// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142542828                          ║
// ║  VA        : 0x142542828                            ║
// ║  RVA       : 0x2542828                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140125EA3  sub_140125E97
//   0x1401B619B  sub_1401B60BC
//   0x1402B7796  ??
//
// ── CALLS TO (30) ──
//   0x14254282A  sub_142542828
//   0x14254282C  sub_142542828
//   0x14254282E  sub_142542828
//   0x142542830  sub_142542828
//   0x142542831  sub_142542828
//   0x142542832  sub_142542828
//   0x142542833  sub_142542828
//   0x142542834  sub_142542828
//   0x14254283B  sub_142542828
//   0x142542843  sub_142542828
//   0x14254284B  sub_142542828
//   0x14254284E  sub_142542828
//   0x142542851  sub_142542828
//   0x142542859  sub_142542828
//   0x14254285C  sub_142542828
//   0x14254285F  sub_142542828
//   0x142542862  sub_142542828
//   0x142542865  sub_142542828
//   0x142542868  sub_142542828
//   0x14254286B  sub_142542828
//   0x14254286E  sub_142542828
//   0x142542871  sub_142542828
//   0x142542874  sub_142542828
//   0x142542877  sub_142542828
//   0x14254287A  sub_142542828
//   0x14254287D  sub_142542828
//   0x142542880  sub_142542828
//   0x142542883  sub_142542828
//   0x142542886  sub_142542828
//   0x142542889  sub_142542828
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16625 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125EA3  sub_140125E97
;   0x1401B619B  sub_1401B60BC
;   0x1402B7796  ??
;
; ── Instructions ───────────────────────────────
  0000000142542828  push    r15
  000000014254282A  push    r14
  000000014254282C  push    r13
  000000014254282E  push    r12
  0000000142542830  push    rsi
  0000000142542831  push    rdi
  0000000142542832  push    rbp
  0000000142542833  push    rbx
  0000000142542834  sub     rsp, 458h
  000000014254283B  mov     rcx, [rsp+498h+arg_38]
  0000000142542843  mov     rax, [rsp+498h+arg_98]
  000000014254284B  mov     r8, rcx
  000000014254284E  not     r8
  0000000142542851  mov     r10, [rsp+498h+arg_148]
  0000000142542859  mov     rdx, r10
  000000014254285C  mov     r13, rax
  000000014254285F  not     r13
  0000000142542862  mov     r9, r10
  0000000142542865  and     r9, r13
  0000000142542868  mov     r11, r10
  000000014254286B  mov     rsi, r10
  000000014254286E  and     r13, r8
  0000000142542871  not     r13
  0000000142542874  and     r13, r10
  0000000142542877  and     r10, rax
  000000014254287A  mov     rdi, r8
  000000014254287D  mov     rbx, r8
  0000000142542880  and     rsi, r8
  0000000142542883  and     r8, r10
  0000000142542886  not     r8
  0000000142542889  not     r10
  000000014254288C  and     r10, rcx
  000000014254288F  not     r10
  0000000142542892  and     r10, r8
  0000000142542895  mov     r8, 0EF7F8D45EF7FFFFBh
  000000014254289F  or      r8, [rsp+498h+arg_30]
  00000001425428A7  mov     r14, 25682A60A4B7E3F5h
  00000001425428B1  imul    r14, r8
  00000001425428B5  imul    r10, r14
  00000001425428B9  not     rdx
  00000001425428BC  mov     r15, rdx
  00000001425428BF  and     r15, rax
  00000001425428C2  not     r15
  00000001425428C5  not     r9
  00000001425428C8  and     r9, r15
  00000001425428CB  and     rdi, r9
  00000001425428CE  not     rdi
  00000001425428D1  not     r9
  00000001425428D4  and     r9, rcx
  00000001425428D7  not     r9
  00000001425428DA  and     r9, rdi
  00000001425428DD  not     r9
  00000001425428E0  imul    r9, r14
  00000001425428E4  and     r15, rcx
  00000001425428E7  not     r15
  00000001425428EA  mov     rdi, 0B52FAB3EB6903816h
  00000001425428F4  imul    rdi, r8
  00000001425428F8  imul    rdi, r15
  00000001425428FC  add     rdi, r10
  00000001425428FF  and     rbx, rax
  0000000142542902  and     r11, rbx
  0000000142542905  not     r11
  0000000142542908  not     rbx
  000000014254290B  and     rbx, rdx
  000000014254290E  not     rbx
  0000000142542911  and     rbx, r11
  0000000142542914  imul    rbx, r14
  0000000142542918  add     rbx, rdi
  000000014254291B  mov     r10, rax
  000000014254291E  and     r10, rsi
  0000000142542921  mov     r11, 4AD054C1496FC7EAh
  000000014254292B  imul    r11, r8
  000000014254292F  imul    r10, r11
  0000000142542933  add     r10, rbx
  0000000142542936  not     rsi
  0000000142542939  and     rdx, rcx
  000000014254293C  not     rdx
  000000014254293F  and     rdx, rsi
  0000000142542942  not     rdx
  0000000142542945  and     rdx, rax
  0000000142542948  not     rdx
  000000014254294B  mov     rax, 0DA97D59F5B481C0Bh
  0000000142542955  imul    rax, r8
  0000000142542959  imul    rax, rdx
  000000014254295D  add     rax, r10
  0000000142542960  add     rax, r9
  0000000142542963  not     r13
  0000000142542966  imul    r13, r11
  000000014254296A  add     r13, rax
  000000014254296D  imul    eax, r13d, 0C9CCEA78h
  0000000142542974  mov     [rsp+498h+var_440], rax
  0000000142542979  mov     rbp, [rsp+rax+498h]
  0000000142542981  mov     eax, ebp
  0000000142542983  shr     eax, 13h
  0000000142542986  and     eax, 11h
  0000000142542989  mov     rcx, rbp
  000000014254298C  shr     rcx, 1Dh
  0000000142542990  not     ecx
  0000000142542992  and     ecx, 4010501h
  0000000142542998  imul    rcx, rax
  000000014254299C  mov     r11, rcx
  000000014254299F  mov     [rsp+498h+var_358], rcx
  00000001425429A7  mov     eax, ebp
  00000001425429A9  not     eax
  00000001425429AB  shr     eax, 1Ah
  00000001425429AE  and     eax, 5
  00000001425429B1  mov     rcx, rbp
  00000001425429B4  shr     rcx, 20h
  00000001425429B8  not     ecx
  00000001425429BA  and     ecx, 21h
  00000001425429BD  imul    rcx, rax
  00000001425429C1  mov     r10, rcx
  00000001425429C4  mov     [rsp+498h+var_360], rcx
  00000001425429CC  lea     eax, [r13+r13*4+0]
  00000001425429D1  neg     eax
  00000001425429D3  mov     ecx, eax
  00000001425429D5  mov     dword ptr [rsp+498h+var_350], eax
  00000001425429DC  mov     rax, rbp
  00000001425429DF  shr     rax, 8
  00000001425429E3  not     eax
  00000001425429E5  mov     [rsp+498h+var_1C0], rax
  00000001425429ED  and     eax, 20100001h
  00000001425429F2  mov     [rsp+498h+var_188], rax
  00000001425429FA  imul    edx, r13d, 0FBB705D0h
  0000000142542A01  mov     [rsp+498h+var_420], rdx
  0000000142542A06  lea     rbx, [rsp+rdx+498h+var_498]
  0000000142542A0A  add     rbx, 498h
  0000000142542A11  mov     r8, rbp
  0000000142542A14  shr     r8, 26h
  0000000142542A18  not     r8d
  0000000142542A1B  and     r8d, 3
  0000000142542A1F  mov     rdx, rbp
  0000000142542A22  shr     rdx, 0Dh
  0000000142542A26  not     edx
  0000000142542A28  and     edx, 5008001h
  0000000142542A2E  imul    rdx, r8
  0000000142542A32  mov     [rsp+498h+var_180], rdx
  0000000142542A3A  imul    r8d, r13d, 2733A9E0h
  0000000142542A41  lea     rsi, [rsp+r8+498h+var_498]
  0000000142542A45  add     rsi, 498h
  0000000142542A4C  mov     rdi, r8
  0000000142542A4F  imul    rsi, rdx
  0000000142542A53  not     rsi
  0000000142542A56  imul    r8d, r13d, 160FC120h
  0000000142542A5D  lea     rdx, [rsp+r8+498h+var_498]
  0000000142542A61  add     rdx, 498h
  0000000142542A68  mov     [rsp+498h+var_208], rdx
  0000000142542A70  mov     r8, r11
  0000000142542A73  imul    r8, rdx
  0000000142542A77  not     r8
  0000000142542A7A  and     r8, rsi
  0000000142542A7D  imul    rax, rbx
  0000000142542A81  mov     [rsp+498h+var_3B8], rbx
  0000000142542A89  not     r8
  0000000142542A8C  add     r8, rax
  0000000142542A8F  imul    eax, r13d, 0F99288B8h
  0000000142542A96  add     rax, rsp
  0000000142542A99  add     rax, 498h
  0000000142542A9F  imul    rax, r10
  0000000142542AA3  not     rax
  0000000142542AA6  not     r8
  0000000142542AA9  and     r8, rax
  0000000142542AAC  not     r8
  0000000142542AAF  mov     r12, [r8]
  0000000142542AB2  mov     [rsp+498h+var_190], r12
  0000000142542ABA  mov     r8, r12
  0000000142542ABD  shl     r8, cl
  0000000142542AC0  imul    ecx, r13d, 45h ; 'E'
  0000000142542AC4  mov     dword ptr [rsp+498h+var_3B0], ecx
  0000000142542ACB  shr     r12, cl
  0000000142542ACE  not     r8
  0000000142542AD1  not     r12
  0000000142542AD4  and     r12, r8
  0000000142542AD7  mov     rcx, 0F2A4C3FCA864293h
  0000000142542AE1  imul    rcx, r13
  0000000142542AE5  mov     [rsp+498h+var_450], rcx
  0000000142542AEA  mov     rax, 49FA0CC5A8BAA6F4h
  0000000142542AF4  imul    rax, r13
  0000000142542AF8  mov     [rsp+498h+var_490], rax
  0000000142542AFD  and     rcx, r12
  0000000142542B00  not     rcx
  0000000142542B03  not     r12
  0000000142542B06  and     r12, rax
  0000000142542B09  not     r12
  0000000142542B0C  and     r12, rcx
  0000000142542B0F  shr     r12, 39h
  0000000142542B13  mov     rcx, 0BAFCAFFE64A02AF8h
  0000000142542B1D  imul    rcx, r13
  0000000142542B21  mov     rax, 0FEAEA37F46B971D8h
  0000000142542B2B  imul    rax, r13
  0000000142542B2F  imul    edx, r13d, 849A6948h
  0000000142542B36  mov     [rsp+498h+var_390], rdx
  0000000142542B3E  test    r12b, 1
  0000000142542B42  cmovnz  rax, rcx
  0000000142542B46  mov     [rsp+498h+var_48], rax
  0000000142542B4E  imul    eax, r13d, 0C35F7330h
  0000000142542B55  mov     [rsp+498h+var_1D8], rax
  0000000142542B5D  test    r12b, 1
  0000000142542B61  cmovnz  rax, rdx
  0000000142542B65  mov     [rsp+498h+var_50], rax
  0000000142542B6D  imul    edx, r13d, 8B07E090h
  0000000142542B74  imul    ecx, r13d, 4A1E5990h
  0000000142542B7B  test    r12b, 1
  0000000142542B7F  mov     rax, rcx
  0000000142542B82  mov     rsi, rcx
  0000000142542B85  mov     [rsp+498h+var_2C0], rcx
  0000000142542B8D  cmovnz  rax, rdx
  0000000142542B91  mov     r9, rdx
  0000000142542B94  mov     [rsp+498h+var_388], rdx
  0000000142542B9C  mov     [rsp+498h+var_58], rax
  0000000142542BA4  imul    eax, r13d, 0BF167900h
  0000000142542BAB  mov     [rsp+498h+var_458], rax
  0000000142542BB0  imul    ecx, r13d, 4C42D6A8h
  0000000142542BB7  mov     [rsp+498h+var_238], rcx
  0000000142542BBF  test    r12b, 1
  0000000142542BC3  cmovnz  rax, rcx
  0000000142542BC7  mov     [rsp+498h+var_78], rax
  0000000142542BCF  imul    eax, r13d, 9399D4F0h
  0000000142542BD6  mov     [rsp+498h+var_410], rax
  0000000142542BDE  imul    ecx, r13d, 0BCF1FBE8h
  0000000142542BE5  mov     [rsp+498h+var_290], rcx
  0000000142542BED  test    r12b, 1
  0000000142542BF1  cmovnz  rax, rcx
  0000000142542BF5  mov     [rsp+498h+var_1C8], rax
  0000000142542BFD  imul    ecx, r13d, 8275EC30h
  0000000142542C04  mov     [rsp+498h+var_3E8], rcx
  0000000142542C0C  imul    eax, r13d, 0C7A86D60h
  0000000142542C13  test    r12b, 1
  0000000142542C17  cmovnz  rax, rcx
  0000000142542C1B  mov     [rsp+498h+var_1E0], rax
  0000000142542C23  imul    ecx, r13d, 5F8B3C80h
  0000000142542C2A  mov     [rsp+498h+var_268], rcx
  0000000142542C32  imul    eax, r13d, 61AFB998h
  0000000142542C39  mov     [rsp+498h+var_60], rax
  0000000142542C41  test    r12b, 1
  0000000142542C45  cmovnz  rcx, rax
  0000000142542C49  mov     [rsp+498h+var_1E8], rcx
  0000000142542C51  imul    ecx, r13d, 0B0170D58h
  0000000142542C58  imul    r8d, r13d, 2B7CA410h
  0000000142542C5F  mov     [rsp+498h+var_278], r8
  0000000142542C67  test    r12b, 1
  0000000142542C6B  mov     rax, rcx
  0000000142542C6E  cmovnz  rax, r8
  0000000142542C72  mov     [rsp+498h+var_1F0], rax
  0000000142542C7A  imul    edx, r13d, 2FC59E40h
  0000000142542C81  mov     [rsp+498h+var_248], rdx
  0000000142542C89  test    r12b, 1
  0000000142542C8D  mov     rax, r8
  0000000142542C90  cmovnz  rax, rdx
  0000000142542C94  mov     [rsp+498h+var_1F8], rax
  0000000142542C9C  imul    r14d, r13d, 591DC538h
  0000000142542CA3  test    r12b, 1
  0000000142542CA7  mov     rax, r9
  0000000142542CAA  cmovnz  rax, r14
  0000000142542CAE  mov     [rsp+498h+var_200], rax
  0000000142542CB6  imul    r11d, r13d, 8D2C5DA8h
  0000000142542CBD  imul    eax, r13d, 0EEDC1740h
  0000000142542CC4  mov     [rsp+498h+var_1D0], rax
  0000000142542CCC  test    r12b, 1
  0000000142542CD0  mov     rdx, r11
  0000000142542CD3  cmovnz  rdx, rax
  0000000142542CD7  mov     [rsp+498h+var_218], rdx
  0000000142542CDF  imul    eax, r13d, 4E6753C0h
  0000000142542CE6  test    r12b, 1
  0000000142542CEA  cmovnz  rax, rcx
  0000000142542CEE  mov     [rsp+498h+var_220], rax
  0000000142542CF6  mov     [rsp+498h+var_210], rcx
  0000000142542CFE  imul    edx, r13d, 1A58BB50h
  0000000142542D05  mov     [rsp+498h+var_380], rdx
  0000000142542D0D  imul    eax, r13d, 0F3251170h
  0000000142542D14  mov     [rsp+498h+var_70], rax
  0000000142542D1C  test    r12b, 1
  0000000142542D20  cmovnz  rax, rdx
  0000000142542D24  mov     [rsp+498h+var_230], rax
  0000000142542D2C  imul    edx, r13d, 917557D8h
  0000000142542D33  mov     [rsp+498h+var_398], rdx
  0000000142542D3B  imul    eax, r13d, 0E64A22E0h
  0000000142542D42  mov     [rsp+498h+var_288], rax
  0000000142542D4A  test    r12b, 1
  0000000142542D4E  cmovnz  rax, rdx
  0000000142542D52  mov     [rsp+498h+var_240], rax
  0000000142542D5A  imul    r8d, r13d, 22EAAFB0h
  0000000142542D61  mov     [rsp+498h+var_2A0], r8
  0000000142542D69  imul    eax, r13d, 5B424250h
  0000000142542D70  mov     [rsp+498h+var_280], rax
  0000000142542D78  mov     rdx, r13
  0000000142542D7B  test    r12b, 1
  0000000142542D7F  cmovnz  r8, rax
  0000000142542D83  mov     [rsp+498h+var_2A8], r8
  0000000142542D8B  mov     rax, [rsp+rcx+498h]
  0000000142542D93  mov     [rsp+498h+var_68], rax
  0000000142542D9B  imul    r9d, edx, 7340E987h
  0000000142542DA2  and     r9d, eax
  0000000142542DA5  mov     [rsp+498h+var_80], r9
  0000000142542DAD  not     r9
  0000000142542DB0  mov     r8, 29E496ECFAC05895h
  0000000142542DBA  imul    r8, r13
  0000000142542DBE  mov     r10, 6FCFF68E153A8987h
  0000000142542DC8  imul    r10, r13
  0000000142542DCC  and     r10, r9
  0000000142542DCF  not     r10
  0000000142542DD2  and     r10, r8
  0000000142542DD5  mov     r8, 596E6055C5D88BA3h
  0000000142542DDF  imul    r8, r13
  0000000142542DE3  mov     rax, 4A1C37567B94BD15h
  0000000142542DED  imul    rax, r13
  0000000142542DF1  and     rax, r9
  0000000142542DF4  not     rax
  0000000142542DF7  and     rax, r8
  0000000142542DFA  test    r12b, 1
  0000000142542DFE  cmovnz  rax, r10
  0000000142542E02  mov     [rsp+498h+var_2D0], rax
  0000000142542E0A  imul    eax, edx, 0BACD7ED0h
  0000000142542E10  test    r12b, 1
  0000000142542E14  cmovnz  rdi, rax
  0000000142542E18  mov     [rsp+498h+var_478], rdi
  0000000142542E1D  mov     [rsp+498h+var_2B8], rax
  0000000142542E25  mov     r10, 0A61234B9BB267D67h
  0000000142542E2F  imul    r10, r13
  0000000142542E33  mov     r8, 383B08BBB2601F3Dh
  0000000142542E3D  imul    r8, r13
  0000000142542E41  and     r8, r9
  0000000142542E44  not     r8
  0000000142542E47  and     r8, r10
  0000000142542E4A  mov     r15, 0BDDF8A7488B73F9Eh
  0000000142542E54  imul    r15, r13
  0000000142542E58  and     r15, rbp
  0000000142542E5B  not     r15
  0000000142542E5E  mov     rdi, 0BFC1634D9B4EE4F9h
  0000000142542E68  imul    rdi, r13
  0000000142542E6C  add     rdi, r15
  0000000142542E6F  not     rdi
  0000000142542E72  and     rdi, r9
  0000000142542E75  not     rdi
  0000000142542E78  mov     rcx, 0C34C71C0393CA11Ch
  0000000142542E82  imul    rcx, r13
  0000000142542E86  add     rcx, r15
  0000000142542E89  and     rcx, rdi
  0000000142542E8C  test    r12b, 1
  0000000142542E90  cmovnz  rcx, r8
  0000000142542E94  mov     [rsp+498h+var_480], rcx
  0000000142542E99  cmovnz  rax, rsi
  0000000142542E9D  mov     [rsp+498h+var_488], rax
  0000000142542EA2  mov     r8, 0FC60C53E44BBAD29h
  0000000142542EAC  imul    r8, r13
  0000000142542EB0  add     r8, r15
  0000000142542EB3  not     r8
  0000000142542EB6  and     r8, r9
  0000000142542EB9  not     r8
  0000000142542EBC  mov     rdi, 0EBDEFF0F4DF1F5B8h
  0000000142542EC6  imul    rdi, r13
  0000000142542ECA  add     rdi, r15
  0000000142542ECD  and     rdi, r8
  0000000142542ED0  mov     r13, 2EBE7D2BD78F061Fh
  0000000142542EDA  imul    r13, rdx
  0000000142542EDE  mov     rax, 954CCBB5C41FBB47h
  0000000142542EE8  imul    rax, rdx
  0000000142542EEC  and     rax, r9
  0000000142542EEF  not     rax
  0000000142542EF2  and     rax, r13
  0000000142542EF5  test    r12b, 1
  0000000142542EF9  cmovnz  rax, rdi
  0000000142542EFD  mov     [rsp+498h+var_498], rax
  0000000142542F01  imul    ecx, edx, 86BEE660h
  0000000142542F07  imul    eax, edx, 0E425A5C8h
  0000000142542F0D  mov     [rsp+498h+var_250], rax
  0000000142542F15  test    r12b, 1
  0000000142542F19  cmovz   rcx, rax
  0000000142542F1D  mov     [rsp+498h+var_470], rcx
  0000000142542F22  mov     r13, 0AAACDAA712D3F4A5h
  0000000142542F2C  imul    r13, rdx
  0000000142542F30  add     r13, r15
  0000000142542F33  not     r13
  0000000142542F36  and     r13, r9
  0000000142542F39  not     r13
  0000000142542F3C  mov     rcx, 93C605C726B6C1F7h
  0000000142542F46  imul    rcx, rdx
  0000000142542F4A  add     rcx, r15
  0000000142542F4D  and     rcx, r13
  0000000142542F50  mov     rax, 13AEF5ACA216C202h
  0000000142542F5A  imul    rax, rdx
  0000000142542F5E  add     rax, r15
  0000000142542F61  not     rax
  0000000142542F64  and     rax, r9
  0000000142542F67  mov     r13, 1A7799E9F937A26h
  0000000142542F71  imul    r13, rdx
  0000000142542F75  add     r13, r15
  0000000142542F78  not     rax
  0000000142542F7B  and     r13, rax
  0000000142542F7E  test    r12b, 1
  0000000142542F82  cmovnz  r13, rcx
  0000000142542F86  imul    ecx, edx, 53h ; 'S'
  0000000142542F89  mov     rax, rbp
  0000000142542F8C  shr     rax, cl
  0000000142542F8F  mov     [rsp+498h+var_258], rax
  0000000142542F97  imul    r10d, edx, 8CBF1679h
  0000000142542F9E  mov     [rsp+498h+var_3FC], r10d
  0000000142542FA6  and     r10d, eax
  0000000142542FA9  imul    eax, edx, 508BD0D8h
  0000000142542FAF  mov     rax, [rsp+rax+498h]
  0000000142542FB7  imul    esi, edx, 88E36378h
  0000000142542FBD  imul    edi, edx, 0B68484A0h
  0000000142542FC3  mov     [rsp+498h+var_2C8], rdi
  0000000142542FCB  mov     r9, rdx
  0000000142542FCE  xor     ecx, ecx
  0000000142542FD0  bt      rax, 3Dh ; '='
  0000000142542FD5  setnb   cl
  0000000142542FD8  mov     r12d, eax
  0000000142542FDB  mov     r8, rax
  0000000142542FDE  mov     [rsp+498h+var_1A0], rax
  0000000142542FE6  not     r12d
  0000000142542FE9  mov     eax, r12d
  0000000142542FEC  shr     eax, 10h
  0000000142542FEF  and     eax, 2001h
  0000000142542FF4  mov     r15d, r12d
  0000000142542FF7  shr     r15d, 18h
  0000000142542FFB  and     r15d, 21h
  0000000142542FFF  imul    r15, rax
  0000000142543003  mov     [rsp+498h+var_378], r15
  000000014254300B  add     r11, rsp
  000000014254300E  add     r11, 498h
  0000000142543015  add     rsi, rsp
  0000000142543018  add     rsi, 498h
  000000014254301F  shr     r12d, 0Fh
  0000000142543023  mov     dword ptr [rsp+498h+var_228], r12d
  000000014254302B  mov     eax, r12d
  000000014254302E  and     eax, 4001h
  0000000142543033  mov     [rsp+498h+var_448], rax
  0000000142543038  imul    r11, rcx
  000000014254303C  mov     [rsp+498h+var_198], r11
  0000000142543044  imul    rax, rsi
  0000000142543048  add     rax, r11
  000000014254304B  not     rax
  000000014254304E  imul    edx, r9d, 1C7D3868h
  0000000142543055  lea     r11, [rsp+rdx+498h+var_498]
  0000000142543059  add     r11, 498h
  0000000142543060  mov     [rsp+498h+var_168], r11
  0000000142543068  imul    r15, r11
  000000014254306C  not     r15
  000000014254306F  and     r15, rax
  0000000142543072  mov     r11d, r8d
  0000000142543075  shr     r11d, 15h
  0000000142543079  and     r11d, 11h
  000000014254307D  not     r15
  0000000142543080  imul    eax, r9d, 80516F18h
  0000000142543087  add     rax, rsp
  000000014254308A  add     rax, 498h
  0000000142543090  imul    rax, r11
  0000000142543094  mov     r12, r11
  0000000142543097  mov     r11, [r15+rax]
  000000014254309B  mov     [rsp+498h+var_160], r11
  00000001425430A3  lea     rax, [rsp+498h]
  00000001425430AB  mov     r15, rax
  00000001425430AE  mov     r8, rax
  00000001425430B1  and     r15, r11
  00000001425430B4  mov     rax, r15
  00000001425430B7  shl     rax, 6
  00000001425430BB  mov     rdx, r15
  00000001425430BE  sub     r15, rax
  00000001425430C1  not     rdx
  00000001425430C4  shl     rdx, 6
  00000001425430C8  sub     r15, rdx
  00000001425430CB  mov     rax, r11
  00000001425430CE  not     rax
  00000001425430D1  and     rax, r8
  00000001425430D4  add     r15, rax
  00000001425430D7  mov     rdx, r15
  00000001425430DA  mov     [rsp+498h+var_170], r15
  00000001425430E2  imul    eax, r9d, 95BE5208h
  00000001425430E9  lea     r15, [rsp+rax+498h+var_498]
  00000001425430ED  add     r15, 498h
  00000001425430F4  mov     [rsp+498h+var_428], r12
  00000001425430F9  mov     rax, r12
  00000001425430FC  imul    rax, rdx
  0000000142543100  mov     rdx, rcx
  0000000142543103  mov     [rsp+498h+var_3D8], rcx
  000000014254310B  imul    rcx, r15
  000000014254310F  add     rcx, rax
  0000000142543112  imul    eax, r9d, 2DA12128h
  0000000142543119  lea     r8, [rsp+rax+498h+var_498]
  000000014254311D  add     r8, 498h
  0000000142543124  lea     r11, [rsp+r14+498h+var_498]
  0000000142543128  add     r11, 498h
  000000014254312F  mov     rax, rdx
  0000000142543132  imul    rax, r11
  0000000142543136  not     rax
  0000000142543139  mov     r14, r12
  000000014254313C  imul    r14, r8
  0000000142543140  mov     [rsp+498h+var_270], r8
  0000000142543148  not     r14
  000000014254314B  test    r10b, 1
  000000014254314F  lea     rdx, [rsp+rdi+498h]
  0000000142543157  cmovz   rcx, rdx
  000000014254315B  mov     [rsp+498h+var_88], rcx
  0000000142543163  and     r14, rax
  0000000142543166  test    r10b, 1
  000000014254316A  cmovz   r11, rdx
  000000014254316E  mov     [rsp+498h+var_90], r11
  0000000142543176  not     r14
  0000000142543179  cmovz   r14, rbx
  000000014254317D  mov     [rsp+498h+var_A8], r14
  0000000142543185  imul    eax, r9d, 7E2CF200h
  000000014254318C  test    r10b, 1
  0000000142543190  lea     rcx, [rsp+rax+498h]
  0000000142543198  mov     [rsp+498h+var_2B0], rcx
  00000001425431A0  mov     rax, rdx
  00000001425431A3  cmovnz  rax, rcx
  00000001425431A7  mov     [rsp+498h+var_98], rax
  00000001425431AF  imul    eax, r9d, 0B8A901B8h
  00000001425431B6  test    r10b, 1
  00000001425431BA  lea     r11, [rsp+rax+498h]
  00000001425431C2  mov     rax, rdx
  00000001425431C5  mov     rcx, rdx
  00000001425431C8  cmovnz  rax, r11
  00000001425431CC  mov     [rsp+498h+var_3A0], r11
  00000001425431D4  mov     [rsp+498h+var_A0], rax
  00000001425431DC  mov     r14, [rsp+498h+arg_1C8]
  00000001425431E4  mov     rax, r14
  00000001425431E7  shr     rax, 1Fh
  00000001425431EB  not     eax
  00000001425431ED  mov     [rsp+498h+var_298], rax
  00000001425431F5  and     eax, 840201h
  00000001425431FA  mov     [rsp+498h+var_368], rax
  0000000142543202  mov     edx, r14d
  0000000142543205  shr     edx, 2
  0000000142543208  and     edx, 21h
  000000014254320B  mov     [rsp+498h+var_418], rdx
  0000000142543213  imul    r15, rax
  0000000142543217  mov     rax, rdx
  000000014254321A  imul    rax, r11
  000000014254321E  add     rax, r15
  0000000142543221  test    r10b, 1
  0000000142543225  mov     rdx, [rsp+498h+var_420]
  000000014254322A  mov     rdx, [rsp+rdx+498h]
  0000000142543232  mov     [rsp+498h+var_370], rdx
  000000014254323A  cmovz   rax, r8
  000000014254323E  mov     [rsp+498h+var_2D8], rax
  0000000142543246  mov     r8, rdx
  0000000142543249  shl     r8, 13h
  000000014254324D  not     r8
  0000000142543250  mov     [rsp+498h+var_408], r8
  0000000142543258  mov     rax, rdx
  000000014254325B  shr     rax, 2Dh
  000000014254325F  not     rax
  0000000142543262  and     rax, r8
  0000000142543265  mov     rdx, 19B4F83604874E6Bh
  000000014254326F  or      rdx, rax
  0000000142543272  mov     [rsp+498h+var_2E0], rdx
  000000014254327A  not     rax
  000000014254327D  mov     r8, 0E64B07C9FB78B194h
  0000000142543287  or      r8, rax
  000000014254328A  and     r8, rdx
  000000014254328D  mov     rax, r8
  0000000142543290  mov     [rsp+498h+var_460], r8
  0000000142543295  shr     rax, 12h
  0000000142543299  not     eax
  000000014254329B  and     eax, 41400001h
  00000001425432A0  mov     r11d, r8d
  00000001425432A3  not     r11d
  00000001425432A6  mov     [rsp+498h+var_420], r11
  00000001425432AB  mov     edx, r11d
  00000001425432AE  shr     edx, 6
  00000001425432B1  and     edx, 201h
  00000001425432B7  imul    rdx, rax
  00000001425432BB  mov     r8, rdx
  00000001425432BE  mov     [rsp+498h+var_3E0], rdx
  00000001425432C6  mov     edx, r11d
  00000001425432C9  shr     edx, 5
  00000001425432CC  and     edx, 401h
  00000001425432D2  mov     [rsp+498h+var_340], rdx
  00000001425432DA  imul    eax, r9d, 0B4600788h
  00000001425432E1  add     rax, rsp
  00000001425432E4  add     rax, 498h
  00000001425432EA  imul    rax, rdx
  00000001425432EE  not     rax
  00000001425432F1  imul    edx, r9d, 1EA1B580h
  00000001425432F8  add     rdx, rsp
  00000001425432FB  add     rdx, 498h
  0000000142543302  mov     [rsp+498h+var_260], rdx
  000000014254330A  mov     r11, r8
  000000014254330D  imul    r11, rdx
  0000000142543311  not     r11
  0000000142543314  and     r11, rax
  0000000142543317  test    r10b, 1
  000000014254331B  cmovnz  rcx, rsi
  000000014254331F  mov     [rsp+498h+var_B0], rcx
  0000000142543327  mov     rax, [rsp+498h+var_458]
  000000014254332C  mov     rcx, [rsp+rax+498h]
  0000000142543334  mov     [rsp+498h+var_1A8], rcx
  000000014254333C  mov     rax, [rsp+498h+var_440]
  0000000142543341  lea     rax, [rsp+rax+498h]
  0000000142543349  mov     [rsp+498h+var_3A8], rax
  0000000142543351  not     r11
  0000000142543354  cmovz   r11, rax
  0000000142543358  mov     [rsp+498h+var_2E8], r11
  0000000142543360  mov     rax, 11526FAAC7348017h
  000000014254336A  imul    rax, r9
  000000014254336E  mov     r11, 3B6C2F3DD7DAD5BFh
  0000000142543378  imul    r11, r9
  000000014254337C  mov     rdx, 0A3C70A567EAE77CBh
  0000000142543386  imul    rdx, r9
  000000014254338A  add     rdx, rcx
  000000014254338D  mov     [rsp+498h+var_3F0], rdx
  0000000142543395  mov     rcx, rdx
  0000000142543398  not     rcx
  000000014254339B  and     r11, rcx
  000000014254339E  mov     rbx, rcx
  00000001425433A1  mov     [rsp+498h+var_3F8], rcx
  00000001425433A9  not     r11
  00000001425433AC  and     r11, rax
  00000001425433AF  mov     rax, [rsp+498h+var_380]
  00000001425433B7  mov     rcx, [rsp+rax+498h]
  00000001425433BF  mov     rax, 0ED88B8B037054AD6h
  00000001425433C9  imul    rax, r9
  00000001425433CD  mov     rdx, 3EE2A59B15B554E5h
  00000001425433D7  imul    rdx, r9
  00000001425433DB  and     rdx, rcx
  00000001425433DE  not     rdx
  00000001425433E1  add     rax, rdx
  00000001425433E4  mov     rdi, rdx
  00000001425433E7  mov     [rsp+498h+var_430], rdx
  00000001425433EC  mov     r10, 8A908B33A8C513A1h
  00000001425433F6  imul    r10, r9
  00000001425433FA  imul    edx, r9d, 0C13AF618h
  0000000142543401  mov     [rsp+498h+var_C0], rdx
  0000000142543409  mov     r8, [rsp+rdx+498h]
  0000000142543411  add     r10, r8
  0000000142543414  mov     [rsp+498h+var_440], r10
  0000000142543419  mov     rsi, r10
  000000014254341C  not     rsi
  000000014254341F  mov     rdx, 41CB9A3515656926h
  0000000142543429  imul    rdx, r9
  000000014254342D  add     rdx, rdi
  0000000142543430  not     rdx
  0000000142543433  and     rdx, rsi
  0000000142543436  mov     rdi, rsi
  0000000142543439  mov     [rsp+498h+var_458], rsi
  000000014254343E  not     rdx
  0000000142543441  and     rdx, rax
  0000000142543444  mov     r12, 0E3685E3D501B7027h
  000000014254344E  imul    r12, r9
  0000000142543452  and     r12, rcx
  0000000142543455  mov     rax, 0D4BBFC9B1BFAF2Ch
  000000014254345F  imul    rax, r9
  0000000142543463  not     r12
  0000000142543466  add     rax, r12
  0000000142543469  mov     rcx, 0E8D225EC85FD22DAh
  0000000142543473  imul    rcx, r9
  0000000142543477  add     rcx, r12
  000000014254347A  not     rcx
  000000014254347D  and     rcx, rbx
  0000000142543480  not     rcx
  0000000142543483  and     rcx, rax
  0000000142543486  mov     rbx, [rsp+498h+var_490]
  000000014254348B  mov     rax, rbx
  000000014254348E  and     rax, rcx
  0000000142543491  not     rcx
  0000000142543494  mov     r15, [rsp+498h+var_450]
  0000000142543499  and     rcx, r15
  000000014254349C  not     rcx
  000000014254349F  not     rax
  00000001425434A2  and     rax, rcx
  00000001425434A5  imul    r11, [rsp+498h+var_358]
  00000001425434AE  mov     rsi, rdx
  00000001425434B1  imul    rsi, [rsp+498h+var_360]
  00000001425434BA  mov     rdx, rax
  00000001425434BD  mov     r10d, dword ptr [rsp+498h+var_3B0]
  00000001425434C5  mov     ecx, r10d
  00000001425434C8  shl     rdx, cl
  00000001425434CB  mov     ecx, dword ptr [rsp+498h+var_350]
  00000001425434D2  shr     rax, cl
  00000001425434D5  or      rsi, r11
  00000001425434D8  mov     [rsp+498h+var_B8], rsi
  00000001425434E0  not     rdx
  00000001425434E3  not     rax
  00000001425434E6  and     rax, rdx
  00000001425434E9  mov     rdx, rbx
  00000001425434EC  and     rdx, r13
  00000001425434EF  not     r13
  00000001425434F2  and     r13, r15
  00000001425434F5  not     r13
  00000001425434F8  not     rdx
  00000001425434FB  and     rdx, r13
  00000001425434FE  mov     rsi, rdx
  0000000142543501  shr     rsi, cl
  0000000142543504  mov     ecx, r10d
  0000000142543507  shl     rdx, cl
  000000014254350A  mov     rcx, rdx
  000000014254350D  not     rcx
  0000000142543510  mov     rbx, rsi
  0000000142543513  not     rbx
  0000000142543516  mov     r11, rbx
  0000000142543519  and     r11, rdx
  000000014254351C  and     rdx, rsi
  000000014254351F  and     rsi, rcx
  0000000142543522  not     rsi
  0000000142543525  not     r11
  0000000142543528  and     r11, rsi
  000000014254352B  and     rbx, rcx
  000000014254352E  not     rbx
  0000000142543531  mov     rsi, rdx
  0000000142543534  not     rsi
  0000000142543537  and     rsi, rbx
  000000014254353A  lea     ecx, [r9+r9]
  000000014254353E  lea     ecx, [rcx+rcx*8]
  0000000142543541  mov     [rsp+498h+var_178], r8
  0000000142543549  mov     rbx, r8
  000000014254354C  shl     rbx, cl
  000000014254354F  lea     rcx, [r11+rsi*2]
  0000000142543553  lea     r15, [rdx+rcx]
  0000000142543557  inc     r15
  000000014254355A  imul    ecx, r9d, 2Eh ; '.'
  000000014254355E  shr     r8, cl
  0000000142543561  not     rbx
  0000000142543564  not     r8
  0000000142543567  and     r8, rbx
  000000014254356A  mov     rcx, 0F42AF9FD6B4FF546h
  0000000142543574  imul    rcx, r9
  0000000142543578  not     r8
  000000014254357B  add     r8, rcx
  000000014254357E  mov     r10, 8BD452548B334B4h
  0000000142543588  imul    r10, r9
  000000014254358C  lea     edx, [r9+r9*8]
  0000000142543590  mov     r11, r9
  0000000142543593  lea     ecx, [rdx+rdx*2]
  0000000142543596  mov     rsi, r8
  0000000142543599  shl     rsi, cl
  000000014254359C  and     r10, rbp
  000000014254359F  not     rsi
  00000001425435A2  lea     ecx, [r9+rdx*4]
  00000001425435A6  shr     r8, cl
  00000001425435A9  not     r8
  00000001425435AC  and     r8, rsi
  00000001425435AF  not     r8
  00000001425435B2  imul    ecx, r11d, 79h ; 'y'
  00000001425435B6  movzx   ecx, cl
  00000001425435B9  and     r8, 0FFFFFFFFFFFFFF00h
  00000001425435C0  or      r8, rcx
  00000001425435C3  mov     [rsp+498h+var_E8], r8
  00000001425435CB  mov     rcx, 28DF6A0A033252E0h
  00000001425435D5  imul    rcx, r9
  00000001425435D9  not     r10
  00000001425435DC  mov     [rsp+498h+var_468], r10
  00000001425435E1  add     rcx, r10
  00000001425435E4  not     r8
  00000001425435E7  mov     [rsp+498h+var_438], r8
  00000001425435EC  mov     rdx, 9C0C43B1A337D2E4h
  00000001425435F6  imul    rdx, r9
  00000001425435FA  add     rdx, r10
  00000001425435FD  not     rdx
  0000000142543600  and     rdx, r8
  0000000142543603  not     rdx
  0000000142543606  and     rdx, rcx
  0000000142543609  not     rax
  000000014254360C  imul    rax, [rsp+498h+var_3D8]
  0000000142543615  mov     rcx, rax
  0000000142543618  not     rcx
  000000014254361B  imul    rdx, [rsp+498h+var_448]
  0000000142543621  mov     rsi, rax
  0000000142543624  and     rsi, rdx
  0000000142543627  mov     r9, rdx
  000000014254362A  not     r9
  000000014254362D  not     rsi
  0000000142543630  mov     rbx, rcx
  0000000142543633  and     rbx, r9
  0000000142543636  not     rbx
  0000000142543639  and     rbx, rsi
  000000014254363C  imul    r15, [rsp+498h+var_378]
  0000000142543645  mov     r13, r15
  0000000142543648  not     r13
  000000014254364B  and     rbx, r13
  000000014254364E  not     rbx
  0000000142543651  mov     rbp, rax
  0000000142543654  and     rbp, r9
  0000000142543657  and     rax, r15
  000000014254365A  and     r15, rbp
  000000014254365D  lea     rsi, [r15+r15*2]
  0000000142543661  sub     rbx, rsi
  0000000142543664  mov     rsi, rax
  0000000142543667  and     rax, rdx
  000000014254366A  mov     r15, r13
  000000014254366D  and     r15, r9
  0000000142543670  not     r15
  0000000142543673  and     r15, rcx
  0000000142543676  and     rcx, r13
  0000000142543679  not     rcx
  000000014254367C  not     rsi
  000000014254367F  and     rdx, rsi
  0000000142543682  and     rdx, rcx
  0000000142543685  add     rdx, rdx
  0000000142543688  sub     rbx, rdx
  000000014254368B  and     rsi, r9
  000000014254368E  not     rsi
  0000000142543691  not     rax
  0000000142543694  and     rax, rsi
  0000000142543697  lea     r9, [rax+rax*2]
  000000014254369B  add     r9, rbx
  000000014254369E  not     rbp
  00000001425436A1  and     rbp, r13
  00000001425436A4  add     rbp, rbp
  00000001425436A7  sub     r9, rbp
  00000001425436AA  not     r15
  00000001425436AD  add     r9, r15
  00000001425436B0  mov     rax, 721A81E03C6E6BFh
  00000001425436BA  mov     r10, r11
  00000001425436BD  imul    rax, r11
  00000001425436C1  mov     r11, 0A9241206D1AFBDC3h
  00000001425436CB  imul    r11, r10
  00000001425436CF  and     r11, rdi
  00000001425436D2  not     r11
  00000001425436D5  and     r11, rax
  00000001425436D8  mov     rax, [rsp+498h+var_390]
  00000001425436E0  mov     rax, [rsp+rax+498h]
  00000001425436E8  mov     rdx, rax
  00000001425436EB  mov     r8, rax
  00000001425436EE  not     rdx
  00000001425436F1  mov     rbp, [rsp+498h+var_428]
  00000001425436F6  imul    r11, rbp
  00000001425436FA  mov     rcx, r9
  00000001425436FD  and     rcx, r11
  0000000142543700  not     rcx
  0000000142543703  mov     rax, rdx
  0000000142543706  and     rax, rcx
  0000000142543709  not     rax
  000000014254370C  mov     rbx, r9
  000000014254370F  not     rbx
  0000000142543712  mov     rsi, rbx
  0000000142543715  and     rsi, r11
  0000000142543718  mov     r15, r8
  000000014254371B  mov     [rsp+498h+var_D0], r8
  0000000142543723  and     r15, rsi
  0000000142543726  not     rsi
  0000000142543729  and     rsi, rdx
  000000014254372C  not     rsi
  000000014254372F  not     r15
  0000000142543732  mov     [rsp+498h+var_C8], r15
  000000014254373A  and     rsi, r15
  000000014254373D  shl     rsi, 2
  0000000142543741  sub     rax, rsi
  0000000142543744  mov     r15, r11
  0000000142543747  not     r15
  000000014254374A  mov     rsi, rbx
  000000014254374D  and     rsi, r15
  0000000142543750  not     rsi
  0000000142543753  and     rcx, rsi
  0000000142543756  not     rcx
  0000000142543759  and     rcx, rdx
  000000014254375C  lea     r13, ds:0[rcx*8]
  0000000142543764  sub     rcx, r13
  0000000142543767  add     rcx, rax
  000000014254376A  and     rsi, r8
  000000014254376D  lea     rax, [rsi+rsi*2]
  0000000142543771  add     rax, rcx
  0000000142543774  and     r15, r9
  0000000142543777  not     r15
  000000014254377A  and     r15, rdx
  000000014254377D  not     r15
  0000000142543780  shl     r15, 2
  0000000142543784  sub     rax, r15
  0000000142543787  mov     [rsp+498h+var_D8], rax
  000000014254378F  and     r11, rdx
  0000000142543792  and     r9, r11
  0000000142543795  not     r11
  0000000142543798  and     r11, rbx
  000000014254379B  not     r9
  000000014254379E  not     r11
  00000001425437A1  and     r11, r9
  00000001425437A4  mov     [rsp+498h+var_E0], r11
  00000001425437AC  mov     ecx, r14d
  00000001425437AF  not     ecx
  00000001425437B1  mov     eax, ecx
  00000001425437B3  shr     eax, 0Fh
  00000001425437B6  and     eax, 0Bh
  00000001425437B9  mov     edx, ecx
  00000001425437BB  shr     edx, 4
  00000001425437BE  and     edx, 5001h
  00000001425437C4  imul    rdx, rax
  00000001425437C8  mov     [rsp+498h+var_1B8], rdx
  00000001425437D0  shr     r14, 16h
  00000001425437D4  not     r14d
  00000001425437D7  and     r14d, 8040001h
  00000001425437DE  mov     rax, rcx
  00000001425437E1  and     eax, 50001h
  00000001425437E6  imul    rax, r14
  00000001425437EA  mov     [rsp+498h+var_1B0], rax
  00000001425437F2  mov     rcx, [rsp+498h+var_3E8]
  00000001425437FA  add     rcx, rsp
  00000001425437FD  add     rcx, 498h
  0000000142543804  mov     [rsp+498h+var_2F8], rcx
  000000014254380C  imul    rax, rcx
  0000000142543810  imul    ecx, r10d, 18343E38h
  0000000142543817  add     rcx, rsp
  000000014254381A  add     rcx, 498h
  0000000142543821  mov     [rsp+498h+var_380], rcx
  0000000142543829  mov     r9, [rsp+498h+var_418]
  0000000142543831  imul    r9, rcx
  0000000142543835  add     r9, rax
  0000000142543838  imul    eax, r10d, 56F94820h
  000000014254383F  add     rax, rsp
  0000000142543842  add     rax, 498h
  0000000142543848  mov     [rsp+498h+var_2F0], rax
  0000000142543850  mov     r14, [rsp+498h+var_368]
  0000000142543858  imul    r14, rax
  000000014254385C  mov     rsi, r14
  000000014254385F  not     rsi
  0000000142543862  mov     rax, [rsp+498h+var_470]
  0000000142543867  lea     rdi, [rsp+rax+498h+var_498]
  000000014254386B  add     rdi, 498h
  0000000142543872  imul    rdi, rdx
  0000000142543876  mov     rdx, rdi
  0000000142543879  not     rdx
  000000014254387C  mov     r8, r9
  000000014254387F  not     r8
  0000000142543882  mov     rbx, r14
  0000000142543885  and     rbx, r9
  0000000142543888  mov     rcx, rsi
  000000014254388B  and     rcx, rdx
  000000014254388E  and     r9, rdx
  0000000142543891  mov     r15, rsi
  0000000142543894  mov     rax, rsi
  0000000142543897  mov     r11, rsi
  000000014254389A  and     rsi, r8
  000000014254389D  mov     r13, rdi
  00000001425438A0  and     r13, rsi
  00000001425438A3  not     rsi
  00000001425438A6  and     rsi, rdx
  00000001425438A9  and     rdx, r8
  00000001425438AC  and     r15, rdx
  00000001425438AF  not     r15
  00000001425438B2  not     rdx
  00000001425438B5  and     rdx, r14
  00000001425438B8  not     rdx
  00000001425438BB  and     rdx, r15
  00000001425438BE  not     rcx
  00000001425438C1  mov     r15, r14
  00000001425438C4  and     r15, rdi
  00000001425438C7  not     r15
  00000001425438CA  and     r15, r8
  00000001425438CD  and     r15, rcx
  00000001425438D0  and     rbx, rdi
  00000001425438D3  not     rbx
  00000001425438D6  not     r15
  00000001425438D9  add     r15, r15
  00000001425438DC  add     rbx, rbx
  00000001425438DF  sub     r15, rbx
  00000001425438E2  add     r15, rdx
  00000001425438E5  and     rax, r9
  00000001425438E8  shl     rax, 2
  00000001425438EC  sub     r15, rax
  00000001425438EF  mov     [rsp+498h+var_F0], r15
  00000001425438F7  and     r8, rdi
  00000001425438FA  not     r8
  00000001425438FD  and     r8, r14
  0000000142543900  and     r14, r9
  0000000142543903  not     r14
  0000000142543906  not     r9
  0000000142543909  and     r11, r9
  000000014254390C  not     r11
  000000014254390F  and     r11, r14
  0000000142543912  mov     [rsp+498h+var_F8], r11
  000000014254391A  not     rsi
  000000014254391D  not     r13
  0000000142543920  and     r13, rsi
  0000000142543923  mov     [rsp+498h+var_100], r13
  000000014254392B  and     r8, r9
  000000014254392E  mov     [rsp+498h+var_108], r8
  0000000142543936  mov     rsi, 483437C651EBD8C7h
  0000000142543940  imul    rsi, r10
  0000000142543944  add     rsi, r12
  0000000142543947  mov     rcx, 0A2908653C948F07h
  0000000142543951  imul    rcx, r10
  0000000142543955  add     rcx, r12
  0000000142543958  mov     rdi, rsi
  000000014254395B  and     rdi, rcx
  000000014254395E  mov     r13, [rsp+498h+var_3F0]
  0000000142543966  mov     r9, r13
  0000000142543969  and     r9, rdi
  000000014254396C  not     rdi
  000000014254396F  mov     r11, [rsp+498h+var_3F8]
  0000000142543977  mov     rax, r11
  000000014254397A  and     rax, rdi
  000000014254397D  not     rax
  0000000142543980  not     r9
  0000000142543983  and     r9, rax
  0000000142543986  mov     rdx, rcx
  0000000142543989  not     rdx
  000000014254398C  mov     rax, r13
  000000014254398F  and     rax, rdx
  0000000142543992  not     rax
  0000000142543995  mov     r14, r11
  0000000142543998  and     r14, rcx
  000000014254399B  not     r14
  000000014254399E  and     r14, rax
  00000001425439A1  mov     rax, rsi
  00000001425439A4  not     rax
  00000001425439A7  mov     rbx, rsi
  00000001425439AA  and     rbx, r14
  00000001425439AD  not     r14
  00000001425439B0  and     r14, rax
  00000001425439B3  not     r14
  00000001425439B6  not     rbx
  00000001425439B9  and     rbx, r14
  00000001425439BC  not     rbx
  00000001425439BF  add     rbx, r9
  00000001425439C2  mov     r9, r11
  00000001425439C5  and     r9, rax
  00000001425439C8  mov     r14, rdx
  00000001425439CB  and     r14, r9
  00000001425439CE  not     r9
  00000001425439D1  and     r9, rcx
  00000001425439D4  not     r14
  00000001425439D7  not     r9
  00000001425439DA  and     r9, r14
  00000001425439DD  not     r9
  00000001425439E0  lea     r9, [rbx+r9*2]
  00000001425439E4  and     rsi, rdx
  00000001425439E7  not     rsi
  00000001425439EA  and     rsi, r13
  00000001425439ED  sub     r9, rsi
  00000001425439F0  and     rdx, rax
  00000001425439F3  not     rdx
  00000001425439F6  and     rdx, rdi
  00000001425439F9  not     rdx
  00000001425439FC  and     rdx, r11
  00000001425439FF  sub     r9, rdx
  0000000142543A02  mov     rax, [rsp+498h+var_460]
  0000000142543A07  shr     rax, 1Fh
  0000000142543A0B  not     eax
  0000000142543A0D  and     eax, 50020A01h
  0000000142543A12  mov     rcx, [rsp+498h+var_420]
  0000000142543A17  shr     ecx, 9
  0000000142543A1A  and     ecx, 41h
  0000000142543A1D  imul    rcx, rax
  0000000142543A21  mov     rsi, rcx
  0000000142543A24  mov     [rsp+498h+var_420], rcx
  0000000142543A29  mov     rax, 0A4B8C216D7ED0FFCh
  0000000142543A33  imul    rax, r10
  0000000142543A37  mov     rdx, [rsp+498h+var_468]
  0000000142543A3C  add     rax, rdx
  0000000142543A3F  mov     rcx, 32D3524BD80C86B3h
  0000000142543A49  imul    rcx, r10
  0000000142543A4D  add     rcx, rdx
  0000000142543A50  not     rcx
  0000000142543A53  mov     r12, [rsp+498h+var_438]
  0000000142543A58  and     rcx, r12
  0000000142543A5B  not     rcx
  0000000142543A5E  and     rcx, rax
  0000000142543A61  mov     rax, 5F6964666ECC5E4Fh
  0000000142543A6B  imul    rax, r10
  0000000142543A6F  mov     rdx, 0F9BAF49F04748B38h
  0000000142543A79  imul    rdx, r10
  0000000142543A7D  and     rdx, rcx
  0000000142543A80  not     rcx
  0000000142543A83  and     rcx, rax
  0000000142543A86  not     rcx
  0000000142543A89  not     rdx
  0000000142543A8C  and     rdx, rcx
  0000000142543A8F  mov     rax, 74594263899D6B9Ch
  0000000142543A99  imul    rax, r10
  0000000142543A9D  mov     rcx, 0E4CB16A1E9A37DEBh
  0000000142543AA7  imul    rcx, r10
  0000000142543AAB  and     rcx, rdx
  0000000142543AAE  not     rdx
  0000000142543AB1  and     rdx, rax
  0000000142543AB4  not     rdx
  0000000142543AB7  not     rcx
  0000000142543ABA  and     rcx, rdx
  0000000142543ABD  mov     rax, 8663EE9160E0A09h
  0000000142543AC7  imul    rax, r10
  0000000142543ACB  mov     rbx, 50BE1A1C5D32DF7Eh
  0000000142543AD5  imul    rbx, r10
  0000000142543AD9  and     rbx, rcx
  0000000142543ADC  not     rcx
  0000000142543ADF  and     rcx, rax
  0000000142543AE2  not     rcx
  0000000142543AE5  not     rbx
  0000000142543AE8  and     rbx, rcx
  0000000142543AEB  mov     rax, [rsp+498h+var_398]
  0000000142543AF3  mov     rax, [rsp+rax+498h]
  0000000142543AFB  mov     rdi, rax
  0000000142543AFE  mov     r8, rax
  0000000142543B01  not     rdi
  0000000142543B04  inc     r9
  0000000142543B07  imul    r9, [rsp+498h+var_3E0]
  0000000142543B10  imul    rbx, rsi
  0000000142543B14  mov     rsi, rbx
  0000000142543B17  not     rsi
  0000000142543B1A  mov     r14, r9
  0000000142543B1D  not     r14
  0000000142543B20  mov     rdx, rdi
  0000000142543B23  and     rdx, rbx
  0000000142543B26  mov     r15, r14
  0000000142543B29  and     r15, rdx
  0000000142543B2C  not     rdx
  0000000142543B2F  and     rdx, r9
  0000000142543B32  and     r9, rsi
  0000000142543B35  mov     rcx, rdi
  0000000142543B38  and     rcx, r14
  0000000142543B3B  not     rcx
  0000000142543B3E  and     rcx, rsi
  0000000142543B41  and     rax, rbx
  0000000142543B44  not     rax
  0000000142543B47  and     rsi, rdi
  0000000142543B4A  not     rsi
  0000000142543B4D  and     rsi, rax
  0000000142543B50  not     rsi
  0000000142543B53  and     rsi, r14
  0000000142543B56  and     r14, rbx
  0000000142543B59  mov     rax, r9
  0000000142543B5C  not     rax
  0000000142543B5F  mov     rbx, r8
  0000000142543B62  and     rbx, rax
  0000000142543B65  not     r14
  0000000142543B68  and     r14, rax
  0000000142543B6B  mov     rax, r8
  0000000142543B6E  mov     [rsp+498h+var_3E8], r8
  0000000142543B76  and     rax, r14
  0000000142543B79  not     r14
  0000000142543B7C  and     r14, rdi
  0000000142543B7F  and     rdi, r9
  0000000142543B82  not     rdi
  0000000142543B85  not     rbx
  0000000142543B88  and     rbx, rdi
  0000000142543B8B  not     r15
  0000000142543B8E  not     rdx
  0000000142543B91  and     rdx, r15
  0000000142543B94  not     rbx
  0000000142543B97  not     rdx
  0000000142543B9A  add     rdx, rbx
  0000000142543B9D  not     rsi
  0000000142543BA0  add     rsi, rsi
  0000000142543BA3  sub     rsi, rcx
  0000000142543BA6  add     rsi, rdx
  0000000142543BA9  and     r9, r8
  0000000142543BAC  sub     rsi, r9
  0000000142543BAF  not     r14
  0000000142543BB2  not     rax
  0000000142543BB5  and     rax, r14
  0000000142543BB8  not     rax
  0000000142543BBB  add     rax, rax
  0000000142543BBE  sub     rsi, rax
  0000000142543BC1  mov     rax, 5BF1C43BF771C6B1h
  0000000142543BCB  imul    rax, r10
  0000000142543BCF  mov     rcx, [rsp+498h+var_430]
  0000000142543BD4  add     rax, rcx
  0000000142543BD7  mov     rdx, 28A1C07EF7C15E02h
  0000000142543BE1  imul    rdx, r10
  0000000142543BE5  add     rdx, rcx
  0000000142543BE8  not     rdx
  0000000142543BEB  and     rdx, [rsp+498h+var_458]
  0000000142543BF0  not     rdx
  0000000142543BF3  and     rdx, rax
  0000000142543BF6  mov     rax, [rsp+498h+var_408]
  0000000142543BFE  shr     rax, 31h
  0000000142543C02  and     eax, 21h
  0000000142543C05  mov     [rsp+498h+var_408], rax
  0000000142543C0D  mov     r8, [rsp+498h+var_498]
  0000000142543C11  imul    r8, rax
  0000000142543C15  mov     rcx, r8
  0000000142543C18  not     rcx
  0000000142543C1B  imul    rdx, [rsp+498h+var_340]
  0000000142543C24  mov     rax, rsi
  0000000142543C27  and     rax, rdx
  0000000142543C2A  mov     rdi, r8
  0000000142543C2D  and     rdi, rax
  0000000142543C30  not     rdi
  0000000142543C33  mov     r9, rcx
  0000000142543C36  and     r9, rax
  0000000142543C39  not     rax
  0000000142543C3C  and     rax, rcx
  0000000142543C3F  not     rax
  0000000142543C42  and     rax, rdi
  0000000142543C45  and     r8, rdx
  0000000142543C48  and     r8, rsi
  0000000142543C4B  not     rsi
  0000000142543C4E  mov     rdi, rdx
  0000000142543C51  not     rdi
  0000000142543C54  mov     rbx, rsi
  0000000142543C57  and     rbx, rdi
  0000000142543C5A  not     rbx
  0000000142543C5D  and     rbx, rcx
  0000000142543C60  not     rbx
  0000000142543C63  not     rax
  0000000142543C66  add     rbx, rbx
  0000000142543C69  lea     rax, [rbx+rax*2]
  0000000142543C6D  mov     rbx, r9
  0000000142543C70  not     rbx
  0000000142543C73  shl     rbx, 2
  0000000142543C77  sub     rbx, rax
  0000000142543C7A  lea     rax, [rbx+r9*2]
  0000000142543C7E  lea     rax, [rax+r8*2]
  0000000142543C82  and     rsi, rcx
  0000000142543C85  and     rdi, rsi
  0000000142543C88  not     rsi
  0000000142543C8B  and     rsi, rdx
  0000000142543C8E  not     rsi
  0000000142543C91  not     rdi
  0000000142543C94  and     rdi, rsi
  0000000142543C97  sub     rax, rdi
  0000000142543C9A  mov     [rsp+498h+var_110], rax
  0000000142543CA2  lea     rax, [rsp+498h]
  0000000142543CAA  mov     rcx, rax
  0000000142543CAD  not     rcx
  0000000142543CB0  mov     [rsp+498h+var_498], rcx
  0000000142543CB4  imul    rax, 0FFFFFFFFFFFFFDE1h
  0000000142543CBB  imul    rdx, rcx, 0FFFFFFFFFFFFFDE0h
  0000000142543CC2  add     rax, rdx
  0000000142543CC5  mov     rcx, [rsp+498h+var_410]
  0000000142543CCD  lea     r8, [rsp+rcx+498h+var_498]
  0000000142543CD1  add     r8, 498h
  0000000142543CD8  mov     [rsp+498h+var_410], r8
  0000000142543CE0  mov     rcx, [rsp+498h+var_388]
  0000000142543CE8  add     rcx, rsp
  0000000142543CEB  add     rcx, 498h
  0000000142543CF2  mov     [rsp+498h+var_388], rcx
  0000000142543CFA  mov     rdx, [rsp+498h+var_448]
  0000000142543CFF  imul    rdx, r8
  0000000142543D03  not     rdx
  0000000142543D06  mov     r8, [rsp+498h+var_3D8]
  0000000142543D0E  imul    r8, rcx
  0000000142543D12  not     r8
  0000000142543D15  and     r8, rdx
  0000000142543D18  not     r8
  0000000142543D1B  mov     rcx, [rsp+498h+var_488]
  0000000142543D20  add     rcx, rsp
  0000000142543D23  add     rcx, 498h
  0000000142543D2A  imul    rcx, [rsp+498h+var_378]
  0000000142543D33  add     rcx, r8
  0000000142543D36  imul    rax, rbp
  0000000142543D3A  mov     rdx, rax
  0000000142543D3D  not     rdx
  0000000142543D40  mov     r8, rax
  0000000142543D43  and     r8, rcx
  0000000142543D46  mov     [rsp+498h+var_118], r8
  0000000142543D4E  and     rdx, rcx
  0000000142543D51  not     rcx
  0000000142543D54  and     rcx, rax
  0000000142543D57  not     rdx
  0000000142543D5A  not     rcx
  0000000142543D5D  and     rcx, rdx
  0000000142543D60  mov     [rsp+498h+var_120], rcx
  0000000142543D68  mov     rax, 67C48FDB12DF991Ch
  0000000142543D72  imul    rax, r10
  0000000142543D76  mov     rsi, 1A84A528B155C577h
  0000000142543D80  imul    rsi, r10
  0000000142543D84  and     rsi, r12
  0000000142543D87  not     rsi
  0000000142543D8A  and     rsi, rax
  0000000142543D8D  mov     rdi, 9FB812EFA15AAED5h
  0000000142543D97  mov     [rsp+498h+var_348], r10
  0000000142543D9F  imul    rdi, r10
  0000000142543DA3  mov     r9, 0AB7ECC02B8E7E7DBh
  0000000142543DAD  imul    r9, r10
  0000000142543DB1  mov     r14, r9
  0000000142543DB4  not     r14
  0000000142543DB7  mov     r12, rdi
  0000000142543DBA  not     r12
  0000000142543DBD  mov     r10, r13
  0000000142543DC0  mov     rax, r13
  0000000142543DC3  and     rax, r14
  0000000142543DC6  mov     rdx, r12
  0000000142543DC9  and     rdx, rax
  0000000142543DCC  not     rdx
  0000000142543DCF  not     rax
  0000000142543DD2  and     rax, rdi
  0000000142543DD5  not     rax
  0000000142543DD8  and     rax, rdx
  0000000142543DDB  mov     r13, rdi
  0000000142543DDE  and     r13, r14
  0000000142543DE1  mov     rbp, r13
  0000000142543DE4  not     rbp
  0000000142543DE7  and     rbp, r10
  0000000142543DEA  not     rbp
  0000000142543DED  not     rax
  0000000142543DF0  add     rax, rax
  0000000142543DF3  lea     rdx, ds:0[rbp*2]
  0000000142543DFB  add     rdx, rbp
  0000000142543DFE  sub     rdx, rax
  0000000142543E01  mov     rax, r11
  0000000142543E04  and     rax, r12
  0000000142543E07  not     rax
  0000000142543E0A  mov     r8, r10
  0000000142543E0D  and     r8, rdi
  0000000142543E10  not     r8
  0000000142543E13  and     r8, rax
  0000000142543E16  mov     rax, r14
  0000000142543E19  and     rax, r8
  0000000142543E1C  not     rax
  0000000142543E1F  not     r8
  0000000142543E22  and     r8, r9
  0000000142543E25  not     r8
  0000000142543E28  and     r8, rax
  0000000142543E2B  not     r8
  0000000142543E2E  lea     rax, [r8+r8*2]
  0000000142543E32  lea     rbx, [rdx+rax*2]
  0000000142543E36  mov     r15, rdi
  0000000142543E39  and     r15, r9
  0000000142543E3C  mov     rdx, r11
  0000000142543E3F  and     rdx, r15
  0000000142543E42  not     r15
  0000000142543E45  mov     rcx, r12
  0000000142543E48  and     rcx, r14
  0000000142543E4B  not     rcx
  0000000142543E4E  and     rcx, r15
  0000000142543E51  and     rcx, r11
  0000000142543E54  and     rdi, r11
  0000000142543E57  and     r13, r11
  0000000142543E5A  and     r12, r9
  0000000142543E5D  and     r11, r12
  0000000142543E60  not     r12
  0000000142543E63  and     r12, r10
  0000000142543E66  and     r10, r15
  0000000142543E69  not     rdx
  0000000142543E6C  not     r10
  0000000142543E6F  and     r10, rdx
  0000000142543E72  not     r10
  0000000142543E75  lea     rax, [rbx+r10*2]
  0000000142543E79  add     rcx, rcx
  0000000142543E7C  lea     rcx, [rcx+rcx*2]
  0000000142543E80  sub     rax, rcx
  0000000142543E83  not     r11
  0000000142543E86  not     r12
  0000000142543E89  and     r12, r11
  0000000142543E8C  not     r12
  0000000142543E8F  add     r12, r12
  0000000142543E92  sub     rax, r12
  0000000142543E95  and     r9, rdi
  0000000142543E98  not     rdi
  0000000142543E9B  and     rdi, r14
  0000000142543E9E  not     rdi
  0000000142543EA1  not     r9
  0000000142543EA4  and     r9, rdi
  0000000142543EA7  not     r9
  0000000142543EAA  lea     rcx, [r9+r9*2]
  0000000142543EAE  sub     rax, rcx
  0000000142543EB1  not     r13
  0000000142543EB4  and     r13, rbp
  0000000142543EB7  lea     rdx, [rax+r13]
  0000000142543EBB  inc     rdx
  0000000142543EBE  mov     r12, [rsp+498h+var_420]
  0000000142543EC3  imul    rsi, r12
  0000000142543EC7  mov     rdi, rsi
  0000000142543ECA  not     rdi
  0000000142543ECD  mov     r10, [rsp+498h+var_3E0]
  0000000142543ED5  imul    rdx, r10
  0000000142543ED9  mov     rbx, rdx
  0000000142543EDC  not     rbx
  0000000142543EDF  mov     r15, [rsp+498h+var_408]
  0000000142543EE7  mov     r13, [rsp+498h+var_480]
  0000000142543EEC  imul    r13, r15
  0000000142543EF0  mov     r8, rbx
  0000000142543EF3  and     r8, r13
  0000000142543EF6  mov     rcx, rsi
  0000000142543EF9  and     rcx, r8
  0000000142543EFC  not     r8
  0000000142543EFF  mov     rax, rdi
  0000000142543F02  and     rax, r8
  0000000142543F05  not     rax
  0000000142543F08  not     rcx
  0000000142543F0B  and     rcx, rax
  0000000142543F0E  mov     rax, rdi
  0000000142543F11  and     rax, r13
  0000000142543F14  not     rax
  0000000142543F17  and     rax, rdx
  0000000142543F1A  add     rax, rcx
  0000000142543F1D  mov     r9, r13
  0000000142543F20  not     r9
  0000000142543F23  mov     rcx, rbx
  0000000142543F26  and     rcx, r9
  0000000142543F29  not     rcx
  0000000142543F2C  mov     r14, rdx
  0000000142543F2F  and     r14, r13
  0000000142543F32  not     r14
  0000000142543F35  and     r14, rsi
  0000000142543F38  and     r14, rcx
  0000000142543F3B  and     r13, rsi
  0000000142543F3E  and     rbx, r13
  0000000142543F41  lea     rbx, [rbx+rbx*4]
  0000000142543F45  sub     rbx, r14
  0000000142543F48  not     r13
  0000000142543F4B  and     rdi, r9
  0000000142543F4E  not     rdi
  0000000142543F51  and     r13, rdx
  0000000142543F54  and     r13, rdi
  0000000142543F57  not     r13
  0000000142543F5A  add     r13, r13
  0000000142543F5D  sub     rbx, r13
  0000000142543F60  and     r9, rdx
  0000000142543F63  not     r9
  0000000142543F66  and     r9, r8
  0000000142543F69  not     r9
  0000000142543F6C  and     r9, rsi
  0000000142543F6F  not     r9
  0000000142543F72  lea     rcx, [rbx+r9*2]
  0000000142543F76  add     rcx, rax
  0000000142543F79  mov     [rsp+498h+var_128], rcx
  0000000142543F81  lea     rax, [rsp+498h]
  0000000142543F89  imul    rcx, rax, 0FFFFFFFFFFFFFEA1h
  0000000142543F90  imul    rax, [rsp+498h+var_498], 0FFFFFFFFFFFFFEA0h
  0000000142543F98  add     rcx, rax
  0000000142543F9B  mov     r14, rcx
  0000000142543F9E  mov     [rsp+498h+var_310], rcx
  0000000142543FA6  mov     r11, [rsp+498h+var_348]
  0000000142543FAE  imul    eax, r11d, 63D436B0h
  0000000142543FB5  add     rax, rsp
  0000000142543FB8  add     rax, 498h
  0000000142543FBE  mov     [rsp+498h+var_300], rax
  0000000142543FC6  mov     r8, r10
  0000000142543FC9  imul    r8, rax
  0000000142543FCD  mov     r9, r8
  0000000142543FD0  not     r9
  0000000142543FD3  mov     rax, [rsp+498h+var_478]
  0000000142543FD8  add     rax, rsp
  0000000142543FDB  add     rax, 498h
  0000000142543FE1  imul    rax, r15
  0000000142543FE5  mov     rdx, rax
  0000000142543FE8  not     rdx
  0000000142543FEB  imul    ecx, r11d, 0F76E0BA0h
  0000000142543FF2  mov     r15, r11
  0000000142543FF5  add     rcx, rsp
  0000000142543FF8  add     rcx, 498h
  0000000142543FFF  mov     [rsp+498h+var_308], rcx
  0000000142544007  mov     r10, r12
  000000014254400A  imul    r10, rcx
  000000014254400E  mov     rsi, rdx
  0000000142544011  and     rsi, r10
  0000000142544014  mov     rcx, rax
  0000000142544017  and     rax, r8
  000000014254401A  not     rax
  000000014254401D  and     rax, r10
  0000000142544020  not     r10
  0000000142544023  mov     r11, rdx
  0000000142544026  and     r11, r10
  0000000142544029  and     r10, r8
  000000014254402C  mov     rdi, r10
  000000014254402F  not     rdi
  0000000142544032  and     rdi, rdx
  0000000142544035  and     rcx, r10
  0000000142544038  and     r10, rdx
  000000014254403B  mov     rbx, r8
  000000014254403E  and     rbx, rsi
  0000000142544041  not     rsi
  0000000142544044  and     rsi, r9
  0000000142544047  and     rdx, r9
  000000014254404A  and     r9, r11
  000000014254404D  not     r11
  0000000142544050  and     r11, r8
  0000000142544053  not     r9
  0000000142544056  not     r11
  0000000142544059  and     r11, r9
  000000014254405C  not     rdi
  000000014254405F  not     rcx
  0000000142544062  and     rcx, rdi
  0000000142544065  not     rsi
  0000000142544068  not     rbx
  000000014254406B  and     rbx, rsi
  000000014254406E  not     r10
  0000000142544071  add     r10, r10
  0000000142544074  sub     r10, rcx
  0000000142544077  lea     r8, [r10+rbx*2]
  000000014254407B  add     rcx, r11
  000000014254407E  add     rcx, r8
  0000000142544081  not     rdx
  0000000142544084  and     rdx, rax
  0000000142544087  not     rdx
  000000014254408A  lea     rdx, [rdx+rdx*2]
  000000014254408E  sub     rcx, rdx
  0000000142544091  not     rax
  0000000142544094  lea     rax, [rcx+rax*2]
  0000000142544098  inc     rax
  000000014254409B  bt      dword ptr [rsp+498h+var_460], 5
  00000001425440A1  cmovnb  rax, r14
  00000001425440A5  mov     [rsp+498h+var_130], rax
  00000001425440AD  mov     rcx, 0BCB182805FC4F787h
  00000001425440B7  imul    rcx, r15
  00000001425440BB  mov     rdx, [rsp+498h+var_468]
  00000001425440C0  add     rcx, rdx
  00000001425440C3  mov     [rsp+498h+var_318], rcx
  00000001425440CB  mov     rcx, 4A37A2F02E9A88Fh
  00000001425440D5  imul    rcx, r15
  00000001425440D9  add     rcx, rdx
  00000001425440DC  not     rcx
  00000001425440DF  and     rcx, [rsp+498h+var_438]
  00000001425440E4  mov     [rsp+498h+var_320], rcx
  00000001425440EC  mov     rdx, 4494DBC965377095h
  00000001425440F6  imul    rdx, r15
  00000001425440FA  mov     r8, [rsp+498h+var_430]
  00000001425440FF  add     rdx, r8
  0000000142544102  mov     rcx, 419516993C46430Ch
  000000014254410C  imul    rcx, r15
  0000000142544110  add     rcx, r8
  0000000142544113  mov     r10, rdx
  0000000142544116  not     r10
  0000000142544119  mov     rsi, [rsp+498h+var_450]
  000000014254411E  mov     rbx, rsi
  0000000142544121  not     rbx
  0000000142544124  mov     r12, [rsp+498h+var_458]
  0000000142544129  mov     rdi, r12
  000000014254412C  and     rdi, rcx
  000000014254412F  mov     [rsp+498h+var_488], rdi
  0000000142544134  mov     r11, rcx
  0000000142544137  mov     rax, rbx
  000000014254413A  and     rax, r10
  000000014254413D  mov     r8, r10
  0000000142544140  mov     rcx, rax
  0000000142544143  mov     r10, rax
  0000000142544146  mov     [rsp+498h+var_3F0], rax
  000000014254414E  and     rcx, rdi
  0000000142544151  not     rcx
  0000000142544154  mov     rdi, [rsp+498h+var_490]
  0000000142544159  and     rcx, rdi
  000000014254415C  not     rcx
  000000014254415F  mov     rax, 0F56CBF1C735FA1FBh
  0000000142544169  imul    rax, rcx
  000000014254416D  mov     rcx, r12
  0000000142544170  mov     r14, r12
  0000000142544173  and     rcx, r8
  0000000142544176  mov     r12, r8
  0000000142544179  mov     r8, rbx
  000000014254417C  and     r8, rcx
  000000014254417F  not     r8
  0000000142544182  not     rcx
  0000000142544185  and     rcx, rsi
  0000000142544188  not     rcx
  000000014254418B  and     rcx, r8
  000000014254418E  not     rcx
  0000000142544191  mov     r8, rdi
  0000000142544194  and     r8, r11
  0000000142544197  and     r8, rcx
  000000014254419A  not     r8
  000000014254419D  mov     r9, 52175309AF415D9Dh
  00000001425441A7  imul    r9, r8
  00000001425441AB  mov     r13, rdi
  00000001425441AE  not     r13
  00000001425441B1  mov     r15, [rsp+498h+var_440]
  00000001425441B6  mov     r8, r15
  00000001425441B9  and     r8, r11
  00000001425441BC  mov     [rsp+498h+var_478], r8
  00000001425441C1  and     r8, r10
  00000001425441C4  mov     rcx, r13
  00000001425441C7  and     rcx, r8
  00000001425441CA  not     rcx
  00000001425441CD  not     r8
  00000001425441D0  and     r8, rdi
  00000001425441D3  not     r8
  00000001425441D6  and     r8, rcx
  00000001425441D9  mov     rcx, 0BA5EDAB301D4902Ah
  00000001425441E3  imul    rcx, r8
  00000001425441E7  add     rcx, rax
  00000001425441EA  add     rcx, r9
  00000001425441ED  mov     rax, r11
  00000001425441F0  not     rax
  00000001425441F3  mov     [rsp+498h+var_438], rax
  00000001425441F8  mov     r8, r12
  00000001425441FB  and     r8, rax
  00000001425441FE  mov     [rsp+498h+var_480], r8
  0000000142544203  not     r8
  0000000142544206  mov     [rsp+498h+var_430], r8
  000000014254420B  mov     rax, rdx
  000000014254420E  and     rax, r11
  0000000142544211  mov     [rsp+498h+var_328], rax
  0000000142544219  not     rax
  000000014254421C  and     rax, r15
  000000014254421F  and     rax, r8
  0000000142544222  mov     r8, r13
  0000000142544225  and     r8, rax
  0000000142544228  not     r8
  000000014254422B  and     r8, rbx
  000000014254422E  not     rax
  0000000142544231  and     rax, rdi
  0000000142544234  mov     rbp, rdi
  0000000142544237  not     rax
  000000014254423A  and     r8, rax
  000000014254423D  not     r8
  0000000142544240  mov     r9, 17FF62045CA6FCC2h
  000000014254424A  imul    r9, r8
  000000014254424E  mov     rax, rsi
  0000000142544251  and     rax, rdx
  0000000142544254  not     rax
  0000000142544257  and     rax, r11
  000000014254425A  not     rax
  000000014254425D  mov     r8, r13
  0000000142544260  mov     rdi, r14
  0000000142544263  and     r8, r14
  0000000142544266  and     r8, rax
  0000000142544269  not     r8
  000000014254426C  mov     rax, 0CCA54DE3F68BFCFFh
  0000000142544276  imul    rax, r8
  000000014254427A  add     rax, r9
  000000014254427D  add     rax, rcx
  0000000142544280  mov     r14, r15
  0000000142544283  and     r14, r13
  0000000142544286  mov     rcx, rdi
  0000000142544289  and     rcx, rbp
  000000014254428C  not     rcx
  000000014254428F  mov     r9, r14
  0000000142544292  not     r9
  0000000142544295  mov     [rsp+498h+var_468], r9
  000000014254429A  mov     r8, rbx
  000000014254429D  and     r8, r9
  00000001425442A0  and     r8, rcx
  00000001425442A3  mov     rcx, r12
  00000001425442A6  and     rcx, r8
  00000001425442A9  not     rcx
  00000001425442AC  not     r8
  00000001425442AF  and     r8, rdx
  00000001425442B2  not     r8
  00000001425442B5  and     r8, rcx
  00000001425442B8  not     r8
  00000001425442BB  mov     r15, r11
  00000001425442BE  and     r8, r11
  00000001425442C1  not     r8
  00000001425442C4  mov     r10, 0F5D6AABB6C24B80h
  00000001425442CE  imul    r10, r8
  00000001425442D2  mov     r9, rsi
  00000001425442D5  mov     rbp, rsi
  00000001425442D8  and     r9, r11
  00000001425442DB  mov     [rsp+498h+var_460], r11
  00000001425442E0  mov     rcx, r9
  00000001425442E3  not     rcx
  00000001425442E6  mov     r8, rbx
  00000001425442E9  mov     rsi, [rsp+498h+var_438]
  00000001425442EE  and     r8, rsi
  00000001425442F1  not     r8
  00000001425442F4  mov     r11, r13
  00000001425442F7  and     r11, rcx
  00000001425442FA  and     r11, r8
  00000001425442FD  and     r11, rdi
  0000000142544300  not     r11
  0000000142544303  and     r11, rdx
  0000000142544306  mov     r8, 3BC6CDDA16D1C76Fh
  0000000142544310  imul    r8, r11
  0000000142544314  add     r8, r10
  0000000142544317  add     r8, rax
  000000014254431A  and     r9, r12
  000000014254431D  not     r9
  0000000142544320  mov     r11, rdx
  0000000142544323  and     rcx, rdx
  0000000142544326  not     rcx
  0000000142544329  and     rcx, r9
  000000014254432C  not     rcx
  000000014254432F  mov     rdx, rdi
  0000000142544332  and     rcx, rdi
  0000000142544335  mov     rdi, [rsp+498h+var_490]
  000000014254433A  mov     rax, rdi
  000000014254433D  and     rax, rcx
  0000000142544340  not     rcx
  0000000142544343  mov     [rsp+498h+var_3F8], r13
  000000014254434B  and     rcx, r13
  000000014254434E  not     rcx
  0000000142544351  not     rax
  0000000142544354  and     rax, rcx
  0000000142544357  not     rax
  000000014254435A  mov     rcx, 0CF6FD16F77AC20B0h
  0000000142544364  imul    rcx, rax
  0000000142544368  add     rcx, r8
  000000014254436B  mov     [rsp+498h+var_3C0], rcx
  0000000142544373  and     r13, r11
  0000000142544376  mov     [rsp+498h+var_498], r13
  000000014254437A  mov     r9, r11
  000000014254437D  mov     rax, rdx
  0000000142544380  and     rax, rbp
  0000000142544383  mov     [rsp+498h+var_330], rax
  000000014254438B  and     rax, r13
  000000014254438E  mov     r11, rsi
  0000000142544391  mov     rcx, rsi
  0000000142544394  and     rcx, rax
  0000000142544397  not     rcx
  000000014254439A  not     rax
  000000014254439D  and     rax, r15
  00000001425443A0  not     rax
  00000001425443A3  and     rax, rcx
  00000001425443A6  mov     rcx, 0E645300B5524434Bh
  00000001425443B0  imul    rcx, rax
  00000001425443B4  mov     [rsp+498h+var_3C8], rcx
  00000001425443BC  mov     rsi, [rsp+498h+var_440]
  00000001425443C1  mov     rax, rsi
  00000001425443C4  and     rax, rbx
  00000001425443C7  mov     r15, rbx
  00000001425443CA  mov     rcx, rdi
  00000001425443CD  and     rcx, r11
  00000001425443D0  mov     rdx, rbp
  00000001425443D3  and     rdx, r12
  00000001425443D6  mov     [rsp+498h+var_3D0], rdx
  00000001425443DE  and     rdx, rsi
  00000001425443E1  not     rdx
  00000001425443E4  and     rdx, rcx
  00000001425443E7  mov     [rsp+498h+var_138], rdx
  00000001425443EF  not     rcx
  00000001425443F2  mov     r8, rax
  00000001425443F5  and     r8, rcx
  00000001425443F8  mov     rdx, r9
  00000001425443FB  and     r9, r8
  00000001425443FE  not     r8
  0000000142544401  and     r8, r12
  0000000142544404  not     r8
  0000000142544407  not     r9
  000000014254440A  and     r9, r8
  000000014254440D  mov     r8, 0E6082617DB7A47F7h
  0000000142544417  imul    r8, r9
  000000014254441B  add     r8, [rsp+498h+var_3C8]
  0000000142544423  mov     r9, [rsp+498h+var_468]
  0000000142544428  and     r9, r11
  000000014254442B  not     r9
  000000014254442E  mov     rbx, [rsp+498h+var_460]
  0000000142544433  and     r14, rbx
  0000000142544436  not     r14
  0000000142544439  and     r14, r9
  000000014254443C  not     r14
  000000014254443F  and     r14, rdx
  0000000142544442  not     r14
  0000000142544445  mov     rsi, r15
  0000000142544448  and     r14, r15
  000000014254444B  not     r14
  000000014254444E  mov     r9, 5ADB6688828C93CDh
  0000000142544458  imul    r9, r14
  000000014254445C  add     r9, r8
  000000014254445F  mov     rdi, [rsp+498h+var_3F8]
  0000000142544467  mov     r14, rdi
  000000014254446A  and     r14, r12
  000000014254446D  mov     [rsp+498h+var_468], r14
  0000000142544472  mov     r13, r12
  0000000142544475  mov     r8, r15
  0000000142544478  and     r8, r14
  000000014254447B  not     r8
  000000014254447E  mov     r14, [rsp+498h+var_488]
  0000000142544483  and     r8, r14
  0000000142544486  not     r8
  0000000142544489  mov     r10, 36C165B4AB4EA25h
  0000000142544493  imul    r10, r8
  0000000142544497  add     r10, r9
  000000014254449A  not     rax
  000000014254449D  mov     r8, [rsp+498h+var_330]
  00000001425444A5  not     r8
  00000001425444A8  and     rax, rdx
  00000001425444AB  and     rax, r8
  00000001425444AE  mov     r8, r11
  00000001425444B1  mov     r15, r11
  00000001425444B4  and     r8, rax
  00000001425444B7  not     r8
  00000001425444BA  not     rax
  00000001425444BD  and     rax, rbx
  00000001425444C0  not     rax
  00000001425444C3  and     rax, r8
  00000001425444C6  mov     r9, [rsp+498h+var_490]
  00000001425444CB  mov     r8, r9
  00000001425444CE  and     r8, rax
  00000001425444D1  not     rax
  00000001425444D4  and     rax, rdi
  00000001425444D7  mov     r11, rdi
  00000001425444DA  not     rax
  00000001425444DD  not     r8
  00000001425444E0  and     r8, rax
  00000001425444E3  not     r8
  00000001425444E6  mov     rax, 0DDF79947049B7C88h
  00000001425444F0  imul    rax, r8
  00000001425444F4  add     rax, r10
  00000001425444F7  mov     rdi, r14
  00000001425444FA  not     rdi
  00000001425444FD  mov     r10, r11
  0000000142544500  and     rdi, r11
  0000000142544503  not     rdi
  0000000142544506  and     rdi, rbp
  0000000142544509  not     rdi
  000000014254450C  and     rdi, rdx
  000000014254450F  mov     r11, 0E3873D9B5E017903h
  0000000142544519  imul    r11, rdi
  000000014254451D  add     r11, rax
  0000000142544520  add     r11, [rsp+498h+var_3C0]
  0000000142544528  mov     [rsp+498h+var_3C8], r11
  0000000142544530  mov     rdi, r10
  0000000142544533  and     rdi, rbx
  0000000142544536  not     rdi
  0000000142544539  and     rdi, rcx
  000000014254453C  mov     rcx, rsi
  000000014254453F  mov     r11, rsi
  0000000142544542  mov     [rsp+498h+var_338], rsi
  000000014254454A  and     rcx, r10
  000000014254454D  mov     r12, rbp
  0000000142544550  mov     r8, rbp
  0000000142544553  and     r12, r9
  0000000142544556  mov     rbx, r9
  0000000142544559  not     r12
  000000014254455C  not     rcx
  000000014254455F  and     r12, rcx
  0000000142544562  mov     rbp, r13
  0000000142544565  and     rcx, r13
  0000000142544568  not     rcx
  000000014254456B  mov     rax, [rsp+498h+var_478]
  0000000142544570  and     rcx, rax
  0000000142544573  mov     [rsp+498h+var_3C0], rcx
  000000014254457B  not     rax
  000000014254457E  and     rax, r10
  0000000142544581  mov     [rsp+498h+var_470], rdx
  0000000142544586  mov     rcx, rdx
  0000000142544589  and     rcx, rax
  000000014254458C  not     rax
  000000014254458F  and     rax, r13
  0000000142544592  not     rax
  0000000142544595  not     rcx
  0000000142544598  and     rcx, rax
  000000014254459B  mov     [rsp+498h+var_488], rcx
  00000001425445A0  mov     rax, r10
  00000001425445A3  and     rax, r15
  00000001425445A6  mov     rcx, rdx
  00000001425445A9  and     rcx, rax
  00000001425445AC  not     rax
  00000001425445AF  mov     rdx, r13
  00000001425445B2  and     rdx, rax
  00000001425445B5  not     rdx
  00000001425445B8  not     rcx
  00000001425445BB  and     rcx, rdx
  00000001425445BE  mov     r9, [rsp+498h+var_440]
  00000001425445C3  mov     rsi, r9
  00000001425445C6  and     rsi, rcx
  00000001425445C9  not     rcx
  00000001425445CC  mov     r14, [rsp+498h+var_458]
  00000001425445D1  and     rcx, r14
  00000001425445D4  not     rcx
  00000001425445D7  not     rsi
  00000001425445DA  and     rsi, rcx
  00000001425445DD  mov     r13, r8
  00000001425445E0  mov     r15, r8
  00000001425445E3  and     r15, r10
  00000001425445E6  and     r11, rbx
  00000001425445E9  not     r11
  00000001425445EC  not     r15
  00000001425445EF  and     r15, r11
  00000001425445F2  mov     rcx, r8
  00000001425445F5  and     rcx, r9
  00000001425445F8  and     rcx, rax
  00000001425445FB  mov     [rsp+498h+var_478], rcx
  0000000142544600  mov     rax, [rsp+498h+var_480]
  0000000142544605  and     rax, r10
  0000000142544608  not     rax
  000000014254460B  mov     r8, [rsp+498h+var_430]
  0000000142544610  and     r8, rbx
  0000000142544613  not     r8
  0000000142544616  and     r8, rax
  0000000142544619  mov     rax, r12
  000000014254461C  not     rax
  000000014254461F  and     rax, rbp
  0000000142544622  mov     [rsp+498h+var_148], rax
  000000014254462A  and     r15, r14
  000000014254462D  mov     r10, [rsp+498h+var_470]
  0000000142544632  mov     rax, r10
  0000000142544635  and     rax, r15
  0000000142544638  mov     [rsp+498h+var_480], rax
  000000014254463D  not     r15
  0000000142544640  and     r15, rbp
  0000000142544643  mov     rdx, r13
  0000000142544646  and     rdx, [rsp+498h+var_438]
  000000014254464B  not     rdx
  000000014254464E  mov     rax, [rsp+498h+var_498]
  0000000142544652  and     rdx, rax
  0000000142544655  mov     [rsp+498h+var_150], rdx
  000000014254465D  not     rax
  0000000142544660  mov     rdx, rbp
  0000000142544663  and     rbp, rbx
  0000000142544666  not     rbp
  0000000142544669  and     rbp, rax
  000000014254466C  mov     [rsp+498h+var_158], rbp
  0000000142544674  mov     rax, [rsp+498h+var_488]
  0000000142544679  not     rax
  000000014254467C  mov     rbx, [rsp+498h+var_338]
  0000000142544684  and     rax, rbx
  0000000142544687  mov     [rsp+498h+var_488], rax
  000000014254468C  and     r13, rsi
  000000014254468F  not     rsi
  0000000142544692  and     rsi, rbx
  0000000142544695  mov     [rsp+498h+var_140], rsi
  000000014254469D  mov     rax, r8
  00000001425446A0  not     rax
  00000001425446A3  and     rax, r9
  00000001425446A6  not     rax
  00000001425446A9  and     rax, rbx
  00000001425446AC  mov     [rsp+498h+var_430], rax
  00000001425446B1  mov     rax, r14
  00000001425446B4  mov     r9, r14
  00000001425446B7  mov     rbp, r10
  00000001425446BA  and     r9, r10
  00000001425446BD  and     r10, r12
  00000001425446C0  mov     rcx, [rsp+498h+var_460]
  00000001425446C5  and     r12, rcx
  00000001425446C8  mov     rsi, rax
  00000001425446CB  and     rsi, r12
  00000001425446CE  not     rsi
  00000001425446D1  and     rsi, rbp
  00000001425446D4  mov     r11, rbx
  00000001425446D7  and     r11, rbp
  00000001425446DA  mov     r8, [rsp+498h+var_478]
  00000001425446DF  not     r8
  00000001425446E2  and     r8, rbp
  00000001425446E5  mov     [rsp+498h+var_478], r8
  00000001425446EA  mov     r14, rbp
  00000001425446ED  and     rbp, [rsp+498h+var_490]
  00000001425446F2  not     rbp
  00000001425446F5  mov     [rsp+498h+var_470], rbp
  00000001425446FA  mov     r8, rax
  00000001425446FD  and     r8, rbp
  0000000142544700  mov     [rsp+498h+var_498], r8
  0000000142544704  mov     rax, rcx
  0000000142544707  and     rax, r8
  000000014254470A  not     rax
  000000014254470D  and     rax, rbx
  0000000142544710  mov     [rsp+498h+var_330], rax
  0000000142544718  mov     rbp, [rsp+498h+var_450]
  000000014254471D  mov     rcx, rbp
  0000000142544720  mov     r8, [rsp+498h+var_158]
  0000000142544728  and     rcx, r8
  000000014254472B  not     r8
  000000014254472E  and     r8, rbx
  0000000142544731  and     rbx, rdi
  0000000142544734  not     rbx
  0000000142544737  not     rdi
  000000014254473A  and     rdi, rbp
  000000014254473D  not     rdi
  0000000142544740  and     rdi, rbx
  0000000142544743  not     rdi
  0000000142544746  and     r9, rdi
  0000000142544749  mov     rax, 0FB62B7E354F92D34h
  0000000142544753  imul    rax, r9
  0000000142544757  mov     [rsp+498h+var_338], rax
  000000014254475F  mov     rax, [rsp+498h+var_148]
  0000000142544767  not     rax
  000000014254476A  not     r10
  000000014254476D  and     r10, rax
  0000000142544770  mov     rax, [rsp+498h+var_3D0]
  0000000142544778  not     rax
  000000014254477B  not     r11
  000000014254477E  and     r11, rax
  0000000142544781  not     r15
  0000000142544784  mov     rax, [rsp+498h+var_480]
  0000000142544789  not     rax
  000000014254478C  and     rax, r15
  000000014254478F  mov     rbp, rax
  0000000142544792  not     r8
  0000000142544795  not     rcx
  0000000142544798  and     rcx, r8
  000000014254479B  mov     r8, [rsp+498h+var_468]
  00000001425447A0  not     r8
  00000001425447A3  and     r8, [rsp+498h+var_470]
  00000001425447A8  not     r10
  00000001425447AB  mov     rbx, [rsp+498h+var_458]
  00000001425447B0  mov     rax, rbx
  00000001425447B3  and     rax, [rsp+498h+var_3F0]
  00000001425447BB  not     rax
  00000001425447BE  mov     r9, [rsp+498h+var_460]
  00000001425447C3  and     rax, r9
  00000001425447C6  mov     rdi, [rsp+498h+var_438]
  00000001425447CB  and     r14, rdi
  00000001425447CE  mov     [rsp+498h+var_3D0], r14
  00000001425447D6  and     rdx, r9
  00000001425447D9  mov     r15, [rsp+498h+var_490]
  00000001425447DE  and     r15, r11
  00000001425447E1  not     r15
  00000001425447E4  and     r15, r9
  00000001425447E7  not     rbp
  00000001425447EA  and     rbp, r9
  00000001425447ED  mov     [rsp+498h+var_480], rbp
  00000001425447F2  mov     r14, [rsp+498h+var_498]
  00000001425447F6  not     r14
  00000001425447F9  and     r14, rdi
  00000001425447FC  mov     [rsp+498h+var_498], r14
  0000000142544800  mov     r14, rdi
  0000000142544803  not     rcx
  0000000142544806  mov     rbp, [rsp+498h+var_440]
  000000014254480B  and     rcx, rbp
  000000014254480E  and     rdi, rcx
  0000000142544811  mov     [rsp+498h+var_470], rdi
  0000000142544816  not     rcx
  0000000142544819  and     rcx, r9
  000000014254481C  not     r8
  000000014254481F  and     r8, rbx
  0000000142544822  and     r9, r8
  0000000142544825  mov     [rsp+498h+var_460], r9
  000000014254482A  not     r8
  000000014254482D  and     r8, r14
  0000000142544830  mov     [rsp+498h+var_468], r8
  0000000142544835  and     r14, rbx
  0000000142544838  and     r14, r10
  000000014254483B  mov     r10, 321B23A8E6DBFD56h
  0000000142544845  imul    r10, r14
  0000000142544849  add     r10, [rsp+498h+var_338]
  0000000142544851  not     r12
  0000000142544854  and     r12, rbp
  0000000142544857  not     r12
  000000014254485A  and     rsi, r12
  000000014254485D  mov     r9, 4D45FAE8A3FC61A7h
  0000000142544867  imul    r9, rsi
  000000014254486B  add     r9, r10
  000000014254486E  mov     r10, [rsp+498h+var_3F0]
  0000000142544876  not     r10
  0000000142544879  and     r10, rbp
  000000014254487C  not     r10
  000000014254487F  and     rax, r10
  0000000142544882  not     rax
  0000000142544885  mov     r8, [rsp+498h+var_3F8]
  000000014254488D  and     rax, r8
  0000000142544890  mov     r10, 639F7A0755D7C9F6h
  000000014254489A  imul    r10, rax
  000000014254489E  add     r10, r9
  00000001425448A1  mov     r9, [rsp+498h+var_488]
  00000001425448A6  not     r9
  00000001425448A9  mov     rax, 43AC4495A6DE3BD1h
  00000001425448B3  imul    rax, r9
  00000001425448B7  add     rax, r10
  00000001425448BA  add     rax, [rsp+498h+var_3C8]
  00000001425448C2  mov     r9, [rsp+498h+var_140]
  00000001425448CA  not     r9
  00000001425448CD  not     r13
  00000001425448D0  and     r13, r9
  00000001425448D3  not     r13
  00000001425448D6  mov     r9, 0E4D8BFECB37122F2h
  00000001425448E0  imul    r9, r13
  00000001425448E4  add     r9, rax
  00000001425448E7  mov     rax, [rsp+498h+var_3D0]
  00000001425448EF  not     rax
  00000001425448F2  not     rdx
  00000001425448F5  and     rdx, rax
  00000001425448F8  not     rdx
  00000001425448FB  mov     rdi, [rsp+498h+var_490]
  0000000142544900  and     rdx, rdi
  0000000142544903  mov     rax, rbp
  0000000142544906  and     rax, rdx
  0000000142544909  not     rdx
  000000014254490C  and     rdx, rbx
  000000014254490F  not     rdx
  0000000142544912  not     rax
  0000000142544915  and     rax, rdx
  0000000142544918  not     rax
  000000014254491B  mov     rbx, [rsp+498h+var_450]
  0000000142544920  and     rax, rbx
  0000000142544923  mov     rdx, 4E21007F76A99C2Fh
  000000014254492D  imul    rdx, rax
  0000000142544931  not     r11
  0000000142544934  and     r11, r8
  0000000142544937  not     r11
  000000014254493A  and     r15, r11
  000000014254493D  and     r15, rbp
  0000000142544940  mov     rax, 61580451E1776F14h
  000000014254494A  imul    rax, r15
  000000014254494E  add     rax, rdx
  0000000142544951  mov     rdx, 3D38A0BB615F32A9h
  000000014254495B  imul    rdx, [rsp+498h+var_480]
  0000000142544961  add     rdx, rax
  0000000142544964  mov     rax, 0D98C9598818A0F4Ch
  000000014254496E  imul    rax, [rsp+498h+var_478]
  0000000142544974  add     rax, rdx
  0000000142544977  mov     rdx, r8
  000000014254497A  mov     r10, [rsp+498h+var_328]
  0000000142544982  and     r10, rbp
  0000000142544985  and     rdx, r10
  0000000142544988  not     rdx
  000000014254498B  not     r10
  000000014254498E  and     r10, rdi
  0000000142544991  not     r10
  0000000142544994  and     rdx, rbx
  0000000142544997  and     rdx, r10
  000000014254499A  not     rdx
  000000014254499D  mov     r8, 0C1BDAC6C148FB47Fh
  00000001425449A7  imul    r8, rdx
  00000001425449AB  add     r8, rax
  00000001425449AE  add     r8, r9
  00000001425449B1  mov     rax, 44920FB1CB400C1Dh
  00000001425449BB  imul    rax, [rsp+498h+var_3C0]
  00000001425449C4  mov     r9, [rsp+498h+var_138]
  00000001425449CC  not     r9
  00000001425449CF  mov     rdx, 4ED2BB973ACD4349h
  00000001425449D9  imul    rdx, r9
  00000001425449DD  add     rdx, rax
  00000001425449E0  mov     rax, 0A890AFD2C8285656h
  00000001425449EA  imul    rax, [rsp+498h+var_430]
  00000001425449F0  add     rax, rdx
  00000001425449F3  mov     rdx, [rsp+498h+var_498]
  00000001425449F7  not     rdx
  00000001425449FA  mov     r9, [rsp+498h+var_330]
  0000000142544A02  and     r9, rdx
  0000000142544A05  mov     rdx, 96B091145BA4786h
  0000000142544A0F  imul    rdx, r9
  0000000142544A13  add     rdx, rax
  0000000142544A16  mov     rax, [rsp+498h+var_470]
  0000000142544A1B  not     rax
  0000000142544A1E  not     rcx
  0000000142544A21  and     rcx, rax
  0000000142544A24  mov     rax, 5E4CDFA6761BC8D2h
  0000000142544A2E  imul    rax, rcx
  0000000142544A32  add     rax, rdx
  0000000142544A35  mov     rdx, [rsp+498h+var_150]
  0000000142544A3D  not     rdx
  0000000142544A40  and     rdx, rbp
  0000000142544A43  not     rdx
  0000000142544A46  mov     rcx, 0B36F575B90B8CCB6h
  0000000142544A50  imul    rcx, rdx
  0000000142544A54  add     rcx, rax
  0000000142544A57  mov     rdx, [rsp+498h+var_468]
  0000000142544A5C  not     rdx
  0000000142544A5F  mov     rax, [rsp+498h+var_460]
  0000000142544A64  not     rax
  0000000142544A67  and     rax, rdx
  0000000142544A6A  not     rax
  0000000142544A6D  and     rax, rbx
  0000000142544A70  not     rax
  0000000142544A73  mov     r9, 87EF5675C59CA856h
  0000000142544A7D  imul    r9, rax
  0000000142544A81  add     r9, rcx
  0000000142544A84  add     r9, r8
  0000000142544A87  mov     rdi, [rsp+498h+var_320]
  0000000142544A8F  not     rdi
  0000000142544A92  mov     rax, r9
  0000000142544A95  mov     ebp, dword ptr [rsp+498h+var_350]
  0000000142544A9C  mov     ecx, ebp
  0000000142544A9E  shr     rax, cl
  0000000142544AA1  mov     r13d, dword ptr [rsp+498h+var_3B0]
  0000000142544AA9  mov     ecx, r13d
  0000000142544AAC  shl     r9, cl
  0000000142544AAF  and     rdi, [rsp+498h+var_318]
  0000000142544AB7  not     rax
  0000000142544ABA  not     r9
  0000000142544ABD  and     r9, rax
  0000000142544AC0  imul    rdi, [rsp+498h+var_448]
  0000000142544AC6  mov     rdx, rdi
  0000000142544AC9  not     rdx
  0000000142544ACC  not     r9
  0000000142544ACF  imul    r9, [rsp+498h+var_428]
  0000000142544AD5  mov     r12, [rsp+498h+var_2D0]
  0000000142544ADD  imul    r12, [rsp+498h+var_378]
  0000000142544AE6  mov     rax, r12
  0000000142544AE9  not     rax
  0000000142544AEC  mov     rcx, r9
  0000000142544AEF  mov     r15, r9
  0000000142544AF2  not     rcx
  0000000142544AF5  mov     r14, rdi
  0000000142544AF8  and     r14, rax
  0000000142544AFB  mov     r10, r14
  0000000142544AFE  not     r10
  0000000142544B01  mov     r9, rdx
  0000000142544B04  and     r9, r12
  0000000142544B07  not     r9
  0000000142544B0A  and     r9, rcx
  0000000142544B0D  and     r9, r10
  0000000142544B10  mov     r10, r15
  0000000142544B13  mov     r11, r15
  0000000142544B16  and     r15, rdi
  0000000142544B19  mov     rsi, rdi
  0000000142544B1C  mov     r8, rdi
  0000000142544B1F  and     r10, rax
  0000000142544B22  not     r10
  0000000142544B25  and     r10, rdx
  0000000142544B28  and     rsi, r12
  0000000142544B2B  not     rsi
  0000000142544B2E  and     rsi, rcx
  0000000142544B31  mov     rbx, rcx
  0000000142544B34  and     rbx, rax
  0000000142544B37  and     r8, rbx
  0000000142544B3A  not     rbx
  0000000142544B3D  and     rbx, rdx
  0000000142544B40  and     r14, rcx
  0000000142544B43  and     r11, r12
  0000000142544B46  and     rdi, r11
  0000000142544B49  not     r11
  0000000142544B4C  and     r11, rdx
  0000000142544B4F  and     rcx, rdx
  0000000142544B52  and     rdx, rax
  0000000142544B55  not     rdx
  0000000142544B58  and     rsi, rdx
  0000000142544B5B  not     rbx
  0000000142544B5E  not     r8
  0000000142544B61  and     r8, rbx
  0000000142544B64  sub     r8, rsi
  0000000142544B67  sub     r8, r14
  0000000142544B6A  not     r9
  0000000142544B6D  add     r8, r9
  0000000142544B70  not     r11
  0000000142544B73  not     rdi
  0000000142544B76  and     rdi, r11
  0000000142544B79  not     rdi
  0000000142544B7C  add     rdi, rdi
  0000000142544B7F  sub     r8, rdi
  0000000142544B82  add     r8, r10
  0000000142544B85  mov     [rsp+498h+var_3F0], r8
  0000000142544B8D  not     rcx
  0000000142544B90  not     r15
  0000000142544B93  and     r15, rcx
  0000000142544B96  and     rax, r15
  0000000142544B99  not     r15
  0000000142544B9C  and     r15, r12
  0000000142544B9F  not     rax
  0000000142544BA2  not     r15
  0000000142544BA5  and     r15, rax
  0000000142544BA8  mov     [rsp+498h+var_3F8], r15
  0000000142544BB0  mov     rax, [rsp+498h+var_2A0]
  0000000142544BB8  lea     r8, [rsp+rax+498h+var_498]
  0000000142544BBC  add     r8, 498h
  0000000142544BC3  mov     rax, [rsp+498h+var_2A8]
  0000000142544BCB  lea     rcx, [rsp+rax+498h+var_498]
  0000000142544BCF  add     rcx, 498h
  0000000142544BD6  mov     r11, [rsp+498h+var_420]
  0000000142544BDB  mov     rdx, r11
  0000000142544BDE  imul    rdx, r8
  0000000142544BE2  mov     r12, r8
  0000000142544BE5  mov     [rsp+498h+var_478], r8
  0000000142544BEA  imul    rcx, [rsp+498h+var_408]
  0000000142544BF3  add     rcx, rdx
  0000000142544BF6  not     rcx
  0000000142544BF9  mov     r14, [rsp+498h+var_340]
  0000000142544C01  mov     rax, r14
  0000000142544C04  imul    rax, [rsp+498h+var_3A8]
  0000000142544C0D  not     rax
  0000000142544C10  and     rax, rcx
  0000000142544C13  not     rax
  0000000142544C16  test    byte ptr [rsp+498h+var_3E0], 1
  0000000142544C1E  cmovnz  rax, [rsp+498h+var_170]
  0000000142544C27  mov     [rsp+498h+var_2A0], rax
  0000000142544C2F  mov     rsi, [rsp+498h+var_348]
  0000000142544C37  imul    ecx, esi, 0ECB79A28h
  0000000142544C3D  add     rcx, rsp
  0000000142544C40  add     rcx, 498h
  0000000142544C47  mov     rdi, [rsp+498h+var_180]
  0000000142544C4F  imul    rcx, rdi
  0000000142544C53  not     rcx
  0000000142544C56  mov     rax, [rsp+498h+var_2C0]
  0000000142544C5E  add     rax, rsp
  0000000142544C61  add     rax, 498h
  0000000142544C67  mov     [rsp+498h+var_480], rax
  0000000142544C6C  mov     rdx, [rsp+498h+var_358]
  0000000142544C74  imul    rdx, rax
  0000000142544C78  not     rdx
  0000000142544C7B  and     rdx, rcx
  0000000142544C7E  mov     rax, [rsp+498h+var_2B8]
  0000000142544C86  lea     r8, [rsp+rax+498h+var_498]
  0000000142544C8A  add     r8, 498h
  0000000142544C91  not     rdx
  0000000142544C94  mov     r15, [rsp+498h+var_188]
  0000000142544C9C  imul    r8, r15
  0000000142544CA0  add     r8, rdx
  0000000142544CA3  mov     rax, [rsp+498h+var_290]
  0000000142544CAB  lea     rcx, [rsp+rax+498h+var_498]
  0000000142544CAF  add     rcx, 498h
  0000000142544CB6  mov     rbx, [rsp+498h+var_360]
  0000000142544CBE  imul    rcx, rbx
  0000000142544CC2  not     rcx
  0000000142544CC5  not     r8
  0000000142544CC8  and     r8, rcx
  0000000142544CCB  mov     r9, [rsp+498h+var_370]
  0000000142544CD3  mov     rdx, r9
  0000000142544CD6  mov     ecx, ebp
  0000000142544CD8  shl     rdx, cl
  0000000142544CDB  mov     ecx, r13d
  0000000142544CDE  shr     r9, cl
  0000000142544CE1  not     rdx
  0000000142544CE4  not     r9
  0000000142544CE7  and     r9, rdx
  0000000142544CEA  mov     rcx, [rsp+498h+var_450]
  0000000142544CEF  and     rcx, r9
  0000000142544CF2  not     r9
  0000000142544CF5  and     r9, [rsp+498h+var_490]
  0000000142544CFA  not     rcx
  0000000142544CFD  not     r9
  0000000142544D00  and     r9, rcx
  0000000142544D03  not     r8
  0000000142544D06  mov     rcx, [r8]
  0000000142544D09  mov     [rsp+498h+var_350], rcx
  0000000142544D11  mov     rdx, r11
  0000000142544D14  mov     rbp, r11
  0000000142544D17  imul    rdx, rcx
  0000000142544D1B  not     rdx
  0000000142544D1E  mov     rcx, [rsp+498h+var_2E8]
  0000000142544D26  mov     rax, [rcx]
  0000000142544D29  mov     [rsp+498h+var_460], rax
  0000000142544D2E  mov     r11, r14
  0000000142544D31  imul    r11, rax
  0000000142544D35  not     r11
  0000000142544D38  mov     rax, rsi
  0000000142544D3B  imul    ecx, eax, -2Ah
  0000000142544D3E  mov     r8, r9
  0000000142544D41  shr     r8, cl
  0000000142544D44  and     r11, rdx
  0000000142544D47  mov     [rsp+498h+var_290], r11
  0000000142544D4F  not     r8d
  0000000142544D52  mov     edx, [rsp+498h+var_3FC]
  0000000142544D59  and     r8d, edx
  0000000142544D5C  imul    ecx, eax, 61h ; 'a'
  0000000142544D5F  shr     r9, cl
  0000000142544D62  not     r9d
  0000000142544D65  and     r9d, edx
  0000000142544D68  imul    r9, r8
  0000000142544D6C  mov     r10, r9
  0000000142544D6F  mov     [rsp+498h+var_370], r9
  0000000142544D77  imul    ecx, eax, 5D66BF68h
  0000000142544D7D  lea     r8, [rsp+rcx+498h+var_498]
  0000000142544D81  add     r8, 498h
  0000000142544D88  mov     [rsp+498h+var_450], r8
  0000000142544D8D  mov     r13, [rsp+498h+var_448]
  0000000142544D92  mov     rcx, r13
  0000000142544D95  imul    rcx, r8
  0000000142544D99  mov     r8, [rsp+498h+var_3D8]
  0000000142544DA1  imul    r8, r12
  0000000142544DA5  add     r8, rcx
  0000000142544DA8  mov     rcx, [rsp+498h+var_268]
  0000000142544DB0  lea     rdx, [rsp+rcx+498h+var_498]
  0000000142544DB4  add     rdx, 498h
  0000000142544DBB  mov     [rsp+498h+var_468], rdx
  0000000142544DC0  mov     r11, [rsp+498h+var_378]
  0000000142544DC8  mov     rcx, r11
  0000000142544DCB  imul    rcx, rdx
  0000000142544DCF  not     rcx
  0000000142544DD2  not     r8
  0000000142544DD5  and     r8, rcx
  0000000142544DD8  mov     rcx, [rsp+498h+var_278]
  0000000142544DE0  add     rcx, rsp
  0000000142544DE3  add     rcx, 498h
  0000000142544DEA  imul    rcx, [rsp+498h+var_428]
  0000000142544DF0  not     r8
  0000000142544DF3  mov     r12, [rcx+r8]
  0000000142544DF7  mov     rcx, [rsp+498h+var_418]
  0000000142544DFF  imul    rcx, r12
  0000000142544E03  mov     r9, [rsp+498h+var_1B0]
  0000000142544E0B  imul    r9, [rsp+498h+var_3E8]
  0000000142544E14  add     r9, rcx
  0000000142544E17  not     r9
  0000000142544E1A  mov     rcx, [rsp+498h+var_2D8]
  0000000142544E22  mov     r8, [rcx]
  0000000142544E25  mov     [rsp+498h+var_488], r8
  0000000142544E2A  mov     rcx, [rsp+498h+var_368]
  0000000142544E32  imul    rcx, r8
  0000000142544E36  not     rcx
  0000000142544E39  and     rcx, r9
  0000000142544E3C  mov     [rsp+498h+var_268], rcx
  0000000142544E44  mov     r8, rsi
  0000000142544E47  imul    eax, r8d, 8F50DAC0h
  0000000142544E4E  mov     [rsp+498h+var_2B8], rax
  0000000142544E56  imul    r9d, r8d, 0B23B8A70h
  0000000142544E5D  bt      [rsp+498h+var_2E0], 31h ; '1'
  0000000142544E67  mov     rcx, [rsp+498h+var_288]
  0000000142544E6F  lea     rcx, [rsp+rcx+498h]
  0000000142544E77  mov     rsi, rcx
  0000000142544E7A  cmovb   rsi, [rsp+498h+var_3A0]
  0000000142544E83  mov     [rsp+498h+var_278], rsi
  0000000142544E8B  mov     rsi, rbp
  0000000142544E8E  imul    rsi, [rsp+498h+var_160]
  0000000142544E97  mov     rbp, r14
  0000000142544E9A  imul    rbp, r12
  0000000142544E9E  mov     [rsp+498h+var_470], r12
  0000000142544EA3  add     rbp, rsi
  0000000142544EA6  mov     [rsp+498h+var_288], rbp
  0000000142544EAE  lea     rdx, [rsp+r9+498h+var_498]
  0000000142544EB2  add     rdx, 498h
  0000000142544EB9  mov     [rsp+498h+var_490], rdx
  0000000142544EBE  test    r10b, 1
  0000000142544EC2  lea     r9, [rsp+rax+498h]
  0000000142544ECA  cmovz   r9, rdx
  0000000142544ECE  mov     [rsp+498h+var_2A8], r9
  0000000142544ED6  mov     r9, [rsp+498h+var_380]
  0000000142544EDE  cmovz   r9, rdx
  0000000142544EE2  mov     [rsp+498h+var_380], r9
  0000000142544EEA  mov     r9, [rsp+498h+var_280]
  0000000142544EF2  add     r9, rsp
  0000000142544EF5  add     r9, 498h
  0000000142544EFC  mov     rbp, rdi
  0000000142544EFF  imul    r9, rdi
  0000000142544F03  not     r9
  0000000142544F06  mov     rdi, [rsp+498h+var_358]
  0000000142544F0E  mov     rsi, [rsp+498h+var_2F8]
  0000000142544F16  imul    rsi, rdi
  0000000142544F1A  not     rsi
  0000000142544F1D  and     rsi, r9
  0000000142544F20  imul    r9d, r8d, 0F1009458h
  0000000142544F27  lea     rax, [rsp+r9+498h+var_498]
  0000000142544F2B  add     rax, 498h
  0000000142544F31  mov     [rsp+498h+var_2D0], rax
  0000000142544F39  mov     r9, r15
  0000000142544F3C  imul    r9, rax
  0000000142544F40  not     rsi
  0000000142544F43  add     rsi, r9
  0000000142544F46  not     rsi
  0000000142544F49  imul    rcx, rbx
  0000000142544F4D  not     rcx
  0000000142544F50  and     rcx, rsi
  0000000142544F53  not     rcx
  0000000142544F56  mov     rax, [rcx]
  0000000142544F59  mov     [rsp+498h+var_438], rax
  0000000142544F5E  mov     rcx, rbp
  0000000142544F61  imul    rcx, rax
  0000000142544F65  not     rcx
  0000000142544F68  imul    edx, r8d, 0C583F048h
  0000000142544F6F  mov     [rsp+498h+var_498], rdx
  0000000142544F73  mov     rdx, [rsp+rdx+498h]
  0000000142544F7B  imul    rdx, rdi
  0000000142544F7F  mov     rax, rdi
  0000000142544F82  not     rdx
  0000000142544F85  and     rdx, rcx
  0000000142544F88  mov     [rsp+498h+var_280], rdx
  0000000142544F90  mov     rcx, [rsp+498h+var_2C8]
  0000000142544F98  mov     rdi, [rsp+rcx+498h]
  0000000142544FA0  mov     r10, [rsp+498h+var_3D8]
  0000000142544FA8  mov     rcx, r10
  0000000142544FAB  imul    rcx, [rsp+498h+var_190]
  0000000142544FB4  mov     rsi, [rsp+498h+var_428]
  0000000142544FB9  mov     rdx, rsi
  0000000142544FBC  imul    rdx, rdi
  0000000142544FC0  add     rdx, rcx
  0000000142544FC3  mov     [rsp+498h+var_2C0], rdx
  0000000142544FCB  imul    ecx, r8d, 295826F8h
  0000000142544FD2  lea     r9, [rsp+rcx+498h+var_498]
  0000000142544FD6  add     r9, 498h
  0000000142544FDD  mov     rcx, r10
  0000000142544FE0  imul    rcx, r9
  0000000142544FE4  imul    ebx, r8d, 250F2CC8h
  0000000142544FEB  lea     rdx, [rsp+rbx+498h+var_498]
  0000000142544FEF  add     rdx, 498h
  0000000142544FF6  mov     [rsp+498h+var_430], rdx
  0000000142544FFB  imul    r13, rdx
  0000000142544FFF  add     r13, rcx
  0000000142545002  mov     rcx, [rsp+498h+var_248]
  000000014254500A  add     rcx, rsp
  000000014254500D  add     rcx, 498h
  0000000142545014  imul    rcx, r11
  0000000142545018  mov     r10, r11
  000000014254501B  not     rcx
  000000014254501E  not     r13
  0000000142545021  and     r13, rcx
  0000000142545024  mov     ecx, r8d
  0000000142545027  shl     ecx, 5
  000000014254502A  add     ecx, r8d
  000000014254502D  neg     ecx
  000000014254502F  mov     r11, [rsp+498h+var_1A0]
  0000000142545037  shr     r11, cl
  000000014254503A  mov     [rsp+498h+var_1A0], r11
  0000000142545042  imul    ecx, r8d, 0FDDB82E8h
  0000000142545049  add     rcx, rsp
  000000014254504C  add     rcx, 498h
  0000000142545053  imul    rcx, rsi
  0000000142545057  not     r13
  000000014254505A  mov     rdx, [rcx+r13]
  000000014254505E  mov     [rsp+498h+var_248], rdx
  0000000142545066  imul    r14, rdx
  000000014254506A  not     r14
  000000014254506D  imul    ebx, r8d, 0E20128B0h
  0000000142545074  mov     rsi, r8
  0000000142545077  lea     rdx, [rsp+rbx+498h+var_498]
  000000014254507B  add     rdx, 498h
  0000000142545082  mov     [rsp+498h+var_2C8], rdx
  000000014254508A  mov     rbx, [rsp+498h+var_3E0]
  0000000142545092  mov     r8, rbx
  0000000142545095  imul    r8, rdx
  0000000142545099  not     r8
  000000014254509C  and     r8, r14
  000000014254509F  mov     [rsp+498h+var_2D8], r8
  00000001425450A7  mov     rcx, [rsp+498h+var_420]
  00000001425450AC  imul    rcx, r12
  00000001425450B0  not     rcx
  00000001425450B3  mov     rdx, rbx
  00000001425450B6  imul    rdx, [rsp+498h+var_1A8]
  00000001425450BF  not     rdx
  00000001425450C2  and     rdx, rcx
  00000001425450C5  mov     [rsp+498h+var_2E0], rdx
  00000001425450CD  mov     ecx, r11d
  00000001425450D0  not     ecx
  00000001425450D2  mov     r8d, [rsp+498h+var_3FC]
  00000001425450DA  and     ecx, r8d
  00000001425450DD  imul    ebx, esi, 0EA931D10h
  00000001425450E3  test    cl, 1
  00000001425450E6  mov     rcx, [rsp+498h+var_398]
  00000001425450EE  lea     rdx, [rsp+rcx+498h]
  00000001425450F6  lea     rcx, [rsp+rbx+498h]
  00000001425450FE  cmovz   rdx, rcx
  0000000142545102  mov     [rsp+498h+var_2E8], rdx
  000000014254510A  cmovnz  rcx, [rsp+498h+var_208]
  0000000142545113  mov     [rsp+498h+var_208], rcx
  000000014254511B  mov     rcx, [rsp+498h+var_308]
  0000000142545123  imul    rcx, rbp
  0000000142545127  not     rcx
  000000014254512A  mov     rdx, rcx
  000000014254512D  mov     rcx, [rsp+498h+var_238]
  0000000142545135  lea     rsi, [rsp+rcx+498h+var_498]
  0000000142545139  add     rsi, 498h
  0000000142545140  mov     rbx, rax
  0000000142545143  imul    rbx, rsi
  0000000142545147  not     rbx
  000000014254514A  and     rbx, rdx
  000000014254514D  mov     r14, r15
  0000000142545150  imul    r14, [rsp+498h+var_410]
  0000000142545159  not     rbx
  000000014254515C  add     rbx, r14
  000000014254515F  not     rbx
  0000000142545162  mov     rdx, [rsp+498h+var_360]
  000000014254516A  mov     rax, [rsp+498h+var_2B0]
  0000000142545172  imul    rax, rdx
  0000000142545176  not     rax
  0000000142545179  and     rax, rbx
  000000014254517C  mov     r11, [rsp+498h+var_418]
  0000000142545184  mov     rbx, r11
  0000000142545187  mov     rcx, [rsp+498h+var_438]
  000000014254518C  imul    rbx, rcx
  0000000142545190  not     rbx
  0000000142545193  not     rax
  0000000142545196  mov     rax, [rax]
  0000000142545199  mov     [rsp+498h+var_238], rax
  00000001425451A1  mov     r12, [rsp+498h+var_368]
  00000001425451A9  imul    r12, rax
  00000001425451AD  not     r12
  00000001425451B0  and     r12, rbx
  00000001425451B3  mov     [rsp+498h+var_2B0], r12
  00000001425451BB  mov     rax, [rsp+498h+var_240]
  00000001425451C3  lea     rbx, [rsp+rax+498h+var_498]
  00000001425451C7  add     rbx, 498h
  00000001425451CE  imul    rbx, r15
  00000001425451D2  not     rbx
  00000001425451D5  mov     rax, [rsp+498h+var_300]
  00000001425451DD  imul    rax, rbp
  00000001425451E1  not     rax
  00000001425451E4  and     rax, rbx
  00000001425451E7  not     rax
  00000001425451EA  mov     rcx, rax
  00000001425451ED  mov     rax, [rsp+498h+var_490]
  00000001425451F2  imul    rax, rdx
  00000001425451F6  add     rax, rcx
  00000001425451F9  mov     [rsp+498h+var_490], rax
  00000001425451FE  mov     r14, [rsp+498h+var_1B0]
  0000000142545206  mov     rax, [rsp+498h+var_3A8]
  000000014254520E  imul    rax, r14
  0000000142545212  not     rax
  0000000142545215  mov     rbx, rax
  0000000142545218  mov     rax, [rsp+498h+var_230]
  0000000142545220  lea     rdx, [rsp+rax+498h+var_498]
  0000000142545224  add     rdx, 498h
  000000014254522B  mov     r13, [rsp+498h+var_1B8]
  0000000142545233  imul    rdx, r13
  0000000142545237  not     rdx
  000000014254523A  and     rdx, rbx
  000000014254523D  mov     rbx, r14
  0000000142545240  mov     rcx, [rsp+498h+var_310]
  0000000142545248  imul    rbx, rcx
  000000014254524C  not     rbx
  000000014254524F  imul    r9, r11
  0000000142545253  not     r9
  0000000142545256  and     r9, rbx
  0000000142545259  not     r9
  000000014254525C  mov     rax, [rsp+498h+var_220]
  0000000142545264  add     rax, rsp
  0000000142545267  add     rax, 498h
  000000014254526D  mov     rbx, r13
  0000000142545270  imul    rax, r13
  0000000142545274  add     rax, r9
  0000000142545277  mov     r13, rax
  000000014254527A  mov     r9, r14
  000000014254527D  imul    r9, [rsp+498h+var_168]
  0000000142545286  mov     r14, [rsp+498h+var_3B8]
  000000014254528E  imul    r14, r11
  0000000142545292  add     r14, r9
  0000000142545295  not     r14
  0000000142545298  mov     rax, [rsp+498h+var_218]
  00000001425452A0  lea     r9, [rsp+rax+498h+var_498]
  00000001425452A4  add     r9, 498h
  00000001425452AB  imul    r9, rbx
  00000001425452AF  not     r9
  00000001425452B2  and     r9, r14
  00000001425452B5  mov     rax, [rsp+498h+var_258]
  00000001425452BD  not     eax
  00000001425452BF  mov     r12d, r8d
  00000001425452C2  and     eax, r8d
  00000001425452C5  mov     r14, rax
  00000001425452C8  test    byte ptr [rsp+498h+var_298], 1
  00000001425452D0  cmovnz  r13, rcx
  00000001425452D4  mov     [rsp+498h+var_218], r13
  00000001425452DC  not     r9
  00000001425452DF  cmovnz  r9, rcx
  00000001425452E3  mov     [rsp+498h+var_220], r9
  00000001425452EB  mov     rax, [rsp+498h+var_250]
  00000001425452F3  lea     r9, [rsp+rax+498h+var_498]
  00000001425452F7  add     r9, 498h
  00000001425452FE  mov     rax, [rsp+498h+var_200]
  0000000142545306  lea     rcx, [rsp+rax+498h+var_498]
  000000014254530A  add     rcx, 498h
  0000000142545311  imul    r9, rbp
  0000000142545315  imul    rcx, r15
  0000000142545319  add     rcx, r9
  000000014254531C  mov     r9, [rsp+498h+var_1F8]
  0000000142545324  add     r9, rsp
  0000000142545327  add     r9, 498h
  000000014254532E  imul    r9, r10
  0000000142545332  not     r9
  0000000142545335  mov     r11, [rsp+498h+var_348]
  000000014254533D  imul    ebx, r11d, 0E86E9FF8h
  0000000142545344  lea     rax, [rsp+rbx+498h+var_498]
  0000000142545348  add     rax, 498h
  000000014254534E  mov     [rsp+498h+var_230], rax
  0000000142545356  mov     r13, [rsp+498h+var_448]
  000000014254535B  mov     rbx, r13
  000000014254535E  imul    rbx, rax
  0000000142545362  not     rbx
  0000000142545365  and     rbx, r9
  0000000142545368  test    r14b, 1
  000000014254536C  mov     rax, [rsp+498h+var_210]
  0000000142545374  lea     r9, [rsp+rax+498h]
  000000014254537C  not     rdx
  000000014254537F  cmovz   rdx, r9
  0000000142545383  mov     [rsp+498h+var_1F8], rdx
  000000014254538B  cmovz   rcx, r9
  000000014254538F  mov     [rsp+498h+var_200], rcx
  0000000142545397  not     rbx
  000000014254539A  cmovz   rbx, r9
  000000014254539E  mov     [rsp+498h+var_210], rbx
  00000001425453A6  mov     r9, [rsp+498h+var_1F0]
  00000001425453AE  add     r9, rsp
  00000001425453B1  add     r9, 498h
  00000001425453B8  imul    r9, r15
  00000001425453BC  mov     rax, [rsp+498h+var_410]
  00000001425453C4  mov     r8, [rsp+498h+var_358]
  00000001425453CC  imul    rax, r8
  00000001425453D0  add     rax, r9
  00000001425453D3  mov     [rsp+498h+var_410], rax
  00000001425453DB  mov     rax, r13
  00000001425453DE  imul    rax, [rsp+498h+var_480]
  00000001425453E4  not     rax
  00000001425453E7  mov     r9, [rsp+498h+var_198]
  00000001425453EF  not     r9
  00000001425453F2  and     r9, rax
  00000001425453F5  mov     r13, [rsp+498h+var_428]
  00000001425453FA  imul    rsi, r13
  00000001425453FE  not     r9
  0000000142545401  add     r9, rsi
  0000000142545404  mov     rax, [rsp+498h+var_370]
  000000014254540C  and     eax, r12d
  000000014254540F  mov     [rsp+498h+var_370], rax
  0000000142545417  imul    eax, r11d, 54D4CB08h
  000000014254541E  mov     rbx, r11
  0000000142545421  mov     [rsp+498h+var_1F0], rax
  0000000142545429  mov     r11, r10
  000000014254542C  test    r11b, 1
  0000000142545430  mov     rcx, [rsp+498h+var_1E8]
  0000000142545438  lea     rcx, [rsp+rcx+498h]
  0000000142545440  mov     rdx, [rsp+498h+var_3A0]
  0000000142545448  cmovnz  r9, rdx
  000000014254544C  mov     [rsp+498h+var_198], r9
  0000000142545454  imul    rcx, r10
  0000000142545458  mov     rsi, [rsp+498h+var_3D8]
  0000000142545460  mov     rax, [rsp+498h+var_2F0]
  0000000142545468  imul    rax, rsi
  000000014254546C  add     rax, rcx
  000000014254546F  not     rax
  0000000142545472  mov     rcx, [rsp+498h+var_430]
  0000000142545477  imul    rcx, r13
  000000014254547B  not     rcx
  000000014254547E  and     rcx, rax
  0000000142545481  mov     r12, rcx
  0000000142545484  mov     rax, [rsp+498h+var_270]
  000000014254548C  imul    rax, rsi
  0000000142545490  not     rax
  0000000142545493  mov     rcx, [rsp+498h+var_1E0]
  000000014254549B  add     rcx, rsp
  000000014254549E  add     rcx, 498h
  00000001425454A5  imul    rcx, r10
  00000001425454A9  not     rcx
  00000001425454AC  and     rcx, rax
  00000001425454AF  not     rcx
  00000001425454B2  mov     rax, [rsp+498h+var_468]
  00000001425454B7  imul    rax, r13
  00000001425454BB  add     rax, rcx
  00000001425454BE  mov     r15, rax
  00000001425454C1  mov     rcx, rbp
  00000001425454C4  mov     r14, [rsp+498h+var_190]
  00000001425454CC  imul    rcx, r14
  00000001425454D0  not     rcx
  00000001425454D3  imul    rdi, r8
  00000001425454D7  not     rdi
  00000001425454DA  and     rdi, rcx
  00000001425454DD  not     rdi
  00000001425454E0  mov     r10, [rsp+498h+var_360]
  00000001425454E8  mov     rax, r10
  00000001425454EB  imul    rax, [rsp+498h+var_438]
  00000001425454F1  add     rax, rdi
  00000001425454F4  mov     [rsp+498h+var_1E0], rax
  00000001425454FC  mov     rax, [rsp+498h+var_1D8]
  0000000142545504  add     rax, rsp
  0000000142545507  add     rax, 498h
  000000014254550D  mov     [rsp+498h+var_1D8], rax
  0000000142545515  mov     rcx, [rsp+498h+var_498]
  0000000142545519  add     rcx, rsp
  000000014254551C  add     rcx, 498h
  0000000142545523  imul    rbp, rax
  0000000142545527  imul    rcx, r8
  000000014254552B  add     rcx, rbp
  000000014254552E  mov     rax, [rsp+498h+var_390]
  0000000142545536  add     rax, rsp
  0000000142545539  add     rax, 498h
  000000014254553F  not     rcx
  0000000142545542  imul    rax, r10
  0000000142545546  not     rax
  0000000142545549  and     rax, rcx
  000000014254554C  test    byte ptr [rsp+498h+var_1C0], 1
  0000000142545554  not     rax
  0000000142545557  cmovnz  rax, rdx
  000000014254555B  mov     [rsp+498h+var_1C0], rax
  0000000142545563  mov     rax, [rsp+498h+var_418]
  000000014254556B  imul    rax, [rsp+498h+var_488]
  0000000142545571  not     rax
  0000000142545574  mov     rcx, [rsp+498h+var_470]
  0000000142545579  imul    rcx, [rsp+498h+var_1B8]
  0000000142545582  not     rcx
  0000000142545585  and     rcx, rax
  0000000142545588  not     rcx
  000000014254558B  mov     rax, [rsp+498h+var_3E8]
  0000000142545593  imul    rax, [rsp+498h+var_368]
  000000014254559C  add     rax, rcx
  000000014254559F  mov     [rsp+498h+var_3E8], rax
  00000001425455A7  mov     r10, [rsp+498h+var_3E0]
  00000001425455AF  mov     rax, [rsp+498h+var_450]
  00000001425455B4  imul    rax, r10
  00000001425455B8  not     rax
  00000001425455BB  mov     rcx, [rsp+498h+var_1C8]
  00000001425455C3  add     rcx, rsp
  00000001425455C6  add     rcx, 498h
  00000001425455CD  mov     r8, [rsp+498h+var_408]
  00000001425455D5  imul    rcx, r8
  00000001425455D9  not     rcx
  00000001425455DC  and     rcx, rax
  00000001425455DF  not     rcx
  00000001425455E2  mov     rdx, [rsp+498h+var_340]
  00000001425455EA  mov     rax, [rsp+498h+var_388]
  00000001425455F2  imul    rax, rdx
  00000001425455F6  add     rax, rcx
  00000001425455F9  test    byte ptr [rsp+498h+var_420], 1
  00000001425455FE  mov     r9, [rsp+498h+var_260]
  0000000142545606  cmovnz  rax, r9
  000000014254560A  mov     [rsp+498h+var_388], rax
  0000000142545612  mov     rcx, r8
  0000000142545615  imul    rcx, [rsp+498h+var_1A8]
  000000014254561E  not     rcx
  0000000142545621  mov     rax, [rsp+498h+var_460]
  0000000142545626  imul    rax, r10
  000000014254562A  not     rax
  000000014254562D  and     rax, rcx
  0000000142545630  mov     rcx, rdx
  0000000142545633  imul    rcx, [rsp+498h+var_178]
  000000014254563C  not     rax
  000000014254563F  add     rax, rcx
  0000000142545642  mov     [rsp+498h+var_460], rax
  0000000142545647  mov     rcx, r13
  000000014254564A  imul    rcx, [rsp+498h+var_478]
  0000000142545650  mov     rax, [rsp+498h+var_1D0]
  0000000142545658  lea     r8, [rsp+rax+498h+var_498]
  000000014254565C  add     r8, 498h
  0000000142545663  imul    r11, r9
  0000000142545667  imul    r8, rsi
  000000014254566B  add     r8, r11
  000000014254566E  not     rcx
  0000000142545671  not     r8
  0000000142545674  and     r8, rcx
  0000000142545677  test    byte ptr [rsp+498h+var_228], 1
  000000014254567F  mov     rcx, r12
  0000000142545682  not     rcx
  0000000142545685  cmovnz  rcx, r9
  0000000142545689  mov     [rsp+498h+var_430], rcx
  000000014254568E  cmovnz  r15, r9
  0000000142545692  mov     [rsp+498h+var_468], r15
  0000000142545697  not     r8
  000000014254569A  cmovnz  r8, r9
  000000014254569E  mov     [rsp+498h+var_1C8], r8
  00000001425456A6  mov     rax, r14
  00000001425456A9  not     rax
  00000001425456AC  and     rax, [rsp+498h+var_458]
  00000001425456B1  not     rax
  00000001425456B4  mov     rdx, [rsp+498h+var_440]
  00000001425456B9  and     rdx, r14
  00000001425456BC  not     rdx
  00000001425456BF  and     rdx, rax
  00000001425456C2  mov     rax, 0A47550709A544B0Ah
  00000001425456CC  mov     rsi, rbx
  00000001425456CF  imul    rax, rbx
  00000001425456D3  add     rdx, rax
  00000001425456D6  mov     r9, rdx
  00000001425456D9  mov     rcx, 0CCC5C6166A0B303Ah
  00000001425456E3  imul    rcx, rbx
  00000001425456E7  mov     rax, rcx
  00000001425456EA  mov     rdi, rcx
  00000001425456ED  not     rax
  00000001425456F0  mov     r8, rax
  00000001425456F3  mov     rax, 0FDC987396111C987h
  00000001425456FD  imul    rax, rbx
  0000000142545701  mov     rcx, rax
  0000000142545704  mov     rbp, rax
  0000000142545707  not     rcx
  000000014254570A  mov     rdx, 0F6589D1753E655A3h
  0000000142545714  imul    rdx, rbx
  0000000142545718  mov     rax, rcx
  000000014254571B  mov     rbx, rcx
  000000014254571E  and     rax, rdx
  0000000142545721  mov     r11, rdx
  0000000142545724  mov     rcx, r8
  0000000142545727  mov     r12, r8
  000000014254572A  and     rcx, rax
  000000014254572D  not     rcx
  0000000142545730  not     rax
  0000000142545733  and     rax, rdi
  0000000142545736  not     rax
  0000000142545739  and     rax, rcx
  000000014254573C  mov     rcx, 8C5E92EF0935B94Dh
  0000000142545746  imul    rcx, rsi
  000000014254574A  mov     rdx, rcx
  000000014254574D  mov     r8, rcx
  0000000142545750  not     rdx
  0000000142545753  mov     rcx, r9
  0000000142545756  not     rcx
  0000000142545759  and     rax, rdx
  000000014254575C  mov     rsi, rdx
  000000014254575F  and     rax, rcx
  0000000142545762  mov     r10, rcx
  0000000142545765  mov     rcx, 2BB5601E7F8FEC0Eh
  000000014254576F  imul    rcx, rax
  0000000142545773  mov     r13, r11
  0000000142545776  mov     r15, r11
  0000000142545779  not     r15
  000000014254577C  mov     rdx, rdi
  000000014254577F  and     rdx, rbx
  0000000142545782  not     rdx
  0000000142545785  and     rdx, r8
  0000000142545788  mov     r14, r8
  000000014254578B  and     rdx, r10
  000000014254578E  not     rdx
  0000000142545791  and     rdx, r15
  0000000142545794  not     rdx
  0000000142545797  mov     rax, 0EC49216F5A07AD58h
  00000001425457A1  imul    rax, rdx
  00000001425457A5  add     rax, rcx
  00000001425457A8  mov     rcx, rsi
  00000001425457AB  and     rcx, r11
  00000001425457AE  mov     rdx, r10
  00000001425457B1  and     rdx, rcx
  00000001425457B4  not     rdx
  00000001425457B7  not     rcx
  00000001425457BA  mov     r8, r9
  00000001425457BD  and     r8, rcx
  00000001425457C0  not     r8
  00000001425457C3  and     r8, rdx
  00000001425457C6  not     r8
  00000001425457C9  and     r8, rdi
  00000001425457CC  not     r8
  00000001425457CF  and     r8, rbx
  00000001425457D2  mov     rdx, 39435D1F7B56CDE1h
  00000001425457DC  imul    rdx, r8
  00000001425457E0  mov     r8, r14
  00000001425457E3  and     r8, r15
  00000001425457E6  not     r8
  00000001425457E9  mov     [rsp+498h+var_470], r8
  00000001425457EE  and     rcx, r8
  00000001425457F1  not     rcx
  00000001425457F4  and     rcx, rdi
  00000001425457F7  and     rcx, r10
  00000001425457FA  not     rcx
  00000001425457FD  and     rcx, rbx
  0000000142545800  mov     r8, 0FF43F6CF3FDE9FE1h
  000000014254580A  imul    r8, rcx
  000000014254580E  add     r8, rax
  0000000142545811  mov     rax, r12
  0000000142545814  and     rax, rbx
  0000000142545817  mov     [rsp+498h+var_1D0], rax
  000000014254581F  mov     rcx, r15
  0000000142545822  and     rcx, rax
  0000000142545825  mov     rax, r14
  0000000142545828  and     rax, r10
  000000014254582B  mov     [rsp+498h+var_448], rax
  0000000142545830  and     rcx, rax
  0000000142545833  mov     rax, 3E4C591C308AA8A5h
  000000014254583D  imul    rax, rcx
  0000000142545841  add     rax, r8
  0000000142545844  add     rax, rdx
  0000000142545847  mov     rcx, rdi
  000000014254584A  and     rcx, r11
  000000014254584D  mov     rdx, rsi
  0000000142545850  and     rdx, rcx
  0000000142545853  not     rdx
  0000000142545856  not     rcx
  0000000142545859  and     rcx, r14
  000000014254585C  not     rcx
  000000014254585F  and     rcx, rdx
  0000000142545862  and     rcx, r10
  0000000142545865  not     rcx
  0000000142545868  and     rcx, rbp
  000000014254586B  not     rcx
  000000014254586E  mov     rdx, 98DD6C25E560AC25h
  0000000142545878  imul    rdx, rcx
  000000014254587C  add     rdx, rax
  000000014254587F  mov     [rsp+498h+var_1E8], rdx
  0000000142545887  mov     rax, r14
  000000014254588A  and     rax, r11
  000000014254588D  mov     rcx, r10
  0000000142545890  and     rcx, rax
  0000000142545893  mov     [rsp+498h+var_478], rcx
  0000000142545898  not     rax
  000000014254589B  mov     rcx, rsi
  000000014254589E  and     rcx, r15
  00000001425458A1  not     rcx
  00000001425458A4  and     rcx, rax
  00000001425458A7  mov     rdx, r9
  00000001425458AA  and     rdx, r12
  00000001425458AD  mov     rax, r10
  00000001425458B0  and     rax, rdi
  00000001425458B3  mov     [rsp+498h+var_418], rcx
  00000001425458BB  and     rcx, rbp
  00000001425458BE  not     rcx
  00000001425458C1  and     rcx, rdx
  00000001425458C4  mov     [rsp+498h+var_228], rcx
  00000001425458CC  mov     rcx, rdx
  00000001425458CF  not     rcx
  00000001425458D2  not     rax
  00000001425458D5  and     rax, rcx
  00000001425458D8  mov     rcx, rbp
  00000001425458DB  and     rcx, rax
  00000001425458DE  not     rax
  00000001425458E1  and     rax, rbx
  00000001425458E4  not     rax
  00000001425458E7  not     rcx
  00000001425458EA  and     rcx, r15
  00000001425458ED  and     rcx, rax
  00000001425458F0  mov     [rsp+498h+var_250], rcx
  00000001425458F8  mov     rax, r10
  00000001425458FB  and     rax, r15
  00000001425458FE  mov     [rsp+498h+var_480], rax
  0000000142545903  mov     rcx, rax
  0000000142545906  not     rcx
  0000000142545909  mov     [rsp+498h+var_390], rcx
  0000000142545911  mov     rdx, r9
  0000000142545914  mov     [rsp+498h+var_458], r11
  0000000142545919  and     rdx, r11
  000000014254591C  not     rdx
  000000014254591F  and     rdx, rcx
  0000000142545922  mov     [rsp+498h+var_498], r14
  0000000142545926  mov     rax, r14
  0000000142545929  and     rax, rdx
  000000014254592C  not     rdx
  000000014254592F  and     rdx, rsi
  0000000142545932  not     rax
  0000000142545935  not     rdx
  0000000142545938  and     rdx, rax
  000000014254593B  mov     [rsp+498h+var_488], rdx
  0000000142545940  mov     rcx, r10
  0000000142545943  mov     rdx, r12
  0000000142545946  and     rcx, r12
  0000000142545949  mov     rax, r9
  000000014254594C  and     rax, rdi
  000000014254594F  mov     r12, rax
  0000000142545952  mov     rax, rcx
  0000000142545955  mov     r11, rcx
  0000000142545958  and     r11, rsi
  000000014254595B  not     rax
  000000014254595E  not     r12
  0000000142545961  and     r12, rbp
  0000000142545964  and     r12, rax
  0000000142545967  mov     [rsp+498h+var_258], r12
  000000014254596F  and     rax, r14
  0000000142545972  not     rax
  0000000142545975  not     r11
  0000000142545978  and     r11, rax
  000000014254597B  mov     rax, rbp
  000000014254597E  mov     r8, rbp
  0000000142545981  and     rax, r13
  0000000142545984  not     rax
  0000000142545987  mov     rcx, rbx
  000000014254598A  and     rcx, r15
  000000014254598D  mov     rbp, r15
  0000000142545990  mov     r15, rdi
  0000000142545993  and     r15, rcx
  0000000142545996  mov     [rsp+498h+var_260], r15
  000000014254599E  not     r11
  00000001425459A1  and     r11, rcx
  00000001425459A4  mov     [rsp+498h+var_240], r11
  00000001425459AC  not     rcx
  00000001425459AF  mov     [rsp+498h+var_398], rcx
  00000001425459B7  and     rax, rcx
  00000001425459BA  mov     r15, r10
  00000001425459BD  and     r15, rax
  00000001425459C0  not     rax
  00000001425459C3  and     rax, r9
  00000001425459C6  not     rax
  00000001425459C9  not     r15
  00000001425459CC  and     r15, rax
  00000001425459CF  mov     rax, r9
  00000001425459D2  mov     rcx, r8
  00000001425459D5  and     rax, r8
  00000001425459D8  not     rax
  00000001425459DB  mov     r12, r10
  00000001425459DE  mov     r8, rbx
  00000001425459E1  mov     [rsp+498h+var_3A8], rbx
  00000001425459E9  and     r12, rbx
  00000001425459EC  not     r12
  00000001425459EF  and     r12, rax
  00000001425459F2  mov     rax, rdx
  00000001425459F5  and     rax, r12
  00000001425459F8  not     r12
  00000001425459FB  mov     r11, rdi
  00000001425459FE  mov     [rsp+498h+var_3B8], rdi
  0000000142545A06  and     r12, rdi
  0000000142545A09  not     rax
  0000000142545A0C  not     r12
  0000000142545A0F  and     r12, rax
  0000000142545A12  mov     r14, rsi
  0000000142545A15  mov     rax, rsi
  0000000142545A18  and     rax, r9
  0000000142545A1B  not     rax
  0000000142545A1E  mov     rdi, [rsp+498h+var_448]
  0000000142545A23  not     rdi
  0000000142545A26  and     rdi, rax
  0000000142545A29  mov     [rsp+498h+var_448], rdi
  0000000142545A2E  mov     rax, rsi
  0000000142545A31  and     rax, rcx
  0000000142545A34  mov     rdi, rcx
  0000000142545A37  mov     rcx, rax
  0000000142545A3A  not     rcx
  0000000142545A3D  mov     r13, r11
  0000000142545A40  and     r13, rcx
  0000000142545A43  mov     rsi, [rsp+498h+var_498]
  0000000142545A47  mov     r11, rsi
  0000000142545A4A  and     r11, r8
  0000000142545A4D  not     r11
  0000000142545A50  and     r11, rcx
  0000000142545A53  and     rax, rdx
  0000000142545A56  not     r13
  0000000142545A59  mov     [rsp+498h+var_328], r13
  0000000142545A61  mov     rcx, r9
  0000000142545A64  mov     rbx, r9
  0000000142545A67  mov     [rsp+498h+var_440], r9
  0000000142545A6C  mov     [rsp+498h+var_3A0], rbp
  0000000142545A74  and     rcx, rbp
  0000000142545A77  not     rax
  0000000142545A7A  and     rax, r13
  0000000142545A7D  and     rax, rcx
  0000000142545A80  mov     [rsp+498h+var_270], rax
  0000000142545A88  not     rcx
  0000000142545A8B  mov     [rsp+498h+var_450], r10
  0000000142545A90  mov     r13, r10
  0000000142545A93  mov     r9, [rsp+498h+var_458]
  0000000142545A98  and     r13, r9
  0000000142545A9B  mov     rax, r13
  0000000142545A9E  not     rax
  0000000142545AA1  and     rcx, rax
  0000000142545AA4  mov     [rsp+498h+var_2F0], rcx
  0000000142545AAC  and     rax, r8
  0000000142545AAF  not     rax
  0000000142545AB2  mov     [rsp+498h+var_428], rdi
  0000000142545AB7  and     r13, rdi
  0000000142545ABA  not     r13
  0000000142545ABD  and     r13, rax
  0000000142545AC0  mov     rax, [rsp+498h+var_488]
  0000000142545AC5  not     rax
  0000000142545AC8  mov     rcx, rdx
  0000000142545ACB  and     rax, rdx
  0000000142545ACE  mov     [rsp+498h+var_488], rax
  0000000142545AD3  mov     rax, [rsp+498h+var_478]
  0000000142545AD8  not     rax
  0000000142545ADB  mov     r8, [rsp+498h+var_3B8]
  0000000142545AE3  and     rax, r8
  0000000142545AE6  mov     [rsp+498h+var_478], rax
  0000000142545AEB  mov     [rsp+498h+var_3B0], r14
  0000000142545AF3  mov     rdx, r14
  0000000142545AF6  and     rdx, r10
  0000000142545AF9  not     rdx
  0000000142545AFC  and     rdx, r9
  0000000142545AFF  not     rdx
  0000000142545B02  and     rdx, r8
  0000000142545B05  and     r14, r15
  0000000142545B08  not     r14
  0000000142545B0B  and     r14, rcx
  0000000142545B0E  mov     [rsp+498h+var_3C0], r14
  0000000142545B16  mov     rax, [rsp+498h+var_418]
  0000000142545B1E  not     rax
  0000000142545B21  and     rax, rdi
  0000000142545B24  mov     r10, r8
  0000000142545B27  and     r10, rax
  0000000142545B2A  not     rax
  0000000142545B2D  and     rax, rcx
  0000000142545B30  mov     [rsp+498h+var_418], rax
  0000000142545B38  mov     r14, rcx
  0000000142545B3B  mov     rax, [rsp+498h+var_448]
  0000000142545B40  and     r14, rax
  0000000142545B43  not     rax
  0000000142545B46  and     rax, r8
  0000000142545B49  mov     [rsp+498h+var_448], rax
  0000000142545B4E  mov     r9, rsi
  0000000142545B51  mov     rax, rsi
  0000000142545B54  and     rax, rcx
  0000000142545B57  mov     [rsp+498h+var_300], rax
  0000000142545B5F  and     rsi, rbx
  0000000142545B62  mov     rax, r8
  0000000142545B65  and     rax, rsi
  0000000142545B68  not     rsi
  0000000142545B6B  mov     rdi, rcx
  0000000142545B6E  and     rdi, rsi
  0000000142545B71  mov     [rsp+498h+var_3D0], rdi
  0000000142545B79  and     rsi, rbp
  0000000142545B7C  mov     rbx, rcx
  0000000142545B7F  and     rbx, rsi
  0000000142545B82  mov     [rsp+498h+var_308], rbx
  0000000142545B8A  not     rsi
  0000000142545B8D  and     rsi, r8
  0000000142545B90  mov     rbx, r9
  0000000142545B93  and     rbx, r8
  0000000142545B96  mov     [rsp+498h+var_310], rbx
  0000000142545B9E  mov     rbp, [rsp+498h+var_3B0]
  0000000142545BA6  mov     rbx, rbp
  0000000142545BA9  and     rbx, rcx
  0000000142545BAC  and     [rsp+498h+var_398], rcx
  0000000142545BB4  and     rbp, r8
  0000000142545BB7  not     rbp
  0000000142545BBA  and     rbp, [rsp+498h+var_458]
  0000000142545BBF  mov     rdi, [rsp+498h+var_450]
  0000000142545BC4  and     rdi, [rsp+498h+var_428]
  0000000142545BC9  and     rbp, rdi
  0000000142545BCC  mov     [rsp+498h+var_298], rbp
  0000000142545BD4  not     rdi
  0000000142545BD7  and     rdi, r9
  0000000142545BDA  mov     rbp, r8
  0000000142545BDD  and     rbp, rdi
  0000000142545BE0  mov     [rsp+498h+var_2F8], rbp
  0000000142545BE8  not     rdi
  0000000142545BEB  and     rdi, rcx
  0000000142545BEE  mov     [rsp+498h+var_318], rdi
  0000000142545BF6  not     r13
  0000000142545BF9  and     r13, rcx
  0000000142545BFC  mov     rbp, [rsp+498h+var_480]
  0000000142545C01  and     rbp, r9
  0000000142545C04  not     rbp
  0000000142545C07  and     rbp, rcx
  0000000142545C0A  mov     [rsp+498h+var_480], rbp
  0000000142545C0F  and     rcx, r11
  0000000142545C12  mov     [rsp+498h+var_320], rcx
  0000000142545C1A  not     r11
  0000000142545C1D  and     r11, r8
  0000000142545C20  and     [rsp+498h+var_470], r8
  0000000142545C25  and     r8, [rsp+498h+var_428]
  0000000142545C2A  and     r8, [rsp+498h+var_450]
  0000000142545C2F  not     r8
  0000000142545C32  mov     rcx, [rsp+498h+var_3B0]
  0000000142545C3A  and     r8, rcx
  0000000142545C3D  mov     rdi, r9
  0000000142545C40  and     rdi, r12
  0000000142545C43  mov     [rsp+498h+var_3C8], rdi
  0000000142545C4B  not     r12
  0000000142545C4E  and     r12, rcx
  0000000142545C51  mov     rbp, r9
  0000000142545C54  and     rbp, r13
  0000000142545C57  mov     [rsp+498h+var_3B8], rbp
  0000000142545C5F  not     r13
  0000000142545C62  and     r13, rcx
  0000000142545C65  and     [rsp+498h+var_390], rcx
  0000000142545C6D  mov     rbp, [rsp+498h+var_250]
  0000000142545C75  and     rcx, rbp
  0000000142545C78  not     rcx
  0000000142545C7B  not     rbp
  0000000142545C7E  and     rbp, r9
  0000000142545C81  not     rbp
  0000000142545C84  and     rbp, rcx
  0000000142545C87  mov     rcx, 9D63078F3F3FFAF5h
  0000000142545C91  imul    rcx, rbp
  0000000142545C95  add     rcx, [rsp+498h+var_1E8]
  0000000142545C9D  mov     rbp, [rsp+498h+var_488]
  0000000142545CA2  not     rbp
  0000000142545CA5  mov     rdi, [rsp+498h+var_3A8]
  0000000142545CAD  and     rbp, rdi
  0000000142545CB0  mov     r9, 4779E95B1C98A6E3h
  0000000142545CBA  imul    r9, rbp
  0000000142545CBE  add     r9, rcx
  0000000142545CC1  mov     rcx, [rsp+498h+var_3D0]
  0000000142545CC9  not     rcx
  0000000142545CCC  not     rax
  0000000142545CCF  and     rax, rcx
  0000000142545CD2  mov     rcx, rdi
  0000000142545CD5  mov     rbp, rdi
  0000000142545CD8  and     rcx, rax
  0000000142545CDB  not     rcx
  0000000142545CDE  not     rax
  0000000142545CE1  and     rax, [rsp+498h+var_428]
  0000000142545CE6  not     rax
  0000000142545CE9  and     rax, rcx
  0000000142545CEC  mov     rdi, [rsp+498h+var_458]
  0000000142545CF1  mov     rcx, rdi
  0000000142545CF4  and     rcx, rax
  0000000142545CF7  not     rax
  0000000142545CFA  and     rax, [rsp+498h+var_3A0]
  0000000142545D02  not     rax
  0000000142545D05  not     rcx
  0000000142545D08  and     rcx, rax
  0000000142545D0B  not     rcx
  0000000142545D0E  mov     rax, 0BE5E3B2111281B9Bh
  0000000142545D18  imul    rax, rcx
  0000000142545D1C  add     rax, r9
  0000000142545D1F  mov     r9, [rsp+498h+var_478]
  0000000142545D24  not     r9
  0000000142545D27  and     r9, rbp
  0000000142545D2A  not     r9
  0000000142545D2D  mov     rcx, 8703E6F67D72D4FEh
  0000000142545D37  imul    rcx, r9
  0000000142545D3B  mov     r9, rdi
  0000000142545D3E  and     r9, [rsp+498h+var_328]
  0000000142545D46  mov     rbp, [rsp+498h+var_440]
  0000000142545D4B  and     rbp, r9
  0000000142545D4E  not     r9
  0000000142545D51  mov     rdi, [rsp+498h+var_450]
  0000000142545D56  and     r9, rdi
  0000000142545D59  not     r9
  0000000142545D5C  not     rbp
  0000000142545D5F  and     rbp, r9
  0000000142545D62  mov     r9, 5790498BAB8124AEh
  0000000142545D6C  imul    r9, rbp
  0000000142545D70  add     r9, rcx
  0000000142545D73  not     rdx
  0000000142545D76  mov     rbp, [rsp+498h+var_3A8]
  0000000142545D7E  and     rdx, rbp
  0000000142545D81  not     rdx
  0000000142545D84  mov     rcx, 97CB5612E75B69CBh
  0000000142545D8E  imul    rcx, rdx
  0000000142545D92  add     rcx, r9
  0000000142545D95  not     r15
  0000000142545D98  and     r15, [rsp+498h+var_498]
  0000000142545D9C  not     r15
  0000000142545D9F  mov     r9, [rsp+498h+var_3C0]
  0000000142545DA7  and     r9, r15
  0000000142545DAA  mov     rdx, 0E782B85EC8114BE1h
  0000000142545DB4  imul    rdx, r9
  0000000142545DB8  add     rdx, rcx
  0000000142545DBB  mov     rcx, [rsp+498h+var_418]
  0000000142545DC3  not     rcx
  0000000142545DC6  not     r10
  0000000142545DC9  and     r10, rcx
  0000000142545DCC  mov     rcx, [rsp+498h+var_440]
  0000000142545DD1  and     rcx, r10
  0000000142545DD4  not     r10
  0000000142545DD7  and     r10, rdi
  0000000142545DDA  not     r10
  0000000142545DDD  not     rcx
  0000000142545DE0  and     rcx, r10
  0000000142545DE3  mov     r9, 0CC29D5E6D0F42429h
  0000000142545DED  imul    r9, rcx
  0000000142545DF1  add     r9, rdx
  0000000142545DF4  not     r8
  0000000142545DF7  mov     r15, [rsp+498h+var_3A0]
  0000000142545DFF  and     r8, r15
  0000000142545E02  mov     rcx, 0DBF8535C7B2BF4C2h
  0000000142545E0C  imul    rcx, r8
  0000000142545E10  add     rcx, r9
  0000000142545E13  add     rcx, rax
  0000000142545E16  mov     rax, [rsp+498h+var_3C8]
  0000000142545E1E  not     rax
  0000000142545E21  not     r12
  0000000142545E24  and     r12, rax
  0000000142545E27  mov     r8, [rsp+498h+var_458]
  0000000142545E2C  mov     rax, r8
  0000000142545E2F  and     rax, r12
  0000000142545E32  not     r12
  0000000142545E35  and     r12, r15
  0000000142545E38  not     r12
  0000000142545E3B  not     rax
  0000000142545E3E  and     rax, r12
  0000000142545E41  not     rax
  0000000142545E44  mov     rdx, 0DFC8FAA8C1837DF5h
  0000000142545E4E  imul    rdx, rax
  0000000142545E52  not     r14
  0000000142545E55  and     r14, r8
  0000000142545E58  mov     rax, [rsp+498h+var_448]
  0000000142545E5D  not     rax
  0000000142545E60  and     r14, rax
  0000000142545E63  and     r14, rbp
  0000000142545E66  not     r14
  0000000142545E69  mov     rax, 602D045EA77D2493h
  0000000142545E73  imul    rax, r14
  0000000142545E77  add     rax, rcx
  0000000142545E7A  add     rax, rdx
  0000000142545E7D  mov     rcx, [rsp+498h+var_2F0]
  0000000142545E85  not     rcx
  0000000142545E88  mov     rdx, [rsp+498h+var_300]
  0000000142545E90  and     rdx, rcx
  0000000142545E93  mov     r9, [rsp+498h+var_428]
  0000000142545E98  mov     rcx, r9
  0000000142545E9B  and     rcx, rdx
  0000000142545E9E  not     rdx
  0000000142545EA1  and     rdx, rbp
  0000000142545EA4  mov     r10, rbp
  0000000142545EA7  not     rdx
  0000000142545EAA  not     rcx
  0000000142545EAD  and     rcx, rdx
  0000000142545EB0  not     rcx
  0000000142545EB3  mov     rdx, 9336DB336FD3234Ah
  0000000142545EBD  imul    rdx, rcx
  0000000142545EC1  mov     rdi, [rsp+498h+var_308]
  0000000142545EC9  not     rdi
  0000000142545ECC  not     rsi
  0000000142545ECF  and     rdi, r9
  0000000142545ED2  and     rdi, rsi
  0000000142545ED5  mov     rcx, 7670E09EDD94846Fh
  0000000142545EDF  imul    rcx, rdi
  0000000142545EE3  add     rcx, rdx
  0000000142545EE6  mov     rdx, [rsp+498h+var_310]
  0000000142545EEE  not     rdx
  0000000142545EF1  not     rbx
  0000000142545EF4  and     rbx, rdx
  0000000142545EF7  mov     rdx, [rsp+498h+var_320]
  0000000142545EFF  not     rdx
  0000000142545F02  not     r11
  0000000142545F05  and     r11, rdx
  0000000142545F08  mov     rdx, r8
  0000000142545F0B  mov     rsi, [rsp+498h+var_1D0]
  0000000142545F13  and     rsi, r8
  0000000142545F16  mov     r8, [rsp+498h+var_2F8]
  0000000142545F1E  not     r8
  0000000142545F21  and     r8, rdx
  0000000142545F24  mov     r12, r8
  0000000142545F27  not     r11
  0000000142545F2A  and     r11, rdx
  0000000142545F2D  and     rdx, rbx
  0000000142545F30  not     rbx
  0000000142545F33  and     rbx, r15
  0000000142545F36  not     rbx
  0000000142545F39  not     rdx
  0000000142545F3C  and     rdx, rbx
  0000000142545F3F  mov     r8, r9
  0000000142545F42  and     r8, rdx
  0000000142545F45  not     rdx
  0000000142545F48  and     rdx, rbp
  0000000142545F4B  not     rdx
  0000000142545F4E  not     r8
  0000000142545F51  and     r8, rdx
  0000000142545F54  mov     rdi, [rsp+498h+var_450]
  0000000142545F59  and     r8, rdi
  0000000142545F5C  mov     rdx, 949403E3C69AFEC4h
  0000000142545F66  imul    rdx, r8
  0000000142545F6A  add     rdx, rcx
  0000000142545F6D  mov     rcx, [rsp+498h+var_398]
  0000000142545F75  not     rcx
  0000000142545F78  mov     r8, [rsp+498h+var_260]
  0000000142545F80  not     r8
  0000000142545F83  and     r8, rcx
  0000000142545F86  mov     rbp, [rsp+498h+var_498]
  0000000142545F8A  and     r8, rbp
  0000000142545F8D  mov     rbx, [rsp+498h+var_440]
  0000000142545F92  and     r8, rbx
  0000000142545F95  mov     rcx, 0D51BE84D465E43A0h
  0000000142545F9F  imul    rcx, r8
  0000000142545FA3  add     rcx, rdx
  0000000142545FA6  mov     r8, [rsp+498h+var_258]
  0000000142545FAE  not     r8
  0000000142545FB1  and     r8, r15
  0000000142545FB4  not     r8
  0000000142545FB7  and     r8, rbp
  0000000142545FBA  not     r8
  0000000142545FBD  mov     rdx, 95FC818064BF04ABh
  0000000142545FC7  imul    rdx, r8
  0000000142545FCB  add     rdx, rcx
  0000000142545FCE  mov     rcx, 0BDBD7648DCBC8196h
  0000000142545FD8  imul    rcx, [rsp+498h+var_298]
  0000000142545FE1  add     rcx, rdx
  0000000142545FE4  mov     r8, rsi
  0000000142545FE7  and     r8, rdi
  0000000142545FEA  not     r8
  0000000142545FED  and     r8, rbp
  0000000142545FF0  mov     rdx, 535DE5C97DAEAD7Eh
  0000000142545FFA  imul    rdx, r8
  0000000142545FFE  add     rdx, rcx
  0000000142546001  mov     rcx, [rsp+498h+var_318]
  0000000142546009  not     rcx
  000000014254600C  and     r12, rcx
  000000014254600F  mov     rcx, 0B371106D22619142h
  0000000142546019  imul    rcx, r12
  000000014254601D  add     rcx, rdx
  0000000142546020  add     rcx, rax
  0000000142546023  not     r11
  0000000142546026  and     r11, rdi
  0000000142546029  not     r11
  000000014254602C  mov     rax, 57B40D956CBC0A9Bh
  0000000142546036  imul    rax, r11
  000000014254603A  mov     r8, [rsp+498h+var_270]
  0000000142546042  not     r8
  0000000142546045  mov     rdx, 1BDB8DBC8DFBF106h
  000000014254604F  imul    rdx, r8
  0000000142546053  add     rdx, rax
  0000000142546056  mov     rax, 7DA40DDF14BBDA72h
  0000000142546060  imul    rax, [rsp+498h+var_228]
  0000000142546069  add     rax, rdx
  000000014254606C  mov     rdx, r10
  000000014254606F  mov     r8, [rsp+498h+var_470]
  0000000142546074  and     rdx, r8
  0000000142546077  not     rdx
  000000014254607A  not     r8
  000000014254607D  and     r8, r9
  0000000142546080  not     r8
  0000000142546083  and     r8, rdx
  0000000142546086  mov     rdx, rdi
  0000000142546089  and     rdx, r8
  000000014254608C  not     r8
  000000014254608F  and     r8, rbx
  0000000142546092  not     rdx
  0000000142546095  not     r8
  0000000142546098  and     r8, rdx
  000000014254609B  not     r8
  000000014254609E  mov     rdx, 67E8E200FB6C3A6Fh
  00000001425460A8  imul    rdx, r8
  00000001425460AC  add     rdx, rax
  00000001425460AF  not     r13
  00000001425460B2  mov     r8, [rsp+498h+var_3B8]
  00000001425460BA  not     r8
  00000001425460BD  and     r8, r13
  00000001425460C0  not     r8
  00000001425460C3  mov     rax, 86CE13942A7D0B6Eh
  00000001425460CD  imul    rax, r8
  00000001425460D1  add     rax, rdx
  00000001425460D4  mov     rdx, [rsp+498h+var_390]
  00000001425460DC  not     rdx
  00000001425460DF  mov     r8, [rsp+498h+var_480]
  00000001425460E4  and     r8, rdx
  00000001425460E7  mov     rdx, r10
  00000001425460EA  and     rdx, r8
  00000001425460ED  not     r8
  00000001425460F0  and     r8, r9
  00000001425460F3  not     rdx
  00000001425460F6  not     r8
  00000001425460F9  and     r8, rdx
  00000001425460FC  not     r8
  00000001425460FF  mov     rdx, 0F52E19A49CEF3BC1h
  0000000142546109  imul    rdx, r8
  000000014254610D  add     rdx, rax
  0000000142546110  mov     rax, 92F5583D73464Eh
  000000014254611A  imul    rax, [rsp+498h+var_240]
  0000000142546123  add     rax, rdx
  0000000142546126  add     rax, rcx
  0000000142546129  imul    rax, [rsp+498h+var_368]
  0000000142546132  mov     r14, [rsp+498h+var_1B8]
  000000014254613A  imul    r14, [rsp+498h+var_80]
  0000000142546143  mov     rbx, [rsp+498h+var_1B0]
  000000014254614B  imul    rbx, [rsp+498h+var_E8]
  0000000142546154  mov     rcx, rbx
  0000000142546157  not     rcx
  000000014254615A  mov     r10, r14
  000000014254615D  and     r10, rcx
  0000000142546160  mov     r9, rax
  0000000142546163  and     r9, r10
  0000000142546166  mov     r11, rax
  0000000142546169  not     r11
  000000014254616C  not     r10
  000000014254616F  mov     r8, r14
  0000000142546172  not     r8
  0000000142546175  mov     rdx, r8
  0000000142546178  and     rdx, rbx
  000000014254617B  mov     rsi, r11
  000000014254617E  and     rsi, rdx
  0000000142546181  not     rdx
  0000000142546184  and     rdx, r10
  0000000142546187  mov     rdi, rdx
  000000014254618A  not     rdi
  000000014254618D  and     rdi, rax
  0000000142546190  and     rax, rcx
  0000000142546193  and     rcx, r11
  0000000142546196  and     rbx, r11
  0000000142546199  and     rdx, r11
  000000014254619C  and     r11, r10
  000000014254619F  not     r9
  00000001425461A2  not     r11
  00000001425461A5  and     r11, r9
  00000001425461A8  not     rdi
  00000001425461AB  lea     r9, [rdi+rdi*2]
  00000001425461AF  not     rsi
  00000001425461B2  add     rsi, rsi
  00000001425461B5  sub     r9, rsi
  00000001425461B8  add     r9, r11
  00000001425461BB  mov     rdi, r14
  00000001425461BE  mov     r10, r14
  00000001425461C1  and     r10, rax
  00000001425461C4  not     rax
  00000001425461C7  mov     r11, r8
  00000001425461CA  and     r11, rcx
  00000001425461CD  not     rcx
  00000001425461D0  and     rcx, r14
  00000001425461D3  mov     rsi, rbx
  00000001425461D6  not     rsi
  00000001425461D9  and     rsi, rax
  00000001425461DC  and     rdi, rsi
  00000001425461DF  not     rsi
  00000001425461E2  and     rsi, r8
  00000001425461E5  and     r8, rax
  00000001425461E8  not     r8
  00000001425461EB  not     r10
  00000001425461EE  and     r10, r8
  00000001425461F1  add     r10, r9
  00000001425461F4  not     r11
  00000001425461F7  not     rcx
  00000001425461FA  and     rcx, r11
  00000001425461FD  sub     r10, rcx
  0000000142546200  not     rsi
  0000000142546203  not     rdi
  0000000142546206  and     rdi, rsi
  0000000142546209  lea     rcx, [rdi+rdi*4]
  000000014254620D  add     rcx, r10
  0000000142546210  lea     rax, [rdx+rdx*4]
  0000000142546214  sub     rcx, rax
  0000000142546217  mov     rax, [rsp+498h+var_C0]
  000000014254621F  add     rax, rsp
  0000000142546222  add     rax, 498h
  0000000142546228  imul    rax, [rsp+498h+var_180]
  0000000142546231  mov     rdx, [rsp+498h+var_78]
  0000000142546239  add     rdx, rsp
  000000014254623C  add     rdx, 498h
  0000000142546243  mov     r14, [rsp+498h+var_188]
  000000014254624B  imul    rdx, r14
  000000014254624F  mov     r8, rax
  0000000142546252  not     r8
  0000000142546255  mov     r10, r8
  0000000142546258  and     r10, rdx
  000000014254625B  mov     r11, rdx
  000000014254625E  not     r11
  0000000142546261  mov     rsi, [rsp+498h+var_230]
  0000000142546269  mov     r12, [rsp+498h+var_360]
  0000000142546271  imul    rsi, r12
  0000000142546275  mov     r9, rsi
  0000000142546278  mov     r15, rsi
  000000014254627B  not     r9
  000000014254627E  mov     rsi, rax
  0000000142546281  and     rsi, r11
  0000000142546284  not     r10
  0000000142546287  and     r10, r9
  000000014254628A  mov     rdi, rax
  000000014254628D  and     rdi, r9
  0000000142546290  and     r9, r11
  0000000142546293  and     r11, r15
  0000000142546296  mov     rbx, r11
  0000000142546299  not     rbx
  000000014254629C  and     rbx, rax
  000000014254629F  not     rbx
  00000001425462A2  and     r11, r8
  00000001425462A5  not     r11
  00000001425462A8  and     r11, rbx
  00000001425462AB  mov     rbx, r8
  00000001425462AE  and     rbx, r15
  00000001425462B1  not     rbx
  00000001425462B4  not     rdi
  00000001425462B7  and     rdi, rbx
  00000001425462BA  and     rdi, rdx
  00000001425462BD  and     rdx, rbx
  00000001425462C0  lea     r11, [r11+rdx*2]
  00000001425462C4  mov     rdx, rsi
  00000001425462C7  not     rdx
  00000001425462CA  and     r10, rdx
  00000001425462CD  shl     r10, 2
  00000001425462D1  sub     r11, r10
  00000001425462D4  not     rdi
  00000001425462D7  lea     rdx, [rdi+rdi*2]
  00000001425462DB  add     rdx, r11
  00000001425462DE  and     rsi, r15
  00000001425462E1  add     rsi, rsi
  00000001425462E4  sub     rdx, rsi
  00000001425462E7  and     rax, r9
  00000001425462EA  not     r9
  00000001425462ED  and     r9, r8
  00000001425462F0  not     r9
  00000001425462F3  not     rax
  00000001425462F6  and     rax, r9
  00000001425462F9  not     rax
  00000001425462FC  add     rax, rax
  00000001425462FF  sub     rdx, rax
  0000000142546302  inc     rcx
  0000000142546305  test    byte ptr [rsp+498h+var_358], 1
  000000014254630D  mov     rax, [rsp+498h+var_170]
  0000000142546315  mov     r8, [rsp+498h+var_490]
  000000014254631A  cmovnz  r8, rax
  000000014254631E  mov     [rsp+498h+var_490], r8
  0000000142546323  cmovnz  rdx, rax
  0000000142546327  mov     r9, [rsp+498h+var_3D8]
  000000014254632F  imul    r9, [rsp+498h+var_168]
  0000000142546338  mov     rax, [rsp+498h+var_58]
  0000000142546340  lea     r8, [rsp+rax+498h+var_498]
  0000000142546344  add     r8, 498h
  000000014254634B  imul    r8, [rsp+498h+var_378]
  0000000142546354  not     r9
  0000000142546357  not     r8
  000000014254635A  and     r8, r9
  000000014254635D  mov     r9, 571A66C6784CA000h
  0000000142546367  mov     r13, [rsp+498h+var_348]
  000000014254636F  imul    r9, r13
  0000000142546373  mov     rbp, [rsp+498h+var_438]
  0000000142546378  add     r9, rbp
  000000014254637B  imul    r9, [rsp+498h+var_408]
  0000000142546384  test    byte ptr [rsp+498h+var_370], 1
  000000014254638C  mov     rax, [rsp+498h+var_2D0]
  0000000142546394  mov     r10, [rsp+498h+var_410]
  000000014254639C  cmovnz  r10, rax
  00000001425463A0  mov     [rsp+498h+var_410], r10
  00000001425463A8  not     r8
  00000001425463AB  cmovnz  r8, rax
  00000001425463AF  mov     rax, 694D1C1944C069CDh
  00000001425463B9  imul    rax, r13
  00000001425463BD  mov     r15, r12
  00000001425463C0  imul    rax, r12
  00000001425463C4  imul    r10d, r13d, 5B2DE68Ah
  00000001425463CB  imul    r10, r14
  00000001425463CF  add     r10, rax
  00000001425463D2  mov     esi, [rsp+498h+var_3FC]
  00000001425463D9  and     esi, dword ptr [rsp+498h+var_1A0]
  00000001425463E0  mov     rax, [rsp+498h+var_50]
  00000001425463E8  add     rax, rsp
  00000001425463EB  add     rax, 498h
  00000001425463F1  imul    rax, r14
  00000001425463F5  imul    r15, [rsp+498h+var_1D8]
  00000001425463FE  add     r15, rax
  0000000142546401  test    sil, 1
  0000000142546405  mov     rax, [rsp+498h+var_70]
  000000014254640D  lea     rax, [rsp+rax+498h]
  0000000142546415  cmovz   r15, rax
  0000000142546419  mov     rax, [rsp+498h+var_A8]
  0000000142546421  mov     rbx, [rax]
  0000000142546424  mov     rax, [rsp+498h+var_2B8]
  000000014254642C  mov     rdi, [rsp+rax+498h]
  0000000142546434  mov     rax, [rsp+498h+var_60]
  000000014254643C  mov     r11, [rsp+rax+498h]
  0000000142546444  mov     rax, [rsp+498h+var_1F0]
  000000014254644C  mov     rsi, [rsp+rax+498h]
  0000000142546454  test    r8, 0
  000000014254645B  call    locret_142546470  ; -> locret_142546470
  0000000142546460  jo      loc_14254646B
  0000000142546466  jmp     loc_142546471
  000000014254646B  jmp     loc_142544A32
  0000000142546470  retn
  0000000142546471  nop
  0000000142546472  jmp     loc_1425468BF
  0000000142546477  mov     rax, 993650C909A6C8DFh
  0000000142546481  mov     rax, 2904F5FDF4819C39h
  000000014254648B  mov     rax, 47B62C9ED83BC412h
  0000000142546495  mov     rax, 210EE558AB7CD24h
  000000014254649F  mov     rax, 750A666C938A3210h
  00000001425464A9  mov     rax, 0CEC61A97F08602F7h
  00000001425464B3  test    rdx, 0
  00000001425464BA  call    locret_1425464CF  ; -> locret_1425464CF
  00000001425464BF  jb      loc_1425464CA
  00000001425464C5  jmp     loc_1425464D0
  00000001425464CA  jmp     loc_1425452F7
  00000001425464CF  retn
  00000001425464D0  nop
  00000001425464D1  jmp     loc_142546530
  00000001425464D6  mov     rax, 993650C909A6C8DFh
  00000001425464E0  mov     rax, 2904F5FDF4819C39h
  00000001425464EA  mov     rax, 47B62C9ED83BC412h
  00000001425464F4  mov     rax, 210EE558AB7CD24h
  00000001425464FE  mov     rax, 750A666C938A3210h
  0000000142546508  mov     rax, 0CEC61A97F08602F7h
  0000000142546512  test    rdx, 0
  0000000142546519  call    locret_142546529  ; -> locret_142546529
  000000014254651E  jnb     loc_14254652A
  0000000142546524  jmp     loc_142544798
  0000000142546529  retn
  000000014254652A  nop
  000000014254652B  jmp     loc_142546865
  0000000142546530  mov     rax, 993650C909A6C8DFh
  000000014254653A  mov     rax, 2904F5FDF4819C39h
  0000000142546544  mov     rax, 47B62C9ED83BC412h
  000000014254654E  mov     rax, 210EE558AB7CD24h
  0000000142546558  mov     rax, 750A666C938A3210h
  0000000142546562  mov     rax, 0CEC61A97F08602F7h
  000000014254656C  mov     rax, [rsp+498h+var_B0]
  0000000142546574  mov     r14, [rsp+498h+var_B8]
  000000014254657C  mov     [rax], r14
  000000014254657F  mov     rax, [rsp+498h+var_C8]
  0000000142546587  lea     rax, [rax+rax*2]
  000000014254658B  mov     r14, [rsp+498h+var_D8]
  0000000142546593  lea     rax, [r14+rax*2]
  0000000142546597  mov     r14, [rsp+498h+var_E0]
  000000014254659F  not     r14
  00000001425465A2  lea     rax, [rax+r14*2+1]
  00000001425465A7  mov     r14, [rsp+498h+var_F0]
  00000001425465AF  mov     r12, [rsp+498h+var_F8]
  00000001425465B7  lea     r14, [r14+r12*2]
  00000001425465BB  mov     r12, [rsp+498h+var_100]
  00000001425465C3  not     r12
  00000001425465C6  lea     r14, [r14+r12*2]
  00000001425465CA  mov     r12, [rsp+498h+var_108]
  00000001425465D2  add     r12, r12
  00000001425465D5  sub     r14, r12
  00000001425465D8  mov     [r14], rax
  00000001425465DB  mov     r12, [rsp+498h+var_120]
  00000001425465E3  not     r12
  00000001425465E6  mov     rax, [rsp+498h+var_110]
  00000001425465EE  mov     r14, [rsp+498h+var_118]
  00000001425465F6  mov     [r14+r12], rax
  00000001425465FA  mov     rax, [rsp+498h+var_128]
  0000000142546602  mov     r14, [rsp+498h+var_130]
  000000014254660A  mov     [r14], rax
  000000014254660D  mov     r14, [rsp+498h+var_3F8]
  0000000142546615  not     r14
  0000000142546618  mov     rax, [rsp+498h+var_3F0]
  0000000142546620  lea     rax, [rax+r14*2]
  0000000142546624  mov     r14, [rsp+498h+var_2A0]
  000000014254662C  mov     [r14], rax
  000000014254662F  mov     rax, [rsp+498h+var_290]
  0000000142546637  not     rax
  000000014254663A  mov     r14, [rsp+498h+var_2A8]
  0000000142546642  mov     [r14], rax
  0000000142546645  mov     rax, [rsp+498h+var_268]
  000000014254664D  not     rax
  0000000142546650  mov     r14, [rsp+498h+var_278]
  0000000142546658  mov     [r14], rax
  000000014254665B  mov     rax, [rsp+498h+var_380]
  0000000142546663  mov     r14, [rsp+498h+var_288]
  000000014254666B  mov     [rax], r14
  000000014254666E  mov     rax, [rsp+498h+var_280]
  0000000142546676  not     rax
  0000000142546679  mov     r14, [rsp+498h+var_2E8]
  0000000142546681  mov     [r14], rax
  0000000142546684  mov     rax, [rsp+498h+var_A0]
  000000014254668C  mov     r14, [rsp+498h+var_2C0]
  0000000142546694  mov     [rax], r14
  0000000142546697  mov     r14, [rsp+498h+var_2D8]
  000000014254669F  not     r14
  00000001425466A2  mov     rax, [rsp+498h+var_98]
  00000001425466AA  mov     [rax], r14
  00000001425466AD  mov     rax, [rsp+498h+var_2E0]
  00000001425466B5  not     rax
  00000001425466B8  mov     r14, [rsp+498h+var_208]
  00000001425466C0  mov     [r14], rax
  00000001425466C3  mov     r14, [rsp+498h+var_2B0]
  00000001425466CB  not     r14
  00000001425466CE  mov     rax, [rsp+498h+var_90]
  00000001425466D6  mov     [rax], r14
  00000001425466D9  mov     rax, [rsp+498h+var_88]
  00000001425466E1  mov     [rax], rbx
  00000001425466E4  mov     rax, [rsp+498h+var_2C8]
  00000001425466EC  mov     rbx, [rsp+498h+var_490]
  00000001425466F1  mov     [rbx], rax
  00000001425466F4  mov     rax, [rsp+498h+var_D0]
  00000001425466FC  mov     rbx, [rsp+498h+var_1F8]
  0000000142546704  mov     [rbx], rax
  0000000142546707  mov     rax, [rsp+498h+var_238]
  000000014254670F  mov     rbx, [rsp+498h+var_218]
  0000000142546717  mov     [rbx], rax
  000000014254671A  mov     rax, [rsp+498h+var_248]
  0000000142546722  mov     rbx, [rsp+498h+var_220]
  000000014254672A  mov     [rbx], rax
  000000014254672D  mov     rax, [rsp+498h+var_200]
  0000000142546735  mov     [rax], rdi
  0000000142546738  mov     rax, [rsp+498h+var_68]
  0000000142546740  mov     rdi, [rsp+498h+var_210]
  0000000142546748  mov     [rdi], rax
  000000014254674B  mov     rax, [rsp+498h+var_410]
  0000000142546753  mov     [rax], r11
  0000000142546756  mov     rax, [rsp+498h+var_198]
  000000014254675E  mov     [rax], rsi
  0000000142546761  mov     rax, [rsp+498h+var_350]
  0000000142546769  mov     r11, [rsp+498h+var_430]
  000000014254676E  mov     [r11], rax
  0000000142546771  mov     rax, [rsp+498h+var_160]
  0000000142546779  mov     r11, [rsp+498h+var_468]
  000000014254677E  mov     [r11], rax
  0000000142546781  mov     rax, [rsp+498h+var_1E0]
  0000000142546789  mov     r11, [rsp+498h+var_1C0]
  0000000142546791  mov     [r11], rax
  0000000142546794  mov     rax, [rsp+498h+var_3E8]
  000000014254679C  mov     r11, [rsp+498h+var_388]
  00000001425467A4  mov     [r11], rax
  00000001425467A7  mov     rax, [rsp+498h+var_460]
  00000001425467AC  mov     r11, [rsp+498h+var_1C8]
  00000001425467B4  mov     [r11], rax
  00000001425467B7  mov     [rdx], rcx
  00000001425467BA  mov     [r8], r9
  00000001425467BD  mov     [r15], r10
  00000001425467C0  mov     rax, 0C634E36F87BA83C8h
  00000001425467CA  imul    rax, r13
  00000001425467CE  add     rax, [rsp+498h+var_190]
  00000001425467D6  imul    rax, [rsp+498h+var_420]
  00000001425467DC  mov     rcx, 1C1C58644B9A4985h
  00000001425467E6  imul    rcx, r13
  00000001425467EA  add     rcx, [rsp+498h+var_1A8]
  00000001425467F2  imul    rcx, [rsp+498h+var_3E0]
  00000001425467FB  not     rax
  00000001425467FE  not     rcx
  0000000142546801  and     rcx, rax
  0000000142546804  mov     rdx, [rsp+498h+var_48]
  000000014254680C  add     rdx, rbp
  000000014254680F  imul    rdx, [rsp+498h+var_408]
  0000000142546818  not     rcx
  000000014254681B  add     rdx, rcx
  000000014254681E  mov     rax, 0EB8F6C000707757Ah
  0000000142546828  imul    rax, r13
  000000014254682C  add     rax, [rsp+498h+var_178]
  0000000142546834  imul    rax, [rsp+498h+var_340]
  000000014254683D  not     rdx
  0000000142546840  not     rax
  0000000142546843  and     rax, rdx
  0000000142546846  not     rax
  0000000142546849  imul    ecx, r13d, 4943CB32h
  0000000142546850  add     rsp, 458h
  0000000142546857  pop     rbx
  0000000142546858  pop     rbp
  0000000142546859  pop     rdi
  000000014254685A  pop     rsi
  000000014254685B  pop     r12
  000000014254685D  pop     r13
  000000014254685F  pop     r14
  0000000142546861  pop     r15
  0000000142546863  jmp     rax
  0000000142546865  mov     rax, 993650C909A6C8DFh
  000000014254686F  mov     rax, 2904F5FDF4819C39h
  0000000142546879  mov     rax, 47B62C9ED83BC412h
  0000000142546883  mov     rax, 210EE558AB7CD24h
  000000014254688D  mov     rax, 750A666C938A3210h
  0000000142546897  mov     rax, 0CEC61A97F08602F7h
  00000001425468A1  test    rsi, 0
  00000001425468A8  call    locret_1425468B8  ; -> locret_1425468B8
  00000001425468AD  jz      loc_1425468B9
  00000001425468B3  jmp     loc_142545218
  00000001425468B8  retn
  00000001425468B9  nop
  00000001425468BA  jmp     loc_142546477
  00000001425468BF  mov     rax, 993650C909A6C8DFh
  00000001425468C9  mov     rax, 2904F5FDF4819C39h
  00000001425468D3  mov     rax, 47B62C9ED83BC412h
  00000001425468DD  mov     rax, 210EE558AB7CD24h
  00000001425468E7  mov     rax, 750A666C938A3210h
  00000001425468F1  mov     rax, 0CEC61A97F08602F7h
  00000001425468FB  test    rsp, 0
  0000000142546902  call    locret_142546912  ; -> locret_142546912
  0000000142546907  jz      loc_142546913
  000000014254690D  jmp     loc_142545BA9
  0000000142546912  retn
  0000000142546913  nop
  0000000142546914  jmp     loc_1425464D6

