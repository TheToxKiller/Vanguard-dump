// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141207013                          ║
// ║  VA        : 0x141207013                            ║
// ║  RVA       : 0x1207013                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141207015  sub_141207013
//   0x141207017  sub_141207013
//   0x141207019  sub_141207013
//   0x14120701B  sub_141207013
//   0x14120701C  sub_141207013
//   0x14120701D  sub_141207013
//   0x14120701E  sub_141207013
//   0x14120701F  sub_141207013
//   0x141207026  sub_141207013
//   0x14120702E  sub_141207013
//   0x141207031  sub_141207013
//   0x141207035  sub_141207013
//   0x141207038  sub_141207013
//   0x14120703C  sub_141207013
//   0x14120703F  sub_141207013
//   0x141207042  sub_141207013
//   0x14120704C  sub_141207013
//   0x14120704F  sub_141207013
//   0x141207052  sub_141207013
//   0x141207055  sub_141207013
//   0x14120705F  sub_141207013
//   0x141207062  sub_141207013
//   0x141207065  sub_141207013
//   0x141207068  sub_141207013
//   0x14120706D  sub_141207013
//   0x141207075  sub_141207013
//   0x14120707D  sub_141207013
//   0x141207080  sub_141207013
//   0x141207082  sub_141207013
//   0x141207084  sub_141207013
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19860 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141207013  push    r15
  0000000141207015  push    r14
  0000000141207017  push    r13
  0000000141207019  push    r12
  000000014120701B  push    rsi
  000000014120701C  push    rdi
  000000014120701D  push    rbp
  000000014120701E  push    rbx
  000000014120701F  sub     rsp, 400h
  0000000141207026  mov     rax, [rsp+440h+arg_1B0]
  000000014120702E  mov     rcx, rax
  0000000141207031  shl     rcx, 13h
  0000000141207035  not     rcx
  0000000141207038  shr     rax, 2Dh
  000000014120703C  not     rax
  000000014120703F  and     rax, rcx
  0000000141207042  mov     rdx, 0E64B07C9FB78B194h
  000000014120704C  not     rdx
  000000014120704F  or      rdx, rax
  0000000141207052  not     rax
  0000000141207055  mov     rcx, 19B4F83604874E6Bh
  000000014120705F  not     rcx
  0000000141207062  or      rcx, rax
  0000000141207065  and     rdx, rcx
  0000000141207068  mov     [rsp+440h+var_438], rdx
  000000014120706D  lea     rax, [rsp+440h+arg_70]
  0000000141207075  mov     r8, [rsp+440h+arg_158]
  000000014120707D  mov     edx, r8d
  0000000141207080  not     edx
  0000000141207082  mov     ecx, edx
  0000000141207084  shr     ecx, 2
  0000000141207087  and     ecx, 20000001h
  000000014120708D  mov     [rsp+440h+var_3D8], rcx
  0000000141207092  imul    rax, rcx
  0000000141207096  lea     rcx, [rsp+440h+arg_60]
  000000014120709E  shr     edx, 1
  00000001412070A0  and     edx, 40000001h
  00000001412070A6  mov     [rsp+440h+var_3D0], rdx
  00000001412070AB  imul    rcx, rdx
  00000001412070AF  add     rcx, rax
  00000001412070B2  not     rcx
  00000001412070B5  lea     rax, [rsp+440h+arg_28]
  00000001412070BD  shr     r8, 2Ah
  00000001412070C1  not     r8d
  00000001412070C4  mov     rdx, r8
  00000001412070C7  mov     [rsp+440h+var_2F8], r8
  00000001412070CF  and     edx, 100401h
  00000001412070D5  mov     [rsp+440h+var_218], rdx
  00000001412070DD  imul    rax, rdx
  00000001412070E1  not     rax
  00000001412070E4  and     rax, rcx
  00000001412070E7  not     rax
  00000001412070EA  mov     r14, [rax]
  00000001412070ED  mov     [rsp+440h+var_3B8], r14
  00000001412070F5  mov     [rsp+440h+var_3C0], r14
  00000001412070FD  mov     [rsp+440h+var_3F8], r14
  0000000141207102  mov     [rsp+440h+var_400], r14
  0000000141207107  mov     [rsp+440h+var_3E0], r14
  000000014120710C  mov     r11d, r14d
  000000014120710F  shr     r11d, 0Bh
  0000000141207113  mov     edi, r14d
  0000000141207116  shr     edi, 9
  0000000141207119  mov     ebx, r14d
  000000014120711C  shr     bl, 1
  000000014120711E  and     bl, 7
  0000000141207121  mov     esi, r14d
  0000000141207124  shr     sil, 2
  0000000141207128  mov     ebp, esi
  000000014120712A  and     bpl, 8
  000000014120712E  or      bpl, bl
  0000000141207131  mov     ebx, esi
  0000000141207133  and     bl, 10h
  0000000141207136  or      bl, bpl
  0000000141207139  and     sil, 20h
  000000014120713D  or      sil, bl
  0000000141207140  mov     ebx, edi
  0000000141207142  and     bl, 1
  0000000141207145  shl     bl, 6
  0000000141207148  or      bl, sil
  000000014120714B  shl     r11b, 7
  000000014120714F  or      r11b, bl
  0000000141207152  movzx   esi, r14w
  0000000141207156  shr     esi, 6
  0000000141207159  mov     ebx, esi
  000000014120715B  and     ebx, 100h
  0000000141207161  movzx   r11d, r11b
  0000000141207165  or      r11d, ebx
  0000000141207168  and     esi, 200h
  000000014120716E  or      esi, r11d
  0000000141207171  mov     r11d, r14d
  0000000141207174  shr     r11d, 6
  0000000141207178  mov     ebx, r11d
  000000014120717B  and     ebx, 400h
  0000000141207181  or      ebx, esi
  0000000141207183  and     r11d, 800h
  000000014120718A  or      r11d, ebx
  000000014120718D  mov     esi, r14d
  0000000141207190  shr     esi, 7
  0000000141207193  and     esi, 1000h
  0000000141207199  or      esi, r11d
  000000014120719C  mov     ebx, edi
  000000014120719E  and     ebx, 2000h
  00000001412071A4  or      ebx, esi
  00000001412071A6  and     edi, 4000h
  00000001412071AC  mov     ecx, r14d
  00000001412071AF  shr     ecx, 0Ah
  00000001412071B2  mov     esi, ecx
  00000001412071B4  and     esi, 3F8000h
  00000001412071BA  or      esi, edi
  00000001412071BC  mov     rdi, r14
  00000001412071BF  shr     rdi, 1Ah
  00000001412071C3  or      esi, ebx
  00000001412071C5  mov     rbx, 2000000000h
  00000001412071CF  and     rbx, rdi
  00000001412071D2  and     edi, 1
  00000001412071D5  shl     edi, 10h
  00000001412071D8  movzx   ebp, si
  00000001412071DB  or      ebp, edi
  00000001412071DD  mov     rsi, r14
  00000001412071E0  and     ecx, 20000h
  00000001412071E6  or      ecx, ebp
  00000001412071E8  mov     dword ptr [rsp+440h+var_3E8], ecx
  00000001412071EC  mov     r11, r14
  00000001412071EF  mov     r15, r14
  00000001412071F2  mov     r12, r14
  00000001412071F5  mov     r13, r14
  00000001412071F8  mov     rbp, r14
  00000001412071FB  mov     r10, r14
  00000001412071FE  mov     rax, r14
  0000000141207201  mov     rcx, r14
  0000000141207204  mov     r9, r14
  0000000141207207  mov     rdx, r14
  000000014120720A  mov     rdi, r14
  000000014120720D  shr     r14d, 0Ch
  0000000141207211  mov     r8d, r14d
  0000000141207214  and     r8d, 40000h
  000000014120721B  add     r8d, dword ptr [rsp+440h+var_3E8]
  0000000141207220  and     r14d, 80000h
  0000000141207227  or      r14d, r8d
  000000014120722A  shr     rdi, 21h
  000000014120722E  and     edi, 1
  0000000141207231  shl     edi, 14h
  0000000141207234  or      edi, r14d
  0000000141207237  shr     r9, 25h
  000000014120723B  and     r9d, 1
  000000014120723F  shr     rdx, 23h
  0000000141207243  and     edx, 1
  0000000141207246  shl     edx, 15h
  0000000141207249  shl     r9d, 16h
  000000014120724D  or      r9d, edx
  0000000141207250  shr     rcx, 26h
  0000000141207254  and     ecx, 1
  0000000141207257  shl     ecx, 17h
  000000014120725A  or      ecx, r9d
  000000014120725D  shr     rax, 27h
  0000000141207261  and     eax, 1
  0000000141207264  shl     eax, 18h
  0000000141207267  or      eax, ecx
  0000000141207269  shr     r10, 2Ah
  000000014120726D  and     r10d, 1
  0000000141207271  shl     r10d, 19h
  0000000141207275  or      r10d, eax
  0000000141207278  shr     rbp, 2Bh
  000000014120727C  and     ebp, 1
  000000014120727F  shl     ebp, 1Ah
  0000000141207282  or      ebp, r10d
  0000000141207285  shr     r13, 2Ch
  0000000141207289  and     r13d, 1
  000000014120728D  shl     r13d, 1Bh
  0000000141207291  or      r13d, ebp
  0000000141207294  shr     r12, 2Fh
  0000000141207298  and     r12d, 1
  000000014120729C  shl     r12d, 1Ch
  00000001412072A0  or      r12d, r13d
  00000001412072A3  shr     r15, 32h
  00000001412072A7  and     r15d, 1
  00000001412072AB  shl     r15d, 1Dh
  00000001412072AF  or      r15d, r12d
  00000001412072B2  shr     r11, 34h
  00000001412072B6  and     r11d, 1
  00000001412072BA  shl     r11d, 1Eh
  00000001412072BE  or      r11d, r15d
  00000001412072C1  mov     r8, [rsp+440h+var_438]
  00000001412072C6  mov     rax, r8
  00000001412072C9  shr     rax, 21h
  00000001412072CD  not     eax
  00000001412072CF  mov     [rsp+440h+var_48], rax
  00000001412072D7  shr     rsi, 37h
  00000001412072DB  shl     esi, 1Fh
  00000001412072DE  or      esi, r11d
  00000001412072E1  and     eax, 1
  00000001412072E4  mov     rdx, rax
  00000001412072E7  mov     [rsp+440h+var_398], rax
  00000001412072EF  mov     rax, [rsp+440h+var_3B8]
  00000001412072F7  shr     rax, 3Dh
  00000001412072FB  and     eax, 1
  00000001412072FE  mov     rcx, [rsp+440h+var_3C0]
  0000000141207306  shr     rcx, 3Bh
  000000014120730A  and     ecx, 1
  000000014120730D  mov     r9, [rsp+440h+var_3F8]
  0000000141207312  shr     r9, 3Ah
  0000000141207316  and     r9d, 1
  000000014120731A  mov     r10, [rsp+440h+var_400]
  000000014120731F  shr     r10, 39h
  0000000141207323  and     r10d, 1
  0000000141207327  mov     r11, [rsp+440h+var_3E0]
  000000014120732C  shr     r11, 38h
  0000000141207330  and     r11d, 1
  0000000141207334  or      esi, edi
  0000000141207336  shl     r11, 20h
  000000014120733A  or      rsi, r11
  000000014120733D  shl     r10, 21h
  0000000141207341  or      r10, rsi
  0000000141207344  shl     r9, 22h
  0000000141207348  or      r9, r10
  000000014120734B  shl     rcx, 23h
  000000014120734F  or      rcx, r9
  0000000141207352  shl     rax, 24h
  0000000141207356  or      rbx, rax
  0000000141207359  or      rbx, rcx
  000000014120735C  mov     rax, 0B931ECB8F6F6498Bh
  0000000141207366  or      rax, rbx
  0000000141207369  not     rbx
  000000014120736C  mov     rcx, 46CE13470909B674h
  0000000141207376  or      rcx, rbx
  0000000141207379  and     rcx, rax
  000000014120737C  imul    rcx, rdx
  0000000141207380  xor     eax, eax
  0000000141207382  bt      r8, 25h ; '%'
  0000000141207387  setnb   al
  000000014120738A  xor     edx, edx
  000000014120738C  bt      r8, 35h ; '5'
  0000000141207391  setnb   dl
  0000000141207394  imul    rdx, rax
  0000000141207398  mov     rbp, rdx
  000000014120739B  mov     r8, [rsp+440h+arg_88]
  00000001412073A3  mov     rax, r8
  00000001412073A6  mov     rdx, r8
  00000001412073A9  mov     esi, r8d
  00000001412073AC  shr     esi, 1Ch
  00000001412073AF  mov     r9d, r8d
  00000001412073B2  shr     r9d, 8
  00000001412073B6  and     r9b, 1
  00000001412073BA  add     r9b, r9b
  00000001412073BD  mov     r10d, r8d
  00000001412073C0  shr     r10b, 2
  00000001412073C4  and     r10b, 1
  00000001412073C8  or      r10b, r9b
  00000001412073CB  mov     r9d, r8d
  00000001412073CE  shr     r9d, 10h
  00000001412073D2  and     r9b, 1
  00000001412073D6  shl     r9b, 2
  00000001412073DA  or      r9b, r10b
  00000001412073DD  mov     r10d, r8d
  00000001412073E0  shr     r10d, 17h
  00000001412073E4  and     r10b, 1
  00000001412073E8  shl     r10b, 3
  00000001412073EC  or      r10b, r9b
  00000001412073EF  mov     r9d, r8d
  00000001412073F2  shr     r9d, 18h
  00000001412073F6  and     r9b, 1
  00000001412073FA  shl     r9b, 4
  00000001412073FE  or      r9b, r10b
  0000000141207401  mov     r10d, r8d
  0000000141207404  shr     r10d, 1Ah
  0000000141207408  and     r10b, 1
  000000014120740C  shl     r10b, 5
  0000000141207410  or      r10b, r9b
  0000000141207413  mov     r9d, r8d
  0000000141207416  shr     r9d, 1Bh
  000000014120741A  and     r9b, 1
  000000014120741E  shl     r9b, 6
  0000000141207422  shl     sil, 7
  0000000141207426  or      sil, r9b
  0000000141207429  mov     r9, r8
  000000014120742C  or      sil, r10b
  000000014120742F  mov     r10, r8
  0000000141207432  mov     r11, r8
  0000000141207435  mov     rbx, r8
  0000000141207438  mov     rdi, r8
  000000014120743B  mov     r14, r8
  000000014120743E  mov     r15, r8
  0000000141207441  mov     r12, r8
  0000000141207444  mov     r13, r8
  0000000141207447  shr     r8d, 15h
  000000014120744B  and     r8d, 100h
  0000000141207452  movzx   esi, sil
  0000000141207456  or      esi, r8d
  0000000141207459  shr     r13, 23h
  000000014120745D  and     r13d, 1
  0000000141207461  shl     r13d, 9
  0000000141207465  or      r13d, esi
  0000000141207468  shr     r12, 25h
  000000014120746C  and     r12d, 1
  0000000141207470  shl     r12d, 0Ah
  0000000141207474  or      r12d, r13d
  0000000141207477  shr     r15, 29h
  000000014120747B  and     r15d, 1
  000000014120747F  shl     r15d, 0Bh
  0000000141207483  or      r15d, r12d
  0000000141207486  shr     r14, 2Ah
  000000014120748A  and     r14d, 1
  000000014120748E  shl     r14d, 0Ch
  0000000141207492  or      r14d, r15d
  0000000141207495  shr     rdi, 2Dh
  0000000141207499  and     edi, 1
  000000014120749C  shl     edi, 0Dh
  000000014120749F  or      edi, r14d
  00000001412074A2  shr     r11, 36h
  00000001412074A6  shr     rbx, 31h
  00000001412074AA  and     ebx, 1
  00000001412074AD  shl     ebx, 0Eh
  00000001412074B0  shl     r11d, 0Fh
  00000001412074B4  or      r11d, ebx
  00000001412074B7  shr     rax, 3Eh
  00000001412074BB  and     eax, 1
  00000001412074BE  shr     rdx, 3Dh
  00000001412074C2  and     edx, 1
  00000001412074C5  shr     r9, 3Ch
  00000001412074C9  and     r9d, 1
  00000001412074CD  shr     r10, 3Bh
  00000001412074D1  and     r10d, 1
  00000001412074D5  or      r11d, edi
  00000001412074D8  shl     r10d, 10h
  00000001412074DC  movzx   r8d, r11w
  00000001412074E0  or      r8d, r10d
  00000001412074E3  shl     r9d, 11h
  00000001412074E7  or      r9d, r8d
  00000001412074EA  shl     edx, 12h
  00000001412074ED  or      edx, r9d
  00000001412074F0  shl     eax, 13h
  00000001412074F3  or      eax, edx
  00000001412074F5  not     eax
  00000001412074F7  mov     r8, 9EC8AD913D3A5788h
  0000000141207501  or      r8, rdx
  0000000141207504  or      rax, 0FFFFFFFFC2C5A877h
  000000014120750A  and     rax, r8
  000000014120750D  mov     [rsp+440h+var_400], rbp
  0000000141207512  imul    rax, rbp
  0000000141207516  add     rax, rcx
  0000000141207519  mov     rdx, [rsp+440h+var_438]
  000000014120751E  shr     rdx, 30h
  0000000141207522  not     edx
  0000000141207524  mov     [rsp+440h+var_438], rdx
  0000000141207529  and     edx, 1
  000000014120752C  lea     rcx, [rsp+440h+arg_68]
  0000000141207534  imul    rcx, rdx
  0000000141207538  mov     r15, rdx
  000000014120753B  mov     [rsp+440h+var_220], rdx
  0000000141207543  not     rcx
  0000000141207546  lea     rdx, [rsp+440h+arg_120]
  000000014120754E  imul    rdx, [rsp+440h+var_398]
  0000000141207557  lea     r8, [rsp+440h+arg_98]
  000000014120755F  imul    r8, rbp
  0000000141207563  add     r8, rdx
  0000000141207566  not     r8
  0000000141207569  and     r8, rcx
  000000014120756C  not     r8
  000000014120756F  mov     r11, [r8]
  0000000141207572  mov     rcx, r11
  0000000141207575  mov     rdx, r11
  0000000141207578  mov     r8, r11
  000000014120757B  mov     r9d, r11d
  000000014120757E  shr     r9b, 2
  0000000141207582  and     r9b, 2
  0000000141207586  mov     ebx, r11d
  0000000141207589  and     bl, 1
  000000014120758C  or      bl, r9b
  000000014120758F  mov     r9, r11
  0000000141207592  mov     r10, r11
  0000000141207595  mov     rsi, r11
  0000000141207598  mov     edi, r11d
  000000014120759B  mov     ebp, r11d
  000000014120759E  mov     r14d, r11d
  00000001412075A1  shr     r11b, 3
  00000001412075A5  and     r11b, 4
  00000001412075A9  or      r11b, bl
  00000001412075AC  shr     r14d, 0Bh
  00000001412075B0  and     r14b, 1
  00000001412075B4  shl     r14b, 3
  00000001412075B8  or      r14b, r11b
  00000001412075BB  shr     ebp, 0Eh
  00000001412075BE  and     bpl, 1
  00000001412075C2  shl     bpl, 4
  00000001412075C6  or      bpl, r14b
  00000001412075C9  shr     edi, 1Dh
  00000001412075CC  and     dil, 1
  00000001412075D0  shl     dil, 5
  00000001412075D4  or      dil, bpl
  00000001412075D7  shr     rsi, 2Ch
  00000001412075DB  and     sil, 1
  00000001412075DF  shl     sil, 6
  00000001412075E3  or      sil, dil
  00000001412075E6  shr     r10, 2Fh
  00000001412075EA  shl     r10b, 7
  00000001412075EE  or      r10b, sil
  00000001412075F1  not     rax
  00000001412075F4  shr     rcx, 3Eh
  00000001412075F8  shr     rdx, 3Ch
  00000001412075FC  shr     r8, 34h
  0000000141207600  shr     r9, 33h
  0000000141207604  and     r9d, 1
  0000000141207608  shl     r9d, 8
  000000014120760C  movzx   r10d, r10b
  0000000141207610  or      r10d, r9d
  0000000141207613  and     r8d, 1
  0000000141207617  shl     r8d, 9
  000000014120761B  or      r8d, r10d
  000000014120761E  and     edx, 1
  0000000141207621  shl     edx, 0Ah
  0000000141207624  or      edx, r8d
  0000000141207627  and     ecx, 1
  000000014120762A  shl     ecx, 0Bh
  000000014120762D  or      ecx, edx
  000000014120762F  mov     rdx, 452D4CD6B25EE3D0h
  0000000141207639  or      rdx, rcx
  000000014120763C  not     ecx
  000000014120763E  or      rcx, 0FFFFFFFFFFFF1C2Fh
  0000000141207645  and     rcx, rdx
  0000000141207648  imul    rcx, r15
  000000014120764C  not     rcx
  000000014120764F  and     rcx, rax
  0000000141207652  mov     r12d, ecx
  0000000141207655  mov     rdi, rcx
  0000000141207658  mov     [rsp+440h+var_3C0], rcx
  0000000141207660  not     r12d
  0000000141207663  and     r12d, 0FE7h
  000000014120766A  mov     ecx, r12d
  000000014120766D  not     ecx
  000000014120766F  mov     eax, r12d
  0000000141207672  or      eax, 0B63h
  0000000141207677  mov     r13d, ecx
  000000014120767A  mov     rbp, rcx
  000000014120767D  or      r13d, 0FFFFF49Ch
  0000000141207684  and     r13d, eax
  0000000141207687  mov     r8, [rsp+440h+arg_70]
  000000014120768F  mov     rdx, r8
  0000000141207692  not     rdx
  0000000141207695  mov     rsi, [rsp+440h+arg_C0]
  000000014120769D  mov     rcx, rsi
  00000001412076A0  not     rcx
  00000001412076A3  mov     r9, [rsp+440h+arg_150]
  00000001412076AB  mov     rax, rsi
  00000001412076AE  and     rax, r9
  00000001412076B1  mov     r10, rdx
  00000001412076B4  and     rdx, r9
  00000001412076B7  not     r9
  00000001412076BA  mov     r11, rcx
  00000001412076BD  and     r11, r9
  00000001412076C0  not     r11
  00000001412076C3  not     rax
  00000001412076C6  and     rax, r11
  00000001412076C9  and     r10, rax
  00000001412076CC  not     r10
  00000001412076CF  not     rax
  00000001412076D2  and     rax, r8
  00000001412076D5  not     rax
  00000001412076D8  and     rax, r10
  00000001412076DB  mov     r10, 48A43A930902CA48h
  00000001412076E5  or      r10, r12
  00000001412076E8  mov     r11, rdi
  00000001412076EB  or      r11, 0FFFFFFFFFFFFF5BFh
  00000001412076F2  and     r11, r10
  00000001412076F5  and     r9, r8
  00000001412076F8  not     rdx
  00000001412076FB  not     r9
  00000001412076FE  and     r9, rdx
  0000000141207701  and     rsi, r9
  0000000141207704  not     r9
  0000000141207707  and     r9, rcx
  000000014120770A  not     r9
  000000014120770D  not     rsi
  0000000141207710  and     rsi, r9
  0000000141207713  imul    rax, r11
  0000000141207717  not     rsi
  000000014120771A  imul    rsi, r11
  000000014120771E  add     rsi, rax
  0000000141207721  mov     eax, r12d
  0000000141207724  or      eax, 20B0040Bh
  0000000141207729  mov     ecx, ebp
  000000014120772B  or      ecx, 0FFFFFBFCh
  0000000141207731  and     ecx, eax
  0000000141207733  mov     [rsp+440h+var_258], rcx
  000000014120773B  mov     eax, r12d
  000000014120773E  or      eax, 5726E96Bh
  0000000141207743  mov     ecx, ebp
  0000000141207745  or      ecx, 0FFFFF69Ch
  000000014120774B  and     ecx, eax
  000000014120774D  mov     [rsp+440h+var_440], rcx
  0000000141207751  mov     eax, r12d
  0000000141207754  or      eax, 0ED55AAB3h
  0000000141207759  mov     ecx, ebp
  000000014120775B  or      ecx, 0FFFFF55Ch
  0000000141207761  and     ecx, eax
  0000000141207763  mov     [rsp+440h+var_408], rcx
  0000000141207768  lea     rcx, [rsp+440h]
  0000000141207770  mov     rax, rcx
  0000000141207773  mov     rdx, rcx
  0000000141207776  not     rax
  0000000141207779  mov     rcx, rax
  000000014120777C  mov     [rsp+440h+var_308], rax
  0000000141207784  mov     rax, rdx
  0000000141207787  shl     rax, 8
  000000014120778B  neg     rax
  000000014120778E  lea     rdx, [rsp+rax+440h+var_440]
  0000000141207792  add     rdx, 440h
  0000000141207799  mov     rax, rcx
  000000014120779C  shl     rax, 8
  00000001412077A0  sub     rdx, rax
  00000001412077A3  mov     [rsp+440h+var_358], rdx
  00000001412077AB  mov     eax, r12d
  00000001412077AE  or      eax, 50EE1C9Bh
  00000001412077B3  mov     ecx, ebp
  00000001412077B5  or      ecx, 0FFFFF37Ch
  00000001412077BB  and     ecx, eax
  00000001412077BD  mov     [rsp+440h+var_420], rcx
  00000001412077C2  mov     eax, r12d
  00000001412077C5  or      eax, 540A7663h
  00000001412077CA  mov     ecx, ebp
  00000001412077CC  or      ecx, 0FFFFF99Ch
  00000001412077D2  and     ecx, eax
  00000001412077D4  mov     [rsp+440h+var_418], rcx
  00000001412077D9  mov     eax, r12d
  00000001412077DC  or      eax, 9F83E583h
  00000001412077E1  mov     ecx, ebp
  00000001412077E3  or      ecx, 0FFFFFA7Ch
  00000001412077E9  and     ecx, eax
  00000001412077EB  mov     rdx, rcx
  00000001412077EE  mov     eax, r12d
  00000001412077F1  or      eax, 329642C3h
  00000001412077F6  mov     r9d, ebp
  00000001412077F9  or      r9d, 0FFFFFD3Ch
  0000000141207800  and     r9d, eax
  0000000141207803  shl     r13, 20h
  0000000141207807  mov     rcx, [rsp+440h+arg_58]
  000000014120780F  mov     rax, rcx
  0000000141207812  shr     rax, 24h
  0000000141207816  and     eax, 4601h
  000000014120781B  mov     [rsp+440h+var_270], rax
  0000000141207823  imul    edx, esi
  0000000141207826  or      rdx, r13
  0000000141207829  mov     [rsp+440h+var_368], rdx
  0000000141207831  add     rdx, rsp
  0000000141207834  add     rdx, 440h
  000000014120783B  mov     [rsp+440h+var_380], rdx
  0000000141207843  imul    rax, rdx
  0000000141207847  mov     r8d, ecx
  000000014120784A  mov     rdx, rcx
  000000014120784D  mov     [rsp+440h+var_60], rcx
  0000000141207855  shr     r8d, 9
  0000000141207859  and     r8d, 41h
  000000014120785D  mov     [rsp+440h+var_230], r8
  0000000141207865  imul    r9d, esi
  0000000141207869  or      r9, r13
  000000014120786C  mov     [rsp+440h+var_340], r9
  0000000141207874  add     r9, rsp
  0000000141207877  add     r9, 440h
  000000014120787E  mov     [rsp+440h+var_2D8], r9
  0000000141207886  mov     rcx, r8
  0000000141207889  imul    rcx, r9
  000000014120788D  add     rcx, rax
  0000000141207890  mov     eax, r12d
  0000000141207893  or      eax, 0F9C73E93h
  0000000141207898  mov     r8d, ebp
  000000014120789B  or      r8d, 0FFFFF17Ch
  00000001412078A2  and     r8d, eax
  00000001412078A5  not     rcx
  00000001412078A8  shr     rdx, 16h
  00000001412078AC  mov     [rsp+440h+var_310], rdx
  00000001412078B4  mov     eax, edx
  00000001412078B6  and     eax, 11800001h
  00000001412078BB  mov     [rsp+440h+var_228], rax
  00000001412078C3  imul    r8d, esi
  00000001412078C7  or      r8, r13
  00000001412078CA  mov     [rsp+440h+var_348], r8
  00000001412078D2  lea     rdx, [rsp+r8+440h+var_440]
  00000001412078D6  add     rdx, 440h
  00000001412078DD  imul    rdx, rax
  00000001412078E1  not     rdx
  00000001412078E4  and     rdx, rcx
  00000001412078E7  mov     [rsp+440h+var_360], rdx
  00000001412078EF  mov     eax, r12d
  00000001412078F2  or      eax, 7262403Bh
  00000001412078F7  mov     ecx, ebp
  00000001412078F9  or      ecx, 0FFFFFFDCh
  00000001412078FC  and     ecx, eax
  00000001412078FE  mov     [rsp+440h+var_430], rcx
  0000000141207903  mov     ecx, r12d
  0000000141207906  or      ecx, 962EB4ABh
  000000014120790C  mov     eax, ebp
  000000014120790E  or      eax, 0FFFFFB5Ch
  0000000141207913  and     eax, ecx
  0000000141207915  mov     ecx, r12d
  0000000141207918  or      ecx, 84488EF3h
  000000014120791E  mov     r8d, ebp
  0000000141207921  or      r8d, 0FFFFF11Ch
  0000000141207928  and     r8d, ecx
  000000014120792B  mov     ecx, r12d
  000000014120792E  or      ecx, 3F07D6A3h
  0000000141207934  mov     edx, ebp
  0000000141207936  or      edx, 0FFFFF95Ch
  000000014120793C  and     edx, ecx
  000000014120793E  imul    r8d, esi
  0000000141207942  or      r8, r13
  0000000141207945  mov     [rsp+440h+var_148], r8
  000000014120794D  lea     rcx, [rsp+r8+440h+var_440]
  0000000141207951  add     rcx, 440h
  0000000141207958  imul    rcx, [rsp+440h+var_3D8]
  000000014120795E  imul    edx, esi
  0000000141207961  or      rdx, r13
  0000000141207964  add     rdx, rsp
  0000000141207967  add     rdx, 440h
  000000014120796E  mov     [rsp+440h+var_188], rdx
  0000000141207976  mov     r8, [rsp+440h+var_3D0]
  000000014120797B  imul    r8, rdx
  000000014120797F  add     r8, rcx
  0000000141207982  imul    eax, esi
  0000000141207985  or      rax, r13
  0000000141207988  lea     rcx, [rsp+rax+440h+var_440]
  000000014120798C  add     rcx, 440h
  0000000141207993  mov     [rsp+440h+var_158], rcx
  000000014120799B  mov     rax, [rsp+440h+var_218]
  00000001412079A3  imul    rax, rcx
  00000001412079A7  not     rax
  00000001412079AA  not     r8
  00000001412079AD  and     r8, rax
  00000001412079B0  mov     [rsp+440h+var_320], r8
  00000001412079B8  mov     eax, r12d
  00000001412079BB  or      eax, 812C2BEBh
  00000001412079C0  mov     ecx, ebp
  00000001412079C2  or      ecx, 0FFFFF41Ch
  00000001412079C8  and     ecx, eax
  00000001412079CA  mov     [rsp+440h+var_388], rcx
  00000001412079D2  mov     eax, r12d
  00000001412079D5  or      eax, 0F38E6083h
  00000001412079DA  mov     r9d, ebp
  00000001412079DD  or      r9d, 0FFFFFF7Ch
  00000001412079E4  and     r9d, eax
  00000001412079E7  mov     eax, r12d
  00000001412079EA  or      eax, 0C033F52Bh
  00000001412079EF  mov     ecx, ebp
  00000001412079F1  or      ecx, 0FFFFFADCh
  00000001412079F7  and     ecx, eax
  00000001412079F9  mov     [rsp+440h+var_318], rcx
  0000000141207A01  mov     eax, r12d
  0000000141207A04  or      eax, 0E4C49DD3h
  0000000141207A09  mov     ecx, ebp
  0000000141207A0B  or      ecx, 0FFFFF23Ch
  0000000141207A11  and     ecx, eax
  0000000141207A13  mov     [rsp+440h+var_3A0], rcx
  0000000141207A1B  mov     eax, r12d
  0000000141207A1E  or      eax, 35B2A5CBh
  0000000141207A23  mov     ebx, ebp
  0000000141207A25  or      ebx, 0FFFFFA3Ch
  0000000141207A2B  and     ebx, eax
  0000000141207A2D  mov     eax, r12d
  0000000141207A30  or      eax, 4AB5468Bh
  0000000141207A35  mov     ecx, ebp
  0000000141207A37  or      ecx, 0FFFFF97Ch
  0000000141207A3D  and     ecx, eax
  0000000141207A3F  mov     eax, r12d
  0000000141207A42  or      eax, 0BAD7B4Bh
  0000000141207A47  mov     r10d, ebp
  0000000141207A4A  or      r10d, 0FFFFF4BCh
  0000000141207A51  and     r10d, eax
  0000000141207A54  imul    ecx, esi
  0000000141207A57  or      rcx, r13
  0000000141207A5A  lea     rax, [rsp+rcx+440h+var_440]
  0000000141207A5E  add     rax, 440h
  0000000141207A64  imul    rax, [rsp+440h+var_398]
  0000000141207A6D  not     rax
  0000000141207A70  imul    r10d, esi
  0000000141207A74  or      r10, r13
  0000000141207A77  lea     r11, [rsp+r10+440h+var_440]
  0000000141207A7B  add     r11, 440h
  0000000141207A82  imul    r11, [rsp+440h+var_400]
  0000000141207A88  not     r11
  0000000141207A8B  and     r11, rax
  0000000141207A8E  mov     eax, r12d
  0000000141207A91  or      eax, 0F0720DBBh
  0000000141207A96  mov     edi, ebp
  0000000141207A98  or      edi, 0FFFFF25Ch
  0000000141207A9E  and     edi, eax
  0000000141207AA0  mov     eax, r12d
  0000000141207AA3  or      eax, 0C9892603h
  0000000141207AA8  mov     ecx, ebp
  0000000141207AAA  or      ecx, 0FFFFF9FCh
  0000000141207AB0  and     ecx, eax
  0000000141207AB2  mov     eax, r12d
  0000000141207AB5  or      eax, 931251A3h
  0000000141207ABA  mov     r10d, ebp
  0000000141207ABD  or      r10d, 0FFFFFE5Ch
  0000000141207AC4  and     r10d, eax
  0000000141207AC7  mov     edx, dword ptr [rsp+440h+arg_80]
  0000000141207ACE  not     edx
  0000000141207AD0  mov     eax, edx
  0000000141207AD2  shr     eax, 5
  0000000141207AD5  mov     [rsp+440h+var_10C], eax
  0000000141207ADC  mov     r15d, eax
  0000000141207ADF  and     r15d, 68A01h
  0000000141207AE6  mov     eax, edx
  0000000141207AE8  mov     r8d, edx
  0000000141207AEB  shr     eax, 2
  0000000141207AEE  and     eax, 345001h
  0000000141207AF3  mov     rdx, rax
  0000000141207AF6  mov     [rsp+440h+var_3A8], rax
  0000000141207AFE  imul    ecx, esi
  0000000141207B01  or      rcx, r13
  0000000141207B04  add     rcx, rsp
  0000000141207B07  add     rcx, 440h
  0000000141207B0E  mov     [rsp+440h+var_150], rcx
  0000000141207B16  mov     rax, r15
  0000000141207B19  imul    rax, rcx
  0000000141207B1D  not     rax
  0000000141207B20  imul    r10d, esi
  0000000141207B24  or      r10, r13
  0000000141207B27  mov     [rsp+440h+var_260], r10
  0000000141207B2F  add     r10, rsp
  0000000141207B32  add     r10, 440h
  0000000141207B39  mov     [rsp+440h+var_140], r10
  0000000141207B41  mov     rcx, rdx
  0000000141207B44  imul    rcx, r10
  0000000141207B48  not     rcx
  0000000141207B4B  and     rcx, rax
  0000000141207B4E  shr     r8d, 11h
  0000000141207B52  mov     dword ptr [rsp+440h+var_178], r8d
  0000000141207B5A  mov     r10d, r8d
  0000000141207B5D  and     r10d, 69h
  0000000141207B61  mov     [rsp+440h+var_250], r10
  0000000141207B69  imul    edi, esi
  0000000141207B6C  or      rdi, r13
  0000000141207B6F  mov     [rsp+440h+var_268], rdi
  0000000141207B77  lea     rax, [rsp+rdi+440h+var_440]
  0000000141207B7B  add     rax, 440h
  0000000141207B81  imul    rax, r10
  0000000141207B85  not     rcx
  0000000141207B88  mov     rdi, [rax+rcx]
  0000000141207B8C  mov     [rsp+440h+var_210], rdi
  0000000141207B94  mov     eax, r12d
  0000000141207B97  or      eax, 24h
  0000000141207B9A  mov     ecx, ebp
  0000000141207B9C  or      ecx, 1Bh
  0000000141207B9F  and     ecx, eax
  0000000141207BA1  mov     eax, r12d
  0000000141207BA4  or      eax, 1Ah
  0000000141207BA7  mov     r14d, ebp
  0000000141207BAA  or      r14d, 3Dh
  0000000141207BAE  and     r14d, eax
  0000000141207BB1  mov     rdx, 4D2B1FFF563D735Ch
  0000000141207BBB  or      rdx, r12
  0000000141207BBE  imul    ecx, esi
  0000000141207BC1  mov     [rsp+440h+var_244], ecx
  0000000141207BC8  mov     r10, rdi
  0000000141207BCB  shl     r10, cl
  0000000141207BCE  mov     r8, [rsp+440h+var_3C0]
  0000000141207BD6  mov     rax, r8
  0000000141207BD9  or      rax, 0FFFFFFFFFFFFFCBBh
  0000000141207BDF  imul    r14d, esi
  0000000141207BE3  mov     [rsp+440h+var_248], r14d
  0000000141207BEB  mov     ecx, r14d
  0000000141207BEE  shr     rdi, cl
  0000000141207BF1  and     rax, rdx
  0000000141207BF4  not     r10
  0000000141207BF7  not     rdi
  0000000141207BFA  and     rdi, r10
  0000000141207BFD  mov     rdx, 7A4CEFCD556E7627h
  0000000141207C07  or      rdx, r12
  0000000141207C0A  mov     rcx, r8
  0000000141207C0D  or      rcx, 0FFFFFFFFFFFFF9D8h
  0000000141207C14  and     rcx, rdx
  0000000141207C17  imul    rax, rsi
  0000000141207C1B  mov     [rsp+440h+var_3E0], rax
  0000000141207C20  and     rax, rdi
  0000000141207C23  not     rax
  0000000141207C26  not     rdi
  0000000141207C29  imul    rcx, rsi
  0000000141207C2D  mov     [rsp+440h+var_80], rcx
  0000000141207C35  and     rdi, rcx
  0000000141207C38  not     rdi
  0000000141207C3B  and     rdi, rax
  0000000141207C3E  mov     [rsp+440h+var_410], rdi
  0000000141207C43  mov     eax, r12d
  0000000141207C46  or      eax, 38CF18D3h
  0000000141207C4B  mov     r8d, ebp
  0000000141207C4E  or      r8d, 0FFFFF73Ch
  0000000141207C55  and     r8d, eax
  0000000141207C58  mov     eax, r12d
  0000000141207C5B  or      eax, 422449ABh
  0000000141207C60  mov     ecx, ebp
  0000000141207C62  or      ecx, 0FFFFF65Ch
  0000000141207C68  and     ecx, eax
  0000000141207C6A  imul    r9d, esi
  0000000141207C6E  or      r9, r13
  0000000141207C71  mov     [rsp+440h+var_330], r9
  0000000141207C79  lea     r10, [rsp+r9+440h+var_440]
  0000000141207C7D  add     r10, 440h
  0000000141207C84  imul    r10, r15
  0000000141207C88  imul    ecx, esi
  0000000141207C8B  or      rcx, r13
  0000000141207C8E  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141207C92  add     rdx, 440h
  0000000141207C99  mov     [rsp+440h+var_428], rdx
  0000000141207C9E  mov     rax, [rsp+440h+var_3A8]
  0000000141207CA6  mov     rcx, rax
  0000000141207CA9  imul    rcx, rdx
  0000000141207CAD  add     rcx, r10
  0000000141207CB0  mov     [rsp+440h+var_118], rcx
  0000000141207CB8  mov     ecx, r12d
  0000000141207CBB  or      ecx, 65F0BC5Bh
  0000000141207CC1  mov     r9d, ebp
  0000000141207CC4  or      r9d, 0FFFFF3BCh
  0000000141207CCB  and     r9d, ecx
  0000000141207CCE  mov     ecx, r12d
  0000000141207CD1  or      ecx, 690D1723h
  0000000141207CD7  mov     edx, ebp
  0000000141207CD9  or      edx, 0FFFFF8DCh
  0000000141207CDF  and     edx, ecx
  0000000141207CE1  imul    r9d, esi
  0000000141207CE5  or      r9, r13
  0000000141207CE8  mov     [rsp+440h+var_168], r9
  0000000141207CF0  lea     rcx, [rsp+r9+440h+var_440]
  0000000141207CF4  add     rcx, 440h
  0000000141207CFB  mov     [rsp+440h+var_2B8], rcx
  0000000141207D03  mov     r10, r15
  0000000141207D06  imul    r10, rcx
  0000000141207D0A  not     r10
  0000000141207D0D  imul    edx, esi
  0000000141207D10  or      rdx, r13
  0000000141207D13  mov     [rsp+440h+var_240], rdx
  0000000141207D1B  lea     rcx, [rsp+rdx+440h+var_440]
  0000000141207D1F  add     rcx, 440h
  0000000141207D26  imul    rcx, rax
  0000000141207D2A  not     rcx
  0000000141207D2D  and     rcx, r10
  0000000141207D30  mov     edi, r12d
  0000000141207D33  or      edi, 6C298A2Bh
  0000000141207D39  mov     r10d, ebp
  0000000141207D3C  or      r10d, 0FFFFF5DCh
  0000000141207D43  and     r10d, edi
  0000000141207D46  mov     edi, r12d
  0000000141207D49  or      edi, 0C66CC33Bh
  0000000141207D4F  mov     r14, rbp
  0000000141207D52  mov     [rsp+440h+var_3B8], rbp
  0000000141207D5A  or      ebp, 0FFFFFCDCh
  0000000141207D60  and     ebp, edi
  0000000141207D62  mov     edi, r12d
  0000000141207D65  or      edi, 994B2FB3h
  0000000141207D6B  or      r14d, 0FFFFF05Ch
  0000000141207D72  and     r14d, edi
  0000000141207D75  mov     rdi, [rsp+440h+var_3D8]
  0000000141207D7A  mov     r9, [rsp+440h+var_358]
  0000000141207D82  imul    rdi, r9
  0000000141207D86  not     rdi
  0000000141207D89  imul    r14d, esi
  0000000141207D8D  or      r14, r13
  0000000141207D90  mov     [rsp+440h+var_278], r14
  0000000141207D98  lea     rax, [rsp+r14+440h+var_440]
  0000000141207D9C  add     rax, 440h
  0000000141207DA2  mov     r14, [rsp+440h+var_3D0]
  0000000141207DA7  imul    r14, rax
  0000000141207DAB  mov     [rsp+440h+var_1A0], rax
  0000000141207DB3  not     r14
  0000000141207DB6  and     r14, rdi
  0000000141207DB9  imul    ebx, esi
  0000000141207DBC  or      rbx, r13
  0000000141207DBF  mov     [rsp+440h+var_280], rbx
  0000000141207DC7  lea     rdi, [rsp+rbx+440h+var_440]
  0000000141207DCB  add     rdi, 440h
  0000000141207DD2  imul    rdi, [rsp+440h+var_220]
  0000000141207DDB  not     r11
  0000000141207DDE  mov     rdx, [rdi+r11]
  0000000141207DE2  mov     [rsp+440h+var_2C8], rdx
  0000000141207DEA  imul    r10d, esi
  0000000141207DEE  or      r10, r13
  0000000141207DF1  lea     r11, [rsp+r10+440h+var_440]
  0000000141207DF5  add     r11, 440h
  0000000141207DFC  mov     [rsp+440h+var_120], r11
  0000000141207E04  mov     r10, [rsp+440h+var_250]
  0000000141207E0C  imul    r10, r11
  0000000141207E10  not     rcx
  0000000141207E13  mov     rcx, [rcx+r10]
  0000000141207E17  mov     [rsp+440h+var_50], rcx
  0000000141207E1F  mov     rcx, [rsp+440h+var_258]
  0000000141207E27  imul    ecx, esi
  0000000141207E2A  or      rcx, r13
  0000000141207E2D  mov     [rsp+440h+var_258], rcx
  0000000141207E35  mov     rcx, [rsp+440h+var_440]
  0000000141207E39  imul    ecx, esi
  0000000141207E3C  or      rcx, r13
  0000000141207E3F  mov     rcx, [rsp+rcx+440h]
  0000000141207E47  mov     [rsp+440h+var_328], r15
  0000000141207E4F  imul    rcx, r15
  0000000141207E53  mov     [rsp+440h+var_378], rcx
  0000000141207E5B  mov     rcx, [rsp+440h+var_408]
  0000000141207E60  imul    ecx, esi
  0000000141207E63  or      rcx, r13
  0000000141207E66  mov     r10, rcx
  0000000141207E69  mov     [rsp+440h+var_408], rcx
  0000000141207E6E  mov     rcx, [rsp+440h+var_420]
  0000000141207E73  imul    ecx, esi
  0000000141207E76  or      rcx, r13
  0000000141207E79  mov     [rsp+440h+var_420], rcx
  0000000141207E7E  mov     rcx, [rsp+440h+var_418]
  0000000141207E83  imul    ecx, esi
  0000000141207E86  or      rcx, r13
  0000000141207E89  mov     rcx, [rsp+rcx+440h]
  0000000141207E91  imul    rcx, r15
  0000000141207E95  mov     [rsp+440h+var_3F0], rcx
  0000000141207E9A  mov     rcx, [rsp+440h+var_430]
  0000000141207E9F  imul    ecx, esi
  0000000141207EA2  mov     [rsp+440h+var_430], rcx
  0000000141207EA7  mov     rcx, [rsp+440h+var_388]
  0000000141207EAF  imul    ecx, esi
  0000000141207EB2  or      rcx, r13
  0000000141207EB5  add     rcx, rsp
  0000000141207EB8  add     rcx, 440h
  0000000141207EBF  imul    rcx, [rsp+440h+var_398]
  0000000141207EC8  mov     rdi, rcx
  0000000141207ECB  mov     [rsp+440h+var_160], rcx
  0000000141207ED3  mov     rcx, [rsp+440h+var_330]
  0000000141207EDB  mov     rcx, [rsp+rcx+440h]
  0000000141207EE3  mov     [rsp+440h+var_300], rcx
  0000000141207EEB  shr     rcx, 3Eh
  0000000141207EEF  mov     [rsp+440h+var_170], rcx
  0000000141207EF7  mov     rcx, [rsp+440h+var_318]
  0000000141207EFF  imul    ecx, esi
  0000000141207F02  or      rcx, r13
  0000000141207F05  mov     [rsp+440h+var_318], rcx
  0000000141207F0D  mov     rdx, [rsp+440h+var_3A0]
  0000000141207F15  imul    edx, esi
  0000000141207F18  or      rdx, r13
  0000000141207F1B  add     rdx, rsp
  0000000141207F1E  add     rdx, 440h
  0000000141207F25  shr     [rsp+440h+var_410], 3Ch
  0000000141207F2B  imul    r8d, esi
  0000000141207F2F  or      r8, r13
  0000000141207F32  mov     [rsp+440h+var_370], r8
  0000000141207F3A  imul    ebp, esi
  0000000141207F3D  or      rbp, r13
  0000000141207F40  mov     [rsp+440h+var_330], rbp
  0000000141207F48  test    byte ptr [rsp+440h+var_2F8], 1
  0000000141207F50  mov     r8, [rsp+r10+440h]
  0000000141207F58  mov     [rsp+440h+var_3B0], r8
  0000000141207F60  lea     rcx, [r8+rcx]
  0000000141207F64  cmovz   rcx, rdx
  0000000141207F68  mov     [rsp+440h+var_180], rcx
  0000000141207F70  mov     r11, rdx
  0000000141207F73  mov     [rsp+440h+var_2E0], rdx
  0000000141207F7B  not     r14
  0000000141207F7E  cmovnz  r14, r9
  0000000141207F82  mov     [rsp+440h+var_58], r14
  0000000141207F8A  mov     ecx, r12d
  0000000141207F8D  or      ecx, 0B16A227Bh
  0000000141207F93  mov     rbp, [rsp+440h+var_3B8]
  0000000141207F9B  mov     edx, ebp
  0000000141207F9D  or      edx, 0FFFFFD9Ch
  0000000141207FA3  and     edx, ecx
  0000000141207FA5  mov     ecx, r12d
  0000000141207FA8  or      ecx, 0F6AADB8Bh
  0000000141207FAE  mov     r8d, ebp
  0000000141207FB1  mov     r9, r8
  0000000141207FB4  or      r9d, 0FFFFF47Ch
  0000000141207FBB  and     r9d, ecx
  0000000141207FBE  imul    edx, esi
  0000000141207FC1  or      rdx, r13
  0000000141207FC4  mov     [rsp+440h+var_130], rdx
  0000000141207FCC  add     rdx, rsp
  0000000141207FCF  add     rdx, 440h
  0000000141207FD6  mov     [rsp+440h+var_290], rdx
  0000000141207FDE  mov     r8, [rsp+440h+var_3D8]
  0000000141207FE3  mov     rcx, r8
  0000000141207FE6  imul    rcx, rdx
  0000000141207FEA  imul    r9d, esi
  0000000141207FEE  or      r9, r13
  0000000141207FF1  mov     [rsp+440h+var_288], r9
  0000000141207FF9  add     r9, rsp
  0000000141207FFC  add     r9, 440h
  0000000141208003  mov     [rsp+440h+var_190], r9
  000000014120800B  mov     r10, [rsp+440h+var_3D0]
  0000000141208010  mov     rdx, r10
  0000000141208013  imul    rdx, r9
  0000000141208017  add     rdx, rcx
  000000014120801A  not     rdx
  000000014120801D  mov     r9, [rsp+440h+var_218]
  0000000141208025  mov     rcx, r9
  0000000141208028  imul    rcx, rax
  000000014120802C  not     rcx
  000000014120802F  and     rcx, rdx
  0000000141208032  mov     [rsp+440h+var_2B0], rcx
  000000014120803A  mov     ecx, r12d
  000000014120803D  or      ecx, 3BEB73DBh
  0000000141208043  mov     eax, ebp
  0000000141208045  or      eax, 0FFFFFC3Ch
  000000014120804A  and     eax, ecx
  000000014120804C  mov     [rsp+440h+var_440], rax
  0000000141208050  mov     ecx, r12d
  0000000141208053  or      ecx, 5A434C73h
  0000000141208059  mov     eax, ebp
  000000014120805B  or      eax, 0FFFFF39Ch
  0000000141208060  and     eax, ecx
  0000000141208062  mov     [rsp+440h+var_3A0], rax
  000000014120806A  mov     edx, r12d
  000000014120806D  or      edx, 8764E1FBh
  0000000141208073  mov     ecx, ebp
  0000000141208075  or      ecx, 0FFFFFE1Ch
  000000014120807B  and     edx, ecx
  000000014120807D  imul    edx, esi
  0000000141208080  or      rdx, r13
  0000000141208083  add     rdx, rsp
  0000000141208086  add     rdx, 440h
  000000014120808D  imul    rdx, r8
  0000000141208091  mov     rax, [rsp+440h+var_428]
  0000000141208096  imul    rax, r10
  000000014120809A  add     rax, rdx
  000000014120809D  mov     edx, r12d
  00000001412080A0  or      edx, 0CFC1FC13h
  00000001412080A6  mov     r8d, ebp
  00000001412080A9  or      r8d, 0FFFFF3FCh
  00000001412080B0  and     r8d, edx
  00000001412080B3  not     rax
  00000001412080B6  mov     rdx, rax
  00000001412080B9  imul    r8d, esi
  00000001412080BD  or      r8, r13
  00000001412080C0  mov     [rsp+440h+var_3F8], r13
  00000001412080C5  lea     rax, [rsp+r8+440h+var_440]
  00000001412080C9  add     rax, 440h
  00000001412080CF  mov     [rsp+440h+var_138], rax
  00000001412080D7  imul    r9, rax
  00000001412080DB  not     r9
  00000001412080DE  and     r9, rdx
  00000001412080E1  mov     [rsp+440h+var_2A8], r9
  00000001412080E9  mov     eax, r12d
  00000001412080EC  or      eax, 0B4868543h
  00000001412080F1  mov     r8d, ebp
  00000001412080F4  or      r8d, 0FFFFFABCh
  00000001412080FB  and     r8d, eax
  00000001412080FE  imul    r8d, esi
  0000000141208102  or      r8, r13
  0000000141208105  mov     [rsp+440h+var_298], r8
  000000014120810D  mov     rdx, [rsp+440h+var_220]
  0000000141208115  imul    rdx, r11
  0000000141208119  not     rdx
  000000014120811C  lea     rax, [rsp+r8+440h+var_440]
  0000000141208120  add     rax, 440h
  0000000141208126  mov     [rsp+440h+var_2A0], rax
  000000014120812E  mov     rbx, [rsp+440h+var_400]
  0000000141208133  imul    rbx, rax
  0000000141208137  add     rbx, rdi
  000000014120813A  not     rbx
  000000014120813D  and     rbx, rdx
  0000000141208140  mov     edx, r12d
  0000000141208143  or      edx, 0A2A0588Bh
  0000000141208149  mov     eax, ebp
  000000014120814B  or      eax, 0FFFFF77Ch
  0000000141208150  and     eax, edx
  0000000141208152  mov     [rsp+440h+var_418], rax
  0000000141208157  mov     edx, r12d
  000000014120815A  or      edx, 26E8D21Bh
  0000000141208160  mov     eax, ebp
  0000000141208162  or      eax, 0FFFFFDFCh
  0000000141208167  and     eax, edx
  0000000141208169  mov     [rsp+440h+var_2C0], rax
  0000000141208171  mov     edx, r12d
  0000000141208174  or      edx, 0D85309F3h
  000000014120817A  mov     eax, ebp
  000000014120817C  or      eax, 0FFFFF61Ch
  0000000141208181  and     eax, edx
  0000000141208183  mov     [rsp+440h+var_428], rax
  0000000141208188  mov     edx, r12d
  000000014120818B  or      edx, 0AB31546Bh
  0000000141208191  mov     eax, ebp
  0000000141208193  or      eax, 0FFFFFB9Ch
  0000000141208198  and     eax, edx
  000000014120819A  mov     [rsp+440h+var_388], rax
  00000001412081A2  mov     edx, r12d
  00000001412081A5  or      edx, 8910043h
  00000001412081AB  mov     r8d, ebp
  00000001412081AE  mov     rax, rbp
  00000001412081B1  or      r8d, 0FFFFFFBCh
  00000001412081B5  and     r8d, edx
  00000001412081B8  mov     [rsp+440h+var_338], r8
  00000001412081C0  mov     r13, r12
  00000001412081C3  mov     r11d, r13d
  00000001412081C6  or      r11d, 7EB2C1FBh
  00000001412081CD  and     r11d, ecx
  00000001412081D0  mov     rcx, r12
  00000001412081D3  not     rcx
  00000001412081D6  mov     rdx, 0FFFFFFFFFFFFFFh
  00000001412081E0  add     rdx, 0FFFFFFFFFFFFF49Dh
  00000001412081E7  and     rdx, rcx
  00000001412081EA  mov     r15, 0FFFFFFFFFFF49Ch
  00000001412081F4  or      r15, rcx
  00000001412081F7  not     rdx
  00000001412081FA  and     r15, rdx
  00000001412081FD  mov     rcx, 6CEA8132797229ABh
  0000000141208207  or      rcx, r12
  000000014120820A  mov     r14, [rsp+440h+var_3C0]
  0000000141208212  mov     r10, r14
  0000000141208215  or      r10, 0FFFFFFFFFFFFF65Ch
  000000014120821C  and     r10, rcx
  000000014120821F  mov     ecx, r13d
  0000000141208222  or      ecx, 0FCE3919Bh
  0000000141208228  mov     edi, eax
  000000014120822A  or      edi, 0FFFFFE7Ch
  0000000141208230  and     edi, ecx
  0000000141208232  mov     rcx, 312A02CD1C127DD3h
  000000014120823C  or      rcx, r12
  000000014120823F  mov     r9, r14
  0000000141208242  or      r9, 0FFFFFFFFFFFFF23Ch
  0000000141208249  and     r9, rcx
  000000014120824C  mov     ecx, r13d
  000000014120824F  or      ecx, 6F45ED33h
  0000000141208255  mov     r8d, eax
  0000000141208258  mov     rdx, rax
  000000014120825B  or      r8d, 0FFFFF2DCh
  0000000141208262  and     r8d, ecx
  0000000141208265  mov     [rsp+440h+var_390], r8
  000000014120826D  mov     ecx, r13d
  0000000141208270  or      ecx, 2D21A8EBh
  0000000141208276  or      edx, 0FFFFF71Ch
  000000014120827C  and     edx, ecx
  000000014120827E  mov     rax, [rsp+440h+var_330]
  0000000141208286  lea     rcx, [rsp+rax+440h+var_440]
  000000014120828A  add     rcx, 440h
  0000000141208291  mov     [rsp+440h+var_330], rcx
  0000000141208299  mov     rax, [rsp+440h+var_3A8]
  00000001412082A1  imul    rax, rcx
  00000001412082A5  mov     rcx, rax
  00000001412082A8  not     rcx
  00000001412082AB  imul    edx, esi
  00000001412082AE  add     rdx, [rsp+440h+var_3F8]
  00000001412082B3  lea     r8, [rsp+rdx+440h+var_440]
  00000001412082B7  add     r8, 440h
  00000001412082BE  imul    r8, [rsp+440h+var_328]
  00000001412082C7  and     rcx, r8
  00000001412082CA  not     rcx
  00000001412082CD  mov     r12, r8
  00000001412082D0  not     r12
  00000001412082D3  and     r12, rax
  00000001412082D6  not     r12
  00000001412082D9  and     r12, rcx
  00000001412082DC  and     r8, rax
  00000001412082DF  mov     rax, 6EFAE49704402FEh
  00000001412082E9  mov     [rsp+440h+var_3E8], r13
  00000001412082EE  or      rax, r13
  00000001412082F1  mov     rdx, r14
  00000001412082F4  or      rdx, 0FFFFFFFFFFFFFD19h
  00000001412082FB  and     rdx, rax
  00000001412082FE  mov     rax, 510CC88162A11048h
  0000000141208308  or      rax, r13
  000000014120830B  mov     rbp, r14
  000000014120830E  or      rbp, 0FFFFFFFFFFFFFFBFh
  0000000141208312  and     rbp, rax
  0000000141208315  mov     rax, [rsp+440h+var_360]
  000000014120831D  not     rax
  0000000141208320  mov     rax, [rax]
  0000000141208323  mov     [rsp+440h+var_128], rax
  000000014120832B  mov     rax, [rsp+440h+var_320]
  0000000141208333  not     rax
  0000000141208336  mov     rax, [rax]
  0000000141208339  mov     [rsp+440h+var_70], rax
  0000000141208341  mov     rax, [rsp+440h+var_2B0]
  0000000141208349  not     rax
  000000014120834C  mov     rax, [rax]
  000000014120834F  mov     [rsp+440h+var_68], rax
  0000000141208357  mov     [rsp+440h+var_3C8], rsi
  000000014120835C  mov     r13, [rsp+440h+var_440]
  0000000141208360  imul    r13d, esi
  0000000141208364  mov     rax, [rsp+440h+var_3F8]
  0000000141208369  or      r13, rax
  000000014120836C  mov     [rsp+440h+var_440], r13
  0000000141208370  mov     rcx, [rsp+440h+var_3A0]
  0000000141208378  imul    ecx, esi
  000000014120837B  or      rcx, rax
  000000014120837E  mov     [rsp+440h+var_3A0], rcx
  0000000141208386  mov     rcx, [rsp+440h+var_2A8]
  000000014120838E  not     rcx
  0000000141208391  mov     r13, [rcx]
  0000000141208394  mov     [rsp+440h+var_2A8], r13
  000000014120839C  not     rbx
  000000014120839F  mov     rbx, [rbx]
  00000001412083A2  mov     [rsp+440h+var_360], rbx
  00000001412083AA  mov     rcx, [rsp+440h+var_418]
  00000001412083AF  imul    ecx, esi
  00000001412083B2  mov     [rsp+440h+var_418], rcx
  00000001412083B7  mov     rcx, [rsp+440h+var_2C0]
  00000001412083BF  imul    ecx, esi
  00000001412083C2  or      rcx, rax
  00000001412083C5  mov     rbx, [rsp+rcx+440h]
  00000001412083CD  mov     [rsp+440h+var_320], rbx
  00000001412083D5  mov     rcx, [rsp+440h+var_428]
  00000001412083DA  imul    ecx, esi
  00000001412083DD  or      rcx, rax
  00000001412083E0  mov     [rsp+440h+var_428], rcx
  00000001412083E5  mov     r13, [rsp+440h+var_388]
  00000001412083ED  imul    r13d, esi
  00000001412083F1  or      r13, rax
  00000001412083F4  mov     [rsp+440h+var_388], r13
  00000001412083FC  mov     rcx, [rsp+440h+var_338]
  0000000141208404  imul    ecx, esi
  0000000141208407  or      rcx, rax
  000000014120840A  mov     [rsp+440h+var_338], rcx
  0000000141208412  imul    r11d, esi
  0000000141208416  or      r11, rax
  0000000141208419  mov     r13, 29690D1C40000B63h
  0000000141208423  or      r13, [rsp+440h+var_3E8]
  0000000141208428  or      r14, 0FFFFFFFFFFFFF49Ch
  000000014120842F  mov     [rsp+440h+var_2D0], r14
  0000000141208437  and     r13, r14
  000000014120843A  imul    r13, rsi
  000000014120843E  add     r13, rbx
  0000000141208441  mov     [rsp+440h+var_238], r13
  0000000141208449  imul    r10, rsi
  000000014120844D  add     r10, rbx
  0000000141208450  imul    edi, esi
  0000000141208453  or      rdi, rax
  0000000141208456  imul    r9, rsi
  000000014120845A  add     r9, rbx
  000000014120845D  mov     r14, [rsp+440h+var_390]
  0000000141208465  imul    r14d, esi
  0000000141208469  or      r14, rax
  000000014120846C  imul    rdx, rsi
  0000000141208470  imul    rbp, rsi
  0000000141208474  mov     rsi, [rsp+440h+var_258]
  000000014120847C  mov     rax, [rsp+rsi+440h]
  0000000141208484  mov     [rsp+440h+var_2B0], rax
  000000014120848C  mov     rax, [rsp+r14+440h]
  0000000141208494  mov     [rsp+440h+var_390], r14
  000000014120849C  mov     [rsp+440h+var_2C0], rax
  00000001412084A4  test    rsi, 0
  00000001412084AB  call    locret_1412084C0  ; -> locret_1412084C0
  00000001412084B0  jnz     loc_1412084BB
  00000001412084B6  jmp     loc_1412084C1
  00000001412084BB  jmp     loc_14120A956
  00000001412084C0  retn
  00000001412084C1  nop
  00000001412084C2  jmp     $+5
  00000001412084C7  mov     rax, 875323D79FD75BEh
  00000001412084D1  mov     rax, 0D4589E67F3C4054Bh
  00000001412084DB  test    rcx, 0
  00000001412084E2  call    locret_1412084F7  ; -> locret_1412084F7
  00000001412084E7  jnz     loc_1412084F2
  00000001412084ED  jmp     loc_1412084F8
  00000001412084F2  jmp     loc_141209B3D
  00000001412084F7  retn
  00000001412084F8  nop
  00000001412084F9  jmp     loc_14120BD70
  00000001412084FE  mov     rax, 875323D79FD75BEh
  0000000141208508  mov     rax, 0D4589E67F3C4054Bh
  0000000141208512  mov     rax, 5DD65ADB06EF3322h
  000000014120851C  mov     rax, 53B922F559D3396Eh
  0000000141208526  mov     rcx, [rsp+440h+var_2B0]
  000000014120852E  mov     rax, [rsp+440h+var_390]
  0000000141208536  mov     [rax], rcx
  0000000141208539  mov     rax, [rsp+440h+var_2C0]
  0000000141208541  mov     [rdx], rax
  0000000141208544  mov     rax, 5DD65ADB06EF3322h
  000000014120854E  mov     rax, 53B922F559D3396Eh
  0000000141208558  mov     rax, 5DD65ADB06EF3322h
  0000000141208562  mov     rax, 53B922F559D3396Eh
  000000014120856C  mov     rax, 5DD65ADB06EF3322h
  0000000141208576  mov     rax, 53B922F559D3396Eh
  0000000141208580  mov     rax, 5DD65ADB06EF3322h
  000000014120858A  mov     rax, 53B922F559D3396Eh
  0000000141208594  mov     rax, [rsp+440h+var_78]
  000000014120859C  mov     rdx, [rsp+440h+var_A8]
  00000001412085A4  mov     [rax], rdx
  00000001412085A7  mov     rax, [rsp+440h+var_180]
  00000001412085AF  mov     rdx, [rsp+440h+var_D0]
  00000001412085B7  mov     [rax], rdx
  00000001412085BA  mov     rdx, [rsp+440h+var_160]
  00000001412085C2  not     rdx
  00000001412085C5  mov     rax, [rsp+440h+var_70]
  00000001412085CD  mov     r9, [rsp+440h+var_1A8]
  00000001412085D5  mov     [rdx+r9], rax
  00000001412085D9  mov     rax, [rsp+440h+var_118]
  00000001412085E1  mov     [rax], rcx
  00000001412085E4  mov     rdx, [rsp+440h+var_158]
  00000001412085EC  not     rdx
  00000001412085EF  mov     rax, [rsp+440h+var_50]
  00000001412085F7  mov     rcx, [rsp+440h+var_330]
  00000001412085FF  mov     [rdx+rcx], rax
  0000000141208603  mov     rax, [rsp+440h+var_210]
  000000014120860B  mov     rcx, [rsp+440h+var_58]
  0000000141208613  mov     [rcx], rax
  0000000141208616  mov     rcx, [rsp+440h+var_350]
  000000014120861E  not     rcx
  0000000141208621  mov     rax, [rsp+440h+var_68]
  0000000141208629  mov     [rcx], rax
  000000014120862C  mov     rax, [rsp+440h+var_2D8]
  0000000141208634  lea     rax, [rsp+rax+440h]
  000000014120863C  mov     rcx, [rsp+440h+var_D8]
  0000000141208644  not     rcx
  0000000141208647  mov     rdx, [rsp+440h+var_318]
  000000014120864F  mov     [rcx+rdx], rax
  0000000141208653  mov     rax, [rsp+440h+var_2A8]
  000000014120865B  mov     [r8], rax
  000000014120865E  mov     rax, [rsp+440h+var_138]
  0000000141208666  mov     [rax], r13
  0000000141208669  mov     rax, [rsp+440h+var_E0]
  0000000141208671  not     rax
  0000000141208674  mov     rcx, [rsp+440h+var_430]
  0000000141208679  mov     [rcx], rax
  000000014120867C  mov     rax, [rsp+440h+var_E8]
  0000000141208684  mov     rcx, [rsp+440h+var_278]
  000000014120868C  mov     [rcx], rax
  000000014120868F  mov     rax, [rsp+440h+var_128]
  0000000141208697  mov     rcx, [rsp+440h+var_170]
  000000014120869F  mov     [rcx], rax
  00000001412086A2  mov     rax, [rsp+440h+var_340]
  00000001412086AA  not     rax
  00000001412086AD  mov     [rax+r12], rdi
  00000001412086B1  mov     rax, [rsp+440h+var_150]
  00000001412086B9  not     rax
  00000001412086BC  mov     rcx, [rsp+440h+var_368]
  00000001412086C4  mov     [rax+rbp], rcx
  00000001412086C8  mov     rax, [rsp+440h+var_3E0]
  00000001412086CD  mov     rcx, [rsp+440h+var_338]
  00000001412086D5  lea     rax, [rcx+rax+1]
  00000001412086DA  mov     rcx, [rsp+440h+var_348]
  00000001412086E2  not     rcx
  00000001412086E5  mov     [rcx+rsi], rax
  00000001412086E9  mov     rax, [rsp+440h+var_410]
  00000001412086EE  mov     rcx, [rsp+440h+var_420]
  00000001412086F3  lea     rax, [rcx+rax+2]
  00000001412086F8  mov     rcx, [rsp+440h+var_188]
  0000000141208700  not     rcx
  0000000141208703  mov     rdx, [rsp+440h+var_260]
  000000014120870B  mov     [rcx+rdx], rax
  000000014120870F  mov     rax, [rsp+440h+var_3A8]
  0000000141208717  not     rax
  000000014120871A  mov     rcx, [rsp+440h+var_230]
  0000000141208722  lea     rax, [rcx+rax*2]
  0000000141208726  mov     rcx, [rsp+440h+var_120]
  000000014120872E  mov     [rcx], rax
  0000000141208731  mov     rcx, [rsp+440h+var_298]
  0000000141208739  not     rcx
  000000014120873C  mov     rax, [rsp+440h+var_428]
  0000000141208741  lea     rax, [rax+rcx*2]
  0000000141208745  mov     rcx, [rsp+440h+var_438]
  000000014120874A  mov     [rcx+rax+2], rbx
  000000014120874F  mov     rax, [rsp+440h+var_2C8]
  0000000141208757  not     rax
  000000014120875A  mov     rcx, [rsp+440h+var_238]
  0000000141208762  lea     rax, [rcx+rax*2+1]
  0000000141208767  mov     rcx, [rsp+440h+var_3D0]
  000000014120876C  not     rcx
  000000014120876F  lea     rcx, [rcx+rcx*2]
  0000000141208773  mov     [rcx+r15], rax
  0000000141208777  mov     rax, [rsp+440h+var_440]
  000000014120877B  not     rax
  000000014120877E  mov     [r10+r11*4+1], rax
  0000000141208783  mov     rax, [rsp+440h+var_398]
  000000014120878B  mov     rcx, [rsp+440h+var_2E0]
  0000000141208793  lea     rax, [rax+rcx+1]
  0000000141208798  mov     rcx, [rsp+440h+var_178]
  00000001412087A0  mov     [rcx], rax
  00000001412087A3  mov     rdx, [rsp+440h+var_328]
  00000001412087AB  not     rdx
  00000001412087AE  mov     rax, [rsp+440h+var_308]
  00000001412087B6  mov     r11, rax
  00000001412087B9  mov     r12, [rsp+440h+var_168]
  00000001412087C1  and     rax, r12
  00000001412087C4  mov     rbp, rax
  00000001412087C7  mov     r8, [rsp+440h+var_320]
  00000001412087CF  and     r8, r12
  00000001412087D2  mov     rax, [rsp+440h+var_3D8]
  00000001412087D7  mov     r15, rax
  00000001412087DA  and     rax, r12
  00000001412087DD  mov     [rsp+440h+var_3D8], rax
  00000001412087E2  mov     rax, [rsp+440h+var_400]
  00000001412087E7  mov     r14, rax
  00000001412087EA  and     r14, r12
  00000001412087ED  and     rdx, r12
  00000001412087F0  mov     rcx, [rsp+440h+var_3E8]
  00000001412087F5  mov     rdi, rcx
  00000001412087F8  and     rcx, r12
  00000001412087FB  mov     [rsp+440h+var_3E8], rcx
  0000000141208800  mov     rcx, [rsp+440h+var_3F8]
  0000000141208805  mov     [rsp+440h+var_3E0], rcx
  000000014120880A  and     rcx, r12
  000000014120880D  mov     [rsp+440h+var_3F8], rcx
  0000000141208812  mov     rcx, [rsp+440h+var_3C8]
  0000000141208817  mov     [rsp+440h+var_3D0], rcx
  000000014120881C  and     rcx, r12
  000000014120881F  mov     [rsp+440h+var_3C8], rcx
  0000000141208824  mov     rcx, r12
  0000000141208827  mov     r9, [rsp+440h+var_190]
  000000014120882F  and     r12, r9
  0000000141208832  not     r12
  0000000141208835  not     rcx
  0000000141208838  mov     rsi, rcx
  000000014120883B  mov     rbx, [rsp+440h+var_408]
  0000000141208840  and     rsi, rbx
  0000000141208843  not     rsi
  0000000141208846  and     r12, [rsp+440h+var_388]
  000000014120884E  and     r12, rsi
  0000000141208851  mov     rsi, rax
  0000000141208854  and     rsi, r12
  0000000141208857  not     rsi
  000000014120885A  not     r12
  000000014120885D  and     r12, r13
  0000000141208860  mov     r10, r13
  0000000141208863  not     r12
  0000000141208866  and     r12, rsi
  0000000141208869  not     r11
  000000014120886C  and     r11, rcx
  000000014120886F  not     r11
  0000000141208872  not     rbp
  0000000141208875  and     rbp, r11
  0000000141208878  mov     r11, 93B13B13C0000002h
  0000000141208882  lea     rsi, [r11+2]
  0000000141208886  imul    rsi, rbp
  000000014120888A  mov     r13, [rsp+440h+var_198]
  0000000141208892  not     r13
  0000000141208895  and     r13, rcx
  0000000141208898  mov     rbp, rbx
  000000014120889B  and     rbp, r13
  000000014120889E  not     r13
  00000001412088A1  mov     rax, r9
  00000001412088A4  and     r13, r9
  00000001412088A7  not     r13
  00000001412088AA  imul    r11, r13
  00000001412088AE  add     r11, rsi
  00000001412088B1  not     rbp
  00000001412088B4  and     rbp, r13
  00000001412088B7  mov     rsi, 0B62762761FFFFFFEh
  00000001412088C1  lea     r9, [rsi+1]
  00000001412088C5  imul    r9, rbp
  00000001412088C9  add     r9, r11
  00000001412088CC  not     r12
  00000001412088CF  imul    r12, rsi
  00000001412088D3  add     r9, r12
  00000001412088D6  and     r10, rcx
  00000001412088D9  not     r10
  00000001412088DC  not     r14
  00000001412088DF  and     r14, r10
  00000001412088E2  mov     r11, [rsp+440h+var_328]
  00000001412088EA  and     r11, rcx
  00000001412088ED  not     r11
  00000001412088F0  not     rdx
  00000001412088F3  and     rdx, r11
  00000001412088F6  mov     r13, [rsp+440h+var_400]
  00000001412088FB  mov     r11, r13
  00000001412088FE  and     r11, rcx
  0000000141208901  mov     rbp, rbx
  0000000141208904  and     rbp, r11
  0000000141208907  not     r11
  000000014120890A  and     r11, rax
  000000014120890D  mov     r10, rax
  0000000141208910  not     r11
  0000000141208913  not     rbp
  0000000141208916  and     rbp, r11
  0000000141208919  not     rbp
  000000014120891C  mov     r11, [rsp+440h+var_320]
  0000000141208924  and     rbp, r11
  0000000141208927  and     r11, r14
  000000014120892A  not     r14
  000000014120892D  mov     r12, [rsp+440h+var_388]
  0000000141208935  and     r14, r12
  0000000141208938  not     rdx
  000000014120893B  and     rdx, r12
  000000014120893E  and     r12, rcx
  0000000141208941  not     r12
  0000000141208944  not     r8
  0000000141208947  and     r8, r12
  000000014120894A  mov     r12, r8
  000000014120894D  not     r12
  0000000141208950  and     r13, r12
  0000000141208953  not     r13
  0000000141208956  mov     rax, [rsp+440h+var_360]
  000000014120895E  and     rax, r8
  0000000141208961  not     rax
  0000000141208964  and     rax, r13
  0000000141208967  not     rax
  000000014120896A  and     rax, rbx
  000000014120896D  mov     r13, 0DD89D89DA0000007h
  0000000141208977  imul    r13, rax
  000000014120897B  add     r13, r9
  000000014120897E  not     r15
  0000000141208981  and     r15, rcx
  0000000141208984  not     r15
  0000000141208987  mov     r9, [rsp+440h+var_3D8]
  000000014120898C  not     r9
  000000014120898F  and     r9, r15
  0000000141208992  mov     rax, 189D89D8A0000002h
  000000014120899C  imul    rax, r9
  00000001412089A0  add     rax, r13
  00000001412089A3  not     r14
  00000001412089A6  not     r11
  00000001412089A9  and     r11, r14
  00000001412089AC  not     r11
  00000001412089AF  mov     r15, r10
  00000001412089B2  and     r11, r10
  00000001412089B5  not     r11
  00000001412089B8  mov     r9, 7B13B13B20000002h
  00000001412089C2  lea     r14, [r9+4]
  00000001412089C6  imul    r14, r11
  00000001412089CA  imul    rdx, r9
  00000001412089CE  add     rdx, r14
  00000001412089D1  add     rdx, rax
  00000001412089D4  or      r9, 1
  00000001412089D8  imul    r9, rbp
  00000001412089DC  not     rdi
  00000001412089DF  and     rdi, rcx
  00000001412089E2  not     rdi
  00000001412089E5  mov     r11, [rsp+440h+var_3E8]
  00000001412089EA  not     r11
  00000001412089ED  and     r11, rdi
  00000001412089F0  not     r11
  00000001412089F3  mov     rax, 0F627627640000008h
  00000001412089FD  imul    rax, r11
  0000000141208A01  add     rax, r9
  0000000141208A04  mov     r9, [rsp+440h+var_3E0]
  0000000141208A09  not     r9
  0000000141208A0C  and     r9, rcx
  0000000141208A0F  not     r9
  0000000141208A12  mov     r10, [rsp+440h+var_3F8]
  0000000141208A17  not     r10
  0000000141208A1A  and     r10, r9
  0000000141208A1D  not     r10
  0000000141208A20  and     r10, rbx
  0000000141208A23  mov     r9, 53B13B139FFFFFF8h
  0000000141208A2D  imul    r9, r10
  0000000141208A31  add     r9, rax
  0000000141208A34  and     r8, r15
  0000000141208A37  mov     r10, [rsp+440h+var_360]
  0000000141208A3F  mov     rax, r10
  0000000141208A42  and     rax, r8
  0000000141208A45  not     r8
  0000000141208A48  mov     rdi, [rsp+440h+var_400]
  0000000141208A4D  and     r8, rdi
  0000000141208A50  not     r8
  0000000141208A53  not     rax
  0000000141208A56  and     rax, r8
  0000000141208A59  add     rsi, 3
  0000000141208A5D  imul    rsi, rax
  0000000141208A61  add     rsi, r9
  0000000141208A64  and     r12, r10
  0000000141208A67  and     rbx, r12
  0000000141208A6A  not     r12
  0000000141208A6D  and     r12, r15
  0000000141208A70  not     r12
  0000000141208A73  not     rbx
  0000000141208A76  and     rbx, r12
  0000000141208A79  not     rbx
  0000000141208A7C  mov     rax, 6276276280000000h
  0000000141208A86  imul    rax, rbx
  0000000141208A8A  add     rax, rsi
  0000000141208A8D  mov     rsi, [rsp+440h+var_380]
  0000000141208A95  not     rsi
  0000000141208A98  and     rsi, rcx
  0000000141208A9B  not     rsi
  0000000141208A9E  and     rsi, r10
  0000000141208AA1  mov     r11, r10
  0000000141208AA4  not     rsi
  0000000141208AA7  mov     r8, 0CEC4EC4EBFFFFFFDh
  0000000141208AB1  lea     r9, [r8+3]
  0000000141208AB5  imul    r9, rsi
  0000000141208AB9  add     r9, rax
  0000000141208ABC  add     r9, rdx
  0000000141208ABF  mov     rdx, [rsp+440h+var_2B8]
  0000000141208AC7  and     rdx, rcx
  0000000141208ACA  mov     rax, 3B13B13AFFFFFFFAh
  0000000141208AD4  imul    rax, rdx
  0000000141208AD8  mov     rdx, [rsp+440h+var_3D0]
  0000000141208ADD  not     rdx
  0000000141208AE0  and     rcx, rdx
  0000000141208AE3  not     rcx
  0000000141208AE6  mov     rdx, [rsp+440h+var_3C8]
  0000000141208AEB  not     rdx
  0000000141208AEE  and     rdx, rcx
  0000000141208AF1  mov     r10, rdi
  0000000141208AF4  and     r10, rdx
  0000000141208AF7  not     rdx
  0000000141208AFA  and     rdx, r11
  0000000141208AFD  not     rdx
  0000000141208B00  not     r10
  0000000141208B03  and     r10, rdx
  0000000141208B06  not     r10
  0000000141208B09  imul    r10, r8
  0000000141208B0D  add     r10, rax
  0000000141208B10  add     r10, r9
  0000000141208B13  imul    r10, [rsp+440h+var_228]
  0000000141208B1C  mov     rax, [rsp+440h+var_250]
  0000000141208B24  mov     rcx, [rsp+440h+var_358]
  0000000141208B2C  mov     [rcx], rax
  0000000141208B2F  mov     rax, r10
  0000000141208B32  not     rax
  0000000141208B35  mov     rcx, [rsp+440h+var_290]
  0000000141208B3D  and     rcx, rax
  0000000141208B40  not     rcx
  0000000141208B43  mov     rdx, rcx
  0000000141208B46  mov     r9, [rsp+440h+var_3C0]
  0000000141208B4E  and     r9, r10
  0000000141208B51  mov     rcx, r9
  0000000141208B54  not     rcx
  0000000141208B57  and     rcx, rdx
  0000000141208B5A  not     rcx
  0000000141208B5D  mov     r11, [rsp+440h+var_268]
  0000000141208B65  and     rcx, r11
  0000000141208B68  mov     rdx, [rsp+440h+var_288]
  0000000141208B70  and     rdx, r10
  0000000141208B73  not     rdx
  0000000141208B76  sub     rdx, rcx
  0000000141208B79  mov     rsi, [rsp+440h+var_270]
  0000000141208B81  mov     rcx, rsi
  0000000141208B84  not     rcx
  0000000141208B87  and     rcx, r10
  0000000141208B8A  not     rcx
  0000000141208B8D  lea     rcx, [rcx+rcx*2]
  0000000141208B91  add     rcx, rdx
  0000000141208B94  mov     r8, [rsp+440h+var_418]
  0000000141208B99  mov     rdx, r8
  0000000141208B9C  and     r8, rax
  0000000141208B9F  shl     r8, 2
  0000000141208BA3  sub     rcx, r8
  0000000141208BA6  and     r10, rsi
  0000000141208BA9  and     r9, r11
  0000000141208BAC  not     r10
  0000000141208BAF  lea     r8, [r10+r10*2]
  0000000141208BB3  add     r9, r8
  0000000141208BB6  add     r9, rcx
  0000000141208BB9  not     rdx
  0000000141208BBC  and     rax, rdx
  0000000141208BBF  shl     rax, 2
  0000000141208BC3  sub     r9, rax
  0000000141208BC6  add     r9, 2
  0000000141208BCA  mov     rcx, [rsp+440h+var_3B8]
  0000000141208BD2  add     rsp, 400h
  0000000141208BD9  pop     rbx
  0000000141208BDA  pop     rbp
  0000000141208BDB  pop     rdi
  0000000141208BDC  pop     rsi
  0000000141208BDD  pop     r12
  0000000141208BDF  pop     r13
  0000000141208BE1  pop     r14
  0000000141208BE3  pop     r15
  0000000141208BE5  jmp     r9
  0000000141208BE8  mov     rax, 875323D79FD75BEh
  0000000141208BF2  mov     rax, 0D4589E67F3C4054Bh
  0000000141208BFC  mov     rax, [rsp+440h+var_2C8]
  0000000141208C04  mov     rcx, [rsp+440h+var_180]
  0000000141208C0C  cmp     [rcx], al
  0000000141208C0E  setnz   al
  0000000141208C11  or      al, byte ptr [rsp+440h+var_410]
  0000000141208C15  and     al, byte ptr [rsp+440h+var_170]
  0000000141208C1C  mov     byte ptr [rsp+440h+var_410], al
  0000000141208C20  test    al, 1
  0000000141208C22  mov     rax, [rsp+440h+var_278]
  0000000141208C2A  cmovz   rax, [rsp+440h+var_368]
  0000000141208C33  mov     [rsp+440h+var_278], rax
  0000000141208C3B  mov     rax, [rsp+440h+var_260]
  0000000141208C43  cmovnz  rax, [rsp+440h+var_340]
  0000000141208C4C  mov     [rsp+440h+var_260], rax
  0000000141208C54  mov     rax, [rsp+440h+var_130]
  0000000141208C5C  cmovnz  rax, [rsp+440h+var_168]
  0000000141208C65  mov     [rsp+440h+var_130], rax
  0000000141208C6D  cmovnz  rbp, rdx
  0000000141208C71  mov     [rsp+440h+var_168], rbp
  0000000141208C79  mov     rax, [rsp+440h+var_318]
  0000000141208C81  cmovnz  rax, [rsp+440h+var_370]
  0000000141208C8A  mov     [rsp+440h+var_318], rax
  0000000141208C92  mov     rbp, [rsp+440h+var_348]
  0000000141208C9A  mov     rax, rbp
  0000000141208C9D  mov     rbx, [rsp+440h+var_148]
  0000000141208CA5  cmovnz  rax, rbx
  0000000141208CA9  mov     [rsp+440h+var_198], rax
  0000000141208CB1  mov     rax, [rsp+440h+var_280]
  0000000141208CB9  mov     r13, [rsp+440h+var_3A0]
  0000000141208CC1  cmovz   rax, r13
  0000000141208CC5  mov     [rsp+440h+var_280], rax
  0000000141208CCD  mov     rax, [rsp+440h+var_268]
  0000000141208CD5  mov     rcx, [rsp+440h+var_298]
  0000000141208CDD  cmovnz  rax, rcx
  0000000141208CE1  mov     [rsp+440h+var_268], rax
  0000000141208CE9  mov     rax, [rsp+440h+var_288]
  0000000141208CF1  cmovnz  rax, r13
  0000000141208CF5  mov     [rsp+440h+var_288], rax
  0000000141208CFD  mov     rdx, [rsp+440h+var_428]
  0000000141208D02  cmovz   rdx, [rsp+440h+var_388]
  0000000141208D0B  cmovnz  rcx, [rsp+440h+var_440]
  0000000141208D10  mov     [rsp+440h+var_298], rcx
  0000000141208D18  cmovz   rsi, r14
  0000000141208D1C  mov     [rsp+440h+var_258], rsi
  0000000141208D24  test    byte ptr [rsp+440h+var_310], 1
  0000000141208D2C  mov     rax, [rsp+440h+var_338]
  0000000141208D34  lea     rax, [rsp+rax+440h]
  0000000141208D3C  lea     rcx, [rsp+rdx+440h]
  0000000141208D44  cmovz   rcx, rax
  0000000141208D48  mov     [rsp+440h+var_170], rcx
  0000000141208D50  mov     rax, [rsp+440h+var_430]
  0000000141208D55  mov     r14, [rsp+440h+var_3F8]
  0000000141208D5A  lea     rax, [rax+r14]
  0000000141208D5E  lea     rcx, [rsp+rax+440h]
  0000000141208D66  mov     rax, [rsp+440h+var_358]
  0000000141208D6E  cmovnz  rcx, rax
  0000000141208D72  mov     [rsp+440h+var_180], rcx
  0000000141208D7A  cmovz   r9, [rsp+440h+var_380]
  0000000141208D83  test    byte ptr [rsp+440h+var_178], 1
  0000000141208D8B  mov     rcx, [rsp+440h+var_420]
  0000000141208D90  lea     rcx, [rsp+rcx+440h]
  0000000141208D98  cmovnz  rcx, rax
  0000000141208D9C  mov     [rsp+440h+var_78], rcx
  0000000141208DA4  mov     rcx, [rsp+440h+var_118]
  0000000141208DAC  cmovnz  rcx, rax
  0000000141208DB0  mov     [rsp+440h+var_118], rcx
  0000000141208DB8  not     r12
  0000000141208DBB  lea     rsi, [r12+r8*2]
  0000000141208DBF  lea     rcx, [rsp+rdi+440h]
  0000000141208DC7  cmovz   r10, rcx
  0000000141208DCB  mov     rdx, [rsp+440h+var_120]
  0000000141208DD3  cmovnz  rdx, rax
  0000000141208DD7  mov     [rsp+440h+var_120], rdx
  0000000141208DDF  cmovnz  rsi, rax
  0000000141208DE3  mov     [rsp+440h+var_178], rsi
  0000000141208DEB  mov     r8, rax
  0000000141208DEE  movzx   eax, byte ptr [r10]
  0000000141208DF2  mov     [rsp+440h+var_338], rax
  0000000141208DFA  shl     r15, 8
  0000000141208DFE  or      r15, rax
  0000000141208E01  mov     rax, [rsp+440h+var_418]
  0000000141208E06  mov     rsi, r14
  0000000141208E09  add     rax, r14
  0000000141208E0C  imul    r15, rax
  0000000141208E10  add     r11, [rsp+440h+var_238]
  0000000141208E18  add     r11, r15
  0000000141208E1B  mov     r13, [rsp+440h+var_3E8]
  0000000141208E20  mov     edx, r13d
  0000000141208E23  or      edx, 5029FF63h
  0000000141208E29  mov     rdi, [rsp+440h+var_3B8]
  0000000141208E31  mov     eax, edi
  0000000141208E33  or      eax, 0FFFFF09Ch
  0000000141208E38  and     edx, eax
  0000000141208E3A  mov     r14, [rsp+440h+var_3C8]
  0000000141208E3F  imul    edx, r14d
  0000000141208E43  or      rdx, rsi
  0000000141208E46  mov     r10, [rsp+440h+var_438]
  0000000141208E4B  test    r10b, 1
  0000000141208E4F  cmovz   r11, rcx
  0000000141208E53  mov     r11, [r11]
  0000000141208E56  mov     [rsp+440h+var_368], r11
  0000000141208E5E  mov     r15, r11
  0000000141208E61  not     r15
  0000000141208E64  mov     [rsp+440h+var_428], r15
  0000000141208E69  mov     r9, [r9]
  0000000141208E6C  mov     [rsp+440h+var_310], r9
  0000000141208E74  mov     rcx, r9
  0000000141208E77  not     rcx
  0000000141208E7A  mov     [rsp+440h+var_420], rcx
  0000000141208E7F  and     r15, rcx
  0000000141208E82  not     r15
  0000000141208E85  mov     rcx, r11
  0000000141208E88  and     rcx, r9
  0000000141208E8B  not     rcx
  0000000141208E8E  and     rcx, r15
  0000000141208E91  add     rdx, rcx
  0000000141208E94  mov     r12, rcx
  0000000141208E97  test    byte ptr [rsp+440h+var_2F8], 1
  0000000141208E9F  mov     rcx, [rsp+440h+var_390]
  0000000141208EA7  lea     rcx, [rsp+rcx+440h]
  0000000141208EAF  cmovnz  rcx, rdx
  0000000141208EB3  mov     [rsp+440h+var_88], rcx
  0000000141208EBB  test    byte ptr [rsp+440h+var_410], 1
  0000000141208EC0  cmovnz  rbx, rbp
  0000000141208EC4  mov     [rsp+440h+var_148], rbx
  0000000141208ECC  mov     ecx, r13d
  0000000141208ECF  or      ecx, 62D45953h
  0000000141208ED5  mov     edx, edi
  0000000141208ED7  mov     rbx, rdi
  0000000141208EDA  or      edx, 0FFFFF6BCh
  0000000141208EE0  and     edx, ecx
  0000000141208EE2  imul    edx, r14d
  0000000141208EE6  or      rdx, rsi
  0000000141208EE9  lea     rcx, [rsp+rdx+440h+var_440]
  0000000141208EED  add     rcx, 440h
  0000000141208EF4  imul    rcx, [rsp+440h+var_398]
  0000000141208EFD  not     rcx
  0000000141208F00  mov     rdx, [rsp+440h+var_138]
  0000000141208F08  imul    rdx, [rsp+440h+var_400]
  0000000141208F0E  not     rdx
  0000000141208F11  and     rdx, rcx
  0000000141208F14  test    r10b, 1
  0000000141208F18  not     rdx
  0000000141208F1B  cmovnz  rdx, r8
  0000000141208F1F  mov     [rsp+440h+var_138], rdx
  0000000141208F27  mov     rcx, 44AF224051C733C8h
  0000000141208F31  or      rcx, r13
  0000000141208F34  mov     r8, [rsp+440h+var_3C0]
  0000000141208F3C  mov     rdx, r8
  0000000141208F3F  or      rdx, 0FFFFFFFFFFFFFC3Fh
  0000000141208F46  and     rdx, rcx
  0000000141208F49  mov     rdi, rdx
  0000000141208F4C  mov     rdx, 0E06F40D2736EC0BCh
  0000000141208F56  or      rdx, r13
  0000000141208F59  mov     rcx, r8
  0000000141208F5C  mov     r11, r8
  0000000141208F5F  or      rcx, 0FFFFFFFFFFFFFF5Bh
  0000000141208F66  and     rcx, rdx
  0000000141208F69  mov     r8, 469A82EEE2ADE44Ch
  0000000141208F73  or      r8, r13
  0000000141208F76  mov     rdx, r11
  0000000141208F79  or      rdx, 0FFFFFFFFFFFFFBBBh
  0000000141208F80  and     rdx, r8
  0000000141208F83  mov     r8, 0B652F40FE51CE4C9h
  0000000141208F8D  or      r8, r13
  0000000141208F90  mov     r10, r11
  0000000141208F93  or      r10, 0FFFFFFFFFFFFFB3Eh
  0000000141208F9A  and     r10, r8
  0000000141208F9D  mov     r8, 6237561CA4DC2B8h
  0000000141208FA7  or      r8, r13
  0000000141208FAA  mov     r9, r11
  0000000141208FAD  or      r9, 0FFFFFFFFFFFFFD5Fh
  0000000141208FB4  and     r9, r8
  0000000141208FB7  imul    rdi, r14
  0000000141208FBB  and     rdi, [rsp+440h+var_300]
  0000000141208FC3  not     rdi
  0000000141208FC6  imul    rcx, r14
  0000000141208FCA  add     rcx, rdi
  0000000141208FCD  not     rcx
  0000000141208FD0  imul    rdx, r14
  0000000141208FD4  add     rdx, rdi
  0000000141208FD7  not     r12
  0000000141208FDA  mov     [rsp+440h+var_438], r12
  0000000141208FDF  and     rcx, r12
  0000000141208FE2  not     rcx
  0000000141208FE5  and     rcx, rdx
  0000000141208FE8  imul    r10, r14
  0000000141208FEC  add     r10, rdi
  0000000141208FEF  not     r10
  0000000141208FF2  imul    r9, r14
  0000000141208FF6  add     r9, rdi
  0000000141208FF9  and     r10, r12
  0000000141208FFC  not     r10
  0000000141208FFF  and     r10, r9
  0000000141209002  movzx   r8d, byte ptr [rsp+440h+var_410]
  0000000141209008  test    r8b, 1
  000000014120900C  cmovnz  r10, rcx
  0000000141209010  mov     [rsp+440h+var_98], r10
  0000000141209018  mov     rdx, r13
  000000014120901B  mov     ecx, edx
  000000014120901D  or      ecx, 0AE4DCF73h
  0000000141209023  and     ecx, eax
  0000000141209025  mov     eax, edx
  0000000141209027  or      eax, 0A814F163h
  000000014120902C  mov     edx, ebx
  000000014120902E  or      edx, 0FFFFFE9Ch
  0000000141209034  and     edx, eax
  0000000141209036  imul    ecx, r14d
  000000014120903A  or      rcx, rsi
  000000014120903D  mov     [rsp+440h+var_340], rcx
  0000000141209045  imul    edx, r14d
  0000000141209049  or      rdx, rsi
  000000014120904C  mov     [rsp+440h+var_348], rdx
  0000000141209054  test    r8b, 1
  0000000141209058  mov     rax, rdx
  000000014120905B  cmovnz  rax, rcx
  000000014120905F  mov     [rsp+440h+var_90], rax
  0000000141209067  mov     rax, 4A77553A56C47B4Dh
  0000000141209071  or      rax, r13
  0000000141209074  mov     r10, r11
  0000000141209077  or      r10, 0FFFFFFFFFFFFF4BAh
  000000014120907E  and     r10, rax
  0000000141209081  mov     rax, 0D27DB8912B9A7473h
  000000014120908B  or      rax, r13
  000000014120908E  mov     r8, r11
  0000000141209091  or      r8, 0FFFFFFFFFFFFFB9Ch
  0000000141209098  and     r8, rax
  000000014120909B  mov     rax, 1D85ABD964AC1BEAh
  00000001412090A5  or      rax, r13
  00000001412090A8  mov     rcx, r11
  00000001412090AB  or      rcx, 0FFFFFFFFFFFFF41Dh
  00000001412090B2  and     rcx, rax
  00000001412090B5  mov     [rsp+440h+var_2F8], rcx
  00000001412090BD  imul    r10, r14
  00000001412090C1  mov     [rsp+440h+var_390], rdi
  00000001412090C9  add     r10, rdi
  00000001412090CC  mov     r12, r10
  00000001412090CF  not     r12
  00000001412090D2  imul    r8, r14
  00000001412090D6  add     r8, rdi
  00000001412090D9  mov     r13, r8
  00000001412090DC  not     r13
  00000001412090DF  mov     rbp, r12
  00000001412090E2  and     rbp, r13
  00000001412090E5  mov     rbx, rbp
  00000001412090E8  not     rbx
  00000001412090EB  mov     rsi, [rsp+440h+var_310]
  00000001412090F3  mov     rax, rsi
  00000001412090F6  and     rax, rbx
  00000001412090F9  not     rax
  00000001412090FC  mov     rdx, [rsp+440h+var_368]
  0000000141209104  and     rax, rdx
  0000000141209107  not     rax
  000000014120910A  mov     rcx, 9B536A6D4DA9B537h
  0000000141209114  imul    rcx, rax
  0000000141209118  mov     r11, [rsp+440h+var_420]
  000000014120911D  mov     rax, r11
  0000000141209120  and     rax, r8
  0000000141209123  mov     r9, r12
  0000000141209126  and     r9, rax
  0000000141209129  not     r9
  000000014120912C  not     rax
  000000014120912F  and     rax, r10
  0000000141209132  not     rax
  0000000141209135  and     rax, r9
  0000000141209138  not     rax
  000000014120913B  and     rax, rdx
  000000014120913E  mov     r9, rdx
  0000000141209141  not     rax
  0000000141209144  mov     rdx, 0C9592B2564AC9592h
  000000014120914E  lea     rdi, [rdx-1]
  0000000141209152  imul    rdi, rax
  0000000141209156  add     rdi, rcx
  0000000141209159  mov     rdx, rsi
  000000014120915C  and     rdx, r10
  000000014120915F  not     rdx
  0000000141209162  and     r11, r12
  0000000141209165  not     r11
  0000000141209168  and     rdx, r11
  000000014120916B  mov     rax, r13
  000000014120916E  and     rax, rdx
  0000000141209171  and     rax, r9
  0000000141209174  not     rax
  0000000141209177  mov     rcx, 2E05C0B81702E05h
  0000000141209181  imul    rcx, rax
  0000000141209185  add     rcx, rdi
  0000000141209188  mov     r14, rsi
  000000014120918B  and     r14, r13
  000000014120918E  and     r14, r9
  0000000141209191  not     r14
  0000000141209194  and     r14, r12
  0000000141209197  mov     rax, 6D4DA9B536A6D4DAh
  00000001412091A1  imul    r14, rax
  00000001412091A5  add     r14, rcx
  00000001412091A8  mov     rdi, [rsp+440h+var_428]
  00000001412091AD  mov     rax, rdi
  00000001412091B0  and     rax, rsi
  00000001412091B3  mov     [rsp+440h+var_A0], rax
  00000001412091BB  and     rax, r12
  00000001412091BE  not     rax
  00000001412091C1  and     rax, r8
  00000001412091C4  not     rax
  00000001412091C7  mov     rcx, 0A9B536A6D4DA9B51h
  00000001412091D1  imul    rcx, rax
  00000001412091D5  and     r15, rbp
  00000001412091D8  mov     rax, 0D7BAF75EEBDD7BB1h
  00000001412091E2  imul    rax, r15
  00000001412091E6  add     rax, r14
  00000001412091E9  add     rax, rcx
  00000001412091EC  mov     r15, r10
  00000001412091EF  and     r15, r8
  00000001412091F2  not     r15
  00000001412091F5  and     r15, rbx
  00000001412091F8  mov     r14, [rsp+440h+var_420]
  00000001412091FD  and     rbx, r14
  0000000141209200  not     rbx
  0000000141209203  mov     rcx, rsi
  0000000141209206  and     rcx, rbp
  0000000141209209  not     rcx
  000000014120920C  and     rcx, rbx
  000000014120920F  and     rcx, r9
  0000000141209212  not     rcx
  0000000141209215  mov     rbx, 0E05C0B81702E05C3h
  000000014120921F  imul    rbx, rcx
  0000000141209223  mov     rcx, r15
  0000000141209226  and     r15, rsi
  0000000141209229  not     rcx
  000000014120922C  and     rcx, r14
  000000014120922F  not     rcx
  0000000141209232  not     r15
  0000000141209235  and     r15, rcx
  0000000141209238  and     r15, rdi
  000000014120923B  not     r15
  000000014120923E  mov     r14, 0A3F47E8FD1FA3F4Ah
  0000000141209248  imul    r14, r15
  000000014120924C  add     r14, rbx
  000000014120924F  add     r14, rax
  0000000141209252  mov     rbx, rdi
  0000000141209255  and     rbx, r10
  0000000141209258  not     rbx
  000000014120925B  mov     r15, r9
  000000014120925E  and     r15, r12
  0000000141209261  not     r15
  0000000141209264  and     r15, rbx
  0000000141209267  mov     rax, r13
  000000014120926A  and     rax, r15
  000000014120926D  not     rax
  0000000141209270  not     r15
  0000000141209273  and     r15, r8
  0000000141209276  not     r15
  0000000141209279  and     r15, rax
  000000014120927C  and     rbx, rsi
  000000014120927F  and     rsi, r15
  0000000141209282  not     r15
  0000000141209285  mov     r9, [rsp+440h+var_420]
  000000014120928A  and     r15, r9
  000000014120928D  not     r15
  0000000141209290  not     rsi
  0000000141209293  and     rsi, r15
  0000000141209296  mov     rdi, 6D4DA9B536A6D4DAh
  00000001412092A0  add     rdi, 2
  00000001412092A4  imul    rdi, rsi
  00000001412092A8  mov     rax, [rsp+440h+var_438]
  00000001412092AD  and     rax, r12
  00000001412092B0  mov     rcx, r13
  00000001412092B3  and     rcx, rax
  00000001412092B6  not     rcx
  00000001412092B9  not     rax
  00000001412092BC  and     rax, r8
  00000001412092BF  not     rax
  00000001412092C2  and     rax, rcx
  00000001412092C5  mov     r15, 5C0B81702E05C0B8h
  00000001412092CF  imul    r15, rax
  00000001412092D3  add     r15, r14
  00000001412092D6  and     r11, r13
  00000001412092D9  mov     rsi, r8
  00000001412092DC  and     rsi, rbx
  00000001412092DF  not     rbx
  00000001412092E2  and     rbx, r13
  00000001412092E5  not     rdx
  00000001412092E8  and     rdx, r13
  00000001412092EB  mov     rax, [rsp+440h+var_428]
  00000001412092F0  and     r8, rax
  00000001412092F3  and     r13, r9
  00000001412092F6  not     r13
  00000001412092F9  and     r13, r10
  00000001412092FC  not     r13
  00000001412092FF  and     r13, rax
  0000000141209302  and     rax, r11
  0000000141209305  not     rax
  0000000141209308  not     r11
  000000014120930B  mov     r14, [rsp+440h+var_368]
  0000000141209313  and     r11, r14
  0000000141209316  not     r11
  0000000141209319  and     r11, rax
  000000014120931C  mov     rax, 0B81702E05C0B8170h
  0000000141209326  imul    rax, r11
  000000014120932A  add     rax, r15
  000000014120932D  add     rax, rdi
  0000000141209330  not     rbx
  0000000141209333  not     rsi
  0000000141209336  and     rsi, rbx
  0000000141209339  not     rsi
  000000014120933C  mov     rcx, 7BAF75EEBDD7BAF9h
  0000000141209346  imul    rcx, rsi
  000000014120934A  not     rdx
  000000014120934D  and     rdx, r14
  0000000141209350  mov     r11, r14
  0000000141209353  mov     rsi, r9
  0000000141209356  and     r11, r9
  0000000141209359  not     r11
  000000014120935C  mov     [rsp+440h+var_C0], r11
  0000000141209364  and     rbp, r11
  0000000141209367  not     rbp
  000000014120936A  mov     r9, 0C9592B2564AC9592h
  0000000141209374  imul    rbp, r9
  0000000141209378  add     rbp, rcx
  000000014120937B  mov     rcx, 0AF75EEBDD7BAF75Dh
  0000000141209385  imul    rcx, rdx
  0000000141209389  add     rcx, rbp
  000000014120938C  and     r12, r8
  000000014120938F  not     r8
  0000000141209392  and     r8, r10
  0000000141209395  not     r12
  0000000141209398  and     r12, rsi
  000000014120939B  not     r8
  000000014120939E  and     r12, r8
  00000001412093A1  imul    r12, r9
  00000001412093A5  add     r12, rcx
  00000001412093A8  not     r13
  00000001412093AB  or      r9, 1
  00000001412093AF  imul    r9, r13
  00000001412093B3  add     r9, r12
  00000001412093B6  add     r9, rax
  00000001412093B9  mov     rax, 54D4BBCF6F84B1E8h
  00000001412093C3  mov     r12, [rsp+440h+var_3E8]
  00000001412093C8  or      rax, r12
  00000001412093CB  mov     r13, [rsp+440h+var_3C0]
  00000001412093D3  mov     rdi, r13
  00000001412093D6  or      rdi, 0FFFFFFFFFFFFFE1Fh
  00000001412093DD  and     rax, rdi
  00000001412093E0  mov     rsi, [rsp+440h+var_3C8]
  00000001412093E5  imul    rax, rsi
  00000001412093E9  mov     rcx, [rsp+440h+var_2F8]
  00000001412093F1  imul    rcx, rsi
  00000001412093F5  mov     r14, [rsp+440h+var_438]
  00000001412093FA  and     rcx, r14
  00000001412093FD  not     rcx
  0000000141209400  and     rcx, rax
  0000000141209403  movzx   r10d, byte ptr [rsp+440h+var_410]
  0000000141209409  test    r10b, 1
  000000014120940D  cmovnz  rcx, r9
  0000000141209411  mov     [rsp+440h+var_2F8], rcx
  0000000141209419  mov     eax, r12d
  000000014120941C  or      eax, 0DB6F6CFBh
  0000000141209421  mov     r15, [rsp+440h+var_3B8]
  0000000141209429  mov     ecx, r15d
  000000014120942C  or      ecx, 0FFFFF31Ch
  0000000141209432  and     ecx, eax
  0000000141209434  imul    ecx, esi
  0000000141209437  mov     r11, [rsp+440h+var_3F8]
  000000014120943C  or      rcx, r11
  000000014120943F  test    r10b, 1
  0000000141209443  cmovnz  rcx, [rsp+440h+var_240]
  000000014120944C  mov     [rsp+440h+var_B0], rcx
  0000000141209454  mov     rcx, 425801FA16698FB9h
  000000014120945E  or      rcx, r12
  0000000141209461  mov     rax, r13
  0000000141209464  or      rax, 0FFFFFFFFFFFFF05Eh
  000000014120946A  and     rax, rcx
  000000014120946D  mov     rdx, 11D69F590A4A9A68h
  0000000141209477  or      rdx, r12
  000000014120947A  mov     rcx, r13
  000000014120947D  or      rcx, 0FFFFFFFFFFFFF59Fh
  0000000141209484  and     rcx, rdx
  0000000141209487  mov     rdx, 4B8EEC0FB2E1676Bh
  0000000141209491  or      rdx, r12
  0000000141209494  mov     r9, r13
  0000000141209497  or      r9, 0FFFFFFFFFFFFF89Ch
  000000014120949E  and     r9, rdx
  00000001412094A1  mov     rdx, 660D54FBC921B6D7h
  00000001412094AB  or      rdx, r12
  00000001412094AE  mov     r8, r13
  00000001412094B1  or      r8, 0FFFFFFFFFFFFF938h
  00000001412094B8  and     r8, rdx
  00000001412094BB  imul    rax, rsi
  00000001412094BF  mov     rbx, [rsp+440h+var_390]
  00000001412094C7  add     rax, rbx
  00000001412094CA  not     rax
  00000001412094CD  imul    rcx, rsi
  00000001412094D1  add     rcx, rbx
  00000001412094D4  and     rax, r14
  00000001412094D7  not     rax
  00000001412094DA  and     rax, rcx
  00000001412094DD  imul    r9, rsi
  00000001412094E1  add     r9, rbx
  00000001412094E4  not     r9
  00000001412094E7  imul    r8, rsi
  00000001412094EB  add     r8, rbx
  00000001412094EE  and     r9, r14
  00000001412094F1  not     r9
  00000001412094F4  and     r9, r8
  00000001412094F7  test    r10b, 1
  00000001412094FB  cmovnz  r9, rax
  00000001412094FF  mov     [rsp+440h+var_368], r9
  0000000141209507  mov     eax, r12d
  000000014120950A  or      eax, 11E6315Bh
  000000014120950F  mov     ecx, r15d
  0000000141209512  or      ecx, 0FFFFFEBCh
  0000000141209518  and     ecx, eax
  000000014120951A  imul    ecx, esi
  000000014120951D  or      rcx, r11
  0000000141209520  test    r10b, 1
  0000000141209524  cmovz   rcx, [rsp+440h+var_408]
  000000014120952A  mov     [rsp+440h+var_B8], rcx
  0000000141209532  mov     rcx, 6A779697C0AFB3E2h
  000000014120953C  or      rcx, r12
  000000014120953F  mov     rax, r13
  0000000141209542  or      rax, 0FFFFFFFFFFFFFC1Dh
  0000000141209548  and     rax, rcx
  000000014120954B  mov     rdx, 0CD59D50BA5A37148h
  0000000141209555  or      rdx, r12
  0000000141209558  mov     rcx, r13
  000000014120955B  or      rcx, 0FFFFFFFFFFFFFEBFh
  0000000141209562  and     rcx, rdx
  0000000141209565  imul    rax, rsi
  0000000141209569  add     rax, rbx
  000000014120956C  imul    rcx, rsi
  0000000141209570  add     rcx, rbx
  0000000141209573  mov     rdx, 5C4B9CD3C7129320h
  000000014120957D  or      rdx, r12
  0000000141209580  mov     r8, r13
  0000000141209583  or      r8, 0FFFFFFFFFFFFFCDFh
  000000014120958A  and     r8, rdx
  000000014120958D  mov     rdx, 0B829510FB206590Ah
  0000000141209597  or      rdx, r12
  000000014120959A  mov     r9, r13
  000000014120959D  or      r9, 0FFFFFFFFFFFFF6FDh
  00000001412095A4  and     r9, rdx
  00000001412095A7  not     rax
  00000001412095AA  and     rax, r14
  00000001412095AD  not     rax
  00000001412095B0  and     rax, rcx
  00000001412095B3  imul    r9, rsi
  00000001412095B7  and     r9, r14
  00000001412095BA  imul    r8, rsi
  00000001412095BE  not     r9
  00000001412095C1  and     r9, r8
  00000001412095C4  test    r10b, 1
  00000001412095C8  cmovnz  r9, rax
  00000001412095CC  mov     [rsp+440h+var_C8], r9
  00000001412095D4  lea     rcx, [rsp+440h]
  00000001412095DC  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  00000001412095E3  mov     rdx, [rsp+440h+var_308]
  00000001412095EB  imul    r8, rdx, 0FFFFFFFFFFFFFDA8h
  00000001412095F2  add     r8, rax
  00000001412095F5  mov     [rsp+440h+var_390], r8
  00000001412095FD  imul    rax, rdx, 0FFFFFFFFFFFFFF48h
  0000000141209604  imul    rdx, rcx, 0FFFFFFFFFFFFFF49h
  000000014120960B  add     rdx, rax
  000000014120960E  mov     [rsp+440h+var_240], rdx
  0000000141209616  mov     r14, [rsp+440h+var_3A8]
  000000014120961E  mov     rax, r14
  0000000141209621  imul    rax, [rsp+440h+var_3B0]
  000000014120962A  add     rax, [rsp+440h+var_378]
  0000000141209632  mov     [rsp+440h+var_A8], rax
  000000014120963A  mov     rax, 5A9FD239AE481149h
  0000000141209644  or      rax, r12
  0000000141209647  mov     r9, r13
  000000014120964A  or      r9, 0FFFFFFFFFFFFFEBEh
  0000000141209651  and     r9, rax
  0000000141209654  mov     eax, r12d
  0000000141209657  or      eax, 38h
  000000014120965A  mov     ecx, r15d
  000000014120965D  or      ecx, 1Fh
  0000000141209660  and     ecx, eax
  0000000141209662  mov     edx, r12d
  0000000141209665  or      edx, 6
  0000000141209668  mov     eax, r15d
  000000014120966B  or      eax, 39h
  000000014120966E  and     eax, edx
  0000000141209670  imul    r9, rsi
  0000000141209674  mov     rbx, [rsp+440h+var_2C8]
  000000014120967C  add     r9, rbx
  000000014120967F  imul    ecx, esi
  0000000141209682  mov     rdx, r9
  0000000141209685  shl     rdx, cl
  0000000141209688  imul    eax, esi
  000000014120968B  mov     ecx, eax
  000000014120968D  shr     r9, cl
  0000000141209690  not     rdx
  0000000141209693  not     r9
  0000000141209696  and     r9, rdx
  0000000141209699  mov     rax, 0F2CFB6F05AEE5F59h
  00000001412096A3  or      rax, r12
  00000001412096A6  not     r9
  00000001412096A9  mov     rdx, r9
  00000001412096AC  mov     rcx, [rsp+440h+var_430]
  00000001412096B1  shl     rdx, cl
  00000001412096B4  mov     r8, r13
  00000001412096B7  or      r8, 0FFFFFFFFFFFFF0BEh
  00000001412096BE  and     r8, rax
  00000001412096C1  not     rdx
  00000001412096C4  mov     rcx, [rsp+440h+var_418]
  00000001412096C9  shr     r9, cl
  00000001412096CC  not     r9
  00000001412096CF  and     r9, rdx
  00000001412096D2  imul    r8, rsi
  00000001412096D6  not     r9
  00000001412096D9  add     r9, r8
  00000001412096DC  mov     eax, r12d
  00000001412096DF  or      eax, 0ABABFEE0h
  00000001412096E4  mov     ebp, r15d
  00000001412096E7  or      ebp, 0FFFFF11Fh
  00000001412096ED  and     ebp, eax
  00000001412096EF  mov     rcx, 0F6BDDB987F713358h
  00000001412096F9  or      rcx, r12
  00000001412096FC  mov     rax, r13
  00000001412096FF  or      rax, 0FFFFFFFFFFFFFCBFh
  0000000141209705  and     rax, rcx
  0000000141209708  mov     rcx, 0C523B2C1649831E8h
  0000000141209712  or      rcx, r12
  0000000141209715  and     rcx, rdi
  0000000141209718  imul    rcx, rsi
  000000014120971C  and     rcx, [rsp+440h+var_300]
  0000000141209724  mov     rdx, 0D0AF647165DFAC98h
  000000014120972E  or      rdx, r12
  0000000141209731  mov     r8, r13
  0000000141209734  or      r8, 0FFFFFFFFFFFFF37Fh
  000000014120973B  and     r8, rdx
  000000014120973E  imul    rax, rsi
  0000000141209742  not     rcx
  0000000141209745  add     rax, rcx
  0000000141209748  imul    r8, rsi
  000000014120974C  add     r8, rcx
  000000014120974F  imul    ebp, esi
  0000000141209752  or      rbp, r11
  0000000141209755  mov     [rsp+440h+var_300], rbp
  000000014120975D  mov     ecx, r9d
  0000000141209760  or      rcx, r11
  0000000141209763  mov     rdi, r11
  0000000141209766  and     rbp, rcx
  0000000141209769  mov     rdx, rbp
  000000014120976C  mov     r11, rbp
  000000014120976F  not     rdx
  0000000141209772  mov     [rsp+440h+var_350], rdx
  000000014120977A  not     r8
  000000014120977D  and     r8, rdx
  0000000141209780  not     r8
  0000000141209783  and     r8, rax
  0000000141209786  mov     rbp, r8
  0000000141209789  mov     rdx, 0EBF11A3FBE836C4Dh
  0000000141209793  or      rdx, r12
  0000000141209796  mov     rax, r13
  0000000141209799  or      rax, 0FFFFFFFFFFFFF3BAh
  000000014120979F  and     rax, rdx
  00000001412097A2  mov     rdx, 0C576488FF27D0B63h
  00000001412097AC  or      rdx, r12
  00000001412097AF  and     rdx, [rsp+440h+var_2D0]
  00000001412097B7  mov     r8d, r12d
  00000001412097BA  or      r8d, 0F45445ECh
  00000001412097C1  mov     r10d, r15d
  00000001412097C4  or      r10d, 0FFFFFA1Bh
  00000001412097CB  and     r10d, r8d
  00000001412097CE  imul    r10d, esi
  00000001412097D2  or      r10, rdi
  00000001412097D5  and     r10, rcx
  00000001412097D8  mov     r8, [rsp+440h+var_2C0]
  00000001412097E0  mov     rcx, r8
  00000001412097E3  not     rcx
  00000001412097E6  and     r8, r10
  00000001412097E9  not     r10
  00000001412097EC  and     r10, rcx
  00000001412097EF  not     r10
  00000001412097F2  not     r8
  00000001412097F5  and     r8, r10
  00000001412097F8  imul    rdx, rsi
  00000001412097FC  add     r8, rdx
  00000001412097FF  mov     rcx, 0DB86F58CED288536h
  0000000141209809  or      rcx, r12
  000000014120980C  mov     rdx, r13
  000000014120980F  or      rdx, 0FFFFFFFFFFFFFAD9h
  0000000141209816  and     rdx, rcx
  0000000141209819  imul    rax, rsi
  000000014120981D  imul    rdx, rsi
  0000000141209821  and     rdx, r8
  0000000141209824  not     r8
  0000000141209827  and     r8, rax
  000000014120982A  mov     rcx, r13
  000000014120982D  or      rcx, 0FFFFFFFFFFFFF11Fh
  0000000141209834  mov     [rsp+440h+var_2E8], rcx
  000000014120983C  mov     rax, 0C442CA8C03DBFEE0h
  0000000141209846  or      rax, r12
  0000000141209849  and     rax, rcx
  000000014120984C  imul    rax, rsi
  0000000141209850  not     rdx
  0000000141209853  and     rdx, rax
  0000000141209856  not     r8
  0000000141209859  and     rdx, r8
  000000014120985C  mov     r8, rdx
  000000014120985F  mov     rax, 65C2B1D26F429DCCh
  0000000141209869  or      rax, r12
  000000014120986C  mov     rcx, r13
  000000014120986F  or      rcx, 0FFFFFFFFFFFFF23Bh
  0000000141209876  and     rcx, rax
  0000000141209879  mov     rdx, rcx
  000000014120987C  mov     rax, [rsp+440h+var_340]
  0000000141209884  add     rax, rsp
  0000000141209887  add     rax, 440h
  000000014120988D  imul    rax, r14
  0000000141209891  mov     [rsp+440h+var_F0], rax
  0000000141209899  mov     rax, [rsp+440h+var_408]
  000000014120989E  add     rax, rsp
  00000001412098A1  add     rax, 440h
  00000001412098A7  imul    rax, r14
  00000001412098AB  mov     [rsp+440h+var_340], rax
  00000001412098B3  imul    rbp, r14
  00000001412098B7  mov     [rsp+440h+var_310], rbp
  00000001412098BF  mov     rax, [rsp+440h+var_348]
  00000001412098C7  add     rax, rsp
  00000001412098CA  add     rax, 440h
  00000001412098D0  imul    rax, r14
  00000001412098D4  mov     [rsp+440h+var_348], rax
  00000001412098DC  imul    r11, r14
  00000001412098E0  mov     [rsp+440h+var_1C0], r11
  00000001412098E8  mov     rax, [rsp+440h+var_358]
  00000001412098F0  imul    rax, r14
  00000001412098F4  mov     [rsp+440h+var_358], rax
  00000001412098FC  imul    r8, r14
  0000000141209900  mov     [rsp+440h+var_1A8], r8
  0000000141209908  imul    rdx, r14
  000000014120990C  mov     [rsp+440h+var_2D0], rdx
  0000000141209914  imul    r14, [rsp+440h+var_128]
  000000014120991D  add     r14, [rsp+440h+var_3F0]
  0000000141209922  mov     [rsp+440h+var_D0], r14
  000000014120992A  mov     eax, r12d
  000000014120992D  or      eax, 7AF35D1Bh
  0000000141209932  mov     r11, r15
  0000000141209935  mov     ecx, r11d
  0000000141209938  or      ecx, 0FFFFF2FCh
  000000014120993E  and     ecx, eax
  0000000141209940  imul    ecx, esi
  0000000141209943  or      rcx, rdi
  0000000141209946  lea     rax, [rsp+rcx+440h+var_440]
  000000014120994A  add     rax, 440h
  0000000141209950  imul    rax, [rsp+440h+var_400]
  0000000141209956  not     rax
  0000000141209959  mov     rcx, [rsp+440h+var_160]
  0000000141209961  not     rcx
  0000000141209964  and     rcx, rax
  0000000141209967  mov     [rsp+440h+var_160], rcx
  000000014120996F  mov     rdx, [rsp+440h+var_3D8]
  0000000141209974  mov     rax, [rsp+440h+var_2D8]
  000000014120997C  imul    rax, rdx
  0000000141209980  not     rax
  0000000141209983  mov     rcx, rax
  0000000141209986  mov     r8, [rsp+440h+var_3D0]
  000000014120998B  mov     rax, [rsp+440h+var_158]
  0000000141209993  imul    rax, r8
  0000000141209997  not     rax
  000000014120999A  and     rax, rcx
  000000014120999D  mov     [rsp+440h+var_158], rax
  00000001412099A5  mov     eax, r12d
  00000001412099A8  or      eax, 15029423h
  00000001412099AD  mov     ecx, r11d
  00000001412099B0  or      ecx, 0FFFFFBDCh
  00000001412099B6  and     ecx, eax
  00000001412099B8  imul    ecx, esi
  00000001412099BB  or      rcx, rdi
  00000001412099BE  lea     rax, [rsp+rcx+440h+var_440]
  00000001412099C2  add     rax, 440h
  00000001412099C8  imul    rax, [rsp+440h+var_270]
  00000001412099D1  mov     rcx, [rsp+440h+var_2B8]
  00000001412099D9  mov     rdi, [rsp+440h+var_230]
  00000001412099E1  imul    rcx, rdi
  00000001412099E5  add     rcx, rax
  00000001412099E8  mov     [rsp+440h+var_2B8], rcx
  00000001412099F0  mov     eax, r12d
  00000001412099F3  or      eax, 77D6FA13h
  00000001412099F8  mov     ecx, r11d
  00000001412099FB  or      ecx, 0FFFFF5FCh
  0000000141209A01  and     ecx, eax
  0000000141209A03  mov     [rsp+440h+var_2D8], rcx
  0000000141209A0B  mov     rax, [rsp+440h+var_440]
  0000000141209A0F  add     rax, rsp
  0000000141209A12  add     rax, 440h
  0000000141209A18  imul    rax, rdx
  0000000141209A1C  not     rax
  0000000141209A1F  mov     rcx, [rsp+440h+var_370]
  0000000141209A27  add     rcx, rsp
  0000000141209A2A  add     rcx, 440h
  0000000141209A31  imul    rcx, r8
  0000000141209A35  not     rcx
  0000000141209A38  and     rcx, rax
  0000000141209A3B  mov     [rsp+440h+var_D8], rcx
  0000000141209A43  mov     eax, r12d
  0000000141209A46  or      eax, 23CC7F13h
  0000000141209A4B  mov     ecx, r11d
  0000000141209A4E  or      ecx, 0FFFFF0FCh
  0000000141209A54  and     ecx, eax
  0000000141209A56  mov     [rsp+440h+var_370], rcx
  0000000141209A5E  mov     r8, rdi
  0000000141209A61  imul    r8, r9
  0000000141209A65  mov     rcx, [rsp+440h+var_228]
  0000000141209A6D  mov     rax, [rsp+440h+var_3B0]
  0000000141209A75  imul    rax, rcx
  0000000141209A79  not     rax
  0000000141209A7C  not     r8
  0000000141209A7F  and     r8, rax
  0000000141209A82  mov     [rsp+440h+var_E0], r8
  0000000141209A8A  mov     rax, rdi
  0000000141209A8D  imul    rax, [rsp+440h+var_320]
  0000000141209A96  imul    rbx, rcx
  0000000141209A9A  add     rbx, rax
  0000000141209A9D  mov     [rsp+440h+var_E8], rbx
  0000000141209AA5  mov     rax, 0FD479B056BC7EF8Bh
  0000000141209AAF  mov     rdx, r12
  0000000141209AB2  or      rax, r12
  0000000141209AB5  mov     rcx, r13
  0000000141209AB8  or      r13, 0FFFFFFFFFFFFF07Ch
  0000000141209ABF  and     r13, rax
  0000000141209AC2  mov     rax, 4B08686E84640B27h
  0000000141209ACC  or      rax, rdx
  0000000141209ACF  mov     r10, rcx
  0000000141209AD2  or      r10, 0FFFFFFFFFFFFF4D8h
  0000000141209AD9  and     r10, rax
  0000000141209ADC  mov     rax, 5C114D1D404FE170h
  0000000141209AE6  or      rax, rdx
  0000000141209AE9  mov     r8, rcx
  0000000141209AEC  or      r8, 0FFFFFFFFFFFFFE9Fh
  0000000141209AF3  and     r8, rax
  0000000141209AF6  mov     rax, 5926F314DF51DAAFh
  0000000141209B00  or      rax, rdx
  0000000141209B03  mov     rdx, rcx
  0000000141209B06  or      rdx, 0FFFFFFFFFFFFF558h
  0000000141209B0D  and     rdx, rax
  0000000141209B10  imul    r8, rsi
  0000000141209B14  mov     rbx, r8
  0000000141209B17  mov     r15, r8
  0000000141209B1A  not     rbx
  0000000141209B1D  imul    rdx, rsi
  0000000141209B21  mov     [rsp+440h+var_438], rdx
  0000000141209B26  mov     r14, rdx
  0000000141209B29  not     r14
  0000000141209B2C  mov     rcx, [rsp+440h+var_3E0]
  0000000141209B31  mov     r8, rcx
  0000000141209B34  and     r8, r14
  0000000141209B37  mov     rax, r8
  0000000141209B3A  not     rax
  0000000141209B3D  mov     r11, rcx
  0000000141209B40  not     r11
  0000000141209B43  mov     rcx, r11
  0000000141209B46  mov     rbp, r11
  0000000141209B49  and     rcx, rdx
  0000000141209B4C  not     rcx
  0000000141209B4F  and     rcx, rax
  0000000141209B52  mov     r11, r15
  0000000141209B55  and     r11, rcx
  0000000141209B58  not     rcx
  0000000141209B5B  and     rcx, rbx
  0000000141209B5E  not     rcx
  0000000141209B61  not     r11
  0000000141209B64  and     r11, rcx
  0000000141209B67  mov     [rsp+440h+var_378], r11
  0000000141209B6F  imul    r10, rsi
  0000000141209B73  mov     rdx, r10
  0000000141209B76  not     rdx
  0000000141209B79  mov     rcx, r11
  0000000141209B7C  not     rcx
  0000000141209B7F  and     rcx, rdx
  0000000141209B82  mov     rdi, rdx
  0000000141209B85  not     rcx
  0000000141209B88  mov     rdx, r10
  0000000141209B8B  mov     r12, r10
  0000000141209B8E  and     rdx, r11
  0000000141209B91  not     rdx
  0000000141209B94  and     rdx, rcx
  0000000141209B97  imul    r13, rsi
  0000000141209B9B  add     r13, [rsp+440h+var_210]
  0000000141209BA3  mov     r11, r13
  0000000141209BA6  not     r11
  0000000141209BA9  mov     rcx, r11
  0000000141209BAC  and     rcx, rdx
  0000000141209BAF  not     rcx
  0000000141209BB2  not     rdx
  0000000141209BB5  and     rdx, r13
  0000000141209BB8  not     rdx
  0000000141209BBB  and     rdx, rcx
  0000000141209BBE  not     rdx
  0000000141209BC1  mov     r10, 0FD7F23B445F80D2Ch
  0000000141209BCB  imul    r10, rdx
  0000000141209BCF  mov     rcx, rbp
  0000000141209BD2  mov     r9, rbp
  0000000141209BD5  and     rcx, r11
  0000000141209BD8  mov     [rsp+440h+var_1C8], rcx
  0000000141209BE0  mov     rbp, r11
  0000000141209BE3  mov     [rsp+440h+var_440], r11
  0000000141209BE7  mov     rdx, rcx
  0000000141209BEA  not     rdx
  0000000141209BED  mov     [rsp+440h+var_408], r14
  0000000141209BF2  and     rdx, r14
  0000000141209BF5  not     rdx
  0000000141209BF8  mov     [rsp+440h+var_1D0], rdx
  0000000141209C00  mov     rcx, rbx
  0000000141209C03  and     rcx, rdx
  0000000141209C06  mov     r11, rdi
  0000000141209C09  mov     [rsp+440h+var_418], rdi
  0000000141209C0E  mov     rdx, rdi
  0000000141209C11  and     rdx, rcx
  0000000141209C14  not     rdx
  0000000141209C17  not     rcx
  0000000141209C1A  and     rcx, r12
  0000000141209C1D  not     rcx
  0000000141209C20  and     rcx, rdx
  0000000141209C23  not     rcx
  0000000141209C26  mov     rdx, 9131E92825CD009h
  0000000141209C30  imul    rdx, rcx
  0000000141209C34  mov     [rsp+440h+var_3F0], rdx
  0000000141209C39  mov     rcx, r12
  0000000141209C3C  and     rcx, r14
  0000000141209C3F  mov     rdi, rcx
  0000000141209C42  not     rdi
  0000000141209C45  mov     rdx, [rsp+440h+var_438]
  0000000141209C4A  and     r11, rdx
  0000000141209C4D  not     r11
  0000000141209C50  and     r11, rdi
  0000000141209C53  not     r11
  0000000141209C56  mov     r14, [rsp+440h+var_3E0]
  0000000141209C5B  mov     rsi, r14
  0000000141209C5E  and     rsi, rbx
  0000000141209C61  mov     [rsp+440h+var_1B0], rsi
  0000000141209C69  and     r11, rsi
  0000000141209C6C  mov     rsi, rbp
  0000000141209C6F  and     rsi, r11
  0000000141209C72  not     rsi
  0000000141209C75  not     r11
  0000000141209C78  and     r11, r13
  0000000141209C7B  not     r11
  0000000141209C7E  and     r11, rsi
  0000000141209C81  not     r11
  0000000141209C84  mov     rsi, 419E8E80FC56BDDBh
  0000000141209C8E  imul    rsi, r11
  0000000141209C92  add     rsi, r10
  0000000141209C95  mov     rbp, r12
  0000000141209C98  and     rbp, rdx
  0000000141209C9B  mov     r10, r14
  0000000141209C9E  and     r10, rbp
  0000000141209CA1  not     rbp
  0000000141209CA4  mov     [rsp+440h+var_3B0], rbp
  0000000141209CAC  mov     r11, r9
  0000000141209CAF  mov     [rsp+440h+var_428], r9
  0000000141209CB4  and     r11, rbp
  0000000141209CB7  not     r11
  0000000141209CBA  not     r10
  0000000141209CBD  and     r10, r11
  0000000141209CC0  mov     r11, r15
  0000000141209CC3  and     r11, r10
  0000000141209CC6  not     r10
  0000000141209CC9  mov     r9, rbx
  0000000141209CCC  and     r10, rbx
  0000000141209CCF  not     r10
  0000000141209CD2  not     r11
  0000000141209CD5  and     r11, r10
  0000000141209CD8  not     r11
  0000000141209CDB  and     r11, r13
  0000000141209CDE  not     r11
  0000000141209CE1  mov     r10, 90F1D32093329984h
  0000000141209CEB  imul    r10, r11
  0000000141209CEF  add     r10, rsi
  0000000141209CF2  mov     rbx, [rsp+440h+var_418]
  0000000141209CF7  mov     r11, rbx
  0000000141209CFA  and     r11, r9
  0000000141209CFD  mov     [rsp+440h+var_410], r9
  0000000141209D02  and     r11, r8
  0000000141209D05  mov     [rsp+440h+var_1E0], r11
  0000000141209D0D  and     r8, r12
  0000000141209D10  and     r8, r13
  0000000141209D13  not     r8
  0000000141209D16  and     r8, r15
  0000000141209D19  not     r8
  0000000141209D1C  mov     r11, 6502B8EF925A4EEEh
  0000000141209D26  imul    r11, r8
  0000000141209D2A  add     r11, r10
  0000000141209D2D  mov     rbp, r14
  0000000141209D30  mov     r8, r14
  0000000141209D33  and     r8, r15
  0000000141209D36  mov     r10, rdx
  0000000141209D39  and     r10, r8
  0000000141209D3C  not     r8
  0000000141209D3F  mov     r14, [rsp+440h+var_408]
  0000000141209D44  and     r8, r14
  0000000141209D47  not     r8
  0000000141209D4A  not     r10
  0000000141209D4D  and     r10, r8
  0000000141209D50  not     r10
  0000000141209D53  and     r10, r12
  0000000141209D56  not     r10
  0000000141209D59  and     r10, r13
  0000000141209D5C  not     r10
  0000000141209D5F  mov     rsi, 7740FE576E0DD4CEh
  0000000141209D69  imul    rsi, r10
  0000000141209D6D  add     rsi, r11
  0000000141209D70  add     rsi, [rsp+440h+var_3F0]
  0000000141209D75  mov     r8, [rsp+440h+var_440]
  0000000141209D79  and     r8, r9
  0000000141209D7C  mov     r9, [rsp+440h+var_428]
  0000000141209D81  and     r9, r14
  0000000141209D84  mov     [rsp+440h+var_3F0], r9
  0000000141209D89  and     r9, r12
  0000000141209D8C  and     r9, r8
  0000000141209D8F  mov     [rsp+440h+var_1B8], r9
  0000000141209D97  not     r8
  0000000141209D9A  and     r8, rbp
  0000000141209D9D  mov     r9, rbx
  0000000141209DA0  and     r9, r8
  0000000141209DA3  not     r9
  0000000141209DA6  not     r8
  0000000141209DA9  and     r8, r12
  0000000141209DAC  not     r8
  0000000141209DAF  and     r8, r9
  0000000141209DB2  mov     r9, r14
  0000000141209DB5  and     r9, r8
  0000000141209DB8  not     r9
  0000000141209DBB  not     r8
  0000000141209DBE  and     r8, rdx
  0000000141209DC1  not     r8
  0000000141209DC4  and     r8, r9
  0000000141209DC7  not     r8
  0000000141209DCA  mov     r10, 0D5695C37B325953Eh
  0000000141209DD4  imul    r10, r8
  0000000141209DD8  mov     r8, r13
  0000000141209DDB  and     r8, r14
  0000000141209DDE  mov     r9, r15
  0000000141209DE1  and     r9, r8
  0000000141209DE4  mov     r11, rbx
  0000000141209DE7  and     r11, r9
  0000000141209DEA  not     r11
  0000000141209DED  not     r9
  0000000141209DF0  and     r9, r12
  0000000141209DF3  not     r9
  0000000141209DF6  and     r11, rbp
  0000000141209DF9  and     r11, r9
  0000000141209DFC  not     r11
  0000000141209DFF  mov     r9, 8636229BE596EBB9h
  0000000141209E09  imul    r9, r11
  0000000141209E0D  add     r9, rsi
  0000000141209E10  add     r9, r10
  0000000141209E13  mov     rsi, [rsp+440h+var_440]
  0000000141209E17  mov     r10, rsi
  0000000141209E1A  and     r10, r15
  0000000141209E1D  not     r10
  0000000141209E20  mov     r11, r13
  0000000141209E23  mov     rdx, [rsp+440h+var_410]
  0000000141209E28  and     r11, rdx
  0000000141209E2B  not     r11
  0000000141209E2E  and     r11, rbp
  0000000141209E31  and     r11, r10
  0000000141209E34  not     r11
  0000000141209E37  and     r11, rbx
  0000000141209E3A  mov     r10, r14
  0000000141209E3D  and     r10, r11
  0000000141209E40  not     r10
  0000000141209E43  not     r11
  0000000141209E46  mov     rbp, [rsp+440h+var_438]
  0000000141209E4B  and     r11, rbp
  0000000141209E4E  not     r11
  0000000141209E51  and     r11, r10
  0000000141209E54  mov     r10, 0FFCFEF7A520C3419h
  0000000141209E5E  imul    r10, r11
  0000000141209E62  and     rdi, rsi
  0000000141209E65  not     rdi
  0000000141209E68  and     rcx, r13
  0000000141209E6B  not     rcx
  0000000141209E6E  and     rcx, rdi
  0000000141209E71  mov     rdi, rdx
  0000000141209E74  and     rdx, rcx
  0000000141209E77  not     rdx
  0000000141209E7A  not     rcx
  0000000141209E7D  and     rcx, r15
  0000000141209E80  not     rcx
  0000000141209E83  and     rcx, rdx
  0000000141209E86  not     rcx
  0000000141209E89  mov     r11, [rsp+440h+var_428]
  0000000141209E8E  and     rcx, r11
  0000000141209E91  not     rcx
  0000000141209E94  mov     rdx, 0EC9954B51E4266CDh
  0000000141209E9E  imul    rdx, rcx
  0000000141209EA2  add     rdx, r10
  0000000141209EA5  mov     r10, r13
  0000000141209EA8  and     r10, rbx
  0000000141209EAB  mov     [rsp+440h+var_1D8], r10
  0000000141209EB3  mov     rcx, rbp
  0000000141209EB6  and     rcx, r10
  0000000141209EB9  not     rcx
  0000000141209EBC  and     rcx, r11
  0000000141209EBF  not     r10
  0000000141209EC2  and     r10, r14
  0000000141209EC5  not     r10
  0000000141209EC8  and     rcx, r10
  0000000141209ECB  and     rcx, r15
  0000000141209ECE  not     rcx
  0000000141209ED1  mov     r10, 19A0CF47407E2B99h
  0000000141209EDB  imul    r10, rcx
  0000000141209EDF  add     r10, rdx
  0000000141209EE2  and     rax, r13
  0000000141209EE5  mov     rcx, rdi
  0000000141209EE8  and     rcx, rax
  0000000141209EEB  not     rcx
  0000000141209EEE  not     rax
  0000000141209EF1  and     rax, r15
  0000000141209EF4  not     rax
  0000000141209EF7  and     rax, rcx
  0000000141209EFA  mov     rcx, rbx
  0000000141209EFD  and     rcx, rax
  0000000141209F00  not     rcx
  0000000141209F03  not     rax
  0000000141209F06  and     rax, r12
  0000000141209F09  not     rax
  0000000141209F0C  and     rax, rcx
  0000000141209F0F  not     rax
  0000000141209F12  mov     rcx, 839D3E0D5495136Bh
  0000000141209F1C  imul    rcx, rax
  0000000141209F20  add     rcx, r10
  0000000141209F23  add     rcx, r9
  0000000141209F26  mov     [rsp+440h+var_1E8], rcx
  0000000141209F2E  mov     r14, [rsp+440h+var_3F0]
  0000000141209F33  not     r14
  0000000141209F36  mov     rax, [rsp+440h+var_3E0]
  0000000141209F3B  and     rax, rbp
  0000000141209F3E  not     rax
  0000000141209F41  and     rax, r14
  0000000141209F44  mov     rcx, rbx
  0000000141209F47  and     rcx, rax
  0000000141209F4A  not     rcx
  0000000141209F4D  not     rax
  0000000141209F50  and     rax, r12
  0000000141209F53  not     rax
  0000000141209F56  and     rax, rcx
  0000000141209F59  mov     [rsp+440h+var_3A8], r13
  0000000141209F61  mov     rcx, r13
  0000000141209F64  and     rcx, rax
  0000000141209F67  not     rax
  0000000141209F6A  mov     r10, rsi
  0000000141209F6D  and     rax, rsi
  0000000141209F70  not     rax
  0000000141209F73  not     rcx
  0000000141209F76  mov     r9, rdi
  0000000141209F79  and     rcx, rdi
  0000000141209F7C  and     rcx, rax
  0000000141209F7F  mov     rax, 0CB6DEDC9BD5916FEh
  0000000141209F89  imul    rax, rcx
  0000000141209F8D  mov     [rsp+440h+var_2F0], rax
  0000000141209F95  mov     rax, rsi
  0000000141209F98  mov     rdi, rbx
  0000000141209F9B  and     rax, rbx
  0000000141209F9E  not     rax
  0000000141209FA1  mov     rbx, r13
  0000000141209FA4  and     rbx, r12
  0000000141209FA7  not     rbx
  0000000141209FAA  and     rbx, rax
  0000000141209FAD  mov     rax, rdi
  0000000141209FB0  mov     rdx, r15
  0000000141209FB3  mov     [rsp+440h+var_420], r15
  0000000141209FB8  and     rax, r15
  0000000141209FBB  mov     rsi, rax
  0000000141209FBE  mov     r15, [rsp+440h+var_428]
  0000000141209FC3  and     rsi, r15
  0000000141209FC6  mov     r11, r10
  0000000141209FC9  mov     rcx, rbp
  0000000141209FCC  and     r11, rbp
  0000000141209FCF  and     rsi, r11
  0000000141209FD2  mov     [rsp+440h+var_200], rsi
  0000000141209FDA  not     r8
  0000000141209FDD  not     r11
  0000000141209FE0  and     r11, r8
  0000000141209FE3  and     r14, r10
  0000000141209FE6  mov     rsi, r10
  0000000141209FE9  mov     r8, r14
  0000000141209FEC  not     r8
  0000000141209FEF  mov     rbp, r12
  0000000141209FF2  and     rbp, r9
  0000000141209FF5  and     r8, rbp
  0000000141209FF8  mov     [rsp+440h+var_3F0], r8
  0000000141209FFD  mov     r13, rax
  000000014120A000  not     r13
  000000014120A003  not     rbp
  000000014120A006  and     rbp, r13
  000000014120A009  mov     r14, [rsp+440h+var_408]
  000000014120A00E  and     rax, r14
  000000014120A011  not     rax
  000000014120A014  and     r13, rcx
  000000014120A017  not     r13
  000000014120A01A  and     r13, rax
  000000014120A01D  mov     r10, [rsp+440h+var_3A8]
  000000014120A025  and     r10, rdx
  000000014120A028  mov     r8, r12
  000000014120A02B  mov     [rsp+440h+var_430], r12
  000000014120A030  and     r8, r10
  000000014120A033  not     r8
  000000014120A036  and     r8, r15
  000000014120A039  mov     rdx, r9
  000000014120A03C  and     rdx, rcx
  000000014120A03F  not     rdx
  000000014120A042  and     rdx, rsi
  000000014120A045  not     rdx
  000000014120A048  and     rdx, rdi
  000000014120A04B  not     rdx
  000000014120A04E  and     rdx, r15
  000000014120A051  mov     rax, [rsp+440h+var_3E0]
  000000014120A056  mov     rcx, rax
  000000014120A059  and     rcx, rbx
  000000014120A05C  not     rbx
  000000014120A05F  and     rbx, r15
  000000014120A062  not     r11
  000000014120A065  and     r11, r9
  000000014120A068  not     r11
  000000014120A06B  and     r11, r12
  000000014120A06E  mov     rsi, rax
  000000014120A071  and     rsi, r11
  000000014120A074  mov     [rsp+440h+var_208], rsi
  000000014120A07C  not     r11
  000000014120A07F  and     r11, r15
  000000014120A082  mov     r12, r9
  000000014120A085  and     r12, r14
  000000014120A088  mov     rsi, rax
  000000014120A08B  and     rsi, r12
  000000014120A08E  not     r12
  000000014120A091  and     r12, r15
  000000014120A094  not     r10
  000000014120A097  mov     r9, rdi
  000000014120A09A  and     r10, rdi
  000000014120A09D  and     [rsp+440h+var_378], rdi
  000000014120A0A5  mov     r14, [rsp+440h+var_420]
  000000014120A0AA  and     r14, [rsp+440h+var_438]
  000000014120A0AF  mov     rdi, r15
  000000014120A0B2  and     rdi, r14
  000000014120A0B5  not     rdi
  000000014120A0B8  and     rdi, r9
  000000014120A0BB  mov     [rsp+440h+var_1F8], r9
  000000014120A0C3  and     r9, r14
  000000014120A0C6  not     r9
  000000014120A0C9  and     r9, r15
  000000014120A0CC  mov     [rsp+440h+var_418], r9
  000000014120A0D1  mov     r9, rax
  000000014120A0D4  and     r9, r13
  000000014120A0D7  mov     [rsp+440h+var_1F0], r9
  000000014120A0DF  not     r13
  000000014120A0E2  and     r13, r15
  000000014120A0E5  mov     r9, [rsp+440h+var_3B0]
  000000014120A0ED  and     r9, [rsp+440h+var_440]
  000000014120A0F1  mov     r15, rax
  000000014120A0F4  and     r15, r9
  000000014120A0F7  not     r9
  000000014120A0FA  mov     rax, [rsp+440h+var_428]
  000000014120A0FF  and     r9, rax
  000000014120A102  mov     [rsp+440h+var_3B0], r9
  000000014120A10A  mov     r9, [rsp+440h+var_3E0]
  000000014120A10F  and     r9, [rsp+440h+var_440]
  000000014120A113  and     rax, [rsp+440h+var_3A8]
  000000014120A11B  not     rax
  000000014120A11E  not     r9
  000000014120A121  and     rax, [rsp+440h+var_430]
  000000014120A126  and     rax, r9
  000000014120A129  mov     r9, [rsp+440h+var_420]
  000000014120A12E  and     r9, rax
  000000014120A131  not     rax
  000000014120A134  and     rax, [rsp+440h+var_410]
  000000014120A139  not     rax
  000000014120A13C  not     r9
  000000014120A13F  and     r9, [rsp+440h+var_408]
  000000014120A144  and     r9, rax
  000000014120A147  mov     rax, 3140EE51EC292E4Dh
  000000014120A151  imul    rax, r9
  000000014120A155  add     rax, [rsp+440h+var_2F0]
  000000014120A15D  not     r10
  000000014120A160  and     r8, r10
  000000014120A163  not     r8
  000000014120A166  mov     r10, [rsp+440h+var_438]
  000000014120A16B  and     r8, r10
  000000014120A16E  mov     r9, 0D77A11F62C9F5739h
  000000014120A178  imul    r9, r8
  000000014120A17C  add     r9, rax
  000000014120A17F  mov     r8, [rsp+440h+var_1C8]
  000000014120A187  and     r8, r10
  000000014120A18A  not     r8
  000000014120A18D  and     r8, [rsp+440h+var_430]
  000000014120A192  and     r8, [rsp+440h+var_1D0]
  000000014120A19A  not     r8
  000000014120A19D  and     r8, [rsp+440h+var_410]
  000000014120A1A2  not     r8
  000000014120A1A5  mov     rax, 580E44E7AFA460B6h
  000000014120A1AF  imul    rax, r8
  000000014120A1B3  add     rax, r9
  000000014120A1B6  not     rdx
  000000014120A1B9  mov     r8, 9B2554D52946304Eh
  000000014120A1C3  imul    r8, rdx
  000000014120A1C7  add     r8, rax
  000000014120A1CA  mov     rdx, [rsp+440h+var_1E0]
  000000014120A1D2  mov     r9, [rsp+440h+var_440]
  000000014120A1D6  and     rdx, r9
  000000014120A1D9  not     rdx
  000000014120A1DC  mov     rax, 0F58C6843D75203BFh
  000000014120A1E6  imul    rax, rdx
  000000014120A1EA  add     rax, r8
  000000014120A1ED  mov     rdx, [rsp+440h+var_200]
  000000014120A1F5  not     rdx
  000000014120A1F8  mov     r8, 5FF0FAD639A3D014h
  000000014120A202  imul    r8, rdx
  000000014120A206  add     r8, rax
  000000014120A209  not     rbx
  000000014120A20C  not     rcx
  000000014120A20F  and     rcx, rbx
  000000014120A212  not     rcx
  000000014120A215  and     rcx, [rsp+440h+var_420]
  000000014120A21A  mov     rax, [rsp+440h+var_408]
  000000014120A21F  and     rax, rcx
  000000014120A222  not     rax
  000000014120A225  not     rcx
  000000014120A228  and     rcx, r10
  000000014120A22B  not     rcx
  000000014120A22E  and     rcx, rax
  000000014120A231  mov     r10, 0EFC26AD4B91FA2F3h
  000000014120A23B  imul    r10, rcx
  000000014120A23F  add     r10, r8
  000000014120A242  add     r10, [rsp+440h+var_1E8]
  000000014120A24A  not     r11
  000000014120A24D  mov     rcx, [rsp+440h+var_208]
  000000014120A255  not     rcx
  000000014120A258  and     rcx, r11
  000000014120A25B  not     rcx
  000000014120A25E  mov     rax, 6522C3F35BA7818Ch
  000000014120A268  imul    rax, rcx
  000000014120A26C  mov     rdx, [rsp+440h+var_378]
  000000014120A274  not     rdx
  000000014120A277  and     rdx, r9
  000000014120A27A  not     rdx
  000000014120A27D  mov     rcx, 256CDD6C1D2A0658h
  000000014120A287  imul    rcx, rdx
  000000014120A28B  add     rcx, rax
  000000014120A28E  mov     rax, 1B997CC2E2FE0769h
  000000014120A298  imul    rax, [rsp+440h+var_3F0]
  000000014120A29E  add     rax, rcx
  000000014120A2A1  mov     [rsp+440h+var_3F0], rax
  000000014120A2A6  not     r12
  000000014120A2A9  not     rsi
  000000014120A2AC  and     rsi, r12
  000000014120A2AF  not     r14
  000000014120A2B2  and     r14, [rsp+440h+var_430]
  000000014120A2B7  not     r14
  000000014120A2BA  mov     r11, [rsp+440h+var_418]
  000000014120A2BF  and     r11, r14
  000000014120A2C2  mov     rax, 329FEE1A14F98BCBh
  000000014120A2CC  mov     rdx, [rsp+440h+var_3E8]
  000000014120A2D1  or      rax, rdx
  000000014120A2D4  mov     rcx, [rsp+440h+var_3C0]
  000000014120A2DC  mov     rbx, rcx
  000000014120A2DF  or      rbx, 0FFFFFFFFFFFFF43Ch
  000000014120A2E6  and     rbx, rax
  000000014120A2E9  mov     rax, 208D3C82F874633Eh
  000000014120A2F3  or      rax, rdx
  000000014120A2F6  mov     r9, rcx
  000000014120A2F9  or      r9, 0FFFFFFFFFFFFFCD9h
  000000014120A300  and     r9, rax
  000000014120A303  mov     rax, 4287E432D7A4F805h
  000000014120A30D  or      rax, rdx
  000000014120A310  mov     r8, rcx
  000000014120A313  or      r8, 0FFFFFFFFFFFFF7FAh
  000000014120A31A  and     r8, rax
  000000014120A31D  mov     rax, 69CD827371294FE8h
  000000014120A327  or      rax, rdx
  000000014120A32A  mov     rdx, rcx
  000000014120A32D  or      rdx, 0FFFFFFFFFFFFF01Fh
  000000014120A334  and     rdx, rax
  000000014120A337  mov     r14, rdx
  000000014120A33A  mov     rdx, [rsp+440h+var_440]
  000000014120A33E  and     rsi, rdx
  000000014120A341  not     r11
  000000014120A344  and     r11, rdx
  000000014120A347  mov     [rsp+440h+var_418], r11
  000000014120A34C  and     rbp, rdx
  000000014120A34F  mov     r11, [rsp+440h+var_3A8]
  000000014120A357  mov     rax, r11
  000000014120A35A  mov     r12, [rsp+440h+var_1B0]
  000000014120A362  and     rax, r12
  000000014120A365  not     r12
  000000014120A368  and     r12, rdx
  000000014120A36B  mov     rcx, [rsp+440h+var_3C8]
  000000014120A370  imul    rbx, rcx
  000000014120A374  and     rbx, [rsp+440h+var_128]
  000000014120A37C  not     rbx
  000000014120A37F  imul    r9, rcx
  000000014120A383  add     r9, rbx
  000000014120A386  not     r9
  000000014120A389  and     r9, rdx
  000000014120A38C  imul    r8, rcx
  000000014120A390  and     r8, rdx
  000000014120A393  imul    r14, rcx
  000000014120A397  and     r14, rdx
  000000014120A39A  mov     [rsp+440h+var_428], r14
  000000014120A39F  and     rdx, rdi
  000000014120A3A2  not     rdx
  000000014120A3A5  not     rdi
  000000014120A3A8  and     rdi, r11
  000000014120A3AB  mov     r14, r11
  000000014120A3AE  not     rdi
  000000014120A3B1  and     rdi, rdx
  000000014120A3B4  mov     r11, 3CD4E930288DF0DEh
  000000014120A3BE  imul    r11, rdi
  000000014120A3C2  add     r11, [rsp+440h+var_3F0]
  000000014120A3C7  add     r11, r10
  000000014120A3CA  mov     rcx, [rsp+440h+var_1F8]
  000000014120A3D2  and     rcx, rsi
  000000014120A3D5  not     rcx
  000000014120A3D8  not     rsi
  000000014120A3DB  and     rsi, [rsp+440h+var_430]
  000000014120A3E0  not     rsi
  000000014120A3E3  and     rsi, rcx
  000000014120A3E6  mov     rcx, 277D932A96A3C852h
  000000014120A3F0  imul    rcx, rsi
  000000014120A3F4  mov     r10, [rsp+440h+var_418]
  000000014120A3F9  not     r10
  000000014120A3FC  mov     rdx, 0C02A0E74F8355230h
  000000014120A406  imul    rdx, r10
  000000014120A40A  add     rdx, rcx
  000000014120A40D  not     rbp
  000000014120A410  mov     rdi, [rsp+440h+var_408]
  000000014120A415  and     rbp, rdi
  000000014120A418  not     rbp
  000000014120A41B  mov     rsi, [rsp+440h+var_3E0]
  000000014120A420  and     rbp, rsi
  000000014120A423  mov     rcx, 0B0D4C92524C4A2F5h
  000000014120A42D  imul    rcx, rbp
  000000014120A431  add     rcx, rdx
  000000014120A434  not     r13
  000000014120A437  mov     r10, [rsp+440h+var_1F0]
  000000014120A43F  not     r10
  000000014120A442  and     r10, r13
  000000014120A445  and     r10, r14
  000000014120A448  mov     rdx, 0FDB736FAE63F2615h
  000000014120A452  imul    rdx, r10
  000000014120A456  add     rdx, rcx
  000000014120A459  mov     r14, [rsp+440h+var_1D8]
  000000014120A461  mov     r13, [rsp+440h+var_410]
  000000014120A466  and     r14, r13
  000000014120A469  not     r14
  000000014120A46C  and     r14, rsi
  000000014120A46F  mov     r10, rsi
  000000014120A472  mov     rcx, rdi
  000000014120A475  and     rcx, r14
  000000014120A478  not     rcx
  000000014120A47B  not     r14
  000000014120A47E  mov     rbp, [rsp+440h+var_438]
  000000014120A483  and     r14, rbp
  000000014120A486  not     r14
  000000014120A489  and     r14, rcx
  000000014120A48C  not     r14
  000000014120A48F  mov     rcx, 1998CC864E2ADEC1h
  000000014120A499  imul    rcx, r14
  000000014120A49D  add     rcx, rdx
  000000014120A4A0  mov     rsi, [rsp+440h+var_1B8]
  000000014120A4A8  not     rsi
  000000014120A4AB  mov     rdx, 56F5E4868E40E63Bh
  000000014120A4B5  imul    rdx, rsi
  000000014120A4B9  add     rdx, rcx
  000000014120A4BC  mov     rcx, [rsp+440h+var_3B0]
  000000014120A4C4  not     rcx
  000000014120A4C7  not     r15
  000000014120A4CA  and     r15, rcx
  000000014120A4CD  mov     rcx, r13
  000000014120A4D0  and     rcx, r15
  000000014120A4D3  not     r15
  000000014120A4D6  and     r15, [rsp+440h+var_420]
  000000014120A4DB  not     rcx
  000000014120A4DE  not     r15
  000000014120A4E1  and     r15, rcx
  000000014120A4E4  not     r15
  000000014120A4E7  mov     rcx, 0F4640260D147F0B1h
  000000014120A4F1  imul    rcx, r15
  000000014120A4F5  add     rcx, rdx
  000000014120A4F8  not     r12
  000000014120A4FB  not     rax
  000000014120A4FE  and     rax, r12
  000000014120A501  mov     rsi, rbp
  000000014120A504  and     rsi, rax
  000000014120A507  not     rax
  000000014120A50A  and     rax, rdi
  000000014120A50D  not     rax
  000000014120A510  not     rsi
  000000014120A513  and     rsi, rax
  000000014120A516  not     rsi
  000000014120A519  and     rsi, [rsp+440h+var_430]
  000000014120A51E  mov     rdx, 0B04497941AE94042h
  000000014120A528  imul    rdx, rsi
  000000014120A52C  add     rdx, rcx
  000000014120A52F  add     rdx, r11
  000000014120A532  mov     rax, rdx
  000000014120A535  mov     r11d, [rsp+440h+var_244]
  000000014120A53D  mov     ecx, r11d
  000000014120A540  shr     rax, cl
  000000014120A543  mov     ecx, [rsp+440h+var_248]
  000000014120A54A  shl     rdx, cl
  000000014120A54D  not     rax
  000000014120A550  not     rdx
  000000014120A553  and     rdx, rax
  000000014120A556  mov     [rsp+440h+var_378], rdx
  000000014120A55E  mov     rax, 19CDCE117EC1C0ECh
  000000014120A568  mov     r13, [rsp+440h+var_3E8]
  000000014120A56D  or      rax, r13
  000000014120A570  mov     rbp, [rsp+440h+var_3C0]
  000000014120A578  mov     rsi, rbp
  000000014120A57B  or      rsi, 0FFFFFFFFFFFFFF1Bh
  000000014120A582  and     rsi, rax
  000000014120A585  mov     rax, 0B49680AF88EF6920h
  000000014120A58F  or      rax, r13
  000000014120A592  mov     rdx, rbp
  000000014120A595  or      rdx, 0FFFFFFFFFFFFF6DFh
  000000014120A59C  and     rdx, rax
  000000014120A59F  mov     rax, 86AAB6BA3D7E5833h
  000000014120A5A9  or      rax, r13
  000000014120A5AC  mov     r15, rbp
  000000014120A5AF  or      r15, 0FFFFFFFFFFFFF7DCh
  000000014120A5B6  and     r15, rax
  000000014120A5B9  mov     rax, [rsp+440h+var_3C8]
  000000014120A5BE  imul    rsi, rax
  000000014120A5C2  imul    rdx, rax
  000000014120A5C6  mov     rdi, [rsp+440h+var_350]
  000000014120A5CE  and     rdx, rdi
  000000014120A5D1  not     rdx
  000000014120A5D4  and     rsi, rdx
  000000014120A5D7  imul    r15, rax
  000000014120A5DB  mov     r14, rax
  000000014120A5DE  and     r15, rdx
  000000014120A5E1  not     rsi
  000000014120A5E4  and     rsi, r10
  000000014120A5E7  not     rsi
  000000014120A5EA  not     r15
  000000014120A5ED  and     r15, rsi
  000000014120A5F0  mov     rax, r15
  000000014120A5F3  shl     rax, cl
  000000014120A5F6  not     rax
  000000014120A5F9  mov     ecx, r11d
  000000014120A5FC  shr     r15, cl
  000000014120A5FF  not     r15
  000000014120A602  and     r15, rax
  000000014120A605  mov     [rsp+440h+var_438], r15
  000000014120A60A  mov     rax, [rsp+440h+var_188]
  000000014120A612  mov     r11, [rsp+440h+var_328]
  000000014120A61A  imul    rax, r11
  000000014120A61E  not     rax
  000000014120A621  mov     rcx, [rsp+440h+var_340]
  000000014120A629  not     rcx
  000000014120A62C  and     rcx, rax
  000000014120A62F  mov     [rsp+440h+var_340], rcx
  000000014120A637  mov     rax, 0CDEEC5CE292C9DBEh
  000000014120A641  or      rax, r13
  000000014120A644  mov     rcx, rbp
  000000014120A647  or      rcx, 0FFFFFFFFFFFFF259h
  000000014120A64E  and     rcx, rax
  000000014120A651  imul    rcx, r14
  000000014120A655  add     rcx, rbx
  000000014120A658  not     r9
  000000014120A65B  and     r9, rcx
  000000014120A65E  mov     rax, 86D2F22D3333D171h
  000000014120A668  or      rax, r13
  000000014120A66B  mov     rcx, rbp
  000000014120A66E  or      rcx, 0FFFFFFFFFFFFFE9Eh
  000000014120A675  and     rcx, rax
  000000014120A678  mov     rax, 62793494EF5C30A0h
  000000014120A682  or      rax, r13
  000000014120A685  mov     rdx, rbp
  000000014120A688  or      rdx, 0FFFFFFFFFFFFFF5Fh
  000000014120A68F  and     rdx, rax
  000000014120A692  mov     r15, r14
  000000014120A695  imul    rcx, r14
  000000014120A699  imul    rdx, r14
  000000014120A69D  and     rdx, rdi
  000000014120A6A0  mov     rsi, rdi
  000000014120A6A3  not     rdx
  000000014120A6A6  and     rdx, rcx
  000000014120A6A9  mov     rdi, [rsp+440h+var_3D8]
  000000014120A6AE  imul    r9, rdi
  000000014120A6B2  not     r9
  000000014120A6B5  mov     rbx, [rsp+440h+var_3D0]
  000000014120A6BA  imul    rdx, rbx
  000000014120A6BE  not     rdx
  000000014120A6C1  and     rdx, r9
  000000014120A6C4  mov     [rsp+440h+var_1F0], rdx
  000000014120A6CC  mov     rdx, [rsp+440h+var_398]
  000000014120A6D4  mov     rax, [rsp+440h+var_1A0]
  000000014120A6DC  imul    rax, rdx
  000000014120A6E0  not     rax
  000000014120A6E3  mov     rcx, rax
  000000014120A6E6  mov     rax, [rsp+440h+var_150]
  000000014120A6EE  mov     r9, [rsp+440h+var_400]
  000000014120A6F3  imul    rax, r9
  000000014120A6F7  not     rax
  000000014120A6FA  and     rax, rcx
  000000014120A6FD  mov     [rsp+440h+var_150], rax
  000000014120A705  mov     rax, 77AF604C3D05B426h
  000000014120A70F  or      rax, r13
  000000014120A712  mov     rcx, rbp
  000000014120A715  or      rcx, 0FFFFFFFFFFFFFBD9h
  000000014120A71C  and     rcx, rax
  000000014120A71F  imul    rcx, r14
  000000014120A723  not     r8
  000000014120A726  and     r8, rcx
  000000014120A729  mov     r10, r11
  000000014120A72C  imul    r8, r11
  000000014120A730  add     [rsp+440h+var_310], r8
  000000014120A738  mov     eax, r13d
  000000014120A73B  or      eax, 0EC9DE53h
  000000014120A740  mov     r11, [rsp+440h+var_3B8]
  000000014120A748  mov     ecx, r11d
  000000014120A74B  or      ecx, 0FFFFF1BCh
  000000014120A751  and     ecx, eax
  000000014120A753  imul    ecx, r15d
  000000014120A757  mov     r8, [rsp+440h+var_3F8]
  000000014120A75C  or      rcx, r8
  000000014120A75F  lea     rax, [rsp+rcx+440h+var_440]
  000000014120A763  add     rax, 440h
  000000014120A769  imul    rax, r10
  000000014120A76D  not     rax
  000000014120A770  mov     rcx, [rsp+440h+var_348]
  000000014120A778  not     rcx
  000000014120A77B  and     rcx, rax
  000000014120A77E  mov     [rsp+440h+var_348], rcx
  000000014120A786  mov     rax, 0E561E0CAF1E4296Ah
  000000014120A790  or      rax, r13
  000000014120A793  mov     rcx, rbp
  000000014120A796  or      rcx, 0FFFFFFFFFFFFF69Dh
  000000014120A79D  and     rcx, rax
  000000014120A7A0  imul    rcx, r14
  000000014120A7A4  mov     r14, [rsp+440h+var_428]
  000000014120A7A9  not     r14
  000000014120A7AC  and     r14, rcx
  000000014120A7AF  mov     rax, 0FBF7C10CA0F440C0h
  000000014120A7B9  or      rax, r13
  000000014120A7BC  mov     rcx, rbp
  000000014120A7BF  or      rcx, 0FFFFFFFFFFFFFF3Fh
  000000014120A7C6  and     rcx, rax
  000000014120A7C9  mov     rax, 4D0F755BFFAB3FDh
  000000014120A7D3  or      rax, r13
  000000014120A7D6  mov     r10, rbp
  000000014120A7D9  or      r10, 0FFFFFFFFFFFFFC1Ah
  000000014120A7E0  and     r10, rax
  000000014120A7E3  imul    r10, r15
  000000014120A7E7  and     r10, rsi
  000000014120A7EA  imul    rcx, r15
  000000014120A7EE  not     r10
  000000014120A7F1  and     r10, rcx
  000000014120A7F4  imul    r14, rdx
  000000014120A7F8  mov     [rsp+440h+var_428], r14
  000000014120A7FD  mov     rdx, r14
  000000014120A800  not     rdx
  000000014120A803  mov     [rsp+440h+var_1B8], rdx
  000000014120A80B  imul    r10, r9
  000000014120A80F  mov     [rsp+440h+var_1B0], r10
  000000014120A817  mov     rcx, r10
  000000014120A81A  not     rcx
  000000014120A81D  mov     [rsp+440h+var_420], rcx
  000000014120A822  mov     rax, r14
  000000014120A825  and     rax, r10
  000000014120A828  not     rax
  000000014120A82B  and     rdx, rcx
  000000014120A82E  not     rdx
  000000014120A831  and     rdx, rax
  000000014120A834  mov     [rsp+440h+var_410], rdx
  000000014120A839  mov     eax, r13d
  000000014120A83C  or      eax, 4DD1B993h
  000000014120A841  mov     ecx, r11d
  000000014120A844  or      ecx, 0FFFFF67Ch
  000000014120A84A  and     ecx, eax
  000000014120A84C  mov     rax, [rsp+440h+var_380]
  000000014120A854  imul    rax, rdi
  000000014120A858  not     rax
  000000014120A85B  imul    ecx, r15d
  000000014120A85F  or      rcx, r8
  000000014120A862  add     rcx, rsp
  000000014120A865  add     rcx, 440h
  000000014120A86C  imul    rcx, rbx
  000000014120A870  not     rcx
  000000014120A873  and     rcx, rax
  000000014120A876  mov     [rsp+440h+var_188], rcx
  000000014120A87E  lea     rdx, [rsp+440h]
  000000014120A886  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  000000014120A88D  mov     rcx, [rsp+440h+var_308]
  000000014120A895  imul    r8, rcx, 0FFFFFFFFFFFFFDB0h
  000000014120A89C  add     r8, rax
  000000014120A89F  mov     [rsp+440h+var_1A0], r8
  000000014120A8A7  imul    rcx, 0FFFFFFFFFFFFFE20h
  000000014120A8AE  imul    r12, rdx, 0FFFFFFFFFFFFFE21h
  000000014120A8B5  add     r12, rcx
  000000014120A8B8  mov     rcx, 567C8D2C4D0A7663h
  000000014120A8C2  or      rcx, r13
  000000014120A8C5  mov     rdi, rbp
  000000014120A8C8  or      rdi, 0FFFFFFFFFFFFF99Ch
  000000014120A8CF  and     rdi, rcx
  000000014120A8D2  mov     r14, 0D35DABBE03C76581h
  000000014120A8DC  or      r14, r13
  000000014120A8DF  mov     rcx, rbp
  000000014120A8E2  mov     r11, rbp
  000000014120A8E5  mov     r9, rcx
  000000014120A8E8  mov     rsi, rcx
  000000014120A8EB  mov     rdx, rcx
  000000014120A8EE  mov     [rsp+440h+var_3B0], rcx
  000000014120A8F6  mov     [rsp+440h+var_440], rcx
  000000014120A8FA  mov     [rsp+440h+var_3F0], rcx
  000000014120A8FF  mov     r8, rcx
  000000014120A902  mov     [rsp+440h+var_2F0], rcx
  000000014120A90A  mov     [rsp+440h+var_350], rcx
  000000014120A912  mov     rbp, rcx
  000000014120A915  mov     [rsp+440h+var_380], rcx
  000000014120A91D  mov     [rsp+440h+var_430], rcx
  000000014120A922  mov     [rsp+440h+var_308], rcx
  000000014120A92A  mov     [rsp+440h+var_418], rcx
  000000014120A92F  mov     [rsp+440h+var_408], rcx
  000000014120A934  or      rcx, 0FFFFFFFFFFFFFA7Eh
  000000014120A93B  and     rcx, r14
  000000014120A93E  imul    rdi, r15
  000000014120A942  and     rdi, [rsp+440h+var_2C0]
  000000014120A94A  imul    rcx, r15
  000000014120A94E  mov     rax, [rsp+440h+var_2B0]
  000000014120A956  add     rcx, rax
  000000014120A959  add     rcx, rdi
  000000014120A95C  mov     r14, [rsp+440h+var_230]
  000000014120A964  mov     r10, [rsp+440h+var_290]
  000000014120A96C  imul    r10, r14
  000000014120A970  mov     [rsp+440h+var_290], r10
  000000014120A978  mov     r15, [rsp+440h+var_438]
  000000014120A97D  not     r15
  000000014120A980  imul    r15, r14
  000000014120A984  mov     [rsp+440h+var_438], r15
  000000014120A989  mov     rbx, [rsp+440h+var_270]
  000000014120A991  mov     rax, [rsp+440h+var_3A8]
  000000014120A999  imul    rax, rbx
  000000014120A99D  mov     edi, eax
  000000014120A99F  and     edi, r14d
  000000014120A9A2  imul    r12, r14
  000000014120A9A6  imul    rcx, r14
  000000014120A9AA  mov     [rsp+440h+var_3C0], rcx
  000000014120A9B2  not     r14
  000000014120A9B5  mov     r10, rax
  000000014120A9B8  not     r10
  000000014120A9BB  and     r10, r14
  000000014120A9BE  not     r10
  000000014120A9C1  not     rdi
  000000014120A9C4  and     r10, rdi
  000000014120A9C7  mov     [rsp+440h+var_3A8], r10
  000000014120A9CF  lea     r15, ds:0[rdi*8]
  000000014120A9D7  sub     rdi, r15
  000000014120A9DA  and     rax, r14
  000000014120A9DD  lea     rdi, [rdi+r10*8]
  000000014120A9E1  not     rax
  000000014120A9E4  lea     rax, [rax+rax*4]
  000000014120A9E8  add     rax, rdi
  000000014120A9EB  mov     [rsp+440h+var_230], rax
  000000014120A9F3  mov     r14, [rsp+440h+var_2C8]
  000000014120A9FB  imul    r14, [rsp+440h+var_328]
  000000014120AA04  mov     rdi, r14
  000000014120AA07  mov     r15, [rsp+440h+var_1C0]
  000000014120AA0F  and     rdi, r15
  000000014120AA12  not     r14
  000000014120AA15  not     r15
  000000014120AA18  and     r15, r14
  000000014120AA1B  not     rdi
  000000014120AA1E  lea     r14, [r15+r15*2]
  000000014120AA22  not     r15
  000000014120AA25  and     r15, rdi
  000000014120AA28  not     r15
  000000014120AA2B  lea     rax, [rdi+r15*2]
  000000014120AA2F  sub     rax, r14
  000000014120AA32  mov     [rsp+440h+var_200], rax
  000000014120AA3A  mov     rdi, [rsp+440h+var_2A0]
  000000014120AA42  imul    rdi, rbx
  000000014120AA46  mov     rax, r12
  000000014120AA49  and     rax, rdi
  000000014120AA4C  mov     r15, rax
  000000014120AA4F  mov     [rsp+440h+var_100], rax
  000000014120AA57  not     r12
  000000014120AA5A  not     rdi
  000000014120AA5D  and     rdi, r12
  000000014120AA60  mov     rbx, rdi
  000000014120AA63  mov     rax, 250217AEFC21FB71h
  000000014120AA6D  or      rax, r13
  000000014120AA70  or      r11, 0FFFFFFFFFFFFF49Eh
  000000014120AA77  and     r11, rax
  000000014120AA7A  mov     rax, 41BEDA11E106FE89h
  000000014120AA84  or      rax, r13
  000000014120AA87  or      r9, 0FFFFFFFFFFFFF17Eh
  000000014120AA8E  and     r9, rax
  000000014120AA91  mov     rax, 85B935BACAA4F4FAh
  000000014120AA9B  or      rax, r13
  000000014120AA9E  or      rsi, 0FFFFFFFFFFFFFB1Dh
  000000014120AAA5  and     rsi, rax
  000000014120AAA8  mov     r14, [rsp+440h+var_3C8]
  000000014120AAAD  imul    rsi, r14
  000000014120AAB1  mov     rax, [rsp+440h+var_238]
  000000014120AAB9  and     rsi, rax
  000000014120AABC  not     rax
  000000014120AABF  imul    r9, r14
  000000014120AAC3  and     r9, rax
  000000014120AAC6  not     r9
  000000014120AAC9  not     rsi
  000000014120AACC  and     rsi, r9
  000000014120AACF  imul    r11, r14
  000000014120AAD3  add     rsi, r11
  000000014120AAD6  mov     ecx, r13d
  000000014120AAD9  or      ecx, 2Eh
  000000014120AADC  mov     r11, [rsp+440h+var_3B8]
  000000014120AAE4  mov     eax, r11d
  000000014120AAE7  or      eax, 19h
  000000014120AAEA  and     eax, ecx
  000000014120AAEC  mov     r9, r15
  000000014120AAEF  not     r9
  000000014120AAF2  not     rbx
  000000014120AAF5  lea     ecx, [r13+10h]
  000000014120AAF9  imul    ecx, r14d
  000000014120AAFD  mov     rdi, rsi
  000000014120AB00  shl     rdi, cl
  000000014120AB03  imul    eax, r14d
  000000014120AB07  mov     ecx, eax
  000000014120AB09  shr     rsi, cl
  000000014120AB0C  and     rbx, r9
  000000014120AB0F  mov     [rsp+440h+var_2A0], rbx
  000000014120AB17  not     rdi
  000000014120AB1A  not     rsi
  000000014120AB1D  and     rsi, rdi
  000000014120AB20  mov     rax, 1B8E0761A2BBD7F3h
  000000014120AB2A  or      rax, r13
  000000014120AB2D  or      rdx, 0FFFFFFFFFFFFF81Ch
  000000014120AB34  and     rdx, rax
  000000014120AB37  mov     eax, r13d
  000000014120AB3A  or      eax, 44AC1952h
  000000014120AB3F  mov     ecx, r11d
  000000014120AB42  or      ecx, 0FFFFF6BDh
  000000014120AB48  and     ecx, eax
  000000014120AB4A  not     rsi
  000000014120AB4D  imul    rsi, [rsp+440h+var_218]
  000000014120AB56  imul    rdx, r14
  000000014120AB5A  add     rdx, [rsp+440h+var_2B0]
  000000014120AB62  mov     rbx, [rsp+440h+var_3D0]
  000000014120AB67  imul    rdx, rbx
  000000014120AB6B  mov     rax, rdx
  000000014120AB6E  not     rax
  000000014120AB71  imul    ecx, r14d
  000000014120AB75  add     rcx, [rsp+440h+var_3F8]
  000000014120AB7A  mov     r10, [rsp+440h+var_3D8]
  000000014120AB7F  imul    rcx, r10
  000000014120AB83  mov     r9, rcx
  000000014120AB86  not     r9
  000000014120AB89  mov     rdi, rax
  000000014120AB8C  and     rdi, r9
  000000014120AB8F  mov     r14, rdx
  000000014120AB92  and     r14, rcx
  000000014120AB95  mov     r15, rsi
  000000014120AB98  not     r15
  000000014120AB9B  and     rcx, rax
  000000014120AB9E  mov     r12, r15
  000000014120ABA1  and     r12, rcx
  000000014120ABA4  not     rcx
  000000014120ABA7  mov     r11, rdx
  000000014120ABAA  and     r11, r9
  000000014120ABAD  mov     r13, r11
  000000014120ABB0  not     r13
  000000014120ABB3  and     r13, rcx
  000000014120ABB6  and     r13, r15
  000000014120ABB9  and     rdx, r15
  000000014120ABBC  and     r15, rdi
  000000014120ABBF  not     rdi
  000000014120ABC2  not     r14
  000000014120ABC5  and     r14, rdi
  000000014120ABC8  not     r14
  000000014120ABCB  and     r14, rsi
  000000014120ABCE  sub     r14, r13
  000000014120ABD1  not     r12
  000000014120ABD4  and     rcx, rsi
  000000014120ABD7  not     rcx
  000000014120ABDA  and     rcx, r12
  000000014120ABDD  add     rcx, r14
  000000014120ABE0  and     rax, rsi
  000000014120ABE3  not     rax
  000000014120ABE6  not     rdx
  000000014120ABE9  and     rdx, rax
  000000014120ABEC  mov     rax, rdx
  000000014120ABEF  not     rax
  000000014120ABF2  and     rax, r9
  000000014120ABF5  sub     rcx, rax
  000000014120ABF8  shl     r15, 2
  000000014120ABFC  sub     rcx, r15
  000000014120ABFF  and     rdx, r9
  000000014120AC02  lea     rax, [rdx+rdx*2]
  000000014120AC06  add     rax, rcx
  000000014120AC09  mov     [rsp+440h+var_238], rax
  000000014120AC11  and     r11, rsi
  000000014120AC14  mov     [rsp+440h+var_2C8], r11
  000000014120AC1C  mov     rax, [rsp+440h+var_3A0]
  000000014120AC24  lea     rdx, [rsp+rax+440h+var_440]
  000000014120AC28  add     rdx, 440h
  000000014120AC2F  imul    rdx, r10
  000000014120AC33  mov     [rsp+440h+var_1E0], rdx
  000000014120AC3B  imul    rbx, [rsp+440h+var_2E0]
  000000014120AC44  mov     [rsp+440h+var_3D0], rbx
  000000014120AC49  mov     rax, rdx
  000000014120AC4C  not     rax
  000000014120AC4F  mov     [rsp+440h+var_1E8], rax
  000000014120AC57  mov     r9, rbx
  000000014120AC5A  not     r9
  000000014120AC5D  mov     [rsp+440h+var_1F8], r9
  000000014120AC65  and     rax, r9
  000000014120AC68  not     rax
  000000014120AC6B  and     rdx, rbx
  000000014120AC6E  not     rdx
  000000014120AC71  and     rdx, rax
  000000014120AC74  mov     [rsp+440h+var_1D8], rdx
  000000014120AC7C  mov     rax, 0F69D7314CD80F094h
  000000014120AC86  mov     rsi, [rsp+440h+var_3E8]
  000000014120AC8B  or      rax, rsi
  000000014120AC8E  mov     rdx, [rsp+440h+var_3B0]
  000000014120AC96  or      rdx, 0FFFFFFFFFFFFFF7Bh
  000000014120AC9D  and     rdx, rax
  000000014120ACA0  mov     eax, esi
  000000014120ACA2  or      eax, 2D747CC3h
  000000014120ACA7  mov     r10, [rsp+440h+var_3B8]
  000000014120ACAF  mov     ecx, r10d
  000000014120ACB2  or      ecx, 0FFFFF33Ch
  000000014120ACB8  and     ecx, eax
  000000014120ACBA  mov     [rsp+440h+var_3A0], rcx
  000000014120ACC2  mov     rax, 0C1FB568CE743141Dh
  000000014120ACCC  or      rax, rsi
  000000014120ACCF  mov     rcx, [rsp+440h+var_440]
  000000014120ACD3  or      rcx, 0FFFFFFFFFFFFFBFAh
  000000014120ACDA  and     rcx, rax
  000000014120ACDD  mov     [rsp+440h+var_440], rcx
  000000014120ACE1  mov     rax, 0D0DA9CB7DE2AF2EFh
  000000014120ACEB  or      rax, rsi
  000000014120ACEE  mov     rcx, [rsp+440h+var_3F0]
  000000014120ACF3  or      rcx, 0FFFFFFFFFFFFFD18h
  000000014120ACFA  and     rcx, rax
  000000014120ACFD  mov     r11, [rsp+440h+var_3C8]
  000000014120AD02  imul    rdx, r11
  000000014120AD06  mov     [rsp+440h+var_3B0], rdx
  000000014120AD0E  imul    rcx, r11
  000000014120AD12  mov     [rsp+440h+var_3F0], rcx
  000000014120AD17  mov     r9, rcx
  000000014120AD1A  not     r9
  000000014120AD1D  mov     [rsp+440h+var_1C0], r9
  000000014120AD25  mov     rax, rdx
  000000014120AD28  not     rax
  000000014120AD2B  mov     [rsp+440h+var_1D0], rax
  000000014120AD33  and     rax, rcx
  000000014120AD36  not     rax
  000000014120AD39  and     rdx, r9
  000000014120AD3C  not     rdx
  000000014120AD3F  and     rdx, rax
  000000014120AD42  mov     [rsp+440h+var_1C8], rdx
  000000014120AD4A  mov     rax, 0FA7F1FFDD2CCF334h
  000000014120AD54  or      rax, rsi
  000000014120AD57  or      r8, 0FFFFFFFFFFFFFCDBh
  000000014120AD5E  and     r8, rax
  000000014120AD61  mov     eax, esi
  000000014120AD63  or      eax, 7
  000000014120AD66  mov     ecx, r10d
  000000014120AD69  or      ecx, 38h
  000000014120AD6C  and     ecx, eax
  000000014120AD6E  mov     eax, esi
  000000014120AD70  or      eax, 0F9F8358Dh
  000000014120AD75  imul    r8, r11
  000000014120AD79  add     r8, [rsp+440h+var_360]
  000000014120AD81  imul    ecx, r11d
  000000014120AD85  mov     rdx, r8
  000000014120AD88  shl     rdx, cl
  000000014120AD8B  mov     r9d, r10d
  000000014120AD8E  or      r9d, 0FFFFFA7Ah
  000000014120AD95  mov     ecx, r11d
  000000014120AD98  imul    ecx, r10d
  000000014120AD9C  shr     r8, cl
  000000014120AD9F  and     r9d, eax
  000000014120ADA2  not     rdx
  000000014120ADA5  not     r8
  000000014120ADA8  and     r8, rdx
  000000014120ADAB  imul    r9d, r11d
  000000014120ADAF  add     r9, [rsp+440h+var_3F8]
  000000014120ADB4  not     r8
  000000014120ADB7  add     r8, r9
  000000014120ADBA  mov     rax, [rsp+440h+var_300]
  000000014120ADC2  and     r8, rax
  000000014120ADC5  imul    r8, [rsp+440h+var_398]
  000000014120ADCE  imul    rax, [rsp+440h+var_400]
  000000014120ADD4  add     rax, r8
  000000014120ADD7  mov     [rsp+440h+var_300], rax
  000000014120ADDF  mov     r10, 87780FCCABABFEE0h
  000000014120ADE9  or      r10, rsi
  000000014120ADEC  and     r10, [rsp+440h+var_2E8]
  000000014120ADF4  mov     rax, 0EC2B707E97EED9B5h
  000000014120ADFE  or      rax, rsi
  000000014120AE01  mov     rcx, [rsp+440h+var_2F0]
  000000014120AE09  or      rcx, 0FFFFFFFFFFFFF65Ah
  000000014120AE10  and     rcx, rax
  000000014120AE13  mov     r8, rcx
  000000014120AE16  mov     rax, 6084FE330E24982Eh
  000000014120AE20  or      rax, rsi
  000000014120AE23  mov     rdx, [rsp+440h+var_350]
  000000014120AE2B  or      rdx, 0FFFFFFFFFFFFF7D9h
  000000014120AE32  and     rdx, rax
  000000014120AE35  mov     rax, 0CE5C6F9D1FB47CD4h
  000000014120AE3F  or      rax, rsi
  000000014120AE42  or      rbp, 0FFFFFFFFFFFFF33Bh
  000000014120AE49  and     rbp, rax
  000000014120AE4C  imul    rdx, r11
  000000014120AE50  imul    rbp, r11
  000000014120AE54  add     rbp, [rsp+440h+var_210]
  000000014120AE5C  and     rbp, rdx
  000000014120AE5F  mov     r14, [rsp+440h+var_2A8]
  000000014120AE67  mov     rdx, r14
  000000014120AE6A  not     rdx
  000000014120AE6D  mov     [rsp+440h+var_3D8], rdx
  000000014120AE72  and     r14, rbp
  000000014120AE75  not     rbp
  000000014120AE78  and     rbp, rdx
  000000014120AE7B  not     rbp
  000000014120AE7E  not     r14
  000000014120AE81  and     r14, rbp
  000000014120AE84  imul    r8, r11
  000000014120AE88  add     r14, r8
  000000014120AE8B  mov     rax, 399CFB2526E645AEh
  000000014120AE95  or      rax, rsi
  000000014120AE98  mov     rdx, [rsp+440h+var_380]
  000000014120AEA0  or      rdx, 0FFFFFFFFFFFFFA59h
  000000014120AEA7  and     rdx, rax
  000000014120AEAA  mov     rax, 8DDB14A784C5ADD5h
  000000014120AEB4  or      rax, rsi
  000000014120AEB7  mov     r9, [rsp+440h+var_430]
  000000014120AEBC  or      r9, 0FFFFFFFFFFFFF23Ah
  000000014120AEC3  and     r9, rax
  000000014120AEC6  imul    r10, r11
  000000014120AECA  mov     rbp, r10
  000000014120AECD  not     rbp
  000000014120AED0  imul    rdx, r11
  000000014120AED4  mov     rax, rbp
  000000014120AED7  and     rax, rdx
  000000014120AEDA  mov     [rsp+440h+var_398], rax
  000000014120AEE2  not     rax
  000000014120AEE5  mov     r8, rdx
  000000014120AEE8  not     r8
  000000014120AEEB  mov     r13, r10
  000000014120AEEE  and     r13, r8
  000000014120AEF1  mov     [rsp+440h+var_350], r13
  000000014120AEF9  not     r13
  000000014120AEFC  and     r13, rax
  000000014120AEFF  imul    r9, r11
  000000014120AF03  mov     rax, r14
  000000014120AF06  and     rax, rdx
  000000014120AF09  mov     r11, rdx
  000000014120AF0C  mov     [rsp+440h+var_380], rdx
  000000014120AF14  mov     rdx, r10
  000000014120AF17  and     rdx, r9
  000000014120AF1A  mov     rcx, rdx
  000000014120AF1D  and     rcx, rax
  000000014120AF20  mov     [rsp+440h+var_2E0], rcx
  000000014120AF28  not     rax
  000000014120AF2B  and     rax, r9
  000000014120AF2E  not     rax
  000000014120AF31  and     rax, r10
  000000014120AF34  mov     rbx, 5555555555555555h
  000000014120AF3E  lea     rcx, [rbx+2]
  000000014120AF42  imul    rcx, rax
  000000014120AF46  mov     rsi, r14
  000000014120AF49  not     rsi
  000000014120AF4C  mov     [rsp+440h+var_2E8], rsi
  000000014120AF54  mov     rdi, r9
  000000014120AF57  mov     [rsp+440h+var_430], r9
  000000014120AF5C  not     rdi
  000000014120AF5F  and     rsi, rdi
  000000014120AF62  mov     rax, rbp
  000000014120AF65  and     rax, rsi
  000000014120AF68  not     rax
  000000014120AF6B  and     rax, r8
  000000014120AF6E  lea     r15, [rbx-1]
  000000014120AF72  imul    r15, rax
  000000014120AF76  add     r15, rcx
  000000014120AF79  not     rax
  000000014120AF7C  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014120AF86  imul    rax, r12
  000000014120AF8A  add     r15, rax
  000000014120AF8D  mov     rax, r11
  000000014120AF90  and     rax, rdi
  000000014120AF93  not     rax
  000000014120AF96  mov     r11, r8
  000000014120AF99  and     r11, r9
  000000014120AF9C  mov     rbx, r11
  000000014120AF9F  not     rbx
  000000014120AFA2  and     rax, rbx
  000000014120AFA5  and     rax, r14
  000000014120AFA8  mov     rcx, rbp
  000000014120AFAB  and     rcx, rax
  000000014120AFAE  not     rcx
  000000014120AFB1  not     rax
  000000014120AFB4  and     rax, r10
  000000014120AFB7  not     rax
  000000014120AFBA  and     rax, rcx
  000000014120AFBD  mov     rcx, rbp
  000000014120AFC0  and     rcx, rbx
  000000014120AFC3  not     rcx
  000000014120AFC6  mov     r9, r10
  000000014120AFC9  and     r9, r11
  000000014120AFCC  not     r9
  000000014120AFCF  and     r9, rcx
  000000014120AFD2  and     r9, r14
  000000014120AFD5  not     rax
  000000014120AFD8  imul    rax, r12
  000000014120AFDC  imul    r9, r12
  000000014120AFE0  add     r9, rax
  000000014120AFE3  add     r9, r15
  000000014120AFE6  not     r13
  000000014120AFE9  mov     r15, r14
  000000014120AFEC  and     r15, [rsp+440h+var_430]
  000000014120AFF1  and     r13, r15
  000000014120AFF4  not     rsi
  000000014120AFF7  not     r15
  000000014120AFFA  and     rsi, r15
  000000014120AFFD  not     rsi
  000000014120B000  and     rsi, [rsp+440h+var_350]
  000000014120B008  and     r11, rbp
  000000014120B00B  and     r15, rbp
  000000014120B00E  and     rbp, r14
  000000014120B011  not     rsi
  000000014120B014  mov     rax, 5555555555555555h
  000000014120B01E  imul    rsi, rax
  000000014120B022  mov     rax, r10
  000000014120B025  mov     r12, [rsp+440h+var_2E8]
  000000014120B02D  and     rax, r12
  000000014120B030  not     rax
  000000014120B033  mov     rcx, rbp
  000000014120B036  not     rcx
  000000014120B039  and     rcx, [rsp+440h+var_430]
  000000014120B03E  and     rax, rcx
  000000014120B041  not     rax
  000000014120B044  and     rax, r8
  000000014120B047  add     rax, rsi
  000000014120B04A  add     rax, r9
  000000014120B04D  mov     r9, [rsp+440h+var_398]
  000000014120B055  and     r9, r14
  000000014120B058  not     rdx
  000000014120B05B  mov     rsi, [rsp+440h+var_380]
  000000014120B063  and     rdx, rsi
  000000014120B066  and     r14, rdx
  000000014120B069  not     rdx
  000000014120B06C  and     rdx, r12
  000000014120B06F  not     rdx
  000000014120B072  not     r14
  000000014120B075  and     r14, rdx
  000000014120B078  not     r14
  000000014120B07B  mov     rdx, 5555555555555555h
  000000014120B085  imul    r14, rdx
  000000014120B089  add     r14, rax
  000000014120B08C  and     rbp, rdi
  000000014120B08F  not     rbp
  000000014120B092  not     rcx
  000000014120B095  and     rcx, rbp
  000000014120B098  and     r8, rcx
  000000014120B09B  not     r8
  000000014120B09E  not     rcx
  000000014120B0A1  mov     rax, rsi
  000000014120B0A4  and     rcx, rsi
  000000014120B0A7  not     rcx
  000000014120B0AA  and     rcx, r8
  000000014120B0AD  inc     rdx
  000000014120B0B0  imul    rcx, rdx
  000000014120B0B4  add     rcx, r14
  000000014120B0B7  sub     rcx, [rsp+440h+var_2E0]
  000000014120B0BF  not     r15
  000000014120B0C2  and     r15, rsi
  000000014120B0C5  mov     rsi, [rsp+440h+var_430]
  000000014120B0CA  and     rax, rsi
  000000014120B0CD  and     rax, r10
  000000014120B0D0  and     rbx, r10
  000000014120B0D3  not     r11
  000000014120B0D6  not     rbx
  000000014120B0D9  and     rbx, r11
  000000014120B0DC  and     rax, r12
  000000014120B0DF  and     rbx, r12
  000000014120B0E2  not     rbx
  000000014120B0E5  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014120B0EF  or      r8, 1
  000000014120B0F3  imul    rbx, r8
  000000014120B0F7  add     rbx, r13
  000000014120B0FA  add     rbx, rax
  000000014120B0FD  not     r15
  000000014120B100  imul    r15, r8
  000000014120B104  add     r15, rbx
  000000014120B107  mov     r8, r9
  000000014120B10A  and     rdi, r9
  000000014120B10D  not     r8
  000000014120B110  and     r8, rsi
  000000014120B113  not     rdi
  000000014120B116  not     r8
  000000014120B119  and     r8, rdi
  000000014120B11C  not     r8
  000000014120B11F  imul    r8, rdx
  000000014120B123  add     r8, r15
  000000014120B126  add     r8, rcx
  000000014120B129  mov     rbx, [rsp+440h+var_140]
  000000014120B131  mov     rax, [rsp+440h+var_328]
  000000014120B139  imul    rbx, rax
  000000014120B13D  mov     [rsp+440h+var_140], rbx
  000000014120B145  imul    r8, rax
  000000014120B149  mov     r9, [rsp+440h+var_1A8]
  000000014120B151  not     r9
  000000014120B154  mov     rdx, [rsp+440h+var_2A8]
  000000014120B15C  mov     rax, rdx
  000000014120B15F  and     rax, r9
  000000014120B162  not     rax
  000000014120B165  and     rax, r8
  000000014120B168  mov     rcx, rax
  000000014120B16B  not     rcx
  000000014120B16E  add     rax, rax
  000000014120B171  lea     rcx, [rax+rcx*2]
  000000014120B175  mov     rax, rdx
  000000014120B178  mov     r11, rdx
  000000014120B17B  and     rax, r8
  000000014120B17E  not     rax
  000000014120B181  and     rax, r9
  000000014120B184  sub     rcx, rax
  000000014120B187  mov     [rsp+440h+var_2E0], rcx
  000000014120B18F  and     r8, [rsp+440h+var_3D8]
  000000014120B194  and     r8, r9
  000000014120B197  mov     [rsp+440h+var_398], r8
  000000014120B19F  mov     rax, [rsp+440h+var_400]
  000000014120B1A4  mov     rdx, [rsp+440h+var_190]
  000000014120B1AC  imul    rdx, rax
  000000014120B1B0  mov     rcx, [rsp+440h+var_388]
  000000014120B1B8  add     rcx, rsp
  000000014120B1BB  add     rcx, 440h
  000000014120B1C2  imul    rcx, rax
  000000014120B1C6  mov     [rsp+440h+var_2F0], rcx
  000000014120B1CE  mov     rax, 649EC158A5A1A8EBh
  000000014120B1D8  mov     r12, [rsp+440h+var_3E8]
  000000014120B1DD  or      rax, r12
  000000014120B1E0  mov     r8, [rsp+440h+var_308]
  000000014120B1E8  or      r8, 0FFFFFFFFFFFFF71Ch
  000000014120B1EF  and     r8, rax
  000000014120B1F2  mov     rax, 88A252FE8A732005h
  000000014120B1FC  or      rax, r12
  000000014120B1FF  mov     rcx, [rsp+440h+var_418]
  000000014120B204  or      rcx, 0FFFFFFFFFFFFFFFAh
  000000014120B208  and     rcx, rax
  000000014120B20B  mov     rdi, [rsp+440h+var_3C8]
  000000014120B210  imul    r8, rdi
  000000014120B214  and     r8, r11
  000000014120B217  imul    rcx, rdi
  000000014120B21B  add     rcx, [rsp+440h+var_210]
  000000014120B223  add     rcx, r8
  000000014120B226  mov     r15, [rsp+440h+var_378]
  000000014120B22E  not     r15
  000000014120B231  mov     rax, [rsp+440h+var_270]
  000000014120B239  imul    r15, rax
  000000014120B23D  imul    rcx, rax
  000000014120B241  mov     r14, rcx
  000000014120B244  mov     rax, 303E393FC468DD66h
  000000014120B24E  or      rax, r12
  000000014120B251  mov     r8, [rsp+440h+var_408]
  000000014120B256  or      r8, 0FFFFFFFFFFFFF299h
  000000014120B25D  and     r8, rax
  000000014120B260  mov     r11, [rsp+440h+var_360]
  000000014120B268  mov     r9, r11
  000000014120B26B  not     r9
  000000014120B26E  mov     [rsp+440h+var_400], r9
  000000014120B273  mov     rcx, [rsp+440h+var_320]
  000000014120B27B  mov     r10, rcx
  000000014120B27E  not     r10
  000000014120B281  imul    r8, rdi
  000000014120B285  mov     [rsp+440h+var_408], r8
  000000014120B28A  mov     rsi, r10
  000000014120B28D  and     rsi, r8
  000000014120B290  mov     rax, r9
  000000014120B293  and     rax, rsi
  000000014120B296  not     rax
  000000014120B299  not     rsi
  000000014120B29C  and     rsi, r11
  000000014120B29F  not     rsi
  000000014120B2A2  and     rsi, rax
  000000014120B2A5  mov     [rsp+440h+var_308], rsi
  000000014120B2AD  mov     rbp, r8
  000000014120B2B0  not     rbp
  000000014120B2B3  mov     rax, r9
  000000014120B2B6  and     rax, rbp
  000000014120B2B9  not     rax
  000000014120B2BC  mov     r9, r11
  000000014120B2BF  and     r9, r8
  000000014120B2C2  not     r9
  000000014120B2C5  and     r9, rcx
  000000014120B2C8  and     r9, rax
  000000014120B2CB  mov     [rsp+440h+var_3D8], r9
  000000014120B2D0  or      r12d, 0BDAABF59h
  000000014120B2D7  mov     rax, [rsp+440h+var_3B8]
  000000014120B2DF  or      eax, 0FFFFF0BEh
  000000014120B2E4  and     eax, r12d
  000000014120B2E7  mov     rcx, rdi
  000000014120B2EA  mov     r8, [rsp+440h+var_2D8]
  000000014120B2F2  imul    r8d, ecx
  000000014120B2F6  mov     rsi, [rsp+440h+var_370]
  000000014120B2FE  imul    esi, ecx
  000000014120B301  mov     r11, [rsp+440h+var_3A0]
  000000014120B309  imul    r11d, ecx
  000000014120B30D  mov     r9, [rsp+440h+var_440]
  000000014120B311  imul    r9, rdi
  000000014120B315  mov     [rsp+440h+var_440], r9
  000000014120B319  mov     r9, [rsp+440h+var_2D0]
  000000014120B321  imul    r9, rdi
  000000014120B325  mov     [rsp+440h+var_2D0], r9
  000000014120B32D  imul    eax, ecx
  000000014120B330  mov     rcx, [rsp+440h+var_3F8]
  000000014120B335  or      r8, rcx
  000000014120B338  mov     [rsp+440h+var_2D8], r8
  000000014120B340  or      rsi, rcx
  000000014120B343  mov     [rsp+440h+var_370], rsi
  000000014120B34B  or      r11, rcx
  000000014120B34E  mov     [rsp+440h+var_3A0], r11
  000000014120B356  or      rax, rcx
  000000014120B359  mov     [rsp+440h+var_3B8], rax
  000000014120B361  mov     r8, [rsp+440h+var_2B8]
  000000014120B369  not     r8
  000000014120B36C  mov     rax, [rsp+440h+var_198]
  000000014120B374  add     rax, rsp
  000000014120B377  add     rax, 440h
  000000014120B37D  mov     rcx, [rsp+440h+var_228]
  000000014120B385  imul    rax, rcx
  000000014120B389  not     rax
  000000014120B38C  and     rax, r8
  000000014120B38F  mov     [rsp+440h+var_350], rax
  000000014120B397  mov     rax, [rsp+440h+var_268]
  000000014120B39F  add     rax, rsp
  000000014120B3A2  add     rax, 440h
  000000014120B3A8  mov     r13, [rsp+440h+var_220]
  000000014120B3B0  imul    rax, r13
  000000014120B3B4  add     rax, rdx
  000000014120B3B7  mov     [rsp+440h+var_2E8], rax
  000000014120B3BF  mov     rax, [rsp+440h+var_288]
  000000014120B3C7  add     rax, rsp
  000000014120B3CA  add     rax, 440h
  000000014120B3D0  imul    rax, rcx
  000000014120B3D4  add     rax, [rsp+440h+var_290]
  000000014120B3DC  mov     [rsp+440h+var_430], rax
  000000014120B3E1  mov     rsi, [rsp+440h+var_218]
  000000014120B3E9  mov     rax, [rsp+440h+var_330]
  000000014120B3F1  imul    rax, rsi
  000000014120B3F5  mov     [rsp+440h+var_330], rax
  000000014120B3FD  mov     rax, [rsp+440h+var_438]
  000000014120B402  mov     rdi, rax
  000000014120B405  not     rdi
  000000014120B408  mov     [rsp+440h+var_378], r15
  000000014120B410  mov     r8, r15
  000000014120B413  not     r8
  000000014120B416  mov     [rsp+440h+var_108], r8
  000000014120B41E  mov     r12, r15
  000000014120B421  and     r12, rdi
  000000014120B424  and     r8, rdi
  000000014120B427  not     r8
  000000014120B42A  and     r15, rax
  000000014120B42D  not     r15
  000000014120B430  and     r15, r8
  000000014120B433  mov     rax, [rsp+440h+var_358]
  000000014120B43B  not     rax
  000000014120B43E  mov     [rsp+440h+var_208], rax
  000000014120B446  and     rax, rbx
  000000014120B449  mov     [rsp+440h+var_F8], rax
  000000014120B451  mov     r11, r14
  000000014120B454  not     r11
  000000014120B457  mov     [rsp+440h+var_268], r11
  000000014120B45F  mov     r9, [rsp+440h+var_400]
  000000014120B464  mov     rax, r9
  000000014120B467  mov     rdx, [rsp+440h+var_320]
  000000014120B46F  and     rax, rdx
  000000014120B472  mov     [rsp+440h+var_198], rax
  000000014120B47A  mov     rcx, [rsp+440h+var_360]
  000000014120B482  mov     rax, rcx
  000000014120B485  mov     [rsp+440h+var_190], rbp
  000000014120B48D  and     rax, rbp
  000000014120B490  mov     [rsp+440h+var_328], rax
  000000014120B498  mov     rax, rcx
  000000014120B49B  and     rax, rdx
  000000014120B49E  not     rax
  000000014120B4A1  mov     [rsp+440h+var_388], r10
  000000014120B4A9  and     r9, r10
  000000014120B4AC  not     r9
  000000014120B4AF  and     r9, rax
  000000014120B4B2  not     r9
  000000014120B4B5  and     r9, rbp
  000000014120B4B8  mov     [rsp+440h+var_3E8], r9
  000000014120B4BD  and     rcx, r10
  000000014120B4C0  mov     [rsp+440h+var_3F8], rcx
  000000014120B4C5  and     r10, rbp
  000000014120B4C8  mov     [rsp+440h+var_380], r10
  000000014120B4D0  and     rax, [rsp+440h+var_408]
  000000014120B4D5  mov     [rsp+440h+var_2B8], rax
  000000014120B4DD  and     rdx, rbp
  000000014120B4E0  mov     [rsp+440h+var_3C8], rdx
  000000014120B4E5  mov     rax, [rsp+440h+var_3C0]
  000000014120B4ED  mov     r10, rax
  000000014120B4F0  not     r10
  000000014120B4F3  mov     [rsp+440h+var_290], r10
  000000014120B4FB  and     r11, r10
  000000014120B4FE  mov     [rsp+440h+var_288], r11
  000000014120B506  mov     rcx, r14
  000000014120B509  and     rcx, r10
  000000014120B50C  mov     [rsp+440h+var_270], rcx
  000000014120B514  and     r14, rax
  000000014120B517  mov     [rsp+440h+var_418], r14
  000000014120B51C  mov     rax, [rsp+440h+var_318]
  000000014120B524  add     rax, rsp
  000000014120B527  add     rax, 440h
  000000014120B52D  imul    rax, r13
  000000014120B531  mov     [rsp+440h+var_1A8], rax
  000000014120B539  mov     rbp, r13
  000000014120B53C  mov     rax, [rsp+440h+var_280]
  000000014120B544  add     rax, rsp
  000000014120B547  add     rax, 440h
  000000014120B54D  imul    rax, rsi
  000000014120B551  mov     [rsp+440h+var_318], rax
  000000014120B559  mov     r9, rsi
  000000014120B55C  bt      [rsp+440h+var_60], 24h ; '$'
  000000014120B566  mov     rax, [rsp+440h+var_370]
  000000014120B56E  lea     rcx, [rsp+rax+440h]
  000000014120B576  mov     rax, [rsp+440h+var_430]
  000000014120B57B  cmovb   rax, rcx
  000000014120B57F  mov     rdx, rcx
  000000014120B582  mov     [rsp+440h+var_280], rcx
  000000014120B58A  mov     [rsp+440h+var_430], rax
  000000014120B58F  mov     rax, [rsp+440h+var_278]
  000000014120B597  add     rax, rsp
  000000014120B59A  add     rax, 440h
  000000014120B5A0  mov     r13, [rsp+440h+var_250]
  000000014120B5A8  imul    rax, r13
  000000014120B5AC  add     rax, [rsp+440h+var_F0]
  000000014120B5B4  mov     rcx, rax
  000000014120B5B7  test    byte ptr [rsp+440h+var_10C], 1
  000000014120B5BF  mov     rax, [rsp+440h+var_390]
  000000014120B5C7  cmovz   rax, [rsp+440h+var_240]
  000000014120B5D0  mov     [rsp+440h+var_390], rax
  000000014120B5D8  cmovnz  rcx, rdx
  000000014120B5DC  mov     [rsp+440h+var_278], rcx
  000000014120B5E4  mov     r10, [rsp+440h+var_80]
  000000014120B5EC  mov     rax, [rsp+440h+var_C8]
  000000014120B5F4  and     r10, rax
  000000014120B5F7  not     rax
  000000014120B5FA  and     rax, [rsp+440h+var_3E0]
  000000014120B5FF  not     rax
  000000014120B602  not     r10
  000000014120B605  and     r10, rax
  000000014120B608  mov     rax, r10
  000000014120B60B  mov     ecx, [rsp+440h+var_248]
  000000014120B612  shl     rax, cl
  000000014120B615  mov     rcx, [rsp+440h+var_2A0]
  000000014120B61D  mov     rdx, [rsp+440h+var_100]
  000000014120B625  lea     rcx, [rcx+rdx*2]
  000000014120B629  mov     [rsp+440h+var_370], rcx
  000000014120B631  not     rax
  000000014120B634  mov     ecx, [rsp+440h+var_244]
  000000014120B63B  shr     r10, cl
  000000014120B63E  not     r10
  000000014120B641  and     r10, rax
  000000014120B644  not     r10
  000000014120B647  mov     rsi, [rsp+440h+var_228]
  000000014120B64F  imul    r10, rsi
  000000014120B653  mov     rax, r10
  000000014120B656  mov     r11, [rsp+440h+var_378]
  000000014120B65E  and     rax, r11
  000000014120B661  mov     rcx, rdi
  000000014120B664  and     rcx, rax
  000000014120B667  not     rcx
  000000014120B66A  not     rax
  000000014120B66D  mov     rdx, [rsp+440h+var_438]
  000000014120B672  and     rdx, rax
  000000014120B675  not     rdx
  000000014120B678  and     rdx, rcx
  000000014120B67B  and     r12, r10
  000000014120B67E  lea     rcx, [r12+r12*2]
  000000014120B682  add     rdx, rcx
  000000014120B685  not     r15
  000000014120B688  and     r15, r10
  000000014120B68B  sub     rdx, r15
  000000014120B68E  mov     rcx, r10
  000000014120B691  not     rcx
  000000014120B694  and     r8, rcx
  000000014120B697  sub     rdx, r8
  000000014120B69A  mov     r8, rcx
  000000014120B69D  mov     rbx, [rsp+440h+var_108]
  000000014120B6A5  and     r8, rbx
  000000014120B6A8  not     r8
  000000014120B6AB  and     r8, rax
  000000014120B6AE  not     r8
  000000014120B6B1  and     r8, rdi
  000000014120B6B4  not     r8
  000000014120B6B7  lea     rax, [r8+r8*2]
  000000014120B6BB  add     rax, rdx
  000000014120B6BE  and     rcx, r11
  000000014120B6C1  and     r10, rbx
  000000014120B6C4  not     rcx
  000000014120B6C7  not     r10
  000000014120B6CA  and     r10, rcx
  000000014120B6CD  not     r10
  000000014120B6D0  and     r10, rdi
  000000014120B6D3  sub     rax, r10
  000000014120B6D6  mov     [rsp+440h+var_2A0], rax
  000000014120B6DE  mov     rcx, [rsp+440h+var_1F0]
  000000014120B6E6  not     rcx
  000000014120B6E9  mov     rax, [rsp+440h+var_368]
  000000014120B6F1  imul    rax, r9
  000000014120B6F5  mov     r12, r9
  000000014120B6F8  add     rax, rcx
  000000014120B6FB  mov     [rsp+440h+var_368], rax
  000000014120B703  mov     rdi, [rsp+440h+var_2F8]
  000000014120B70B  imul    rdi, r13
  000000014120B70F  mov     rax, rdi
  000000014120B712  not     rax
  000000014120B715  mov     r11, [rsp+440h+var_338]
  000000014120B71D  mov     edx, r11d
  000000014120B720  mov     r10, [rsp+440h+var_310]
  000000014120B728  and     edx, r10d
  000000014120B72B  mov     rcx, rdx
  000000014120B72E  not     rcx
  000000014120B731  and     rcx, rax
  000000014120B734  not     rcx
  000000014120B737  and     edx, edi
  000000014120B739  not     rdx
  000000014120B73C  and     rdx, rcx
  000000014120B73F  mov     rcx, r10
  000000014120B742  not     rcx
  000000014120B745  mov     r8, rax
  000000014120B748  and     r8, rcx
  000000014120B74B  not     r8
  000000014120B74E  mov     r9, rdi
  000000014120B751  and     r9, r10
  000000014120B754  mov     r14, r10
  000000014120B757  not     r9
  000000014120B75A  and     r9, r8
  000000014120B75D  mov     r8, r11
  000000014120B760  not     r8
  000000014120B763  mov     r10, r9
  000000014120B766  not     r10
  000000014120B769  and     r10, r8
  000000014120B76C  not     r10
  000000014120B76F  and     r9d, r11d
  000000014120B772  not     r9
  000000014120B775  and     r9, r10
  000000014120B778  lea     r9, [r9+r9*2]
  000000014120B77C  lea     rbx, [r9+rdx*2]
  000000014120B780  mov     rdx, rdi
  000000014120B783  and     rdx, rcx
  000000014120B786  mov     r9d, edx
  000000014120B789  not     r9d
  000000014120B78C  mov     r10d, eax
  000000014120B78F  and     r10d, r14d
  000000014120B792  not     r10d
  000000014120B795  and     r9d, r11d
  000000014120B798  and     r9d, r10d
  000000014120B79B  sub     rbx, r9
  000000014120B79E  and     rax, r8
  000000014120B7A1  mov     r9, rcx
  000000014120B7A4  and     r9, rax
  000000014120B7A7  not     r9
  000000014120B7AA  not     rax
  000000014120B7AD  mov     r10, r14
  000000014120B7B0  and     r10, rax
  000000014120B7B3  not     r10
  000000014120B7B6  and     r10, r9
  000000014120B7B9  sub     rbx, r10
  000000014120B7BC  and     rdx, r8
  000000014120B7BF  add     rdx, rdx
  000000014120B7C2  sub     rbx, rdx
  000000014120B7C5  mov     [rsp+440h+var_3E0], rbx
  000000014120B7CA  mov     rdx, r11
  000000014120B7CD  and     edx, edi
  000000014120B7CF  not     rdx
  000000014120B7D2  and     rdx, rax
  000000014120B7D5  not     rdx
  000000014120B7D8  and     rdx, rcx
  000000014120B7DB  mov     [rsp+440h+var_338], rdx
  000000014120B7E3  mov     r11, [rsp+440h+var_98]
  000000014120B7EB  imul    r11, rbp
  000000014120B7EF  mov     r8, [rsp+440h+var_428]
  000000014120B7F4  mov     rcx, r8
  000000014120B7F7  and     rcx, r11
  000000014120B7FA  mov     r10, [rsp+440h+var_1B0]
  000000014120B802  mov     rax, r10
  000000014120B805  and     rax, rcx
  000000014120B808  not     rcx
  000000014120B80B  mov     rbx, [rsp+440h+var_420]
  000000014120B810  and     rcx, rbx
  000000014120B813  not     rcx
  000000014120B816  not     rax
  000000014120B819  and     rax, rcx
  000000014120B81C  mov     rdx, r11
  000000014120B81F  and     rdx, r10
  000000014120B822  mov     rcx, r8
  000000014120B825  mov     rdi, r8
  000000014120B828  and     rcx, rdx
  000000014120B82B  lea     r8, ds:0[rcx*8]
  000000014120B833  sub     r8, rcx
  000000014120B836  mov     rcx, r11
  000000014120B839  not     rcx
  000000014120B83C  mov     r9, rcx
  000000014120B83F  and     r9, r10
  000000014120B842  mov     r14, r10
  000000014120B845  not     r9
  000000014120B848  and     r11, rbx
  000000014120B84B  not     r11
  000000014120B84E  and     r11, r9
  000000014120B851  mov     r15, [rsp+440h+var_1B8]
  000000014120B859  mov     r9, r15
  000000014120B85C  and     r9, r11
  000000014120B85F  not     r9
  000000014120B862  lea     r10, [r9+r9*2]
  000000014120B866  add     r10, r8
  000000014120B869  not     r11
  000000014120B86C  and     r11, rdi
  000000014120B86F  not     r11
  000000014120B872  and     r9, r11
  000000014120B875  lea     r8, ds:0[r9*8]
  000000014120B87D  sub     r9, r8
  000000014120B880  add     r9, r10
  000000014120B883  mov     r8, rcx
  000000014120B886  and     r8, rbx
  000000014120B889  mov     r10, rdi
  000000014120B88C  and     r10, r8
  000000014120B88F  not     r10
  000000014120B892  not     r8
  000000014120B895  and     r8, r15
  000000014120B898  not     r8
  000000014120B89B  and     r8, r10
  000000014120B89E  not     r8
  000000014120B8A1  lea     r8, [r9+r8*4]
  000000014120B8A5  not     rax
  000000014120B8A8  mov     r9, [rsp+440h+var_410]
  000000014120B8AD  and     r9, rcx
  000000014120B8B0  add     r9, rax
  000000014120B8B3  not     rdx
  000000014120B8B6  and     rdx, r15
  000000014120B8B9  add     r9, rdx
  000000014120B8BC  add     r9, r8
  000000014120B8BF  mov     [rsp+440h+var_410], r9
  000000014120B8C4  and     rcx, r15
  000000014120B8C7  mov     rax, rbx
  000000014120B8CA  and     rax, rcx
  000000014120B8CD  not     rcx
  000000014120B8D0  and     rcx, r14
  000000014120B8D3  not     rcx
  000000014120B8D6  not     rax
  000000014120B8D9  and     rax, rcx
  000000014120B8DC  mov     [rsp+440h+var_420], rax
  000000014120B8E1  mov     r8, [rsp+440h+var_A0]
  000000014120B8E9  not     r8
  000000014120B8EC  and     r8, [rsp+440h+var_C0]
  000000014120B8F4  not     r8
  000000014120B8F7  mov     rax, r13
  000000014120B8FA  imul    rax, r8
  000000014120B8FE  mov     rbx, rax
  000000014120B901  not     rbx
  000000014120B904  mov     rcx, rax
  000000014120B907  mov     r9, [rsp+440h+var_200]
  000000014120B90F  and     rcx, r9
  000000014120B912  mov     rdx, rbx
  000000014120B915  and     rbx, r9
  000000014120B918  not     r9
  000000014120B91B  and     rdx, r9
  000000014120B91E  mov     r10, rdx
  000000014120B921  not     r10
  000000014120B924  not     rcx
  000000014120B927  and     rcx, r10
  000000014120B92A  and     rax, r9
  000000014120B92D  not     rax
  000000014120B930  not     rbx
  000000014120B933  and     rbx, rax
  000000014120B936  not     rcx
  000000014120B939  not     rbx
  000000014120B93C  add     rbx, rcx
  000000014120B93F  sub     rbx, rdx
  000000014120B942  mov     r9, [rsp+440h+var_370]
  000000014120B94A  mov     rdx, r9
  000000014120B94D  not     rdx
  000000014120B950  mov     rax, [rsp+440h+var_298]
  000000014120B958  lea     rcx, [rsp+rax+440h+var_440]
  000000014120B95C  add     rcx, 440h
  000000014120B963  imul    rcx, rsi
  000000014120B967  mov     rax, rcx
  000000014120B96A  not     rax
  000000014120B96D  and     rax, r9
  000000014120B970  and     rdx, rcx
  000000014120B973  mov     [rsp+440h+var_298], rdx
  000000014120B97B  lea     rdx, [rdx+rdx*2]
  000000014120B97F  add     rdx, rax
  000000014120B982  mov     [rsp+440h+var_428], rdx
  000000014120B987  and     rcx, r9
  000000014120B98A  mov     [rsp+440h+var_438], rcx
  000000014120B98F  mov     rax, [rsp+440h+var_260]
  000000014120B997  lea     rcx, [rsp+rax+440h+var_440]
  000000014120B99B  add     rcx, 440h
  000000014120B9A2  imul    rcx, r12
  000000014120B9A6  mov     [rsp+440h+var_260], rcx
  000000014120B9AE  mov     rcx, [rsp+440h+var_130]
  000000014120B9B6  lea     rdx, [rsp+rcx+440h+var_440]
  000000014120B9BA  add     rdx, 440h
  000000014120B9C1  imul    rdx, r12
  000000014120B9C5  mov     rcx, rdx
  000000014120B9C8  mov     r13, [rsp+440h+var_1F8]
  000000014120B9D0  and     rcx, r13
  000000014120B9D3  not     rcx
  000000014120B9D6  mov     r9, rdx
  000000014120B9D9  not     r9
  000000014120B9DC  mov     rax, r9
  000000014120B9DF  mov     r11, r9
  000000014120B9E2  mov     rsi, [rsp+440h+var_3D0]
  000000014120B9E7  and     rax, rsi
  000000014120B9EA  mov     rdi, rax
  000000014120B9ED  not     rdi
  000000014120B9F0  and     rdi, rcx
  000000014120B9F3  mov     r10, [rsp+440h+var_1E0]
  000000014120B9FB  mov     rcx, r10
  000000014120B9FE  and     rcx, rdx
  000000014120BA01  mov     r9, rsi
  000000014120BA04  and     r9, rcx
  000000014120BA07  not     rcx
  000000014120BA0A  mov     r14, [rsp+440h+var_1E8]
  000000014120BA12  mov     r12, r14
  000000014120BA15  and     r12, r11
  000000014120BA18  not     r12
  000000014120BA1B  and     rcx, rsi
  000000014120BA1E  mov     rbp, rsi
  000000014120BA21  and     rcx, r12
  000000014120BA24  mov     r12, r14
  000000014120BA27  and     r12, rdx
  000000014120BA2A  and     rdx, rsi
  000000014120BA2D  and     rbp, r12
  000000014120BA30  not     r12
  000000014120BA33  and     r12, r13
  000000014120BA36  not     r12
  000000014120BA39  not     rbp
  000000014120BA3C  and     rbp, r12
  000000014120BA3F  not     rbp
  000000014120BA42  lea     r12, ds:0[rbp*2]
  000000014120BA4A  add     r12, rbp
  000000014120BA4D  lea     r15, [r12+rcx*2]
  000000014120BA51  mov     r12, r14
  000000014120BA54  and     r12, rdi
  000000014120BA57  not     rdi
  000000014120BA5A  mov     rcx, r10
  000000014120BA5D  and     rdi, r10
  000000014120BA60  add     r15, rdi
  000000014120BA63  mov     r10, r13
  000000014120BA66  and     r10, r11
  000000014120BA69  not     r10
  000000014120BA6C  not     rdx
  000000014120BA6F  and     rdx, r10
  000000014120BA72  and     rax, r14
  000000014120BA75  mov     rdi, r14
  000000014120BA78  and     rdi, rdx
  000000014120BA7B  not     rdx
  000000014120BA7E  and     rdx, rcx
  000000014120BA81  not     rdi
  000000014120BA84  not     rdx
  000000014120BA87  and     rdx, rdi
  000000014120BA8A  lea     rdx, [rdx+rdx*2]
  000000014120BA8E  sub     r15, rdx
  000000014120BA91  add     r15, r9
  000000014120BA94  not     rax
  000000014120BA97  lea     rax, [rax+rax*2]
  000000014120BA9B  sub     r15, rax
  000000014120BA9E  not     r12
  000000014120BAA1  add     r15, r12
  000000014120BAA4  and     r11, [rsp+440h+var_1D8]
  000000014120BAAC  mov     [rsp+440h+var_3D0], r11
  000000014120BAB1  mov     rcx, r8
  000000014120BAB4  and     rcx, [rsp+440h+var_440]
  000000014120BAB8  mov     r13, [rsp+440h+var_360]
  000000014120BAC0  mov     rax, r13
  000000014120BAC3  and     rax, rcx
  000000014120BAC6  not     rcx
  000000014120BAC9  and     rcx, [rsp+440h+var_400]
  000000014120BACE  not     rcx
  000000014120BAD1  not     rax
  000000014120BAD4  and     rax, rcx
  000000014120BAD7  add     rax, [rsp+440h+var_3A0]
  000000014120BADF  mov     rdx, rax
  000000014120BAE2  not     rdx
  000000014120BAE5  mov     r9, rdx
  000000014120BAE8  mov     rcx, [rsp+440h+var_3F0]
  000000014120BAED  and     r9, rcx
  000000014120BAF0  mov     rdi, r9
  000000014120BAF3  not     rdi
  000000014120BAF6  mov     r12, rax
  000000014120BAF9  mov     r10, [rsp+440h+var_1C0]
  000000014120BB01  and     r12, r10
  000000014120BB04  not     r12
  000000014120BB07  and     r12, rdi
  000000014120BB0A  not     r12
  000000014120BB0D  mov     r8, [rsp+440h+var_3B0]
  000000014120BB15  and     r12, r8
  000000014120BB18  and     r10, rdx
  000000014120BB1B  not     r10
  000000014120BB1E  mov     r14, [rsp+440h+var_1D0]
  000000014120BB26  mov     rdi, r14
  000000014120BB29  and     rdi, rax
  000000014120BB2C  and     rax, rcx
  000000014120BB2F  not     rax
  000000014120BB32  and     r10, rax
  000000014120BB35  not     r10
  000000014120BB38  and     r10, r8
  000000014120BB3B  not     rdi
  000000014120BB3E  and     rdi, rcx
  000000014120BB41  not     rdi
  000000014120BB44  and     r9, r14
  000000014120BB47  lea     r9, [rdi+r9*2]
  000000014120BB4B  and     rax, r14
  000000014120BB4E  add     rax, r9
  000000014120BB51  add     rax, r10
  000000014120BB54  mov     rcx, [rsp+440h+var_1C8]
  000000014120BB5C  not     rcx
  000000014120BB5F  and     rdx, rcx
  000000014120BB62  sub     rax, rdx
  000000014120BB65  lea     rcx, [rax+r12]
  000000014120BB69  inc     rcx
  000000014120BB6C  mov     rax, [rsp+440h+var_300]
  000000014120BB74  not     rax
  000000014120BB77  mov     r14, [rsp+440h+var_220]
  000000014120BB7F  imul    rcx, r14
  000000014120BB83  not     rcx
  000000014120BB86  and     rcx, rax
  000000014120BB89  mov     [rsp+440h+var_440], rcx
  000000014120BB8D  mov     rax, [rsp+440h+var_148]
  000000014120BB95  lea     r11, [rsp+rax+440h+var_440]
  000000014120BB99  add     r11, 440h
  000000014120BBA0  mov     rsi, [rsp+440h+var_250]
  000000014120BBA8  imul    r11, rsi
  000000014120BBAC  mov     rax, r11
  000000014120BBAF  not     rax
  000000014120BBB2  mov     rdi, rax
  000000014120BBB5  mov     r10, [rsp+440h+var_208]
  000000014120BBBD  and     rax, r10
  000000014120BBC0  mov     r12, rax
  000000014120BBC3  not     r12
  000000014120BBC6  mov     r8, [rsp+440h+var_140]
  000000014120BBCE  and     r12, r8
  000000014120BBD1  mov     rbp, r11
  000000014120BBD4  and     rbp, r8
  000000014120BBD7  and     rax, r8
  000000014120BBDA  not     r8
  000000014120BBDD  and     rdi, r8
  000000014120BBE0  mov     rcx, rdi
  000000014120BBE3  mov     r9, [rsp+440h+var_358]
  000000014120BBEB  and     rcx, r9
  000000014120BBEE  lea     rdx, ds:0[rcx*8]
  000000014120BBF6  sub     rdx, rcx
  000000014120BBF9  mov     rcx, [rsp+440h+var_F8]
  000000014120BC01  not     rcx
  000000014120BC04  and     rcx, r11
  000000014120BC07  lea     rcx, [rdx+rcx*4]
  000000014120BC0B  not     r12
  000000014120BC0E  add     r12, r12
  000000014120BC11  sub     rcx, r12
  000000014120BC14  and     r11, r8
  000000014120BC17  not     rbp
  000000014120BC1A  not     rdi
  000000014120BC1D  and     rdi, rbp
  000000014120BC20  not     rdi
  000000014120BC23  and     rdi, r9
  000000014120BC26  and     r10, r11
  000000014120BC29  not     r11
  000000014120BC2C  and     r11, r9
  000000014120BC2F  and     r9, rbp
  000000014120BC32  add     r9, r9
  000000014120BC35  sub     rcx, r9
  000000014120BC38  add     rax, rcx
  000000014120BC3B  lea     rcx, [rdi+rdi*4]
  000000014120BC3F  sub     rax, rcx
  000000014120BC42  not     r10
  000000014120BC45  mov     rcx, r11
  000000014120BC48  not     rcx
  000000014120BC4B  and     rcx, r10
  000000014120BC4E  lea     r10, [rcx+rcx*2]
  000000014120BC52  add     r10, rax
  000000014120BC55  mov     rax, [rsp+440h+var_B8]
  000000014120BC5D  lea     r12, [rsp+rax+440h+var_440]
  000000014120BC61  add     r12, 440h
  000000014120BC68  mov     rax, rsi
  000000014120BC6B  imul    r12, rsi
  000000014120BC6F  mov     rcx, [rsp+440h+var_90]
  000000014120BC77  lea     rsi, [rsp+rcx+440h+var_440]
  000000014120BC7B  add     rsi, 440h
  000000014120BC82  imul    rsi, rax
  000000014120BC86  mov     rcx, [rsp+440h+var_88]
  000000014120BC8E  imul    rax, [rcx]
  000000014120BC92  add     rax, [rsp+440h+var_2D0]
  000000014120BC9A  mov     [rsp+440h+var_250], rax
  000000014120BCA2  mov     rax, [rsp+440h+var_B0]
  000000014120BCAA  lea     rbp, [rsp+rax+440h+var_440]
  000000014120BCAE  add     rbp, 440h
  000000014120BCB5  imul    rbp, r14
  000000014120BCB9  mov     rcx, [rsp+440h+var_258]
  000000014120BCC1  add     rcx, rsp
  000000014120BCC4  add     rcx, 440h
  000000014120BCCB  imul    rcx, r14
  000000014120BCCF  add     rcx, [rsp+440h+var_2F0]
  000000014120BCD7  mov     rdi, [rsp+440h+var_2A0]
  000000014120BCDF  inc     rdi
  000000014120BCE2  test    byte ptr [rsp+440h+var_48], 1
  000000014120BCEA  mov     rdx, [rsp+440h+var_1A0]
  000000014120BCF2  cmovz   rdx, [rsp+440h+var_240]
  000000014120BCFB  mov     r8, [rsp+440h+var_2E8]
  000000014120BD03  mov     rax, [rsp+440h+var_280]
  000000014120BD0B  cmovnz  r8, rax
  000000014120BD0F  cmovnz  rcx, rax
  000000014120BD13  mov     [rsp+440h+var_358], rcx
  000000014120BD1B  test    r15, 0
  000000014120BD22  call    locret_14120BD32  ; -> locret_14120BD32
  000000014120BD27  jno     loc_14120BD33
  000000014120BD2D  jmp     loc_1412071E6
  000000014120BD32  retn
  000000014120BD33  nop
  000000014120BD34  jmp     loc_1412084FE
  000000014120BD39  mov     rax, 875323D79FD75BEh
  000000014120BD43  mov     rax, 0D4589E67F3C4054Bh
  000000014120BD4D  test    rbx, 0
  000000014120BD54  call    locret_14120BD69  ; -> locret_14120BD69
  000000014120BD59  jnp     loc_14120BD64
  000000014120BD5F  jmp     loc_14120BD6A
  000000014120BD64  jmp     loc_14120733D
  000000014120BD69  retn
  000000014120BD6A  nop
  000000014120BD6B  jmp     loc_141208BE8
  000000014120BD70  mov     rax, 875323D79FD75BEh
  000000014120BD7A  mov     rax, 0D4589E67F3C4054Bh
  000000014120BD84  test    r14, 0
  000000014120BD8B  call    locret_14120BDA0  ; -> locret_14120BDA0
  000000014120BD90  jnz     loc_14120BD9B
  000000014120BD96  jmp     loc_14120BDA1
  000000014120BD9B  jmp     loc_1412088DC
  000000014120BDA0  retn
  000000014120BDA1  nop
  000000014120BDA2  jmp     loc_14120BD39

