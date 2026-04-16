// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F311F8                          ║
// ║  VA        : 0x141F311F8                            ║
// ║  RVA       : 0x1F311F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401E524F  sub_1401E51D8
//   0x1401F0323  sub_1401F02AC
//   0x14028A36C  sub_14028A287
//   0x1402B8123  ??
//
// ── CALLS TO (30) ──
//   0x141F311FA  sub_141F311F8
//   0x141F311FC  sub_141F311F8
//   0x141F311FE  sub_141F311F8
//   0x141F31200  sub_141F311F8
//   0x141F31201  sub_141F311F8
//   0x141F31202  sub_141F311F8
//   0x141F31203  sub_141F311F8
//   0x141F31204  sub_141F311F8
//   0x141F3120B  sub_141F311F8
//   0x141F31213  sub_141F311F8
//   0x141F3121B  sub_141F311F8
//   0x141F31223  sub_141F311F8
//   0x141F31226  sub_141F311F8
//   0x141F31229  sub_141F311F8
//   0x141F3122C  sub_141F311F8
//   0x141F3122F  sub_141F311F8
//   0x141F31232  sub_141F311F8
//   0x141F31235  sub_141F311F8
//   0x141F31238  sub_141F311F8
//   0x141F3123B  sub_141F311F8
//   0x141F3123E  sub_141F311F8
//   0x141F31241  sub_141F311F8
//   0x141F31244  sub_141F311F8
//   0x141F31247  sub_141F311F8
//   0x141F31251  sub_141F311F8
//   0x141F31259  sub_141F311F8
//   0x141F31263  sub_141F311F8
//   0x141F31267  sub_141F311F8
//   0x141F3126B  sub_141F311F8
//   0x141F3126E  sub_141F311F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14125 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E524F  sub_1401E51D8
;   0x1401F0323  sub_1401F02AC
;   0x14028A36C  sub_14028A287
;   0x1402B8123  ??
;
; ── Instructions ───────────────────────────────
  0000000141F311F8  push    r15
  0000000141F311FA  push    r14
  0000000141F311FC  push    r13
  0000000141F311FE  push    r12
  0000000141F31200  push    rsi
  0000000141F31201  push    rdi
  0000000141F31202  push    rbp
  0000000141F31203  push    rbx
  0000000141F31204  sub     rsp, 4F0h
  0000000141F3120B  mov     rbx, [rsp+530h+arg_20]
  0000000141F31213  mov     r12, [rsp+530h+arg_A0]
  0000000141F3121B  mov     rcx, [rsp+530h+arg_148]
  0000000141F31223  mov     r9, rcx
  0000000141F31226  and     r9, rbx
  0000000141F31229  mov     rdx, r9
  0000000141F3122C  not     rdx
  0000000141F3122F  and     rdx, r12
  0000000141F31232  not     rdx
  0000000141F31235  mov     rax, r12
  0000000141F31238  not     rax
  0000000141F3123B  and     r9, rax
  0000000141F3123E  not     r9
  0000000141F31241  and     r9, rdx
  0000000141F31244  not     r9
  0000000141F31247  mov     r8, 0FFCFEEDFFFFBFFFBh
  0000000141F31251  or      r8, [rsp+530h+arg_1B8]
  0000000141F31259  mov     rdx, 0DE1667ED92F51A9Bh
  0000000141F31263  imul    rdx, r8
  0000000141F31267  imul    rdx, r9
  0000000141F3126B  mov     r10, r12
  0000000141F3126E  mov     r9, rax
  0000000141F31271  and     r9, rcx
  0000000141F31274  and     r12, rcx
  0000000141F31277  not     rcx
  0000000141F3127A  mov     r11, rbx
  0000000141F3127D  not     r11
  0000000141F31280  and     r10, rcx
  0000000141F31283  mov     rsi, r10
  0000000141F31286  and     rsi, r11
  0000000141F31289  mov     rdi, 21E998126D0AE565h
  0000000141F31293  imul    rdi, r8
  0000000141F31297  imul    rsi, rdi
  0000000141F3129B  not     r10
  0000000141F3129E  not     r9
  0000000141F312A1  and     r9, r10
  0000000141F312A4  and     r9, r11
  0000000141F312A7  imul    r9, rdi
  0000000141F312AB  add     r9, rsi
  0000000141F312AE  add     r9, rdx
  0000000141F312B1  and     r11, rcx
  0000000141F312B4  and     r11, rax
  0000000141F312B7  not     r11
  0000000141F312BA  imul    r11, rdi
  0000000141F312BE  not     r12
  0000000141F312C1  and     rcx, rax
  0000000141F312C4  not     rcx
  0000000141F312C7  and     r12, rbx
  0000000141F312CA  and     r12, rcx
  0000000141F312CD  imul    r12, rdi
  0000000141F312D1  add     r12, r11
  0000000141F312D4  add     r12, r9
  0000000141F312D7  imul    eax, r12d, 9184BFC0h
  0000000141F312DE  mov     [rsp+530h+var_468], rax
  0000000141F312E6  mov     rax, 1BB349646838A983h
  0000000141F312F0  imul    rax, r12
  0000000141F312F4  mov     r15, rax
  0000000141F312F7  mov     [rsp+530h+var_378], rax
  0000000141F312FF  imul    eax, r12d, 0F2560460h
  0000000141F31306  mov     [rsp+530h+var_2C8], rax
  0000000141F3130E  mov     rcx, [rsp+rax+530h]
  0000000141F31316  mov     rax, rcx
  0000000141F31319  shr     rax, 3Ah
  0000000141F3131D  mov     [rsp+530h+var_478], rax
  0000000141F31325  mov     rax, rcx
  0000000141F31328  mov     rdi, rcx
  0000000141F3132B  shr     rax, 14h
  0000000141F3132F  and     eax, 18400001h
  0000000141F31334  xor     ecx, ecx
  0000000141F31336  test    edi, 10000000h
  0000000141F3133C  setz    cl
  0000000141F3133F  imul    rcx, rax
  0000000141F31343  mov     r8, rcx
  0000000141F31346  mov     [rsp+530h+var_348], rcx
  0000000141F3134E  imul    eax, r12d, 0E9B910E8h
  0000000141F31355  mov     [rsp+530h+var_4A8], rax
  0000000141F3135D  mov     rcx, [rsp+rax+530h]
  0000000141F31365  mov     rax, 289279B904EED85Dh
  0000000141F3136F  imul    rax, r12
  0000000141F31373  add     rax, rcx
  0000000141F31376  mov     rdx, rcx
  0000000141F31379  mov     [rsp+530h+var_340], rcx
  0000000141F31381  imul    ecx, r12d, 9F2EBB60h
  0000000141F31388  mov     [rsp+530h+var_428], rcx
  0000000141F31390  add     rcx, rsp
  0000000141F31393  add     rcx, 530h
  0000000141F3139A  test    r8b, 1
  0000000141F3139E  cmovnz  rcx, rax
  0000000141F313A2  mov     [rsp+530h+var_288], rcx
  0000000141F313AA  imul    eax, r12d, 6CFE2368h
  0000000141F313B1  mov     [rsp+530h+var_508], rax
  0000000141F313B6  mov     rax, [rsp+rax+530h]
  0000000141F313BE  bt      rax, 39h ; '9'
  0000000141F313C3  mov     r9, rax
  0000000141F313C6  mov     [rsp+530h+var_298], rax
  0000000141F313CE  setnb   byte ptr [rsp+530h+var_430]
  0000000141F313D6  imul    eax, r12d, 81C7F5A8h
  0000000141F313DD  mov     [rsp+530h+var_238], rax
  0000000141F313E5  mov     rsi, [rsp+rax+530h]
  0000000141F313ED  mov     rax, rsi
  0000000141F313F0  shl     rax, 13h
  0000000141F313F4  not     rax
  0000000141F313F7  mov     rcx, rsi
  0000000141F313FA  shr     rcx, 2Dh
  0000000141F313FE  not     rcx
  0000000141F31401  and     rcx, rax
  0000000141F31404  mov     rbp, 19B4F83604874E6Bh
  0000000141F3140E  or      rbp, rcx
  0000000141F31411  not     rcx
  0000000141F31414  mov     rax, 0E64B07C9FB78B194h
  0000000141F3141E  or      rax, rcx
  0000000141F31421  and     rbp, rax
  0000000141F31424  mov     r14, 0ED2A8AB5D757F26Fh
  0000000141F3142E  imul    r14, r12
  0000000141F31432  and     r14, r9
  0000000141F31435  mov     rax, 0A0F30E77F01E2C08h
  0000000141F3143F  imul    rax, r12
  0000000141F31443  add     rax, rdx
  0000000141F31446  mov     [rsp+530h+var_290], rax
  0000000141F3144E  mov     r11, 3C3412345B742F34h
  0000000141F31458  imul    r11, r12
  0000000141F3145C  mov     [rsp+530h+var_380], r11
  0000000141F31464  imul    eax, r12d, 6B78878Fh
  0000000141F3146B  mov     [rsp+530h+var_2A0], rax
  0000000141F31473  imul    eax, r12d, 1EEC6191h
  0000000141F3147A  mov     [rsp+530h+var_240], rax
  0000000141F31482  imul    r13d, r12d, -2Bh
  0000000141F31486  mov     dword ptr [rsp+530h+var_370], r13d
  0000000141F3148E  imul    r10d, r12d, 6Bh ; 'k'
  0000000141F31492  xor     ecx, ecx
  0000000141F31494  bt      rbp, 37h ; '7'
  0000000141F31499  setnb   cl
  0000000141F3149C  mov     [rsp+530h+var_3D0], rcx
  0000000141F314A4  imul    eax, r12d, 4A8A5588h
  0000000141F314AB  add     rax, rsp
  0000000141F314AE  add     rax, 530h
  0000000141F314B4  imul    rax, rcx
  0000000141F314B8  xor     ecx, ecx
  0000000141F314BA  bt      rbp, 32h ; '2'
  0000000141F314BF  setnb   cl
  0000000141F314C2  mov     rdx, rbp
  0000000141F314C5  shr     rdx, 13h
  0000000141F314C9  not     edx
  0000000141F314CB  and     edx, 1200001h
  0000000141F314D1  imul    rdx, rcx
  0000000141F314D5  mov     [rsp+530h+var_3E8], rdx
  0000000141F314DD  imul    ecx, r12d, 35C08348h
  0000000141F314E4  add     rcx, rsp
  0000000141F314E7  add     rcx, 530h
  0000000141F314EE  mov     [rsp+530h+var_438], rcx
  0000000141F314F6  imul    rdx, rcx
  0000000141F314FA  not     rdx
  0000000141F314FD  mov     rcx, rbp
  0000000141F31500  shr     rcx, 18h
  0000000141F31504  not     ecx
  0000000141F31506  mov     [rsp+530h+var_C8], rcx
  0000000141F3150E  mov     r9d, ecx
  0000000141F31511  and     r9d, 90001h
  0000000141F31518  mov     [rsp+530h+var_3F0], r9
  0000000141F31520  imul    ecx, r12d, 7CBAED80h
  0000000141F31527  mov     [rsp+530h+var_4B8], rcx
  0000000141F3152C  add     rcx, rsp
  0000000141F3152F  add     rcx, 530h
  0000000141F31536  imul    rcx, r9
  0000000141F3153A  not     rcx
  0000000141F3153D  and     rcx, rdx
  0000000141F31540  mov     rdx, rbp
  0000000141F31543  shr     rdx, 25h
  0000000141F31547  not     edx
  0000000141F31549  and     edx, 49h
  0000000141F3154C  shr     rbp, 1Fh
  0000000141F31550  not     ebp
  0000000141F31552  and     ebp, 1201h
  0000000141F31558  imul    rbp, rdx
  0000000141F3155C  not     rcx
  0000000141F3155F  imul    edx, r12d, 8557E0F8h
  0000000141F31566  mov     [rsp+530h+var_4C8], rdx
  0000000141F3156B  add     rdx, rsp
  0000000141F3156E  add     rdx, 530h
  0000000141F31575  mov     [rsp+530h+var_390], rdx
  0000000141F3157D  mov     r9, rbp
  0000000141F31580  mov     [rsp+530h+var_108], rbp
  0000000141F31588  imul    r9, rdx
  0000000141F3158C  add     r9, rcx
  0000000141F3158F  not     rax
  0000000141F31592  mov     rdx, rsi
  0000000141F31595  mov     ecx, r10d
  0000000141F31598  mov     dword ptr [rsp+530h+var_388], r10d
  0000000141F315A0  shl     rdx, cl
  0000000141F315A3  not     r9
  0000000141F315A6  and     r9, rax
  0000000141F315A9  mov     [rsp+530h+var_4F0], r9
  0000000141F315AE  not     rdx
  0000000141F315B1  mov     ecx, r13d
  0000000141F315B4  shr     rsi, cl
  0000000141F315B7  not     rsi
  0000000141F315BA  and     rsi, rdx
  0000000141F315BD  mov     rax, r15
  0000000141F315C0  and     rax, rsi
  0000000141F315C3  not     rax
  0000000141F315C6  not     rsi
  0000000141F315C9  and     rsi, r11
  0000000141F315CC  not     rsi
  0000000141F315CF  and     rsi, rax
  0000000141F315D2  mov     r11, rsi
  0000000141F315D5  mov     [rsp+530h+var_4C0], rsi
  0000000141F315DA  mov     rax, [rsp+530h+var_468]
  0000000141F315E2  mov     rax, [rsp+rax+530h]
  0000000141F315EA  mov     ecx, eax
  0000000141F315EC  mov     rdx, rax
  0000000141F315EF  mov     [rsp+530h+var_270], rax
  0000000141F315F7  not     ecx
  0000000141F315F9  mov     eax, ecx
  0000000141F315FB  mov     [rsp+530h+var_490], rcx
  0000000141F31603  shr     eax, 1
  0000000141F31605  and     eax, 20001h
  0000000141F3160A  mov     [rsp+530h+var_510], rax
  0000000141F3160F  mov     eax, ecx
  0000000141F31611  shr     eax, 0Eh
  0000000141F31614  and     eax, 11h
  0000000141F31617  imul    ecx, r12d, 2D238FD0h
  0000000141F3161E  mov     [rsp+530h+var_368], rcx
  0000000141F31626  xor     ecx, ecx
  0000000141F31628  bt      rdx, 37h ; '7'
  0000000141F3162D  setnb   cl
  0000000141F31630  imul    rcx, rax
  0000000141F31634  mov     [rsp+530h+var_488], rcx
  0000000141F3163C  mov     eax, edi
  0000000141F3163E  not     eax
  0000000141F31640  mov     ecx, eax
  0000000141F31642  shr     ecx, 0Ah
  0000000141F31645  and     ecx, 21h
  0000000141F31648  imul    edx, r12d, 792B0230h
  0000000141F3164F  mov     [rsp+530h+var_3F8], rdx
  0000000141F31657  imul    edx, r12d, 1859BD90h
  0000000141F3165E  mov     [rsp+530h+var_3E0], rdx
  0000000141F31666  imul    r15d, r12d, 38FEB50h
  0000000141F3166D  mov     [rsp+530h+var_520], r15
  0000000141F31672  xor     r9d, r9d
  0000000141F31675  test    edi, 40000000h
  0000000141F3167B  setz    r9b
  0000000141F3167F  imul    r9, rcx
  0000000141F31683  mov     [rsp+530h+var_528], r9
  0000000141F31688  mov     [rsp+530h+var_398], rdi
  0000000141F31690  mov     r8, rdi
  0000000141F31693  not     r8
  0000000141F31696  mov     ecx, r8d
  0000000141F31699  and     ecx, 88201h
  0000000141F3169F  shr     eax, 10h
  0000000141F316A2  and     eax, 9
  0000000141F316A5  imul    rax, rcx
  0000000141F316A9  xor     esi, esi
  0000000141F316AB  bt      rdi, 20h ; ' '
  0000000141F316B0  setnb   sil
  0000000141F316B4  imul    rsi, rax
  0000000141F316B8  mov     [rsp+530h+var_458], rsi
  0000000141F316C0  xor     eax, eax
  0000000141F316C2  test    edi, 20000000h
  0000000141F316C8  setz    al
  0000000141F316CB  xor     ecx, ecx
  0000000141F316CD  bt      rdi, 28h ; '('
  0000000141F316D2  setnb   cl
  0000000141F316D5  imul    rcx, rax
  0000000141F316D9  mov     rdi, rcx
  0000000141F316DC  mov     [rsp+530h+var_448], rcx
  0000000141F316E4  mov     rcx, rbx
  0000000141F316E7  shr     rcx, 2Bh
  0000000141F316EB  not     ecx
  0000000141F316ED  and     ecx, 80001h
  0000000141F316F3  mov     eax, ebx
  0000000141F316F5  not     eax
  0000000141F316F7  mov     edx, eax
  0000000141F316F9  shr     edx, 0Bh
  0000000141F316FC  and     edx, 21h
  0000000141F316FF  imul    rdx, rcx
  0000000141F31703  mov     [rsp+530h+var_470], rdx
  0000000141F3170B  mov     ecx, eax
  0000000141F3170D  shr     ecx, 4
  0000000141F31710  and     ecx, 11h
  0000000141F31713  mov     edx, eax
  0000000141F31715  shr     edx, 6
  0000000141F31718  and     edx, 5
  0000000141F3171B  imul    rdx, rcx
  0000000141F3171F  mov     [rsp+530h+var_450], rdx
  0000000141F31727  shr     eax, 1Ch
  0000000141F3172A  and     eax, 0FFFFFFF9h
  0000000141F3172D  mov     r13, rbx
  0000000141F31730  shr     rbx, 27h
  0000000141F31734  not     ebx
  0000000141F31736  and     ebx, 800001h
  0000000141F3173C  imul    rbx, rax
  0000000141F31740  mov     [rsp+530h+var_4F8], rbx
  0000000141F31745  imul    eax, r12d, 14C9D240h
  0000000141F3174C  mov     [rsp+530h+var_3C0], rax
  0000000141F31754  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F31758  add     rcx, 530h
  0000000141F3175F  mov     [rsp+530h+var_220], rcx
  0000000141F31767  mov     rax, [rsp+530h+var_3E8]
  0000000141F3176F  imul    rax, rcx
  0000000141F31773  not     rax
  0000000141F31776  imul    ecx, r12d, 24869C58h
  0000000141F3177D  add     rcx, rsp
  0000000141F31780  add     rcx, 530h
  0000000141F31787  imul    rcx, [rsp+530h+var_3F0]
  0000000141F31790  not     rcx
  0000000141F31793  and     rcx, rax
  0000000141F31796  imul    eax, r12d, 0E11C1D70h
  0000000141F3179D  lea     rdx, [rsp+rax+530h+var_530]
  0000000141F317A1  add     rdx, 530h
  0000000141F317A8  mov     [rsp+530h+var_3A8], rdx
  0000000141F317B0  imul    rbp, rdx
  0000000141F317B4  not     rcx
  0000000141F317B7  add     rcx, rbp
  0000000141F317BA  not     rcx
  0000000141F317BD  imul    eax, r12d, 0E6292598h
  0000000141F317C4  mov     [rsp+530h+var_3C8], rax
  0000000141F317CC  add     rax, rsp
  0000000141F317CF  add     rax, 530h
  0000000141F317D5  mov     [rsp+530h+var_278], rax
  0000000141F317DD  mov     rbx, [rsp+530h+var_3D0]
  0000000141F317E5  imul    rbx, rax
  0000000141F317E9  not     rbx
  0000000141F317EC  and     rbx, rcx
  0000000141F317EF  mov     rax, r11
  0000000141F317F2  mov     ecx, r10d
  0000000141F317F5  shr     rax, cl
  0000000141F317F8  imul    edx, r12d, 3C532749h
  0000000141F317FF  and     r8d, edx
  0000000141F31802  not     eax
  0000000141F31804  and     eax, edx
  0000000141F31806  mov     [rsp+530h+var_43C], edx
  0000000141F3180D  imul    rax, r8
  0000000141F31811  mov     r8, rax
  0000000141F31814  mov     [rsp+530h+var_D0], rax
  0000000141F3181C  imul    eax, r12d, 0AEEB8578h
  0000000141F31823  mov     [rsp+530h+var_258], rax
  0000000141F3182B  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F3182F  add     rcx, 530h
  0000000141F31836  mov     [rsp+530h+var_230], rcx
  0000000141F3183E  mov     rax, r9
  0000000141F31841  imul    rax, rcx
  0000000141F31845  not     rax
  0000000141F31848  imul    ecx, r12d, 0EEC61910h
  0000000141F3184F  mov     [rsp+530h+var_518], rcx
  0000000141F31854  lea     r9, [rsp+rcx+530h+var_530]
  0000000141F31858  add     r9, 530h
  0000000141F3185F  mov     [rsp+530h+var_268], r9
  0000000141F31867  mov     rcx, [rsp+530h+var_348]
  0000000141F3186F  imul    rcx, r9
  0000000141F31873  not     rcx
  0000000141F31876  and     rcx, rax
  0000000141F31879  not     rcx
  0000000141F3187C  imul    eax, r12d, 0C2CDEC8h
  0000000141F31883  mov     [rsp+530h+var_3B0], rax
  0000000141F3188B  add     rax, rsp
  0000000141F3188E  add     rax, 530h
  0000000141F31894  mov     r11, rdi
  0000000141F31897  imul    r11, rax
  0000000141F3189B  mov     rdi, rax
  0000000141F3189E  mov     [rsp+530h+var_410], rax
  0000000141F318A6  add     r11, rcx
  0000000141F318A9  not     r14
  0000000141F318AC  mov     [rsp+530h+var_2A8], r14
  0000000141F318B4  shr     r13, 34h
  0000000141F318B8  and     r13d, 9
  0000000141F318BC  mov     rbp, r13
  0000000141F318BF  mov     rax, 4DDD8E2931899624h
  0000000141F318C9  imul    rax, r12
  0000000141F318CD  add     rax, r14
  0000000141F318D0  mov     [rsp+530h+var_2B0], rax
  0000000141F318D8  mov     r9, 253144872BB1AE73h
  0000000141F318E2  imul    r9, r12
  0000000141F318E6  add     r9, r14
  0000000141F318E9  mov     rax, 0C33E01E8ECBB5E26h
  0000000141F318F3  imul    rax, r12
  0000000141F318F7  add     rax, r14
  0000000141F318FA  mov     [rsp+530h+var_408], rax
  0000000141F31902  mov     r10, 0C9B88E9897A22CE8h
  0000000141F3190C  imul    r10, r12
  0000000141F31910  add     r10, r14
  0000000141F31913  mov     eax, r8d
  0000000141F31916  and     eax, edx
  0000000141F31918  mov     dword ptr [rsp+530h+var_4D0], eax
  0000000141F3191C  imul    ecx, r12d, 0A64E9200h
  0000000141F31923  mov     [rsp+530h+var_3B8], rcx
  0000000141F3192B  imul    eax, r12d, 9A21B338h
  0000000141F31932  mov     [rsp+530h+var_420], rax
  0000000141F3193A  imul    eax, r12d, 0FAF2F7D8h
  0000000141F31941  mov     [rsp+530h+var_418], rax
  0000000141F31949  imul    r13d, r12d, 53274900h
  0000000141F31950  imul    r14d, r12d, 0CC524B30h
  0000000141F31957  mov     [rsp+530h+var_2B8], r14
  0000000141F3195F  imul    edx, r12d, 323097F8h
  0000000141F31966  mov     [rsp+530h+var_4B0], rdx
  0000000141F3196E  imul    edx, r12d, 2993A480h
  0000000141F31975  mov     [rsp+530h+var_4E0], rdx
  0000000141F3197A  imul    r8d, r12d, 0D4EF3EA8h
  0000000141F31981  mov     [rsp+530h+var_350], r8
  0000000141F31989  test    sil, 1
  0000000141F3198D  cmovnz  r11, rdi
  0000000141F31991  lea     rdx, [rsp+r15+530h]
  0000000141F31999  mov     [rsp+530h+var_400], rdx
  0000000141F319A1  mov     r15, [rsp+530h+var_470]
  0000000141F319A9  mov     r8, r15
  0000000141F319AC  imul    r8, rdx
  0000000141F319B0  add     rax, rsp
  0000000141F319B3  add     rax, 530h
  0000000141F319B9  imul    rax, rbp
  0000000141F319BD  mov     rsi, rbp
  0000000141F319C0  mov     [rsp+530h+var_460], rbp
  0000000141F319C8  add     rax, r8
  0000000141F319CB  not     rax
  0000000141F319CE  imul    r8d, r12d, 64612FF0h
  0000000141F319D5  lea     rbp, [rsp+r8+530h+var_530]
  0000000141F319D9  add     rbp, 530h
  0000000141F319E0  mov     r8, [rsp+530h+var_450]
  0000000141F319E8  imul    rbp, r8
  0000000141F319EC  not     rbp
  0000000141F319EF  and     rbp, rax
  0000000141F319F2  imul    eax, r12d, 88E7CC48h
  0000000141F319F9  mov     [rsp+530h+var_250], rax
  0000000141F31A01  lea     rdx, [rsp+rax+530h+var_530]
  0000000141F31A05  add     rdx, 530h
  0000000141F31A0C  mov     [rsp+530h+var_3A0], rdx
  0000000141F31A14  mov     rax, rsi
  0000000141F31A17  imul    rax, rdx
  0000000141F31A1B  add     rcx, rsp
  0000000141F31A1E  add     rcx, 530h
  0000000141F31A25  mov     [rsp+530h+var_D8], rcx
  0000000141F31A2D  imul    r8, rcx
  0000000141F31A31  add     r8, rax
  0000000141F31A34  lea     rcx, [rsp+r13+530h+var_530]
  0000000141F31A38  add     rcx, 530h
  0000000141F31A3F  mov     [rsp+530h+var_2D0], rcx
  0000000141F31A47  not     r8
  0000000141F31A4A  mov     rsi, [rsp+530h+var_4F8]
  0000000141F31A4F  mov     rax, rsi
  0000000141F31A52  imul    rax, rcx
  0000000141F31A56  not     rax
  0000000141F31A59  and     rax, r8
  0000000141F31A5C  not     rbp
  0000000141F31A5F  lea     rdi, [rsp+r14+530h+var_530]
  0000000141F31A63  add     rdi, 530h
  0000000141F31A6A  imul    rdi, rsi
  0000000141F31A6E  imul    r8d, r12d, 0F7630C88h
  0000000141F31A75  lea     rcx, [rsp+r8+530h+var_530]
  0000000141F31A79  add     rcx, 530h
  0000000141F31A80  not     rax
  0000000141F31A83  imul    edx, r12d, 4E1A40D8h
  0000000141F31A8A  mov     [rsp+530h+var_530], rdx
  0000000141F31A8E  imul    r13d, r12d, 71FD6A0h
  0000000141F31A95  mov     [rsp+530h+var_2C0], r13
  0000000141F31A9D  imul    edx, r12d, 5BC43C78h
  0000000141F31AA4  mov     [rsp+530h+var_4A0], rdx
  0000000141F31AAC  imul    r14d, r12d, 0BC958118h
  0000000141F31AB3  mov     [rsp+530h+var_2E0], r14
  0000000141F31ABB  imul    edx, r12d, 30B37B20h
  0000000141F31AC2  mov     [rsp+530h+var_3D8], rdx
  0000000141F31ACA  imul    edx, r12d, 0D15F5358h
  0000000141F31AD1  mov     [rsp+530h+var_360], rdx
  0000000141F31AD9  imul    edx, r12d, 56B73450h
  0000000141F31AE0  mov     [rsp+530h+var_500], rdx
  0000000141F31AE5  imul    edx, r12d, 0B3F88DA0h
  0000000141F31AEC  mov     [rsp+530h+var_498], rdx
  0000000141F31AF4  imul    edx, r12d, 708E0EB8h
  0000000141F31AFB  mov     [rsp+530h+var_4D8], rdx
  0000000141F31B00  imul    edx, r12d, 741DFA08h
  0000000141F31B07  mov     [rsp+530h+var_480], rdx
  0000000141F31B0F  imul    edx, r12d, 0A2BEA6B0h
  0000000141F31B16  mov     [rsp+530h+var_358], rdx
  0000000141F31B1E  test    r15b, 1
  0000000141F31B22  cmovnz  rax, rcx
  0000000141F31B26  mov     [rsp+530h+var_248], rcx
  0000000141F31B2E  mov     rdi, [rbp+rdi+0]
  0000000141F31B33  mov     [rsp+530h+var_48], rdi
  0000000141F31B3B  imul    edi, r12d, 0C8C25FE0h
  0000000141F31B42  add     rdi, rsp
  0000000141F31B45  add     rdi, 530h
  0000000141F31B4C  imul    rdi, [rsp+530h+var_510]
  0000000141F31B52  not     rdi
  0000000141F31B55  mov     rbp, [rsp+530h+var_488]
  0000000141F31B5D  imul    rbp, rcx
  0000000141F31B61  not     rbp
  0000000141F31B64  and     rbp, rdi
  0000000141F31B67  not     rbp
  0000000141F31B6A  imul    r8d, r12d, 0AB5B9A28h
  0000000141F31B71  mov     [rsp+530h+var_4E8], r8
  0000000141F31B76  imul    ecx, r12d, 5F5427C8h
  0000000141F31B7D  mov     [rsp+530h+var_260], rcx
  0000000141F31B85  imul    edi, r12d, 1BE9A8E0h
  0000000141F31B8C  mov     [rsp+530h+var_2D8], rdi
  0000000141F31B94  test    byte ptr [rsp+530h+var_4D0], 1
  0000000141F31B99  cmovnz  rbp, [rsp+530h+var_410]
  0000000141F31BA2  mov     rcx, [rsp+530h+var_4F0]
  0000000141F31BA7  not     rcx
  0000000141F31BAA  mov     rcx, [rcx]
  0000000141F31BAD  mov     [rsp+530h+var_4F0], rcx
  0000000141F31BB2  not     rbx
  0000000141F31BB5  mov     rcx, [rbx]
  0000000141F31BB8  mov     [rsp+530h+var_280], rcx
  0000000141F31BC0  mov     rdx, [r11]
  0000000141F31BC3  mov     [rsp+530h+var_90], rdx
  0000000141F31BCB  mov     rcx, [rsp+530h+var_3D8]
  0000000141F31BD3  mov     rdx, [rsp+rcx+530h]
  0000000141F31BDB  mov     [rsp+530h+var_68], rdx
  0000000141F31BE3  mov     rax, [rax]
  0000000141F31BE6  mov     [rsp+530h+var_58], rax
  0000000141F31BEE  mov     rax, [rbp+0]
  0000000141F31BF2  mov     [rsp+530h+var_50], rax
  0000000141F31BFA  mov     rax, [rsp+r8+530h]
  0000000141F31C02  imul    rax, rsi
  0000000141F31C06  mov     [rsp+530h+var_3D8], rax
  0000000141F31C0E  mov     rcx, 9FEBFE9E5AACB0D5h
  0000000141F31C18  imul    rcx, r12
  0000000141F31C1C  mov     rax, 0B5F19CE42E1F3AA4h
  0000000141F31C26  imul    rax, r12
  0000000141F31C2A  mov     r8, rax
  0000000141F31C2D  mov     r11, [rsp+530h+var_368]
  0000000141F31C35  mov     rax, [rsp+r11+530h]
  0000000141F31C3D  mov     [rsp+530h+var_410], rax
  0000000141F31C45  mov     rax, [rsp+530h+var_530]
  0000000141F31C49  mov     rax, [rsp+rax+530h]
  0000000141F31C51  mov     [rsp+530h+var_C0], rax
  0000000141F31C59  mov     rbx, [rsp+530h+var_4A0]
  0000000141F31C61  mov     rax, [rsp+rbx+530h]
  0000000141F31C69  mov     [rsp+530h+var_B8], rax
  0000000141F31C71  mov     rax, [rsp+530h+var_420]
  0000000141F31C79  mov     rax, [rsp+rax+530h]
  0000000141F31C81  mov     [rsp+530h+var_B0], rax
  0000000141F31C89  mov     rbp, [rsp+530h+var_500]
  0000000141F31C8E  mov     rax, [rsp+rbp+530h]
  0000000141F31C96  mov     [rsp+530h+var_A8], rax
  0000000141F31C9E  mov     rax, [rsp+530h+var_498]
  0000000141F31CA6  mov     rax, [rsp+rax+530h]
  0000000141F31CAE  mov     [rsp+530h+var_218], rax
  0000000141F31CB6  mov     r15, [rsp+530h+var_480]
  0000000141F31CBE  mov     rax, [rsp+r15+530h]
  0000000141F31CC6  mov     [rsp+530h+var_A0], rax
  0000000141F31CCE  mov     rax, [rsp+r14+530h]
  0000000141F31CD6  mov     [rsp+530h+var_98], rax
  0000000141F31CDE  mov     rax, [rsp+rdi+530h]
  0000000141F31CE6  mov     [rsp+530h+var_88], rax
  0000000141F31CEE  mov     rsi, [rsp+530h+var_360]
  0000000141F31CF6  mov     rax, [rsp+rsi+530h]
  0000000141F31CFE  mov     [rsp+530h+var_80], rax
  0000000141F31D06  mov     rax, [rsp+530h+var_4E0]
  0000000141F31D0B  mov     rax, [rsp+rax+530h]
  0000000141F31D13  mov     [rsp+530h+var_78], rax
  0000000141F31D1B  mov     rax, [rsp+530h+var_4B0]
  0000000141F31D23  mov     rax, [rsp+rax+530h]
  0000000141F31D2B  mov     [rsp+530h+var_70], rax
  0000000141F31D33  mov     rax, [rsp+530h+var_3E0]
  0000000141F31D3B  mov     rax, [rsp+rax+530h]
  0000000141F31D43  mov     [rsp+530h+var_228], rax
  0000000141F31D4B  mov     rax, [rsp+r13+530h]
  0000000141F31D53  mov     [rsp+530h+var_60], rax
  0000000141F31D5B  mov     rax, 0E633FD6935F47C7Bh
  0000000141F31D65  mov     rax, 0F00E974410A1FE18h
  0000000141F31D6F  test    rax, 0
  0000000141F31D75  call    locret_141F31D8A  ; -> locret_141F31D8A
  0000000141F31D7A  jnz     loc_141F31D85
  0000000141F31D80  jmp     loc_141F31D8B
  0000000141F31D85  jmp     loc_141F3350B
  0000000141F31D8A  retn
  0000000141F31D8B  nop
  0000000141F31D8C  jmp     $+5
  0000000141F31D91  mov     rax, 0E633FD6935F47C7Bh
  0000000141F31D9B  mov     rax, 0F00E974410A1FE18h
  0000000141F31DA5  mov     rax, 2D2FF4213601793h
  0000000141F31DAF  mov     rax, 0F25BC9B91333B8C5h
  0000000141F31DB9  test    r10, 0
  0000000141F31DC0  call    locret_141F31DD5  ; -> locret_141F31DD5
  0000000141F31DC5  jnz     loc_141F31DD0
  0000000141F31DCB  jmp     loc_141F31DD6
  0000000141F31DD0  jmp     loc_141F335EB
  0000000141F31DD5  retn
  0000000141F31DD6  nop
  0000000141F31DD7  jmp     loc_141F348C6
  0000000141F31DDC  mov     rax, 0E633FD6935F47C7Bh
  0000000141F31DE6  mov     rax, 0F00E974410A1FE18h
  0000000141F31DF0  mov     rax, 57412F9E1D2A49C7h
  0000000141F31DFA  mov     rax, 0C2F8F28555CE174Ah
  0000000141F31E04  mov     rax, 2D2FF4213601793h
  0000000141F31E0E  mov     rax, 0F25BC9B91333B8C5h
  0000000141F31E18  mov     rax, [rsp+530h+var_4D0]
  0000000141F31E1D  mov     rdx, [rsp+530h+var_478]
  0000000141F31E25  mov     [rdx+r10*2], rax
  0000000141F31E29  mov     rdx, [rsp+530h+var_3B8]
  0000000141F31E31  not     rdx
  0000000141F31E34  mov     rax, [rsp+530h+var_4A0]
  0000000141F31E3C  mov     [rdx+r11], rax
  0000000141F31E40  mov     rax, [rsp+530h+var_370]
  0000000141F31E48  lea     rax, [rax+rax*2]
  0000000141F31E4C  mov     rdx, [rsp+530h+var_508]
  0000000141F31E51  mov     r10, [rsp+530h+var_4A8]
  0000000141F31E59  mov     [r10+rax], rdx
  0000000141F31E5D  mov     rax, [rsp+530h+var_378]
  0000000141F31E65  mov     rdx, [rsp+530h+var_420]
  0000000141F31E6D  lea     rax, [rax+rdx*2+2]
  0000000141F31E72  mov     rdx, [rsp+530h+var_388]
  0000000141F31E7A  not     rdx
  0000000141F31E7D  mov     [rdx], rax
  0000000141F31E80  mov     rax, [rsp+530h+var_230]
  0000000141F31E88  mov     rdx, [rsp+530h+var_368]
  0000000141F31E90  mov     [rax], rdx
  0000000141F31E93  mov     rax, [rsp+530h+var_2D0]
  0000000141F31E9B  mov     rdx, [rsp+530h+var_350]
  0000000141F31EA3  mov     [rdx], rax
  0000000141F31EA6  mov     rax, [rsp+530h+var_340]
  0000000141F31EAE  mov     [rdi], rax
  0000000141F31EB1  mov     rax, [rsp+530h+var_90]
  0000000141F31EB9  mov     [r14], rax
  0000000141F31EBC  mov     rax, [rsp+530h+var_C0]
  0000000141F31EC4  mov     rdx, [rsp+530h+var_2C0]
  0000000141F31ECC  mov     [rdx], rax
  0000000141F31ECF  mov     rax, [rsp+530h+var_B8]
  0000000141F31ED7  mov     rdx, [rsp+530h+var_3C0]
  0000000141F31EDF  mov     [rdx], rax
  0000000141F31EE2  mov     rax, [rsp+530h+var_B0]
  0000000141F31EEA  mov     rdx, [rsp+530h+var_4B0]
  0000000141F31EF2  mov     [rdx], rax
  0000000141F31EF5  mov     rax, [rsp+530h+var_68]
  0000000141F31EFD  mov     [rsi], rax
  0000000141F31F00  mov     rax, [rsp+530h+var_A8]
  0000000141F31F08  mov     [r9], rax
  0000000141F31F0B  mov     r9, [rsp+530h+var_450]
  0000000141F31F13  not     r9
  0000000141F31F16  mov     rax, [rsp+530h+var_48]
  0000000141F31F1E  mov     rdx, [rsp+530h+var_3C8]
  0000000141F31F26  mov     [rdx+r9], rax
  0000000141F31F2A  mov     rax, [rsp+530h+var_218]
  0000000141F31F32  mov     [r12], rax
  0000000141F31F36  mov     rax, [rsp+530h+var_280]
  0000000141F31F3E  mov     [r13+0], rax
  0000000141F31F42  mov     rax, [rsp+530h+var_58]
  0000000141F31F4A  mov     rdx, [rsp+530h+var_2A0]
  0000000141F31F52  mov     [rdx], rax
  0000000141F31F55  mov     rax, [rsp+530h+var_3F0]
  0000000141F31F5D  mov     rdx, [rsp+530h+var_3E0]
  0000000141F31F65  mov     [rdx], rax
  0000000141F31F68  mov     rax, [rsp+530h+var_A0]
  0000000141F31F70  mov     rdx, [rsp+530h+var_2A8]
  0000000141F31F78  mov     [rdx], rax
  0000000141F31F7B  mov     rax, [rsp+530h+var_410]
  0000000141F31F83  mov     rdx, [rsp+530h+var_3A8]
  0000000141F31F8B  mov     [rdx], rax
  0000000141F31F8E  mov     rax, [rsp+530h+var_98]
  0000000141F31F96  mov     [rbx], rax
  0000000141F31F99  mov     rax, [rsp+530h+var_88]
  0000000141F31FA1  mov     rdx, [rsp+530h+var_268]
  0000000141F31FA9  mov     [rdx], rax
  0000000141F31FAC  mov     rax, [rsp+530h+var_80]
  0000000141F31FB4  mov     rdx, [rsp+530h+var_3F8]
  0000000141F31FBC  mov     [rdx], rax
  0000000141F31FBF  mov     rax, [rsp+530h+var_78]
  0000000141F31FC7  mov     rdx, [rsp+530h+var_408]
  0000000141F31FCF  mov     [rdx], rax
  0000000141F31FD2  mov     rax, [rsp+530h+var_70]
  0000000141F31FDA  mov     [rcx], rax
  0000000141F31FDD  mov     rax, [rsp+530h+var_50]
  0000000141F31FE5  mov     rcx, [rsp+530h+var_2B8]
  0000000141F31FED  mov     [rcx], rax
  0000000141F31FF0  mov     rax, [rsp+530h+var_4F0]
  0000000141F31FF5  mov     [r8], rax
  0000000141F31FF8  mov     rax, [rsp+530h+var_3D8]
  0000000141F32000  not     rax
  0000000141F32003  mov     rcx, [rsp+530h+var_3E8]
  0000000141F3200B  mov     [rcx], rax
  0000000141F3200E  mov     rax, [rsp+530h+var_60]
  0000000141F32016  mov     rcx, [rsp+530h+var_4E0]
  0000000141F3201B  mov     [rcx], rax
  0000000141F3201E  mov     rcx, [rsp+530h+var_2C8]
  0000000141F32026  and     rcx, [rsp+530h+var_240]
  0000000141F3202E  mov     rdi, [rsp+530h+var_228]
  0000000141F32036  mov     rax, rdi
  0000000141F32039  not     rax
  0000000141F3203C  and     rdi, rcx
  0000000141F3203F  not     rcx
  0000000141F32042  and     rcx, rax
  0000000141F32045  not     rcx
  0000000141F32048  not     rdi
  0000000141F3204B  and     rdi, rcx
  0000000141F3204E  add     rdi, [rsp+530h+var_430]
  0000000141F32056  mov     rcx, [rsp+530h+var_358]
  0000000141F3205E  mov     rax, rcx
  0000000141F32061  not     rax
  0000000141F32064  mov     r10, rdi
  0000000141F32067  not     r10
  0000000141F3206A  and     rax, r10
  0000000141F3206D  not     rax
  0000000141F32070  mov     rbx, rdi
  0000000141F32073  and     rbx, rcx
  0000000141F32076  not     rbx
  0000000141F32079  and     rbx, rax
  0000000141F3207C  and     rcx, r10
  0000000141F3207F  not     rcx
  0000000141F32082  mov     rax, 6666666666666665h
  0000000141F3208C  lea     r14, [rax+2]
  0000000141F32090  imul    r14, rcx
  0000000141F32094  mov     r13, [rsp+530h+var_380]
  0000000141F3209C  not     r13
  0000000141F3209F  mov     r15, rdi
  0000000141F320A2  mov     rdx, [rsp+530h+var_468]
  0000000141F320AA  and     r15, rdx
  0000000141F320AD  and     r13, r15
  0000000141F320B0  mov     rsi, 3333333333333332h
  0000000141F320BA  lea     rax, [rsi+1]
  0000000141F320BE  mov     [rsp+530h+var_4F0], rax
  0000000141F320C3  imul    r13, rax
  0000000141F320C7  add     r14, r13
  0000000141F320CA  mov     rax, 999999999999999Bh
  0000000141F320D4  lea     r8, [rax-1]
  0000000141F320D8  imul    rbx, r8
  0000000141F320DC  add     r14, rbx
  0000000141F320DF  and     rbp, rdi
  0000000141F320E2  not     rbp
  0000000141F320E5  mov     r13, [rsp+530h+var_498]
  0000000141F320ED  and     rbp, r13
  0000000141F320F0  not     rbp
  0000000141F320F3  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141F320FD  imul    rbp, rax
  0000000141F32101  mov     r11, rax
  0000000141F32104  add     rbp, r14
  0000000141F32107  mov     rbx, r10
  0000000141F3210A  and     rbx, r13
  0000000141F3210D  mov     rcx, [rsp+530h+var_4F8]
  0000000141F32112  mov     r14, rcx
  0000000141F32115  and     r14, rbx
  0000000141F32118  mov     r9, [rsp+530h+var_418]
  0000000141F32120  mov     rax, r9
  0000000141F32123  and     rax, r14
  0000000141F32126  not     rax
  0000000141F32129  not     r14
  0000000141F3212C  mov     r12, [rsp+530h+var_4B8]
  0000000141F32131  and     r14, r12
  0000000141F32134  not     r14
  0000000141F32137  and     r14, rax
  0000000141F3213A  mov     rax, [rsp+530h+var_528]
  0000000141F3213F  not     rax
  0000000141F32142  and     rax, rdi
  0000000141F32145  add     rax, rbp
  0000000141F32148  not     r14
  0000000141F3214B  imul    r14, r11
  0000000141F3214F  add     rax, r14
  0000000141F32152  mov     [rsp+530h+var_528], rax
  0000000141F32157  mov     rax, r10
  0000000141F3215A  and     rax, rcx
  0000000141F3215D  mov     r14, r9
  0000000141F32160  and     r14, rax
  0000000141F32163  not     r14
  0000000141F32166  not     rax
  0000000141F32169  and     rax, r12
  0000000141F3216C  not     rax
  0000000141F3216F  and     rax, r14
  0000000141F32172  mov     r14, r13
  0000000141F32175  and     r14, rax
  0000000141F32178  not     r14
  0000000141F3217B  not     rax
  0000000141F3217E  mov     rcx, rdx
  0000000141F32181  and     rax, rdx
  0000000141F32184  not     rax
  0000000141F32187  and     rax, r14
  0000000141F3218A  imul    rax, r8
  0000000141F3218E  mov     r8, rdi
  0000000141F32191  and     r8, r9
  0000000141F32194  mov     r13, r9
  0000000141F32197  mov     r14, r10
  0000000141F3219A  and     r14, r12
  0000000141F3219D  not     r14
  0000000141F321A0  not     r8
  0000000141F321A3  and     r8, r14
  0000000141F321A6  mov     rbp, [rsp+530h+var_518]
  0000000141F321AB  not     rbp
  0000000141F321AE  not     r15
  0000000141F321B1  mov     r14, rdx
  0000000141F321B4  and     r14, r8
  0000000141F321B7  not     r14
  0000000141F321BA  mov     rdx, [rsp+530h+var_470]
  0000000141F321C2  and     r14, rdx
  0000000141F321C5  mov     r11, r10
  0000000141F321C8  and     r11, rcx
  0000000141F321CB  not     r11
  0000000141F321CE  and     r11, r12
  0000000141F321D1  not     r11
  0000000141F321D4  mov     rcx, rdx
  0000000141F321D7  and     r11, rdx
  0000000141F321DA  mov     rdx, rdi
  0000000141F321DD  and     rdx, rcx
  0000000141F321E0  mov     r9, r12
  0000000141F321E3  and     r9, rbx
  0000000141F321E6  not     r9
  0000000141F321E9  and     r9, rcx
  0000000141F321EC  and     rbp, r10
  0000000141F321EF  and     r10, rcx
  0000000141F321F2  and     rcx, r15
  0000000141F321F5  not     rcx
  0000000141F321F8  and     rcx, r13
  0000000141F321FB  not     rcx
  0000000141F321FE  mov     r13, 999999999999999Bh
  0000000141F32208  imul    rcx, r13
  0000000141F3220C  add     rcx, [rsp+530h+var_528]
  0000000141F32211  add     rcx, rax
  0000000141F32214  not     r8
  0000000141F32217  mov     r13, [rsp+530h+var_498]
  0000000141F3221F  and     r8, r13
  0000000141F32222  not     r8
  0000000141F32225  and     r14, r8
  0000000141F32228  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141F32232  lea     r8, [rax-1]
  0000000141F32236  imul    r8, r11
  0000000141F3223A  lea     rax, [rsi+2]
  0000000141F3223E  mov     [rsp+530h+var_528], rax
  0000000141F32243  imul    r14, rax
  0000000141F32247  add     r8, r14
  0000000141F3224A  mov     r14, [rsp+530h+var_458]
  0000000141F32252  and     r14, rdi
  0000000141F32255  mov     rax, 999999999999999Bh
  0000000141F3225F  lea     r11, [rax-3]
  0000000141F32263  imul    r11, r14
  0000000141F32267  add     r11, r8
  0000000141F3226A  mov     r14, [rsp+530h+var_518]
  0000000141F3226F  and     r14, rdi
  0000000141F32272  mov     rax, [rsp+530h+var_4F8]
  0000000141F32277  and     rdi, rax
  0000000141F3227A  not     rdi
  0000000141F3227D  mov     r8, r13
  0000000141F32280  and     rdi, r13
  0000000141F32283  and     r8, rdx
  0000000141F32286  not     rdx
  0000000141F32289  and     rdx, [rsp+530h+var_468]
  0000000141F32291  not     rdx
  0000000141F32294  not     r8
  0000000141F32297  and     r8, rdx
  0000000141F3229A  mov     r13, [rsp+530h+var_418]
  0000000141F322A2  mov     rdx, r13
  0000000141F322A5  and     rdx, r8
  0000000141F322A8  not     rdx
  0000000141F322AB  not     r8
  0000000141F322AE  and     r8, r12
  0000000141F322B1  not     r8
  0000000141F322B4  and     r8, rdx
  0000000141F322B7  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141F322C1  imul    r8, rdx
  0000000141F322C5  add     r8, r11
  0000000141F322C8  add     r8, rcx
  0000000141F322CB  imul    r9, rdx
  0000000141F322CF  not     rbp
  0000000141F322D2  mov     rcx, r14
  0000000141F322D5  not     rcx
  0000000141F322D8  and     rcx, rbp
  0000000141F322DB  not     rcx
  0000000141F322DE  and     rcx, r13
  0000000141F322E1  not     rcx
  0000000141F322E4  imul    rcx, rsi
  0000000141F322E8  add     rcx, r9
  0000000141F322EB  mov     rdx, rcx
  0000000141F322EE  not     rbx
  0000000141F322F1  and     rbx, r15
  0000000141F322F4  not     rbx
  0000000141F322F7  and     rbx, rax
  0000000141F322FA  not     r10
  0000000141F322FD  and     rdi, r10
  0000000141F32300  and     rdi, r13
  0000000141F32303  mov     rcx, r13
  0000000141F32306  and     rcx, rbx
  0000000141F32309  not     rbx
  0000000141F3230C  and     rbx, r12
  0000000141F3230F  not     rcx
  0000000141F32312  not     rbx
  0000000141F32315  and     rbx, rcx
  0000000141F32318  not     rbx
  0000000141F3231B  mov     r15, 6666666666666665h
  0000000141F32325  lea     rcx, [r15+1]
  0000000141F32329  imul    rcx, rbx
  0000000141F3232D  add     rcx, rdx
  0000000141F32330  add     rcx, r8
  0000000141F32333  mov     r12, 999999999999999Bh
  0000000141F3233D  imul    rdi, r12
  0000000141F32341  add     rcx, rdi
  0000000141F32344  inc     rcx
  0000000141F32347  imul    rcx, [rsp+530h+var_348]
  0000000141F32350  mov     r8, [rsp+530h+var_4E8]
  0000000141F32355  and     r8, rcx
  0000000141F32358  mov     r10, [rsp+530h+var_448]
  0000000141F32360  mov     rdx, r10
  0000000141F32363  and     rdx, r8
  0000000141F32366  not     r8
  0000000141F32369  mov     r9, [rsp+530h+var_4D8]
  0000000141F3236E  and     r8, r9
  0000000141F32371  mov     rbx, r8
  0000000141F32374  mov     r8, r9
  0000000141F32377  and     r8, rcx
  0000000141F3237A  not     r8
  0000000141F3237D  mov     r14, [rsp+530h+var_500]
  0000000141F32382  and     r8, r14
  0000000141F32385  lea     r9, [rsi+3]
  0000000141F32389  imul    r9, r8
  0000000141F3238D  mov     r11, [rsp+530h+var_4C8]
  0000000141F32392  and     r11, rcx
  0000000141F32395  mov     r8, rcx
  0000000141F32398  not     r8
  0000000141F3239B  mov     rdi, [rsp+530h+var_520]
  0000000141F323A0  and     rdi, r8
  0000000141F323A3  not     rdi
  0000000141F323A6  not     r11
  0000000141F323A9  and     r11, rdi
  0000000141F323AC  imul    r11, [rsp+530h+var_4F0]
  0000000141F323B2  add     r11, r9
  0000000141F323B5  mov     rdi, r11
  0000000141F323B8  and     r10, r14
  0000000141F323BB  mov     r14, [rsp+530h+var_4C0]
  0000000141F323C0  and     r14, rcx
  0000000141F323C3  and     r10, rcx
  0000000141F323C6  mov     r11, [rsp+530h+var_400]
  0000000141F323CE  mov     r9, r11
  0000000141F323D1  not     r9
  0000000141F323D4  and     rcx, r11
  0000000141F323D7  not     rcx
  0000000141F323DA  and     r9, r8
  0000000141F323DD  not     r9
  0000000141F323E0  and     r9, rcx
  0000000141F323E3  not     r9
  0000000141F323E6  mov     rcx, r15
  0000000141F323E9  imul    r9, r15
  0000000141F323ED  add     r9, rdi
  0000000141F323F0  not     rbx
  0000000141F323F3  not     rdx
  0000000141F323F6  and     rdx, rbx
  0000000141F323F9  add     rcx, 3
  0000000141F323FD  imul    rcx, rdx
  0000000141F32401  mov     rdx, rcx
  0000000141F32404  mov     rcx, r14
  0000000141F32407  imul    rcx, rsi
  0000000141F3240B  add     rcx, rdx
  0000000141F3240E  add     rcx, r9
  0000000141F32411  mov     rdx, rcx
  0000000141F32414  mov     rcx, [rsp+530h+var_530]
  0000000141F32418  not     rcx
  0000000141F3241B  and     rcx, r8
  0000000141F3241E  not     rcx
  0000000141F32421  imul    rcx, r12
  0000000141F32425  and     r8, r11
  0000000141F32428  dec     rsi
  0000000141F3242B  imul    rsi, r8
  0000000141F3242F  add     rsi, rcx
  0000000141F32432  mov     rcx, r10
  0000000141F32435  not     rcx
  0000000141F32438  imul    rcx, [rsp+530h+var_528]
  0000000141F3243E  add     rcx, rsi
  0000000141F32441  add     rcx, rdx
  0000000141F32444  mov     rax, [rsp+530h+var_290]
  0000000141F3244C  mov     [rax], rcx
  0000000141F3244F  mov     r8, [rsp+530h+var_288]
  0000000141F32457  add     r8, [rsp+530h+var_340]
  0000000141F3245F  add     r8, [rsp+530h+var_3D0]
  0000000141F32467  mov     rdx, [rsp+530h+var_360]
  0000000141F3246F  mov     rax, rdx
  0000000141F32472  not     rax
  0000000141F32475  imul    r8, [rsp+530h+var_428]
  0000000141F3247E  mov     rcx, r8
  0000000141F32481  not     rcx
  0000000141F32484  and     rax, rcx
  0000000141F32487  not     rax
  0000000141F3248A  and     rdx, r8
  0000000141F3248D  not     rdx
  0000000141F32490  and     rdx, rax
  0000000141F32493  mov     r10, rdx
  0000000141F32496  mov     r9, [rsp+530h+var_488]
  0000000141F3249E  and     r9, rcx
  0000000141F324A1  mov     rdx, [rsp+530h+var_460]
  0000000141F324A9  and     rdx, r9
  0000000141F324AC  not     r9
  0000000141F324AF  and     r9, [rsp+530h+var_490]
  0000000141F324B7  mov     r11, [rsp+530h+var_3B0]
  0000000141F324BF  mov     rax, r11
  0000000141F324C2  not     rax
  0000000141F324C5  not     r9
  0000000141F324C8  not     rdx
  0000000141F324CB  and     rdx, r9
  0000000141F324CE  mov     r9, rdx
  0000000141F324D1  mov     rdx, rcx
  0000000141F324D4  and     rdx, rax
  0000000141F324D7  not     rdx
  0000000141F324DA  and     r11, r8
  0000000141F324DD  not     r11
  0000000141F324E0  and     r11, rdx
  0000000141F324E3  add     r11, r9
  0000000141F324E6  and     r8, rax
  0000000141F324E9  not     r8
  0000000141F324EC  lea     rax, [r11+r8*2]
  0000000141F324F0  sub     rax, r10
  0000000141F324F3  and     rcx, [rsp+530h+var_510]
  0000000141F324F8  add     rcx, rcx
  0000000141F324FB  sub     rax, rcx
  0000000141F324FE  mov     rcx, [rsp+530h+var_298]
  0000000141F32506  add     rsp, 4F0h
  0000000141F3250D  pop     rbx
  0000000141F3250E  pop     rbp
  0000000141F3250F  pop     rdi
  0000000141F32510  pop     rsi
  0000000141F32511  pop     r12
  0000000141F32513  pop     r13
  0000000141F32515  pop     r14
  0000000141F32517  pop     r15
  0000000141F32519  jmp     rax
  0000000141F3251B  mov     rax, 0E633FD6935F47C7Bh
  0000000141F32525  mov     rax, 0F00E974410A1FE18h
  0000000141F3252F  mov     rax, 57412F9E1D2A49C7h
  0000000141F32539  mov     rax, 0C2F8F28555CE174Ah
  0000000141F32543  mov     rax, 2D2FF4213601793h
  0000000141F3254D  mov     rax, 0F25BC9B91333B8C5h
  0000000141F32557  mov     rax, [rsp+530h+var_288]
  0000000141F3255F  cmp     byte ptr [rax], 0
  0000000141F32562  mov     rdi, [rsp+530h+var_240]
  0000000141F3256A  cmovz   rdi, [rsp+530h+var_2A0]
  0000000141F32573  setnz   dl
  0000000141F32576  add     rdi, [rsp+530h+var_290]
  0000000141F3257E  mov     [rsp+530h+var_240], rdi
  0000000141F32586  not     r9
  0000000141F32589  not     rdi
  0000000141F3258C  and     r9, rdi
  0000000141F3258F  not     r9
  0000000141F32592  and     r9, [rsp+530h+var_2B0]
  0000000141F3259A  and     dl, byte ptr [rsp+530h+var_430]
  0000000141F325A1  not     r10
  0000000141F325A4  xor     dl, 1
  0000000141F325A7  and     r10, rdi
  0000000141F325AA  mov     r14, [rsp+530h+var_478]
  0000000141F325B2  test    r14b, dl
  0000000141F325B5  cmovnz  r8, rcx
  0000000141F325B9  mov     [rsp+530h+var_288], r8
  0000000141F325C1  mov     rax, [rsp+530h+var_258]
  0000000141F325C9  mov     rcx, [rsp+530h+var_418]
  0000000141F325D1  cmovnz  rcx, rax
  0000000141F325D5  mov     [rsp+530h+var_418], rcx
  0000000141F325DD  mov     rcx, r11
  0000000141F325E0  cmovnz  rcx, [rsp+530h+var_428]
  0000000141F325E9  mov     [rsp+530h+var_100], rcx
  0000000141F325F1  cmovnz  rax, rsi
  0000000141F325F5  mov     [rsp+530h+var_258], rax
  0000000141F325FD  mov     r13, [rsp+530h+var_3F8]
  0000000141F32605  cmovnz  rsi, r13
  0000000141F32609  mov     [rsp+530h+var_F8], rsi
  0000000141F32611  mov     r11, rbp
  0000000141F32614  mov     rax, rbp
  0000000141F32617  cmovnz  rax, rbx
  0000000141F3261B  mov     [rsp+530h+var_F0], rax
  0000000141F32623  mov     rsi, [rsp+530h+var_420]
  0000000141F3262B  mov     rax, rsi
  0000000141F3262E  mov     rbx, [rsp+530h+var_3B0]
  0000000141F32636  cmovnz  rax, rbx
  0000000141F3263A  mov     [rsp+530h+var_E8], rax
  0000000141F32642  mov     rax, [rsp+530h+var_4D8]
  0000000141F32647  cmovnz  rax, [rsp+530h+var_518]
  0000000141F3264D  mov     [rsp+530h+var_E0], rax
  0000000141F32655  mov     r8, [rsp+530h+var_4C8]
  0000000141F3265A  mov     rax, r8
  0000000141F3265D  mov     rcx, [rsp+530h+var_358]
  0000000141F32665  cmovnz  rax, rcx
  0000000141F32669  cmovnz  rcx, r15
  0000000141F3266D  mov     [rsp+530h+var_2B0], rcx
  0000000141F32675  mov     rbp, [rsp+530h+var_4E8]
  0000000141F3267A  cmovnz  rbp, [rsp+530h+var_530]
  0000000141F3267F  mov     [rsp+530h+var_2E8], rbp
  0000000141F32687  mov     rcx, [rsp+530h+var_260]
  0000000141F3268F  cmovnz  rcx, [rsp+530h+var_350]
  0000000141F32698  mov     [rsp+530h+var_260], rcx
  0000000141F326A0  mov     rcx, [rsp+530h+var_250]
  0000000141F326A8  cmovnz  rcx, r8
  0000000141F326AC  mov     [rsp+530h+var_250], rcx
  0000000141F326B4  not     r10
  0000000141F326B7  mov     r8, [rsp+530h+var_238]
  0000000141F326BF  cmovnz  r8, [rsp+530h+var_520]
  0000000141F326C5  mov     [rsp+530h+var_238], r8
  0000000141F326CD  mov     rbp, [rsp+530h+var_4A8]
  0000000141F326D5  mov     r8, rbp
  0000000141F326D8  cmovnz  r8, r11
  0000000141F326DC  and     r10, [rsp+530h+var_408]
  0000000141F326E4  test    r14b, dl
  0000000141F326E7  cmovnz  rbx, rsi
  0000000141F326EB  mov     [rsp+530h+var_3B0], rbx
  0000000141F326F3  cmovnz  r10, r9
  0000000141F326F7  mov     [rsp+530h+var_420], r10
  0000000141F326FF  mov     rcx, 0CC42892D80C91956h
  0000000141F32709  imul    rcx, r12
  0000000141F3270D  mov     rsi, [rsp+530h+var_2A8]
  0000000141F32715  add     rcx, rsi
  0000000141F32718  mov     r9, 0C5BCF2C4F21CED8Fh
  0000000141F32722  imul    r9, r12
  0000000141F32726  add     r9, rsi
  0000000141F32729  not     r9
  0000000141F3272C  and     r9, rdi
  0000000141F3272F  not     r9
  0000000141F32732  and     r9, rcx
  0000000141F32735  mov     rcx, 0E3394A2105E7A605h
  0000000141F3273F  imul    rcx, r12
  0000000141F32743  mov     r10, 0F33427FD7A071A77h
  0000000141F3274D  imul    r10, r12
  0000000141F32751  and     r10, rdi
  0000000141F32754  not     r10
  0000000141F32757  and     r10, rcx
  0000000141F3275A  test    r14b, dl
  0000000141F3275D  cmovnz  r10, r9
  0000000141F32761  mov     [rsp+530h+var_118], r10
  0000000141F32769  imul    r9d, r12d, 6B810690h
  0000000141F32770  mov     [rsp+530h+var_430], r9
  0000000141F32778  test    r14b, dl
  0000000141F3277B  mov     r11, r14
  0000000141F3277E  mov     rcx, [rsp+530h+var_3B8]
  0000000141F32786  cmovz   rcx, r9
  0000000141F3278A  mov     [rsp+530h+var_3B8], rcx
  0000000141F32792  mov     rcx, 0A2CDBB2DF7EA8580h
  0000000141F3279C  imul    rcx, r12
  0000000141F327A0  add     rcx, rsi
  0000000141F327A3  mov     r9, 5520E999077469AFh
  0000000141F327AD  imul    r9, r12
  0000000141F327B1  add     r9, rsi
  0000000141F327B4  not     r9
  0000000141F327B7  and     r9, rdi
  0000000141F327BA  not     r9
  0000000141F327BD  and     r9, rcx
  0000000141F327C0  mov     rcx, 76C2487CDA16AEC5h
  0000000141F327CA  imul    rcx, r12
  0000000141F327CE  mov     r10, 4825FDC7068510B7h
  0000000141F327D8  imul    r10, r12
  0000000141F327DC  and     r10, rdi
  0000000141F327DF  not     r10
  0000000141F327E2  and     r10, rcx
  0000000141F327E5  test    r11b, dl
  0000000141F327E8  cmovnz  r10, r9
  0000000141F327EC  mov     [rsp+530h+var_120], r10
  0000000141F327F4  imul    r14d, r12d, 9691C7E8h
  0000000141F327FB  test    r11b, dl
  0000000141F327FE  mov     rcx, [rsp+530h+var_3E0]
  0000000141F32806  cmovnz  rcx, r14
  0000000141F3280A  mov     [rsp+530h+var_128], rcx
  0000000141F32812  mov     r9, 0E02AC763EC047A36h
  0000000141F3281C  imul    r9, r12
  0000000141F32820  add     r9, rsi
  0000000141F32823  mov     rcx, 5683D6C1E681C844h
  0000000141F3282D  imul    rcx, r12
  0000000141F32831  add     rcx, rsi
  0000000141F32834  not     rcx
  0000000141F32837  and     rcx, rdi
  0000000141F3283A  not     rcx
  0000000141F3283D  and     rcx, r9
  0000000141F32840  mov     r10, 7C48A6F102BDA93h
  0000000141F3284A  imul    r10, r12
  0000000141F3284E  and     r10, rdi
  0000000141F32851  mov     r9, 0FE53A53655D16277h
  0000000141F3285B  imul    r9, r12
  0000000141F3285F  not     r10
  0000000141F32862  and     r10, r9
  0000000141F32865  test    r11b, dl
  0000000141F32868  cmovnz  r10, rcx
  0000000141F3286C  mov     [rsp+530h+var_130], r10
  0000000141F32874  lea     r10, [rsp+530h]
  0000000141F3287C  mov     r9, r10
  0000000141F3287F  not     r9
  0000000141F32882  mov     r11, [rsp+530h+var_298]
  0000000141F3288A  mov     rcx, r11
  0000000141F3288D  not     rcx
  0000000141F32890  mov     rdx, r9
  0000000141F32893  mov     rbx, r9
  0000000141F32896  mov     [rsp+530h+var_310], r9
  0000000141F3289E  and     rdx, rcx
  0000000141F328A1  not     rdx
  0000000141F328A4  and     rcx, r10
  0000000141F328A7  mov     r9, r10
  0000000141F328AA  mov     r15, r10
  0000000141F328AD  and     r9, r11
  0000000141F328B0  not     r9
  0000000141F328B3  and     r9, rdx
  0000000141F328B6  imul    r10, r9, 0FFFFFFFFFFFFFE6Fh
  0000000141F328BD  add     r10, rcx
  0000000141F328C0  not     r9
  0000000141F328C3  imul    rcx, r9, 0FFFFFFFFFFFFFE70h
  0000000141F328CA  add     r10, rcx
  0000000141F328CD  add     r10, rdx
  0000000141F328D0  mov     rdi, r13
  0000000141F328D3  lea     rdx, [rsp+r13+530h+var_530]
  0000000141F328D7  add     rdx, 530h
  0000000141F328DE  mov     [rsp+530h+var_478], rdx
  0000000141F328E6  mov     rcx, [rsp+530h+var_528]
  0000000141F328EB  imul    rcx, rdx
  0000000141F328EF  not     rcx
  0000000141F328F2  lea     rdx, [rsp+rax+530h+var_530]
  0000000141F328F6  add     rdx, 530h
  0000000141F328FD  imul    rdx, [rsp+530h+var_348]
  0000000141F32906  not     rdx
  0000000141F32909  and     rdx, rcx
  0000000141F3290C  mov     rsi, [rsp+530h+var_468]
  0000000141F32914  lea     rax, [rsp+rsi+530h+var_530]
  0000000141F32918  add     rax, 530h
  0000000141F3291E  imul    rax, [rsp+530h+var_448]
  0000000141F32927  not     rdx
  0000000141F3292A  add     rdx, rax
  0000000141F3292D  test    byte ptr [rsp+530h+var_458], 1
  0000000141F32935  cmovnz  rdx, r10
  0000000141F32939  mov     [rsp+530h+var_2A0], rdx
  0000000141F32941  imul    rax, r15, 0FFFFFFFFFFFFFF49h
  0000000141F32948  imul    rcx, rbx, 0FFFFFFFFFFFFFF48h
  0000000141F3294F  add     rcx, rax
  0000000141F32952  mov     rbx, [rsp+530h+var_460]
  0000000141F3295A  imul    rcx, rbx
  0000000141F3295E  mov     rax, rcx
  0000000141F32961  not     rax
  0000000141F32964  lea     rdx, [rsp+r8+530h+var_530]
  0000000141F32968  add     rdx, 530h
  0000000141F3296F  mov     r9, [rsp+530h+var_450]
  0000000141F32977  imul    rdx, r9
  0000000141F3297B  mov     r8, rdx
  0000000141F3297E  not     r8
  0000000141F32981  and     r8, rcx
  0000000141F32984  not     r8
  0000000141F32987  and     rax, rdx
  0000000141F3298A  not     rax
  0000000141F3298D  and     rax, r8
  0000000141F32990  and     rdx, rcx
  0000000141F32993  not     rax
  0000000141F32996  lea     rax, [rax+rdx*2]
  0000000141F3299A  mov     rcx, [rsp+530h+var_4E0]
  0000000141F3299F  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141F329A3  add     rdx, 530h
  0000000141F329AA  mov     r15, [rsp+530h+var_4F8]
  0000000141F329AF  mov     rcx, r15
  0000000141F329B2  imul    rcx, rdx
  0000000141F329B6  mov     r13, rdx
  0000000141F329B9  mov     [rsp+530h+var_320], rdx
  0000000141F329C1  mov     rdx, rax
  0000000141F329C4  and     rdx, rcx
  0000000141F329C7  mov     r8, rax
  0000000141F329CA  not     r8
  0000000141F329CD  and     r8, rcx
  0000000141F329D0  not     rcx
  0000000141F329D3  and     rcx, rax
  0000000141F329D6  not     r8
  0000000141F329D9  not     rcx
  0000000141F329DC  and     rcx, r8
  0000000141F329DF  mov     rax, rdx
  0000000141F329E2  not     rax
  0000000141F329E5  sub     rax, rcx
  0000000141F329E8  lea     rax, [rax+rdx*2]
  0000000141F329EC  mov     rdx, [rsp+530h+var_470]
  0000000141F329F4  test    dl, 1
  0000000141F329F7  mov     [rsp+530h+var_110], r10
  0000000141F329FF  cmovnz  rax, r10
  0000000141F32A03  mov     [rsp+530h+var_290], rax
  0000000141F32A0B  mov     rax, rbx
  0000000141F32A0E  imul    rax, r13
  0000000141F32A12  not     rax
  0000000141F32A15  mov     rcx, [rsp+530h+var_2E8]
  0000000141F32A1D  add     rcx, rsp
  0000000141F32A20  add     rcx, 530h
  0000000141F32A27  imul    rcx, r9
  0000000141F32A2B  not     rcx
  0000000141F32A2E  and     rcx, rax
  0000000141F32A31  mov     rax, [rsp+530h+var_438]
  0000000141F32A39  imul    rax, r15
  0000000141F32A3D  not     rcx
  0000000141F32A40  add     rcx, rax
  0000000141F32A43  test    dl, 1
  0000000141F32A46  cmovnz  rcx, r10
  0000000141F32A4A  mov     [rsp+530h+var_2A8], rcx
  0000000141F32A52  mov     r10, r11
  0000000141F32A55  shr     r10, 3Eh
  0000000141F32A59  bt      r11, 37h ; '7'
  0000000141F32A5E  setnb   cl
  0000000141F32A61  imul    eax, r12d, 2D9FC46Dh
  0000000141F32A68  imul    edx, r12d, 8D7020D2h
  0000000141F32A6F  mov     [rsp+530h+var_298], rdx
  0000000141F32A77  cmp     dword ptr [rsp+530h+var_4F0], eax
  0000000141F32A7B  cmovz   rax, rdx
  0000000141F32A7F  setnz   r8b
  0000000141F32A83  and     r8b, cl
  0000000141F32A86  xor     r8b, 1
  0000000141F32A8A  mov     rcx, 74FAEF85AA431D4h
  0000000141F32A94  imul    rcx, r12
  0000000141F32A98  mov     rdx, 0B5916D2EABC12B5Dh
  0000000141F32AA2  imul    rdx, r12
  0000000141F32AA6  test    r10b, r8b
  0000000141F32AA9  mov     ebx, r8d
  0000000141F32AAC  cmovnz  rsi, [rsp+530h+var_428]
  0000000141F32AB5  mov     [rsp+530h+var_468], rsi
  0000000141F32ABD  cmovnz  rdx, rcx
  0000000141F32AC1  mov     [rsp+530h+var_2E8], rdx
  0000000141F32AC9  mov     r8, [rsp+530h+var_530]
  0000000141F32ACD  mov     rcx, r8
  0000000141F32AD0  cmovnz  rcx, [rsp+530h+var_500]
  0000000141F32AD6  mov     [rsp+530h+var_140], rcx
  0000000141F32ADE  imul    edx, r12d, 20F6B108h
  0000000141F32AE5  test    r10b, bl
  0000000141F32AE8  mov     rcx, [rsp+530h+var_498]
  0000000141F32AF0  cmovnz  rcx, [rsp+530h+var_480]
  0000000141F32AF9  mov     [rsp+530h+var_498], rcx
  0000000141F32B01  cmovnz  rdi, r8
  0000000141F32B05  mov     [rsp+530h+var_3F8], rdi
  0000000141F32B0D  cmovnz  r14, rdx
  0000000141F32B11  mov     [rsp+530h+var_2F0], r14
  0000000141F32B19  mov     [rsp+530h+var_148], rdx
  0000000141F32B21  imul    r9d, r12d, 0B78878F0h
  0000000141F32B28  mov     [rsp+530h+var_300], r9
  0000000141F32B30  test    r10b, bl
  0000000141F32B33  mov     rcx, [rsp+530h+var_3C0]
  0000000141F32B3B  cmovnz  rcx, [rsp+530h+var_4C8]
  0000000141F32B41  mov     [rsp+530h+var_3C0], rcx
  0000000141F32B49  mov     rcx, [rsp+530h+var_4B8]
  0000000141F32B4E  mov     r8, [rsp+530h+var_518]
  0000000141F32B53  cmovnz  rcx, r8
  0000000141F32B57  mov     [rsp+530h+var_4B8], rcx
  0000000141F32B5C  cmovnz  rbp, r9
  0000000141F32B60  mov     [rsp+530h+var_308], rbp
  0000000141F32B68  imul    r9d, r12d, 0FBCCA18h
  0000000141F32B6F  mov     [rsp+530h+var_2F8], r9
  0000000141F32B77  mov     r11, r10
  0000000141F32B7A  test    r11b, bl
  0000000141F32B7D  mov     rcx, [rsp+530h+var_4A0]
  0000000141F32B85  cmovnz  rcx, r9
  0000000141F32B89  mov     [rsp+530h+var_4A0], rcx
  0000000141F32B91  imul    r9d, r12d, 0FE82E328h
  0000000141F32B98  mov     [rsp+530h+var_138], r9
  0000000141F32BA0  imul    r10d, r12d, 0DD8C3220h
  0000000141F32BA7  test    r11b, bl
  0000000141F32BAA  mov     byte ptr [rsp+530h+var_438], bl
  0000000141F32BB1  mov     [rsp+530h+var_408], r11
  0000000141F32BB9  mov     rcx, [rsp+530h+var_4B0]
  0000000141F32BC1  cmovnz  rcx, [rsp+530h+var_2B8]
  0000000141F32BCA  mov     [rsp+530h+var_4B0], rcx
  0000000141F32BD2  mov     rcx, [rsp+530h+var_3C8]
  0000000141F32BDA  cmovz   rcx, rdx
  0000000141F32BDE  mov     [rsp+530h+var_3C8], rcx
  0000000141F32BE6  cmovnz  r10, r9
  0000000141F32BEA  mov     [rsp+530h+var_318], r10
  0000000141F32BF2  mov     r15, 21689100F1F1D91Eh
  0000000141F32BFC  imul    r15, r12
  0000000141F32C00  add     r15, [rsp+530h+var_340]
  0000000141F32C08  add     r15, rax
  0000000141F32C0B  mov     r10, r15
  0000000141F32C0E  not     r10
  0000000141F32C11  mov     rax, 0FED53BBE6169E441h
  0000000141F32C1B  imul    rax, r12
  0000000141F32C1F  mov     rcx, 183FB9E377119427h
  0000000141F32C29  imul    rcx, r12
  0000000141F32C2D  and     rcx, r10
  0000000141F32C30  not     rcx
  0000000141F32C33  and     rcx, rax
  0000000141F32C36  mov     rax, 793E65B03411B2D3h
  0000000141F32C40  imul    rax, r12
  0000000141F32C44  mov     rdx, 0C7CDF40C9707106h
  0000000141F32C4E  imul    rdx, r12
  0000000141F32C52  and     rdx, r10
  0000000141F32C55  not     rdx
  0000000141F32C58  and     rdx, rax
  0000000141F32C5B  test    r11b, bl
  0000000141F32C5E  cmovnz  rdx, rcx
  0000000141F32C62  mov     [rsp+530h+var_4C8], rdx
  0000000141F32C67  cmovnz  r8, [rsp+530h+var_430]
  0000000141F32C70  mov     [rsp+530h+var_518], r8
  0000000141F32C75  mov     r9, 5B73571680387A02h
  0000000141F32C7F  imul    r9, r12
  0000000141F32C83  mov     rbx, r9
  0000000141F32C86  not     rbx
  0000000141F32C89  mov     r11, 0E56B47FBE5CCF975h
  0000000141F32C93  imul    r11, r12
  0000000141F32C97  mov     rsi, r11
  0000000141F32C9A  not     rsi
  0000000141F32C9D  mov     rbp, r10
  0000000141F32CA0  and     rbp, rsi
  0000000141F32CA3  not     rbp
  0000000141F32CA6  mov     r13, r15
  0000000141F32CA9  and     r13, rbx
  0000000141F32CAC  mov     r14, r11
  0000000141F32CAF  and     r14, r13
  0000000141F32CB2  not     r13
  0000000141F32CB5  mov     rcx, r10
  0000000141F32CB8  mov     [rsp+530h+var_530], r10
  0000000141F32CBC  and     rcx, r9
  0000000141F32CBF  not     rcx
  0000000141F32CC2  and     rcx, r13
  0000000141F32CC5  mov     rax, r11
  0000000141F32CC8  and     rax, rcx
  0000000141F32CCB  not     rcx
  0000000141F32CCE  and     rcx, rsi
  0000000141F32CD1  mov     r8, r9
  0000000141F32CD4  and     r8, rsi
  0000000141F32CD7  and     r10, r8
  0000000141F32CDA  not     r8
  0000000141F32CDD  and     r8, r15
  0000000141F32CE0  mov     rdx, rsi
  0000000141F32CE3  and     rsi, r15
  0000000141F32CE6  and     r15, r11
  0000000141F32CE9  not     r15
  0000000141F32CEC  and     r15, rbp
  0000000141F32CEF  mov     rdi, r9
  0000000141F32CF2  and     rdi, r15
  0000000141F32CF5  not     r15
  0000000141F32CF8  and     r15, rbx
  0000000141F32CFB  and     r9, rsi
  0000000141F32CFE  not     rsi
  0000000141F32D01  and     rsi, rbx
  0000000141F32D04  and     r11, rbx
  0000000141F32D07  and     rbx, rbp
  0000000141F32D0A  and     rdx, r13
  0000000141F32D0D  not     rdx
  0000000141F32D10  not     r14
  0000000141F32D13  and     r14, rdx
  0000000141F32D16  not     rcx
  0000000141F32D19  not     rax
  0000000141F32D1C  and     rax, rcx
  0000000141F32D1F  not     rax
  0000000141F32D22  lea     rax, [r14+rax*2]
  0000000141F32D26  not     r10
  0000000141F32D29  not     r8
  0000000141F32D2C  and     r8, r10
  0000000141F32D2F  add     r8, r8
  0000000141F32D32  sub     rax, r8
  0000000141F32D35  not     r15
  0000000141F32D38  not     rdi
  0000000141F32D3B  and     rdi, r15
  0000000141F32D3E  not     rbx
  0000000141F32D41  not     rdi
  0000000141F32D44  lea     rcx, [rdi+rdi*2]
  0000000141F32D48  add     rcx, rbx
  0000000141F32D4B  add     rcx, rax
  0000000141F32D4E  not     rsi
  0000000141F32D51  not     r9
  0000000141F32D54  and     r9, rsi
  0000000141F32D57  sub     rcx, r9
  0000000141F32D5A  mov     r8, [rsp+530h+var_530]
  0000000141F32D5E  and     r11, r8
  0000000141F32D61  not     r11
  0000000141F32D64  add     r11, r11
  0000000141F32D67  sub     rcx, r11
  0000000141F32D6A  mov     rax, 949C984EFA2470CFh
  0000000141F32D74  imul    rax, r12
  0000000141F32D78  and     rax, [rsp+530h+var_4C0]
  0000000141F32D7D  not     rax
  0000000141F32D80  mov     rdx, 12ECFAC3CEE016CFh
  0000000141F32D8A  imul    rdx, r12
  0000000141F32D8E  add     rdx, rax
  0000000141F32D91  mov     rdi, 0A8367E71B5FBDD86h
  0000000141F32D9B  imul    rdi, r12
  0000000141F32D9F  add     rdi, rax
  0000000141F32DA2  not     rdi
  0000000141F32DA5  and     rdi, r8
  0000000141F32DA8  mov     r11, r8
  0000000141F32DAB  not     rdi
  0000000141F32DAE  and     rdi, rdx
  0000000141F32DB1  mov     r9, [rsp+530h+var_408]
  0000000141F32DB9  movzx   r10d, byte ptr [rsp+530h+var_438]
  0000000141F32DC2  test    r9b, r10b
  0000000141F32DC5  cmovnz  rdi, rcx
  0000000141F32DC9  imul    edx, r12d, 0C0256C68h
  0000000141F32DD0  mov     [rsp+530h+var_330], rdx
  0000000141F32DD8  test    r9b, r10b
  0000000141F32DDB  mov     rcx, [rsp+530h+var_4A8]
  0000000141F32DE3  cmovz   rcx, rdx
  0000000141F32DE7  mov     [rsp+530h+var_4A8], rcx
  0000000141F32DEF  mov     rcx, 0FE77DD23333D44Bh
  0000000141F32DF9  imul    rcx, r12
  0000000141F32DFD  add     rcx, rax
  0000000141F32E00  mov     rdx, 1CFBD21F9E1A2387h
  0000000141F32E0A  imul    rdx, r12
  0000000141F32E0E  add     rdx, rax
  0000000141F32E11  not     rdx
  0000000141F32E14  and     rdx, r8
  0000000141F32E17  not     rdx
  0000000141F32E1A  and     rdx, rcx
  0000000141F32E1D  mov     rcx, 0E8E68C528FC46A27h
  0000000141F32E27  imul    rcx, r12
  0000000141F32E2B  mov     r8, 79CA8B065A092254h
  0000000141F32E35  imul    r8, r12
  0000000141F32E39  and     r8, r11
  0000000141F32E3C  not     r8
  0000000141F32E3F  and     r8, rcx
  0000000141F32E42  test    r9b, r10b
  0000000141F32E45  mov     rcx, [rsp+530h+var_508]
  0000000141F32E4A  cmovnz  rcx, [rsp+530h+var_520]
  0000000141F32E50  mov     [rsp+530h+var_508], rcx
  0000000141F32E55  cmovnz  r8, rdx
  0000000141F32E59  mov     [rsp+530h+var_4E0], r8
  0000000141F32E5E  mov     rdx, 0EC598E8B46FA5365h
  0000000141F32E68  imul    rdx, r12
  0000000141F32E6C  add     rdx, rax
  0000000141F32E6F  mov     rcx, 4E9568DB8AC58288h
  0000000141F32E79  imul    rcx, r12
  0000000141F32E7D  add     rcx, rax
  0000000141F32E80  not     rcx
  0000000141F32E83  and     rcx, r11
  0000000141F32E86  not     rcx
  0000000141F32E89  and     rcx, rdx
  0000000141F32E8C  mov     r8, 0FEE58F18E60E297Dh
  0000000141F32E96  imul    r8, r12
  0000000141F32E9A  add     r8, rax
  0000000141F32E9D  mov     rdx, 14EC9D6880E9D4C7h
  0000000141F32EA7  imul    rdx, r12
  0000000141F32EAB  add     rdx, rax
  0000000141F32EAE  not     rdx
  0000000141F32EB1  and     rdx, r11
  0000000141F32EB4  not     rdx
  0000000141F32EB7  and     rdx, r8
  0000000141F32EBA  test    r9b, r10b
  0000000141F32EBD  cmovnz  rdx, rcx
  0000000141F32EC1  mov     rax, [rsp+530h+var_4E8]
  0000000141F32EC6  add     rax, rsp
  0000000141F32EC9  add     rax, 530h
  0000000141F32ECF  imul    ecx, r12d, 67F11B40h
  0000000141F32ED6  lea     r8, [rsp+rcx+530h+var_530]
  0000000141F32EDA  add     r8, 530h
  0000000141F32EE1  mov     [rsp+530h+var_530], r8
  0000000141F32EE5  imul    rax, [rsp+530h+var_4F8]
  0000000141F32EEB  mov     rcx, [rsp+530h+var_460]
  0000000141F32EF3  imul    rcx, r8
  0000000141F32EF7  add     rcx, rax
  0000000141F32EFA  mov     rax, [rsp+530h+var_4D8]
  0000000141F32EFF  add     rax, rsp
  0000000141F32F02  add     rax, 530h
  0000000141F32F08  mov     r9d, dword ptr [rsp+530h+var_4D0]
  0000000141F32F0D  test    r9b, 1
  0000000141F32F11  mov     r8, [rsp+530h+var_500]
  0000000141F32F16  lea     r8, [rsp+r8+530h]
  0000000141F32F1E  mov     r10, [rsp+530h+var_320]
  0000000141F32F26  cmovnz  rcx, r10
  0000000141F32F2A  mov     [rsp+530h+var_2B8], rcx
  0000000141F32F32  imul    rax, [rsp+530h+var_488]
  0000000141F32F3B  not     rax
  0000000141F32F3E  imul    r8, [rsp+530h+var_510]
  0000000141F32F44  not     r8
  0000000141F32F47  and     r8, rax
  0000000141F32F4A  test    r9b, 1
  0000000141F32F4E  not     r8
  0000000141F32F51  cmovnz  r8, r10
  0000000141F32F55  mov     [rsp+530h+var_408], r8
  0000000141F32F5D  mov     rax, [rsp+530h+var_3A0]
  0000000141F32F65  imul    rax, [rsp+530h+var_528]
  0000000141F32F6B  not     rax
  0000000141F32F6E  mov     rcx, rax
  0000000141F32F71  mov     rax, [rsp+530h+var_268]
  0000000141F32F79  imul    rax, [rsp+530h+var_448]
  0000000141F32F82  not     rax
  0000000141F32F85  and     rax, rcx
  0000000141F32F88  test    r9b, 1
  0000000141F32F8C  not     rax
  0000000141F32F8F  cmovnz  rax, r10
  0000000141F32F93  mov     [rsp+530h+var_268], rax
  0000000141F32F9B  mov     rax, [rsp+530h+var_390]
  0000000141F32FA3  imul    rax, [rsp+530h+var_3F0]
  0000000141F32FAC  not     rax
  0000000141F32FAF  mov     rcx, [rsp+530h+var_2C0]
  0000000141F32FB7  lea     r8, [rsp+rcx+530h+var_530]
  0000000141F32FBB  add     r8, 530h
  0000000141F32FC2  mov     [rsp+530h+var_178], r8
  0000000141F32FCA  mov     rcx, [rsp+530h+var_3D0]
  0000000141F32FD2  imul    rcx, r8
  0000000141F32FD6  not     rcx
  0000000141F32FD9  and     rcx, rax
  0000000141F32FDC  test    r9b, 1
  0000000141F32FE0  mov     rax, [rsp+530h+var_230]
  0000000141F32FE8  cmovnz  rax, r10
  0000000141F32FEC  mov     [rsp+530h+var_230], rax
  0000000141F32FF4  not     rcx
  0000000141F32FF7  cmovnz  rcx, r10
  0000000141F32FFB  mov     [rsp+530h+var_2C0], rcx
  0000000141F33003  mov     rax, [rsp+530h+var_490]
  0000000141F3300B  shr     eax, 6
  0000000141F3300E  and     eax, 1001h
  0000000141F33013  mov     rcx, [rsp+530h+var_270]
  0000000141F3301B  shr     rcx, 0Bh
  0000000141F3301F  not     ecx
  0000000141F33021  and     ecx, 4000081h
  0000000141F33027  imul    rcx, rax
  0000000141F3302B  mov     [rsp+530h+var_428], rcx
  0000000141F33033  mov     r13, [rsp+530h+var_380]
  0000000141F3303B  mov     rax, r13
  0000000141F3303E  and     rax, rdx
  0000000141F33041  not     rdx
  0000000141F33044  mov     rsi, [rsp+530h+var_378]
  0000000141F3304C  and     rdx, rsi
  0000000141F3304F  not     rdx
  0000000141F33052  not     rax
  0000000141F33055  and     rax, rdx
  0000000141F33058  mov     r8, rax
  0000000141F3305B  mov     ebp, dword ptr [rsp+530h+var_388]
  0000000141F33062  mov     ecx, ebp
  0000000141F33064  shr     r8, cl
  0000000141F33067  mov     ecx, dword ptr [rsp+530h+var_370]
  0000000141F3306E  shl     rax, cl
  0000000141F33071  mov     rdx, r8
  0000000141F33074  not     rdx
  0000000141F33077  and     rdx, rax
  0000000141F3307A  mov     r9, rax
  0000000141F3307D  not     r9
  0000000141F33080  and     r9, r8
  0000000141F33083  and     rax, r8
  0000000141F33086  mov     r8, rdx
  0000000141F33089  not     r8
  0000000141F3308C  not     r9
  0000000141F3308F  and     r9, r8
  0000000141F33092  add     rax, r8
  0000000141F33095  mov     r14, 0E8B9AB8C0CC221A6h
  0000000141F3309F  imul    r14, r12
  0000000141F330A3  and     r14, [rsp+530h+var_398]
  0000000141F330AB  mov     r15, 0DF901EFB4004C1EDh
  0000000141F330B5  imul    r15, r12
  0000000141F330B9  not     r14
  0000000141F330BC  add     r15, r14
  0000000141F330BF  mov     r10, 0C0D9CE1262D27940h
  0000000141F330C9  imul    r10, r12
  0000000141F330CD  mov     r8, [rsp+530h+var_4F0]
  0000000141F330D2  add     r10, r8
  0000000141F330D5  mov     [rsp+530h+var_500], r10
  0000000141F330DA  not     r10
  0000000141F330DD  mov     [rsp+530h+var_520], r10
  0000000141F330E2  mov     r11, 73A306F70DC5B7ADh
  0000000141F330EC  imul    r11, r12
  0000000141F330F0  add     r11, r14
  0000000141F330F3  not     r11
  0000000141F330F6  and     r11, r10
  0000000141F330F9  not     r11
  0000000141F330FC  and     r11, r15
  0000000141F330FF  mov     r10, r13
  0000000141F33102  mov     r15, r13
  0000000141F33105  and     r10, r11
  0000000141F33108  not     r11
  0000000141F3310B  and     r11, rsi
  0000000141F3310E  not     r11
  0000000141F33111  not     r10
  0000000141F33114  and     r10, r11
  0000000141F33117  not     r9
  0000000141F3311A  mov     r11, r10
  0000000141F3311D  mov     ebx, ecx
  0000000141F3311F  shl     r11, cl
  0000000141F33122  add     rax, r9
  0000000141F33125  add     rdx, rax
  0000000141F33128  inc     rdx
  0000000141F3312B  not     r11
  0000000141F3312E  mov     ecx, ebp
  0000000141F33130  shr     r10, cl
  0000000141F33133  not     r10
  0000000141F33136  and     r10, r11
  0000000141F33139  mov     rax, [rsp+530h+var_490]
  0000000141F33141  shr     eax, 3
  0000000141F33144  and     eax, 8001h
  0000000141F33149  mov     [rsp+530h+var_490], rax
  0000000141F33151  imul    rdx, rax
  0000000141F33155  mov     rcx, rdx
  0000000141F33158  not     rcx
  0000000141F3315B  not     r10
  0000000141F3315E  imul    r10, [rsp+530h+var_510]
  0000000141F33164  mov     rax, r10
  0000000141F33167  not     rax
  0000000141F3316A  and     r10, rcx
  0000000141F3316D  and     rcx, rax
  0000000141F33170  not     rcx
  0000000141F33173  add     rcx, rcx
  0000000141F33176  sub     rcx, r10
  0000000141F33179  mov     r10, rcx
  0000000141F3317C  and     rax, rdx
  0000000141F3317F  mov     r13, 0E9076FD1BB1F8D3Ch
  0000000141F33189  imul    r13, r12
  0000000141F3318D  and     r13, [rsp+530h+var_4C0]
  0000000141F33192  mov     rcx, 1C4AB2555C8064ACh
  0000000141F3319C  imul    rcx, r12
  0000000141F331A0  not     r13
  0000000141F331A3  add     rcx, r13
  0000000141F331A6  mov     rdx, 670ED984175AA37Bh
  0000000141F331B0  imul    rdx, r12
  0000000141F331B4  add     rdx, r8
  0000000141F331B7  mov     [rsp+530h+var_4C0], rdx
  0000000141F331BC  not     rdx
  0000000141F331BF  mov     [rsp+530h+var_328], rdx
  0000000141F331C7  mov     r9, 6044B1B23E353AEDh
  0000000141F331D1  imul    r9, r12
  0000000141F331D5  add     r9, r13
  0000000141F331D8  not     r9
  0000000141F331DB  and     r9, rdx
  0000000141F331DE  not     r9
  0000000141F331E1  and     r9, rcx
  0000000141F331E4  mov     rdx, r15
  0000000141F331E7  and     rdx, r9
  0000000141F331EA  not     r9
  0000000141F331ED  and     r9, rsi
  0000000141F331F0  not     r9
  0000000141F331F3  not     rdx
  0000000141F331F6  and     rdx, r9
  0000000141F331F9  mov     r9, rdx
  0000000141F331FC  mov     ecx, ebx
  0000000141F331FE  shl     r9, cl
  0000000141F33201  mov     ecx, ebp
  0000000141F33203  shr     rdx, cl
  0000000141F33206  sub     r10, rax
  0000000141F33209  not     r9
  0000000141F3320C  not     rdx
  0000000141F3320F  and     rdx, r9
  0000000141F33212  mov     rcx, [rsp+530h+var_410]
  0000000141F3321A  mov     r8, rcx
  0000000141F3321D  not     r8
  0000000141F33220  not     rdx
  0000000141F33223  imul    rdx, [rsp+530h+var_488]
  0000000141F3322C  mov     rax, r8
  0000000141F3322F  mov     r9, r8
  0000000141F33232  mov     [rsp+530h+var_390], r8
  0000000141F3323A  and     rax, rdx
  0000000141F3323D  not     rax
  0000000141F33240  mov     r8, rdx
  0000000141F33243  mov     [rsp+530h+var_480], rdx
  0000000141F3324B  not     r8
  0000000141F3324E  and     rcx, r8
  0000000141F33251  mov     [rsp+530h+var_4D0], r8
  0000000141F33256  not     rcx
  0000000141F33259  and     rcx, rax
  0000000141F3325C  mov     [rsp+530h+var_4E8], rcx
  0000000141F33261  mov     rcx, r10
  0000000141F33264  mov     [rsp+530h+var_438], r10
  0000000141F3326C  mov     rax, r10
  0000000141F3326F  not     rax
  0000000141F33272  mov     [rsp+530h+var_3A0], rax
  0000000141F3327A  and     rcx, r8
  0000000141F3327D  not     rcx
  0000000141F33280  and     rax, rdx
  0000000141F33283  mov     [rsp+530h+var_320], rax
  0000000141F3328B  not     rax
  0000000141F3328E  and     rcx, r9
  0000000141F33291  and     rcx, rax
  0000000141F33294  mov     [rsp+530h+var_188], rcx
  0000000141F3329C  mov     rax, [rsp+530h+var_508]
  0000000141F332A1  add     rax, rsp
  0000000141F332A4  add     rax, 530h
  0000000141F332AA  mov     r9, [rsp+530h+var_3E8]
  0000000141F332B2  imul    rax, r9
  0000000141F332B6  mov     rcx, [rsp+530h+var_400]
  0000000141F332BE  mov     rbp, [rsp+530h+var_3F0]
  0000000141F332C6  imul    rcx, rbp
  0000000141F332CA  add     rcx, rax
  0000000141F332CD  mov     [rsp+530h+var_400], rcx
  0000000141F332D5  mov     rcx, 78F6607015BBB930h
  0000000141F332DF  imul    rcx, r12
  0000000141F332E3  add     rcx, r14
  0000000141F332E6  mov     rax, 2D3A24D6C3579D60h
  0000000141F332F0  imul    rax, r12
  0000000141F332F4  add     rax, r14
  0000000141F332F7  mov     rdx, [rsp+530h+var_500]
  0000000141F332FC  mov     r11, rdx
  0000000141F332FF  and     r11, rax
  0000000141F33302  not     r11
  0000000141F33305  mov     rbx, rax
  0000000141F33308  not     rbx
  0000000141F3330B  mov     r15, rcx
  0000000141F3330E  not     r15
  0000000141F33311  and     r11, rcx
  0000000141F33314  mov     r8, [rsp+530h+var_520]
  0000000141F33319  mov     r10, r8
  0000000141F3331C  and     r10, r15
  0000000141F3331F  not     r10
  0000000141F33322  and     r10, rbx
  0000000141F33325  not     r10
  0000000141F33328  add     r10, r11
  0000000141F3332B  mov     r11, rcx
  0000000141F3332E  and     r11, rbx
  0000000141F33331  and     rbx, r15
  0000000141F33334  not     rbx
  0000000141F33337  and     rcx, rax
  0000000141F3333A  not     rcx
  0000000141F3333D  and     rcx, rbx
  0000000141F33340  and     r15, rax
  0000000141F33343  not     r15
  0000000141F33346  mov     rbx, r11
  0000000141F33349  not     r11
  0000000141F3334C  and     r11, r15
  0000000141F3334F  not     r11
  0000000141F33352  and     r11, r8
  0000000141F33355  mov     rax, 99B7BF1796C25D1Dh
  0000000141F3335F  imul    rax, r12
  0000000141F33363  add     rax, r14
  0000000141F33366  not     rax
  0000000141F33369  and     rax, r8
  0000000141F3336C  mov     r15, 0CB3170023048ADCh
  0000000141F33376  imul    r15, r12
  0000000141F3337A  and     r15, r8
  0000000141F3337D  and     r8, rcx
  0000000141F33380  not     r8
  0000000141F33383  not     rcx
  0000000141F33386  and     rcx, rdx
  0000000141F33389  not     rcx
  0000000141F3338C  and     rcx, r8
  0000000141F3338F  and     rbx, rdx
  0000000141F33392  sub     rbx, rcx
  0000000141F33395  sub     rbx, r11
  0000000141F33398  add     rbx, r10
  0000000141F3339B  mov     rdx, [rsp+530h+var_528]
  0000000141F333A0  imul    rbx, rdx
  0000000141F333A4  mov     r8, [rsp+530h+var_458]
  0000000141F333AC  mov     r10, [rsp+530h+var_4E0]
  0000000141F333B1  imul    r10, r8
  0000000141F333B5  mov     rcx, rbx
  0000000141F333B8  and     rcx, r10
  0000000141F333BB  mov     [rsp+530h+var_338], rcx
  0000000141F333C3  not     rbx
  0000000141F333C6  not     r10
  0000000141F333C9  and     r10, rbx
  0000000141F333CC  not     rcx
  0000000141F333CF  not     r10
  0000000141F333D2  and     r10, rcx
  0000000141F333D5  mov     [rsp+530h+var_4E0], r10
  0000000141F333DA  mov     rcx, 76FAAD5506365DD0h
  0000000141F333E4  imul    rcx, r12
  0000000141F333E8  add     rcx, r13
  0000000141F333EB  mov     r10, 5332A7FA5E3440Fh
  0000000141F333F5  imul    r10, r12
  0000000141F333F9  add     r10, r13
  0000000141F333FC  not     r10
  0000000141F333FF  mov     rsi, [rsp+530h+var_328]
  0000000141F33407  and     r10, rsi
  0000000141F3340A  not     r10
  0000000141F3340D  and     r10, rcx
  0000000141F33410  mov     [rsp+530h+var_520], r10
  0000000141F33415  imul    rcx, [rsp+530h+var_310], 0FFFFFFFFFFFFFEC8h
  0000000141F33421  lea     r10, [rsp+530h]
  0000000141F33429  imul    r10, 0FFFFFFFFFFFFFEC9h
  0000000141F33430  add     r10, rcx
  0000000141F33433  mov     [rsp+530h+var_508], r10
  0000000141F33438  mov     rcx, 0DDFBB8A1DA533934h
  0000000141F33442  imul    rcx, r12
  0000000141F33446  add     rcx, r14
  0000000141F33449  not     rax
  0000000141F3344C  and     rax, rcx
  0000000141F3344F  mov     r11, [rsp+530h+var_470]
  0000000141F33457  imul    rdi, r11
  0000000141F3345B  mov     rcx, rdi
  0000000141F3345E  not     rcx
  0000000141F33461  imul    rax, [rsp+530h+var_460]
  0000000141F3346A  and     rdi, rax
  0000000141F3346D  not     rax
  0000000141F33470  and     rax, rcx
  0000000141F33473  not     rax
  0000000141F33476  mov     rcx, rdi
  0000000141F33479  not     rcx
  0000000141F3347C  and     rcx, rax
  0000000141F3347F  lea     rax, [rcx+rdi*2]
  0000000141F33483  mov     [rsp+530h+var_398], rax
  0000000141F3348B  mov     rcx, 0DDE2FCA17E6A064Fh
  0000000141F33495  imul    rcx, r12
  0000000141F33499  mov     rax, 82508F33B4110081h
  0000000141F334A3  imul    rax, r12
  0000000141F334A7  and     rax, rsi
  0000000141F334AA  mov     rbx, rsi
  0000000141F334AD  not     rax
  0000000141F334B0  and     rax, rcx
  0000000141F334B3  mov     [rsp+530h+var_4D8], rax
  0000000141F334B8  mov     rax, [rsp+530h+var_518]
  0000000141F334BD  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F334C1  add     rcx, 530h
  0000000141F334C8  imul    rcx, r9
  0000000141F334CC  mov     rdi, rbp
  0000000141F334CF  mov     rax, rbp
  0000000141F334D2  mov     rbp, [rsp+530h+var_278]
  0000000141F334DA  imul    rax, rbp
  0000000141F334DE  add     rax, rcx
  0000000141F334E1  mov     [rsp+530h+var_518], rax
  0000000141F334E6  mov     rcx, 0EF258DC76663B305h
  0000000141F334F0  imul    rcx, r12
  0000000141F334F4  add     rcx, r13
  0000000141F334F7  mov     r10, 56ABE668DA7F2F4h
  0000000141F33501  imul    r10, r12
  0000000141F33505  add     r10, r13
  0000000141F33508  mov     rsi, rcx
  0000000141F3350B  not     rsi
  0000000141F3350E  and     rsi, r10
  0000000141F33511  and     r10, rcx
  0000000141F33514  not     rsi
  0000000141F33517  mov     r14, [rsp+530h+var_4C0]
  0000000141F3351C  and     rsi, r14
  0000000141F3351F  and     r14, r10
  0000000141F33522  not     r10
  0000000141F33525  and     r10, rbx
  0000000141F33528  not     r10
  0000000141F3352B  mov     rcx, r14
  0000000141F3352E  not     rcx
  0000000141F33531  and     rcx, r10
  0000000141F33534  add     r14, r14
  0000000141F33537  add     r14, rcx
  0000000141F3353A  sub     r14, rsi
  0000000141F3353D  mov     rcx, 0EA3881CF53A31727h
  0000000141F33547  imul    rcx, r12
  0000000141F3354B  not     r15
  0000000141F3354E  and     r15, rcx
  0000000141F33551  imul    r15, rdx
  0000000141F33555  not     r15
  0000000141F33558  mov     rax, [rsp+530h+var_4C8]
  0000000141F3355D  imul    rax, r8
  0000000141F33561  not     rax
  0000000141F33564  and     rax, r15
  0000000141F33567  mov     [rsp+530h+var_4C8], rax
  0000000141F3356C  imul    r14, [rsp+530h+var_448]
  0000000141F33575  mov     [rsp+530h+var_4C0], r14
  0000000141F3357A  mov     rax, r14
  0000000141F3357D  not     rax
  0000000141F33580  mov     [rsp+530h+var_160], rax
  0000000141F33588  mov     r10, [rsp+530h+var_280]
  0000000141F33590  mov     rcx, r10
  0000000141F33593  not     rcx
  0000000141F33596  mov     [rsp+530h+var_150], rcx
  0000000141F3359E  and     rcx, rax
  0000000141F335A1  not     rcx
  0000000141F335A4  mov     rax, r10
  0000000141F335A7  and     rax, r14
  0000000141F335AA  mov     [rsp+530h+var_310], rax
  0000000141F335B2  not     rax
  0000000141F335B5  and     rax, rcx
  0000000141F335B8  mov     [rsp+530h+var_158], rax
  0000000141F335C0  mov     rax, rdi
  0000000141F335C3  mov     rcx, [rsp+530h+var_2D0]
  0000000141F335CB  imul    rcx, rdi
  0000000141F335CF  not     rcx
  0000000141F335D2  mov     rdx, [rsp+530h+var_4B0]
  0000000141F335DA  add     rdx, rsp
  0000000141F335DD  add     rdx, 530h
  0000000141F335E4  imul    rdx, r9
  0000000141F335E8  mov     r8, r9
  0000000141F335EB  not     rdx
  0000000141F335EE  and     rdx, rcx
  0000000141F335F1  mov     [rsp+530h+var_328], rdx
  0000000141F335F9  mov     rcx, [rsp+530h+var_368]
  0000000141F33601  add     rcx, rsp
  0000000141F33604  add     rcx, 530h
  0000000141F3360B  imul    rcx, rdi
  0000000141F3360F  mov     [rsp+530h+var_1C0], rcx
  0000000141F33617  mov     rcx, [rsp+530h+var_2E0]
  0000000141F3361F  lea     rbx, [rsp+rcx+530h+var_530]
  0000000141F33623  add     rbx, 530h
  0000000141F3362A  imul    rbx, rdi
  0000000141F3362E  mov     rdx, [rsp+530h+var_3D0]
  0000000141F33636  mov     rcx, rdx
  0000000141F33639  imul    rcx, r10
  0000000141F3363D  imul    rax, [rsp+530h+var_4F0]
  0000000141F33643  add     rax, rcx
  0000000141F33646  mov     [rsp+530h+var_368], rax
  0000000141F3364E  mov     rcx, r9
  0000000141F33651  imul    rcx, r10
  0000000141F33655  imul    r10d, r12d, 0F5E5EFB0h
  0000000141F3365C  lea     rax, [rsp+r10+530h+var_530]
  0000000141F33660  add     rax, 530h
  0000000141F33666  mov     [rsp+530h+var_3F0], rax
  0000000141F3366E  mov     r9, rdx
  0000000141F33671  mov     rdi, rdx
  0000000141F33674  imul    r9, rax
  0000000141F33678  add     r9, rcx
  0000000141F3367B  mov     [rsp+530h+var_2D0], r9
  0000000141F33683  mov     rax, [rsp+530h+var_3C8]
  0000000141F3368B  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F3368F  add     rcx, 530h
  0000000141F33696  imul    rcx, r11
  0000000141F3369A  mov     rax, [rsp+530h+var_450]
  0000000141F336A2  imul    rbp, rax
  0000000141F336A6  add     rbp, rcx
  0000000141F336A9  mov     [rsp+530h+var_278], rbp
  0000000141F336B1  mov     rax, [rsp+530h+var_318]
  0000000141F336B9  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F336BD  add     rcx, 530h
  0000000141F336C4  imul    rcx, r8
  0000000141F336C8  mov     r14, r8
  0000000141F336CB  not     rcx
  0000000141F336CE  not     rbx
  0000000141F336D1  and     rbx, rcx
  0000000141F336D4  mov     rax, [rsp+530h+var_3E0]
  0000000141F336DC  add     rax, rsp
  0000000141F336DF  add     rax, 530h
  0000000141F336E5  imul    ecx, r12d, 46FA6A38h
  0000000141F336EC  add     rcx, rsp
  0000000141F336EF  add     rcx, 530h
  0000000141F336F6  mov     r8, [rsp+530h+var_490]
  0000000141F336FE  imul    rcx, r8
  0000000141F33702  not     rcx
  0000000141F33705  mov     r9, [rsp+530h+var_488]
  0000000141F3370D  imul    rax, r9
  0000000141F33711  not     rax
  0000000141F33714  and     rax, rcx
  0000000141F33717  mov     [rsp+530h+var_4B0], rax
  0000000141F3371F  imul    ecx, r12d, -51h
  0000000141F33723  mov     rdx, [rsp+530h+var_270]
  0000000141F3372B  mov     r10, rdx
  0000000141F3372E  shr     r10, cl
  0000000141F33731  mov     rax, [rsp+530h+var_4B8]
  0000000141F33736  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F3373A  add     rcx, 530h
  0000000141F33741  imul    rcx, r8
  0000000141F33745  imul    esi, r12d, 8DF4D470h
  0000000141F3374C  lea     rax, [rsp+rsi+530h+var_530]
  0000000141F33750  add     rax, 530h
  0000000141F33756  imul    rax, [rsp+530h+var_510]
  0000000141F3375C  add     rax, rcx
  0000000141F3375F  mov     [rsp+530h+var_318], rax
  0000000141F33767  mov     r13d, r10d
  0000000141F3376A  not     r13d
  0000000141F3376D  mov     eax, [rsp+530h+var_43C]
  0000000141F33774  and     r13d, eax
  0000000141F33777  lea     ecx, [r12+r12]
  0000000141F3377B  neg     cl
  0000000141F3377D  mov     r11, rdx
  0000000141F33780  shr     r11, cl
  0000000141F33783  mov     esi, eax
  0000000141F33785  and     esi, r11d
  0000000141F33788  not     r11d
  0000000141F3378B  and     r11d, eax
  0000000141F3378E  mov     [rsp+530h+var_168], r11
  0000000141F33796  and     eax, r10d
  0000000141F33799  mov     [rsp+530h+var_43C], eax
  0000000141F337A0  mov     rax, [rsp+530h+var_308]
  0000000141F337A8  lea     r10, [rsp+rax+530h+var_530]
  0000000141F337AC  add     r10, 530h
  0000000141F337B3  imul    r10, [rsp+530h+var_458]
  0000000141F337BC  not     r10
  0000000141F337BF  imul    ecx, r12d, 3E5D76C0h
  0000000141F337C6  add     rcx, rsp
  0000000141F337C9  add     rcx, 530h
  0000000141F337D0  mov     [rsp+530h+var_4B8], rcx
  0000000141F337D5  mov     r11, [rsp+530h+var_528]
  0000000141F337DA  imul    r11, rcx
  0000000141F337DE  not     r11
  0000000141F337E1  and     r11, r10
  0000000141F337E4  mov     rax, [rsp+530h+var_2C8]
  0000000141F337EC  lea     r15, [rsp+rax+530h+var_530]
  0000000141F337F0  add     r15, 530h
  0000000141F337F7  mov     rcx, [rsp+530h+var_3A0]
  0000000141F337FF  mov     rax, rcx
  0000000141F33802  mov     rdx, [rsp+530h+var_4E8]
  0000000141F33807  and     rax, rdx
  0000000141F3380A  mov     [rsp+530h+var_210], rax
  0000000141F33812  not     rdx
  0000000141F33815  mov     rax, [rsp+530h+var_438]
  0000000141F3381D  and     rdx, rax
  0000000141F33820  mov     [rsp+530h+var_4E8], rdx
  0000000141F33825  mov     r10, [rsp+530h+var_410]
  0000000141F3382D  and     r10, [rsp+530h+var_480]
  0000000141F33835  mov     [rsp+530h+var_208], r10
  0000000141F3383D  mov     rdx, r10
  0000000141F33840  not     rdx
  0000000141F33843  mov     [rsp+530h+var_1E8], rdx
  0000000141F3384B  mov     r8, [rsp+530h+var_390]
  0000000141F33853  and     r8, [rsp+530h+var_4D0]
  0000000141F33858  mov     [rsp+530h+var_1F8], r8
  0000000141F33860  not     r8
  0000000141F33863  and     r8, rdx
  0000000141F33866  not     r8
  0000000141F33869  and     r8, rcx
  0000000141F3386C  mov     [rsp+530h+var_200], r8
  0000000141F33874  mov     rcx, rax
  0000000141F33877  and     rcx, r10
  0000000141F3387A  mov     [rsp+530h+var_1F0], rcx
  0000000141F33882  mov     rdx, rdi
  0000000141F33885  mov     rax, [rsp+530h+var_478]
  0000000141F3388D  imul    rax, rdi
  0000000141F33891  mov     [rsp+530h+var_478], rax
  0000000141F33899  mov     rbp, [rsp+530h+var_448]
  0000000141F338A1  mov     rax, [rsp+530h+var_520]
  0000000141F338A6  imul    rax, rbp
  0000000141F338AA  mov     [rsp+530h+var_520], rax
  0000000141F338AF  mov     rax, [rsp+530h+var_508]
  0000000141F338B4  imul    rax, rdi
  0000000141F338B8  mov     [rsp+530h+var_508], rax
  0000000141F338BD  mov     rax, [rsp+530h+var_4A8]
  0000000141F338C5  add     rax, rsp
  0000000141F338C8  add     rax, 530h
  0000000141F338CE  imul    rax, r14
  0000000141F338D2  mov     [rsp+530h+var_1E0], rax
  0000000141F338DA  mov     rax, [rsp+530h+var_398]
  0000000141F338E2  mov     r14, rax
  0000000141F338E5  not     r14
  0000000141F338E8  mov     [rsp+530h+var_1D0], r14
  0000000141F338F0  mov     r10, [rsp+530h+var_4F8]
  0000000141F338F5  mov     rcx, [rsp+530h+var_4D8]
  0000000141F338FA  imul    rcx, r10
  0000000141F338FE  mov     [rsp+530h+var_4D8], rcx
  0000000141F33903  not     rcx
  0000000141F33906  mov     [rsp+530h+var_1C8], rcx
  0000000141F3390E  and     rax, rcx
  0000000141F33911  mov     [rsp+530h+var_1D8], rax
  0000000141F33919  mov     rax, r14
  0000000141F3391C  and     rax, rcx
  0000000141F3391F  mov     [rsp+530h+var_1B8], rax
  0000000141F33927  mov     rdi, [rsp+530h+var_518]
  0000000141F3392C  mov     r14, rdi
  0000000141F3392F  not     r14
  0000000141F33932  mov     [rsp+530h+var_1A8], r14
  0000000141F3393A  mov     rax, [rsp+530h+var_430]
  0000000141F33942  lea     r8, [rsp+rax+530h+var_530]
  0000000141F33946  add     r8, 530h
  0000000141F3394D  imul    r8, rdx
  0000000141F33951  mov     rcx, r8
  0000000141F33954  mov     [rsp+530h+var_4A8], r8
  0000000141F3395C  not     rcx
  0000000141F3395F  mov     [rsp+530h+var_1B0], rcx
  0000000141F33967  mov     rax, r14
  0000000141F3396A  and     rax, rcx
  0000000141F3396D  mov     [rsp+530h+var_198], rax
  0000000141F33975  mov     rax, rdi
  0000000141F33978  and     rax, r8
  0000000141F3397B  mov     [rsp+530h+var_1A0], rax
  0000000141F33983  mov     rax, [rsp+530h+var_530]
  0000000141F33987  imul    rax, rdx
  0000000141F3398B  mov     [rsp+530h+var_530], rax
  0000000141F3398F  mov     r14, rdx
  0000000141F33992  mov     rax, [rsp+530h+var_300]
  0000000141F3399A  add     rax, rsp
  0000000141F3399D  add     rax, 530h
  0000000141F339A3  mov     rcx, [rsp+530h+var_510]
  0000000141F339A8  imul    rax, rcx
  0000000141F339AC  mov     [rsp+530h+var_180], rax
  0000000141F339B4  imul    edi, r12d, 0C3B557B8h
  0000000141F339BB  lea     rax, [rsp+rdi+530h+var_530]
  0000000141F339BF  add     rax, 530h
  0000000141F339C5  mov     rdx, r9
  0000000141F339C8  imul    rax, r9
  0000000141F339CC  mov     [rsp+530h+var_190], rax
  0000000141F339D4  mov     r9, [rsp+530h+var_4A0]
  0000000141F339DC  lea     rax, [rsp+r9+530h+var_530]
  0000000141F339E0  add     rax, 530h
  0000000141F339E6  mov     r9, [rsp+530h+var_330]
  0000000141F339EE  add     r9, rsp
  0000000141F339F1  add     r9, 530h
  0000000141F339F8  imul    r15, r10
  0000000141F339FC  mov     [rsp+530h+var_330], r15
  0000000141F33A04  mov     r15, [rsp+530h+var_470]
  0000000141F33A0C  imul    rax, r15
  0000000141F33A10  mov     [rsp+530h+var_300], rax
  0000000141F33A18  imul    r9, rdx
  0000000141F33A1C  mov     [rsp+530h+var_3C8], r9
  0000000141F33A24  mov     r9, [rsp+530h+var_2F8]
  0000000141F33A2C  lea     rax, [rsp+r9+530h+var_530]
  0000000141F33A30  add     rax, 530h
  0000000141F33A36  mov     r9, [rsp+530h+var_3C0]
  0000000141F33A3E  add     r9, rsp
  0000000141F33A41  add     r9, 530h
  0000000141F33A48  imul    rax, r14
  0000000141F33A4C  mov     [rsp+530h+var_2F8], rax
  0000000141F33A54  mov     r10, [rsp+530h+var_3E8]
  0000000141F33A5C  imul    r9, r10
  0000000141F33A60  mov     [rsp+530h+var_308], r9
  0000000141F33A68  mov     rdi, [rsp+530h+var_248]
  0000000141F33A70  imul    rdi, rcx
  0000000141F33A74  mov     [rsp+530h+var_248], rdi
  0000000141F33A7C  imul    eax, r12d, 0D9FC46D0h
  0000000141F33A83  mov     [rsp+530h+var_2E0], rax
  0000000141F33A8B  test    sil, 1
  0000000141F33A8F  not     rbx
  0000000141F33A92  mov     rax, [rsp+530h+var_220]
  0000000141F33A9A  cmovz   rbx, rax
  0000000141F33A9E  mov     [rsp+530h+var_3C0], rbx
  0000000141F33AA6  mov     rcx, [rsp+530h+var_4E0]
  0000000141F33AAB  mov     rdx, [rsp+530h+var_338]
  0000000141F33AB3  lea     rcx, [rcx+rdx*2]
  0000000141F33AB7  mov     [rsp+530h+var_4A0], rcx
  0000000141F33ABF  not     r11
  0000000141F33AC2  cmovz   r11, rax
  0000000141F33AC6  mov     [rsp+530h+var_3E0], r11
  0000000141F33ACE  imul    r11d, r12d, 39506E98h
  0000000141F33AD5  add     r11, rsp
  0000000141F33AD8  add     r11, 530h
  0000000141F33ADF  imul    r11, [rsp+530h+var_460]
  0000000141F33AE8  mov     rax, [rsp+530h+var_2F0]
  0000000141F33AF0  lea     rdi, [rsp+rax+530h+var_530]
  0000000141F33AF4  add     rdi, 530h
  0000000141F33AFB  imul    rdi, r15
  0000000141F33AFF  not     rdi
  0000000141F33B02  not     r11
  0000000141F33B05  and     r11, rdi
  0000000141F33B08  mov     rax, [rsp+530h+var_2D8]
  0000000141F33B10  lea     r8, [rsp+rax+530h+var_530]
  0000000141F33B14  add     r8, 530h
  0000000141F33B1B  not     r11
  0000000141F33B1E  mov     rsi, [rsp+530h+var_4F8]
  0000000141F33B23  imul    r8, rsi
  0000000141F33B27  add     r8, r11
  0000000141F33B2A  mov     rax, [rsp+530h+var_498]
  0000000141F33B32  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F33B36  add     rcx, 530h
  0000000141F33B3D  mov     rax, [rsp+530h+var_3F8]
  0000000141F33B45  lea     rdx, [rsp+rax+530h+var_530]
  0000000141F33B49  add     rdx, 530h
  0000000141F33B50  imul    rcx, r10
  0000000141F33B54  mov     [rsp+530h+var_338], rcx
  0000000141F33B5C  mov     r9, [rsp+530h+var_458]
  0000000141F33B64  imul    rdx, r9
  0000000141F33B68  mov     [rsp+530h+var_170], rdx
  0000000141F33B70  test    byte ptr [rsp+530h+var_450], 1
  0000000141F33B78  cmovnz  r8, [rsp+530h+var_4B8]
  0000000141F33B7E  mov     [rsp+530h+var_3F8], r8
  0000000141F33B86  mov     rdx, [rsp+530h+var_468]
  0000000141F33B8E  add     rdx, rsp
  0000000141F33B91  add     rdx, 530h
  0000000141F33B98  imul    rdx, r10
  0000000141F33B9C  mov     [rsp+530h+var_2F0], rdx
  0000000141F33BA4  mov     rax, [rsp+530h+var_360]
  0000000141F33BAC  add     rax, rsp
  0000000141F33BAF  add     rax, 530h
  0000000141F33BB5  imul    rax, r14
  0000000141F33BB9  mov     [rsp+530h+var_2D8], rax
  0000000141F33BC1  mov     r11, [rsp+530h+var_228]
  0000000141F33BC9  imul    r15, r11
  0000000141F33BCD  not     r15
  0000000141F33BD0  mov     rcx, [rsp+530h+var_3D8]
  0000000141F33BD8  not     rcx
  0000000141F33BDB  and     rcx, r15
  0000000141F33BDE  mov     [rsp+530h+var_3D8], rcx
  0000000141F33BE6  mov     rax, [rsp+530h+var_140]
  0000000141F33BEE  add     rax, rsp
  0000000141F33BF1  add     rax, 530h
  0000000141F33BF7  imul    rax, r9
  0000000141F33BFB  mov     rcx, [rsp+530h+var_358]
  0000000141F33C03  add     rcx, rsp
  0000000141F33C06  add     rcx, 530h
  0000000141F33C0D  imul    rcx, rbp
  0000000141F33C11  not     rcx
  0000000141F33C14  not     rax
  0000000141F33C17  and     rax, rcx
  0000000141F33C1A  mov     rdx, rax
  0000000141F33C1D  mov     rax, [rsp+530h+var_3A8]
  0000000141F33C25  mov     rdi, [rsp+530h+var_510]
  0000000141F33C2A  imul    rax, rdi
  0000000141F33C2E  mov     [rsp+530h+var_3A8], rax
  0000000141F33C36  test    r13b, 1
  0000000141F33C3A  mov     rax, [rsp+530h+var_350]
  0000000141F33C42  lea     rax, [rsp+rax+530h]
  0000000141F33C4A  mov     rcx, [rsp+530h+var_148]
  0000000141F33C52  lea     rcx, [rsp+rcx+530h]
  0000000141F33C5A  cmovz   rax, rcx
  0000000141F33C5E  mov     [rsp+530h+var_350], rax
  0000000141F33C66  mov     rax, [rsp+530h+var_4B0]
  0000000141F33C6E  not     rax
  0000000141F33C71  cmovz   rax, rcx
  0000000141F33C75  mov     [rsp+530h+var_4B0], rax
  0000000141F33C7D  not     rdx
  0000000141F33C80  cmovz   rdx, rcx
  0000000141F33C84  mov     [rsp+530h+var_3E8], rdx
  0000000141F33C8C  test    sil, 1
  0000000141F33C90  mov     rax, [rsp+530h+var_138]
  0000000141F33C98  lea     rax, [rsp+rax+530h]
  0000000141F33CA0  cmovz   rax, [rsp+530h+var_178]
  0000000141F33CA9  mov     [rsp+530h+var_4E0], rax
  0000000141F33CAE  mov     rax, [rsp+530h+var_500]
  0000000141F33CB3  imul    rax, [rsp+530h+var_528]
  0000000141F33CB9  mov     [rsp+530h+var_500], rax
  0000000141F33CBE  mov     rdx, 8E151B98C3ACD8B7h
  0000000141F33CC8  imul    rdx, r12
  0000000141F33CCC  mov     rax, 0AA037F82794BAB61h
  0000000141F33CD6  imul    rax, r12
  0000000141F33CDA  mov     rcx, 0ADE3DC164A612D56h
  0000000141F33CE4  imul    rcx, r12
  0000000141F33CE8  mov     r9, rax
  0000000141F33CEB  mov     r8, rax
  0000000141F33CEE  and     r9, rcx
  0000000141F33CF1  mov     rsi, rcx
  0000000141F33CF4  mov     [rsp+530h+var_4B8], rcx
  0000000141F33CF9  mov     rcx, rdx
  0000000141F33CFC  and     rcx, r9
  0000000141F33CFF  not     rcx
  0000000141F33D02  mov     rax, rdx
  0000000141F33D05  mov     r10, rdx
  0000000141F33D08  mov     [rsp+530h+var_470], rdx
  0000000141F33D10  not     rax
  0000000141F33D13  not     r9
  0000000141F33D16  and     r9, rax
  0000000141F33D19  not     r9
  0000000141F33D1C  and     r9, rcx
  0000000141F33D1F  mov     [rsp+530h+var_358], r9
  0000000141F33D27  mov     [rsp+530h+var_468], r8
  0000000141F33D2F  mov     r9, r8
  0000000141F33D32  not     r9
  0000000141F33D35  mov     rdx, rax
  0000000141F33D38  mov     [rsp+530h+var_4F8], rax
  0000000141F33D3D  and     rax, rsi
  0000000141F33D40  mov     rcx, r9
  0000000141F33D43  mov     [rsp+530h+var_498], r9
  0000000141F33D4B  and     rcx, rax
  0000000141F33D4E  not     rcx
  0000000141F33D51  not     rax
  0000000141F33D54  and     rax, r8
  0000000141F33D57  not     rax
  0000000141F33D5A  and     rax, rcx
  0000000141F33D5D  mov     [rsp+530h+var_528], rax
  0000000141F33D62  mov     rcx, rdx
  0000000141F33D65  and     rcx, r8
  0000000141F33D68  not     rcx
  0000000141F33D6B  mov     rax, r10
  0000000141F33D6E  and     rax, r9
  0000000141F33D71  not     rax
  0000000141F33D74  and     rax, rcx
  0000000141F33D77  mov     [rsp+530h+var_458], rax
  0000000141F33D7F  mov     rcx, 0E620CEE000000000h
  0000000141F33D89  imul    rcx, r12
  0000000141F33D8D  mov     rax, 36B79A1A1673E624h
  0000000141F33D97  imul    rax, r12
  0000000141F33D9B  and     rax, r11
  0000000141F33D9E  add     rax, rcx
  0000000141F33DA1  mov     [rsp+530h+var_3D0], rax
  0000000141F33DA9  mov     r11, [rsp+530h+var_4F0]
  0000000141F33DAE  mov     rcx, r11
  0000000141F33DB1  not     rcx
  0000000141F33DB4  mov     rax, 0FFFFFFFEBFD488A6h
  0000000141F33DBE  imul    rcx, rax
  0000000141F33DC2  or      rax, 1
  0000000141F33DC6  imul    rax, r11
  0000000141F33DCA  add     rax, rcx
  0000000141F33DCD  imul    rax, [rsp+530h+var_488]
  0000000141F33DD6  mov     rdx, rax
  0000000141F33DD9  mov     rax, [rsp+530h+var_2E8]
  0000000141F33DE1  add     rax, [rsp+530h+var_340]
  0000000141F33DE9  imul    rax, [rsp+530h+var_490]
  0000000141F33DF2  mov     rcx, rax
  0000000141F33DF5  mov     rax, 351F37EB834C9D24h
  0000000141F33DFF  imul    rax, r12
  0000000141F33E03  mov     [rsp+530h+var_430], rax
  0000000141F33E0B  mov     rax, 651CEF3EAD38F293h
  0000000141F33E15  imul    rax, r12
  0000000141F33E19  mov     [rsp+530h+var_2C8], rax
  0000000141F33E21  mov     rax, 226209605ECA28Fh
  0000000141F33E2B  imul    rax, r12
  0000000141F33E2F  add     rax, r11
  0000000141F33E32  imul    rax, rdi
  0000000141F33E36  add     rax, rcx
  0000000141F33E39  mov     r8, rax
  0000000141F33E3C  mov     [rsp+530h+var_510], rax
  0000000141F33E41  mov     rax, [rsp+530h+var_130]
  0000000141F33E49  mov     rcx, rax
  0000000141F33E4C  not     rcx
  0000000141F33E4F  and     rcx, [rsp+530h+var_378]
  0000000141F33E57  and     rax, [rsp+530h+var_380]
  0000000141F33E5F  not     rcx
  0000000141F33E62  not     rax
  0000000141F33E65  and     rax, rcx
  0000000141F33E68  mov     rcx, r8
  0000000141F33E6B  not     rcx
  0000000141F33E6E  mov     [rsp+530h+var_488], rcx
  0000000141F33E76  mov     [rsp+530h+var_460], rdx
  0000000141F33E7E  mov     r11, rdx
  0000000141F33E81  and     r11, rcx
  0000000141F33E84  not     r11
  0000000141F33E87  not     rdx
  0000000141F33E8A  mov     [rsp+530h+var_490], rdx
  0000000141F33E92  and     rdx, r8
  0000000141F33E95  mov     rsi, rax
  0000000141F33E98  mov     ecx, dword ptr [rsp+530h+var_370]
  0000000141F33E9F  shl     rsi, cl
  0000000141F33EA2  not     rdx
  0000000141F33EA5  and     rdx, r11
  0000000141F33EA8  mov     [rsp+530h+var_360], rdx
  0000000141F33EB0  not     rsi
  0000000141F33EB3  mov     ecx, dword ptr [rsp+530h+var_388]
  0000000141F33EBA  shr     rax, cl
  0000000141F33EBD  not     rax
  0000000141F33EC0  and     rax, rsi
  0000000141F33EC3  mov     rcx, [rsp+530h+var_210]
  0000000141F33ECB  not     rcx
  0000000141F33ECE  mov     rdx, [rsp+530h+var_4E8]
  0000000141F33ED3  not     rdx
  0000000141F33ED6  not     rax
  0000000141F33ED9  imul    rax, [rsp+530h+var_428]
  0000000141F33EE2  mov     r14, rax
  0000000141F33EE5  not     r14
  0000000141F33EE8  and     rdx, r14
  0000000141F33EEB  and     rdx, rcx
  0000000141F33EEE  not     rdx
  0000000141F33EF1  mov     r12, [rsp+530h+var_208]
  0000000141F33EF9  and     r12, rax
  0000000141F33EFC  mov     rbp, [rsp+530h+var_3A0]
  0000000141F33F04  and     r12, rbp
  0000000141F33F07  mov     rcx, 5555555555555557h
  0000000141F33F11  imul    r12, rcx
  0000000141F33F15  shl     rdx, 3
  0000000141F33F19  sub     r12, rdx
  0000000141F33F1C  mov     r8, [rsp+530h+var_390]
  0000000141F33F24  mov     r9, r8
  0000000141F33F27  and     r9, r14
  0000000141F33F2A  mov     r11, r9
  0000000141F33F2D  not     r11
  0000000141F33F30  mov     rdx, [rsp+530h+var_4D0]
  0000000141F33F35  and     r11, rdx
  0000000141F33F38  not     r11
  0000000141F33F3B  mov     r10, [rsp+530h+var_480]
  0000000141F33F43  mov     rsi, r10
  0000000141F33F46  and     rsi, r9
  0000000141F33F49  not     rsi
  0000000141F33F4C  and     rsi, r11
  0000000141F33F4F  mov     r15, [rsp+530h+var_438]
  0000000141F33F57  mov     r11, r15
  0000000141F33F5A  and     r11, rsi
  0000000141F33F5D  not     rsi
  0000000141F33F60  and     rsi, rbp
  0000000141F33F63  not     rsi
  0000000141F33F66  not     r11
  0000000141F33F69  and     r11, rsi
  0000000141F33F6C  not     r11
  0000000141F33F6F  shl     r11, 2
  0000000141F33F73  sub     r12, r11
  0000000141F33F76  mov     r11, r8
  0000000141F33F79  and     r11, rax
  0000000141F33F7C  mov     rsi, r15
  0000000141F33F7F  and     rsi, r11
  0000000141F33F82  not     r11
  0000000141F33F85  and     r11, rbp
  0000000141F33F88  not     r11
  0000000141F33F8B  not     rsi
  0000000141F33F8E  and     rsi, r11
  0000000141F33F91  not     rsi
  0000000141F33F94  and     rsi, rdx
  0000000141F33F97  shl     rsi, 3
  0000000141F33F9B  sub     r12, rsi
  0000000141F33F9E  mov     rdx, [rsp+530h+var_188]
  0000000141F33FA6  mov     rsi, rdx
  0000000141F33FA9  not     rsi
  0000000141F33FAC  and     rdx, r14
  0000000141F33FAF  not     rdx
  0000000141F33FB2  and     rsi, rax
  0000000141F33FB5  not     rsi
  0000000141F33FB8  and     rsi, rdx
  0000000141F33FBB  not     rsi
  0000000141F33FBE  mov     rbx, 0AAAAAAAAAAAAAAAEh
  0000000141F33FC8  lea     r11, [rbx-3]
  0000000141F33FCC  imul    r11, rsi
  0000000141F33FD0  mov     rdi, r14
  0000000141F33FD3  and     rdi, r10
  0000000141F33FD6  not     rdi
  0000000141F33FD9  and     rdi, r8
  0000000141F33FDC  and     rdi, rbp
  0000000141F33FDF  not     rdi
  0000000141F33FE2  imul    rdi, rcx
  0000000141F33FE6  add     rdi, r12
  0000000141F33FE9  mov     rdx, [rsp+530h+var_200]
  0000000141F33FF1  not     rdx
  0000000141F33FF4  and     rdx, rax
  0000000141F33FF7  lea     rsi, [rbx+2]
  0000000141F33FFB  imul    rsi, rdx
  0000000141F33FFF  add     rsi, rdi
  0000000141F34002  mov     rdx, [rsp+530h+var_1F8]
  0000000141F3400A  and     rdx, r14
  0000000141F3400D  and     rdx, r15
  0000000141F34010  and     r9, r15
  0000000141F34013  mov     r13, [rsp+530h+var_410]
  0000000141F3401B  mov     rdi, r13
  0000000141F3401E  and     rdi, rax
  0000000141F34021  and     rdi, r15
  0000000141F34024  mov     r12, r13
  0000000141F34027  and     r12, r14
  0000000141F3402A  not     r12
  0000000141F3402D  and     r12, r10
  0000000141F34030  and     r15, r12
  0000000141F34033  not     r12
  0000000141F34036  and     r12, rbp
  0000000141F34039  not     r12
  0000000141F3403C  not     r15
  0000000141F3403F  and     r15, r12
  0000000141F34042  not     r15
  0000000141F34045  imul    r15, rbx
  0000000141F34049  add     r15, rsi
  0000000141F3404C  add     r15, r11
  0000000141F3404F  mov     r11, rax
  0000000141F34052  and     r11, r10
  0000000141F34055  not     r11
  0000000141F34058  mov     rsi, r14
  0000000141F3405B  mov     r12, [rsp+530h+var_4D0]
  0000000141F34060  and     rsi, r12
  0000000141F34063  not     rsi
  0000000141F34066  and     rsi, r11
  0000000141F34069  not     rsi
  0000000141F3406C  and     rsi, rbp
  0000000141F3406F  mov     r11, r13
  0000000141F34072  and     r11, rsi
  0000000141F34075  not     rsi
  0000000141F34078  and     rsi, r8
  0000000141F3407B  not     rsi
  0000000141F3407E  not     r11
  0000000141F34081  and     r11, rsi
  0000000141F34084  not     rdx
  0000000141F34087  imul    rdx, rbx
  0000000141F3408B  lea     r11, [r11+r11*2]
  0000000141F3408F  add     r11, rdx
  0000000141F34092  add     r11, r15
  0000000141F34095  not     r9
  0000000141F34098  and     r9, r10
  0000000141F3409B  shl     r9, 2
  0000000141F3409F  sub     r11, r9
  0000000141F340A2  mov     r9, r12
  0000000141F340A5  and     r9, rdi
  0000000141F340A8  not     r9
  0000000141F340AB  add     rcx, 5
  0000000141F340AF  imul    rcx, r9
  0000000141F340B3  add     rcx, r11
  0000000141F340B6  mov     r11, [rsp+530h+var_1F0]
  0000000141F340BE  mov     r9, r11
  0000000141F340C1  not     r9
  0000000141F340C4  and     r14, r9
  0000000141F340C7  not     r14
  0000000141F340CA  and     r11, rax
  0000000141F340CD  not     r11
  0000000141F340D0  and     r11, r14
  0000000141F340D3  not     r11
  0000000141F340D6  lea     r9, [r11+r11*2]
  0000000141F340DA  sub     rcx, r9
  0000000141F340DD  mov     r9, r10
  0000000141F340E0  and     r9, rdi
  0000000141F340E3  not     rdi
  0000000141F340E6  and     rdi, r12
  0000000141F340E9  not     rdi
  0000000141F340EC  not     r9
  0000000141F340EF  and     r9, rdi
  0000000141F340F2  add     r9, r9
  0000000141F340F5  sub     rcx, r9
  0000000141F340F8  mov     r9, [rsp+530h+var_320]
  0000000141F34100  and     r9, rax
  0000000141F34103  and     r8, r9
  0000000141F34106  not     r8
  0000000141F34109  not     r9
  0000000141F3410C  and     r9, r13
  0000000141F3410F  not     r9
  0000000141F34112  and     r9, r8
  0000000141F34115  lea     rdx, [rbx-1]
  0000000141F34119  imul    rdx, r9
  0000000141F3411D  and     rax, [rsp+530h+var_1E8]
  0000000141F34125  not     rax
  0000000141F34128  and     rax, rbp
  0000000141F3412B  not     rax
  0000000141F3412E  add     rbx, 0FFFFFFFFFFFFFFFAh
  0000000141F34132  imul    rbx, rax
  0000000141F34136  add     rbx, rdx
  0000000141F34139  add     rbx, rcx
  0000000141F3413C  mov     [rsp+530h+var_4D0], rbx
  0000000141F34141  mov     rcx, [rsp+530h+var_400]
  0000000141F34149  not     rcx
  0000000141F3414C  mov     rax, [rsp+530h+var_128]
  0000000141F34154  lea     r8, [rsp+rax+530h+var_530]
  0000000141F34158  add     r8, 530h
  0000000141F3415F  mov     r15, [rsp+530h+var_108]
  0000000141F34167  imul    r8, r15
  0000000141F3416B  not     r8
  0000000141F3416E  and     r8, rcx
  0000000141F34171  mov     rax, [rsp+530h+var_478]
  0000000141F34179  mov     rcx, rax
  0000000141F3417C  not     rcx
  0000000141F3417F  and     rcx, r8
  0000000141F34182  not     r8
  0000000141F34185  and     r8, rax
  0000000141F34188  mov     rdx, rcx
  0000000141F3418B  not     rdx
  0000000141F3418E  not     r8
  0000000141F34191  and     r8, rdx
  0000000141F34194  mov     [rsp+530h+var_480], r8
  0000000141F3419C  add     rcx, rcx
  0000000141F3419F  mov     rax, r8
  0000000141F341A2  sub     rax, rcx
  0000000141F341A5  mov     [rsp+530h+var_478], rax
  0000000141F341AD  mov     r11, [rsp+530h+var_4A0]
  0000000141F341B5  mov     rcx, r11
  0000000141F341B8  not     rcx
  0000000141F341BB  mov     r14, [rsp+530h+var_348]
  0000000141F341C3  mov     rax, [rsp+530h+var_120]
  0000000141F341CB  imul    rax, r14
  0000000141F341CF  mov     r8, [rsp+530h+var_520]
  0000000141F341D4  mov     rdx, r8
  0000000141F341D7  and     r8, rax
  0000000141F341DA  and     r8, rcx
  0000000141F341DD  mov     r9, r8
  0000000141F341E0  not     r9
  0000000141F341E3  lea     r8, [r9+r8*2]
  0000000141F341E7  not     rdx
  0000000141F341EA  mov     r9, rax
  0000000141F341ED  and     r9, rdx
  0000000141F341F0  not     rax
  0000000141F341F3  and     rax, rdx
  0000000141F341F6  and     r9, r11
  0000000141F341F9  mov     rdx, rax
  0000000141F341FC  not     rdx
  0000000141F341FF  and     rdx, rcx
  0000000141F34202  not     rdx
  0000000141F34205  and     r11, rax
  0000000141F34208  not     r11
  0000000141F3420B  and     r11, rdx
  0000000141F3420E  add     r11, r8
  0000000141F34211  and     rax, rcx
  0000000141F34214  add     rax, rax
  0000000141F34217  sub     r11, rax
  0000000141F3421A  sub     r11, r9
  0000000141F3421D  mov     [rsp+530h+var_4A0], r11
  0000000141F34225  mov     rsi, [rsp+530h+var_1C0]
  0000000141F3422D  mov     r11, rsi
  0000000141F34230  not     r11
  0000000141F34233  mov     rax, [rsp+530h+var_3B8]
  0000000141F3423B  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F3423F  add     rcx, 530h
  0000000141F34246  imul    rcx, r15
  0000000141F3424A  mov     rdx, rcx
  0000000141F3424D  not     rdx
  0000000141F34250  mov     rbx, [rsp+530h+var_1E0]
  0000000141F34258  mov     r8, rbx
  0000000141F3425B  and     r8, rdx
  0000000141F3425E  mov     r9, rsi
  0000000141F34261  mov     rax, rsi
  0000000141F34264  and     r9, r8
  0000000141F34267  not     r8
  0000000141F3426A  and     r8, r11
  0000000141F3426D  not     r8
  0000000141F34270  not     r9
  0000000141F34273  and     r9, r8
  0000000141F34276  mov     r8, rbx
  0000000141F34279  not     r8
  0000000141F3427C  mov     rsi, r8
  0000000141F3427F  and     rsi, rdx
  0000000141F34282  not     rsi
  0000000141F34285  and     rsi, r11
  0000000141F34288  not     r9
  0000000141F3428B  lea     r9, [r9+r9*2]
  0000000141F3428F  and     r11, rcx
  0000000141F34292  mov     rdi, r11
  0000000141F34295  and     rdi, r8
  0000000141F34298  add     rdi, r9
  0000000141F3429B  not     rsi
  0000000141F3429E  sub     rsi, rdi
  0000000141F342A1  mov     r9, rcx
  0000000141F342A4  and     r9, rax
  0000000141F342A7  and     r9, r8
  0000000141F342AA  not     r9
  0000000141F342AD  lea     r9, [r9+r9*2]
  0000000141F342B1  add     r9, rsi
  0000000141F342B4  mov     rsi, rbx
  0000000141F342B7  and     rcx, rbx
  0000000141F342BA  and     rsi, r11
  0000000141F342BD  not     r11
  0000000141F342C0  and     r11, r8
  0000000141F342C3  mov     rdi, r11
  0000000141F342C6  not     rdi
  0000000141F342C9  not     rsi
  0000000141F342CC  and     rsi, rdi
  0000000141F342CF  not     rsi
  0000000141F342D2  lea     r9, [r9+rsi*4]
  0000000141F342D6  and     rdx, rax
  0000000141F342D9  not     rdx
  0000000141F342DC  and     rdx, r8
  0000000141F342DF  lea     rdx, [r9+rdx*4]
  0000000141F342E3  not     rcx
  0000000141F342E6  and     rcx, rax
  0000000141F342E9  not     rcx
  0000000141F342EC  add     rcx, rcx
  0000000141F342EF  sub     rdx, rcx
  0000000141F342F2  lea     rcx, ds:0[r11*8]
  0000000141F342FA  sub     r11, rcx
  0000000141F342FD  add     r11, rdx
  0000000141F34300  mov     rax, [rsp+530h+var_508]
  0000000141F34305  mov     rcx, rax
  0000000141F34308  not     rcx
  0000000141F3430B  and     rcx, r11
  0000000141F3430E  not     rcx
  0000000141F34311  mov     rdx, r11
  0000000141F34314  not     rdx
  0000000141F34317  and     rdx, rax
  0000000141F3431A  not     rdx
  0000000141F3431D  and     rdx, rcx
  0000000141F34320  mov     [rsp+530h+var_3B8], rdx
  0000000141F34328  and     r11, rax
  0000000141F3432B  mov     rdi, [rsp+530h+var_1D8]
  0000000141F34333  not     rdi
  0000000141F34336  mov     rax, [rsp+530h+var_118]
  0000000141F3433E  mov     r12, [rsp+530h+var_450]
  0000000141F34346  imul    rax, r12
  0000000141F3434A  mov     rcx, rax
  0000000141F3434D  mov     r9, [rsp+530h+var_4D8]
  0000000141F34352  and     rcx, r9
  0000000141F34355  mov     rdx, rax
  0000000141F34358  not     rdx
  0000000141F3435B  mov     rsi, [rsp+530h+var_398]
  0000000141F34363  and     rsi, rax
  0000000141F34366  mov     r8, rsi
  0000000141F34369  and     r8, r9
  0000000141F3436C  and     rdi, rdx
  0000000141F3436F  mov     rbx, rdi
  0000000141F34372  and     r9, rdx
  0000000141F34375  not     r9
  0000000141F34378  mov     rdi, [rsp+530h+var_1D0]
  0000000141F34380  and     r9, rdi
  0000000141F34383  sub     r9, rbx
  0000000141F34386  add     r9, r8
  0000000141F34389  mov     r8, rsi
  0000000141F3438C  not     r8
  0000000141F3438F  and     r8, [rsp+530h+var_1C8]
  0000000141F34397  not     rcx
  0000000141F3439A  and     rcx, rdi
  0000000141F3439D  and     rdi, rdx
  0000000141F343A0  not     rdi
  0000000141F343A3  and     r8, rdi
  0000000141F343A6  add     r8, r8
  0000000141F343A9  sub     r9, r8
  0000000141F343AC  mov     r8, [rsp+530h+var_1B8]
  0000000141F343B4  and     rax, r8
  0000000141F343B7  not     r8
  0000000141F343BA  and     rdx, r8
  0000000141F343BD  not     rdx
  0000000141F343C0  not     rax
  0000000141F343C3  and     rax, rdx
  0000000141F343C6  not     rax
  0000000141F343C9  lea     rax, [r9+rax*2]
  0000000141F343CD  not     rcx
  0000000141F343D0  add     rax, rcx
  0000000141F343D3  mov     [rsp+530h+var_508], rax
  0000000141F343D8  mov     rax, [rsp+530h+var_3B0]
  0000000141F343E0  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F343E4  add     rcx, 530h
  0000000141F343EB  imul    rcx, r15
  0000000141F343EF  mov     r13, [rsp+530h+var_4A8]
  0000000141F343F7  and     r13, rcx
  0000000141F343FA  not     r13
  0000000141F343FD  mov     rax, rcx
  0000000141F34400  mov     r9, rcx
  0000000141F34403  not     rax
  0000000141F34406  mov     r8, [rsp+530h+var_1B0]
  0000000141F3440E  and     rax, r8
  0000000141F34411  mov     rcx, rax
  0000000141F34414  not     rcx
  0000000141F34417  and     r13, rcx
  0000000141F3441A  not     r13
  0000000141F3441D  mov     rdx, [rsp+530h+var_1A8]
  0000000141F34425  and     r13, rdx
  0000000141F34428  and     rax, rdx
  0000000141F3442B  not     rax
  0000000141F3442E  mov     rdx, [rsp+530h+var_518]
  0000000141F34433  and     rcx, rdx
  0000000141F34436  not     rcx
  0000000141F34439  and     rcx, rax
  0000000141F3443C  not     r13
  0000000141F3443F  add     r13, r13
  0000000141F34442  sub     r13, rcx
  0000000141F34445  mov     rax, r8
  0000000141F34448  and     rax, r9
  0000000141F3444B  and     rax, rdx
  0000000141F3444E  shl     rax, 2
  0000000141F34452  sub     r13, rax
  0000000141F34455  mov     [rsp+530h+var_4A8], r13
  0000000141F3445D  mov     rax, [rsp+530h+var_1A0]
  0000000141F34465  not     rax
  0000000141F34468  and     r9, rax
  0000000141F3446B  mov     rax, [rsp+530h+var_198]
  0000000141F34473  not     rax
  0000000141F34476  and     r9, rax
  0000000141F34479  mov     [rsp+530h+var_370], r9
  0000000141F34481  mov     rax, [rsp+530h+var_4C8]
  0000000141F34486  not     rax
  0000000141F34489  mov     rdx, r14
  0000000141F3448C  mov     r9, [rsp+530h+var_420]
  0000000141F34494  imul    r9, r14
  0000000141F34498  add     r9, rax
  0000000141F3449B  mov     rbx, r9
  0000000141F3449E  not     rbx
  0000000141F344A1  mov     r8, [rsp+530h+var_280]
  0000000141F344A9  mov     rax, r8
  0000000141F344AC  and     rax, rbx
  0000000141F344AF  mov     rbp, [rsp+530h+var_160]
  0000000141F344B7  mov     rcx, rbp
  0000000141F344BA  and     rcx, rax
  0000000141F344BD  not     rcx
  0000000141F344C0  not     rax
  0000000141F344C3  mov     rsi, [rsp+530h+var_4C0]
  0000000141F344C8  and     rsi, rax
  0000000141F344CB  not     rsi
  0000000141F344CE  and     rsi, rcx
  0000000141F344D1  mov     rdi, [rsp+530h+var_158]
  0000000141F344D9  mov     rcx, rdi
  0000000141F344DC  not     rcx
  0000000141F344DF  and     rcx, rbx
  0000000141F344E2  not     rcx
  0000000141F344E5  and     rdi, r9
  0000000141F344E8  not     rdi
  0000000141F344EB  and     rdi, rcx
  0000000141F344EE  mov     r14, rdi
  0000000141F344F1  mov     rdi, [rsp+530h+var_150]
  0000000141F344F9  mov     rcx, rdi
  0000000141F344FC  and     rcx, r9
  0000000141F344FF  not     rcx
  0000000141F34502  and     rcx, rax
  0000000141F34505  mov     rax, r14
  0000000141F34508  not     rax
  0000000141F3450B  add     rax, rax
  0000000141F3450E  not     rcx
  0000000141F34511  and     rcx, rbp
  0000000141F34514  sub     rax, rcx
  0000000141F34517  not     rsi
  0000000141F3451A  add     rax, rsi
  0000000141F3451D  lea     rax, [rax+r14*2]
  0000000141F34521  and     r9, rbp
  0000000141F34524  and     rbx, [rsp+530h+var_310]
  0000000141F3452C  mov     rcx, r8
  0000000141F3452F  and     rcx, r9
  0000000141F34532  add     rbx, rcx
  0000000141F34535  add     rbx, rax
  0000000141F34538  mov     [rsp+530h+var_378], rbx
  0000000141F34540  and     r9, rdi
  0000000141F34543  mov     [rsp+530h+var_420], r9
  0000000141F3454B  mov     rcx, [rsp+530h+var_328]
  0000000141F34553  not     rcx
  0000000141F34556  mov     rax, [rsp+530h+var_418]
  0000000141F3455E  lea     r8, [rsp+rax+530h+var_530]
  0000000141F34562  add     r8, 530h
  0000000141F34569  imul    r8, r15
  0000000141F3456D  add     r8, rcx
  0000000141F34570  mov     rax, [rsp+530h+var_530]
  0000000141F34574  not     rax
  0000000141F34577  not     r8
  0000000141F3457A  and     r8, rax
  0000000141F3457D  mov     [rsp+530h+var_388], r8
  0000000141F34585  mov     rax, [rsp+530h+var_100]
  0000000141F3458D  lea     r14, [rsp+rax+530h+var_530]
  0000000141F34591  add     r14, 530h
  0000000141F34598  mov     r10, [rsp+530h+var_428]
  0000000141F345A0  imul    r14, r10
  0000000141F345A4  add     r14, [rsp+530h+var_180]
  0000000141F345AC  mov     rax, [rsp+530h+var_190]
  0000000141F345B4  not     rax
  0000000141F345B7  not     r14
  0000000141F345BA  and     r14, rax
  0000000141F345BD  mov     rax, [rsp+530h+var_448]
  0000000141F345C5  imul    rax, [rsp+530h+var_218]
  0000000141F345CE  mov     rsi, rax
  0000000141F345D1  mov     rcx, rax
  0000000141F345D4  mov     [rsp+530h+var_448], rax
  0000000141F345DC  not     rsi
  0000000141F345DF  mov     [rsp+530h+var_4D8], rsi
  0000000141F345E4  mov     rax, [rsp+530h+var_4B8]
  0000000141F345E9  mov     rdi, rax
  0000000141F345EC  not     rdi
  0000000141F345EF  mov     [rsp+530h+var_418], rdi
  0000000141F345F7  mov     rbp, [rsp+530h+var_470]
  0000000141F345FF  mov     rbx, rbp
  0000000141F34602  and     rbx, rax
  0000000141F34605  mov     [rsp+530h+var_380], rbx
  0000000141F3460D  and     rbp, rdi
  0000000141F34610  and     [rsp+530h+var_458], rax
  0000000141F34618  mov     rax, [rsp+530h+var_4F8]
  0000000141F3461D  and     rax, [rsp+530h+var_498]
  0000000141F34625  mov     [rsp+530h+var_518], rax
  0000000141F3462A  mov     rax, [rsp+530h+var_500]
  0000000141F3462F  mov     rdi, rax
  0000000141F34632  and     rdi, rsi
  0000000141F34635  mov     [rsp+530h+var_4C8], rdi
  0000000141F3463A  not     rdi
  0000000141F3463D  mov     [rsp+530h+var_520], rdi
  0000000141F34642  mov     rbx, rax
  0000000141F34645  not     rbx
  0000000141F34648  mov     [rsp+530h+var_4E8], rbx
  0000000141F3464D  mov     rax, rbx
  0000000141F34650  and     rax, rcx
  0000000141F34653  not     rax
  0000000141F34656  mov     [rsp+530h+var_4C0], rax
  0000000141F3465B  mov     rcx, rdi
  0000000141F3465E  and     rcx, rax
  0000000141F34661  mov     [rsp+530h+var_400], rcx
  0000000141F34669  mov     rax, rbx
  0000000141F3466C  and     rax, rsi
  0000000141F3466F  mov     [rsp+530h+var_530], rax
  0000000141F34673  mov     rcx, [rsp+530h+var_490]
  0000000141F3467B  and     rcx, [rsp+530h+var_488]
  0000000141F34683  not     rcx
  0000000141F34686  mov     rax, [rsp+530h+var_510]
  0000000141F3468B  and     rax, [rsp+530h+var_460]
  0000000141F34693  not     rax
  0000000141F34696  mov     [rsp+530h+var_510], rax
  0000000141F3469B  and     rcx, rax
  0000000141F3469E  mov     [rsp+530h+var_3B0], rcx
  0000000141F346A6  bt      dword ptr [rsp+530h+var_270], 3
  0000000141F346AF  not     r14
  0000000141F346B2  cmovnb  r14, [rsp+530h+var_110]
  0000000141F346BB  mov     rcx, [rsp+530h+var_330]
  0000000141F346C3  not     rcx
  0000000141F346C6  mov     rax, [rsp+530h+var_F8]
  0000000141F346CE  lea     rsi, [rsp+rax+530h+var_530]
  0000000141F346D2  add     rsi, 530h
  0000000141F346D9  imul    rsi, r12
  0000000141F346DD  not     rsi
  0000000141F346E0  and     rsi, rcx
  0000000141F346E3  test    byte ptr [rsp+530h+var_168], 1
  0000000141F346EB  not     rsi
  0000000141F346EE  cmovz   rsi, [rsp+530h+var_D8]
  0000000141F346F7  mov     rcx, [rsp+530h+var_F0]
  0000000141F346FF  lea     r9, [rsp+rcx+530h+var_530]
  0000000141F34703  add     r9, 530h
  0000000141F3470A  imul    r9, r12
  0000000141F3470E  add     r9, [rsp+530h+var_300]
  0000000141F34716  mov     rcx, [rsp+530h+var_318]
  0000000141F3471E  not     rcx
  0000000141F34721  mov     rax, [rsp+530h+var_E8]
  0000000141F34729  lea     rdi, [rsp+rax+530h+var_530]
  0000000141F3472D  add     rdi, 530h
  0000000141F34734  imul    rdi, r10
  0000000141F34738  not     rdi
  0000000141F3473B  and     rdi, rcx
  0000000141F3473E  mov     [rsp+530h+var_450], rdi
  0000000141F34746  mov     r8, [rsp+530h+var_308]
  0000000141F3474E  not     r8
  0000000141F34751  mov     rcx, [rsp+530h+var_E0]
  0000000141F34759  lea     r12, [rsp+rcx+530h+var_530]
  0000000141F3475D  add     r12, 530h
  0000000141F34764  imul    r12, r15
  0000000141F34768  not     r12
  0000000141F3476B  and     r12, r8
  0000000141F3476E  not     r12
  0000000141F34771  add     r12, [rsp+530h+var_2F8]
  0000000141F34779  mov     rcx, [rsp+530h+var_2B0]
  0000000141F34781  lea     r13, [rsp+rcx+530h+var_530]
  0000000141F34785  add     r13, 530h
  0000000141F3478C  imul    r13, r10
  0000000141F34790  add     r13, [rsp+530h+var_248]
  0000000141F34798  mov     rax, [rsp+530h+var_260]
  0000000141F347A0  lea     r8, [rsp+rax+530h+var_530]
  0000000141F347A4  add     r8, 530h
  0000000141F347AB  imul    r8, r15
  0000000141F347AF  add     r8, [rsp+530h+var_338]
  0000000141F347B7  mov     rcx, [rsp+530h+var_170]
  0000000141F347BF  not     rcx
  0000000141F347C2  mov     rax, [rsp+530h+var_258]
  0000000141F347CA  lea     rbx, [rsp+rax+530h+var_530]
  0000000141F347CE  add     rbx, 530h
  0000000141F347D5  imul    rbx, rdx
  0000000141F347D9  not     rbx
  0000000141F347DC  and     rbx, rcx
  0000000141F347DF  test    byte ptr [rsp+530h+var_D0], 1
  0000000141F347E7  mov     rdi, [rsp+530h+var_278]
  0000000141F347EF  mov     rdx, [rsp+530h+var_220]
  0000000141F347F7  cmovz   rdi, rdx
  0000000141F347FB  mov     rax, [rsp+530h+var_3A8]
  0000000141F34803  not     rax
  0000000141F34806  cmovz   r9, rdx
  0000000141F3480A  cmovz   r8, rdx
  0000000141F3480E  mov     [rsp+530h+var_3A8], r8
  0000000141F34816  not     rbx
  0000000141F34819  mov     rcx, [rsp+530h+var_250]
  0000000141F34821  lea     rcx, [rsp+rcx+530h]
  0000000141F34829  cmovz   rbx, rdx
  0000000141F3482D  imul    rcx, r10
  0000000141F34831  not     rcx
  0000000141F34834  and     rcx, rax
  0000000141F34837  test    byte ptr [rsp+530h+var_43C], 1
  0000000141F3483F  mov     rax, [rsp+530h+var_2E0]
  0000000141F34847  lea     rax, [rsp+rax+530h]
  0000000141F3484F  cmovz   r13, rax
  0000000141F34853  not     rcx
  0000000141F34856  cmovz   rcx, rax
  0000000141F3485A  mov     rax, [rsp+530h+var_238]
  0000000141F34862  lea     r8, [rsp+rax+530h+var_530]
  0000000141F34866  add     r8, 530h
  0000000141F3486D  imul    r8, r15
  0000000141F34871  mov     rax, [rsp+530h+var_2F0]
  0000000141F34879  not     rax
  0000000141F3487C  not     r8
  0000000141F3487F  and     r8, rax
  0000000141F34882  not     r8
  0000000141F34885  add     r8, [rsp+530h+var_2D8]
  0000000141F3488D  test    byte ptr [rsp+530h+var_C8], 1
  0000000141F34895  cmovnz  r12, rdx
  0000000141F34899  cmovnz  r8, rdx
  0000000141F3489D  mov     r10, [rsp+530h+var_480]
  0000000141F348A5  not     r10
  0000000141F348A8  test    r14, 0
  0000000141F348AF  call    locret_141F348BF  ; -> locret_141F348BF
  0000000141F348B4  jno     loc_141F348C0
  0000000141F348BA  jmp     loc_141F316CD
  0000000141F348BF  retn
  0000000141F348C0  nop
  0000000141F348C1  jmp     loc_141F31DDC
  0000000141F348C6  mov     rax, 0E633FD6935F47C7Bh
  0000000141F348D0  mov     rax, 0F00E974410A1FE18h
  0000000141F348DA  mov     rax, 57412F9E1D2A49C7h
  0000000141F348E4  mov     rax, 0C2F8F28555CE174Ah
  0000000141F348EE  mov     rax, 2D2FF4213601793h
  0000000141F348F8  mov     rax, 0F25BC9B91333B8C5h
  0000000141F34902  test    rdi, 0
  0000000141F34909  call    locret_141F3491E  ; -> locret_141F3491E
  0000000141F3490E  jb      loc_141F34919
  0000000141F34914  jmp     loc_141F3491F
  0000000141F34919  jmp     loc_141F34673
  0000000141F3491E  retn
  0000000141F3491F  nop
  0000000141F34920  jmp     loc_141F3251B

