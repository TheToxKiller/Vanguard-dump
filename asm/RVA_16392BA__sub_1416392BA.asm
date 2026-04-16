// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416392BA                          ║
// ║  VA        : 0x1416392BA                            ║
// ║  RVA       : 0x16392BA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416392BC  sub_1416392BA
//   0x1416392BE  sub_1416392BA
//   0x1416392C0  sub_1416392BA
//   0x1416392C2  sub_1416392BA
//   0x1416392C3  sub_1416392BA
//   0x1416392C4  sub_1416392BA
//   0x1416392C5  sub_1416392BA
//   0x1416392C6  sub_1416392BA
//   0x1416392CD  sub_1416392BA
//   0x1416392D5  sub_1416392BA
//   0x1416392DD  sub_1416392BA
//   0x1416392E0  sub_1416392BA
//   0x1416392E3  sub_1416392BA
//   0x1416392EB  sub_1416392BA
//   0x1416392EE  sub_1416392BA
//   0x1416392F1  sub_1416392BA
//   0x1416392F4  sub_1416392BA
//   0x1416392F7  sub_1416392BA
//   0x1416392FA  sub_1416392BA
//   0x1416392FD  sub_1416392BA
//   0x141639300  sub_1416392BA
//   0x141639303  sub_1416392BA
//   0x141639306  sub_1416392BA
//   0x141639309  sub_1416392BA
//   0x14163930C  sub_1416392BA
//   0x14163930F  sub_1416392BA
//   0x141639312  sub_1416392BA
//   0x141639315  sub_1416392BA
//   0x141639318  sub_1416392BA
//   0x14163931B  sub_1416392BA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14339 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416392BA  push    r15
  00000001416392BC  push    r14
  00000001416392BE  push    r13
  00000001416392C0  push    r12
  00000001416392C2  push    rsi
  00000001416392C3  push    rdi
  00000001416392C4  push    rbp
  00000001416392C5  push    rbx
  00000001416392C6  sub     rsp, 400h
  00000001416392CD  mov     rdx, [rsp+440h+arg_18]
  00000001416392D5  mov     r10, [rsp+440h+arg_C8]
  00000001416392DD  mov     r15, r10
  00000001416392E0  not     r15
  00000001416392E3  mov     rcx, [rsp+440h+arg_150]
  00000001416392EB  mov     rax, rcx
  00000001416392EE  not     rax
  00000001416392F1  mov     rsi, r15
  00000001416392F4  and     rsi, rax
  00000001416392F7  not     rsi
  00000001416392FA  mov     r8, r10
  00000001416392FD  mov     r9, rdx
  0000000141639300  not     r9
  0000000141639303  mov     rdi, rax
  0000000141639306  and     rdi, r9
  0000000141639309  mov     r11, r15
  000000014163930C  and     r11, rdi
  000000014163930F  not     rdi
  0000000141639312  and     rdi, r10
  0000000141639315  mov     rbx, r10
  0000000141639318  and     rbx, rcx
  000000014163931B  not     rbx
  000000014163931E  and     rbx, rsi
  0000000141639321  not     rbx
  0000000141639324  and     rbx, rdx
  0000000141639327  mov     rsi, [rsp+440h+arg_1B0]
  000000014163932F  mov     [rsp+440h+var_3B0], rsi
  0000000141639337  mov     r10, 7FBDBDEEBF97FFFFh
  0000000141639341  or      r10, rsi
  0000000141639344  mov     rsi, 5F7AB47E47592749h
  000000014163934E  imul    rsi, r10
  0000000141639352  imul    rsi, rbx
  0000000141639356  and     r8, rdx
  0000000141639359  mov     r14, r8
  000000014163935C  not     r14
  000000014163935F  mov     rbx, r15
  0000000141639362  and     rbx, r9
  0000000141639365  not     rbx
  0000000141639368  and     rbx, r14
  000000014163936B  not     rbx
  000000014163936E  and     rbx, rax
  0000000141639371  and     r8, rcx
  0000000141639374  and     rax, rdx
  0000000141639377  not     rax
  000000014163937A  and     rax, r15
  000000014163937D  and     r15, rcx
  0000000141639380  and     rcx, r14
  0000000141639383  mov     rdx, 0BEF568FC8EB24E92h
  000000014163938D  imul    rdx, r10
  0000000141639391  imul    rdx, rcx
  0000000141639395  add     rdx, rsi
  0000000141639398  not     rbx
  000000014163939B  mov     rcx, 0E18FE28529F48A25h
  00000001416393A5  imul    rcx, r10
  00000001416393A9  imul    rcx, rbx
  00000001416393AD  add     rcx, rdx
  00000001416393B0  not     r11
  00000001416393B3  not     rdi
  00000001416393B6  and     rdi, r11
  00000001416393B9  not     rdi
  00000001416393BC  mov     rdx, 410A9703714DB16Eh
  00000001416393C6  imul    rdx, r10
  00000001416393CA  imul    rdi, rdx
  00000001416393CE  not     r8
  00000001416393D1  imul    r8, rdx
  00000001416393D5  add     r8, rdi
  00000001416393D8  add     r8, rcx
  00000001416393DB  mov     rcx, 0A0854B81B8A6D8B7h
  00000001416393E5  imul    rcx, r10
  00000001416393E9  imul    rax, rcx
  00000001416393ED  not     r15
  00000001416393F0  and     r15, r9
  00000001416393F3  not     r15
  00000001416393F6  imul    r15, rcx
  00000001416393FA  add     r15, rax
  00000001416393FD  add     r15, r8
  0000000141639400  imul    eax, r15d, 4F886CE8h
  0000000141639407  mov     [rsp+440h+var_320], rax
  000000014163940F  imul    eax, r15d, 11B747A0h
  0000000141639416  mov     [rsp+440h+var_328], rax
  000000014163941E  mov     rax, [rsp+rax+440h]
  0000000141639426  mov     [rsp+440h+var_3B8], rax
  000000014163942E  mov     r9, rax
  0000000141639431  shl     r9, 13h
  0000000141639435  not     r9
  0000000141639438  shr     rax, 2Dh
  000000014163943C  not     rax
  000000014163943F  and     rax, r9
  0000000141639442  mov     rdx, 19B4F83604874E6Bh
  000000014163944C  or      rdx, rax
  000000014163944F  mov     [rsp+440h+var_50], rdx
  0000000141639457  mov     rcx, rax
  000000014163945A  not     rcx
  000000014163945D  mov     rax, 0E64B07C9FB78B194h
  0000000141639467  or      rax, rcx
  000000014163946A  and     rax, rdx
  000000014163946D  mov     rcx, r9
  0000000141639470  shr     rcx, 1Eh
  0000000141639474  and     ecx, 201h
  000000014163947A  mov     r11, rcx
  000000014163947D  mov     [rsp+440h+var_300], rcx
  0000000141639485  imul    r8d, r15d, 3515BA68h
  000000014163948C  mov     [rsp+440h+var_2E0], r8
  0000000141639494  mov     rcx, rax
  0000000141639497  shr     rcx, 24h
  000000014163949B  not     ecx
  000000014163949D  and     ecx, 200A001h
  00000001416394A3  mov     rdx, r9
  00000001416394A6  shr     rdx, 13h
  00000001416394AA  and     edx, 100401h
  00000001416394B0  imul    rdx, rcx
  00000001416394B4  mov     rbx, rdx
  00000001416394B7  mov     [rsp+440h+var_360], rdx
  00000001416394BF  imul    ecx, r15d, 0F7449520h
  00000001416394C6  mov     [rsp+440h+var_1D0], rcx
  00000001416394CE  mov     r14, [rsp+rcx+440h]
  00000001416394D6  mov     rcx, r14
  00000001416394D9  shr     rcx, 3Ch
  00000001416394DD  mov     [rsp+440h+var_370], rcx
  00000001416394E5  imul    ecx, r15d, 0A7DC6128h
  00000001416394EC  mov     [rsp+440h+var_3D0], rcx
  00000001416394F1  mov     rcx, [rsp+rcx+440h]
  00000001416394F9  bt      rcx, 3Eh ; '>'
  00000001416394FE  mov     rsi, rcx
  0000000141639501  mov     [rsp+440h+var_80], rcx
  0000000141639509  not     eax
  000000014163950B  setnb   cl
  000000014163950E  mov     edx, eax
  0000000141639510  shr     edx, 5
  0000000141639513  and     edx, 21h
  0000000141639516  mov     r10d, eax
  0000000141639519  shr     r10d, 8
  000000014163951D  and     r10d, 15h
  0000000141639521  imul    r10, rdx
  0000000141639525  mov     [rsp+440h+var_350], r10
  000000014163952D  imul    edx, r15d, 0C23EF730h
  0000000141639534  mov     [rsp+440h+var_2F0], rdx
  000000014163953C  lea     rdi, [rsp+rdx+440h+var_440]
  0000000141639540  add     rdi, 440h
  0000000141639547  mov     [rsp+440h+var_1F8], rdi
  000000014163954F  mov     rdx, r11
  0000000141639552  imul    rdx, rdi
  0000000141639556  not     rdx
  0000000141639559  lea     r11, [rsp+r8+440h+var_440]
  000000014163955D  add     r11, 440h
  0000000141639564  mov     [rsp+440h+var_1D8], r11
  000000014163956C  mov     r8, r10
  000000014163956F  imul    r8, r11
  0000000141639573  not     r8
  0000000141639576  and     r8, rdx
  0000000141639579  shr     eax, 4
  000000014163957C  and     eax, 41h
  000000014163957F  shr     r9, 18h
  0000000141639583  not     r9d
  0000000141639586  and     r9d, 0A000001h
  000000014163958D  imul    r9, rax
  0000000141639591  mov     [rsp+440h+var_1C0], r9
  0000000141639599  not     r8
  000000014163959C  imul    eax, r15d, 0B0A7E880h
  00000001416395A3  mov     [rsp+440h+var_1A8], rax
  00000001416395AB  add     rax, rsp
  00000001416395AE  add     rax, 440h
  00000001416395B4  imul    rax, r9
  00000001416395B8  add     rax, r8
  00000001416395BB  not     rax
  00000001416395BE  imul    edx, r15d, 1A82CEF8h
  00000001416395C5  mov     [rsp+440h+var_1B8], rdx
  00000001416395CD  add     rdx, rsp
  00000001416395D0  add     rdx, 440h
  00000001416395D7  imul    rdx, rbx
  00000001416395DB  not     rdx
  00000001416395DE  and     rdx, rax
  00000001416395E1  not     rdx
  00000001416395E4  mov     rdx, [rdx]
  00000001416395E7  mov     eax, r15d
  00000001416395EA  shl     eax, 5
  00000001416395ED  lea     eax, [rax+rax*2]
  00000001416395F0  mov     dword ptr [rsp+440h+var_3F8], eax
  00000001416395F4  test    dl, al
  00000001416395F6  mov     [rsp+440h+var_1B0], rdx
  00000001416395FE  setnz   al
  0000000141639601  and     al, cl
  0000000141639603  xor     al, 1
  0000000141639605  mov     byte ptr [rsp+440h+var_3F0], al
  0000000141639609  imul    eax, r15d, 4F988960h
  0000000141639610  mov     [rsp+440h+var_418], rax
  0000000141639615  imul    eax, r15d, 0CB1A9B00h
  000000014163961C  mov     [rsp+440h+var_3E0], rax
  0000000141639621  imul    eax, r15d, 8DBA3D0h
  0000000141639628  mov     [rsp+440h+var_2A8], rax
  0000000141639630  xor     eax, eax
  0000000141639632  bt      r14, 33h ; '3'
  0000000141639637  setnb   al
  000000014163963A  xor     ecx, ecx
  000000014163963C  bt      r14, 20h ; ' '
  0000000141639641  mov     r8, r14
  0000000141639644  setnb   cl
  0000000141639647  imul    rcx, rax
  000000014163964B  mov     r14, rcx
  000000014163964E  mov     [rsp+440h+var_430], rcx
  0000000141639653  imul    eax, r15d, 0B9736FD8h
  000000014163965A  mov     [rsp+440h+var_348], rax
  0000000141639662  xor     eax, eax
  0000000141639664  test    r8d, 40000000h
  000000014163966B  setz    al
  000000014163966E  xor     ecx, ecx
  0000000141639670  test    r8d, 20000000h
  0000000141639677  setz    cl
  000000014163967A  imul    rcx, rax
  000000014163967E  mov     rbx, rcx
  0000000141639681  mov     [rsp+440h+var_410], rcx
  0000000141639686  shr     rsi, 3Dh
  000000014163968A  mov     [rsp+440h+var_3C0], rsi
  0000000141639692  mov     rcx, r8
  0000000141639695  bt      r8, 3Eh ; '>'
  000000014163969A  setnb   al
  000000014163969D  imul    r8d, r15d, -5Eh
  00000001416396A1  mov     dword ptr [rsp+440h+var_2B0], r8d
  00000001416396A9  cmp     dl, r8b
  00000001416396AC  setz    dil
  00000001416396B0  and     dil, al
  00000001416396B3  xor     dil, 1
  00000001416396B7  mov     byte ptr [rsp+440h+var_380], dil
  00000001416396BF  imul    eax, r15d, 0D3F63ED0h
  00000001416396C6  mov     [rsp+440h+var_398], rax
  00000001416396CE  imul    eax, r15d, 846DD1E8h
  00000001416396D5  mov     [rsp+440h+var_290], rax
  00000001416396DD  mov     rax, rdx
  00000001416396E0  shr     rax, 3Fh
  00000001416396E4  mov     eax, ecx
  00000001416396E6  mov     r9, rcx
  00000001416396E9  not     eax
  00000001416396EB  mov     rcx, rax
  00000001416396EE  setz    bpl
  00000001416396F2  bt      rdx, 3Eh ; '>'
  00000001416396F7  setnb   r8b
  00000001416396FB  mov     rdx, r9
  00000001416396FE  mov     r13, r9
  0000000141639701  mov     [rsp+440h+var_310], r9
  0000000141639709  shr     rdx, 30h
  000000014163970D  and     edx, 4001h
  0000000141639713  mov     [rsp+440h+var_438], rdx
  0000000141639718  shr     ecx, 7
  000000014163971B  and     ecx, 5
  000000014163971E  mov     r9, rcx
  0000000141639721  mov     [rsp+440h+var_358], rcx
  0000000141639729  imul    eax, r15d, 0A7CC44B0h
  0000000141639730  mov     [rsp+440h+var_340], rax
  0000000141639738  lea     rsi, [rsp+rax+440h+var_440]
  000000014163973C  add     rsi, 440h
  0000000141639743  imul    rsi, rdx
  0000000141639747  not     rsi
  000000014163974A  mov     [rsp+440h+var_1F0], rsi
  0000000141639752  imul    eax, r15d, 235E72C8h
  0000000141639759  mov     [rsp+440h+var_368], rax
  0000000141639761  lea     rcx, [rsp+rax+440h+var_440]
  0000000141639765  add     rcx, 440h
  000000014163976C  imul    rcx, rbx
  0000000141639770  imul    edx, r15d, 0C24F13A8h
  0000000141639777  mov     [rsp+440h+var_2E8], rdx
  000000014163977F  add     rdx, rsp
  0000000141639782  add     rdx, 440h
  0000000141639789  imul    rdx, r9
  000000014163978D  not     rdx
  0000000141639790  and     rdx, rsi
  0000000141639793  not     rdx
  0000000141639796  add     rdx, rcx
  0000000141639799  not     rdx
  000000014163979C  imul    ecx, r15d, 0D3E62258h
  00000001416397A3  mov     [rsp+440h+var_2F8], rcx
  00000001416397AB  lea     r9, [rsp+rcx+440h+var_440]
  00000001416397AF  add     r9, 440h
  00000001416397B6  mov     [rsp+440h+var_298], r9
  00000001416397BE  mov     rcx, r14
  00000001416397C1  imul    rcx, r9
  00000001416397C5  not     rcx
  00000001416397C8  and     rcx, rdx
  00000001416397CB  not     rcx
  00000001416397CE  mov     rcx, [rcx]
  00000001416397D1  mov     [rsp+440h+var_330], rcx
  00000001416397D9  imul    r12d, r15d, 0C234E565h
  00000001416397E0  mov     r11d, ecx
  00000001416397E3  and     r11d, r12d
  00000001416397E6  mov     [rsp+440h+var_60], r11
  00000001416397EE  not     r11
  00000001416397F1  mov     rax, 0E0BB848577D0D4CFh
  00000001416397FB  imul    rax, r15
  00000001416397FF  and     rax, r13
  0000000141639802  not     rax
  0000000141639805  mov     rdx, 1E07C917A3695148h
  000000014163980F  imul    rdx, r15
  0000000141639813  add     rdx, rax
  0000000141639816  mov     [rsp+440h+var_408], rax
  000000014163981B  not     rdx
  000000014163981E  and     rdx, r11
  0000000141639821  not     rdx
  0000000141639824  mov     rcx, 8BEA42108143CA9Fh
  000000014163982E  imul    rcx, r15
  0000000141639832  add     rcx, rax
  0000000141639835  and     rcx, rdx
  0000000141639838  mov     rdx, 0DAF6E8AD9B031482h
  0000000141639842  imul    rdx, r15
  0000000141639846  add     rdx, rax
  0000000141639849  not     rdx
  000000014163984C  and     rdx, r11
  000000014163984F  not     rdx
  0000000141639852  mov     r10, 84E1722C4D1EFFD5h
  000000014163985C  imul    r10, r15
  0000000141639860  add     r10, rax
  0000000141639863  and     r10, rdx
  0000000141639866  mov     rax, [rsp+440h+var_3E0]
  000000014163986B  mov     rdx, [rsp+rax+440h]
  0000000141639873  mov     [rsp+440h+var_48], rdx
  000000014163987B  mov     r13d, edx
  000000014163987E  or      r13b, r8b
  0000000141639881  imul    edx, r15d, 46BCE590h
  0000000141639888  mov     [rsp+440h+var_400], rdx
  000000014163988D  imul    r8d, r15d, 96353600h
  0000000141639894  mov     [rsp+440h+var_58], r8
  000000014163989C  imul    r14d, r15d, 72E6DFB0h
  00000001416398A3  mov     [rsp+440h+var_318], r14
  00000001416398AB  imul    ebx, r15d, 69FB1F68h
  00000001416398B2  mov     [rsp+440h+var_2C0], rbx
  00000001416398BA  imul    esi, r15d, 2C29FA20h
  00000001416398C1  mov     [rsp+440h+var_2A0], rsi
  00000001416398C9  test    byte ptr [rsp+440h+var_3C0], dil
  00000001416398D1  mov     rdi, [rsp+440h+var_2A8]
  00000001416398D9  cmovnz  rdi, [rsp+440h+var_348]
  00000001416398E2  mov     [rsp+440h+var_210], rdi
  00000001416398EA  cmovnz  rdx, [rsp+440h+var_398]
  00000001416398F3  mov     [rsp+440h+var_208], rdx
  00000001416398FB  cmovnz  rax, [rsp+440h+var_320]
  0000000141639904  mov     [rsp+440h+var_1C8], rax
  000000014163990C  test    bpl, r13b
  000000014163990F  cmovnz  r8, [rsp+440h+var_3D0]
  0000000141639915  mov     [rsp+440h+var_218], r8
  000000014163991D  mov     rax, [rsp+440h+var_418]
  0000000141639922  cmovnz  rax, rsi
  0000000141639926  mov     [rsp+440h+var_70], rax
  000000014163992E  mov     rax, 2652139A49C451E8h
  0000000141639938  imul    rax, r15
  000000014163993C  mov     rdx, 61475C1F9C0A5D17h
  0000000141639946  imul    rdx, r15
  000000014163994A  movzx   esi, byte ptr [rsp+440h+var_3F0]
  000000014163994F  test    byte ptr [rsp+440h+var_370], sil
  0000000141639957  cmovnz  rdx, rax
  000000014163995B  mov     [rsp+440h+var_1A0], rdx
  0000000141639963  mov     rax, r14
  0000000141639966  cmovnz  rax, [rsp+440h+var_290]
  000000014163996F  mov     [rsp+440h+var_200], rax
  0000000141639977  mov     rax, [rsp+440h+var_1A8]
  000000014163997F  cmovz   rax, rbx
  0000000141639983  mov     [rsp+440h+var_1A8], rax
  000000014163998B  test    bpl, r13b
  000000014163998E  cmovnz  r10, rcx
  0000000141639992  mov     [rsp+440h+var_88], r10
  000000014163999A  mov     rax, 2A27EB3D266E8B65h
  00000001416399A4  imul    rax, r15
  00000001416399A8  mov     rcx, 34D63E29D33FBA89h
  00000001416399B2  imul    rcx, r15
  00000001416399B6  and     rcx, r11
  00000001416399B9  not     rcx
  00000001416399BC  and     rcx, rax
  00000001416399BF  mov     rax, 2D4A80A9CFFA80A5h
  00000001416399C9  imul    rax, r15
  00000001416399CD  mov     rdx, 0F3EA7F8B2490D6AFh
  00000001416399D7  imul    rdx, r15
  00000001416399DB  and     rdx, r11
  00000001416399DE  mov     [rsp+440h+var_420], r11
  00000001416399E3  not     rdx
  00000001416399E6  and     rdx, rax
  00000001416399E9  mov     byte ptr [rsp+440h+var_378], bpl
  00000001416399F1  mov     byte ptr [rsp+440h+var_3C8], r13b
  00000001416399F6  test    bpl, r13b
  00000001416399F9  cmovnz  rdx, rcx
  00000001416399FD  mov     [rsp+440h+var_90], rdx
  0000000141639A05  imul    eax, r15d, 96251988h
  0000000141639A0C  mov     [rsp+440h+var_338], rax
  0000000141639A14  test    bpl, r13b
  0000000141639A17  cmovnz  rax, [rsp+440h+var_340]
  0000000141639A20  mov     [rsp+440h+var_A0], rax
  0000000141639A28  mov     r9, 6233D87C9EF86E3Fh
  0000000141639A32  imul    r9, r15
  0000000141639A36  mov     [rsp+440h+var_2D8], r15
  0000000141639A3E  mov     rax, r12
  0000000141639A41  not     rax
  0000000141639A44  mov     rdx, rax
  0000000141639A47  mov     rsi, [rsp+440h+var_330]
  0000000141639A4F  mov     rax, rsi
  0000000141639A52  not     rax
  0000000141639A55  mov     rcx, 0FFFFFFFF00000000h
  0000000141639A5F  or      rcx, rax
  0000000141639A62  mov     r8, rax
  0000000141639A65  mov     [rsp+440h+var_288], rax
  0000000141639A6D  mov     rbp, 1C4C5942C45508Dh
  0000000141639A77  imul    rbp, r15
  0000000141639A7B  mov     rax, r9
  0000000141639A7E  and     rax, rbp
  0000000141639A81  mov     rbx, rcx
  0000000141639A84  mov     r10, rcx
  0000000141639A87  and     rbx, rax
  0000000141639A8A  mov     ecx, r8d
  0000000141639A8D  mov     r8, rdx
  0000000141639A90  and     ecx, r8d
  0000000141639A93  not     ecx
  0000000141639A95  and     ecx, r11d
  0000000141639A98  not     rcx
  0000000141639A9B  and     rcx, rax
  0000000141639A9E  mov     rax, rbp
  0000000141639AA1  not     rax
  0000000141639AA4  mov     edx, esi
  0000000141639AA6  mov     r13, rsi
  0000000141639AA9  and     edx, eax
  0000000141639AAB  mov     [rsp+440h+var_3D8], rdx
  0000000141639AB0  mov     r11, rax
  0000000141639AB3  mov     eax, r9d
  0000000141639AB6  and     eax, edx
  0000000141639AB8  mov     edx, r8d
  0000000141639ABB  mov     r14, r8
  0000000141639ABE  and     edx, eax
  0000000141639AC0  not     rdx
  0000000141639AC3  not     eax
  0000000141639AC5  and     eax, r12d
  0000000141639AC8  not     rax
  0000000141639ACB  and     rax, rdx
  0000000141639ACE  mov     rdx, 3333333333333333h
  0000000141639AD8  imul    rcx, rdx
  0000000141639ADC  mov     rsi, rdx
  0000000141639ADF  mov     rdi, 0CCCCCCCCCCCCCCCAh
  0000000141639AE9  imul    rax, rdi
  0000000141639AED  add     rax, rcx
  0000000141639AF0  mov     rdx, r8
  0000000141639AF3  and     rdx, rbx
  0000000141639AF6  not     rdx
  0000000141639AF9  mov     [rsp+440h+var_3E8], rdx
  0000000141639AFE  mov     ecx, ebx
  0000000141639B00  not     ecx
  0000000141639B02  and     ecx, r12d
  0000000141639B05  not     rcx
  0000000141639B08  and     rcx, rdx
  0000000141639B0B  imul    rcx, rdi
  0000000141639B0F  add     rax, rcx
  0000000141639B12  mov     ecx, r12d
  0000000141639B15  and     ecx, r11d
  0000000141639B18  not     rcx
  0000000141639B1B  mov     rdx, r8
  0000000141639B1E  and     rdx, rbp
  0000000141639B21  not     rdx
  0000000141639B24  and     rdx, rcx
  0000000141639B27  mov     r8, r9
  0000000141639B2A  not     r8
  0000000141639B2D  mov     rcx, r9
  0000000141639B30  and     rcx, rdx
  0000000141639B33  not     rdx
  0000000141639B36  and     rdx, r8
  0000000141639B39  mov     r15, r8
  0000000141639B3C  not     rdx
  0000000141639B3F  not     rcx
  0000000141639B42  and     rcx, rdx
  0000000141639B45  mov     rdx, r10
  0000000141639B48  mov     [rsp+440h+var_390], r10
  0000000141639B50  and     rdx, rcx
  0000000141639B53  not     rdx
  0000000141639B56  not     ecx
  0000000141639B58  mov     r8, r13
  0000000141639B5B  and     ecx, r8d
  0000000141639B5E  not     rcx
  0000000141639B61  and     rcx, rdx
  0000000141639B64  not     rcx
  0000000141639B67  lea     rdx, [rdi+5]
  0000000141639B6B  imul    rdx, rcx
  0000000141639B6F  mov     rcx, r9
  0000000141639B72  and     rcx, r11
  0000000141639B75  mov     [rsp+440h+var_3A8], rcx
  0000000141639B7D  and     ecx, r8d
  0000000141639B80  not     rcx
  0000000141639B83  and     rcx, r14
  0000000141639B86  not     rcx
  0000000141639B89  lea     r13, [rdi+1]
  0000000141639B8D  mov     [rsp+440h+var_3A0], r13
  0000000141639B95  imul    rcx, r13
  0000000141639B99  add     rcx, rdx
  0000000141639B9C  mov     edx, r8d
  0000000141639B9F  and     edx, r9d
  0000000141639BA2  not     edx
  0000000141639BA4  and     edx, r14d
  0000000141639BA7  mov     r13, r14
  0000000141639BAA  not     edx
  0000000141639BAC  and     edx, r11d
  0000000141639BAF  not     rdx
  0000000141639BB2  add     rsi, 3
  0000000141639BB6  imul    rsi, rdx
  0000000141639BBA  add     rsi, rcx
  0000000141639BBD  add     rsi, rax
  0000000141639BC0  mov     [rsp+440h+var_388], rsi
  0000000141639BC8  mov     eax, r8d
  0000000141639BCB  mov     [rsp+440h+var_428], r14
  0000000141639BD0  and     eax, r13d
  0000000141639BD3  mov     ecx, eax
  0000000141639BD5  mov     [rsp+440h+var_308], r11
  0000000141639BDD  and     ecx, r11d
  0000000141639BE0  not     rcx
  0000000141639BE3  not     rax
  0000000141639BE6  and     rax, rbp
  0000000141639BE9  not     rax
  0000000141639BEC  and     rax, rcx
  0000000141639BEF  not     rax
  0000000141639BF2  mov     rcx, r15
  0000000141639BF5  and     rax, r15
  0000000141639BF8  lea     rdx, [rdi+2]
  0000000141639BFC  imul    rdx, rax
  0000000141639C00  mov     r14, rdx
  0000000141639C03  mov     r15, r13
  0000000141639C06  and     r15, r11
  0000000141639C09  mov     rsi, r15
  0000000141639C0C  not     rsi
  0000000141639C0F  mov     r13d, r12d
  0000000141639C12  and     r13d, ebp
  0000000141639C15  mov     rax, r13
  0000000141639C18  not     rax
  0000000141639C1B  mov     rdx, rsi
  0000000141639C1E  and     rdx, rax
  0000000141639C21  mov     r11, r10
  0000000141639C24  and     r11, rdx
  0000000141639C27  not     r11
  0000000141639C2A  and     r11, rcx
  0000000141639C2D  mov     r10, rcx
  0000000141639C30  add     r14, r11
  0000000141639C33  mov     [rsp+440h+var_2B8], r14
  0000000141639C3B  mov     rcx, [rsp+440h+var_288]
  0000000141639C43  and     r13d, ecx
  0000000141639C46  not     r13
  0000000141639C49  and     eax, r8d
  0000000141639C4C  not     rax
  0000000141639C4F  and     rax, r13
  0000000141639C52  and     r15, r9
  0000000141639C55  mov     r13d, r8d
  0000000141639C58  and     r13d, ebp
  0000000141639C5B  not     r13d
  0000000141639C5E  and     r13d, r9d
  0000000141639C61  not     ebx
  0000000141639C63  and     ebx, r12d
  0000000141639C66  not     r13d
  0000000141639C69  and     r13d, r12d
  0000000141639C6C  and     r12d, ecx
  0000000141639C6F  not     r12
  0000000141639C72  and     r12, r9
  0000000141639C75  mov     r11d, eax
  0000000141639C78  and     rax, r9
  0000000141639C7B  and     r9, rdx
  0000000141639C7E  not     rdx
  0000000141639C81  mov     r14, r10
  0000000141639C84  and     rdx, r10
  0000000141639C87  not     rdx
  0000000141639C8A  not     r9
  0000000141639C8D  and     r9, rdx
  0000000141639C90  mov     rdx, [rsp+440h+var_390]
  0000000141639C98  and     r9, rdx
  0000000141639C9B  mov     r10, 3333333333333333h
  0000000141639CA5  lea     rcx, [r10+2]
  0000000141639CA9  imul    rcx, r9
  0000000141639CAD  add     rcx, [rsp+440h+var_2B8]
  0000000141639CB5  add     rcx, [rsp+440h+var_388]
  0000000141639CBD  not     rbx
  0000000141639CC0  and     rbx, [rsp+440h+var_3E8]
  0000000141639CC5  not     rbx
  0000000141639CC8  inc     r10
  0000000141639CCB  imul    r10, rbx
  0000000141639CCF  mov     rbx, r10
  0000000141639CD2  and     rsi, r14
  0000000141639CD5  not     rsi
  0000000141639CD8  not     r15
  0000000141639CDB  and     r15, rsi
  0000000141639CDE  and     r15, rdx
  0000000141639CE1  mov     r10, rdx
  0000000141639CE4  not     r15
  0000000141639CE7  mov     rdx, 999999999999999Ah
  0000000141639CF1  lea     r9, [rdx+3]
  0000000141639CF5  imul    r9, r15
  0000000141639CF9  add     r9, rbx
  0000000141639CFC  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000141639D00  imul    rdi, r13
  0000000141639D04  add     rdi, r9
  0000000141639D07  add     rdi, rcx
  0000000141639D0A  mov     rcx, [rsp+440h+var_3A8]
  0000000141639D12  not     rcx
  0000000141639D15  and     rbp, r14
  0000000141639D18  not     rbp
  0000000141639D1B  and     rbp, rcx
  0000000141639D1E  not     rbp
  0000000141639D21  mov     rcx, [rsp+440h+var_428]
  0000000141639D26  and     rbp, rcx
  0000000141639D29  mov     r9, r10
  0000000141639D2C  and     r9, rbp
  0000000141639D2F  not     r9
  0000000141639D32  not     ebp
  0000000141639D34  and     ebp, r8d
  0000000141639D37  not     rbp
  0000000141639D3A  and     rbp, r9
  0000000141639D3D  not     rbp
  0000000141639D40  imul    rbp, rdx
  0000000141639D44  add     rbp, rdi
  0000000141639D47  mov     rdx, [rsp+440h+var_3D8]
  0000000141639D4C  and     edx, r14d
  0000000141639D4F  not     rdx
  0000000141639D52  and     rdx, rcx
  0000000141639D55  sub     rbp, rdx
  0000000141639D58  not     r12
  0000000141639D5B  and     r12, [rsp+440h+var_308]
  0000000141639D63  mov     rcx, 6666666666666667h
  0000000141639D6D  imul    rcx, r12
  0000000141639D71  not     r11d
  0000000141639D74  and     r11d, r14d
  0000000141639D77  not     r11
  0000000141639D7A  not     rax
  0000000141639D7D  and     rax, r11
  0000000141639D80  not     rax
  0000000141639D83  imul    rax, [rsp+440h+var_3A0]
  0000000141639D8C  add     rax, rcx
  0000000141639D8F  add     rax, rbp
  0000000141639D92  mov     rcx, 0FA4D3137818134CAh
  0000000141639D9C  mov     rdi, [rsp+440h+var_2D8]
  0000000141639DA4  imul    rcx, rdi
  0000000141639DA8  mov     r8, 63236F5C407370EBh
  0000000141639DB2  imul    r8, rdi
  0000000141639DB6  mov     r10, [rsp+440h+var_420]
  0000000141639DBB  and     r8, r10
  0000000141639DBE  not     r8
  0000000141639DC1  and     r8, rcx
  0000000141639DC4  movzx   r9d, byte ptr [rsp+440h+var_3C8]
  0000000141639DCA  movzx   ebx, byte ptr [rsp+440h+var_378]
  0000000141639DD2  test    bl, r9b
  0000000141639DD5  cmovnz  r8, rax
  0000000141639DD9  mov     [rsp+440h+var_F8], r8
  0000000141639DE1  mov     rax, 7CC280650A55E8E7h
  0000000141639DEB  imul    rax, rdi
  0000000141639DEF  mov     rcx, 82CA2EB173BBDA19h
  0000000141639DF9  imul    rcx, rdi
  0000000141639DFD  and     rcx, r10
  0000000141639E00  mov     r8, r10
  0000000141639E03  not     rcx
  0000000141639E06  and     rcx, rax
  0000000141639E09  mov     rax, 3678B1BA4094E2D6h
  0000000141639E13  imul    rax, rdi
  0000000141639E17  mov     r10, [rsp+440h+var_408]
  0000000141639E1C  add     rax, r10
  0000000141639E1F  not     rax
  0000000141639E22  and     rax, r8
  0000000141639E25  mov     r8, 0A6450C41EBD56DF6h
  0000000141639E2F  imul    r8, rdi
  0000000141639E33  add     r8, r10
  0000000141639E36  not     rax
  0000000141639E39  and     r8, rax
  0000000141639E3C  test    bl, r9b
  0000000141639E3F  cmovnz  r8, rcx
  0000000141639E43  mov     [rsp+440h+var_238], r8
  0000000141639E4B  mov     rax, [rsp+440h+var_3E0]
  0000000141639E50  mov     rcx, rax
  0000000141639E53  cmovnz  rcx, [rsp+440h+var_418]
  0000000141639E59  mov     [rsp+440h+var_248], rcx
  0000000141639E61  mov     r8, [rsp+440h+var_320]
  0000000141639E69  mov     rcx, r8
  0000000141639E6C  cmovnz  rcx, rax
  0000000141639E70  mov     [rsp+440h+var_240], rcx
  0000000141639E78  imul    ecx, edi, 72C6A6C0h
  0000000141639E7E  mov     [rsp+440h+var_3E8], rcx
  0000000141639E83  imul    eax, edi, 2C3A1698h
  0000000141639E89  mov     [rsp+440h+var_2D0], rax
  0000000141639E91  test    bl, r9b
  0000000141639E94  cmovnz  rax, rcx
  0000000141639E98  mov     [rsp+440h+var_250], rax
  0000000141639EA0  imul    ecx, edi, 11C76418h
  0000000141639EA6  mov     r10, [rsp+440h+var_3C0]
  0000000141639EAE  movzx   r11d, byte ptr [rsp+440h+var_380]
  0000000141639EB7  test    r10b, r11b
  0000000141639EBA  mov     rax, rcx
  0000000141639EBD  mov     r14, rcx
  0000000141639EC0  mov     [rsp+440h+var_420], rcx
  0000000141639EC5  cmovnz  rax, [rsp+440h+var_290]
  0000000141639ECE  mov     [rsp+440h+var_220], rax
  0000000141639ED6  imul    ecx, edi, 0DCD1E2A0h
  0000000141639EDC  mov     [rsp+440h+var_2C8], rcx
  0000000141639EE4  test    bl, r9b
  0000000141639EE7  mov     rax, [rsp+440h+var_368]
  0000000141639EEF  mov     rbx, [rsp+440h+var_338]
  0000000141639EF7  cmovnz  rax, rbx
  0000000141639EFB  mov     [rsp+440h+var_1E0], rax
  0000000141639F03  mov     rax, [rsp+440h+var_2F0]
  0000000141639F0B  cmovnz  rax, rcx
  0000000141639F0F  mov     [rsp+440h+var_2F0], rax
  0000000141639F17  imul    ecx, edi, 69EF0A0Eh
  0000000141639F1D  imul    eax, edi, 34F78507h
  0000000141639F23  mov     r9, [rsp+440h+var_1B0]
  0000000141639F2B  test    byte ptr [rsp+440h+var_3F8], r9b
  0000000141639F30  cmovz   rax, rcx
  0000000141639F34  imul    r9d, edi, 0EE68F150h
  0000000141639F3B  mov     [rsp+440h+var_428], r9
  0000000141639F40  mov     r12, [rsp+440h+var_370]
  0000000141639F48  movzx   r13d, byte ptr [rsp+440h+var_3F0]
  0000000141639F4E  test    r12b, r13b
  0000000141639F51  mov     rcx, [rsp+440h+var_2E0]
  0000000141639F59  cmovz   rcx, r9
  0000000141639F5D  mov     [rsp+440h+var_2E0], rcx
  0000000141639F65  imul    r9d, edi, 848E0AD8h
  0000000141639F6C  mov     [rsp+440h+var_388], r9
  0000000141639F74  test    r12b, r13b
  0000000141639F77  mov     rcx, [rsp+440h+var_340]
  0000000141639F7F  cmovnz  rcx, r9
  0000000141639F83  mov     [rsp+440h+var_340], rcx
  0000000141639F8B  imul    ecx, edi, 8EBC048h
  0000000141639F91  mov     [rsp+440h+var_78], rcx
  0000000141639F99  imul    r9d, edi, 5853F440h
  0000000141639FA0  mov     [rsp+440h+var_390], r9
  0000000141639FA8  test    r12b, r13b
  0000000141639FAB  mov     rdx, r9
  0000000141639FAE  cmovnz  rdx, rcx
  0000000141639FB2  mov     [rsp+440h+var_A8], rdx
  0000000141639FBA  mov     rcx, [rsp+440h+var_400]
  0000000141639FBF  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141639FC3  add     rsi, 440h
  0000000141639FCA  mov     [rsp+440h+var_400], rsi
  0000000141639FCF  test    r10b, r11b
  0000000141639FD2  mov     rcx, [rsp+440h+var_2E8]
  0000000141639FDA  cmovnz  rcx, r14
  0000000141639FDE  mov     [rsp+440h+var_2E8], rcx
  0000000141639FE6  test    r12b, r13b
  0000000141639FE9  mov     rcx, [rsp+440h+var_2A0]
  0000000141639FF1  cmovnz  rcx, r8
  0000000141639FF5  mov     [rsp+440h+var_C0], rcx
  0000000141639FFD  mov     r8, [rsp+440h+var_3B0]
  000000014163A005  mov     edx, r8d
  000000014163A008  shr     edx, 11h
  000000014163A00B  and     edx, 25h
  000000014163A00E  mov     [rsp+440h+var_3D8], rdx
  000000014163A013  imul    ecx, edi, 847DEE60h
  000000014163A019  mov     [rsp+440h+var_3A0], rcx
  000000014163A021  add     rcx, rsp
  000000014163A024  add     rcx, 440h
  000000014163A02B  imul    rcx, rdx
  000000014163A02F  not     rcx
  000000014163A032  mov     r10, r8
  000000014163A035  mov     r9, r8
  000000014163A038  shr     r8, 27h
  000000014163A03C  not     r8d
  000000014163A03F  and     r8d, 5
  000000014163A043  mov     [rsp+440h+var_3B0], r8
  000000014163A04B  mov     rdx, r8
  000000014163A04E  imul    rdx, rsi
  000000014163A052  not     rdx
  000000014163A055  and     rdx, rcx
  000000014163A058  mov     r8, r9
  000000014163A05B  shr     r8, 3Eh
  000000014163A05F  not     r8d
  000000014163A062  mov     [rsp+440h+var_B0], r8
  000000014163A06A  mov     ecx, r8d
  000000014163A06D  and     ecx, 1
  000000014163A070  mov     [rsp+440h+var_3F8], rcx
  000000014163A075  lea     r9, [rsp+rbx+440h+var_440]
  000000014163A079  add     r9, 440h
  000000014163A080  mov     [rsp+440h+var_B8], r9
  000000014163A088  imul    rcx, r9
  000000014163A08C  not     rdx
  000000014163A08F  add     rdx, rcx
  000000014163A092  mov     r8, r10
  000000014163A095  shr     r8, 21h
  000000014163A099  not     r8d
  000000014163A09C  mov     [rsp+440h+var_260], r8
  000000014163A0A4  and     r8d, 200101h
  000000014163A0AB  mov     [rsp+440h+var_408], r8
  000000014163A0B0  imul    ecx, edi, 612F9810h
  000000014163A0B6  mov     [rsp+440h+var_3A8], rcx
  000000014163A0BE  lea     r9, [rsp+rcx+440h+var_440]
  000000014163A0C2  add     r9, 440h
  000000014163A0C9  mov     [rsp+440h+var_268], r9
  000000014163A0D1  mov     rcx, r8
  000000014163A0D4  imul    rcx, r9
  000000014163A0D8  not     rcx
  000000014163A0DB  not     rdx
  000000014163A0DE  and     rdx, rcx
  000000014163A0E1  not     rdx
  000000014163A0E4  mov     rcx, [rdx]
  000000014163A0E7  mov     [rsp+440h+var_338], rcx
  000000014163A0EF  mov     rdx, 814023BA34B85F9h
  000000014163A0F9  imul    rdx, rdi
  000000014163A0FD  add     rdx, rcx
  000000014163A100  add     rdx, rax
  000000014163A103  mov     r14, rdx
  000000014163A106  mov     rbp, rdx
  000000014163A109  not     r14
  000000014163A10C  mov     rdx, 0BE6A7134FBFF6F1Ah
  000000014163A116  imul    rdx, rdi
  000000014163A11A  mov     r9, rdx
  000000014163A11D  not     r9
  000000014163A120  mov     rax, 0E6268BC44A0E9045h
  000000014163A12A  imul    rax, rdi
  000000014163A12E  mov     r8, rax
  000000014163A131  not     r8
  000000014163A134  mov     rcx, r9
  000000014163A137  and     rcx, r8
  000000014163A13A  mov     r11, rbp
  000000014163A13D  and     r11, rcx
  000000014163A140  not     rcx
  000000014163A143  and     rcx, r14
  000000014163A146  not     rcx
  000000014163A149  not     r11
  000000014163A14C  and     r11, rcx
  000000014163A14F  mov     rcx, r9
  000000014163A152  and     rcx, rax
  000000014163A155  mov     r10, rcx
  000000014163A158  not     r10
  000000014163A15B  mov     rsi, rdx
  000000014163A15E  and     rsi, r8
  000000014163A161  not     rsi
  000000014163A164  and     rsi, r10
  000000014163A167  and     rsi, r14
  000000014163A16A  not     rsi
  000000014163A16D  and     rax, r14
  000000014163A170  not     rax
  000000014163A173  and     r8, rbp
  000000014163A176  mov     rbx, r8
  000000014163A179  not     rbx
  000000014163A17C  mov     r15, rax
  000000014163A17F  and     r15, rbx
  000000014163A182  not     r15
  000000014163A185  and     r15, rdx
  000000014163A188  add     r15, rsi
  000000014163A18B  mov     rsi, 5555555555555556h
  000000014163A195  imul    r11, rsi
  000000014163A199  add     r15, r11
  000000014163A19C  and     rbx, r9
  000000014163A19F  and     rax, r9
  000000014163A1A2  imul    rbx, rsi
  000000014163A1A6  lea     r9, [rsi-1]
  000000014163A1AA  mov     [rsp+440h+var_98], r9
  000000014163A1B2  imul    rax, r9
  000000014163A1B6  add     rax, rbx
  000000014163A1B9  add     rax, r15
  000000014163A1BC  and     r8, rdx
  000000014163A1BF  add     r8, r8
  000000014163A1C2  sub     rax, r8
  000000014163A1C5  and     r10, r14
  000000014163A1C8  not     r10
  000000014163A1CB  and     rcx, rbp
  000000014163A1CE  not     rcx
  000000014163A1D1  and     rcx, r10
  000000014163A1D4  mov     r8, 86FC27FEA7298EA5h
  000000014163A1DE  imul    r8, rdi
  000000014163A1E2  mov     rdx, 698D58467E3553F1h
  000000014163A1EC  imul    rdx, rdi
  000000014163A1F0  mov     r10, r8
  000000014163A1F3  and     r10, rdx
  000000014163A1F6  not     r10
  000000014163A1F9  mov     r11, r8
  000000014163A1FC  not     r11
  000000014163A1FF  mov     r9, rbp
  000000014163A202  and     r9, rdx
  000000014163A205  not     rdx
  000000014163A208  mov     rsi, r11
  000000014163A20B  and     rsi, rdx
  000000014163A20E  not     rsi
  000000014163A211  and     rsi, r10
  000000014163A214  mov     r10, rbp
  000000014163A217  and     r10, rsi
  000000014163A21A  not     rsi
  000000014163A21D  and     rsi, r14
  000000014163A220  not     rsi
  000000014163A223  not     r10
  000000014163A226  and     r10, rsi
  000000014163A229  and     r11, r9
  000000014163A22C  lea     rsi, [r11+r11*2]
  000000014163A230  not     r11
  000000014163A233  not     r9
  000000014163A236  and     r9, r8
  000000014163A239  not     r9
  000000014163A23C  and     r9, r11
  000000014163A23F  mov     r11, r14
  000000014163A242  and     r11, rdx
  000000014163A245  not     r11
  000000014163A248  and     r11, r8
  000000014163A24B  add     r11, rsi
  000000014163A24E  add     r11, r9
  000000014163A251  add     r11, r10
  000000014163A254  and     rdx, r8
  000000014163A257  not     rdx
  000000014163A25A  and     rdx, rbp
  000000014163A25D  sub     r11, rdx
  000000014163A260  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014163A26A  imul    rcx, rdx
  000000014163A26E  add     rax, rcx
  000000014163A271  inc     rax
  000000014163A274  inc     r11
  000000014163A277  test    r12b, r13b
  000000014163A27A  cmovz   rax, r11
  000000014163A27E  mov     [rsp+440h+var_F0], rax
  000000014163A286  mov     rdx, [rsp+440h+var_3B8]
  000000014163A28E  mov     rax, rdx
  000000014163A291  mov     ecx, edi
  000000014163A293  shl     rax, cl
  000000014163A296  neg     cl
  000000014163A298  mov     [rsp+440h+var_439], cl
  000000014163A29C  shr     rdx, cl
  000000014163A29F  not     rax
  000000014163A2A2  not     rdx
  000000014163A2A5  and     rdx, rax
  000000014163A2A8  mov     rax, 321790CA29BC58C9h
  000000014163A2B2  imul    rax, rdi
  000000014163A2B6  mov     [rsp+440h+var_128], rax
  000000014163A2BE  and     rax, rdx
  000000014163A2C1  not     rax
  000000014163A2C4  not     rdx
  000000014163A2C7  mov     rcx, 95CA7C0698788C9Ch
  000000014163A2D1  imul    rcx, rdi
  000000014163A2D5  mov     [rsp+440h+var_308], rcx
  000000014163A2DD  and     rdx, rcx
  000000014163A2E0  not     rdx
  000000014163A2E3  and     rdx, rax
  000000014163A2E6  mov     rax, 7E66F01093AF700h
  000000014163A2F0  imul    rax, rdi
  000000014163A2F4  and     rax, rdx
  000000014163A2F7  mov     rsi, rdx
  000000014163A2FA  mov     [rsp+440h+var_3B8], rdx
  000000014163A302  not     rax
  000000014163A305  mov     rdx, 0A358B2ADF06EAAAFh
  000000014163A30F  imul    rdx, rdi
  000000014163A313  add     rdx, rax
  000000014163A316  mov     r8, rdx
  000000014163A319  not     r8
  000000014163A31C  mov     rcx, 0BA044933FD0E4B00h
  000000014163A326  imul    rcx, rdi
  000000014163A32A  add     rcx, rax
  000000014163A32D  and     rdx, rcx
  000000014163A330  and     rcx, r8
  000000014163A333  mov     r8, r14
  000000014163A336  and     r8, rdx
  000000014163A339  and     rdx, rbp
  000000014163A33C  and     rcx, rbp
  000000014163A33F  add     rcx, rdx
  000000014163A342  add     rcx, r8
  000000014163A345  mov     rdx, 0CFDA1D889FF516BFh
  000000014163A34F  imul    rdx, rdi
  000000014163A353  add     rdx, rax
  000000014163A356  mov     r8, 0C007F977BF4A5F53h
  000000014163A360  imul    r8, rdi
  000000014163A364  add     r8, rax
  000000014163A367  not     r8
  000000014163A36A  and     r8, r14
  000000014163A36D  not     r8
  000000014163A370  and     r8, rdx
  000000014163A373  test    r12b, r13b
  000000014163A376  cmovnz  r8, rcx
  000000014163A37A  mov     [rsp+440h+var_100], r8
  000000014163A382  mov     rcx, 67FA8EC765180D37h
  000000014163A38C  imul    rcx, rdi
  000000014163A390  mov     r8, 91FD091F9B8A1465h
  000000014163A39A  imul    r8, rdi
  000000014163A39E  and     r8, r14
  000000014163A3A1  not     r8
  000000014163A3A4  and     r8, rcx
  000000014163A3A7  mov     rcx, 0F130FA822D6888CDh
  000000014163A3B1  imul    rcx, rdi
  000000014163A3B5  add     rcx, rax
  000000014163A3B8  mov     rdx, 6A736426952C0517h
  000000014163A3C2  imul    rdx, rdi
  000000014163A3C6  add     rdx, rax
  000000014163A3C9  not     rdx
  000000014163A3CC  and     rdx, r14
  000000014163A3CF  not     rdx
  000000014163A3D2  and     rdx, rcx
  000000014163A3D5  test    r12b, r13b
  000000014163A3D8  cmovnz  rdx, r8
  000000014163A3DC  mov     [rsp+440h+var_110], rdx
  000000014163A3E4  mov     r8, 1F76C2D62C901E9Eh
  000000014163A3EE  imul    r8, rdi
  000000014163A3F2  add     r8, rax
  000000014163A3F5  mov     r9, r8
  000000014163A3F8  not     r9
  000000014163A3FB  mov     r11, 4CE5A84BD7DABFFBh
  000000014163A405  imul    r11, rdi
  000000014163A409  add     r11, rax
  000000014163A40C  not     r11
  000000014163A40F  mov     [rsp+440h+var_E8], rbp
  000000014163A417  mov     rcx, rbp
  000000014163A41A  and     rcx, r11
  000000014163A41D  not     rcx
  000000014163A420  and     rcx, r9
  000000014163A423  and     r9, rbp
  000000014163A426  not     r9
  000000014163A429  and     r8, r14
  000000014163A42C  not     r8
  000000014163A42F  and     r8, r9
  000000014163A432  not     r8
  000000014163A435  and     r8, r11
  000000014163A438  not     rcx
  000000014163A43B  sub     rcx, r8
  000000014163A43E  mov     r8, 0A25ACA227EA071F9h
  000000014163A448  imul    r8, rdi
  000000014163A44C  add     r8, rax
  000000014163A44F  mov     r9, 58A78EA658CA2B4Bh
  000000014163A459  imul    r9, rdi
  000000014163A45D  add     r9, rax
  000000014163A460  not     r9
  000000014163A463  and     r9, r14
  000000014163A466  not     r9
  000000014163A469  and     r9, r8
  000000014163A46C  test    r12b, r13b
  000000014163A46F  cmovnz  r9, rcx
  000000014163A473  mov     [rsp+440h+var_140], r9
  000000014163A47B  imul    eax, edi, 72D6C338h
  000000014163A481  mov     [rsp+440h+var_2B8], rax
  000000014163A489  test    r12b, r13b
  000000014163A48C  mov     rcx, [rsp+440h+var_368]
  000000014163A494  cmovz   rcx, rax
  000000014163A498  mov     [rsp+440h+var_368], rcx
  000000014163A4A0  imul    ecx, edi, 586410B8h
  000000014163A4A6  test    r12b, r13b
  000000014163A4A9  mov     rax, rcx
  000000014163A4AC  mov     r14, rcx
  000000014163A4AF  cmovnz  rax, [rsp+440h+var_420]
  000000014163A4B5  mov     [rsp+440h+var_158], rax
  000000014163A4BD  imul    ecx, edi, 613FB488h
  000000014163A4C3  mov     [rsp+440h+var_150], rcx
  000000014163A4CB  test    r12b, r13b
  000000014163A4CE  mov     r11d, r13d
  000000014163A4D1  mov     rax, [rsp+440h+var_2F8]
  000000014163A4D9  cmovz   rax, [rsp+440h+var_3E8]
  000000014163A4DF  mov     [rsp+440h+var_2F8], rax
  000000014163A4E7  mov     rax, [rsp+440h+var_1B8]
  000000014163A4EF  mov     rdx, rax
  000000014163A4F2  cmovnz  rdx, rcx
  000000014163A4F6  mov     [rsp+440h+var_168], rdx
  000000014163A4FE  imul    r8d, edi, 0DCC1C628h
  000000014163A505  mov     [rsp+440h+var_228], r8
  000000014163A50D  imul    edx, edi, 4F785070h
  000000014163A513  mov     [rsp+440h+var_258], rdx
  000000014163A51B  test    r12b, r13b
  000000014163A51E  mov     rcx, [rsp+440h+var_318]
  000000014163A526  cmovz   rcx, r8
  000000014163A52A  mov     [rsp+440h+var_318], rcx
  000000014163A532  mov     rcx, rdx
  000000014163A535  cmovnz  rcx, r8
  000000014163A539  mov     [rsp+440h+var_160], rcx
  000000014163A541  imul    edx, edi, 0E59D69F8h
  000000014163A547  mov     [rsp+440h+var_280], rdx
  000000014163A54F  test    r12b, r13b
  000000014163A552  mov     r8, [rsp+440h+var_328]
  000000014163A55A  mov     rcx, r8
  000000014163A55D  cmovnz  rcx, rax
  000000014163A561  mov     [rsp+440h+var_1E8], rcx
  000000014163A569  mov     r9, rax
  000000014163A56C  mov     rax, [rsp+440h+var_348]
  000000014163A574  mov     rcx, rax
  000000014163A577  cmovnz  rcx, rdx
  000000014163A57B  mov     [rsp+440h+var_278], rcx
  000000014163A583  imul    r13d, edi, 9614FD10h
  000000014163A58A  test    r12b, r11b
  000000014163A58D  mov     r15, [rsp+440h+var_3E0]
  000000014163A592  mov     rcx, r15
  000000014163A595  mov     r10, [rsp+440h+var_418]
  000000014163A59A  cmovnz  rcx, r10
  000000014163A59E  mov     [rsp+440h+var_180], rcx
  000000014163A5A6  mov     rcx, r13
  000000014163A5A9  mov     [rsp+440h+var_D0], r13
  000000014163A5B1  cmovnz  rcx, rax
  000000014163A5B5  mov     [rsp+440h+var_3F0], rcx
  000000014163A5BA  mov     rax, 0FBCF834D7153CC11h
  000000014163A5C4  imul    rax, rdi
  000000014163A5C8  mov     rdx, 5CCD8613538CEBCBh
  000000014163A5D2  imul    rdx, rdi
  000000014163A5D6  movzx   ebp, byte ptr [rsp+440h+var_378]
  000000014163A5DE  movzx   r11d, byte ptr [rsp+440h+var_3C8]
  000000014163A5E4  test    bpl, r11b
  000000014163A5E7  cmovnz  rdx, rax
  000000014163A5EB  mov     [rsp+440h+var_370], rdx
  000000014163A5F3  imul    eax, edi, 3DD12548h
  000000014163A5F9  mov     [rsp+440h+var_230], rax
  000000014163A601  test    bpl, r11b
  000000014163A604  cmovnz  r9, rax
  000000014163A608  mov     [rsp+440h+var_1B8], r9
  000000014163A610  imul    ecx, edi, 35059DF0h
  000000014163A616  mov     [rsp+440h+var_148], rcx
  000000014163A61E  test    bpl, r11b
  000000014163A621  mov     rax, [rsp+440h+var_3A8]
  000000014163A629  cmovnz  rax, [rsp+440h+var_390]
  000000014163A632  mov     [rsp+440h+var_3A8], rax
  000000014163A63A  mov     rax, [rsp+440h+var_428]
  000000014163A63F  cmovz   rax, rcx
  000000014163A643  mov     [rsp+440h+var_428], rax
  000000014163A648  imul    ebx, edi, 0B097CC08h
  000000014163A64E  test    bpl, r11b
  000000014163A651  cmovnz  r14, rbx
  000000014163A655  mov     [rsp+440h+var_270], r14
  000000014163A65D  imul    eax, edi, 9EE68F15h
  000000014163A663  imul    r9d, edi, 4882063Fh
  000000014163A66A  mov     rcx, [rsp+440h+var_1B0]
  000000014163A672  cmp     cl, byte ptr [rsp+440h+var_2B0]
  000000014163A679  cmovz   r9, rax
  000000014163A67D  mov     rax, 1CA1E083BC4C8A57h
  000000014163A687  imul    rax, rdi
  000000014163A68B  mov     rdx, 0B22FB1C198AFA93Eh
  000000014163A695  imul    rdx, rdi
  000000014163A699  mov     r12, [rsp+440h+var_3C0]
  000000014163A6A1  movzx   ecx, byte ptr [rsp+440h+var_380]
  000000014163A6A9  test    r12b, cl
  000000014163A6AC  cmovnz  rdx, rax
  000000014163A6B0  mov     [rsp+440h+var_68], rdx
  000000014163A6B8  imul    eax, edi, 9EF0A0E0h
  000000014163A6BE  mov     [rsp+440h+var_2B0], rax
  000000014163A6C6  test    r12b, cl
  000000014163A6C9  cmovnz  rax, [rsp+440h+var_2C0]
  000000014163A6D2  mov     [rsp+440h+var_C8], rax
  000000014163A6DA  mov     rax, 0B7140A0B5F3B5A55h
  000000014163A6E4  imul    rax, rdi
  000000014163A6E8  add     rax, [rsp+440h+var_330]
  000000014163A6F0  add     rax, r9
  000000014163A6F3  not     rax
  000000014163A6F6  mov     r9, 2170A113429FEB49h
  000000014163A700  imul    r9, rdi
  000000014163A704  mov     r11, 0D34FE7D4F0E18074h
  000000014163A70E  imul    r11, rdi
  000000014163A712  and     r11, rax
  000000014163A715  not     r11
  000000014163A718  and     r11, r9
  000000014163A71B  mov     r9, 0D8CBEE8759D26CF9h
  000000014163A725  imul    r9, rdi
  000000014163A729  mov     rdx, 3F64424A2A40E292h
  000000014163A733  imul    rdx, rdi
  000000014163A737  and     rdx, rax
  000000014163A73A  not     rdx
  000000014163A73D  and     rdx, r9
  000000014163A740  test    r12b, cl
  000000014163A743  cmovnz  rdx, r11
  000000014163A747  mov     [rsp+440h+var_108], rdx
  000000014163A74F  mov     rdx, [rsp+440h+var_290]
  000000014163A757  mov     r9, [rsp+440h+var_3A0]
  000000014163A75F  cmovz   r9, rdx
  000000014163A763  mov     [rsp+440h+var_3A0], r9
  000000014163A76B  mov     r9, 47DE57410390A5A8h
  000000014163A775  imul    r9, rdi
  000000014163A779  and     r9, rsi
  000000014163A77C  not     r9
  000000014163A77F  mov     r11, 0F33A3504DC1BADA0h
  000000014163A789  imul    r11, rdi
  000000014163A78D  add     r11, r9
  000000014163A790  mov     rsi, 4C9363ECB83F0F43h
  000000014163A79A  imul    rsi, rdi
  000000014163A79E  add     rsi, r9
  000000014163A7A1  not     rsi
  000000014163A7A4  and     rsi, rax
  000000014163A7A7  not     rsi
  000000014163A7AA  and     rsi, r11
  000000014163A7AD  mov     r11, 59C7AFF59CBA1194h
  000000014163A7B7  imul    r11, rdi
  000000014163A7BB  mov     r14, 4EFB1487DEBFF709h
  000000014163A7C5  imul    r14, rdi
  000000014163A7C9  and     r14, rax
  000000014163A7CC  not     r14
  000000014163A7CF  and     r14, r11
  000000014163A7D2  test    r12b, cl
  000000014163A7D5  cmovnz  r14, rsi
  000000014163A7D9  mov     [rsp+440h+var_118], r14
  000000014163A7E1  mov     r14, [rsp+440h+var_3D0]
  000000014163A7E6  cmovnz  r10, r14
  000000014163A7EA  mov     [rsp+440h+var_418], r10
  000000014163A7EF  mov     rsi, 7F04CB04658BB262h
  000000014163A7F9  imul    rsi, rdi
  000000014163A7FD  add     rsi, r9
  000000014163A800  mov     r11, 0DF4AAD047DEB344Ah
  000000014163A80A  imul    r11, rdi
  000000014163A80E  add     r11, r9
  000000014163A811  not     r11
  000000014163A814  and     r11, rax
  000000014163A817  not     r11
  000000014163A81A  and     r11, rsi
  000000014163A81D  mov     rsi, 505D3BE47AEA6D2Ch
  000000014163A827  imul    rsi, rdi
  000000014163A82B  add     rsi, r9
  000000014163A82E  mov     r10, 22779D792E9055AEh
  000000014163A838  imul    r10, rdi
  000000014163A83C  add     r10, r9
  000000014163A83F  not     r10
  000000014163A842  and     r10, rax
  000000014163A845  not     r10
  000000014163A848  and     r10, rsi
  000000014163A84B  test    r12b, cl
  000000014163A84E  cmovnz  r10, r11
  000000014163A852  mov     [rsp+440h+var_120], r10
  000000014163A85A  imul    r10d, edi, 9F00BD58h
  000000014163A861  test    r12b, cl
  000000014163A864  cmovnz  r10, r15
  000000014163A868  mov     [rsp+440h+var_130], r10
  000000014163A870  mov     rsi, 53EEB53CCA047F99h
  000000014163A87A  imul    rsi, rdi
  000000014163A87E  add     rsi, r9
  000000014163A881  mov     r11, 0AB062D21093DBFB3h
  000000014163A88B  imul    r11, rdi
  000000014163A88F  add     r11, r9
  000000014163A892  not     r11
  000000014163A895  and     r11, rax
  000000014163A898  not     r11
  000000014163A89B  and     r11, rsi
  000000014163A89E  mov     rsi, 521F0F76D83B40ADh
  000000014163A8A8  imul    rsi, rdi
  000000014163A8AC  add     rsi, r9
  000000014163A8AF  mov     r15, 3D60F11EC1E407E9h
  000000014163A8B9  imul    r15, rdi
  000000014163A8BD  add     r15, r9
  000000014163A8C0  not     r15
  000000014163A8C3  and     r15, rax
  000000014163A8C6  not     r15
  000000014163A8C9  and     r15, rsi
  000000014163A8CC  mov     r9, r12
  000000014163A8CF  mov     r10d, ecx
  000000014163A8D2  test    r9b, cl
  000000014163A8D5  cmovnz  r15, r11
  000000014163A8D9  mov     [rsp+440h+var_138], r15
  000000014163A8E1  cmovnz  r8, [rsp+440h+var_2C8]
  000000014163A8EA  mov     [rsp+440h+var_328], r8
  000000014163A8F2  imul    eax, edi, 0E58D4D80h
  000000014163A8F8  imul    ecx, edi, 7BB26708h
  000000014163A8FE  test    r9b, r10b
  000000014163A901  cmovnz  rcx, rax
  000000014163A905  mov     [rsp+440h+var_190], rcx
  000000014163A90D  imul    eax, edi, 0A7BC2838h
  000000014163A913  mov     [rsp+440h+var_188], rax
  000000014163A91B  test    r9b, r10b
  000000014163A91E  cmovnz  rbx, rax
  000000014163A922  mov     [rsp+440h+var_198], rbx
  000000014163A92A  imul    eax, edi, 6A0B3BE0h
  000000014163A930  mov     [rsp+440h+var_390], rax
  000000014163A938  test    r9b, r10b
  000000014163A93B  cmovnz  r14, rax
  000000014163A93F  mov     [rsp+440h+var_3D0], r14
  000000014163A944  imul    r12d, edi, 2038F0h
  000000014163A94B  mov     [rsp+440h+var_D8], r12
  000000014163A953  test    r9b, r10b
  000000014163A956  mov     r8, [rsp+440h+var_3E8]
  000000014163A95B  cmovnz  r8, [rsp+440h+var_1D0]
  000000014163A964  mov     r9, r12
  000000014163A967  cmovnz  r9, [rsp+440h+var_2B8]
  000000014163A970  movzx   eax, byte ptr [rsp+440h+var_3C8]
  000000014163A975  test    bpl, al
  000000014163A978  cmovnz  r13, [rsp+440h+var_388]
  000000014163A981  mov     [rsp+440h+var_170], r13
  000000014163A989  imul    ecx, edi, 101C78h
  000000014163A98F  test    bpl, al
  000000014163A992  mov     [rsp+440h+var_E0], rcx
  000000014163A99A  cmovnz  r12, rcx
  000000014163A99E  cmovnz  rcx, [rsp+440h+var_2D0]
  000000014163A9A7  mov     [rsp+440h+var_178], rcx
  000000014163A9AF  mov     r13, [rsp+440h+arg_1F0]
  000000014163A9B7  mov     rax, r13
  000000014163A9BA  shr     rax, 2Ch
  000000014163A9BE  not     eax
  000000014163A9C0  and     eax, 8001h
  000000014163A9C5  mov     r10, r13
  000000014163A9C8  shr     r10, 2Dh
  000000014163A9CC  not     r10d
  000000014163A9CF  and     r10d, 4001h
  000000014163A9D6  imul    r10, rax
  000000014163A9DA  lea     rsi, [rsp+440h]
  000000014163A9E2  mov     rcx, rsi
  000000014163A9E5  not     rcx
  000000014163A9E8  mov     [rsp+440h+var_380], rcx
  000000014163A9F0  imul    rax, rsi, 0FFFFFFFFFFFFFDA9h
  000000014163A9F7  imul    r11, rcx, 0FFFFFFFFFFFFFDA8h
  000000014163A9FE  add     r11, rax
  000000014163AA01  imul    rax, rsi, 0FFFFFFFFFFFFFF39h
  000000014163AA08  imul    rsi, rcx, 0FFFFFFFFFFFFFF38h
  000000014163AA0F  add     rsi, rax
  000000014163AA12  test    r10b, 1
  000000014163AA16  mov     r14, r10
  000000014163AA19  mov     [rsp+440h+var_3C8], r10
  000000014163AA1E  cmovnz  rsi, r11
  000000014163AA22  mov     [rsp+440h+var_1D0], rsi
  000000014163AA2A  mov     r10, [rsp+440h+var_300]
  000000014163AA32  mov     rax, [rsp+440h+var_1D8]
  000000014163AA3A  imul    rax, r10
  000000014163AA3E  not     rax
  000000014163AA41  mov     r11, rax
  000000014163AA44  mov     rax, [rsp+440h+var_180]
  000000014163AA4C  add     rax, rsp
  000000014163AA4F  add     rax, 440h
  000000014163AA55  mov     rcx, [rsp+440h+var_360]
  000000014163AA5D  imul    rax, rcx
  000000014163AA61  mov     rbp, rcx
  000000014163AA64  not     rax
  000000014163AA67  and     rax, r11
  000000014163AA6A  mov     [rsp+440h+var_378], rax
  000000014163AA72  mov     rax, [rsp+440h+var_3F0]
  000000014163AA77  add     rax, rsp
  000000014163AA7A  add     rax, 440h
  000000014163AA80  imul    rax, [rsp+440h+var_430]
  000000014163AA86  not     rax
  000000014163AA89  lea     rcx, [rsp+r8+440h+var_440]
  000000014163AA8D  add     rcx, 440h
  000000014163AA94  mov     rbx, [rsp+440h+var_410]
  000000014163AA99  imul    rcx, rbx
  000000014163AA9D  not     rcx
  000000014163AAA0  and     rcx, rax
  000000014163AAA3  mov     [rsp+440h+var_3F0], rcx
  000000014163AAA8  mov     rax, r13
  000000014163AAAB  shr     rax, 2Fh
  000000014163AAAF  not     eax
  000000014163AAB1  and     eax, 1001h
  000000014163AAB6  mov     r11, r13
  000000014163AAB9  shr     r11, 11h
  000000014163AABD  not     r11d
  000000014163AAC0  and     r11d, 2081001h
  000000014163AAC7  imul    r11, rax
  000000014163AACB  mov     [rsp+440h+var_3C0], r11
  000000014163AAD3  mov     rax, [rsp+440h+var_420]
  000000014163AAD8  add     rax, rsp
  000000014163AADB  add     rax, 440h
  000000014163AAE1  imul    rax, r14
  000000014163AAE5  not     rax
  000000014163AAE8  mov     rcx, [rsp+440h+var_398]
  000000014163AAF0  lea     r8, [rsp+rcx+440h+var_440]
  000000014163AAF4  add     r8, 440h
  000000014163AAFB  imul    r8, r11
  000000014163AAFF  not     r8
  000000014163AB02  and     r8, rax
  000000014163AB05  mov     eax, r13d
  000000014163AB08  not     eax
  000000014163AB0A  shr     eax, 5
  000000014163AB0D  and     eax, 1000001h
  000000014163AB12  mov     r11, r13
  000000014163AB15  shr     r13, 28h
  000000014163AB19  not     r13d
  000000014163AB1C  and     r13d, 5
  000000014163AB20  imul    r13, rax
  000000014163AB24  not     r8
  000000014163AB27  mov     rax, [rsp+440h+var_280]
  000000014163AB2F  add     rax, rsp
  000000014163AB32  add     rax, 440h
  000000014163AB38  mov     rsi, r13
  000000014163AB3B  imul    rsi, rax
  000000014163AB3F  add     rsi, r8
  000000014163AB42  mov     rcx, r11
  000000014163AB45  shr     rcx, 3Ah
  000000014163AB49  not     ecx
  000000014163AB4B  and     ecx, 3
  000000014163AB4E  mov     [rsp+440h+var_420], rcx
  000000014163AB53  mov     r8, [rsp+440h+var_228]
  000000014163AB5B  lea     r15, [rsp+r8+440h+var_440]
  000000014163AB5F  add     r15, 440h
  000000014163AB66  imul    rcx, r15
  000000014163AB6A  not     rcx
  000000014163AB6D  not     rsi
  000000014163AB70  and     rsi, rcx
  000000014163AB73  mov     [rsp+440h+var_228], rsi
  000000014163AB7B  lea     r8, [rsp+r12+440h+var_440]
  000000014163AB7F  add     r8, 440h
  000000014163AB86  lea     rcx, [rsp+rdx+440h+var_440]
  000000014163AB8A  add     rcx, 440h
  000000014163AB91  imul    rcx, r10
  000000014163AB95  imul    r8, [rsp+440h+var_350]
  000000014163AB9E  add     r8, rcx
  000000014163ABA1  lea     rcx, [rsp+r9+440h+var_440]
  000000014163ABA5  add     rcx, 440h
  000000014163ABAC  mov     r12, [rsp+440h+var_1C0]
  000000014163ABB4  imul    rcx, r12
  000000014163ABB8  not     rcx
  000000014163ABBB  not     r8
  000000014163ABBE  and     r8, rcx
  000000014163ABC1  mov     [rsp+440h+var_1D8], r8
  000000014163ABC9  mov     rcx, [rsp+440h+var_278]
  000000014163ABD1  add     rcx, rsp
  000000014163ABD4  add     rcx, 440h
  000000014163ABDB  mov     rsi, [rsp+440h+var_408]
  000000014163ABE0  imul    rcx, rsi
  000000014163ABE4  mov     rdx, [rsp+440h+var_348]
  000000014163ABEC  add     rdx, rsp
  000000014163ABEF  add     rdx, 440h
  000000014163ABF6  mov     r10, [rsp+440h+var_3D8]
  000000014163ABFB  imul    rdx, r10
  000000014163ABFF  add     rdx, rcx
  000000014163AC02  mov     [rsp+440h+var_3E8], rdx
  000000014163AC07  mov     rcx, [rsp+440h+var_1E0]
  000000014163AC0F  lea     r8, [rsp+rcx+440h+var_440]
  000000014163AC13  add     r8, 440h
  000000014163AC1A  imul    rax, [rsp+440h+var_438]
  000000014163AC20  imul    r8, [rsp+440h+var_358]
  000000014163AC29  add     r8, rax
  000000014163AC2C  lea     eax, ds:0[rdi*8]
  000000014163AC33  lea     ecx, [rax+rax*4]
  000000014163AC36  neg     ecx
  000000014163AC38  mov     r9, [rsp+440h+var_3B8]
  000000014163AC40  shr     r9, cl
  000000014163AC43  not     r8
  000000014163AC46  imul    ecx, edi, 7BA24A90h
  000000014163AC4C  lea     r14, [rsp+rcx+440h+var_440]
  000000014163AC50  add     r14, 440h
  000000014163AC57  imul    rbx, r14
  000000014163AC5B  not     rbx
  000000014163AC5E  and     rbx, r8
  000000014163AC61  imul    ecx, edi, 2Ah ; '*'
  000000014163AC64  mov     r8, [rsp+440h+var_310]
  000000014163AC6C  shr     r8, cl
  000000014163AC6F  mov     [rsp+440h+var_310], r8
  000000014163AC77  imul    ecx, edi, 3DCB1A9Bh
  000000014163AC7D  mov     edx, ecx
  000000014163AC7F  and     edx, r9d
  000000014163AC82  mov     dword ptr [rsp+440h+var_278], edx
  000000014163AC89  mov     edx, r8d
  000000014163AC8C  not     edx
  000000014163AC8E  and     edx, ecx
  000000014163AC90  mov     r8, rcx
  000000014163AC93  mov     rcx, [rsp+440h+var_1E8]
  000000014163AC9B  add     rcx, rsp
  000000014163AC9E  add     rcx, 440h
  000000014163ACA5  imul    rcx, rbp
  000000014163ACA9  mov     [rsp+440h+var_1E0], rcx
  000000014163ACB1  not     rbx
  000000014163ACB4  imul    ecx, edi, 8D4975B8h
  000000014163ACBA  mov     [rsp+440h+var_280], rcx
  000000014163ACC2  imul    r11d, edi, 611F7B98h
  000000014163ACC9  mov     rbp, rdi
  000000014163ACCC  cmp     [rsp+440h+var_430], 0
  000000014163ACD2  mov     rcx, [rsp+440h+var_270]
  000000014163ACDA  lea     rdi, [rsp+rcx+440h]
  000000014163ACE2  mov     rcx, [rsp+440h+var_390]
  000000014163ACEA  lea     rcx, [rsp+rcx+440h]
  000000014163ACF2  mov     [rsp+440h+var_270], rcx
  000000014163ACFA  cmovnz  rbx, rcx
  000000014163ACFE  mov     [rsp+440h+var_1E8], rbx
  000000014163AD06  imul    rdi, [rsp+440h+var_3B0]
  000000014163AD0F  not     rdi
  000000014163AD12  mov     rax, [rsp+440h+var_400]
  000000014163AD17  imul    rax, r10
  000000014163AD1B  not     rax
  000000014163AD1E  and     rax, rdi
  000000014163AD21  mov     rcx, [rsp+440h+var_3D0]
  000000014163AD26  add     rcx, rsp
  000000014163AD29  add     rcx, 440h
  000000014163AD30  mov     r10, [rsp+440h+var_3F8]
  000000014163AD35  imul    rcx, r10
  000000014163AD39  not     rax
  000000014163AD3C  add     rax, rcx
  000000014163AD3F  mov     [rsp+440h+var_400], rax
  000000014163AD44  mov     rax, [rsp+440h+var_198]
  000000014163AD4C  add     rax, rsp
  000000014163AD4F  add     rax, 440h
  000000014163AD55  mov     rcx, [rsp+440h+var_318]
  000000014163AD5D  add     rcx, rsp
  000000014163AD60  add     rcx, 440h
  000000014163AD67  imul    rax, r10
  000000014163AD6B  imul    rcx, rsi
  000000014163AD6F  add     rcx, rax
  000000014163AD72  mov     r10, rcx
  000000014163AD75  test    dl, 1
  000000014163AD78  mov     rcx, [rsp+440h+var_3F0]
  000000014163AD7D  not     rcx
  000000014163AD80  lea     rax, [rsp+r11+440h]
  000000014163AD88  cmovz   rcx, rax
  000000014163AD8C  mov     [rsp+440h+var_3F0], rcx
  000000014163AD91  cmovz   r10, rax
  000000014163AD95  mov     [rsp+440h+var_318], r10
  000000014163AD9D  imul    eax, ebp, 0B9838C50h
  000000014163ADA3  add     rax, rsp
  000000014163ADA6  add     rax, 440h
  000000014163ADAC  mov     rbx, [rsp+440h+var_3C0]
  000000014163ADB4  imul    rax, rbx
  000000014163ADB8  mov     [rsp+440h+var_398], r13
  000000014163ADC0  imul    r14, r13
  000000014163ADC4  add     r14, rax
  000000014163ADC7  mov     rax, [rsp+440h+var_2F0]
  000000014163ADCF  add     rax, rsp
  000000014163ADD2  add     rax, 440h
  000000014163ADD8  mov     rcx, [rsp+440h+var_190]
  000000014163ADE0  add     rcx, rsp
  000000014163ADE3  add     rcx, 440h
  000000014163ADEA  mov     r11, [rsp+440h+var_350]
  000000014163ADF2  imul    rax, r11
  000000014163ADF6  imul    rcx, r12
  000000014163ADFA  add     rcx, rax
  000000014163ADFD  not     r9d
  000000014163AE00  and     r9d, r8d
  000000014163AE03  mov     r10, r8
  000000014163AE06  test    r9b, 1
  000000014163AE0A  mov     rax, [rsp+440h+var_188]
  000000014163AE12  lea     rax, [rsp+rax+440h]
  000000014163AE1A  cmovnz  rax, rcx
  000000014163AE1E  mov     [rsp+440h+var_2F0], rax
  000000014163AE26  mov     rax, [rsp+440h+var_230]
  000000014163AE2E  lea     rax, [rsp+rax+440h]
  000000014163AE36  mov     [rsp+440h+var_3D0], rax
  000000014163AE3B  cmovz   r14, rax
  000000014163AE3F  mov     [rsp+440h+var_230], r14
  000000014163AE47  mov     rax, [rsp+440h+var_2D0]
  000000014163AE4F  lea     rcx, [rsp+rax+440h+var_440]
  000000014163AE53  add     rcx, 440h
  000000014163AE5A  mov     r12, [rsp+440h+var_3C8]
  000000014163AE5F  imul    rcx, r12
  000000014163AE63  not     rcx
  000000014163AE66  mov     r9, rbp
  000000014163AE69  imul    eax, r9d, 1A92EB70h
  000000014163AE70  lea     r14, [rsp+rax+440h+var_440]
  000000014163AE74  add     r14, 440h
  000000014163AE7B  mov     rdx, rbx
  000000014163AE7E  mov     rbp, rbx
  000000014163AE81  imul    rdx, r14
  000000014163AE85  not     rdx
  000000014163AE88  and     rdx, rcx
  000000014163AE8B  mov     rax, [rsp+440h+var_258]
  000000014163AE93  lea     rsi, [rsp+rax+440h+var_440]
  000000014163AE97  add     rsi, 440h
  000000014163AE9E  not     rdx
  000000014163AEA1  imul    rsi, r13
  000000014163AEA5  add     rsi, rdx
  000000014163AEA8  mov     rcx, [rsp+440h+var_2C0]
  000000014163AEB0  add     rcx, rsp
  000000014163AEB3  add     rcx, 440h
  000000014163AEBA  mov     rdx, [rsp+440h+var_420]
  000000014163AEBF  imul    rdx, rcx
  000000014163AEC3  not     rdx
  000000014163AEC6  not     rsi
  000000014163AEC9  and     rsi, rdx
  000000014163AECC  imul    rcx, [rsp+440h+var_438]
  000000014163AED2  imul    edx, r9d, 0F73478A8h
  000000014163AED9  mov     rbx, r9
  000000014163AEDC  lea     r9, [rsp+rdx+440h+var_440]
  000000014163AEE0  add     r9, 440h
  000000014163AEE7  mov     [rsp+440h+var_258], r9
  000000014163AEEF  mov     r13, [rsp+440h+var_358]
  000000014163AEF7  mov     rdx, r13
  000000014163AEFA  imul    rdx, r9
  000000014163AEFE  add     rdx, rcx
  000000014163AF01  not     rdx
  000000014163AF04  mov     rax, [rsp+440h+var_328]
  000000014163AF0C  lea     rcx, [rsp+rax+440h+var_440]
  000000014163AF10  add     rcx, 440h
  000000014163AF17  imul    rcx, [rsp+440h+var_410]
  000000014163AF1D  not     rcx
  000000014163AF20  and     rcx, rdx
  000000014163AF23  mov     [rsp+440h+var_328], rcx
  000000014163AF2B  mov     rax, [rsp+440h+var_3E0]
  000000014163AF30  lea     rcx, [rsp+rax+440h+var_440]
  000000014163AF34  add     rcx, 440h
  000000014163AF3B  mov     rdx, [rsp+440h+var_250]
  000000014163AF43  add     rdx, rsp
  000000014163AF46  add     rdx, 440h
  000000014163AF4D  mov     r8, [rsp+440h+var_3D8]
  000000014163AF52  imul    rcx, r8
  000000014163AF56  mov     r9, [rsp+440h+var_3B0]
  000000014163AF5E  imul    rdx, r9
  000000014163AF62  add     rdx, rcx
  000000014163AF65  mov     rcx, [rsp+440h+var_2F8]
  000000014163AF6D  add     rcx, rsp
  000000014163AF70  add     rcx, 440h
  000000014163AF77  imul    rcx, [rsp+440h+var_408]
  000000014163AF7D  not     rcx
  000000014163AF80  not     rdx
  000000014163AF83  and     rdx, rcx
  000000014163AF86  mov     [rsp+440h+var_3E0], rdx
  000000014163AF8B  mov     rcx, [rsp+440h+var_168]
  000000014163AF93  add     rcx, rsp
  000000014163AF96  add     rcx, 440h
  000000014163AF9D  mov     rax, [rsp+440h+var_430]
  000000014163AFA2  imul    rcx, rax
  000000014163AFA6  not     rcx
  000000014163AFA9  mov     rdx, [rsp+440h+var_248]
  000000014163AFB1  add     rdx, rsp
  000000014163AFB4  add     rdx, 440h
  000000014163AFBB  imul    rdx, r13
  000000014163AFBF  not     rdx
  000000014163AFC2  and     rdx, rcx
  000000014163AFC5  mov     rdi, rdx
  000000014163AFC8  mov     rcx, [rsp+440h+var_240]
  000000014163AFD0  add     rcx, rsp
  000000014163AFD3  add     rcx, 440h
  000000014163AFDA  imul    rcx, r11
  000000014163AFDE  not     rcx
  000000014163AFE1  mov     rdx, [rsp+440h+var_158]
  000000014163AFE9  lea     r11, [rsp+rdx+440h+var_440]
  000000014163AFED  add     r11, 440h
  000000014163AFF4  mov     rdx, [rsp+440h+var_360]
  000000014163AFFC  imul    r11, rdx
  000000014163B000  not     r11
  000000014163B003  and     r11, rcx
  000000014163B006  lea     ecx, [rbx+rbx*8]
  000000014163B009  mov     rbx, [rsp+440h+var_3B8]
  000000014163B011  shr     rbx, cl
  000000014163B014  mov     rcx, [rsp+440h+var_160]
  000000014163B01C  add     rcx, rsp
  000000014163B01F  add     rcx, 440h
  000000014163B026  imul    rcx, rax
  000000014163B02A  mov     [rsp+440h+var_2F8], rcx
  000000014163B032  mov     rax, r10
  000000014163B035  mov     ecx, eax
  000000014163B037  and     ecx, ebx
  000000014163B039  test    cl, 1
  000000014163B03C  not     rdi
  000000014163B03F  mov     rcx, [rsp+440h+var_268]
  000000014163B047  cmovz   rdi, rcx
  000000014163B04B  mov     [rsp+440h+var_2C0], rdi
  000000014163B053  not     r11
  000000014163B056  cmovz   r11, rcx
  000000014163B05A  mov     [rsp+440h+var_2D0], r11
  000000014163B062  mov     rcx, [rsp+440h+var_218]
  000000014163B06A  add     rcx, rsp
  000000014163B06D  add     rcx, 440h
  000000014163B074  imul    rcx, rbp
  000000014163B078  not     rcx
  000000014163B07B  imul    r12, [rsp+440h+var_298]
  000000014163B084  not     r12
  000000014163B087  and     r12, rcx
  000000014163B08A  mov     r11, r12
  000000014163B08D  mov     rcx, [rsp+440h+var_150]
  000000014163B095  add     rcx, rsp
  000000014163B098  add     rcx, 440h
  000000014163B09F  imul    rcx, r8
  000000014163B0A3  not     rcx
  000000014163B0A6  imul    r15, r9
  000000014163B0AA  not     r15
  000000014163B0AD  and     r15, rcx
  000000014163B0B0  not     r15
  000000014163B0B3  mov     rcx, [rsp+440h+var_210]
  000000014163B0BB  add     rcx, rsp
  000000014163B0BE  add     rcx, 440h
  000000014163B0C5  mov     r10, [rsp+440h+var_3F8]
  000000014163B0CA  imul    rcx, r10
  000000014163B0CE  add     rcx, r15
  000000014163B0D1  mov     r9, rcx
  000000014163B0D4  mov     r15, [rsp+440h+var_310]
  000000014163B0DC  and     r15d, eax
  000000014163B0DF  mov     rdi, rax
  000000014163B0E2  test    byte ptr [rsp+440h+var_260], 1
  000000014163B0EA  mov     rcx, [rsp+440h+var_400]
  000000014163B0EF  mov     rax, [rsp+440h+var_270]
  000000014163B0F7  cmovnz  rcx, rax
  000000014163B0FB  mov     [rsp+440h+var_400], rcx
  000000014163B100  cmovnz  r9, rax
  000000014163B104  mov     [rsp+440h+var_310], r9
  000000014163B10C  mov     rax, [rsp+440h+var_178]
  000000014163B114  lea     rcx, [rsp+rax+440h+var_440]
  000000014163B118  add     rcx, 440h
  000000014163B11F  imul    rcx, r13
  000000014163B123  not     rcx
  000000014163B126  and     rcx, [rsp+440h+var_1F0]
  000000014163B12E  test    r15b, 1
  000000014163B132  not     r11
  000000014163B135  mov     r9, [rsp+440h+var_1F8]
  000000014163B13D  cmovz   r11, r9
  000000014163B141  mov     [rsp+440h+var_1F0], r11
  000000014163B149  not     rcx
  000000014163B14C  cmovz   rcx, r9
  000000014163B150  mov     [rsp+440h+var_1F8], rcx
  000000014163B158  mov     rcx, [rsp+440h+var_200]
  000000014163B160  add     rcx, rsp
  000000014163B163  add     rcx, 440h
  000000014163B16A  imul    r14, [rsp+440h+var_300]
  000000014163B173  imul    rcx, rdx
  000000014163B177  add     rcx, r14
  000000014163B17A  mov     rdx, rcx
  000000014163B17D  test    byte ptr [rsp+440h+var_278], 1
  000000014163B185  mov     rcx, [rsp+440h+var_378]
  000000014163B18D  not     rcx
  000000014163B190  mov     rax, [rsp+440h+var_280]
  000000014163B198  lea     rax, [rsp+rax+440h]
  000000014163B1A0  cmovz   rcx, rax
  000000014163B1A4  mov     [rsp+440h+var_378], rcx
  000000014163B1AC  mov     rcx, [rsp+440h+var_3E8]
  000000014163B1B1  cmovz   rcx, rax
  000000014163B1B5  mov     [rsp+440h+var_3E8], rcx
  000000014163B1BA  cmovz   rdx, rax
  000000014163B1BE  mov     [rsp+440h+var_200], rdx
  000000014163B1C6  mov     rax, [rsp+440h+var_170]
  000000014163B1CE  add     rax, rsp
  000000014163B1D1  add     rax, 440h
  000000014163B1D7  imul    rax, r13
  000000014163B1DB  mov     r11, [rsp+440h+var_2D8]
  000000014163B1E3  imul    ecx, r11d, 0CB2AB778h
  000000014163B1EA  add     rcx, rsp
  000000014163B1ED  add     rcx, 440h
  000000014163B1F4  mov     r9, [rsp+440h+var_438]
  000000014163B1F9  imul    rcx, r9
  000000014163B1FD  add     rcx, rax
  000000014163B200  mov     rax, [rsp+440h+var_208]
  000000014163B208  add     rax, rsp
  000000014163B20B  add     rax, 440h
  000000014163B211  mov     rdx, [rsp+440h+var_410]
  000000014163B216  imul    rax, rdx
  000000014163B21A  not     rax
  000000014163B21D  not     rcx
  000000014163B220  and     rcx, rax
  000000014163B223  mov     [rsp+440h+var_208], rcx
  000000014163B22B  mov     rax, [rsp+440h+var_2C8]
  000000014163B233  mov     rax, [rsp+rax+440h]
  000000014163B23B  imul    rax, r10
  000000014163B23F  imul    r8, [rsp+440h+var_330]
  000000014163B248  add     r8, rax
  000000014163B24B  mov     [rsp+440h+var_2C8], r8
  000000014163B253  mov     rax, [rsp+440h+var_220]
  000000014163B25B  add     rax, rsp
  000000014163B25E  add     rax, 440h
  000000014163B264  mov     rcx, [rsp+440h+var_148]
  000000014163B26C  add     rcx, rsp
  000000014163B26F  add     rcx, 440h
  000000014163B276  imul    rax, rdx
  000000014163B27A  imul    rcx, r9
  000000014163B27E  add     rcx, rax
  000000014163B281  not     rsi
  000000014163B284  mov     rax, [rsi]
  000000014163B287  not     ebx
  000000014163B289  mov     r8, rdi
  000000014163B28C  and     ebx, r8d
  000000014163B28F  mov     rdx, rax
  000000014163B292  mov     r9, rax
  000000014163B295  mov     [rsp+440h+var_220], rax
  000000014163B29D  not     rdx
  000000014163B2A0  mov     r10, [rsp+440h+var_380]
  000000014163B2A8  and     rdx, r10
  000000014163B2AB  mov     [rsp+440h+var_240], rdx
  000000014163B2B3  not     rdx
  000000014163B2B6  add     rdx, rdi
  000000014163B2B9  mov     rax, [rsp+440h+var_368]
  000000014163B2C1  add     rax, rsp
  000000014163B2C4  add     rax, 440h
  000000014163B2CA  imul    rax, [rsp+440h+var_430]
  000000014163B2D0  mov     [rsp+440h+var_368], rax
  000000014163B2D8  mov     rax, r10
  000000014163B2DB  and     rax, r9
  000000014163B2DE  imul    r8, rax, 0FFFFFFFFFFFFFE70h
  000000014163B2E5  mov     [rsp+440h+var_248], r8
  000000014163B2ED  not     rax
  000000014163B2F0  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014163B2F7  mov     [rsp+440h+var_250], rax
  000000014163B2FF  add     rdx, r8
  000000014163B302  add     rdx, rax
  000000014163B305  mov     rdi, r11
  000000014163B308  imul    eax, edi, 2C4A3310h
  000000014163B30E  mov     [rsp+440h+var_218], rax
  000000014163B316  test    bl, 1
  000000014163B319  cmovnz  rdx, rcx
  000000014163B31D  mov     [rsp+440h+var_210], rdx
  000000014163B325  imul    eax, edi, 0EE790DC8h
  000000014163B32B  lea     rcx, [rsp+rax+440h+var_440]
  000000014163B32F  add     rcx, 440h
  000000014163B336  mov     [rsp+440h+var_260], rcx
  000000014163B33E  test    byte ptr [rsp+440h+var_398], 1
  000000014163B346  mov     rax, [rsp+440h+var_3D0]
  000000014163B34B  cmovz   rax, rcx
  000000014163B34F  mov     [rsp+440h+var_3D0], rax
  000000014163B354  mov     r10, [rsp+440h+var_308]
  000000014163B35C  mov     rax, r10
  000000014163B35F  not     rax
  000000014163B362  mov     r13, [rsp+440h+var_128]
  000000014163B36A  mov     rdx, r13
  000000014163B36D  and     rdx, rax
  000000014163B370  not     rdx
  000000014163B373  mov     rcx, r13
  000000014163B376  not     rcx
  000000014163B379  mov     r8, rcx
  000000014163B37C  and     r8, r10
  000000014163B37F  mov     r9, r8
  000000014163B382  not     r9
  000000014163B385  and     r9, rdx
  000000014163B388  not     r9
  000000014163B38B  mov     rbp, [rsp+440h+var_140]
  000000014163B393  and     r9, rbp
  000000014163B396  mov     r11, r13
  000000014163B399  and     r11, rbp
  000000014163B39C  not     r11
  000000014163B39F  and     r8, rbp
  000000014163B3A2  mov     rsi, rcx
  000000014163B3A5  mov     rdx, rcx
  000000014163B3A8  and     rcx, rbp
  000000014163B3AB  not     rbp
  000000014163B3AE  and     rsi, rbp
  000000014163B3B1  mov     rbx, r10
  000000014163B3B4  and     rbx, rsi
  000000014163B3B7  not     rsi
  000000014163B3BA  and     r11, rax
  000000014163B3BD  and     r11, rsi
  000000014163B3C0  lea     rbx, [rbx+rbx*2]
  000000014163B3C4  add     rbx, r11
  000000014163B3C7  add     rbx, r9
  000000014163B3CA  mov     r9, r10
  000000014163B3CD  and     r9, rbp
  000000014163B3D0  not     r9
  000000014163B3D3  and     rdx, r9
  000000014163B3D6  not     rdx
  000000014163B3D9  add     rdx, rdx
  000000014163B3DC  sub     rbx, rdx
  000000014163B3DF  not     r8
  000000014163B3E2  lea     rdx, [r8+r8*2]
  000000014163B3E6  add     rdx, rbx
  000000014163B3E9  not     rcx
  000000014163B3EC  and     rbp, r13
  000000014163B3EF  not     rbp
  000000014163B3F2  and     rbp, rcx
  000000014163B3F5  and     rax, rbp
  000000014163B3F8  not     rbp
  000000014163B3FB  and     rbp, r10
  000000014163B3FE  not     rbp
  000000014163B401  not     rax
  000000014163B404  and     rax, rbp
  000000014163B407  sub     rdx, rax
  000000014163B40A  and     rsi, r10
  000000014163B40D  add     rsi, rdx
  000000014163B410  and     r9, r13
  000000014163B413  lea     rax, [r9+rsi]
  000000014163B417  add     rax, 2
  000000014163B41B  mov     rcx, [rsp+440h+var_320]
  000000014163B423  mov     rcx, [rsp+rcx+440h]
  000000014163B42B  mov     r8, rcx
  000000014163B42E  mov     r14, rcx
  000000014163B431  not     r8
  000000014163B434  mov     r9, rax
  000000014163B437  movzx   ebp, [rsp+440h+var_439]
  000000014163B43C  mov     ecx, ebp
  000000014163B43E  shl     r9, cl
  000000014163B441  mov     ecx, edi
  000000014163B443  shr     rax, cl
  000000014163B446  mov     rcx, rax
  000000014163B449  not     rcx
  000000014163B44C  mov     rdx, r14
  000000014163B44F  and     rdx, rax
  000000014163B452  not     rdx
  000000014163B455  mov     r15, r8
  000000014163B458  and     r15, rcx
  000000014163B45B  not     r15
  000000014163B45E  and     r15, rdx
  000000014163B461  mov     rsi, r8
  000000014163B464  and     rsi, rax
  000000014163B467  not     rsi
  000000014163B46A  mov     r11, r14
  000000014163B46D  and     r11, rcx
  000000014163B470  mov     rbx, r11
  000000014163B473  not     rbx
  000000014163B476  and     rsi, r9
  000000014163B479  and     rsi, rbx
  000000014163B47C  and     rbx, r9
  000000014163B47F  mov     r12, r14
  000000014163B482  and     r12, r9
  000000014163B485  and     rcx, r9
  000000014163B488  mov     rdx, r9
  000000014163B48B  not     r9
  000000014163B48E  and     rdx, r15
  000000014163B491  not     r15
  000000014163B494  and     r15, r9
  000000014163B497  not     r15
  000000014163B49A  not     rdx
  000000014163B49D  and     rdx, r15
  000000014163B4A0  and     r11, r9
  000000014163B4A3  not     r11
  000000014163B4A6  not     rbx
  000000014163B4A9  and     rbx, r11
  000000014163B4AC  not     rbx
  000000014163B4AF  mov     r11, rax
  000000014163B4B2  and     r11, r12
  000000014163B4B5  add     r11, r11
  000000014163B4B8  sub     rbx, r11
  000000014163B4BB  and     r8, r9
  000000014163B4BE  and     r9, rax
  000000014163B4C1  not     r9
  000000014163B4C4  not     rcx
  000000014163B4C7  and     rcx, r9
  000000014163B4CA  not     rcx
  000000014163B4CD  mov     [rsp+440h+var_320], r14
  000000014163B4D5  and     rcx, r14
  000000014163B4D8  add     rcx, rbx
  000000014163B4DB  not     r12
  000000014163B4DE  not     r8
  000000014163B4E1  and     r8, r12
  000000014163B4E4  not     r8
  000000014163B4E7  and     r8, rax
  000000014163B4EA  lea     rax, [rcx+r8*2]
  000000014163B4EE  sub     rax, rdx
  000000014163B4F1  add     rax, rsi
  000000014163B4F4  mov     rcx, 0A3C08CE3A39CC53Bh
  000000014163B4FE  imul    rcx, rdi
  000000014163B502  mov     rdx, 7280F168C11724E5h
  000000014163B50C  imul    rdx, rdi
  000000014163B510  mov     r9, 7B544BCDE6D49090h
  000000014163B51A  imul    r9, rdi
  000000014163B51E  mov     rbx, rdi
  000000014163B521  add     r9, r14
  000000014163B524  not     r9
  000000014163B527  and     rdx, r9
  000000014163B52A  mov     rdi, r9
  000000014163B52D  mov     [rsp+440h+var_268], r9
  000000014163B535  not     rdx
  000000014163B538  and     rcx, rdx
  000000014163B53B  mov     r9, 0C6DE5764A66F1880h
  000000014163B545  imul    r9, rbx
  000000014163B549  and     r9, rdx
  000000014163B54C  not     rcx
  000000014163B54F  and     rcx, r13
  000000014163B552  not     rcx
  000000014163B555  not     r9
  000000014163B558  and     r9, rcx
  000000014163B55B  mov     rdx, r9
  000000014163B55E  mov     ecx, ebp
  000000014163B560  shl     rdx, cl
  000000014163B563  mov     ecx, ebx
  000000014163B565  shr     r9, cl
  000000014163B568  not     rdx
  000000014163B56B  not     r9
  000000014163B56E  and     r9, rdx
  000000014163B571  mov     r8, r10
  000000014163B574  mov     rcx, [rsp+440h+var_238]
  000000014163B57C  and     r8, rcx
  000000014163B57F  not     rcx
  000000014163B582  and     rcx, r13
  000000014163B585  not     rcx
  000000014163B588  not     r8
  000000014163B58B  and     r8, rcx
  000000014163B58E  mov     rdx, r8
  000000014163B591  mov     ecx, ebp
  000000014163B593  shl     rdx, cl
  000000014163B596  not     rdx
  000000014163B599  mov     ecx, ebx
  000000014163B59B  shr     r8, cl
  000000014163B59E  not     r8
  000000014163B5A1  and     r8, rdx
  000000014163B5A4  not     r9
  000000014163B5A7  imul    r9, [rsp+440h+var_438]
  000000014163B5AD  not     r9
  000000014163B5B0  not     r8
  000000014163B5B3  imul    r8, [rsp+440h+var_358]
  000000014163B5BC  not     r8
  000000014163B5BF  and     r8, r9
  000000014163B5C2  mov     rcx, [rsp+440h+var_138]
  000000014163B5CA  and     r10, rcx
  000000014163B5CD  not     rcx
  000000014163B5D0  and     rcx, r13
  000000014163B5D3  not     rcx
  000000014163B5D6  not     r10
  000000014163B5D9  and     r10, rcx
  000000014163B5DC  mov     rdx, r10
  000000014163B5DF  mov     ecx, ebp
  000000014163B5E1  shl     rdx, cl
  000000014163B5E4  mov     ecx, ebx
  000000014163B5E6  shr     r10, cl
  000000014163B5E9  not     rdx
  000000014163B5EC  not     r10
  000000014163B5EF  and     r10, rdx
  000000014163B5F2  not     r8
  000000014163B5F5  not     r10
  000000014163B5F8  imul    r10, [rsp+440h+var_410]
  000000014163B5FE  add     r10, r8
  000000014163B601  mov     rcx, [rsp+440h+var_2A8]
  000000014163B609  mov     rdx, [rsp+rcx+440h]
  000000014163B611  mov     [rsp+440h+var_2A8], rdx
  000000014163B619  mov     rcx, rdx
  000000014163B61C  not     rcx
  000000014163B61F  imul    rax, [rsp+440h+var_430]
  000000014163B625  and     rdx, r10
  000000014163B628  not     rdx
  000000014163B62B  mov     rsi, r10
  000000014163B62E  not     rsi
  000000014163B631  and     rsi, rcx
  000000014163B634  mov     r8, rax
  000000014163B637  mov     r9, rax
  000000014163B63A  and     rax, rsi
  000000014163B63D  not     rsi
  000000014163B640  and     rsi, rdx
  000000014163B643  not     r9
  000000014163B646  and     rsi, r9
  000000014163B649  not     rsi
  000000014163B64C  add     rsi, rax
  000000014163B64F  and     r8, r10
  000000014163B652  not     r8
  000000014163B655  and     r8, rcx
  000000014163B658  not     r8
  000000014163B65B  add     rsi, r8
  000000014163B65E  mov     [rsp+440h+var_238], rsi
  000000014163B666  and     r10, rcx
  000000014163B669  and     r10, r9
  000000014163B66C  mov     [rsp+440h+var_308], r10
  000000014163B674  mov     rax, [rsp+440h+var_2A0]
  000000014163B67C  add     rax, rsp
  000000014163B67F  add     rax, 440h
  000000014163B685  mov     rcx, [rsp+440h+var_3A8]
  000000014163B68D  add     rcx, rsp
  000000014163B690  add     rcx, 440h
  000000014163B697  mov     rdx, [rsp+440h+var_3C8]
  000000014163B69C  imul    rax, rdx
  000000014163B6A0  mov     r8, [rsp+440h+var_3C0]
  000000014163B6A8  imul    rcx, r8
  000000014163B6AC  add     rcx, rax
  000000014163B6AF  mov     rax, [rsp+440h+var_130]
  000000014163B6B7  add     rax, rsp
  000000014163B6BA  add     rax, 440h
  000000014163B6C0  mov     r9, [rsp+440h+var_398]
  000000014163B6C8  imul    rax, r9
  000000014163B6CC  not     rax
  000000014163B6CF  not     rcx
  000000014163B6D2  and     rcx, rax
  000000014163B6D5  mov     [rsp+440h+var_3A8], rcx
  000000014163B6DD  mov     r13, 18FABC01FC7C9F61h
  000000014163B6E7  imul    r13, rbx
  000000014163B6EB  and     r13, [rsp+440h+var_3B8]
  000000014163B6F3  mov     rcx, 0F9ECAB9DF19FDF3h
  000000014163B6FD  imul    rcx, rbx
  000000014163B701  not     r13
  000000014163B704  add     rcx, r13
  000000014163B707  mov     rax, 73D634C75CA16A07h
  000000014163B711  imul    rax, rbx
  000000014163B715  add     rax, r13
  000000014163B718  not     rax
  000000014163B71B  and     rax, rdi
  000000014163B71E  not     rax
  000000014163B721  and     rax, rcx
  000000014163B724  mov     r11, [rsp+440h+var_F8]
  000000014163B72C  imul    r11, r8
  000000014163B730  mov     rcx, r11
  000000014163B733  not     rcx
  000000014163B736  imul    rax, rdx
  000000014163B73A  and     r11, rax
  000000014163B73D  not     rax
  000000014163B740  and     rax, rcx
  000000014163B743  not     rax
  000000014163B746  add     rax, r11
  000000014163B749  mov     r14, [rsp+440h+var_110]
  000000014163B751  imul    r14, [rsp+440h+var_420]
  000000014163B757  mov     rdx, [rsp+440h+var_120]
  000000014163B75F  imul    rdx, r9
  000000014163B763  mov     rcx, rdx
  000000014163B766  mov     r10, rdx
  000000014163B769  not     rcx
  000000014163B76C  mov     rsi, r14
  000000014163B76F  not     rsi
  000000014163B772  mov     r8, rax
  000000014163B775  not     r8
  000000014163B778  mov     r9, rax
  000000014163B77B  and     r9, rcx
  000000014163B77E  mov     rdx, r14
  000000014163B781  and     rdx, r9
  000000014163B784  and     rcx, r8
  000000014163B787  not     rcx
  000000014163B78A  mov     r11, rsi
  000000014163B78D  and     r11, rcx
  000000014163B790  not     r11
  000000014163B793  lea     rbx, [r11+r11*2]
  000000014163B797  shl     rdx, 2
  000000014163B79B  sub     rbx, rdx
  000000014163B79E  and     r8, rsi
  000000014163B7A1  mov     rdx, r8
  000000014163B7A4  not     rdx
  000000014163B7A7  mov     r11, r14
  000000014163B7AA  and     r11, rax
  000000014163B7AD  not     r11
  000000014163B7B0  and     r11, rdx
  000000014163B7B3  not     r11
  000000014163B7B6  and     r11, r10
  000000014163B7B9  not     r11
  000000014163B7BC  add     r11, r11
  000000014163B7BF  sub     rbx, r11
  000000014163B7C2  mov     rdx, rax
  000000014163B7C5  and     rdx, r10
  000000014163B7C8  not     rdx
  000000014163B7CB  mov     r11, r14
  000000014163B7CE  and     r11, rdx
  000000014163B7D1  and     rcx, rdx
  000000014163B7D4  not     r9
  000000014163B7D7  and     r9, rsi
  000000014163B7DA  and     rsi, rcx
  000000014163B7DD  not     rsi
  000000014163B7E0  not     rcx
  000000014163B7E3  mov     rdx, r14
  000000014163B7E6  and     rcx, r14
  000000014163B7E9  not     rcx
  000000014163B7EC  and     rcx, rsi
  000000014163B7EF  add     rcx, r11
  000000014163B7F2  add     rcx, rbx
  000000014163B7F5  and     rdx, r10
  000000014163B7F8  not     rdx
  000000014163B7FB  and     rdx, rax
  000000014163B7FE  lea     rax, [rcx+rdx*4]
  000000014163B802  and     r8, r10
  000000014163B805  lea     rcx, [r8+r8*2]
  000000014163B809  add     rcx, rax
  000000014163B80C  sub     rcx, r9
  000000014163B80F  mov     [rsp+440h+var_3B8], rcx
  000000014163B817  mov     rax, [rsp+440h+var_A0]
  000000014163B81F  add     rax, rsp
  000000014163B822  add     rax, 440h
  000000014163B828  mov     rcx, [rsp+440h+var_2B0]
  000000014163B830  add     rcx, rsp
  000000014163B833  add     rcx, 440h
  000000014163B83A  imul    rcx, [rsp+440h+var_3D8]
  000000014163B840  mov     rbp, [rsp+440h+var_3B0]
  000000014163B848  imul    rax, rbp
  000000014163B84C  add     rax, rcx
  000000014163B84F  mov     rcx, [rsp+440h+var_418]
  000000014163B854  lea     r15, [rsp+rcx+440h+var_440]
  000000014163B858  add     r15, 440h
  000000014163B85F  mov     rdx, [rsp+440h+var_340]
  000000014163B867  add     rdx, rsp
  000000014163B86A  add     rdx, 440h
  000000014163B871  imul    r15, [rsp+440h+var_3F8]
  000000014163B877  imul    rdx, [rsp+440h+var_408]
  000000014163B87D  mov     rsi, rdx
  000000014163B880  not     rsi
  000000014163B883  mov     r8, rax
  000000014163B886  not     r8
  000000014163B889  mov     r9, rdx
  000000014163B88C  and     r9, rax
  000000014163B88F  mov     rdi, r15
  000000014163B892  not     rdi
  000000014163B895  mov     rcx, rdi
  000000014163B898  and     rcx, rax
  000000014163B89B  mov     rbx, r15
  000000014163B89E  and     rbx, rax
  000000014163B8A1  mov     r14, rbx
  000000014163B8A4  not     r14
  000000014163B8A7  mov     r11, rdx
  000000014163B8AA  and     r11, r14
  000000014163B8AD  and     r14, rsi
  000000014163B8B0  and     rax, rsi
  000000014163B8B3  mov     r12, rcx
  000000014163B8B6  and     rcx, rsi
  000000014163B8B9  and     rsi, r8
  000000014163B8BC  not     rsi
  000000014163B8BF  not     r9
  000000014163B8C2  and     r9, r15
  000000014163B8C5  and     r9, rsi
  000000014163B8C8  not     r12
  000000014163B8CB  and     r12, rdx
  000000014163B8CE  lea     r10, [r12+r12]
  000000014163B8D2  lea     r10, [r10+r10*2]
  000000014163B8D6  not     r11
  000000014163B8D9  lea     r10, [r10+r11*2]
  000000014163B8DD  and     rdi, r8
  000000014163B8E0  not     rdi
  000000014163B8E3  and     r14, rdi
  000000014163B8E6  lea     r10, [r10+r14*4]
  000000014163B8EA  and     rbx, rdx
  000000014163B8ED  not     rbx
  000000014163B8F0  add     rbx, rbx
  000000014163B8F3  sub     rbx, r10
  000000014163B8F6  and     r8, rdx
  000000014163B8F9  not     rax
  000000014163B8FC  not     r8
  000000014163B8FF  and     r8, rax
  000000014163B902  and     r8, r15
  000000014163B905  lea     rax, [r8+r8*4]
  000000014163B909  add     rax, r9
  000000014163B90C  add     rax, rbx
  000000014163B90F  mov     [rsp+440h+var_418], rax
  000000014163B914  not     r12
  000000014163B917  not     rcx
  000000014163B91A  and     rcx, r12
  000000014163B91D  mov     [rsp+440h+var_340], rcx
  000000014163B925  mov     rax, 6426EAF5E6679395h
  000000014163B92F  mov     r14, [rsp+440h+var_2D8]
  000000014163B937  imul    rax, r14
  000000014163B93B  add     rax, r13
  000000014163B93E  mov     rcx, 39B83ABFB239FFFCh
  000000014163B948  imul    rcx, r14
  000000014163B94C  add     rcx, r13
  000000014163B94F  not     rcx
  000000014163B952  mov     r15, [rsp+440h+var_268]
  000000014163B95A  and     rcx, r15
  000000014163B95D  not     rcx
  000000014163B960  and     rcx, rax
  000000014163B963  imul    rcx, [rsp+440h+var_3D8]
  000000014163B969  not     rcx
  000000014163B96C  mov     rax, [rsp+440h+var_90]
  000000014163B974  imul    rax, rbp
  000000014163B978  not     rax
  000000014163B97B  and     rax, rcx
  000000014163B97E  not     rax
  000000014163B981  mov     rdi, [rsp+440h+var_118]
  000000014163B989  imul    rdi, [rsp+440h+var_3F8]
  000000014163B98F  add     rdi, rax
  000000014163B992  mov     rsi, [rsp+440h+var_100]
  000000014163B99A  imul    rsi, [rsp+440h+var_408]
  000000014163B9A0  mov     rcx, rsi
  000000014163B9A3  not     rcx
  000000014163B9A6  mov     rax, rdi
  000000014163B9A9  not     rax
  000000014163B9AC  mov     rdx, rsi
  000000014163B9AF  and     rdx, rdi
  000000014163B9B2  not     rdx
  000000014163B9B5  mov     r9, [rsp+440h+var_80]
  000000014163B9BD  and     rdx, r9
  000000014163B9C0  mov     r8, r9
  000000014163B9C3  and     r8, rdi
  000000014163B9C6  not     r8
  000000014163B9C9  and     r8, rsi
  000000014163B9CC  and     rsi, r9
  000000014163B9CF  mov     rbx, r9
  000000014163B9D2  and     rbx, rcx
  000000014163B9D5  not     r9
  000000014163B9D8  mov     r10, r9
  000000014163B9DB  and     r9, rcx
  000000014163B9DE  and     rcx, rax
  000000014163B9E1  not     rcx
  000000014163B9E4  and     rdx, rcx
  000000014163B9E7  mov     rcx, rbx
  000000014163B9EA  not     rcx
  000000014163B9ED  mov     r11, rdi
  000000014163B9F0  and     r11, rcx
  000000014163B9F3  add     r11, rdx
  000000014163B9F6  and     r10, rax
  000000014163B9F9  not     r10
  000000014163B9FC  and     r8, r10
  000000014163B9FF  and     rcx, rax
  000000014163BA02  not     rcx
  000000014163BA05  and     rbx, rdi
  000000014163BA08  not     rbx
  000000014163BA0B  and     rbx, rcx
  000000014163BA0E  not     rbx
  000000014163BA11  add     rbx, r8
  000000014163BA14  not     r9
  000000014163BA17  mov     rcx, rsi
  000000014163BA1A  not     rcx
  000000014163BA1D  and     rcx, r9
  000000014163BA20  and     rsi, rax
  000000014163BA23  and     rax, rcx
  000000014163BA26  not     rcx
  000000014163BA29  and     rcx, rdi
  000000014163BA2C  not     rax
  000000014163BA2F  not     rcx
  000000014163BA32  and     rcx, rax
  000000014163BA35  sub     rbx, rcx
  000000014163BA38  sub     rbx, rsi
  000000014163BA3B  add     rbx, r11
  000000014163BA3E  mov     [rsp+440h+var_3D8], rbx
  000000014163BA43  mov     rax, [rsp+440h+var_388]
  000000014163BA4B  add     rax, rsp
  000000014163BA4E  add     rax, 440h
  000000014163BA54  mov     rcx, [rsp+440h+var_428]
  000000014163BA59  add     rcx, rsp
  000000014163BA5C  add     rcx, 440h
  000000014163BA63  imul    rax, [rsp+440h+var_3C8]
  000000014163BA69  imul    rcx, [rsp+440h+var_3C0]
  000000014163BA72  add     rcx, rax
  000000014163BA75  mov     rax, [rsp+440h+var_3A0]
  000000014163BA7D  add     rax, rsp
  000000014163BA80  add     rax, 440h
  000000014163BA86  imul    rax, [rsp+440h+var_398]
  000000014163BA8F  not     rax
  000000014163BA92  not     rcx
  000000014163BA95  and     rcx, rax
  000000014163BA98  mov     [rsp+440h+var_3A0], rcx
  000000014163BAA0  mov     rax, 0E58282B2BF886161h
  000000014163BAAA  imul    rax, r14
  000000014163BAAE  add     rax, r13
  000000014163BAB1  mov     rcx, 0B77500F188896903h
  000000014163BABB  imul    rcx, r14
  000000014163BABF  add     rcx, r13
  000000014163BAC2  not     rcx
  000000014163BAC5  and     rcx, r15
  000000014163BAC8  not     rcx
  000000014163BACB  and     rcx, rax
  000000014163BACE  imul    rcx, [rsp+440h+var_300]
  000000014163BAD7  mov     rdx, [rsp+440h+var_88]
  000000014163BADF  imul    rdx, [rsp+440h+var_350]
  000000014163BAE8  add     rdx, rcx
  000000014163BAEB  mov     r8, [rsp+440h+var_F0]
  000000014163BAF3  imul    r8, [rsp+440h+var_360]
  000000014163BAFC  mov     r11, [rsp+440h+var_108]
  000000014163BB04  imul    r11, [rsp+440h+var_1C0]
  000000014163BB0D  mov     rax, rdx
  000000014163BB10  mov     r10, rdx
  000000014163BB13  not     rax
  000000014163BB16  mov     rcx, r11
  000000014163BB19  and     rcx, rax
  000000014163BB1C  and     rcx, r8
  000000014163BB1F  mov     rdx, r8
  000000014163BB22  mov     r9, r8
  000000014163BB25  not     rdx
  000000014163BB28  mov     r8, rdx
  000000014163BB2B  and     r8, r10
  000000014163BB2E  and     r10, r9
  000000014163BB31  and     r9, rax
  000000014163BB34  not     r9
  000000014163BB37  not     r8
  000000014163BB3A  and     r8, r9
  000000014163BB3D  not     r10
  000000014163BB40  and     r10, r11
  000000014163BB43  mov     r9, r11
  000000014163BB46  not     r9
  000000014163BB49  not     r8
  000000014163BB4C  and     r8, r9
  000000014163BB4F  sub     rcx, r8
  000000014163BB52  and     r9, rax
  000000014163BB55  and     r9, rdx
  000000014163BB58  not     r9
  000000014163BB5B  lea     rax, [rcx+r9*2]
  000000014163BB5F  sub     rax, r10
  000000014163BB62  mov     [rsp+440h+var_300], rax
  000000014163BB6A  mov     r8, [rsp+440h+var_C0]
  000000014163BB72  mov     rcx, r8
  000000014163BB75  not     rcx
  000000014163BB78  lea     r9, [rsp+440h]
  000000014163BB80  mov     rax, r9
  000000014163BB83  and     rax, rcx
  000000014163BB86  mov     rdx, rax
  000000014163BB89  not     rdx
  000000014163BB8C  add     rdx, rdx
  000000014163BB8F  lea     rax, [rdx+rax*2]
  000000014163BB93  and     rcx, [rsp+440h+var_380]
  000000014163BB9B  mov     rdx, rcx
  000000014163BB9E  add     rcx, rcx
  000000014163BBA1  sub     rax, rcx
  000000014163BBA4  not     rdx
  000000014163BBA7  mov     rcx, r8
  000000014163BBAA  and     ecx, r9d
  000000014163BBAD  not     rcx
  000000014163BBB0  and     rcx, rdx
  000000014163BBB3  sub     rax, rcx
  000000014163BBB6  imul    rax, [rsp+440h+var_430]
  000000014163BBBC  mov     rcx, [rsp+440h+var_70]
  000000014163BBC4  add     rcx, rsp
  000000014163BBC7  add     rcx, 440h
  000000014163BBCE  imul    rcx, [rsp+440h+var_358]
  000000014163BBD7  mov     rdx, [rsp+440h+var_438]
  000000014163BBDC  imul    rdx, [rsp+440h+var_B8]
  000000014163BBE5  not     rcx
  000000014163BBE8  not     rdx
  000000014163BBEB  and     rdx, rcx
  000000014163BBEE  mov     rcx, [rsp+440h+var_1C8]
  000000014163BBF6  lea     r8, [rsp+rcx+440h+var_440]
  000000014163BBFA  add     r8, 440h
  000000014163BC01  imul    r8, [rsp+440h+var_410]
  000000014163BC07  not     rdx
  000000014163BC0A  add     r8, rdx
  000000014163BC0D  mov     rcx, r8
  000000014163BC10  not     rcx
  000000014163BC13  mov     rdx, rax
  000000014163BC16  and     rdx, rcx
  000000014163BC19  not     rdx
  000000014163BC1C  not     rax
  000000014163BC1F  and     r8, rax
  000000014163BC22  not     r8
  000000014163BC25  and     r8, rdx
  000000014163BC28  mov     [rsp+440h+var_430], r8
  000000014163BC2D  and     rax, rcx
  000000014163BC30  sub     r8, rax
  000000014163BC33  mov     [rsp+440h+var_438], r8
  000000014163BC38  mov     rax, [rsp+440h+var_A8]
  000000014163BC40  add     rax, rsp
  000000014163BC43  add     rax, 440h
  000000014163BC49  mov     rcx, [rsp+440h+var_420]
  000000014163BC4E  imul    rax, rcx
  000000014163BC52  mov     [rsp+440h+var_358], rax
  000000014163BC5A  inc     [rsp+440h+var_3B8]
  000000014163BC62  mov     rax, [rsp+440h+var_2E0]
  000000014163BC6A  add     rax, rsp
  000000014163BC6D  add     rax, 440h
  000000014163BC73  imul    rax, rcx
  000000014163BC77  mov     [rsp+440h+var_410], rax
  000000014163BC7C  imul    eax, r14d, 9F10D9D0h
  000000014163BC83  test    byte ptr [rsp+440h+var_B0], 1
  000000014163BC8B  mov     rcx, [rsp+440h+var_3E0]
  000000014163BC90  not     rcx
  000000014163BC93  cmovnz  rcx, [rsp+440h+var_258]
  000000014163BC9C  mov     [rsp+440h+var_3E0], rcx
  000000014163BCA1  mov     rcx, [rsp+440h+var_2E8]
  000000014163BCA9  lea     rcx, [rsp+rcx+440h]
  000000014163BCB1  cmovz   rcx, [rsp+440h+var_260]
  000000014163BCBA  mov     [rsp+440h+var_2E0], rcx
  000000014163BCC2  lea     rax, [rsp+rax+440h]
  000000014163BCCA  cmovz   rax, [rsp+440h+var_298]
  000000014163BCD3  mov     [rsp+440h+var_2E8], rax
  000000014163BCDB  mov     rax, 0A53540F170EC2605h
  000000014163BCE5  imul    rax, r14
  000000014163BCE9  and     rax, [rsp+440h+var_E8]
  000000014163BCF1  mov     rdx, [rsp+440h+var_330]
  000000014163BCF9  and     rdx, rax
  000000014163BCFC  not     rax
  000000014163BCFF  and     rax, [rsp+440h+var_288]
  000000014163BD07  not     rax
  000000014163BD0A  not     rdx
  000000014163BD0D  and     rdx, rax
  000000014163BD10  mov     rax, 4473179169635360h
  000000014163BD1A  imul    rax, r14
  000000014163BD1E  add     rdx, rax
  000000014163BD21  mov     rcx, 71942A88E8CEBFDCh
  000000014163BD2B  mov     rax, r14
  000000014163BD2E  imul    rcx, r14
  000000014163BD32  mov     r8, rcx
  000000014163BD35  mov     rsi, 564DE247D9662589h
  000000014163BD3F  imul    rsi, r14
  000000014163BD43  mov     r14, rsi
  000000014163BD46  not     r14
  000000014163BD49  mov     r15, 0B2D1E941ED5CE565h
  000000014163BD53  imul    r15, rax
  000000014163BD57  mov     rax, rdx
  000000014163BD5A  and     rax, r15
  000000014163BD5D  mov     rcx, r14
  000000014163BD60  and     rcx, rax
  000000014163BD63  not     rcx
  000000014163BD66  not     rax
  000000014163BD69  and     rax, rsi
  000000014163BD6C  not     rax
  000000014163BD6F  and     rcx, r8
  000000014163BD72  and     rcx, rax
  000000014163BD75  mov     [rsp+440h+var_428], rcx
  000000014163BD7A  mov     r12, r15
  000000014163BD7D  not     r12
  000000014163BD80  mov     r13, r8
  000000014163BD83  mov     rbx, r8
  000000014163BD86  not     r13
  000000014163BD89  mov     r10, rdx
  000000014163BD8C  not     r10
  000000014163BD8F  mov     rcx, r13
  000000014163BD92  and     rcx, r10
  000000014163BD95  mov     rax, rcx
  000000014163BD98  not     rax
  000000014163BD9B  and     rax, r12
  000000014163BD9E  not     rax
  000000014163BDA1  mov     r8, r15
  000000014163BDA4  and     r8, rcx
  000000014163BDA7  not     r8
  000000014163BDAA  and     r8, rax
  000000014163BDAD  mov     r9, rsi
  000000014163BDB0  and     r9, r8
  000000014163BDB3  not     r8
  000000014163BDB6  and     r8, r14
  000000014163BDB9  not     r8
  000000014163BDBC  not     r9
  000000014163BDBF  and     r9, r8
  000000014163BDC2  mov     r11, rbx
  000000014163BDC5  and     r11, r14
  000000014163BDC8  mov     rax, 5555555555555556h
  000000014163BDD2  imul    r9, rax
  000000014163BDD6  not     r11
  000000014163BDD9  mov     rax, r13
  000000014163BDDC  and     rax, rsi
  000000014163BDDF  mov     r8, rax
  000000014163BDE2  not     r8
  000000014163BDE5  and     r11, r8
  000000014163BDE8  not     r11
  000000014163BDEB  and     r11, r10
  000000014163BDEE  not     r11
  000000014163BDF1  and     r11, r15
  000000014163BDF4  not     r11
  000000014163BDF7  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014163BE01  lea     rbp, [rdi-1]
  000000014163BE05  mov     [rsp+440h+var_298], rbp
  000000014163BE0D  imul    r11, rbp
  000000014163BE11  add     r11, r9
  000000014163BE14  mov     r9, r14
  000000014163BE17  and     r9, r10
  000000014163BE1A  not     r9
  000000014163BE1D  and     r9, r15
  000000014163BE20  not     r9
  000000014163BE23  and     r9, r13
  000000014163BE26  lea     r9, [r11+r9*2]
  000000014163BE2A  mov     [rsp+440h+var_2A0], r9
  000000014163BE32  mov     r9, rsi
  000000014163BE35  and     r9, r10
  000000014163BE38  mov     rbp, rbx
  000000014163BE3B  mov     [rsp+440h+var_1C8], rbx
  000000014163BE43  mov     r11, rbx
  000000014163BE46  and     r11, r9
  000000014163BE49  not     r9
  000000014163BE4C  and     r9, r13
  000000014163BE4F  not     r9
  000000014163BE52  not     r11
  000000014163BE55  and     r11, r12
  000000014163BE58  and     r11, r9
  000000014163BE5B  mov     r9, rsi
  000000014163BE5E  and     r9, r12
  000000014163BE61  and     rbp, r9
  000000014163BE64  not     rbp
  000000014163BE67  and     rbp, r10
  000000014163BE6A  not     rbp
  000000014163BE6D  lea     rbx, [rdi+1]
  000000014163BE71  imul    rbp, rbx
  000000014163BE75  mov     [rsp+440h+var_388], rbx
  000000014163BE7D  add     rbp, r11
  000000014163BE80  not     r9
  000000014163BE83  mov     rdi, r14
  000000014163BE86  and     rdi, r15
  000000014163BE89  not     rdi
  000000014163BE8C  and     rdi, r9
  000000014163BE8F  and     rdi, r13
  000000014163BE92  not     rdi
  000000014163BE95  and     rdi, r10
  000000014163BE98  imul    rdi, rbx
  000000014163BE9C  add     rdi, rbp
  000000014163BE9F  and     rcx, r14
  000000014163BEA2  mov     r9, r15
  000000014163BEA5  and     r9, r13
  000000014163BEA8  and     r13, r14
  000000014163BEAB  and     r14, rdx
  000000014163BEAE  mov     r11, r9
  000000014163BEB1  and     r11, r14
  000000014163BEB4  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014163BEBE  imul    r11, rbx
  000000014163BEC2  add     r11, rdi
  000000014163BEC5  mov     rdi, r12
  000000014163BEC8  and     rdi, rax
  000000014163BECB  mov     rbp, rdi
  000000014163BECE  not     rbp
  000000014163BED1  mov     rbx, r15
  000000014163BED4  and     rbx, r8
  000000014163BED7  not     rbx
  000000014163BEDA  and     rbx, rbp
  000000014163BEDD  and     rbx, r10
  000000014163BEE0  add     rbx, r11
  000000014163BEE3  and     rsi, [rsp+440h+var_1C8]
  000000014163BEEB  mov     r11, r15
  000000014163BEEE  and     r11, rcx
  000000014163BEF1  not     rcx
  000000014163BEF4  and     rcx, r12
  000000014163BEF7  and     r8, r12
  000000014163BEFA  and     r12, rsi
  000000014163BEFD  not     r12
  000000014163BF00  not     rsi
  000000014163BF03  and     rsi, r15
  000000014163BF06  not     rsi
  000000014163BF09  and     rsi, r12
  000000014163BF0C  and     rsi, rdx
  000000014163BF0F  not     rsi
  000000014163BF12  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014163BF1C  imul    rsi, r12
  000000014163BF20  add     rsi, rbx
  000000014163BF23  not     r14
  000000014163BF26  and     r14, r9
  000000014163BF29  not     r14
  000000014163BF2C  imul    r14, [rsp+440h+var_98]
  000000014163BF35  add     r14, rsi
  000000014163BF38  and     rdi, rdx
  000000014163BF3B  mov     r9, 5555555555555556h
  000000014163BF45  imul    rdi, r9
  000000014163BF49  add     rdi, r14
  000000014163BF4C  not     rcx
  000000014163BF4F  not     r11
  000000014163BF52  and     r11, rcx
  000000014163BF55  imul    r11, r9
  000000014163BF59  add     r11, rdi
  000000014163BF5C  add     r11, [rsp+440h+var_428]
  000000014163BF61  add     r11, [rsp+440h+var_2A0]
  000000014163BF69  and     r10, r13
  000000014163BF6C  not     r10
  000000014163BF6F  not     r13
  000000014163BF72  and     r13, rdx
  000000014163BF75  not     r13
  000000014163BF78  and     r13, r15
  000000014163BF7B  and     r13, r10
  000000014163BF7E  not     r13
  000000014163BF81  imul    r13, [rsp+440h+var_298]
  000000014163BF8A  add     r13, r11
  000000014163BF8D  and     rax, r15
  000000014163BF90  not     r8
  000000014163BF93  not     rax
  000000014163BF96  and     rax, r8
  000000014163BF99  not     rax
  000000014163BF9C  and     rax, rdx
  000000014163BF9F  imul    rax, [rsp+440h+var_388]
  000000014163BFA8  add     rax, r13
  000000014163BFAB  add     rax, 2
  000000014163BFAF  imul    rax, [rsp+440h+var_408]
  000000014163BFB5  mov     r14, rax
  000000014163BFB8  mov     [rsp+440h+var_428], rax
  000000014163BFBD  mov     rdi, [rsp+440h+var_3B0]
  000000014163BFC5  imul    rdi, [rsp+440h+var_60]
  000000014163BFCE  mov     [rsp+440h+var_3B0], rdi
  000000014163BFD6  mov     rbx, [rsp+440h+var_250]
  000000014163BFDE  sub     rbx, [rsp+440h+var_240]
  000000014163BFE6  add     rbx, [rsp+440h+var_248]
  000000014163BFEE  mov     rcx, [rsp+440h+var_C8]
  000000014163BFF6  mov     rax, rcx
  000000014163BFF9  not     rax
  000000014163BFFC  lea     r8, [rsp+440h]
  000000014163C004  and     rax, r8
  000000014163C007  mov     rdx, [rsp+440h+var_380]
  000000014163C00F  and     edx, ecx
  000000014163C011  or      rdx, rax
  000000014163C014  and     ecx, r8d
  000000014163C017  lea     rax, [rdx+rcx*2]
  000000014163C01B  imul    rax, [rsp+440h+var_1C0]
  000000014163C024  mov     rcx, [rsp+440h+var_1B8]
  000000014163C02C  lea     rdx, [rsp+rcx+440h+var_440]
  000000014163C030  add     rdx, 440h
  000000014163C037  imul    rdx, [rsp+440h+var_350]
  000000014163C040  mov     rcx, [rsp+440h+var_1A8]
  000000014163C048  lea     r15, [rsp+rcx+440h+var_440]
  000000014163C04C  add     r15, 440h
  000000014163C053  imul    r15, [rsp+440h+var_360]
  000000014163C05C  mov     r8, rdx
  000000014163C05F  not     r8
  000000014163C062  mov     rcx, r8
  000000014163C065  and     rcx, r15
  000000014163C068  mov     r9, rax
  000000014163C06B  and     r9, rcx
  000000014163C06E  not     r9
  000000014163C071  mov     r10, rax
  000000014163C074  not     r10
  000000014163C077  not     rcx
  000000014163C07A  and     rcx, r10
  000000014163C07D  not     rcx
  000000014163C080  and     rcx, r9
  000000014163C083  mov     r9, rax
  000000014163C086  and     r9, rdx
  000000014163C089  not     r9
  000000014163C08C  mov     r11, r15
  000000014163C08F  and     r11, r9
  000000014163C092  not     r11
  000000014163C095  mov     rsi, r10
  000000014163C098  and     rsi, r15
  000000014163C09B  not     rsi
  000000014163C09E  and     rsi, r8
  000000014163C0A1  not     rsi
  000000014163C0A4  add     rsi, r11
  000000014163C0A7  mov     r11, r10
  000000014163C0AA  and     r11, r8
  000000014163C0AD  not     r11
  000000014163C0B0  and     r11, r9
  000000014163C0B3  mov     r9, r15
  000000014163C0B6  not     r9
  000000014163C0B9  and     rdx, r15
  000000014163C0BC  and     r15, r11
  000000014163C0BF  not     r11
  000000014163C0C2  and     r11, r9
  000000014163C0C5  not     r11
  000000014163C0C8  not     r15
  000000014163C0CB  and     r15, r11
  000000014163C0CE  and     rax, r8
  000000014163C0D1  and     r8, r9
  000000014163C0D4  not     r8
  000000014163C0D7  not     rdx
  000000014163C0DA  and     rdx, r8
  000000014163C0DD  not     rdx
  000000014163C0E0  and     rdx, r10
  000000014163C0E3  not     r15
  000000014163C0E6  sub     r15, rdx
  000000014163C0E9  add     r15, rsi
  000000014163C0EC  not     rax
  000000014163C0EF  and     rax, r9
  000000014163C0F2  add     rax, rax
  000000014163C0F5  sub     r15, rax
  000000014163C0F8  not     rcx
  000000014163C0FB  add     r15, rcx
  000000014163C0FE  not     rdi
  000000014163C101  mov     [rsp+440h+var_350], rdi
  000000014163C109  and     r14, rdi
  000000014163C10C  mov     [rsp+440h+var_360], r14
  000000014163C114  bt      dword ptr [rsp+440h+var_50], 1Eh
  000000014163C11D  cmovb   r15, rbx
  000000014163C121  mov     [rsp+440h+var_408], r15
  000000014163C126  mov     rax, [rsp+440h+var_2B0]
  000000014163C12E  mov     r12, [rsp+rax+440h]
  000000014163C136  mov     rax, [rsp+440h+var_58]
  000000014163C13E  mov     rdx, [rsp+rax+440h]
  000000014163C146  mov     rax, [rsp+440h+var_D0]
  000000014163C14E  mov     rbx, [rsp+rax+440h]
  000000014163C156  mov     rax, [rsp+440h+var_E0]
  000000014163C15E  mov     rsi, [rsp+rax+440h]
  000000014163C166  mov     rax, [rsp+440h+var_D8]
  000000014163C16E  mov     r8, [rsp+rax+440h]
  000000014163C176  mov     rax, [rsp+440h+var_228]
  000000014163C17E  not     rax
  000000014163C181  mov     rbp, [rax]
  000000014163C184  mov     rax, [rsp+440h+var_78]
  000000014163C18C  mov     r9, [rsp+rax+440h]
  000000014163C194  mov     rax, [rsp+440h+var_230]
  000000014163C19C  mov     r13, [rax]
  000000014163C19F  mov     rax, [rsp+440h+var_348]
  000000014163C1A7  mov     r15, [rsp+rax+440h]
  000000014163C1AF  mov     rax, [rsp+440h+var_290]
  000000014163C1B7  mov     r14, [rsp+rax+440h]
  000000014163C1BF  mov     rax, [rsp+440h+var_390]
  000000014163C1C7  mov     rdi, [rsp+rax+440h]
  000000014163C1CF  mov     rax, [rsp+440h+var_2B8]
  000000014163C1D7  mov     r11, [rsp+rax+440h]
  000000014163C1DF  mov     rax, [rsp+440h+arg_138]
  000000014163C1E7  mov     [rsp+440h+var_348], rax
  000000014163C1EF  test    rdx, 0
  000000014163C1F6  call    locret_14163C20B  ; -> locret_14163C20B
  000000014163C1FB  jnp     loc_14163C206
  000000014163C201  jmp     loc_14163C20C
  000000014163C206  jmp     loc_14163993C
  000000014163C20B  retn
  000000014163C20C  nop
  000000014163C20D  jmp     $+5
  000000014163C212  mov     rax, 249AA9874C5F6701h
  000000014163C21C  mov     rax, 0E56DFB07B1FBF4BFh
  000000014163C226  mov     rax, 0D475900B2DA5C4CBh
  000000014163C230  mov     rax, 7F5EE61C266F4CD8h
  000000014163C23A  test    r9, 0
  000000014163C241  call    locret_14163C256  ; -> locret_14163C256
  000000014163C246  jo      loc_14163C251
  000000014163C24C  jmp     loc_14163C257
  000000014163C251  jmp     loc_14163B89B
  000000014163C256  retn
  000000014163C257  nop
  000000014163C258  jmp     $+5
  000000014163C25D  mov     rax, 249AA9874C5F6701h
  000000014163C267  mov     rax, 0E56DFB07B1FBF4BFh
  000000014163C271  mov     rax, 0D475900B2DA5C4CBh
  000000014163C27B  mov     rax, 7F5EE61C266F4CD8h
  000000014163C285  test    r13, 0
  000000014163C28C  call    locret_14163C2A1  ; -> locret_14163C2A1
  000000014163C291  jb      loc_14163C29C
  000000014163C297  jmp     loc_14163C2A2
  000000014163C29C  jmp     loc_14163BE05
  000000014163C2A1  retn
  000000014163C2A2  nop
  000000014163C2A3  jmp     loc_14163CA72
  000000014163C2A8  mov     rax, 249AA9874C5F6701h
  000000014163C2B2  mov     rax, 0E56DFB07B1FBF4BFh
  000000014163C2BC  mov     rax, 0D475900B2DA5C4CBh
  000000014163C2C6  mov     rax, 7F5EE61C266F4CD8h
  000000014163C2D0  mov     rax, [rsp+440h+var_3F8]
  000000014163C2D5  mov     rcx, [rsp+440h+var_2E8]
  000000014163C2DD  imul    rax, [rcx]
  000000014163C2E1  mov     [rsp+440h+var_3F8], rax
  000000014163C2E6  test    r15, 0
  000000014163C2ED  call    locret_14163C2FD  ; -> locret_14163C2FD
  000000014163C2F2  jz      loc_14163C2FE
  000000014163C2F8  jmp     loc_14163B399
  000000014163C2FD  retn
  000000014163C2FE  nop
  000000014163C2FF  jmp     $+5
  000000014163C304  mov     rax, 249AA9874C5F6701h
  000000014163C30E  mov     rax, 0E56DFB07B1FBF4BFh
  000000014163C318  mov     rax, 0D475900B2DA5C4CBh
  000000014163C322  mov     rax, 7F5EE61C266F4CD8h
  000000014163C32C  mov     rax, [rsp+440h+var_1D0]
  000000014163C334  mov     qword ptr [rax], 0
  000000014163C33B  mov     rax, 0C3C29A9AF5576733h
  000000014163C345  mov     rax, 901923B6FD3E1858h
  000000014163C34F  mov     rax, 0C3C29A9AF5576733h
  000000014163C359  mov     rax, 901923B6FD3E1858h
  000000014163C363  mov     rax, 0C3C29A9AF5576733h
  000000014163C36D  mov     rax, 901923B6FD3E1858h
  000000014163C377  mov     rax, [rsp+440h+var_378]
  000000014163C37F  mov     r10, [rsp+440h+var_320]
  000000014163C387  mov     [rax], r10
  000000014163C38A  mov     rax, [rsp+440h+var_3F0]
  000000014163C38F  mov     rcx, [rsp+440h+var_2A8]
  000000014163C397  mov     [rax], rcx
  000000014163C39A  mov     rax, [rsp+440h+var_1D8]
  000000014163C3A2  not     rax
  000000014163C3A5  mov     rcx, [rsp+440h+var_1E0]
  000000014163C3AD  mov     [rcx+rax], rbp
  000000014163C3B1  mov     rax, [rsp+440h+var_3E8]
  000000014163C3B6  mov     [rax], r9
  000000014163C3B9  mov     r9, [rsp+440h+var_338]
  000000014163C3C1  mov     rax, [rsp+440h+var_1E8]
  000000014163C3C9  mov     [rax], r9
  000000014163C3CC  mov     rax, [rsp+440h+var_400]
  000000014163C3D1  mov     [rax], r12
  000000014163C3D4  mov     rax, [rsp+440h+var_318]
  000000014163C3DC  mov     [rax], rdx
  000000014163C3DF  mov     rax, [rsp+440h+var_2F0]
  000000014163C3E7  mov     [rax], r13
  000000014163C3EA  mov     rax, [rsp+440h+var_328]
  000000014163C3F2  not     rax
  000000014163C3F5  mov     rcx, [rsp+440h+var_2F8]
  000000014163C3FD  mov     rdx, [rsp+440h+var_220]
  000000014163C405  mov     [rcx+rax], rdx
  000000014163C409  mov     rax, [rsp+440h+var_3E0]
  000000014163C40E  mov     [rax], rbx
  000000014163C411  mov     rax, [rsp+440h+var_2C0]
  000000014163C419  mov     [rax], r15
  000000014163C41C  mov     rax, [rsp+440h+var_48]
  000000014163C424  mov     rcx, [rsp+440h+var_2D0]
  000000014163C42C  mov     [rcx], rax
  000000014163C42F  mov     rax, [rsp+440h+var_1F0]
  000000014163C437  mov     [rax], rsi
  000000014163C43A  mov     rax, [rsp+440h+var_310]
  000000014163C442  mov     [rax], r14
  000000014163C445  mov     rax, [rsp+440h+var_1F8]
  000000014163C44D  mov     [rax], rdi
  000000014163C450  mov     rax, [rsp+440h+var_1B0]
  000000014163C458  mov     rcx, [rsp+440h+var_200]
  000000014163C460  mov     [rcx], rax
  000000014163C463  mov     rax, [rsp+440h+var_218]
  000000014163C46B  lea     rax, [rsp+rax+440h]
  000000014163C473  mov     rcx, [rsp+440h+var_208]
  000000014163C47B  not     rcx
  000000014163C47E  mov     rdx, [rsp+440h+var_368]
  000000014163C486  mov     [rcx+rdx], rax
  000000014163C48A  mov     rax, [rsp+440h+var_2C8]
  000000014163C492  mov     rcx, [rsp+440h+var_210]
  000000014163C49A  mov     [rcx], rax
  000000014163C49D  mov     rax, [rsp+440h+var_2E0]
  000000014163C4A5  mov     [rax], r8
  000000014163C4A8  mov     rax, [rsp+440h+var_3D0]
  000000014163C4AD  mov     [rax], r11
  000000014163C4B0  mov     rax, [rsp+440h+var_238]
  000000014163C4B8  mov     rcx, [rsp+440h+var_308]
  000000014163C4C0  lea     rax, [rax+rcx*2+1]
  000000014163C4C5  mov     rcx, [rsp+440h+var_3A8]
  000000014163C4CD  not     rcx
  000000014163C4D0  mov     rdx, [rsp+440h+var_358]
  000000014163C4D8  mov     [rcx+rdx], rax
  000000014163C4DC  mov     rax, [rsp+440h+var_340]
  000000014163C4E4  not     rax
  000000014163C4E7  lea     rax, [rax+rax*4]
  000000014163C4EB  mov     rcx, [rsp+440h+var_3B8]
  000000014163C4F3  mov     rdx, [rsp+440h+var_418]
  000000014163C4F8  mov     [rax+rdx], rcx
  000000014163C4FC  mov     rcx, [rsp+440h+var_3A0]
  000000014163C504  not     rcx
  000000014163C507  mov     rax, [rsp+440h+var_3D8]
  000000014163C50C  mov     rdx, [rsp+440h+var_410]
  000000014163C511  mov     [rcx+rdx], rax
  000000014163C515  mov     rcx, [rsp+440h+var_430]
  000000014163C51A  not     rcx
  000000014163C51D  mov     rax, [rsp+440h+var_300]
  000000014163C525  mov     rdx, [rsp+440h+var_438]
  000000014163C52A  mov     [rcx+rdx], rax
  000000014163C52E  mov     rdx, [rsp+440h+var_330]
  000000014163C536  mov     rax, [rsp+440h+var_68]
  000000014163C53E  add     rax, rdx
  000000014163C541  imul    rax, [rsp+440h+var_398]
  000000014163C54A  mov     r8, rax
  000000014163C54D  mov     rax, 0C3622D5C6C028887h
  000000014163C557  mov     r11, [rsp+440h+var_2D8]
  000000014163C55F  imul    rax, r11
  000000014163C563  add     rax, r10
  000000014163C566  imul    rax, [rsp+440h+var_3C8]
  000000014163C56C  mov     rcx, [rsp+440h+var_370]
  000000014163C574  add     rcx, r9
  000000014163C577  imul    rcx, [rsp+440h+var_3C0]
  000000014163C580  not     rax
  000000014163C583  not     rcx
  000000014163C586  and     rcx, rax
  000000014163C589  not     rcx
  000000014163C58C  add     rcx, r8
  000000014163C58F  mov     [rsp+440h+var_370], rcx
  000000014163C597  mov     rbx, 4D262CEEB068BF60h
  000000014163C5A1  imul    rbx, r11
  000000014163C5A5  mov     rcx, rbx
  000000014163C5A8  not     rcx
  000000014163C5AB  mov     rax, rdx
  000000014163C5AE  mov     r10, rdx
  000000014163C5B1  and     rax, r9
  000000014163C5B4  not     rax
  000000014163C5B7  mov     r12, [rsp+440h+var_1A0]
  000000014163C5BF  and     rax, r12
  000000014163C5C2  mov     rdx, rcx
  000000014163C5C5  and     rdx, rax
  000000014163C5C8  not     rdx
  000000014163C5CB  not     rax
  000000014163C5CE  and     rax, rbx
  000000014163C5D1  not     rax
  000000014163C5D4  and     rax, rdx
  000000014163C5D7  mov     rdx, 0AAB155570001B158h
  000000014163C5E1  dec     rdx
  000000014163C5E4  imul    rdx, rax
  000000014163C5E8  mov     [rsp+440h+var_438], rdx
  000000014163C5ED  mov     rdx, r9
  000000014163C5F0  mov     r13, r9
  000000014163C5F3  not     r13
  000000014163C5F6  mov     r14, r13
  000000014163C5F9  and     r14, rcx
  000000014163C5FC  mov     rsi, rcx
  000000014163C5FF  mov     [rsp+440h+var_410], rcx
  000000014163C604  mov     rax, r14
  000000014163C607  not     rax
  000000014163C60A  mov     r11, r9
  000000014163C60D  and     r11, rbx
  000000014163C610  not     r11
  000000014163C613  and     r11, rax
  000000014163C616  mov     rcx, r10
  000000014163C619  mov     rax, r10
  000000014163C61C  and     rax, r13
  000000014163C61F  mov     r10, [rsp+440h+var_288]
  000000014163C627  mov     rbp, r10
  000000014163C62A  and     rbp, rdx
  000000014163C62D  mov     r15, rbp
  000000014163C630  not     rbp
  000000014163C633  mov     r9, rbx
  000000014163C636  and     r9, r12
  000000014163C639  and     r9, rax
  000000014163C63C  not     rax
  000000014163C63F  and     rax, rbp
  000000014163C642  mov     rdx, rax
  000000014163C645  not     rdx
  000000014163C648  and     rdx, rsi
  000000014163C64B  not     rdx
  000000014163C64E  and     rax, rbx
  000000014163C651  not     rax
  000000014163C654  and     rax, rdx
  000000014163C657  and     r11, rcx
  000000014163C65A  mov     rsi, r10
  000000014163C65D  and     rsi, r13
  000000014163C660  not     r12
  000000014163C663  and     r15, r12
  000000014163C666  and     rax, r12
  000000014163C669  mov     r8, r10
  000000014163C66C  and     r8, r12
  000000014163C66F  mov     r10, r13
  000000014163C672  and     r10, rbx
  000000014163C675  mov     rdx, r10
  000000014163C678  and     rdx, r12
  000000014163C67B  mov     rcx, rsi
  000000014163C67E  not     rcx
  000000014163C681  mov     rdi, [rsp+440h+var_338]
  000000014163C689  and     rdi, r12
  000000014163C68C  mov     [rsp+440h+var_400], rcx
  000000014163C691  and     rcx, r12
  000000014163C694  mov     [rsp+440h+var_430], rcx
  000000014163C699  and     r12, r11
  000000014163C69C  not     r12
  000000014163C69F  not     r11
  000000014163C6A2  mov     rcx, [rsp+440h+var_1A0]
  000000014163C6AA  and     r11, rcx
  000000014163C6AD  not     r11
  000000014163C6B0  and     r11, r12
  000000014163C6B3  not     r11
  000000014163C6B6  mov     r12, 0FFFBFFFEFFFEFBFFh
  000000014163C6C0  imul    r11, r12
  000000014163C6C4  add     r11, [rsp+440h+var_438]
  000000014163C6C9  not     r15
  000000014163C6CC  and     rbp, rcx
  000000014163C6CF  not     rbp
  000000014163C6D2  and     rbp, r15
  000000014163C6D5  mov     r12, [rsp+440h+var_410]
  000000014163C6DA  mov     r15, r12
  000000014163C6DD  and     r15, rbp
  000000014163C6E0  not     r15
  000000014163C6E3  not     rbp
  000000014163C6E6  and     rbp, rbx
  000000014163C6E9  not     rbp
  000000014163C6EC  and     rbp, r15
  000000014163C6EF  not     rbp
  000000014163C6F2  mov     r15, 555EAAAD00025EAEh
  000000014163C6FC  imul    r15, rbp
  000000014163C700  mov     [rsp+440h+var_418], r15
  000000014163C705  not     r9
  000000014163C708  mov     rbp, 5566AAAF000466B0h
  000000014163C712  imul    rbp, r9
  000000014163C716  add     rbp, r11
  000000014163C719  not     rax
  000000014163C71C  mov     r9, 0AAB155570001B158h
  000000014163C726  imul    rax, r9
  000000014163C72A  add     rax, rbp
  000000014163C72D  not     rdi
  000000014163C730  mov     rbp, r13
  000000014163C733  mov     r9, rcx
  000000014163C736  and     rbp, rcx
  000000014163C739  not     rbp
  000000014163C73C  and     rbp, r12
  000000014163C73F  and     rbp, rdi
  000000014163C742  mov     rdi, [rsp+440h+var_330]
  000000014163C74A  and     r14, rdi
  000000014163C74D  not     rdx
  000000014163C750  and     rdx, rdi
  000000014163C753  mov     rcx, [rsp+440h+var_288]
  000000014163C75B  mov     r11, rcx
  000000014163C75E  and     r11, rbp
  000000014163C761  mov     [rsp+440h+var_438], r11
  000000014163C766  not     rbp
  000000014163C769  and     rbp, rdi
  000000014163C76C  mov     r15, r8
  000000014163C76F  not     r15
  000000014163C772  and     rdi, r9
  000000014163C775  not     rdi
  000000014163C778  and     rdi, r12
  000000014163C77B  and     rdi, r15
  000000014163C77E  not     rdi
  000000014163C781  mov     r11, [rsp+440h+var_338]
  000000014163C789  and     rdi, r11
  000000014163C78C  mov     r9, 554EAAA8FFFE4EA8h
  000000014163C796  inc     r9
  000000014163C799  imul    r9, rdi
  000000014163C79D  add     r9, rax
  000000014163C7A0  add     r9, [rsp+440h+var_418]
  000000014163C7A5  and     r11, r12
  000000014163C7A8  not     r11
  000000014163C7AB  not     r10
  000000014163C7AE  and     r10, r11
  000000014163C7B1  mov     rax, rcx
  000000014163C7B4  and     r10, rcx
  000000014163C7B7  and     r15, r13
  000000014163C7BA  mov     rcx, [rsp+440h+var_1A0]
  000000014163C7C2  and     rax, rcx
  000000014163C7C5  and     r13, rax
  000000014163C7C8  mov     rdi, r12
  000000014163C7CB  and     rdi, r13
  000000014163C7CE  not     rdi
  000000014163C7D1  not     r13
  000000014163C7D4  and     r13, rbx
  000000014163C7D7  not     r13
  000000014163C7DA  and     r13, rdi
  000000014163C7DD  mov     rdi, 0FFE7FFF9FFF9E7F8h
  000000014163C7E7  imul    rdi, r13
  000000014163C7EB  not     r14
  000000014163C7EE  and     r14, rcx
  000000014163C7F1  not     r14
  000000014163C7F4  mov     r13, 5556AAAB000056AAh
  000000014163C7FE  imul    r13, r14
  000000014163C802  add     r13, rdi
  000000014163C805  mov     r11, 0FFFBFFFEFFFEFBFFh
  000000014163C80F  imul    rdx, r11
  000000014163C813  add     rdx, r13
  000000014163C816  mov     rdi, [rsp+440h+var_400]
  000000014163C81B  and     rdi, r12
  000000014163C81E  not     rdi
  000000014163C821  mov     r14, rdi
  000000014163C824  mov     rdi, rsi
  000000014163C827  and     rdi, rbx
  000000014163C82A  not     rdi
  000000014163C82D  and     rdi, r14
  000000014163C830  not     rdi
  000000014163C833  and     rdi, rcx
  000000014163C836  mov     r11, rcx
  000000014163C839  not     rdi
  000000014163C83C  mov     r14, 0AAA15552FFFDA153h
  000000014163C846  imul    r14, rdi
  000000014163C84A  add     r14, rdx
  000000014163C84D  mov     rdx, rbx
  000000014163C850  and     rdx, rax
  000000014163C853  not     rdx
  000000014163C856  mov     rdi, rax
  000000014163C859  not     rdi
  000000014163C85C  and     rdi, r12
  000000014163C85F  not     rdi
  000000014163C862  and     rdi, rdx
  000000014163C865  not     rdi
  000000014163C868  mov     r13, [rsp+440h+var_338]
  000000014163C870  and     rdi, r13
  000000014163C873  mov     rdx, 0C000300030C05h
  000000014163C87D  imul    rdx, rdi
  000000014163C881  add     rdx, r14
  000000014163C884  add     rdx, r9
  000000014163C887  mov     r9, [rsp+440h+var_438]
  000000014163C88C  not     r9
  000000014163C88F  not     rbp
  000000014163C892  and     rbp, r9
  000000014163C895  mov     r9, 554EAAA8FFFE4EA8h
  000000014163C89F  imul    rbp, r9
  000000014163C8A3  mov     r9, [rsp+440h+var_430]
  000000014163C8A8  not     r9
  000000014163C8AB  and     rsi, rcx
  000000014163C8AE  not     rsi
  000000014163C8B1  and     rsi, r9
  000000014163C8B4  and     rbx, rsi
  000000014163C8B7  not     rsi
  000000014163C8BA  and     rsi, r12
  000000014163C8BD  not     rsi
  000000014163C8C0  not     rbx
  000000014163C8C3  and     rbx, rsi
  000000014163C8C6  not     rbx
  000000014163C8C9  mov     r9, 0FFFBFFFEFFFEFBFFh
  000000014163C8D3  dec     r9
  000000014163C8D6  imul    r9, rbx
  000000014163C8DA  add     r9, rbp
  000000014163C8DD  and     rax, r13
  000000014163C8E0  not     rax
  000000014163C8E3  and     rax, r12
  000000014163C8E6  mov     rcx, 4000100010401h
  000000014163C8F0  imul    rcx, rax
  000000014163C8F4  add     rcx, r9
  000000014163C8F7  add     rcx, rdx
  000000014163C8FA  and     r10, r11
  000000014163C8FD  not     r10
  000000014163C900  mov     rax, 0AAB155570001B158h
  000000014163C90A  imul    r10, rax
  000000014163C90E  and     r8, r13
  000000014163C911  not     r15
  000000014163C914  not     r8
  000000014163C917  and     r8, r15
  000000014163C91A  not     r8
  000000014163C91D  and     r8, r12
  000000014163C920  not     r8
  000000014163C923  mov     rax, 0FFF7FFFDFFFDF7FDh
  000000014163C92D  imul    rax, r8
  000000014163C931  add     rax, r10
  000000014163C934  add     rax, rcx
  000000014163C937  mov     r9, [rsp+440h+var_3F8]
  000000014163C93C  mov     rcx, r9
  000000014163C93F  mov     rdx, [rsp+440h+var_360]
  000000014163C947  and     r9, rdx
  000000014163C94A  not     rdx
  000000014163C94D  imul    rax, [rsp+440h+var_420]
  000000014163C953  mov     r10, [rsp+440h+var_428]
  000000014163C958  mov     r8, r10
  000000014163C95B  not     r8
  000000014163C95E  not     rcx
  000000014163C961  and     rdx, rcx
  000000014163C964  not     rdx
  000000014163C967  not     r9
  000000014163C96A  and     r9, rdx
  000000014163C96D  mov     rdx, rcx
  000000014163C970  mov     r11, [rsp+440h+var_350]
  000000014163C978  and     rdx, r11
  000000014163C97B  and     r10, rdx
  000000014163C97E  not     rdx
  000000014163C981  and     rdx, r8
  000000014163C984  not     rdx
  000000014163C987  not     r10
  000000014163C98A  and     r10, rdx
  000000014163C98D  mov     rdx, r9
  000000014163C990  not     rdx
  000000014163C993  add     r10, rdx
  000000014163C996  and     rcx, r8
  000000014163C999  and     r11, rcx
  000000014163C99C  not     rcx
  000000014163C99F  and     rcx, [rsp+440h+var_3B0]
  000000014163C9A7  not     rcx
  000000014163C9AA  sub     r10, rcx
  000000014163C9AD  sub     r10, rcx
  000000014163C9B0  add     r10, r9
  000000014163C9B3  mov     rsi, [rsp+440h+var_348]
  000000014163C9BB  mov     rdx, rsi
  000000014163C9BE  not     rdx
  000000014163C9C1  not     r11
  000000014163C9C4  and     r11, rcx
  000000014163C9C7  mov     rcx, rax
  000000014163C9CA  not     rcx
  000000014163C9CD  lea     r8, [r10+r11*2]
  000000014163C9D1  mov     rdi, [rsp+440h+var_370]
  000000014163C9D9  mov     r9, rdi
  000000014163C9DC  and     r9, rdx
  000000014163C9DF  and     r9, rcx
  000000014163C9E2  not     r9
  000000014163C9E5  lea     r9, [r9+r9*2]
  000000014163C9E9  mov     r10, [rsp+440h+var_408]
  000000014163C9EE  mov     [r10], r8
  000000014163C9F1  mov     r8, rdx
  000000014163C9F4  and     r8, rax
  000000014163C9F7  not     r8
  000000014163C9FA  mov     r11, rsi
  000000014163C9FD  mov     r10, rsi
  000000014163CA00  and     r10, rcx
  000000014163CA03  not     r10
  000000014163CA06  and     r10, r8
  000000014163CA09  mov     r8, rdi
  000000014163CA0C  and     r8, r10
  000000014163CA0F  lea     r8, [r9+r8*2]
  000000014163CA13  mov     r9, rsi
  000000014163CA16  and     r9, rdi
  000000014163CA19  not     r9
  000000014163CA1C  and     r9, rcx
  000000014163CA1F  lea     rcx, [r9+r9*2]
  000000014163CA23  add     rcx, r8
  000000014163CA26  not     r10
  000000014163CA29  and     r10, rdi
  000000014163CA2C  not     r10
  000000014163CA2F  add     r10, r10
  000000014163CA32  sub     r10, rcx
  000000014163CA35  not     rdi
  000000014163CA38  and     r11, rdi
  000000014163CA3B  and     r11, rax
  000000014163CA3E  not     r11
  000000014163CA41  lea     rcx, [r10+r11*2]
  000000014163CA45  and     rdi, rdx
  000000014163CA48  and     rdi, rax
  000000014163CA4B  not     rdi
  000000014163CA4E  lea     rax, [rcx+rdi*2]
  000000014163CA52  imul    ecx, dword ptr [rsp+440h+var_2D8], 0EE5CDBF6h
  000000014163CA5D  add     rsp, 400h
  000000014163CA64  pop     rbx
  000000014163CA65  pop     rbp
  000000014163CA66  pop     rdi
  000000014163CA67  pop     rsi
  000000014163CA68  pop     r12
  000000014163CA6A  pop     r13
  000000014163CA6C  pop     r14
  000000014163CA6E  pop     r15
  000000014163CA70  jmp     rax
  000000014163CA72  mov     rax, 249AA9874C5F6701h
  000000014163CA7C  mov     rax, 0E56DFB07B1FBF4BFh
  000000014163CA86  mov     rax, 0D475900B2DA5C4CBh
  000000014163CA90  mov     rax, 7F5EE61C266F4CD8h
  000000014163CA9A  test    r13, 0
  000000014163CAA1  call    locret_14163CAB6  ; -> locret_14163CAB6
  000000014163CAA6  jnz     loc_14163CAB1
  000000014163CAAC  jmp     loc_14163CAB7
  000000014163CAB1  jmp     loc_14163A7C9
  000000014163CAB6  retn
  000000014163CAB7  nop
  000000014163CAB8  jmp     loc_14163C2A8

