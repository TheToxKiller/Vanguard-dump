// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142339318                          ║
// ║  VA        : 0x142339318                            ║
// ║  RVA       : 0x2339318                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7BBA  ??
//
// ── CALLS TO (30) ──
//   0x14233931A  sub_142339318
//   0x14233931C  sub_142339318
//   0x14233931E  sub_142339318
//   0x142339320  sub_142339318
//   0x142339321  sub_142339318
//   0x142339322  sub_142339318
//   0x142339323  sub_142339318
//   0x142339324  sub_142339318
//   0x14233932B  sub_142339318
//   0x142339333  sub_142339318
//   0x14233933B  sub_142339318
//   0x14233933E  sub_142339318
//   0x142339341  sub_142339318
//   0x142339349  sub_142339318
//   0x14233934C  sub_142339318
//   0x14233934F  sub_142339318
//   0x142339352  sub_142339318
//   0x142339355  sub_142339318
//   0x142339358  sub_142339318
//   0x14233935B  sub_142339318
//   0x14233935E  sub_142339318
//   0x142339368  sub_142339318
//   0x14233936B  sub_142339318
//   0x142339375  sub_142339318
//   0x142339379  sub_142339318
//   0x14233937D  sub_142339318
//   0x142339380  sub_142339318
//   0x142339383  sub_142339318
//   0x142339386  sub_142339318
//   0x142339389  sub_142339318
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19302 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7BBA  ??
;
; ── Instructions ───────────────────────────────
  0000000142339318  push    r15
  000000014233931A  push    r14
  000000014233931C  push    r13
  000000014233931E  push    r12
  0000000142339320  push    rsi
  0000000142339321  push    rdi
  0000000142339322  push    rbp
  0000000142339323  push    rbx
  0000000142339324  sub     rsp, 570h
  000000014233932B  mov     rcx, [rsp+5B0h+arg_100]
  0000000142339333  mov     rdi, [rsp+5B0h+arg_110]
  000000014233933B  mov     rbx, rdi
  000000014233933E  not     rbx
  0000000142339341  mov     r14, [rsp+5B0h+arg_148]
  0000000142339349  mov     rax, r14
  000000014233934C  not     rax
  000000014233934F  mov     r10, rax
  0000000142339352  and     r10, rcx
  0000000142339355  not     r10
  0000000142339358  and     r10, rbx
  000000014233935B  not     r10
  000000014233935E  mov     rdx, 0FEEFBDFBFFBF7FF7h
  0000000142339368  or      rdx, r14
  000000014233936B  mov     r9, 8B079B5DE89AD729h
  0000000142339375  imul    r9, rdx
  0000000142339379  imul    r10, r9
  000000014233937D  mov     r8, rcx
  0000000142339380  not     r8
  0000000142339383  mov     r11, rax
  0000000142339386  and     r11, r8
  0000000142339389  not     r11
  000000014233938C  and     r11, rbx
  000000014233938F  imul    r11, r9
  0000000142339393  add     r11, r10
  0000000142339396  mov     rsi, r14
  0000000142339399  and     rsi, rcx
  000000014233939C  mov     r10, rbx
  000000014233939F  and     r10, rsi
  00000001423393A2  not     r10
  00000001423393A5  not     rsi
  00000001423393A8  and     rsi, rdi
  00000001423393AB  not     rsi
  00000001423393AE  and     rsi, r10
  00000001423393B1  mov     r10, 74F864A2176528D7h
  00000001423393BB  imul    r10, rdx
  00000001423393BF  imul    r10, rsi
  00000001423393C3  add     r10, r11
  00000001423393C6  and     rcx, rdi
  00000001423393C9  not     rcx
  00000001423393CC  and     r8, rbx
  00000001423393CF  and     rax, r8
  00000001423393D2  not     r8
  00000001423393D5  and     r8, rcx
  00000001423393D8  not     r8
  00000001423393DB  and     r8, r14
  00000001423393DE  imul    r8, r9
  00000001423393E2  mov     r11, 160F36BBD135AE52h
  00000001423393EC  imul    r11, rdx
  00000001423393F0  imul    r11, rax
  00000001423393F4  add     r11, r8
  00000001423393F7  add     r11, r10
  00000001423393FA  mov     rax, 0AD7FBBB62D8854D4h
  0000000142339404  imul    rax, r11
  0000000142339408  mov     r9, rax
  000000014233940B  mov     [rsp+5B0h+var_550], rax
  0000000142339410  imul    eax, r11d, 40044BE8h
  0000000142339417  mov     [rsp+5B0h+var_408], rax
  000000014233941F  mov     r8, [rsp+rax+5B0h]
  0000000142339427  imul    ecx, r11d, 7Dh ; '}'
  000000014233942B  mov     dword ptr [rsp+5B0h+var_210], ecx
  0000000142339432  mov     r15, r8
  0000000142339435  shr     r15, cl
  0000000142339438  mov     [rsp+5B0h+var_590], r15
  000000014233943D  mov     rcx, 4452BD2DA79F7A9Bh
  0000000142339447  imul    rcx, r11
  000000014233944B  mov     r10, rcx
  000000014233944E  mov     [rsp+5B0h+var_548], rcx
  0000000142339453  imul    ecx, r11d, -3Dh
  0000000142339457  mov     dword ptr [rsp+5B0h+var_218], ecx
  000000014233945E  mov     rdx, r8
  0000000142339461  shl     rdx, cl
  0000000142339464  mov     [rsp+5B0h+var_560], rdx
  0000000142339469  not     r15
  000000014233946C  mov     [rsp+5B0h+var_510], r15
  0000000142339474  mov     rax, rdx
  0000000142339477  not     rax
  000000014233947A  mov     [rsp+5B0h+var_5A0], rax
  000000014233947F  and     r15, rax
  0000000142339482  mov     rax, r10
  0000000142339485  and     rax, r15
  0000000142339488  not     rax
  000000014233948B  not     r15
  000000014233948E  and     r15, r9
  0000000142339491  not     r15
  0000000142339494  and     r15, rax
  0000000142339497  mov     [rsp+5B0h+var_3C0], r15
  000000014233949F  mov     rax, rdi
  00000001423394A2  shr     rax, 2Ah
  00000001423394A6  not     eax
  00000001423394A8  and     eax, 201h
  00000001423394AD  mov     ecx, edi
  00000001423394AF  not     ecx
  00000001423394B1  mov     edx, ecx
  00000001423394B3  mov     r9, rcx
  00000001423394B6  shr     edx, 7
  00000001423394B9  and     edx, 41h
  00000001423394BC  imul    rdx, rax
  00000001423394C0  mov     rax, rdi
  00000001423394C3  shr     rax, 25h
  00000001423394C7  and     eax, 400001h
  00000001423394CC  and     ebx, 41h
  00000001423394CF  imul    rbx, rax
  00000001423394D3  imul    eax, r11d, 0C5B7E5F8h
  00000001423394DA  add     rax, rsp
  00000001423394DD  add     rax, 5B0h
  00000001423394E3  imul    rax, rdx
  00000001423394E7  mov     rsi, rdx
  00000001423394EA  mov     [rsp+5B0h+var_1A0], rdx
  00000001423394F2  not     rax
  00000001423394F5  mov     rdx, 0E71004BA3715D1B4h
  00000001423394FF  imul    rdx, r11
  0000000142339503  imul    ecx, r11d, 4CD1F4B0h
  000000014233950A  mov     [rsp+5B0h+var_448], rcx
  0000000142339512  mov     rcx, [rsp+rcx+5B0h]
  000000014233951A  mov     [rsp+5B0h+var_1C8], rcx
  0000000142339522  add     rdx, rcx
  0000000142339525  imul    rdx, rbx
  0000000142339529  mov     r12, rbx
  000000014233952C  mov     [rsp+5B0h+var_500], rbx
  0000000142339534  not     rdx
  0000000142339537  and     rdx, rax
  000000014233953A  imul    eax, r11d, 74A163B0h
  0000000142339541  mov     r10, [rsp+rax+5B0h]
  0000000142339549  mov     r13, rax
  000000014233954C  mov     [rsp+5B0h+var_578], rax
  0000000142339551  mov     rax, r10
  0000000142339554  shr     rax, 3Ah
  0000000142339558  and     eax, 1
  000000014233955B  mov     [rsp+5B0h+var_428], rax
  0000000142339563  lea     eax, [r11+r11*4]
  0000000142339567  lea     ecx, [r11+rax*8]
  000000014233956B  mov     dword ptr [rsp+5B0h+var_228], ecx
  0000000142339572  shr     r15, cl
  0000000142339575  mov     ecx, r15d
  0000000142339578  not     ecx
  000000014233957A  imul    eax, r11d, 2AD83091h
  0000000142339581  and     ecx, eax
  0000000142339583  mov     dword ptr [rsp+5B0h+var_3C8], ecx
  000000014233958A  mov     rbx, rax
  000000014233958D  mov     [rsp+5B0h+var_358], rax
  0000000142339595  not     rdx
  0000000142339598  imul    eax, r11d, 3BBFBE50h
  000000014233959F  mov     [rsp+5B0h+var_170], rax
  00000001423395A7  imul    eax, r11d, 67D3BAE8h
  00000001423395AE  mov     [rsp+5B0h+var_518], rax
  00000001423395B6  test    cl, 1
  00000001423395B9  lea     rax, [rsp+rax+5B0h]
  00000001423395C1  cmovnz  rax, rdx
  00000001423395C5  mov     [rsp+5B0h+var_4F8], rax
  00000001423395CD  mov     rcx, r10
  00000001423395D0  mov     [rsp+5B0h+var_540], r10
  00000001423395D5  mov     eax, ecx
  00000001423395D7  shr     eax, 9
  00000001423395DA  and     eax, 3
  00000001423395DD  shr     ecx, 5
  00000001423395E0  and     ecx, 21h
  00000001423395E3  imul    rcx, rax
  00000001423395E7  mov     [rsp+5B0h+var_490], rcx
  00000001423395EF  imul    eax, r11d, 0DC751E98h
  00000001423395F6  mov     [rsp+5B0h+var_3B0], rax
  00000001423395FE  mov     rbp, [rsp+rax+5B0h]
  0000000142339606  imul    eax, r11d, 56C18488h
  000000014233960D  mov     [rsp+5B0h+var_598], rax
  0000000142339612  imul    eax, r11d, 5DE42B10h
  0000000142339619  mov     [rsp+5B0h+var_528], rax
  0000000142339621  imul    eax, r11d, 0E0B9AC30h
  0000000142339628  mov     [rsp+5B0h+var_458], rax
  0000000142339630  imul    r10d, r11d, 199B5190h
  0000000142339637  mov     [rsp+5B0h+var_5B0], r10
  000000014233963B  bt      rbp, 3Bh ; ';'
  0000000142339640  mov     [rsp+5B0h+var_4D0], rbp
  0000000142339648  setnb   byte ptr [rsp+5B0h+var_508]
  0000000142339650  shr     r9d, 1
  0000000142339653  and     r9d, 21h
  0000000142339657  mov     [rsp+5B0h+var_580], r9
  000000014233965C  imul    eax, r11d, 8E3CB540h
  0000000142339663  mov     [rsp+5B0h+var_418], rax
  000000014233966B  add     rax, rsp
  000000014233966E  add     rax, 5B0h
  0000000142339674  imul    rax, r9
  0000000142339678  not     rax
  000000014233967B  shr     rdi, 2Ch
  000000014233967F  not     edi
  0000000142339681  and     edi, 81h
  0000000142339687  mov     [rsp+5B0h+var_430], rdi
  000000014233968F  imul    ecx, r11d, 2AAD87F0h
  0000000142339696  mov     [rsp+5B0h+var_4C0], rcx
  000000014233969E  add     rcx, rsp
  00000001423396A1  add     rcx, 5B0h
  00000001423396A8  imul    rcx, rdi
  00000001423396AC  not     rcx
  00000001423396AF  and     rcx, rax
  00000001423396B2  not     rcx
  00000001423396B5  imul    eax, r11d, 89F827A8h
  00000001423396BC  mov     [rsp+5B0h+var_568], rax
  00000001423396C1  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001423396C5  add     rdx, 5B0h
  00000001423396CC  mov     [rsp+5B0h+var_468], rdx
  00000001423396D4  mov     rax, r12
  00000001423396D7  imul    rax, rdx
  00000001423396DB  add     rax, rcx
  00000001423396DE  not     rax
  00000001423396E1  imul    ecx, r11d, 555B0FE0h
  00000001423396E8  mov     [rsp+5B0h+var_4C8], rcx
  00000001423396F0  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  00000001423396F4  add     rdx, 5B0h
  00000001423396FB  mov     [rsp+5B0h+var_1E0], rdx
  0000000142339703  mov     rcx, rsi
  0000000142339706  imul    rcx, rdx
  000000014233970A  not     rcx
  000000014233970D  and     rcx, rax
  0000000142339710  and     r15d, ebx
  0000000142339713  mov     [rsp+5B0h+var_4E0], r15
  000000014233971B  mov     [rsp+5B0h+var_438], r14
  0000000142339723  mov     r9, r14
  0000000142339726  shr     r9, 3Eh
  000000014233972A  not     r9d
  000000014233972D  mov     [rsp+5B0h+var_C0], r9
  0000000142339735  and     r9d, 1
  0000000142339739  mov     [rsp+5B0h+var_420], r9
  0000000142339741  mov     rsi, 87BEFA14E3F31F30h
  000000014233974B  imul    rsi, r11
  000000014233974F  imul    edx, r11d, 705CD618h
  0000000142339756  mov     [rsp+5B0h+var_1B0], rdx
  000000014233975E  mov     rax, [rsp+rdx+5B0h]
  0000000142339766  mov     [rsp+5B0h+var_1D8], rax
  000000014233976E  add     rsi, rax
  0000000142339771  imul    rsi, r9
  0000000142339775  mov     [rsp+5B0h+var_488], rsi
  000000014233977D  mov     rax, r14
  0000000142339780  shr     rax, 33h
  0000000142339784  not     eax
  0000000142339786  mov     r9d, eax
  0000000142339789  and     r9d, 3
  000000014233978D  mov     [rsp+5B0h+var_498], r9
  0000000142339795  not     rcx
  0000000142339798  mov     rcx, [rcx]
  000000014233979B  mov     [rsp+5B0h+var_360], rcx
  00000001423397A3  mov     r9, 3AC54D892CC2D150h
  00000001423397AD  imul    r9, r11
  00000001423397B1  add     r9, rcx
  00000001423397B4  imul    ecx, r11d, 9A45DA60h
  00000001423397BB  mov     [rsp+5B0h+var_3B8], rcx
  00000001423397C3  test    al, 1
  00000001423397C5  lea     rax, [rsp+rdx+5B0h]
  00000001423397CD  mov     [rsp+5B0h+var_3F8], rax
  00000001423397D5  cmovz   r9, rax
  00000001423397D9  mov     [rsp+5B0h+var_310], r9
  00000001423397E1  lea     ecx, ds:0[r11*8]
  00000001423397E9  sub     ecx, r11d
  00000001423397EC  mov     rdx, [rsp+r10+5B0h]
  00000001423397F4  mov     [rsp+5B0h+var_318], rdx
  00000001423397FC  mov     rax, rdx
  00000001423397FF  shl     rax, cl
  0000000142339802  not     rax
  0000000142339805  imul    ecx, r11d, 39h ; '9'
  0000000142339809  shr     rdx, cl
  000000014233980C  not     rdx
  000000014233980F  and     rdx, rax
  0000000142339812  mov     rax, 43723F8F2A27388Bh
  000000014233981C  imul    rax, r11
  0000000142339820  and     rax, rdx
  0000000142339823  not     rdx
  0000000142339826  mov     rdi, 0AE603954AB0096E4h
  0000000142339830  imul    rdi, r11
  0000000142339834  and     rdi, rdx
  0000000142339837  not     rax
  000000014233983A  not     rdi
  000000014233983D  and     rdi, rax
  0000000142339840  mov     rax, r8
  0000000142339843  shl     rax, 13h
  0000000142339847  not     rax
  000000014233984A  shr     r8, 2Dh
  000000014233984E  not     r8
  0000000142339851  and     r8, rax
  0000000142339854  mov     r12, 19B4F83604874E6Bh
  000000014233985E  or      r12, r8
  0000000142339861  not     r8
  0000000142339864  mov     rax, 0E64B07C9FB78B194h
  000000014233986E  or      rax, r8
  0000000142339871  and     r12, rax
  0000000142339874  mov     esi, r12d
  0000000142339877  not     esi
  0000000142339879  mov     eax, esi
  000000014233987B  shr     eax, 1
  000000014233987D  and     eax, 41h
  0000000142339880  mov     ecx, esi
  0000000142339882  shr     ecx, 5
  0000000142339885  and     ecx, 5
  0000000142339888  imul    rcx, rax
  000000014233988C  mov     [rsp+5B0h+var_308], rcx
  0000000142339894  lea     r9, [rsp+r13+5B0h+var_5B0]
  0000000142339898  add     r9, 5B0h
  000000014233989F  mov     [rsp+5B0h+var_368], r9
  00000001423398A7  mov     rax, rcx
  00000001423398AA  imul    rax, r9
  00000001423398AE  mov     ecx, r12d
  00000001423398B1  shr     ecx, 0Eh
  00000001423398B4  and     ecx, 8001h
  00000001423398BA  imul    edx, r11d, 0B1C796A8h
  00000001423398C1  mov     [rsp+5B0h+var_470], rdx
  00000001423398C9  xor     r9d, r9d
  00000001423398CC  bt      r12, 3Ch ; '<'
  00000001423398D1  setnb   r9b
  00000001423398D5  imul    r9, rcx
  00000001423398D9  mov     [rsp+5B0h+var_3A0], r9
  00000001423398E1  not     rax
  00000001423398E4  imul    ecx, r11d, 3336A320h
  00000001423398EB  mov     [rsp+5B0h+var_270], rcx
  00000001423398F3  add     rcx, rsp
  00000001423398F6  add     rcx, 5B0h
  00000001423398FD  imul    rcx, r9
  0000000142339901  not     rcx
  0000000142339904  and     rcx, rax
  0000000142339907  mov     eax, esi
  0000000142339909  shr     eax, 15h
  000000014233990C  and     eax, 5
  000000014233990F  shr     esi, 19h
  0000000142339912  and     esi, 9
  0000000142339915  imul    rsi, rax
  0000000142339919  not     rcx
  000000014233991C  imul    eax, r11d, 8891B30h
  0000000142339923  mov     [rsp+5B0h+var_4B0], rax
  000000014233992B  add     rax, rsp
  000000014233992E  add     rax, 5B0h
  0000000142339934  imul    rax, rsi
  0000000142339938  add     rax, rcx
  000000014233993B  mov     rcx, r12
  000000014233993E  shr     rcx, 1Fh
  0000000142339942  not     ecx
  0000000142339944  and     ecx, 9
  0000000142339947  shr     r12, 31h
  000000014233994B  not     r12d
  000000014233994E  and     r12d, 11h
  0000000142339952  imul    r12, rcx
  0000000142339956  mov     [rsp+5B0h+var_350], r12
  000000014233995E  not     rax
  0000000142339961  imul    ecx, r11d, 0B4A5AF98h
  0000000142339968  add     rcx, rsp
  000000014233996B  add     rcx, 5B0h
  0000000142339972  mov     [rsp+5B0h+var_220], rcx
  000000014233997A  imul    r12, rcx
  000000014233997E  not     r12
  0000000142339981  and     r12, rax
  0000000142339984  mov     r8, [rsp+5B0h+var_540]
  0000000142339989  mov     r13d, r8d
  000000014233998C  not     r13d
  000000014233998F  mov     eax, r13d
  0000000142339992  shr     eax, 1Bh
  0000000142339995  and     eax, 3
  0000000142339998  mov     rcx, r8
  000000014233999B  shr     rcx, 0Dh
  000000014233999F  not     ecx
  00000001423399A1  and     ecx, 20008001h
  00000001423399A7  imul    rcx, rax
  00000001423399AB  mov     r10, rcx
  00000001423399AE  mov     [rsp+5B0h+var_588], rcx
  00000001423399B3  shr     r13d, 0Bh
  00000001423399B7  and     r13d, 20001h
  00000001423399BE  imul    eax, r11d, 5F4A9FB8h
  00000001423399C5  mov     [rsp+5B0h+var_348], rax
  00000001423399CD  shr     rbp, 3Fh
  00000001423399D1  setz    byte ptr [rsp+5B0h+var_530]
  00000001423399D9  imul    eax, r11d, 0C71E5AA0h
  00000001423399E0  mov     [rsp+5B0h+var_4D8], rax
  00000001423399E8  add     rax, rsp
  00000001423399EB  add     rax, 5B0h
  00000001423399F1  mov     r14, [rsp+5B0h+var_490]
  00000001423399F9  imul    rax, r14
  00000001423399FD  imul    ecx, r11d, 96C5D070h
  0000000142339A04  mov     [rsp+5B0h+var_370], rcx
  0000000142339A0C  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000142339A10  add     r9, 5B0h
  0000000142339A17  imul    r9, r10
  0000000142339A1B  add     r9, rax
  0000000142339A1E  imul    eax, r11d, 2EF21588h
  0000000142339A25  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000142339A29  add     rcx, 5B0h
  0000000142339A30  mov     [rsp+5B0h+var_230], rcx
  0000000142339A38  mov     rax, r13
  0000000142339A3B  mov     [rsp+5B0h+var_4A0], r13
  0000000142339A43  imul    rax, rcx
  0000000142339A47  not     rax
  0000000142339A4A  not     r9
  0000000142339A4D  and     r9, rax
  0000000142339A50  not     r9
  0000000142339A53  imul    r10d, r11d, 0CB62E838h
  0000000142339A5A  mov     [rsp+5B0h+var_330], r10
  0000000142339A62  imul    eax, r11d, 722A688h
  0000000142339A69  mov     [rsp+5B0h+var_4A8], rax
  0000000142339A71  imul    eax, r11d, 0A3937938h
  0000000142339A78  mov     [rsp+5B0h+var_558], rax
  0000000142339A7D  imul    eax, r11d, 0BE953F70h
  0000000142339A84  mov     [rsp+5B0h+var_450], rax
  0000000142339A8C  imul    r15d, r11d, 0B673420h
  0000000142339A93  mov     [rsp+5B0h+var_400], r15
  0000000142339A9B  imul    ebp, r11d, 85B39A10h
  0000000142339AA2  mov     [rsp+5B0h+var_280], rbp
  0000000142339AAA  imul    eax, r11d, 51168248h
  0000000142339AB1  mov     [rsp+5B0h+var_328], rax
  0000000142339AB9  imul    eax, r11d, 0F6107028h
  0000000142339AC0  mov     [rsp+5B0h+var_4B8], rax
  0000000142339AC8  imul    eax, r11d, 22246CC0h
  0000000142339ACF  mov     [rsp+5B0h+var_4E8], rax
  0000000142339AD7  imul    eax, r11d, 488D6718h
  0000000142339ADE  mov     [rsp+5B0h+var_320], rax
  0000000142339AE6  imul    ebx, r11d, 11123660h
  0000000142339AED  mov     [rsp+5B0h+var_390], rbx
  0000000142339AF5  imul    eax, r11d, 1556C3F8h
  0000000142339AFC  mov     [rsp+5B0h+var_520], rax
  0000000142339B04  imul    eax, r11d, 638F2D50h
  0000000142339B0B  mov     [rsp+5B0h+var_538], rax
  0000000142339B10  bt      r8, 3Ah ; ':'
  0000000142339B15  lea     rax, [rsp+rax+5B0h]
  0000000142339B1D  cmovb   r9, rax
  0000000142339B21  imul    eax, r11d, 4448D980h
  0000000142339B28  mov     [rsp+5B0h+var_5A8], rax
  0000000142339B2D  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000142339B31  add     rcx, 5B0h
  0000000142339B38  mov     [rsp+5B0h+var_208], rcx
  0000000142339B40  mov     rdx, [rsp+5B0h+var_308]
  0000000142339B48  mov     rax, rdx
  0000000142339B4B  imul    rax, rcx
  0000000142339B4F  not     rax
  0000000142339B52  imul    ecx, r11d, 599F9D78h
  0000000142339B59  mov     [rsp+5B0h+var_378], rcx
  0000000142339B61  add     rcx, rsp
  0000000142339B64  add     rcx, 5B0h
  0000000142339B6B  mov     [rsp+5B0h+var_48], rcx
  0000000142339B73  mov     r8, rsi
  0000000142339B76  imul    r8, rcx
  0000000142339B7A  not     r8
  0000000142339B7D  and     r8, rax
  0000000142339B80  lea     rcx, [rsp+r10+5B0h+var_5B0]
  0000000142339B84  add     rcx, 5B0h
  0000000142339B8B  mov     [rsp+5B0h+var_268], rcx
  0000000142339B93  mov     rax, [rsp+5B0h+var_580]
  0000000142339B98  imul    rax, rcx
  0000000142339B9C  imul    ecx, r11d, 0E942C760h
  0000000142339BA3  mov     [rsp+5B0h+var_3A8], rcx
  0000000142339BAB  add     rcx, rsp
  0000000142339BAE  add     rcx, 5B0h
  0000000142339BB5  mov     [rsp+5B0h+var_380], rcx
  0000000142339BBD  mov     r10, [rsp+5B0h+var_500]
  0000000142339BC5  imul    r10, rcx
  0000000142339BC9  add     r10, rax
  0000000142339BCC  lea     rcx, [rsp+rbx+5B0h+var_5B0]
  0000000142339BD0  add     rcx, 5B0h
  0000000142339BD7  imul    rcx, r14
  0000000142339BDB  mov     rax, [rsp+5B0h+var_348]
  0000000142339BE3  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000142339BE7  add     r14, 5B0h
  0000000142339BEE  mov     [rsp+5B0h+var_410], r14
  0000000142339BF6  mov     rax, [rsp+5B0h+var_588]
  0000000142339BFB  imul    rax, r14
  0000000142339BFF  add     rax, rcx
  0000000142339C02  lea     rbx, [rsp+rbp+5B0h+var_5B0]
  0000000142339C06  add     rbx, 5B0h
  0000000142339C0D  mov     [rsp+5B0h+var_478], rbx
  0000000142339C15  imul    r13, rbx
  0000000142339C19  not     r13
  0000000142339C1C  not     rax
  0000000142339C1F  and     rax, r13
  0000000142339C22  lea     rcx, [rsp+r15+5B0h+var_5B0]
  0000000142339C26  add     rcx, 5B0h
  0000000142339C2D  imul    rcx, rdx
  0000000142339C31  mov     rbx, rdx
  0000000142339C34  not     rcx
  0000000142339C37  mov     rdx, [rsp+5B0h+var_4A8]
  0000000142339C3F  add     rdx, rsp
  0000000142339C42  add     rdx, 5B0h
  0000000142339C49  imul    rdx, rsi
  0000000142339C4D  mov     r15, rsi
  0000000142339C50  mov     [rsp+5B0h+var_1C0], rsi
  0000000142339C58  not     rdx
  0000000142339C5B  and     rdx, rcx
  0000000142339C5E  imul    ecx, r11d, 4Bh ; 'K'
  0000000142339C62  mov     rsi, [rsp+5B0h+var_540]
  0000000142339C67  shr     rsi, cl
  0000000142339C6A  mov     [rsp+5B0h+var_540], rsi
  0000000142339C6F  mov     rcx, [rsp+5B0h+var_358]
  0000000142339C77  mov     r13d, ecx
  0000000142339C7A  and     r13d, esi
  0000000142339C7D  mov     dword ptr [rsp+5B0h+var_1F8], r13d
  0000000142339C85  imul    ecx, r11d, 377B30B8h
  0000000142339C8C  mov     [rsp+5B0h+var_480], rcx
  0000000142339C94  add     rcx, rsp
  0000000142339C97  add     rcx, 5B0h
  0000000142339C9E  imul    rcx, [rsp+5B0h+var_428]
  0000000142339CA7  imul    esi, r11d, 7D2A7EE0h
  0000000142339CAE  mov     [rsp+5B0h+var_4F0], rsi
  0000000142339CB6  imul    esi, r11d, 0BA50B1D8h
  0000000142339CBD  mov     [rsp+5B0h+var_440], rsi
  0000000142339CC5  imul    ebp, r11d, 0D8309100h
  0000000142339CCC  mov     [rsp+5B0h+var_200], rbp
  0000000142339CD4  imul    esi, r11d, 6C184880h
  0000000142339CDB  mov     [rsp+5B0h+var_388], rsi
  0000000142339CE3  imul    r14d, r11d, 2668FA58h
  0000000142339CEA  mov     [rsp+5B0h+var_570], r14
  0000000142339CEF  mov     r14, r11
  0000000142339CF2  test    r13b, 1
  0000000142339CF6  lea     rsi, [rsp+rsi+5B0h]
  0000000142339CFE  cmovnz  rsi, r10
  0000000142339D02  not     rax
  0000000142339D05  mov     rax, [rcx+rax]
  0000000142339D09  mov     [rsp+5B0h+var_198], rax
  0000000142339D11  not     rdx
  0000000142339D14  cmovz   rdx, [rsp+5B0h+var_3F8]
  0000000142339D1D  not     r8
  0000000142339D20  mov     rax, [rsp+5B0h+var_520]
  0000000142339D28  lea     rax, [rsp+rax+5B0h]
  0000000142339D30  cmovz   r8, rax
  0000000142339D34  mov     [rsp+5B0h+var_1B8], rax
  0000000142339D3C  mov     rcx, [rsp+5B0h+var_450]
  0000000142339D44  lea     r11, [rsp+rcx+5B0h+var_5B0]
  0000000142339D48  add     r11, 5B0h
  0000000142339D4F  imul    rbx, r11
  0000000142339D53  mov     r10, [rsp+5B0h+var_328]
  0000000142339D5B  add     r10, rsp
  0000000142339D5E  add     r10, 5B0h
  0000000142339D65  imul    r10, [rsp+5B0h+var_3A0]
  0000000142339D6E  add     r10, rbx
  0000000142339D71  imul    r15, rax
  0000000142339D75  not     r15
  0000000142339D78  not     r10
  0000000142339D7B  and     r10, r15
  0000000142339D7E  not     r10
  0000000142339D81  test    byte ptr [rsp+5B0h+var_350], 1
  0000000142339D89  cmovnz  r10, r11
  0000000142339D8D  not     r12
  0000000142339D90  mov     rax, [r12]
  0000000142339D94  mov     [rsp+5B0h+var_3F8], rax
  0000000142339D9C  mov     rax, [r9]
  0000000142339D9F  mov     [rsp+5B0h+var_178], rax
  0000000142339DA7  mov     rax, [rsp+5B0h+var_440]
  0000000142339DAF  mov     rax, [rsp+rax+5B0h]
  0000000142339DB7  mov     [rsp+5B0h+var_440], rax
  0000000142339DBF  mov     rax, [r8]
  0000000142339DC2  mov     [rsp+5B0h+var_288], rax
  0000000142339DCA  mov     rax, [rsi]
  0000000142339DCD  mov     [rsp+5B0h+var_60], rax
  0000000142339DD5  mov     rax, [rdx]
  0000000142339DD8  mov     [rsp+5B0h+var_50], rax
  0000000142339DE0  mov     rax, [r10]
  0000000142339DE3  mov     [rsp+5B0h+var_58], rax
  0000000142339DEB  mov     rax, [rsp+5B0h+var_170]
  0000000142339DF3  mov     rcx, [rsp+rax+5B0h]
  0000000142339DFB  mov     [rsp+5B0h+var_460], rcx
  0000000142339E03  mov     rax, [rsp+5B0h+var_528]
  0000000142339E0B  mov     rax, [rsp+rax+5B0h]
  0000000142339E13  mov     [rsp+5B0h+var_1D0], rax
  0000000142339E1B  mov     rax, [rsp+5B0h+var_458]
  0000000142339E23  mov     rax, [rsp+rax+5B0h]
  0000000142339E2B  mov     [rsp+5B0h+var_190], rax
  0000000142339E33  mov     r15, [rsp+5B0h+var_4F0]
  0000000142339E3B  mov     rax, [rsp+r15+5B0h]
  0000000142339E43  mov     [rsp+5B0h+var_180], rax
  0000000142339E4B  mov     rax, [rsp+rbp+5B0h]
  0000000142339E53  mov     [rsp+5B0h+var_80], rax
  0000000142339E5B  mov     rax, [rsp+5B0h+var_538]
  0000000142339E60  mov     rax, [rsp+rax+5B0h]
  0000000142339E68  mov     [rsp+5B0h+var_88], rax
  0000000142339E70  mov     rax, [rsp+5B0h+var_4B8]
  0000000142339E78  mov     rax, [rsp+rax+5B0h]
  0000000142339E80  mov     [rsp+5B0h+var_78], rax
  0000000142339E88  mov     r11, [rsp+5B0h+var_570]
  0000000142339E8D  mov     rax, [rsp+r11+5B0h]
  0000000142339E95  mov     [rsp+5B0h+var_70], rax
  0000000142339E9D  imul    eax, r14d, 0ED8754F8h
  0000000142339EA4  mov     [rsp+5B0h+var_1F0], rax
  0000000142339EAC  mov     rax, [rsp+rax+5B0h]
  0000000142339EB4  mov     [rsp+5B0h+var_68], rax
  0000000142339EBC  mov     rsi, [rsp+5B0h+var_320]
  0000000142339EC4  mov     rax, [rsp+rsi+5B0h]
  0000000142339ECC  mov     [rsp+5B0h+var_188], rax
  0000000142339ED4  mov     rax, 0DF5F3DEADC091B14h
  0000000142339EDE  mov     rax, 0A4587232BAF6D882h
  0000000142339EE8  mov     rax, 0E27601F42062599Bh
  0000000142339EF2  mov     rax, 11C39BCD37EE47A4h
  0000000142339EFC  mov     rax, 0DF5F3DEADC091B14h
  0000000142339F06  mov     rax, 0A4587232BAF6D882h
  0000000142339F10  mov     rax, 1C774D4254AA196Bh
  0000000142339F1A  mov     rax, 34EC0DE60B94E326h
  0000000142339F24  mov     rax, 0E27601F42062599Bh
  0000000142339F2E  mov     rax, 11C39BCD37EE47A4h
  0000000142339F38  mov     rax, 0DF5F3DEADC091B14h
  0000000142339F42  mov     rax, 0A4587232BAF6D882h
  0000000142339F4C  mov     rax, 1C774D4254AA196Bh
  0000000142339F56  mov     rax, 34EC0DE60B94E326h
  0000000142339F60  mov     rax, 0E27601F42062599Bh
  0000000142339F6A  mov     rax, 11C39BCD37EE47A4h
  0000000142339F74  mov     rax, 0DF5F3DEADC091B14h
  0000000142339F7E  mov     rax, 0A4587232BAF6D882h
  0000000142339F88  imul    r13d, r14d, 0AC1C9468h
  0000000142339F8F  mov     [rsp+5B0h+var_398], r13
  0000000142339F97  bt      rcx, 3Eh ; '>'
  0000000142339F9C  setnb   r9b
  0000000142339FA0  bt      [rsp+5B0h+var_4D0], 38h ; '8'
  0000000142339FAA  setnb   al
  0000000142339FAD  add     rdi, [rsp+5B0h+var_3B8]
  0000000142339FB5  mov     rcx, [rsp+5B0h+var_310]
  0000000142339FBD  movzx   ecx, byte ptr [rcx]
  0000000142339FC0  mov     [rsp+5B0h+var_C8], rcx
  0000000142339FC8  imul    rcx, [rsp+5B0h+var_598]
  0000000142339FCE  add     rdi, rcx
  0000000142339FD1  imul    rdi, [rsp+5B0h+var_498]
  0000000142339FDA  add     rdi, [rsp+5B0h+var_488]
  0000000142339FE2  mov     rcx, [rsp+5B0h+var_470]
  0000000142339FEA  add     rcx, rsp
  0000000142339FED  add     rcx, 5B0h
  0000000142339FF4  mov     [rsp+5B0h+var_3D0], rcx
  0000000142339FFC  test    byte ptr [rsp+5B0h+var_4E0], 1
  000000014233A004  cmovz   rdi, rcx
  000000014233A008  mov     rcx, [rdi]
  000000014233A00B  mov     [rsp+5B0h+var_488], rcx
  000000014233A013  test    rcx, rcx
  000000014233A016  setnz   cl
  000000014233A019  or      cl, al
  000000014233A01B  mov     r12d, ecx
  000000014233A01E  mov     rax, [rsp+5B0h+var_4F8]
  000000014233A026  mov     eax, [rax]
  000000014233A028  mov     [rsp+5B0h+var_310], rax
  000000014233A030  shr     eax, 1Fh
  000000014233A033  mov     dword ptr [rsp+5B0h+var_470], eax
  000000014233A03A  or      r9b, al
  000000014233A03D  movzx   edi, byte ptr [rsp+5B0h+var_530]
  000000014233A045  test    dil, r9b
  000000014233A048  mov     byte ptr [rsp+5B0h+var_338], r9b
  000000014233A050  mov     rcx, [rsp+5B0h+var_578]
  000000014233A055  mov     rax, [rsp+5B0h+var_5A8]
  000000014233A05A  cmovnz  rcx, rax
  000000014233A05E  mov     [rsp+5B0h+var_258], rcx
  000000014233A066  mov     rbp, [rsp+5B0h+var_558]
  000000014233A06B  cmovnz  rax, rbp
  000000014233A06F  mov     [rsp+5B0h+var_5A8], rax
  000000014233A074  mov     r10, [rsp+5B0h+var_408]
  000000014233A07C  mov     rax, [rsp+5B0h+var_5B0]
  000000014233A080  cmovnz  rax, r10
  000000014233A084  mov     [rsp+5B0h+var_5B0], rax
  000000014233A088  mov     r8, [rsp+5B0h+var_1B0]
  000000014233A090  cmovz   r8, [rsp+5B0h+var_4E8]
  000000014233A099  mov     [rsp+5B0h+var_1B0], r8
  000000014233A0A1  movzx   ebx, byte ptr [rsp+5B0h+var_508]
  000000014233A0A9  test    bl, r12b
  000000014233A0AC  mov     rax, r11
  000000014233A0AF  cmovnz  rax, [rsp+5B0h+var_568]
  000000014233A0B5  mov     [rsp+5B0h+var_D8], rax
  000000014233A0BD  mov     r8, [rsp+5B0h+var_448]
  000000014233A0C5  cmovnz  r8, r13
  000000014233A0C9  mov     rcx, [rsp+5B0h+var_4B0]
  000000014233A0D1  cmovnz  rsi, rcx
  000000014233A0D5  mov     rax, [rsp+5B0h+var_3A8]
  000000014233A0DD  cmovnz  r10, rax
  000000014233A0E1  mov     rdx, [rsp+5B0h+var_480]
  000000014233A0E9  cmovnz  rdx, [rsp+5B0h+var_418]
  000000014233A0F2  test    dil, r9b
  000000014233A0F5  mov     rdi, [rsp+5B0h+var_4C0]
  000000014233A0FD  cmovz   rdi, [rsp+5B0h+var_4D8]
  000000014233A106  mov     [rsp+5B0h+var_4C0], rdi
  000000014233A10E  cmovnz  rcx, r15
  000000014233A112  mov     [rsp+5B0h+var_278], rcx
  000000014233A11A  cmovz   r11, rax
  000000014233A11E  mov     [rsp+5B0h+var_570], r11
  000000014233A123  mov     r9, rax
  000000014233A126  imul    edi, r14d, 0B0612200h
  000000014233A12D  mov     byte ptr [rsp+5B0h+var_340], r12b
  000000014233A135  test    bl, r12b
  000000014233A138  mov     rax, rdi
  000000014233A13B  mov     r15, rdi
  000000014233A13E  cmovnz  rax, [rsp+5B0h+var_518]
  000000014233A147  mov     [rsp+5B0h+var_D0], rax
  000000014233A14F  imul    eax, r14d, 9B0A5E08h
  000000014233A156  mov     [rsp+5B0h+var_4F8], rax
  000000014233A15E  test    bl, r12b
  000000014233A161  mov     byte ptr [rsp+5B0h+var_508], bl
  000000014233A168  mov     rdi, [rsp+5B0h+var_370]
  000000014233A170  cmovz   rdi, rax
  000000014233A174  mov     [rsp+5B0h+var_370], rdi
  000000014233A17C  imul    eax, r14d, 9F4EEBA0h
  000000014233A183  mov     [rsp+5B0h+var_E0], rax
  000000014233A18B  test    bl, r12b
  000000014233A18E  mov     rcx, [rsp+5B0h+var_458]
  000000014233A196  lea     rdi, [rsp+rcx+5B0h]
  000000014233A19E  mov     r12, [rsp+5B0h+var_3B0]
  000000014233A1A6  mov     rbx, r12
  000000014233A1A9  cmovnz  rbx, rax
  000000014233A1AD  mov     [rsp+5B0h+var_238], rbx
  000000014233A1B5  mov     rcx, [rsp+5B0h+var_588]
  000000014233A1BA  imul    rdi, rcx
  000000014233A1BE  not     rdi
  000000014233A1C1  lea     rbx, [rsp+rdx+5B0h+var_5B0]
  000000014233A1C5  add     rbx, 5B0h
  000000014233A1CC  mov     r13, [rsp+5B0h+var_490]
  000000014233A1D4  imul    rbx, r13
  000000014233A1D8  not     rbx
  000000014233A1DB  and     rbx, rdi
  000000014233A1DE  imul    r11d, r14d, 2DE18F0h
  000000014233A1E5  mov     rax, [rsp+5B0h+var_4E0]
  000000014233A1ED  test    al, 1
  000000014233A1EF  lea     rdi, [rsp+r11+5B0h]
  000000014233A1F7  not     rbx
  000000014233A1FA  cmovz   rbx, rdi
  000000014233A1FE  mov     [rsp+5B0h+var_90], rbx
  000000014233A206  mov     rdx, [rsp+5B0h+var_478]
  000000014233A20E  imul    rdx, [rsp+5B0h+var_498]
  000000014233A217  not     rdx
  000000014233A21A  add     r10, rsp
  000000014233A21D  add     r10, 5B0h
  000000014233A224  imul    r10, [rsp+5B0h+var_420]
  000000014233A22D  not     r10
  000000014233A230  and     r10, rdx
  000000014233A233  test    al, 1
  000000014233A235  lea     r11, [rsp+rsi+5B0h]
  000000014233A23D  not     r10
  000000014233A240  cmovz   r10, rdi
  000000014233A244  mov     [rsp+5B0h+var_98], r10
  000000014233A24C  lea     r10, [rsp+rbp+5B0h+var_5B0]
  000000014233A250  add     r10, 5B0h
  000000014233A257  imul    r10, [rsp+5B0h+var_430]
  000000014233A260  imul    r11, [rsp+5B0h+var_580]
  000000014233A266  add     r11, r10
  000000014233A269  test    al, 1
  000000014233A26B  mov     rbx, rax
  000000014233A26E  mov     rax, [rsp+5B0h+var_1F0]
  000000014233A276  lea     rdx, [rsp+rax+5B0h]
  000000014233A27E  cmovz   r11, rdi
  000000014233A282  mov     [rsp+5B0h+var_E8], rdi
  000000014233A28A  mov     [rsp+5B0h+var_1F0], r11
  000000014233A292  imul    rdx, rcx
  000000014233A296  not     rdx
  000000014233A299  add     r8, rsp
  000000014233A29C  add     r8, 5B0h
  000000014233A2A3  imul    r8, r13
  000000014233A2A7  not     r8
  000000014233A2AA  and     r8, rdx
  000000014233A2AD  test    bl, 1
  000000014233A2B0  not     r8
  000000014233A2B3  cmovz   r8, rdi
  000000014233A2B7  mov     [rsp+5B0h+var_A0], r8
  000000014233A2BF  movzx   edx, byte ptr [rsp+5B0h+var_530]
  000000014233A2C7  movzx   ebx, byte ptr [rsp+5B0h+var_338]
  000000014233A2CF  test    dl, bl
  000000014233A2D1  mov     [rsp+5B0h+var_2B8], r15
  000000014233A2D9  mov     rax, r15
  000000014233A2DC  cmovnz  rax, [rsp+5B0h+var_400]
  000000014233A2E5  mov     [rsp+5B0h+var_3D8], rax
  000000014233A2ED  cmovz   r9, r12
  000000014233A2F1  mov     [rsp+5B0h+var_3A8], r9
  000000014233A2F9  imul    ecx, r14d, 0A7D806D0h
  000000014233A300  mov     [rsp+5B0h+var_458], rcx
  000000014233A308  test    dl, bl
  000000014233A30A  mov     rax, [rsp+5B0h+var_388]
  000000014233A312  cmovz   rax, rcx
  000000014233A316  mov     [rsp+5B0h+var_388], rax
  000000014233A31E  imul    eax, r14d, 1DDFDF28h
  000000014233A325  mov     [rsp+5B0h+var_3B8], rax
  000000014233A32D  test    dl, bl
  000000014233A32F  mov     r9d, edx
  000000014233A332  mov     rcx, rax
  000000014233A335  cmovnz  rcx, r15
  000000014233A339  mov     [rsp+5B0h+var_3E0], rcx
  000000014233A341  mov     r10, 0D59176BEE78AA57Ch
  000000014233A34B  imul    r10, r14
  000000014233A34F  add     r10, [rsp+5B0h+var_1C8]
  000000014233A357  mov     rdx, 4DA14BDA0B621758h
  000000014233A361  imul    rdx, r14
  000000014233A365  mov     r15, [rsp+5B0h+var_460]
  000000014233A36D  and     rdx, r15
  000000014233A370  not     rdx
  000000014233A373  mov     r11, 804E2C7E4C00DE6Fh
  000000014233A37D  imul    r11, r14
  000000014233A381  mov     r8, 0FA94BA63FA4AA1B2h
  000000014233A38B  imul    r8, r14
  000000014233A38F  mov     rdi, 5B32E2EC0B1A021Ah
  000000014233A399  imul    rdi, r14
  000000014233A39D  add     rdi, rdx
  000000014233A3A0  mov     r13, 9C5D500172422AF9h
  000000014233A3AA  imul    r13, r14
  000000014233A3AE  add     r13, rdx
  000000014233A3B1  imul    esi, r14d, 0AC71E5AAh
  000000014233A3B8  imul    ecx, r14d, 0AD830910h
  000000014233A3BF  mov     [rsp+5B0h+var_260], rcx
  000000014233A3C7  cmp     dword ptr [rsp+5B0h+var_470], 0
  000000014233A3CF  cmovz   rsi, rcx
  000000014233A3D3  add     rsi, r10
  000000014233A3D6  mov     [rsp+5B0h+var_4E0], rsi
  000000014233A3DE  not     rsi
  000000014233A3E1  and     r8, rsi
  000000014233A3E4  not     r8
  000000014233A3E7  and     r8, r11
  000000014233A3EA  not     r13
  000000014233A3ED  and     r13, rsi
  000000014233A3F0  not     r13
  000000014233A3F3  and     r13, rdi
  000000014233A3F6  test    r9b, bl
  000000014233A3F9  cmovnz  r13, r8
  000000014233A3FD  mov     [rsp+5B0h+var_240], r13
  000000014233A405  bt      r15, 3Dh ; '='
  000000014233A40A  setnb   al
  000000014233A40D  mov     rcx, 28A7950A4FD3454Eh
  000000014233A417  imul    rcx, r14
  000000014233A41B  mov     r8, 82E94D5B0367D180h
  000000014233A425  imul    r8, r14
  000000014233A429  mov     r10, r8
  000000014233A42C  imul    edi, r14d, 0D3EC0368h
  000000014233A433  imul    r11d, r14d, 0C2D9CD08h
  000000014233A43A  mov     r13, r14
  000000014233A43D  mov     [rsp+5B0h+var_F0], r11
  000000014233A445  bt      [rsp+5B0h+var_4D0], 36h ; '6'
  000000014233A44F  setnb   r8b
  000000014233A453  mov     r15, [rsp+5B0h+var_310]
  000000014233A45B  test    r15, r15
  000000014233A45E  setnz   bpl
  000000014233A462  or      bpl, r8b
  000000014233A465  mov     r8d, eax
  000000014233A468  mov     byte ptr [rsp+5B0h+var_478], al
  000000014233A46F  test    al, bpl
  000000014233A472  mov     byte ptr [rsp+5B0h+var_4D0], bpl
  000000014233A47A  cmovnz  r10, rcx
  000000014233A47E  mov     [rsp+5B0h+var_A8], r10
  000000014233A486  mov     rax, [rsp+5B0h+var_390]
  000000014233A48E  cmovnz  rax, r11
  000000014233A492  mov     [rsp+5B0h+var_390], rax
  000000014233A49A  mov     rax, [rsp+5B0h+var_4F0]
  000000014233A4A2  cmovz   rax, rdi
  000000014233A4A6  mov     [rsp+5B0h+var_4F0], rax
  000000014233A4AE  test    r9b, bl
  000000014233A4B1  mov     rax, [rsp+5B0h+var_568]
  000000014233A4B6  cmovz   rax, [rsp+5B0h+var_330]
  000000014233A4BF  mov     [rsp+5B0h+var_568], rax
  000000014233A4C4  imul    eax, r13d, 0FA54FDC0h
  000000014233A4CB  test    r9b, bl
  000000014233A4CE  mov     r10d, r9d
  000000014233A4D1  cmovz   rax, rdi
  000000014233A4D5  mov     [rsp+5B0h+var_248], rax
  000000014233A4DD  test    r8b, bpl
  000000014233A4E0  mov     rax, [rsp+5B0h+var_418]
  000000014233A4E8  cmovz   rax, [rsp+5B0h+var_4B0]
  000000014233A4F1  mov     [rsp+5B0h+var_418], rax
  000000014233A4F9  mov     r8, 5512E8CA5EAD1A80h
  000000014233A503  imul    r8, r13
  000000014233A507  add     r8, rdx
  000000014233A50A  mov     rcx, 2E5B1C85203E361Bh
  000000014233A514  imul    rcx, r13
  000000014233A518  add     rcx, rdx
  000000014233A51B  mov     [rsp+5B0h+var_2B0], rdx
  000000014233A523  not     rcx
  000000014233A526  mov     [rsp+5B0h+var_470], rsi
  000000014233A52E  and     rcx, rsi
  000000014233A531  not     rcx
  000000014233A534  and     rcx, r8
  000000014233A537  mov     r8, 8ABD3BA03A0AEECDh
  000000014233A541  imul    r8, r13
  000000014233A545  add     r8, rdx
  000000014233A548  mov     rax, 46D8B20E956A0CD1h
  000000014233A552  imul    rax, r13
  000000014233A556  add     rax, rdx
  000000014233A559  not     rax
  000000014233A55C  and     rax, rsi
  000000014233A55F  not     rax
  000000014233A562  and     rax, r8
  000000014233A565  test    r10b, bl
  000000014233A568  cmovnz  rax, rcx
  000000014233A56C  mov     [rsp+5B0h+var_250], rax
  000000014233A574  movzx   ebp, byte ptr [rsp+5B0h+var_508]
  000000014233A57C  movzx   ebx, byte ptr [rsp+5B0h+var_340]
  000000014233A584  test    bpl, bl
  000000014233A587  mov     rax, [rsp+5B0h+var_578]
  000000014233A58C  cmovnz  rax, [rsp+5B0h+var_528]
  000000014233A595  mov     rcx, [rsp+5B0h+var_348]
  000000014233A59D  cmovnz  rcx, r12
  000000014233A5A1  add     rcx, rsp
  000000014233A5A4  add     rcx, 5B0h
  000000014233A5AB  mov     r9, [rsp+5B0h+var_308]
  000000014233A5B3  imul    rcx, r9
  000000014233A5B7  not     rcx
  000000014233A5BA  mov     rdx, [rsp+5B0h+var_5B0]
  000000014233A5BE  lea     r10, [rsp+rdx+5B0h+var_5B0]
  000000014233A5C2  add     r10, 5B0h
  000000014233A5C9  mov     r8, [rsp+5B0h+var_1C0]
  000000014233A5D1  imul    r10, r8
  000000014233A5D5  not     r10
  000000014233A5D8  and     r10, rcx
  000000014233A5DB  mov     esi, dword ptr [rsp+5B0h+var_1F8]
  000000014233A5E2  test    sil, 1
  000000014233A5E6  lea     rcx, [rsp+rax+5B0h]
  000000014233A5EE  not     r10
  000000014233A5F1  mov     rdx, [rsp+5B0h+var_3D0]
  000000014233A5F9  cmovz   r10, rdx
  000000014233A5FD  mov     [rsp+5B0h+var_348], r10
  000000014233A605  mov     r11, [rsp+5B0h+var_580]
  000000014233A60A  imul    rcx, r11
  000000014233A60E  not     rcx
  000000014233A611  mov     rax, [rsp+5B0h+var_5A8]
  000000014233A616  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014233A61A  add     r10, 5B0h
  000000014233A621  mov     rax, [rsp+5B0h+var_500]
  000000014233A629  imul    r10, rax
  000000014233A62D  not     r10
  000000014233A630  and     r10, rcx
  000000014233A633  test    sil, 1
  000000014233A637  not     r10
  000000014233A63A  cmovz   r10, rdx
  000000014233A63E  mov     [rsp+5B0h+var_B0], r10
  000000014233A646  mov     rcx, r9
  000000014233A649  mov     r12, r9
  000000014233A64C  imul    rcx, rdx
  000000014233A650  mov     r9, rdx
  000000014233A653  not     rcx
  000000014233A656  mov     rdx, [rsp+5B0h+var_570]
  000000014233A65B  lea     r10, [rsp+rdx+5B0h+var_5B0]
  000000014233A65F  add     r10, 5B0h
  000000014233A666  imul    r10, r8
  000000014233A66A  not     r10
  000000014233A66D  and     r10, rcx
  000000014233A670  test    sil, 1
  000000014233A674  not     r10
  000000014233A677  cmovz   r10, r9
  000000014233A67B  mov     [rsp+5B0h+var_B8], r10
  000000014233A683  mov     r14, [rsp+5B0h+var_3B8]
  000000014233A68B  lea     rcx, [rsp+r14+5B0h+var_5B0]
  000000014233A68F  add     rcx, 5B0h
  000000014233A696  imul    rcx, r11
  000000014233A69A  not     rcx
  000000014233A69D  mov     rdx, [rsp+5B0h+var_3E0]
  000000014233A6A5  add     rdx, rsp
  000000014233A6A8  add     rdx, 5B0h
  000000014233A6AF  imul    rdx, rax
  000000014233A6B3  not     rdx
  000000014233A6B6  and     rdx, rcx
  000000014233A6B9  test    sil, 1
  000000014233A6BD  not     rdx
  000000014233A6C0  cmovz   rdx, r9
  000000014233A6C4  mov     [rsp+5B0h+var_1F8], rdx
  000000014233A6CC  mov     rax, [rsp+5B0h+var_200]
  000000014233A6D4  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014233A6D8  add     rcx, 5B0h
  000000014233A6DF  mov     rdx, [rsp+5B0h+var_350]
  000000014233A6E7  imul    rcx, rdx
  000000014233A6EB  mov     rax, [rsp+5B0h+var_3D8]
  000000014233A6F3  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014233A6F7  add     r9, 5B0h
  000000014233A6FE  imul    r9, r8
  000000014233A702  add     r9, rcx
  000000014233A705  test    byte ptr [rsp+5B0h+var_3C8], 1
  000000014233A70D  cmovz   r9, [rsp+5B0h+var_1E0]
  000000014233A716  mov     [rsp+5B0h+var_200], r9
  000000014233A71E  imul    eax, r13d, 928142D8h
  000000014233A725  test    bpl, bl
  000000014233A728  mov     rcx, rax
  000000014233A72B  mov     r11, rax
  000000014233A72E  cmovnz  rcx, rdi
  000000014233A732  mov     rax, [rsp+5B0h+var_208]
  000000014233A73A  imul    rax, [rsp+5B0h+var_3A0]
  000000014233A743  not     rax
  000000014233A746  add     rcx, rsp
  000000014233A749  add     rcx, 5B0h
  000000014233A750  imul    rcx, r12
  000000014233A754  not     rcx
  000000014233A757  and     rcx, rax
  000000014233A75A  not     rcx
  000000014233A75D  mov     rax, [rsp+5B0h+var_258]
  000000014233A765  add     rax, rsp
  000000014233A768  add     rax, 5B0h
  000000014233A76E  imul    rax, r8
  000000014233A772  add     rax, rcx
  000000014233A775  test    dl, 1
  000000014233A778  cmovnz  rax, [rsp+5B0h+var_468]
  000000014233A781  mov     [rsp+5B0h+var_208], rax
  000000014233A789  test    bpl, bl
  000000014233A78C  mov     rax, [rsp+5B0h+var_398]
  000000014233A794  cmovnz  rax, [rsp+5B0h+var_538]
  000000014233A79A  mov     [rsp+5B0h+var_398], rax
  000000014233A7A2  mov     rax, [rsp+5B0h+var_458]
  000000014233A7AA  cmovnz  rax, [rsp+5B0h+var_558]
  000000014233A7B0  mov     [rsp+5B0h+var_458], rax
  000000014233A7B8  imul    eax, r13d, 83BBFBE5h
  000000014233A7BF  test    r15, r15
  000000014233A7C2  cmovnz  rax, [rsp+5B0h+var_598]
  000000014233A7C8  movzx   r8d, byte ptr [rsp+5B0h+var_478]
  000000014233A7D1  movzx   r9d, byte ptr [rsp+5B0h+var_4D0]
  000000014233A7DA  test    r8b, r9b
  000000014233A7DD  cmovnz  r11, r14
  000000014233A7E1  mov     [rsp+5B0h+var_2C0], r11
  000000014233A7E9  cmovnz  r14, [rsp+5B0h+var_518]
  000000014233A7F2  mov     [rsp+5B0h+var_3B8], r14
  000000014233A7FA  mov     rcx, [rsp+5B0h+var_4C8]
  000000014233A802  cmovnz  rcx, [rsp+5B0h+var_480]
  000000014233A80B  mov     [rsp+5B0h+var_4C8], rcx
  000000014233A813  mov     rcx, [rsp+5B0h+var_378]
  000000014233A81B  cmovnz  rcx, [rsp+5B0h+var_4D8]
  000000014233A824  mov     [rsp+5B0h+var_378], rcx
  000000014233A82C  cmovz   rdi, [rsp+5B0h+var_4F8]
  000000014233A835  mov     [rsp+5B0h+var_480], rdi
  000000014233A83D  mov     rcx, 78D4A136D0FCB902h
  000000014233A847  imul    rcx, r13
  000000014233A84B  add     rcx, [rsp+5B0h+var_1D0]
  000000014233A853  add     rcx, rax
  000000014233A856  mov     rdx, rcx
  000000014233A859  mov     [rsp+5B0h+var_3D0], rcx
  000000014233A861  mov     rcx, 93EE0319AD83C84Fh
  000000014233A86B  imul    rcx, r13
  000000014233A86F  mov     rax, 40CBE937E457E56Fh
  000000014233A879  imul    rax, r13
  000000014233A87D  not     rdx
  000000014233A880  and     rax, rdx
  000000014233A883  mov     r11, rdx
  000000014233A886  mov     [rsp+5B0h+var_3E0], rdx
  000000014233A88E  not     rax
  000000014233A891  and     rax, rcx
  000000014233A894  mov     rcx, 9AE9C4ACB5CC5DF0h
  000000014233A89E  imul    rcx, r13
  000000014233A8A2  mov     r10, rcx
  000000014233A8A5  mov     rsi, rcx
  000000014233A8A8  and     r10, [rsp+5B0h+var_3C0]
  000000014233A8B0  not     r10
  000000014233A8B3  mov     [rsp+5B0h+var_290], r10
  000000014233A8BB  mov     rcx, 54EC165FFB970A0Fh
  000000014233A8C5  imul    rcx, r13
  000000014233A8C9  mov     [rsp+5B0h+var_1E8], r13
  000000014233A8D1  add     rcx, r10
  000000014233A8D4  mov     rdx, 5AFEAAA51949B041h
  000000014233A8DE  imul    rdx, r13
  000000014233A8E2  add     rdx, r10
  000000014233A8E5  not     rdx
  000000014233A8E8  and     rdx, r11
  000000014233A8EB  not     rdx
  000000014233A8EE  and     rdx, rcx
  000000014233A8F1  test    r8b, r9b
  000000014233A8F4  cmovnz  rdx, rax
  000000014233A8F8  mov     [rsp+5B0h+var_258], rdx
  000000014233A900  mov     rax, [rsp+5B0h+var_4E8]
  000000014233A908  cmovnz  rax, [rsp+5B0h+var_4B8]
  000000014233A911  mov     [rsp+5B0h+var_4E8], rax
  000000014233A919  mov     rax, rsi
  000000014233A91C  not     rax
  000000014233A91F  mov     rdx, rax
  000000014233A922  mov     r14, rax
  000000014233A925  mov     r8, [rsp+5B0h+var_590]
  000000014233A92A  and     rdx, r8
  000000014233A92D  mov     r11, [rsp+5B0h+var_5A0]
  000000014233A932  mov     rax, r11
  000000014233A935  and     rax, rdx
  000000014233A938  not     rax
  000000014233A93B  not     rdx
  000000014233A93E  mov     [rsp+5B0h+var_3E8], rdx
  000000014233A946  mov     r10, [rsp+5B0h+var_560]
  000000014233A94B  mov     rcx, r10
  000000014233A94E  and     rcx, rdx
  000000014233A951  not     rcx
  000000014233A954  and     rcx, rax
  000000014233A957  mov     rdi, [rsp+5B0h+var_550]
  000000014233A95C  mov     r15, rdi
  000000014233A95F  not     r15
  000000014233A962  mov     rbx, [rsp+5B0h+var_548]
  000000014233A967  mov     rax, rbx
  000000014233A96A  not     rax
  000000014233A96D  mov     rdx, rbx
  000000014233A970  and     rdx, rcx
  000000014233A973  not     rcx
  000000014233A976  and     rcx, rax
  000000014233A979  mov     rbp, rax
  000000014233A97C  mov     [rsp+5B0h+var_5B0], rax
  000000014233A980  not     rcx
  000000014233A983  not     rdx
  000000014233A986  and     rdx, r15
  000000014233A989  and     rdx, rcx
  000000014233A98C  not     rdx
  000000014233A98F  mov     rax, 64C11EAAE14DD578h
  000000014233A999  imul    rax, rdx
  000000014233A99D  mov     rdx, rdi
  000000014233A9A0  mov     r13, rdi
  000000014233A9A3  and     rdx, rsi
  000000014233A9A6  mov     [rsp+5B0h+var_538], rdx
  000000014233A9AB  mov     r9, [rsp+5B0h+var_510]
  000000014233A9B3  mov     rcx, r9
  000000014233A9B6  and     rcx, rdx
  000000014233A9B9  not     rcx
  000000014233A9BC  mov     r12, rdx
  000000014233A9BF  not     r12
  000000014233A9C2  mov     [rsp+5B0h+var_3D8], r12
  000000014233A9CA  mov     rdx, r8
  000000014233A9CD  mov     rdi, r8
  000000014233A9D0  and     rdx, r12
  000000014233A9D3  not     rdx
  000000014233A9D6  and     rdx, rcx
  000000014233A9D9  not     rdx
  000000014233A9DC  and     rdx, r10
  000000014233A9DF  mov     rcx, rbp
  000000014233A9E2  and     rcx, rdx
  000000014233A9E5  not     rcx
  000000014233A9E8  not     rdx
  000000014233A9EB  and     rdx, rbx
  000000014233A9EE  not     rdx
  000000014233A9F1  and     rdx, rcx
  000000014233A9F4  mov     rcx, 0FBA9D9D073567DD8h
  000000014233A9FE  imul    rcx, rdx
  000000014233AA02  add     rcx, rax
  000000014233AA05  mov     [rsp+5B0h+var_598], rcx
  000000014233AA0A  mov     rbp, r15
  000000014233AA0D  and     rbp, rbx
  000000014233AA10  mov     rcx, rbp
  000000014233AA13  not     rcx
  000000014233AA16  mov     [rsp+5B0h+var_518], rcx
  000000014233AA1E  mov     rax, r14
  000000014233AA21  and     rax, rcx
  000000014233AA24  not     rax
  000000014233AA27  mov     rcx, rsi
  000000014233AA2A  and     rcx, rbp
  000000014233AA2D  not     rcx
  000000014233AA30  and     rcx, rax
  000000014233AA33  not     rcx
  000000014233AA36  and     rcx, r9
  000000014233AA39  mov     rax, r10
  000000014233AA3C  and     rax, rcx
  000000014233AA3F  not     rcx
  000000014233AA42  mov     r8, r11
  000000014233AA45  and     rcx, r11
  000000014233AA48  not     rcx
  000000014233AA4B  not     rax
  000000014233AA4E  and     rax, rcx
  000000014233AA51  mov     rcx, 74926A13918BC5B9h
  000000014233AA5B  imul    rcx, rax
  000000014233AA5F  mov     rdx, rbx
  000000014233AA62  and     rdx, rsi
  000000014233AA65  mov     [rsp+5B0h+var_298], rdx
  000000014233AA6D  mov     r11, rsi
  000000014233AA70  mov     rax, rdi
  000000014233AA73  and     rax, rdx
  000000014233AA76  mov     rdx, r15
  000000014233AA79  and     rdx, rax
  000000014233AA7C  not     rdx
  000000014233AA7F  not     rax
  000000014233AA82  and     rax, r13
  000000014233AA85  not     rax
  000000014233AA88  and     rdx, r10
  000000014233AA8B  and     rdx, rax
  000000014233AA8E  mov     rax, 9DF4BB8906C42D53h
  000000014233AA98  imul    rax, rdx
  000000014233AA9C  add     rax, rcx
  000000014233AA9F  mov     rdx, r13
  000000014233AAA2  mov     [rsp+5B0h+var_3F0], r14
  000000014233AAAA  and     rdx, r14
  000000014233AAAD  mov     [rsp+5B0h+var_4D8], rdx
  000000014233AAB5  mov     rcx, rbx
  000000014233AAB8  and     rcx, r8
  000000014233AABB  mov     [rsp+5B0h+var_2D8], rcx
  000000014233AAC3  and     rcx, rdx
  000000014233AAC6  mov     rdx, r9
  000000014233AAC9  and     rdx, rcx
  000000014233AACC  not     rdx
  000000014233AACF  not     rcx
  000000014233AAD2  and     rcx, rdi
  000000014233AAD5  not     rcx
  000000014233AAD8  and     rcx, rdx
  000000014233AADB  not     rcx
  000000014233AADE  mov     rdx, 0EC7B17296C95AC28h
  000000014233AAE8  imul    rdx, rcx
  000000014233AAEC  add     rdx, rax
  000000014233AAEF  mov     rcx, r15
  000000014233AAF2  and     rcx, r14
  000000014233AAF5  mov     [rsp+5B0h+var_2A0], rcx
  000000014233AAFD  mov     rax, r8
  000000014233AB00  mov     rsi, r8
  000000014233AB03  and     rax, rcx
  000000014233AB06  not     rax
  000000014233AB09  and     rax, rbx
  000000014233AB0C  mov     rcx, r9
  000000014233AB0F  and     rcx, rax
  000000014233AB12  not     rcx
  000000014233AB15  not     rax
  000000014233AB18  and     rax, rdi
  000000014233AB1B  not     rax
  000000014233AB1E  and     rax, rcx
  000000014233AB21  mov     rcx, 0F624037CBC854399h
  000000014233AB2B  imul    rcx, rax
  000000014233AB2F  add     rcx, rdx
  000000014233AB32  mov     rdx, rbx
  000000014233AB35  and     rdx, rdi
  000000014233AB38  mov     r8, r15
  000000014233AB3B  and     r8, rsi
  000000014233AB3E  mov     rsi, r8
  000000014233AB41  not     rsi
  000000014233AB44  mov     rax, r13
  000000014233AB47  and     rax, r10
  000000014233AB4A  not     rax
  000000014233AB4D  mov     r12, rsi
  000000014233AB50  and     r12, rax
  000000014233AB53  mov     [rsp+5B0h+var_578], r12
  000000014233AB58  and     rax, rdx
  000000014233AB5B  mov     [rsp+5B0h+var_2A8], rax
  000000014233AB63  not     rdx
  000000014233AB66  mov     r12, r13
  000000014233AB69  and     rdx, r13
  000000014233AB6C  not     rdx
  000000014233AB6F  and     rdx, r11
  000000014233AB72  not     rdx
  000000014233AB75  mov     r14, r10
  000000014233AB78  and     rdx, r10
  000000014233AB7B  mov     r10, 366FFE2587345C16h
  000000014233AB85  imul    r10, rdx
  000000014233AB89  add     r10, rcx
  000000014233AB8C  add     r10, [rsp+5B0h+var_598]
  000000014233AB91  mov     rcx, r15
  000000014233AB94  and     rcx, r14
  000000014233AB97  mov     [rsp+5B0h+var_2E0], rcx
  000000014233AB9F  mov     rax, rcx
  000000014233ABA2  not     rax
  000000014233ABA5  mov     [rsp+5B0h+var_2F8], rax
  000000014233ABAD  mov     rdx, rbx
  000000014233ABB0  mov     rcx, rbx
  000000014233ABB3  and     rcx, rax
  000000014233ABB6  mov     rax, rdi
  000000014233ABB9  and     rax, rcx
  000000014233ABBC  not     rcx
  000000014233ABBF  and     rcx, r9
  000000014233ABC2  not     rcx
  000000014233ABC5  not     rax
  000000014233ABC8  and     rax, rcx
  000000014233ABCB  and     r8, r9
  000000014233ABCE  not     r8
  000000014233ABD1  mov     rbx, rsi
  000000014233ABD4  and     rbx, rdi
  000000014233ABD7  not     rbx
  000000014233ABDA  and     rbx, r8
  000000014233ABDD  mov     rdi, [rsp+5B0h+var_5B0]
  000000014233ABE1  mov     rcx, rdi
  000000014233ABE4  and     rcx, rbx
  000000014233ABE7  not     rcx
  000000014233ABEA  not     rbx
  000000014233ABED  and     rbx, rdx
  000000014233ABF0  not     rbx
  000000014233ABF3  and     rbx, rcx
  000000014233ABF6  mov     [rsp+5B0h+var_598], rbx
  000000014233ABFB  mov     r8, rdx
  000000014233ABFE  and     r8, r9
  000000014233AC01  mov     rcx, r8
  000000014233AC04  mov     [rsp+5B0h+var_2F0], r8
  000000014233AC0C  not     rcx
  000000014233AC0F  mov     rbx, rcx
  000000014233AC12  mov     [rsp+5B0h+var_2E8], rcx
  000000014233AC1A  mov     rcx, r15
  000000014233AC1D  and     rcx, rbx
  000000014233AC20  not     rcx
  000000014233AC23  and     r12, r8
  000000014233AC26  not     r12
  000000014233AC29  and     r12, rcx
  000000014233AC2C  not     rax
  000000014233AC2F  mov     r9, [rsp+5B0h+var_3F0]
  000000014233AC37  and     rax, r9
  000000014233AC3A  and     rbp, r9
  000000014233AC3D  mov     [rsp+5B0h+var_2D0], rbp
  000000014233AC45  mov     rdx, rdi
  000000014233AC48  and     rdx, r9
  000000014233AC4B  mov     r8, rdi
  000000014233AC4E  mov     rbp, [rsp+5B0h+var_590]
  000000014233AC53  and     r8, rbp
  000000014233AC56  mov     rsi, r9
  000000014233AC59  and     rsi, r8
  000000014233AC5C  not     r8
  000000014233AC5F  mov     rcx, r11
  000000014233AC62  mov     [rsp+5B0h+var_5A8], r11
  000000014233AC67  and     r11, r8
  000000014233AC6A  and     r8, rbx
  000000014233AC6D  and     r14, r8
  000000014233AC70  not     r14
  000000014233AC73  and     r14, r9
  000000014233AC76  mov     [rsp+5B0h+var_2C8], r14
  000000014233AC7E  mov     r13, [rsp+5B0h+var_598]
  000000014233AC83  not     r13
  000000014233AC86  and     r13, r9
  000000014233AC89  mov     [rsp+5B0h+var_598], r13
  000000014233AC8E  not     r12
  000000014233AC91  and     r12, r9
  000000014233AC94  mov     r14, r9
  000000014233AC97  mov     r13, [rsp+5B0h+var_5A0]
  000000014233AC9C  and     r13, rbp
  000000014233AC9F  and     r14, r13
  000000014233ACA2  not     r14
  000000014233ACA5  mov     r9, r13
  000000014233ACA8  not     r9
  000000014233ACAB  mov     [rsp+5B0h+var_3F0], r9
  000000014233ACB3  mov     rbp, rcx
  000000014233ACB6  and     rbp, r9
  000000014233ACB9  not     rbp
  000000014233ACBC  and     rbp, r14
  000000014233ACBF  mov     r14, rdi
  000000014233ACC2  and     r14, rbp
  000000014233ACC5  not     r14
  000000014233ACC8  not     rbp
  000000014233ACCB  mov     rcx, [rsp+5B0h+var_548]
  000000014233ACD0  and     rbp, rcx
  000000014233ACD3  not     rbp
  000000014233ACD6  mov     [rsp+5B0h+var_570], r15
  000000014233ACDB  and     r14, r15
  000000014233ACDE  and     r14, rbp
  000000014233ACE1  not     r14
  000000014233ACE4  mov     rbp, 8B086EB560988ADFh
  000000014233ACEE  imul    rbp, r14
  000000014233ACF2  mov     r14, 8FC3E638E660EF99h
  000000014233ACFC  imul    r14, rax
  000000014233AD00  add     r14, rbp
  000000014233AD03  add     r14, r10
  000000014233AD06  mov     r9, rdi
  000000014233AD09  mov     rax, rdi
  000000014233AD0C  and     rax, [rsp+5B0h+var_5A8]
  000000014233AD11  mov     r10, [rsp+5B0h+var_550]
  000000014233AD16  and     r10, rax
  000000014233AD19  not     rax
  000000014233AD1C  and     rax, r15
  000000014233AD1F  not     rax
  000000014233AD22  not     r10
  000000014233AD25  and     r10, rax
  000000014233AD28  not     r10
  000000014233AD2B  and     r10, r13
  000000014233AD2E  and     r13, rcx
  000000014233AD31  mov     rax, [rsp+5B0h+var_2A0]
  000000014233AD39  and     r13, rax
  000000014233AD3C  not     rax
  000000014233AD3F  mov     rdi, [rsp+5B0h+var_560]
  000000014233AD44  and     rax, rdi
  000000014233AD47  not     rax
  000000014233AD4A  and     rax, [rsp+5B0h+var_590]
  000000014233AD4F  not     rax
  000000014233AD52  and     rax, r9
  000000014233AD55  mov     rbp, 3AFE59ADB11B8FD6h
  000000014233AD5F  imul    rbp, rax
  000000014233AD63  not     r10
  000000014233AD66  mov     rax, 0AC6D12982AEAC051h
  000000014233AD70  imul    rax, r10
  000000014233AD74  add     rax, rbp
  000000014233AD77  not     rsi
  000000014233AD7A  mov     r10, r11
  000000014233AD7D  not     r10
  000000014233AD80  and     r10, rsi
  000000014233AD83  mov     rsi, rdi
  000000014233AD86  and     rsi, r10
  000000014233AD89  not     r10
  000000014233AD8C  mov     r15, [rsp+5B0h+var_5A0]
  000000014233AD91  and     r10, r15
  000000014233AD94  not     r10
  000000014233AD97  not     rsi
  000000014233AD9A  mov     rbx, [rsp+5B0h+var_550]
  000000014233AD9F  and     rsi, rbx
  000000014233ADA2  and     rsi, r10
  000000014233ADA5  mov     rbp, 2A7A29BDEC071ED5h
  000000014233ADAF  imul    rbp, rsi
  000000014233ADB3  add     rbp, rax
  000000014233ADB6  add     rbp, r14
  000000014233ADB9  mov     rax, rcx
  000000014233ADBC  mov     rcx, [rsp+5B0h+var_578]
  000000014233ADC1  and     rax, rcx
  000000014233ADC4  not     rcx
  000000014233ADC7  mov     [rsp+5B0h+var_578], rcx
  000000014233ADCC  and     r9, rcx
  000000014233ADCF  not     r9
  000000014233ADD2  not     rax
  000000014233ADD5  and     rax, r9
  000000014233ADD8  not     rax
  000000014233ADDB  and     rax, [rsp+5B0h+var_5A8]
  000000014233ADE0  mov     rdi, [rsp+5B0h+var_590]
  000000014233ADE5  mov     r10, rdi
  000000014233ADE8  and     r10, rax
  000000014233ADEB  not     rax
  000000014233ADEE  mov     rcx, [rsp+5B0h+var_510]
  000000014233ADF6  and     rax, rcx
  000000014233ADF9  not     rax
  000000014233ADFC  not     r10
  000000014233ADFF  and     r10, rax
  000000014233AE02  not     r10
  000000014233AE05  mov     rsi, 7C78054B88844D29h
  000000014233AE0F  imul    rsi, r10
  000000014233AE13  mov     r9, [rsp+5B0h+var_560]
  000000014233AE18  mov     r10, r9
  000000014233AE1B  and     r10, rdi
  000000014233AE1E  mov     rax, [rsp+5B0h+var_298]
  000000014233AE26  and     r10, rax
  000000014233AE29  not     rax
  000000014233AE2C  and     rax, rcx
  000000014233AE2F  not     rax
  000000014233AE32  and     rax, r15
  000000014233AE35  mov     r14, rbx
  000000014233AE38  and     r14, rax
  000000014233AE3B  not     rax
  000000014233AE3E  mov     rcx, [rsp+5B0h+var_570]
  000000014233AE43  and     rax, rcx
  000000014233AE46  not     rax
  000000014233AE49  not     r14
  000000014233AE4C  and     r14, rax
  000000014233AE4F  not     r14
  000000014233AE52  mov     rax, 0E7151FFBDDDF892Ah
  000000014233AE5C  imul    rax, r14
  000000014233AE60  add     rax, rbp
  000000014233AE63  add     rax, rsi
  000000014233AE66  mov     r14, [rsp+5B0h+var_3E8]
  000000014233AE6E  and     r14, [rsp+5B0h+var_548]
  000000014233AE73  not     r14
  000000014233AE76  and     r14, r9
  000000014233AE79  mov     rsi, rcx
  000000014233AE7C  and     rsi, r14
  000000014233AE7F  not     rsi
  000000014233AE82  not     r14
  000000014233AE85  mov     rbp, rbx
  000000014233AE88  and     r14, rbx
  000000014233AE8B  not     r14
  000000014233AE8E  and     r14, rsi
  000000014233AE91  not     r14
  000000014233AE94  mov     rsi, 6674719366122F61h
  000000014233AE9E  imul    rsi, r14
  000000014233AEA2  and     r11, r15
  000000014233AEA5  mov     r14, rbx
  000000014233AEA8  and     r14, r11
  000000014233AEAB  not     r11
  000000014233AEAE  and     r11, rcx
  000000014233AEB1  not     r11
  000000014233AEB4  not     r14
  000000014233AEB7  and     r14, r11
  000000014233AEBA  not     r14
  000000014233AEBD  mov     r11, 0EA0BDF4684FE2097h
  000000014233AEC7  imul    r11, r14
  000000014233AECB  add     r11, rsi
  000000014233AECE  mov     rcx, [rsp+5B0h+var_2D0]
  000000014233AED6  not     rcx
  000000014233AED9  mov     rsi, [rsp+5B0h+var_5A8]
  000000014233AEDE  and     rsi, [rsp+5B0h+var_518]
  000000014233AEE6  not     rsi
  000000014233AEE9  and     rsi, rcx
  000000014233AEEC  mov     rdi, [rsp+5B0h+var_590]
  000000014233AEF1  mov     r14, rdi
  000000014233AEF4  and     r14, rsi
  000000014233AEF7  not     rsi
  000000014233AEFA  mov     rbx, [rsp+5B0h+var_510]
  000000014233AF02  and     rsi, rbx
  000000014233AF05  not     rsi
  000000014233AF08  not     r14
  000000014233AF0B  and     r14, rsi
  000000014233AF0E  mov     rsi, r9
  000000014233AF11  and     rsi, r14
  000000014233AF14  not     r14
  000000014233AF17  and     r14, r15
  000000014233AF1A  not     r14
  000000014233AF1D  not     rsi
  000000014233AF20  and     rsi, r14
  000000014233AF23  not     rsi
  000000014233AF26  mov     r14, 1ACC54EE46F97A78h
  000000014233AF30  imul    r14, rsi
  000000014233AF34  add     r14, r11
  000000014233AF37  mov     r11, rbx
  000000014233AF3A  mov     rsi, [rsp+5B0h+var_4D8]
  000000014233AF42  and     r11, rsi
  000000014233AF45  not     r11
  000000014233AF48  not     rsi
  000000014233AF4B  and     rsi, rdi
  000000014233AF4E  not     rsi
  000000014233AF51  and     rsi, r11
  000000014233AF54  mov     r11, r15
  000000014233AF57  and     r11, rsi
  000000014233AF5A  not     r11
  000000014233AF5D  not     rsi
  000000014233AF60  and     rsi, r9
  000000014233AF63  mov     r15, r9
  000000014233AF66  not     rsi
  000000014233AF69  and     rsi, r11
  000000014233AF6C  mov     r9, [rsp+5B0h+var_548]
  000000014233AF71  mov     r11, r9
  000000014233AF74  and     r11, rsi
  000000014233AF77  not     rsi
  000000014233AF7A  mov     rcx, [rsp+5B0h+var_5B0]
  000000014233AF7E  and     rsi, rcx
  000000014233AF81  not     rsi
  000000014233AF84  not     r11
  000000014233AF87  and     r11, rsi
  000000014233AF8A  not     r11
  000000014233AF8D  mov     rsi, 901076EA683DAD8h
  000000014233AF97  imul    rsi, r11
  000000014233AF9B  add     rsi, r14
  000000014233AF9E  not     r10
  000000014233AFA1  and     r10, rbp
  000000014233AFA4  not     r10
  000000014233AFA7  mov     r14, 0E8439FFCD8909559h
  000000014233AFB1  imul    r14, r10
  000000014233AFB5  add     r14, rsi
  000000014233AFB8  and     r15, rbx
  000000014233AFBB  mov     rdi, rbx
  000000014233AFBE  not     r15
  000000014233AFC1  mov     r10, rbp
  000000014233AFC4  and     r10, r15
  000000014233AFC7  mov     rsi, rcx
  000000014233AFCA  and     rsi, r10
  000000014233AFCD  not     rsi
  000000014233AFD0  not     r10
  000000014233AFD3  and     r10, r9
  000000014233AFD6  mov     rbx, r9
  000000014233AFD9  not     r10
  000000014233AFDC  and     rsi, [rsp+5B0h+var_5A8]
  000000014233AFE1  and     rsi, r10
  000000014233AFE4  mov     r11, 0C9ACBE8BBEFADA3Fh
  000000014233AFEE  imul    r11, rsi
  000000014233AFF2  add     r11, r14
  000000014233AFF5  add     r11, rax
  000000014233AFF8  mov     rsi, rbp
  000000014233AFFB  mov     rax, rbp
  000000014233AFFE  and     rax, rdx
  000000014233B001  mov     rbp, [rsp+5B0h+var_590]
  000000014233B006  and     rax, rbp
  000000014233B009  not     rax
  000000014233B00C  mov     r9, [rsp+5B0h+var_560]
  000000014233B011  and     rax, r9
  000000014233B014  not     rax
  000000014233B017  mov     r10, 0B14231357FEF58B0h
  000000014233B021  imul    r10, rax
  000000014233B025  not     rdx
  000000014233B028  and     rdx, rbp
  000000014233B02B  not     rdx
  000000014233B02E  and     rdx, rsi
  000000014233B031  mov     r14, rsi
  000000014233B034  not     rdx
  000000014233B037  mov     rsi, [rsp+5B0h+var_5A0]
  000000014233B03C  and     rdx, rsi
  000000014233B03F  mov     rax, 0CBB6E8F26EA872DEh
  000000014233B049  imul    rax, rdx
  000000014233B04D  add     rax, r10
  000000014233B050  mov     rcx, [rsp+5B0h+var_3D8]
  000000014233B058  and     rcx, rdi
  000000014233B05B  not     rcx
  000000014233B05E  mov     rdx, [rsp+5B0h+var_538]
  000000014233B063  and     rdx, rbp
  000000014233B066  not     rdx
  000000014233B069  and     rdx, rbx
  000000014233B06C  and     rdx, rcx
  000000014233B06F  not     rdx
  000000014233B072  and     rdx, r9
  000000014233B075  not     rdx
  000000014233B078  mov     rcx, 0F54998670DE7562h
  000000014233B082  imul    rcx, rdx
  000000014233B086  add     rcx, rax
  000000014233B089  not     r8
  000000014233B08C  mov     r10, rsi
  000000014233B08F  and     r8, rsi
  000000014233B092  not     r8
  000000014233B095  mov     rdx, [rsp+5B0h+var_2C8]
  000000014233B09D  and     rdx, r8
  000000014233B0A0  not     rdx
  000000014233B0A3  mov     rsi, [rsp+5B0h+var_570]
  000000014233B0A8  and     rdx, rsi
  000000014233B0AB  mov     rax, 96863B914EA7D8DDh
  000000014233B0B5  imul    rax, rdx
  000000014233B0B9  add     rax, rcx
  000000014233B0BC  mov     r8, [rsp+5B0h+var_5A8]
  000000014233B0C1  mov     rcx, r8
  000000014233B0C4  and     rcx, r10
  000000014233B0C7  mov     rdx, r14
  000000014233B0CA  and     rdx, [rsp+5B0h+var_5B0]
  000000014233B0CE  mov     [rsp+5B0h+var_538], rdx
  000000014233B0D3  and     rcx, rdx
  000000014233B0D6  and     rdi, rcx
  000000014233B0D9  not     rdi
  000000014233B0DC  not     rcx
  000000014233B0DF  and     rcx, rbp
  000000014233B0E2  not     rcx
  000000014233B0E5  and     rcx, rdi
  000000014233B0E8  not     rcx
  000000014233B0EB  mov     rdx, 5DFD6F125E4D0D22h
  000000014233B0F5  imul    rdx, rcx
  000000014233B0F9  add     rdx, rax
  000000014233B0FC  mov     rax, 26DC2E0248899775h
  000000014233B106  imul    rax, r13
  000000014233B10A  add     rax, rdx
  000000014233B10D  mov     rcx, 78F026143C26A305h
  000000014233B117  imul    rcx, [rsp+5B0h+var_598]
  000000014233B11D  add     rcx, rax
  000000014233B120  mov     rdx, [rsp+5B0h+var_2A8]
  000000014233B128  not     rdx
  000000014233B12B  and     rdx, r8
  000000014233B12E  not     rdx
  000000014233B131  mov     rax, 0A4995B074FA145C1h
  000000014233B13B  imul    rax, rdx
  000000014233B13F  add     rax, rcx
  000000014233B142  and     r15, [rsp+5B0h+var_3F0]
  000000014233B14A  and     r15, rbx
  000000014233B14D  not     r15
  000000014233B150  and     r15, r8
  000000014233B153  mov     r10, r8
  000000014233B156  mov     rcx, r14
  000000014233B159  and     rcx, r15
  000000014233B15C  not     r15
  000000014233B15F  and     r15, rsi
  000000014233B162  not     r15
  000000014233B165  not     rcx
  000000014233B168  and     rcx, r15
  000000014233B16B  mov     rdx, 1F7CAF8FE10CC61Dh
  000000014233B175  imul    rdx, rcx
  000000014233B179  add     rdx, rax
  000000014233B17C  not     r12
  000000014233B17F  mov     rsi, r9
  000000014233B182  and     r12, r9
  000000014233B185  not     r12
  000000014233B188  mov     rcx, 0D429AF1190A42C4Ah
  000000014233B192  imul    rcx, r12
  000000014233B196  add     rcx, rdx
  000000014233B199  add     rcx, r11
  000000014233B19C  mov     rax, [rsp+5B0h+var_4D8]
  000000014233B1A4  and     rax, rbp
  000000014233B1A7  not     rax
  000000014233B1AA  and     rax, rbx
  000000014233B1AD  not     rax
  000000014233B1B0  mov     r8, [rsp+5B0h+var_5A0]
  000000014233B1B5  and     rax, r8
  000000014233B1B8  mov     rdx, 0BC18B13E5C4E4009h
  000000014233B1C2  imul    rdx, rax
  000000014233B1C6  mov     rax, r14
  000000014233B1C9  and     rax, rbp
  000000014233B1CC  mov     [rsp+5B0h+var_300], rax
  000000014233B1D4  mov     r9, r10
  000000014233B1D7  and     r9, rax
  000000014233B1DA  mov     rax, r8
  000000014233B1DD  and     rax, r9
  000000014233B1E0  not     rax
  000000014233B1E3  not     r9
  000000014233B1E6  and     r9, rsi
  000000014233B1E9  not     r9
  000000014233B1EC  and     r9, rax
  000000014233B1EF  mov     rax, [rsp+5B0h+var_5B0]
  000000014233B1F3  and     rax, r9
  000000014233B1F6  not     rax
  000000014233B1F9  not     r9
  000000014233B1FC  and     r9, rbx
  000000014233B1FF  not     r9
  000000014233B202  and     r9, rax
  000000014233B205  mov     rax, 0FC1CD5EE4CB39CEEh
  000000014233B20F  imul    rax, r9
  000000014233B213  add     rax, rdx
  000000014233B216  add     rax, rcx
  000000014233B219  mov     r11, rax
  000000014233B21C  not     r11
  000000014233B21F  mov     rcx, 8EC421EE50E85AA0h
  000000014233B229  mov     r13, [rsp+5B0h+var_1E8]
  000000014233B231  imul    rcx, r13
  000000014233B235  mov     r12, [rsp+5B0h+var_290]
  000000014233B23D  add     rcx, r12
  000000014233B240  mov     r8, rcx
  000000014233B243  not     r8
  000000014233B246  mov     rdx, r11
  000000014233B249  and     rdx, r8
  000000014233B24C  mov     rsi, rdx
  000000014233B24F  not     rsi
  000000014233B252  mov     r9, rax
  000000014233B255  and     r9, rcx
  000000014233B258  not     r9
  000000014233B25B  and     r9, rsi
  000000014233B25E  mov     r10, [rsp+5B0h+var_3E0]
  000000014233B266  mov     rsi, r10
  000000014233B269  and     rsi, rcx
  000000014233B26C  not     rsi
  000000014233B26F  and     rsi, rax
  000000014233B272  mov     rdi, r10
  000000014233B275  and     rdi, r11
  000000014233B278  not     rdi
  000000014233B27B  mov     rbx, [rsp+5B0h+var_3D0]
  000000014233B283  and     rax, rbx
  000000014233B286  not     rax
  000000014233B289  and     rdi, rax
  000000014233B28C  mov     r14, rcx
  000000014233B28F  and     r14, rdi
  000000014233B292  not     rdi
  000000014233B295  and     rdi, r8
  000000014233B298  and     r8, r10
  000000014233B29B  not     r8
  000000014233B29E  and     r8, r11
  000000014233B2A1  and     r11, rcx
  000000014233B2A4  mov     r15, r11
  000000014233B2A7  not     r15
  000000014233B2AA  and     r15, r10
  000000014233B2AD  not     r15
  000000014233B2B0  and     rdx, rbx
  000000014233B2B3  add     rdx, r15
  000000014233B2B6  not     rsi
  000000014233B2B9  add     rdx, rsi
  000000014233B2BC  mov     rsi, r9
  000000014233B2BF  not     rsi
  000000014233B2C2  and     rsi, r10
  000000014233B2C5  mov     r15, r10
  000000014233B2C8  not     rsi
  000000014233B2CB  and     r9, rbx
  000000014233B2CE  not     r9
  000000014233B2D1  and     r9, rsi
  000000014233B2D4  not     rdi
  000000014233B2D7  not     r14
  000000014233B2DA  and     r14, rdi
  000000014233B2DD  not     r9
  000000014233B2E0  lea     r9, [r9+r9*2]
  000000014233B2E4  lea     r9, [r9+r14*2]
  000000014233B2E8  and     r11, rbx
  000000014233B2EB  add     r11, r11
  000000014233B2EE  sub     r11, r9
  000000014233B2F1  not     r8
  000000014233B2F4  lea     r8, [r8+r8*2]
  000000014233B2F8  add     r8, rdx
  000000014233B2FB  add     r8, r11
  000000014233B2FE  and     rax, rcx
  000000014233B301  mov     rcx, 38414A78F56EF97Eh
  000000014233B30B  imul    rcx, r13
  000000014233B30F  add     rcx, r12
  000000014233B312  mov     rdx, 946D3A3CF8120181h
  000000014233B31C  imul    rdx, r13
  000000014233B320  add     rdx, r12
  000000014233B323  not     rdx
  000000014233B326  and     rdx, r15
  000000014233B329  not     rdx
  000000014233B32C  and     rdx, rcx
  000000014233B32F  add     rax, r8
  000000014233B332  inc     rax
  000000014233B335  movzx   r8d, byte ptr [rsp+5B0h+var_4D0]
  000000014233B33E  movzx   r9d, byte ptr [rsp+5B0h+var_478]
  000000014233B347  test    r9b, r8b
  000000014233B34A  cmovz   rax, rdx
  000000014233B34E  mov     [rsp+5B0h+var_3D8], rax
  000000014233B356  mov     rax, [rsp+5B0h+var_4F8]
  000000014233B35E  cmovz   rax, [rsp+5B0h+var_3B0]
  000000014233B367  mov     [rsp+5B0h+var_4F8], rax
  000000014233B36F  mov     rax, 0C2AA98E279C1A5DDh
  000000014233B379  imul    rax, r13
  000000014233B37D  add     rax, r12
  000000014233B380  mov     rcx, 98162CBFED0E0C15h
  000000014233B38A  imul    rcx, r13
  000000014233B38E  add     rcx, r12
  000000014233B391  not     rcx
  000000014233B394  and     rcx, r15
  000000014233B397  not     rcx
  000000014233B39A  and     rcx, rax
  000000014233B39D  mov     rax, 0BEE1104A0341BE96h
  000000014233B3A7  imul    rax, r13
  000000014233B3AB  add     rax, r12
  000000014233B3AE  mov     rdx, 0B6AD4FE50B2CE375h
  000000014233B3B8  imul    rdx, r13
  000000014233B3BC  add     rdx, r12
  000000014233B3BF  not     rdx
  000000014233B3C2  and     rdx, r15
  000000014233B3C5  not     rdx
  000000014233B3C8  and     rdx, rax
  000000014233B3CB  test    r9b, r8b
  000000014233B3CE  mov     ebx, r9d
  000000014233B3D1  mov     r11d, r8d
  000000014233B3D4  cmovnz  rdx, rcx
  000000014233B3D8  mov     [rsp+5B0h+var_598], rdx
  000000014233B3DD  mov     rax, [rsp+5B0h+var_400]
  000000014233B3E5  mov     r9, [rsp+5B0h+var_450]
  000000014233B3ED  cmovnz  rax, r9
  000000014233B3F1  mov     [rsp+5B0h+var_400], rax
  000000014233B3F9  mov     rax, 0CA89CA8A66FCE269h
  000000014233B403  imul    rax, r13
  000000014233B407  add     rax, r12
  000000014233B40A  mov     rcx, 3FF3C627B0141661h
  000000014233B414  imul    rcx, r13
  000000014233B418  add     rcx, r12
  000000014233B41B  mov     rdx, 93DE9AD3E2BB69Fh
  000000014233B425  imul    rdx, r13
  000000014233B429  add     rdx, r12
  000000014233B42C  mov     r8, 93B9B54C49BA3E31h
  000000014233B436  imul    r8, r13
  000000014233B43A  add     r8, r12
  000000014233B43D  not     rcx
  000000014233B440  and     rcx, r15
  000000014233B443  not     rcx
  000000014233B446  and     rcx, rax
  000000014233B449  not     r8
  000000014233B44C  and     r8, r15
  000000014233B44F  not     r8
  000000014233B452  and     r8, rdx
  000000014233B455  test    bl, r11b
  000000014233B458  cmovnz  r8, rcx
  000000014233B45C  mov     [rsp+5B0h+var_3E8], r8
  000000014233B464  mov     rax, 0D3C5B4CA96361C39h
  000000014233B46E  mov     rdx, r13
  000000014233B471  imul    rax, r13
  000000014233B475  mov     r8, 6FBEB1D4C196900Eh
  000000014233B47F  imul    r8, r13
  000000014233B483  movzx   ebx, byte ptr [rsp+5B0h+var_530]
  000000014233B48B  movzx   edi, byte ptr [rsp+5B0h+var_338]
  000000014233B493  test    bl, dil
  000000014233B496  mov     rcx, [rsp+5B0h+var_520]
  000000014233B49E  cmovnz  rcx, [rsp+5B0h+var_270]
  000000014233B4A7  mov     [rsp+5B0h+var_520], rcx
  000000014233B4AF  cmovnz  r8, rax
  000000014233B4B3  mov     [rsp+5B0h+var_478], r8
  000000014233B4BB  imul    eax, edx, 0B60C2440h
  000000014233B4C1  mov     [rsp+5B0h+var_4D8], rax
  000000014233B4C9  test    bl, dil
  000000014233B4CC  mov     rcx, [rsp+5B0h+var_558]
  000000014233B4D1  cmovnz  rcx, rax
  000000014233B4D5  mov     [rsp+5B0h+var_558], rcx
  000000014233B4DA  imul    eax, edx, 59F4EEBAh
  000000014233B4E0  imul    ecx, edx, 22246CCh
  000000014233B4E6  cmp     [rsp+5B0h+var_488], 0
  000000014233B4EF  cmovz   rcx, rax
  000000014233B4F3  mov     rax, 7870D5E64CE94BD1h
  000000014233B4FD  imul    rax, r13
  000000014233B501  mov     r8, 0FF319316A19399D4h
  000000014233B50B  imul    r8, r13
  000000014233B50F  mov     r14, r13
  000000014233B512  movzx   r10d, byte ptr [rsp+5B0h+var_508]
  000000014233B51B  movzx   esi, byte ptr [rsp+5B0h+var_340]
  000000014233B523  test    r10b, sil
  000000014233B526  cmovnz  r8, rax
  000000014233B52A  mov     [rsp+5B0h+var_4D0], r8
  000000014233B532  mov     rax, [rsp+5B0h+var_448]
  000000014233B53A  cmovz   rax, [rsp+5B0h+var_528]
  000000014233B543  mov     [rsp+5B0h+var_448], rax
  000000014233B54B  mov     rdx, 9ACF8E4ED75CB9D4h
  000000014233B555  imul    rdx, r13
  000000014233B559  add     rdx, [rsp+5B0h+var_1D8]
  000000014233B561  add     rdx, rcx
  000000014233B564  mov     rcx, rdx
  000000014233B567  mov     [rsp+5B0h+var_3D0], rdx
  000000014233B56F  mov     rax, 0B89F80B621BB31D6h
  000000014233B579  imul    rax, r13
  000000014233B57D  and     rax, [rsp+5B0h+var_3F8]
  000000014233B585  not     rax
  000000014233B588  mov     rdx, 92CCE8B5DA3E9479h
  000000014233B592  imul    rdx, r13
  000000014233B596  add     rdx, rax
  000000014233B599  mov     r8, 7ADCB7886A895727h
  000000014233B5A3  imul    r8, r13
  000000014233B5A7  add     r8, rax
  000000014233B5AA  not     r8
  000000014233B5AD  not     rcx
  000000014233B5B0  and     r8, rcx
  000000014233B5B3  not     r8
  000000014233B5B6  and     r8, rdx
  000000014233B5B9  mov     rdx, 0BC63618D5C2E9EDEh
  000000014233B5C3  imul    rdx, r13
  000000014233B5C7  mov     r11, 0D276CCE9EE709E6Fh
  000000014233B5D1  imul    r11, r13
  000000014233B5D5  and     r11, rcx
  000000014233B5D8  not     r11
  000000014233B5DB  and     r11, rdx
  000000014233B5DE  test    r10b, sil
  000000014233B5E1  cmovnz  r11, r8
  000000014233B5E5  mov     [rsp+5B0h+var_3E0], r11
  000000014233B5ED  mov     rdx, 1049F316E080E8E1h
  000000014233B5F7  imul    rdx, r13
  000000014233B5FB  add     rdx, rax
  000000014233B5FE  mov     r8, 0D30601876DD5F167h
  000000014233B608  imul    r8, r13
  000000014233B60C  add     r8, rax
  000000014233B60F  not     r8
  000000014233B612  and     r8, rcx
  000000014233B615  not     r8
  000000014233B618  and     r8, rdx
  000000014233B61B  mov     rdx, 525E65EA5E15343Fh
  000000014233B625  imul    rdx, r13
  000000014233B629  mov     r11, 0CDF0C657347525CDh
  000000014233B633  imul    r11, r13
  000000014233B637  and     r11, rcx
  000000014233B63A  not     r11
  000000014233B63D  and     r11, rdx
  000000014233B640  test    r10b, sil
  000000014233B643  cmovnz  r9, [rsp+5B0h+var_328]
  000000014233B64C  mov     [rsp+5B0h+var_450], r9
  000000014233B654  cmovnz  r11, r8
  000000014233B658  mov     [rsp+5B0h+var_290], r11
  000000014233B660  mov     rdx, 5613708EDB1EB9D6h
  000000014233B66A  imul    rdx, r13
  000000014233B66E  add     rdx, rax
  000000014233B671  mov     r8, 658C8AA37046B5E9h
  000000014233B67B  imul    r8, r13
  000000014233B67F  add     r8, rax
  000000014233B682  not     r8
  000000014233B685  and     r8, rcx
  000000014233B688  not     r8
  000000014233B68B  and     r8, rdx
  000000014233B68E  mov     rdx, 0FF56BEBCB5EC9F6Fh
  000000014233B698  imul    rdx, r13
  000000014233B69C  mov     r9, 0C807D346A543441Bh
  000000014233B6A6  imul    r9, r13
  000000014233B6AA  and     r9, rcx
  000000014233B6AD  not     r9
  000000014233B6B0  and     r9, rdx
  000000014233B6B3  test    r10b, sil
  000000014233B6B6  mov     rdx, [rsp+5B0h+var_4A8]
  000000014233B6BE  cmovnz  rdx, [rsp+5B0h+var_330]
  000000014233B6C7  mov     [rsp+5B0h+var_4A8], rdx
  000000014233B6CF  cmovnz  r9, r8
  000000014233B6D3  mov     [rsp+5B0h+var_298], r9
  000000014233B6DB  mov     r8, 329100B30663D5DFh
  000000014233B6E5  imul    r8, r13
  000000014233B6E9  add     r8, rax
  000000014233B6EC  mov     rdx, 3FE95FE02D74912Fh
  000000014233B6F6  imul    rdx, r13
  000000014233B6FA  add     rdx, rax
  000000014233B6FD  mov     r9, 0C327DD37936AAEF2h
  000000014233B707  imul    r9, r13
  000000014233B70B  add     r9, rax
  000000014233B70E  mov     r11, 0F02E95CFF6728D48h
  000000014233B718  imul    r11, r13
  000000014233B71C  add     r11, rax
  000000014233B71F  not     rdx
  000000014233B722  and     rdx, rcx
  000000014233B725  not     rdx
  000000014233B728  and     rdx, r8
  000000014233B72B  not     r11
  000000014233B72E  and     r11, rcx
  000000014233B731  not     r11
  000000014233B734  and     r11, r9
  000000014233B737  test    r10b, sil
  000000014233B73A  cmovnz  r11, rdx
  000000014233B73E  mov     [rsp+5B0h+var_2A0], r11
  000000014233B746  test    bl, dil
  000000014233B749  mov     rax, [rsp+5B0h+var_408]
  000000014233B751  cmovnz  rax, [rsp+5B0h+var_280]
  000000014233B75A  mov     [rsp+5B0h+var_408], rax
  000000014233B762  mov     rax, 0CCBA304838692F6Fh
  000000014233B76C  imul    rax, r13
  000000014233B770  mov     rcx, rax
  000000014233B773  not     rcx
  000000014233B776  mov     r10, [rsp+5B0h+var_470]
  000000014233B77E  mov     rdx, r10
  000000014233B781  and     rdx, rcx
  000000014233B784  mov     r8, rcx
  000000014233B787  mov     rsi, [rsp+5B0h+var_4E0]
  000000014233B78F  and     rcx, rsi
  000000014233B792  not     rcx
  000000014233B795  mov     r9, rax
  000000014233B798  and     rax, r10
  000000014233B79B  not     rax
  000000014233B79E  and     rax, rcx
  000000014233B7A1  mov     rcx, 0F0569A2A30A46CF1h
  000000014233B7AB  imul    rcx, r13
  000000014233B7AF  mov     r11, rcx
  000000014233B7B2  not     r11
  000000014233B7B5  and     r8, r11
  000000014233B7B8  and     r9, rcx
  000000014233B7BB  not     rax
  000000014233B7BE  and     rax, r11
  000000014233B7C1  and     r11, rdx
  000000014233B7C4  not     rdx
  000000014233B7C7  and     rdx, rcx
  000000014233B7CA  mov     rcx, r8
  000000014233B7CD  not     rcx
  000000014233B7D0  and     r8, r10
  000000014233B7D3  not     r8
  000000014233B7D6  and     rsi, rcx
  000000014233B7D9  not     rsi
  000000014233B7DC  and     rsi, r8
  000000014233B7DF  not     r11
  000000014233B7E2  not     rdx
  000000014233B7E5  and     rdx, r11
  000000014233B7E8  sub     rsi, rdx
  000000014233B7EB  add     rsi, r11
  000000014233B7EE  not     r9
  000000014233B7F1  and     r9, rcx
  000000014233B7F4  and     r9, r10
  000000014233B7F7  lea     rdx, [rsi+r9*2]
  000000014233B7FB  sub     rdx, rax
  000000014233B7FE  and     rcx, r10
  000000014233B801  add     rcx, rcx
  000000014233B804  sub     rdx, rcx
  000000014233B807  mov     rax, 3C5E04054187D2AFh
  000000014233B811  imul    rax, r13
  000000014233B815  mov     rcx, 0E5157B24813B2E14h
  000000014233B81F  imul    rcx, r13
  000000014233B823  and     rcx, r10
  000000014233B826  not     rcx
  000000014233B829  and     rcx, rax
  000000014233B82C  test    bl, dil
  000000014233B82F  cmovnz  rcx, rdx
  000000014233B833  mov     [rsp+5B0h+var_2A8], rcx
  000000014233B83B  mov     rax, 0A656DFA73849843Ah
  000000014233B845  imul    rax, r13
  000000014233B849  mov     rcx, [rsp+5B0h+var_2B0]
  000000014233B851  add     rax, rcx
  000000014233B854  mov     r9, 77894659ADF64291h
  000000014233B85E  imul    r9, r13
  000000014233B862  add     r9, rcx
  000000014233B865  mov     rcx, 0BD9671F40219121Eh
  000000014233B86F  imul    rcx, r13
  000000014233B873  mov     rdx, 77FACB7D7453160Bh
  000000014233B87D  imul    rdx, r13
  000000014233B881  and     rdx, r10
  000000014233B884  not     rdx
  000000014233B887  and     rdx, rcx
  000000014233B88A  not     r9
  000000014233B88D  and     r9, r10
  000000014233B890  not     r9
  000000014233B893  and     r9, rax
  000000014233B896  test    bl, dil
  000000014233B899  cmovnz  r9, rdx
  000000014233B89D  mov     [rsp+5B0h+var_2B0], r9
  000000014233B8A5  mov     rax, [rsp+5B0h+var_568]
  000000014233B8AA  add     rax, rsp
  000000014233B8AD  add     rax, 5B0h
  000000014233B8B3  mov     rdx, [rsp+5B0h+var_4A0]
  000000014233B8BB  imul    rax, rdx
  000000014233B8BF  mov     rcx, [rsp+5B0h+var_4C8]
  000000014233B8C7  lea     r8, [rsp+rcx+5B0h+var_5B0]
  000000014233B8CB  add     r8, 5B0h
  000000014233B8D2  mov     rcx, [rsp+5B0h+var_428]
  000000014233B8DA  imul    r8, rcx
  000000014233B8DE  add     r8, rax
  000000014233B8E1  mov     r9d, dword ptr [rsp+5B0h+var_3C8]
  000000014233B8E9  test    r9b, 1
  000000014233B8ED  mov     r11, [rsp+5B0h+var_1E0]
  000000014233B8F5  cmovz   r8, r11
  000000014233B8F9  mov     [rsp+5B0h+var_328], r8
  000000014233B901  mov     rax, [rsp+5B0h+var_268]
  000000014233B909  imul    rax, [rsp+5B0h+var_350]
  000000014233B912  not     rax
  000000014233B915  mov     r8, rax
  000000014233B918  mov     rax, [rsp+5B0h+var_278]
  000000014233B920  add     rax, rsp
  000000014233B923  add     rax, 5B0h
  000000014233B929  imul    rax, [rsp+5B0h+var_1C0]
  000000014233B932  not     rax
  000000014233B935  and     rax, r8
  000000014233B938  test    r9b, 1
  000000014233B93C  not     rax
  000000014233B93F  cmovz   rax, r11
  000000014233B943  mov     [rsp+5B0h+var_330], rax
  000000014233B94B  mov     rax, [rsp+5B0h+var_4C0]
  000000014233B953  add     rax, rsp
  000000014233B956  add     rax, 5B0h
  000000014233B95C  imul    rax, rdx
  000000014233B960  not     rax
  000000014233B963  mov     rdx, [rsp+5B0h+var_2C0]
  000000014233B96B  add     rdx, rsp
  000000014233B96E  add     rdx, 5B0h
  000000014233B975  imul    rdx, rcx
  000000014233B979  not     rdx
  000000014233B97C  and     rdx, rax
  000000014233B97F  test    r9b, 1
  000000014233B983  mov     rax, [rsp+5B0h+var_320]
  000000014233B98B  lea     r9, [rsp+rax+5B0h]
  000000014233B993  mov     [rsp+5B0h+var_568], r9
  000000014233B998  mov     rcx, r11
  000000014233B99B  cmovnz  rcx, r9
  000000014233B99F  mov     [rsp+5B0h+var_320], rcx
  000000014233B9A7  not     rdx
  000000014233B9AA  cmovz   rdx, r11
  000000014233B9AE  mov     [rsp+5B0h+var_338], rdx
  000000014233B9B6  mov     rsi, [rsp+5B0h+var_570]
  000000014233B9BB  mov     rax, rsi
  000000014233B9BE  mov     rbx, [rsp+5B0h+var_5B0]
  000000014233B9C2  and     rax, rbx
  000000014233B9C5  mov     rcx, 0AC31866A838455D8h
  000000014233B9CF  imul    rcx, r13
  000000014233B9D3  add     rcx, [rsp+5B0h+var_360]
  000000014233B9DB  test    byte ptr [rsp+5B0h+var_588], 1
  000000014233B9E0  cmovz   rcx, [rsp+5B0h+var_410]
  000000014233B9E9  mov     [rsp+5B0h+var_F8], rcx
  000000014233B9F1  mov     rcx, 5DEC96AD0D55E0BBh
  000000014233B9FB  imul    rcx, r13
  000000014233B9FF  and     rcx, [rsp+5B0h+var_3C0]
  000000014233BA07  mov     rdx, 8CFFBA430F3A97D4h
  000000014233BA11  imul    rdx, r13
  000000014233BA15  not     rcx
  000000014233BA18  add     rdx, rcx
  000000014233BA1B  mov     [rsp+5B0h+var_100], rdx
  000000014233BA23  mov     rdx, [rsp+5B0h+var_2B8]
  000000014233BA2B  add     rdx, rsp
  000000014233BA2E  add     rdx, 5B0h
  000000014233BA35  mov     r8, 0C5D586D5A251A5F1h
  000000014233BA3F  imul    r8, r13
  000000014233BA43  add     r8, rcx
  000000014233BA46  mov     [rsp+5B0h+var_108], r8
  000000014233BA4E  mov     r9, [rsp+5B0h+var_430]
  000000014233BA56  imul    rdx, r9
  000000014233BA5A  mov     [rsp+5B0h+var_3F0], rdx
  000000014233BA62  mov     rdx, 0DE8F5983ED7EBD1Bh
  000000014233BA6C  imul    rdx, r13
  000000014233BA70  mov     [rsp+5B0h+var_2D0], rdx
  000000014233BA78  mov     rdx, 40DA4778EC0850FCh
  000000014233BA82  imul    rdx, r13
  000000014233BA86  mov     [rsp+5B0h+var_2C0], rdx
  000000014233BA8E  xor     edx, edx
  000000014233BA90  mov     r8, [rsp+5B0h+var_438]
  000000014233BA98  bt      r8, 39h ; '9'
  000000014233BA9D  setnb   dl
  000000014233BAA0  mov     r10, r8
  000000014233BAA3  shr     r10, 27h
  000000014233BAA7  not     r10d
  000000014233BAAA  and     r10d, 5
  000000014233BAAE  imul    r10, rdx
  000000014233BAB2  mov     [rsp+5B0h+var_5A8], r10
  000000014233BAB7  mov     rdx, r8
  000000014233BABA  shr     rdx, 1Ah
  000000014233BABE  not     edx
  000000014233BAC0  and     edx, 4108101h
  000000014233BAC6  not     r8d
  000000014233BAC9  shr     r8d, 2
  000000014233BACD  and     r8d, 2001h
  000000014233BAD4  imul    r8, rdx
  000000014233BAD8  mov     [rsp+5B0h+var_438], r8
  000000014233BAE0  mov     rdx, 83D988DFDFD54FE6h
  000000014233BAEA  imul    rdx, r13
  000000014233BAEE  add     rdx, rcx
  000000014233BAF1  mov     [rsp+5B0h+var_2B8], rdx
  000000014233BAF9  mov     rdx, 0B81B30F0F5189D16h
  000000014233BB03  imul    rdx, r13
  000000014233BB07  add     rdx, rcx
  000000014233BB0A  mov     [rsp+5B0h+var_2C8], rdx
  000000014233BB12  mov     rcx, r9
  000000014233BB15  imul    rcx, [rsp+5B0h+var_178]
  000000014233BB1E  not     rcx
  000000014233BB21  imul    edx, r14d, 0B8EA3D30h
  000000014233BB28  add     rdx, rsp
  000000014233BB2B  add     rdx, 5B0h
  000000014233BB32  mov     [rsp+5B0h+var_340], rdx
  000000014233BB3A  mov     r8, [rsp+5B0h+var_500]
  000000014233BB42  imul    r8, rdx
  000000014233BB46  not     r8
  000000014233BB49  and     r8, rcx
  000000014233BB4C  mov     [rsp+5B0h+var_268], r8
  000000014233BB54  mov     r14, [rsp+5B0h+var_550]
  000000014233BB59  mov     r8, r14
  000000014233BB5C  mov     r12, [rsp+5B0h+var_5A0]
  000000014233BB61  and     r8, r12
  000000014233BB64  mov     r9, rsi
  000000014233BB67  mov     rcx, rsi
  000000014233BB6A  and     r9, rbp
  000000014233BB6D  mov     rdx, [rsp+5B0h+var_538]
  000000014233BB72  not     rdx
  000000014233BB75  and     rdx, [rsp+5B0h+var_518]
  000000014233BB7D  mov     rdi, [rsp+5B0h+var_510]
  000000014233BB85  mov     rsi, rdi
  000000014233BB88  and     rsi, rdx
  000000014233BB8B  not     rdx
  000000014233BB8E  and     rdx, rbp
  000000014233BB91  mov     r10, rbp
  000000014233BB94  and     r10, r8
  000000014233BB97  not     r8
  000000014233BB9A  mov     r11, rdi
  000000014233BB9D  and     r11, r8
  000000014233BBA0  not     r11
  000000014233BBA3  not     r10
  000000014233BBA6  mov     r13, [rsp+5B0h+var_548]
  000000014233BBAB  and     r10, r13
  000000014233BBAE  and     r10, r11
  000000014233BBB1  mov     r15, [rsp+5B0h+var_2F8]
  000000014233BBB9  and     r8, r15
  000000014233BBBC  not     r8
  000000014233BBBF  and     r8, rdi
  000000014233BBC2  mov     rbp, rbx
  000000014233BBC5  mov     r11, rbx
  000000014233BBC8  and     r11, r8
  000000014233BBCB  not     r11
  000000014233BBCE  not     r8
  000000014233BBD1  and     r8, r13
  000000014233BBD4  mov     rbx, r13
  000000014233BBD7  not     r8
  000000014233BBDA  and     r8, r11
  000000014233BBDD  mov     r11, r14
  000000014233BBE0  and     r11, rdi
  000000014233BBE3  not     r11
  000000014233BBE6  not     r9
  000000014233BBE9  and     r9, r11
  000000014233BBEC  mov     r13, [rsp+5B0h+var_2F0]
  000000014233BBF4  and     r13, [rsp+5B0h+var_578]
  000000014233BBF9  mov     r11, rax
  000000014233BBFC  not     r11
  000000014233BBFF  mov     [rsp+5B0h+var_2F0], r11
  000000014233BC07  and     rax, r12
  000000014233BC0A  not     rax
  000000014233BC0D  mov     r14, [rsp+5B0h+var_560]
  000000014233BC12  and     r11, r14
  000000014233BC15  not     r11
  000000014233BC18  and     r11, rax
  000000014233BC1B  mov     rax, r15
  000000014233BC1E  and     rax, rdi
  000000014233BC21  not     rax
  000000014233BC24  and     rax, rbp
  000000014233BC27  lea     rax, [rax+rax*2]
  000000014233BC2B  not     r11
  000000014233BC2E  and     r11, rdi
  000000014233BC31  add     r11, rax
  000000014233BC34  not     r13
  000000014233BC37  add     r11, r13
  000000014233BC3A  not     rsi
  000000014233BC3D  not     rdx
  000000014233BC40  and     rdx, r14
  000000014233BC43  and     rdx, rsi
  000000014233BC46  mov     rax, rcx
  000000014233BC49  mov     r15, rcx
  000000014233BC4C  and     rax, rdi
  000000014233BC4F  mov     r13, rdi
  000000014233BC52  mov     rsi, rbx
  000000014233BC55  and     rsi, rax
  000000014233BC58  not     rax
  000000014233BC5B  mov     rcx, rbp
  000000014233BC5E  and     rax, rbp
  000000014233BC61  not     rax
  000000014233BC64  not     rsi
  000000014233BC67  and     rsi, rax
  000000014233BC6A  and     rcx, r14
  000000014233BC6D  not     rsi
  000000014233BC70  and     rsi, r14
  000000014233BC73  mov     r14, [rsp+5B0h+var_2D8]
  000000014233BC7B  not     r14
  000000014233BC7E  mov     rbx, [rsp+5B0h+var_550]
  000000014233BC83  mov     rdi, rbx
  000000014233BC86  and     rdi, r14
  000000014233BC89  not     rdi
  000000014233BC8C  and     rdi, r13
  000000014233BC8F  not     rdi
  000000014233BC92  mov     rax, [rsp+5B0h+var_538]
  000000014233BC97  and     rax, r13
  000000014233BC9A  not     rax
  000000014233BC9D  and     rax, r12
  000000014233BCA0  not     rax
  000000014233BCA3  mov     rbp, [rsp+5B0h+var_358]
  000000014233BCAB  add     rax, rbp
  000000014233BCAE  add     rdi, rdi
  000000014233BCB1  sub     rax, rdi
  000000014233BCB4  not     rsi
  000000014233BCB7  add     rsi, rsi
  000000014233BCBA  sub     rax, rsi
  000000014233BCBD  mov     r12, rax
  000000014233BCC0  and     r9, rcx
  000000014233BCC3  not     rcx
  000000014233BCC6  and     rcx, r14
  000000014233BCC9  mov     rsi, rbx
  000000014233BCCC  and     rsi, rcx
  000000014233BCCF  not     rcx
  000000014233BCD2  and     rcx, r15
  000000014233BCD5  not     rcx
  000000014233BCD8  not     rsi
  000000014233BCDB  and     rsi, rcx
  000000014233BCDE  not     rsi
  000000014233BCE1  and     rsi, r13
  000000014233BCE4  mov     rax, [rsp+5B0h+var_2E8]
  000000014233BCEC  and     rax, [rsp+5B0h+var_2E0]
  000000014233BCF4  not     rax
  000000014233BCF7  mov     rdi, rbp
  000000014233BCFA  add     rax, rbp
  000000014233BCFD  add     rax, r12
  000000014233BD00  not     rsi
  000000014233BD03  add     rsi, rbp
  000000014233BD06  add     rax, rsi
  000000014233BD09  not     rdx
  000000014233BD0C  lea     rax, [rax+rdx*2]
  000000014233BD10  add     rax, r11
  000000014233BD13  shl     r9, 2
  000000014233BD17  sub     rax, r9
  000000014233BD1A  mov     r9, [rsp+5B0h+var_300]
  000000014233BD22  and     r9, [rsp+5B0h+var_5A0]
  000000014233BD27  not     r8
  000000014233BD2A  lea     rdx, [r8+r8*2]
  000000014233BD2E  not     r9
  000000014233BD31  and     r9, [rsp+5B0h+var_5B0]
  000000014233BD35  add     r9, rbp
  000000014233BD38  add     r9, rdx
  000000014233BD3B  add     r9, r10
  000000014233BD3E  add     r9, rax
  000000014233BD41  mov     r15, r9
  000000014233BD44  mov     rcx, [rsp+5B0h+var_498]
  000000014233BD4C  mov     rax, rcx
  000000014233BD4F  imul    rax, [rsp+5B0h+var_180]
  000000014233BD58  mov     r8, [rsp+5B0h+var_5A8]
  000000014233BD5D  mov     rdx, r8
  000000014233BD60  imul    rdx, [rsp+5B0h+var_440]
  000000014233BD69  add     rdx, rax
  000000014233BD6C  mov     [rsp+5B0h+var_538], rdx
  000000014233BD71  mov     rax, rcx
  000000014233BD74  mov     rdx, rcx
  000000014233BD77  imul    rax, [rsp+5B0h+var_360]
  000000014233BD80  not     rax
  000000014233BD83  mov     rcx, [rsp+5B0h+var_420]
  000000014233BD8B  imul    rcx, [rsp+5B0h+var_1D8]
  000000014233BD94  not     rcx
  000000014233BD97  and     rcx, rax
  000000014233BD9A  not     rcx
  000000014233BD9D  mov     rax, r8
  000000014233BDA0  mov     rbp, [rsp+5B0h+var_288]
  000000014233BDA8  imul    rax, rbp
  000000014233BDAC  add     rax, rcx
  000000014233BDAF  mov     [rsp+5B0h+var_270], rax
  000000014233BDB7  mov     rax, [rsp+5B0h+var_528]
  000000014233BDBF  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014233BDC3  add     r8, 5B0h
  000000014233BDCA  mov     rax, [rsp+5B0h+var_368]
  000000014233BDD2  imul    rax, rdx
  000000014233BDD6  mov     [rsp+5B0h+var_368], rax
  000000014233BDDE  mov     rax, [rsp+5B0h+var_568]
  000000014233BDE3  imul    rax, [rsp+5B0h+var_588]
  000000014233BDE9  mov     [rsp+5B0h+var_568], rax
  000000014233BDEE  mov     rax, 768A72E690AFE312h
  000000014233BDF8  mov     rbx, [rsp+5B0h+var_1E8]
  000000014233BE00  imul    rax, rbx
  000000014233BE04  mov     [rsp+5B0h+var_2E8], rax
  000000014233BE0C  mov     rax, 0BDEDBFC308E79F9Fh
  000000014233BE16  imul    rax, rbx
  000000014233BE1A  mov     [rsp+5B0h+var_2E0], rax
  000000014233BE22  imul    ecx, ebx, -71h
  000000014233BE25  mov     rdx, r9
  000000014233BE28  shr     rdx, cl
  000000014233BE2B  mov     [rsp+5B0h+var_530], rdx
  000000014233BE33  mov     rsi, [rsp+5B0h+var_430]
  000000014233BE3B  imul    r8, rsi
  000000014233BE3F  mov     [rsp+5B0h+var_2D8], r8
  000000014233BE47  mov     eax, edi
  000000014233BE49  and     eax, edx
  000000014233BE4B  mov     dword ptr [rsp+5B0h+var_280], eax
  000000014233BE52  mov     rax, [rsp+5B0h+var_4B8]
  000000014233BE5A  add     rax, rsp
  000000014233BE5D  add     rax, 5B0h
  000000014233BE63  mov     rcx, [rsp+5B0h+var_1A0]
  000000014233BE6B  test    cl, 1
  000000014233BE6E  cmovnz  rax, [rsp+5B0h+var_468]
  000000014233BE77  mov     [rsp+5B0h+var_278], rax
  000000014233BE7F  mov     rax, [rsp+5B0h+var_558]
  000000014233BE84  add     rax, rsp
  000000014233BE87  add     rax, 5B0h
  000000014233BE8D  mov     rdx, [rsp+5B0h+var_500]
  000000014233BE95  imul    rax, rdx
  000000014233BE99  mov     [rsp+5B0h+var_508], rax
  000000014233BEA1  mov     rax, [rsp+5B0h+var_520]
  000000014233BEA9  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014233BEAD  add     r8, 5B0h
  000000014233BEB4  mov     rax, rdx
  000000014233BEB7  imul    r8, rdx
  000000014233BEBB  mov     [rsp+5B0h+var_510], r8
  000000014233BEC3  mov     r9, [rsp+5B0h+var_1C8]
  000000014233BECB  imul    rax, r9
  000000014233BECF  not     rax
  000000014233BED2  mov     rdx, rcx
  000000014233BED5  mov     r11, [rsp+5B0h+var_1D0]
  000000014233BEDD  imul    rdx, r11
  000000014233BEE1  not     rdx
  000000014233BEE4  and     rdx, rax
  000000014233BEE7  mov     [rsp+5B0h+var_2F8], rdx
  000000014233BEEF  lea     rax, [rsp+5B0h]
  000000014233BEF7  mov     rdx, rax
  000000014233BEFA  not     rdx
  000000014233BEFD  mov     [rsp+5B0h+var_500], rdx
  000000014233BF05  imul    rcx, rax, 0FFFFFFFFFFFFFEB9h
  000000014233BF0C  imul    rax, rdx, 0FFFFFFFFFFFFFEB8h
  000000014233BF13  add     rax, rcx
  000000014233BF16  mov     [rsp+5B0h+var_578], rax
  000000014233BF1B  mov     r10, [rsp+5B0h+var_198]
  000000014233BF23  mov     rcx, r10
  000000014233BF26  not     rcx
  000000014233BF29  mov     rdx, 0D7AEBB7D5358A15Ch
  000000014233BF33  imul    rdx, rbx
  000000014233BF37  and     rdx, rcx
  000000014233BF3A  not     rdx
  000000014233BF3D  mov     r8, 1A23BD6681CF2E13h
  000000014233BF47  imul    r8, rbx
  000000014233BF4B  and     r8, r10
  000000014233BF4E  not     r8
  000000014233BF51  and     r8, rdx
  000000014233BF54  mov     rdx, 0F111C057A1F1FBEh
  000000014233BF5E  imul    rdx, rbx
  000000014233BF62  mov     rax, 0E2C15CDE5B08AFB1h
  000000014233BF6C  imul    rax, rbx
  000000014233BF70  and     rax, r8
  000000014233BF73  not     r8
  000000014233BF76  and     r8, rdx
  000000014233BF79  not     r8
  000000014233BF7C  not     rax
  000000014233BF7F  and     rax, r8
  000000014233BF82  mov     rdx, 0ADE3FF2CCC29E55Bh
  000000014233BF8C  imul    rdx, rbx
  000000014233BF90  and     rdx, rcx
  000000014233BF93  not     rdx
  000000014233BF96  mov     r12, 43EE79B708FDEA14h
  000000014233BFA0  imul    r12, rbx
  000000014233BFA4  and     r12, r10
  000000014233BFA7  not     r12
  000000014233BFAA  and     r12, rdx
  000000014233BFAD  mov     rdx, [rsp+5B0h+var_4A0]
  000000014233BFB5  imul    rdx, r11
  000000014233BFB9  not     rdx
  000000014233BFBC  mov     r13, [rsp+5B0h+var_490]
  000000014233BFC4  imul    rax, r13
  000000014233BFC8  mov     r8, r12
  000000014233BFCB  mov     rcx, [rsp+5B0h+var_4B0]
  000000014233BFD3  shl     r8, cl
  000000014233BFD6  not     rax
  000000014233BFD9  and     rax, rdx
  000000014233BFDC  mov     [rsp+5B0h+var_300], rax
  000000014233BFE4  not     r8
  000000014233BFE7  mov     rcx, [rsp+5B0h+var_260]
  000000014233BFEF  shr     r12, cl
  000000014233BFF2  not     r12
  000000014233BFF5  and     r12, r8
  000000014233BFF8  mov     rdx, [rsp+5B0h+var_308]
  000000014233C000  mov     rcx, rdx
  000000014233C003  imul    rcx, [rsp+5B0h+var_188]
  000000014233C00C  not     rcx
  000000014233C00F  not     r12
  000000014233C012  mov     r14, [rsp+5B0h+var_3A0]
  000000014233C01A  imul    r12, r14
  000000014233C01E  not     r12
  000000014233C021  and     r12, rcx
  000000014233C024  mov     [rsp+5B0h+var_260], r12
  000000014233C02C  mov     rax, rbp
  000000014233C02F  imul    rax, [rsp+5B0h+var_580]
  000000014233C035  not     rax
  000000014233C038  imul    rsi, r9
  000000014233C03C  not     rsi
  000000014233C03F  and     rsi, rax
  000000014233C042  mov     [rsp+5B0h+var_288], rsi
  000000014233C04A  mov     rcx, rdx
  000000014233C04D  imul    rcx, [rsp+5B0h+var_318]
  000000014233C056  mov     rax, [rsp+5B0h+var_440]
  000000014233C05E  imul    rax, r14
  000000014233C062  add     rax, rcx
  000000014233C065  mov     [rsp+5B0h+var_440], rax
  000000014233C06D  mov     rax, [rsp+5B0h+var_460]
  000000014233C075  mov     ebp, eax
  000000014233C077  not     ebp
  000000014233C079  mov     ecx, dword ptr [rsp+5B0h+var_228]
  000000014233C080  mov     r9, r15
  000000014233C083  shr     r9, cl
  000000014233C086  mov     ecx, r9d
  000000014233C089  not     ecx
  000000014233C08B  mov     rsi, rdi
  000000014233C08E  mov     edx, esi
  000000014233C090  and     edx, ecx
  000000014233C092  mov     r8d, esi
  000000014233C095  not     r8d
  000000014233C098  and     ecx, r8d
  000000014233C09B  not     ecx
  000000014233C09D  mov     r11d, esi
  000000014233C0A0  and     r11d, r9d
  000000014233C0A3  mov     r10d, r11d
  000000014233C0A6  mov     edi, r11d
  000000014233C0A9  mov     [rsp+5B0h+var_1A4], r11d
  000000014233C0B1  not     r10d
  000000014233C0B4  mov     r11d, ebp
  000000014233C0B7  and     r11d, r10d
  000000014233C0BA  and     r11d, ecx
  000000014233C0BD  not     edx
  000000014233C0BF  and     edx, ebp
  000000014233C0C1  not     edx
  000000014233C0C3  add     r11d, esi
  000000014233C0C6  add     r11d, edx
  000000014233C0C9  and     r9d, ebp
  000000014233C0CC  not     r9d
  000000014233C0CF  and     r9d, r8d
  000000014233C0D2  not     r9d
  000000014233C0D5  add     r9d, esi
  000000014233C0D8  add     r9d, r11d
  000000014233C0DB  and     r10d, eax
  000000014233C0DE  not     r10d
  000000014233C0E1  and     ebp, edi
  000000014233C0E3  not     ebp
  000000014233C0E5  and     ebp, r10d
  000000014233C0E8  add     ebp, esi
  000000014233C0EA  add     ebp, r9d
  000000014233C0ED  mov     [rsp+5B0h+var_1A8], ebp
  000000014233C0F4  mov     rax, 62FA283AED4EA500h
  000000014233C0FE  imul    rax, rbx
  000000014233C102  mov     r8, 8ED850A8E7D92A6Fh
  000000014233C10C  imul    r8, rbx
  000000014233C110  mov     rcx, rax
  000000014233C113  and     rcx, r8
  000000014233C116  mov     [rsp+5B0h+var_148], rcx
  000000014233C11E  not     rcx
  000000014233C121  mov     rdx, rax
  000000014233C124  not     rdx
  000000014233C127  mov     r9, r8
  000000014233C12A  mov     r10, r8
  000000014233C12D  not     r9
  000000014233C130  mov     r8, rdx
  000000014233C133  mov     r15, rdx
  000000014233C136  and     r8, r9
  000000014233C139  mov     r11, r9
  000000014233C13C  not     r8
  000000014233C13F  and     r8, rcx
  000000014233C142  mov     [rsp+5B0h+var_168], r8
  000000014233C14A  mov     rsi, 0B455E813B4D66EE7h
  000000014233C154  imul    rsi, rbx
  000000014233C158  mov     r8, 88BF472464238E4Dh
  000000014233C162  imul    r8, rbx
  000000014233C166  mov     rdx, r8
  000000014233C169  not     rdx
  000000014233C16C  mov     r9, rsi
  000000014233C16F  and     r9, rax
  000000014233C172  mov     rcx, rdx
  000000014233C175  mov     r12, rdx
  000000014233C178  and     rcx, r9
  000000014233C17B  not     rcx
  000000014233C17E  not     r9
  000000014233C181  and     r9, r8
  000000014233C184  not     r9
  000000014233C187  and     r9, rcx
  000000014233C18A  mov     [rsp+5B0h+var_3C0], r9
  000000014233C192  mov     rcx, rsi
  000000014233C195  mov     rdi, rsi
  000000014233C198  not     rcx
  000000014233C19B  mov     rdx, rcx
  000000014233C19E  mov     rsi, rcx
  000000014233C1A1  and     rdx, r8
  000000014233C1A4  mov     [rsp+5B0h+var_150], rdx
  000000014233C1AC  mov     rcx, rdx
  000000014233C1AF  not     rcx
  000000014233C1B2  and     rcx, r15
  000000014233C1B5  not     rcx
  000000014233C1B8  mov     r9, rax
  000000014233C1BB  and     r9, rdx
  000000014233C1BE  not     r9
  000000014233C1C1  and     r9, rcx
  000000014233C1C4  mov     [rsp+5B0h+var_4C8], r9
  000000014233C1CC  mov     rcx, r12
  000000014233C1CF  and     rcx, r15
  000000014233C1D2  mov     rdx, r11
  000000014233C1D5  and     rdx, rcx
  000000014233C1D8  not     rcx
  000000014233C1DB  and     rcx, r10
  000000014233C1DE  not     rcx
  000000014233C1E1  not     rdx
  000000014233C1E4  and     rdx, rcx
  000000014233C1E7  mov     [rsp+5B0h+var_4B0], rdx
  000000014233C1EF  mov     rcx, rsi
  000000014233C1F2  and     rcx, rax
  000000014233C1F5  mov     r9, rcx
  000000014233C1F8  not     r9
  000000014233C1FB  mov     rdx, rdi
  000000014233C1FE  and     rdx, r15
  000000014233C201  not     rdx
  000000014233C204  mov     [rsp+5B0h+var_110], rdx
  000000014233C20C  and     r9, rdx
  000000014233C20F  mov     rdx, r11
  000000014233C212  and     rdx, r9
  000000014233C215  not     rdx
  000000014233C218  not     r9
  000000014233C21B  and     r9, r10
  000000014233C21E  not     r9
  000000014233C221  and     r9, rdx
  000000014233C224  mov     [rsp+5B0h+var_138], r9
  000000014233C22C  and     rcx, r11
  000000014233C22F  mov     [rsp+5B0h+var_558], r8
  000000014233C234  mov     rdx, r8
  000000014233C237  and     rdx, rcx
  000000014233C23A  not     rcx
  000000014233C23D  and     rcx, r12
  000000014233C240  mov     [rsp+5B0h+var_560], r12
  000000014233C245  not     rcx
  000000014233C248  not     rdx
  000000014233C24B  and     rdx, rcx
  000000014233C24E  mov     [rsp+5B0h+var_140], rdx
  000000014233C256  mov     r9, r8
  000000014233C259  and     r9, rax
  000000014233C25C  mov     [rsp+5B0h+var_4C0], r9
  000000014233C264  mov     rdx, rsi
  000000014233C267  and     rdx, r9
  000000014233C26A  not     rdx
  000000014233C26D  not     r9
  000000014233C270  mov     [rsp+5B0h+var_590], r9
  000000014233C275  mov     rcx, rdi
  000000014233C278  and     rcx, r9
  000000014233C27B  not     rcx
  000000014233C27E  mov     [rsp+5B0h+var_520], r10
  000000014233C286  and     rdx, r10
  000000014233C289  and     rdx, rcx
  000000014233C28C  mov     [rsp+5B0h+var_120], rdx
  000000014233C294  mov     rdx, rsi
  000000014233C297  mov     [rsp+5B0h+var_3C8], rsi
  000000014233C29F  and     rdx, r11
  000000014233C2A2  mov     [rsp+5B0h+var_460], r11
  000000014233C2AA  not     rdx
  000000014233C2AD  mov     rcx, rdi
  000000014233C2B0  mov     [rsp+5B0h+var_5A0], rdi
  000000014233C2B5  and     rcx, r10
  000000014233C2B8  mov     [rsp+5B0h+var_4B8], rcx
  000000014233C2C0  mov     r9, rcx
  000000014233C2C3  not     r9
  000000014233C2C6  and     r9, rdx
  000000014233C2C9  mov     [rsp+5B0h+var_158], r9
  000000014233C2D1  and     rdx, r8
  000000014233C2D4  mov     [rsp+5B0h+var_468], r15
  000000014233C2DC  mov     rcx, r15
  000000014233C2DF  and     rcx, rdx
  000000014233C2E2  not     rcx
  000000014233C2E5  not     rdx
  000000014233C2E8  and     rdx, rax
  000000014233C2EB  mov     r9, rax
  000000014233C2EE  mov     [rsp+5B0h+var_528], rax
  000000014233C2F6  not     rdx
  000000014233C2F9  and     rdx, rcx
  000000014233C2FC  mov     [rsp+5B0h+var_128], rdx
  000000014233C304  mov     rcx, r12
  000000014233C307  and     rcx, r10
  000000014233C30A  mov     [rsp+5B0h+var_160], rcx
  000000014233C312  not     rcx
  000000014233C315  mov     rax, r8
  000000014233C318  and     rax, r11
  000000014233C31B  mov     [rsp+5B0h+var_130], rax
  000000014233C323  not     rax
  000000014233C326  and     rax, rcx
  000000014233C329  mov     rcx, rsi
  000000014233C32C  and     rcx, rax
  000000014233C32F  not     rcx
  000000014233C332  not     rax
  000000014233C335  and     rax, rdi
  000000014233C338  not     rax
  000000014233C33B  and     rax, rcx
  000000014233C33E  mov     rcx, r15
  000000014233C341  and     rcx, rax
  000000014233C344  not     rcx
  000000014233C347  not     rax
  000000014233C34A  and     rax, r9
  000000014233C34D  not     rax
  000000014233C350  and     rax, rcx
  000000014233C353  mov     [rsp+5B0h+var_118], rax
  000000014233C35B  mov     rcx, 1CB239991792F000h
  000000014233C365  imul    rcx, rbx
  000000014233C369  mov     rdx, 989DE11CF4915000h
  000000014233C373  imul    rdx, rbx
  000000014233C377  mov     rax, [rsp+5B0h+var_360]
  000000014233C37F  and     rdx, rax
  000000014233C382  add     rdx, rcx
  000000014233C385  mov     [rsp+5B0h+var_228], rdx
  000000014233C38D  mov     rcx, 0E36231367336A320h
  000000014233C397  imul    rcx, rbx
  000000014233C39B  and     rcx, [rsp+5B0h+var_3F8]
  000000014233C3A3  mov     rdx, 2BD6244E0A5EA45Bh
  000000014233C3AD  imul    rdx, rbx
  000000014233C3B1  add     rdx, rax
  000000014233C3B4  add     rdx, rcx
  000000014233C3B7  mov     rcx, [rsp+5B0h+var_410]
  000000014233C3BF  imul    rcx, r14
  000000014233C3C3  mov     [rsp+5B0h+var_410], rcx
  000000014233C3CB  mov     rcx, [rsp+5B0h+var_1B8]
  000000014233C3D3  imul    rcx, r14
  000000014233C3D7  mov     [rsp+5B0h+var_1B8], rcx
  000000014233C3DF  imul    rdx, r14
  000000014233C3E3  mov     [rsp+5B0h+var_3A0], rdx
  000000014233C3EB  mov     r8, [rsp+5B0h+var_548]
  000000014233C3F0  mov     rcx, r8
  000000014233C3F3  mov     rsi, [rsp+5B0h+var_3E8]
  000000014233C3FB  and     rcx, rsi
  000000014233C3FE  mov     r14, [rsp+5B0h+var_570]
  000000014233C403  mov     rdx, r14
  000000014233C406  and     rdx, rcx
  000000014233C409  not     rdx
  000000014233C40C  mov     r10, rcx
  000000014233C40F  not     r10
  000000014233C412  mov     rax, [rsp+5B0h+var_550]
  000000014233C417  mov     r11, rax
  000000014233C41A  and     r11, r10
  000000014233C41D  not     r11
  000000014233C420  and     r11, rdx
  000000014233C423  mov     r15, [rsp+5B0h+var_518]
  000000014233C42B  and     r15, rsi
  000000014233C42E  mov     rdx, rax
  000000014233C431  and     rdx, rsi
  000000014233C434  mov     r9, [rsp+5B0h+var_2F0]
  000000014233C43C  and     r9, rsi
  000000014233C43F  not     rsi
  000000014233C442  not     rdx
  000000014233C445  mov     rdi, [rsp+5B0h+var_5B0]
  000000014233C449  and     rdx, rdi
  000000014233C44C  and     rdi, rsi
  000000014233C44F  not     rdi
  000000014233C452  and     rdi, r10
  000000014233C455  and     r10, r14
  000000014233C458  and     rsi, r14
  000000014233C45B  and     r14, rdi
  000000014233C45E  not     r14
  000000014233C461  not     rdi
  000000014233C464  and     rdi, rax
  000000014233C467  not     rdi
  000000014233C46A  and     rdi, r14
  000000014233C46D  sub     rdi, r11
  000000014233C470  not     r10
  000000014233C473  and     rcx, rax
  000000014233C476  not     rcx
  000000014233C479  and     rcx, r10
  000000014233C47C  not     rcx
  000000014233C47F  lea     rcx, [rdi+rcx*2]
  000000014233C483  sub     rcx, r15
  000000014233C486  not     rsi
  000000014233C489  and     rdx, rsi
  000000014233C48C  lea     rcx, [rcx+rdx*2]
  000000014233C490  lea     rdx, [r9+rcx]
  000000014233C494  inc     rdx
  000000014233C497  mov     r10, rdx
  000000014233C49A  mov     r12d, dword ptr [rsp+5B0h+var_218]
  000000014233C4A2  mov     ecx, r12d
  000000014233C4A5  shr     r10, cl
  000000014233C4A8  mov     ebp, dword ptr [rsp+5B0h+var_210]
  000000014233C4AF  mov     ecx, ebp
  000000014233C4B1  shl     rdx, cl
  000000014233C4B4  mov     r9, [rsp+5B0h+var_190]
  000000014233C4BC  mov     r15, r9
  000000014233C4BF  not     r15
  000000014233C4C2  mov     r11, rdx
  000000014233C4C5  not     r11
  000000014233C4C8  mov     rsi, r9
  000000014233C4CB  and     rsi, r11
  000000014233C4CE  not     rsi
  000000014233C4D1  mov     rdi, r15
  000000014233C4D4  and     rdi, rdx
  000000014233C4D7  not     rdi
  000000014233C4DA  and     rdi, r10
  000000014233C4DD  and     rdi, rsi
  000000014233C4E0  mov     rsi, r9
  000000014233C4E3  and     rsi, r10
  000000014233C4E6  not     rsi
  000000014233C4E9  and     rsi, rdx
  000000014233C4EC  and     rdx, r10
  000000014233C4EF  mov     r14, rdx
  000000014233C4F2  not     r14
  000000014233C4F5  and     r14, r15
  000000014233C4F8  and     rdx, r15
  000000014233C4FB  not     r14
  000000014233C4FE  sub     r14, rdx
  000000014233C501  add     r14, rsi
  000000014233C504  and     r11, r10
  000000014233C507  not     r11
  000000014233C50A  and     r11, r9
  000000014233C50D  sub     r14, r11
  000000014233C510  mov     r9, r14
  000000014233C513  mov     r10, rax
  000000014233C516  mov     rdx, [rsp+5B0h+var_2A0]
  000000014233C51E  and     r10, rdx
  000000014233C521  not     rdx
  000000014233C524  and     rdx, r8
  000000014233C527  not     rdx
  000000014233C52A  not     r10
  000000014233C52D  and     r10, rdx
  000000014233C530  mov     rdx, r10
  000000014233C533  shl     rdx, cl
  000000014233C536  mov     ecx, r12d
  000000014233C539  shr     r10, cl
  000000014233C53C  add     r9, rdi
  000000014233C53F  not     rdx
  000000014233C542  not     r10
  000000014233C545  and     r10, rdx
  000000014233C548  mov     rsi, [rsp+5B0h+var_488]
  000000014233C550  mov     rcx, rsi
  000000014233C553  not     rcx
  000000014233C556  mov     rdx, [rsp+5B0h+var_F8]
  000000014233C55E  mov     rdx, [rdx]
  000000014233C561  and     rcx, rdx
  000000014233C564  not     rcx
  000000014233C567  mov     r11, rdx
  000000014233C56A  not     r11
  000000014233C56D  and     rsi, r11
  000000014233C570  not     rsi
  000000014233C573  and     rsi, rcx
  000000014233C576  mov     rcx, [rsp+5B0h+var_100]
  000000014233C57E  not     rcx
  000000014233C581  and     rcx, rsi
  000000014233C584  not     rcx
  000000014233C587  and     rcx, [rsp+5B0h+var_108]
  000000014233C58F  mov     rdi, rax
  000000014233C592  and     rdi, rcx
  000000014233C595  not     rcx
  000000014233C598  and     rcx, r8
  000000014233C59B  not     rcx
  000000014233C59E  not     rdi
  000000014233C5A1  and     rdi, rcx
  000000014233C5A4  mov     r14, rdi
  000000014233C5A7  mov     ecx, ebp
  000000014233C5A9  shl     r14, cl
  000000014233C5AC  not     r14
  000000014233C5AF  mov     ecx, r12d
  000000014233C5B2  shr     rdi, cl
  000000014233C5B5  not     rdi
  000000014233C5B8  and     rdi, r14
  000000014233C5BB  not     r10
  000000014233C5BE  imul    r10, r13
  000000014233C5C2  not     r10
  000000014233C5C5  not     rdi
  000000014233C5C8  imul    rdi, [rsp+5B0h+var_588]
  000000014233C5CE  not     rdi
  000000014233C5D1  and     rdi, r10
  000000014233C5D4  mov     rcx, [rsp+5B0h+var_2B0]
  000000014233C5DC  and     rax, rcx
  000000014233C5DF  not     rcx
  000000014233C5E2  and     rcx, r8
  000000014233C5E5  not     rcx
  000000014233C5E8  not     rax
  000000014233C5EB  and     rax, rcx
  000000014233C5EE  mov     r10, rax
  000000014233C5F1  mov     ecx, ebp
  000000014233C5F3  shl     r10, cl
  000000014233C5F6  mov     ecx, r12d
  000000014233C5F9  shr     rax, cl
  000000014233C5FC  not     r10
  000000014233C5FF  not     rax
  000000014233C602  and     rax, r10
  000000014233C605  not     rdi
  000000014233C608  not     rax
  000000014233C60B  imul    rax, [rsp+5B0h+var_4A0]
  000000014233C614  add     rax, rdi
  000000014233C617  mov     rcx, [rsp+5B0h+var_318]
  000000014233C61F  mov     r8, rcx
  000000014233C622  not     r8
  000000014233C625  imul    r9, [rsp+5B0h+var_428]
  000000014233C62E  not     r9
  000000014233C631  and     r8, rax
  000000014233C634  not     r8
  000000014233C637  and     r8, r9
  000000014233C63A  mov     [rsp+5B0h+var_518], r8
  000000014233C642  and     r9, rcx
  000000014233C645  and     r9, rax
  000000014233C648  mov     [rsp+5B0h+var_570], r9
  000000014233C64D  mov     rax, [rsp+5B0h+var_4A8]
  000000014233C655  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014233C659  add     rcx, 5B0h
  000000014233C660  imul    rcx, [rsp+5B0h+var_580]
  000000014233C666  add     rcx, [rsp+5B0h+var_3F0]
  000000014233C66E  not     rcx
  000000014233C671  mov     rax, [rsp+5B0h+var_508]
  000000014233C679  not     rax
  000000014233C67C  and     rax, rcx
  000000014233C67F  mov     [rsp+5B0h+var_508], rax
  000000014233C687  mov     r8, [rsp+5B0h+var_2C0]
  000000014233C68F  and     r8, rsi
  000000014233C692  not     r8
  000000014233C695  and     r8, [rsp+5B0h+var_2D0]
  000000014233C69D  mov     r9, [rsp+5B0h+var_498]
  000000014233C6A5  imul    r8, r9
  000000014233C6A9  mov     r12, [rsp+5B0h+var_2A8]
  000000014233C6B1  imul    r12, [rsp+5B0h+var_5A8]
  000000014233C6B7  mov     rcx, r12
  000000014233C6BA  not     rcx
  000000014233C6BD  mov     rbx, [rsp+5B0h+var_420]
  000000014233C6C5  mov     rax, [rsp+5B0h+var_298]
  000000014233C6CD  imul    rax, rbx
  000000014233C6D1  mov     r10, rax
  000000014233C6D4  not     r10
  000000014233C6D7  mov     rdi, r8
  000000014233C6DA  not     rdi
  000000014233C6DD  mov     r14, rdi
  000000014233C6E0  and     r14, r10
  000000014233C6E3  not     r14
  000000014233C6E6  and     r14, rcx
  000000014233C6E9  and     rcx, rax
  000000014233C6EC  not     rcx
  000000014233C6EF  mov     r15, r8
  000000014233C6F2  and     r15, r12
  000000014233C6F5  and     rax, r12
  000000014233C6F8  and     r12, r10
  000000014233C6FB  not     r12
  000000014233C6FE  and     r12, rcx
  000000014233C701  mov     rcx, r8
  000000014233C704  and     rcx, r12
  000000014233C707  not     rcx
  000000014233C70A  not     r12
  000000014233C70D  and     r12, rdi
  000000014233C710  not     r12
  000000014233C713  and     r12, rcx
  000000014233C716  not     r15
  000000014233C719  and     r15, r10
  000000014233C71C  not     r14
  000000014233C71F  not     r15
  000000014233C722  add     r15, r14
  000000014233C725  not     r12
  000000014233C728  add     r15, r12
  000000014233C72B  and     r8, rax
  000000014233C72E  not     rax
  000000014233C731  and     rax, rdi
  000000014233C734  not     rax
  000000014233C737  not     r8
  000000014233C73A  and     r8, rax
  000000014233C73D  lea     rcx, [r8+r15]
  000000014233C741  inc     rcx
  000000014233C744  mov     rax, [rsp+5B0h+var_598]
  000000014233C749  mov     r8, [rsp+5B0h+var_438]
  000000014233C751  imul    rax, r8
  000000014233C755  mov     r10, rcx
  000000014233C758  and     r10, rax
  000000014233C75B  not     r10
  000000014233C75E  mov     rdi, rcx
  000000014233C761  not     rdi
  000000014233C764  mov     r14, rax
  000000014233C767  not     r14
  000000014233C76A  mov     r15, rdi
  000000014233C76D  and     r15, r14
  000000014233C770  not     r15
  000000014233C773  and     r10, rdx
  000000014233C776  and     r10, r15
  000000014233C779  mov     r15, rdi
  000000014233C77C  and     r15, rax
  000000014233C77F  mov     r12, rdx
  000000014233C782  and     r12, r15
  000000014233C785  not     r15
  000000014233C788  and     r15, r11
  000000014233C78B  and     r11, r14
  000000014233C78E  mov     r13, r11
  000000014233C791  not     r13
  000000014233C794  and     r11, rcx
  000000014233C797  mov     rbp, rdx
  000000014233C79A  and     rbp, rax
  000000014233C79D  not     rbp
  000000014233C7A0  and     rbp, r13
  000000014233C7A3  and     rdx, rcx
  000000014233C7A6  and     rcx, rbp
  000000014233C7A9  not     rbp
  000000014233C7AC  and     rbp, rdi
  000000014233C7AF  and     rdi, r13
  000000014233C7B2  not     r15
  000000014233C7B5  not     r12
  000000014233C7B8  and     r12, r15
  000000014233C7BB  not     rbp
  000000014233C7BE  not     rcx
  000000014233C7C1  and     rcx, rbp
  000000014233C7C4  not     r11
  000000014233C7C7  not     rcx
  000000014233C7CA  add     rcx, rcx
  000000014233C7CD  sub     r11, rcx
  000000014233C7D0  not     r12
  000000014233C7D3  add     r11, r12
  000000014233C7D6  and     rax, rdx
  000000014233C7D9  not     rdx
  000000014233C7DC  and     rdx, r14
  000000014233C7DF  not     rdx
  000000014233C7E2  not     rax
  000000014233C7E5  and     rax, rdx
  000000014233C7E8  add     rax, r11
  000000014233C7EB  sub     rax, rdi
  000000014233C7EE  add     rax, r10
  000000014233C7F1  mov     [rsp+5B0h+var_598], rax
  000000014233C7F6  mov     rdx, [rsp+5B0h+var_368]
  000000014233C7FE  not     rdx
  000000014233C801  mov     rax, [rsp+5B0h+var_450]
  000000014233C809  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014233C80D  add     rcx, 5B0h
  000000014233C814  imul    rcx, rbx
  000000014233C818  not     rcx
  000000014233C81B  and     rcx, rdx
  000000014233C81E  mov     rax, [rsp+5B0h+var_408]
  000000014233C826  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014233C82A  add     rdx, 5B0h
  000000014233C831  mov     r11, [rsp+5B0h+var_5A8]
  000000014233C836  imul    rdx, r11
  000000014233C83A  not     rcx
  000000014233C83D  add     rcx, rdx
  000000014233C840  not     rcx
  000000014233C843  mov     rax, [rsp+5B0h+var_4F8]
  000000014233C84B  add     rax, rsp
  000000014233C84E  add     rax, 5B0h
  000000014233C854  mov     rdx, r8
  000000014233C857  imul    rax, r8
  000000014233C85B  not     rax
  000000014233C85E  and     rax, rcx
  000000014233C861  mov     [rsp+5B0h+var_408], rax
  000000014233C869  mov     r8, [rsp+5B0h+var_2B8]
  000000014233C871  not     r8
  000000014233C874  mov     [rsp+5B0h+var_3E8], rsi
  000000014233C87C  and     r8, rsi
  000000014233C87F  not     r8
  000000014233C882  and     r8, [rsp+5B0h+var_2C8]
  000000014233C88A  mov     rax, [rsp+5B0h+var_290]
  000000014233C892  imul    rax, rbx
  000000014233C896  mov     r13, rbx
  000000014233C899  imul    r8, r9
  000000014233C89D  mov     rbx, r9
  000000014233C8A0  add     r8, rax
  000000014233C8A3  mov     rax, [rsp+5B0h+var_3D8]
  000000014233C8AB  imul    rax, rdx
  000000014233C8AF  mov     rbp, rdx
  000000014233C8B2  mov     rcx, rax
  000000014233C8B5  mov     r14, rax
  000000014233C8B8  not     rcx
  000000014233C8BB  mov     rax, [rsp+5B0h+var_250]
  000000014233C8C3  imul    rax, r11
  000000014233C8C7  mov     r9, rcx
  000000014233C8CA  and     r9, rax
  000000014233C8CD  mov     rdx, r9
  000000014233C8D0  and     rdx, r8
  000000014233C8D3  not     rdx
  000000014233C8D6  lea     rdx, [rdx+rdx*2]
  000000014233C8DA  mov     r10, r8
  000000014233C8DD  not     r10
  000000014233C8E0  mov     r11, r10
  000000014233C8E3  and     r11, rax
  000000014233C8E6  mov     rdi, rcx
  000000014233C8E9  and     rdi, r11
  000000014233C8EC  not     rdi
  000000014233C8EF  lea     rdi, [rdi+rdi*2]
  000000014233C8F3  sub     rdi, rdx
  000000014233C8F6  not     r11
  000000014233C8F9  and     r11, rcx
  000000014233C8FC  not     r11
  000000014233C8FF  lea     r11, [rdi+r11*2]
  000000014233C903  not     rax
  000000014233C906  mov     rdx, r14
  000000014233C909  and     rdx, r8
  000000014233C90C  not     rdx
  000000014233C90F  and     rdx, rax
  000000014233C912  and     rax, rcx
  000000014233C915  and     rcx, r10
  000000014233C918  not     rcx
  000000014233C91B  and     rdx, rcx
  000000014233C91E  sub     r11, rdx
  000000014233C921  not     rax
  000000014233C924  and     rax, r8
  000000014233C927  add     rax, rax
  000000014233C92A  sub     r11, rax
  000000014233C92D  mov     [rsp+5B0h+var_450], r11
  000000014233C935  and     r10, r9
  000000014233C938  not     r9
  000000014233C93B  and     r9, r8
  000000014233C93E  not     r10
  000000014233C941  not     r9
  000000014233C944  and     r9, r10
  000000014233C947  mov     [rsp+5B0h+var_4F8], r9
  000000014233C94F  mov     rax, [rsp+5B0h+var_500]
  000000014233C957  mov     ecx, eax
  000000014233C959  mov     r10, [rsp+5B0h+var_4E8]
  000000014233C961  and     ecx, r10d
  000000014233C964  mov     rdx, rcx
  000000014233C967  not     rdx
  000000014233C96A  add     rdx, rcx
  000000014233C96D  lea     rcx, [rsp+5B0h]
  000000014233C975  and     ecx, r10d
  000000014233C978  not     r10
  000000014233C97B  and     r10, rax
  000000014233C97E  not     r10
  000000014233C981  add     rdx, r10
  000000014233C984  add     rcx, rdx
  000000014233C987  inc     rcx
  000000014233C98A  mov     rdx, [rsp+5B0h+var_568]
  000000014233C98F  not     rdx
  000000014233C992  mov     rax, [rsp+5B0h+var_238]
  000000014233C99A  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014233C99E  add     r8, 5B0h
  000000014233C9A5  mov     r9, [rsp+5B0h+var_490]
  000000014233C9AD  imul    r8, r9
  000000014233C9B1  not     r8
  000000014233C9B4  and     r8, rdx
  000000014233C9B7  mov     rax, [rsp+5B0h+var_248]
  000000014233C9BF  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014233C9C3  add     rdx, 5B0h
  000000014233C9CA  mov     r10, [rsp+5B0h+var_4A0]
  000000014233C9D2  imul    rdx, r10
  000000014233C9D6  not     r8
  000000014233C9D9  add     r8, rdx
  000000014233C9DC  mov     rax, [rsp+5B0h+var_428]
  000000014233C9E4  imul    rcx, rax
  000000014233C9E8  not     rcx
  000000014233C9EB  not     r8
  000000014233C9EE  and     r8, rcx
  000000014233C9F1  mov     [rsp+5B0h+var_568], r8
  000000014233C9F6  mov     r8, [rsp+5B0h+var_2E0]
  000000014233C9FE  and     r8, rsi
  000000014233CA01  not     r8
  000000014233CA04  and     r8, [rsp+5B0h+var_2E8]
  000000014233CA0C  mov     rcx, [rsp+5B0h+var_3E0]
  000000014233CA14  imul    rcx, r9
  000000014233CA18  mov     rsi, [rsp+5B0h+var_588]
  000000014233CA1D  imul    r8, rsi
  000000014233CA21  add     r8, rcx
  000000014233CA24  mov     r14, [rsp+5B0h+var_258]
  000000014233CA2C  imul    r14, rax
  000000014233CA30  mov     rax, [rsp+5B0h+var_240]
  000000014233CA38  imul    rax, r10
  000000014233CA3C  mov     rcx, rax
  000000014233CA3F  not     rcx
  000000014233CA42  mov     rdx, r14
  000000014233CA45  not     rdx
  000000014233CA48  mov     r10, r8
  000000014233CA4B  not     r10
  000000014233CA4E  mov     r11, r10
  000000014233CA51  and     r10, rcx
  000000014233CA54  and     rcx, rdx
  000000014233CA57  not     rcx
  000000014233CA5A  and     rcx, r8
  000000014233CA5D  mov     rdi, rax
  000000014233CA60  and     rdi, r14
  000000014233CA63  mov     r12, r14
  000000014233CA66  and     r11, rdi
  000000014233CA69  not     r11
  000000014233CA6C  not     rdi
  000000014233CA6F  and     rdi, r8
  000000014233CA72  mov     r14, rdi
  000000014233CA75  not     r14
  000000014233CA78  and     r14, r11
  000000014233CA7B  not     r14
  000000014233CA7E  lea     r14, [r14+r14*2]
  000000014233CA82  add     r14, rcx
  000000014233CA85  and     rax, r8
  000000014233CA88  not     r10
  000000014233CA8B  not     rax
  000000014233CA8E  and     rax, r10
  000000014233CA91  mov     rcx, r12
  000000014233CA94  and     rcx, rax
  000000014233CA97  not     rax
  000000014233CA9A  and     rax, rdx
  000000014233CA9D  not     rax
  000000014233CAA0  add     r14, rcx
  000000014233CAA3  not     rcx
  000000014233CAA6  and     rcx, rax
  000000014233CAA9  add     rcx, r14
  000000014233CAAC  lea     rax, [rcx+r11*2]
  000000014233CAB0  lea     rcx, [rdi+rdi*2]
  000000014233CAB4  sub     rax, rcx
  000000014233CAB7  mov     [rsp+5B0h+var_4A8], rax
  000000014233CABF  mov     rdx, [rsp+5B0h+var_2D8]
  000000014233CAC7  not     rdx
  000000014233CACA  mov     rax, [rsp+5B0h+var_448]
  000000014233CAD2  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014233CAD6  add     rcx, 5B0h
  000000014233CADD  imul    rcx, [rsp+5B0h+var_580]
  000000014233CAE3  not     rcx
  000000014233CAE6  and     rcx, rdx
  000000014233CAE9  not     rcx
  000000014233CAEC  mov     r8, [rsp+5B0h+var_510]
  000000014233CAF4  add     r8, rcx
  000000014233CAF7  mov     rax, [rsp+5B0h+var_390]
  000000014233CAFF  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014233CB03  add     rcx, 5B0h
  000000014233CB0A  mov     r15, [rsp+5B0h+var_1A0]
  000000014233CB12  imul    rcx, r15
  000000014233CB16  not     rcx
  000000014233CB19  not     r8
  000000014233CB1C  and     r8, rcx
  000000014233CB1F  mov     [rsp+5B0h+var_510], r8
  000000014233CB27  mov     rcx, r13
  000000014233CB2A  mov     r10, [rsp+5B0h+var_578]
  000000014233CB2F  imul    rcx, r10
  000000014233CB33  mov     rax, [rsp+5B0h+var_418]
  000000014233CB3B  add     rax, rsp
  000000014233CB3E  add     rax, 5B0h
  000000014233CB44  imul    rax, rbp
  000000014233CB48  add     rax, rcx
  000000014233CB4B  mov     [rsp+5B0h+var_548], rax
  000000014233CB50  mov     rax, [rsp+5B0h+var_410]
  000000014233CB58  not     rax
  000000014233CB5B  mov     rcx, [rsp+5B0h+var_4F0]
  000000014233CB63  add     rcx, rsp
  000000014233CB66  add     rcx, 5B0h
  000000014233CB6D  imul    rcx, [rsp+5B0h+var_350]
  000000014233CB76  not     rcx
  000000014233CB79  and     rcx, rax
  000000014233CB7C  mov     [rsp+5B0h+var_550], rcx
  000000014233CB81  mov     rbp, [rsp+5B0h+var_430]
  000000014233CB89  mov     r8, [rsp+5B0h+var_230]
  000000014233CB91  imul    r8, rbp
  000000014233CB95  mov     rcx, [rsp+5B0h+var_480]
  000000014233CB9D  lea     r14, [rsp+rcx+5B0h+var_5B0]
  000000014233CBA1  add     r14, 5B0h
  000000014233CBA8  imul    r14, r15
  000000014233CBAC  add     r14, r8
  000000014233CBAF  mov     rdx, [rsp+5B0h+var_3B0]
  000000014233CBB7  lea     r13, [rsp+rdx+5B0h+var_5B0]
  000000014233CBBB  add     r13, 5B0h
  000000014233CBC2  mov     r9, [rsp+5B0h+var_530]
  000000014233CBCA  not     r9d
  000000014233CBCD  mov     rdx, [rsp+5B0h+var_540]
  000000014233CBD2  not     edx
  000000014233CBD4  mov     r8, [rsp+5B0h+var_358]
  000000014233CBDC  and     r9d, r8d
  000000014233CBDF  mov     [rsp+5B0h+var_530], r9
  000000014233CBE7  and     edx, r8d
  000000014233CBEA  mov     [rsp+5B0h+var_540], rdx
  000000014233CBEF  imul    r13, rsi
  000000014233CBF3  mov     rdi, [rsp+5B0h+var_220]
  000000014233CBFB  imul    rdi, r15
  000000014233CBFF  mov     rcx, [rsp+5B0h+var_380]
  000000014233CC07  imul    rcx, rbp
  000000014233CC0B  mov     [rsp+5B0h+var_380], rcx
  000000014233CC13  mov     rcx, 0D329B89CD7FD4AA6h
  000000014233CC1D  mov     rax, [rsp+5B0h+var_1E8]
  000000014233CC25  imul    rcx, rax
  000000014233CC29  mov     [rsp+5B0h+var_250], rcx
  000000014233CC31  mov     rcx, 91851E942AD97122h
  000000014233CC3B  imul    rcx, rax
  000000014233CC3F  mov     [rsp+5B0h+var_240], rcx
  000000014233CC47  mov     r12, 0E663C49A8CCFAF4h
  000000014233CC51  imul    r12, rax
  000000014233CC55  mov     rcx, 1EA8C046FD2A84C9h
  000000014233CC5F  imul    rcx, rax
  000000014233CC63  mov     [rsp+5B0h+var_248], rcx
  000000014233CC6B  imul    r10, rbx
  000000014233CC6F  mov     [rsp+5B0h+var_578], r10
  000000014233CC74  mov     rcx, 0D5D0840B64373328h
  000000014233CC7E  imul    rcx, rax
  000000014233CC82  mov     [rsp+5B0h+var_218], rcx
  000000014233CC8A  mov     rcx, 47366AC7D9B51900h
  000000014233CC94  imul    rcx, rax
  000000014233CC98  mov     [rsp+5B0h+var_220], rcx
  000000014233CCA0  mov     rcx, 0D4F6AB426601DD83h
  000000014233CCAA  imul    rcx, rax
  000000014233CCAE  mov     [rsp+5B0h+var_238], rcx
  000000014233CCB6  mov     rcx, 1C01F4D870F09C47h
  000000014233CCC0  imul    rcx, rax
  000000014233CCC4  mov     [rsp+5B0h+var_230], rcx
  000000014233CCCC  mov     rcx, 0ED09F925AE2FBF31h
  000000014233CCD6  imul    rcx, rax
  000000014233CCDA  mov     [rsp+5B0h+var_210], rcx
  000000014233CCE2  mov     rbx, rax
  000000014233CCE5  mov     r11, [rsp+5B0h+var_5A0]
  000000014233CCEA  mov     rax, r11
  000000014233CCED  mov     rsi, [rsp+5B0h+var_460]
  000000014233CCF5  and     rax, rsi
  000000014233CCF8  mov     [rsp+5B0h+var_3B0], rax
  000000014233CD00  mov     r8, [rsp+5B0h+var_468]
  000000014233CD08  mov     rcx, r8
  000000014233CD0B  and     rcx, rax
  000000014233CD0E  mov     [rsp+5B0h+var_318], rcx
  000000014233CD16  mov     rdx, [rsp+5B0h+var_560]
  000000014233CD1B  mov     rax, rdx
  000000014233CD1E  mov     r9, [rsp+5B0h+var_528]
  000000014233CD26  and     rax, r9
  000000014233CD29  mov     [rsp+5B0h+var_5B0], rax
  000000014233CD2D  mov     rax, r8
  000000014233CD30  mov     r10, [rsp+5B0h+var_520]
  000000014233CD38  and     rax, r10
  000000014233CD3B  mov     [rsp+5B0h+var_4F0], rax
  000000014233CD43  mov     rax, [rsp+5B0h+var_3C8]
  000000014233CD4B  and     rax, rdx
  000000014233CD4E  not     rax
  000000014233CD51  and     r11, [rsp+5B0h+var_558]
  000000014233CD56  mov     [rsp+5B0h+var_4E8], r11
  000000014233CD5E  not     r11
  000000014233CD61  mov     [rsp+5B0h+var_480], r11
  000000014233CD69  and     rax, r11
  000000014233CD6C  not     rax
  000000014233CD6F  and     rax, rsi
  000000014233CD72  not     rax
  000000014233CD75  and     rax, r8
  000000014233CD78  mov     [rsp+5B0h+var_390], rax
  000000014233CD80  mov     rax, [rsp+5B0h+var_4B8]
  000000014233CD88  and     rax, r9
  000000014233CD8B  and     rax, rdx
  000000014233CD8E  mov     [rsp+5B0h+var_4B8], rax
  000000014233CD96  and     [rsp+5B0h+var_590], r10
  000000014233CD9B  imul    eax, ebx, 0BBC8562h
  000000014233CDA1  mov     [rsp+5B0h+var_410], rax
  000000014233CDA9  mov     rax, [rsp+5B0h+var_400]
  000000014233CDB1  add     rax, rsp
  000000014233CDB4  add     rax, 5B0h
  000000014233CDBA  imul    rax, r15
  000000014233CDBE  mov     [rsp+5B0h+var_418], rax
  000000014233CDC6  add     [rsp+5B0h+var_4A8], 2
  000000014233CDCF  test    byte ptr [rsp+5B0h+var_540], 1
  000000014233CDD4  mov     rax, [rsp+5B0h+var_F0]
  000000014233CDDC  lea     rbx, [rsp+rax+5B0h]
  000000014233CDE4  mov     rax, [rsp+5B0h+var_550]
  000000014233CDE9  not     rax
  000000014233CDEC  cmovz   rax, rbx
  000000014233CDF0  mov     [rsp+5B0h+var_550], rax
  000000014233CDF5  cmovz   r14, rbx
  000000014233CDF9  mov     [rsp+5B0h+var_400], r14
  000000014233CE01  mov     rax, [rsp+5B0h+var_3B8]
  000000014233CE09  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014233CE0D  add     rdx, 5B0h
  000000014233CE14  imul    rdx, r15
  000000014233CE18  mov     rax, [rsp+5B0h+var_458]
  000000014233CE20  lea     rbx, [rsp+rax+5B0h+var_5B0]
  000000014233CE24  add     rbx, 5B0h
  000000014233CE2B  mov     rcx, [rsp+5B0h+var_580]
  000000014233CE30  imul    rbx, rcx
  000000014233CE34  not     rbx
  000000014233CE37  not     rdx
  000000014233CE3A  and     rdx, rbx
  000000014233CE3D  mov     rax, [rsp+5B0h+var_388]
  000000014233CE45  add     rax, rsp
  000000014233CE48  add     rax, 5B0h
  000000014233CE4E  imul    rax, [rsp+5B0h+var_4A0]
  000000014233CE57  add     rax, r13
  000000014233CE5A  mov     [rsp+5B0h+var_368], rax
  000000014233CE62  not     rdi
  000000014233CE65  mov     rax, [rsp+5B0h+var_D8]
  000000014233CE6D  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014233CE71  add     r8, 5B0h
  000000014233CE78  imul    r8, rcx
  000000014233CE7C  not     r8
  000000014233CE7F  and     r8, rdi
  000000014233CE82  test    byte ptr [rsp+5B0h+var_530], 1
  000000014233CE8A  mov     rax, [rsp+5B0h+var_E0]
  000000014233CE92  lea     rbx, [rsp+rax+5B0h]
  000000014233CE9A  mov     rax, [rsp+5B0h+var_548]
  000000014233CE9F  cmovz   rax, rbx
  000000014233CEA3  mov     [rsp+5B0h+var_548], rax
  000000014233CEA8  not     rdx
  000000014233CEAB  cmovz   rdx, rbx
  000000014233CEAF  mov     [rsp+5B0h+var_448], rdx
  000000014233CEB7  not     r8
  000000014233CEBA  cmovz   r8, rbx
  000000014233CEBE  mov     [rsp+5B0h+var_4A0], r8
  000000014233CEC6  test    byte ptr [rsp+5B0h+var_C0], 1
  000000014233CECE  mov     rdx, [rsp+5B0h+var_370]
  000000014233CED6  lea     rax, [rsp+rdx+5B0h]
  000000014233CEDE  mov     r8, [rsp+5B0h+var_E8]
  000000014233CEE6  cmovz   rax, r8
  000000014233CEEA  mov     [rsp+5B0h+var_428], rax
  000000014233CEF2  mov     rdx, [rsp+5B0h+var_378]
  000000014233CEFA  add     rdx, rsp
  000000014233CEFD  add     rdx, 5B0h
  000000014233CF04  imul    rdx, [rsp+5B0h+var_438]
  000000014233CF0D  mov     rax, [rsp+5B0h+var_3A8]
  000000014233CF15  lea     rbx, [rsp+rax+5B0h+var_5B0]
  000000014233CF19  add     rbx, 5B0h
  000000014233CF20  imul    rbx, [rsp+5B0h+var_5A8]
  000000014233CF26  add     rdx, rbx
  000000014233CF29  test    byte ptr [rsp+5B0h+var_1A8], 1
  000000014233CF31  cmovz   rdx, [rsp+5B0h+var_1E0]
  000000014233CF3A  mov     [rsp+5B0h+var_438], rdx
  000000014233CF42  imul    rbp, [rsp+5B0h+var_C8]
  000000014233CF4B  mov     rax, [rsp+5B0h+var_488]
  000000014233CF53  imul    rax, rcx
  000000014233CF57  add     rax, rbp
  000000014233CF5A  mov     [rsp+5B0h+var_488], rax
  000000014233CF62  mov     rax, [rsp+5B0h+var_D0]
  000000014233CF6A  add     rax, rsp
  000000014233CF6D  add     rax, 5B0h
  000000014233CF73  imul    rax, rcx
  000000014233CF77  add     rax, [rsp+5B0h+var_380]
  000000014233CF7F  mov     rdx, rax
  000000014233CF82  and     r12, [rsp+5B0h+var_3D0]
  000000014233CF8A  mov     rbx, [rsp+5B0h+var_360]
  000000014233CF92  mov     r9, rbx
  000000014233CF95  not     r9
  000000014233CF98  and     rbx, r12
  000000014233CF9B  not     r12
  000000014233CF9E  and     r12, r9
  000000014233CFA1  not     r12
  000000014233CFA4  not     rbx
  000000014233CFA7  and     rbx, r12
  000000014233CFAA  add     rbx, [rsp+5B0h+var_240]
  000000014233CFB2  mov     r9, rbx
  000000014233CFB5  not     r9
  000000014233CFB8  and     r9, [rsp+5B0h+var_250]
  000000014233CFC0  and     rbx, [rsp+5B0h+var_248]
  000000014233CFC8  not     r9
  000000014233CFCB  not     rbx
  000000014233CFCE  and     rbx, r9
  000000014233CFD1  imul    rbx, [rsp+5B0h+var_490]
  000000014233CFDA  mov     r10, [rsp+5B0h+var_3E8]
  000000014233CFE2  not     r10
  000000014233CFE5  mov     rax, [rsp+5B0h+var_588]
  000000014233CFEA  imul    rax, r10
  000000014233CFEE  mov     r9, rax
  000000014233CFF1  not     r9
  000000014233CFF4  mov     rcx, rbx
  000000014233CFF7  not     rcx
  000000014233CFFA  and     r9, rbx
  000000014233CFFD  and     rcx, rax
  000000014233D000  and     rbx, rax
  000000014233D003  lea     r11, [rcx+rcx*2]
  000000014233D007  add     r11, r9
  000000014233D00A  not     rcx
  000000014233D00D  add     rcx, rcx
  000000014233D010  not     rbx
  000000014233D013  add     rbx, rbx
  000000014233D016  sub     rcx, rbx
  000000014233D019  add     rcx, r11
  000000014233D01C  mov     [rsp+5B0h+var_490], rcx
  000000014233D024  mov     rax, [rsp+5B0h+var_398]
  000000014233D02C  mov     r9, rax
  000000014233D02F  not     r9
  000000014233D032  and     r9, [rsp+5B0h+var_500]
  000000014233D03A  not     r9
  000000014233D03D  lea     rcx, [rsp+5B0h]
  000000014233D045  and     eax, ecx
  000000014233D047  not     rax
  000000014233D04A  and     rax, r9
  000000014233D04D  not     rax
  000000014233D050  mov     rcx, [rsp+5B0h+var_358]
  000000014233D058  add     rax, rcx
  000000014233D05B  lea     r9, [rax+r9*2]
  000000014233D05F  imul    r9, [rsp+5B0h+var_420]
  000000014233D068  mov     rax, [rsp+5B0h+var_578]
  000000014233D06D  mov     r11, rax
  000000014233D070  not     r11
  000000014233D073  mov     rbx, r11
  000000014233D076  and     rbx, r9
  000000014233D079  not     r9
  000000014233D07C  and     rax, r9
  000000014233D07F  lea     r15, [rcx+rax]
  000000014233D083  add     rax, rax
  000000014233D086  sub     r15, rax
  000000014233D089  and     r9, r11
  000000014233D08C  not     r9
  000000014233D08F  lea     rcx, [r15+r9*2]
  000000014233D093  not     rbx
  000000014233D096  add     rcx, rbx
  000000014233D099  test    byte ptr [rsp+5B0h+var_1A4], 1
  000000014233D0A1  cmovz   rdx, r8
  000000014233D0A5  mov     [rsp+5B0h+var_420], rdx
  000000014233D0AD  cmovz   rcx, r8
  000000014233D0B1  mov     [rsp+5B0h+var_430], rcx
  000000014233D0B9  mov     rdx, r10
  000000014233D0BC  and     rdx, [rsp+5B0h+var_238]
  000000014233D0C4  mov     rcx, [rsp+5B0h+var_3F8]
  000000014233D0CC  mov     rax, rcx
  000000014233D0CF  not     rax
  000000014233D0D2  and     rcx, rdx
  000000014233D0D5  not     rdx
  000000014233D0D8  and     rdx, rax
  000000014233D0DB  not     rdx
  000000014233D0DE  not     rcx
  000000014233D0E1  and     rcx, rdx
  000000014233D0E4  add     rcx, [rsp+5B0h+var_220]
  000000014233D0EC  mov     rax, rcx
  000000014233D0EF  not     rax
  000000014233D0F2  and     rax, [rsp+5B0h+var_218]
  000000014233D0FA  and     rcx, [rsp+5B0h+var_230]
  000000014233D102  not     rax
  000000014233D105  not     rcx
  000000014233D108  and     rcx, rax
  000000014233D10B  imul    rcx, [rsp+5B0h+var_498]
  000000014233D114  mov     [rsp+5B0h+var_498], rcx
  000000014233D11C  mov     r12, [rsp+5B0h+var_4E0]
  000000014233D124  mov     rax, [rsp+5B0h+var_188]
  000000014233D12C  and     r12, rax
  000000014233D12F  not     rax
  000000014233D132  and     rax, [rsp+5B0h+var_470]
  000000014233D13A  not     rax
  000000014233D13D  not     r12
  000000014233D140  and     r12, rax
  000000014233D143  add     r12, [rsp+5B0h+var_210]
  000000014233D14B  mov     rax, [rsp+5B0h+var_168]
  000000014233D153  mov     r11, rax
  000000014233D156  and     rax, r12
  000000014233D159  not     rax
  000000014233D15C  mov     rdx, [rsp+5B0h+var_558]
  000000014233D161  and     rax, rdx
  000000014233D164  not     rax
  000000014233D167  mov     r9, [rsp+5B0h+var_5A0]
  000000014233D16C  and     rax, r9
  000000014233D16F  mov     rcx, 0A7EC3E39A28D1D64h
  000000014233D179  imul    rcx, rax
  000000014233D17D  mov     r8, r12
  000000014233D180  not     r8
  000000014233D183  mov     rax, rdx
  000000014233D186  mov     rsi, rdx
  000000014233D189  and     rax, r8
  000000014233D18C  mov     rbx, r8
  000000014233D18F  mov     rdx, r9
  000000014233D192  and     rdx, rax
  000000014233D195  not     rdx
  000000014233D198  mov     rdi, [rsp+5B0h+var_460]
  000000014233D1A0  and     rdx, rdi
  000000014233D1A3  mov     r13, [rsp+5B0h+var_528]
  000000014233D1AB  mov     r8, r13
  000000014233D1AE  and     r8, rdx
  000000014233D1B1  not     rdx
  000000014233D1B4  mov     r15, [rsp+5B0h+var_468]
  000000014233D1BC  and     rdx, r15
  000000014233D1BF  not     rdx
  000000014233D1C2  not     r8
  000000014233D1C5  and     r8, rdx
  000000014233D1C8  mov     rdx, 4C6A523CCE1A31A8h
  000000014233D1D2  imul    rdx, r8
  000000014233D1D6  add     rdx, rcx
  000000014233D1D9  mov     [rsp+5B0h+var_530], rdx
  000000014233D1E1  mov     rdx, [rsp+5B0h+var_4C8]
  000000014233D1E9  mov     rcx, rdx
  000000014233D1EC  not     rcx
  000000014233D1EF  and     rcx, rbx
  000000014233D1F2  not     rcx
  000000014233D1F5  and     rdx, r12
  000000014233D1F8  not     rdx
  000000014233D1FB  and     rdx, rcx
  000000014233D1FE  mov     [rsp+5B0h+var_4C8], rdx
  000000014233D206  not     r11
  000000014233D209  and     r11, rbx
  000000014233D20C  mov     r10, [rsp+5B0h+var_560]
  000000014233D211  mov     rcx, r10
  000000014233D214  and     rcx, r11
  000000014233D217  not     rcx
  000000014233D21A  not     r11
  000000014233D21D  and     r11, rsi
  000000014233D220  not     r11
  000000014233D223  and     r11, rcx
  000000014233D226  mov     rbp, r11
  000000014233D229  mov     rcx, rbx
  000000014233D22C  and     rcx, rdi
  000000014233D22F  not     rcx
  000000014233D232  mov     r9, [rsp+5B0h+var_4C0]
  000000014233D23A  and     r9, rcx
  000000014233D23D  mov     rdx, r12
  000000014233D240  mov     r14, [rsp+5B0h+var_520]
  000000014233D248  and     rdx, r14
  000000014233D24B  not     rdx
  000000014233D24E  and     rdx, rcx
  000000014233D251  mov     rcx, r15
  000000014233D254  and     rcx, rdx
  000000014233D257  not     rcx
  000000014233D25A  not     rdx
  000000014233D25D  and     rdx, r13
  000000014233D260  not     rdx
  000000014233D263  and     rcx, rsi
  000000014233D266  and     rcx, rdx
  000000014233D269  mov     [rsp+5B0h+var_588], rcx
  000000014233D26E  mov     rcx, rbx
  000000014233D271  and     rcx, r15
  000000014233D274  not     rcx
  000000014233D277  mov     [rsp+5B0h+var_4E0], r12
  000000014233D27F  mov     r11, r12
  000000014233D282  and     r11, r13
  000000014233D285  not     r11
  000000014233D288  and     r11, rcx
  000000014233D28B  and     r11, [rsp+5B0h+var_160]
  000000014233D293  mov     [rsp+5B0h+var_580], r11
  000000014233D298  and     rax, r15
  000000014233D29B  mov     r8, r14
  000000014233D29E  and     r8, rax
  000000014233D2A1  not     rax
  000000014233D2A4  and     rax, rdi
  000000014233D2A7  not     rax
  000000014233D2AA  not     r8
  000000014233D2AD  and     r8, rax
  000000014233D2B0  mov     rcx, [rsp+5B0h+var_4F0]
  000000014233D2B8  and     rcx, rbx
  000000014233D2BB  mov     rdx, r10
  000000014233D2BE  mov     rax, r10
  000000014233D2C1  and     rax, rcx
  000000014233D2C4  not     rax
  000000014233D2C7  not     rcx
  000000014233D2CA  mov     r10, rsi
  000000014233D2CD  and     rcx, rsi
  000000014233D2D0  not     rcx
  000000014233D2D3  and     rcx, rax
  000000014233D2D6  mov     rsi, rcx
  000000014233D2D9  and     r12, r15
  000000014233D2DC  mov     r15, r12
  000000014233D2DF  and     r15, rdi
  000000014233D2E2  mov     rax, rdx
  000000014233D2E5  and     rax, r15
  000000014233D2E8  not     rax
  000000014233D2EB  not     r15
  000000014233D2EE  and     r15, r10
  000000014233D2F1  not     r15
  000000014233D2F4  and     r15, rax
  000000014233D2F7  mov     rdx, [rsp+5B0h+var_590]
  000000014233D2FC  not     rdx
  000000014233D2FF  mov     rax, [rsp+5B0h+var_5A0]
  000000014233D304  mov     r13, rax
  000000014233D307  and     r13, rbx
  000000014233D30A  mov     r10, r14
  000000014233D30D  mov     r11, r14
  000000014233D310  and     r11, r13
  000000014233D313  mov     [rsp+5B0h+var_398], r11
  000000014233D31B  not     r13
  000000014233D31E  mov     [rsp+5B0h+var_3A8], r13
  000000014233D326  not     rbp
  000000014233D329  and     rbp, rax
  000000014233D32C  mov     [rsp+5B0h+var_388], rbp
  000000014233D334  mov     r11, [rsp+5B0h+var_3C8]
  000000014233D33C  mov     rdi, r11
  000000014233D33F  and     rdi, r9
  000000014233D342  mov     [rsp+5B0h+var_378], rdi
  000000014233D34A  not     r9
  000000014233D34D  and     r9, rax
  000000014233D350  mov     [rsp+5B0h+var_4C0], r9
  000000014233D358  mov     rcx, [rsp+5B0h+var_588]
  000000014233D35D  not     rcx
  000000014233D360  and     rcx, r11
  000000014233D363  mov     [rsp+5B0h+var_588], rcx
  000000014233D368  mov     rcx, [rsp+5B0h+var_4B0]
  000000014233D370  and     rcx, rbx
  000000014233D373  mov     rdi, rax
  000000014233D376  mov     r9, rax
  000000014233D379  and     rdi, rcx
  000000014233D37C  mov     [rsp+5B0h+var_380], rdi
  000000014233D384  not     rcx
  000000014233D387  and     rcx, r11
  000000014233D38A  mov     [rsp+5B0h+var_4B0], rcx
  000000014233D392  mov     rax, [rsp+5B0h+var_580]
  000000014233D397  not     rax
  000000014233D39A  and     rax, r11
  000000014233D39D  mov     [rsp+5B0h+var_580], rax
  000000014233D3A2  mov     rax, [rsp+5B0h+var_5B0]
  000000014233D3A6  mov     rbp, rax
  000000014233D3A9  and     rax, r11
  000000014233D3AC  mov     [rsp+5B0h+var_5B0], rax
  000000014233D3B0  not     r8
  000000014233D3B3  and     r8, r11
  000000014233D3B6  mov     [rsp+5B0h+var_370], r8
  000000014233D3BE  not     rsi
  000000014233D3C1  and     rsi, r11
  000000014233D3C4  mov     [rsp+5B0h+var_4F0], rsi
  000000014233D3CC  not     r15
  000000014233D3CF  and     r15, r11
  000000014233D3D2  mov     rdi, r11
  000000014233D3D5  and     r14, r11
  000000014233D3D8  and     r12, r11
  000000014233D3DB  mov     [rsp+5B0h+var_540], r12
  000000014233D3E0  mov     rax, rdx
  000000014233D3E3  and     rax, rbx
  000000014233D3E6  and     r9, rax
  000000014233D3E9  mov     [rsp+5B0h+var_5A0], r9
  000000014233D3EE  not     rax
  000000014233D3F1  and     rax, r11
  000000014233D3F4  mov     [rsp+5B0h+var_590], rax
  000000014233D3F9  mov     rsi, [rsp+5B0h+var_4E0]
  000000014233D401  and     rdi, rsi
  000000014233D404  mov     rcx, rdi
  000000014233D407  not     rcx
  000000014233D40A  and     rcx, r13
  000000014233D40D  mov     r12, [rsp+5B0h+var_558]
  000000014233D412  mov     r8, r12
  000000014233D415  and     r8, rcx
  000000014233D418  not     rcx
  000000014233D41B  and     rcx, [rsp+5B0h+var_560]
  000000014233D420  not     rcx
  000000014233D423  not     r8
  000000014233D426  and     r8, rcx
  000000014233D429  not     rbp
  000000014233D42C  and     rdi, rbp
  000000014233D42F  mov     rax, [rsp+5B0h+var_480]
  000000014233D437  and     rax, rbx
  000000014233D43A  mov     r13, rbx
  000000014233D43D  not     rax
  000000014233D440  mov     rbp, [rsp+5B0h+var_4E8]
  000000014233D448  and     rbp, rsi
  000000014233D44B  not     rbp
  000000014233D44E  and     rbp, rax
  000000014233D451  mov     rdx, [rsp+5B0h+var_3C0]
  000000014233D459  not     rdx
  000000014233D45C  and     rdx, rsi
  000000014233D45F  not     rdx
  000000014233D462  and     rdx, r10
  000000014233D465  mov     r11, r10
  000000014233D468  mov     rsi, [rsp+5B0h+var_4C8]
  000000014233D470  and     r11, rsi
  000000014233D473  not     rsi
  000000014233D476  mov     rcx, [rsp+5B0h+var_460]
  000000014233D47E  and     rsi, rcx
  000000014233D481  mov     r9, r10
  000000014233D484  and     r9, r8
  000000014233D487  not     r8
  000000014233D48A  and     r8, rcx
  000000014233D48D  and     [rsp+5B0h+var_5B0], r10
  000000014233D491  mov     rbx, r10
  000000014233D494  and     rbx, rdi
  000000014233D497  not     rdi
  000000014233D49A  and     rdi, rcx
  000000014233D49D  not     rbp
  000000014233D4A0  and     rbp, r10
  000000014233D4A3  mov     [rsp+5B0h+var_4E8], rbp
  000000014233D4AB  mov     rax, [rsp+5B0h+var_540]
  000000014233D4B0  not     rax
  000000014233D4B3  and     rax, r12
  000000014233D4B6  and     r10, rax
  000000014233D4B9  mov     [rsp+5B0h+var_520], r10
  000000014233D4C1  not     rax
  000000014233D4C4  and     rax, rcx
  000000014233D4C7  mov     [rsp+5B0h+var_540], rax
  000000014233D4CC  mov     rax, rcx
  000000014233D4CF  and     rax, [rsp+5B0h+var_3A8]
  000000014233D4D7  mov     rcx, [rsp+5B0h+var_398]
  000000014233D4DF  not     rcx
  000000014233D4E2  not     rax
  000000014233D4E5  and     rax, rcx
  000000014233D4E8  mov     rcx, r12
  000000014233D4EB  and     rcx, rax
  000000014233D4EE  not     rax
  000000014233D4F1  mov     rbp, [rsp+5B0h+var_560]
  000000014233D4F6  and     rax, rbp
  000000014233D4F9  not     rax
  000000014233D4FC  not     rcx
  000000014233D4FF  and     rcx, rax
  000000014233D502  mov     rax, [rsp+5B0h+var_528]
  000000014233D50A  and     rax, rcx
  000000014233D50D  not     rcx
  000000014233D510  mov     r12, [rsp+5B0h+var_468]
  000000014233D518  and     rcx, r12
  000000014233D51B  not     rcx
  000000014233D51E  not     rax
  000000014233D521  and     rax, rcx
  000000014233D524  mov     rcx, 0F5ED26F79EC04F43h
  000000014233D52E  imul    rcx, rax
  000000014233D532  mov     rax, [rsp+5B0h+var_3C0]
  000000014233D53A  and     rax, r13
  000000014233D53D  not     rax
  000000014233D540  and     rdx, rax
  000000014233D543  mov     rax, 0E5D29C5BFD9AAA5h
  000000014233D54D  imul    rax, rdx
  000000014233D551  add     rax, [rsp+5B0h+var_530]
  000000014233D559  not     rsi
  000000014233D55C  not     r11
  000000014233D55F  and     r11, rsi
  000000014233D562  mov     rdx, 0E93D1EBAB97F1CA3h
  000000014233D56C  imul    rdx, r11
  000000014233D570  add     rdx, rax
  000000014233D573  mov     r10, [rsp+5B0h+var_388]
  000000014233D57B  not     r10
  000000014233D57E  mov     rax, 0DE40B7BF17EAFC87h
  000000014233D588  imul    rax, r10
  000000014233D58C  add     rax, rdx
  000000014233D58F  mov     r10, [rsp+5B0h+var_148]
  000000014233D597  and     r10, r13
  000000014233D59A  not     r10
  000000014233D59D  and     r10, [rsp+5B0h+var_150]
  000000014233D5A5  mov     rdx, 9D719DA8734C69E8h
  000000014233D5AF  imul    rdx, r10
  000000014233D5B3  add     rdx, rax
  000000014233D5B6  add     rdx, rcx
  000000014233D5B9  mov     rax, [rsp+5B0h+var_378]
  000000014233D5C1  not     rax
  000000014233D5C4  mov     rcx, [rsp+5B0h+var_4C0]
  000000014233D5CC  not     rcx
  000000014233D5CF  and     rcx, rax
  000000014233D5D2  mov     rax, 9508DA4A7B6388CCh
  000000014233D5DC  imul    rax, rcx
  000000014233D5E0  mov     rcx, 70DBE8C98FB3AD07h
  000000014233D5EA  imul    rcx, [rsp+5B0h+var_588]
  000000014233D5F0  add     rcx, rax
  000000014233D5F3  not     r8
  000000014233D5F6  not     r9
  000000014233D5F9  and     r9, r12
  000000014233D5FC  and     r9, r8
  000000014233D5FF  mov     rax, 9DB3D2CF21CE4F9Dh
  000000014233D609  imul    rax, r9
  000000014233D60D  add     rax, rcx
  000000014233D610  mov     r8, [rsp+5B0h+var_158]
  000000014233D618  and     r8, rbp
  000000014233D61B  and     r8, r13
  000000014233D61E  mov     rcx, r12
  000000014233D621  mov     r9, r12
  000000014233D624  and     rcx, r8
  000000014233D627  not     rcx
  000000014233D62A  not     r8
  000000014233D62D  mov     r10, [rsp+5B0h+var_528]
  000000014233D635  and     r8, r10
  000000014233D638  not     r8
  000000014233D63B  and     r8, rcx
  000000014233D63E  not     r8
  000000014233D641  mov     rcx, 862CF5F8BA7819EDh
  000000014233D64B  imul    rcx, r8
  000000014233D64F  add     rcx, rax
  000000014233D652  mov     rax, [rsp+5B0h+var_4B0]
  000000014233D65A  not     rax
  000000014233D65D  mov     r8, [rsp+5B0h+var_380]
  000000014233D665  not     r8
  000000014233D668  and     r8, rax
  000000014233D66B  not     r8
  000000014233D66E  mov     rax, 11273B0BD9917759h
  000000014233D678  imul    rax, r8
  000000014233D67C  add     rax, rcx
  000000014233D67F  add     rax, rdx
  000000014233D682  mov     rdx, [rsp+5B0h+var_318]
  000000014233D68A  not     rdx
  000000014233D68D  and     rdx, r13
  000000014233D690  mov     rcx, rbp
  000000014233D693  mov     rsi, rbp
  000000014233D696  and     rcx, rdx
  000000014233D699  not     rcx
  000000014233D69C  not     rdx
  000000014233D69F  mov     r12, [rsp+5B0h+var_558]
  000000014233D6A4  and     rdx, r12
  000000014233D6A7  not     rdx
  000000014233D6AA  and     rdx, rcx
  000000014233D6AD  mov     rcx, 0DE3F4BCEC0EE7ABEh
  000000014233D6B7  imul    rcx, rdx
  000000014233D6BB  mov     rdx, 0C64853CB44F4DC6Ah
  000000014233D6C5  imul    rdx, [rsp+5B0h+var_580]
  000000014233D6CB  add     rdx, rcx
  000000014233D6CE  mov     r8, [rsp+5B0h+var_3B0]
  000000014233D6D6  mov     rcx, r8
  000000014233D6D9  not     rcx
  000000014233D6DC  and     r8, r13
  000000014233D6DF  not     r8
  000000014233D6E2  mov     rbp, [rsp+5B0h+var_4E0]
  000000014233D6EA  and     rcx, rbp
  000000014233D6ED  not     rcx
  000000014233D6F0  and     rcx, r12
  000000014233D6F3  and     rcx, r8
  000000014233D6F6  mov     r8, r9
  000000014233D6F9  and     r8, rcx
  000000014233D6FC  not     r8
  000000014233D6FF  not     rcx
  000000014233D702  and     rcx, r10
  000000014233D705  not     rcx
  000000014233D708  and     rcx, r8
  000000014233D70B  mov     r8, 2D744B4AF29A679h
  000000014233D715  imul    r8, rcx
  000000014233D719  add     r8, rdx
  000000014233D71C  mov     rdx, [rsp+5B0h+var_138]
  000000014233D724  not     rdx
  000000014233D727  and     rdx, rsi
  000000014233D72A  and     rdx, r13
  000000014233D72D  not     rdx
  000000014233D730  mov     rcx, 0A0E543A282F5D562h
  000000014233D73A  imul    rcx, rdx
  000000014233D73E  add     rcx, r8
  000000014233D741  mov     r8, [rsp+5B0h+var_5B0]
  000000014233D745  and     r8, rbp
  000000014233D748  mov     rdx, 489120A1548ED88Ah
  000000014233D752  imul    rdx, r8
  000000014233D756  add     rdx, rcx
  000000014233D759  mov     r8, [rsp+5B0h+var_140]
  000000014233D761  and     r8, r13
  000000014233D764  mov     rcx, 9AC73B0559D90E44h
  000000014233D76E  imul    rcx, r8
  000000014233D772  add     rcx, rdx
  000000014233D775  not     rdi
  000000014233D778  not     rbx
  000000014233D77B  and     rbx, rdi
  000000014233D77E  not     rbx
  000000014233D781  mov     rdx, 8E4E086C6B35B304h
  000000014233D78B  imul    rdx, rbx
  000000014233D78F  add     rdx, rcx
  000000014233D792  mov     r8, [rsp+5B0h+var_370]
  000000014233D79A  not     r8
  000000014233D79D  mov     rcx, 242671C8829B43h
  000000014233D7A7  imul    rcx, r8
  000000014233D7AB  add     rcx, rdx
  000000014233D7AE  mov     rdx, 0FF25AD64F5F3DAADh
  000000014233D7B8  imul    rdx, [rsp+5B0h+var_4F0]
  000000014233D7C1  add     rdx, rcx
  000000014233D7C4  mov     r8, [rsp+5B0h+var_390]
  000000014233D7CC  not     r8
  000000014233D7CF  and     r8, rbp
  000000014233D7D2  not     r8
  000000014233D7D5  mov     rcx, 9BFBEDBCD92BB7BCh
  000000014233D7DF  imul    rcx, r8
  000000014233D7E3  add     rcx, rdx
  000000014233D7E6  add     rcx, rax
  000000014233D7E9  not     r15
  000000014233D7EC  mov     rax, 233FEFB3B3887A53h
  000000014233D7F6  imul    rax, r15
  000000014233D7FA  mov     rdx, r10
  000000014233D7FD  mov     r8, [rsp+5B0h+var_4E8]
  000000014233D805  and     rdx, r8
  000000014233D808  not     r8
  000000014233D80B  and     r8, r9
  000000014233D80E  not     r8
  000000014233D811  not     rdx
  000000014233D814  and     rdx, r8
  000000014233D817  not     rdx
  000000014233D81A  mov     r8, 0D22830FD445A1B0Eh
  000000014233D824  imul    r8, rdx
  000000014233D828  add     r8, rax
  000000014233D82B  mov     rdx, [rsp+5B0h+var_120]
  000000014233D833  mov     rax, rdx
  000000014233D836  not     rax
  000000014233D839  and     rax, r13
  000000014233D83C  not     rax
  000000014233D83F  and     rdx, rbp
  000000014233D842  not     rdx
  000000014233D845  and     rdx, rax
  000000014233D848  mov     rax, 65DDADE21091C17Ah
  000000014233D852  imul    rax, rdx
  000000014233D856  add     rax, r8
  000000014233D859  mov     r8, [rsp+5B0h+var_128]
  000000014233D861  and     r8, r13
  000000014233D864  not     r8
  000000014233D867  mov     rdx, 67049131B098A2B1h
  000000014233D871  imul    rdx, r8
  000000014233D875  add     rdx, rax
  000000014233D878  mov     r8, [rsp+5B0h+var_110]
  000000014233D880  and     r8, r13
  000000014233D883  not     r8
  000000014233D886  and     r8, [rsp+5B0h+var_130]
  000000014233D88E  mov     rax, 0FB0976ABC0C40892h
  000000014233D898  imul    rax, r8
  000000014233D89C  add     rax, rdx
  000000014233D89F  and     r14, r13
  000000014233D8A2  mov     rdx, r9
  000000014233D8A5  and     rdx, r14
  000000014233D8A8  not     r14
  000000014233D8AB  and     r14, r10
  000000014233D8AE  not     rdx
  000000014233D8B1  not     r14
  000000014233D8B4  and     r14, rdx
  000000014233D8B7  mov     rdx, rsi
  000000014233D8BA  and     rdx, r14
  000000014233D8BD  not     r14
  000000014233D8C0  and     r14, r12
  000000014233D8C3  not     rdx
  000000014233D8C6  not     r14
  000000014233D8C9  and     r14, rdx
  000000014233D8CC  not     r14
  000000014233D8CF  mov     rdx, 0AD625210EFFD6C5Dh
  000000014233D8D9  imul    rdx, r14
  000000014233D8DD  add     rdx, rax
  000000014233D8E0  mov     rax, [rsp+5B0h+var_4B8]
  000000014233D8E8  and     rax, rbp
  000000014233D8EB  mov     r8, 0DC727BA2E61191A8h
  000000014233D8F5  imul    r8, rax
  000000014233D8F9  add     r8, rdx
  000000014233D8FC  add     r8, rcx
  000000014233D8FF  mov     rax, [rsp+5B0h+var_540]
  000000014233D904  not     rax
  000000014233D907  mov     rcx, [rsp+5B0h+var_520]
  000000014233D90F  not     rcx
  000000014233D912  and     rcx, rax
  000000014233D915  mov     rax, 0E7C01F1FA9273CACh
  000000014233D91F  imul    rax, rcx
  000000014233D923  mov     rcx, [rsp+5B0h+var_590]
  000000014233D928  not     rcx
  000000014233D92B  mov     rdx, [rsp+5B0h+var_5A0]
  000000014233D930  not     rdx
  000000014233D933  and     rdx, rcx
  000000014233D936  not     rdx
  000000014233D939  mov     rcx, 405AEF164E4E496Ah
  000000014233D943  imul    rcx, rdx
  000000014233D947  add     rcx, rax
  000000014233D94A  mov     rax, [rsp+5B0h+var_118]
  000000014233D952  mov     rdx, rbp
  000000014233D955  and     rdx, rax
  000000014233D958  not     rax
  000000014233D95B  and     r13, rax
  000000014233D95E  not     r13
  000000014233D961  not     rdx
  000000014233D964  and     rdx, r13
  000000014233D967  mov     rax, 8A6123A9F323E5A8h
  000000014233D971  imul    rax, rdx
  000000014233D975  add     rax, rcx
  000000014233D978  add     rax, r8
  000000014233D97B  imul    rax, [rsp+5B0h+var_5A8]
  000000014233D981  mov     rbx, [rsp+5B0h+var_1D0]
  000000014233D989  mov     r8, rbx
  000000014233D98C  not     r8
  000000014233D98F  mov     rcx, rax
  000000014233D992  not     rcx
  000000014233D995  mov     r9, r8
  000000014233D998  and     r9, rcx
  000000014233D99B  not     r9
  000000014233D99E  mov     rdx, rbx
  000000014233D9A1  and     rdx, rax
  000000014233D9A4  not     rdx
  000000014233D9A7  and     rdx, r9
  000000014233D9AA  mov     r14, [rsp+5B0h+var_498]
  000000014233D9B2  mov     r11, r14
  000000014233D9B5  not     r11
  000000014233D9B8  mov     r9, r8
  000000014233D9BB  and     r9, r11
  000000014233D9BE  mov     rsi, r9
  000000014233D9C1  not     rsi
  000000014233D9C4  mov     r10, rbx
  000000014233D9C7  and     r10, r14
  000000014233D9CA  not     r10
  000000014233D9CD  and     r10, rsi
  000000014233D9D0  not     rdx
  000000014233D9D3  and     rdx, r11
  000000014233D9D6  and     r10, rcx
  000000014233D9D9  mov     rsi, rbx
  000000014233D9DC  and     rsi, rcx
  000000014233D9DF  and     rcx, r11
  000000014233D9E2  and     r11, rsi
  000000014233D9E5  not     rsi
  000000014233D9E8  and     rsi, r14
  000000014233D9EB  mov     rdi, r14
  000000014233D9EE  and     r14, r8
  000000014233D9F1  and     rdi, rax
  000000014233D9F4  and     r8, rdi
  000000014233D9F7  not     r8
  000000014233D9FA  not     rdi
  000000014233D9FD  and     rdi, rbx
  000000014233DA00  not     rcx
  000000014233DA03  and     rcx, rdi
  000000014233DA06  not     rdi
  000000014233DA09  and     rdi, r8
  000000014233DA0C  not     r10
  000000014233DA0F  add     r10, rdi
  000000014233DA12  not     r11
  000000014233DA15  not     rsi
  000000014233DA18  and     rsi, r11
  000000014233DA1B  lea     rcx, [rcx+rcx*2]
  000000014233DA1F  add     rcx, r10
  000000014233DA22  add     rcx, rdx
  000000014233DA25  not     rsi
  000000014233DA28  lea     rdx, [rsi+rsi*2]
  000000014233DA2C  add     rcx, rdx
  000000014233DA2F  mov     rdx, r14
  000000014233DA32  not     rdx
  000000014233DA35  and     rdx, rax
  000000014233DA38  sub     rcx, rdx
  000000014233DA3B  and     r9, rax
  000000014233DA3E  not     r9
  000000014233DA41  lea     rax, [r9+r9*2]
  000000014233DA45  sub     rcx, rax
  000000014233DA48  mov     r9, [rsp+5B0h+var_1B0]
  000000014233DA50  mov     rax, r9
  000000014233DA53  not     rax
  000000014233DA56  mov     rdx, [rsp+5B0h+var_500]
  000000014233DA5E  and     r9d, edx
  000000014233DA61  and     rdx, rax
  000000014233DA64  lea     r8, [rsp+5B0h]
  000000014233DA6C  and     rax, r8
  000000014233DA6F  mov     r10, [rsp+5B0h+var_358]
  000000014233DA77  lea     r8, [r10+rax]
  000000014233DA7B  not     rax
  000000014233DA7E  not     r9
  000000014233DA81  and     r9, rax
  000000014233DA84  add     r9, r8
  000000014233DA87  add     rax, r10
  000000014233DA8A  add     rax, r9
  000000014233DA8D  not     rdx
  000000014233DA90  lea     rax, [rax+rdx*2]
  000000014233DA94  mov     r8, [rsp+5B0h+var_1B8]
  000000014233DA9C  mov     rdx, r8
  000000014233DA9F  not     rdx
  000000014233DAA2  mov     r11, [rsp+5B0h+var_1C0]
  000000014233DAAA  imul    rax, r11
  000000014233DAAE  and     r8, rax
  000000014233DAB1  not     rax
  000000014233DAB4  and     rax, rdx
  000000014233DAB7  not     rax
  000000014233DABA  mov     rdx, r8
  000000014233DABD  mov     r9, r8
  000000014233DAC0  not     rdx
  000000014233DAC3  and     rdx, rax
  000000014233DAC6  test    byte ptr [rsp+5B0h+var_280], 1
  000000014233DACE  mov     r8, [rsp+5B0h+var_518]
  000000014233DAD6  mov     rax, r8
  000000014233DAD9  not     rax
  000000014233DADC  lea     rax, [r8+rax*2]
  000000014233DAE0  mov     r8, [rsp+5B0h+var_570]
  000000014233DAE5  lea     r8, [r8+rax+1]
  000000014233DAEA  lea     rdx, [rdx+r9*2]
  000000014233DAEE  mov     rax, [rsp+5B0h+var_170]
  000000014233DAF6  lea     r9, [rsp+rax+5B0h]
  000000014233DAFE  mov     rax, [rsp+5B0h+var_4D8]
  000000014233DB06  lea     rax, [rsp+rax+5B0h]
  000000014233DB0E  cmovz   r9, rax
  000000014233DB12  mov     r10, [rsp+5B0h+var_48]
  000000014233DB1A  cmovz   r10, rax
  000000014233DB1E  mov     rdi, [rsp+5B0h+var_368]
  000000014233DB26  cmovz   rdi, rax
  000000014233DB2A  cmovz   rdx, rax
  000000014233DB2E  mov     rsi, [rsp+5B0h+var_508]
  000000014233DB36  not     rsi
  000000014233DB39  test    rdx, 0
  000000014233DB40  call    locret_14233DB50  ; -> locret_14233DB50
  000000014233DB45  jz      loc_14233DB51
  000000014233DB4B  jmp     loc_14233CC8A
  000000014233DB50  retn
  000000014233DB51  nop
  000000014233DB52  jmp     loc_14233DE24
  000000014233DB57  mov     rax, [rsp+5B0h+var_418]
  000000014233DB5F  mov     [rsi+rax], r8
  000000014233DB63  mov     rax, [rsp+5B0h+var_408]
  000000014233DB6B  not     rax
  000000014233DB6E  mov     r8, [rsp+5B0h+var_598]
  000000014233DB73  mov     [rax], r8
  000000014233DB76  mov     rax, [rsp+5B0h+var_4F8]
  000000014233DB7E  not     rax
  000000014233DB81  mov     r8, [rsp+5B0h+var_450]
  000000014233DB89  lea     rax, [r8+rax*2]
  000000014233DB8D  mov     r8, [rsp+5B0h+var_568]
  000000014233DB92  not     r8
  000000014233DB95  mov     [r8], rax
  000000014233DB98  mov     r8, [rsp+5B0h+var_510]
  000000014233DBA0  not     r8
  000000014233DBA3  mov     rax, [rsp+5B0h+var_4A8]
  000000014233DBAB  mov     [r8], rax
  000000014233DBAE  mov     rax, [rsp+5B0h+var_268]
  000000014233DBB6  not     rax
  000000014233DBB9  mov     [r9], rax
  000000014233DBBC  mov     rax, [rsp+5B0h+var_538]
  000000014233DBC1  mov     [r10], rax
  000000014233DBC4  mov     rax, [rsp+5B0h+var_270]
  000000014233DBCC  mov     r8, [rsp+5B0h+var_278]
  000000014233DBD4  mov     [r8], rax
  000000014233DBD7  mov     r8, [rsp+5B0h+var_2F8]
  000000014233DBDF  not     r8
  000000014233DBE2  mov     rax, [rsp+5B0h+var_320]
  000000014233DBEA  mov     [rax], r8
  000000014233DBED  mov     rax, [rsp+5B0h+var_190]
  000000014233DBF5  mov     r8, [rsp+5B0h+var_548]
  000000014233DBFA  mov     [r8], rax
  000000014233DBFD  mov     rax, [rsp+5B0h+var_338]
  000000014233DC05  mov     r8, [rsp+5B0h+var_3F8]
  000000014233DC0D  mov     [rax], r8
  000000014233DC10  mov     rax, [rsp+5B0h+var_80]
  000000014233DC18  mov     r8, [rsp+5B0h+var_330]
  000000014233DC20  mov     [r8], rax
  000000014233DC23  mov     rax, [rsp+5B0h+var_88]
  000000014233DC2B  mov     r8, [rsp+5B0h+var_550]
  000000014233DC30  mov     [r8], rax
  000000014233DC33  mov     rax, [rsp+5B0h+var_1D8]
  000000014233DC3B  mov     r8, [rsp+5B0h+var_400]
  000000014233DC43  mov     [r8], rax
  000000014233DC46  mov     r8, [rsp+5B0h+var_178]
  000000014233DC4E  mov     r9, [rsp+5B0h+var_1F8]
  000000014233DC56  mov     [r9], r8
  000000014233DC59  mov     r8, [rsp+5B0h+var_78]
  000000014233DC61  mov     r9, [rsp+5B0h+var_448]
  000000014233DC69  mov     [r9], r8
  000000014233DC6C  mov     r8, [rsp+5B0h+var_60]
  000000014233DC74  mov     r9, [rsp+5B0h+var_B8]
  000000014233DC7C  mov     [r9], r8
  000000014233DC7F  mov     r8, [rsp+5B0h+var_328]
  000000014233DC87  mov     r9, [rsp+5B0h+var_360]
  000000014233DC8F  mov     [r8], r9
  000000014233DC92  mov     r8, [rsp+5B0h+var_70]
  000000014233DC9A  mov     [rdi], r8
  000000014233DC9D  mov     r8, [rsp+5B0h+var_200]
  000000014233DCA5  mov     r9, [rsp+5B0h+var_198]
  000000014233DCAD  mov     [r8], r9
  000000014233DCB0  mov     r8, [rsp+5B0h+var_180]
  000000014233DCB8  mov     r9, [rsp+5B0h+var_4A0]
  000000014233DCC0  mov     [r9], r8
  000000014233DCC3  mov     r8, [rsp+5B0h+var_50]
  000000014233DCCB  mov     r9, [rsp+5B0h+var_B0]
  000000014233DCD3  mov     [r9], r8
  000000014233DCD6  mov     r8, [rsp+5B0h+var_58]
  000000014233DCDE  mov     r9, [rsp+5B0h+var_208]
  000000014233DCE6  mov     [r9], r8
  000000014233DCE9  mov     r8, [rsp+5B0h+var_68]
  000000014233DCF1  mov     r9, [rsp+5B0h+var_A0]
  000000014233DCF9  mov     [r9], r8
  000000014233DCFC  mov     r9, [rsp+5B0h+var_300]
  000000014233DD04  not     r9
  000000014233DD07  mov     r8, [rsp+5B0h+var_348]
  000000014233DD0F  mov     [r8], r9
  000000014233DD12  mov     r9, [rsp+5B0h+var_260]
  000000014233DD1A  not     r9
  000000014233DD1D  mov     r8, [rsp+5B0h+var_1F0]
  000000014233DD25  mov     [r8], r9
  000000014233DD28  mov     r9, [rsp+5B0h+var_288]
  000000014233DD30  not     r9
  000000014233DD33  mov     r8, [rsp+5B0h+var_98]
  000000014233DD3B  mov     [r8], r9
  000000014233DD3E  mov     r8, [rsp+5B0h+var_90]
  000000014233DD46  mov     r9, [rsp+5B0h+var_440]
  000000014233DD4E  mov     [r8], r9
  000000014233DD51  mov     r8, [rsp+5B0h+var_340]
  000000014233DD59  mov     r9, [rsp+5B0h+var_428]
  000000014233DD61  mov     [r9], r8
  000000014233DD64  mov     r8, [rsp+5B0h+var_310]
  000000014233DD6C  mov     r9, [rsp+5B0h+var_438]
  000000014233DD74  mov     [r9], r8
  000000014233DD77  mov     r8, [rsp+5B0h+var_488]
  000000014233DD7F  mov     r9, [rsp+5B0h+var_420]
  000000014233DD87  mov     [r9], r8
  000000014233DD8A  mov     r8, [rsp+5B0h+var_490]
  000000014233DD92  mov     r9, [rsp+5B0h+var_430]
  000000014233DD9A  mov     [r9], r8
  000000014233DD9D  mov     [rdx], rcx
  000000014233DDA0  mov     rdx, [rsp+5B0h+var_4D0]
  000000014233DDA8  add     rdx, rax
  000000014233DDAB  add     rdx, [rsp+5B0h+var_228]
  000000014233DDB3  imul    rdx, [rsp+5B0h+var_308]
  000000014233DDBC  mov     rax, [rsp+5B0h+var_3A0]
  000000014233DDC4  not     rax
  000000014233DDC7  not     rdx
  000000014233DDCA  and     rdx, rax
  000000014233DDCD  mov     rcx, [rsp+5B0h+var_478]
  000000014233DDD5  add     rcx, [rsp+5B0h+var_1C8]
  000000014233DDDD  imul    rcx, r11
  000000014233DDE1  not     rdx
  000000014233DDE4  add     rcx, rdx
  000000014233DDE7  mov     rax, [rsp+5B0h+var_A8]
  000000014233DDEF  add     rax, rbx
  000000014233DDF2  imul    rax, [rsp+5B0h+var_350]
  000000014233DDFB  not     rcx
  000000014233DDFE  not     rax
  000000014233DE01  and     rax, rcx
  000000014233DE04  not     rax
  000000014233DE07  mov     rcx, [rsp+5B0h+var_410]
  000000014233DE0F  add     rsp, 570h
  000000014233DE16  pop     rbx
  000000014233DE17  pop     rbp
  000000014233DE18  pop     rdi
  000000014233DE19  pop     rsi
  000000014233DE1A  pop     r12
  000000014233DE1C  pop     r13
  000000014233DE1E  pop     r14
  000000014233DE20  pop     r15
  000000014233DE22  jmp     rax
  000000014233DE24  mov     rax, 1C774D4254AA196Bh
  000000014233DE2E  mov     rax, 34EC0DE60B94E326h
  000000014233DE38  mov     rax, 0E27601F42062599Bh
  000000014233DE42  mov     rax, 11C39BCD37EE47A4h
  000000014233DE4C  mov     rax, 0DF5F3DEADC091B14h
  000000014233DE56  mov     rax, 0A4587232BAF6D882h
  000000014233DE60  test    r11, 0
  000000014233DE67  call    locret_14233DE77  ; -> locret_14233DE77
  000000014233DE6C  jp      loc_14233DE78
  000000014233DE72  jmp     loc_14233AA9C
  000000014233DE77  retn
  000000014233DE78  nop
  000000014233DE79  jmp     loc_14233DB57

