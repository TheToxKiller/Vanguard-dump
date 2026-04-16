// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E3138E                          ║
// ║  VA        : 0x140E3138E                            ║
// ║  RVA       : 0xE3138E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7778  ??
//
// ── CALLS TO (30) ──
//   0x140E31390  sub_140E3138E
//   0x140E31392  sub_140E3138E
//   0x140E31394  sub_140E3138E
//   0x140E31396  sub_140E3138E
//   0x140E31397  sub_140E3138E
//   0x140E31398  sub_140E3138E
//   0x140E31399  sub_140E3138E
//   0x140E3139A  sub_140E3138E
//   0x140E313A1  sub_140E3138E
//   0x140E313A9  sub_140E3138E
//   0x140E313B1  sub_140E3138E
//   0x140E313B4  sub_140E3138E
//   0x140E313B7  sub_140E3138E
//   0x140E313BA  sub_140E3138E
//   0x140E313C2  sub_140E3138E
//   0x140E313C5  sub_140E3138E
//   0x140E313C8  sub_140E3138E
//   0x140E313CB  sub_140E3138E
//   0x140E313CE  sub_140E3138E
//   0x140E313D1  sub_140E3138E
//   0x140E313D4  sub_140E3138E
//   0x140E313D7  sub_140E3138E
//   0x140E313DA  sub_140E3138E
//   0x140E313DD  sub_140E3138E
//   0x140E313E0  sub_140E3138E
//   0x140E313E3  sub_140E3138E
//   0x140E313E6  sub_140E3138E
//   0x140E313E9  sub_140E3138E
//   0x140E313F1  sub_140E3138E
//   0x140E313F4  sub_140E3138E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14528 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7778  ??
;
; ── Instructions ───────────────────────────────
  0000000140E3138E  push    r15
  0000000140E31390  push    r14
  0000000140E31392  push    r13
  0000000140E31394  push    r12
  0000000140E31396  push    rsi
  0000000140E31397  push    rdi
  0000000140E31398  push    rbp
  0000000140E31399  push    rbx
  0000000140E3139A  sub     rsp, 518h
  0000000140E313A1  mov     rdx, [rsp+558h+arg_58]
  0000000140E313A9  mov     rax, [rsp+558h+arg_80]
  0000000140E313B1  mov     rcx, rdx
  0000000140E313B4  mov     r8, rdx
  0000000140E313B7  not     rcx
  0000000140E313BA  mov     rbx, [rsp+558h+arg_D8]
  0000000140E313C2  mov     rdx, rbx
  0000000140E313C5  not     rdx
  0000000140E313C8  and     rbx, rax
  0000000140E313CB  not     rax
  0000000140E313CE  and     rax, rdx
  0000000140E313D1  not     rax
  0000000140E313D4  not     rbx
  0000000140E313D7  and     rbx, rax
  0000000140E313DA  and     rcx, rbx
  0000000140E313DD  not     rcx
  0000000140E313E0  not     rbx
  0000000140E313E3  and     rbx, r8
  0000000140E313E6  mov     r10, r8
  0000000140E313E9  mov     [rsp+558h+var_2C0], r8
  0000000140E313F1  not     rbx
  0000000140E313F4  and     rbx, rcx
  0000000140E313F7  mov     rax, rbx
  0000000140E313FA  not     rax
  0000000140E313FD  mov     rcx, 0C6B25AF8F5A0F02Dh
  0000000140E31407  imul    rax, rcx
  0000000140E3140B  imul    rbx, rcx
  0000000140E3140F  add     rbx, rax
  0000000140E31412  mov     r11, [rsp+558h+arg_E8]
  0000000140E3141A  mov     r8, 0A134B48525F94009h
  0000000140E31424  imul    eax, ebx, 3AD84440h
  0000000140E3142A  mov     [rsp+558h+var_4E8], rax
  0000000140E3142F  mov     rax, [rsp+rax+558h]
  0000000140E31437  mov     [rsp+558h+var_48], rax
  0000000140E3143F  mov     rdx, rax
  0000000140E31442  mov     ecx, ebx
  0000000140E31444  shl     rdx, cl
  0000000140E31447  mov     [rsp+558h+var_430], rdx
  0000000140E3144F  imul    r8, rbx
  0000000140E31453  mov     [rsp+558h+var_410], r8
  0000000140E3145B  neg     cl
  0000000140E3145D  mov     [rsp+558h+var_551], cl
  0000000140E31461  shr     rax, cl
  0000000140E31464  mov     [rsp+558h+var_2A0], rax
  0000000140E3146C  mov     rcx, rdx
  0000000140E3146F  not     rcx
  0000000140E31472  mov     [rsp+558h+var_428], rcx
  0000000140E3147A  mov     rdx, rax
  0000000140E3147D  not     rdx
  0000000140E31480  mov     [rsp+558h+var_290], rdx
  0000000140E31488  mov     r9, rcx
  0000000140E3148B  and     r9, rdx
  0000000140E3148E  mov     rax, r8
  0000000140E31491  and     rax, r9
  0000000140E31494  not     rax
  0000000140E31497  mov     rcx, 118343084B0D9F9Ch
  0000000140E314A1  imul    rcx, rbx
  0000000140E314A5  mov     [rsp+558h+var_270], rcx
  0000000140E314AD  not     r9
  0000000140E314B0  mov     [rsp+558h+var_420], r9
  0000000140E314B8  and     rcx, r9
  0000000140E314BB  not     rcx
  0000000140E314BE  and     rcx, rax
  0000000140E314C1  mov     [rsp+558h+var_4E0], rcx
  0000000140E314C6  mov     rax, r11
  0000000140E314C9  shr     rax, 22h
  0000000140E314CD  not     eax
  0000000140E314CF  mov     [rsp+558h+var_90], rax
  0000000140E314D7  and     eax, 11h
  0000000140E314DA  mov     [rsp+558h+var_4C8], rax
  0000000140E314E2  mov     rax, r11
  0000000140E314E5  shr     rax, 36h
  0000000140E314E9  mov     [rsp+558h+var_550], rax
  0000000140E314EE  shr     rcx, 3Fh
  0000000140E314F2  mov     [rsp+558h+var_498], rcx
  0000000140E314FA  imul    eax, ebx, 56ED0E38h
  0000000140E31500  mov     [rsp+558h+var_488], rax
  0000000140E31508  imul    r14d, ebx, 98E5550h
  0000000140E3150F  mov     [rsp+558h+var_288], r14
  0000000140E31517  imul    eax, ebx, 9D6C2220h
  0000000140E3151D  mov     [rsp+558h+var_500], rax
  0000000140E31522  mov     rax, [rsp+rax+558h]
  0000000140E3152A  mov     [rsp+558h+var_50], rax
  0000000140E31532  bt      rax, 3Bh ; ';'
  0000000140E31537  setnb   byte ptr [rsp+558h+var_3D8]
  0000000140E3153F  mov     rax, [rsp+558h+arg_B8]
  0000000140E31547  mov     rcx, rax
  0000000140E3154A  shl     rcx, 13h
  0000000140E3154E  not     rcx
  0000000140E31551  shr     rax, 2Dh
  0000000140E31555  not     rax
  0000000140E31558  and     rax, rcx
  0000000140E3155B  mov     rdx, r10
  0000000140E3155E  shr     rdx, 1Ch
  0000000140E31562  not     edx
  0000000140E31564  mov     [rsp+558h+var_280], rdx
  0000000140E3156C  and     edx, 1000001h
  0000000140E31572  imul    ecx, ebx, 70E95DD8h
  0000000140E31578  mov     [rsp+558h+var_518], rcx
  0000000140E3157D  add     rcx, rsp
  0000000140E31580  add     rcx, 558h
  0000000140E31587  imul    rcx, rdx
  0000000140E3158B  mov     r9, rdx
  0000000140E3158E  not     rcx
  0000000140E31591  mov     r8d, r10d
  0000000140E31594  not     r8d
  0000000140E31597  shr     r8d, 3
  0000000140E3159B  and     r8d, 43001h
  0000000140E315A2  imul    edx, ebx, 0ABC1A218h
  0000000140E315A8  mov     [rsp+558h+var_4A8], rdx
  0000000140E315B0  add     rdx, rsp
  0000000140E315B3  add     rdx, 558h
  0000000140E315BA  imul    rdx, r8
  0000000140E315BE  mov     rsi, r8
  0000000140E315C1  not     rdx
  0000000140E315C4  and     rdx, rcx
  0000000140E315C7  not     rdx
  0000000140E315CA  mov     r15, r10
  0000000140E315CD  shr     r15, 3Eh
  0000000140E315D1  not     r15d
  0000000140E315D4  mov     [rsp+558h+var_2C8], r15
  0000000140E315DC  and     r15d, 1
  0000000140E315E0  mov     [rsp+558h+var_530], r15
  0000000140E315E5  imul    ecx, ebx, 0BC2F9C68h
  0000000140E315EB  add     rcx, rsp
  0000000140E315EE  add     rcx, 558h
  0000000140E315F5  imul    rcx, r15
  0000000140E315F9  mov     r8, [rdx+rcx]
  0000000140E315FD  mov     [rsp+558h+var_350], r8
  0000000140E31605  imul    ecx, ebx, -17h
  0000000140E31608  mov     rdx, r8
  0000000140E3160B  shl     rdx, cl
  0000000140E3160E  not     rdx
  0000000140E31611  imul    ecx, ebx, -29h
  0000000140E31614  mov     r10, r8
  0000000140E31617  shr     r10, cl
  0000000140E3161A  not     r10
  0000000140E3161D  and     r10, rdx
  0000000140E31620  mov     rcx, 0F9873D622A9D5284h
  0000000140E3162A  imul    rcx, rbx
  0000000140E3162E  not     r10
  0000000140E31631  add     r10, rcx
  0000000140E31634  mov     rcx, 19B4F83604874E6Bh
  0000000140E3163E  or      rcx, rax
  0000000140E31641  mov     r8, rcx
  0000000140E31644  mov     rdi, rax
  0000000140E31647  not     rdi
  0000000140E3164A  mov     [rsp+558h+var_510], rdi
  0000000140E3164F  imul    ecx, ebx, -3Ah
  0000000140E31652  mov     rax, r10
  0000000140E31655  shl     rax, cl
  0000000140E31658  mov     rdx, 0E64B07C9FB78B194h
  0000000140E31662  or      rdx, rdi
  0000000140E31665  lea     ecx, [rbx+rbx]
  0000000140E31668  lea     ecx, [rcx+rcx*2]
  0000000140E3166B  neg     ecx
  0000000140E3166D  shr     r10, cl
  0000000140E31670  and     r8, rdx
  0000000140E31673  not     eax
  0000000140E31675  not     r10d
  0000000140E31678  and     r10d, eax
  0000000140E3167B  not     r10d
  0000000140E3167E  imul    eax, ebx, 0F697150h
  0000000140E31684  add     r10d, eax
  0000000140E31687  mov     [rsp+558h+var_538], r10
  0000000140E3168C  mov     eax, r8d
  0000000140E3168F  and     eax, 3
  0000000140E31692  mov     rdi, rax
  0000000140E31695  imul    eax, ebx, 0A2334CC8h
  0000000140E3169B  mov     rax, [rsp+rax+558h]
  0000000140E316A3  mov     [rsp+558h+var_470], rax
  0000000140E316AB  mov     rcx, 0D9282C7AD0C1A650h
  0000000140E316B5  imul    rcx, rbx
  0000000140E316B9  add     rcx, rax
  0000000140E316BC  mov     [rsp+558h+var_528], rcx
  0000000140E316C1  shr     r11, 10h
  0000000140E316C5  not     r11d
  0000000140E316C8  mov     [rsp+558h+var_E8], r11
  0000000140E316D0  and     r11d, 400001h
  0000000140E316D7  mov     [rsp+558h+var_4D8], r11
  0000000140E316DF  mov     rax, [rsp+r14+558h]
  0000000140E316E7  mov     [rsp+558h+var_360], rax
  0000000140E316EF  shr     rax, 3Fh
  0000000140E316F3  setz    byte ptr [rsp+558h+var_4B8]
  0000000140E316FB  imul    eax, ebx, 238AA4F0h
  0000000140E31701  mov     [rsp+558h+var_520], rax
  0000000140E31706  lea     rcx, [rsp+rax+558h+var_558]
  0000000140E3170A  add     rcx, 558h
  0000000140E31711  mov     [rsp+558h+var_3D0], rcx
  0000000140E31719  mov     rax, rdi
  0000000140E3171C  imul    rax, rcx
  0000000140E31720  mov     r11, r8
  0000000140E31723  mov     [rsp+558h+var_320], r8
  0000000140E3172B  mov     edx, r11d
  0000000140E3172E  not     edx
  0000000140E31730  shr     edx, 3
  0000000140E31733  and     edx, 5
  0000000140E31736  imul    ecx, ebx, 2F317498h
  0000000140E3173C  lea     r8, [rsp+rcx+558h+var_558]
  0000000140E31740  add     r8, 558h
  0000000140E31747  mov     [rsp+558h+var_238], r8
  0000000140E3174F  mov     rcx, rdx
  0000000140E31752  mov     r14, rdx
  0000000140E31755  imul    rcx, r8
  0000000140E31759  add     rcx, rax
  0000000140E3175C  not     rcx
  0000000140E3175F  mov     rax, r11
  0000000140E31762  shr     rax, 11h
  0000000140E31766  not     eax
  0000000140E31768  mov     [rsp+558h+var_98], rax
  0000000140E31770  mov     r15d, eax
  0000000140E31773  and     r15d, 380E0001h
  0000000140E3177A  imul    eax, ebx, 2AEB050h
  0000000140E31780  add     rax, rsp
  0000000140E31783  add     rax, 558h
  0000000140E31789  imul    rax, r15
  0000000140E3178D  not     rax
  0000000140E31790  and     rax, rcx
  0000000140E31793  not     rax
  0000000140E31796  mov     rcx, [rax]
  0000000140E31799  mov     [rsp+558h+var_478], rcx
  0000000140E317A1  bt      ecx, 6
  0000000140E317A5  setnb   byte ptr [rsp+558h+var_4B0]
  0000000140E317AD  mov     eax, ecx
  0000000140E317AF  shr     eax, 7
  0000000140E317B2  mov     r11d, ecx
  0000000140E317B5  shr     r11d, 0Bh
  0000000140E317B9  mov     ecx, eax
  0000000140E317BB  or      ecx, r11d
  0000000140E317BE  and     r11d, eax
  0000000140E317C1  not     r11b
  0000000140E317C4  and     r11b, cl
  0000000140E317C7  mov     r8, [rsp+558h+arg_108]
  0000000140E317CF  mov     rcx, r8
  0000000140E317D2  shr     rcx, 3Dh
  0000000140E317D6  not     ecx
  0000000140E317D8  mov     [rsp+558h+var_2D8], rcx
  0000000140E317E0  and     ecx, 1
  0000000140E317E3  mov     [rsp+558h+var_480], rcx
  0000000140E317EB  imul    eax, ebx, 0D37D3BB8h
  0000000140E317F1  lea     rdx, [rsp+rax+558h+var_558]
  0000000140E317F5  add     rdx, 558h
  0000000140E317FC  mov     [rsp+558h+var_248], rdx
  0000000140E31804  mov     rax, rcx
  0000000140E31807  imul    rax, rdx
  0000000140E3180B  not     rax
  0000000140E3180E  mov     [rsp+558h+var_4A0], r8
  0000000140E31816  shr     r8, 25h
  0000000140E3181A  not     r8d
  0000000140E3181D  mov     [rsp+558h+var_118], r8
  0000000140E31825  mov     edx, r8d
  0000000140E31828  and     edx, 10001h
  0000000140E3182E  mov     [rsp+558h+var_348], rdx
  0000000140E31836  imul    ecx, ebx, 0B2A14718h
  0000000140E3183C  lea     r13, [rsp+rcx+558h+var_558]
  0000000140E31840  add     r13, 558h
  0000000140E31847  imul    r13, rdx
  0000000140E3184B  not     r13
  0000000140E3184E  and     r13, rax
  0000000140E31851  lea     rdx, [rsp+558h]
  0000000140E31859  mov     rax, rdx
  0000000140E3185C  mov     r8, rdx
  0000000140E3185F  not     rax
  0000000140E31862  mov     rdx, rax
  0000000140E31865  mov     [rsp+558h+var_400], rax
  0000000140E3186D  imul    rax, r8, 0FFFFFFFFFFFFFF39h
  0000000140E31874  imul    rcx, rdx, 0FFFFFFFFFFFFFF38h
  0000000140E3187B  add     rcx, rax
  0000000140E3187E  mov     [rsp+558h+var_418], rcx
  0000000140E31886  imul    eax, ebx, 6C223330h
  0000000140E3188C  mov     [rsp+558h+var_540], rax
  0000000140E31891  add     rax, rsp
  0000000140E31894  add     rax, 558h
  0000000140E3189A  mov     rdx, r14
  0000000140E3189D  mov     [rsp+558h+var_358], r14
  0000000140E318A5  imul    rax, r14
  0000000140E318A9  imul    r8d, ebx, 91C55278h
  0000000140E318B0  add     r8, rsp
  0000000140E318B3  add     r8, 558h
  0000000140E318BA  imul    r8, r15
  0000000140E318BE  add     r8, rax
  0000000140E318C1  mov     [rsp+558h+var_250], r8
  0000000140E318C9  imul    ebp, ebx, 36111998h
  0000000140E318CF  lea     r8, [rsp+rbp+558h+var_558]
  0000000140E318D3  add     r8, 558h
  0000000140E318DA  mov     [rsp+558h+var_300], r8
  0000000140E318E2  mov     [rsp+558h+var_3F0], rbp
  0000000140E318EA  mov     r14, rsi
  0000000140E318ED  mov     [rsp+558h+var_408], rsi
  0000000140E318F5  mov     rax, rsi
  0000000140E318F8  imul    rax, r8
  0000000140E318FC  not     rax
  0000000140E318FF  imul    ecx, ebx, 861E82D0h
  0000000140E31905  mov     [rsp+558h+var_490], rcx
  0000000140E3190D  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140E31911  add     rsi, 558h
  0000000140E31918  mov     [rsp+558h+var_240], rsi
  0000000140E31920  mov     [rsp+558h+var_230], r9
  0000000140E31928  mov     r8, r9
  0000000140E3192B  imul    r8, rsi
  0000000140E3192F  not     r8
  0000000140E31932  and     r8, rax
  0000000140E31935  imul    eax, ebx, 0FDE785A8h
  0000000140E3193B  add     rax, rsp
  0000000140E3193E  add     rax, 558h
  0000000140E31944  imul    rax, r9
  0000000140E31948  not     rax
  0000000140E3194B  imul    r12d, ebx, 7C902D80h
  0000000140E31952  lea     rsi, [rsp+r12+558h+var_558]
  0000000140E31956  add     rsi, 558h
  0000000140E3195D  mov     [rsp+558h+var_380], rsi
  0000000140E31965  mov     r9, r14
  0000000140E31968  imul    r9, rsi
  0000000140E3196C  not     r9
  0000000140E3196F  and     r9, rax
  0000000140E31972  imul    eax, ebx, 5BB438E0h
  0000000140E31978  mov     [rsp+558h+var_4F0], rax
  0000000140E3197D  add     rax, rsp
  0000000140E31980  add     rax, 558h
  0000000140E31986  mov     [rsp+558h+var_260], rdi
  0000000140E3198E  imul    rax, rdi
  0000000140E31992  imul    ecx, ebx, 75B08880h
  0000000140E31998  mov     [rsp+558h+var_548], rcx
  0000000140E3199D  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140E319A1  add     rsi, 558h
  0000000140E319A8  imul    rsi, rdx
  0000000140E319AC  add     rsi, rax
  0000000140E319AF  not     rsi
  0000000140E319B2  imul    eax, ebx, 467F13E8h
  0000000140E319B8  mov     [rsp+558h+var_440], rax
  0000000140E319C0  add     rax, rsp
  0000000140E319C3  add     rax, 558h
  0000000140E319C9  imul    rax, r15
  0000000140E319CD  not     rax
  0000000140E319D0  and     rax, rsi
  0000000140E319D3  mov     [rsp+558h+var_3C0], rax
  0000000140E319DB  imul    eax, ebx, 33F89F40h
  0000000140E319E1  mov     [rsp+558h+var_370], rax
  0000000140E319E9  add     rax, rsp
  0000000140E319EC  add     rax, 558h
  0000000140E319F2  imul    rax, rdi
  0000000140E319F6  imul    esi, ebx, 4C72AA8h
  0000000140E319FC  lea     rcx, [rsp+rsi+558h+var_558]
  0000000140E31A00  add     rcx, 558h
  0000000140E31A07  mov     [rsp+558h+var_340], rcx
  0000000140E31A0F  imul    rdx, rcx
  0000000140E31A13  add     rdx, rax
  0000000140E31A16  not     rdx
  0000000140E31A19  imul    eax, ebx, 0D164C160h
  0000000140E31A1F  mov     [rsp+558h+var_3E8], rax
  0000000140E31A27  lea     rdi, [rsp+rax+558h+var_558]
  0000000140E31A2B  add     rdi, 558h
  0000000140E31A32  mov     [rsp+558h+var_3E0], rdi
  0000000140E31A3A  mov     rcx, r15
  0000000140E31A3D  mov     rax, r15
  0000000140E31A40  mov     [rsp+558h+var_3A8], r15
  0000000140E31A48  imul    rcx, rdi
  0000000140E31A4C  not     rcx
  0000000140E31A4F  and     rcx, rdx
  0000000140E31A52  mov     [rsp+558h+var_4D0], rcx
  0000000140E31A5A  not     r11b
  0000000140E31A5D  and     r11b, byte ptr [rsp+558h+var_4B0]
  0000000140E31A65  not     r11b
  0000000140E31A68  and     r11b, byte ptr [rsp+558h+var_498]
  0000000140E31A70  xor     r11b, 1
  0000000140E31A74  mov     dword ptr [rsp+558h+var_3B8], r11d
  0000000140E31A7C  mov     rsi, [rsp+558h+var_4A0]
  0000000140E31A84  shr     rsi, 9
  0000000140E31A88  mov     [rsp+558h+var_4A0], rsi
  0000000140E31A90  mov     r10d, esi
  0000000140E31A93  and     r10d, 8809001h
  0000000140E31A9A  mov     [rsp+558h+var_4B0], r10
  0000000140E31AA2  imul    edx, ebx, 25A31F48h
  0000000140E31AA8  lea     rdi, [rsp+rdx+558h+var_558]
  0000000140E31AAC  add     rdi, 558h
  0000000140E31AB3  imul    rdi, r10
  0000000140E31AB7  imul    edx, ebx, 0CC9D96B8h
  0000000140E31ABD  lea     rsi, [rsp+rdx+558h+var_558]
  0000000140E31AC1  add     rsi, 558h
  0000000140E31AC8  mov     r14, rdx
  0000000140E31ACB  mov     [rsp+558h+var_3C8], rdx
  0000000140E31AD3  mov     r15, [rsp+558h+var_530]
  0000000140E31AD8  imul    rsi, r15
  0000000140E31ADC  imul    ecx, ebx, 0F9205B00h
  0000000140E31AE2  mov     [rsp+558h+var_388], rcx
  0000000140E31AEA  add     rcx, rsp
  0000000140E31AED  add     rcx, 558h
  0000000140E31AF4  imul    rcx, r15
  0000000140E31AF8  mov     [rsp+558h+var_4F8], rcx
  0000000140E31AFD  imul    r10d, ebx, 0E8B260B0h
  0000000140E31B04  mov     [rsp+558h+var_448], r10
  0000000140E31B0C  mov     r10, [rsp+r10+558h]
  0000000140E31B14  imul    r10, rax
  0000000140E31B18  mov     [rsp+558h+var_258], r10
  0000000140E31B20  imul    ecx, ebx, 44669990h
  0000000140E31B26  mov     [rsp+558h+var_378], rcx
  0000000140E31B2E  imul    eax, ebx, 1EC37A48h
  0000000140E31B34  mov     [rsp+558h+var_508], rax
  0000000140E31B39  imul    eax, ebx, 0E1D2BBB0h
  0000000140E31B3F  mov     [rsp+558h+var_3B0], rax
  0000000140E31B47  imul    r10d, ebx, 0C30F4168h
  0000000140E31B4E  mov     [rsp+558h+var_2B0], r10
  0000000140E31B56  imul    r15d, ebx, 9B53A7C8h
  0000000140E31B5D  mov     [rsp+558h+var_438], r15
  0000000140E31B65  imul    edx, ebx, 81575828h
  0000000140E31B6B  mov     [rsp+558h+var_398], rdx
  0000000140E31B73  imul    eax, ebx, 2A6A49F0h
  0000000140E31B79  mov     [rsp+558h+var_390], rax
  0000000140E31B81  imul    r15d, ebx, 0E557FF8h
  0000000140E31B88  mov     [rsp+558h+var_3F8], r15
  0000000140E31B90  mov     r15, rbx
  0000000140E31B93  test    byte ptr [rsp+558h+var_4B8], r11b
  0000000140E31B9B  cmovnz  rbp, [rsp+558h+var_518]
  0000000140E31BA1  mov     [rsp+558h+var_2E8], rbp
  0000000140E31BA9  cmovnz  r12, [rsp+558h+var_4A8]
  0000000140E31BB2  mov     [rsp+558h+var_2E0], r12
  0000000140E31BBA  mov     rbx, [rsp+558h+var_4E8]
  0000000140E31BBF  cmovz   rbx, [rsp+558h+var_548]
  0000000140E31BC5  mov     [rsp+558h+var_4E8], rbx
  0000000140E31BCA  mov     r11, [rsp+558h+var_490]
  0000000140E31BD2  cmovnz  r11, [rsp+558h+var_520]
  0000000140E31BD8  lea     r11, [rsp+r11+558h]
  0000000140E31BE0  mov     r12, [rsp+558h+var_500]
  0000000140E31BE5  lea     rbx, [rsp+r12+558h]
  0000000140E31BED  cmovnz  r12, rcx
  0000000140E31BF1  mov     [rsp+558h+var_500], r12
  0000000140E31BF6  cmovnz  r14, rax
  0000000140E31BFA  mov     [rsp+558h+var_2D0], r14
  0000000140E31C02  imul    r11, [rsp+558h+var_4D8]
  0000000140E31C0B  mov     rbp, [rsp+558h+var_248]
  0000000140E31C13  imul    rbp, [rsp+558h+var_4C8]
  0000000140E31C1C  add     rbp, r11
  0000000140E31C1F  mov     r11, [rsp+558h+var_550]
  0000000140E31C24  not     r11d
  0000000140E31C27  mov     [rsp+558h+var_550], r11
  0000000140E31C2C  test    r11b, 1
  0000000140E31C30  mov     r14, [rsp+558h+var_418]
  0000000140E31C38  cmovnz  rbp, r14
  0000000140E31C3C  mov     [rsp+558h+var_248], rbp
  0000000140E31C44  mov     rax, 0A19BF501D4A4D45Dh
  0000000140E31C4E  imul    rax, r15
  0000000140E31C52  mov     [rsp+558h+var_3A0], rax
  0000000140E31C5A  mov     rax, 7F05DFCBF0010394h
  0000000140E31C64  imul    rax, r15
  0000000140E31C68  mov     [rsp+558h+var_4C0], rax
  0000000140E31C70  mov     r11, [rsp+rdx+558h]
  0000000140E31C78  mov     [rsp+558h+var_A0], r11
  0000000140E31C80  imul    eax, r15d, 77C902D8h
  0000000140E31C87  add     rax, r11
  0000000140E31C8A  mov     rdx, rax
  0000000140E31C8D  test    byte ptr [rsp+558h+var_510], 1
  0000000140E31C92  mov     rax, [rsp+558h+var_528]
  0000000140E31C97  cmovz   rax, rbx
  0000000140E31C9B  mov     [rsp+558h+var_528], rax
  0000000140E31CA0  not     r13
  0000000140E31CA3  mov     rcx, [rdi+r13]
  0000000140E31CA7  mov     [rsp+558h+var_228], rcx
  0000000140E31CAF  not     r8
  0000000140E31CB2  mov     rcx, [r8+rsi]
  0000000140E31CB6  mov     [rsp+558h+var_58], rcx
  0000000140E31CBE  mov     rcx, [rsp+558h+var_250]
  0000000140E31CC6  cmovnz  rcx, r14
  0000000140E31CCA  mov     [rsp+558h+var_250], rcx
  0000000140E31CD2  not     r9
  0000000140E31CD5  mov     rax, [rsp+558h+var_4F8]
  0000000140E31CDA  mov     rcx, [rax+r9]
  0000000140E31CDE  mov     [rsp+558h+var_60], rcx
  0000000140E31CE6  cmovz   rdx, [rsp+558h+var_340]
  0000000140E31CEF  mov     [rsp+558h+var_368], rdx
  0000000140E31CF7  mov     rdx, [rsp+558h+var_360]
  0000000140E31CFF  mov     rcx, rdx
  0000000140E31D02  not     rcx
  0000000140E31D05  mov     rax, rcx
  0000000140E31D08  mov     [rsp+558h+var_490], rcx
  0000000140E31D10  mov     r9, 0F36B0D622AB721F7h
  0000000140E31D1A  imul    r9, r15
  0000000140E31D1E  mov     rcx, rdx
  0000000140E31D21  and     rcx, r9
  0000000140E31D24  not     r9
  0000000140E31D27  and     r9, rax
  0000000140E31D2A  mov     rdx, r9
  0000000140E31D2D  not     rdx
  0000000140E31D30  mov     r8, 0F604E3EC42F30900h
  0000000140E31D3A  imul    rdx, r8
  0000000140E31D3E  imul    r9, r8
  0000000140E31D42  sub     rdx, rcx
  0000000140E31D45  add     r9, rdx
  0000000140E31D48  mov     r11, rcx
  0000000140E31D4B  not     r11
  0000000140E31D4E  mov     rcx, 243BD36158E371ADh
  0000000140E31D58  imul    rcx, r15
  0000000140E31D5C  add     rcx, r11
  0000000140E31D5F  mov     r8, r9
  0000000140E31D62  not     r8
  0000000140E31D65  mov     [rsp+558h+var_468], r8
  0000000140E31D6D  mov     rdx, rcx
  0000000140E31D70  not     rdx
  0000000140E31D73  mov     r13, r8
  0000000140E31D76  and     r13, rdx
  0000000140E31D79  and     r8, rcx
  0000000140E31D7C  not     r8
  0000000140E31D7F  and     rdx, r9
  0000000140E31D82  not     rdx
  0000000140E31D85  and     rdx, r8
  0000000140E31D88  mov     rax, 6F4ED7B493BEC0CDh
  0000000140E31D92  mov     [rsp+558h+var_278], r15
  0000000140E31D9A  imul    rax, r15
  0000000140E31D9E  add     rax, r11
  0000000140E31DA1  mov     [rsp+558h+var_4F8], rax
  0000000140E31DA6  mov     rax, 0C00E10C20632D711h
  0000000140E31DB0  imul    rax, r15
  0000000140E31DB4  add     rax, r11
  0000000140E31DB7  mov     [rsp+558h+var_298], rax
  0000000140E31DBF  mov     rsi, 90E4AA59B88FBDBEh
  0000000140E31DC9  imul    rsi, r15
  0000000140E31DCD  add     rsi, r11
  0000000140E31DD0  mov     rdi, 0ECF31068E661D59Ch
  0000000140E31DDA  imul    rdi, r15
  0000000140E31DDE  add     rdi, r11
  0000000140E31DE1  mov     r8, 0DB591DB48C3E7665h
  0000000140E31DEB  imul    r8, r15
  0000000140E31DEF  add     r8, r11
  0000000140E31DF2  mov     r14, 345E718B88394491h
  0000000140E31DFC  imul    r14, r15
  0000000140E31E00  add     r14, r11
  0000000140E31E03  mov     rbx, 7B1178E37781A312h
  0000000140E31E0D  imul    rbx, r15
  0000000140E31E11  add     rbx, r11
  0000000140E31E14  mov     r12, 30ABE002CF07F8BFh
  0000000140E31E1E  imul    r12, r15
  0000000140E31E22  add     r12, r11
  0000000140E31E25  mov     rax, 1F88C9B067C904E3h
  0000000140E31E2F  imul    rax, r15
  0000000140E31E33  add     rax, r11
  0000000140E31E36  mov     [rsp+558h+var_460], rax
  0000000140E31E3E  mov     rax, 5529E11E7A13A57Bh
  0000000140E31E48  imul    rax, r15
  0000000140E31E4C  add     rax, r11
  0000000140E31E4F  mov     [rsp+558h+var_458], rax
  0000000140E31E57  mov     rax, [rsp+558h+var_488]
  0000000140E31E5F  mov     r11, [rsp+rax+558h]
  0000000140E31E67  mov     [rsp+558h+var_78], r11
  0000000140E31E6F  mov     rax, [rsp+558h+var_3C0]
  0000000140E31E77  not     rax
  0000000140E31E7A  mov     r11, [rax]
  0000000140E31E7D  mov     [rsp+558h+var_68], r11
  0000000140E31E85  mov     rax, [rsp+558h+var_4D0]
  0000000140E31E8D  not     rax
  0000000140E31E90  mov     rax, [rax]
  0000000140E31E93  mov     [rsp+558h+var_70], rax
  0000000140E31E9B  mov     rax, 3E418D1F686F234Dh
  0000000140E31EA5  imul    rax, r15
  0000000140E31EA9  mov     [rsp+558h+var_2B8], rax
  0000000140E31EB1  mov     r11, 404D3EB86D306ECEh
  0000000140E31EBB  imul    r11, r15
  0000000140E31EBF  mov     rax, 0E794A0593F7D9898h
  0000000140E31EC9  imul    rax, r15
  0000000140E31ECD  mov     [rsp+558h+var_450], rax
  0000000140E31ED5  mov     rax, 0FC14CE1AB34DEA7Dh
  0000000140E31EDF  imul    rax, r15
  0000000140E31EE3  mov     [rsp+558h+var_488], rax
  0000000140E31EEB  mov     rax, [rsp+558h+var_540]
  0000000140E31EF0  mov     rax, [rsp+rax+558h]
  0000000140E31EF8  mov     [rsp+558h+var_88], rax
  0000000140E31F00  mov     rax, [rsp+r10+558h]
  0000000140E31F08  mov     [rsp+558h+var_268], rax
  0000000140E31F10  mov     rax, [rsp+558h+var_438]
  0000000140E31F18  mov     rax, [rsp+rax+558h]
  0000000140E31F20  mov     [rsp+558h+var_80], rax
  0000000140E31F28  mov     rax, [rsp+558h+var_508]
  0000000140E31F2D  mov     rax, [rsp+rax+558h]
  0000000140E31F35  mov     [rsp+558h+var_2A8], rax
  0000000140E31F3D  test    rsi, 0
  0000000140E31F44  call    locret_140E31F54  ; -> locret_140E31F54
  0000000140E31F49  jp      loc_140E31F55
  0000000140E31F4F  jmp     loc_140E31437
  0000000140E31F54  retn
  0000000140E31F55  nop
  0000000140E31F56  jmp     loc_140E329A7
  0000000140E31F5B  mov     rax, 40721BAD794E9DD9h
  0000000140E31F65  mov     rax, 4EAFB8B213F3BEC4h
  0000000140E31F6F  mov     rax, [rsp+558h+var_4B8]
  0000000140E31F77  mov     r8, [rsp+558h+var_498]
  0000000140E31F7F  mov     [rax], r8
  0000000140E31F82  mov     rax, 6B04D8A384472023h
  0000000140E31F8C  mov     rax, 564A0B2745745A07h
  0000000140E31F96  mov     rax, 6B04D8A384472023h
  0000000140E31FA0  mov     rax, 564A0B2745745A07h
  0000000140E31FAA  mov     rax, 6B04D8A384472023h
  0000000140E31FB4  mov     rax, 564A0B2745745A07h
  0000000140E31FBE  mov     rax, 6B04D8A384472023h
  0000000140E31FC8  mov     rax, 564A0B2745745A07h
  0000000140E31FD2  mov     rax, [rsp+558h+var_78]
  0000000140E31FDA  mov     [rcx], rax
  0000000140E31FDD  mov     rax, [rsp+558h+var_228]
  0000000140E31FE5  mov     rcx, [rsp+558h+var_4F0]
  0000000140E31FEA  mov     [rcx], rax
  0000000140E31FED  mov     rcx, [rsp+558h+var_150]
  0000000140E31FF5  not     rcx
  0000000140E31FF8  mov     rax, [rsp+558h+var_238]
  0000000140E32000  mov     r8, [rsp+558h+var_350]
  0000000140E32008  mov     [rax+rcx], r8
  0000000140E3200C  mov     rax, [rsp+558h+var_88]
  0000000140E32014  mov     rcx, [rsp+558h+var_3B0]
  0000000140E3201C  mov     [rcx], rax
  0000000140E3201F  mov     rax, [rsp+558h+var_3B8]
  0000000140E32027  mov     rcx, [rsp+558h+var_268]
  0000000140E3202F  mov     [rax], rcx
  0000000140E32032  mov     rax, [rsp+558h+var_250]
  0000000140E3203A  mov     rcx, [rsp+558h+var_80]
  0000000140E32042  mov     [rax], rcx
  0000000140E32045  mov     rax, [rsp+558h+var_320]
  0000000140E3204D  mov     [rax], r14
  0000000140E32050  mov     rcx, [rsp+558h+var_3D0]
  0000000140E32058  not     rcx
  0000000140E3205B  mov     rax, [rsp+558h+var_58]
  0000000140E32063  mov     [rcx], rax
  0000000140E32066  mov     r8, [rsp+558h+var_3F0]
  0000000140E3206E  not     r8
  0000000140E32071  mov     rax, [rsp+558h+var_240]
  0000000140E32079  mov     rcx, [rsp+558h+var_60]
  0000000140E32081  mov     [rax+r8], rcx
  0000000140E32085  mov     r8, [rsp+558h+var_338]
  0000000140E3208D  not     r8
  0000000140E32090  mov     rax, [rsp+558h+var_68]
  0000000140E32098  mov     rcx, [rsp+558h+var_D8]
  0000000140E320A0  mov     [rcx+r8], rax
  0000000140E320A4  mov     r8, [rsp+558h+var_3F8]
  0000000140E320AC  not     r8
  0000000140E320AF  mov     rax, [rsp+558h+var_70]
  0000000140E320B7  mov     rcx, [rsp+558h+var_280]
  0000000140E320BF  mov     [r8+rcx], rax
  0000000140E320C3  mov     rax, [rsp+558h+var_470]
  0000000140E320CB  mov     rcx, [rsp+558h+var_3E0]
  0000000140E320D3  mov     [rcx], rax
  0000000140E320D6  mov     rax, [rsp+558h+var_258]
  0000000140E320DE  not     rax
  0000000140E320E1  mov     rcx, [rsp+558h+var_3E8]
  0000000140E320E9  mov     [rcx], rax
  0000000140E320EC  mov     rax, [rsp+558h+var_248]
  0000000140E320F4  mov     rcx, [rsp+558h+var_288]
  0000000140E320FC  mov     [rax], rcx
  0000000140E320FF  mov     rax, [rsp+558h+var_290]
  0000000140E32107  mov     [rdx], rax
  0000000140E3210A  mov     rax, [rsp+558h+var_48]
  0000000140E32112  mov     rcx, [rsp+558h+var_E0]
  0000000140E3211A  mov     [rcx], rax
  0000000140E3211D  mov     rax, [rsp+558h+var_50]
  0000000140E32125  mov     rcx, [rsp+558h+var_4C8]
  0000000140E3212D  mov     [rcx], rax
  0000000140E32130  mov     rax, [rsp+558h+var_4C0]
  0000000140E32138  mov     [rax], r10
  0000000140E3213B  mov     rax, [rsp+558h+var_4F8]
  0000000140E32140  mov     [r11], rax
  0000000140E32143  mov     rax, [rsp+558h+var_3D8]
  0000000140E3214B  mov     [rsi], rax
  0000000140E3214E  mov     rax, [rsp+558h+var_4D0]
  0000000140E32156  mov     rcx, [rsp+558h+var_400]
  0000000140E3215E  mov     [rax], rcx
  0000000140E32161  mov     [r9], rbx
  0000000140E32164  mov     rax, rdi
  0000000140E32167  not     rax
  0000000140E3216A  mov     rcx, [rsp+558h+var_480]
  0000000140E32172  mov     r9, [rsp+558h+var_368]
  0000000140E3217A  imul    rcx, r9
  0000000140E3217E  mov     rdx, rcx
  0000000140E32181  not     rdx
  0000000140E32184  mov     r8, rdi
  0000000140E32187  and     r8, rcx
  0000000140E3218A  and     rcx, rax
  0000000140E3218D  and     rax, rdx
  0000000140E32190  and     rdx, rdi
  0000000140E32193  not     rcx
  0000000140E32196  not     rdx
  0000000140E32199  and     rdx, rcx
  0000000140E3219C  sub     rdx, rax
  0000000140E3219F  not     rax
  0000000140E321A2  not     r8
  0000000140E321A5  and     r8, rax
  0000000140E321A8  add     rdx, r8
  0000000140E321AB  mov     rax, [rsp+558h+var_4D8]
  0000000140E321B3  mov     [rax], rdx
  0000000140E321B6  mov     rcx, [rsp+558h+var_D0]
  0000000140E321BE  and     rcx, r9
  0000000140E321C1  mov     rax, [rsp+558h+var_478]
  0000000140E321C9  and     rax, rcx
  0000000140E321CC  not     rcx
  0000000140E321CF  and     rcx, [rsp+558h+var_4A0]
  0000000140E321D7  not     rcx
  0000000140E321DA  not     rax
  0000000140E321DD  and     rax, rcx
  0000000140E321E0  add     rax, [rsp+558h+var_2E0]
  0000000140E321E8  mov     rdx, [rsp+558h+var_2F8]
  0000000140E321F0  mov     rsi, rdx
  0000000140E321F3  not     rsi
  0000000140E321F6  and     rsi, rax
  0000000140E321F9  not     rsi
  0000000140E321FC  mov     rcx, rax
  0000000140E321FF  not     rcx
  0000000140E32202  and     rdx, rcx
  0000000140E32205  not     rdx
  0000000140E32208  mov     r12, [rsp+558h+var_C0]
  0000000140E32210  and     rsi, r12
  0000000140E32213  and     rsi, rdx
  0000000140E32216  mov     r10, [rsp+558h+var_510]
  0000000140E3221B  and     r10, rcx
  0000000140E3221E  not     r10
  0000000140E32221  mov     r13, [rsp+558h+var_B8]
  0000000140E32229  mov     rdi, r13
  0000000140E3222C  and     rdi, r10
  0000000140E3222F  not     rdi
  0000000140E32232  and     rdi, r12
  0000000140E32235  mov     r15, [rsp+558h+var_B0]
  0000000140E3223D  mov     r9, r15
  0000000140E32240  and     r9, rcx
  0000000140E32243  mov     rdx, r9
  0000000140E32246  not     rdx
  0000000140E32249  mov     r8, r13
  0000000140E3224C  and     r8, rdx
  0000000140E3224F  not     r8
  0000000140E32252  mov     rbp, [rsp+558h+var_A8]
  0000000140E3225A  and     r8, rbp
  0000000140E3225D  lea     r8, [r8+r8*2]
  0000000140E32261  sub     rdi, r8
  0000000140E32264  mov     rbx, [rsp+558h+var_2B0]
  0000000140E3226C  mov     r8, rbx
  0000000140E3226F  not     r8
  0000000140E32272  and     r8, rcx
  0000000140E32275  not     r8
  0000000140E32278  and     rbx, rax
  0000000140E3227B  not     rbx
  0000000140E3227E  and     rbx, r8
  0000000140E32281  mov     r8, 5555555555555555h
  0000000140E3228B  imul    rbx, r8
  0000000140E3228F  add     rbx, rdi
  0000000140E32292  sub     rbx, rsi
  0000000140E32295  mov     rsi, [rsp+558h+var_420]
  0000000140E3229D  mov     r11, [rsp+558h+var_468]
  0000000140E322A5  and     r11, rsi
  0000000140E322A8  and     r11, rax
  0000000140E322AB  lea     rdi, [r8-3]
  0000000140E322AF  imul    rdi, r11
  0000000140E322B3  mov     r11, [rsp+558h+var_2A8]
  0000000140E322BB  not     r11
  0000000140E322BE  and     r11, rcx
  0000000140E322C1  lea     r14, [r8+1]
  0000000140E322C5  mov     [rsp+558h+var_540], r14
  0000000140E322CA  imul    r11, r14
  0000000140E322CE  add     r11, rdi
  0000000140E322D1  add     r11, rbx
  0000000140E322D4  mov     r14, [rsp+558h+var_450]
  0000000140E322DC  mov     rdi, r14
  0000000140E322DF  not     rdi
  0000000140E322E2  and     rdi, rcx
  0000000140E322E5  not     rdi
  0000000140E322E8  and     r14, rax
  0000000140E322EB  not     r14
  0000000140E322EE  and     r14, rdi
  0000000140E322F1  mov     rbx, [rsp+558h+var_2B8]
  0000000140E322F9  mov     rdi, rbx
  0000000140E322FC  not     rdi
  0000000140E322FF  and     rbx, rcx
  0000000140E32302  not     rbx
  0000000140E32305  and     rdi, rax
  0000000140E32308  not     rdi
  0000000140E3230B  and     rdi, rbx
  0000000140E3230E  not     rdi
  0000000140E32311  lea     rbx, [r8-2]
  0000000140E32315  imul    rbx, rdi
  0000000140E32319  not     r14
  0000000140E3231C  and     r14, r13
  0000000140E3231F  not     r14
  0000000140E32322  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000140E3232C  imul    r14, rdi
  0000000140E32330  add     rbx, r14
  0000000140E32333  add     rbx, r11
  0000000140E32336  mov     r11, [rsp+558h+var_458]
  0000000140E3233E  not     r11
  0000000140E32341  and     r11, rsi
  0000000140E32344  and     r11, rax
  0000000140E32347  or      rdi, 1
  0000000140E3234B  imul    rdi, r11
  0000000140E3234F  mov     rsi, [rsp+558h+var_460]
  0000000140E32357  mov     r14, rsi
  0000000140E3235A  not     r14
  0000000140E3235D  and     rsi, rcx
  0000000140E32360  not     rsi
  0000000140E32363  and     r14, rax
  0000000140E32366  not     r14
  0000000140E32369  and     r14, rbp
  0000000140E3236C  and     r14, rsi
  0000000140E3236F  imul    r14, r8
  0000000140E32373  add     r14, rdi
  0000000140E32376  add     r14, rbx
  0000000140E32379  and     rax, rbp
  0000000140E3237C  not     rax
  0000000140E3237F  and     rax, r10
  0000000140E32382  mov     r10, r12
  0000000140E32385  and     r10, rax
  0000000140E32388  not     r10
  0000000140E3238B  mov     rdi, rax
  0000000140E3238E  not     rdi
  0000000140E32391  and     rdi, r15
  0000000140E32394  not     rdi
  0000000140E32397  and     rdi, r10
  0000000140E3239A  mov     rbx, [rsp+558h+var_420]
  0000000140E323A2  mov     r10, rbx
  0000000140E323A5  and     r10, rdi
  0000000140E323A8  not     rdi
  0000000140E323AB  and     rdi, r13
  0000000140E323AE  not     rdi
  0000000140E323B1  not     r10
  0000000140E323B4  and     r10, rdi
  0000000140E323B7  imul    r10, [rsp+558h+var_540]
  0000000140E323BD  and     r9, r13
  0000000140E323C0  not     r9
  0000000140E323C3  and     rdx, rbx
  0000000140E323C6  not     rdx
  0000000140E323C9  and     rdx, r9
  0000000140E323CC  mov     r9, rbp
  0000000140E323CF  and     r9, rcx
  0000000140E323D2  not     r9
  0000000140E323D5  and     r9, r13
  0000000140E323D8  and     rax, r13
  0000000140E323DB  mov     r11, [rsp+558h+var_2A0]
  0000000140E323E3  and     r11, rcx
  0000000140E323E6  and     rcx, r12
  0000000140E323E9  and     r13, rcx
  0000000140E323EC  not     rcx
  0000000140E323EF  and     rcx, rbx
  0000000140E323F2  not     r13
  0000000140E323F5  not     rcx
  0000000140E323F8  and     rcx, r13
  0000000140E323FB  not     rcx
  0000000140E323FE  mov     rsi, [rsp+558h+var_510]
  0000000140E32403  and     rcx, rsi
  0000000140E32406  and     rsi, rdx
  0000000140E32409  not     rsi
  0000000140E3240C  not     rdx
  0000000140E3240F  and     rdx, rbp
  0000000140E32412  not     rdx
  0000000140E32415  and     rdx, rsi
  0000000140E32418  not     rdx
  0000000140E3241B  imul    rdx, r8
  0000000140E3241F  add     rdx, r14
  0000000140E32422  add     rdx, r10
  0000000140E32425  mov     rsi, r15
  0000000140E32428  mov     r10, r15
  0000000140E3242B  and     r10, r9
  0000000140E3242E  not     r9
  0000000140E32431  and     r9, r12
  0000000140E32434  not     r9
  0000000140E32437  not     r10
  0000000140E3243A  and     r10, r9
  0000000140E3243D  and     rsi, rax
  0000000140E32440  not     rax
  0000000140E32443  and     rax, r12
  0000000140E32446  not     rax
  0000000140E32449  not     rsi
  0000000140E3244C  and     rsi, rax
  0000000140E3244F  add     rsi, r10
  0000000140E32452  add     rsi, rdx
  0000000140E32455  not     r11
  0000000140E32458  and     r11, rbp
  0000000140E3245B  lea     rax, [rsi+r11*2]
  0000000140E3245F  not     rcx
  0000000140E32462  or      r8, 2
  0000000140E32466  imul    r8, rcx
  0000000140E3246A  add     rax, r8
  0000000140E3246D  add     rax, 2
  0000000140E32471  imul    rax, [rsp+558h+var_480]
  0000000140E3247A  mov     rcx, [rsp+558h+var_550]
  0000000140E3247F  not     rcx
  0000000140E32482  not     rax
  0000000140E32485  and     rax, rcx
  0000000140E32488  not     rax
  0000000140E3248B  mov     rcx, [rsp+558h+var_2C0]
  0000000140E32493  mov     [rcx], rax
  0000000140E32496  mov     rax, [rsp+558h+var_528]
  0000000140E3249B  mov     rcx, [rsp+558h+var_538]
  0000000140E324A0  imul    rcx, rax
  0000000140E324A4  add     rcx, rax
  0000000140E324A7  imul    rcx, [rsp+558h+var_348]
  0000000140E324B0  add     rcx, [rsp+558h+var_4B0]
  0000000140E324B8  mov     rax, [rsp+558h+var_2D8]
  0000000140E324C0  mov     [rax], rcx
  0000000140E324C3  mov     rcx, [rsp+558h+var_228]
  0000000140E324CB  mov     rax, rcx
  0000000140E324CE  not     rax
  0000000140E324D1  and     rax, [rsp+558h+var_370]
  0000000140E324D9  and     rcx, [rsp+558h+var_498]
  0000000140E324E1  not     rax
  0000000140E324E4  not     rcx
  0000000140E324E7  and     rcx, rax
  0000000140E324EA  add     rcx, [rsp+558h+var_2F0]
  0000000140E324F2  mov     rdx, [rsp+558h+var_3A8]
  0000000140E324FA  and     rdx, rcx
  0000000140E324FD  not     rcx
  0000000140E32500  and     rcx, [rsp+558h+var_2E8]
  0000000140E32508  not     rdx
  0000000140E3250B  and     rdx, [rsp+558h+var_2D0]
  0000000140E32513  not     rcx
  0000000140E32516  and     rdx, rcx
  0000000140E32519  not     rdx
  0000000140E3251C  and     rdx, [rsp+558h+var_2C8]
  0000000140E32524  not     rdx
  0000000140E32527  imul    rdx, [rsp+558h+var_358]
  0000000140E32530  mov     rcx, [rsp+558h+var_398]
  0000000140E32538  mov     rax, rcx
  0000000140E3253B  not     rax
  0000000140E3253E  and     rcx, rdx
  0000000140E32541  not     rdx
  0000000140E32544  and     rdx, rax
  0000000140E32547  lea     rax, [rcx+rcx*2]
  0000000140E3254B  not     rcx
  0000000140E3254E  add     rax, rcx
  0000000140E32551  not     rdx
  0000000140E32554  and     rdx, rcx
  0000000140E32557  add     rax, rdx
  0000000140E3255A  inc     rax
  0000000140E3255D  mov     rcx, [rsp+558h+var_418]
  0000000140E32565  mov     [rcx], rax
  0000000140E32568  mov     r14, [rsp+558h+var_520]
  0000000140E3256D  mov     rax, r14
  0000000140E32570  not     rax
  0000000140E32573  mov     rbx, [rsp+558h+var_4E8]
  0000000140E32578  not     rbx
  0000000140E3257B  mov     rdi, [rsp+558h+var_488]
  0000000140E32583  mov     rdx, rdi
  0000000140E32586  not     rdx
  0000000140E32589  mov     rcx, [rsp+558h+var_138]
  0000000140E32591  mov     r8, rcx
  0000000140E32594  and     rcx, rdx
  0000000140E32597  mov     r12, rcx
  0000000140E3259A  mov     rcx, [rsp+558h+var_140]
  0000000140E325A2  mov     r10, rcx
  0000000140E325A5  and     rcx, rdx
  0000000140E325A8  mov     r15, rcx
  0000000140E325AB  mov     r11, [rsp+558h+var_548]
  0000000140E325B0  mov     rcx, r11
  0000000140E325B3  and     rcx, rdx
  0000000140E325B6  mov     rsi, [rsp+558h+var_530]
  0000000140E325BB  mov     r9, rsi
  0000000140E325BE  and     r9, rdx
  0000000140E325C1  and     rbx, rdx
  0000000140E325C4  mov     [rsp+558h+var_4E8], rbx
  0000000140E325C9  mov     rbx, [rsp+558h+var_518]
  0000000140E325CE  and     rbx, rsi
  0000000140E325D1  and     rbx, rdx
  0000000140E325D4  mov     [rsp+558h+var_518], rbx
  0000000140E325D9  and     rdx, rax
  0000000140E325DC  not     rdx
  0000000140E325DF  and     r14, rdi
  0000000140E325E2  not     r14
  0000000140E325E5  mov     rbx, [rsp+558h+var_478]
  0000000140E325ED  and     r14, rbx
  0000000140E325F0  and     r14, rdx
  0000000140E325F3  mov     [rsp+558h+var_520], r14
  0000000140E325F8  not     r8
  0000000140E325FB  not     r12
  0000000140E325FE  and     r8, rdi
  0000000140E32601  not     r8
  0000000140E32604  and     r8, r12
  0000000140E32607  mov     rdx, rsi
  0000000140E3260A  mov     r14, rsi
  0000000140E3260D  and     rdx, r8
  0000000140E32610  not     rdx
  0000000140E32613  not     r8
  0000000140E32616  and     r8, r11
  0000000140E32619  mov     r12, r11
  0000000140E3261C  not     r8
  0000000140E3261F  and     r8, rdx
  0000000140E32622  mov     rdx, 7CDD9945E1745D22h
  0000000140E3262C  imul    rdx, r8
  0000000140E32630  mov     [rsp+558h+var_550], rdx
  0000000140E32635  mov     rdx, [rsp+558h+var_130]
  0000000140E3263D  not     rdx
  0000000140E32640  and     rdx, rdi
  0000000140E32643  mov     r8, 745D1745D1745D17h
  0000000140E3264D  lea     rsi, [r8+1]
  0000000140E32651  imul    rsi, rdx
  0000000140E32655  mov     r8, rbx
  0000000140E32658  and     rax, rbx
  0000000140E3265B  and     rax, rdi
  0000000140E3265E  not     rax
  0000000140E32661  add     rsi, rax
  0000000140E32664  not     r10
  0000000140E32667  and     r10, rdi
  0000000140E3266A  not     r10
  0000000140E3266D  not     r15
  0000000140E32670  mov     r13, [rsp+558h+var_4A0]
  0000000140E32678  and     r10, r13
  0000000140E3267B  and     r10, r15
  0000000140E3267E  mov     rax, 0D1745D1745D1745Ch
  0000000140E32688  imul    r10, rax
  0000000140E3268C  add     r10, rsi
  0000000140E3268F  not     rcx
  0000000140E32692  mov     rdx, [rsp+558h+var_470]
  0000000140E3269A  mov     rbx, rdx
  0000000140E3269D  and     rbx, rcx
  0000000140E326A0  mov     rax, r14
  0000000140E326A3  and     rax, rdi
  0000000140E326A6  mov     rbp, rdi
  0000000140E326A9  mov     rsi, rax
  0000000140E326AC  not     rsi
  0000000140E326AF  mov     r14, r13
  0000000140E326B2  and     r14, rsi
  0000000140E326B5  and     rcx, rsi
  0000000140E326B8  and     rsi, rdx
  0000000140E326BB  not     rsi
  0000000140E326BE  mov     r11, [rsp+558h+var_428]
  0000000140E326C6  and     rax, r11
  0000000140E326C9  not     rax
  0000000140E326CC  and     rax, rsi
  0000000140E326CF  mov     rsi, r8
  0000000140E326D2  and     rsi, rbx
  0000000140E326D5  not     rbx
  0000000140E326D8  and     rbx, r13
  0000000140E326DB  mov     r15, r8
  0000000140E326DE  and     r15, r9
  0000000140E326E1  not     r9
  0000000140E326E4  and     r9, r13
  0000000140E326E7  mov     rdi, r12
  0000000140E326EA  and     rdi, rbp
  0000000140E326ED  mov     r12, r13
  0000000140E326F0  and     r12, rdi
  0000000140E326F3  not     rdi
  0000000140E326F6  and     rdi, r8
  0000000140E326F9  and     r8, rcx
  0000000140E326FC  mov     [rsp+558h+var_478], r8
  0000000140E32704  not     rcx
  0000000140E32707  and     rcx, r13
  0000000140E3270A  not     rax
  0000000140E3270D  and     rax, r13
  0000000140E32710  and     r13, rbp
  0000000140E32713  mov     rbp, rdx
  0000000140E32716  and     rbp, r13
  0000000140E32719  not     rbp
  0000000140E3271C  and     rbp, [rsp+558h+var_530]
  0000000140E32721  not     r13
  0000000140E32724  mov     r8, r11
  0000000140E32727  and     r13, r11
  0000000140E3272A  not     r13
  0000000140E3272D  and     rbp, r13
  0000000140E32730  not     rbp
  0000000140E32733  mov     r13, 1745D1745D1745D2h
  0000000140E3273D  imul    r13, rbp
  0000000140E32741  add     r13, r10
  0000000140E32744  add     r13, [rsp+558h+var_550]
  0000000140E32749  not     rbx
  0000000140E3274C  not     rsi
  0000000140E3274F  and     rsi, rbx
  0000000140E32752  mov     r11, [rsp+558h+var_300]
  0000000140E3275A  not     r11
  0000000140E3275D  mov     rbp, [rsp+558h+var_488]
  0000000140E32765  and     r11, rbp
  0000000140E32768  mov     r10, 0E8BA2E8BA2E8BA2Eh
  0000000140E32772  imul    rsi, r10
  0000000140E32776  add     rsi, r11
  0000000140E32779  add     rsi, r13
  0000000140E3277C  and     rdx, r14
  0000000140E3277F  not     r14
  0000000140E32782  and     r14, r8
  0000000140E32785  not     r14
  0000000140E32788  not     rdx
  0000000140E3278B  and     rdx, r14
  0000000140E3278E  not     rdx
  0000000140E32791  mov     rbx, 0A2E8BA2E8BA2E8B9h
  0000000140E3279B  imul    rbx, rdx
  0000000140E3279F  add     rbx, [rsp+558h+var_520]
  0000000140E327A4  not     r9
  0000000140E327A7  not     r15
  0000000140E327AA  and     r15, r9
  0000000140E327AD  not     r15
  0000000140E327B0  and     r15, r8
  0000000140E327B3  not     r15
  0000000140E327B6  mov     r14, 0D1745D1745D1745Ch
  0000000140E327C0  lea     r9, [r14+3]
  0000000140E327C4  imul    r9, r15
  0000000140E327C8  add     r9, rbx
  0000000140E327CB  add     r9, rsi
  0000000140E327CE  not     r12
  0000000140E327D1  not     rdi
  0000000140E327D4  and     rdi, r12
  0000000140E327D7  not     rdi
  0000000140E327DA  and     rdi, r8
  0000000140E327DD  mov     r13, r8
  0000000140E327E0  mov     r11, 45D1745D1745D175h
  0000000140E327EA  imul    r11, rdi
  0000000140E327EE  mov     rsi, [rsp+558h+var_530]
  0000000140E327F3  mov     rdx, [rsp+558h+var_4E8]
  0000000140E327F8  and     rsi, rdx
  0000000140E327FB  not     rdx
  0000000140E327FE  and     rdx, [rsp+558h+var_548]
  0000000140E32803  not     rsi
  0000000140E32806  not     rdx
  0000000140E32809  and     rdx, rsi
  0000000140E3280C  not     rdx
  0000000140E3280F  or      r10, 1
  0000000140E32813  imul    r10, rdx
  0000000140E32817  add     r10, r11
  0000000140E3281A  mov     rsi, [rsp+558h+var_F8]
  0000000140E32822  not     rsi
  0000000140E32825  mov     rdi, [rsp+558h+var_470]
  0000000140E3282D  and     rsi, rdi
  0000000140E32830  and     rsi, rbp
  0000000140E32833  not     rsi
  0000000140E32836  mov     r11, 8BA2E8BA2E8BA2E9h
  0000000140E32840  imul    r11, rsi
  0000000140E32844  add     r11, r10
  0000000140E32847  mov     r10, [rsp+558h+var_518]
  0000000140E3284C  not     r10
  0000000140E3284F  mov     rdx, 745D1745D1745D17h
  0000000140E32859  imul    r10, rdx
  0000000140E3285D  add     r10, r11
  0000000140E32860  add     r10, r9
  0000000140E32863  not     rcx
  0000000140E32866  mov     r8, [rsp+558h+var_478]
  0000000140E3286E  not     r8
  0000000140E32871  and     r8, rcx
  0000000140E32874  mov     rcx, rdi
  0000000140E32877  and     rcx, r8
  0000000140E3287A  not     r8
  0000000140E3287D  and     r8, r13
  0000000140E32880  not     r8
  0000000140E32883  not     rcx
  0000000140E32886  and     rcx, r8
  0000000140E32889  not     rcx
  0000000140E3288C  mov     r8, 6597C7D1845D1752h
  0000000140E32896  imul    r8, rcx
  0000000140E3289A  not     rax
  0000000140E3289D  imul    rax, r14
  0000000140E328A1  add     rax, r10
  0000000140E328A4  add     rax, r8
  0000000140E328A7  imul    rax, [rsp+558h+var_230]
  0000000140E328B0  mov     rcx, rax
  0000000140E328B3  not     rcx
  0000000140E328B6  mov     rdx, [rsp+558h+var_340]
  0000000140E328BE  mov     r8, [rsp+558h+var_528]
  0000000140E328C3  mov     [rdx], r8
  0000000140E328C6  mov     r8, rcx
  0000000140E328C9  mov     r9, [rsp+558h+var_330]
  0000000140E328D1  and     r8, r9
  0000000140E328D4  not     r8
  0000000140E328D7  mov     rdx, rax
  0000000140E328DA  mov     r11, [rsp+558h+var_4E0]
  0000000140E328DF  and     rdx, r11
  0000000140E328E2  not     rdx
  0000000140E328E5  and     r8, rdx
  0000000140E328E8  and     r11, rcx
  0000000140E328EB  and     rax, r9
  0000000140E328EE  mov     r9, r11
  0000000140E328F1  not     r9
  0000000140E328F4  not     rax
  0000000140E328F7  mov     rsi, [rsp+558h+var_100]
  0000000140E328FF  and     rax, rsi
  0000000140E32902  and     rax, r9
  0000000140E32905  mov     r10, [rsp+558h+var_318]
  0000000140E3290D  and     r9, r10
  0000000140E32910  and     rdx, r10
  0000000140E32913  and     r10, r8
  0000000140E32916  not     r10
  0000000140E32919  not     r8
  0000000140E3291C  and     r8, rsi
  0000000140E3291F  not     r8
  0000000140E32922  and     r8, r10
  0000000140E32925  and     r11, rsi
  0000000140E32928  not     r9
  0000000140E3292B  not     r11
  0000000140E3292E  and     r11, r9
  0000000140E32931  mov     r9, [rsp+558h+var_310]
  0000000140E32939  not     r9
  0000000140E3293C  mov     r10, [rsp+558h+var_408]
  0000000140E32944  not     r10
  0000000140E32947  and     r9, rcx
  0000000140E3294A  mov     rsi, r9
  0000000140E3294D  and     r10, rcx
  0000000140E32950  and     rcx, [rsp+558h+var_328]
  0000000140E32958  not     rax
  0000000140E3295B  not     rcx
  0000000140E3295E  mov     r9, [rsp+558h+var_380]
  0000000140E32966  add     rcx, r9
  0000000140E32969  add     rcx, r9
  0000000140E3296C  add     rcx, rax
  0000000140E3296F  add     rcx, r11
  0000000140E32972  not     r10
  0000000140E32975  add     r10, rsi
  0000000140E32978  add     r10, rcx
  0000000140E3297B  not     rdx
  0000000140E3297E  add     rdx, r9
  0000000140E32981  add     rdx, r10
  0000000140E32984  not     r8
  0000000140E32987  add     rdx, r8
  0000000140E3298A  mov     rcx, [rsp+558h+var_308]
  0000000140E32992  add     rsp, 518h
  0000000140E32999  pop     rbx
  0000000140E3299A  pop     rbp
  0000000140E3299B  pop     rdi
  0000000140E3299C  pop     rsi
  0000000140E3299D  pop     r12
  0000000140E3299F  pop     r13
  0000000140E329A1  pop     r14
  0000000140E329A3  pop     r15
  0000000140E329A5  jmp     rdx
  0000000140E329A7  mov     rax, 40721BAD794E9DD9h
  0000000140E329B1  mov     rax, 4EAFB8B213F3BEC4h
  0000000140E329BB  test    r10, 0
  0000000140E329C2  call    locret_140E329D7  ; -> locret_140E329D7
  0000000140E329C7  jo      loc_140E329D2
  0000000140E329CD  jmp     loc_140E329D8
  0000000140E329D2  jmp     loc_140E337B1
  0000000140E329D7  retn
  0000000140E329D8  nop
  0000000140E329D9  jmp     $+5
  0000000140E329DE  mov     rax, 40721BAD794E9DD9h
  0000000140E329E8  mov     rax, 4EAFB8B213F3BEC4h
  0000000140E329F2  imul    eax, r15d, 7106DFA5h
  0000000140E329F9  imul    ebp, r15d, 8CFE27D0h
  0000000140E32A00  mov     [rsp+558h+var_4D0], rbp
  0000000140E32A08  imul    ebp, r15d, 8AE5AD78h
  0000000140E32A0F  mov     [rsp+558h+var_3C0], rbp
  0000000140E32A17  mov     r10, [rsp+558h+var_538]
  0000000140E32A1C  mov     r15, [rsp+558h+var_528]
  0000000140E32A21  cmp     [r15], r10b
  0000000140E32A24  setnz   r10b
  0000000140E32A28  and     r10b, byte ptr [rsp+558h+var_3D8]
  0000000140E32A30  xor     r10b, 1
  0000000140E32A34  mov     r15, [rsp+558h+var_368]
  0000000140E32A3C  mov     r15d, [r15]
  0000000140E32A3F  mov     [rsp+558h+var_110], r15
  0000000140E32A47  mov     rbp, r15
  0000000140E32A4A  not     rbp
  0000000140E32A4D  mov     [rsp+558h+var_120], rbp
  0000000140E32A55  and     eax, ebp
  0000000140E32A57  not     rax
  0000000140E32A5A  test    r15d, 80000000h
  0000000140E32A61  cmovz   rax, r15
  0000000140E32A65  mov     [rsp+558h+var_368], rax
  0000000140E32A6D  not     rax
  0000000140E32A70  mov     r15, [rsp+558h+var_4C0]
  0000000140E32A78  and     r15, rax
  0000000140E32A7B  not     r15
  0000000140E32A7E  and     r15, [rsp+558h+var_3A0]
  0000000140E32A86  mov     [rsp+558h+var_4C0], r15
  0000000140E32A8E  and     r11, rax
  0000000140E32A91  not     r11
  0000000140E32A94  and     r11, [rsp+558h+var_2B8]
  0000000140E32A9C  not     rsi
  0000000140E32A9F  and     rsi, rax
  0000000140E32AA2  not     rsi
  0000000140E32AA5  and     rsi, rdi
  0000000140E32AA8  mov     rbp, rsi
  0000000140E32AAB  not     r8
  0000000140E32AAE  and     r8, rax
  0000000140E32AB1  not     r8
  0000000140E32AB4  and     r8, r14
  0000000140E32AB7  not     rbx
  0000000140E32ABA  and     rbx, rax
  0000000140E32ABD  not     rbx
  0000000140E32AC0  and     rbx, r12
  0000000140E32AC3  mov     r14, rbx
  0000000140E32AC6  and     rcx, rax
  0000000140E32AC9  and     r9, rcx
  0000000140E32ACC  not     rcx
  0000000140E32ACF  and     rcx, [rsp+558h+var_468]
  0000000140E32AD7  mov     rdi, r13
  0000000140E32ADA  not     rdi
  0000000140E32ADD  mov     rbx, rax
  0000000140E32AE0  and     rbx, rdi
  0000000140E32AE3  not     rbx
  0000000140E32AE6  mov     r15, [rsp+558h+var_368]
  0000000140E32AEE  mov     rsi, r15
  0000000140E32AF1  and     rsi, r13
  0000000140E32AF4  not     rsi
  0000000140E32AF7  and     rsi, rbx
  0000000140E32AFA  not     rsi
  0000000140E32AFD  add     rsi, r9
  0000000140E32B00  not     r9
  0000000140E32B03  not     rcx
  0000000140E32B06  and     rcx, r9
  0000000140E32B09  and     r13, rax
  0000000140E32B0C  not     r13
  0000000140E32B0F  and     rdi, r15
  0000000140E32B12  not     rdi
  0000000140E32B15  and     rdi, r13
  0000000140E32B18  not     rdx
  0000000140E32B1B  not     rdi
  0000000140E32B1E  and     rdx, rax
  0000000140E32B21  sub     rdi, rdx
  0000000140E32B24  add     rsi, rdi
  0000000140E32B27  mov     rdi, [rsp+558h+var_4F8]
  0000000140E32B2C  not     rdi
  0000000140E32B2F  mov     rdx, [rsp+558h+var_460]
  0000000140E32B37  not     rdx
  0000000140E32B3A  and     rdi, rax
  0000000140E32B3D  and     rax, rdx
  0000000140E32B40  not     rax
  0000000140E32B43  and     rax, [rsp+558h+var_458]
  0000000140E32B4B  mov     r9, [rsp+558h+var_498]
  0000000140E32B53  test    r9b, r10b
  0000000140E32B56  mov     rdx, [rsp+558h+var_3C8]
  0000000140E32B5E  cmovnz  rdx, [rsp+558h+var_388]
  0000000140E32B67  mov     [rsp+558h+var_3C8], rdx
  0000000140E32B6F  cmovnz  rbp, r11
  0000000140E32B73  mov     [rsp+558h+var_3D8], rbp
  0000000140E32B7B  cmovnz  r14, r8
  0000000140E32B7F  mov     [rsp+558h+var_F0], r14
  0000000140E32B87  lea     rcx, [rcx+rsi+1]
  0000000140E32B8C  cmovz   rcx, rax
  0000000140E32B90  mov     [rsp+558h+var_C8], rcx
  0000000140E32B98  mov     rax, [rsp+558h+var_3C0]
  0000000140E32BA0  cmovnz  rax, [rsp+558h+var_370]
  0000000140E32BA9  mov     [rsp+558h+var_3C0], rax
  0000000140E32BB1  mov     rax, [rsp+558h+var_488]
  0000000140E32BB9  cmovnz  rax, [rsp+558h+var_450]
  0000000140E32BC2  mov     [rsp+558h+var_488], rax
  0000000140E32BCA  mov     rdx, rdi
  0000000140E32BCD  not     rdx
  0000000140E32BD0  mov     rax, [rsp+558h+var_3B0]
  0000000140E32BD8  mov     rcx, [rsp+558h+var_3F8]
  0000000140E32BE0  cmovnz  rax, rcx
  0000000140E32BE4  mov     [rsp+558h+var_128], rax
  0000000140E32BEC  mov     rax, [rsp+558h+var_4D0]
  0000000140E32BF4  cmovnz  rax, [rsp+558h+var_508]
  0000000140E32BFA  mov     [rsp+558h+var_4D0], rax
  0000000140E32C02  and     rdx, [rsp+558h+var_298]
  0000000140E32C0A  mov     r8, r9
  0000000140E32C0D  test    r8b, r10b
  0000000140E32C10  cmovnz  rdx, [rsp+558h+var_4C0]
  0000000140E32C19  mov     [rsp+558h+var_4F8], rdx
  0000000140E32C1E  mov     r11, [rsp+558h+var_278]
  0000000140E32C26  imul    edx, r11d, 6A09B8D8h
  0000000140E32C2D  mov     [rsp+558h+var_458], rdx
  0000000140E32C35  test    r8b, r10b
  0000000140E32C38  mov     rax, [rsp+558h+var_540]
  0000000140E32C3D  cmovz   rax, rdx
  0000000140E32C41  mov     [rsp+558h+var_540], rax
  0000000140E32C46  imul    edx, r11d, 0B76871C0h
  0000000140E32C4D  mov     [rsp+558h+var_2F0], rdx
  0000000140E32C55  test    r8b, r10b
  0000000140E32C58  cmovnz  rcx, [rsp+558h+var_390]
  0000000140E32C61  mov     [rsp+558h+var_3F8], rcx
  0000000140E32C69  mov     rax, [rsp+558h+var_3E8]
  0000000140E32C71  cmovz   rax, rdx
  0000000140E32C75  mov     [rsp+558h+var_3E8], rax
  0000000140E32C7D  imul    ecx, r11d, 4B463E90h
  0000000140E32C84  mov     [rsp+558h+var_450], rcx
  0000000140E32C8C  test    r8b, r10b
  0000000140E32C8F  mov     rax, [rsp+558h+var_448]
  0000000140E32C97  cmovnz  rax, rcx
  0000000140E32C9B  mov     [rsp+558h+var_338], rax
  0000000140E32CA3  imul    eax, r11d, 0ADDA1C70h
  0000000140E32CAA  mov     [rsp+558h+var_298], rax
  0000000140E32CB2  test    r8b, r10b
  0000000140E32CB5  mov     rcx, [rsp+558h+var_3F0]
  0000000140E32CBD  cmovnz  rcx, rax
  0000000140E32CC1  mov     [rsp+558h+var_3F0], rcx
  0000000140E32CC9  imul    ecx, r11d, 968C7D20h
  0000000140E32CD0  test    r8b, r10b
  0000000140E32CD3  mov     rax, [rsp+558h+var_4F0]
  0000000140E32CD8  mov     rdx, [rsp+558h+var_378]
  0000000140E32CE0  cmovz   rax, rdx
  0000000140E32CE4  mov     [rsp+558h+var_4F0], rax
  0000000140E32CE9  mov     rax, [rsp+558h+var_520]
  0000000140E32CEE  cmovnz  rax, rdx
  0000000140E32CF2  mov     [rsp+558h+var_520], rax
  0000000140E32CF7  cmovnz  rcx, [rsp+558h+var_548]
  0000000140E32CFD  mov     [rsp+558h+var_160], rcx
  0000000140E32D05  mov     rax, [rsp+558h+var_518]
  0000000140E32D0A  cmovnz  rax, [rsp+558h+var_440]
  0000000140E32D13  mov     [rsp+558h+var_518], rax
  0000000140E32D18  imul    ecx, r11d, 0BE4816C0h
  0000000140E32D1F  mov     [rsp+558h+var_548], rcx
  0000000140E32D24  imul    eax, r11d, 0F240B600h
  0000000140E32D2B  mov     [rsp+558h+var_538], rax
  0000000140E32D30  test    r8b, r10b
  0000000140E32D33  cmovnz  rax, rcx
  0000000140E32D37  mov     [rsp+558h+var_308], rax
  0000000140E32D3F  mov     rcx, [rsp+558h+var_400]
  0000000140E32D47  shl     rcx, 4
  0000000140E32D4B  lea     rcx, [rcx+rcx*2]
  0000000140E32D4F  lea     rax, [rsp+558h]
  0000000140E32D57  imul    rax, -2Fh
  0000000140E32D5B  sub     rax, rcx
  0000000140E32D5E  mov     [rsp+558h+var_4C0], rax
  0000000140E32D66  mov     rcx, 7C19C281E6218788h
  0000000140E32D70  imul    rcx, r11
  0000000140E32D74  add     rcx, [rsp+558h+var_470]
  0000000140E32D7C  imul    rcx, [rsp+558h+var_4D8]
  0000000140E32D85  imul    edx, r11d, 3D86F490h
  0000000140E32D8C  add     rdx, rsp
  0000000140E32D8F  add     rdx, 558h
  0000000140E32D96  imul    rdx, [rsp+558h+var_4C8]
  0000000140E32D9F  mov     r8, rdx
  0000000140E32DA2  not     r8
  0000000140E32DA5  mov     r9, rcx
  0000000140E32DA8  not     r9
  0000000140E32DAB  mov     r10, r9
  0000000140E32DAE  and     r10, rdx
  0000000140E32DB1  and     rdx, rcx
  0000000140E32DB4  and     rcx, r8
  0000000140E32DB7  and     r9, r8
  0000000140E32DBA  mov     r8, r9
  0000000140E32DBD  add     r9, r9
  0000000140E32DC0  sub     r10, r9
  0000000140E32DC3  not     r8
  0000000140E32DC6  not     rdx
  0000000140E32DC9  and     rdx, r8
  0000000140E32DCC  not     rdx
  0000000140E32DCF  lea     rdx, [r10+rdx*2]
  0000000140E32DD3  add     rdx, rcx
  0000000140E32DD6  test    byte ptr [rsp+558h+var_550], 1
  0000000140E32DDB  mov     r9, [rsp+558h+var_350]
  0000000140E32DE3  mov     rcx, r9
  0000000140E32DE6  not     rcx
  0000000140E32DE9  mov     r8, rcx
  0000000140E32DEC  cmovnz  rdx, rax
  0000000140E32DF0  mov     rcx, [rdx]
  0000000140E32DF3  mov     rax, rcx
  0000000140E32DF6  mov     r10, rcx
  0000000140E32DF9  mov     [rsp+558h+var_528], rcx
  0000000140E32DFE  not     rax
  0000000140E32E01  mov     rcx, r9
  0000000140E32E04  mov     r9, rax
  0000000140E32E07  mov     [rsp+558h+var_388], rax
  0000000140E32E0F  and     rcx, rax
  0000000140E32E12  not     rcx
  0000000140E32E15  mov     rax, r8
  0000000140E32E18  mov     [rsp+558h+var_378], r8
  0000000140E32E20  mov     rdx, r8
  0000000140E32E23  and     rdx, r10
  0000000140E32E26  not     rdx
  0000000140E32E29  and     rdx, rcx
  0000000140E32E2C  lea     rcx, [rcx+rcx*8]
  0000000140E32E30  add     rdx, rcx
  0000000140E32E33  and     rax, r9
  0000000140E32E36  lea     rcx, [rax+rax*8]
  0000000140E32E3A  not     rax
  0000000140E32E3D  mov     r10, r11
  0000000140E32E40  imul    r8d, r10d, 1DF240B6h
  0000000140E32E47  imul    rax, r8
  0000000140E32E4B  mov     rbx, r8
  0000000140E32E4E  mov     [rsp+558h+var_390], r8
  0000000140E32E56  add     rax, rdx
  0000000140E32E59  sub     rax, rcx
  0000000140E32E5C  mov     rcx, 0CF21A69328065B9Dh
  0000000140E32E66  imul    rcx, r11
  0000000140E32E6A  mov     rdx, 0D43E35DDC8984185h
  0000000140E32E74  imul    rdx, r11
  0000000140E32E78  inc     rax
  0000000140E32E7B  mov     r8, rax
  0000000140E32E7E  not     r8
  0000000140E32E81  and     rdx, r8
  0000000140E32E84  not     rdx
  0000000140E32E87  and     rdx, rcx
  0000000140E32E8A  mov     rcx, 9949ECF4D7D7BE26h
  0000000140E32E94  imul    rcx, r11
  0000000140E32E98  mov     r9, 13A581A2C7B368E5h
  0000000140E32EA2  imul    r9, r11
  0000000140E32EA6  mov     r12, r11
  0000000140E32EA9  and     r9, r8
  0000000140E32EAC  mov     r14, r8
  0000000140E32EAF  not     r9
  0000000140E32EB2  and     r9, rcx
  0000000140E32EB5  movzx   ebp, byte ptr [rsp+558h+var_4B8]
  0000000140E32EBD  mov     r15d, dword ptr [rsp+558h+var_3B8]
  0000000140E32EC5  test    bpl, r15b
  0000000140E32EC8  cmovnz  r9, rdx
  0000000140E32ECC  mov     [rsp+558h+var_108], r9
  0000000140E32ED4  mov     rcx, 14012FBD14C77D45h
  0000000140E32EDE  imul    rcx, r11
  0000000140E32EE2  mov     r9, rcx
  0000000140E32EE5  not     r9
  0000000140E32EE8  mov     rdx, 0E03969C9EF7DE565h
  0000000140E32EF2  imul    rdx, r11
  0000000140E32EF6  mov     r10, rcx
  0000000140E32EF9  and     r10, rdx
  0000000140E32EFC  mov     r8, rdx
  0000000140E32EFF  not     r8
  0000000140E32F02  mov     r11, r9
  0000000140E32F05  and     r11, r8
  0000000140E32F08  not     r11
  0000000140E32F0B  not     r10
  0000000140E32F0E  and     r10, r11
  0000000140E32F11  and     r11, rax
  0000000140E32F14  and     r10, rax
  0000000140E32F17  add     r10, r11
  0000000140E32F1A  mov     r11, rcx
  0000000140E32F1D  and     rcx, r14
  0000000140E32F20  mov     rsi, rcx
  0000000140E32F23  not     rsi
  0000000140E32F26  mov     rdi, r9
  0000000140E32F29  and     rdi, rax
  0000000140E32F2C  not     rdi
  0000000140E32F2F  and     rdi, rsi
  0000000140E32F32  mov     rsi, rdx
  0000000140E32F35  and     rsi, rdi
  0000000140E32F38  not     rdi
  0000000140E32F3B  and     rdi, r8
  0000000140E32F3E  not     rdi
  0000000140E32F41  not     rsi
  0000000140E32F44  and     rsi, rdi
  0000000140E32F47  and     r11, r8
  0000000140E32F4A  mov     rdi, r11
  0000000140E32F4D  not     rdi
  0000000140E32F50  and     r11, rax
  0000000140E32F53  mov     [rsp+558h+var_498], rax
  0000000140E32F5B  not     r11
  0000000140E32F5E  and     rdi, r14
  0000000140E32F61  not     rdi
  0000000140E32F64  and     rdi, r11
  0000000140E32F67  not     rsi
  0000000140E32F6A  lea     r11, [rsi+rsi*2]
  0000000140E32F6E  sub     r11, rdi
  0000000140E32F71  add     r11, r10
  0000000140E32F74  and     r8, rax
  0000000140E32F77  not     r8
  0000000140E32F7A  and     r8, r9
  0000000140E32F7D  and     rcx, rdx
  0000000140E32F80  mov     [rsp+558h+var_370], r14
  0000000140E32F88  and     rdx, r14
  0000000140E32F8B  not     rdx
  0000000140E32F8E  and     r8, rdx
  0000000140E32F91  not     r8
  0000000140E32F94  add     r8, r8
  0000000140E32F97  sub     r11, r8
  0000000140E32F9A  imul    rcx, rbx
  0000000140E32F9E  add     rcx, r11
  0000000140E32FA1  mov     r8, [rsp+558h+var_4E0]
  0000000140E32FA6  not     r8
  0000000140E32FA9  mov     [rsp+558h+var_4E0], r8
  0000000140E32FAE  mov     rdx, 0D15F03C53145A3D5h
  0000000140E32FB8  imul    rdx, r12
  0000000140E32FBC  add     rdx, r8
  0000000140E32FBF  mov     rax, 5D16BE79CE4FA493h
  0000000140E32FC9  imul    rax, r12
  0000000140E32FCD  add     rax, r8
  0000000140E32FD0  not     rax
  0000000140E32FD3  and     rax, r14
  0000000140E32FD6  not     rax
  0000000140E32FD9  and     rax, rdx
  0000000140E32FDC  test    bpl, r15b
  0000000140E32FDF  cmovnz  rax, rcx
  0000000140E32FE3  mov     [rsp+558h+var_148], rax
  0000000140E32FEB  mov     rdx, [rsp+558h+var_410]
  0000000140E32FF3  mov     rax, rdx
  0000000140E32FF6  not     rax
  0000000140E32FF9  mov     rsi, [rsp+558h+var_430]
  0000000140E33001  mov     rdi, rsi
  0000000140E33004  mov     r14, [rsp+558h+var_2A0]
  0000000140E3300C  and     rdi, r14
  0000000140E3300F  mov     [rsp+558h+var_460], rdi
  0000000140E33017  not     rdi
  0000000140E3301A  mov     r9, [rsp+558h+var_420]
  0000000140E33022  and     r9, rdi
  0000000140E33025  not     r9
  0000000140E33028  and     r9, rax
  0000000140E3302B  mov     r8, rax
  0000000140E3302E  mov     [rsp+558h+var_3A0], rax
  0000000140E33036  not     r9
  0000000140E33039  mov     rax, [rsp+558h+var_270]
  0000000140E33041  and     r9, rax
  0000000140E33044  mov     rcx, 5204E6CEBC0B01F7h
  0000000140E3304E  inc     rcx
  0000000140E33051  imul    rcx, r9
  0000000140E33055  mov     [rsp+558h+var_468], rcx
  0000000140E3305D  mov     rcx, rax
  0000000140E33060  not     rcx
  0000000140E33063  mov     r9, r8
  0000000140E33066  mov     r8, [rsp+558h+var_428]
  0000000140E3306E  and     r9, r8
  0000000140E33071  mov     r11, rax
  0000000140E33074  mov     r10, [rsp+558h+var_290]
  0000000140E3307C  and     r11, r10
  0000000140E3307F  and     r11, r9
  0000000140E33082  mov     rbx, r9
  0000000140E33085  not     rbx
  0000000140E33088  mov     r9, rdx
  0000000140E3308B  and     r9, rsi
  0000000140E3308E  mov     r15, rax
  0000000140E33091  mov     r12, rax
  0000000140E33094  and     r15, r14
  0000000140E33097  and     r15, r9
  0000000140E3309A  mov     r13, r9
  0000000140E3309D  not     r13
  0000000140E330A0  and     r13, rbx
  0000000140E330A3  mov     rsi, r14
  0000000140E330A6  mov     rax, rcx
  0000000140E330A9  and     rsi, rcx
  0000000140E330AC  mov     r9, rsi
  0000000140E330AF  and     r9, r13
  0000000140E330B2  mov     rbp, 4D0C4104D61B84E9h
  0000000140E330BC  imul    rbp, r9
  0000000140E330C0  not     r15
  0000000140E330C3  mov     rcx, 5204E6CEBC0B01F7h
  0000000140E330CD  imul    r15, rcx
  0000000140E330D1  add     r15, rbp
  0000000140E330D4  mov     rbp, rax
  0000000140E330D7  and     rbp, r8
  0000000140E330DA  not     rbp
  0000000140E330DD  mov     rcx, rdx
  0000000140E330E0  and     rcx, rbp
  0000000140E330E3  not     rcx
  0000000140E330E6  and     rcx, r10
  0000000140E330E9  not     rcx
  0000000140E330EC  mov     r9, 56FD8C98A1FA7F04h
  0000000140E330F6  imul    rcx, r9
  0000000140E330FA  add     rcx, r15
  0000000140E330FD  add     rcx, [rsp+558h+var_468]
  0000000140E33105  and     r13, r14
  0000000140E33108  not     r13
  0000000140E3310B  and     r13, rax
  0000000140E3310E  mov     r9, rax
  0000000140E33111  not     r13
  0000000140E33114  mov     rax, 4F8A5C9E5EF7D0Dh
  0000000140E3311E  lea     r15, [rax+1]
  0000000140E33122  imul    r15, r13
  0000000140E33126  mov     r13, rdx
  0000000140E33129  and     r13, r8
  0000000140E3312C  mov     rax, r12
  0000000140E3312F  and     rax, r13
  0000000140E33132  not     r13
  0000000140E33135  and     r13, r9
  0000000140E33138  not     r13
  0000000140E3313B  not     rax
  0000000140E3313E  and     rax, r14
  0000000140E33141  and     rax, r13
  0000000140E33144  not     rax
  0000000140E33147  mov     r13, 56FD8C98A1FA7F04h
  0000000140E33151  imul    rax, r13
  0000000140E33155  add     rax, r15
  0000000140E33158  add     rax, rcx
  0000000140E3315B  and     rdi, r9
  0000000140E3315E  mov     [rsp+558h+var_190], r9
  0000000140E33166  not     rdi
  0000000140E33169  mov     r15, rdx
  0000000140E3316C  and     rdi, rdx
  0000000140E3316F  mov     rcx, 5204E6CEBC0B01F7h
  0000000140E33179  imul    rdi, rcx
  0000000140E3317D  and     rsi, rbx
  0000000140E33180  not     rsi
  0000000140E33183  mov     rcx, 0A90273675E0580FBh
  0000000140E3318D  imul    rsi, rcx
  0000000140E33191  add     rsi, rdi
  0000000140E33194  add     rsi, rax
  0000000140E33197  mov     rax, r12
  0000000140E3319A  mov     rdx, [rsp+558h+var_430]
  0000000140E331A2  and     rax, rdx
  0000000140E331A5  not     rax
  0000000140E331A8  and     rbp, rax
  0000000140E331AB  not     rbp
  0000000140E331AE  and     rbp, r14
  0000000140E331B1  mov     r8, r15
  0000000140E331B4  and     r8, rbp
  0000000140E331B7  not     rbp
  0000000140E331BA  mov     rdi, [rsp+558h+var_3A0]
  0000000140E331C2  and     rbp, rdi
  0000000140E331C5  not     rbp
  0000000140E331C8  not     r8
  0000000140E331CB  and     r8, rbp
  0000000140E331CE  not     r8
  0000000140E331D1  imul    r8, r13
  0000000140E331D5  add     r8, rsi
  0000000140E331D8  imul    r11, rcx
  0000000140E331DC  mov     rsi, [rsp+558h+var_420]
  0000000140E331E4  and     rsi, r15
  0000000140E331E7  not     rsi
  0000000140E331EA  and     rsi, r9
  0000000140E331ED  not     rsi
  0000000140E331F0  imul    rsi, rcx
  0000000140E331F4  add     rsi, r11
  0000000140E331F7  mov     rcx, [rsp+558h+var_460]
  0000000140E331FF  and     rcx, r12
  0000000140E33202  not     rcx
  0000000140E33205  and     rcx, r15
  0000000140E33208  mov     r9, 4F8A5C9E5EF7D0Dh
  0000000140E33212  imul    rcx, r9
  0000000140E33216  add     rcx, rsi
  0000000140E33219  mov     r9, rcx
  0000000140E3321C  mov     rcx, r10
  0000000140E3321F  mov     r10, rdx
  0000000140E33222  and     r10, rcx
  0000000140E33225  and     rcx, r15
  0000000140E33228  and     rcx, rax
  0000000140E3322B  not     rcx
  0000000140E3322E  imul    rcx, r13
  0000000140E33232  add     rcx, r9
  0000000140E33235  and     r14, [rsp+558h+var_428]
  0000000140E3323D  not     r14
  0000000140E33240  mov     rax, r10
  0000000140E33243  not     rax
  0000000140E33246  and     rax, r14
  0000000140E33249  and     rax, r12
  0000000140E3324C  mov     rdx, r15
  0000000140E3324F  and     rdx, rax
  0000000140E33252  not     rax
  0000000140E33255  and     rax, rdi
  0000000140E33258  not     rax
  0000000140E3325B  not     rdx
  0000000140E3325E  and     rdx, rax
  0000000140E33261  not     rdx
  0000000140E33264  imul    rdx, r13
  0000000140E33268  add     rdx, rcx
  0000000140E3326B  add     rdx, r8
  0000000140E3326E  mov     rcx, 78808C068A65B972h
  0000000140E33278  mov     rsi, [rsp+558h+var_278]
  0000000140E33280  imul    rcx, rsi
  0000000140E33284  mov     r11, [rsp+558h+var_4E0]
  0000000140E33289  add     rcx, r11
  0000000140E3328C  mov     r8, rcx
  0000000140E3328F  not     r8
  0000000140E33292  mov     r9, rdx
  0000000140E33295  and     r9, r8
  0000000140E33298  and     r8, [rsp+558h+var_498]
  0000000140E332A0  mov     rax, r8
  0000000140E332A3  and     r8, rdx
  0000000140E332A6  mov     r10, rdx
  0000000140E332A9  not     rdx
  0000000140E332AC  not     rax
  0000000140E332AF  and     r10, rax
  0000000140E332B2  and     rax, rdx
  0000000140E332B5  and     rdx, rcx
  0000000140E332B8  not     rdx
  0000000140E332BB  not     r9
  0000000140E332BE  and     r9, rdx
  0000000140E332C1  mov     rdx, [rsp+558h+var_370]
  0000000140E332C9  and     rcx, rdx
  0000000140E332CC  not     rcx
  0000000140E332CF  and     rcx, rax
  0000000140E332D2  not     rcx
  0000000140E332D5  add     rcx, r10
  0000000140E332D8  not     r8
  0000000140E332DB  not     rax
  0000000140E332DE  and     rax, r8
  0000000140E332E1  sub     rcx, rax
  0000000140E332E4  not     r9
  0000000140E332E7  and     r9, rdx
  0000000140E332EA  sub     rcx, r9
  0000000140E332ED  mov     rax, 0A8A4FBE49DC87FE0h
  0000000140E332F7  imul    rax, rsi
  0000000140E332FB  add     rax, r11
  0000000140E332FE  mov     r8, 0A4D759CE4376F03h
  0000000140E33308  imul    r8, rsi
  0000000140E3330C  add     r8, r11
  0000000140E3330F  mov     r10, r11
  0000000140E33312  not     r8
  0000000140E33315  and     r8, rdx
  0000000140E33318  not     r8
  0000000140E3331B  and     r8, rax
  0000000140E3331E  movzx   r9d, byte ptr [rsp+558h+var_4B8]
  0000000140E33327  mov     r11d, dword ptr [rsp+558h+var_3B8]
  0000000140E3332F  test    r9b, r11b
  0000000140E33332  cmovnz  r8, rcx
  0000000140E33336  mov     [rsp+558h+var_170], r8
  0000000140E3333E  mov     rax, 40C9CBDB4E7937B4h
  0000000140E33348  imul    rax, rsi
  0000000140E3334C  add     rax, r10
  0000000140E3334F  mov     rcx, 8B1136F005E83B13h
  0000000140E33359  imul    rcx, rsi
  0000000140E3335D  add     rcx, r10
  0000000140E33360  not     rcx
  0000000140E33363  and     rcx, rdx
  0000000140E33366  not     rcx
  0000000140E33369  and     rcx, rax
  0000000140E3336C  mov     rax, 0F3F6821B242A9D83h
  0000000140E33376  imul    rax, rsi
  0000000140E3337A  mov     r10, 5281B706FDA7546Dh
  0000000140E33384  imul    r10, rsi
  0000000140E33388  and     r10, rdx
  0000000140E3338B  not     r10
  0000000140E3338E  and     r10, rax
  0000000140E33391  mov     r8d, r9d
  0000000140E33394  mov     r9d, r11d
  0000000140E33397  test    r8b, r9b
  0000000140E3339A  cmovnz  r10, rcx
  0000000140E3339E  mov     [rsp+558h+var_188], r10
  0000000140E333A6  mov     rax, 0DA67B50D12BBB16h
  0000000140E333B0  mov     rdx, rsi
  0000000140E333B3  imul    rax, rsi
  0000000140E333B7  mov     rcx, 0A82E9495E9B285C1h
  0000000140E333C1  imul    rcx, rsi
  0000000140E333C5  test    r8b, r9b
  0000000140E333C8  cmovnz  rcx, rax
  0000000140E333CC  mov     [rsp+558h+var_4E0], rcx
  0000000140E333D1  imul    esi, edx, 0ED798B58h
  0000000140E333D7  test    r8b, r9b
  0000000140E333DA  mov     rax, [rsp+558h+var_3B0]
  0000000140E333E2  cmovnz  rax, [rsp+558h+var_288]
  0000000140E333EB  lea     rax, [rsp+rax+558h]
  0000000140E333F3  mov     rcx, [rsp+558h+var_548]
  0000000140E333F8  cmovz   rcx, rsi
  0000000140E333FC  mov     [rsp+558h+var_548], rcx
  0000000140E33401  mov     r14, [rsp+558h+var_358]
  0000000140E33409  imul    rax, r14
  0000000140E3340D  imul    r10d, edx, 153524F8h
  0000000140E33414  lea     rcx, [rsp+r10+558h+var_558]
  0000000140E33418  add     rcx, 558h
  0000000140E3341F  mov     r13, [rsp+558h+var_3A8]
  0000000140E33427  imul    rcx, r13
  0000000140E3342B  add     rcx, rax
  0000000140E3342E  test    byte ptr [rsp+558h+var_510], 1
  0000000140E33433  mov     rbx, [rsp+558h+var_418]
  0000000140E3343B  cmovnz  rcx, rbx
  0000000140E3343F  mov     [rsp+558h+var_3B0], rcx
  0000000140E33447  imul    r11d, edx, 607B6388h
  0000000140E3344E  mov     [rsp+558h+var_510], r11
  0000000140E33453  mov     eax, r8d
  0000000140E33456  mov     ecx, r9d
  0000000140E33459  test    r8b, cl
  0000000140E3345C  mov     r8, [rsp+558h+var_538]
  0000000140E33461  cmovnz  r8, [rsp+558h+var_398]
  0000000140E3346A  mov     [rsp+558h+var_538], r8
  0000000140E3346F  cmovnz  r10, r11
  0000000140E33473  imul    r12d, edx, 0C7D66C10h
  0000000140E3347A  test    al, cl
  0000000140E3347C  cmovz   r12, [rsp+558h+var_458]
  0000000140E33485  imul    r8d, edx, 0E3EB3608h
  0000000140E3348C  mov     [rsp+558h+var_2F8], r8
  0000000140E33494  test    al, cl
  0000000140E33496  mov     r9, [rsp+558h+var_440]
  0000000140E3349E  cmovz   r9, r8
  0000000140E334A2  imul    r11d, edx, 0F4593058h
  0000000140E334A9  test    al, cl
  0000000140E334AB  mov     rdi, [rsp+558h+var_448]
  0000000140E334B3  cmovnz  rdi, rsi
  0000000140E334B7  cmovz   r11, [rsp+558h+var_2B0]
  0000000140E334C0  mov     rbp, [rsp+558h+var_4A8]
  0000000140E334C8  mov     r15, [rsp+558h+var_508]
  0000000140E334CD  cmovnz  rbp, r15
  0000000140E334D1  lea     r8, [rsp+558h]
  0000000140E334D9  mov     rax, r8
  0000000140E334DC  and     rax, [rsp+558h+var_490]
  0000000140E334E4  mov     rsi, r8
  0000000140E334E7  and     rsi, [rsp+558h+var_360]
  0000000140E334EF  imul    rcx, rsi, 0FFFFFFFFFFFFFEB2h
  0000000140E334F6  add     rcx, rax
  0000000140E334F9  mov     [rsp+558h+var_198], rcx
  0000000140E33501  mov     rax, r8
  0000000140E33504  shl     rax, 8
  0000000140E33508  neg     rax
  0000000140E3350B  lea     r8, [rsp+rax+558h+var_558]
  0000000140E3350F  add     r8, 558h
  0000000140E33516  mov     rcx, [rsp+558h+var_400]
  0000000140E3351E  mov     rax, rcx
  0000000140E33521  shl     rax, 8
  0000000140E33525  sub     r8, rax
  0000000140E33528  mov     [rsp+558h+var_448], r8
  0000000140E33530  lea     rax, [rsp+r11+558h+var_558]
  0000000140E33534  add     rax, 558h
  0000000140E3353A  imul    rax, [rsp+558h+var_408]
  0000000140E33543  not     rax
  0000000140E33546  mov     r8, [rsp+558h+var_530]
  0000000140E3354B  imul    r8, [rsp+558h+var_380]
  0000000140E33554  not     r8
  0000000140E33557  and     r8, rax
  0000000140E3355A  not     rsi
  0000000140E3355D  imul    rax, rsi, 0FFFFFFFFFFFFFEB1h
  0000000140E33564  mov     [rsp+558h+var_1A8], rax
  0000000140E3356C  mov     rax, [rsp+558h+var_550]
  0000000140E33571  and     eax, 41h
  0000000140E33574  mov     [rsp+558h+var_550], rax
  0000000140E33579  lea     rax, [rsp+rdi+558h+var_558]
  0000000140E3357D  add     rax, 558h
  0000000140E33583  mov     rdi, [rsp+558h+var_4D8]
  0000000140E3358B  imul    rax, rdi
  0000000140E3358F  mov     [rsp+558h+var_328], rax
  0000000140E33597  lea     rax, [rsp+r15+558h+var_558]
  0000000140E3359B  add     rax, 558h
  0000000140E335A1  mov     r15, [rsp+558h+var_4B0]
  0000000140E335A9  imul    rax, r15
  0000000140E335AD  mov     [rsp+558h+var_318], rax
  0000000140E335B5  lea     rsi, [rsp+rbp+558h+var_558]
  0000000140E335B9  add     rsi, 558h
  0000000140E335C0  mov     rax, [rsp+558h+var_238]
  0000000140E335C8  mov     r11, [rsp+558h+var_4C8]
  0000000140E335D0  imul    rax, r11
  0000000140E335D4  mov     [rsp+558h+var_238], rax
  0000000140E335DC  imul    rsi, rdi
  0000000140E335E0  mov     [rsp+558h+var_310], rsi
  0000000140E335E8  test    byte ptr [rsp+558h+var_280], 1
  0000000140E335F0  not     r8
  0000000140E335F3  cmovnz  r8, rbx
  0000000140E335F7  mov     [rsp+558h+var_3B8], r8
  0000000140E335FF  mov     rax, [rsp+558h+var_260]
  0000000140E33607  mov     rsi, [rsp+558h+var_2A8]
  0000000140E3360F  imul    rax, rsi
  0000000140E33613  not     rax
  0000000140E33616  mov     r8, [rsp+558h+var_258]
  0000000140E3361E  not     r8
  0000000140E33621  and     r8, rax
  0000000140E33624  mov     [rsp+558h+var_258], r8
  0000000140E3362C  imul    eax, edx, 19FC4FA0h
  0000000140E33632  add     rax, rsp
  0000000140E33635  add     rax, 558h
  0000000140E3363B  imul    rax, r11
  0000000140E3363F  mov     [rsp+558h+var_280], rax
  0000000140E33647  mov     rax, [rsp+558h+var_450]
  0000000140E3364F  add     rax, rsp
  0000000140E33652  add     rax, 558h
  0000000140E33658  imul    rax, r11
  0000000140E3365C  mov     [rsp+558h+var_1F0], rax
  0000000140E33664  mov     rax, [rsp+558h+var_478]
  0000000140E3366C  imul    rax, r13
  0000000140E33670  imul    r11d, edx, 0C0F6C710h
  0000000140E33677  lea     r8, [rsp+r11+558h+var_558]
  0000000140E3367B  add     r8, 558h
  0000000140E33682  imul    r8, r14
  0000000140E33686  add     r8, rax
  0000000140E33689  mov     [rsp+558h+var_288], r8
  0000000140E33691  mov     rax, 82DA402CC9E34005h
  0000000140E3369B  imul    rax, rdx
  0000000140E3369F  mov     r11, rsi
  0000000140E336A2  and     rax, rsi
  0000000140E336A5  not     r11
  0000000140E336A8  mov     rsi, 2FDDB760A7239FA0h
  0000000140E336B2  imul    rsi, rdx
  0000000140E336B6  and     rsi, r11
  0000000140E336B9  not     rsi
  0000000140E336BC  not     rax
  0000000140E336BF  and     rax, rsi
  0000000140E336C2  mov     r11, 6B7397C9CC15809Ch
  0000000140E336CC  imul    r11, rdx
  0000000140E336D0  mov     r13, rdx
  0000000140E336D3  mov     r8, 47445FC3A4F15F09h
  0000000140E336DD  imul    r8, rdx
  0000000140E336E1  and     r8, rax
  0000000140E336E4  not     rax
  0000000140E336E7  and     rax, r11
  0000000140E336EA  not     rax
  0000000140E336ED  not     r8
  0000000140E336F0  and     r8, rax
  0000000140E336F3  mov     rax, 7C8887EAA1BFD76Fh
  0000000140E336FD  imul    rax, rdx
  0000000140E33701  add     r8, rax
  0000000140E33704  mov     [rsp+558h+var_290], r8
  0000000140E3370C  mov     r8, [rsp+558h+var_470]
  0000000140E33714  mov     rdx, r8
  0000000140E33717  not     rdx
  0000000140E3371A  mov     [rsp+558h+var_428], rdx
  0000000140E33722  mov     r11, 0FFFFFFFEBFE51E68h
  0000000140E3372C  lea     rax, [r11+0F3478h]
  0000000140E33733  imul    rax, rdx
  0000000140E33737  lea     rdx, [r11+0F3479h]
  0000000140E3373E  imul    rdx, r8
  0000000140E33742  add     rdx, rax
  0000000140E33745  mov     [rsp+558h+var_1F8], rdx
  0000000140E3374D  mov     r14, rcx
  0000000140E33750  imul    rax, rcx, 0FFFFFFFFFFFFFE38h
  0000000140E33757  lea     rdx, [rsp+558h]
  0000000140E3375F  imul    r11, rdx, 0FFFFFFFFFFFFFE39h
  0000000140E33766  add     r11, rax
  0000000140E33769  mov     [rsp+558h+var_4B8], r11
  0000000140E33771  mov     eax, r14d
  0000000140E33774  and     eax, r10d
  0000000140E33777  not     r10
  0000000140E3377A  and     rcx, r10
  0000000140E3377D  not     rcx
  0000000140E33780  add     rcx, rcx
  0000000140E33783  sub     rcx, rax
  0000000140E33786  and     r10, rdx
  0000000140E33789  sub     rcx, r10
  0000000140E3378C  mov     [rsp+558h+var_4A8], rcx
  0000000140E33794  mov     eax, r14d
  0000000140E33797  mov     r11, [rsp+558h+var_500]
  0000000140E3379C  and     eax, r11d
  0000000140E3379F  not     rax
  0000000140E337A2  mov     rcx, rdx
  0000000140E337A5  and     edx, r11d
  0000000140E337A8  not     r11
  0000000140E337AB  and     r11, rcx
  0000000140E337AE  mov     r10, rcx
  0000000140E337B1  not     r11
  0000000140E337B4  and     r11, rax
  0000000140E337B7  not     r11
  0000000140E337BA  lea     rdx, [r11+rdx*2]
  0000000140E337BE  lea     rcx, [rsp+r9+558h+var_558]
  0000000140E337C2  add     rcx, 558h
  0000000140E337C9  imul    rcx, rdi
  0000000140E337CD  mov     [rsp+558h+var_208], rcx
  0000000140E337D5  lea     rcx, [rsp+r12+558h+var_558]
  0000000140E337D9  add     rcx, 558h
  0000000140E337E0  mov     r8, [rsp+558h+var_538]
  0000000140E337E5  lea     r12, [rsp+r8+558h+var_558]
  0000000140E337E9  add     r12, 558h
  0000000140E337F0  imul    rcx, rdi
  0000000140E337F4  mov     [rsp+558h+var_1C8], rcx
  0000000140E337FC  imul    r12, rdi
  0000000140E33800  imul    rdx, rdi
  0000000140E33804  mov     [rsp+558h+var_430], rdx
  0000000140E3380C  mov     rcx, rdx
  0000000140E3380F  not     rcx
  0000000140E33812  mov     [rsp+558h+var_440], rcx
  0000000140E3381A  mov     rax, [rsp+558h+var_490]
  0000000140E33822  and     rax, rdx
  0000000140E33825  not     rax
  0000000140E33828  mov     r11, [rsp+558h+var_360]
  0000000140E33830  mov     rdx, r11
  0000000140E33833  and     rdx, rcx
  0000000140E33836  not     rdx
  0000000140E33839  and     rdx, rax
  0000000140E3383C  mov     [rsp+558h+var_168], rdx
  0000000140E33844  mov     r8, r10
  0000000140E33847  imul    rax, r10, 0FFFFFFFFFFFFFD41h
  0000000140E3384E  imul    rcx, r14, 0FFFFFFFFFFFFFD40h
  0000000140E33855  add     rcx, rax
  0000000140E33858  mov     [rsp+558h+var_500], rcx
  0000000140E3385D  imul    eax, r13d, 0D8446660h
  0000000140E33864  lea     rcx, [rsp+rax+558h+var_558]
  0000000140E33868  add     rcx, 558h
  0000000140E3386F  mov     [rsp+558h+var_4C8], rcx
  0000000140E33877  mov     rax, [rsp+558h+var_510]
  0000000140E3387C  add     rax, rsp
  0000000140E3387F  add     rax, 558h
  0000000140E33885  imul    rax, r15
  0000000140E33889  mov     rdx, [rsp+558h+var_480]
  0000000140E33891  imul    rdx, rcx
  0000000140E33895  mov     rcx, rdx
  0000000140E33898  not     rcx
  0000000140E3389B  and     rcx, rax
  0000000140E3389E  not     rcx
  0000000140E338A1  mov     r10, rax
  0000000140E338A4  not     r10
  0000000140E338A7  and     r10, rdx
  0000000140E338AA  not     r10
  0000000140E338AD  and     r10, rcx
  0000000140E338B0  and     rdx, rax
  0000000140E338B3  not     r10
  0000000140E338B6  add     rdx, r10
  0000000140E338B9  mov     [rsp+558h+var_4D8], rdx
  0000000140E338C1  imul    rax, r14, 0FFFFFFFFFFFFFD48h
  0000000140E338C8  imul    rcx, r8, 0FFFFFFFFFFFFFD49h
  0000000140E338CF  add     rcx, rax
  0000000140E338D2  mov     [rsp+558h+var_508], rcx
  0000000140E338D7  mov     rsi, 88F3E34B820B778Ah
  0000000140E338E1  imul    rsi, r13
  0000000140E338E5  mov     rax, 0AE7EB010E0D95FA5h
  0000000140E338EF  imul    rax, r13
  0000000140E338F3  mov     rdi, rax
  0000000140E338F6  mov     r10, rax
  0000000140E338F9  not     rdi
  0000000140E338FC  mov     rcx, rsi
  0000000140E338FF  not     rcx
  0000000140E33902  mov     rax, rcx
  0000000140E33905  mov     r15, rcx
  0000000140E33908  and     rax, rdi
  0000000140E3390B  not     rax
  0000000140E3390E  mov     rcx, rsi
  0000000140E33911  mov     rbx, rsi
  0000000140E33914  and     rcx, r10
  0000000140E33917  not     rcx
  0000000140E3391A  and     rcx, rax
  0000000140E3391D  mov     rsi, 29C41441EEFB681Bh
  0000000140E33927  imul    rsi, r13
  0000000140E3392B  mov     r8, rsi
  0000000140E3392E  not     r8
  0000000140E33931  mov     rbp, rsi
  0000000140E33934  and     rbp, rcx
  0000000140E33937  not     rcx
  0000000140E3393A  and     rcx, r8
  0000000140E3393D  not     rcx
  0000000140E33940  not     rbp
  0000000140E33943  and     rbp, rcx
  0000000140E33946  mov     [rsp+558h+var_2B0], rbp
  0000000140E3394E  mov     rax, rsi
  0000000140E33951  mov     [rsp+558h+var_A8], r10
  0000000140E33959  and     rax, r10
  0000000140E3395C  mov     rcx, r15
  0000000140E3395F  mov     [rsp+558h+var_B8], r15
  0000000140E33967  and     r15, rax
  0000000140E3396A  mov     [rsp+558h+var_2A8], r15
  0000000140E33972  not     rax
  0000000140E33975  mov     r15, r8
  0000000140E33978  and     r15, rdi
  0000000140E3397B  not     r15
  0000000140E3397E  and     r15, rax
  0000000140E33981  mov     [rsp+558h+var_450], r15
  0000000140E33989  mov     rax, rsi
  0000000140E3398C  and     rax, rdi
  0000000140E3398F  mov     [rsp+558h+var_468], rax
  0000000140E33997  not     rax
  0000000140E3399A  mov     r15, r8
  0000000140E3399D  and     r15, r10
  0000000140E339A0  not     r15
  0000000140E339A3  and     r15, rax
  0000000140E339A6  mov     [rsp+558h+var_458], r15
  0000000140E339AE  mov     rax, rcx
  0000000140E339B1  and     rax, r8
  0000000140E339B4  mov     r15, r8
  0000000140E339B7  mov     [rsp+558h+var_C0], r8
  0000000140E339BF  not     rax
  0000000140E339C2  mov     r8, rdi
  0000000140E339C5  mov     [rsp+558h+var_510], rdi
  0000000140E339CA  and     r8, rax
  0000000140E339CD  mov     [rsp+558h+var_2B8], r8
  0000000140E339D5  mov     rdx, rbx
  0000000140E339D8  mov     [rsp+558h+var_B0], rsi
  0000000140E339E0  and     rdx, rsi
  0000000140E339E3  not     rdx
  0000000140E339E6  and     rdx, rax
  0000000140E339E9  mov     [rsp+558h+var_460], rdx
  0000000140E339F1  mov     rax, rcx
  0000000140E339F4  and     rax, rsi
  0000000140E339F7  not     rax
  0000000140E339FA  mov     rcx, rbx
  0000000140E339FD  mov     [rsp+558h+var_420], rbx
  0000000140E33A05  and     rcx, r15
  0000000140E33A08  not     rcx
  0000000140E33A0B  and     rcx, rax
  0000000140E33A0E  mov     [rsp+558h+var_2A0], rcx
  0000000140E33A16  mov     rax, [rsp+558h+var_398]
  0000000140E33A1E  lea     rdx, [rsp+rax+558h+var_558]
  0000000140E33A22  add     rdx, 558h
  0000000140E33A29  mov     rsi, [rsp+558h+var_3A8]
  0000000140E33A31  mov     rax, rsi
  0000000140E33A34  imul    rax, rdx
  0000000140E33A38  mov     [rsp+558h+var_330], rax
  0000000140E33A40  mov     rax, [rsp+558h+var_2F8]
  0000000140E33A48  add     rax, rsp
  0000000140E33A4B  add     rax, 558h
  0000000140E33A51  mov     r10, [rsp+558h+var_530]
  0000000140E33A56  imul    rax, r10
  0000000140E33A5A  mov     rcx, rax
  0000000140E33A5D  not     rcx
  0000000140E33A60  imul    rdx, [rsp+558h+var_230]
  0000000140E33A69  and     rax, rdx
  0000000140E33A6C  not     rdx
  0000000140E33A6F  and     rdx, rcx
  0000000140E33A72  not     rdx
  0000000140E33A75  not     rax
  0000000140E33A78  and     rax, rdx
  0000000140E33A7B  add     rdx, rdx
  0000000140E33A7E  sub     rdx, rax
  0000000140E33A81  mov     r8, rdx
  0000000140E33A84  mov     rax, [rsp+558h+var_438]
  0000000140E33A8C  lea     r9, [rsp+rax+558h+var_558]
  0000000140E33A90  add     r9, 558h
  0000000140E33A97  mov     rax, [rsp+558h+var_2E8]
  0000000140E33A9F  lea     rcx, [rsp+rax+558h+var_558]
  0000000140E33AA3  add     rcx, 558h
  0000000140E33AAA  imul    rcx, [rsp+558h+var_408]
  0000000140E33AB3  mov     [rsp+558h+var_220], rcx
  0000000140E33ABB  mov     rax, [rsp+558h+var_3D0]
  0000000140E33AC3  imul    rax, r10
  0000000140E33AC7  mov     [rsp+558h+var_3D0], rax
  0000000140E33ACF  mov     rax, [rsp+558h+var_2E0]
  0000000140E33AD7  lea     rdx, [rsp+rax+558h+var_558]
  0000000140E33ADB  add     rdx, 558h
  0000000140E33AE2  mov     rcx, [rsp+558h+var_4B0]
  0000000140E33AEA  mov     rax, [rsp+558h+var_240]
  0000000140E33AF2  imul    rax, rcx
  0000000140E33AF6  mov     [rsp+558h+var_240], rax
  0000000140E33AFE  mov     r10, [rsp+558h+var_348]
  0000000140E33B06  imul    rdx, r10
  0000000140E33B0A  mov     [rsp+558h+var_218], rdx
  0000000140E33B12  mov     rax, [rsp+558h+var_4E8]
  0000000140E33B17  add     rax, rsp
  0000000140E33B1A  add     rax, 558h
  0000000140E33B20  imul    r9, rsi
  0000000140E33B24  mov     [rsp+558h+var_D8], r9
  0000000140E33B2C  mov     rdx, [rsp+558h+var_358]
  0000000140E33B34  imul    rax, rdx
  0000000140E33B38  mov     [rsp+558h+var_210], rax
  0000000140E33B40  mov     r9, [rsp+558h+var_3E0]
  0000000140E33B48  imul    r9, rcx
  0000000140E33B4C  mov     [rsp+558h+var_3E0], r9
  0000000140E33B54  mov     r15, rcx
  0000000140E33B57  mov     rax, [rsp+558h+var_410]
  0000000140E33B5F  and     rax, [rsp+558h+var_270]
  0000000140E33B67  mov     [rsp+558h+var_200], rax
  0000000140E33B6F  mov     rax, r12
  0000000140E33B72  mov     [rsp+558h+var_1D0], r12
  0000000140E33B7A  mov     r9, r12
  0000000140E33B7D  not     r9
  0000000140E33B80  mov     [rsp+558h+var_1C0], r9
  0000000140E33B88  mov     rcx, [rsp+558h+var_268]
  0000000140E33B90  mov     rbp, rcx
  0000000140E33B93  not     rbp
  0000000140E33B96  mov     [rsp+558h+var_1B8], rbp
  0000000140E33B9E  mov     r12, rbp
  0000000140E33BA1  and     r12, r9
  0000000140E33BA4  mov     [rsp+558h+var_1E8], r12
  0000000140E33BAC  not     r12
  0000000140E33BAF  mov     [rsp+558h+var_1E0], r12
  0000000140E33BB7  and     rcx, rax
  0000000140E33BBA  not     rcx
  0000000140E33BBD  and     rcx, r12
  0000000140E33BC0  mov     [rsp+558h+var_1D8], rcx
  0000000140E33BC8  mov     rcx, rbp
  0000000140E33BCB  and     rcx, rax
  0000000140E33BCE  mov     [rsp+558h+var_1B0], rcx
  0000000140E33BD6  mov     rcx, [rsp+558h+var_4A8]
  0000000140E33BDE  imul    rcx, rdx
  0000000140E33BE2  mov     [rsp+558h+var_4A8], rcx
  0000000140E33BEA  mov     rax, [rsp+558h+var_490]
  0000000140E33BF2  and     rax, [rsp+558h+var_440]
  0000000140E33BFA  mov     [rsp+558h+var_178], rax
  0000000140E33C02  and     r11, [rsp+558h+var_430]
  0000000140E33C0A  mov     [rsp+558h+var_180], r11
  0000000140E33C12  mov     rax, 6D986F52194816C0h
  0000000140E33C1C  imul    rax, r13
  0000000140E33C20  mov     [rsp+558h+var_2E0], rax
  0000000140E33C28  mov     rax, 438F566409C3A001h
  0000000140E33C32  imul    rax, r13
  0000000140E33C36  mov     [rsp+558h+var_D0], rax
  0000000140E33C3E  and     rbx, rdi
  0000000140E33C41  mov     [rsp+558h+var_2F8], rbx
  0000000140E33C49  imul    eax, r13d, 65428E30h
  0000000140E33C50  imul    ecx, r13d, 599BBE88h
  0000000140E33C57  imul    r9d, r13d, 3BE4816Ch
  0000000140E33C5E  mov     r12, r13
  0000000140E33C61  mov     [rsp+558h+var_538], r9
  0000000140E33C66  bt      dword ptr [rsp+558h+var_2C0], 3
  0000000140E33C6F  cmovnb  r8, [rsp+558h+var_448]
  0000000140E33C78  mov     [rsp+558h+var_2C0], r8
  0000000140E33C80  lea     rbp, [rsp+558h]
  0000000140E33C88  imul    rbx, rbp, 0FFFFFFFFFFFFFD39h
  0000000140E33C8F  imul    r8, r14, 0FFFFFFFFFFFFFD38h
  0000000140E33C96  add     r8, rbx
  0000000140E33C99  test    byte ptr [rsp+558h+var_2C8], 1
  0000000140E33CA1  lea     r11, [rsp+rax+558h]
  0000000140E33CA9  lea     rax, [rsp+rcx+558h]
  0000000140E33CB1  cmovz   rax, r11
  0000000140E33CB5  mov     [rsp+558h+var_E0], rax
  0000000140E33CBD  mov     rax, [rsp+558h+var_2F0]
  0000000140E33CC5  lea     rax, [rsp+rax+558h]
  0000000140E33CCD  mov     rcx, [rsp+558h+var_548]
  0000000140E33CD2  lea     rcx, [rsp+rcx+558h]
  0000000140E33CDA  mov     r13, [rsp+558h+var_300]
  0000000140E33CE2  cmovz   r8, r13
  0000000140E33CE6  mov     [rsp+558h+var_158], r8
  0000000140E33CEE  imul    rax, r15
  0000000140E33CF2  mov     rdi, r15
  0000000140E33CF5  imul    rcx, r10
  0000000140E33CF9  add     rcx, rax
  0000000140E33CFC  mov     r8, rcx
  0000000140E33CFF  imul    rax, r14, 0FFFFFFFFFFFFFD60h
  0000000140E33D06  imul    rcx, rbp, 0FFFFFFFFFFFFFD61h
  0000000140E33D0D  add     rcx, rax
  0000000140E33D10  imul    rcx, rsi
  0000000140E33D14  mov     [rsp+558h+var_398], rcx
  0000000140E33D1C  mov     rax, rbp
  0000000140E33D1F  and     rax, [rsp+558h+var_378]
  0000000140E33D27  not     rax
  0000000140E33D2A  mov     rcx, r14
  0000000140E33D2D  mov     rdx, [rsp+558h+var_350]
  0000000140E33D35  and     rcx, rdx
  0000000140E33D38  imul    rbx, rcx, 0FFFFFFFFFFFFFE08h
  0000000140E33D3F  not     rcx
  0000000140E33D42  and     rax, rcx
  0000000140E33D45  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000140E33D4C  add     rcx, rbx
  0000000140E33D4F  not     rax
  0000000140E33D52  add     rcx, rax
  0000000140E33D55  mov     rax, rbp
  0000000140E33D58  and     rax, rdx
  0000000140E33D5B  add     rax, rcx
  0000000140E33D5E  inc     rax
  0000000140E33D61  mov     ecx, ebp
  0000000140E33D63  mov     r15, [rsp+558h+var_2D0]
  0000000140E33D6B  and     ecx, r15d
  0000000140E33D6E  not     rcx
  0000000140E33D71  mov     ebx, r14d
  0000000140E33D74  and     ebx, r15d
  0000000140E33D77  not     r15
  0000000140E33D7A  and     r14, r15
  0000000140E33D7D  not     r14
  0000000140E33D80  and     r14, rcx
  0000000140E33D83  not     r14
  0000000140E33D86  add     r14, r14
  0000000140E33D89  add     rcx, rcx
  0000000140E33D8C  sub     r14, rcx
  0000000140E33D8F  and     r15, rbp
  0000000140E33D92  lea     rcx, [r15+r15*2]
  0000000140E33D96  lea     rbx, [rbx+rbx*2]
  0000000140E33D9A  add     rbx, rcx
  0000000140E33D9D  add     rbx, r14
  0000000140E33DA0  imul    rax, rdi
  0000000140E33DA4  mov     rcx, rax
  0000000140E33DA7  not     rcx
  0000000140E33DAA  imul    rbx, r10
  0000000140E33DAE  and     rax, rbx
  0000000140E33DB1  not     rbx
  0000000140E33DB4  and     rbx, rcx
  0000000140E33DB7  mov     rcx, 6B53FC8989080F4Ah
  0000000140E33DC1  imul    rcx, r12
  0000000140E33DC5  mov     [rsp+558h+var_2C8], rcx
  0000000140E33DCD  mov     rcx, 25291D1EC1945E39h
  0000000140E33DD7  imul    rcx, r12
  0000000140E33DDB  mov     [rsp+558h+var_2D0], rcx
  0000000140E33DE3  mov     rcx, 0F61A125BD9A851DDh
  0000000140E33DED  imul    rcx, r12
  0000000140E33DF1  mov     [rsp+558h+var_2E8], rcx
  0000000140E33DF9  mov     rcx, 0EF4C6468DD69B0C2h
  0000000140E33E03  imul    rcx, r12
  0000000140E33E07  mov     [rsp+558h+var_2F0], rcx
  0000000140E33E0F  mov     rcx, 0BC9DE531975E8DC8h
  0000000140E33E19  imul    rcx, r12
  0000000140E33E1D  mov     [rsp+558h+var_3A8], rcx
  0000000140E33E25  test    byte ptr [rsp+558h+var_2D8], 1
  0000000140E33E2D  mov     rcx, rbx
  0000000140E33E30  not     rcx
  0000000140E33E33  lea     rax, [rax+rcx*2]
  0000000140E33E37  mov     rcx, [rsp+558h+var_418]
  0000000140E33E3F  cmovnz  r8, rcx
  0000000140E33E43  mov     [rsp+558h+var_2D8], r8
  0000000140E33E4B  lea     rax, [rbx+rax+1]
  0000000140E33E50  cmovnz  rax, rcx
  0000000140E33E54  mov     [rsp+558h+var_418], rax
  0000000140E33E5C  test    byte ptr [rsp+558h+var_4A0], 1
  0000000140E33E64  mov     rax, [rsp+558h+var_500]
  0000000140E33E69  cmovz   rax, r13
  0000000140E33E6D  mov     [rsp+558h+var_500], rax
  0000000140E33E72  mov     rax, [rsp+558h+var_508]
  0000000140E33E77  cmovz   rax, [rsp+558h+var_380]
  0000000140E33E80  mov     [rsp+558h+var_508], rax
  0000000140E33E85  mov     rax, [rsp+558h+var_4C0]
  0000000140E33E8D  mov     [rsp+558h+var_438], r11
  0000000140E33E95  cmovz   rax, r11
  0000000140E33E99  mov     [rsp+558h+var_4C0], rax
  0000000140E33EA1  mov     rax, [rsp+558h+var_340]
  0000000140E33EA9  cmovz   rax, r11
  0000000140E33EAD  mov     [rsp+558h+var_340], rax
  0000000140E33EB5  lea     eax, [r12+r12*8]
  0000000140E33EB9  lea     ecx, [rax+rax*4]
  0000000140E33EBC  mov     r15, [rsp+558h+var_478]
  0000000140E33EC4  mov     rbp, r15
  0000000140E33EC7  shr     rbp, cl
  0000000140E33ECA  imul    eax, r12d, 8EF9205Bh
  0000000140E33ED1  mov     r13, r12
  0000000140E33ED4  mov     r14, rax
  0000000140E33ED7  not     r14
  0000000140E33EDA  mov     rsi, [rsp+558h+var_470]
  0000000140E33EE2  mov     rbx, rsi
  0000000140E33EE5  and     rbx, r14
  0000000140E33EE8  not     rbx
  0000000140E33EEB  mov     rcx, rax
  0000000140E33EEE  mov     r11d, ecx
  0000000140E33EF1  mov     r12, [rsp+558h+var_428]
  0000000140E33EF9  and     r11d, r12d
  0000000140E33EFC  mov     r10, r11
  0000000140E33EFF  not     r10
  0000000140E33F02  and     r10, rbx
  0000000140E33F05  mov     rbx, r12
  0000000140E33F08  and     rbx, rbp
  0000000140E33F0B  mov     eax, esi
  0000000140E33F0D  and     eax, ecx
  0000000140E33F0F  mov     rdi, rcx
  0000000140E33F12  mov     [rsp+558h+var_380], rcx
  0000000140E33F1A  mov     r8, rax
  0000000140E33F1D  and     eax, ebp
  0000000140E33F1F  not     r10
  0000000140E33F22  and     r10, rbp
  0000000140E33F25  not     rbp
  0000000140E33F28  mov     rcx, rsi
  0000000140E33F2B  and     rcx, rbp
  0000000140E33F2E  not     rcx
  0000000140E33F31  not     rbx
  0000000140E33F34  and     rbx, rcx
  0000000140E33F37  not     rbx
  0000000140E33F3A  and     rbx, r14
  0000000140E33F3D  mov     edx, 0FFFFFFFFh
  0000000140E33F42  lea     r9, [rdx+401AE198h]
  0000000140E33F49  imul    r9, rbx
  0000000140E33F4D  mov     ebx, edi
  0000000140E33F4F  and     ebx, ebp
  0000000140E33F51  not     rbx
  0000000140E33F54  and     rbx, rsi
  0000000140E33F57  mov     rdi, 0FFFFFFFEBFE51E68h
  0000000140E33F61  imul    rbx, rdi
  0000000140E33F65  add     rbx, r9
  0000000140E33F68  mov     r9, r14
  0000000140E33F6B  and     r9, rbp
  0000000140E33F6E  mov     rcx, r12
  0000000140E33F71  and     rcx, r9
  0000000140E33F74  not     rcx
  0000000140E33F77  not     r9
  0000000140E33F7A  and     r9, rsi
  0000000140E33F7D  not     r9
  0000000140E33F80  and     r9, rcx
  0000000140E33F83  not     r9
  0000000140E33F86  add     rdx, 401AE199h
  0000000140E33F8D  imul    rdx, r9
  0000000140E33F91  add     rdx, rbx
  0000000140E33F94  not     r8
  0000000140E33F97  and     r8, rbp
  0000000140E33F9A  not     r8
  0000000140E33F9D  not     rax
  0000000140E33FA0  and     rax, r8
  0000000140E33FA3  lea     rcx, [rdi-1]
  0000000140E33FA7  imul    rcx, rax
  0000000140E33FAB  and     r14, r12
  0000000140E33FAE  and     r14, rbp
  0000000140E33FB1  lea     rax, [rdi-2]
  0000000140E33FB5  imul    rax, r14
  0000000140E33FB9  add     rax, rcx
  0000000140E33FBC  not     r10
  0000000140E33FBF  imul    r10, rdi
  0000000140E33FC3  add     r10, rax
  0000000140E33FC6  add     r10, rdx
  0000000140E33FC9  and     r11d, ebp
  0000000140E33FCC  add     r11, r11
  0000000140E33FCF  sub     r10, r11
  0000000140E33FD2  imul    r10, [rsp+558h+var_530]
  0000000140E33FD8  mov     rdx, 0E94A9BB642D18FA4h
  0000000140E33FE2  imul    rdx, r13
  0000000140E33FE6  mov     r9, rdx
  0000000140E33FE9  not     r9
  0000000140E33FEC  mov     rax, r15
  0000000140E33FEF  and     rax, rsi
  0000000140E33FF2  mov     r8, rdx
  0000000140E33FF5  and     r8, rax
  0000000140E33FF8  not     rax
  0000000140E33FFB  and     rax, r9
  0000000140E33FFE  not     rax
  0000000140E34001  not     r8
  0000000140E34004  and     r8, rax
  0000000140E34007  mov     [rsp+558h+var_300], r8
  0000000140E3400F  mov     rax, r15
  0000000140E34012  not     rax
  0000000140E34015  mov     r11, rax
  0000000140E34018  and     rax, r9
  0000000140E3401B  mov     rbx, r9
  0000000140E3401E  mov     [rsp+558h+var_530], r9
  0000000140E34023  not     rax
  0000000140E34026  mov     rcx, r15
  0000000140E34029  mov     rdi, r15
  0000000140E3402C  and     rcx, rdx
  0000000140E3402F  mov     r14, rdx
  0000000140E34032  not     rcx
  0000000140E34035  and     rcx, rax
  0000000140E34038  mov     [rsp+558h+var_F8], rcx
  0000000140E34040  mov     rax, [rsp+558h+var_4E0]
  0000000140E34045  add     rax, rsi
  0000000140E34048  imul    rax, [rsp+558h+var_408]
  0000000140E34051  mov     r8, rax
  0000000140E34054  mov     rdx, [rsp+558h+var_328]
  0000000140E3405C  not     rdx
  0000000140E3405F  mov     rax, [rsp+558h+var_308]
  0000000140E34067  add     rax, rsp
  0000000140E3406A  add     rax, 558h
  0000000140E34070  mov     rcx, [rsp+558h+var_550]
  0000000140E34075  imul    rax, rcx
  0000000140E34079  not     rax
  0000000140E3407C  and     rax, rdx
  0000000140E3407F  mov     [rsp+558h+var_1A0], rax
  0000000140E34087  mov     r9, [rsp+558h+var_318]
  0000000140E3408F  not     r9
  0000000140E34092  mov     rax, [rsp+558h+var_4F0]
  0000000140E34097  lea     rdx, [rsp+rax+558h+var_558]
  0000000140E3409B  add     rdx, 558h
  0000000140E340A2  mov     rax, [rsp+558h+var_480]
  0000000140E340AA  imul    rdx, rax
  0000000140E340AE  not     rdx
  0000000140E340B1  and     rdx, r9
  0000000140E340B4  mov     [rsp+558h+var_4F0], rdx
  0000000140E340B9  mov     r9, [rsp+558h+var_310]
  0000000140E340C1  not     r9
  0000000140E340C4  mov     rdx, [rsp+558h+var_518]
  0000000140E340C9  add     rdx, rsp
  0000000140E340CC  add     rdx, 558h
  0000000140E340D3  imul    rdx, rcx
  0000000140E340D7  mov     r13, rcx
  0000000140E340DA  not     rdx
  0000000140E340DD  and     rdx, r9
  0000000140E340E0  mov     [rsp+558h+var_150], rdx
  0000000140E340E8  mov     r9, [rsp+558h+var_330]
  0000000140E340F0  not     r9
  0000000140E340F3  mov     rcx, [rsp+558h+var_520]
  0000000140E340F8  lea     r15, [rsp+rcx+558h+var_558]
  0000000140E340FC  add     r15, 558h
  0000000140E34103  mov     rdx, [rsp+558h+var_260]
  0000000140E3410B  imul    r15, rdx
  0000000140E3410F  not     r15
  0000000140E34112  and     r15, r9
  0000000140E34115  mov     rcx, r10
  0000000140E34118  not     rcx
  0000000140E3411B  mov     [rsp+558h+var_318], rcx
  0000000140E34123  mov     rbp, r12
  0000000140E34126  mov     [rsp+558h+var_548], r14
  0000000140E3412B  and     rbp, r14
  0000000140E3412E  mov     [rsp+558h+var_520], rbp
  0000000140E34133  mov     rbp, rdi
  0000000140E34136  and     rbp, r12
  0000000140E34139  not     rbp
  0000000140E3413C  mov     [rsp+558h+var_4A0], r11
  0000000140E34144  mov     rdi, r11
  0000000140E34147  and     rdi, rsi
  0000000140E3414A  mov     [rsp+558h+var_518], rdi
  0000000140E3414F  not     rdi
  0000000140E34152  and     rbp, rdi
  0000000140E34155  mov     [rsp+558h+var_138], rbp
  0000000140E3415D  and     rdi, rbx
  0000000140E34160  mov     [rsp+558h+var_130], rdi
  0000000140E34168  and     rsi, r14
  0000000140E3416B  mov     [rsp+558h+var_140], rsi
  0000000140E34173  and     r11, r12
  0000000140E34176  mov     [rsp+558h+var_4E8], r11
  0000000140E3417B  mov     [rsp+558h+var_4E0], r8
  0000000140E34180  mov     r11, r8
  0000000140E34183  not     r11
  0000000140E34186  mov     [rsp+558h+var_330], r11
  0000000140E3418E  and     rcx, r8
  0000000140E34191  mov     [rsp+558h+var_310], rcx
  0000000140E34199  mov     [rsp+558h+var_100], r10
  0000000140E341A1  mov     rcx, r10
  0000000140E341A4  and     rcx, r8
  0000000140E341A7  mov     [rsp+558h+var_408], rcx
  0000000140E341AF  and     r10, r11
  0000000140E341B2  mov     [rsp+558h+var_328], r10
  0000000140E341BA  mov     rbx, [rsp+558h+var_278]
  0000000140E341C2  imul    ecx, ebx, 0DC3A5776h
  0000000140E341C8  mov     [rsp+558h+var_308], rcx
  0000000140E341D0  bt      dword ptr [rsp+558h+var_320], 3
  0000000140E341D9  not     r15
  0000000140E341DC  mov     rcx, [rsp+558h+var_160]
  0000000140E341E4  lea     r8, [rsp+rcx+558h]
  0000000140E341EC  mov     r9, [rsp+558h+var_448]
  0000000140E341F4  cmovnb  r15, r9
  0000000140E341F8  mov     [rsp+558h+var_320], r15
  0000000140E34200  imul    r8, [rsp+558h+var_230]
  0000000140E34209  add     r8, [rsp+558h+var_220]
  0000000140E34211  mov     rcx, [rsp+558h+var_3D0]
  0000000140E34219  not     rcx
  0000000140E3421C  not     r8
  0000000140E3421F  and     r8, rcx
  0000000140E34222  mov     [rsp+558h+var_3D0], r8
  0000000140E3422A  mov     r8, [rsp+558h+var_218]
  0000000140E34232  not     r8
  0000000140E34235  mov     rcx, [rsp+558h+var_3F0]
  0000000140E3423D  add     rcx, rsp
  0000000140E34240  add     rcx, 558h
  0000000140E34247  imul    rcx, rax
  0000000140E3424B  not     rcx
  0000000140E3424E  and     rcx, r8
  0000000140E34251  mov     [rsp+558h+var_3F0], rcx
  0000000140E34259  mov     r8, [rsp+558h+var_210]
  0000000140E34261  not     r8
  0000000140E34264  mov     rcx, [rsp+558h+var_338]
  0000000140E3426C  add     rcx, rsp
  0000000140E3426F  add     rcx, 558h
  0000000140E34276  imul    rcx, rdx
  0000000140E3427A  not     rcx
  0000000140E3427D  and     rcx, r8
  0000000140E34280  mov     [rsp+558h+var_338], rcx
  0000000140E34288  mov     rdx, [rsp+558h+var_208]
  0000000140E34290  not     rdx
  0000000140E34293  mov     rcx, [rsp+558h+var_3F8]
  0000000140E3429B  add     rcx, rsp
  0000000140E3429E  add     rcx, 558h
  0000000140E342A5  imul    rcx, r13
  0000000140E342A9  not     rcx
  0000000140E342AC  and     rcx, rdx
  0000000140E342AF  mov     [rsp+558h+var_3F8], rcx
  0000000140E342B7  mov     rcx, [rsp+558h+var_3E8]
  0000000140E342BF  add     rcx, rsp
  0000000140E342C2  add     rcx, 558h
  0000000140E342C9  imul    rcx, rax
  0000000140E342CD  add     rcx, [rsp+558h+var_3E0]
  0000000140E342D5  test    byte ptr [rsp+558h+var_118], 1
  0000000140E342DD  mov     r8, [rsp+558h+var_1F0]
  0000000140E342E5  not     r8
  0000000140E342E8  mov     rax, [rsp+558h+var_4D8]
  0000000140E342F0  cmovnz  rax, r9
  0000000140E342F4  mov     [rsp+558h+var_4D8], rax
  0000000140E342FC  mov     r12, [rsp+558h+var_4F0]
  0000000140E34301  not     r12
  0000000140E34304  cmovnz  r12, r9
  0000000140E34308  mov     [rsp+558h+var_4F0], r12
  0000000140E3430D  cmovnz  rcx, r9
  0000000140E34311  mov     [rsp+558h+var_3E0], rcx
  0000000140E34319  mov     rax, [rsp+558h+var_540]
  0000000140E3431E  lea     rcx, [rsp+rax+558h+var_558]
  0000000140E34322  add     rcx, 558h
  0000000140E34329  imul    rcx, r13
  0000000140E3432D  not     rcx
  0000000140E34330  and     rcx, r8
  0000000140E34333  test    byte ptr [rsp+558h+var_E8], 1
  0000000140E3433B  mov     rax, [rsp+558h+var_4B8]
  0000000140E34343  cmovnz  rax, [rsp+558h+var_1F8]
  0000000140E3434C  mov     [rsp+558h+var_4B8], rax
  0000000140E34354  not     rcx
  0000000140E34357  cmovnz  rcx, r9
  0000000140E3435B  mov     [rsp+558h+var_3E8], rcx
  0000000140E34363  mov     r13, [rsp+558h+var_270]
  0000000140E3436B  mov     rcx, r13
  0000000140E3436E  mov     r11, [rsp+558h+var_4F8]
  0000000140E34373  and     rcx, r11
  0000000140E34376  mov     rdx, [rsp+558h+var_3A0]
  0000000140E3437E  mov     r9, rdx
  0000000140E34381  and     r9, r11
  0000000140E34384  mov     rax, [rsp+558h+var_190]
  0000000140E3438C  mov     r10, rax
  0000000140E3438F  and     rax, r11
  0000000140E34392  mov     r8, rax
  0000000140E34395  not     r11
  0000000140E34398  and     r10, r11
  0000000140E3439B  mov     rax, r10
  0000000140E3439E  not     rax
  0000000140E343A1  not     rcx
  0000000140E343A4  and     rcx, rax
  0000000140E343A7  mov     rax, rdx
  0000000140E343AA  and     rax, rcx
  0000000140E343AD  not     rax
  0000000140E343B0  not     rcx
  0000000140E343B3  mov     rsi, [rsp+558h+var_410]
  0000000140E343BB  and     rcx, rsi
  0000000140E343BE  not     rcx
  0000000140E343C1  and     rcx, rax
  0000000140E343C4  mov     rax, r8
  0000000140E343C7  mov     rbp, r8
  0000000140E343CA  and     rax, rdx
  0000000140E343CD  mov     r8, rax
  0000000140E343D0  mov     rax, rdx
  0000000140E343D3  not     r9
  0000000140E343D6  and     r9, r13
  0000000140E343D9  not     rbp
  0000000140E343DC  and     rax, rbp
  0000000140E343DF  and     rbp, rsi
  0000000140E343E2  and     r10, rsi
  0000000140E343E5  mov     rdx, rsi
  0000000140E343E8  mov     rsi, [rsp+558h+var_188]
  0000000140E343F0  and     r13, rsi
  0000000140E343F3  not     rsi
  0000000140E343F6  and     rsi, rdx
  0000000140E343F9  and     rdx, r11
  0000000140E343FC  not     rdx
  0000000140E343FF  and     r9, rdx
  0000000140E34402  mov     rdx, [rsp+558h+var_200]
  0000000140E3440A  not     rdx
  0000000140E3440D  and     r11, rdx
  0000000140E34410  not     r8
  0000000140E34413  not     rbp
  0000000140E34416  and     rbp, r8
  0000000140E34419  not     r10
  0000000140E3441C  mov     r12, [rsp+558h+var_390]
  0000000140E34424  imul    r10, r12
  0000000140E34428  add     r10, rbp
  0000000140E3442B  sub     r10, rax
  0000000140E3442E  add     r10, r11
  0000000140E34431  sub     r10, r9
  0000000140E34434  sub     r10, rcx
  0000000140E34437  inc     r10
  0000000140E3443A  mov     rax, r10
  0000000140E3443D  movzx   edi, [rsp+558h+var_551]
  0000000140E34442  mov     ecx, edi
  0000000140E34444  shl     rax, cl
  0000000140E34447  mov     rcx, [rsp+558h+var_198]
  0000000140E3444F  mov     rdx, [rsp+558h+var_1A8]
  0000000140E34457  add     rcx, rdx
  0000000140E3445A  inc     rcx
  0000000140E3445D  mov     [rsp+558h+var_540], rcx
  0000000140E34462  mov     rdx, rax
  0000000140E34465  not     rdx
  0000000140E34468  mov     r15, rbx
  0000000140E3446B  mov     ecx, r15d
  0000000140E3446E  shr     r10, cl
  0000000140E34471  mov     rcx, r10
  0000000140E34474  not     rcx
  0000000140E34477  mov     rbp, [rsp+558h+var_528]
  0000000140E3447C  mov     r8, rbp
  0000000140E3447F  and     r8, rcx
  0000000140E34482  not     r8
  0000000140E34485  mov     r14, [rsp+558h+var_388]
  0000000140E3448D  mov     r9, r14
  0000000140E34490  and     r9, r10
  0000000140E34493  not     r9
  0000000140E34496  and     r9, rdx
  0000000140E34499  and     r9, r8
  0000000140E3449C  mov     r8, r14
  0000000140E3449F  and     r8, rax
  0000000140E344A2  not     r8
  0000000140E344A5  mov     r11, rbp
  0000000140E344A8  and     r11, rdx
  0000000140E344AB  not     r11
  0000000140E344AE  and     r11, r8
  0000000140E344B1  mov     r8, r10
  0000000140E344B4  and     r8, r11
  0000000140E344B7  not     r11
  0000000140E344BA  and     r11, rcx
  0000000140E344BD  not     r11
  0000000140E344C0  not     r8
  0000000140E344C3  and     r8, r11
  0000000140E344C6  mov     r11, rax
  0000000140E344C9  and     r11, rcx
  0000000140E344CC  mov     rbx, r14
  0000000140E344CF  and     rbx, r11
  0000000140E344D2  not     rbx
  0000000140E344D5  not     r11
  0000000140E344D8  and     r11, rbp
  0000000140E344DB  not     r11
  0000000140E344DE  and     r11, rbx
  0000000140E344E1  and     r10, rax
  0000000140E344E4  not     r10
  0000000140E344E7  and     r10, r14
  0000000140E344EA  mov     rbx, r14
  0000000140E344ED  and     rbx, rdx
  0000000140E344F0  and     rdx, rcx
  0000000140E344F3  not     rdx
  0000000140E344F6  and     r10, rdx
  0000000140E344F9  sub     r10, r11
  0000000140E344FC  not     r9
  0000000140E344FF  add     r10, r9
  0000000140E34502  add     r10, r8
  0000000140E34505  and     rax, rbp
  0000000140E34508  not     rax
  0000000140E3450B  and     rax, rcx
  0000000140E3450E  not     rsi
  0000000140E34511  not     r13
  0000000140E34514  and     r13, rsi
  0000000140E34517  not     rbx
  0000000140E3451A  mov     rdx, r13
  0000000140E3451D  mov     ecx, edi
  0000000140E3451F  shl     rdx, cl
  0000000140E34522  and     rax, rbx
  0000000140E34525  sub     r10, rax
  0000000140E34528  not     rdx
  0000000140E3452B  mov     ecx, r15d
  0000000140E3452E  shr     r13, cl
  0000000140E34531  not     r13
  0000000140E34534  and     r13, rdx
  0000000140E34537  imul    r10, [rsp+558h+var_480]
  0000000140E34540  not     r13
  0000000140E34543  imul    r13, [rsp+558h+var_348]
  0000000140E3454C  mov     r9, r13
  0000000140E3454F  not     r9
  0000000140E34552  mov     rax, r10
  0000000140E34555  not     rax
  0000000140E34558  mov     r11, [rsp+558h+var_350]
  0000000140E34560  mov     rcx, r11
  0000000140E34563  and     rcx, r9
  0000000140E34566  mov     rdx, rax
  0000000140E34569  and     rdx, rcx
  0000000140E3456C  not     rdx
  0000000140E3456F  not     rcx
  0000000140E34572  and     rcx, r10
  0000000140E34575  not     rcx
  0000000140E34578  and     rcx, rdx
  0000000140E3457B  not     rcx
  0000000140E3457E  mov     rsi, [rsp+558h+var_378]
  0000000140E34586  mov     rdx, rsi
  0000000140E34589  and     rdx, r9
  0000000140E3458C  not     rdx
  0000000140E3458F  mov     r8, r10
  0000000140E34592  and     r8, rdx
  0000000140E34595  not     r8
  0000000140E34598  add     r8, r8
  0000000140E3459B  sub     rcx, r8
  0000000140E3459E  mov     r8, r11
  0000000140E345A1  and     r8, r13
  0000000140E345A4  not     r8
  0000000140E345A7  and     r8, rdx
  0000000140E345AA  not     r8
  0000000140E345AD  and     r8, r10
  0000000140E345B0  sub     rcx, r8
  0000000140E345B3  mov     rdx, r11
  0000000140E345B6  mov     r8, r11
  0000000140E345B9  and     rdx, rax
  0000000140E345BC  not     rdx
  0000000140E345BF  and     rdx, r13
  0000000140E345C2  not     rdx
  0000000140E345C5  lea     rdx, [rdx+rdx*2]
  0000000140E345C9  add     rdx, rcx
  0000000140E345CC  mov     r11, r10
  0000000140E345CF  and     r11, r9
  0000000140E345D2  not     r11
  0000000140E345D5  mov     rcx, rsi
  0000000140E345D8  and     r11, rsi
  0000000140E345DB  and     rax, rsi
  0000000140E345DE  and     rcx, r10
  0000000140E345E1  not     rcx
  0000000140E345E4  and     rcx, r9
  0000000140E345E7  not     rcx
  0000000140E345EA  imul    rcx, r12
  0000000140E345EE  add     rcx, rdx
  0000000140E345F1  not     rax
  0000000140E345F4  and     r10, r8
  0000000140E345F7  not     r10
  0000000140E345FA  and     r10, rax
  0000000140E345FD  not     r10
  0000000140E34600  and     r10, r13
  0000000140E34603  not     r10
  0000000140E34606  add     r10, r10
  0000000140E34609  sub     rcx, r10
  0000000140E3460C  add     rcx, r11
  0000000140E3460F  mov     [rsp+558h+var_4F8], rcx
  0000000140E34614  mov     r9, [rsp+558h+var_1C8]
  0000000140E3461C  mov     rax, r9
  0000000140E3461F  not     rax
  0000000140E34622  mov     rcx, [rsp+558h+var_3C8]
  0000000140E3462A  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140E3462E  add     rdx, 558h
  0000000140E34635  mov     r13, [rsp+558h+var_550]
  0000000140E3463A  imul    rdx, r13
  0000000140E3463E  mov     r8, rdx
  0000000140E34641  not     r8
  0000000140E34644  and     r9, r8
  0000000140E34647  not     r9
  0000000140E3464A  and     rdx, rax
  0000000140E3464D  not     rdx
  0000000140E34650  and     rdx, r9
  0000000140E34653  and     r8, rax
  0000000140E34656  mov     rax, r8
  0000000140E34659  not     rax
  0000000140E3465C  add     rax, rdx
  0000000140E3465F  sub     rax, r8
  0000000140E34662  mov     [rsp+558h+var_3C8], rax
  0000000140E3466A  mov     r15, [rsp+558h+var_3D8]
  0000000140E34672  mov     rbp, [rsp+558h+var_260]
  0000000140E3467A  imul    r15, rbp
  0000000140E3467E  mov     rax, r15
  0000000140E34681  not     rax
  0000000140E34684  mov     r14, [rsp+558h+var_358]
  0000000140E3468C  mov     rdi, [rsp+558h+var_170]
  0000000140E34694  imul    rdi, r14
  0000000140E34698  mov     r9, rdi
  0000000140E3469B  not     r9
  0000000140E3469E  mov     rcx, [rsp+558h+var_120]
  0000000140E346A6  mov     rdx, rcx
  0000000140E346A9  and     rdx, r9
  0000000140E346AC  mov     r8, rax
  0000000140E346AF  and     r8, rdx
  0000000140E346B2  not     r8
  0000000140E346B5  mov     r11, rdx
  0000000140E346B8  not     r11
  0000000140E346BB  mov     rbx, r15
  0000000140E346BE  and     rbx, r11
  0000000140E346C1  not     rbx
  0000000140E346C4  and     rbx, r8
  0000000140E346C7  mov     rsi, [rsp+558h+var_110]
  0000000140E346CF  mov     r10d, esi
  0000000140E346D2  and     r10d, edi
  0000000140E346D5  not     r10
  0000000140E346D8  and     r10, rax
  0000000140E346DB  and     r10, r11
  0000000140E346DE  sub     r10, rbx
  0000000140E346E1  and     rdx, r15
  0000000140E346E4  sub     r10, rdx
  0000000140E346E7  mov     r11, r15
  0000000140E346EA  mov     rdx, rcx
  0000000140E346ED  and     r11, rcx
  0000000140E346F0  mov     r8d, esi
  0000000140E346F3  and     r8d, r15d
  0000000140E346F6  not     r8
  0000000140E346F9  and     rdx, rax
  0000000140E346FC  not     rdx
  0000000140E346FF  and     rdx, r8
  0000000140E34702  and     rdx, rdi
  0000000140E34705  not     rdx
  0000000140E34708  imul    rdx, r12
  0000000140E3470C  not     r11
  0000000140E3470F  mov     r8, r9
  0000000140E34712  and     r8, r11
  0000000140E34715  not     r8
  0000000140E34718  lea     r8, [r8+r8*2]
  0000000140E3471C  add     r8, rdx
  0000000140E3471F  and     r9d, eax
  0000000140E34722  not     r9d
  0000000140E34725  mov     rcx, r15
  0000000140E34728  and     ecx, edi
  0000000140E3472A  not     ecx
  0000000140E3472C  and     ecx, esi
  0000000140E3472E  and     ecx, r9d
  0000000140E34731  add     rcx, r8
  0000000140E34734  add     rcx, r10
  0000000140E34737  and     eax, esi
  0000000140E34739  not     rax
  0000000140E3473C  and     rax, r11
  0000000140E3473F  and     rax, rdi
  0000000140E34742  add     rax, rax
  0000000140E34745  sub     rcx, rax
  0000000140E34748  mov     rbx, rcx
  0000000140E3474B  mov     r9, [rsp+558h+var_128]
  0000000140E34753  mov     rax, r9
  0000000140E34756  not     rax
  0000000140E34759  mov     rcx, [rsp+558h+var_400]
  0000000140E34761  mov     rdx, rcx
  0000000140E34764  and     rdx, rax
  0000000140E34767  lea     r8, [rsp+558h]
  0000000140E3476F  and     rax, r8
  0000000140E34772  and     r8d, r9d
  0000000140E34775  not     r8
  0000000140E34778  lea     rdx, [rdx+rdx*2]
  0000000140E3477C  sub     r8, rdx
  0000000140E3477F  and     ecx, r9d
  0000000140E34782  not     rax
  0000000140E34785  not     rcx
  0000000140E34788  and     rcx, rax
  0000000140E3478B  lea     r8, [r8+rcx*2]
  0000000140E3478F  imul    r8, r13
  0000000140E34793  mov     rax, r8
  0000000140E34796  not     rax
  0000000140E34799  mov     rcx, [rsp+558h+var_1E8]
  0000000140E347A1  and     rcx, rax
  0000000140E347A4  not     rcx
  0000000140E347A7  mov     rdx, rcx
  0000000140E347AA  mov     rcx, [rsp+558h+var_1E0]
  0000000140E347B2  and     rcx, r8
  0000000140E347B5  not     rcx
  0000000140E347B8  and     rcx, rdx
  0000000140E347BB  mov     rsi, [rsp+558h+var_1D8]
  0000000140E347C3  and     rsi, r8
  0000000140E347C6  add     rsi, rcx
  0000000140E347C9  mov     r9, r8
  0000000140E347CC  mov     r12, [rsp+558h+var_1D0]
  0000000140E347D4  and     r9, r12
  0000000140E347D7  not     r9
  0000000140E347DA  mov     rdx, rax
  0000000140E347DD  mov     rdi, [rsp+558h+var_1C0]
  0000000140E347E5  and     rdx, rdi
  0000000140E347E8  not     rdx
  0000000140E347EB  and     rdx, r9
  0000000140E347EE  not     rdx
  0000000140E347F1  mov     rcx, [rsp+558h+var_268]
  0000000140E347F9  and     rdx, rcx
  0000000140E347FC  add     rsi, rdx
  0000000140E347FF  mov     rdx, r8
  0000000140E34802  and     rdx, rdi
  0000000140E34805  mov     r15, [rsp+558h+var_1B8]
  0000000140E3480D  mov     r10, r15
  0000000140E34810  and     r10, rdx
  0000000140E34813  not     r10
  0000000140E34816  not     rdx
  0000000140E34819  mov     r11, rcx
  0000000140E3481C  and     r11, rdx
  0000000140E3481F  not     r11
  0000000140E34822  and     r11, r10
  0000000140E34825  mov     r10, r12
  0000000140E34828  and     r10, rax
  0000000140E3482B  not     r10
  0000000140E3482E  and     r10, rdx
  0000000140E34831  mov     rdx, r10
  0000000140E34834  mov     r10, rcx
  0000000140E34837  and     r10, rdx
  0000000140E3483A  not     rdx
  0000000140E3483D  and     rdx, r15
  0000000140E34840  not     rdx
  0000000140E34843  not     r10
  0000000140E34846  and     r10, rdx
  0000000140E34849  and     r8, r15
  0000000140E3484C  not     r8
  0000000140E3484F  mov     rdx, rcx
  0000000140E34852  and     rdx, rax
  0000000140E34855  not     rdx
  0000000140E34858  and     rdx, r8
  0000000140E3485B  not     rdx
  0000000140E3485E  and     rdx, rdi
  0000000140E34861  sub     r10, rdx
  0000000140E34864  not     r11
  0000000140E34867  add     r10, r11
  0000000140E3486A  and     r9, rcx
  0000000140E3486D  sub     r10, r9
  0000000140E34870  add     r10, rsi
  0000000140E34873  mov     rcx, [rsp+558h+var_1B0]
  0000000140E3487B  not     rcx
  0000000140E3487E  and     rax, rcx
  0000000140E34881  sub     r10, rax
  0000000140E34884  mov     [rsp+558h+var_410], r10
  0000000140E3488C  mov     rcx, [rsp+558h+var_F0]
  0000000140E34894  imul    rcx, rbp
  0000000140E34898  mov     rdx, rcx
  0000000140E3489B  not     rdx
  0000000140E3489E  mov     r10, [rsp+558h+var_148]
  0000000140E348A6  imul    r10, r14
  0000000140E348AA  mov     r9, r10
  0000000140E348AD  not     r9
  0000000140E348B0  mov     rax, rdx
  0000000140E348B3  and     rax, r9
  0000000140E348B6  not     rax
  0000000140E348B9  mov     r8, rcx
  0000000140E348BC  and     r8, r10
  0000000140E348BF  mov     r14, r8
  0000000140E348C2  not     r14
  0000000140E348C5  and     rax, r14
  0000000140E348C8  not     rax
  0000000140E348CB  mov     rdi, [rsp+558h+var_388]
  0000000140E348D3  and     rax, rdi
  0000000140E348D6  and     r8, rdi
  0000000140E348D9  mov     r11, rdi
  0000000140E348DC  and     r11, rdx
  0000000140E348DF  and     rdi, r9
  0000000140E348E2  and     r9, r11
  0000000140E348E5  not     r9
  0000000140E348E8  not     r11
  0000000140E348EB  and     r11, r10
  0000000140E348EE  not     r11
  0000000140E348F1  and     r11, r9
  0000000140E348F4  mov     r9, rdi
  0000000140E348F7  not     r9
  0000000140E348FA  mov     rsi, [rsp+558h+var_528]
  0000000140E348FF  and     r10, rsi
  0000000140E34902  not     r10
  0000000140E34905  and     r10, rcx
  0000000140E34908  and     r10, r9
  0000000140E3490B  and     r9, rdx
  0000000140E3490E  and     rdi, rcx
  0000000140E34911  not     r9
  0000000140E34914  not     rdi
  0000000140E34917  and     rdi, r9
  0000000140E3491A  mov     r13, [rsp+558h+var_390]
  0000000140E34922  imul    r10, r13
  0000000140E34926  sub     r10, rdi
  0000000140E34929  not     r8
  0000000140E3492C  and     r14, rsi
  0000000140E3492F  not     r14
  0000000140E34932  and     r14, r8
  0000000140E34935  add     r14, r10
  0000000140E34938  sub     r14, r11
  0000000140E3493B  not     rax
  0000000140E3493E  add     r14, rax
  0000000140E34941  mov     [rsp+558h+var_400], r14
  0000000140E34949  mov     rax, [rsp+558h+var_4D0]
  0000000140E34951  lea     rcx, [rsp+rax+558h+var_558]
  0000000140E34955  add     rcx, 558h
  0000000140E3495C  imul    rcx, rbp
  0000000140E34960  mov     rax, [rsp+558h+var_4A8]
  0000000140E34968  not     rax
  0000000140E3496B  not     rcx
  0000000140E3496E  and     rcx, rax
  0000000140E34971  add     rbx, 2
  0000000140E34975  mov     [rsp+558h+var_3D8], rbx
  0000000140E3497D  test    byte ptr [rsp+558h+var_98], 1
  0000000140E34985  mov     rax, [rsp+558h+var_4C8]
  0000000140E3498D  cmovz   rax, [rsp+558h+var_438]
  0000000140E34996  mov     [rsp+558h+var_4C8], rax
  0000000140E3499E  not     rcx
  0000000140E349A1  cmovnz  rcx, [rsp+558h+var_540]
  0000000140E349A7  mov     [rsp+558h+var_4D0], rcx
  0000000140E349AF  mov     r8, [rsp+558h+var_A0]
  0000000140E349B7  mov     rsi, r8
  0000000140E349BA  not     rsi
  0000000140E349BD  mov     r10, [rsp+558h+var_C8]
  0000000140E349C5  imul    r10, [rsp+558h+var_480]
  0000000140E349CE  mov     r14, r10
  0000000140E349D1  not     r14
  0000000140E349D4  mov     r15, [rsp+558h+var_108]
  0000000140E349DC  imul    r15, [rsp+558h+var_348]
  0000000140E349E5  mov     r11, r8
  0000000140E349E8  and     r11, r15
  0000000140E349EB  not     r11
  0000000140E349EE  mov     rdx, r15
  0000000140E349F1  not     rdx
  0000000140E349F4  mov     r9, rsi
  0000000140E349F7  and     r9, rdx
  0000000140E349FA  mov     rdi, r9
  0000000140E349FD  not     rdi
  0000000140E34A00  and     r11, rdi
  0000000140E34A03  mov     r12, rsi
  0000000140E34A06  and     r12, r14
  0000000140E34A09  and     rdi, r14
  0000000140E34A0C  mov     rbx, r8
  0000000140E34A0F  and     rbx, r14
  0000000140E34A12  mov     rbp, rdx
  0000000140E34A15  and     rdx, r14
  0000000140E34A18  and     r14, r11
  0000000140E34A1B  not     r14
  0000000140E34A1E  not     r11
  0000000140E34A21  and     r11, r10
  0000000140E34A24  not     r11
  0000000140E34A27  and     r11, r14
  0000000140E34A2A  mov     r14, r10
  0000000140E34A2D  and     r14, r15
  0000000140E34A30  mov     rcx, rsi
  0000000140E34A33  and     rcx, r14
  0000000140E34A36  not     rcx
  0000000140E34A39  not     r14
  0000000140E34A3C  mov     rax, r8
  0000000140E34A3F  and     rax, r14
  0000000140E34A42  not     rax
  0000000140E34A45  and     rax, rcx
  0000000140E34A48  add     rax, r11
  0000000140E34A4B  and     rbp, r12
  0000000140E34A4E  not     rbp
  0000000140E34A51  not     r12
  0000000140E34A54  and     r12, r15
  0000000140E34A57  not     r12
  0000000140E34A5A  and     r12, rbp
  0000000140E34A5D  not     r12
  0000000140E34A60  add     r12, r12
  0000000140E34A63  sub     rax, r12
  0000000140E34A66  not     rdi
  0000000140E34A69  mov     r11, r10
  0000000140E34A6C  and     r9, r10
  0000000140E34A6F  not     r9
  0000000140E34A72  and     r9, rdi
  0000000140E34A75  imul    r9, r13
  0000000140E34A79  and     r11, rsi
  0000000140E34A7C  mov     rcx, r11
  0000000140E34A7F  and     rcx, r15
  0000000140E34A82  not     rcx
  0000000140E34A85  imul    rcx, r13
  0000000140E34A89  add     rcx, r9
  0000000140E34A8C  add     rcx, rax
  0000000140E34A8F  not     rbx
  0000000140E34A92  not     r11
  0000000140E34A95  and     r11, rbx
  0000000140E34A98  not     r11
  0000000140E34A9B  and     r11, r15
  0000000140E34A9E  imul    r11, [rsp+558h+var_538]
  0000000140E34AA4  add     r11, rcx
  0000000140E34AA7  mov     rbx, r11
  0000000140E34AAA  not     rdx
  0000000140E34AAD  and     rdx, r14
  0000000140E34AB0  and     rsi, rdx
  0000000140E34AB3  not     rsi
  0000000140E34AB6  not     rdx
  0000000140E34AB9  and     rdx, r8
  0000000140E34ABC  mov     r14, r8
  0000000140E34ABF  not     rdx
  0000000140E34AC2  and     rdx, rsi
  0000000140E34AC5  add     rdx, rdx
  0000000140E34AC8  sub     rbx, rdx
  0000000140E34ACB  mov     rax, [rsp+558h+var_3C0]
  0000000140E34AD3  lea     rdx, [rsp+rax+558h+var_558]
  0000000140E34AD7  add     rdx, 558h
  0000000140E34ADE  imul    rdx, [rsp+558h+var_550]
  0000000140E34AE4  mov     rax, rdx
  0000000140E34AE7  mov     rsi, [rsp+558h+var_440]
  0000000140E34AEF  and     rax, rsi
  0000000140E34AF2  mov     r10, [rsp+558h+var_360]
  0000000140E34AFA  mov     rcx, r10
  0000000140E34AFD  and     rcx, rax
  0000000140E34B00  not     rax
  0000000140E34B03  mov     r11, [rsp+558h+var_490]
  0000000140E34B0B  and     rax, r11
  0000000140E34B0E  not     rax
  0000000140E34B11  not     rcx
  0000000140E34B14  and     rcx, rax
  0000000140E34B17  mov     r9, [rsp+558h+var_168]
  0000000140E34B1F  mov     r8, r9
  0000000140E34B22  not     r8
  0000000140E34B25  mov     rax, rdx
  0000000140E34B28  not     rax
  0000000140E34B2B  and     r9, rax
  0000000140E34B2E  not     r9
  0000000140E34B31  and     r8, rdx
  0000000140E34B34  not     r8
  0000000140E34B37  and     r8, r9
  0000000140E34B3A  mov     rdi, [rsp+558h+var_180]
  0000000140E34B42  mov     r9, rdi
  0000000140E34B45  not     r9
  0000000140E34B48  and     r9, rdx
  0000000140E34B4B  lea     r8, [r8+r9*2]
  0000000140E34B4F  mov     r9, rax
  0000000140E34B52  and     r9, rdi
  0000000140E34B55  add     r9, rcx
  0000000140E34B58  add     r9, r8
  0000000140E34B5B  mov     r8, [rsp+558h+var_178]
  0000000140E34B63  not     r8
  0000000140E34B66  and     r8, rax
  0000000140E34B69  add     r9, r8
  0000000140E34B6C  not     rcx
  0000000140E34B6F  lea     r9, [r9+rcx*2]
  0000000140E34B73  and     rdx, rdi
  0000000140E34B76  not     rdx
  0000000140E34B79  add     rdx, rdx
  0000000140E34B7C  sub     r9, rdx
  0000000140E34B7F  and     rax, r11
  0000000140E34B82  mov     rcx, rsi
  0000000140E34B85  and     rcx, rax
  0000000140E34B88  not     rax
  0000000140E34B8B  and     rax, [rsp+558h+var_430]
  0000000140E34B93  not     rcx
  0000000140E34B96  not     rax
  0000000140E34B99  and     rax, rcx
  0000000140E34B9C  sub     r9, rax
  0000000140E34B9F  add     rbx, 2
  0000000140E34BA3  test    byte ptr [rsp+558h+var_90], 1
  0000000140E34BAB  mov     rax, [rsp+558h+var_298]
  0000000140E34BB3  lea     rdx, [rsp+rax+558h]
  0000000140E34BBB  cmovz   rdx, [rsp+558h+var_438]
  0000000140E34BC4  mov     rcx, [rsp+558h+var_1A0]
  0000000140E34BCC  not     rcx
  0000000140E34BCF  mov     rax, [rsp+558h+var_540]
  0000000140E34BD4  cmovnz  rcx, rax
  0000000140E34BD8  mov     r11, [rsp+558h+var_3C8]
  0000000140E34BE0  cmovnz  r11, rax
  0000000140E34BE4  mov     rsi, [rsp+558h+var_410]
  0000000140E34BEC  cmovnz  rsi, rax
  0000000140E34BF0  cmovnz  r9, rax
  0000000140E34BF4  mov     rax, [rsp+558h+var_500]
  0000000140E34BF9  mov     rdi, [rax]
  0000000140E34BFC  mov     rax, [rsp+558h+var_4B0]
  0000000140E34C04  imul    rdi, rax
  0000000140E34C08  mov     r8, [rsp+558h+var_508]
  0000000140E34C0D  mov     r8, [r8]
  0000000140E34C10  imul    r8, rax
  0000000140E34C14  mov     [rsp+558h+var_550], r8
  0000000140E34C19  mov     r8, rax
  0000000140E34C1C  mov     rax, [rsp+558h+var_158]
  0000000140E34C24  imul    r8, [rax]
  0000000140E34C28  mov     [rsp+558h+var_4B0], r8
  0000000140E34C30  test    r13, 0
  0000000140E34C37  call    locret_140E34C47  ; -> locret_140E34C47
  0000000140E34C3C  jnb     loc_140E34C48
  0000000140E34C42  jmp     loc_140E32CF2
  0000000140E34C47  retn
  0000000140E34C48  nop
  0000000140E34C49  jmp     loc_140E31F5B

