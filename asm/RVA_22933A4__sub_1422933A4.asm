// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422933A4                          ║
// ║  VA        : 0x1422933A4                            ║
// ║  RVA       : 0x22933A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216FD7  sub_140216F66
//   0x1402B7BEC  ??
//
// ── CALLS TO (30) ──
//   0x1422933A6  sub_1422933A4
//   0x1422933A8  sub_1422933A4
//   0x1422933AA  sub_1422933A4
//   0x1422933AC  sub_1422933A4
//   0x1422933AD  sub_1422933A4
//   0x1422933AE  sub_1422933A4
//   0x1422933AF  sub_1422933A4
//   0x1422933B0  sub_1422933A4
//   0x1422933B7  sub_1422933A4
//   0x1422933BF  sub_1422933A4
//   0x1422933C7  sub_1422933A4
//   0x1422933CF  sub_1422933A4
//   0x1422933D7  sub_1422933A4
//   0x1422933DA  sub_1422933A4
//   0x1422933DD  sub_1422933A4
//   0x1422933E0  sub_1422933A4
//   0x1422933E3  sub_1422933A4
//   0x1422933E6  sub_1422933A4
//   0x1422933E9  sub_1422933A4
//   0x1422933ED  sub_1422933A4
//   0x1422933F0  sub_1422933A4
//   0x1422933F4  sub_1422933A4
//   0x1422933F7  sub_1422933A4
//   0x1422933FA  sub_1422933A4
//   0x1422933FD  sub_1422933A4
//   0x142293400  sub_1422933A4
//   0x14229340A  sub_1422933A4
//   0x14229340D  sub_1422933A4
//   0x142293415  sub_1422933A4
//   0x142293418  sub_1422933A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14027 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216FD7  sub_140216F66
;   0x1402B7BEC  ??
;
; ── Instructions ───────────────────────────────
  00000001422933A4  push    r15
  00000001422933A6  push    r14
  00000001422933A8  push    r13
  00000001422933AA  push    r12
  00000001422933AC  push    rsi
  00000001422933AD  push    rdi
  00000001422933AE  push    rbp
  00000001422933AF  push    rbx
  00000001422933B0  sub     rsp, 408h
  00000001422933B7  mov     rax, [rsp+448h+arg_108]
  00000001422933BF  mov     rdx, [rsp+448h+arg_E8]
  00000001422933C7  mov     rcx, [rsp+448h+arg_48]
  00000001422933CF  mov     r9, [rsp+448h+arg_A0]
  00000001422933D7  mov     r15, rdx
  00000001422933DA  and     r15, rax
  00000001422933DD  mov     r8, r15
  00000001422933E0  and     r8, rcx
  00000001422933E3  not     r8
  00000001422933E6  mov     r10, r9
  00000001422933E9  shl     r10, 13h
  00000001422933ED  not     r10
  00000001422933F0  shr     r9, 2Dh
  00000001422933F4  not     r9
  00000001422933F7  and     r9, r10
  00000001422933FA  mov     r10, r9
  00000001422933FD  not     r10
  0000000142293400  mov     r11, 19B4F83604874E6Bh
  000000014229340A  not     r11
  000000014229340D  mov     [rsp+448h+var_380], r11
  0000000142293415  or      r10, r11
  0000000142293418  mov     r11, 0E64B07C9FB78B194h
  0000000142293422  not     r11
  0000000142293425  mov     [rsp+448h+var_320], r11
  000000014229342D  or      r9, r11
  0000000142293430  and     r9, r10
  0000000142293433  mov     r11, 0AEF7BFFBFFEED7FBh
  000000014229343D  or      r11, r9
  0000000142293440  mov     r10, 2BED7E13368849D7h
  000000014229344A  imul    r10, r11
  000000014229344E  imul    r8, r10
  0000000142293452  mov     rsi, rax
  0000000142293455  not     rsi
  0000000142293458  mov     r9, rcx
  000000014229345B  not     r9
  000000014229345E  mov     rdi, rdx
  0000000142293461  and     rdi, r9
  0000000142293464  mov     rbx, rax
  0000000142293467  and     rbx, rdi
  000000014229346A  not     rdi
  000000014229346D  mov     r14, rsi
  0000000142293470  and     r14, rdi
  0000000142293473  not     r14
  0000000142293476  not     rbx
  0000000142293479  and     rbx, r14
  000000014229347C  not     rbx
  000000014229347F  imul    rbx, r10
  0000000142293483  add     rbx, r8
  0000000142293486  and     rdi, rax
  0000000142293489  imul    rdi, r10
  000000014229348D  not     rdx
  0000000142293490  and     rax, rcx
  0000000142293493  not     rax
  0000000142293496  and     rax, rdx
  0000000142293499  mov     r8, 0D41281ECC977B629h
  00000001422934A3  imul    r8, r11
  00000001422934A7  imul    rax, r8
  00000001422934AB  add     rax, rdi
  00000001422934AE  add     rax, rbx
  00000001422934B1  and     rdx, rsi
  00000001422934B4  mov     r11, rdx
  00000001422934B7  and     r11, r9
  00000001422934BA  imul    r11, r10
  00000001422934BE  not     rdx
  00000001422934C1  not     r15
  00000001422934C4  and     r15, rdx
  00000001422934C7  and     r9, r15
  00000001422934CA  not     r9
  00000001422934CD  not     r15
  00000001422934D0  and     r15, rcx
  00000001422934D3  not     r15
  00000001422934D6  and     r15, r9
  00000001422934D9  imul    r15, r8
  00000001422934DD  add     r15, r11
  00000001422934E0  add     r15, rax
  00000001422934E3  imul    ecx, r15d, 2122C2B8h
  00000001422934EA  mov     r11, r15
  00000001422934ED  mov     rax, [rsp+rcx+448h]
  00000001422934F5  mov     rsi, rcx
  00000001422934F8  mov     [rsp+448h+var_410], rcx
  00000001422934FD  mov     rcx, rax
  0000000142293500  shr     rcx, 23h
  0000000142293504  not     ecx
  0000000142293506  and     ecx, 41h
  0000000142293509  mov     r10, rcx
  000000014229350C  mov     [rsp+448h+var_408], rcx
  0000000142293511  xor     ecx, ecx
  0000000142293513  bt      rax, 2Dh ; '-'
  0000000142293518  setnb   cl
  000000014229351B  mov     r8, rcx
  000000014229351E  mov     [rsp+448h+var_328], rcx
  0000000142293526  imul    ecx, r11d, 87E82F90h
  000000014229352D  mov     [rsp+448h+var_3A0], rcx
  0000000142293535  add     rcx, rsp
  0000000142293538  add     rcx, 448h
  000000014229353F  mov     [rsp+448h+var_70], rcx
  0000000142293547  mov     edx, eax
  0000000142293549  mov     r9, rax
  000000014229354C  not     edx
  000000014229354E  mov     eax, edx
  0000000142293550  shr     eax, 11h
  0000000142293553  and     eax, 11h
  0000000142293556  shr     edx, 1Ch
  0000000142293559  and     edx, 0FFFFFFF9h
  000000014229355C  imul    rdx, rax
  0000000142293560  mov     [rsp+448h+var_2F0], rdx
  0000000142293568  mov     rax, rdx
  000000014229356B  imul    rax, rcx
  000000014229356F  imul    ecx, r11d, 77972448h
  0000000142293576  mov     [rsp+448h+var_430], rcx
  000000014229357B  add     rcx, rsp
  000000014229357E  add     rcx, 448h
  0000000142293585  imul    rcx, r8
  0000000142293589  imul    edx, r11d, 3173CE00h
  0000000142293590  lea     r8, [rsp+rdx+448h+var_448]
  0000000142293594  add     r8, 448h
  000000014229359B  mov     [rsp+448h+var_2A0], r8
  00000001422935A3  mov     rdx, r10
  00000001422935A6  imul    rdx, r8
  00000001422935AA  mov     r8, r9
  00000001422935AD  shr     r8, 16h
  00000001422935B1  and     r8d, 1C040001h
  00000001422935B8  imul    ebx, r11d, 0EBD123E0h
  00000001422935BF  xor     r10d, r10d
  00000001422935C2  bt      r9, 33h ; '3'
  00000001422935C7  setnb   r10b
  00000001422935CB  imul    r10, r8
  00000001422935CF  mov     [rsp+448h+var_228], r10
  00000001422935D7  not     rdx
  00000001422935DA  imul    r8d, r11d, 1A687958h
  00000001422935E1  lea     rdi, [rsp+r8+448h+var_448]
  00000001422935E5  add     rdi, 448h
  00000001422935EC  mov     [rsp+448h+var_330], rdi
  00000001422935F4  mov     r8, r10
  00000001422935F7  imul    r8, rdi
  00000001422935FB  not     r8
  00000001422935FE  and     r8, rdx
  0000000142293601  not     r8
  0000000142293604  add     r8, rcx
  0000000142293607  not     rax
  000000014229360A  not     r8
  000000014229360D  and     r8, rax
  0000000142293610  not     r8
  0000000142293613  mov     r13, [r8]
  0000000142293616  mov     rax, r13
  0000000142293619  shr     rax, 3Fh
  000000014229361D  setz    r15b
  0000000142293621  imul    ecx, r11d, 0CAAE6128h
  0000000142293628  mov     rax, [rsp+rcx+448h]
  0000000142293630  mov     [rsp+448h+var_1C8], rax
  0000000142293638  test    rax, rax
  000000014229363B  setz    al
  000000014229363E  mov     [rsp+448h+var_2B8], r9
  0000000142293646  bt      r9, 3Ch ; '<'
  000000014229364B  setnb   bpl
  000000014229364F  or      bpl, al
  0000000142293652  imul    eax, r11d, 0CE0B85D8h
  0000000142293659  mov     [rsp+448h+var_60], rax
  0000000142293661  imul    edx, r11d, 0CF3E698h
  0000000142293668  test    r15b, bpl
  000000014229366B  cmovnz  rax, rbx
  000000014229366F  mov     [rsp+448h+var_3C0], rbx
  0000000142293677  mov     [rsp+448h+var_68], rax
  000000014229367F  imul    eax, r11d, 10510B48h
  0000000142293686  mov     [rsp+448h+var_418], rax
  000000014229368B  test    r15b, bpl
  000000014229368E  cmovnz  rax, rdx
  0000000142293692  mov     r10, rdx
  0000000142293695  mov     [rsp+448h+var_2E8], rdx
  000000014229369D  mov     [rsp+448h+var_210], rax
  00000001422936A5  imul    edi, r11d, 3B8B3C10h
  00000001422936AC  mov     [rsp+448h+var_338], rdi
  00000001422936B4  imul    eax, r11d, 9C170BB0h
  00000001422936BB  test    r15b, bpl
  00000001422936BE  mov     r8, rax
  00000001422936C1  mov     rdx, rax
  00000001422936C4  mov     [rsp+448h+var_218], rax
  00000001422936CC  cmovnz  r8, rdi
  00000001422936D0  mov     [rsp+448h+var_220], r8
  00000001422936D8  imul    r14d, r11d, 0F5E891F0h
  00000001422936DF  imul    r8d, r11d, 7AF448F8h
  00000001422936E6  test    r15b, bpl
  00000001422936E9  mov     rax, r8
  00000001422936EC  mov     rdi, r8
  00000001422936EF  mov     [rsp+448h+var_2E0], r8
  00000001422936F7  cmovnz  rax, r14
  00000001422936FB  mov     [rsp+448h+var_3B0], r14
  0000000142293703  mov     [rsp+448h+var_230], rax
  000000014229370B  imul    eax, r11d, 9F743060h
  0000000142293712  mov     [rsp+448h+var_2D8], rax
  000000014229371A  test    r15b, bpl
  000000014229371D  cmovnz  rax, rcx
  0000000142293721  mov     [rsp+448h+var_240], rax
  0000000142293729  mov     r8, rcx
  000000014229372C  imul    eax, r11d, 8B455440h
  0000000142293733  mov     [rsp+448h+var_3F8], rax
  0000000142293738  test    r15b, bpl
  000000014229373B  mov     rcx, rbx
  000000014229373E  cmovnz  rcx, rax
  0000000142293742  mov     [rsp+448h+var_248], rcx
  000000014229374A  imul    ecx, r11d, 7439FF98h
  0000000142293751  mov     [rsp+448h+var_400], rcx
  0000000142293756  imul    eax, r11d, 13AE2FF8h
  000000014229375D  mov     [rsp+448h+var_340], rax
  0000000142293765  test    r15b, bpl
  0000000142293768  mov     byte ptr [rsp+448h+var_368], r15b
  0000000142293770  mov     byte ptr [rsp+448h+var_3C8], bpl
  0000000142293778  cmovnz  rax, rcx
  000000014229377C  mov     [rsp+448h+var_358], rax
  0000000142293784  shr     r9, 3Ah
  0000000142293788  mov     rax, 17EFE9E5563989Fh
  0000000142293792  imul    rax, r11
  0000000142293796  mov     rcx, 7953D826CBFBD7E8h
  00000001422937A0  imul    rcx, r11
  00000001422937A4  test    r9b, 1
  00000001422937A8  cmovnz  rcx, rax
  00000001422937AC  mov     [rsp+448h+var_48], rcx
  00000001422937B4  imul    ecx, r11d, 0E1B9B5D0h
  00000001422937BB  mov     [rsp+448h+var_2C0], rcx
  00000001422937C3  test    r9b, 1
  00000001422937C7  mov     rax, rsi
  00000001422937CA  cmovnz  rax, rcx
  00000001422937CE  mov     [rsp+448h+var_88], rax
  00000001422937D6  imul    eax, r11d, 0B9DCA9B8h
  00000001422937DD  mov     [rsp+448h+var_360], rax
  00000001422937E5  test    r9b, 1
  00000001422937E9  cmovnz  r8, r10
  00000001422937ED  mov     [rsp+448h+var_238], r8
  00000001422937F5  mov     rcx, rax
  00000001422937F8  cmovnz  rcx, rdx
  00000001422937FC  mov     [rsp+448h+var_A0], rcx
  0000000142293804  imul    eax, r11d, 170B54A8h
  000000014229380B  mov     [rsp+448h+var_50], rax
  0000000142293813  imul    ecx, r11d, 70DCDAE8h
  000000014229381A  mov     [rsp+448h+var_3D0], rcx
  000000014229381F  test    r9b, 1
  0000000142293823  cmovnz  rax, rcx
  0000000142293827  mov     [rsp+448h+var_250], rax
  000000014229382F  imul    ecx, r11d, 955CC250h
  0000000142293836  mov     [rsp+448h+var_3A8], rcx
  000000014229383E  imul    eax, r11d, 45A2AA20h
  0000000142293845  mov     [rsp+448h+var_370], rax
  000000014229384D  test    r9b, 1
  0000000142293851  cmovnz  rax, rcx
  0000000142293855  mov     [rsp+448h+var_258], rax
  000000014229385D  imul    eax, r11d, 0A62E79C0h
  0000000142293864  mov     [rsp+448h+var_58], rax
  000000014229386C  test    r9b, 1
  0000000142293870  mov     [rsp+448h+var_350], r9
  0000000142293878  cmovnz  rax, r14
  000000014229387C  mov     [rsp+448h+var_3B8], rax
  0000000142293884  imul    ecx, r11d, 0DAFF6C70h
  000000014229388B  mov     [rsp+448h+var_2C8], rcx
  0000000142293893  imul    eax, r11d, 4C5CF380h
  000000014229389A  mov     [rsp+448h+var_388], rax
  00000001422938A2  test    r15b, bpl
  00000001422938A5  cmovnz  rax, rcx
  00000001422938A9  mov     [rsp+448h+var_348], rax
  00000001422938B1  imul    ecx, r11d, 0B67F8508h
  00000001422938B8  mov     [rsp+448h+var_390], rcx
  00000001422938C0  test    r9b, 1
  00000001422938C4  mov     rax, rdi
  00000001422938C7  cmovnz  rax, rcx
  00000001422938CB  mov     [rsp+448h+var_80], rax
  00000001422938D3  mov     eax, r13d
  00000001422938D6  not     eax
  00000001422938D8  mov     r10, rax
  00000001422938DB  mov     rcx, 29A07937F06D2C2Dh
  00000001422938E5  imul    rcx, r11
  00000001422938E9  mov     rax, rcx
  00000001422938EC  mov     r8, rcx
  00000001422938EF  mov     [rsp+448h+var_398], rcx
  00000001422938F7  not     rax
  00000001422938FA  mov     rcx, 3316E34820FCD819h
  0000000142293904  imul    rcx, r11
  0000000142293908  mov     r12, rcx
  000000014229390B  mov     rbp, rcx
  000000014229390E  mov     [rsp+448h+var_420], rcx
  0000000142293913  not     r12
  0000000142293916  imul    ecx, r11d, 85674619h
  000000014229391D  mov     r9d, ecx
  0000000142293920  and     r9d, r12d
  0000000142293923  mov     [rsp+448h+var_440], r9
  0000000142293928  mov     edx, eax
  000000014229392A  mov     rdi, rax
  000000014229392D  and     edx, r9d
  0000000142293930  mov     r9, r10
  0000000142293933  mov     eax, r9d
  0000000142293936  and     eax, edx
  0000000142293938  not     rax
  000000014229393B  not     edx
  000000014229393D  and     edx, r13d
  0000000142293940  not     rdx
  0000000142293943  and     rdx, rax
  0000000142293946  mov     [rsp+448h+var_3D8], rdx
  000000014229394B  mov     r10, 0FFFFFFFF00000000h
  0000000142293955  or      r10, r9
  0000000142293958  mov     r15, r9
  000000014229395B  mov     [rsp+448h+var_2A8], r9
  0000000142293963  mov     [rsp+448h+var_428], r10
  0000000142293968  mov     eax, r13d
  000000014229396B  and     eax, r8d
  000000014229396E  not     rax
  0000000142293971  and     r10, rdi
  0000000142293974  not     r10
  0000000142293977  and     r10, rax
  000000014229397A  mov     rbx, rcx
  000000014229397D  not     rbx
  0000000142293980  mov     rax, r10
  0000000142293983  not     rax
  0000000142293986  and     rax, rbx
  0000000142293989  not     rax
  000000014229398C  and     r10d, ecx
  000000014229398F  mov     rdx, rcx
  0000000142293992  not     r10
  0000000142293995  and     r10, rax
  0000000142293998  mov     eax, edi
  000000014229399A  and     eax, r12d
  000000014229399D  mov     ecx, eax
  000000014229399F  not     ecx
  00000001422939A1  and     ecx, edx
  00000001422939A3  mov     r14, rdx
  00000001422939A6  mov     edx, r15d
  00000001422939A9  and     edx, ecx
  00000001422939AB  not     rdx
  00000001422939AE  not     ecx
  00000001422939B0  mov     r8d, r13d
  00000001422939B3  and     r8d, ecx
  00000001422939B6  not     r8
  00000001422939B9  and     r8, rdx
  00000001422939BC  mov     r9, 8348348348348349h
  00000001422939C6  imul    r9, r8
  00000001422939CA  mov     esi, r14d
  00000001422939CD  and     esi, edi
  00000001422939CF  mov     rdx, rsi
  00000001422939D2  not     rdx
  00000001422939D5  mov     [rsp+448h+var_3E8], rdx
  00000001422939DA  mov     r8d, edx
  00000001422939DD  and     r8d, r15d
  00000001422939E0  not     r8d
  00000001422939E3  mov     edx, r13d
  00000001422939E6  and     edx, esi
  00000001422939E8  not     edx
  00000001422939EA  and     edx, r8d
  00000001422939ED  not     rdx
  00000001422939F0  and     rdx, r12
  00000001422939F3  mov     r8, 276276276276275Ch
  00000001422939FD  imul    rdx, r8
  0000000142293A01  add     rdx, r9
  0000000142293A04  and     eax, ebx
  0000000142293A06  not     eax
  0000000142293A08  and     eax, ecx
  0000000142293A0A  mov     r15, r13
  0000000142293A0D  and     eax, r15d
  0000000142293A10  mov     rcx, 0EC4EC4EC4EC4EC4Dh
  0000000142293A1A  imul    rcx, rax
  0000000142293A1E  add     rcx, rdx
  0000000142293A21  mov     eax, r15d
  0000000142293A24  and     eax, ebp
  0000000142293A26  mov     [rsp+448h+var_3E0], rax
  0000000142293A2B  and     eax, r14d
  0000000142293A2E  mov     rbp, r14
  0000000142293A31  mov     rdx, rax
  0000000142293A34  not     rdx
  0000000142293A37  and     rdx, rdi
  0000000142293A3A  not     rdx
  0000000142293A3D  mov     r13, [rsp+448h+var_398]
  0000000142293A45  and     eax, r13d
  0000000142293A48  not     rax
  0000000142293A4B  and     rax, rdx
  0000000142293A4E  not     rax
  0000000142293A51  mov     rdx, 0DF2DF2DF2DF2DF2Eh
  0000000142293A5B  inc     rdx
  0000000142293A5E  imul    rdx, rax
  0000000142293A62  add     rdx, rcx
  0000000142293A65  mov     rax, rbx
  0000000142293A68  mov     r14, rbx
  0000000142293A6B  mov     [rsp+448h+var_448], rbx
  0000000142293A6F  and     rax, r12
  0000000142293A72  mov     [rsp+448h+var_3F0], rax
  0000000142293A77  not     eax
  0000000142293A79  and     eax, r15d
  0000000142293A7C  not     rax
  0000000142293A7F  and     rax, rdi
  0000000142293A82  not     rax
  0000000142293A85  mov     r9, 690690690690691h
  0000000142293A8F  imul    r9, rax
  0000000142293A93  add     r9, rdx
  0000000142293A96  mov     eax, r15d
  0000000142293A99  mov     rdx, rdi
  0000000142293A9C  mov     [rsp+448h+var_438], rdi
  0000000142293AA1  and     eax, edx
  0000000142293AA3  not     rax
  0000000142293AA6  mov     rbx, [rsp+448h+var_428]
  0000000142293AAB  mov     rcx, rbx
  0000000142293AAE  and     rcx, r13
  0000000142293AB1  not     rcx
  0000000142293AB4  and     rax, r14
  0000000142293AB7  and     rax, rcx
  0000000142293ABA  mov     rcx, [rsp+448h+var_2A8]
  0000000142293AC2  mov     edi, ecx
  0000000142293AC4  mov     r14, rbp
  0000000142293AC7  mov     [rsp+448h+var_2B0], rbp
  0000000142293ACF  and     edi, r14d
  0000000142293AD2  not     rdi
  0000000142293AD5  and     rdx, rdi
  0000000142293AD8  mov     r8, rbx
  0000000142293ADB  mov     rbx, [rsp+448h+var_420]
  0000000142293AE0  and     r8, rbx
  0000000142293AE3  and     esi, ebx
  0000000142293AE5  mov     rbp, r12
  0000000142293AE8  and     rbp, rax
  0000000142293AEB  mov     [rsp+448h+var_2D0], rbp
  0000000142293AF3  not     rax
  0000000142293AF6  and     rax, rbx
  0000000142293AF9  and     rbx, rdx
  0000000142293AFC  not     rdx
  0000000142293AFF  and     rdx, r12
  0000000142293B02  not     rdx
  0000000142293B05  not     rbx
  0000000142293B08  and     rbx, rdx
  0000000142293B0B  not     rbx
  0000000142293B0E  mov     rbp, 0C4EC4EC4EC4EC4EDh
  0000000142293B18  imul    rbx, rbp
  0000000142293B1C  add     rbx, r9
  0000000142293B1F  mov     r9, [rsp+448h+var_440]
  0000000142293B24  and     r9d, r13d
  0000000142293B27  mov     rdx, r13
  0000000142293B2A  and     ecx, r9d
  0000000142293B2D  not     rcx
  0000000142293B30  not     r9d
  0000000142293B33  mov     r13, r15
  0000000142293B36  and     r9d, r13d
  0000000142293B39  not     r9
  0000000142293B3C  and     r9, rcx
  0000000142293B3F  mov     r15, 0B13B13B13B13B13Bh
  0000000142293B49  imul    r15, r9
  0000000142293B4D  add     r15, rbx
  0000000142293B50  not     r10
  0000000142293B53  and     r10, r12
  0000000142293B56  not     r10
  0000000142293B59  mov     r9, 0D20D20D20D20D208h
  0000000142293B63  imul    r10, r9
  0000000142293B67  add     r15, r10
  0000000142293B6A  mov     r10d, r13d
  0000000142293B6D  mov     [rsp+448h+var_378], r13
  0000000142293B75  and     r10d, r12d
  0000000142293B78  not     r10
  0000000142293B7B  not     r8
  0000000142293B7E  mov     rcx, [rsp+448h+var_438]
  0000000142293B83  and     r10, rcx
  0000000142293B86  and     r10, r8
  0000000142293B89  mov     rbx, [rsp+448h+var_448]
  0000000142293B8D  mov     r8, rbx
  0000000142293B90  and     r8, r10
  0000000142293B93  not     r8
  0000000142293B96  not     r10d
  0000000142293B99  and     r10d, r14d
  0000000142293B9C  not     r10
  0000000142293B9F  and     r10, r8
  0000000142293BA2  mov     r8, 41A41A41A41A41A5h
  0000000142293BAC  imul    r8, r10
  0000000142293BB0  mov     [rsp+448h+var_420], r8
  0000000142293BB5  mov     r10, [rsp+448h+var_3E8]
  0000000142293BBA  and     r10, r12
  0000000142293BBD  not     r10
  0000000142293BC0  not     rsi
  0000000142293BC3  and     rsi, r10
  0000000142293BC6  mov     r10d, r13d
  0000000142293BC9  and     r10d, ebx
  0000000142293BCC  not     r10
  0000000142293BCF  and     r10, r12
  0000000142293BD2  mov     r13, [rsp+448h+var_440]
  0000000142293BD7  not     r13
  0000000142293BDA  mov     r8, rdx
  0000000142293BDD  and     r13, rdx
  0000000142293BE0  mov     [rsp+448h+var_440], r13
  0000000142293BE5  not     r13
  0000000142293BE8  mov     rbx, [rsp+448h+var_428]
  0000000142293BED  and     r13, rbx
  0000000142293BF0  mov     r14, [rsp+448h+var_3F0]
  0000000142293BF5  and     r14, rcx
  0000000142293BF8  not     r14
  0000000142293BFB  and     r14, rbx
  0000000142293BFE  and     r12, rbx
  0000000142293C01  and     rbx, rsi
  0000000142293C04  not     rbx
  0000000142293C07  not     esi
  0000000142293C09  mov     rdx, [rsp+448h+var_378]
  0000000142293C11  and     esi, edx
  0000000142293C13  not     rsi
  0000000142293C16  and     rsi, rbx
  0000000142293C19  mov     rbx, 0BE5BE5BE5BE5BE60h
  0000000142293C23  imul    rbx, rsi
  0000000142293C27  add     rbx, [rsp+448h+var_420]
  0000000142293C2C  mov     rcx, [rsp+448h+var_2D0]
  0000000142293C34  not     rcx
  0000000142293C37  not     rax
  0000000142293C3A  and     rax, rcx
  0000000142293C3D  mov     rcx, 6F96F96F96F96F97h
  0000000142293C47  imul    rcx, rax
  0000000142293C4B  add     rcx, rbx
  0000000142293C4E  and     r10, rdi
  0000000142293C51  mov     rsi, r8
  0000000142293C54  and     r10, r8
  0000000142293C57  not     r10
  0000000142293C5A  mov     rax, 0DF2DF2DF2DF2DF2Eh
  0000000142293C64  imul    r10, rax
  0000000142293C68  add     r10, rcx
  0000000142293C6B  add     r10, [rsp+448h+var_3D8]
  0000000142293C70  add     r10, r15
  0000000142293C73  not     r13
  0000000142293C76  mov     rcx, [rsp+448h+var_440]
  0000000142293C7B  and     ecx, edx
  0000000142293C7D  not     rcx
  0000000142293C80  and     rcx, r13
  0000000142293C83  or      r9, 7
  0000000142293C87  imul    r9, rcx
  0000000142293C8B  not     r14
  0000000142293C8E  mov     rcx, 276276276276275Ch
  0000000142293C98  add     rcx, 6
  0000000142293C9C  imul    rcx, r14
  0000000142293CA0  add     rcx, r9
  0000000142293CA3  add     rcx, r10
  0000000142293CA6  mov     r9, rcx
  0000000142293CA9  mov     rcx, [rsp+448h+var_3E0]
  0000000142293CAE  not     rcx
  0000000142293CB1  not     r12
  0000000142293CB4  and     r12, rcx
  0000000142293CB7  mov     ecx, edx
  0000000142293CB9  mov     rax, [rsp+448h+var_2B0]
  0000000142293CC1  and     ecx, eax
  0000000142293CC3  mov     [rsp+448h+var_C8], rcx
  0000000142293CCB  mov     r8, [rsp+448h+var_448]
  0000000142293CCF  and     r8, r12
  0000000142293CD2  not     r12d
  0000000142293CD5  and     r12d, eax
  0000000142293CD8  not     r8
  0000000142293CDB  not     r12
  0000000142293CDE  and     r12, r8
  0000000142293CE1  mov     rax, rsi
  0000000142293CE4  and     rax, r12
  0000000142293CE7  not     r12
  0000000142293CEA  and     r12, [rsp+448h+var_438]
  0000000142293CEF  not     r12
  0000000142293CF2  not     rax
  0000000142293CF5  and     rax, r12
  0000000142293CF8  not     rax
  0000000142293CFB  inc     rbp
  0000000142293CFE  imul    rbp, rax
  0000000142293D02  add     rbp, r9
  0000000142293D05  not     rcx
  0000000142293D08  mov     rax, 5220BB657EE00B13h
  0000000142293D12  imul    rax, r11
  0000000142293D16  imul    r8d, r11d, 4FBA1830h
  0000000142293D1D  mov     rsi, [rsp+r8+448h]
  0000000142293D25  mov     r10, r8
  0000000142293D28  and     rax, rsi
  0000000142293D2B  not     rax
  0000000142293D2E  mov     r8, 0EA44740FE3CDF4ABh
  0000000142293D38  imul    r8, r11
  0000000142293D3C  add     r8, rax
  0000000142293D3F  not     r8
  0000000142293D42  and     r8, rcx
  0000000142293D45  not     r8
  0000000142293D48  mov     r9, 0A53786FE034A09D5h
  0000000142293D52  imul    r9, r11
  0000000142293D56  add     r9, rax
  0000000142293D59  and     r9, r8
  0000000142293D5C  mov     rdi, [rsp+448h+var_350]
  0000000142293D64  test    dil, 1
  0000000142293D68  cmovnz  r9, rbp
  0000000142293D6C  mov     [rsp+448h+var_D0], r9
  0000000142293D74  mov     rdx, 0FF77AFF6C85426Ah
  0000000142293D7E  imul    rdx, r11
  0000000142293D82  add     rdx, rax
  0000000142293D85  not     rdx
  0000000142293D88  and     rdx, rcx
  0000000142293D8B  not     rdx
  0000000142293D8E  mov     r8, 89973102CC11452Ah
  0000000142293D98  imul    r8, r11
  0000000142293D9C  add     r8, rax
  0000000142293D9F  and     r8, rdx
  0000000142293DA2  mov     rdx, 3CBC7DF121EA5B3Fh
  0000000142293DAC  imul    rdx, r11
  0000000142293DB0  add     rdx, rax
  0000000142293DB3  not     rdx
  0000000142293DB6  and     rdx, rcx
  0000000142293DB9  not     rdx
  0000000142293DBC  mov     r9, 0EEB6DEBFB144E30Eh
  0000000142293DC6  imul    r9, r11
  0000000142293DCA  add     r9, rax
  0000000142293DCD  and     r9, rdx
  0000000142293DD0  test    dil, 1
  0000000142293DD4  cmovnz  r10, [rsp+448h+var_418]
  0000000142293DDA  mov     [rsp+448h+var_118], r10
  0000000142293DE2  cmovnz  r9, r8
  0000000142293DE6  mov     [rsp+448h+var_108], r9
  0000000142293DEE  mov     rdx, 2FBA2D544AB5731Dh
  0000000142293DF8  imul    rdx, r11
  0000000142293DFC  mov     r8, 0D97310095AD63F21h
  0000000142293E06  imul    r8, r11
  0000000142293E0A  and     r8, rcx
  0000000142293E0D  not     r8
  0000000142293E10  and     r8, rdx
  0000000142293E13  mov     rdx, 818A82BDB54AE50Dh
  0000000142293E1D  imul    rdx, r11
  0000000142293E21  add     rdx, rax
  0000000142293E24  not     rdx
  0000000142293E27  and     rdx, rcx
  0000000142293E2A  not     rdx
  0000000142293E2D  mov     r9, 0F5D9E7628D558C4Ch
  0000000142293E37  imul    r9, r11
  0000000142293E3B  add     r9, rax
  0000000142293E3E  and     r9, rdx
  0000000142293E41  mov     r10, rdi
  0000000142293E44  test    r10b, 1
  0000000142293E48  cmovnz  r9, r8
  0000000142293E4C  mov     [rsp+448h+var_138], r9
  0000000142293E54  imul    edx, r11d, 42458570h
  0000000142293E5B  mov     [rsp+448h+var_128], rdx
  0000000142293E63  test    r10b, 1
  0000000142293E67  mov     r9, [rsp+448h+var_3A0]
  0000000142293E6F  cmovnz  rdx, r9
  0000000142293E73  mov     [rsp+448h+var_140], rdx
  0000000142293E7B  mov     rdx, 4B31DFD6EF6FC98Ah
  0000000142293E85  imul    rdx, r11
  0000000142293E89  add     rdx, rax
  0000000142293E8C  not     rdx
  0000000142293E8F  and     rdx, rcx
  0000000142293E92  not     rdx
  0000000142293E95  mov     r8, 0AA7CC3150EBFA652h
  0000000142293E9F  imul    r8, r11
  0000000142293EA3  add     r8, rax
  0000000142293EA6  and     r8, rdx
  0000000142293EA9  mov     rdx, 8FDD2EB6599FA1EDh
  0000000142293EB3  imul    rdx, r11
  0000000142293EB7  add     rdx, rax
  0000000142293EBA  not     rdx
  0000000142293EBD  and     rdx, rcx
  0000000142293EC0  mov     rcx, 0C24D9F4BFB01D155h
  0000000142293ECA  imul    rcx, r11
  0000000142293ECE  add     rcx, rax
  0000000142293ED1  not     rdx
  0000000142293ED4  and     rcx, rdx
  0000000142293ED7  test    r10b, 1
  0000000142293EDB  cmovnz  rcx, r8
  0000000142293EDF  mov     [rsp+448h+var_158], rcx
  0000000142293EE7  mov     rbx, r11
  0000000142293EEA  imul    eax, ebx, 0EF2E4890h
  0000000142293EF0  imul    ecx, ebx, 600B2378h
  0000000142293EF6  test    r10b, 1
  0000000142293EFA  cmovnz  rcx, rax
  0000000142293EFE  mov     [rsp+448h+var_278], rcx
  0000000142293F06  imul    edx, ebx, 247FE768h
  0000000142293F0C  mov     [rsp+448h+var_2F8], rdx
  0000000142293F14  test    r10b, 1
  0000000142293F18  mov     rcx, [rsp+448h+var_410]
  0000000142293F1D  cmovz   rcx, rdx
  0000000142293F21  mov     [rsp+448h+var_410], rcx
  0000000142293F26  imul    ecx, ebx, 0C096F318h
  0000000142293F2C  mov     [rsp+448h+var_98], rcx
  0000000142293F34  test    r10b, 1
  0000000142293F38  mov     rdx, r9
  0000000142293F3B  cmovnz  rdx, rcx
  0000000142293F3F  mov     [rsp+448h+var_178], rdx
  0000000142293F47  imul    r8d, ebx, 63684828h
  0000000142293F4E  mov     [rsp+448h+var_318], r8
  0000000142293F56  imul    ebp, ebx, 34D0F2B0h
  0000000142293F5C  test    r10b, 1
  0000000142293F60  mov     rdx, rbp
  0000000142293F63  mov     [rsp+448h+var_1A8], rbp
  0000000142293F6B  cmovnz  rdx, r8
  0000000142293F6F  mov     [rsp+448h+var_180], rdx
  0000000142293F77  imul    ecx, ebx, 0A2D15510h
  0000000142293F7D  test    r10b, 1
  0000000142293F81  cmovnz  rcx, [rsp+448h+var_430]
  0000000142293F87  mov     [rsp+448h+var_268], rcx
  0000000142293F8F  mov     rcx, [rsp+448h+var_3F8]
  0000000142293F94  cmovnz  rcx, [rsp+448h+var_2E0]
  0000000142293F9D  mov     [rsp+448h+var_280], rcx
  0000000142293FA5  imul    edx, ebx, 0E873FF30h
  0000000142293FAB  mov     [rsp+448h+var_418], rdx
  0000000142293FB0  imul    ecx, ebx, 996C1E8h
  0000000142293FB6  mov     [rsp+448h+var_190], rcx
  0000000142293FBE  test    r10b, 1
  0000000142293FC2  cmovnz  rcx, rdx
  0000000142293FC6  mov     [rsp+448h+var_310], rcx
  0000000142293FCE  imul    ecx, ebx, 91FF9DA0h
  0000000142293FD4  mov     [rsp+448h+var_398], rcx
  0000000142293FDC  imul    edx, ebx, 0E516DA80h
  0000000142293FE2  mov     [rsp+448h+var_270], rdx
  0000000142293FEA  test    r10b, 1
  0000000142293FEE  cmovnz  rdx, rcx
  0000000142293FF2  mov     [rsp+448h+var_1F8], rdx
  0000000142293FFA  imul    edx, ebx, 6D7FB638h
  0000000142294000  mov     [rsp+448h+var_308], rdx
  0000000142294008  test    r10b, 1
  000000014229400C  mov     r14, [rsp+448h+var_2C8]
  0000000142294014  mov     rcx, r14
  0000000142294017  cmovnz  rcx, rdx
  000000014229401B  mov     [rsp+448h+var_300], rcx
  0000000142294023  imul    edx, ebx, 64FBA183h
  0000000142294029  mov     [rsp+448h+var_E8], rdx
  0000000142294031  imul    ecx, ebx, 0A98B9E70h
  0000000142294037  cmp     [rsp+448h+var_1C8], 0
  0000000142294040  cmovz   rcx, rdx
  0000000142294044  mov     rdx, 0FE73F3D5B34774B8h
  000000014229404E  imul    rdx, r11
  0000000142294052  mov     r8, 0E632CC8485847379h
  000000014229405C  imul    r8, r11
  0000000142294060  movzx   r12d, byte ptr [rsp+448h+var_368]
  0000000142294069  movzx   r13d, byte ptr [rsp+448h+var_3C8]
  0000000142294072  test    r12b, r13b
  0000000142294075  cmovnz  r8, rdx
  0000000142294079  mov     [rsp+448h+var_2A8], r8
  0000000142294081  imul    edx, ebx, 66C56CD8h
  0000000142294087  mov     [rsp+448h+var_2D0], rdx
  000000014229408F  test    r12b, r13b
  0000000142294092  cmovnz  rdx, [rsp+448h+var_360]
  000000014229409B  mov     [rsp+448h+var_E0], rdx
  00000001422940A3  xor     edx, edx
  00000001422940A5  bt      rsi, 33h ; '3'
  00000001422940AA  setnb   dl
  00000001422940AD  mov     r8, rsi
  00000001422940B0  mov     r10, rsi
  00000001422940B3  shr     r8, 1Ch
  00000001422940B7  not     r8d
  00000001422940BA  and     r8d, 401h
  00000001422940C1  imul    r8, rdx
  00000001422940C5  mov     r9, r8
  00000001422940C8  mov     [rsp+448h+var_428], r8
  00000001422940CD  mov     r8d, r10d
  00000001422940D0  not     r8d
  00000001422940D3  mov     edx, r8d
  00000001422940D6  shr     edx, 6
  00000001422940D9  and     edx, 41h
  00000001422940DC  mov     r11d, r8d
  00000001422940DF  shr     r11d, 3
  00000001422940E3  and     r11d, 5
  00000001422940E7  imul    r11, rdx
  00000001422940EB  mov     rsi, r11
  00000001422940EE  mov     [rsp+448h+var_420], r11
  00000001422940F3  mov     edx, r8d
  00000001422940F6  shr     edx, 9
  00000001422940F9  and     edx, 9
  00000001422940FC  shr     r8d, 8
  0000000142294100  and     r8d, 11h
  0000000142294104  imul    r8, rdx
  0000000142294108  mov     rdi, r8
  000000014229410B  mov     [rsp+448h+var_430], r8
  0000000142294110  mov     rdx, r10
  0000000142294113  mov     [rsp+448h+var_1D8], r10
  000000014229411B  shr     rdx, 2Bh
  000000014229411F  not     edx
  0000000142294121  mov     [rsp+448h+var_A8], rdx
  0000000142294129  and     edx, 1
  000000014229412C  mov     r8, rdx
  000000014229412F  mov     [rsp+448h+var_440], rdx
  0000000142294134  imul    edx, ebx, 1DC59E08h
  000000014229413A  lea     r11, [rsp+rdx+448h+var_448]
  000000014229413E  add     r11, 448h
  0000000142294145  mov     [rsp+448h+var_200], r11
  000000014229414D  mov     rdx, r8
  0000000142294150  imul    rdx, r11
  0000000142294154  imul    r8d, ebx, 0C3F417C8h
  000000014229415B  lea     r11, [rsp+r8+448h+var_448]
  000000014229415F  add     r11, 448h
  0000000142294166  mov     [rsp+448h+var_288], r11
  000000014229416E  mov     r8, rdi
  0000000142294171  imul    r8, r11
  0000000142294175  add     r8, rdx
  0000000142294178  mov     rdx, [rsp+448h+var_3B0]
  0000000142294180  add     rdx, rsp
  0000000142294183  add     rdx, 448h
  000000014229418A  imul    rdx, rsi
  000000014229418E  not     rdx
  0000000142294191  not     r8
  0000000142294194  and     r8, rdx
  0000000142294197  not     r8
  000000014229419A  lea     rdx, [rsp+rax+448h+var_448]
  000000014229419E  add     rdx, 448h
  00000001422941A5  mov     [rsp+448h+var_110], rdx
  00000001422941AD  mov     rax, r9
  00000001422941B0  imul    rax, rdx
  00000001422941B4  mov     rax, [r8+rax]
  00000001422941B8  mov     [rsp+448h+var_78], rax
  00000001422941C0  mov     rdx, 6A5BECF26C38DD5Ch
  00000001422941CA  imul    rdx, rbx
  00000001422941CE  add     rdx, rcx
  00000001422941D1  add     rdx, rax
  00000001422941D4  mov     rax, rdx
  00000001422941D7  mov     r15, rdx
  00000001422941DA  mov     [rsp+448h+var_F0], rdx
  00000001422941E2  not     rax
  00000001422941E5  mov     rcx, 6C6917EC8D22BA1Dh
  00000001422941EF  imul    rcx, rbx
  00000001422941F3  mov     rdx, 0FD97114CC1694CDBh
  00000001422941FD  imul    rdx, rbx
  0000000142294201  and     rdx, rax
  0000000142294204  not     rdx
  0000000142294207  and     rdx, rcx
  000000014229420A  mov     rcx, 48A9B5DC42BB7A34h
  0000000142294214  imul    rcx, rbx
  0000000142294218  and     rcx, r10
  000000014229421B  not     rcx
  000000014229421E  mov     r8, 9B90B0C069B0Dh
  0000000142294228  imul    r8, rbx
  000000014229422C  add     r8, rcx
  000000014229422F  mov     r9, 0A87531C180461ED5h
  0000000142294239  imul    r9, rbx
  000000014229423D  add     r9, rcx
  0000000142294240  not     r9
  0000000142294243  and     r9, rax
  0000000142294246  not     r9
  0000000142294249  and     r9, r8
  000000014229424C  test    r12b, r13b
  000000014229424F  cmovnz  r9, rdx
  0000000142294253  mov     [rsp+448h+var_F8], r9
  000000014229425B  mov     rdx, [rsp+448h+var_2C0]
  0000000142294263  cmovnz  rdx, [rsp+448h+var_2D8]
  000000014229426C  mov     [rsp+448h+var_120], rdx
  0000000142294274  mov     rdx, 0ABD3774E8037FB09h
  000000014229427E  imul    rdx, rbx
  0000000142294282  add     rdx, rcx
  0000000142294285  mov     r8, 0BE42EB467676F99Bh
  000000014229428F  imul    r8, rbx
  0000000142294293  add     r8, rcx
  0000000142294296  not     r8
  0000000142294299  and     r8, rax
  000000014229429C  not     r8
  000000014229429F  and     r8, rdx
  00000001422942A2  mov     rdx, 5E0F2F826E0A26E8h
  00000001422942AC  imul    rdx, rbx
  00000001422942B0  mov     r9, 92476ACD90143CD9h
  00000001422942BA  imul    r9, rbx
  00000001422942BE  and     r9, rax
  00000001422942C1  not     r9
  00000001422942C4  and     r9, rdx
  00000001422942C7  test    r12b, r13b
  00000001422942CA  cmovnz  r9, r8
  00000001422942CE  mov     [rsp+448h+var_150], r9
  00000001422942D6  mov     r9, 434867F2145FF496h
  00000001422942E0  imul    r9, rbx
  00000001422942E4  mov     r10, r9
  00000001422942E7  not     r10
  00000001422942EA  mov     rdx, 36D5CA41D46A8E1h
  00000001422942F4  imul    rdx, rbx
  00000001422942F8  mov     r11, rdx
  00000001422942FB  not     r11
  00000001422942FE  mov     rsi, rax
  0000000142294301  and     rsi, r11
  0000000142294304  mov     rdi, r10
  0000000142294307  and     rdi, rsi
  000000014229430A  not     rdi
  000000014229430D  not     rsi
  0000000142294310  mov     r8, r9
  0000000142294313  and     r8, rsi
  0000000142294316  not     r8
  0000000142294319  and     r8, rdi
  000000014229431C  mov     rdi, r15
  000000014229431F  and     rdi, rdx
  0000000142294322  not     rdi
  0000000142294325  and     rdi, rsi
  0000000142294328  mov     rsi, rax
  000000014229432B  and     rsi, r9
  000000014229432E  and     r9, rdi
  0000000142294331  not     rdi
  0000000142294334  and     rdi, r10
  0000000142294337  not     rdi
  000000014229433A  not     r9
  000000014229433D  and     r9, rdi
  0000000142294340  not     rsi
  0000000142294343  mov     rdi, r15
  0000000142294346  and     rdi, r10
  0000000142294349  not     rdi
  000000014229434C  and     rdi, rsi
  000000014229434F  not     rdi
  0000000142294352  and     rdi, r11
  0000000142294355  and     rdx, r10
  0000000142294358  and     rdx, rax
  000000014229435B  not     rdx
  000000014229435E  add     rdi, rdi
  0000000142294361  sub     rdx, rdi
  0000000142294364  add     rdx, r9
  0000000142294367  mov     r9, 0E7CCB0896EF9D09h
  0000000142294371  imul    r9, rbx
  0000000142294375  mov     r10, 0B8A9FFD5A8E126E1h
  000000014229437F  imul    r10, rbx
  0000000142294383  and     r10, rax
  0000000142294386  not     r10
  0000000142294389  and     r10, r9
  000000014229438C  add     rdx, r8
  000000014229438F  inc     rdx
  0000000142294392  test    r12b, r13b
  0000000142294395  cmovz   rdx, r10
  0000000142294399  mov     [rsp+448h+var_160], rdx
  00000001422943A1  mov     rdx, 6B909D635250D464h
  00000001422943AB  imul    rdx, rbx
  00000001422943AF  mov     r8, 0A60557C733A27F19h
  00000001422943B9  imul    r8, rbx
  00000001422943BD  and     r8, rax
  00000001422943C0  not     r8
  00000001422943C3  and     r8, rdx
  00000001422943C6  mov     rdx, 0D494979C7A28CC15h
  00000001422943D0  imul    rdx, rbx
  00000001422943D4  add     rdx, rcx
  00000001422943D7  mov     r9, 33DCF0C2C4628977h
  00000001422943E1  imul    r9, rbx
  00000001422943E5  add     r9, rcx
  00000001422943E8  not     r9
  00000001422943EB  and     r9, rax
  00000001422943EE  not     r9
  00000001422943F1  and     r9, rdx
  00000001422943F4  mov     edx, r12d
  00000001422943F7  test    r12b, r13b
  00000001422943FA  cmovnz  r9, r8
  00000001422943FE  mov     [rsp+448h+var_350], r9
  0000000142294406  imul    eax, ebx, 3EE860C0h
  000000014229440C  mov     [rsp+448h+var_2B0], rax
  0000000142294414  test    r12b, r13b
  0000000142294417  mov     rcx, [rsp+448h+var_3D0]
  000000014229441C  cmovz   rcx, r14
  0000000142294420  mov     [rsp+448h+var_3D0], rcx
  0000000142294425  mov     rcx, [rsp+448h+var_388]
  000000014229442D  cmovz   rcx, [rsp+448h+var_390]
  0000000142294436  mov     [rsp+448h+var_388], rcx
  000000014229443E  cmovnz  rbp, rax
  0000000142294442  mov     [rsp+448h+var_198], rbp
  000000014229444A  imul    eax, ebx, 0F28B6D40h
  0000000142294450  mov     [rsp+448h+var_170], rax
  0000000142294458  test    dl, r13b
  000000014229445B  mov     rbp, [rsp+448h+var_2D0]
  0000000142294463  cmovnz  rax, rbp
  0000000142294467  mov     [rsp+448h+var_1B0], rax
  000000014229446F  imul    ecx, ebx, 5CADFEC8h
  0000000142294475  mov     [rsp+448h+var_260], rcx
  000000014229447D  test    dl, r13b
  0000000142294480  mov     rax, [rsp+448h+var_418]
  0000000142294485  cmovnz  rax, rcx
  0000000142294489  mov     [rsp+448h+var_418], rax
  000000014229448E  imul    eax, ebx, 98B9E700h
  0000000142294494  mov     [rsp+448h+var_D8], rax
  000000014229449C  imul    ecx, ebx, 6A229188h
  00000001422944A2  mov     [rsp+448h+var_208], rcx
  00000001422944AA  test    dl, r13b
  00000001422944AD  mov     rdx, [rsp+448h+var_3A8]
  00000001422944B5  cmovnz  rdx, [rsp+448h+var_318]
  00000001422944BE  mov     [rsp+448h+var_3C8], rdx
  00000001422944C6  cmovnz  rcx, rax
  00000001422944CA  mov     [rsp+448h+var_290], rcx
  00000001422944D2  mov     rax, [rsp+448h+var_400]
  00000001422944D7  mov     rcx, [rsp+rax+448h]
  00000001422944DF  mov     rax, rcx
  00000001422944E2  shl     rax, 13h
  00000001422944E6  not     rax
  00000001422944E9  mov     r15, rcx
  00000001422944EC  mov     r11, rcx
  00000001422944EF  shr     r15, 2Dh
  00000001422944F3  not     r15
  00000001422944F6  and     r15, rax
  00000001422944F9  mov     rax, r15
  00000001422944FC  not     rax
  00000001422944FF  or      rax, [rsp+448h+var_380]
  0000000142294507  or      r15, [rsp+448h+var_320]
  000000014229450F  and     r15, rax
  0000000142294512  mov     rax, r15
  0000000142294515  shr     rax, 15h
  0000000142294519  not     eax
  000000014229451B  and     eax, 40000001h
  0000000142294520  mov     rcx, r15
  0000000142294523  shr     rcx, 28h
  0000000142294527  not     ecx
  0000000142294529  and     ecx, 510801h
  000000014229452F  imul    rcx, rax
  0000000142294533  mov     [rsp+448h+var_448], rcx
  0000000142294537  imul    eax, ebx, 0D168AA88h
  000000014229453D  mov     [rsp+448h+var_1C0], rax
  0000000142294545  mov     rax, [rsp+rax+448h]
  000000014229454D  mov     rdx, rax
  0000000142294550  mov     rcx, rax
  0000000142294553  mov     [rsp+448h+var_320], rax
  000000014229455B  not     rdx
  000000014229455E  mov     rax, 0FFFFFFFEBFF47ACCh
  0000000142294568  imul    rdx, rax
  000000014229456C  inc     rax
  000000014229456F  imul    rax, rcx
  0000000142294573  add     rdx, rax
  0000000142294576  mov     [rsp+448h+var_3B0], rdx
  000000014229457E  lea     rax, [rsp+448h]
  0000000142294586  mov     rdx, rax
  0000000142294589  not     rdx
  000000014229458C  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  0000000142294593  imul    r8, rax, 0FFFFFFFFFFFFFE71h
  000000014229459A  add     r8, rcx
  000000014229459D  mov     [rsp+448h+var_1D0], r8
  00000001422945A5  mov     rcx, [rsp+448h+var_3C0]
  00000001422945AD  lea     rsi, [rsp+rcx+448h+var_448]
  00000001422945B1  add     rsi, 448h
  00000001422945B8  mov     [rsp+448h+var_3C0], rsi
  00000001422945C0  imul    ecx, ebx, 0F945B6A0h
  00000001422945C6  lea     r8, [rsp+rcx+448h+var_448]
  00000001422945CA  add     r8, 448h
  00000001422945D1  mov     [rsp+448h+var_1A0], r8
  00000001422945D9  mov     rcx, [rsp+448h+var_430]
  00000001422945DE  imul    rcx, r8
  00000001422945E2  mov     r8, [rsp+448h+var_440]
  00000001422945E7  imul    r8, rsi
  00000001422945EB  add     r8, rcx
  00000001422945EE  mov     rcx, [rsp+448h+var_338]
  00000001422945F6  add     rcx, rsp
  00000001422945F9  add     rcx, 448h
  0000000142294600  imul    rcx, [rsp+448h+var_420]
  0000000142294606  not     rcx
  0000000142294609  not     r8
  000000014229460C  and     r8, rcx
  000000014229460F  imul    ecx, ebx, 0AFC53BA8h
  0000000142294615  lea     rsi, [rsp+rcx+448h+var_448]
  0000000142294619  add     rsi, 448h
  0000000142294620  mov     [rsp+448h+var_298], rsi
  0000000142294628  mov     rcx, [rsp+448h+var_428]
  000000014229462D  imul    rcx, rsi
  0000000142294631  not     r8
  0000000142294634  mov     rsi, [rcx+r8]
  0000000142294638  mov     [rsp+448h+var_90], rsi
  0000000142294640  mov     rcx, [rsp+rbp+448h]
  0000000142294648  mov     [rsp+448h+var_338], rcx
  0000000142294650  mov     r8, [rsp+448h+var_408]
  0000000142294655  imul    r8, rcx
  0000000142294659  not     r8
  000000014229465C  lea     ecx, [rbx+rbx*8]
  000000014229465F  lea     ecx, [rbx+rcx*4]
  0000000142294662  mov     dword ptr [rsp+448h+var_3D8], ecx
  0000000142294666  mov     rbp, r11
  0000000142294669  mov     [rsp+448h+var_188], r11
  0000000142294671  shl     r11, cl
  0000000142294674  mov     rcx, [rsp+448h+var_328]
  000000014229467C  imul    rcx, rsi
  0000000142294680  not     rcx
  0000000142294683  mov     rsi, rcx
  0000000142294686  imul    ecx, ebx, -65h
  0000000142294689  mov     dword ptr [rsp+448h+var_438], ecx
  000000014229468D  shr     rbp, cl
  0000000142294690  and     rsi, r8
  0000000142294693  mov     [rsp+448h+var_328], rsi
  000000014229469B  not     r11
  000000014229469E  not     rbp
  00000001422946A1  and     rbp, r11
  00000001422946A4  mov     rcx, 711C18736B4B158Dh
  00000001422946AE  imul    rcx, rbx
  00000001422946B2  mov     [rsp+448h+var_3E0], rcx
  00000001422946B7  and     rcx, rbp
  00000001422946BA  not     rcx
  00000001422946BD  not     rbp
  00000001422946C0  mov     r8, 0B29C8CDE1A1C308Ch
  00000001422946CA  imul    r8, rbx
  00000001422946CE  mov     [rsp+448h+var_168], r8
  00000001422946D6  and     rbp, r8
  00000001422946D9  not     rbp
  00000001422946DC  and     rbp, rcx
  00000001422946DF  mov     ecx, r15d
  00000001422946E2  not     ecx
  00000001422946E4  mov     r8d, ecx
  00000001422946E7  shr     r8d, 6
  00000001422946EB  and     r8d, 21h
  00000001422946EF  mov     edi, ecx
  00000001422946F1  shr     edi, 0Ch
  00000001422946F4  and     edi, 3
  00000001422946F7  imul    rdi, r8
  00000001422946FB  shr     ecx, 4
  00000001422946FE  and     ecx, 10281h
  0000000142294704  mov     r10, r15
  0000000142294707  shr     r10, 2Ah
  000000014229470B  not     r10d
  000000014229470E  and     r10d, 144201h
  0000000142294715  imul    r10, rcx
  0000000142294719  mov     rcx, [rsp+448h+var_308]
  0000000142294721  add     rcx, rsp
  0000000142294724  add     rcx, 448h
  000000014229472B  imul    rcx, rdi
  000000014229472F  lea     r8, [rsp+r14+448h+var_448]
  0000000142294733  add     r8, 448h
  000000014229473A  mov     [rsp+448h+var_2C8], r8
  0000000142294742  mov     rsi, r10
  0000000142294745  imul    rsi, r8
  0000000142294749  add     rsi, rcx
  000000014229474C  mov     rcx, r15
  000000014229474F  shr     rcx, 29h
  0000000142294753  not     ecx
  0000000142294755  and     ecx, 288401h
  000000014229475B  shr     r15, 21h
  000000014229475F  not     r15d
  0000000142294762  and     r15d, 28840001h
  0000000142294769  imul    r15, rcx
  000000014229476D  mov     rcx, [rsp+448h+var_2F8]
  0000000142294775  lea     r11, [rsp+rcx+448h+var_448]
  0000000142294779  add     r11, 448h
  0000000142294780  not     rsi
  0000000142294783  mov     r8, r15
  0000000142294786  imul    r8, r11
  000000014229478A  not     r8
  000000014229478D  and     r8, rsi
  0000000142294790  shl     rax, 7
  0000000142294794  neg     rax
  0000000142294797  add     rax, rsp
  000000014229479A  add     rax, 448h
  00000001422947A0  shl     rdx, 7
  00000001422947A4  sub     rax, rdx
  00000001422947A7  mov     r14, rax
  00000001422947AA  mov     [rsp+448h+var_2F8], rax
  00000001422947B2  mov     rax, [rsp+448h+var_340]
  00000001422947BA  add     rax, rsp
  00000001422947BD  add     rax, 448h
  00000001422947C3  imul    rax, rdi
  00000001422947C7  mov     [rsp+448h+var_3E8], rdi
  00000001422947CC  not     rax
  00000001422947CF  mov     rcx, [rsp+448h+var_300]
  00000001422947D7  add     rcx, rsp
  00000001422947DA  add     rcx, 448h
  00000001422947E1  imul    rcx, r10
  00000001422947E5  mov     [rsp+448h+var_3F0], r10
  00000001422947EA  not     rcx
  00000001422947ED  and     rcx, rax
  00000001422947F0  not     rcx
  00000001422947F3  mov     rax, [rsp+448h+var_348]
  00000001422947FB  add     rax, rsp
  00000001422947FE  add     rax, 448h
  0000000142294804  imul    rax, r15
  0000000142294808  add     rax, rcx
  000000014229480B  mov     rsi, rax
  000000014229480E  imul    ecx, ebx, 6Ah ; 'j'
  0000000142294811  shr     rbp, cl
  0000000142294814  mov     rax, [rsp+448h+var_3A0]
  000000014229481C  mov     r9, [rsp+rax+448h]
  0000000142294824  mov     eax, ebp
  0000000142294826  not     eax
  0000000142294828  imul    r12d, ebx, 7A98B9E7h
  000000014229482F  and     eax, r12d
  0000000142294832  mov     [rsp+448h+var_1E0], eax
  0000000142294839  mov     rax, r9
  000000014229483C  mov     [rsp+448h+var_308], r9
  0000000142294844  shr     rax, 1Bh
  0000000142294848  and     eax, 29h
  000000014229484B  mov     rdx, rax
  000000014229484E  imul    eax, ebx, -19h
  0000000142294851  mov     [rsp+448h+var_1DC], eax
  0000000142294858  imul    r13d, ebx, 6399D38h
  000000014229485F  mov     rax, [rsp+448h+var_448]
  0000000142294863  test    al, 1
  0000000142294865  not     r8
  0000000142294868  cmovnz  r8, r11
  000000014229486C  mov     rcx, [rsp+448h+var_3B0]
  0000000142294874  cmovz   rcx, [rsp+448h+var_1D0]
  000000014229487D  mov     [rsp+448h+var_3B0], rcx
  0000000142294885  mov     r8, [r8]
  0000000142294888  mov     [rsp+448h+var_B0], r8
  0000000142294890  cmovnz  rsi, r14
  0000000142294894  mov     [rsp+448h+var_B8], rsi
  000000014229489C  mov     rcx, rdx
  000000014229489F  imul    rcx, r8
  00000001422948A3  not     rcx
  00000001422948A6  shr     r9, 2Ah
  00000001422948AA  not     r9d
  00000001422948AD  mov     [rsp+448h+var_148], r9
  00000001422948B5  mov     esi, r9d
  00000001422948B8  and     esi, 45h
  00000001422948BB  mov     r9, rsi
  00000001422948BE  imul    r9, [rsp+448h+var_378]
  00000001422948C7  not     r9
  00000001422948CA  and     r9, rcx
  00000001422948CD  mov     [rsp+448h+var_C0], r9
  00000001422948D5  imul    ecx, ebx, 0FCA2DB50h
  00000001422948DB  mov     [rsp+448h+var_1B8], rcx
  00000001422948E3  add     rcx, rsp
  00000001422948E6  add     rcx, 448h
  00000001422948ED  imul    rcx, rdi
  00000001422948F1  not     rcx
  00000001422948F4  imul    rax, [rsp+448h+var_2C8]
  00000001422948FD  not     rax
  0000000142294900  and     rax, rcx
  0000000142294903  mov     [rsp+448h+var_348], rax
  000000014229490B  mov     rax, [rsp+448h+var_3C8]
  0000000142294913  lea     rcx, [rsp+rax+448h+var_448]
  0000000142294917  add     rcx, 448h
  000000014229491E  mov     rax, [rsp+448h+var_3B8]
  0000000142294926  lea     r9, [rsp+rax+448h+var_448]
  000000014229492A  add     r9, 448h
  0000000142294931  imul    rcx, r15
  0000000142294935  imul    r9, r10
  0000000142294939  add     r9, rcx
  000000014229493C  mov     [rsp+448h+var_3B8], r9
  0000000142294944  lea     r10, [rsp+r13+448h+var_448]
  0000000142294948  add     r10, 448h
  000000014229494F  mov     [rsp+448h+var_340], r10
  0000000142294957  imul    eax, ebx, 848B0AE0h
  000000014229495D  add     rax, rsp
  0000000142294960  add     rax, 448h
  0000000142294966  imul    rax, rdx
  000000014229496A  mov     r9, rdx
  000000014229496D  mov     [rsp+448h+var_3A0], rdx
  0000000142294975  not     rax
  0000000142294978  mov     rcx, rsi
  000000014229497B  mov     [rsp+448h+var_380], rsi
  0000000142294983  imul    rcx, r10
  0000000142294987  not     rcx
  000000014229498A  and     rcx, rax
  000000014229498D  mov     [rsp+448h+var_3C8], rcx
  0000000142294995  mov     rax, [rsp+448h+var_400]
  000000014229499A  lea     rdx, [rsp+rax+448h+var_448]
  000000014229499E  add     rdx, 448h
  00000001422949A5  mov     [rsp+448h+var_100], rdx
  00000001422949AD  imul    eax, ebx, 0B3226058h
  00000001422949B3  lea     rcx, [rsp+rax+448h+var_448]
  00000001422949B7  add     rcx, 448h
  00000001422949BE  mov     [rsp+448h+var_368], rcx
  00000001422949C6  mov     r11, [rsp+448h+var_440]
  00000001422949CB  mov     rax, r11
  00000001422949CE  imul    rax, rcx
  00000001422949D2  mov     r14, [rsp+448h+var_420]
  00000001422949D7  mov     rcx, r14
  00000001422949DA  imul    rcx, rdx
  00000001422949DE  add     rcx, rax
  00000001422949E1  mov     [rsp+448h+var_400], rcx
  00000001422949E6  lea     ecx, [rbx+rbx*4]
  00000001422949E9  mov     r10, [rsp+448h+var_1D8]
  00000001422949F1  shr     r10, cl
  00000001422949F4  mov     rdi, r12
  00000001422949F7  mov     rax, r12
  00000001422949FA  not     rax
  00000001422949FD  mov     ecx, eax
  00000001422949FF  and     ecx, r10d
  0000000142294A02  not     ecx
  0000000142294A04  mov     edx, edi
  0000000142294A06  and     edx, r10d
  0000000142294A09  mov     r12d, edx
  0000000142294A0C  mov     [rsp+448h+var_1E4], edx
  0000000142294A13  not     r10d
  0000000142294A16  mov     edx, edi
  0000000142294A18  and     edx, r10d
  0000000142294A1B  lea     r8d, [rdi+rdx]
  0000000142294A1F  not     edx
  0000000142294A21  and     edx, ecx
  0000000142294A23  mov     ecx, r12d
  0000000142294A26  not     ecx
  0000000142294A28  and     r10d, eax
  0000000142294A2B  not     r10d
  0000000142294A2E  and     r10d, ecx
  0000000142294A31  add     r10d, r8d
  0000000142294A34  add     r10d, edx
  0000000142294A37  mov     [rsp+448h+var_130], r10
  0000000142294A3F  mov     rdx, [rsp+448h+var_408]
  0000000142294A44  imul    rdx, [rsp+448h+var_298]
  0000000142294A4D  mov     rcx, [rsp+448h+var_290]
  0000000142294A55  add     rcx, rsp
  0000000142294A58  add     rcx, 448h
  0000000142294A5F  imul    rcx, [rsp+448h+var_2F0]
  0000000142294A68  not     rcx
  0000000142294A6B  not     rdx
  0000000142294A6E  and     rdx, rcx
  0000000142294A71  mov     [rsp+448h+var_408], rdx
  0000000142294A76  mov     rcx, [rsp+448h+var_370]
  0000000142294A7E  lea     rdx, [rsp+rcx+448h+var_448]
  0000000142294A82  add     rdx, 448h
  0000000142294A89  mov     [rsp+448h+var_298], rdx
  0000000142294A91  mov     rcx, r11
  0000000142294A94  imul    rcx, rdx
  0000000142294A98  not     rcx
  0000000142294A9B  imul    edx, ebx, 382E1760h
  0000000142294AA1  add     rdx, rsp
  0000000142294AA4  add     rdx, 448h
  0000000142294AAB  mov     r13, [rsp+448h+var_430]
  0000000142294AB0  imul    rdx, r13
  0000000142294AB4  not     rdx
  0000000142294AB7  and     rdx, rcx
  0000000142294ABA  mov     rcx, [rsp+448h+var_260]
  0000000142294AC2  add     rcx, rsp
  0000000142294AC5  add     rcx, 448h
  0000000142294ACC  imul    rcx, r14
  0000000142294AD0  not     rdx
  0000000142294AD3  add     rdx, rcx
  0000000142294AD6  mov     rcx, [rsp+448h+var_3A8]
  0000000142294ADE  lea     r8, [rsp+rcx+448h+var_448]
  0000000142294AE2  add     r8, 448h
  0000000142294AE9  mov     [rsp+448h+var_290], r8
  0000000142294AF1  not     rdx
  0000000142294AF4  mov     rcx, [rsp+448h+var_428]
  0000000142294AF9  imul    rcx, r8
  0000000142294AFD  not     rcx
  0000000142294B00  and     rcx, rdx
  0000000142294B03  mov     [rsp+448h+var_260], rcx
  0000000142294B0B  mov     rcx, [rsp+448h+var_208]
  0000000142294B13  add     rcx, rsp
  0000000142294B16  add     rcx, 448h
  0000000142294B1D  imul    rcx, r9
  0000000142294B21  mov     r12, [rsp+448h+var_308]
  0000000142294B29  mov     r8, r12
  0000000142294B2C  shr     r8, 2Fh
  0000000142294B30  not     r8d
  0000000142294B33  and     r8d, 3
  0000000142294B37  mov     [rsp+448h+var_370], r8
  0000000142294B3F  mov     rdx, [rsp+448h+var_1F8]
  0000000142294B47  add     rdx, rsp
  0000000142294B4A  add     rdx, 448h
  0000000142294B51  imul    rdx, r8
  0000000142294B55  add     rdx, rcx
  0000000142294B58  mov     rcx, [rsp+448h+var_1C0]
  0000000142294B60  add     rcx, rsp
  0000000142294B63  add     rcx, 448h
  0000000142294B6A  not     rdx
  0000000142294B6D  imul    rcx, rsi
  0000000142294B71  not     rcx
  0000000142294B74  and     rcx, rdx
  0000000142294B77  mov     [rsp+448h+var_1F8], rcx
  0000000142294B7F  mov     rcx, [rsp+448h+var_310]
  0000000142294B87  add     rcx, rsp
  0000000142294B8A  add     rcx, 448h
  0000000142294B91  mov     rdx, [rsp+448h+var_200]
  0000000142294B99  mov     r11, [rsp+448h+var_3E8]
  0000000142294B9E  imul    rdx, r11
  0000000142294BA2  mov     r10, [rsp+448h+var_3F0]
  0000000142294BA7  imul    rcx, r10
  0000000142294BAB  add     rcx, rdx
  0000000142294BAE  not     rcx
  0000000142294BB1  mov     rdx, [rsp+448h+var_2B0]
  0000000142294BB9  add     rdx, rsp
  0000000142294BBC  add     rdx, 448h
  0000000142294BC3  mov     r9, [rsp+448h+var_448]
  0000000142294BC7  imul    rdx, r9
  0000000142294BCB  not     rdx
  0000000142294BCE  and     rdx, rcx
  0000000142294BD1  and     ebp, edi
  0000000142294BD3  mov     rcx, r12
  0000000142294BD6  shr     rcx, 27h
  0000000142294BDA  and     ecx, 1404401h
  0000000142294BE0  mov     [rsp+448h+var_3A8], rcx
  0000000142294BE8  mov     r8, [rsp+448h+var_358]
  0000000142294BF0  add     r8, rsp
  0000000142294BF3  add     r8, 448h
  0000000142294BFA  imul    r8, rcx
  0000000142294BFE  mov     [rsp+448h+var_200], r8
  0000000142294C06  imul    ecx, ebx, 48FFCED0h
  0000000142294C0C  add     rcx, rsp
  0000000142294C0F  add     rcx, 448h
  0000000142294C16  not     rdx
  0000000142294C19  test    r15b, 1
  0000000142294C1D  cmovnz  rdx, rcx
  0000000142294C21  mov     [rsp+448h+var_208], rdx
  0000000142294C29  mov     rdx, r12
  0000000142294C2C  mov     ecx, dword ptr [rsp+448h+var_438]
  0000000142294C30  shr     rdx, cl
  0000000142294C33  imul    ecx, ebx, 2Bh ; '+'
  0000000142294C36  mov     r8, [rsp+448h+var_2B8]
  0000000142294C3E  shr     r8, cl
  0000000142294C41  and     rax, r8
  0000000142294C44  not     rax
  0000000142294C47  not     r8d
  0000000142294C4A  mov     [rsp+448h+var_300], rdi
  0000000142294C52  and     r8d, edi
  0000000142294C55  not     r8
  0000000142294C58  and     r8, rax
  0000000142294C5B  not     r8
  0000000142294C5E  add     rax, rdi
  0000000142294C61  add     rax, r8
  0000000142294C64  not     edx
  0000000142294C66  and     edx, edi
  0000000142294C68  imul    rax, rdx
  0000000142294C6C  mov     [rsp+448h+var_310], rax
  0000000142294C74  mov     rax, [rsp+448h+var_2E8]
  0000000142294C7C  lea     rcx, [rsp+rax+448h+var_448]
  0000000142294C80  add     rcx, 448h
  0000000142294C87  mov     rsi, [rsp+448h+var_440]
  0000000142294C8C  imul    rcx, rsi
  0000000142294C90  not     rcx
  0000000142294C93  mov     rax, [rsp+448h+var_280]
  0000000142294C9B  add     rax, rsp
  0000000142294C9E  add     rax, 448h
  0000000142294CA4  imul    rax, r13
  0000000142294CA8  not     rax
  0000000142294CAB  and     rax, rcx
  0000000142294CAE  mov     [rsp+448h+var_358], rax
  0000000142294CB6  mov     rax, [rsp+448h+var_268]
  0000000142294CBE  lea     rcx, [rsp+rax+448h+var_448]
  0000000142294CC2  add     rcx, 448h
  0000000142294CC9  imul    rcx, r13
  0000000142294CCD  not     rcx
  0000000142294CD0  mov     rdx, [rsp+448h+var_330]
  0000000142294CD8  mov     r8, r14
  0000000142294CDB  imul    rdx, r14
  0000000142294CDF  not     rdx
  0000000142294CE2  and     rdx, rcx
  0000000142294CE5  mov     r14, rdx
  0000000142294CE8  mov     rax, [rsp+448h+var_258]
  0000000142294CF0  lea     rcx, [rsp+rax+448h+var_448]
  0000000142294CF4  add     rcx, 448h
  0000000142294CFB  imul    rcx, r10
  0000000142294CFF  not     rcx
  0000000142294D02  mov     rdx, [rsp+448h+var_3C0]
  0000000142294D0A  imul    rdx, r9
  0000000142294D0E  not     rdx
  0000000142294D11  and     rdx, rcx
  0000000142294D14  mov     rax, [rsp+448h+var_418]
  0000000142294D19  lea     rcx, [rsp+rax+448h+var_448]
  0000000142294D1D  add     rcx, 448h
  0000000142294D24  imul    rcx, r15
  0000000142294D28  not     rdx
  0000000142294D2B  add     rdx, rcx
  0000000142294D2E  mov     rax, [rsp+448h+var_318]
  0000000142294D36  add     rax, rsp
  0000000142294D39  add     rax, 448h
  0000000142294D3F  imul    ecx, ebx, 0BD39CE68h
  0000000142294D45  mov     [rsp+448h+var_268], rcx
  0000000142294D4D  test    r11b, 1
  0000000142294D51  cmovnz  rdx, rax
  0000000142294D55  mov     [rsp+448h+var_3C0], rdx
  0000000142294D5D  mov     rcx, [rsp+448h+var_270]
  0000000142294D65  add     rcx, rsp
  0000000142294D68  add     rcx, 448h
  0000000142294D6F  imul    rcx, rsi
  0000000142294D73  not     rcx
  0000000142294D76  mov     rdx, r13
  0000000142294D79  imul    rdx, rax
  0000000142294D7D  mov     r9, rax
  0000000142294D80  mov     [rsp+448h+var_280], rax
  0000000142294D88  not     rdx
  0000000142294D8B  and     rdx, rcx
  0000000142294D8E  mov     rcx, [rsp+448h+var_2D8]
  0000000142294D96  add     rcx, rsp
  0000000142294D99  add     rcx, 448h
  0000000142294DA0  imul    rcx, r8
  0000000142294DA4  not     rdx
  0000000142294DA7  add     rdx, rcx
  0000000142294DAA  not     rdx
  0000000142294DAD  mov     rax, [rsp+448h+var_2E0]
  0000000142294DB5  add     rax, rsp
  0000000142294DB8  add     rax, 448h
  0000000142294DBE  imul    rax, [rsp+448h+var_428]
  0000000142294DC4  not     rax
  0000000142294DC7  and     rax, rdx
  0000000142294DCA  mov     [rsp+448h+var_270], rax
  0000000142294DD2  mov     rax, [rsp+448h+var_250]
  0000000142294DDA  lea     rdx, [rsp+rax+448h+var_448]
  0000000142294DDE  add     rdx, 448h
  0000000142294DE5  imul    r8, r9
  0000000142294DE9  imul    rdx, r13
  0000000142294DED  add     rdx, r8
  0000000142294DF0  test    byte ptr [rsp+448h+var_1E4], 1
  0000000142294DF8  mov     rax, [rsp+448h+var_190]
  0000000142294E00  lea     rax, [rsp+rax+448h]
  0000000142294E08  not     r14
  0000000142294E0B  cmovz   r14, rax
  0000000142294E0F  mov     [rsp+448h+var_330], r14
  0000000142294E17  cmovz   rdx, rax
  0000000142294E1B  mov     [rsp+448h+var_2D8], rdx
  0000000142294E23  mov     rax, [rsp+448h+var_180]
  0000000142294E2B  lea     rax, [rsp+rax+448h]
  0000000142294E33  mov     rcx, [rsp+448h+var_248]
  0000000142294E3B  lea     rsi, [rsp+rcx+448h+var_448]
  0000000142294E3F  add     rsi, 448h
  0000000142294E46  mov     r8, [rsp+448h+var_228]
  0000000142294E4E  imul    rax, r8
  0000000142294E52  mov     rdx, [rsp+448h+var_2F0]
  0000000142294E5A  imul    rsi, rdx
  0000000142294E5E  add     rsi, rax
  0000000142294E61  mov     rax, [rsp+448h+var_178]
  0000000142294E69  add     rax, rsp
  0000000142294E6C  add     rax, 448h
  0000000142294E72  imul    rax, r8
  0000000142294E76  mov     rcx, [rsp+448h+var_240]
  0000000142294E7E  add     rcx, rsp
  0000000142294E81  add     rcx, 448h
  0000000142294E88  imul    rcx, rdx
  0000000142294E8C  not     rax
  0000000142294E8F  not     rcx
  0000000142294E92  and     rcx, rax
  0000000142294E95  mov     [rsp+448h+var_418], rcx
  0000000142294E9A  mov     rax, [rsp+448h+var_410]
  0000000142294E9F  add     rax, rsp
  0000000142294EA2  add     rax, 448h
  0000000142294EA8  mov     rcx, [rsp+448h+var_230]
  0000000142294EB0  add     rcx, rsp
  0000000142294EB3  add     rcx, 448h
  0000000142294EBA  imul    rax, r10
  0000000142294EBE  imul    rcx, r15
  0000000142294EC2  add     rcx, rax
  0000000142294EC5  mov     [rsp+448h+var_410], rcx
  0000000142294ECA  mov     ecx, ebx
  0000000142294ECC  shl     ecx, 5
  0000000142294ECF  sub     ecx, ebx
  0000000142294ED1  sub     ecx, ebx
  0000000142294ED3  mov     rax, [rsp+448h+var_278]
  0000000142294EDB  lea     rdx, [rsp+rax+448h+var_448]
  0000000142294EDF  add     rdx, 448h
  0000000142294EE6  mov     r8, r11
  0000000142294EE9  mov     r13, r11
  0000000142294EEC  imul    r8, [rsp+448h+var_2A0]
  0000000142294EF5  imul    rdx, r10
  0000000142294EF9  mov     r12, r10
  0000000142294EFC  and     cl, 3Eh
  0000000142294EFF  mov     r10, [rsp+448h+var_390]
  0000000142294F07  mov     rax, [rsp+r10+448h]
  0000000142294F0F  mov     r9, rax
  0000000142294F12  shl     r9, cl
  0000000142294F15  add     rdx, r8
  0000000142294F18  not     r9
  0000000142294F1B  imul    ecx, ebx, -5Eh
  0000000142294F1E  mov     r11, rax
  0000000142294F21  shr     r11, cl
  0000000142294F24  not     r11
  0000000142294F27  and     r11, r9
  0000000142294F2A  mov     rcx, 4272936DE639B60Eh
  0000000142294F34  imul    rcx, rbx
  0000000142294F38  and     rcx, r11
  0000000142294F3B  not     r11
  0000000142294F3E  mov     r8, 0E14611E39F2D900Bh
  0000000142294F48  imul    r8, rbx
  0000000142294F4C  and     r8, r11
  0000000142294F4F  not     rcx
  0000000142294F52  not     r8
  0000000142294F55  and     r8, rcx
  0000000142294F58  not     rdx
  0000000142294F5B  imul    ecx, ebx, 0DE5C9120h
  0000000142294F61  add     rcx, rsp
  0000000142294F64  add     rcx, 448h
  0000000142294F6B  mov     rdi, [rsp+448h+var_448]
  0000000142294F6F  imul    rcx, rdi
  0000000142294F73  not     rcx
  0000000142294F76  mov     r11, rcx
  0000000142294F79  imul    ecx, ebx, -33h
  0000000142294F7C  mov     r9, r8
  0000000142294F7F  shl     r9, cl
  0000000142294F82  imul    ecx, ebx, -0Dh
  0000000142294F85  shr     r8, cl
  0000000142294F88  and     r11, rdx
  0000000142294F8B  mov     [rsp+448h+var_2E0], r11
  0000000142294F93  not     r9
  0000000142294F96  not     r8
  0000000142294F99  and     r8, r9
  0000000142294F9C  mov     rcx, 455C54E8F30552C4h
  0000000142294FA6  imul    rcx, rbx
  0000000142294FAA  and     rcx, r8
  0000000142294FAD  not     r8
  0000000142294FB0  mov     rdx, 0DE5C50689261F355h
  0000000142294FBA  imul    rdx, rbx
  0000000142294FBE  and     rdx, r8
  0000000142294FC1  not     rcx
  0000000142294FC4  not     rdx
  0000000142294FC7  and     rdx, rcx
  0000000142294FCA  mov     rcx, [rsp+448h+var_2E8]
  0000000142294FD2  mov     rcx, [rsp+rcx+448h]
  0000000142294FDA  imul    rcx, r15
  0000000142294FDE  imul    rdx, r13
  0000000142294FE2  add     rdx, rcx
  0000000142294FE5  mov     [rsp+448h+var_2E8], rdx
  0000000142294FED  lea     rcx, [rsp+r10+448h+var_448]
  0000000142294FF1  add     rcx, 448h
  0000000142294FF8  imul    rcx, r13
  0000000142294FFC  not     rcx
  0000000142294FFF  mov     rdx, [rsp+448h+var_1B0]
  0000000142295007  add     rdx, rsp
  000000014229500A  add     rdx, 448h
  0000000142295011  imul    rdx, r15
  0000000142295015  not     rdx
  0000000142295018  and     rdx, rcx
  000000014229501B  mov     [rsp+448h+var_390], rdx
  0000000142295023  mov     rcx, [rsp+448h+var_1A8]
  000000014229502B  mov     r8, [rsp+rcx+448h]
  0000000142295033  mov     rcx, [rsp+448h+var_3A0]
  000000014229503B  imul    rcx, [rsp+448h+var_378]
  0000000142295044  not     rcx
  0000000142295047  mov     rdx, [rsp+448h+var_3A8]
  000000014229504F  imul    r8, rdx
  0000000142295053  not     r8
  0000000142295056  and     r8, rcx
  0000000142295059  mov     [rsp+448h+var_2F0], r8
  0000000142295061  mov     rcx, [rsp+448h+var_288]
  0000000142295069  imul    rcx, r13
  000000014229506D  mov     r10, r13
  0000000142295070  not     rcx
  0000000142295073  mov     r8, rcx
  0000000142295076  mov     rcx, [rsp+448h+var_3D0]
  000000014229507B  add     rcx, rsp
  000000014229507E  add     rcx, 448h
  0000000142295085  imul    rcx, r15
  0000000142295089  not     rcx
  000000014229508C  and     rcx, r8
  000000014229508F  mov     [rsp+448h+var_3D0], rcx
  0000000142295094  mov     rcx, [rsp+448h+var_2C0]
  000000014229509C  mov     rcx, [rsp+rcx+448h]
  00000001422950A4  imul    rax, rdx
  00000001422950A8  not     rax
  00000001422950AB  mov     r8, [rsp+448h+var_380]
  00000001422950B3  imul    r8, rcx
  00000001422950B7  mov     rdx, rcx
  00000001422950BA  mov     [rsp+448h+var_2C0], rcx
  00000001422950C2  not     r8
  00000001422950C5  and     r8, rax
  00000001422950C8  mov     [rsp+448h+var_318], r8
  00000001422950D0  mov     rax, [rsp+448h+var_298]
  00000001422950D8  imul    rax, rdi
  00000001422950DC  mov     r9, rdi
  00000001422950DF  not     rax
  00000001422950E2  mov     r8, rax
  00000001422950E5  mov     rax, [rsp+448h+var_388]
  00000001422950ED  lea     rcx, [rsp+rax+448h+var_448]
  00000001422950F1  add     rcx, 448h
  00000001422950F8  imul    rcx, r15
  00000001422950FC  not     rcx
  00000001422950FF  and     rcx, r8
  0000000142295102  mov     rax, [rsp+448h+var_220]
  000000014229510A  add     rax, rsp
  000000014229510D  add     rax, 448h
  0000000142295113  imul    rax, r15
  0000000142295117  mov     [rsp+448h+var_220], rax
  000000014229511F  mov     rax, [rsp+448h+var_310]
  0000000142295127  and     eax, dword ptr [rsp+448h+var_300]
  000000014229512E  imul    r8d, ebx, 2E16A950h
  0000000142295135  mov     [rsp+448h+var_230], r8
  000000014229513D  test    al, 1
  000000014229513F  not     rcx
  0000000142295142  cmovnz  rcx, [rsp+448h+var_2F8]
  000000014229514B  mov     [rsp+448h+var_228], rcx
  0000000142295153  mov     rax, [rsp+448h+var_1B8]
  000000014229515B  mov     rax, [rsp+rax+448h]
  0000000142295163  imul    rax, r15
  0000000142295167  not     rax
  000000014229516A  mov     rcx, [rsp+448h+var_338]
  0000000142295172  imul    rcx, r12
  0000000142295176  not     rcx
  0000000142295179  and     rcx, rax
  000000014229517C  mov     [rsp+448h+var_338], rcx
  0000000142295184  mov     rax, [rsp+448h+var_198]
  000000014229518C  add     rax, rsp
  000000014229518F  add     rax, 448h
  0000000142295195  mov     rcx, [rsp+448h+var_238]
  000000014229519D  add     rcx, rsp
  00000001422951A0  add     rcx, 448h
  00000001422951A7  imul    rax, r15
  00000001422951AB  imul    rcx, r12
  00000001422951AF  mov     r11, r12
  00000001422951B2  add     rcx, rax
  00000001422951B5  mov     r8, rcx
  00000001422951B8  test    bpl, 1
  00000001422951BC  mov     rax, [rsp+448h+var_3F8]
  00000001422951C1  lea     rax, [rsp+rax+448h]
  00000001422951C9  mov     rcx, [rsp+448h+var_3B8]
  00000001422951D1  cmovz   rcx, rax
  00000001422951D5  mov     [rsp+448h+var_3B8], rcx
  00000001422951DD  cmovz   rsi, rax
  00000001422951E1  mov     [rsp+448h+var_240], rsi
  00000001422951E9  mov     rcx, [rsp+448h+var_418]
  00000001422951EE  not     rcx
  00000001422951F1  cmovz   rcx, rax
  00000001422951F5  mov     [rsp+448h+var_418], rcx
  00000001422951FA  mov     rcx, [rsp+448h+var_410]
  00000001422951FF  cmovz   rcx, rax
  0000000142295203  mov     [rsp+448h+var_410], rcx
  0000000142295208  cmovz   r8, rax
  000000014229520C  mov     [rsp+448h+var_238], r8
  0000000142295214  mov     rcx, 5D8C56B5C5D4883Fh
  000000014229521E  imul    rcx, rbx
  0000000142295222  mov     rax, 461F57CB86679924h
  000000014229522C  imul    rax, rbx
  0000000142295230  add     rax, rdx
  0000000142295233  mov     [rsp+448h+var_278], rax
  000000014229523B  mov     rdx, rax
  000000014229523E  not     rdx
  0000000142295241  mov     rax, 0F52D568FCBAA9C61h
  000000014229524B  imul    rax, rbx
  000000014229524F  and     rax, rdx
  0000000142295252  mov     r14, rdx
  0000000142295255  not     rax
  0000000142295258  and     rax, rcx
  000000014229525B  mov     rcx, 0DADC7FE814E95AE9h
  0000000142295265  imul    rcx, rbx
  0000000142295269  mov     rdx, 53D81E5812910145h
  0000000142295273  imul    rdx, rbx
  0000000142295277  mov     r8, 5F487EEDCD1F0870h
  0000000142295281  imul    r8, rbx
  0000000142295285  add     r8, [rsp+448h+var_320]
  000000014229528D  not     r8
  0000000142295290  and     rdx, r8
  0000000142295293  mov     [rsp+448h+var_3F8], r8
  0000000142295298  not     rdx
  000000014229529B  and     rdx, rcx
  000000014229529E  mov     rdi, [rsp+448h+var_440]
  00000001422952A3  imul    rax, rdi
  00000001422952A7  mov     r12, [rsp+448h+var_420]
  00000001422952AC  imul    rdx, r12
  00000001422952B0  add     rdx, rax
  00000001422952B3  mov     [rsp+448h+var_248], rdx
  00000001422952BB  test    byte ptr [rsp+448h+var_1E0], 1
  00000001422952C3  mov     rax, [rsp+448h+var_360]
  00000001422952CB  lea     rcx, [rsp+rax+448h]
  00000001422952D3  mov     rsi, [rsp+448h+var_340]
  00000001422952DB  cmovz   rcx, rsi
  00000001422952DF  mov     [rsp+448h+var_250], rcx
  00000001422952E7  mov     rax, [rsp+448h+var_398]
  00000001422952EF  lea     rax, [rsp+rax+448h]
  00000001422952F7  cmovz   rax, rsi
  00000001422952FB  mov     [rsp+448h+var_258], rax
  0000000142295303  mov     rax, [rsp+448h+var_348]
  000000014229530B  not     rax
  000000014229530E  cmovz   rax, rsi
  0000000142295312  mov     [rsp+448h+var_348], rax
  000000014229531A  mov     rax, [rsp+448h+var_3C8]
  0000000142295322  not     rax
  0000000142295325  cmovz   rax, rsi
  0000000142295329  mov     [rsp+448h+var_3C8], rax
  0000000142295331  mov     rax, [rsp+448h+var_400]
  0000000142295336  cmovz   rax, rsi
  000000014229533A  mov     [rsp+448h+var_400], rax
  000000014229533F  cmovnz  rsi, [rsp+448h+var_1A0]
  0000000142295348  mov     [rsp+448h+var_340], rsi
  0000000142295350  mov     rax, 0F3A3B8F835B3A37Eh
  000000014229535A  imul    rax, rbx
  000000014229535E  mov     rcx, 0F3DC3676114F53DBh
  0000000142295368  imul    rcx, rbx
  000000014229536C  and     rcx, r14
  000000014229536F  mov     r13, r14
  0000000142295372  mov     [rsp+448h+var_288], r14
  000000014229537A  not     rcx
  000000014229537D  and     rax, rcx
  0000000142295380  mov     rdx, 0A3E1166EC04BE1F0h
  000000014229538A  imul    rdx, rbx
  000000014229538E  and     rdx, rcx
  0000000142295391  not     rax
  0000000142295394  and     rax, [rsp+448h+var_3E0]
  0000000142295399  not     rax
  000000014229539C  not     rdx
  000000014229539F  and     rdx, rax
  00000001422953A2  mov     rax, 82AFB7EE39B8CD29h
  00000001422953AC  mov     [rsp+448h+var_1F0], rbx
  00000001422953B4  imul    rax, rbx
  00000001422953B8  mov     rbp, 52199FF7C590713h
  00000001422953C2  imul    rbp, rbx
  00000001422953C6  and     rbp, r8
  00000001422953C9  mov     r8, rdx
  00000001422953CC  mov     ecx, dword ptr [rsp+448h+var_438]
  00000001422953D0  shl     r8, cl
  00000001422953D3  not     rbp
  00000001422953D6  and     rbp, rax
  00000001422953D9  not     r8
  00000001422953DC  mov     ecx, dword ptr [rsp+448h+var_3D8]
  00000001422953E0  shr     rdx, cl
  00000001422953E3  not     rdx
  00000001422953E6  and     rdx, r8
  00000001422953E9  imul    rbp, r9
  00000001422953ED  mov     r8, rbp
  00000001422953F0  not     r8
  00000001422953F3  mov     r14, [rsp+448h+var_158]
  00000001422953FB  imul    r14, r11
  00000001422953FF  mov     r9, r14
  0000000142295402  not     r9
  0000000142295405  not     rdx
  0000000142295408  imul    rdx, r10
  000000014229540C  mov     r11, rdx
  000000014229540F  not     r11
  0000000142295412  mov     rcx, r9
  0000000142295415  and     rcx, r11
  0000000142295418  mov     rsi, r14
  000000014229541B  and     rsi, r11
  000000014229541E  mov     r10, r8
  0000000142295421  and     r10, rsi
  0000000142295424  not     rsi
  0000000142295427  mov     rax, r8
  000000014229542A  and     rax, rsi
  000000014229542D  and     rsi, rbp
  0000000142295430  and     rdx, r9
  0000000142295433  and     r14, rbp
  0000000142295436  mov     rbx, rdx
  0000000142295439  and     rdx, rbp
  000000014229543C  and     rbp, rcx
  000000014229543F  not     rcx
  0000000142295442  and     rcx, r8
  0000000142295445  not     rcx
  0000000142295448  not     rbp
  000000014229544B  and     rbp, rcx
  000000014229544E  not     rbp
  0000000142295451  not     r10
  0000000142295454  not     rbx
  0000000142295457  and     rbx, rsi
  000000014229545A  not     rsi
  000000014229545D  and     rsi, r10
  0000000142295460  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014229546A  imul    r10, rcx
  000000014229546E  add     r10, rbp
  0000000142295471  not     rax
  0000000142295474  lea     rax, [r10+rax*2]
  0000000142295478  not     rsi
  000000014229547B  imul    rsi, rcx
  000000014229547F  add     rsi, rax
  0000000142295482  not     rbx
  0000000142295485  imul    rbx, rcx
  0000000142295489  add     rbx, rsi
  000000014229548C  and     r9, r8
  000000014229548F  mov     rax, r14
  0000000142295492  not     rax
  0000000142295495  and     rax, r11
  0000000142295498  not     r9
  000000014229549B  and     rax, r9
  000000014229549E  not     rax
  00000001422954A1  lea     rax, [rbx+rax*2]
  00000001422954A5  not     rdx
  00000001422954A8  imul    rdx, rcx
  00000001422954AC  add     rdx, rax
  00000001422954AF  mov     r8, [rsp+448h+var_188]
  00000001422954B7  mov     rax, r8
  00000001422954BA  and     rax, rdx
  00000001422954BD  not     rax
  00000001422954C0  mov     rcx, r8
  00000001422954C3  mov     r9, r8
  00000001422954C6  not     rcx
  00000001422954C9  mov     r8, rdx
  00000001422954CC  not     r8
  00000001422954CF  and     rcx, r8
  00000001422954D2  not     rcx
  00000001422954D5  and     rcx, rax
  00000001422954D8  mov     rax, [rsp+448h+var_350]
  00000001422954E0  imul    rax, r15
  00000001422954E4  not     rcx
  00000001422954E7  and     rcx, rax
  00000001422954EA  and     rax, r9
  00000001422954ED  and     r8, rax
  00000001422954F0  not     rax
  00000001422954F3  and     rax, rdx
  00000001422954F6  not     r8
  00000001422954F9  not     rax
  00000001422954FC  and     rax, r8
  00000001422954FF  not     rax
  0000000142295502  add     rax, rcx
  0000000142295505  mov     [rsp+448h+var_350], rax
  000000014229550D  mov     rax, [rsp+448h+var_170]
  0000000142295515  add     rax, rsp
  0000000142295518  add     rax, 448h
  000000014229551E  mov     rcx, [rsp+448h+var_140]
  0000000142295526  add     rcx, rsp
  0000000142295529  add     rcx, 448h
  0000000142295530  imul    rax, rdi
  0000000142295534  imul    rcx, [rsp+448h+var_430]
  000000014229553A  add     rcx, rax
  000000014229553D  mov     rax, [rsp+448h+var_218]
  0000000142295545  lea     r9, [rsp+rax+448h+var_448]
  0000000142295549  add     r9, 448h
  0000000142295550  imul    r9, r12
  0000000142295554  mov     rax, [rsp+448h+var_210]
  000000014229555C  add     rax, rsp
  000000014229555F  add     rax, 448h
  0000000142295565  imul    rax, [rsp+448h+var_428]
  000000014229556B  mov     rdx, rax
  000000014229556E  not     rdx
  0000000142295571  mov     rdi, r9
  0000000142295574  not     rdi
  0000000142295577  mov     r8, rdx
  000000014229557A  mov     r11, rdx
  000000014229557D  and     r8, rdi
  0000000142295580  not     r8
  0000000142295583  mov     rdx, rax
  0000000142295586  and     rdx, r9
  0000000142295589  not     rdx
  000000014229558C  and     rdx, r8
  000000014229558F  mov     r10, rcx
  0000000142295592  and     r10, r11
  0000000142295595  mov     rbx, r11
  0000000142295598  mov     r8, rcx
  000000014229559B  not     r8
  000000014229559E  mov     r11, rdx
  00000001422955A1  and     rdx, r8
  00000001422955A4  mov     rsi, r8
  00000001422955A7  and     r8, r9
  00000001422955AA  and     r9, r10
  00000001422955AD  not     r10
  00000001422955B0  and     rsi, rax
  00000001422955B3  not     rsi
  00000001422955B6  and     rsi, r10
  00000001422955B9  not     rsi
  00000001422955BC  and     rsi, rdi
  00000001422955BF  not     rsi
  00000001422955C2  lea     r9, [rsi+r9*2]
  00000001422955C6  not     r11
  00000001422955C9  and     r11, rcx
  00000001422955CC  mov     r10, rax
  00000001422955CF  and     r10, rdi
  00000001422955D2  not     r10
  00000001422955D5  and     r10, rcx
  00000001422955D8  not     r10
  00000001422955DB  add     r10, r11
  00000001422955DE  add     r10, r9
  00000001422955E1  not     r11
  00000001422955E4  not     rdx
  00000001422955E7  and     rdx, r11
  00000001422955EA  add     rdx, rdx
  00000001422955ED  sub     r10, rdx
  00000001422955F0  mov     [rsp+448h+var_420], r10
  00000001422955F5  and     rdi, rcx
  00000001422955F8  and     rbx, r8
  00000001422955FB  mov     [rsp+448h+var_210], rbx
  0000000142295603  not     r8
  0000000142295606  not     rdi
  0000000142295609  and     rdi, r8
  000000014229560C  not     rdi
  000000014229560F  and     rdi, rax
  0000000142295612  mov     [rsp+448h+var_218], rdi
  000000014229561A  mov     rax, 89078212281B9F11h
  0000000142295624  mov     r12, [rsp+448h+var_1F0]
  000000014229562C  imul    rax, r12
  0000000142295630  mov     r10, 33B372B519FEFED8h
  000000014229563A  imul    r10, r12
  000000014229563E  mov     r11, [rsp+448h+var_1D8]
  0000000142295646  and     r10, r11
  0000000142295649  not     r10
  000000014229564C  add     rax, r10
  000000014229564F  mov     rcx, 0F07ECDA7A3C86583h
  0000000142295659  imul    rcx, r12
  000000014229565D  add     rcx, r10
  0000000142295660  not     rcx
  0000000142295663  and     rcx, r13
  0000000142295666  not     rcx
  0000000142295669  and     rcx, rax
  000000014229566C  mov     rax, [rsp+448h+var_138]
  0000000142295674  imul    rax, [rsp+448h+var_370]
  000000014229567D  not     rax
  0000000142295680  imul    rcx, [rsp+448h+var_3A0]
  0000000142295689  not     rcx
  000000014229568C  and     rcx, rax
  000000014229568F  mov     rdx, 409389963E11E8B2h
  0000000142295699  mov     r13, r12
  000000014229569C  imul    rdx, r12
  00000001422956A0  and     rdx, [rsp+448h+var_2B8]
  00000001422956A8  mov     r8, 57E8FCE1967553DCh
  00000001422956B2  imul    r8, r12
  00000001422956B6  not     rdx
  00000001422956B9  add     r8, rdx
  00000001422956BC  mov     rax, 53A510BDDCDDCAF1h
  00000001422956C6  imul    rax, r12
  00000001422956CA  add     rax, rdx
  00000001422956CD  not     rax
  00000001422956D0  and     rax, [rsp+448h+var_3F8]
  00000001422956D5  not     rax
  00000001422956D8  and     rax, r8
  00000001422956DB  not     rcx
  00000001422956DE  imul    rax, [rsp+448h+var_380]
  00000001422956E7  add     rax, rcx
  00000001422956EA  mov     rcx, [rsp+448h+var_160]
  00000001422956F2  mov     r14, [rsp+448h+var_3A8]
  00000001422956FA  imul    rcx, r14
  00000001422956FE  mov     r9, rcx
  0000000142295701  mov     rbx, rcx
  0000000142295704  not     r9
  0000000142295707  mov     r8, r11
  000000014229570A  mov     rcx, r11
  000000014229570D  not     rcx
  0000000142295710  mov     rdx, rax
  0000000142295713  not     rdx
  0000000142295716  and     rcx, rdx
  0000000142295719  mov     r11, rcx
  000000014229571C  not     r11
  000000014229571F  mov     rdi, r8
  0000000142295722  mov     rsi, r8
  0000000142295725  and     rdi, rax
  0000000142295728  mov     r8, rdi
  000000014229572B  not     r8
  000000014229572E  and     r11, r8
  0000000142295731  and     rdx, r9
  0000000142295734  and     r8, r9
  0000000142295737  and     r9, r11
  000000014229573A  not     r9
  000000014229573D  not     r11
  0000000142295740  and     r11, rbx
  0000000142295743  not     r11
  0000000142295746  and     r11, r9
  0000000142295749  not     r11
  000000014229574C  lea     r9, [r9+r11*2]
  0000000142295750  not     rdx
  0000000142295753  and     rax, rbx
  0000000142295756  not     rax
  0000000142295759  and     rax, rdx
  000000014229575C  not     rax
  000000014229575F  and     rax, rsi
  0000000142295762  sub     r9, rax
  0000000142295765  not     r8
  0000000142295768  and     rdi, rbx
  000000014229576B  not     rdi
  000000014229576E  and     rdi, r8
  0000000142295771  add     rdi, r9
  0000000142295774  and     rcx, rbx
  0000000142295777  add     rcx, rcx
  000000014229577A  sub     rdi, rcx
  000000014229577D  mov     [rsp+448h+var_388], rdi
  0000000142295785  mov     rax, [rsp+448h+var_128]
  000000014229578D  lea     rcx, [rsp+rax+448h+var_448]
  0000000142295791  add     rcx, 448h
  0000000142295798  imul    rcx, [rsp+448h+var_3E8]
  000000014229579E  not     rcx
  00000001422957A1  mov     rax, [rsp+448h+var_118]
  00000001422957A9  add     rax, rsp
  00000001422957AC  add     rax, 448h
  00000001422957B2  imul    rax, [rsp+448h+var_3F0]
  00000001422957B8  not     rax
  00000001422957BB  and     rax, rcx
  00000001422957BE  mov     rcx, [rsp+448h+var_290]
  00000001422957C6  imul    rcx, [rsp+448h+var_448]
  00000001422957CB  not     rax
  00000001422957CE  add     rax, rcx
  00000001422957D1  mov     rbp, [rsp+448h+var_168]
  00000001422957D9  mov     rcx, rbp
  00000001422957DC  not     rcx
  00000001422957DF  mov     r11, [rsp+448h+var_3E0]
  00000001422957E4  mov     r8, r11
  00000001422957E7  and     r8, rcx
  00000001422957EA  not     r8
  00000001422957ED  mov     rdx, [rsp+448h+var_150]
  00000001422957F5  mov     r9, rdx
  00000001422957F8  not     r9
  00000001422957FB  and     r8, rdx
  00000001422957FE  mov     rsi, rdx
  0000000142295801  mov     rdx, r11
  0000000142295804  mov     rbx, r11
  0000000142295807  and     rdx, r9
  000000014229580A  not     rdx
  000000014229580D  and     rdx, rcx
  0000000142295810  add     rdx, rdx
  0000000142295813  sub     rdx, r8
  0000000142295816  mov     r8, r11
  0000000142295819  not     r8
  000000014229581C  and     r9, rbp
  000000014229581F  not     r9
  0000000142295822  mov     r11, rsi
  0000000142295825  and     rcx, rsi
  0000000142295828  not     rcx
  000000014229582B  and     rcx, r8
  000000014229582E  and     rcx, r9
  0000000142295831  add     rcx, rcx
  0000000142295834  sub     rdx, rcx
  0000000142295837  mov     rcx, rbx
  000000014229583A  and     rcx, rbp
  000000014229583D  not     rcx
  0000000142295840  and     rcx, rsi
  0000000142295843  not     rcx
  0000000142295846  add     rdx, rcx
  0000000142295849  and     r11, rbp
  000000014229584C  mov     rcx, r8
  000000014229584F  and     rcx, r11
  0000000142295852  lea     r9, [rdx+rcx*4]
  0000000142295856  mov     rcx, rbx
  0000000142295859  and     rcx, r11
  000000014229585C  not     r11
  000000014229585F  and     r11, r8
  0000000142295862  not     r11
  0000000142295865  not     rcx
  0000000142295868  and     rcx, r11
  000000014229586B  sub     r9, rcx
  000000014229586E  not     rax
  0000000142295871  mov     r8, [rsp+448h+var_368]
  0000000142295879  imul    r8, r15
  000000014229587D  not     r8
  0000000142295880  mov     rdx, r9
  0000000142295883  mov     esi, dword ptr [rsp+448h+var_3D8]
  0000000142295887  mov     ecx, esi
  0000000142295889  shr     rdx, cl
  000000014229588C  and     r8, rax
  000000014229588F  mov     [rsp+448h+var_368], r8
  0000000142295897  mov     rax, rdx
  000000014229589A  not     rax
  000000014229589D  mov     edi, dword ptr [rsp+448h+var_438]
  00000001422958A1  mov     ecx, edi
  00000001422958A3  shl     r9, cl
  00000001422958A6  mov     rcx, r9
  00000001422958A9  not     rcx
  00000001422958AC  mov     r8, rdx
  00000001422958AF  and     r8, r9
  00000001422958B2  and     r9, rax
  00000001422958B5  and     rax, rcx
  00000001422958B8  mov     r11, rax
  00000001422958BB  not     r11
  00000001422958BE  not     r8
  00000001422958C1  and     r8, r11
  00000001422958C4  and     rcx, rdx
  00000001422958C7  not     rcx
  00000001422958CA  not     r9
  00000001422958CD  and     r9, rcx
  00000001422958D0  not     r8
  00000001422958D3  not     r9
  00000001422958D6  add     r9, r8
  00000001422958D9  mov     rcx, [rsp+448h+var_108]
  00000001422958E1  and     rbp, rcx
  00000001422958E4  not     rcx
  00000001422958E7  and     rcx, rbx
  00000001422958EA  not     rcx
  00000001422958ED  not     rbp
  00000001422958F0  and     rbp, rcx
  00000001422958F3  mov     rdx, rbp
  00000001422958F6  mov     ecx, edi
  00000001422958F8  shl     rdx, cl
  00000001422958FB  mov     ecx, esi
  00000001422958FD  shr     rbp, cl
  0000000142295900  sub     r9, rax
  0000000142295903  not     rdx
  0000000142295906  not     rbp
  0000000142295909  and     rbp, rdx
  000000014229590C  mov     rax, 0C44265052CD70001h
  0000000142295916  imul    rax, r12
  000000014229591A  add     rax, r10
  000000014229591D  mov     r12, 77FA72DE19A321F1h
  0000000142295927  imul    r12, r13
  000000014229592B  add     r12, r10
  000000014229592E  not     r12
  0000000142295931  and     r12, [rsp+448h+var_288]
  0000000142295939  not     r12
  000000014229593C  and     r12, rax
  000000014229593F  mov     rdi, r14
  0000000142295942  imul    r9, r14
  0000000142295946  mov     rdx, r9
  0000000142295949  not     rdx
  000000014229594C  not     rbp
  000000014229594F  mov     r14, [rsp+448h+var_370]
  0000000142295957  imul    rbp, r14
  000000014229595B  mov     rcx, rbp
  000000014229595E  not     rcx
  0000000142295961  mov     rbx, [rsp+448h+var_3A0]
  0000000142295969  imul    r12, rbx
  000000014229596D  mov     rax, rcx
  0000000142295970  and     rax, r12
  0000000142295973  mov     r8, rdx
  0000000142295976  and     r8, rax
  0000000142295979  not     r8
  000000014229597C  not     rax
  000000014229597F  and     rax, r9
  0000000142295982  not     rax
  0000000142295985  and     rax, r8
  0000000142295988  mov     r8, rdx
  000000014229598B  and     r8, rcx
  000000014229598E  not     r8
  0000000142295991  mov     r10, r9
  0000000142295994  and     r10, rbp
  0000000142295997  not     r10
  000000014229599A  and     r10, r8
  000000014229599D  mov     r8, r12
  00000001422959A0  not     r8
  00000001422959A3  mov     r11, r12
  00000001422959A6  and     r11, r10
  00000001422959A9  not     r10
  00000001422959AC  and     r10, r8
  00000001422959AF  not     r10
  00000001422959B2  not     r11
  00000001422959B5  and     r11, r10
  00000001422959B8  mov     r10, rdx
  00000001422959BB  and     r10, rbp
  00000001422959BE  mov     rsi, r8
  00000001422959C1  and     rsi, r10
  00000001422959C4  and     rbp, r12
  00000001422959C7  and     rbp, r9
  00000001422959CA  add     rbp, rsi
  00000001422959CD  lea     r11, [r11+r11*2]
  00000001422959D1  add     rbp, r11
  00000001422959D4  and     rdx, r12
  00000001422959D7  not     rdx
  00000001422959DA  mov     r11, r9
  00000001422959DD  and     r11, r8
  00000001422959E0  not     r11
  00000001422959E3  and     r11, rcx
  00000001422959E6  and     r11, rdx
  00000001422959E9  sub     rbp, r11
  00000001422959EC  and     rcx, r9
  00000001422959EF  mov     rdx, r12
  00000001422959F2  and     rdx, rcx
  00000001422959F5  not     r10
  00000001422959F8  not     rcx
  00000001422959FB  and     rcx, r10
  00000001422959FE  not     rdx
  0000000142295A01  add     rdx, rdx
  0000000142295A04  sub     rbp, rdx
  0000000142295A07  sub     rbp, rax
  0000000142295A0A  and     r12, rcx
  0000000142295A0D  not     rcx
  0000000142295A10  and     rcx, r8
  0000000142295A13  not     rcx
  0000000142295A16  not     r12
  0000000142295A19  and     r12, rcx
  0000000142295A1C  mov     rax, [rsp+448h+var_120]
  0000000142295A24  lea     r8, [rsp+rax+448h+var_448]
  0000000142295A28  add     r8, 448h
  0000000142295A2F  imul    r8, rdi
  0000000142295A33  mov     rax, r8
  0000000142295A36  not     rax
  0000000142295A39  mov     rdi, [rsp+448h+var_110]
  0000000142295A41  imul    rdi, rbx
  0000000142295A45  mov     r9, rdi
  0000000142295A48  not     r9
  0000000142295A4B  mov     rcx, [rsp+448h+var_A0]
  0000000142295A53  lea     rdx, [rsp+rcx+448h+var_448]
  0000000142295A57  add     rdx, 448h
  0000000142295A5E  imul    rdx, r14
  0000000142295A62  mov     rcx, r9
  0000000142295A65  and     rcx, rdx
  0000000142295A68  mov     r10, rax
  0000000142295A6B  and     r10, rcx
  0000000142295A6E  not     r10
  0000000142295A71  not     rcx
  0000000142295A74  and     rcx, r8
  0000000142295A77  not     rcx
  0000000142295A7A  and     rcx, r10
  0000000142295A7D  mov     r11, rdi
  0000000142295A80  and     r11, rdx
  0000000142295A83  not     r11
  0000000142295A86  mov     r10, rdx
  0000000142295A89  not     r10
  0000000142295A8C  mov     rsi, r9
  0000000142295A8F  and     rsi, r10
  0000000142295A92  not     rsi
  0000000142295A95  and     rsi, r11
  0000000142295A98  mov     r11, r8
  0000000142295A9B  and     r11, r9
  0000000142295A9E  and     rsi, r8
  0000000142295AA1  and     r8, rdx
  0000000142295AA4  not     r8
  0000000142295AA7  and     r8, rdi
  0000000142295AAA  not     r8
  0000000142295AAD  not     r11
  0000000142295AB0  and     r11, rdx
  0000000142295AB3  shl     r11, 3
  0000000142295AB7  shl     r8, 2
  0000000142295ABB  sub     r11, r8
  0000000142295ABE  lea     r11, [r11+rsi*2]
  0000000142295AC2  mov     r8, rax
  0000000142295AC5  and     r8, r9
  0000000142295AC8  mov     rsi, rdx
  0000000142295ACB  and     rsi, r8
  0000000142295ACE  not     rsi
  0000000142295AD1  lea     rsi, [rsi+rsi*2]
  0000000142295AD5  add     rsi, r11
  0000000142295AD8  and     rax, rdx
  0000000142295ADB  mov     r11, rax
  0000000142295ADE  and     rax, r9
  0000000142295AE1  not     r11
  0000000142295AE4  and     r9, r11
  0000000142295AE7  not     r9
  0000000142295AEA  imul    r9, -0Bh
  0000000142295AEE  add     r9, rsi
  0000000142295AF1  and     r11, rdi
  0000000142295AF4  not     rax
  0000000142295AF7  not     r11
  0000000142295AFA  and     r11, rax
  0000000142295AFD  not     r11
  0000000142295B00  lea     rax, [r11+r11*2]
  0000000142295B04  lea     rax, [r9+rax*2]
  0000000142295B08  and     r10, r8
  0000000142295B0B  not     r8
  0000000142295B0E  and     r8, rdx
  0000000142295B11  not     r10
  0000000142295B14  not     r8
  0000000142295B17  and     r8, r10
  0000000142295B1A  lea     rax, [rax+r8*2]
  0000000142295B1E  add     rax, rcx
  0000000142295B21  inc     [rsp+448h+var_388]
  0000000142295B29  test    byte ptr [rsp+448h+var_148], 1
  0000000142295B31  cmovnz  rax, [rsp+448h+var_2F8]
  0000000142295B3A  mov     [rsp+448h+var_2B8], rax
  0000000142295B42  mov     rcx, 3FE038EF9F53B3Ch
  0000000142295B4C  imul    rcx, r13
  0000000142295B50  and     rcx, [rsp+448h+var_3F8]
  0000000142295B55  mov     rdx, 0D27755E263BDEE7Dh
  0000000142295B5F  imul    rdx, r13
  0000000142295B63  not     rcx
  0000000142295B66  and     rdx, rcx
  0000000142295B69  not     rdx
  0000000142295B6C  and     rdx, [rsp+448h+var_3E0]
  0000000142295B71  mov     rax, 154593DEF872D8F0h
  0000000142295B7B  imul    rax, r13
  0000000142295B7F  and     rax, rcx
  0000000142295B82  not     rdx
  0000000142295B85  not     rax
  0000000142295B88  and     rax, rdx
  0000000142295B8B  mov     rdx, rax
  0000000142295B8E  mov     ecx, dword ptr [rsp+448h+var_438]
  0000000142295B92  shl     rdx, cl
  0000000142295B95  not     rdx
  0000000142295B98  mov     ecx, dword ptr [rsp+448h+var_3D8]
  0000000142295B9C  shr     rax, cl
  0000000142295B9F  not     rax
  0000000142295BA2  and     rax, rdx
  0000000142295BA5  not     rax
  0000000142295BA8  imul    rax, [rsp+448h+var_448]
  0000000142295BAD  imul    r15, [rsp+448h+var_F8]
  0000000142295BB6  mov     r11, [rsp+448h+var_D0]
  0000000142295BBE  mov     rbx, [rsp+448h+var_3F0]
  0000000142295BC3  imul    r11, rbx
  0000000142295BC7  mov     r10, r11
  0000000142295BCA  not     r10
  0000000142295BCD  mov     rcx, rax
  0000000142295BD0  not     rcx
  0000000142295BD3  mov     rdx, rcx
  0000000142295BD6  and     rdx, r15
  0000000142295BD9  mov     r8, r11
  0000000142295BDC  and     r8, rdx
  0000000142295BDF  not     rdx
  0000000142295BE2  and     rdx, r10
  0000000142295BE5  not     rdx
  0000000142295BE8  not     r8
  0000000142295BEB  and     r8, rdx
  0000000142295BEE  mov     [rsp+448h+var_3D8], r8
  0000000142295BF3  mov     r8, r15
  0000000142295BF6  not     r8
  0000000142295BF9  mov     rdx, rcx
  0000000142295BFC  and     rdx, r8
  0000000142295BFF  not     rdx
  0000000142295C02  and     rdx, r11
  0000000142295C05  mov     r9, r10
  0000000142295C08  and     r9, r8
  0000000142295C0B  and     r8, r11
  0000000142295C0E  and     r11, r15
  0000000142295C11  and     r15, r10
  0000000142295C14  not     r15
  0000000142295C17  not     r8
  0000000142295C1A  and     r8, r15
  0000000142295C1D  mov     r10, r11
  0000000142295C20  not     r10
  0000000142295C23  mov     rsi, rax
  0000000142295C26  and     rsi, r10
  0000000142295C29  lea     rdi, ds:0[rsi*8]
  0000000142295C31  sub     rsi, rdi
  0000000142295C34  and     r11, rax
  0000000142295C37  not     r9
  0000000142295C3A  and     r9, r10
  0000000142295C3D  not     r9
  0000000142295C40  and     r9, rcx
  0000000142295C43  not     r8
  0000000142295C46  and     rax, r8
  0000000142295C49  and     r8, rcx
  0000000142295C4C  and     r10, rcx
  0000000142295C4F  not     r10
  0000000142295C52  not     r11
  0000000142295C55  and     r11, r10
  0000000142295C58  imul    r11, [rsp+448h+var_E8]
  0000000142295C61  add     r11, rsi
  0000000142295C64  not     r8
  0000000142295C67  lea     rcx, [r11+r8*4]
  0000000142295C6B  add     rcx, rax
  0000000142295C6E  lea     rax, [r9+r9*2]
  0000000142295C72  sub     rcx, rax
  0000000142295C75  lea     rax, [rdx+rdx*2]
  0000000142295C79  sub     rcx, rax
  0000000142295C7C  mov     [rsp+448h+var_3E0], rcx
  0000000142295C81  mov     rax, [rsp+448h+var_2D0]
  0000000142295C89  lea     rcx, [rsp+rax+448h+var_448]
  0000000142295C8D  add     rcx, 448h
  0000000142295C94  mov     rax, [rsp+448h+var_88]
  0000000142295C9C  add     rax, rsp
  0000000142295C9F  add     rax, 448h
  0000000142295CA5  imul    rax, r14
  0000000142295CA9  not     rax
  0000000142295CAC  imul    rcx, [rsp+448h+var_380]
  0000000142295CB5  not     rcx
  0000000142295CB8  and     rcx, rax
  0000000142295CBB  mov     rax, [rsp+448h+var_E0]
  0000000142295CC3  add     rax, rsp
  0000000142295CC6  add     rax, 448h
  0000000142295CCC  imul    rax, [rsp+448h+var_3A8]
  0000000142295CD5  not     rcx
  0000000142295CD8  add     rcx, rax
  0000000142295CDB  bt      dword ptr [rsp+448h+var_308], 1Bh
  0000000142295CE4  cmovb   rcx, [rsp+448h+var_280]
  0000000142295CED  mov     [rsp+448h+var_3F8], rcx
  0000000142295CF2  mov     r10, [rsp+448h+var_430]
  0000000142295CF7  imul    r10, [rsp+448h+var_C8]
  0000000142295D00  mov     r9, [rsp+448h+var_378]
  0000000142295D08  mov     r14, [rsp+448h+var_440]
  0000000142295D0D  imul    r9, r14
  0000000142295D11  mov     rax, r9
  0000000142295D14  not     rax
  0000000142295D17  mov     rdx, r10
  0000000142295D1A  mov     rsi, r10
  0000000142295D1D  not     rdx
  0000000142295D20  and     rax, rdx
  0000000142295D23  and     rdx, r9
  0000000142295D26  mov     r11, r9
  0000000142295D29  mov     r9, rdx
  0000000142295D2C  not     r9
  0000000142295D2F  add     r9, r9
  0000000142295D32  sub     r9, rax
  0000000142295D35  sub     r9, rax
  0000000142295D38  lea     rcx, [r9+rdx*2]
  0000000142295D3C  mov     rdx, rsi
  0000000142295D3F  and     rdx, r11
  0000000142295D42  not     rax
  0000000142295D45  not     rdx
  0000000142295D48  and     rdx, rax
  0000000142295D4B  sub     rcx, rdx
  0000000142295D4E  mov     [rsp+448h+var_430], rcx
  0000000142295D53  mov     rcx, [rsp+448h+var_3E8]
  0000000142295D58  imul    rcx, [rsp+448h+var_70]
  0000000142295D61  mov     rax, [rsp+448h+var_80]
  0000000142295D69  add     rax, rsp
  0000000142295D6C  add     rax, 448h
  0000000142295D72  imul    rax, rbx
  0000000142295D76  mov     rdx, rax
  0000000142295D79  not     rdx
  0000000142295D7C  mov     r9, rcx
  0000000142295D7F  mov     r11, rcx
  0000000142295D82  not     r9
  0000000142295D85  mov     r10, r9
  0000000142295D88  and     r10, rax
  0000000142295D8B  and     rax, rcx
  0000000142295D8E  and     r11, rdx
  0000000142295D91  not     r11
  0000000142295D94  not     r10
  0000000142295D97  and     r10, r11
  0000000142295D9A  and     r9, rdx
  0000000142295D9D  not     r9
  0000000142295DA0  mov     rcx, [rsp+448h+var_300]
  0000000142295DA8  lea     rdx, [rcx+rax]
  0000000142295DAC  not     rax
  0000000142295DAF  and     rax, r9
  0000000142295DB2  lea     rax, [rdx+rax*2]
  0000000142295DB6  add     rax, r10
  0000000142295DB9  mov     rcx, rax
  0000000142295DBC  test    byte ptr [rsp+448h+var_310], 1
  0000000142295DC4  mov     rax, [rsp+448h+var_358]
  0000000142295DCC  not     rax
  0000000142295DCF  mov     rdx, [rsp+448h+var_1D0]
  0000000142295DD7  cmovz   rax, rdx
  0000000142295DDB  mov     [rsp+448h+var_358], rax
  0000000142295DE3  cmovz   rcx, rdx
  0000000142295DE7  mov     [rsp+448h+var_3E8], rcx
  0000000142295DEC  mov     rdx, 61C132DFC7467402h
  0000000142295DF6  imul    rdx, r13
  0000000142295DFA  and     rdx, [rsp+448h+var_F0]
  0000000142295E02  mov     rax, [rsp+448h+var_270]
  0000000142295E0A  not     rax
  0000000142295E0D  mov     rcx, [rax]
  0000000142295E10  mov     r9, rcx
  0000000142295E13  not     r9
  0000000142295E16  mov     rax, rcx
  0000000142295E19  mov     rbx, rcx
  0000000142295E1C  and     rax, rdx
  0000000142295E1F  not     rdx
  0000000142295E22  and     rdx, r9
  0000000142295E25  mov     r8, r9
  0000000142295E28  mov     [rsp+448h+var_448], r9
  0000000142295E2C  not     rdx
  0000000142295E2F  not     rax
  0000000142295E32  and     rax, rdx
  0000000142295E35  mov     rdx, 678CCF3800000000h
  0000000142295E3F  imul    rdx, r13
  0000000142295E43  add     rax, rdx
  0000000142295E46  mov     rsi, rax
  0000000142295E49  not     rsi
  0000000142295E4C  mov     rdx, 5BB499916471E868h
  0000000142295E56  imul    rdx, r13
  0000000142295E5A  mov     r9, 0C8040BC020F55DB1h
  0000000142295E64  imul    r9, r13
  0000000142295E68  mov     rdi, rdx
  0000000142295E6B  and     rdi, r9
  0000000142295E6E  mov     r10, rsi
  0000000142295E71  and     r10, rdi
  0000000142295E74  not     r10
  0000000142295E77  not     rdi
  0000000142295E7A  and     rdi, rax
  0000000142295E7D  not     rdi
  0000000142295E80  and     rdi, r10
  0000000142295E83  mov     r11, rsi
  0000000142295E86  and     r11, rdx
  0000000142295E89  mov     r10, r9
  0000000142295E8C  not     r10
  0000000142295E8F  and     r10, r11
  0000000142295E92  not     r11
  0000000142295E95  and     r11, r9
  0000000142295E98  not     r11
  0000000142295E9B  not     r10
  0000000142295E9E  and     r10, r11
  0000000142295EA1  and     rax, rdx
  0000000142295EA4  not     rdx
  0000000142295EA7  not     rax
  0000000142295EAA  and     rax, r9
  0000000142295EAD  mov     r11, rdx
  0000000142295EB0  and     r11, r9
  0000000142295EB3  not     r11
  0000000142295EB6  and     r11, rsi
  0000000142295EB9  and     r9, rsi
  0000000142295EBC  and     rsi, rdx
  0000000142295EBF  not     rsi
  0000000142295EC2  and     rax, rsi
  0000000142295EC5  not     rdi
  0000000142295EC8  not     rax
  0000000142295ECB  add     rax, rdi
  0000000142295ECE  add     r11, rax
  0000000142295ED1  not     r10
  0000000142295ED4  add     r11, r10
  0000000142295ED7  not     r9
  0000000142295EDA  and     r9, rdx
  0000000142295EDD  add     r11, r9
  0000000142295EE0  add     r11, 2
  0000000142295EE4  mov     rax, [rsp+448h+var_398]
  0000000142295EEC  mov     rdx, [rsp+rax+448h]
  0000000142295EF4  mov     [rsp+448h+var_3F0], rdx
  0000000142295EF9  mov     r9, r14
  0000000142295EFC  mov     rax, r14
  0000000142295EFF  imul    rax, rdx
  0000000142295F03  mov     r10, [rsp+448h+var_428]
  0000000142295F08  imul    r11, r10
  0000000142295F0C  mov     rdx, rax
  0000000142295F0F  not     rdx
  0000000142295F12  and     rax, r11
  0000000142295F15  not     r11
  0000000142295F18  and     r11, rdx
  0000000142295F1B  not     r11
  0000000142295F1E  or      r11, rax
  0000000142295F21  mov     [rsp+448h+var_378], r11
  0000000142295F29  mov     rax, [rsp+448h+var_68]
  0000000142295F31  add     rax, rsp
  0000000142295F34  add     rax, 448h
  0000000142295F3A  imul    rax, r10
  0000000142295F3E  imul    r9, [rsp+448h+var_2C8]
  0000000142295F47  mov     rdx, rax
  0000000142295F4A  not     rdx
  0000000142295F4D  and     rax, r9
  0000000142295F50  not     r9
  0000000142295F53  and     r9, rdx
  0000000142295F56  not     r9
  0000000142295F59  not     rax
  0000000142295F5C  and     r9, rax
  0000000142295F5F  lea     rdx, [r9+r9*2]
  0000000142295F63  not     r9
  0000000142295F66  add     r9, r9
  0000000142295F69  add     rax, rax
  0000000142295F6C  sub     r9, rax
  0000000142295F6F  add     r9, rdx
  0000000142295F72  test    byte ptr [rsp+448h+var_130], 1
  0000000142295F7A  mov     rax, [rsp+448h+var_60]
  0000000142295F82  lea     rax, [rsp+rax+448h]
  0000000142295F8A  mov     rdx, [rsp+448h+var_408]
  0000000142295F8F  not     rdx
  0000000142295F92  cmovz   rdx, rax
  0000000142295F96  mov     [rsp+448h+var_408], rdx
  0000000142295F9B  mov     rdx, [rsp+448h+var_390]
  0000000142295FA3  not     rdx
  0000000142295FA6  cmovz   rdx, rax
  0000000142295FAA  mov     [rsp+448h+var_390], rdx
  0000000142295FB2  mov     rdx, [rsp+448h+var_3D0]
  0000000142295FB7  not     rdx
  0000000142295FBA  cmovz   rdx, rax
  0000000142295FBE  mov     [rsp+448h+var_3D0], rdx
  0000000142295FC3  cmovz   r9, rax
  0000000142295FC7  mov     [rsp+448h+var_440], r9
  0000000142295FCC  mov     rax, 8A25E77284EB832Dh
  0000000142295FD6  mov     rcx, r13
  0000000142295FD9  imul    rax, r13
  0000000142295FDD  and     rax, [rsp+448h+var_278]
  0000000142295FE5  mov     r13, rbx
  0000000142295FE8  mov     r9, rbx
  0000000142295FEB  and     r9, rax
  0000000142295FEE  not     rax
  0000000142295FF1  and     rax, r8
  0000000142295FF4  not     rax
  0000000142295FF7  not     r9
  0000000142295FFA  and     r9, rax
  0000000142295FFD  mov     rax, 0E4CEA98B9E700000h
  0000000142296007  imul    rax, rcx
  000000014229600B  add     r9, rax
  000000014229600E  mov     rax, 0E0925B9D2EA1F0DCh
  0000000142296018  imul    rax, rcx
  000000014229601C  mov     r8, rax
  000000014229601F  not     r8
  0000000142296022  mov     r14, 432649B456C5553Dh
  000000014229602C  imul    r14, rcx
  0000000142296030  mov     rdi, r14
  0000000142296033  not     rdi
  0000000142296036  mov     rdx, rax
  0000000142296039  and     rdx, r14
  000000014229603C  not     rdx
  000000014229603F  mov     r10, r8
  0000000142296042  and     r10, rdi
  0000000142296045  not     r10
  0000000142296048  and     r10, rdx
  000000014229604B  not     r10
  000000014229604E  and     r10, r9
  0000000142296051  mov     r15, 5555555555555556h
  000000014229605B  imul    r10, r15
  000000014229605F  mov     rdx, r9
  0000000142296062  and     rdx, rdi
  0000000142296065  not     rdx
  0000000142296068  and     rdx, r8
  000000014229606B  imul    rdx, r15
  000000014229606F  add     rdx, r10
  0000000142296072  mov     r11, r9
  0000000142296075  not     r11
  0000000142296078  mov     rsi, r8
  000000014229607B  and     rsi, r14
  000000014229607E  mov     r10, r11
  0000000142296081  and     r10, r8
  0000000142296084  and     r8, r9
  0000000142296087  and     r9, rsi
  000000014229608A  not     rsi
  000000014229608D  mov     rbx, r11
  0000000142296090  and     rbx, rax
  0000000142296093  and     r14, rbx
  0000000142296096  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001422960A0  imul    r14, rcx
  00000001422960A4  and     rax, rdi
  00000001422960A7  not     rax
  00000001422960AA  and     rax, rsi
  00000001422960AD  and     rax, r11
  00000001422960B0  not     rax
  00000001422960B3  imul    rax, rcx
  00000001422960B7  add     rax, r14
  00000001422960BA  add     rax, rdx
  00000001422960BD  and     rsi, r11
  00000001422960C0  not     r10
  00000001422960C3  and     r10, rdi
  00000001422960C6  imul    rsi, r15
  00000001422960CA  add     rsi, r10
  00000001422960CD  not     r8
  00000001422960D0  and     r8, rdi
  00000001422960D3  not     rbx
  00000001422960D6  and     r8, rbx
  00000001422960D9  lea     rcx, [r15-1]
  00000001422960DD  mov     [rsp+448h+var_428], rcx
  00000001422960E2  imul    r8, rcx
  00000001422960E6  add     r8, rsi
  00000001422960E9  add     r8, rax
  00000001422960EC  add     r8, r9
  00000001422960EF  mov     [rsp+448h+var_398], r8
  00000001422960F7  test    byte ptr [rsp+448h+var_A8], 1
  00000001422960FF  mov     rax, [rsp+448h+var_2A0]
  0000000142296107  cmovnz  rax, [rsp+448h+var_100]
  0000000142296110  mov     [rsp+448h+var_2A0], rax
  0000000142296118  mov     rax, [rsp+448h+var_58]
  0000000142296120  mov     rcx, [rsp+rax+448h]
  0000000142296128  mov     rax, [rsp+448h+var_50]
  0000000142296130  mov     r9, [rsp+rax+448h]
  0000000142296138  mov     rax, [rsp+448h+var_2B0]
  0000000142296140  mov     rbx, [rsp+rax+448h]
  0000000142296148  mov     rax, [rsp+448h+var_260]
  0000000142296150  not     rax
  0000000142296153  mov     rdi, [rax]
  0000000142296156  mov     rax, [rsp+448h+var_D8]
  000000014229615E  mov     rsi, [rsp+rax+448h]
  0000000142296166  mov     rax, [rsp+448h+var_268]
  000000014229616E  mov     r11, [rsp+rax+448h]
  0000000142296176  mov     rax, [rsp+448h+var_360]
  000000014229617E  mov     r10, [rsp+rax+448h]
  0000000142296186  mov     rax, [rsp+448h+var_98]
  000000014229618E  mov     r8, [rsp+rax+448h]
  0000000142296196  mov     rax, [rsp+448h+arg_110]
  000000014229619E  mov     [rsp+448h+var_360], rax
  00000001422961A6  mov     rax, 0AF04FEB0FF203BF9h
  00000001422961B0  mov     rax, 3A8ED556EA5EDE80h
  00000001422961BA  test    r12, 0
  00000001422961C1  call    locret_1422961D1  ; -> locret_1422961D1
  00000001422961C6  jns     loc_1422961D2
  00000001422961CC  jmp     loc_142293C6B
  00000001422961D1  retn
  00000001422961D2  nop
  00000001422961D3  jmp     loc_1422969B1
  00000001422961D8  mov     rax, 0F49CBF52CCDEDD27h
  00000001422961E2  mov     rax, 5D15B06BB644C3C2h
  00000001422961EC  mov     rax, 0AF04FEB0FF203BF9h
  00000001422961F6  mov     rax, 3A8ED556EA5EDE80h
  0000000142296200  mov     rax, 75935F7F57B00680h
  000000014229620A  mov     rax, 733D5EE02EF3C65Ch
  0000000142296214  mov     eax, [rsp+448h+var_1DC]
  000000014229621B  mov     rdx, [rsp+448h+var_3B0]
  0000000142296223  mov     [rdx], al
  0000000142296225  mov     rax, [rsp+448h+var_328]
  000000014229622D  not     rax
  0000000142296230  mov     rdx, [rsp+448h+var_250]
  0000000142296238  mov     [rdx], rax
  000000014229623B  mov     rax, [rsp+448h+var_C0]
  0000000142296243  not     rax
  0000000142296246  mov     rdx, [rsp+448h+var_258]
  000000014229624E  mov     [rdx], rax
  0000000142296251  mov     rax, [rsp+448h+var_348]
  0000000142296259  mov     [rax], rbx
  000000014229625C  mov     rax, [rsp+448h+var_90]
  0000000142296264  mov     rdx, [rsp+448h+var_B8]
  000000014229626C  mov     [rdx], rax
  000000014229626F  mov     rax, [rsp+448h+var_3B8]
  0000000142296277  mov     [rax], rcx
  000000014229627A  mov     rax, [rsp+448h+var_320]
  0000000142296282  mov     rdx, [rsp+448h+var_3C8]
  000000014229628A  mov     [rdx], rax
  000000014229628D  mov     rax, [rsp+448h+var_400]
  0000000142296292  mov     rcx, [rsp+448h+var_3F0]
  0000000142296297  mov     [rax], rcx
  000000014229629A  mov     rax, [rsp+448h+var_408]
  000000014229629F  mov     [rax], r9
  00000001422962A2  mov     rax, [rsp+448h+var_1F8]
  00000001422962AA  not     rax
  00000001422962AD  mov     rdx, [rsp+448h+var_200]
  00000001422962B5  mov     [rax+rdx], rdi
  00000001422962B9  mov     r9, [rsp+448h+var_78]
  00000001422962C1  mov     rax, [rsp+448h+var_208]
  00000001422962C9  mov     [rax], r9
  00000001422962CC  mov     rax, [rsp+448h+var_358]
  00000001422962D4  mov     [rax], rsi
  00000001422962D7  mov     rax, [rsp+448h+var_330]
  00000001422962DF  mov     [rax], r11
  00000001422962E2  mov     rax, [rsp+448h+var_1C8]
  00000001422962EA  mov     rdx, [rsp+448h+var_3C0]
  00000001422962F2  mov     [rdx], rax
  00000001422962F5  mov     rax, [rsp+448h+var_2D8]
  00000001422962FD  mov     rsi, r13
  0000000142296300  mov     [rax], r13
  0000000142296303  mov     rax, [rsp+448h+var_240]
  000000014229630B  mov     [rax], r10
  000000014229630E  mov     rax, [rsp+448h+var_418]
  0000000142296313  mov     [rax], r8
  0000000142296316  mov     rax, [rsp+448h+var_B0]
  000000014229631E  mov     rdx, [rsp+448h+var_410]
  0000000142296323  mov     [rdx], rax
  0000000142296326  mov     rax, [rsp+448h+var_230]
  000000014229632E  lea     rax, [rsp+rax+448h]
  0000000142296336  mov     rdx, [rsp+448h+var_2E0]
  000000014229633E  not     rdx
  0000000142296341  mov     r10, [rsp+448h+var_220]
  0000000142296349  mov     [r10+rdx], rax
  000000014229634D  mov     rax, [rsp+448h+var_2E8]
  0000000142296355  mov     rcx, [rsp+448h+var_390]
  000000014229635D  mov     [rcx], rax
  0000000142296360  mov     rax, [rsp+448h+var_2F0]
  0000000142296368  not     rax
  000000014229636B  mov     rcx, [rsp+448h+var_3D0]
  0000000142296370  mov     [rcx], rax
  0000000142296373  mov     rax, [rsp+448h+var_318]
  000000014229637B  not     rax
  000000014229637E  mov     rdx, [rsp+448h+var_228]
  0000000142296386  mov     [rdx], rax
  0000000142296389  mov     rax, [rsp+448h+var_338]
  0000000142296391  not     rax
  0000000142296394  mov     rdx, [rsp+448h+var_238]
  000000014229639C  mov     [rdx], rax
  000000014229639F  mov     rax, [rsp+448h+var_248]
  00000001422963A7  mov     rdx, [rsp+448h+var_340]
  00000001422963AF  mov     [rdx], rax
  00000001422963B2  mov     rax, [rsp+448h+var_420]
  00000001422963B7  mov     rcx, [rsp+448h+var_218]
  00000001422963BF  lea     rax, [rax+rcx*2]
  00000001422963C3  sub     rax, [rsp+448h+var_210]
  00000001422963CB  mov     rcx, [rsp+448h+var_350]
  00000001422963D3  mov     [rax], rcx
  00000001422963D6  mov     rcx, [rsp+448h+var_368]
  00000001422963DE  not     rcx
  00000001422963E1  mov     rax, [rsp+448h+var_388]
  00000001422963E9  mov     [rcx], rax
  00000001422963EC  lea     rax, [rbp+r12*4+0]
  00000001422963F1  mov     rcx, [rsp+448h+var_2B8]
  00000001422963F9  mov     [rcx], rax
  00000001422963FC  mov     rax, [rsp+448h+var_3D8]
  0000000142296401  mov     rcx, [rsp+448h+var_3E0]
  0000000142296406  lea     rax, [rcx+rax*2+1]
  000000014229640B  mov     rcx, [rsp+448h+var_3F8]
  0000000142296410  mov     [rcx], rax
  0000000142296413  mov     rax, [rsp+448h+var_430]
  0000000142296418  mov     rcx, [rsp+448h+var_3E8]
  000000014229641D  mov     [rcx], rax
  0000000142296420  mov     r12, 63D9F80B6E66B9E7h
  000000014229642A  imul    r12, [rsp+448h+var_1F0]
  0000000142296433  mov     r13, r12
  0000000142296436  not     r13
  0000000142296439  mov     rcx, r9
  000000014229643C  and     rcx, r13
  000000014229643F  mov     [rsp+448h+var_430], rcx
  0000000142296444  mov     r11, [rsp+448h+var_448]
  0000000142296448  mov     rax, r11
  000000014229644B  and     rax, rcx
  000000014229644E  not     rax
  0000000142296451  mov     rdx, rcx
  0000000142296454  not     rdx
  0000000142296457  mov     [rsp+448h+var_328], rdx
  000000014229645F  mov     rcx, rsi
  0000000142296462  mov     r8, rsi
  0000000142296465  and     rcx, rdx
  0000000142296468  not     rcx
  000000014229646B  and     rcx, rax
  000000014229646E  not     rcx
  0000000142296471  mov     r10, [rsp+448h+var_2A8]
  0000000142296479  and     rcx, r10
  000000014229647C  mov     rax, 0D2CAF1A8DE5B7755h
  0000000142296486  imul    rax, rcx
  000000014229648A  mov     rdi, r9
  000000014229648D  not     rdi
  0000000142296490  mov     rcx, r10
  0000000142296493  and     rcx, r13
  0000000142296496  mov     rdx, r9
  0000000142296499  mov     rsi, r9
  000000014229649C  and     rdx, rcx
  000000014229649F  not     rcx
  00000001422964A2  and     rcx, rdi
  00000001422964A5  not     rcx
  00000001422964A8  not     rdx
  00000001422964AB  and     rdx, rcx
  00000001422964AE  not     rdx
  00000001422964B1  and     rdx, r8
  00000001422964B4  mov     rcx, 104BA5A241B55AEEh
  00000001422964BE  imul    rcx, rdx
  00000001422964C2  mov     rdx, r8
  00000001422964C5  mov     rbx, r8
  00000001422964C8  and     rdx, r13
  00000001422964CB  not     rdx
  00000001422964CE  mov     r8, r11
  00000001422964D1  and     r8, r12
  00000001422964D4  mov     [rsp+448h+var_330], r12
  00000001422964DC  not     r8
  00000001422964DF  and     r8, rdx
  00000001422964E2  mov     r14, r10
  00000001422964E5  not     r14
  00000001422964E8  not     r8
  00000001422964EB  and     r8, rdi
  00000001422964EE  mov     rdx, r10
  00000001422964F1  and     rdx, r8
  00000001422964F4  not     r8
  00000001422964F7  and     r8, r14
  00000001422964FA  not     r8
  00000001422964FD  not     rdx
  0000000142296500  and     rdx, r8
  0000000142296503  not     rdx
  0000000142296506  mov     r8, 3AE0690237B8826h
  0000000142296510  imul    r8, rdx
  0000000142296514  add     r8, rax
  0000000142296517  add     r8, rcx
  000000014229651A  mov     [rsp+448h+var_3C0], r8
  0000000142296522  mov     r9, r11
  0000000142296525  mov     rdx, r11
  0000000142296528  and     r9, r13
  000000014229652B  not     r9
  000000014229652E  and     r9, r10
  0000000142296531  not     r9
  0000000142296534  and     r9, rsi
  0000000142296537  mov     r15, r14
  000000014229653A  and     r15, r13
  000000014229653D  not     r15
  0000000142296540  mov     rcx, rbx
  0000000142296543  mov     [rsp+448h+var_438], rbx
  0000000142296548  mov     r8, rbx
  000000014229654B  and     r8, r15
  000000014229654E  mov     rax, rdi
  0000000142296551  and     rax, r8
  0000000142296554  mov     [rsp+448h+var_3B8], rax
  000000014229655C  not     r8
  000000014229655F  and     r8, rsi
  0000000142296562  and     r15, rdi
  0000000142296565  and     r12, rbx
  0000000142296568  and     r12, r14
  000000014229656B  mov     rbx, rdi
  000000014229656E  mov     rbp, rdi
  0000000142296571  and     rdi, r12
  0000000142296574  mov     [rsp+448h+var_3B0], rdi
  000000014229657C  not     r12
  000000014229657F  and     r12, rsi
  0000000142296582  mov     rax, rsi
  0000000142296585  and     rax, r14
  0000000142296588  mov     r11, r14
  000000014229658B  mov     [rsp+448h+var_408], r14
  0000000142296590  not     rax
  0000000142296593  and     rax, r13
  0000000142296596  mov     r14, rcx
  0000000142296599  and     r14, rax
  000000014229659C  not     rax
  000000014229659F  and     rax, rdx
  00000001422965A2  and     rbx, r13
  00000001422965A5  and     r11, rbx
  00000001422965A8  mov     [rsp+448h+var_410], r11
  00000001422965AD  not     rbx
  00000001422965B0  mov     rdi, r10
  00000001422965B3  mov     rcx, r10
  00000001422965B6  and     rcx, rbx
  00000001422965B9  not     rcx
  00000001422965BC  and     rcx, rdx
  00000001422965BF  mov     r11, rdx
  00000001422965C2  mov     [rsp+448h+var_400], rdx
  00000001422965C7  and     rdx, rsi
  00000001422965CA  mov     [rsp+448h+var_448], rdx
  00000001422965CE  mov     r10, rsi
  00000001422965D1  and     r10, rdi
  00000001422965D4  not     r10
  00000001422965D7  and     rbp, [rsp+448h+var_408]
  00000001422965DC  mov     rdx, [rsp+448h+var_438]
  00000001422965E1  and     rdx, rbp
  00000001422965E4  not     rdx
  00000001422965E7  and     rdx, r13
  00000001422965EA  not     rbp
  00000001422965ED  and     rbp, r10
  00000001422965F0  mov     rdi, [rsp+448h+var_330]
  00000001422965F8  and     rsi, rdi
  00000001422965FB  not     [rsp+448h+var_448]
  00000001422965FF  and     [rsp+448h+var_448], rdi
  0000000142296603  and     rdi, rbp
  0000000142296606  not     rbp
  0000000142296609  and     rbp, r13
  000000014229660C  and     r13, r10
  000000014229660F  and     r11, r13
  0000000142296612  not     r13
  0000000142296615  and     r13, [rsp+448h+var_438]
  000000014229661A  not     r13
  000000014229661D  not     r11
  0000000142296620  and     r11, r13
  0000000142296623  mov     r10, 0A836BE4AE8584FEh
  000000014229662D  imul    r10, r11
  0000000142296631  add     r10, [rsp+448h+var_3C0]
  0000000142296639  not     rax
  000000014229663C  not     r14
  000000014229663F  and     r14, rax
  0000000142296642  mov     rax, 0C064F4D8ACF1CE96h
  000000014229664C  lea     r11, [rax+1]
  0000000142296650  imul    r11, r14
  0000000142296654  mov     r14, [rsp+448h+var_410]
  0000000142296659  not     r14
  000000014229665C  and     rcx, r14
  000000014229665F  not     rcx
  0000000142296662  mov     r14, 718B4BA590086922h
  000000014229666C  imul    r14, rcx
  0000000142296670  add     r14, r11
  0000000142296673  add     r14, r10
  0000000142296676  not     r9
  0000000142296679  mov     rcx, 9DB3526639D2CAEAh
  0000000142296683  imul    rcx, r9
  0000000142296687  not     rdx
  000000014229668A  mov     r9, 0F57C941B517A7B02h
  0000000142296694  imul    r9, rdx
  0000000142296698  add     r9, rcx
  000000014229669B  mov     rcx, [rsp+448h+var_3B8]
  00000001422966A3  not     rcx
  00000001422966A6  not     r8
  00000001422966A9  and     r8, rcx
  00000001422966AC  not     r8
  00000001422966AF  mov     rcx, 57C965B597A7B01Bh
  00000001422966B9  imul    rcx, r8
  00000001422966BD  add     rcx, r9
  00000001422966C0  add     rcx, r14
  00000001422966C3  mov     rdx, [rsp+448h+var_328]
  00000001422966CB  mov     r10, [rsp+448h+var_408]
  00000001422966D0  and     rdx, r10
  00000001422966D3  not     rdx
  00000001422966D6  mov     r9, [rsp+448h+var_430]
  00000001422966DB  mov     r11, [rsp+448h+var_2A8]
  00000001422966E3  and     r9, r11
  00000001422966E6  not     r9
  00000001422966E9  and     r9, rdx
  00000001422966EC  not     r9
  00000001422966EF  mov     r8, [rsp+448h+var_438]
  00000001422966F4  and     r9, r8
  00000001422966F7  mov     rdx, 32FD6C1534D45EA1h
  0000000142296701  imul    rdx, r9
  0000000142296705  and     rbx, r8
  0000000142296708  not     rbx
  000000014229670B  and     rbx, r10
  000000014229670E  mov     r9, r10
  0000000142296711  imul    rbx, rax
  0000000142296715  add     rbx, rdx
  0000000142296718  mov     rax, [rsp+448h+var_400]
  000000014229671D  and     rax, r15
  0000000142296720  not     rax
  0000000142296723  not     r15
  0000000142296726  and     r15, r8
  0000000142296729  not     r15
  000000014229672C  and     r15, rax
  000000014229672F  not     r15
  0000000142296732  mov     rax, 80C9E9B159E39D2Eh
  000000014229673C  imul    rax, r15
  0000000142296740  add     rax, rbx
  0000000142296743  not     rbp
  0000000142296746  not     rdi
  0000000142296749  and     rdi, r8
  000000014229674C  and     rdi, rbp
  000000014229674F  mov     rdx, 3275EC4678E74B1h
  0000000142296759  imul    rdx, rdi
  000000014229675D  add     rdx, rax
  0000000142296760  add     rdx, rcx
  0000000142296763  not     rsi
  0000000142296766  and     rsi, r8
  0000000142296769  mov     r10, r8
  000000014229676C  mov     r8, r11
  000000014229676F  and     rsi, r11
  0000000142296772  not     rsi
  0000000142296775  mov     rax, 6C4995B338C5A6A2h
  000000014229677F  imul    rax, rsi
  0000000142296783  mov     rcx, [rsp+448h+var_3B0]
  000000014229678B  not     rcx
  000000014229678E  not     r12
  0000000142296791  and     r12, rcx
  0000000142296794  not     r12
  0000000142296797  mov     rcx, 77DA2D2EDF255289h
  00000001422967A1  imul    rcx, r12
  00000001422967A5  add     rcx, rax
  00000001422967A8  mov     rax, [rsp+448h+var_448]
  00000001422967AC  and     r8, rax
  00000001422967AF  not     rax
  00000001422967B2  and     rax, r9
  00000001422967B5  not     rax
  00000001422967B8  not     r8
  00000001422967BB  and     r8, rax
  00000001422967BE  mov     rax, 0B4D45D5D069222B1h
  00000001422967C8  imul    rax, r8
  00000001422967CC  add     rax, rcx
  00000001422967CF  add     rax, rdx
  00000001422967D2  imul    rax, [rsp+448h+var_3A8]
  00000001422967DB  mov     rcx, 12DD78CD136740B7h
  00000001422967E5  mov     r9, [rsp+448h+var_1F0]
  00000001422967ED  imul    rcx, r9
  00000001422967F1  add     rcx, [rsp+448h+var_320]
  00000001422967F9  imul    rcx, [rsp+448h+var_380]
  0000000142296802  mov     rdx, 2BEED6D0DD80ADCEh
  000000014229680C  imul    rdx, r9
  0000000142296810  add     rdx, [rsp+448h+var_2C0]
  0000000142296818  mov     r8, 0FA63748FAD64860Ch
  0000000142296822  imul    r8, r9
  0000000142296826  mov     rdi, r9
  0000000142296829  and     r8, r10
  000000014229682C  add     rdx, r8
  000000014229682F  imul    rdx, [rsp+448h+var_3A0]
  0000000142296838  mov     r11, [rsp+448h+var_48]
  0000000142296840  add     r11, r10
  0000000142296843  imul    r11, [rsp+448h+var_370]
  000000014229684C  not     rdx
  000000014229684F  not     r11
  0000000142296852  and     r11, rdx
  0000000142296855  not     r11
  0000000142296858  add     r11, rcx
  000000014229685B  mov     rcx, rax
  000000014229685E  and     rcx, r11
  0000000142296861  not     rcx
  0000000142296864  mov     rsi, [rsp+448h+var_360]
  000000014229686C  and     rcx, rsi
  000000014229686F  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142296879  imul    rcx, rbx
  000000014229687D  mov     rdx, [rsp+448h+var_378]
  0000000142296885  mov     r8, [rsp+448h+var_440]
  000000014229688A  mov     [r8], rdx
  000000014229688D  mov     rdx, rsi
  0000000142296890  not     rdx
  0000000142296893  mov     r8, rax
  0000000142296896  not     r8
  0000000142296899  mov     r9, [rsp+448h+var_2A0]
  00000001422968A1  mov     r10, [rsp+448h+var_398]
  00000001422968A9  mov     [r9], r10
  00000001422968AC  mov     r9, r11
  00000001422968AF  not     r9
  00000001422968B2  mov     r10, rdx
  00000001422968B5  and     r10, r9
  00000001422968B8  and     r10, r8
  00000001422968BB  add     r10, r10
  00000001422968BE  sub     rcx, r10
  00000001422968C1  and     r8, rsi
  00000001422968C4  mov     r10, r11
  00000001422968C7  and     r10, r8
  00000001422968CA  not     r10
  00000001422968CD  or      rbx, 1
  00000001422968D1  not     r8
  00000001422968D4  and     rsi, r11
  00000001422968D7  mov     r14, rsi
  00000001422968DA  and     rdx, rax
  00000001422968DD  not     rdx
  00000001422968E0  and     rdx, r8
  00000001422968E3  and     r11, rdx
  00000001422968E6  not     r11
  00000001422968E9  imul    r11, rbx
  00000001422968ED  mov     rsi, r11
  00000001422968F0  mov     r11, rbx
  00000001422968F3  imul    r11, r10
  00000001422968F7  add     r11, rcx
  00000001422968FA  not     rdx
  00000001422968FD  and     rdx, r9
  0000000142296900  and     r9, r8
  0000000142296903  not     r9
  0000000142296906  and     r9, r10
  0000000142296909  mov     rcx, r14
  000000014229690C  not     rcx
  000000014229690F  and     rcx, rax
  0000000142296912  imul    rcx, [rsp+448h+var_428]
  0000000142296918  add     rcx, r11
  000000014229691B  add     rsi, rcx
  000000014229691E  not     r9
  0000000142296921  mov     rax, 5555555555555556h
  000000014229692B  imul    r9, rax
  000000014229692F  add     rsi, r9
  0000000142296932  not     rdx
  0000000142296935  imul    rdx, rax
  0000000142296939  add     rdx, rsi
  000000014229693C  imul    ecx, edi, 9B5FED8Eh
  0000000142296942  add     rsp, 408h
  0000000142296949  pop     rbx
  000000014229694A  pop     rbp
  000000014229694B  pop     rdi
  000000014229694C  pop     rsi
  000000014229694D  pop     r12
  000000014229694F  pop     r13
  0000000142296951  pop     r14
  0000000142296953  pop     r15
  0000000142296955  jmp     rdx
  0000000142296957  mov     rax, 0F49CBF52CCDEDD27h
  0000000142296961  mov     rax, 5D15B06BB644C3C2h
  000000014229696B  mov     rax, 0AF04FEB0FF203BF9h
  0000000142296975  mov     rax, 3A8ED556EA5EDE80h
  000000014229697F  mov     rax, 75935F7F57B00680h
  0000000142296989  mov     rax, 733D5EE02EF3C65Ch
  0000000142296993  test    r10, 0
  000000014229699A  call    locret_1422969AA  ; -> locret_1422969AA
  000000014229699F  jns     loc_1422969AB
  00000001422969A5  jmp     loc_142294573
  00000001422969AA  retn
  00000001422969AB  nop
  00000001422969AC  jmp     loc_142296A10
  00000001422969B1  mov     rax, 0F49CBF52CCDEDD27h
  00000001422969BB  mov     rax, 5D15B06BB644C3C2h
  00000001422969C5  mov     rax, 0AF04FEB0FF203BF9h
  00000001422969CF  mov     rax, 3A8ED556EA5EDE80h
  00000001422969D9  mov     rax, 75935F7F57B00680h
  00000001422969E3  mov     rax, 733D5EE02EF3C65Ch
  00000001422969ED  test    rsi, 0
  00000001422969F4  call    locret_142296A09  ; -> locret_142296A09
  00000001422969F9  jnp     loc_142296A04
  00000001422969FF  jmp     loc_142296A0A
  0000000142296A04  jmp     loc_14229484E
  0000000142296A09  retn
  0000000142296A0A  nop
  0000000142296A0B  jmp     loc_142296957
  0000000142296A10  mov     rax, 0F49CBF52CCDEDD27h
  0000000142296A1A  mov     rax, 5D15B06BB644C3C2h
  0000000142296A24  mov     rax, 0AF04FEB0FF203BF9h
  0000000142296A2E  mov     rax, 3A8ED556EA5EDE80h
  0000000142296A38  mov     rax, 75935F7F57B00680h
  0000000142296A42  mov     rax, 733D5EE02EF3C65Ch
  0000000142296A4C  test    rdi, 0
  0000000142296A53  call    locret_142296A68  ; -> locret_142296A68
  0000000142296A58  jb      loc_142296A63
  0000000142296A5E  jmp     loc_142296A69
  0000000142296A63  jmp     loc_14229366F
  0000000142296A68  retn
  0000000142296A69  nop
  0000000142296A6A  jmp     loc_1422961D8

