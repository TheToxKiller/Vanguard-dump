// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142021560                          ║
// ║  VA        : 0x142021560                            ║
// ║  RVA       : 0x2021560                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7890  ??
//
// ── CALLS TO (30) ──
//   0x142021562  sub_142021560
//   0x142021564  sub_142021560
//   0x142021566  sub_142021560
//   0x142021568  sub_142021560
//   0x142021569  sub_142021560
//   0x14202156A  sub_142021560
//   0x14202156B  sub_142021560
//   0x14202156C  sub_142021560
//   0x142021573  sub_142021560
//   0x14202157B  sub_142021560
//   0x14202157E  sub_142021560
//   0x142021586  sub_142021560
//   0x14202158E  sub_142021560
//   0x142021591  sub_142021560
//   0x142021594  sub_142021560
//   0x14202159E  sub_142021560
//   0x1420215A6  sub_142021560
//   0x1420215B0  sub_142021560
//   0x1420215B4  sub_142021560
//   0x1420215B8  sub_142021560
//   0x1420215BC  sub_142021560
//   0x1420215BF  sub_142021560
//   0x1420215C5  sub_142021560
//   0x1420215CD  sub_142021560
//   0x1420215D0  sub_142021560
//   0x1420215D3  sub_142021560
//   0x1420215D6  sub_142021560
//   0x1420215D9  sub_142021560
//   0x1420215DC  sub_142021560
//   0x1420215DF  sub_142021560
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16281 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7890  ??
;
; ── Instructions ───────────────────────────────
  0000000142021560  push    r15
  0000000142021562  push    r14
  0000000142021564  push    r13
  0000000142021566  push    r12
  0000000142021568  push    rsi
  0000000142021569  push    rdi
  000000014202156A  push    rbp
  000000014202156B  push    rbx
  000000014202156C  sub     rsp, 5F0h
  0000000142021573  mov     rax, [rsp+630h+arg_E8]
  000000014202157B  not     rax
  000000014202157E  and     rax, [rsp+630h+arg_90]
  0000000142021586  and     rax, [rsp+630h+arg_28]
  000000014202158E  mov     rcx, rax
  0000000142021591  not     rcx
  0000000142021594  mov     rdx, 0FDFFEFF7F7FF5E73h
  000000014202159E  or      rdx, [rsp+630h+arg_108]
  00000001420215A6  mov     rbx, 905CB0D5DA979485h
  00000001420215B0  imul    rbx, rdx
  00000001420215B4  imul    rcx, rbx
  00000001420215B8  imul    rbx, rax
  00000001420215BC  add     rbx, rcx
  00000001420215BF  imul    eax, ebx, 645DE860h
  00000001420215C5  mov     r12, [rsp+rax+630h]
  00000001420215CD  mov     r15d, r12d
  00000001420215D0  not     r15d
  00000001420215D3  mov     ecx, r15d
  00000001420215D6  shr     ecx, 2
  00000001420215D9  and     ecx, 3
  00000001420215DC  mov     edx, r15d
  00000001420215DF  shr     edx, 18h
  00000001420215E2  and     edx, 11h
  00000001420215E5  imul    rdx, rcx
  00000001420215E9  mov     [rsp+630h+var_4A0], rdx
  00000001420215F1  mov     r8, 0B14065DBE12AACA3h
  00000001420215FB  imul    ecx, ebx, 97EFBE20h
  0000000142021601  mov     [rsp+630h+var_450], rcx
  0000000142021609  mov     r10, [rsp+rcx+630h]
  0000000142021611  imul    ecx, ebx, -75h
  0000000142021614  mov     [rsp+630h+var_42C], ecx
  000000014202161B  mov     rdx, r10
  000000014202161E  shl     rdx, cl
  0000000142021621  imul    r8, rbx
  0000000142021625  mov     [rsp+630h+var_290], r8
  000000014202162D  not     rdx
  0000000142021630  imul    ecx, ebx, -4Bh
  0000000142021633  mov     [rsp+630h+var_430], ecx
  000000014202163A  mov     rbp, r10
  000000014202163D  shr     rbp, cl
  0000000142021640  not     rbp
  0000000142021643  and     rbp, rdx
  0000000142021646  mov     rcx, r8
  0000000142021649  and     rcx, rbp
  000000014202164C  not     rcx
  000000014202164F  not     rbp
  0000000142021652  mov     rdx, 82E20F6AFBA39AB4h
  000000014202165C  imul    rdx, rbx
  0000000142021660  mov     [rsp+630h+var_498], rdx
  0000000142021668  and     rbp, rdx
  000000014202166B  not     rbp
  000000014202166E  and     rbp, rcx
  0000000142021671  mov     [rsp+630h+var_428], rbp
  0000000142021679  mov     rcx, r12
  000000014202167C  shr     rcx, 25h
  0000000142021680  not     ecx
  0000000142021682  and     ecx, 41h
  0000000142021685  mov     [rsp+630h+var_508], rcx
  000000014202168D  imul    ecx, ebx, 63E79D30h
  0000000142021693  mov     [rsp+630h+var_400], rcx
  000000014202169B  mov     rcx, [rsp+rcx+630h]
  00000001420216A3  mov     rdx, rcx
  00000001420216A6  mov     r13, rcx
  00000001420216A9  mov     [rsp+630h+var_568], rcx
  00000001420216B1  shr     rdx, 3Ch
  00000001420216B5  mov     [rsp+630h+var_5F0], rdx
  00000001420216BA  imul    ecx, ebx, 64D43390h
  00000001420216C0  mov     r8, [rsp+rcx+630h]
  00000001420216C8  mov     r9, rcx
  00000001420216CB  mov     [rsp+630h+var_628], rcx
  00000001420216D0  mov     ecx, r8d
  00000001420216D3  not     ecx
  00000001420216D5  imul    edx, ebx, 0B26A19C8h
  00000001420216DB  mov     [rsp+630h+var_620], rdx
  00000001420216E0  imul    edx, ebx, 2331B8A9h
  00000001420216E6  mov     [rsp+630h+var_408], rdx
  00000001420216EE  imul    edx, ebx, 0B01AA1D8h
  00000001420216F4  mov     [rsp+630h+var_630], rdx
  00000001420216F8  imul    edx, ebx, 4AD02318h
  00000001420216FE  mov     [rsp+630h+var_5E0], rdx
  0000000142021703  xor     edx, edx
  0000000142021705  test    r8d, 10000000h
  000000014202170C  mov     rdi, r8
  000000014202170F  setz    dl
  0000000142021712  mov     r14d, ecx
  0000000142021715  shr     r14d, 1
  0000000142021718  and     r14d, 45h
  000000014202171C  imul    r14, rdx
  0000000142021720  mov     rsi, r8
  0000000142021723  shr     rsi, 32h
  0000000142021727  and     esi, 81h
  000000014202172D  lea     rdx, [rsp+r9+630h+var_630]
  0000000142021731  add     rdx, 630h
  0000000142021738  imul    rdx, rsi
  000000014202173C  mov     [rsp+630h+var_5B0], rsi
  0000000142021744  imul    r8d, ebx, 654A7EC0h
  000000014202174B  mov     [rsp+630h+var_570], r8
  0000000142021753  add     r8, rsp
  0000000142021756  add     r8, 630h
  000000014202175D  imul    r8, r14
  0000000142021761  xor     r9d, r9d
  0000000142021764  bt      rdi, 22h ; '"'
  0000000142021769  setnb   r9b
  000000014202176D  xor     r11d, r11d
  0000000142021770  bt      rdi, 29h ; ')'
  0000000142021775  mov     [rsp+630h+var_4F0], rdi
  000000014202177D  setnb   r11b
  0000000142021781  imul    r11, r9
  0000000142021785  mov     [rsp+630h+var_4A8], r11
  000000014202178D  imul    r9d, ebx, 7CFF1748h
  0000000142021794  mov     [rsp+630h+var_4B0], r9
  000000014202179C  add     r9, rsp
  000000014202179F  add     r9, 630h
  00000001420217A6  imul    r9, r11
  00000001420217AA  shr     ecx, 4
  00000001420217AD  and     ecx, 9
  00000001420217B0  xor     r11d, r11d
  00000001420217B3  test    edi, 10000h
  00000001420217B9  setz    r11b
  00000001420217BD  imul    r11, rcx
  00000001420217C1  mov     [rsp+630h+var_3F8], r11
  00000001420217C9  imul    ecx, ebx, 0FD3A3CE0h
  00000001420217CF  mov     [rsp+630h+var_590], rcx
  00000001420217D7  add     rcx, rsp
  00000001420217DA  add     rcx, 630h
  00000001420217E1  imul    rcx, r11
  00000001420217E5  add     rcx, r9
  00000001420217E8  not     r8
  00000001420217EB  not     rcx
  00000001420217EE  and     rcx, r8
  00000001420217F1  not     rcx
  00000001420217F4  mov     rcx, [rdx+rcx]
  00000001420217F8  mov     [rsp+630h+var_460], rcx
  0000000142021800  imul    edx, ebx, 4CA94FD8h
  0000000142021806  add     rdx, rcx
  0000000142021809  imul    ecx, ebx, 19177A18h
  000000014202180F  mov     [rsp+630h+var_5E8], rcx
  0000000142021814  test    r14b, 1
  0000000142021818  mov     [rsp+630h+var_2D8], r14
  0000000142021820  lea     r9, [rsp+rcx+630h]
  0000000142021828  cmovz   rdx, r9
  000000014202182C  mov     [rsp+630h+var_448], rdx
  0000000142021834  bt      r13, 3Eh ; '>'
  0000000142021839  setnb   byte ptr [rsp+630h+var_5B8]
  000000014202183E  mov     rcx, r10
  0000000142021841  shl     rcx, 13h
  0000000142021845  not     rcx
  0000000142021848  shr     r10, 2Dh
  000000014202184C  not     r10
  000000014202184F  and     r10, rcx
  0000000142021852  mov     r8, rcx
  0000000142021855  mov     rcx, 19B4F83604874E6Bh
  000000014202185F  or      rcx, r10
  0000000142021862  not     r10
  0000000142021865  mov     rdx, 0E64B07C9FB78B194h
  000000014202186F  or      rdx, r10
  0000000142021872  and     rcx, rdx
  0000000142021875  imul    edx, ebx, 17B49888h
  000000014202187B  mov     [rsp+630h+var_5C8], rdx
  0000000142021880  xor     edx, edx
  0000000142021882  test    ecx, 10000h
  0000000142021888  setz    dl
  000000014202188B  mov     r11, rcx
  000000014202188E  shr     r11, 0Fh
  0000000142021892  and     r11d, 8010301h
  0000000142021899  imul    r11, rdx
  000000014202189D  mov     [rsp+630h+var_5C0], r11
  00000001420218A2  imul    edx, ebx, 322EF430h
  00000001420218A8  mov     [rsp+630h+var_528], rdx
  00000001420218B0  lea     r10, [rsp+rdx+630h+var_630]
  00000001420218B4  add     r10, 630h
  00000001420218BB  imul    r10, r11
  00000001420218BF  mov     [rsp+630h+var_280], r10
  00000001420218C7  shr     r8, 3Fh
  00000001420218CB  mov     [rsp+630h+var_480], r8
  00000001420218D3  imul    edx, ebx, 0C9A86720h
  00000001420218D9  mov     [rsp+630h+var_458], rdx
  00000001420218E1  add     rdx, rsp
  00000001420218E4  add     rdx, 630h
  00000001420218EB  imul    rdx, r8
  00000001420218EF  add     rdx, r10
  00000001420218F2  mov     r8, rcx
  00000001420218F5  shr     r8, 0Ch
  00000001420218F9  and     r8d, 40081801h
  0000000142021900  xor     r10d, r10d
  0000000142021903  test    cl, 2
  0000000142021906  setz    r10b
  000000014202190A  imul    r10, r8
  000000014202190E  not     rdx
  0000000142021911  imul    r8d, ebx, 4A59D7E8h
  0000000142021918  mov     [rsp+630h+var_4E8], r8
  0000000142021920  lea     r11, [rsp+r8+630h+var_630]
  0000000142021924  add     r11, 630h
  000000014202192B  mov     [rsp+630h+var_2E0], r11
  0000000142021933  mov     r8, r10
  0000000142021936  mov     rdi, r10
  0000000142021939  imul    r8, r11
  000000014202193D  not     r8
  0000000142021940  and     r8, rdx
  0000000142021943  xor     edx, edx
  0000000142021945  test    cl, 4
  0000000142021948  setz    dl
  000000014202194B  xor     r10d, r10d
  000000014202194E  test    ecx, 20000h
  0000000142021954  setz    r10b
  0000000142021958  imul    r10, rdx
  000000014202195C  mov     [rsp+630h+var_440], r10
  0000000142021964  not     r8
  0000000142021967  imul    ecx, ebx, 0CA1EB250h
  000000014202196D  mov     [rsp+630h+var_300], rcx
  0000000142021975  add     rcx, rsp
  0000000142021978  add     rcx, 630h
  000000014202197F  imul    rcx, r10
  0000000142021983  mov     rcx, [r8+rcx]
  0000000142021987  mov     [rsp+630h+var_278], rcx
  000000014202198F  mov     rcx, r12
  0000000142021992  shr     rcx, 11h
  0000000142021996  and     ecx, 40001h
  000000014202199C  shr     r15d, 1
  000000014202199F  and     r15d, 5
  00000001420219A3  imul    r15, rcx
  00000001420219A7  mov     [rsp+630h+var_548], r15
  00000001420219AF  mov     rdx, r12
  00000001420219B2  mov     [rsp+630h+var_2E8], r12
  00000001420219BA  mov     rcx, r12
  00000001420219BD  shr     rcx, 27h
  00000001420219C1  not     ecx
  00000001420219C3  and     ecx, 11h
  00000001420219C6  shr     rdx, 36h
  00000001420219CA  not     edx
  00000001420219CC  and     edx, 41h
  00000001420219CF  imul    rdx, rcx
  00000001420219D3  mov     [rsp+630h+var_580], rdx
  00000001420219DB  mov     r15, [rsp+630h+arg_1A8]
  00000001420219E3  mov     rcx, r15
  00000001420219E6  shr     rcx, 19h
  00000001420219EA  not     ecx
  00000001420219EC  and     ecx, 20002001h
  00000001420219F2  mov     rdx, r15
  00000001420219F5  shr     rdx, 10h
  00000001420219F9  not     edx
  00000001420219FB  and     edx, 400081h
  0000000142021A01  imul    rdx, rcx
  0000000142021A05  mov     r11, rdx
  0000000142021A08  mov     r8, r15
  0000000142021A0B  not     r15d
  0000000142021A0E  mov     ecx, r15d
  0000000142021A11  shr     ecx, 4
  0000000142021A14  and     ecx, 80201h
  0000000142021A1A  mov     edx, r15d
  0000000142021A1D  shr     edx, 15h
  0000000142021A20  and     edx, 5
  0000000142021A23  imul    rdx, rcx
  0000000142021A27  mov     r10, rdx
  0000000142021A2A  shr     r8, 21h
  0000000142021A2E  not     r8d
  0000000142021A31  mov     [rsp+630h+var_48], r8
  0000000142021A39  and     r8d, 21h
  0000000142021A3D  imul    ecx, ebx, 16C80228h
  0000000142021A43  add     rcx, rsp
  0000000142021A46  add     rcx, 630h
  0000000142021A4D  mov     [rsp+630h+var_340], rcx
  0000000142021A55  mov     rdx, r8
  0000000142021A58  mov     r12, r8
  0000000142021A5B  mov     [rsp+630h+var_488], r8
  0000000142021A63  imul    rdx, rcx
  0000000142021A67  mov     [rsp+630h+var_308], rdx
  0000000142021A6F  imul    ecx, ebx, 0B2E064F8h
  0000000142021A75  mov     [rsp+630h+var_410], rcx
  0000000142021A7D  lea     r8, [rsp+rcx+630h+var_630]
  0000000142021A81  add     r8, 630h
  0000000142021A88  mov     rcx, r11
  0000000142021A8B  mov     r13, r11
  0000000142021A8E  imul    rcx, r8
  0000000142021A92  add     rcx, rdx
  0000000142021A95  not     rcx
  0000000142021A98  imul    edx, ebx, 0E3AC7798h
  0000000142021A9E  mov     [rsp+630h+var_490], rdx
  0000000142021AA6  add     rdx, rsp
  0000000142021AA9  add     rdx, 630h
  0000000142021AB0  imul    rdx, r10
  0000000142021AB4  mov     [rsp+630h+var_438], r10
  0000000142021ABC  not     rdx
  0000000142021ABF  and     rdx, rcx
  0000000142021AC2  mov     ecx, r15d
  0000000142021AC5  shr     ecx, 12h
  0000000142021AC8  and     ecx, 21h
  0000000142021ACB  shr     r15d, 0Ch
  0000000142021ACF  and     r15d, 3
  0000000142021AD3  imul    r15, rcx
  0000000142021AD7  not     rdx
  0000000142021ADA  imul    ecx, ebx, 0FE26D340h
  0000000142021AE0  mov     [rsp+630h+var_598], rcx
  0000000142021AE8  add     rcx, rsp
  0000000142021AEB  add     rcx, 630h
  0000000142021AF2  imul    rcx, r15
  0000000142021AF6  mov     [rsp+630h+var_3E8], r15
  0000000142021AFE  mov     rcx, [rdx+rcx]
  0000000142021B02  mov     [rsp+630h+var_3D8], rcx
  0000000142021B0A  add     rax, rsp
  0000000142021B0D  add     rax, 630h
  0000000142021B13  imul    rax, r12
  0000000142021B17  imul    ecx, ebx, 65C0C9F0h
  0000000142021B1D  mov     [rsp+630h+var_538], rcx
  0000000142021B25  lea     rdx, [rsp+rcx+630h+var_630]
  0000000142021B29  add     rdx, 630h
  0000000142021B30  imul    rdx, r11
  0000000142021B34  mov     [rsp+630h+var_360], r11
  0000000142021B3C  add     rdx, rax
  0000000142021B3F  imul    eax, ebx, 63715200h
  0000000142021B45  mov     [rsp+630h+var_4C0], rax
  0000000142021B4D  add     rax, rsp
  0000000142021B50  add     rax, 630h
  0000000142021B56  imul    rax, r10
  0000000142021B5A  not     rax
  0000000142021B5D  not     rdx
  0000000142021B60  and     rdx, rax
  0000000142021B63  imul    eax, ebx, 7DEBADA8h
  0000000142021B69  mov     [rsp+630h+var_550], rax
  0000000142021B71  add     rax, rsp
  0000000142021B74  add     rax, 630h
  0000000142021B7A  imul    rax, r15
  0000000142021B7E  imul    ecx, ebx, -1Eh
  0000000142021B81  shr     rbp, cl
  0000000142021B84  mov     [rsp+630h+var_350], rbp
  0000000142021B8C  not     rdx
  0000000142021B8F  mov     rax, [rax+rdx]
  0000000142021B93  mov     [rsp+630h+var_3D0], rax
  0000000142021B9B  imul    eax, ebx, 0CBF7DF10h
  0000000142021BA1  mov     [rsp+630h+var_5F8], rax
  0000000142021BA6  add     rax, rsp
  0000000142021BA9  add     rax, 630h
  0000000142021BAF  mov     [rsp+630h+var_358], rax
  0000000142021BB7  imul    r14, rax
  0000000142021BBB  imul    eax, ebx, 970327C0h
  0000000142021BC1  lea     r12, [rsp+rax+630h+var_630]
  0000000142021BC5  add     r12, 630h
  0000000142021BCC  imul    r12, rsi
  0000000142021BD0  add     r12, r14
  0000000142021BD3  mov     rax, [rsp+630h+var_408]
  0000000142021BDB  mov     esi, eax
  0000000142021BDD  and     esi, ebp
  0000000142021BDF  mov     dword ptr [rsp+630h+var_600], esi
  0000000142021BE3  imul    edx, ebx, 99529FB0h
  0000000142021BE9  mov     [rsp+630h+var_608], rdx
  0000000142021BEE  imul    eax, ebx, 31B8A900h
  0000000142021BF4  mov     [rsp+630h+var_618], rax
  0000000142021BF9  imul    r15d, ebx, 31425DD0h
  0000000142021C00  mov     [rsp+630h+var_420], r15
  0000000142021C08  imul    eax, ebx, 18A12EE8h
  0000000142021C0E  mov     [rsp+630h+var_588], rax
  0000000142021C16  imul    r11d, ebx, 98DC5480h
  0000000142021C1D  mov     [rsp+630h+var_5D8], r11
  0000000142021C22  imul    r10d, ebx, 3055C770h
  0000000142021C29  mov     [rsp+630h+var_418], r10
  0000000142021C31  imul    eax, ebx, 7D756278h
  0000000142021C37  mov     [rsp+630h+var_560], rax
  0000000142021C3F  imul    eax, ebx, 30CC12A0h
  0000000142021C45  mov     [rsp+630h+var_540], rax
  0000000142021C4D  imul    eax, ebx, 0CB8193E0h
  0000000142021C53  mov     [rsp+630h+var_520], rax
  0000000142021C5B  imul    ebp, ebx, 173E4D58h
  0000000142021C61  mov     [rsp+630h+var_558], rbp
  0000000142021C69  imul    eax, ebx, 0CB0B48B0h
  0000000142021C6F  mov     [rsp+630h+var_5A8], rax
  0000000142021C77  imul    eax, ebx, 977972F0h
  0000000142021C7D  mov     [rsp+630h+var_5A0], rax
  0000000142021C85  imul    ecx, ebx, 7FC4DA68h
  0000000142021C8B  mov     [rsp+630h+var_578], rcx
  0000000142021C93  imul    ecx, ebx, 98660950h
  0000000142021C99  mov     [rsp+630h+var_610], rcx
  0000000142021C9E  imul    ecx, ebx, 0B090ED08h
  0000000142021CA4  mov     [rsp+630h+var_5D0], rcx
  0000000142021CA9  test    sil, 1
  0000000142021CAD  lea     rcx, [rsp+rdx+630h]
  0000000142021CB5  cmovz   r12, rcx
  0000000142021CB9  mov     [rsp+630h+var_288], rdi
  0000000142021CC1  imul    r9, rdi
  0000000142021CC5  not     r9
  0000000142021CC8  lea     rdx, [rsp+rax+630h+var_630]
  0000000142021CCC  add     rdx, 630h
  0000000142021CD3  mov     [rsp+630h+var_2F8], rdx
  0000000142021CDB  mov     rsi, [rsp+630h+var_5C0]
  0000000142021CE0  mov     rcx, rsi
  0000000142021CE3  imul    rcx, rdx
  0000000142021CE7  not     rcx
  0000000142021CEA  and     rcx, r9
  0000000142021CED  not     rcx
  0000000142021CF0  lea     rdx, [rsp+rbp+630h+var_630]
  0000000142021CF4  add     rdx, 630h
  0000000142021CFB  mov     [rsp+630h+var_518], rdx
  0000000142021D03  mov     rax, [rsp+630h+var_440]
  0000000142021D0B  mov     r9, rax
  0000000142021D0E  imul    r9, rdx
  0000000142021D12  add     r9, rcx
  0000000142021D15  mov     r14, [rsp+630h+var_480]
  0000000142021D1D  test    r14, r14
  0000000142021D20  cmovnz  r9, r8
  0000000142021D24  imul    ecx, ebx, 0FE9D1E70h
  0000000142021D2A  lea     rdx, [rsp+rcx+630h+var_630]
  0000000142021D2E  add     rdx, 630h
  0000000142021D35  mov     [rsp+630h+var_2F0], rdx
  0000000142021D3D  mov     rcx, r13
  0000000142021D40  imul    rcx, rdx
  0000000142021D44  imul    edx, ebx, 0B1F3CE98h
  0000000142021D4A  mov     [rsp+630h+var_4D8], rdx
  0000000142021D52  add     rdx, rsp
  0000000142021D55  add     rdx, 630h
  0000000142021D5C  imul    rdx, [rsp+630h+var_488]
  0000000142021D65  add     rdx, rcx
  0000000142021D68  not     rdx
  0000000142021D6B  mov     rcx, [rsp+630h+var_5C8]
  0000000142021D70  lea     r8, [rsp+rcx+630h+var_630]
  0000000142021D74  add     r8, 630h
  0000000142021D7B  mov     [rsp+630h+var_F0], r8
  0000000142021D83  mov     rcx, [rsp+630h+var_438]
  0000000142021D8B  imul    rcx, r8
  0000000142021D8F  not     rcx
  0000000142021D92  and     rcx, rdx
  0000000142021D95  not     rcx
  0000000142021D98  lea     rdx, [rsp+r10+630h+var_630]
  0000000142021D9C  add     rdx, 630h
  0000000142021DA3  imul    rdx, [rsp+630h+var_3E8]
  0000000142021DAC  mov     rcx, [rcx+rdx]
  0000000142021DB0  mov     [rsp+630h+var_50], rcx
  0000000142021DB8  lea     rdx, [rsp+r11+630h+var_630]
  0000000142021DBC  add     rdx, 630h
  0000000142021DC3  mov     [rsp+630h+var_478], rdx
  0000000142021DCB  mov     rcx, r14
  0000000142021DCE  imul    rcx, rdx
  0000000142021DD2  not     rcx
  0000000142021DD5  mov     rdx, [rsp+630h+var_5E0]
  0000000142021DDA  lea     r8, [rsp+rdx+630h+var_630]
  0000000142021DDE  add     r8, 630h
  0000000142021DE5  imul    r8, rsi
  0000000142021DE9  not     r8
  0000000142021DEC  and     r8, rcx
  0000000142021DEF  imul    ecx, ebx, 0CA94FD80h
  0000000142021DF5  mov     [rsp+630h+var_470], rcx
  0000000142021DFD  add     rcx, rsp
  0000000142021E00  add     rcx, 630h
  0000000142021E07  imul    rcx, rdi
  0000000142021E0B  not     r8
  0000000142021E0E  add     r8, rcx
  0000000142021E11  imul    ecx, ebx, 0E585A458h
  0000000142021E17  mov     [rsp+630h+var_4B8], rcx
  0000000142021E1F  lea     rdx, [rsp+rcx+630h+var_630]
  0000000142021E23  add     rdx, 630h
  0000000142021E2A  mov     [rsp+630h+var_510], rdx
  0000000142021E32  mov     rcx, rax
  0000000142021E35  imul    rcx, rdx
  0000000142021E39  not     rcx
  0000000142021E3C  not     r8
  0000000142021E3F  and     r8, rcx
  0000000142021E42  lea     rdx, [rsp+r15+630h+var_630]
  0000000142021E46  add     rdx, 630h
  0000000142021E4D  imul    rdx, [rsp+630h+var_4A0]
  0000000142021E56  not     rdx
  0000000142021E59  imul    ecx, ebx, 0B1073838h
  0000000142021E5F  mov     [rsp+630h+var_500], rcx
  0000000142021E67  lea     rax, [rsp+rcx+630h+var_630]
  0000000142021E6B  add     rax, 630h
  0000000142021E71  mov     [rsp+630h+var_2B8], rax
  0000000142021E79  mov     rcx, [rsp+630h+var_580]
  0000000142021E81  imul    rcx, rax
  0000000142021E85  not     rcx
  0000000142021E88  and     rcx, rdx
  0000000142021E8B  mov     rax, [rsp+630h+var_5D0]
  0000000142021E90  add     rax, rsp
  0000000142021E93  add     rax, 630h
  0000000142021E99  mov     [rsp+630h+var_388], rax
  0000000142021EA1  mov     rdx, [rsp+630h+var_508]
  0000000142021EA9  imul    rdx, rax
  0000000142021EAD  not     rcx
  0000000142021EB0  add     rcx, rdx
  0000000142021EB3  imul    edx, ebx, 0E4990DF8h
  0000000142021EB9  add     rdx, rsp
  0000000142021EBC  add     rdx, 630h
  0000000142021EC3  imul    rdx, [rsp+630h+var_548]
  0000000142021ECC  mov     [rsp+630h+var_380], rdx
  0000000142021ED4  not     rdx
  0000000142021ED7  not     rcx
  0000000142021EDA  and     rcx, rdx
  0000000142021EDD  mov     rdx, 0D720D806635E68EBh
  0000000142021EE7  imul    rdx, rbx
  0000000142021EEB  mov     r14, [rsp+630h+var_568]
  0000000142021EF3  mov     r15, r14
  0000000142021EF6  and     r15, rdx
  0000000142021EF9  mov     r10, r14
  0000000142021EFC  not     r10
  0000000142021EFF  mov     rsi, r10
  0000000142021F02  and     rsi, rdx
  0000000142021F05  not     rdx
  0000000142021F08  and     r14, rdx
  0000000142021F0B  and     rdx, r10
  0000000142021F0E  mov     r10, rsi
  0000000142021F11  not     r10
  0000000142021F14  not     r14
  0000000142021F17  and     r14, r10
  0000000142021F1A  not     r14
  0000000142021F1D  add     rdx, r14
  0000000142021F20  mov     r14, 0E23D6CCED3C80237h
  0000000142021F2A  imul    r10, r14
  0000000142021F2E  add     rdx, r10
  0000000142021F31  imul    rsi, r14
  0000000142021F35  lea     r13, [rsi+rdx]
  0000000142021F39  inc     r13
  0000000142021F3C  mov     rax, [rsp+630h+var_578]
  0000000142021F44  mov     rdx, [rsp+rax+630h]
  0000000142021F4C  mov     [rsp+630h+var_68], rdx
  0000000142021F54  mov     rax, [r12]
  0000000142021F58  mov     [rsp+630h+var_2D0], rax
  0000000142021F60  mov     rax, [r9]
  0000000142021F63  mov     [rsp+630h+var_60], rax
  0000000142021F6B  not     r8
  0000000142021F6E  mov     rax, [r8]
  0000000142021F71  mov     [rsp+630h+var_58], rax
  0000000142021F79  not     rcx
  0000000142021F7C  mov     rax, [rcx]
  0000000142021F7F  mov     [rsp+630h+var_3E0], rax
  0000000142021F87  not     r15
  0000000142021F8A  mov     r10, 1BC3D51DB6591213h
  0000000142021F94  imul    r10, rbx
  0000000142021F98  add     r10, [rsp+630h+var_3D0]
  0000000142021FA0  mov     rsi, r13
  0000000142021FA3  not     rsi
  0000000142021FA6  mov     r8, 5E9FC6882C6D1FA2h
  0000000142021FB0  imul    r8, rbx
  0000000142021FB4  add     r8, r15
  0000000142021FB7  mov     r9, rsi
  0000000142021FBA  and     r9, r8
  0000000142021FBD  not     r9
  0000000142021FC0  mov     rdx, r8
  0000000142021FC3  not     rdx
  0000000142021FC6  and     rdx, r13
  0000000142021FC9  not     rdx
  0000000142021FCC  mov     rdi, r9
  0000000142021FCF  and     rdi, rdx
  0000000142021FD2  mov     r12, 4606470B2ED19BD6h
  0000000142021FDC  imul    r12, rbx
  0000000142021FE0  add     r12, r15
  0000000142021FE3  mov     r14, 33D6E16E25609FF6h
  0000000142021FED  imul    r14, rbx
  0000000142021FF1  add     r14, r15
  0000000142021FF4  mov     rax, 776BBB51A8EFAA53h
  0000000142021FFE  imul    rax, rbx
  0000000142022002  mov     [rsp+630h+var_468], rax
  000000014202200A  mov     rax, 1864F7F6A1B94F58h
  0000000142022014  imul    rax, rbx
  0000000142022018  mov     [rsp+630h+var_2A0], rax
  0000000142022020  mov     rax, [rsp+630h+arg_130]
  0000000142022028  mov     [rsp+630h+var_2C8], rax
  0000000142022030  mov     rax, [rsp+630h+var_620]
  0000000142022035  mov     rax, [rsp+rax+630h]
  000000014202203D  mov     [rsp+630h+var_90], rax
  0000000142022045  mov     rax, [rsp+630h+var_630]
  0000000142022049  mov     rax, [rsp+rax+630h]
  0000000142022051  mov     [rsp+630h+var_530], rax
  0000000142022059  mov     rax, [rsp+630h+var_608]
  000000014202205E  mov     rax, [rsp+rax+630h]
  0000000142022066  mov     [rsp+630h+var_578], rax
  000000014202206E  mov     rax, [rsp+630h+var_588]
  0000000142022076  mov     rax, [rsp+rax+630h]
  000000014202207E  mov     [rsp+630h+var_88], rax
  0000000142022086  mov     rax, [rsp+630h+var_540]
  000000014202208E  mov     rax, [rsp+rax+630h]
  0000000142022096  mov     [rsp+630h+var_2C0], rax
  000000014202209E  mov     rax, [rsp+630h+var_610]
  00000001420220A3  mov     rax, [rsp+rax+630h]
  00000001420220AB  mov     [rsp+630h+var_80], rax
  00000001420220B3  imul    eax, ebx, 0FF1369A0h
  00000001420220B9  mov     [rsp+630h+var_4C8], rax
  00000001420220C1  mov     rax, [rsp+rax+630h]
  00000001420220C9  mov     [rsp+630h+var_78], rax
  00000001420220D1  mov     rax, [rsp+630h+var_5A8]
  00000001420220D9  mov     rax, [rsp+rax+630h]
  00000001420220E1  mov     [rsp+630h+var_2A8], rax
  00000001420220E9  mov     rax, [rsp+630h+var_560]
  00000001420220F1  mov     rax, [rsp+rax+630h]
  00000001420220F9  mov     [rsp+630h+var_70], rax
  0000000142022101  mov     rax, [rsp+630h+var_520]
  0000000142022109  mov     rax, [rsp+rax+630h]
  0000000142022111  mov     [rsp+630h+var_3F0], rax
  0000000142022119  mov     rax, 7622EC40CDB841A5h
  0000000142022123  mov     rax, 8A37946B1BABC0B6h
  000000014202212D  test    r10, 0
  0000000142022134  call    locret_142022149  ; -> locret_142022149
  0000000142022139  jb      loc_142022144
  000000014202213F  jmp     loc_14202214A
  0000000142022144  jmp     loc_142022FEE
  0000000142022149  retn
  000000014202214A  nop
  000000014202214B  jmp     $+5
  0000000142022150  mov     rax, 7622EC40CDB841A5h
  000000014202215A  mov     rax, 8A37946B1BABC0B6h
  0000000142022164  test    rbp, 0
  000000014202216B  call    locret_142022180  ; -> locret_142022180
  0000000142022170  js      loc_14202217B
  0000000142022176  jmp     loc_142022181
  000000014202217B  jmp     loc_142023D9B
  0000000142022180  retn
  0000000142022181  nop
  0000000142022182  jmp     $+5
  0000000142022187  mov     rax, 3520E9F86D1B42E6h
  0000000142022191  mov     rax, 0DB3558A13757C41Ch
  000000014202219B  mov     rax, 7622EC40CDB841A5h
  00000001420221A5  mov     rax, 8A37946B1BABC0B6h
  00000001420221AF  test    r12, 0
  00000001420221B6  call    locret_1420221C6  ; -> locret_1420221C6
  00000001420221BB  jz      loc_1420221C7
  00000001420221C1  jmp     loc_1420249C6
  00000001420221C6  retn
  00000001420221C7  nop
  00000001420221C8  jmp     $+5
  00000001420221CD  mov     rax, 3520E9F86D1B42E6h
  00000001420221D7  mov     rax, 0DB3558A13757C41Ch
  00000001420221E1  mov     rax, 7622EC40CDB841A5h
  00000001420221EB  mov     rax, 8A37946B1BABC0B6h
  00000001420221F5  mov     rax, [rsp+630h+var_448]
  00000001420221FD  mov     r11, [rax]
  0000000142022200  mov     [rsp+630h+var_448], r11
  0000000142022208  imul    eax, ebx, 9C5C6FE6h
  000000014202220E  imul    ecx, ebx, 0C9866095h
  0000000142022214  imul    ebp, ebx, 0CC6E2A40h
  000000014202221A  mov     [rsp+630h+var_2B0], rbp
  0000000142022222  test    r11, r11
  0000000142022225  cmovz   rcx, rax
  0000000142022229  setnz   r11b
  000000014202222D  add     rcx, r10
  0000000142022230  and     r8, rcx
  0000000142022233  mov     r10, r8
  0000000142022236  not     r10
  0000000142022239  and     r10, r13
  000000014202223C  and     r9, rcx
  000000014202223F  lea     rax, [r9+r9*2]
  0000000142022243  add     rax, r10
  0000000142022246  and     rsi, r8
  0000000142022249  not     rsi
  000000014202224C  lea     r10, [rsi+rsi*2]
  0000000142022250  sub     rax, r10
  0000000142022253  not     r9
  0000000142022256  lea     rax, [rax+r9*2]
  000000014202225A  and     r8, r13
  000000014202225D  mov     [rsp+630h+var_B8], rcx
  0000000142022265  mov     r9, rcx
  0000000142022268  not     r9
  000000014202226B  and     rdx, r9
  000000014202226E  add     r8, rdx
  0000000142022271  add     r8, rax
  0000000142022274  not     rdi
  0000000142022277  and     rdi, rcx
  000000014202227A  sub     r8, rdi
  000000014202227D  not     r14
  0000000142022280  and     r11b, byte ptr [rsp+630h+var_5B8]
  0000000142022285  xor     r11b, 1
  0000000142022289  and     r14, r9
  000000014202228C  mov     rsi, [rsp+630h+var_5F0]
  0000000142022291  test    sil, r11b
  0000000142022294  mov     rax, [rsp+630h+var_2A0]
  000000014202229C  cmovnz  rax, [rsp+630h+var_468]
  00000001420222A5  mov     [rsp+630h+var_2A0], rax
  00000001420222AD  mov     rax, [rsp+630h+var_2B0]
  00000001420222B5  cmovz   rax, [rsp+630h+var_608]
  00000001420222BB  mov     [rsp+630h+var_2B0], rax
  00000001420222C3  mov     r10, [rsp+630h+var_618]
  00000001420222C8  mov     rax, r10
  00000001420222CB  cmovnz  rax, [rsp+630h+var_400]
  00000001420222D4  mov     [rsp+630h+var_C0], rax
  00000001420222DC  not     r14
  00000001420222DF  mov     r13, [rsp+630h+var_5C8]
  00000001420222E4  mov     rax, r13
  00000001420222E7  mov     rbp, [rsp+630h+var_528]
  00000001420222EF  cmovnz  rax, rbp
  00000001420222F3  mov     [rsp+630h+var_98], rax
  00000001420222FB  and     r14, r12
  00000001420222FE  test    sil, r11b
  0000000142022301  cmovnz  r14, r8
  0000000142022305  mov     [rsp+630h+var_C8], r14
  000000014202230D  imul    eax, ebx, 4BBCB978h
  0000000142022313  mov     [rsp+630h+var_100], rax
  000000014202231B  test    sil, r11b
  000000014202231E  cmovnz  rax, [rsp+630h+var_628]
  0000000142022324  mov     [rsp+630h+var_D0], rax
  000000014202232C  mov     rax, 8AEE0B7715576C0Ah
  0000000142022336  imul    rax, rbx
  000000014202233A  mov     rcx, 6C8DF4EDCF7808FFh
  0000000142022344  imul    rcx, rbx
  0000000142022348  and     rcx, r9
  000000014202234B  not     rcx
  000000014202234E  and     rcx, rax
  0000000142022351  mov     rax, 6610BAE02299CA75h
  000000014202235B  imul    rax, rbx
  000000014202235F  mov     rdx, 0EA84E5ECF19A7D22h
  0000000142022369  imul    rdx, rbx
  000000014202236D  and     rdx, r9
  0000000142022370  not     rdx
  0000000142022373  and     rdx, rax
  0000000142022376  test    sil, r11b
  0000000142022379  cmovnz  rdx, rcx
  000000014202237D  mov     [rsp+630h+var_D8], rdx
  0000000142022385  imul    eax, ebx, 49E38CB8h
  000000014202238B  mov     [rsp+630h+var_310], rax
  0000000142022393  test    sil, r11b
  0000000142022396  cmovnz  rax, [rsp+630h+var_500]
  000000014202239F  mov     [rsp+630h+var_E0], rax
  00000001420223A7  mov     rax, 114EF91498821B3h
  00000001420223B1  imul    rax, rbx
  00000001420223B5  mov     rcx, 0E0F8B2920133731Ch
  00000001420223BF  imul    rcx, rbx
  00000001420223C3  and     rcx, r9
  00000001420223C6  not     rcx
  00000001420223C9  and     rcx, rax
  00000001420223CC  mov     rax, 5C77FD0BFA39CEE0h
  00000001420223D6  imul    rax, rbx
  00000001420223DA  add     rax, r15
  00000001420223DD  mov     rdx, 7838B127BAAC6AF4h
  00000001420223E7  imul    rdx, rbx
  00000001420223EB  add     rdx, r15
  00000001420223EE  not     rdx
  00000001420223F1  and     rdx, r9
  00000001420223F4  not     rdx
  00000001420223F7  and     rdx, rax
  00000001420223FA  test    sil, r11b
  00000001420223FD  cmovnz  rdx, rcx
  0000000142022401  mov     [rsp+630h+var_468], rdx
  0000000142022409  mov     rdx, [rsp+630h+var_490]
  0000000142022411  mov     rax, rdx
  0000000142022414  cmovnz  rax, r10
  0000000142022418  mov     [rsp+630h+var_F8], rax
  0000000142022420  mov     rax, 0FAC39C0A798D1080h
  000000014202242A  imul    rax, rbx
  000000014202242E  add     rax, r15
  0000000142022431  mov     rcx, 0A0BEF63989D96943h
  000000014202243B  imul    rcx, rbx
  000000014202243F  add     rcx, r15
  0000000142022442  mov     r8, 0C8D658CDFDC4126Dh
  000000014202244C  imul    r8, rbx
  0000000142022450  add     r8, r15
  0000000142022453  mov     r10, 4CE02863C287B51Bh
  000000014202245D  imul    r10, rbx
  0000000142022461  add     r10, r15
  0000000142022464  not     rcx
  0000000142022467  and     rcx, r9
  000000014202246A  not     rcx
  000000014202246D  and     rcx, rax
  0000000142022470  not     r10
  0000000142022473  and     r10, r9
  0000000142022476  not     r10
  0000000142022479  and     r10, r8
  000000014202247C  test    sil, r11b
  000000014202247F  cmovnz  r10, rcx
  0000000142022483  mov     [rsp+630h+var_108], r10
  000000014202248B  mov     rax, [rsp+630h+var_418]
  0000000142022493  cmovnz  rax, [rsp+630h+var_590]
  000000014202249C  mov     [rsp+630h+var_110], rax
  00000001420224A4  imul    ecx, ebx, 0E50F5928h
  00000001420224AA  mov     [rsp+630h+var_4E0], rcx
  00000001420224B2  mov     r8, rsi
  00000001420224B5  test    r8b, r11b
  00000001420224B8  mov     rax, [rsp+630h+var_470]
  00000001420224C0  mov     r15, [rsp+630h+var_5E0]
  00000001420224C5  cmovz   rax, r15
  00000001420224C9  mov     [rsp+630h+var_470], rax
  00000001420224D1  mov     rax, rcx
  00000001420224D4  cmovnz  rax, [rsp+630h+var_5D0]
  00000001420224DA  mov     [rsp+630h+var_118], rax
  00000001420224E2  imul    eax, ebx, 32A53F60h
  00000001420224E8  test    r8b, r11b
  00000001420224EB  cmovnz  rax, [rsp+630h+var_5D8]
  00000001420224F1  mov     [rsp+630h+var_120], rax
  00000001420224F9  imul    eax, ebx, 0FF89B4D0h
  00000001420224FF  mov     [rsp+630h+var_368], rax
  0000000142022507  test    r8b, r11b
  000000014202250A  mov     rsi, [rsp+630h+var_610]
  000000014202250F  cmovnz  rsi, rax
  0000000142022513  imul    eax, ebx, 4B466E48h
  0000000142022519  mov     [rsp+630h+var_4D0], rax
  0000000142022521  test    r8b, r11b
  0000000142022524  mov     rcx, [rsp+630h+var_5E8]
  0000000142022529  cmovnz  rax, rcx
  000000014202252D  mov     [rsp+630h+var_128], rax
  0000000142022535  imul    edi, ebx, 0E5FBEF88h
  000000014202253B  test    r8b, r11b
  000000014202253E  mov     r9, r8
  0000000142022541  cmovz   rdx, [rsp+630h+var_420]
  000000014202254A  mov     [rsp+630h+var_490], rdx
  0000000142022552  mov     r14, [rsp+630h+var_520]
  000000014202255A  mov     rax, r14
  000000014202255D  cmovnz  rax, [rsp+630h+var_5A0]
  0000000142022566  mov     [rsp+630h+var_130], rax
  000000014202256E  mov     rax, [rsp+630h+var_450]
  0000000142022576  cmovnz  rax, rdi
  000000014202257A  mov     [rsp+630h+var_450], rax
  0000000142022582  cmovnz  rdi, [rsp+630h+var_5F8]
  0000000142022588  imul    r10d, ebx, 0E422C2C8h
  000000014202258F  test    r9b, r11b
  0000000142022592  mov     rax, rcx
  0000000142022595  cmovnz  rax, [rsp+630h+var_4E8]
  000000014202259E  mov     [rsp+630h+var_138], rax
  00000001420225A6  mov     r8, [rsp+630h+var_540]
  00000001420225AE  cmovnz  r10, r8
  00000001420225B2  imul    eax, ebx, 7F4E8F38h
  00000001420225B8  test    r9b, r11b
  00000001420225BB  cmovnz  rax, r13
  00000001420225BF  mov     [rsp+630h+var_318], rax
  00000001420225C7  bt      [rsp+630h+var_460], 3Ch ; '<'
  00000001420225D1  setnb   al
  00000001420225D4  imul    ecx, ebx, -57h
  00000001420225D7  add     cl, byte ptr [rsp+630h+var_578]
  00000001420225DE  mov     dword ptr [rsp+630h+var_320], ecx
  00000001420225E5  mov     r13, 0A5BFF49936799F6Bh
  00000001420225EF  imul    r13, rbx
  00000001420225F3  imul    edx, ebx, 0D32A53F6h
  00000001420225F9  mov     [rsp+630h+var_E8], rdx
  0000000142022601  cmp     cl, byte ptr [rsp+630h+var_530]
  0000000142022608  cmovnb  r13, rdx
  000000014202260C  setnb   cl
  000000014202260F  or      cl, al
  0000000142022611  mov     byte ptr [rsp+630h+var_370], cl
  0000000142022618  mov     rdx, 0FAE03BF7F36B88C6h
  0000000142022622  imul    rdx, rbx
  0000000142022626  mov     rax, 0D42354E359F3A365h
  0000000142022630  imul    rax, rbx
  0000000142022634  imul    r9d, ebx, 182AE3B8h
  000000014202263B  test    byte ptr [rsp+630h+var_5B8], cl
  000000014202263F  cmovnz  rax, rdx
  0000000142022643  mov     [rsp+630h+var_5C8], rax
  0000000142022648  cmovnz  r8, r14
  000000014202264C  mov     r11, r14
  000000014202264F  mov     rcx, [rsp+630h+var_588]
  0000000142022657  mov     rdx, rcx
  000000014202265A  cmovnz  rdx, r9
  000000014202265E  mov     [rsp+630h+var_4F8], r9
  0000000142022666  mov     r14, rbp
  0000000142022669  cmovnz  r14, r15
  000000014202266D  add     r14, rsp
  0000000142022670  add     r14, 630h
  0000000142022677  mov     r12, [rsp+630h+var_5B0]
  000000014202267F  imul    r14, r12
  0000000142022683  not     r14
  0000000142022686  lea     rax, [rsp+rsi+630h+var_630]
  000000014202268A  add     rax, 630h
  0000000142022690  mov     r15, [rsp+630h+var_2D8]
  0000000142022698  imul    rax, r15
  000000014202269C  not     rax
  000000014202269F  and     rax, r14
  00000001420226A2  mov     ebp, dword ptr [rsp+630h+var_600]
  00000001420226A6  test    bpl, 1
  00000001420226AA  lea     rdx, [rsp+rdx+630h]
  00000001420226B2  lea     rdi, [rsp+rdi+630h]
  00000001420226BA  not     rax
  00000001420226BD  mov     rsi, [rsp+630h+var_618]
  00000001420226C2  lea     rsi, [rsp+rsi+630h]
  00000001420226CA  cmovz   rax, rsi
  00000001420226CE  mov     [rsp+630h+var_A0], rax
  00000001420226D6  imul    rdx, r12
  00000001420226DA  imul    rdi, r15
  00000001420226DE  add     rdi, rdx
  00000001420226E1  test    bpl, 1
  00000001420226E5  cmovz   rdi, rsi
  00000001420226E9  mov     [rsp+630h+var_A8], rdi
  00000001420226F1  lea     rdx, [rsp+r8+630h+var_630]
  00000001420226F5  add     rdx, 630h
  00000001420226FC  imul    rdx, [rsp+630h+var_548]
  0000000142022705  not     rdx
  0000000142022708  lea     rax, [rsp+r10+630h+var_630]
  000000014202270C  add     rax, 630h
  0000000142022712  imul    rax, [rsp+630h+var_508]
  000000014202271B  not     rax
  000000014202271E  and     rax, rdx
  0000000142022721  test    bpl, 1
  0000000142022725  not     rax
  0000000142022728  cmovz   rax, rsi
  000000014202272C  mov     [rsp+630h+var_B0], rax
  0000000142022734  mov     rbp, 2245773885C28FDCh
  000000014202273E  imul    rbp, rbx
  0000000142022742  add     rbp, [rsp+630h+var_3F0]
  000000014202274A  mov     [rsp+630h+var_328], rbp
  0000000142022752  not     rbp
  0000000142022755  mov     rdx, 9A5FAF74715F715Fh
  000000014202275F  imul    rdx, rbx
  0000000142022763  mov     r8, 0E709B177E076B9F8h
  000000014202276D  imul    r8, rbx
  0000000142022771  and     r8, rbp
  0000000142022774  not     r8
  0000000142022777  and     r8, rdx
  000000014202277A  mov     r10, [rsp+630h+var_428]
  0000000142022782  mov     rsi, r10
  0000000142022785  shr     rsi, 3Ah
  0000000142022789  mov     rdx, 61E0B469BA7B2BDBh
  0000000142022793  imul    rdx, rbx
  0000000142022797  mov     r14, 0A6A1EBBF7B353157h
  00000001420227A1  imul    r14, rbx
  00000001420227A5  and     r14, rbp
  00000001420227A8  test    sil, 1
  00000001420227AC  mov     rax, [rsp+630h+var_4B0]
  00000001420227B4  cmovnz  r9, rax
  00000001420227B8  mov     [rsp+630h+var_330], r9
  00000001420227C0  cmovnz  rax, [rsp+630h+var_590]
  00000001420227C9  mov     [rsp+630h+var_4B0], rax
  00000001420227D1  not     r14
  00000001420227D4  and     r14, rdx
  00000001420227D7  test    sil, 1
  00000001420227DB  cmovnz  r14, r8
  00000001420227DF  mov     [rsp+630h+var_338], r14
  00000001420227E7  imul    edx, ebx, 968CDC90h
  00000001420227ED  mov     [rsp+630h+var_600], rdx
  00000001420227F2  test    sil, 1
  00000001420227F6  mov     rax, [rsp+630h+var_538]
  00000001420227FE  cmovz   rax, rdx
  0000000142022802  mov     [rsp+630h+var_538], rax
  000000014202280A  mov     r8, 38A25F7C0D15779h
  0000000142022814  imul    r8, rbx
  0000000142022818  and     r8, r10
  000000014202281B  not     r8
  000000014202281E  mov     rdi, 1FC95EA660248A6Eh
  0000000142022828  imul    rdi, rbx
  000000014202282C  add     rdi, r8
  000000014202282F  mov     r14, 632AF9D6798363F6h
  0000000142022839  imul    r14, rbx
  000000014202283D  add     r14, r8
  0000000142022840  not     r14
  0000000142022843  and     r14, rbp
  0000000142022846  not     r14
  0000000142022849  and     r14, rdi
  000000014202284C  mov     rdi, 0D52CA8DC82A02333h
  0000000142022856  imul    rdi, rbx
  000000014202285A  mov     rax, 7EDC5B32E90D0FCFh
  0000000142022864  imul    rax, rbx
  0000000142022868  and     rax, rbp
  000000014202286B  not     rax
  000000014202286E  and     rax, rdi
  0000000142022871  test    sil, 1
  0000000142022875  cmovnz  rax, r14
  0000000142022879  mov     [rsp+630h+var_540], rax
  0000000142022881  imul    eax, ebx, 7ED84408h
  0000000142022887  movzx   r9d, byte ptr [rsp+630h+var_5B8]
  000000014202288D  movzx   r10d, byte ptr [rsp+630h+var_370]
  0000000142022896  test    r9b, r10b
  0000000142022899  mov     r12, [rsp+630h+var_4E0]
  00000001420228A1  cmovnz  r11, r12
  00000001420228A5  mov     [rsp+630h+var_520], r11
  00000001420228AD  mov     rdx, [rsp+630h+var_4D8]
  00000001420228B5  cmovz   rax, rdx
  00000001420228B9  mov     [rsp+630h+var_348], rax
  00000001420228C1  test    sil, 1
  00000001420228C5  cmovz   rcx, [rsp+630h+var_598]
  00000001420228CE  mov     [rsp+630h+var_588], rcx
  00000001420228D6  mov     r14, 7554F8A18BD891D7h
  00000001420228E0  imul    r14, rbx
  00000001420228E4  add     r14, r8
  00000001420228E7  mov     rdi, 9023FA55EBABA06Dh
  00000001420228F1  imul    rdi, rbx
  00000001420228F5  add     rdi, r8
  00000001420228F8  not     rdi
  00000001420228FB  and     rdi, rbp
  00000001420228FE  not     rdi
  0000000142022901  and     rdi, r14
  0000000142022904  mov     r14, 0E12C6FC2ACAD378Ah
  000000014202290E  imul    r14, rbx
  0000000142022912  add     r14, r8
  0000000142022915  mov     rax, 9C9B53FBC32564F1h
  000000014202291F  imul    rax, rbx
  0000000142022923  add     rax, r8
  0000000142022926  not     rax
  0000000142022929  and     rax, rbp
  000000014202292C  not     rax
  000000014202292F  and     rax, r14
  0000000142022932  test    sil, 1
  0000000142022936  cmovnz  rax, rdi
  000000014202293A  mov     [rsp+630h+var_5F0], rax
  000000014202293F  mov     r14, 343888A4DCD80B6Eh
  0000000142022949  imul    r14, rbx
  000000014202294D  add     r14, r8
  0000000142022950  mov     rdi, 8D330DC96295D94Dh
  000000014202295A  imul    rdi, rbx
  000000014202295E  add     rdi, r8
  0000000142022961  not     rdi
  0000000142022964  and     rdi, rbp
  0000000142022967  not     rdi
  000000014202296A  and     rdi, r14
  000000014202296D  mov     rax, 0B14E4105BCEDA964h
  0000000142022977  imul    rax, rbx
  000000014202297B  and     rax, rbp
  000000014202297E  mov     r8, 0A48E7394E11AD517h
  0000000142022988  imul    r8, rbx
  000000014202298C  not     rax
  000000014202298F  and     rax, r8
  0000000142022992  test    sil, 1
  0000000142022996  cmovnz  rax, rdi
  000000014202299A  mov     [rsp+630h+var_3C0], rax
  00000001420229A2  mov     r14, [rsp+630h+var_4B8]
  00000001420229AA  mov     rax, [rsp+630h+var_550]
  00000001420229B2  cmovz   rax, r14
  00000001420229B6  mov     [rsp+630h+var_550], rax
  00000001420229BE  cmovz   r12, [rsp+630h+var_570]
  00000001420229C7  mov     [rsp+630h+var_4E0], r12
  00000001420229CF  cmovz   rdx, [rsp+630h+var_5D8]
  00000001420229D5  mov     [rsp+630h+var_4D8], rdx
  00000001420229DD  mov     rax, [rsp+630h+var_628]
  00000001420229E2  mov     r12, [rsp+630h+var_610]
  00000001420229E7  cmovz   rax, r12
  00000001420229EB  mov     [rsp+630h+var_628], rax
  00000001420229F0  test    r9b, r10b
  00000001420229F3  mov     rax, [rsp+630h+var_528]
  00000001420229FB  cmovz   rax, [rsp+630h+var_560]
  0000000142022A04  mov     [rsp+630h+var_528], rax
  0000000142022A0C  mov     rbp, 0CDE132E54E5D4EBh
  0000000142022A16  imul    rbp, rbx
  0000000142022A1A  add     rbp, r13
  0000000142022A1D  mov     r15, [rsp+630h+var_3D0]
  0000000142022A25  add     rbp, r15
  0000000142022A28  not     rbp
  0000000142022A2B  mov     r8, 0DB8712E03381C34Fh
  0000000142022A35  imul    r8, rbx
  0000000142022A39  and     r8, [rsp+630h+var_568]
  0000000142022A41  not     r8
  0000000142022A44  mov     r11, 86A7DF9716CF381Eh
  0000000142022A4E  imul    r11, rbx
  0000000142022A52  add     r11, r8
  0000000142022A55  mov     rdi, 2330D260A3BAF396h
  0000000142022A5F  imul    rdi, rbx
  0000000142022A63  add     rdi, r8
  0000000142022A66  not     rdi
  0000000142022A69  and     rdi, rbp
  0000000142022A6C  not     rdi
  0000000142022A6F  and     rdi, r11
  0000000142022A72  mov     r11, 3C332882B0392135h
  0000000142022A7C  imul    r11, rbx
  0000000142022A80  mov     rcx, 0AE95264E06C48D33h
  0000000142022A8A  imul    rcx, rbx
  0000000142022A8E  and     rcx, rbp
  0000000142022A91  not     rcx
  0000000142022A94  and     rcx, r11
  0000000142022A97  test    r9b, r10b
  0000000142022A9A  mov     r11, [rsp+630h+var_458]
  0000000142022AA2  cmovnz  r11, [rsp+630h+var_620]
  0000000142022AA8  mov     [rsp+630h+var_458], r11
  0000000142022AB0  cmovnz  rcx, rdi
  0000000142022AB4  mov     [rsp+630h+var_590], rcx
  0000000142022ABC  mov     r11, 0A343EA89FE44A67Dh
  0000000142022AC6  imul    r11, rbx
  0000000142022ACA  mov     rdi, 33771778F4E4D30Eh
  0000000142022AD4  imul    rdi, rbx
  0000000142022AD8  and     rdi, rbp
  0000000142022ADB  not     rdi
  0000000142022ADE  and     rdi, r11
  0000000142022AE1  mov     r11, 0BA78B82471A1E1F4h
  0000000142022AEB  imul    r11, rbx
  0000000142022AEF  add     r11, r8
  0000000142022AF2  mov     rcx, 0E670B6EB25D58F5Fh
  0000000142022AFC  imul    rcx, rbx
  0000000142022B00  add     rcx, r8
  0000000142022B03  not     rcx
  0000000142022B06  and     rcx, rbp
  0000000142022B09  not     rcx
  0000000142022B0C  and     rcx, r11
  0000000142022B0F  test    r9b, r10b
  0000000142022B12  cmovnz  rcx, rdi
  0000000142022B16  mov     [rsp+630h+var_620], rcx
  0000000142022B1B  mov     rcx, [rsp+630h+var_500]
  0000000142022B23  mov     rdx, [rsp+630h+var_618]
  0000000142022B28  cmovnz  rcx, rdx
  0000000142022B2C  mov     [rsp+630h+var_500], rcx
  0000000142022B34  mov     r8, 5680D363E78C7757h
  0000000142022B3E  imul    r8, rbx
  0000000142022B42  mov     r11, 103731256D4F4574h
  0000000142022B4C  imul    r11, rbx
  0000000142022B50  and     r11, rbp
  0000000142022B53  not     r11
  0000000142022B56  and     r11, r8
  0000000142022B59  mov     r8, 70332766024BA793h
  0000000142022B63  imul    r8, rbx
  0000000142022B67  mov     rcx, 3146AB86B03B228Fh
  0000000142022B71  imul    rcx, rbx
  0000000142022B75  and     rcx, rbp
  0000000142022B78  not     rcx
  0000000142022B7B  and     rcx, r8
  0000000142022B7E  mov     edi, r9d
  0000000142022B81  test    r9b, r10b
  0000000142022B84  cmovnz  r14, [rsp+630h+var_5D0]
  0000000142022B8A  mov     [rsp+630h+var_4B8], r14
  0000000142022B92  cmovnz  rcx, r11
  0000000142022B96  mov     [rsp+630h+var_5D0], rcx
  0000000142022B9B  mov     r8, 7632CA40D01776EAh
  0000000142022BA5  imul    r8, rbx
  0000000142022BA9  mov     r11, 83C2CB41BB7DC5FFh
  0000000142022BB3  imul    r11, rbx
  0000000142022BB7  and     r11, rbp
  0000000142022BBA  not     r11
  0000000142022BBD  and     r11, r8
  0000000142022BC0  mov     r9, 2A72B0F5D7233657h
  0000000142022BCA  imul    r9, rbx
  0000000142022BCE  and     r9, rbp
  0000000142022BD1  mov     r8, 0F8B8F7A98753FB13h
  0000000142022BDB  imul    r8, rbx
  0000000142022BDF  not     r9
  0000000142022BE2  and     r9, r8
  0000000142022BE5  test    dil, r10b
  0000000142022BE8  cmovnz  r9, r11
  0000000142022BEC  mov     [rsp+630h+var_3C8], r9
  0000000142022BF4  imul    eax, ebx, 0B17D8368h
  0000000142022BFA  mov     [rsp+630h+var_3A0], rax
  0000000142022C02  test    dil, r10b
  0000000142022C05  mov     rcx, [rsp+630h+var_5A0]
  0000000142022C0D  cmovnz  rcx, [rsp+630h+var_300]
  0000000142022C16  mov     [rsp+630h+var_5A0], rcx
  0000000142022C1E  mov     rcx, [rsp+630h+var_4C0]
  0000000142022C26  cmovnz  rdx, rcx
  0000000142022C2A  mov     [rsp+630h+var_618], rdx
  0000000142022C2F  mov     r13, [rsp+630h+var_5F8]
  0000000142022C34  mov     rdi, [rsp+630h+var_5D8]
  0000000142022C39  cmovz   r13, rdi
  0000000142022C3D  mov     rbp, [rsp+630h+var_4F8]
  0000000142022C45  cmovnz  rbp, [rsp+630h+var_600]
  0000000142022C4B  mov     rdx, [rsp+630h+var_598]
  0000000142022C53  mov     r8, [rsp+630h+var_558]
  0000000142022C5B  cmovz   r8, rdx
  0000000142022C5F  mov     [rsp+630h+var_558], r8
  0000000142022C67  mov     r8, [rsp+630h+var_410]
  0000000142022C6F  cmovnz  r12, r8
  0000000142022C73  mov     [rsp+630h+var_610], r12
  0000000142022C78  mov     r11, [rsp+630h+var_420]
  0000000142022C80  mov     r9, r11
  0000000142022C83  mov     r14, [rsp+630h+var_5E8]
  0000000142022C88  cmovnz  r9, r14
  0000000142022C8C  mov     [rsp+630h+var_398], r9
  0000000142022C94  mov     r10, [rsp+630h+var_570]
  0000000142022C9C  mov     r9, [rsp+630h+var_4C8]
  0000000142022CA4  cmovz   r9, r10
  0000000142022CA8  mov     [rsp+630h+var_4C8], r9
  0000000142022CB0  mov     r9, [rsp+630h+var_4D0]
  0000000142022CB8  cmovz   r9, r8
  0000000142022CBC  mov     [rsp+630h+var_4D0], r9
  0000000142022CC4  cmovz   rdx, rax
  0000000142022CC8  mov     [rsp+630h+var_598], rdx
  0000000142022CD0  mov     r9, 0D384E0F8C98EC5DDh
  0000000142022CDA  imul    r9, rbx
  0000000142022CDE  mov     rdx, 99629C9BF5C1A15h
  0000000142022CE8  imul    rdx, rbx
  0000000142022CEC  test    sil, 1
  0000000142022CF0  cmovnz  rdx, r9
  0000000142022CF4  mov     [rsp+630h+var_5F8], rdx
  0000000142022CF9  imul    r8d, ebx, 7E61F8D8h
  0000000142022D00  test    sil, 1
  0000000142022D04  cmovnz  r14, r11
  0000000142022D08  mov     [rsp+630h+var_5E8], r14
  0000000142022D0D  mov     rdx, [rsp+630h+var_5A8]
  0000000142022D15  cmovnz  rdx, r10
  0000000142022D19  mov     [rsp+630h+var_5A8], rdx
  0000000142022D21  mov     rdx, [rsp+630h+var_608]
  0000000142022D26  cmovnz  rdx, [rsp+630h+var_4E8]
  0000000142022D2F  mov     [rsp+630h+var_608], rdx
  0000000142022D34  mov     rdx, [rsp+630h+var_5E0]
  0000000142022D39  cmovnz  r8, rdx
  0000000142022D3D  mov     [rsp+630h+var_390], r8
  0000000142022D45  mov     rax, rdx
  0000000142022D48  mov     rdx, [rsp+630h+var_630]
  0000000142022D4C  cmovnz  rax, rdx
  0000000142022D50  mov     [rsp+630h+var_570], rax
  0000000142022D58  cmovnz  rdx, rdi
  0000000142022D5C  mov     [rsp+630h+var_630], rdx
  0000000142022D60  mov     rdx, [rsp+630h+var_418]
  0000000142022D68  mov     r10, [rsp+630h+var_368]
  0000000142022D70  cmovz   r10, rdx
  0000000142022D74  cmovnz  rcx, rdx
  0000000142022D78  mov     [rsp+630h+var_4C0], rcx
  0000000142022D80  shr     r15, 3Fh
  0000000142022D84  setz    r11b
  0000000142022D88  test    byte ptr [rsp+630h+var_278], 1
  0000000142022D90  setz    r14b
  0000000142022D94  bt      [rsp+630h+var_428], 38h ; '8'
  0000000142022D9E  setnb   sil
  0000000142022DA2  mov     rdi, 148B5C457DFE4B15h
  0000000142022DAC  imul    rdi, rbx
  0000000142022DB0  and     rdi, [rsp+630h+var_568]
  0000000142022DB8  not     rdi
  0000000142022DBB  mov     rax, 138E8B92D0E1C090h
  0000000142022DC5  imul    rax, rbx
  0000000142022DC9  mov     r9, [rsp+630h+var_530]
  0000000142022DD1  add     rax, r9
  0000000142022DD4  mov     [rsp+630h+var_378], rax
  0000000142022DDC  not     rax
  0000000142022DDF  mov     rdx, rax
  0000000142022DE2  mov     rax, 0AF1D50E083DB0EE0h
  0000000142022DEC  imul    rax, rbx
  0000000142022DF0  add     rax, rdi
  0000000142022DF3  mov     r12, 367116D9212E89AFh
  0000000142022DFD  imul    r12, rbx
  0000000142022E01  add     r12, rdi
  0000000142022E04  not     r12
  0000000142022E07  and     r12, rdx
  0000000142022E0A  not     r12
  0000000142022E0D  and     r12, rax
  0000000142022E10  or      sil, r14b
  0000000142022E13  mov     rax, 71AC3E85DF259237h
  0000000142022E1D  imul    rax, rbx
  0000000142022E21  mov     r8, 3B2270C860553A51h
  0000000142022E2B  imul    r8, rbx
  0000000142022E2F  and     r8, rdx
  0000000142022E32  mov     r14, 3719595E14BEAD6Bh
  0000000142022E3C  imul    r14, rbx
  0000000142022E40  mov     rcx, 0EDC58190DB68F461h
  0000000142022E4A  imul    rcx, rbx
  0000000142022E4E  test    r11b, sil
  0000000142022E51  cmovnz  rcx, r14
  0000000142022E55  mov     [rsp+630h+var_4F8], rcx
  0000000142022E5D  not     r8
  0000000142022E60  and     r8, rax
  0000000142022E63  test    r11b, sil
  0000000142022E66  cmovnz  r8, r12
  0000000142022E6A  mov     [rsp+630h+var_5E0], r8
  0000000142022E6F  mov     rax, 9C4367C391A402EBh
  0000000142022E79  imul    rax, rbx
  0000000142022E7D  mov     r14, 3161BD1235296A8Eh
  0000000142022E87  imul    r14, rbx
  0000000142022E8B  and     r14, rdx
  0000000142022E8E  not     r14
  0000000142022E91  and     r14, rax
  0000000142022E94  mov     rax, 0D9B47A1E36597F94h
  0000000142022E9E  imul    rax, rbx
  0000000142022EA2  add     rax, rdi
  0000000142022EA5  mov     rcx, 4031CA8F4C5A5972h
  0000000142022EAF  imul    rcx, rbx
  0000000142022EB3  add     rcx, rdi
  0000000142022EB6  not     rcx
  0000000142022EB9  and     rcx, rdx
  0000000142022EBC  not     rcx
  0000000142022EBF  and     rcx, rax
  0000000142022EC2  test    r11b, sil
  0000000142022EC5  cmovnz  rcx, r14
  0000000142022EC9  mov     [rsp+630h+var_5D8], rcx
  0000000142022ECE  mov     rax, 6525A8440AB59E23h
  0000000142022ED8  imul    rax, rbx
  0000000142022EDC  add     rax, rdi
  0000000142022EDF  mov     r14, 1ABF0AF03FB9F591h
  0000000142022EE9  imul    r14, rbx
  0000000142022EED  add     r14, rdi
  0000000142022EF0  not     r14
  0000000142022EF3  mov     [rsp+630h+var_3A8], rdx
  0000000142022EFB  and     r14, rdx
  0000000142022EFE  not     r14
  0000000142022F01  and     r14, rax
  0000000142022F04  mov     rax, 27B495E96600217Ah
  0000000142022F0E  imul    rax, rbx
  0000000142022F12  mov     rcx, 56D47CB141C9CE6Fh
  0000000142022F1C  imul    rcx, rbx
  0000000142022F20  and     rcx, rdx
  0000000142022F23  not     rcx
  0000000142022F26  and     rcx, rax
  0000000142022F29  test    r11b, sil
  0000000142022F2C  cmovnz  rcx, r14
  0000000142022F30  mov     [rsp+630h+var_3B8], rcx
  0000000142022F38  lea     r11, [rsp+630h]
  0000000142022F40  mov     rsi, r11
  0000000142022F43  not     rsi
  0000000142022F46  imul    rax, r11, 0FFFFFFFFFFFFFD51h
  0000000142022F4D  imul    rcx, rsi, 0FFFFFFFFFFFFFD50h
  0000000142022F54  add     rcx, rax
  0000000142022F57  mov     [rsp+630h+var_368], rcx
  0000000142022F5F  imul    rax, r11, 0FFFFFFFFFFFFFEE9h
  0000000142022F66  mov     r14, r11
  0000000142022F69  imul    r11, rsi, 0FFFFFFFFFFFFFEE8h
  0000000142022F70  mov     rdi, rsi
  0000000142022F73  add     r11, rax
  0000000142022F76  mov     [rsp+630h+var_5B8], r11
  0000000142022F7B  mov     rsi, r14
  0000000142022F7E  mov     rax, r9
  0000000142022F81  and     rsi, r9
  0000000142022F84  not     rax
  0000000142022F87  mov     [rsp+630h+var_3B0], rax
  0000000142022F8F  and     r14, rax
  0000000142022F92  imul    rax, rsi, -4Eh
  0000000142022F96  add     r14, rax
  0000000142022F99  mov     [rsp+630h+var_4E8], r14
  0000000142022FA1  mov     rax, [rsp+630h+var_400]
  0000000142022FA9  add     rax, rsp
  0000000142022FAC  add     rax, 630h
  0000000142022FB2  mov     rcx, [rsp+630h+var_5E8]
  0000000142022FB7  add     rcx, rsp
  0000000142022FBA  add     rcx, 630h
  0000000142022FC1  mov     r15, [rsp+630h+var_580]
  0000000142022FC9  imul    rax, r15
  0000000142022FCD  mov     r11, [rsp+630h+var_4A0]
  0000000142022FD5  imul    rcx, r11
  0000000142022FD9  add     rcx, rax
  0000000142022FDC  mov     [rsp+630h+var_370], rcx
  0000000142022FE4  lea     rax, [rsp+r13+630h+var_630]
  0000000142022FE8  add     rax, 630h
  0000000142022FEE  lea     rcx, [rsp+r10+630h+var_630]
  0000000142022FF2  add     rcx, 630h
  0000000142022FF9  mov     rdx, [rsp+630h+var_548]
  0000000142023001  imul    rax, rdx
  0000000142023005  imul    rcx, r11
  0000000142023009  mov     r10, r11
  000000014202300C  add     rcx, rax
  000000014202300F  mov     [rsp+630h+var_5E8], rcx
  0000000142023014  mov     [rsp+630h+var_300], rdi
  000000014202301C  mov     rax, rdi
  000000014202301F  mov     rcx, [rsp+630h+var_3D8]
  0000000142023027  and     rax, rcx
  000000014202302A  not     rax
  000000014202302D  mov     r9, rcx
  0000000142023030  not     r9
  0000000142023033  mov     [rsp+630h+var_568], r9
  000000014202303B  mov     rcx, rdi
  000000014202303E  and     rcx, r9
  0000000142023041  imul    r14, rcx, 0FFFFFFFFFFFFFE3Fh
  0000000142023048  add     r14, rax
  000000014202304B  not     rcx
  000000014202304E  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  0000000142023055  add     r14, rax
  0000000142023058  imul    ecx, ebx, 72h ; 'r'
  000000014202305B  mov     r8, [rsp+630h+var_4F0]
  0000000142023063  shr     r8, cl
  0000000142023066  mov     rax, [rsp+630h+var_560]
  000000014202306E  lea     r9, [rsp+rax+630h+var_630]
  0000000142023072  add     r9, 630h
  0000000142023079  mov     [rsp+630h+var_4F0], r9
  0000000142023081  lea     r11, [rsp+rbp+630h+var_630]
  0000000142023085  add     r11, 630h
  000000014202308C  mov     rax, [rsp+630h+var_4A8]
  0000000142023094  imul    rax, r9
  0000000142023098  imul    r11, [rsp+630h+var_5B0]
  00000001420230A1  add     r11, rax
  00000001420230A4  mov     rax, [rsp+630h+var_600]
  00000001420230A9  add     rax, rsp
  00000001420230AC  add     rax, 630h
  00000001420230B2  mov     rcx, [rsp+630h+var_5A8]
  00000001420230BA  lea     r9, [rsp+rcx+630h+var_630]
  00000001420230BE  add     r9, 630h
  00000001420230C5  imul    rax, r15
  00000001420230C9  imul    r9, r10
  00000001420230CD  add     r9, rax
  00000001420230D0  mov     [rsp+630h+var_140], r9
  00000001420230D8  mov     rax, [rsp+630h+var_610]
  00000001420230DD  add     rax, rsp
  00000001420230E0  add     rax, 630h
  00000001420230E6  mov     r13, [rsp+630h+var_5C0]
  00000001420230EB  mov     r9, [rsp+630h+var_388]
  00000001420230F3  imul    r9, r13
  00000001420230F7  mov     rbp, [rsp+630h+var_440]
  00000001420230FF  imul    rax, rbp
  0000000142023103  add     rax, r9
  0000000142023106  mov     rdi, rax
  0000000142023109  mov     eax, r8d
  000000014202310C  mov     r15, r8
  000000014202310F  not     eax
  0000000142023111  mov     r8, [rsp+630h+var_570]
  0000000142023119  add     r8, rsp
  000000014202311C  add     r8, 630h
  0000000142023123  mov     r12, [rsp+630h+var_408]
  000000014202312B  and     eax, r12d
  000000014202312E  mov     [rsp+630h+var_294], eax
  0000000142023135  imul    r8, r10
  0000000142023139  mov     [rsp+630h+var_600], r8
  000000014202313E  not     rsi
  0000000142023141  mov     rax, [rsp+630h+var_618]
  0000000142023146  add     rax, rsp
  0000000142023149  add     rax, 630h
  000000014202314F  imul    rcx, rsi, -4Fh
  0000000142023153  mov     [rsp+630h+var_560], rcx
  000000014202315B  mov     rsi, rdx
  000000014202315E  imul    rax, rdx
  0000000142023162  mov     [rsp+630h+var_400], rax
  000000014202316A  mov     rcx, [rsp+630h+var_410]
  0000000142023172  mov     rdx, [rsp+630h+var_2E8]
  000000014202317A  shr     rdx, cl
  000000014202317D  mov     r9d, r12d
  0000000142023180  and     r9d, edx
  0000000142023183  mov     rcx, [rsp+630h+var_558]
  000000014202318B  add     rcx, rsp
  000000014202318E  add     rcx, 630h
  0000000142023195  mov     r8, [rsp+630h+var_5A0]
  000000014202319D  lea     r8, [rsp+r8+630h]
  00000001420231A5  not     edx
  00000001420231A7  mov     rax, [rsp+630h+var_3A0]
  00000001420231AF  add     rax, rsp
  00000001420231B2  add     rax, 630h
  00000001420231B8  imul    rcx, rsi
  00000001420231BC  mov     [rsp+630h+var_570], rcx
  00000001420231C4  imul    r8, rsi
  00000001420231C8  mov     [rsp+630h+var_150], r8
  00000001420231D0  mov     r8, rsi
  00000001420231D3  mov     rcx, [rsp+630h+var_580]
  00000001420231DB  mov     rsi, [rsp+630h+var_478]
  00000001420231E3  imul    rsi, rcx
  00000001420231E7  mov     [rsp+630h+var_478], rsi
  00000001420231EF  and     edx, r12d
  00000001420231F2  mov     [rsp+630h+var_2E8], rdx
  00000001420231FA  imul    rax, rcx
  00000001420231FE  mov     [rsp+630h+var_148], rax
  0000000142023206  mov     rsi, rcx
  0000000142023209  and     r15d, r12d
  000000014202320C  imul    ecx, ebx, 0FCC3F1B0h
  0000000142023212  mov     [rsp+630h+var_410], rcx
  000000014202321A  test    r15b, 1
  000000014202321E  mov     rax, [rsp+630h+var_398]
  0000000142023226  lea     rcx, [rsp+rax+630h]
  000000014202322E  cmovz   rdi, [rsp+630h+var_518]
  0000000142023237  mov     [rsp+630h+var_418], rdi
  000000014202323F  imul    rcx, r8
  0000000142023243  mov     [rsp+630h+var_3A0], rcx
  000000014202324B  imul    rsi, [rsp+630h+var_358]
  0000000142023254  mov     [rsp+630h+var_580], rsi
  000000014202325C  mov     rcx, [rsp+630h+var_550]
  0000000142023264  add     rcx, rsp
  0000000142023267  add     rcx, 630h
  000000014202326E  imul    rcx, r10
  0000000142023272  add     rcx, [rsp+630h+var_380]
  000000014202327A  test    r9b, 1
  000000014202327E  mov     [rsp+630h+var_428], r14
  0000000142023286  mov     rax, [rsp+630h+var_5E8]
  000000014202328B  cmovz   rax, r14
  000000014202328F  mov     [rsp+630h+var_5E8], rax
  0000000142023294  cmovz   r11, r14
  0000000142023298  mov     [rsp+630h+var_420], r11
  00000001420232A0  mov     rax, [rsp+630h+var_4E0]
  00000001420232A8  lea     rax, [rsp+rax+630h]
  00000001420232B0  cmovz   rcx, r14
  00000001420232B4  mov     [rsp+630h+var_4E0], rcx
  00000001420232BC  mov     rdx, [rsp+630h+var_4A8]
  00000001420232C4  imul    rax, rdx
  00000001420232C8  not     rax
  00000001420232CB  mov     r8, [rsp+630h+var_3F8]
  00000001420232D3  mov     rcx, [rsp+630h+var_2F8]
  00000001420232DB  imul    rcx, r8
  00000001420232DF  not     rcx
  00000001420232E2  and     rcx, rax
  00000001420232E5  mov     [rsp+630h+var_2F8], rcx
  00000001420232ED  mov     rax, [rsp+630h+var_4D8]
  00000001420232F5  add     rax, rsp
  00000001420232F8  add     rax, 630h
  00000001420232FE  imul    rax, [rsp+630h+var_480]
  0000000142023307  mov     rcx, [rsp+630h+var_2E0]
  000000014202330F  imul    rcx, r13
  0000000142023313  add     rcx, rax
  0000000142023316  mov     [rsp+630h+var_2E0], rcx
  000000014202331E  mov     rax, [rsp+630h+var_4E8]
  0000000142023326  mov     rcx, [rsp+630h+var_560]
  000000014202332E  add     rax, rcx
  0000000142023331  add     rax, r12
  0000000142023334  mov     [rsp+630h+var_158], rax
  000000014202333C  mov     rax, [rsp+630h+var_350]
  0000000142023344  not     eax
  0000000142023346  and     eax, r12d
  0000000142023349  mov     r9, rax
  000000014202334C  mov     rax, [rsp+630h+var_628]
  0000000142023351  add     rax, rsp
  0000000142023354  add     rax, 630h
  000000014202335A  mov     r12, [rsp+630h+var_360]
  0000000142023362  imul    rax, r12
  0000000142023366  mov     rcx, [rsp+630h+var_2B8]
  000000014202336E  imul    rcx, [rsp+630h+var_488]
  0000000142023377  add     rcx, rax
  000000014202337A  mov     rax, [rsp+630h+var_4C8]
  0000000142023382  lea     r10, [rsp+rax+630h+var_630]
  0000000142023386  add     r10, 630h
  000000014202338D  imul    r10, [rsp+630h+var_5B0]
  0000000142023396  mov     [rsp+630h+var_398], r10
  000000014202339E  mov     rax, [rsp+630h+var_4D0]
  00000001420233A6  add     rax, rsp
  00000001420233A9  add     rax, 630h
  00000001420233AF  imul    rax, rbp
  00000001420233B3  mov     [rsp+630h+var_4C8], rax
  00000001420233BB  test    r9b, 1
  00000001420233BF  cmovz   rcx, [rsp+630h+var_340]
  00000001420233C8  mov     [rsp+630h+var_2B8], rcx
  00000001420233D0  mov     rax, [rsp+630h+var_608]
  00000001420233D5  add     rax, rsp
  00000001420233D8  add     rax, 630h
  00000001420233DE  imul    rax, rdx
  00000001420233E2  not     rax
  00000001420233E5  mov     rcx, [rsp+630h+var_2F0]
  00000001420233ED  imul    rcx, r8
  00000001420233F1  not     rcx
  00000001420233F4  and     rcx, rax
  00000001420233F7  mov     [rsp+630h+var_2F0], rcx
  00000001420233FF  mov     r9, [rsp+630h+var_498]
  0000000142023407  mov     rax, r9
  000000014202340A  not     rax
  000000014202340D  mov     rdi, [rsp+630h+var_290]
  0000000142023415  mov     rcx, rdi
  0000000142023418  not     rcx
  000000014202341B  mov     rdx, rcx
  000000014202341E  and     rdx, r9
  0000000142023421  not     rdx
  0000000142023424  mov     r10, rdi
  0000000142023427  and     r10, rax
  000000014202342A  not     r10
  000000014202342D  and     r10, rdx
  0000000142023430  mov     r8, r9
  0000000142023433  mov     r15, r9
  0000000142023436  mov     r14, [rsp+630h+var_3C8]
  000000014202343E  and     r8, r14
  0000000142023441  mov     r9, r8
  0000000142023444  not     r9
  0000000142023447  mov     rdx, r14
  000000014202344A  not     rdx
  000000014202344D  mov     r11, rax
  0000000142023450  and     r11, rdx
  0000000142023453  mov     rsi, r11
  0000000142023456  not     rsi
  0000000142023459  and     rsi, r9
  000000014202345C  not     rsi
  000000014202345F  and     rsi, rdi
  0000000142023462  not     r10
  0000000142023465  and     r10, r14
  0000000142023468  sub     r10, rsi
  000000014202346B  mov     rsi, rdi
  000000014202346E  and     rsi, r11
  0000000142023471  and     r11, rcx
  0000000142023474  not     r11
  0000000142023477  shl     r11, 2
  000000014202347B  sub     r10, r11
  000000014202347E  mov     r11, rdi
  0000000142023481  and     r11, r9
  0000000142023484  not     rsi
  0000000142023487  lea     rsi, [rsi+rsi*2]
  000000014202348B  add     rsi, r11
  000000014202348E  add     rsi, r10
  0000000142023491  and     r9, rcx
  0000000142023494  not     r9
  0000000142023497  and     r8, rdi
  000000014202349A  not     r8
  000000014202349D  and     r8, r9
  00000001420234A0  lea     r8, [rsi+r8*2]
  00000001420234A4  and     rcx, r14
  00000001420234A7  not     rcx
  00000001420234AA  and     rdx, rdi
  00000001420234AD  not     rdx
  00000001420234B0  and     rdx, rcx
  00000001420234B3  mov     rcx, r15
  00000001420234B6  and     rcx, rdx
  00000001420234B9  not     rdx
  00000001420234BC  and     rdx, rax
  00000001420234BF  not     rdx
  00000001420234C2  not     rcx
  00000001420234C5  and     rcx, rdx
  00000001420234C8  not     rcx
  00000001420234CB  lea     rsi, [r8+rcx*4]
  00000001420234CF  add     rsi, 2
  00000001420234D3  mov     rax, r15
  00000001420234D6  mov     rcx, [rsp+630h+var_3C0]
  00000001420234DE  and     rax, rcx
  00000001420234E1  not     rcx
  00000001420234E4  and     rcx, rdi
  00000001420234E7  mov     r13, rdi
  00000001420234EA  not     rcx
  00000001420234ED  not     rax
  00000001420234F0  and     rax, rcx
  00000001420234F3  mov     r8, rsi
  00000001420234F6  mov     ebp, [rsp+630h+var_42C]
  00000001420234FD  mov     ecx, ebp
  00000001420234FF  shr     r8, cl
  0000000142023502  mov     r15d, [rsp+630h+var_430]
  000000014202350A  mov     ecx, r15d
  000000014202350D  shl     rsi, cl
  0000000142023510  mov     rdx, rax
  0000000142023513  shl     rdx, cl
  0000000142023516  mov     ecx, ebp
  0000000142023518  shr     rax, cl
  000000014202351B  not     rdx
  000000014202351E  not     rax
  0000000142023521  and     rax, rdx
  0000000142023524  mov     rcx, 0CA73A7F08300E8B8h
  000000014202352E  imul    rcx, rbx
  0000000142023532  mov     r10, [rsp+630h+var_3F0]
  000000014202353A  mov     rdx, [rsp+630h+var_5F8]
  000000014202353F  add     rdx, r10
  0000000142023542  add     rdx, rcx
  0000000142023545  mov     rcx, 52BE6EF2309939ECh
  000000014202354F  imul    rcx, rbx
  0000000142023553  mov     r9, [rsp+630h+var_460]
  000000014202355B  and     rcx, r9
  000000014202355E  add     rdx, rcx
  0000000142023561  not     rax
  0000000142023564  mov     rcx, r12
  0000000142023567  imul    rax, r12
  000000014202356B  mov     r11, [rsp+630h+var_4C0]
  0000000142023573  lea     rdi, [rsp+r11+630h+var_630]
  0000000142023577  add     rdi, 630h
  000000014202357E  imul    rdi, rcx
  0000000142023582  mov     r11, [rsp+630h+var_5F0]
  0000000142023587  imul    r11, rcx
  000000014202358B  mov     [rsp+630h+var_5F0], r11
  0000000142023590  mov     r11, [rsp+630h+var_390]
  0000000142023598  add     r11, rsp
  000000014202359B  add     r11, 630h
  00000001420235A2  imul    r11, rcx
  00000001420235A6  mov     [rsp+630h+var_5A8], r11
  00000001420235AE  imul    rdx, rcx
  00000001420235B2  mov     [rsp+630h+var_5F8], rdx
  00000001420235B7  mov     r12, [rsp+630h+var_578]
  00000001420235BF  imul    rcx, r12
  00000001420235C3  mov     r11, [rsp+630h+var_488]
  00000001420235CB  mov     rdx, r11
  00000001420235CE  imul    rdx, [rsp+630h+var_530]
  00000001420235D7  add     rdx, rcx
  00000001420235DA  not     rdx
  00000001420235DD  mov     rcx, [rsp+630h+var_438]
  00000001420235E5  imul    rcx, r9
  00000001420235E9  not     rcx
  00000001420235EC  and     rcx, rdx
  00000001420235EF  not     r8
  00000001420235F2  not     rsi
  00000001420235F5  and     rsi, r8
  00000001420235F8  not     rsi
  00000001420235FB  mov     r8, [rsp+630h+var_3E8]
  0000000142023603  imul    rsi, r8
  0000000142023607  mov     rdx, [rsp+630h+var_4B8]
  000000014202360F  lea     r9, [rsp+rdx+630h+var_630]
  0000000142023613  add     r9, 630h
  000000014202361A  imul    r9, r8
  000000014202361E  mov     rdx, [rsp+630h+var_5D0]
  0000000142023623  imul    rdx, r8
  0000000142023627  mov     [rsp+630h+var_5D0], rdx
  000000014202362C  mov     rdx, [rsp+630h+var_348]
  0000000142023634  add     rdx, rsp
  0000000142023637  add     rdx, 630h
  000000014202363E  imul    rdx, r8
  0000000142023642  mov     [rsp+630h+var_5A0], rdx
  000000014202364A  mov     rdx, [rsp+630h+var_5C8]
  000000014202364F  add     rdx, [rsp+630h+var_3D0]
  0000000142023657  imul    rdx, r8
  000000014202365B  mov     [rsp+630h+var_5C8], rdx
  0000000142023660  imul    r8, r10
  0000000142023664  not     rcx
  0000000142023667  add     r8, rcx
  000000014202366A  mov     [rsp+630h+var_4B8], r8
  0000000142023672  mov     rcx, [rsp+630h+var_630]
  0000000142023676  add     rcx, rsp
  0000000142023679  add     rcx, 630h
  0000000142023680  mov     r12, [rsp+630h+var_480]
  0000000142023688  imul    rcx, r12
  000000014202368C  not     rcx
  000000014202368F  mov     rdx, [rsp+630h+var_518]
  0000000142023697  imul    rdx, [rsp+630h+var_5C0]
  000000014202369D  not     rdx
  00000001420236A0  and     rdx, rcx
  00000001420236A3  mov     [rsp+630h+var_518], rdx
  00000001420236AB  mov     r14, [rsp+630h+var_498]
  00000001420236B3  mov     rcx, [rsp+630h+var_3B8]
  00000001420236BB  and     r14, rcx
  00000001420236BE  not     rcx
  00000001420236C1  and     rcx, r13
  00000001420236C4  not     rcx
  00000001420236C7  not     r14
  00000001420236CA  and     r14, rcx
  00000001420236CD  mov     rdx, r14
  00000001420236D0  mov     ecx, r15d
  00000001420236D3  shl     rdx, cl
  00000001420236D6  not     rdx
  00000001420236D9  mov     ecx, ebp
  00000001420236DB  shr     r14, cl
  00000001420236DE  not     r14
  00000001420236E1  and     r14, rdx
  00000001420236E4  not     r14
  00000001420236E7  imul    r14, r11
  00000001420236EB  add     r14, rax
  00000001420236EE  mov     [rsp+630h+var_628], rsi
  00000001420236F3  mov     r8, rsi
  00000001420236F6  not     r8
  00000001420236F9  mov     rcx, r14
  00000001420236FC  not     rcx
  00000001420236FF  mov     rax, rsi
  0000000142023702  and     rax, rcx
  0000000142023705  mov     rdx, rcx
  0000000142023708  not     rax
  000000014202370B  mov     rcx, r8
  000000014202370E  and     rcx, r14
  0000000142023711  mov     [rsp+630h+var_218], rcx
  0000000142023719  not     rcx
  000000014202371C  and     rcx, rax
  000000014202371F  mov     rax, [rsp+630h+var_3E0]
  0000000142023727  mov     r15, rax
  000000014202372A  not     r15
  000000014202372D  mov     r13, rax
  0000000142023730  mov     r10, rax
  0000000142023733  and     r13, rcx
  0000000142023736  not     rcx
  0000000142023739  and     rcx, r15
  000000014202373C  not     rcx
  000000014202373F  not     r13
  0000000142023742  and     r13, rcx
  0000000142023745  mov     rax, r8
  0000000142023748  mov     [rsp+630h+var_210], rdx
  0000000142023750  and     rax, rdx
  0000000142023753  mov     [rsp+630h+var_1F8], rax
  000000014202375B  not     rax
  000000014202375E  mov     rbp, rsi
  0000000142023761  and     rbp, r14
  0000000142023764  not     rbp
  0000000142023767  and     rbp, rax
  000000014202376A  mov     rax, r15
  000000014202376D  and     rax, rdx
  0000000142023770  mov     rcx, r8
  0000000142023773  mov     [rsp+630h+var_630], r8
  0000000142023777  and     rcx, rax
  000000014202377A  not     rcx
  000000014202377D  not     rax
  0000000142023780  mov     rdx, rsi
  0000000142023783  and     rdx, rax
  0000000142023786  not     rdx
  0000000142023789  and     rdx, rcx
  000000014202378C  mov     [rsp+630h+var_238], rdx
  0000000142023794  mov     rcx, r10
  0000000142023797  and     rcx, r14
  000000014202379A  not     rcx
  000000014202379D  and     rcx, rax
  00000001420237A0  mov     r10, rcx
  00000001420237A3  mov     rax, r15
  00000001420237A6  mov     [rsp+630h+var_270], r15
  00000001420237AE  and     rax, r14
  00000001420237B1  and     rsi, rax
  00000001420237B4  mov     [rsp+630h+var_220], rsi
  00000001420237BC  not     rax
  00000001420237BF  and     rax, r8
  00000001420237C2  not     rax
  00000001420237C5  not     rsi
  00000001420237C8  and     rsi, rax
  00000001420237CB  mov     [rsp+630h+var_228], rsi
  00000001420237D3  mov     rax, [rsp+630h+var_308]
  00000001420237DB  not     rax
  00000001420237DE  not     rdi
  00000001420237E1  and     rdi, rax
  00000001420237E4  mov     [rsp+630h+var_1E0], rdi
  00000001420237EC  mov     rcx, [rsp+630h+var_2D0]
  00000001420237F4  mov     rsi, rcx
  00000001420237F7  not     rsi
  00000001420237FA  mov     [rsp+630h+var_1F0], rsi
  0000000142023802  mov     [rsp+630h+var_1A8], r9
  000000014202380A  mov     rdx, r9
  000000014202380D  not     rdx
  0000000142023810  mov     [rsp+630h+var_1E8], rdx
  0000000142023818  mov     rax, rsi
  000000014202381B  and     rax, r9
  000000014202381E  not     rax
  0000000142023821  mov     r8, rcx
  0000000142023824  and     r8, rdx
  0000000142023827  not     r8
  000000014202382A  and     r8, rax
  000000014202382D  mov     [rsp+630h+var_618], r8
  0000000142023832  mov     rax, rcx
  0000000142023835  and     rax, r9
  0000000142023838  not     rax
  000000014202383B  mov     rcx, rsi
  000000014202383E  and     rcx, rdx
  0000000142023841  mov     [rsp+630h+var_1D8], rcx
  0000000142023849  not     rcx
  000000014202384C  and     rcx, rax
  000000014202384F  mov     [rsp+630h+var_1D0], rcx
  0000000142023857  mov     rax, 622A2D7AA595620Fh
  0000000142023861  imul    rax, rbx
  0000000142023865  mov     rcx, 30ED19A86AD94E73h
  000000014202386F  imul    rcx, rbx
  0000000142023873  mov     r9, [rsp+630h+var_378]
  000000014202387B  and     r9, rcx
  000000014202387E  mov     rdx, rax
  0000000142023881  and     rdx, r9
  0000000142023884  mov     r8, rdx
  0000000142023887  not     r8
  000000014202388A  not     rax
  000000014202388D  not     r9
  0000000142023890  and     r9, rax
  0000000142023893  not     r9
  0000000142023896  and     r9, r8
  0000000142023899  and     rax, [rsp+630h+var_3A8]
  00000001420238A1  not     rax
  00000001420238A4  and     rax, rcx
  00000001420238A7  add     rdx, rdx
  00000001420238AA  sub     rdx, rax
  00000001420238AD  add     rdx, r9
  00000001420238B0  imul    rdx, r11
  00000001420238B4  mov     rax, rdx
  00000001420238B7  not     rax
  00000001420238BA  mov     rcx, rax
  00000001420238BD  mov     r8, [rsp+630h+var_5F0]
  00000001420238C2  and     rcx, r8
  00000001420238C5  not     rcx
  00000001420238C8  not     r8
  00000001420238CB  and     rdx, r8
  00000001420238CE  not     rdx
  00000001420238D1  and     rdx, rcx
  00000001420238D4  and     r8, rax
  00000001420238D7  not     r8
  00000001420238DA  lea     rax, [rdx+r8*2]
  00000001420238DE  inc     rax
  00000001420238E1  mov     [rsp+630h+var_558], rax
  00000001420238E9  mov     rax, [rsp+630h+var_338]
  00000001420238F1  imul    rax, r12
  00000001420238F5  mov     r8, [rsp+630h+var_5C0]
  00000001420238FA  mov     rsi, [rsp+630h+var_5E0]
  00000001420238FF  imul    rsi, r8
  0000000142023903  add     rsi, rax
  0000000142023906  mov     [rsp+630h+var_5E0], rsi
  000000014202390B  mov     rdi, rsi
  000000014202390E  not     rdi
  0000000142023911  mov     [rsp+630h+var_388], rdi
  0000000142023919  mov     rcx, [rsp+630h+var_590]
  0000000142023921  imul    rcx, [rsp+630h+var_440]
  000000014202392A  mov     [rsp+630h+var_590], rcx
  0000000142023932  mov     r9, rcx
  0000000142023935  not     r9
  0000000142023938  mov     [rsp+630h+var_3A8], r9
  0000000142023940  mov     rax, rsi
  0000000142023943  and     rax, r9
  0000000142023946  not     rax
  0000000142023949  mov     r9, rdi
  000000014202394C  and     r9, rcx
  000000014202394F  not     r9
  0000000142023952  and     r9, rax
  0000000142023955  mov     [rsp+630h+var_390], r9
  000000014202395D  mov     rax, [rsp+630h+var_310]
  0000000142023965  lea     rcx, [rsp+rax+630h+var_630]
  0000000142023969  add     rcx, 630h
  0000000142023970  mov     rax, r8
  0000000142023973  mov     r8, [rsp+630h+var_510]
  000000014202397B  imul    r8, rax
  000000014202397F  mov     [rsp+630h+var_510], r8
  0000000142023987  imul    rcx, rax
  000000014202398B  mov     [rsp+630h+var_548], rcx
  0000000142023993  imul    rax, [rsp+630h+var_4F0]
  000000014202399C  mov     rcx, [rsp+630h+var_330]
  00000001420239A4  lea     r8, [rsp+rcx+630h+var_630]
  00000001420239A8  add     r8, 630h
  00000001420239AF  imul    r8, r12
  00000001420239B3  mov     [rsp+630h+var_378], r8
  00000001420239BB  mov     rcx, rax
  00000001420239BE  mov     rdx, rax
  00000001420239C1  mov     [rsp+630h+var_5C0], rax
  00000001420239C6  not     rcx
  00000001420239C9  mov     [rsp+630h+var_380], rcx
  00000001420239D1  mov     rax, r8
  00000001420239D4  not     rax
  00000001420239D7  mov     [rsp+630h+var_358], rax
  00000001420239DF  and     rax, rcx
  00000001420239E2  not     rax
  00000001420239E5  mov     rcx, r8
  00000001420239E8  and     rcx, rdx
  00000001420239EB  not     rcx
  00000001420239EE  and     rcx, rax
  00000001420239F1  mov     [rsp+630h+var_350], rcx
  00000001420239F9  mov     rax, [rsp+630h+var_3F8]
  0000000142023A01  mov     rdx, [rsp+630h+var_5D8]
  0000000142023A06  imul    rdx, rax
  0000000142023A0A  mov     [rsp+630h+var_5D8], rdx
  0000000142023A0F  mov     rdx, 34227546DCCE4757h
  0000000142023A19  imul    rdx, rbx
  0000000142023A1D  mov     rdi, [rsp+630h+var_460]
  0000000142023A25  add     rdx, rdi
  0000000142023A28  imul    rdx, rax
  0000000142023A2C  mov     [rsp+630h+var_348], rdx
  0000000142023A34  mov     rax, [rsp+630h+var_588]
  0000000142023A3C  lea     rcx, [rsp+rax+630h+var_630]
  0000000142023A40  add     rcx, 630h
  0000000142023A47  imul    rcx, r12
  0000000142023A4B  mov     [rsp+630h+var_550], rcx
  0000000142023A53  mov     rcx, [rsp+630h+var_538]
  0000000142023A5B  add     rcx, rsp
  0000000142023A5E  add     rcx, 630h
  0000000142023A65  imul    rcx, r12
  0000000142023A69  mov     [rsp+630h+var_5F0], rcx
  0000000142023A6E  mov     rcx, [rsp+630h+var_4B0]
  0000000142023A76  lea     r8, [rsp+rcx+630h+var_630]
  0000000142023A7A  add     r8, 630h
  0000000142023A81  imul    r8, r12
  0000000142023A85  mov     [rsp+630h+var_340], r8
  0000000142023A8D  mov     rcx, [rsp+630h+var_280]
  0000000142023A95  mov     rax, rcx
  0000000142023A98  not     rax
  0000000142023A9B  mov     [rsp+630h+var_330], rax
  0000000142023AA3  mov     rdx, r8
  0000000142023AA6  not     rdx
  0000000142023AA9  mov     [rsp+630h+var_338], rdx
  0000000142023AB1  and     rax, rdx
  0000000142023AB4  not     rax
  0000000142023AB7  mov     rdx, rcx
  0000000142023ABA  and     rdx, r8
  0000000142023ABD  mov     [rsp+630h+var_310], rdx
  0000000142023AC5  mov     rcx, rdx
  0000000142023AC8  not     rcx
  0000000142023ACB  and     rcx, rax
  0000000142023ACE  mov     [rsp+630h+var_4F0], rcx
  0000000142023AD6  movzx   eax, byte ptr [rsp+630h+var_320]
  0000000142023ADE  mov     rdx, [rsp+630h+var_578]
  0000000142023AE6  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142023AED  or      rdx, rax
  0000000142023AF0  mov     rax, [rsp+630h+var_598]
  0000000142023AF8  lea     rcx, [rsp+rax+630h+var_630]
  0000000142023AFC  add     rcx, 630h
  0000000142023B03  mov     rax, [rsp+630h+var_5B0]
  0000000142023B0B  imul    rcx, rax
  0000000142023B0F  mov     [rsp+630h+var_260], rcx
  0000000142023B17  mov     rcx, [rsp+630h+var_620]
  0000000142023B1C  imul    rcx, rax
  0000000142023B20  mov     [rsp+630h+var_620], rcx
  0000000142023B25  imul    rdx, rax
  0000000142023B29  mov     rsi, rdx
  0000000142023B2C  mov     rax, 0CA5DFF40EAB18A86h
  0000000142023B36  imul    rax, rbx
  0000000142023B3A  mov     [rsp+630h+var_5B0], rax
  0000000142023B42  mov     rdx, 69C47605F21CBCD1h
  0000000142023B4C  imul    rdx, rbx
  0000000142023B50  mov     [rsp+630h+var_610], rdx
  0000000142023B55  mov     rcx, rdx
  0000000142023B58  not     rcx
  0000000142023B5B  mov     [rsp+630h+var_538], rcx
  0000000142023B63  mov     r8, rax
  0000000142023B66  not     r8
  0000000142023B69  mov     [rsp+630h+var_598], r8
  0000000142023B71  and     rax, rcx
  0000000142023B74  not     rax
  0000000142023B77  mov     rcx, r8
  0000000142023B7A  and     rcx, rdx
  0000000142023B7D  not     rcx
  0000000142023B80  and     rcx, rax
  0000000142023B83  mov     [rsp+630h+var_308], rcx
  0000000142023B8B  mov     rax, 0E1640654AC350D6Bh
  0000000142023B95  imul    rax, rbx
  0000000142023B99  and     rax, [rsp+630h+var_328]
  0000000142023BA1  mov     r8, rdi
  0000000142023BA4  mov     rdx, rdi
  0000000142023BA7  not     r8
  0000000142023BAA  and     rdx, rax
  0000000142023BAD  not     rax
  0000000142023BB0  and     rax, r8
  0000000142023BB3  not     rax
  0000000142023BB6  not     rdx
  0000000142023BB9  and     rdx, rax
  0000000142023BBC  mov     rax, 54800000000000h
  0000000142023BC6  imul    rax, rbx
  0000000142023BCA  add     rdx, rax
  0000000142023BCD  mov     rax, 3692B550B0456BBEh
  0000000142023BD7  imul    rax, rbx
  0000000142023BDB  mov     r8, 0FD8FBFF62C88DB99h
  0000000142023BE5  imul    r8, rbx
  0000000142023BE9  and     r8, rdx
  0000000142023BEC  not     rdx
  0000000142023BEF  and     rdx, rax
  0000000142023BF2  mov     rax, 0BDF790BA15EBA357h
  0000000142023BFC  imul    rax, rbx
  0000000142023C00  not     r8
  0000000142023C03  and     r8, rax
  0000000142023C06  not     rdx
  0000000142023C09  and     r8, rdx
  0000000142023C0C  mov     rax, [rsp+630h+var_4A8]
  0000000142023C14  mov     rdi, [rsp+630h+var_540]
  0000000142023C1C  imul    rdi, rax
  0000000142023C20  imul    r8, rax
  0000000142023C24  mov     [rsp+630h+var_3F8], r8
  0000000142023C2C  mov     [rsp+630h+var_578], rsi
  0000000142023C34  mov     rdx, rsi
  0000000142023C37  not     rdx
  0000000142023C3A  mov     [rsp+630h+var_4A8], rdx
  0000000142023C42  mov     rax, [rsp+630h+var_568]
  0000000142023C4A  and     rax, rsi
  0000000142023C4D  mov     [rsp+630h+var_4C0], rax
  0000000142023C55  not     rax
  0000000142023C58  mov     r8, [rsp+630h+var_3D8]
  0000000142023C60  and     r8, rdx
  0000000142023C63  not     r8
  0000000142023C66  and     r8, rax
  0000000142023C69  mov     [rsp+630h+var_3E8], r8
  0000000142023C71  mov     r9, [rsp+630h+var_3B0]
  0000000142023C79  mov     rax, r9
  0000000142023C7C  mov     r8, [rsp+630h+var_4F8]
  0000000142023C84  and     rax, r8
  0000000142023C87  not     r8
  0000000142023C8A  mov     rdx, [rsp+630h+var_530]
  0000000142023C92  and     rdx, r8
  0000000142023C95  not     rdx
  0000000142023C98  sub     rdx, rax
  0000000142023C9B  and     r8, r9
  0000000142023C9E  not     r8
  0000000142023CA1  lea     rax, [rdx+r8*2]
  0000000142023CA5  inc     rax
  0000000142023CA8  imul    rax, r11
  0000000142023CAC  mov     rdx, rax
  0000000142023CAF  not     rdx
  0000000142023CB2  mov     rcx, [rsp+630h+var_5F8]
  0000000142023CB7  not     rcx
  0000000142023CBA  mov     rsi, [rsp+630h+var_2C8]
  0000000142023CC2  mov     r8, rsi
  0000000142023CC5  and     r8, rcx
  0000000142023CC8  mov     r9, rdx
  0000000142023CCB  and     r9, r8
  0000000142023CCE  not     r9
  0000000142023CD1  not     r8
  0000000142023CD4  and     r8, rax
  0000000142023CD7  not     r8
  0000000142023CDA  and     r8, r9
  0000000142023CDD  mov     r9, rsi
  0000000142023CE0  not     r9
  0000000142023CE3  and     rax, r9
  0000000142023CE6  not     rax
  0000000142023CE9  and     rsi, rdx
  0000000142023CEC  mov     r11, rcx
  0000000142023CEF  and     r11, rsi
  0000000142023CF2  not     rsi
  0000000142023CF5  and     rsi, rax
  0000000142023CF8  not     r8
  0000000142023CFB  not     rsi
  0000000142023CFE  and     rsi, rcx
  0000000142023D01  not     rsi
  0000000142023D04  add     rsi, r8
  0000000142023D07  sub     rsi, r11
  0000000142023D0A  and     r9, rcx
  0000000142023D0D  and     r9, rdx
  0000000142023D10  sub     rsi, r9
  0000000142023D13  mov     [rsp+630h+var_2C8], rsi
  0000000142023D1B  mov     rax, 89F76F3578F31C00h
  0000000142023D25  imul    rax, rbx
  0000000142023D29  mov     rdx, 0E08A019169B0E400h
  0000000142023D33  imul    rdx, rbx
  0000000142023D37  and     rdx, [rsp+630h+var_2A8]
  0000000142023D3F  add     rdx, rax
  0000000142023D42  mov     [rsp+630h+var_480], rdx
  0000000142023D4A  mov     rdx, [rsp+630h+var_5C8]
  0000000142023D4F  mov     rax, rdx
  0000000142023D52  not     rax
  0000000142023D55  mov     [rsp+630h+var_488], rax
  0000000142023D5D  mov     r9, rsi
  0000000142023D60  not     r9
  0000000142023D63  mov     [rsp+630h+var_588], r9
  0000000142023D6B  mov     r8, rax
  0000000142023D6E  and     r8, r9
  0000000142023D71  mov     [rsp+630h+var_530], r8
  0000000142023D79  mov     rax, r8
  0000000142023D7C  not     rax
  0000000142023D7F  mov     r8, rdx
  0000000142023D82  and     r8, rsi
  0000000142023D85  not     r8
  0000000142023D88  and     r8, rax
  0000000142023D8B  mov     [rsp+630h+var_460], r8
  0000000142023D93  mov     rdx, [rsp+630h+var_600]
  0000000142023D98  not     rdx
  0000000142023D9B  mov     rax, [rsp+630h+var_318]
  0000000142023DA3  add     rax, rsp
  0000000142023DA6  add     rax, 630h
  0000000142023DAC  imul    rax, [rsp+630h+var_508]
  0000000142023DB5  not     rax
  0000000142023DB8  and     rax, rdx
  0000000142023DBB  mov     [rsp+630h+var_608], rax
  0000000142023DC0  mov     rax, [rsp+630h+var_520]
  0000000142023DC8  add     rax, rsp
  0000000142023DCB  add     rax, 630h
  0000000142023DD1  mov     rdx, [rsp+630h+var_440]
  0000000142023DD9  imul    rax, rdx
  0000000142023DDD  mov     [rsp+630h+var_268], rax
  0000000142023DE5  mov     r12, r15
  0000000142023DE8  mov     rax, [rsp+630h+var_628]
  0000000142023DED  and     r12, rax
  0000000142023DF0  not     rbp
  0000000142023DF3  mov     rcx, r12
  0000000142023DF6  not     rcx
  0000000142023DF9  mov     r8, [rsp+630h+var_3E0]
  0000000142023E01  and     rbp, r8
  0000000142023E04  and     rcx, r14
  0000000142023E07  mov     [rsp+630h+var_250], rcx
  0000000142023E0F  mov     rcx, rax
  0000000142023E12  and     rcx, r10
  0000000142023E15  mov     [rsp+630h+var_258], rcx
  0000000142023E1D  not     r10
  0000000142023E20  mov     rax, [rsp+630h+var_630]
  0000000142023E24  and     r10, rax
  0000000142023E27  mov     [rsp+630h+var_248], r10
  0000000142023E2F  mov     rcx, r8
  0000000142023E32  and     rcx, rax
  0000000142023E35  mov     [rsp+630h+var_240], rcx
  0000000142023E3D  mov     rsi, [rsp+630h+var_5D0]
  0000000142023E42  mov     r10, rsi
  0000000142023E45  not     r10
  0000000142023E48  mov     [rsp+630h+var_200], r10
  0000000142023E50  mov     r8, [rsp+630h+var_500]
  0000000142023E58  lea     r9, [rsp+r8+630h]
  0000000142023E60  mov     r8, [rsp+630h+var_2C0]
  0000000142023E68  mov     r11, r8
  0000000142023E6B  not     r11
  0000000142023E6E  mov     [rsp+630h+var_188], r11
  0000000142023E76  mov     rcx, [rsp+630h+var_558]
  0000000142023E7E  mov     rax, rcx
  0000000142023E81  and     rax, rsi
  0000000142023E84  mov     [rsp+630h+var_230], rax
  0000000142023E8C  and     rcx, r10
  0000000142023E8F  mov     [rsp+630h+var_208], rcx
  0000000142023E97  mov     rax, [rsp+630h+var_550]
  0000000142023E9F  and     rax, [rsp+630h+var_510]
  0000000142023EA7  mov     [rsp+630h+var_1C8], rax
  0000000142023EAF  imul    r9, rdx
  0000000142023EB3  mov     [rsp+630h+var_1B8], r9
  0000000142023EBB  mov     rax, rdi
  0000000142023EBE  mov     [rsp+630h+var_540], rdi
  0000000142023EC6  mov     r9, rdi
  0000000142023EC9  not     r9
  0000000142023ECC  mov     [rsp+630h+var_1B0], r9
  0000000142023ED4  mov     rdi, [rsp+630h+var_5D8]
  0000000142023ED9  mov     rcx, rdi
  0000000142023EDC  not     rcx
  0000000142023EDF  mov     [rsp+630h+var_1C0], rcx
  0000000142023EE7  mov     rsi, rax
  0000000142023EEA  and     rsi, rdi
  0000000142023EED  mov     [rsp+630h+var_1A0], rsi
  0000000142023EF5  and     r9, rcx
  0000000142023EF8  mov     [rsp+630h+var_198], r9
  0000000142023F00  and     rax, rcx
  0000000142023F03  mov     [rsp+630h+var_190], rax
  0000000142023F0B  mov     rsi, [rsp+630h+var_620]
  0000000142023F10  mov     rdi, rsi
  0000000142023F13  not     rdi
  0000000142023F16  mov     [rsp+630h+var_168], rdi
  0000000142023F1E  and     r11, rdi
  0000000142023F21  mov     [rsp+630h+var_178], r11
  0000000142023F29  not     r11
  0000000142023F2C  mov     [rsp+630h+var_180], r11
  0000000142023F34  mov     rdi, r8
  0000000142023F37  and     rdi, rsi
  0000000142023F3A  not     rdi
  0000000142023F3D  mov     [rsp+630h+var_160], rdi
  0000000142023F45  mov     r8, [rsp+630h+var_458]
  0000000142023F4D  lea     rcx, [rsp+r8+630h+var_630]
  0000000142023F51  add     rcx, 630h
  0000000142023F58  and     r11, rdi
  0000000142023F5B  mov     [rsp+630h+var_170], r11
  0000000142023F63  mov     r8, [rsp+630h+var_548]
  0000000142023F6B  and     r8, [rsp+630h+var_5F0]
  0000000142023F70  mov     [rsp+630h+var_3C8], r8
  0000000142023F78  imul    rcx, rdx
  0000000142023F7C  mov     [rsp+630h+var_3C0], rcx
  0000000142023F84  mov     rcx, [rsp+630h+var_5E0]
  0000000142023F89  and     rcx, [rsp+630h+var_590]
  0000000142023F91  mov     [rsp+630h+var_3B8], rcx
  0000000142023F99  mov     rcx, [rsp+630h+var_528]
  0000000142023FA1  add     rcx, rsp
  0000000142023FA4  add     rcx, 630h
  0000000142023FAB  imul    rcx, rdx
  0000000142023FAF  mov     [rsp+630h+var_3B0], rcx
  0000000142023FB7  mov     rcx, 0CBAB613075AA0C40h
  0000000142023FC1  imul    rcx, rbx
  0000000142023FC5  mov     [rsp+630h+var_360], rcx
  0000000142023FCD  mov     rcx, 6F667E151F9F3091h
  0000000142023FD7  imul    rcx, rbx
  0000000142023FDB  mov     [rsp+630h+var_4F8], rcx
  0000000142023FE3  mov     rcx, [rsp+630h+var_610]
  0000000142023FE8  and     rcx, [rsp+630h+var_5B0]
  0000000142023FF0  mov     [rsp+630h+var_610], rcx
  0000000142023FF5  mov     rdx, rcx
  0000000142023FF8  not     rdx
  0000000142023FFB  mov     rcx, [rsp+630h+var_598]
  0000000142024003  and     rcx, [rsp+630h+var_538]
  000000014202400B  mov     [rsp+630h+var_320], rcx
  0000000142024013  not     rcx
  0000000142024016  mov     [rsp+630h+var_318], rcx
  000000014202401E  and     rdx, rcx
  0000000142024021  mov     [rsp+630h+var_328], rdx
  0000000142024029  mov     rdx, [rsp+630h+var_5A8]
  0000000142024031  mov     rcx, rdx
  0000000142024034  not     rcx
  0000000142024037  mov     [rsp+630h+var_4D8], rcx
  000000014202403F  mov     r8, [rsp+630h+var_5A0]
  0000000142024047  mov     rsi, r8
  000000014202404A  not     rsi
  000000014202404D  mov     [rsp+630h+var_3F0], rsi
  0000000142024055  and     rcx, rsi
  0000000142024058  mov     [rsp+630h+var_4D0], rcx
  0000000142024060  mov     rdi, rcx
  0000000142024063  not     rdi
  0000000142024066  mov     rcx, rdx
  0000000142024069  and     rcx, r8
  000000014202406C  mov     [rsp+630h+var_4B0], rcx
  0000000142024074  not     rcx
  0000000142024077  mov     [rsp+630h+var_5F8], rcx
  000000014202407C  and     rdi, rcx
  000000014202407F  mov     [rsp+630h+var_600], rdi
  0000000142024084  and     rdx, rsi
  0000000142024087  mov     [rsp+630h+var_408], rdx
  000000014202408F  mov     rcx, [rsp+630h+var_5C8]
  0000000142024094  and     rcx, [rsp+630h+var_588]
  000000014202409C  mov     [rsp+630h+var_520], rcx
  00000001420240A4  imul    ecx, ebx, 12D19B92h
  00000001420240AA  mov     [rsp+630h+var_500], rcx
  00000001420240B2  test    byte ptr [rsp+630h+var_294], 1
  00000001420240BA  mov     rcx, [rsp+630h+var_608]
  00000001420240BF  not     rcx
  00000001420240C2  cmovz   rcx, [rsp+630h+var_158]
  00000001420240CB  mov     [rsp+630h+var_608], rcx
  00000001420240D0  mov     rsi, [rsp+630h+var_370]
  00000001420240D8  not     rsi
  00000001420240DB  mov     rdx, [rsp+630h+var_138]
  00000001420240E3  lea     rcx, [rsp+rdx+630h+var_630]
  00000001420240E7  add     rcx, 630h
  00000001420240EE  mov     r8, [rsp+630h+var_508]
  00000001420240F6  imul    rcx, r8
  00000001420240FA  not     rcx
  00000001420240FD  and     rcx, rsi
  0000000142024100  mov     [rsp+630h+var_458], rcx
  0000000142024108  mov     r9, [rsp+630h+var_140]
  0000000142024110  not     r9
  0000000142024113  mov     rdx, [rsp+630h+var_490]
  000000014202411B  lea     rcx, [rsp+rdx+630h+var_630]
  000000014202411F  add     rcx, 630h
  0000000142024126  imul    rcx, r8
  000000014202412A  not     rcx
  000000014202412D  and     rcx, r9
  0000000142024130  mov     [rsp+630h+var_528], rcx
  0000000142024138  mov     rdx, [rsp+630h+var_478]
  0000000142024140  not     rdx
  0000000142024143  mov     r9, [rsp+630h+var_130]
  000000014202414B  lea     rcx, [rsp+r9+630h+var_630]
  000000014202414F  add     rcx, 630h
  0000000142024156  imul    rcx, r8
  000000014202415A  not     rcx
  000000014202415D  and     rcx, rdx
  0000000142024160  not     rcx
  0000000142024163  add     rcx, [rsp+630h+var_150]
  000000014202416B  mov     r9, rcx
  000000014202416E  mov     rdx, [rsp+630h+var_450]
  0000000142024176  lea     rcx, [rsp+rdx+630h+var_630]
  000000014202417A  add     rcx, 630h
  0000000142024181  imul    rcx, r8
  0000000142024185  add     rcx, [rsp+630h+var_148]
  000000014202418D  test    byte ptr [rsp+630h+var_2E8], 1
  0000000142024195  cmovz   rcx, [rsp+630h+var_F0]
  000000014202419E  mov     [rsp+630h+var_450], rcx
  00000001420241A6  mov     rdx, [rsp+630h+var_128]
  00000001420241AE  lea     rcx, [rsp+rdx+630h+var_630]
  00000001420241B2  add     rcx, 630h
  00000001420241B9  imul    rcx, r8
  00000001420241BD  add     rcx, [rsp+630h+var_580]
  00000001420241C5  mov     rdx, [rsp+630h+var_3A0]
  00000001420241CD  not     rdx
  00000001420241D0  not     rcx
  00000001420241D3  and     rcx, rdx
  00000001420241D6  test    byte ptr [rsp+630h+var_4A0], 1
  00000001420241DE  mov     rdx, [rsp+630h+var_5B8]
  00000001420241E3  cmovnz  rdx, [rsp+630h+var_368]
  00000001420241EC  mov     [rsp+630h+var_5B8], rdx
  00000001420241F1  mov     rdx, [rsp+630h+var_4E8]
  00000001420241F9  mov     r8, [rsp+630h+var_560]
  0000000142024201  lea     rdx, [r8+rdx+1]
  0000000142024206  mov     [rsp+630h+var_4A0], rdx
  000000014202420E  mov     rdx, [rsp+630h+var_100]
  0000000142024216  lea     rdx, [rsp+rdx+630h]
  000000014202421E  cmovnz  r9, rdx
  0000000142024222  mov     [rsp+630h+var_508], r9
  000000014202422A  not     rcx
  000000014202422D  cmovnz  rcx, rdx
  0000000142024231  mov     [rsp+630h+var_580], rcx
  0000000142024239  mov     r8, [rsp+630h+var_2F8]
  0000000142024241  not     r8
  0000000142024244  mov     rdx, [rsp+630h+var_120]
  000000014202424C  lea     rcx, [rsp+rdx+630h+var_630]
  0000000142024250  add     rcx, 630h
  0000000142024257  mov     rax, [rsp+630h+var_2D8]
  000000014202425F  imul    rcx, rax
  0000000142024263  add     rcx, r8
  0000000142024266  mov     r8, [rsp+630h+var_398]
  000000014202426E  not     r8
  0000000142024271  not     rcx
  0000000142024274  and     rcx, r8
  0000000142024277  mov     [rsp+630h+var_478], rcx
  000000014202427F  mov     r9, [rsp+630h+var_2E0]
  0000000142024287  not     r9
  000000014202428A  mov     r8, [rsp+630h+var_470]
  0000000142024292  lea     rcx, [rsp+r8+630h+var_630]
  0000000142024296  add     rcx, 630h
  000000014202429D  mov     rdx, [rsp+630h+var_288]
  00000001420242A5  imul    rcx, rdx
  00000001420242A9  not     rcx
  00000001420242AC  and     rcx, r9
  00000001420242AF  mov     [rsp+630h+var_470], rcx
  00000001420242B7  mov     rsi, [rsp+630h+var_2F0]
  00000001420242BF  not     rsi
  00000001420242C2  mov     r9, [rsp+630h+var_118]
  00000001420242CA  lea     rcx, [rsp+r9+630h+var_630]
  00000001420242CE  add     rcx, 630h
  00000001420242D5  imul    rcx, rax
  00000001420242D9  add     rcx, rsi
  00000001420242DC  mov     rax, [rsp+630h+var_260]
  00000001420242E4  not     rax
  00000001420242E7  not     rcx
  00000001420242EA  and     rcx, rax
  00000001420242ED  mov     [rsp+630h+var_490], rcx
  00000001420242F5  mov     rax, [rsp+630h+var_518]
  00000001420242FD  not     rax
  0000000142024300  mov     rcx, [rsp+630h+var_110]
  0000000142024308  add     rcx, rsp
  000000014202430B  add     rcx, 630h
  0000000142024312  imul    rcx, rdx
  0000000142024316  add     rcx, rax
  0000000142024319  mov     rax, [rsp+630h+var_268]
  0000000142024321  not     rax
  0000000142024324  not     rcx
  0000000142024327  and     rcx, rax
  000000014202432A  mov     [rsp+630h+var_518], rcx
  0000000142024332  mov     rsi, [rsp+630h+var_498]
  000000014202433A  mov     rax, [rsp+630h+var_108]
  0000000142024342  and     rsi, rax
  0000000142024345  not     rax
  0000000142024348  and     rax, [rsp+630h+var_290]
  0000000142024350  not     rax
  0000000142024353  not     rsi
  0000000142024356  and     rsi, rax
  0000000142024359  mov     rax, rsi
  000000014202435C  mov     ecx, [rsp+630h+var_430]
  0000000142024363  shl     rax, cl
  0000000142024366  mov     ecx, [rsp+630h+var_42C]
  000000014202436D  shr     rsi, cl
  0000000142024370  not     rax
  0000000142024373  not     rsi
  0000000142024376  and     rsi, rax
  0000000142024379  not     rsi
  000000014202437C  imul    rsi, [rsp+630h+var_438]
  0000000142024385  mov     rcx, rsi
  0000000142024388  not     rcx
  000000014202438B  mov     r8, [rsp+630h+var_3E0]
  0000000142024393  mov     rax, r8
  0000000142024396  mov     r10, [rsp+630h+var_210]
  000000014202439E  and     rax, r10
  00000001420243A1  and     rax, rcx
  00000001420243A4  mov     rbx, [rsp+630h+var_630]
  00000001420243A8  mov     rdx, rbx
  00000001420243AB  and     rdx, rax
  00000001420243AE  not     rdx
  00000001420243B1  not     rax
  00000001420243B4  mov     r11, [rsp+630h+var_628]
  00000001420243B9  and     rax, r11
  00000001420243BC  not     rax
  00000001420243BF  and     rax, rdx
  00000001420243C2  mov     r15, rsi
  00000001420243C5  and     r15, r10
  00000001420243C8  mov     rdx, rcx
  00000001420243CB  and     rdx, r14
  00000001420243CE  not     rdx
  00000001420243D1  mov     rdi, r15
  00000001420243D4  not     rdi
  00000001420243D7  and     rdi, rdx
  00000001420243DA  mov     rdx, r11
  00000001420243DD  and     rdx, rdi
  00000001420243E0  not     rdi
  00000001420243E3  and     rdi, rbx
  00000001420243E6  mov     r11, rbx
  00000001420243E9  not     rdi
  00000001420243EC  not     rdx
  00000001420243EF  and     rdx, rdi
  00000001420243F2  not     rdx
  00000001420243F5  and     rdx, r8
  00000001420243F8  not     rdx
  00000001420243FB  mov     r9, 0A2E8BA2E8BA2E8BAh
  0000000142024405  inc     r9
  0000000142024408  imul    r9, rdx
  000000014202440C  not     r13
  000000014202440F  and     r12, r15
  0000000142024412  not     r12
  0000000142024415  mov     rdx, 5D1745D1745D1746h
  000000014202441F  imul    r12, rdx
  0000000142024423  and     r13, rsi
  0000000142024426  not     r13
  0000000142024429  mov     rdx, 1745D1745D1745D0h
  0000000142024433  imul    r13, rdx
  0000000142024437  add     r13, r12
  000000014202443A  not     rbp
  000000014202443D  and     rbp, rsi
  0000000142024440  mov     rdi, 8BA2E8BA2E8BA2E8h
  000000014202444A  imul    rbp, rdi
  000000014202444E  add     rbp, r13
  0000000142024451  not     rax
  0000000142024454  add     rbp, rax
  0000000142024457  mov     rax, r8
  000000014202445A  mov     r12, r8
  000000014202445D  and     rax, rcx
  0000000142024460  and     r11, rax
  0000000142024463  mov     rbx, r14
  0000000142024466  and     rbx, r11
  0000000142024469  not     r11
  000000014202446C  and     r11, r10
  000000014202446F  mov     r13, r10
  0000000142024472  not     r11
  0000000142024475  not     rbx
  0000000142024478  and     rbx, r11
  000000014202447B  lea     r11, [rdi+1]
  000000014202447F  imul    r11, rbx
  0000000142024483  add     r11, rbp
  0000000142024486  mov     rbp, [rsp+630h+var_218]
  000000014202448E  and     rax, rbp
  0000000142024491  not     rax
  0000000142024494  mov     rbx, 0D1745D1745D1745Ch
  000000014202449E  imul    rbx, rax
  00000001420244A2  add     rbx, r11
  00000001420244A5  add     rbx, r9
  00000001420244A8  mov     r8, [rsp+630h+var_250]
  00000001420244B0  mov     rax, r8
  00000001420244B3  not     rax
  00000001420244B6  and     r8, rcx
  00000001420244B9  not     r8
  00000001420244BC  and     rax, rsi
  00000001420244BF  not     rax
  00000001420244C2  and     rax, r8
  00000001420244C5  not     rax
  00000001420244C8  mov     r8, 0E8BA2E8BA2E8BA2Fh
  00000001420244D2  imul    r8, rax
  00000001420244D6  mov     rax, [rsp+630h+var_238]
  00000001420244DE  not     rax
  00000001420244E1  and     rax, rsi
  00000001420244E4  mov     r9, 0A2E8BA2E8BA2E8BAh
  00000001420244EE  imul    rax, r9
  00000001420244F2  add     rax, r8
  00000001420244F5  mov     r10, rax
  00000001420244F8  mov     r8, [rsp+630h+var_1F8]
  0000000142024500  and     r8, rsi
  0000000142024503  mov     r9, [rsp+630h+var_270]
  000000014202450B  mov     rax, r9
  000000014202450E  and     rax, r8
  0000000142024511  not     rax
  0000000142024514  not     r8
  0000000142024517  and     r8, r12
  000000014202451A  not     r8
  000000014202451D  and     r8, rax
  0000000142024520  mov     rax, 745D1745D1745D17h
  000000014202452A  imul    r8, rax
  000000014202452E  add     r8, r10
  0000000142024531  mov     r10, r8
  0000000142024534  mov     r8, [rsp+630h+var_248]
  000000014202453C  not     r8
  000000014202453F  mov     r11, [rsp+630h+var_258]
  0000000142024547  not     r11
  000000014202454A  and     r11, rcx
  000000014202454D  and     r11, r8
  0000000142024550  not     r11
  0000000142024553  lea     r8, [rax+3]
  0000000142024557  imul    r8, r11
  000000014202455B  add     r8, r10
  000000014202455E  mov     r10, [rsp+630h+var_220]
  0000000142024566  and     r10, rcx
  0000000142024569  not     r10
  000000014202456C  mov     r11, 8BA2E8BA2E8BA2E8h
  0000000142024576  imul    r10, r11
  000000014202457A  add     r10, r8
  000000014202457D  and     r9, rcx
  0000000142024580  mov     r8, rbp
  0000000142024583  and     r8, r9
  0000000142024586  not     r8
  0000000142024589  imul    r8, rax
  000000014202458D  add     r8, r10
  0000000142024590  and     rcx, [rsp+630h+var_228]
  0000000142024598  or      rdx, 3
  000000014202459C  imul    rdx, rcx
  00000001420245A0  add     rdx, r8
  00000001420245A3  add     rdx, rbx
  00000001420245A6  and     rsi, r12
  00000001420245A9  not     rsi
  00000001420245AC  mov     rax, r9
  00000001420245AF  not     rax
  00000001420245B2  and     rax, rsi
  00000001420245B5  and     r14, rax
  00000001420245B8  not     rax
  00000001420245BB  and     rax, r13
  00000001420245BE  not     rax
  00000001420245C1  not     r14
  00000001420245C4  and     r14, rax
  00000001420245C7  mov     rax, [rsp+630h+var_628]
  00000001420245CC  and     rax, r14
  00000001420245CF  not     r14
  00000001420245D2  and     r14, [rsp+630h+var_630]
  00000001420245D6  not     r14
  00000001420245D9  not     rax
  00000001420245DC  and     rax, r14
  00000001420245DF  mov     rcx, 5D1745D1745D1746h
  00000001420245E9  or      rcx, 1
  00000001420245ED  imul    rcx, rax
  00000001420245F1  and     r15, [rsp+630h+var_240]
  00000001420245F9  not     r15
  00000001420245FC  mov     rax, 2E8BA2E8BA2E8BA3h
  0000000142024606  imul    rax, r15
  000000014202460A  add     rax, rcx
  000000014202460D  add     rax, rdx
  0000000142024610  mov     [rsp+630h+var_628], rax
  0000000142024615  mov     r8, [rsp+630h+var_1E0]
  000000014202461D  mov     rax, r8
  0000000142024620  not     rax
  0000000142024623  mov     rcx, [rsp+630h+var_F8]
  000000014202462B  add     rcx, rsp
  000000014202462E  add     rcx, 630h
  0000000142024635  mov     rsi, [rsp+630h+var_438]
  000000014202463D  imul    rcx, rsi
  0000000142024641  mov     rdx, rcx
  0000000142024644  not     rdx
  0000000142024647  and     rax, rdx
  000000014202464A  and     rdx, r8
  000000014202464D  not     rdx
  0000000142024650  add     rdx, rdx
  0000000142024653  sub     rdx, rax
  0000000142024656  and     rcx, r8
  0000000142024659  sub     rdx, rcx
  000000014202465C  mov     r10, rdx
  000000014202465F  mov     rax, rdx
  0000000142024662  not     rax
  0000000142024665  mov     rcx, rax
  0000000142024668  mov     rbx, [rsp+630h+var_1A8]
  0000000142024670  and     rcx, rbx
  0000000142024673  mov     r11, [rsp+630h+var_2D0]
  000000014202467B  mov     rdx, r11
  000000014202467E  and     rdx, rcx
  0000000142024681  not     rcx
  0000000142024684  mov     r8, [rsp+630h+var_1F0]
  000000014202468C  and     rcx, r8
  000000014202468F  and     r8, r10
  0000000142024692  not     r8
  0000000142024695  mov     r9, r11
  0000000142024698  mov     rdi, r11
  000000014202469B  and     r9, rax
  000000014202469E  mov     r11, r9
  00000001420246A1  not     r11
  00000001420246A4  and     r11, r8
  00000001420246A7  mov     r14, [rsp+630h+var_1E8]
  00000001420246AF  and     r14, r11
  00000001420246B2  not     r11
  00000001420246B5  and     r11, rbx
  00000001420246B8  not     r11
  00000001420246BB  not     r14
  00000001420246BE  and     r14, r11
  00000001420246C1  not     rdx
  00000001420246C4  not     rcx
  00000001420246C7  and     rcx, rdx
  00000001420246CA  lea     rdx, [r14+r14*2]
  00000001420246CE  add     rcx, rdx
  00000001420246D1  mov     rdx, r10
  00000001420246D4  and     rdx, rbx
  00000001420246D7  not     rdx
  00000001420246DA  and     rdx, rdi
  00000001420246DD  sub     rcx, rdx
  00000001420246E0  and     r9, rbx
  00000001420246E3  not     r9
  00000001420246E6  add     r9, r9
  00000001420246E9  sub     rcx, r9
  00000001420246EC  mov     rdx, [rsp+630h+var_618]
  00000001420246F1  not     rdx
  00000001420246F4  mov     r8, [rsp+630h+var_1D8]
  00000001420246FC  and     r8, r10
  00000001420246FF  and     rdx, r10
  0000000142024702  add     rdx, r8
  0000000142024705  add     rdx, rcx
  0000000142024708  mov     [rsp+630h+var_618], rdx
  000000014202470D  mov     rcx, [rsp+630h+var_1D0]
  0000000142024715  and     rax, rcx
  0000000142024718  not     rcx
  000000014202471B  and     r10, rcx
  000000014202471E  not     rax
  0000000142024721  not     r10
  0000000142024724  and     r10, rax
  0000000142024727  mov     [rsp+630h+var_630], r10
  000000014202472B  mov     r10, [rsp+630h+var_558]
  0000000142024733  mov     rax, r10
  0000000142024736  not     rax
  0000000142024739  mov     rbp, [rsp+630h+var_230]
  0000000142024741  not     rbp
  0000000142024744  mov     rdx, [rsp+630h+var_468]
  000000014202474C  imul    rdx, rsi
  0000000142024750  mov     rcx, rdx
  0000000142024753  not     rcx
  0000000142024756  mov     r8, rax
  0000000142024759  and     r8, rcx
  000000014202475C  and     rbp, rcx
  000000014202475F  mov     r11, rcx
  0000000142024762  mov     r9, rcx
  0000000142024765  mov     rbx, [rsp+630h+var_208]
  000000014202476D  and     rcx, rbx
  0000000142024770  not     rbx
  0000000142024773  mov     r12, [rsp+630h+var_5D0]
  0000000142024778  and     r11, r12
  000000014202477B  mov     rdi, r11
  000000014202477E  not     rdi
  0000000142024781  mov     r14, rdx
  0000000142024784  mov     r13, [rsp+630h+var_200]
  000000014202478C  and     r14, r13
  000000014202478F  not     r14
  0000000142024792  and     r14, rdi
  0000000142024795  mov     rsi, rdx
  0000000142024798  and     rsi, r12
  000000014202479B  not     rsi
  000000014202479E  and     r9, r13
  00000001420247A1  mov     r15, rax
  00000001420247A4  and     r15, r9
  00000001420247A7  not     r9
  00000001420247AA  and     rsi, rax
  00000001420247AD  and     rsi, r9
  00000001420247B0  and     r9, r10
  00000001420247B3  and     rbx, rdx
  00000001420247B6  and     rdi, r10
  00000001420247B9  and     rdx, r10
  00000001420247BC  and     r10, r14
  00000001420247BF  not     r14
  00000001420247C2  and     r14, rax
  00000001420247C5  not     r14
  00000001420247C8  not     r10
  00000001420247CB  and     r10, r14
  00000001420247CE  mov     [rsp+630h+var_498], r10
  00000001420247D6  not     r15
  00000001420247D9  not     r9
  00000001420247DC  and     r9, r15
  00000001420247DF  lea     r14, ds:0[r9*8]
  00000001420247E7  sub     r9, r14
  00000001420247EA  mov     r14, r13
  00000001420247ED  and     r14, r8
  00000001420247F0  not     r14
  00000001420247F3  not     r8
  00000001420247F6  and     r8, r12
  00000001420247F9  not     r8
  00000001420247FC  and     r8, r14
  00000001420247FF  not     r8
  0000000142024802  add     r8, r8
  0000000142024805  sub     r9, r8
  0000000142024808  mov     r8, rbp
  000000014202480B  not     r8
  000000014202480E  shl     r8, 2
  0000000142024812  sub     r9, r8
  0000000142024815  not     rbx
  0000000142024818  not     rcx
  000000014202481B  and     rcx, rbx
  000000014202481E  not     rcx
  0000000142024821  lea     r8, ds:0[rcx*8]
  0000000142024829  sub     r8, rcx
  000000014202482C  and     r11, rax
  000000014202482F  not     rdi
  0000000142024832  not     r11
  0000000142024835  and     r11, rdi
  0000000142024838  lea     rax, [r11+r11*2]
  000000014202483C  add     rax, r8
  000000014202483F  mov     rcx, rdx
  0000000142024842  and     r12, rdx
  0000000142024845  not     rcx
  0000000142024848  and     rcx, r13
  000000014202484B  not     r12
  000000014202484E  not     rcx
  0000000142024851  and     rcx, r12
  0000000142024854  mov     r15, [rsp+630h+var_E8]
  000000014202485C  imul    rcx, r15
  0000000142024860  add     rcx, rax
  0000000142024863  add     rcx, rsi
  0000000142024866  add     rcx, r9
  0000000142024869  mov     [rsp+630h+var_468], rcx
  0000000142024871  mov     rdx, [rsp+630h+var_550]
  0000000142024879  mov     rcx, rdx
  000000014202487C  not     rcx
  000000014202487F  mov     rax, [rsp+630h+var_E0]
  0000000142024887  lea     r8, [rsp+rax+630h+var_630]
  000000014202488B  add     r8, 630h
  0000000142024892  mov     rbp, [rsp+630h+var_288]
  000000014202489A  imul    r8, rbp
  000000014202489E  mov     rax, r8
  00000001420248A1  not     rax
  00000001420248A4  mov     r9, rcx
  00000001420248A7  and     rcx, rax
  00000001420248AA  mov     r11, rcx
  00000001420248AD  mov     rdi, [rsp+630h+var_510]
  00000001420248B5  and     rcx, rdi
  00000001420248B8  mov     rsi, rdi
  00000001420248BB  not     rdi
  00000001420248BE  and     rsi, rax
  00000001420248C1  not     rsi
  00000001420248C4  mov     rbx, rdi
  00000001420248C7  and     rbx, r8
  00000001420248CA  not     rbx
  00000001420248CD  and     rbx, rsi
  00000001420248D0  not     rbx
  00000001420248D3  mov     rsi, rdx
  00000001420248D6  and     rbx, rdx
  00000001420248D9  and     r9, r8
  00000001420248DC  and     r8, rdx
  00000001420248DF  and     rsi, rax
  00000001420248E2  mov     r14, rsi
  00000001420248E5  not     r14
  00000001420248E8  not     r9
  00000001420248EB  and     r9, rdi
  00000001420248EE  and     r9, r14
  00000001420248F1  not     r11
  00000001420248F4  not     r8
  00000001420248F7  and     r8, rdi
  00000001420248FA  and     r8, r11
  00000001420248FD  sub     r9, r8
  0000000142024900  not     rcx
  0000000142024903  add     rcx, rcx
  0000000142024906  sub     r9, rcx
  0000000142024909  and     rsi, rdi
  000000014202490C  lea     r8, [rsi+rsi*2]
  0000000142024910  add     r8, r9
  0000000142024913  not     rbx
  0000000142024916  add     r8, rbx
  0000000142024919  mov     rcx, [rsp+630h+var_1C8]
  0000000142024921  not     rcx
  0000000142024924  and     rax, rcx
  0000000142024927  not     rax
  000000014202492A  lea     rax, [rax+rax*2]
  000000014202492E  add     rax, r8
  0000000142024931  mov     rcx, [rsp+630h+var_1B8]
  0000000142024939  not     rcx
  000000014202493C  not     rax
  000000014202493F  and     rax, rcx
  0000000142024942  mov     [rsp+630h+var_510], rax
  000000014202494A  mov     rbx, [rsp+630h+var_D8]
  0000000142024952  mov     r13, [rsp+630h+var_2D8]
  000000014202495A  imul    rbx, r13
  000000014202495E  mov     r12, [rsp+630h+var_1C0]
  0000000142024966  mov     r9, r12
  0000000142024969  and     r9, rbx
  000000014202496C  mov     r8, [rsp+630h+var_1B0]
  0000000142024974  mov     rax, r8
  0000000142024977  and     rax, r9
  000000014202497A  not     rax
  000000014202497D  not     r9
  0000000142024980  mov     rcx, [rsp+630h+var_540]
  0000000142024988  and     rcx, r9
  000000014202498B  not     rcx
  000000014202498E  and     rcx, rax
  0000000142024991  mov     rdx, [rsp+630h+var_5D8]
  0000000142024996  mov     rax, rdx
  0000000142024999  and     rax, r8
  000000014202499C  mov     r10, r8
  000000014202499F  and     rax, rbx
  00000001420249A2  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001420249AC  lea     r11, [r8+2]
  00000001420249B0  imul    r11, rax
  00000001420249B4  mov     rax, rbx
  00000001420249B7  not     rax
  00000001420249BA  mov     rsi, rdx
  00000001420249BD  mov     r14, rdx
  00000001420249C0  and     rsi, rax
  00000001420249C3  not     rsi
  00000001420249C6  and     rsi, r9
  00000001420249C9  not     rsi
  00000001420249CC  and     rsi, r10
  00000001420249CF  lea     rdi, [r8+1]
  00000001420249D3  imul    rdi, rsi
  00000001420249D7  mov     rdx, [rsp+630h+var_1A0]
  00000001420249DF  not     rdx
  00000001420249E2  and     rdx, rbx
  00000001420249E5  mov     r9, 5555555555555555h
  00000001420249EF  imul    rdx, r9
  00000001420249F3  add     rdx, r11
  00000001420249F6  add     rdx, rdi
  00000001420249F9  and     r10, rax
  00000001420249FC  mov     r11, r12
  00000001420249FF  and     r11, r10
  0000000142024A02  not     r10
  0000000142024A05  and     r10, r14
  0000000142024A08  not     r11
  0000000142024A0B  not     r10
  0000000142024A0E  and     r10, r11
  0000000142024A11  lea     r11, [r9+1]
  0000000142024A15  imul    r11, r10
  0000000142024A19  mov     r10, [rsp+630h+var_198]
  0000000142024A21  not     r10
  0000000142024A24  and     r10, rbx
  0000000142024A27  or      r9, 2
  0000000142024A2B  imul    r9, r10
  0000000142024A2F  add     r9, r11
  0000000142024A32  add     r9, rdx
  0000000142024A35  mov     r11, [rsp+630h+var_190]
  0000000142024A3D  and     rax, r11
  0000000142024A40  not     r11
  0000000142024A43  and     rbx, r11
  0000000142024A46  not     rbx
  0000000142024A49  not     rax
  0000000142024A4C  and     rax, rbx
  0000000142024A4F  not     rax
  0000000142024A52  imul    rax, r8
  0000000142024A56  not     rcx
  0000000142024A59  add     rax, rcx
  0000000142024A5C  add     rax, r9
  0000000142024A5F  mov     r8, rax
  0000000142024A62  mov     rcx, [rsp+630h+var_620]
  0000000142024A67  and     r8, rcx
  0000000142024A6A  mov     rdx, [rsp+630h+var_2C0]
  0000000142024A72  mov     r9, rdx
  0000000142024A75  and     r9, r8
  0000000142024A78  not     r8
  0000000142024A7B  mov     rdi, [rsp+630h+var_188]
  0000000142024A83  and     r8, rdi
  0000000142024A86  not     r8
  0000000142024A89  not     r9
  0000000142024A8C  and     r9, r8
  0000000142024A8F  mov     r8, rax
  0000000142024A92  not     r8
  0000000142024A95  and     rcx, r8
  0000000142024A98  mov     rsi, rdx
  0000000142024A9B  mov     r10, rdx
  0000000142024A9E  and     rsi, rcx
  0000000142024AA1  not     rcx
  0000000142024AA4  and     rcx, rdi
  0000000142024AA7  not     rcx
  0000000142024AAA  not     rsi
  0000000142024AAD  and     rsi, rcx
  0000000142024AB0  not     rsi
  0000000142024AB3  mov     rdx, [rsp+630h+var_178]
  0000000142024ABB  and     rdx, rax
  0000000142024ABE  not     rdx
  0000000142024AC1  mov     rcx, [rsp+630h+var_180]
  0000000142024AC9  and     rcx, r8
  0000000142024ACC  not     rcx
  0000000142024ACF  and     rcx, rdx
  0000000142024AD2  not     rcx
  0000000142024AD5  lea     r11, [rcx+rcx*2]
  0000000142024AD9  add     r11, rsi
  0000000142024ADC  mov     rcx, [rsp+630h+var_170]
  0000000142024AE4  not     rcx
  0000000142024AE7  and     rcx, rax
  0000000142024AEA  not     rcx
  0000000142024AED  lea     rsi, [rcx+rcx*2]
  0000000142024AF1  sub     r11, rsi
  0000000142024AF4  mov     rcx, rdi
  0000000142024AF7  and     rcx, rax
  0000000142024AFA  not     rcx
  0000000142024AFD  and     rcx, [rsp+630h+var_168]
  0000000142024B05  and     r8, r10
  0000000142024B08  not     r8
  0000000142024B0B  and     rcx, r8
  0000000142024B0E  lea     r8, [rcx+rcx*2]
  0000000142024B12  sub     r11, r8
  0000000142024B15  not     rcx
  0000000142024B18  shl     rcx, 2
  0000000142024B1C  sub     r11, rcx
  0000000142024B1F  lea     rcx, ds:0[rdx*8]
  0000000142024B27  sub     rcx, rdx
  0000000142024B2A  add     rcx, r11
  0000000142024B2D  and     rax, [rsp+630h+var_160]
  0000000142024B35  not     rax
  0000000142024B38  lea     rax, [rax+rax*2]
  0000000142024B3C  sub     rcx, rax
  0000000142024B3F  not     r9
  0000000142024B42  add     rcx, r9
  0000000142024B45  mov     [rsp+630h+var_620], rcx
  0000000142024B4A  mov     rcx, [rsp+630h+var_5F0]
  0000000142024B4F  mov     r10, rcx
  0000000142024B52  not     r10
  0000000142024B55  mov     rax, [rsp+630h+var_D0]
  0000000142024B5D  add     rax, rsp
  0000000142024B60  add     rax, 630h
  0000000142024B66  mov     r12, rbp
  0000000142024B69  imul    rax, rbp
  0000000142024B6D  and     rcx, rax
  0000000142024B70  not     rcx
  0000000142024B73  mov     r11, rax
  0000000142024B76  not     r11
  0000000142024B79  and     r11, r10
  0000000142024B7C  mov     rsi, r11
  0000000142024B7F  not     rsi
  0000000142024B82  and     rsi, rcx
  0000000142024B85  mov     rcx, [rsp+630h+var_548]
  0000000142024B8D  mov     rdi, rcx
  0000000142024B90  not     rdi
  0000000142024B93  and     r10, rax
  0000000142024B96  mov     rbx, r10
  0000000142024B99  and     r10, rdi
  0000000142024B9C  and     rdi, rsi
  0000000142024B9F  not     rdi
  0000000142024BA2  not     rsi
  0000000142024BA5  and     rsi, rcx
  0000000142024BA8  not     rsi
  0000000142024BAB  and     rsi, rdi
  0000000142024BAE  mov     rdx, [rsp+630h+var_3C8]
  0000000142024BB6  not     rdx
  0000000142024BB9  and     rax, rdx
  0000000142024BBC  not     rax
  0000000142024BBF  not     r10
  0000000142024BC2  add     r10, r10
  0000000142024BC5  add     rax, rax
  0000000142024BC8  sub     r10, rax
  0000000142024BCB  not     rbx
  0000000142024BCE  and     rbx, rcx
  0000000142024BD1  add     r10, rbx
  0000000142024BD4  and     r11, rcx
  0000000142024BD7  sub     r10, r11
  0000000142024BDA  not     rsi
  0000000142024BDD  add     r10, rsi
  0000000142024BE0  mov     rax, [rsp+630h+var_3C0]
  0000000142024BE8  not     rax
  0000000142024BEB  not     r10
  0000000142024BEE  and     r10, rax
  0000000142024BF1  mov     rcx, [rsp+630h+var_3B8]
  0000000142024BF9  mov     r11, rcx
  0000000142024BFC  not     r11
  0000000142024BFF  mov     rdi, [rsp+630h+var_C8]
  0000000142024C07  imul    rdi, rbp
  0000000142024C0B  mov     rax, rdi
  0000000142024C0E  not     rax
  0000000142024C11  and     r11, rax
  0000000142024C14  not     r11
  0000000142024C17  and     rcx, rdi
  0000000142024C1A  not     rcx
  0000000142024C1D  and     rcx, r11
  0000000142024C20  mov     rbx, rcx
  0000000142024C23  mov     r11, rdi
  0000000142024C26  mov     rsi, [rsp+630h+var_590]
  0000000142024C2E  and     r11, rsi
  0000000142024C31  mov     rdx, [rsp+630h+var_3A8]
  0000000142024C39  and     rdx, rax
  0000000142024C3C  mov     rcx, [rsp+630h+var_5E0]
  0000000142024C41  and     rax, rcx
  0000000142024C44  not     rax
  0000000142024C47  mov     r9, [rsp+630h+var_390]
  0000000142024C4F  and     r9, rdi
  0000000142024C52  mov     r8, [rsp+630h+var_388]
  0000000142024C5A  and     rdi, r8
  0000000142024C5D  not     rdi
  0000000142024C60  and     rdi, rax
  0000000142024C63  not     rdi
  0000000142024C66  and     rdi, rsi
  0000000142024C69  and     rsi, rax
  0000000142024C6C  mov     rax, r9
  0000000142024C6F  not     rax
  0000000142024C72  lea     rax, [rdi+rax*2]
  0000000142024C76  mov     rdi, r11
  0000000142024C79  not     rdi
  0000000142024C7C  and     rdi, rcx
  0000000142024C7F  add     rdi, rsi
  0000000142024C82  mov     rsi, r8
  0000000142024C85  and     rsi, r11
  0000000142024C88  not     rdx
  0000000142024C8B  and     rdx, rcx
  0000000142024C8E  and     r11, rcx
  0000000142024C91  imul    r11, r15
  0000000142024C95  add     r11, rdi
  0000000142024C98  add     r11, rax
  0000000142024C9B  lea     rax, [rdx+rdx*2]
  0000000142024C9F  sub     r11, rax
  0000000142024CA2  lea     rax, [rbx+rbx*2]
  0000000142024CA6  add     r11, rax
  0000000142024CA9  lea     rax, [rsi+rsi*2]
  0000000142024CAD  sub     r11, rax
  0000000142024CB0  mov     rax, [rsp+630h+var_2B0]
  0000000142024CB8  add     rax, rsp
  0000000142024CBB  add     rax, 630h
  0000000142024CC1  imul    rax, rbp
  0000000142024CC5  mov     rsi, rax
  0000000142024CC8  mov     r8, [rsp+630h+var_380]
  0000000142024CD0  and     rsi, r8
  0000000142024CD3  mov     rcx, [rsp+630h+var_378]
  0000000142024CDB  mov     rdi, rcx
  0000000142024CDE  and     rdi, rsi
  0000000142024CE1  not     rsi
  0000000142024CE4  and     rsi, rcx
  0000000142024CE7  lea     rbx, [rsi+rsi*4]
  0000000142024CEB  not     rsi
  0000000142024CEE  lea     r14, [rdi+rsi*4]
  0000000142024CF2  add     r14, rbx
  0000000142024CF5  mov     rsi, rax
  0000000142024CF8  not     rsi
  0000000142024CFB  mov     rbx, rcx
  0000000142024CFE  and     rbx, rsi
  0000000142024D01  not     rbx
  0000000142024D04  mov     rdx, [rsp+630h+var_358]
  0000000142024D0C  mov     rdi, rdx
  0000000142024D0F  and     rdi, rax
  0000000142024D12  not     rdi
  0000000142024D15  and     rdi, rbx
  0000000142024D18  not     rdi
  0000000142024D1B  and     rdi, r8
  0000000142024D1E  add     rdi, r14
  0000000142024D21  mov     r8, [rsp+630h+var_350]
  0000000142024D29  and     r8, rax
  0000000142024D2C  and     rax, rcx
  0000000142024D2F  mov     rbx, rcx
  0000000142024D32  mov     r14, rsi
  0000000142024D35  mov     rcx, [rsp+630h+var_5C0]
  0000000142024D3A  and     r14, rcx
  0000000142024D3D  and     rbx, r14
  0000000142024D40  not     r14
  0000000142024D43  and     r14, rdx
  0000000142024D46  not     r14
  0000000142024D49  not     rbx
  0000000142024D4C  and     rbx, r14
  0000000142024D4F  sub     rdi, rbx
  0000000142024D52  not     r8
  0000000142024D55  add     r8, r8
  0000000142024D58  sub     rdi, r8
  0000000142024D5B  and     rsi, rdx
  0000000142024D5E  not     rsi
  0000000142024D61  not     rax
  0000000142024D64  and     rax, rsi
  0000000142024D67  not     rax
  0000000142024D6A  and     rax, rcx
  0000000142024D6D  lea     rdi, [rdi+rax*2]
  0000000142024D71  add     rdi, 2
  0000000142024D75  mov     rax, [rsp+630h+var_3B0]
  0000000142024D7D  not     rax
  0000000142024D80  not     rdi
  0000000142024D83  and     rdi, rax
  0000000142024D86  mov     rcx, [rsp+630h+var_348]
  0000000142024D8E  mov     rdx, rcx
  0000000142024D91  not     rdx
  0000000142024D94  mov     rax, [rsp+630h+var_448]
  0000000142024D9C  mov     rsi, r13
  0000000142024D9F  imul    rax, r13
  0000000142024DA3  mov     rbx, rax
  0000000142024DA6  not     rbx
  0000000142024DA9  and     rdx, rax
  0000000142024DAC  mov     rbp, rdx
  0000000142024DAF  mov     [rsp+630h+var_5C0], rdx
  0000000142024DB4  and     rbx, rcx
  0000000142024DB7  and     rax, rcx
  0000000142024DBA  mov     [rsp+630h+var_448], rax
  0000000142024DC2  mov     rax, [rsp+630h+var_C0]
  0000000142024DCA  lea     r14, [rsp+rax+630h+var_630]
  0000000142024DCE  add     r14, 630h
  0000000142024DD5  imul    r14, r12
  0000000142024DD9  mov     rax, r14
  0000000142024DDC  not     rax
  0000000142024DDF  mov     r13, [rsp+630h+var_280]
  0000000142024DE7  mov     r15, r13
  0000000142024DEA  and     r15, r14
  0000000142024DED  not     r15
  0000000142024DF0  mov     r8, [rsp+630h+var_340]
  0000000142024DF8  and     r15, r8
  0000000142024DFB  and     r13, rax
  0000000142024DFE  mov     r12, r13
  0000000142024E01  mov     r9, [rsp+630h+var_338]
  0000000142024E09  and     r12, r9
  0000000142024E0C  not     r12
  0000000142024E0F  add     r12, r12
  0000000142024E12  sub     r12, r15
  0000000142024E15  not     r13
  0000000142024E18  mov     rdx, [rsp+630h+var_330]
  0000000142024E20  mov     r15, rdx
  0000000142024E23  and     r15, r14
  0000000142024E26  not     r15
  0000000142024E29  and     r15, r13
  0000000142024E2C  not     r15
  0000000142024E2F  and     r15, r8
  0000000142024E32  not     r15
  0000000142024E35  shl     r15, 2
  0000000142024E39  sub     r12, r15
  0000000142024E3C  mov     rcx, [rsp+630h+var_4F0]
  0000000142024E44  and     rcx, rax
  0000000142024E47  add     rcx, r12
  0000000142024E4A  mov     r15, r9
  0000000142024E4D  and     r14, r9
  0000000142024E50  and     r15, rax
  0000000142024E53  not     r15
  0000000142024E56  and     r15, rdx
  0000000142024E59  sub     rcx, r15
  0000000142024E5C  not     r14
  0000000142024E5F  and     r14, rdx
  0000000142024E62  mov     rdx, r8
  0000000142024E65  and     rdx, rax
  0000000142024E68  not     rdx
  0000000142024E6B  and     r14, rdx
  0000000142024E6E  add     r14, r14
  0000000142024E71  sub     rcx, r14
  0000000142024E74  and     rax, [rsp+630h+var_310]
  0000000142024E7C  not     rax
  0000000142024E7F  lea     r14, [rcx+rax*4]
  0000000142024E83  add     r11, 2
  0000000142024E87  sub     rbx, rbp
  0000000142024E8A  cmp     [rsp+630h+var_440], 0
  0000000142024E93  cmovnz  r14, [rsp+630h+var_4A0]
  0000000142024E9C  mov     rcx, [rsp+630h+var_4F8]
  0000000142024EA4  and     rcx, [rsp+630h+var_B8]
  0000000142024EAC  mov     rax, [rsp+630h+var_2A8]
  0000000142024EB4  mov     r15, rax
  0000000142024EB7  not     r15
  0000000142024EBA  and     rax, rcx
  0000000142024EBD  not     rcx
  0000000142024EC0  and     rcx, r15
  0000000142024EC3  not     rcx
  0000000142024EC6  not     rax
  0000000142024EC9  and     rax, rcx
  0000000142024ECC  add     rax, [rsp+630h+var_360]
  0000000142024ED4  mov     r15, rax
  0000000142024ED7  not     r15
  0000000142024EDA  mov     rcx, [rsp+630h+var_538]
  0000000142024EE2  and     rcx, r15
  0000000142024EE5  mov     rdx, [rsp+630h+var_5B0]
  0000000142024EED  and     rdx, rcx
  0000000142024EF0  not     rcx
  0000000142024EF3  and     rcx, [rsp+630h+var_598]
  0000000142024EFB  mov     r12, rdx
  0000000142024EFE  not     r12
  0000000142024F01  not     rcx
  0000000142024F04  and     rcx, r12
  0000000142024F07  mov     r8, [rsp+630h+var_308]
  0000000142024F0F  mov     r12, r8
  0000000142024F12  not     r12
  0000000142024F15  and     r12, r15
  0000000142024F18  not     r12
  0000000142024F1B  and     r8, rax
  0000000142024F1E  not     r8
  0000000142024F21  and     r8, r12
  0000000142024F24  lea     r12, [r8+r8*2]
  0000000142024F28  sub     rcx, r12
  0000000142024F2B  mov     r8, [rsp+630h+var_610]
  0000000142024F30  and     r8, r15
  0000000142024F33  not     r8
  0000000142024F36  lea     r12, [r8+r8*2]
  0000000142024F3A  add     r12, rcx
  0000000142024F3D  mov     rcx, [rsp+630h+var_328]
  0000000142024F45  mov     r13, rcx
  0000000142024F48  not     r13
  0000000142024F4B  and     rcx, r15
  0000000142024F4E  not     rcx
  0000000142024F51  and     r13, rax
  0000000142024F54  not     r13
  0000000142024F57  and     r13, rcx
  0000000142024F5A  not     r13
  0000000142024F5D  shl     r13, 2
  0000000142024F61  sub     r12, r13
  0000000142024F64  sub     r12, rdx
  0000000142024F67  and     r15, [rsp+630h+var_320]
  0000000142024F6F  and     rax, [rsp+630h+var_318]
  0000000142024F77  not     r15
  0000000142024F7A  not     rax
  0000000142024F7D  and     rax, r15
  0000000142024F80  lea     r15, [r12+rax*2]
  0000000142024F84  imul    r15, rsi
  0000000142024F88  mov     rcx, [rsp+630h+var_3F8]
  0000000142024F90  mov     rax, rcx
  0000000142024F93  not     rax
  0000000142024F96  and     rcx, r15
  0000000142024F99  not     r15
  0000000142024F9C  and     r15, rax
  0000000142024F9F  not     rcx
  0000000142024FA2  not     r15
  0000000142024FA5  and     rcx, r15
  0000000142024FA8  add     r15, r15
  0000000142024FAB  sub     r15, rcx
  0000000142024FAE  mov     rsi, [rsp+630h+var_568]
  0000000142024FB6  mov     r13, rsi
  0000000142024FB9  and     r13, r15
  0000000142024FBC  not     r13
  0000000142024FBF  mov     rax, r15
  0000000142024FC2  not     rax
  0000000142024FC5  mov     r8, [rsp+630h+var_3D8]
  0000000142024FCD  mov     r12, r8
  0000000142024FD0  and     r12, rax
  0000000142024FD3  not     r12
  0000000142024FD6  and     r12, r13
  0000000142024FD9  mov     r9, [rsp+630h+var_3E8]
  0000000142024FE1  mov     r13, r9
  0000000142024FE4  not     r13
  0000000142024FE7  mov     rdx, [rsp+630h+var_4C0]
  0000000142024FEF  and     rdx, rax
  0000000142024FF2  and     r13, rax
  0000000142024FF5  mov     rbp, [rsp+630h+var_578]
  0000000142024FFD  and     rax, rbp
  0000000142025000  and     rbp, r12
  0000000142025003  not     r12
  0000000142025006  mov     rcx, [rsp+630h+var_4A8]
  000000014202500E  and     r12, rcx
  0000000142025011  not     r12
  0000000142025014  not     rbp
  0000000142025017  and     rbp, r12
  000000014202501A  not     r13
  000000014202501D  and     r9, r15
  0000000142025020  not     r9
  0000000142025023  and     r9, r13
  0000000142025026  and     r8, r15
  0000000142025029  not     r8
  000000014202502C  and     r8, rcx
  000000014202502F  sub     r9, r8
  0000000142025032  not     rdx
  0000000142025035  add     r9, rdx
  0000000142025038  and     r15, rcx
  000000014202503B  not     rax
  000000014202503E  not     r15
  0000000142025041  and     r15, rax
  0000000142025044  not     r15
  0000000142025047  and     r15, rsi
  000000014202504A  add     r15, r9
  000000014202504D  sub     r15, rbp
  0000000142025050  mov     rax, [rsp+630h+var_98]
  0000000142025058  lea     r13, [rsp+630h]
  0000000142025060  and     r13d, eax
  0000000142025063  not     rax
  0000000142025066  and     rax, [rsp+630h+var_300]
  000000014202506E  not     rax
  0000000142025071  mov     r12, r13
  0000000142025074  not     r12
  0000000142025077  and     r12, rax
  000000014202507A  lea     rax, [r12+r13*2]
  000000014202507E  mov     rcx, [rsp+630h+var_600]
  0000000142025083  mov     r12, rcx
  0000000142025086  not     r12
  0000000142025089  mov     rsi, [rsp+630h+var_438]
  0000000142025091  imul    rax, rsi
  0000000142025095  and     r12, rax
  0000000142025098  not     r12
  000000014202509B  and     rcx, rax
  000000014202509E  not     rcx
  00000001420250A1  add     rcx, r12
  00000001420250A4  mov     rdx, [rsp+630h+var_408]
  00000001420250AC  mov     r12, rdx
  00000001420250AF  not     r12
  00000001420250B2  and     r12, rax
  00000001420250B5  not     r12
  00000001420250B8  mov     r13, rax
  00000001420250BB  not     r13
  00000001420250BE  and     rdx, r13
  00000001420250C1  not     rdx
  00000001420250C4  and     rdx, r12
  00000001420250C7  not     rdx
  00000001420250CA  lea     r12, [rcx+rdx*2]
  00000001420250CE  mov     rdx, [rsp+630h+var_5A0]
  00000001420250D6  and     rdx, rax
  00000001420250D9  mov     r9, [rsp+630h+var_5A8]
  00000001420250E1  and     r9, rdx
  00000001420250E4  not     rdx
  00000001420250E7  mov     rcx, [rsp+630h+var_3F0]
  00000001420250EF  and     rcx, r13
  00000001420250F2  not     rcx
  00000001420250F5  and     rcx, rdx
  00000001420250F8  not     rcx
  00000001420250FB  mov     r8, [rsp+630h+var_4D8]
  0000000142025103  and     rcx, r8
  0000000142025106  mov     rbp, r8
  0000000142025109  and     rbp, rdx
  000000014202510C  not     rbp
  000000014202510F  mov     rdx, r9
  0000000142025112  not     rdx
  0000000142025115  and     rdx, rbp
  0000000142025118  not     rdx
  000000014202511B  lea     r12, [r12+rdx*2]
  000000014202511F  sub     r12, rcx
  0000000142025122  mov     rcx, [rsp+630h+var_4D0]
  000000014202512A  and     rcx, rax
  000000014202512D  shl     rcx, 2
  0000000142025131  sub     r12, rcx
  0000000142025134  and     r13, [rsp+630h+var_5F8]
  0000000142025139  and     rax, [rsp+630h+var_4B0]
  0000000142025141  not     r13
  0000000142025144  not     rax
  0000000142025147  and     rax, r13
  000000014202514A  not     rax
  000000014202514D  lea     rax, [rax+rax*2]
  0000000142025151  sub     r12, rax
  0000000142025154  test    byte ptr [rsp+630h+var_48], 1
  000000014202515C  cmovnz  r12, [rsp+630h+var_428]
  0000000142025165  test    r10, 0
  000000014202516C  call    locret_142025181  ; -> locret_142025181
  0000000142025171  js      loc_14202517C
  0000000142025177  jmp     loc_142025182
  000000014202517C  jmp     loc_1420239F1
  0000000142025181  retn
  0000000142025182  nop
  0000000142025183  jmp     $+5
  0000000142025188  mov     rax, 3520E9F86D1B42E6h
  0000000142025192  mov     rax, 0DB3558A13757C41Ch
  000000014202519C  mov     rax, 90605E645BFBDC09h
  00000001420251A6  mov     rax, 24B3D4C0B32FFC27h
  00000001420251B0  mov     rax, 7622EC40CDB841A5h
  00000001420251BA  mov     rax, 8A37946B1BABC0B6h
  00000001420251C4  mov     rax, [rsp+630h+var_5B8]
  00000001420251C9  mov     byte ptr [rax], 0
  00000001420251CC  mov     rax, 90605E645BFBDC09h
  00000001420251D6  mov     rax, 24B3D4C0B32FFC27h
  00000001420251E0  mov     rax, 90605E645BFBDC09h
  00000001420251EA  mov     rax, 24B3D4C0B32FFC27h
  00000001420251F4  mov     rax, 90605E645BFBDC09h
  00000001420251FE  mov     rax, 24B3D4C0B32FFC27h
  0000000142025208  mov     rax, 90605E645BFBDC09h
  0000000142025212  mov     rax, 24B3D4C0B32FFC27h
  000000014202521C  mov     rax, [rsp+630h+var_90]
  0000000142025224  mov     rdx, [rsp+630h+var_608]
  0000000142025229  mov     [rdx], rax
  000000014202522C  mov     rdx, [rsp+630h+var_458]
  0000000142025234  not     rdx
  0000000142025237  mov     rax, [rsp+630h+var_278]
  000000014202523F  mov     r13, [rsp+630h+var_400]
  0000000142025247  mov     [r13+rdx+0], rax
  000000014202524C  mov     rax, [rsp+630h+var_88]
  0000000142025254  mov     r13, [rsp+630h+var_5E8]
  0000000142025259  mov     [r13+0], rax
  000000014202525D  mov     r13, [rsp+630h+var_3D0]
  0000000142025265  mov     rax, [rsp+630h+var_420]
  000000014202526D  mov     [rax], r13
  0000000142025270  mov     rax, [rsp+630h+var_B0]
  0000000142025278  mov     rcx, [rsp+630h+var_2C0]
  0000000142025280  mov     [rax], rcx
  0000000142025283  mov     rdx, [rsp+630h+var_528]
  000000014202528B  not     rdx
  000000014202528E  mov     rax, [rsp+630h+var_570]
  0000000142025296  mov     rcx, [rsp+630h+var_3D8]
  000000014202529E  mov     [rax+rdx], rcx
  00000001420252A2  mov     rax, [rsp+630h+var_410]
  00000001420252AA  lea     rax, [rsp+rax+630h]
  00000001420252B2  mov     rcx, [rsp+630h+var_508]
  00000001420252BA  mov     [rcx], rax
  00000001420252BD  mov     rax, [rsp+630h+var_68]
  00000001420252C5  mov     rcx, [rsp+630h+var_450]
  00000001420252CD  mov     [rcx], rax
  00000001420252D0  mov     rax, [rsp+630h+var_80]
  00000001420252D8  mov     rcx, [rsp+630h+var_418]
  00000001420252E0  mov     [rcx], rax
  00000001420252E3  mov     rax, [rsp+630h+var_A8]
  00000001420252EB  mov     rcx, [rsp+630h+var_2D0]
  00000001420252F3  mov     [rax], rcx
  00000001420252F6  mov     rax, [rsp+630h+var_60]
  00000001420252FE  mov     rcx, [rsp+630h+var_580]
  0000000142025306  mov     [rcx], rax
  0000000142025309  mov     rax, [rsp+630h+var_78]
  0000000142025311  mov     rbp, [rsp+630h+var_A0]
  0000000142025319  mov     [rbp+0], rax
  000000014202531D  mov     rax, [rsp+630h+var_4E0]
  0000000142025325  mov     rcx, [rsp+630h+var_2A8]
  000000014202532D  mov     [rax], rcx
  0000000142025330  mov     rcx, [rsp+630h+var_478]
  0000000142025338  not     rcx
  000000014202533B  mov     rax, [rsp+630h+var_50]
  0000000142025343  mov     [rcx], rax
  0000000142025346  mov     rdx, [rsp+630h+var_470]
  000000014202534E  not     rdx
  0000000142025351  mov     rax, [rsp+630h+var_58]
  0000000142025359  mov     rcx, [rsp+630h+var_4C8]
  0000000142025361  mov     [rcx+rdx], rax
  0000000142025365  mov     rax, [rsp+630h+var_70]
  000000014202536D  mov     rcx, [rsp+630h+var_2B8]
  0000000142025375  mov     [rcx], rax
  0000000142025378  mov     rax, [rsp+630h+var_490]
  0000000142025380  not     rax
  0000000142025383  mov     rcx, [rsp+630h+var_3E0]
  000000014202538B  mov     [rax], rcx
  000000014202538E  mov     rcx, [rsp+630h+var_518]
  0000000142025396  not     rcx
  0000000142025399  mov     rax, [rsp+630h+var_4B8]
  00000001420253A1  mov     [rcx], rax
  00000001420253A4  mov     rax, [rsp+630h+var_630]
  00000001420253A8  lea     rax, [rax+rax*2]
  00000001420253AC  mov     rcx, [rsp+630h+var_628]
  00000001420253B1  mov     rdx, [rsp+630h+var_618]
  00000001420253B6  mov     [rdx+rax+1], rcx
  00000001420253BB  mov     rax, [rsp+630h+var_498]
  00000001420253C3  not     rax
  00000001420253C6  mov     rcx, [rsp+630h+var_468]
  00000001420253CE  lea     rax, [rcx+rax*2+1]
  00000001420253D3  mov     rcx, [rsp+630h+var_510]
  00000001420253DB  not     rcx
  00000001420253DE  mov     [rcx], rax
  00000001420253E1  not     r10
  00000001420253E4  mov     rax, [rsp+630h+var_620]
  00000001420253E9  mov     [r10], rax
  00000001420253EC  not     rdi
  00000001420253EF  mov     [rdi], r11
  00000001420253F2  mov     rax, [rsp+630h+var_448]
  00000001420253FA  lea     rax, [rbx+rax*2]
  00000001420253FE  mov     rcx, [rsp+630h+var_5C0]
  0000000142025403  lea     rax, [rax+rcx*2]
  0000000142025407  mov     [r14], rax
  000000014202540A  mov     r8, [rsp+630h+var_2A0]
  0000000142025412  add     r8, r13
  0000000142025415  add     r8, [rsp+630h+var_480]
  000000014202541D  imul    r8, rsi
  0000000142025421  mov     rcx, [rsp+630h+var_588]
  0000000142025429  and     rcx, r8
  000000014202542C  mov     rdx, [rsp+630h+var_488]
  0000000142025434  mov     rax, rdx
  0000000142025437  and     rax, rcx
  000000014202543A  not     rax
  000000014202543D  not     rcx
  0000000142025440  mov     r9, [rsp+630h+var_5C8]
  0000000142025445  and     rcx, r9
  0000000142025448  not     rcx
  000000014202544B  and     rcx, rax
  000000014202544E  mov     r11, rcx
  0000000142025451  mov     rax, r8
  0000000142025454  not     rax
  0000000142025457  mov     [r12], r15
  000000014202545B  mov     rcx, rdx
  000000014202545E  mov     rsi, rdx
  0000000142025461  and     rcx, rax
  0000000142025464  mov     r10, [rsp+630h+var_2C8]
  000000014202546C  mov     rdx, r10
  000000014202546F  and     rdx, rcx
  0000000142025472  not     rcx
  0000000142025475  and     r9, r8
  0000000142025478  not     r9
  000000014202547B  and     r9, rcx
  000000014202547E  not     r9
  0000000142025481  and     r9, r10
  0000000142025484  and     r10, rax
  0000000142025487  not     r10
  000000014202548A  and     r10, rsi
  000000014202548D  mov     rcx, [rsp+630h+var_520]
  0000000142025495  not     rcx
  0000000142025498  not     r10
  000000014202549B  and     rcx, rax
  000000014202549E  sub     r10, rcx
  00000001420254A1  add     r9, rdx
  00000001420254A4  mov     rcx, [rsp+630h+var_530]
  00000001420254AC  and     rcx, r8
  00000001420254AF  add     rcx, r9
  00000001420254B2  add     rcx, r10
  00000001420254B5  sub     rcx, r11
  00000001420254B8  mov     rdx, rcx
  00000001420254BB  mov     rcx, [rsp+630h+var_460]
  00000001420254C3  and     r8, rcx
  00000001420254C6  not     rcx
  00000001420254C9  and     rax, rcx
  00000001420254CC  not     rax
  00000001420254CF  not     r8
  00000001420254D2  and     r8, rax
  00000001420254D5  not     r8
  00000001420254D8  lea     rax, [rdx+r8*2]
  00000001420254DC  mov     rcx, [rsp+630h+var_500]
  00000001420254E4  add     rsp, 5F0h
  00000001420254EB  pop     rbx
  00000001420254EC  pop     rbp
  00000001420254ED  pop     rdi
  00000001420254EE  pop     rsi
  00000001420254EF  pop     r12
  00000001420254F1  pop     r13
  00000001420254F3  pop     r14
  00000001420254F5  pop     r15
  00000001420254F7  jmp     rax

