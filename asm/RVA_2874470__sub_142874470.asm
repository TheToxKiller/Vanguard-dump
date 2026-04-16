// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142874470                          ║
// ║  VA        : 0x142874470                            ║
// ║  RVA       : 0x2874470                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025549E  sub_140255492
//   0x1402B7E49  ??
//
// ── CALLS TO (30) ──
//   0x142874472  sub_142874470
//   0x142874474  sub_142874470
//   0x142874476  sub_142874470
//   0x142874478  sub_142874470
//   0x142874479  sub_142874470
//   0x14287447A  sub_142874470
//   0x14287447B  sub_142874470
//   0x14287447C  sub_142874470
//   0x142874483  sub_142874470
//   0x14287448B  sub_142874470
//   0x14287448D  sub_142874470
//   0x142874492  sub_142874470
//   0x142874495  sub_142874470
//   0x142874498  sub_142874470
//   0x14287449C  sub_142874470
//   0x14287449E  sub_142874470
//   0x1428744A1  sub_142874470
//   0x1428744A5  sub_142874470
//   0x1428744AD  sub_142874470
//   0x1428744B5  sub_142874470
//   0x1428744BD  sub_142874470
//   0x1428744C5  sub_142874470
//   0x1428744C8  sub_142874470
//   0x1428744CB  sub_142874470
//   0x1428744CE  sub_142874470
//   0x1428744D1  sub_142874470
//   0x1428744D4  sub_142874470
//   0x1428744D7  sub_142874470
//   0x1428744DA  sub_142874470
//   0x1428744E4  sub_142874470
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14628 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025549E  sub_140255492
;   0x1402B7E49  ??
;
; ── Instructions ───────────────────────────────
  0000000142874470  push    r15
  0000000142874472  push    r14
  0000000142874474  push    r13
  0000000142874476  push    r12
  0000000142874478  push    rsi
  0000000142874479  push    rdi
  000000014287447A  push    rbp
  000000014287447B  push    rbx
  000000014287447C  sub     rsp, 4A8h
  0000000142874483  mov     rbp, [rsp+4E8h+arg_118]
  000000014287448B  xor     eax, eax
  000000014287448D  bt      rbp, 29h ; ')'
  0000000142874492  setnb   al
  0000000142874495  mov     rcx, rbp
  0000000142874498  shr     rcx, 26h
  000000014287449C  not     ecx
  000000014287449E  and     ecx, 3
  00000001428744A1  imul    rcx, rax
  00000001428744A5  mov     [rsp+4E8h+var_448], rcx
  00000001428744AD  mov     r9, [rsp+4E8h+arg_110]
  00000001428744B5  mov     rax, [rsp+4E8h+arg_28]
  00000001428744BD  mov     rdx, [rsp+4E8h+arg_78]
  00000001428744C5  mov     rcx, rdx
  00000001428744C8  not     rcx
  00000001428744CB  mov     r8, r9
  00000001428744CE  and     r8, rax
  00000001428744D1  mov     r15, r8
  00000001428744D4  and     r15, rcx
  00000001428744D7  not     r15
  00000001428744DA  mov     r13, 0EBFEEF37FFDFFFFDh
  00000001428744E4  or      r13, [rsp+4E8h+arg_1D8]
  00000001428744EC  mov     r10, r9
  00000001428744EF  not     r10
  00000001428744F2  mov     rsi, rax
  00000001428744F5  and     rsi, rcx
  00000001428744F8  not     rsi
  00000001428744FB  mov     r11, rax
  00000001428744FE  not     r11
  0000000142874501  mov     rdi, r11
  0000000142874504  and     rdi, rdx
  0000000142874507  not     rdi
  000000014287450A  and     rdi, rsi
  000000014287450D  mov     rsi, r9
  0000000142874510  and     rsi, rdi
  0000000142874513  not     rdi
  0000000142874516  and     rdi, r10
  0000000142874519  not     rdi
  000000014287451C  not     rsi
  000000014287451F  and     rsi, rdi
  0000000142874522  mov     rbx, r10
  0000000142874525  and     rbx, rax
  0000000142874528  mov     rdi, rdx
  000000014287452B  and     rdi, rbx
  000000014287452E  not     rbx
  0000000142874531  and     rbx, rcx
  0000000142874534  not     rbx
  0000000142874537  mov     r12, rdi
  000000014287453A  not     r12
  000000014287453D  and     r12, rbx
  0000000142874540  mov     r14, 403BBCEC819E7A3Fh
  000000014287454A  imul    r14, r13
  000000014287454E  imul    r14, r12
  0000000142874552  mov     rbx, 2A82D762544103D6h
  000000014287455C  imul    rbx, r13
  0000000142874560  imul    r15, rbx
  0000000142874564  add     r14, r15
  0000000142874567  mov     r12, r10
  000000014287456A  and     r12, r11
  000000014287456D  mov     r15, r10
  0000000142874570  and     r15, rcx
  0000000142874573  and     rcx, r11
  0000000142874576  and     r9, rdx
  0000000142874579  not     r9
  000000014287457C  and     r9, r11
  000000014287457F  and     r11, r15
  0000000142874582  not     r11
  0000000142874585  not     r15
  0000000142874588  and     r15, rax
  000000014287458B  not     r15
  000000014287458E  and     r15, r11
  0000000142874591  mov     r11, 95416BB12A2081EBh
  000000014287459B  imul    r11, r13
  000000014287459F  imul    r15, r11
  00000001428745A3  add     r15, r14
  00000001428745A6  imul    rsi, r11
  00000001428745AA  add     r15, rsi
  00000001428745AD  mov     rsi, 0D57D289DABBEFC2Ah
  00000001428745B7  imul    rsi, r13
  00000001428745BB  imul    rdi, rsi
  00000001428745BF  not     r12
  00000001428745C2  not     r8
  00000001428745C5  and     r8, r12
  00000001428745C8  not     r8
  00000001428745CB  and     r8, rdx
  00000001428745CE  imul    r8, rbx
  00000001428745D2  add     r8, rdi
  00000001428745D5  not     rcx
  00000001428745D8  and     rax, rdx
  00000001428745DB  not     rax
  00000001428745DE  and     rax, r10
  00000001428745E1  and     rax, rcx
  00000001428745E4  imul    rax, r11
  00000001428745E8  add     rax, r8
  00000001428745EB  imul    r9, rsi
  00000001428745EF  add     r9, rax
  00000001428745F2  add     r9, r15
  00000001428745F5  mov     rax, 0FB9FAE126761972Bh
  00000001428745FF  imul    rax, r9
  0000000142874603  mov     rsi, rax
  0000000142874606  mov     [rsp+4E8h+var_4A8], rax
  000000014287460B  imul    eax, r9d, 0F6A339E0h
  0000000142874612  mov     [rsp+4E8h+var_4E0], rax
  0000000142874617  mov     rdx, [rsp+rax+4E8h]
  000000014287461F  mov     rax, rdx
  0000000142874622  shr     rax, 8
  0000000142874626  and     eax, 40002001h
  000000014287462B  mov     rcx, rdx
  000000014287462E  mov     r11, rdx
  0000000142874631  shr     rcx, 20h
  0000000142874635  not     ecx
  0000000142874637  and     ecx, 9
  000000014287463A  imul    rcx, rax
  000000014287463E  mov     [rsp+4E8h+var_408], rcx
  0000000142874646  imul    eax, r9d, 398C7C70h
  000000014287464D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142874651  add     rdx, 4E8h
  0000000142874658  imul    rdx, rcx
  000000014287465C  not     rdx
  000000014287465F  mov     rcx, r11
  0000000142874662  shr     rcx, 35h
  0000000142874666  not     ecx
  0000000142874668  and     ecx, 81h
  000000014287466E  mov     rax, r11
  0000000142874671  not     rax
  0000000142874674  mov     r8, rax
  0000000142874677  shr     r8, 2
  000000014287467B  mov     r10, 200000001h
  0000000142874685  and     r10, r8
  0000000142874688  imul    r10, rcx
  000000014287468C  mov     [rsp+4E8h+var_450], r10
  0000000142874694  imul    ecx, r9d, 18A9EC30h
  000000014287469B  mov     [rsp+4E8h+var_248], rcx
  00000001428746A3  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001428746A7  add     r8, 4E8h
  00000001428746AE  mov     [rsp+4E8h+var_178], r8
  00000001428746B6  mov     rcx, r10
  00000001428746B9  imul    rcx, r8
  00000001428746BD  not     rcx
  00000001428746C0  and     rcx, rdx
  00000001428746C3  not     rcx
  00000001428746C6  mov     rdx, r11
  00000001428746C9  shr     rdx, 16h
  00000001428746CD  not     edx
  00000001428746CF  and     edx, 402001h
  00000001428746D5  shr     rax, 3
  00000001428746D9  mov     r8d, 0FFFFFFFFh
  00000001428746DF  add     r8, 2
  00000001428746E3  and     r8, rax
  00000001428746E6  imul    r8, rdx
  00000001428746EA  mov     [rsp+4E8h+var_3F8], r8
  00000001428746F2  imul    eax, r9d, 93FB8920h
  00000001428746F9  add     rax, rsp
  00000001428746FC  add     rax, 4E8h
  0000000142874702  mov     [rsp+4E8h+var_308], rax
  000000014287470A  mov     rdx, r8
  000000014287470D  imul    rdx, rax
  0000000142874711  add     rdx, rcx
  0000000142874714  not     rdx
  0000000142874717  mov     rcx, r11
  000000014287471A  mov     [rsp+4E8h+var_250], r11
  0000000142874722  mov     rax, r11
  0000000142874725  shr     rax, 22h
  0000000142874729  and     eax, 31h
  000000014287472C  shr     rcx, 1Bh
  0000000142874730  not     ecx
  0000000142874732  and     ecx, 20101h
  0000000142874738  imul    rcx, rax
  000000014287473C  mov     [rsp+4E8h+var_188], rcx
  0000000142874744  imul    eax, r9d, 41330F78h
  000000014287474B  add     rax, rsp
  000000014287474E  add     rax, 4E8h
  0000000142874754  imul    rax, rcx
  0000000142874758  not     rax
  000000014287475B  and     rax, rdx
  000000014287475E  imul    ecx, r9d, -2Dh
  0000000142874762  mov     dword ptr [rsp+4E8h+var_3D8], ecx
  0000000142874769  imul    r11d, r9d, 6Dh ; 'm'
  000000014287476D  mov     dword ptr [rsp+4E8h+var_3E0], r11d
  0000000142874775  xor     r8d, r8d
  0000000142874778  mov     rdx, rbp
  000000014287477B  mov     [rsp+4E8h+var_4B0], rbp
  0000000142874780  bt      rbp, 3Dh ; '='
  0000000142874785  setnb   r8b
  0000000142874789  shr     rdx, 1Ch
  000000014287478D  not     edx
  000000014287478F  and     edx, 0A01h
  0000000142874795  imul    rdx, r8
  0000000142874799  mov     [rsp+4E8h+var_460], rdx
  00000001428747A1  imul    edx, r9d, 0E631F1C0h
  00000001428747A8  mov     [rsp+4E8h+var_258], rdx
  00000001428747B0  mov     rdx, [rsp+rdx+4E8h]
  00000001428747B8  mov     r10, rdx
  00000001428747BB  shl     r10, cl
  00000001428747BE  mov     [rsp+4E8h+var_270], r10
  00000001428747C6  mov     r8, rdx
  00000001428747C9  mov     ecx, r11d
  00000001428747CC  shr     r8, cl
  00000001428747CF  mov     [rsp+4E8h+var_4C8], r8
  00000001428747D4  not     r10
  00000001428747D7  mov     [rsp+4E8h+var_278], r10
  00000001428747DF  mov     r11, r8
  00000001428747E2  not     r11
  00000001428747E5  mov     [rsp+4E8h+var_340], r11
  00000001428747ED  and     r10, r11
  00000001428747F0  mov     rcx, rsi
  00000001428747F3  and     rcx, r10
  00000001428747F6  not     rcx
  00000001428747F9  mov     r8, 9BE009FA081ADE94h
  0000000142874803  imul    r8, r9
  0000000142874807  mov     [rsp+4E8h+var_388], r8
  000000014287480F  not     r10
  0000000142874812  and     r10, r8
  0000000142874815  not     r10
  0000000142874818  and     r10, rcx
  000000014287481B  mov     [rsp+4E8h+var_4C0], r10
  0000000142874820  mov     rcx, rdx
  0000000142874823  shl     rcx, 13h
  0000000142874827  not     rcx
  000000014287482A  shr     rdx, 2Dh
  000000014287482E  not     rdx
  0000000142874831  and     rdx, rcx
  0000000142874834  mov     r10, 19B4F83604874E6Bh
  000000014287483E  or      r10, rdx
  0000000142874841  not     rdx
  0000000142874844  mov     rcx, 0E64B07C9FB78B194h
  000000014287484E  or      rcx, rdx
  0000000142874851  and     r10, rcx
  0000000142874854  mov     r8, r10
  0000000142874857  not     r10d
  000000014287485A  mov     ecx, r10d
  000000014287485D  shr     ecx, 1
  000000014287485F  and     ecx, 420081h
  0000000142874865  mov     r15d, r10d
  0000000142874868  shr     r15d, 3
  000000014287486C  and     r15d, 21h
  0000000142874870  imul    r15, rcx
  0000000142874874  mov     ecx, r10d
  0000000142874877  shr     ecx, 0Eh
  000000014287487A  and     ecx, 11h
  000000014287487D  mov     ebp, r10d
  0000000142874880  and     ebp, 840101h
  0000000142874886  imul    rbp, rcx
  000000014287488A  mov     ecx, r10d
  000000014287488D  shr     ecx, 6
  0000000142874890  and     ecx, 5
  0000000142874893  shr     r10d, 14h
  0000000142874897  and     r10d, 9
  000000014287489B  imul    r10, rcx
  000000014287489F  mov     r11, r10
  00000001428748A2  imul    ecx, r9d, 28892348h
  00000001428748A9  mov     [rsp+4E8h+var_1B8], rcx
  00000001428748B1  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001428748B5  add     rdx, 4E8h
  00000001428748BC  imul    rdx, r15
  00000001428748C0  imul    ecx, r9d, 0ACA57550h
  00000001428748C7  mov     [rsp+4E8h+var_1D0], rcx
  00000001428748CF  lea     r10, [rsp+rcx+4E8h+var_4E8]
  00000001428748D3  add     r10, 4E8h
  00000001428748DA  mov     [rsp+4E8h+var_1B0], r10
  00000001428748E2  mov     rcx, rbp
  00000001428748E5  imul    rcx, r10
  00000001428748E9  add     rcx, rdx
  00000001428748EC  shr     r8, 3Bh
  00000001428748F0  not     r8d
  00000001428748F3  and     r8d, 9
  00000001428748F7  mov     r10, r8
  00000001428748FA  mov     [rsp+4E8h+var_380], r8
  0000000142874902  imul    edx, r9d, 7286E7D8h
  0000000142874909  mov     [rsp+4E8h+var_1C0], rdx
  0000000142874911  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000142874915  add     r8, 4E8h
  000000014287491C  mov     [rsp+4E8h+var_48], r8
  0000000142874924  mov     rdx, r10
  0000000142874927  imul    rdx, r8
  000000014287492B  mov     r12, rdx
  000000014287492E  not     r12
  0000000142874931  imul    r8d, r9d, 0F4D2610h
  0000000142874938  add     r8, rsp
  000000014287493B  add     r8, 4E8h
  0000000142874942  mov     [rsp+4E8h+var_1C8], r8
  000000014287494A  mov     r10, r11
  000000014287494D  mov     r13, r11
  0000000142874950  imul    r10, r8
  0000000142874954  mov     r11, r10
  0000000142874957  not     r11
  000000014287495A  mov     r8, r12
  000000014287495D  and     r8, r11
  0000000142874960  not     r8
  0000000142874963  mov     rsi, rdx
  0000000142874966  and     rsi, r10
  0000000142874969  mov     rdi, rsi
  000000014287496C  not     rdi
  000000014287496F  and     rdi, r8
  0000000142874972  mov     rbx, rcx
  0000000142874975  not     rbx
  0000000142874978  mov     r14, rbx
  000000014287497B  and     r14, r10
  000000014287497E  and     r10, r12
  0000000142874981  not     r10
  0000000142874984  and     r10, rbx
  0000000142874987  and     rsi, rbx
  000000014287498A  and     rbx, rdi
  000000014287498D  not     rbx
  0000000142874990  not     rdi
  0000000142874993  and     rdi, rcx
  0000000142874996  not     rdi
  0000000142874999  and     rdi, rbx
  000000014287499C  mov     r8, rdx
  000000014287499F  and     r8, r14
  00000001428749A2  not     r14
  00000001428749A5  and     r14, r12
  00000001428749A8  not     r14
  00000001428749AB  not     r8
  00000001428749AE  and     r8, r14
  00000001428749B1  and     r11, rcx
  00000001428749B4  and     rdx, r11
  00000001428749B7  not     r11
  00000001428749BA  and     r11, r12
  00000001428749BD  not     r11
  00000001428749C0  not     rdx
  00000001428749C3  and     rdx, r11
  00000001428749C6  not     r10
  00000001428749C9  add     r10, rdx
  00000001428749CC  add     r10, r8
  00000001428749CF  add     rsi, r10
  00000001428749D2  mov     rcx, [rdi+rsi+1]
  00000001428749D7  mov     [rsp+4E8h+var_320], rcx
  00000001428749DF  not     rax
  00000001428749E2  mov     rax, [rax]
  00000001428749E5  mov     [rsp+4E8h+var_3B0], rax
  00000001428749ED  shr     rax, 3Eh
  00000001428749F1  mov     [rsp+4E8h+var_498], rax
  00000001428749F6  imul    eax, r9d, 7ABF8BE8h
  00000001428749FD  mov     [rsp+4E8h+var_310], rax
  0000000142874A05  imul    eax, r9d, 90838A41h
  0000000142874A0C  mov     dword ptr [rsp+4E8h+var_470], eax
  0000000142874A10  imul    eax, r9d, 0DDF94DB0h
  0000000142874A17  mov     [rsp+4E8h+var_318], rax
  0000000142874A1F  imul    eax, r9d, 8B30D408h
  0000000142874A26  mov     [rsp+4E8h+var_468], rax
  0000000142874A2E  mov     rax, rcx
  0000000142874A31  shr     rax, 3Fh
  0000000142874A35  setz    byte ptr [rsp+4E8h+var_4E8]
  0000000142874A39  imul    eax, r9d, 9CC63E38h
  0000000142874A40  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142874A44  add     rcx, 4E8h
  0000000142874A4B  mov     [rsp+4E8h+var_E0], rcx
  0000000142874A53  mov     [rsp+4E8h+var_1A8], r15
  0000000142874A5B  mov     rax, r15
  0000000142874A5E  imul    rax, rcx
  0000000142874A62  not     rax
  0000000142874A65  imul    ecx, r9d, 0A4FEE248h
  0000000142874A6C  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000142874A70  add     rdx, 4E8h
  0000000142874A77  mov     [rsp+4E8h+var_1F8], rdx
  0000000142874A7F  mov     [rsp+4E8h+var_1A0], rbp
  0000000142874A87  mov     rcx, rbp
  0000000142874A8A  imul    rcx, rdx
  0000000142874A8E  not     rcx
  0000000142874A91  and     rcx, rax
  0000000142874A94  not     rcx
  0000000142874A97  imul    eax, r9d, 838A4100h
  0000000142874A9E  mov     [rsp+4E8h+var_1F0], rax
  0000000142874AA6  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142874AAA  add     rdx, 4E8h
  0000000142874AB1  mov     [rsp+4E8h+var_1E8], rdx
  0000000142874AB9  mov     [rsp+4E8h+var_400], r13
  0000000142874AC1  mov     rax, r13
  0000000142874AC4  imul    rax, rdx
  0000000142874AC8  add     rax, rcx
  0000000142874ACB  imul    ecx, r9d, 7A69308h
  0000000142874AD2  add     rcx, rsp
  0000000142874AD5  add     rcx, 4E8h
  0000000142874ADC  mov     r8, [rsp+4E8h+var_380]
  0000000142874AE4  imul    rcx, r8
  0000000142874AE8  not     rcx
  0000000142874AEB  not     rax
  0000000142874AEE  and     rax, rcx
  0000000142874AF1  not     rax
  0000000142874AF4  mov     rsi, [rax]
  0000000142874AF7  mov     [rsp+4E8h+var_198], rsi
  0000000142874AFF  imul    ecx, r9d, 4Dh ; 'M'
  0000000142874B03  mov     rax, rsi
  0000000142874B06  shl     rax, cl
  0000000142874B09  imul    ecx, r9d, -0Dh
  0000000142874B0D  shr     rsi, cl
  0000000142874B10  not     rax
  0000000142874B13  not     rsi
  0000000142874B16  and     rsi, rax
  0000000142874B19  mov     rax, 0EC43DEEFC44D56E3h
  0000000142874B23  imul    rax, r9
  0000000142874B27  not     rsi
  0000000142874B2A  add     rsi, rax
  0000000142874B2D  mov     [rsp+4E8h+var_4D8], rsi
  0000000142874B32  imul    eax, r9d, 0A46CD140h
  0000000142874B39  mov     [rsp+4E8h+var_1D8], rax
  0000000142874B41  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142874B45  add     rcx, 4E8h
  0000000142874B4C  mov     [rsp+4E8h+var_D8], rcx
  0000000142874B54  imul    rbp, rcx
  0000000142874B58  imul    ecx, r9d, 0E6C402C8h
  0000000142874B5F  add     rcx, rsp
  0000000142874B62  add     rcx, 4E8h
  0000000142874B69  mov     [rsp+4E8h+var_90], rcx
  0000000142874B71  imul    r15, rcx
  0000000142874B75  add     r15, rbp
  0000000142874B78  imul    eax, r9d, 20507F38h
  0000000142874B7F  mov     [rsp+4E8h+var_398], rax
  0000000142874B87  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142874B8B  add     rcx, 4E8h
  0000000142874B92  mov     [rsp+4E8h+var_2F0], rcx
  0000000142874B9A  mov     rax, r13
  0000000142874B9D  imul    rax, rcx
  0000000142874BA1  not     rax
  0000000142874BA4  not     r15
  0000000142874BA7  and     r15, rax
  0000000142874BAA  mov     [rsp+4E8h+var_410], r15
  0000000142874BB2  mov     rdx, [rsp+4E8h+arg_208]
  0000000142874BBA  mov     ecx, edx
  0000000142874BBC  shr     ecx, 1
  0000000142874BBE  and     ecx, 800001h
  0000000142874BC4  mov     eax, edx
  0000000142874BC6  not     eax
  0000000142874BC8  mov     r10d, eax
  0000000142874BCB  shr     r10d, 19h
  0000000142874BCF  and     r10d, 11h
  0000000142874BD3  imul    r10, rcx
  0000000142874BD7  mov     [rsp+4E8h+var_300], r10
  0000000142874BDF  shr     eax, 11h
  0000000142874BE2  and     eax, 3
  0000000142874BE5  mov     rcx, rdx
  0000000142874BE8  shr     rcx, 25h
  0000000142874BEC  not     ecx
  0000000142874BEE  and     ecx, 804101h
  0000000142874BF4  imul    rcx, rax
  0000000142874BF8  mov     r11, rcx
  0000000142874BFB  mov     [rsp+4E8h+var_458], rcx
  0000000142874C03  mov     rcx, [rsp+4E8h+var_4B0]
  0000000142874C08  not     ecx
  0000000142874C0A  mov     eax, ecx
  0000000142874C0C  shr     eax, 12h
  0000000142874C0F  and     eax, 3
  0000000142874C12  mov     r10d, ecx
  0000000142874C15  mov     r15, rcx
  0000000142874C18  shr     r10d, 5
  0000000142874C1C  and     r10d, 3
  0000000142874C20  imul    r10, rax
  0000000142874C24  mov     [rsp+4E8h+var_2F8], r10
  0000000142874C2C  imul    eax, r9d, 7B519CF0h
  0000000142874C33  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142874C37  add     rcx, 4E8h
  0000000142874C3E  mov     [rsp+4E8h+var_390], rcx
  0000000142874C46  mov     r10, [rsp+4E8h+var_408]
  0000000142874C4E  mov     rax, r10
  0000000142874C51  imul    rax, rcx
  0000000142874C55  imul    ecx, r9d, 0FDF3718h
  0000000142874C5C  mov     [rsp+4E8h+var_200], rcx
  0000000142874C64  add     rcx, rsp
  0000000142874C67  add     rcx, 4E8h
  0000000142874C6E  imul    rcx, [rsp+4E8h+var_450]
  0000000142874C77  add     rcx, rax
  0000000142874C7A  not     rcx
  0000000142874C7D  imul    eax, r9d, 0D652BAA8h
  0000000142874C84  add     rax, rsp
  0000000142874C87  add     rax, 4E8h
  0000000142874C8D  mov     [rsp+4E8h+var_208], rax
  0000000142874C95  mov     rsi, [rsp+4E8h+var_3F8]
  0000000142874C9D  mov     rdi, rsi
  0000000142874CA0  imul    rdi, rax
  0000000142874CA4  not     rdi
  0000000142874CA7  and     rdi, rcx
  0000000142874CAA  mov     [rsp+4E8h+var_B0], rdx
  0000000142874CB2  mov     rax, rdx
  0000000142874CB5  shr     rax, 39h
  0000000142874CB9  and     eax, 11h
  0000000142874CBC  mov     rcx, rax
  0000000142874CBF  mov     [rsp+4E8h+var_3E8], rax
  0000000142874CC7  imul    eax, r9d, 0CE1A1698h
  0000000142874CCE  add     rax, rsp
  0000000142874CD1  add     rax, 4E8h
  0000000142874CD7  imul    rax, rcx
  0000000142874CDB  imul    ecx, r9d, 0DE8B5EB8h
  0000000142874CE2  lea     rbx, [rsp+rcx+4E8h+var_4E8]
  0000000142874CE6  add     rbx, 4E8h
  0000000142874CED  mov     [rsp+4E8h+var_3A8], rbx
  0000000142874CF5  mov     rcx, r11
  0000000142874CF8  imul    rcx, rbx
  0000000142874CFC  add     rcx, rax
  0000000142874CFF  shr     rdx, 3Bh
  0000000142874D03  and     edx, 5
  0000000142874D06  mov     [rsp+4E8h+var_D0], rdx
  0000000142874D0E  not     rcx
  0000000142874D11  imul    eax, r9d, 0FEDBDDF0h
  0000000142874D18  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000142874D1C  add     rbx, 4E8h
  0000000142874D23  imul    rbx, rdx
  0000000142874D27  not     rbx
  0000000142874D2A  and     rbx, rcx
  0000000142874D2D  imul    eax, r9d, 0F7354AE8h
  0000000142874D34  mov     [rsp+4E8h+var_210], rax
  0000000142874D3C  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142874D40  add     rcx, 4E8h
  0000000142874D47  mov     [rsp+4E8h+var_260], rcx
  0000000142874D4F  mov     rax, r10
  0000000142874D52  imul    rax, rcx
  0000000142874D56  imul    ecx, r9d, 62159FB8h
  0000000142874D5D  add     rcx, rsp
  0000000142874D60  add     rcx, 4E8h
  0000000142874D67  mov     [rsp+4E8h+var_168], rcx
  0000000142874D6F  mov     r13, rsi
  0000000142874D72  imul    r13, rcx
  0000000142874D76  add     r13, rax
  0000000142874D79  imul    eax, r9d, 82F82FF8h
  0000000142874D80  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000142874D84  add     r12, 4E8h
  0000000142874D8B  imul    r12, r8
  0000000142874D8F  shr     r15d, 2
  0000000142874D93  and     r15d, 11h
  0000000142874D97  mov     [rsp+4E8h+var_4B0], r15
  0000000142874D9C  imul    eax, r9d, 7318F8E0h
  0000000142874DA3  add     rax, rsp
  0000000142874DA6  add     rax, 4E8h
  0000000142874DAC  mov     [rsp+4E8h+var_328], rax
  0000000142874DB4  mov     rbp, [rsp+4E8h+var_188]
  0000000142874DBC  imul    rbp, rax
  0000000142874DC0  mov     rax, [rsp+4E8h+var_318]
  0000000142874DC8  mov     rax, [rsp+rax+4E8h]
  0000000142874DD0  imul    rax, rsi
  0000000142874DD4  mov     [rsp+4E8h+var_230], rax
  0000000142874DDC  imul    eax, r9d, 523668A0h
  0000000142874DE3  mov     [rsp+4E8h+var_3A0], rax
  0000000142874DEB  mov     rax, [rsp+rax+4E8h]
  0000000142874DF3  imul    rax, rsi
  0000000142874DF7  mov     [rsp+4E8h+var_268], rax
  0000000142874DFF  imul    eax, r9d, 49FDC490h
  0000000142874E06  add     rax, rsp
  0000000142874E09  add     rax, 4E8h
  0000000142874E0F  mov     [rsp+4E8h+var_1E0], rax
  0000000142874E17  mov     r15, [rsp+4E8h+var_300]
  0000000142874E1F  imul    r15, rax
  0000000142874E23  mov     rax, [rsp+4E8h+var_4C0]
  0000000142874E28  mov     ecx, dword ptr [rsp+4E8h+var_470]
  0000000142874E2C  shr     rax, cl
  0000000142874E2F  not     eax
  0000000142874E31  and     eax, ecx
  0000000142874E33  mov     rsi, r9
  0000000142874E36  imul    r11d, esi, 62A7B0C0h
  0000000142874E3D  mov     [rsp+4E8h+var_3B8], r11
  0000000142874E45  imul    ecx, esi, 7148200h
  0000000142874E4B  mov     [rsp+4E8h+var_4A0], rcx
  0000000142874E50  imul    ecx, esi, 0B5702A68h
  0000000142874E56  mov     [rsp+4E8h+var_480], rcx
  0000000142874E5B  imul    ecx, esi, 8BC2E510h
  0000000142874E61  mov     [rsp+4E8h+var_348], rcx
  0000000142874E69  imul    ecx, esi, 93697818h
  0000000142874E6F  mov     [rsp+4E8h+var_220], rcx
  0000000142874E77  imul    r10d, esi, 0D5C0A9A0h
  0000000142874E7E  mov     [rsp+4E8h+var_50], r10
  0000000142874E86  imul    ecx, esi, 0FF6DEEF8h
  0000000142874E8C  mov     [rsp+4E8h+var_170], rcx
  0000000142874E94  imul    ecx, esi, 0AD378658h
  0000000142874E9A  mov     [rsp+4E8h+var_3D0], rcx
  0000000142874EA2  imul    ecx, esi, 0C5E17288h
  0000000142874EA8  mov     [rsp+4E8h+var_478], rcx
  0000000142874EAD  imul    ecx, esi, 59DCFBA8h
  0000000142874EB3  mov     [rsp+4E8h+var_228], rcx
  0000000142874EBB  imul    ecx, esi, 51A45798h
  0000000142874EC1  mov     [rsp+4E8h+var_338], rcx
  0000000142874EC9  imul    ecx, esi, 1817DB28h
  0000000142874ECF  mov     [rsp+4E8h+var_218], rcx
  0000000142874ED7  test    al, 1
  0000000142874ED9  mov     r14, [rsp+4E8h+var_1F8]
  0000000142874EE1  cmovz   r13, r14
  0000000142874EE5  imul    eax, esi, 6A4E43C8h
  0000000142874EEB  mov     [rsp+4E8h+var_4D0], rax
  0000000142874EF0  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000142874EF4  add     r8, 4E8h
  0000000142874EFB  mov     rdx, [rsp+4E8h+var_448]
  0000000142874F03  imul    r8, rdx
  0000000142874F07  lea     rcx, [rsp+r11+4E8h+var_4E8]
  0000000142874F0B  add     rcx, 4E8h
  0000000142874F12  mov     [rsp+4E8h+var_288], rcx
  0000000142874F1A  mov     r9, [rsp+4E8h+var_4B0]
  0000000142874F1F  mov     rax, r9
  0000000142874F22  imul    rax, rcx
  0000000142874F26  add     rax, r8
  0000000142874F29  lea     r8, [rsp+r10+4E8h+var_4E8]
  0000000142874F2D  add     r8, 4E8h
  0000000142874F34  imul    r8, [rsp+4E8h+var_2F8]
  0000000142874F3D  not     r8
  0000000142874F40  not     rax
  0000000142874F43  and     rax, r8
  0000000142874F46  not     rax
  0000000142874F49  mov     [rsp+4E8h+var_240], rsi
  0000000142874F51  imul    ecx, esi, 0BDA8CE78h
  0000000142874F57  mov     [rsp+4E8h+var_3C0], rcx
  0000000142874F5F  test    byte ptr [rsp+4E8h+var_460], 1
  0000000142874F67  lea     r10, [rsp+rcx+4E8h]
  0000000142874F6F  cmovnz  rax, r10
  0000000142874F73  mov     rcx, [rsp+4E8h+var_410]
  0000000142874F7B  not     rcx
  0000000142874F7E  mov     r10, [rcx+r12]
  0000000142874F82  mov     [rsp+4E8h+var_160], r10
  0000000142874F8A  mov     r8, [rsp+4E8h+var_3A8]
  0000000142874F92  imul    r8, rdx
  0000000142874F96  imul    ecx, esi, 0BD16BD70h
  0000000142874F9C  mov     [rsp+4E8h+var_3C8], rcx
  0000000142874FA4  lea     r12, [rsp+rcx+4E8h+var_4E8]
  0000000142874FA8  add     r12, 4E8h
  0000000142874FAF  imul    r12, r9
  0000000142874FB3  add     r12, r8
  0000000142874FB6  not     rdi
  0000000142874FB9  mov     rcx, [rbp+rdi+0]
  0000000142874FBE  mov     [rsp+4E8h+var_238], rcx
  0000000142874FC6  not     rbx
  0000000142874FC9  mov     rdx, [r15+rbx]
  0000000142874FCD  mov     [rsp+4E8h+var_158], rdx
  0000000142874FD5  mov     rcx, [rsp+4E8h+var_468]
  0000000142874FDD  mov     rcx, [rsp+rcx+4E8h]
  0000000142874FE5  mov     [rsp+4E8h+var_468], rcx
  0000000142874FED  test    byte ptr [rsp+4E8h+var_3F8], 1
  0000000142874FF5  mov     rdi, [rsp+4E8h+var_178]
  0000000142874FFD  mov     rdx, rdi
  0000000142875000  cmovnz  rdx, r10
  0000000142875004  mov     rcx, [rsp+4E8h+var_478]
  0000000142875009  mov     rcx, [rsp+rcx+4E8h]
  0000000142875011  mov     [rsp+4E8h+var_F8], rcx
  0000000142875019  mov     rcx, [r13+0]
  000000014287501D  mov     [rsp+4E8h+var_60], rcx
  0000000142875025  mov     rax, [rax]
  0000000142875028  mov     [rsp+4E8h+var_58], rax
  0000000142875030  cmovz   r14, [rsp+4E8h+var_168]
  0000000142875039  mov     [rsp+4E8h+var_1F8], r14
  0000000142875041  mov     rax, [rsp+4E8h+var_310]
  0000000142875049  mov     rax, [rsp+rax+4E8h]
  0000000142875051  mov     [rsp+4E8h+var_478], rax
  0000000142875056  mov     rbx, [rsp+4E8h+var_220]
  000000014287505E  mov     rax, [rsp+rbx+4E8h]
  0000000142875066  mov     [rsp+4E8h+var_3A8], rax
  000000014287506E  mov     rax, [rsp+4E8h+var_480]
  0000000142875073  mov     rax, [rsp+rax+4E8h]
  000000014287507B  mov     [rsp+4E8h+var_330], rax
  0000000142875083  mov     rax, [rsp+4E8h+var_3D0]
  000000014287508B  mov     rax, [rsp+rax+4E8h]
  0000000142875093  mov     [rsp+4E8h+var_410], rax
  000000014287509B  mov     rcx, [rsp+4E8h+var_228]
  00000001428750A3  mov     rax, [rsp+rcx+4E8h]
  00000001428750AB  mov     r15, rcx
  00000001428750AE  mov     [rsp+4E8h+var_88], rax
  00000001428750B6  mov     rcx, [rsp+4E8h+var_218]
  00000001428750BE  mov     rax, [rsp+rcx+4E8h]
  00000001428750C6  mov     [rsp+4E8h+var_80], rax
  00000001428750CE  mov     rax, [rsp+4E8h+var_4A0]
  00000001428750D3  mov     rax, [rsp+rax+4E8h]
  00000001428750DB  mov     [rsp+4E8h+var_78], rax
  00000001428750E3  mov     rax, [rsp+4E8h+var_170]
  00000001428750EB  mov     rax, [rsp+rax+4E8h]
  00000001428750F3  mov     [rsp+4E8h+var_70], rax
  00000001428750FB  mov     rax, [rsp+4E8h+var_338]
  0000000142875103  mov     rax, [rsp+rax+4E8h]
  000000014287510B  mov     [rsp+4E8h+var_68], rax
  0000000142875113  mov     r13, [rsp+4E8h+var_348]
  000000014287511B  mov     rax, [rsp+r13+4E8h]
  0000000142875123  mov     [rsp+4E8h+var_190], rax
  000000014287512B  mov     rax, [rsp+4E8h+arg_A8]
  0000000142875133  mov     [rsp+4E8h+var_E8], rax
  000000014287513B  mov     rax, [rsp+4E8h+arg_100]
  0000000142875143  mov     [rsp+4E8h+var_180], rax
  000000014287514B  test    r12, 0
  0000000142875152  call    locret_142875167  ; -> locret_142875167
  0000000142875157  jb      loc_142875162
  000000014287515D  jmp     loc_142875168
  0000000142875162  jmp     loc_142875BB4
  0000000142875167  retn
  0000000142875168  nop
  0000000142875169  jmp     loc_14287798F
  000000014287516E  mov     rax, 974D1EE7573D0560h
  0000000142875178  mov     rax, 0BE7BA28D9FC26989h
  0000000142875182  mov     rax, 0D49BF3C63FA09AB3h
  000000014287518C  mov     rax, 8968546A35DB0AC7h
  0000000142875196  mov     rax, 255AF7F6A0D9A128h
  00000001428751A0  mov     rax, 0C83B93BE7DA4078Fh
  00000001428751AA  test    rcx, 0
  00000001428751B1  call    locret_1428751C1  ; -> locret_1428751C1
  00000001428751B6  jz      loc_1428751C2
  00000001428751BC  jmp     loc_142876748
  00000001428751C1  retn
  00000001428751C2  nop
  00000001428751C3  jmp     loc_142877936
  00000001428751C8  mov     rax, 974D1EE7573D0560h
  00000001428751D2  mov     rax, 0BE7BA28D9FC26989h
  00000001428751DC  mov     rax, 0D49BF3C63FA09AB3h
  00000001428751E6  mov     rax, 8968546A35DB0AC7h
  00000001428751F0  mov     rax, 255AF7F6A0D9A128h
  00000001428751FA  mov     rax, 0C83B93BE7DA4078Fh
  0000000142875204  mov     rsi, [rdx]
  0000000142875207  mov     r8, [rsp+4E8h+var_4D8]
  000000014287520C  cmp     r8, rsi
  000000014287520F  mov     [rsp+4E8h+var_C8], rsi
  0000000142875217  setb    al
  000000014287521A  and     al, byte ptr [rsp+4E8h+var_4E8]
  000000014287521D  not     r12
  0000000142875220  xor     al, 1
  0000000142875222  mov     rbp, [rsp+4E8h+var_498]
  0000000142875227  test    bpl, al
  000000014287522A  mov     rdx, [rsp+4E8h+var_4D0]
  000000014287522F  cmovnz  rdx, rcx
  0000000142875233  mov     r14, rcx
  0000000142875236  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  000000014287523A  add     rcx, 4E8h
  0000000142875241  mov     r9, [rsp+4E8h+var_2F8]
  0000000142875249  imul    rcx, r9
  000000014287524D  not     rcx
  0000000142875250  and     rcx, r12
  0000000142875253  mov     r11, [rsp+4E8h+var_460]
  000000014287525B  test    r11b, 1
  000000014287525F  not     rcx
  0000000142875262  mov     rdx, rdi
  0000000142875265  cmovnz  rcx, rdi
  0000000142875269  mov     [rsp+4E8h+var_98], rcx
  0000000142875271  mov     rcx, [rsp+4E8h+var_390]
  0000000142875279  imul    rcx, [rsp+4E8h+var_4B0]
  000000014287527F  not     rcx
  0000000142875282  mov     rdi, [rsp+4E8h+var_448]
  000000014287528A  imul    rdi, [rsp+4E8h+var_328]
  0000000142875293  not     rdi
  0000000142875296  and     rdi, rcx
  0000000142875299  mov     r12, [rsp+4E8h+var_240]
  00000001428752A1  imul    ecx, r12d, 30C1C758h
  00000001428752A8  lea     r10, [rsp+rcx+4E8h+var_4E8]
  00000001428752AC  add     r10, 4E8h
  00000001428752B3  mov     [rsp+4E8h+var_390], r10
  00000001428752BB  mov     rcx, r9
  00000001428752BE  imul    rcx, r10
  00000001428752C2  not     rdi
  00000001428752C5  add     rdi, rcx
  00000001428752C8  test    r11b, 1
  00000001428752CC  cmovnz  rdi, rdx
  00000001428752D0  mov     [rsp+4E8h+var_A8], rdi
  00000001428752D8  mov     r11, r12
  00000001428752DB  imul    ecx, r11d, 0D291B345h
  00000001428752E2  imul    r10d, r11d, 2D49C879h
  00000001428752E9  cmp     r8, rsi
  00000001428752EC  cmovb   r10, rcx
  00000001428752F0  mov     rcx, 33AEFD7736D08FDh
  00000001428752FA  imul    rcx, r12
  00000001428752FE  mov     rdx, 19C2DBF199BD360Ah
  0000000142875308  imul    rdx, r12
  000000014287530C  test    bpl, al
  000000014287530F  cmovnz  r14, [rsp+4E8h+var_3C8]
  0000000142875318  mov     [rsp+4E8h+var_218], r14
  0000000142875320  cmovnz  rdx, rcx
  0000000142875324  mov     [rsp+4E8h+var_A0], rdx
  000000014287532C  mov     rcx, [rsp+4E8h+var_200]
  0000000142875334  cmovnz  rcx, [rsp+4E8h+var_3D0]
  000000014287533D  mov     [rsp+4E8h+var_200], rcx
  0000000142875345  imul    edx, r11d, 0EE6A95D0h
  000000014287534C  test    bpl, al
  000000014287534F  mov     rcx, [rsp+4E8h+var_1D8]
  0000000142875357  cmovnz  rcx, rdx
  000000014287535B  mov     r9, rdx
  000000014287535E  mov     [rsp+4E8h+var_280], rdx
  0000000142875366  mov     [rsp+4E8h+var_1D8], rcx
  000000014287536E  imul    edx, r11d, 0EEFCA6D8h
  0000000142875375  mov     [rsp+4E8h+var_F0], rdx
  000000014287537D  test    bpl, al
  0000000142875380  mov     edi, eax
  0000000142875382  mov     rcx, [rsp+4E8h+var_1C0]
  000000014287538A  cmovnz  rcx, [rsp+4E8h+var_3C0]
  0000000142875393  mov     [rsp+4E8h+var_1C0], rcx
  000000014287539B  mov     rcx, [rsp+4E8h+var_1B8]
  00000001428753A3  cmovz   rcx, r13
  00000001428753A7  mov     [rsp+4E8h+var_1B8], rcx
  00000001428753AF  cmovnz  rbx, rdx
  00000001428753B3  mov     [rsp+4E8h+var_220], rbx
  00000001428753BB  imul    edx, r11d, 1785CA20h
  00000001428753C2  mov     [rsp+4E8h+var_B8], rdx
  00000001428753CA  imul    r8d, r11d, 291B3450h
  00000001428753D1  mov     rax, r12
  00000001428753D4  test    bpl, dil
  00000001428753D7  mov     rcx, [rsp+4E8h+var_1D0]
  00000001428753DF  cmovnz  rcx, [rsp+4E8h+var_4E0]
  00000001428753E5  mov     [rsp+4E8h+var_1D0], rcx
  00000001428753ED  mov     rcx, [rsp+4E8h+var_210]
  00000001428753F5  cmovz   rcx, [rsp+4E8h+var_4A0]
  00000001428753FB  mov     [rsp+4E8h+var_210], rcx
  0000000142875403  mov     rcx, [rsp+4E8h+var_3B8]
  000000014287540B  cmovz   r15, rcx
  000000014287540F  mov     [rsp+4E8h+var_228], r15
  0000000142875417  cmovnz  r8, rdx
  000000014287541B  mov     [rsp+4E8h+var_C0], r8
  0000000142875423  imul    edx, eax, 41C52080h
  0000000142875429  mov     [rsp+4E8h+var_100], rdx
  0000000142875431  test    bpl, dil
  0000000142875434  mov     byte ptr [rsp+4E8h+var_4E8], dil
  0000000142875438  cmovz   rcx, r9
  000000014287543C  mov     [rsp+4E8h+var_3B8], rcx
  0000000142875444  mov     rcx, [rsp+4E8h+var_1F0]
  000000014287544C  cmovnz  rcx, rdx
  0000000142875450  mov     [rsp+4E8h+var_1F0], rcx
  0000000142875458  mov     r9, 0C7A35D264F34F438h
  0000000142875462  imul    r9, r12
  0000000142875466  add     r9, [rsp+4E8h+var_468]
  000000014287546E  add     r9, r10
  0000000142875471  mov     rcx, 0BA71565441D8B44Ah
  000000014287547B  imul    rcx, r12
  000000014287547F  and     rcx, [rsp+4E8h+var_4C0]
  0000000142875484  not     rcx
  0000000142875487  mov     rdx, 0A352DB1505E1690Ah
  0000000142875491  imul    rdx, r12
  0000000142875495  add     rdx, rcx
  0000000142875498  mov     r8, 8A003E75034B81BCh
  00000001428754A2  imul    r8, r12
  00000001428754A6  add     r8, rcx
  00000001428754A9  mov     r10, rdx
  00000001428754AC  not     r10
  00000001428754AF  and     r10, r8
  00000001428754B2  mov     r11, r8
  00000001428754B5  not     r11
  00000001428754B8  mov     rsi, r9
  00000001428754BB  and     rsi, r11
  00000001428754BE  not     rsi
  00000001428754C1  and     rsi, rdx
  00000001428754C4  and     r11, rdx
  00000001428754C7  mov     r8, r9
  00000001428754CA  not     r8
  00000001428754CD  and     r11, r8
  00000001428754D0  and     r10, r9
  00000001428754D3  sub     r10, r11
  00000001428754D6  add     r10, rsi
  00000001428754D9  mov     rdx, 0B115B179A0428CC8h
  00000001428754E3  imul    rdx, r12
  00000001428754E7  add     rdx, rcx
  00000001428754EA  mov     r11, 9F9B8B9BCE9F9D49h
  00000001428754F4  imul    r11, r12
  00000001428754F8  add     r11, rcx
  00000001428754FB  not     r11
  00000001428754FE  and     r11, r8
  0000000142875501  not     r11
  0000000142875504  and     r11, rdx
  0000000142875507  test    bpl, dil
  000000014287550A  cmovnz  r11, r10
  000000014287550E  mov     [rsp+4E8h+var_3C0], r11
  0000000142875516  mov     rsi, 52A2E3B87B3F73D8h
  0000000142875520  imul    rsi, r12
  0000000142875524  mov     rdi, rsi
  0000000142875527  not     rdi
  000000014287552A  mov     rbx, 0D0C7BE8D4BC50DE7h
  0000000142875534  imul    rbx, r12
  0000000142875538  mov     r11, rdi
  000000014287553B  and     r11, rbx
  000000014287553E  mov     r10, rsi
  0000000142875541  and     r10, rbx
  0000000142875544  mov     r12, rbx
  0000000142875547  and     rbx, r8
  000000014287554A  mov     r13, rsi
  000000014287554D  and     r13, rbx
  0000000142875550  not     rbx
  0000000142875553  mov     rdx, rdi
  0000000142875556  and     rdx, rbx
  0000000142875559  not     rdx
  000000014287555C  not     r13
  000000014287555F  and     r13, rdx
  0000000142875562  not     r12
  0000000142875565  mov     rdx, r9
  0000000142875568  and     rdx, r12
  000000014287556B  not     rdx
  000000014287556E  and     rdx, rbx
  0000000142875571  mov     r14, r9
  0000000142875574  and     r14, rdi
  0000000142875577  mov     rbx, rdi
  000000014287557A  and     rdi, rdx
  000000014287557D  not     rdi
  0000000142875580  not     rdx
  0000000142875583  and     rdx, rsi
  0000000142875586  not     rdx
  0000000142875589  and     rdx, rdi
  000000014287558C  mov     r15, rsi
  000000014287558F  and     r15, r12
  0000000142875592  and     rbx, r12
  0000000142875595  not     r14
  0000000142875598  and     r14, r12
  000000014287559B  and     rsi, r8
  000000014287559E  not     rsi
  00000001428755A1  and     rsi, r14
  00000001428755A4  not     rsi
  00000001428755A7  mov     rdi, 5555555555555556h
  00000001428755B1  lea     r12, [rdi-1]
  00000001428755B5  imul    r12, rsi
  00000001428755B9  add     r12, r13
  00000001428755BC  not     rdx
  00000001428755BF  add     r12, rdx
  00000001428755C2  not     r11
  00000001428755C5  mov     rdx, r15
  00000001428755C8  not     rdx
  00000001428755CB  and     r11, rdx
  00000001428755CE  not     r11
  00000001428755D1  and     r11, r8
  00000001428755D4  not     r11
  00000001428755D7  imul    r11, rdi
  00000001428755DB  mov     rsi, 0AAAAAAAAAAAAAAA9h
  00000001428755E5  imul    r14, rsi
  00000001428755E9  add     r14, r11
  00000001428755EC  and     rdx, r9
  00000001428755EF  not     rdx
  00000001428755F2  and     r15, r8
  00000001428755F5  not     r15
  00000001428755F8  and     r15, rdx
  00000001428755FB  not     r15
  00000001428755FE  imul    r15, rdi
  0000000142875602  add     r15, r14
  0000000142875605  not     rbx
  0000000142875608  not     r10
  000000014287560B  and     rbx, r10
  000000014287560E  not     rbx
  0000000142875611  and     rbx, r8
  0000000142875614  not     rbx
  0000000142875617  or      rsi, 2
  000000014287561B  imul    rsi, rbx
  000000014287561F  add     rsi, r15
  0000000142875622  add     rsi, r12
  0000000142875625  and     r10, r8
  0000000142875628  not     r10
  000000014287562B  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014287562F  imul    rdi, r10
  0000000142875633  add     rdi, rsi
  0000000142875636  mov     rdx, 0B2FC5B080113276Eh
  0000000142875640  imul    rdx, rax
  0000000142875644  mov     r10, 2297F6C0E1EE4677h
  000000014287564E  imul    r10, rax
  0000000142875652  and     r10, r8
  0000000142875655  not     r10
  0000000142875658  and     r10, rdx
  000000014287565B  movzx   r14d, byte ptr [rsp+4E8h+var_4E8]
  0000000142875660  test    bpl, r14b
  0000000142875663  cmovnz  r10, rdi
  0000000142875667  mov     [rsp+4E8h+var_3C8], r10
  000000014287566F  mov     rdx, [rsp+4E8h+var_3A0]
  0000000142875677  cmovnz  rdx, [rsp+4E8h+var_480]
  000000014287567D  mov     [rsp+4E8h+var_3A0], rdx
  0000000142875685  mov     r10, 0B70EAAA06C287949h
  000000014287568F  imul    r10, rax
  0000000142875693  add     r10, rcx
  0000000142875696  mov     r11, r10
  0000000142875699  not     r11
  000000014287569C  mov     rsi, 444D3CF99AFE6528h
  00000001428756A6  imul    rsi, rax
  00000001428756AA  add     rsi, rcx
  00000001428756AD  mov     rdi, r9
  00000001428756B0  and     rdi, rsi
  00000001428756B3  not     rsi
  00000001428756B6  mov     rdx, r8
  00000001428756B9  and     rdx, rsi
  00000001428756BC  not     rdx
  00000001428756BF  not     rdi
  00000001428756C2  and     rdi, r11
  00000001428756C5  and     rdi, rdx
  00000001428756C8  mov     rdx, r8
  00000001428756CB  and     rdx, r10
  00000001428756CE  and     r10, r9
  00000001428756D1  not     rdi
  00000001428756D4  and     r9, r11
  00000001428756D7  mov     rbx, r9
  00000001428756DA  and     r9, rsi
  00000001428756DD  add     r9, rdi
  00000001428756E0  not     rbx
  00000001428756E3  not     rdx
  00000001428756E6  and     rbx, rsi
  00000001428756E9  and     rbx, rdx
  00000001428756EC  sub     r9, rbx
  00000001428756EF  not     r10
  00000001428756F2  and     r10, rsi
  00000001428756F5  and     r11, r8
  00000001428756F8  not     r11
  00000001428756FB  and     r10, r11
  00000001428756FE  sub     r9, r10
  0000000142875701  mov     rdx, 0E41D5300E647D21Ah
  000000014287570B  imul    rdx, rax
  000000014287570F  mov     r10, 9557CB2DF863B2Dh
  0000000142875719  imul    r10, rax
  000000014287571D  and     r10, r8
  0000000142875720  not     r10
  0000000142875723  and     r10, rdx
  0000000142875726  test    bpl, r14b
  0000000142875729  cmovnz  r10, r9
  000000014287572D  mov     [rsp+4E8h+var_108], r10
  0000000142875735  mov     rdx, [rsp+4E8h+var_398]
  000000014287573D  cmovnz  rdx, [rsp+4E8h+var_4A0]
  0000000142875743  mov     [rsp+4E8h+var_398], rdx
  000000014287574B  mov     r9, 0A122D149F01B08F8h
  0000000142875755  imul    r9, rax
  0000000142875759  add     r9, rcx
  000000014287575C  mov     rdx, 962305D2F2E7448Ah
  0000000142875766  imul    rdx, rax
  000000014287576A  add     rdx, rcx
  000000014287576D  mov     r10, 0CE931CF0BDA5ADh
  0000000142875777  imul    r10, rax
  000000014287577B  add     r10, rcx
  000000014287577E  mov     r11, 137707715EF22C4Dh
  0000000142875788  imul    r11, rax
  000000014287578C  add     r11, rcx
  000000014287578F  not     rdx
  0000000142875792  and     rdx, r8
  0000000142875795  not     rdx
  0000000142875798  and     rdx, r9
  000000014287579B  not     r11
  000000014287579E  and     r11, r8
  00000001428757A1  not     r11
  00000001428757A4  and     r11, r10
  00000001428757A7  test    bpl, r14b
  00000001428757AA  cmovnz  r11, rdx
  00000001428757AE  mov     [rsp+4E8h+var_110], r11
  00000001428757B6  mov     r11, 0D76E419C6AB3F08Bh
  00000001428757C0  mov     rcx, rax
  00000001428757C3  imul    r11, rax
  00000001428757C7  mov     r10, r11
  00000001428757CA  not     r10
  00000001428757CD  mov     rax, 0FA318EAF2F86CBA0h
  00000001428757D7  imul    rax, rcx
  00000001428757DB  add     rax, [rsp+4E8h+var_3B0]
  00000001428757E3  mov     rdx, rax
  00000001428757E6  mov     rax, 793962F43FD7E180h
  00000001428757F0  imul    rax, rcx
  00000001428757F4  mov     r8, rax
  00000001428757F7  mov     rsi, rax
  00000001428757FA  not     r8
  00000001428757FD  mov     rbx, r8
  0000000142875800  mov     r8, rdx
  0000000142875803  and     r8, rbx
  0000000142875806  mov     r9, r11
  0000000142875809  and     r9, r8
  000000014287580C  not     r8
  000000014287580F  mov     rax, r10
  0000000142875812  and     rax, r8
  0000000142875815  not     rax
  0000000142875818  not     r9
  000000014287581B  and     r9, rax
  000000014287581E  mov     [rsp+4E8h+var_4D0], r9
  0000000142875823  mov     r15, rdx
  0000000142875826  not     r15
  0000000142875829  mov     rax, 4BBA6071D5806DBFh
  0000000142875833  imul    rax, rcx
  0000000142875837  mov     rbp, rax
  000000014287583A  mov     rdi, rax
  000000014287583D  not     rbp
  0000000142875840  mov     rax, r15
  0000000142875843  and     rax, rsi
  0000000142875846  mov     rcx, rdi
  0000000142875849  and     rcx, rax
  000000014287584C  mov     [rsp+4E8h+var_290], rcx
  0000000142875854  not     rax
  0000000142875857  mov     rcx, rbp
  000000014287585A  and     rcx, rax
  000000014287585D  mov     [rsp+4E8h+var_298], rcx
  0000000142875865  mov     r9, rax
  0000000142875868  and     r9, r8
  000000014287586B  mov     r8, [rsp+4E8h+var_4A8]
  0000000142875870  mov     rax, r8
  0000000142875873  and     rax, r11
  0000000142875876  mov     rcx, rbp
  0000000142875879  and     rcx, rax
  000000014287587C  not     rcx
  000000014287587F  not     r9
  0000000142875882  and     r9, rax
  0000000142875885  mov     [rsp+4E8h+var_4B8], r9
  000000014287588A  not     rax
  000000014287588D  and     rax, rdi
  0000000142875890  not     rax
  0000000142875893  and     rax, rcx
  0000000142875896  mov     [rsp+4E8h+var_3F0], rax
  000000014287589E  mov     r9, r8
  00000001428758A1  not     r9
  00000001428758A4  mov     rax, r11
  00000001428758A7  and     rax, rdi
  00000001428758AA  mov     r13, rdi
  00000001428758AD  and     rax, r9
  00000001428758B0  not     rax
  00000001428758B3  mov     [rsp+4E8h+var_4E0], r15
  00000001428758B8  mov     rdi, r15
  00000001428758BB  mov     [rsp+4E8h+var_440], rbx
  00000001428758C3  and     rdi, rbx
  00000001428758C6  and     rax, rdi
  00000001428758C9  mov     [rsp+4E8h+var_2A0], rax
  00000001428758D1  mov     rcx, rdx
  00000001428758D4  mov     rax, rdx
  00000001428758D7  and     rax, rsi
  00000001428758DA  mov     [rsp+4E8h+var_350], rax
  00000001428758E2  not     rax
  00000001428758E5  not     rdi
  00000001428758E8  and     rdi, rax
  00000001428758EB  mov     rax, r9
  00000001428758EE  and     rax, r10
  00000001428758F1  mov     r14, r13
  00000001428758F4  and     r13, rax
  00000001428758F7  not     rdi
  00000001428758FA  and     rdi, rax
  00000001428758FD  mov     [rsp+4E8h+var_420], rdi
  0000000142875905  not     rax
  0000000142875908  and     rax, rbp
  000000014287590B  not     rax
  000000014287590E  not     r13
  0000000142875911  and     r13, rax
  0000000142875914  mov     rdx, r8
  0000000142875917  and     rdx, rbp
  000000014287591A  and     r15, rdx
  000000014287591D  not     r15
  0000000142875920  not     rdx
  0000000142875923  and     rdx, rcx
  0000000142875926  not     rdx
  0000000142875929  and     rdx, r15
  000000014287592C  mov     [rsp+4E8h+var_358], rdx
  0000000142875934  mov     rax, rcx
  0000000142875937  mov     rdi, rcx
  000000014287593A  and     rax, r14
  000000014287593D  mov     r15, r14
  0000000142875940  mov     [rsp+4E8h+var_378], r14
  0000000142875948  mov     rdx, r11
  000000014287594B  and     rdx, rax
  000000014287594E  mov     rcx, rbx
  0000000142875951  and     rcx, r10
  0000000142875954  and     rcx, rax
  0000000142875957  mov     [rsp+4E8h+var_2A8], rcx
  000000014287595F  not     rax
  0000000142875962  and     rax, r10
  0000000142875965  not     rax
  0000000142875968  not     rdx
  000000014287596B  and     rdx, r8
  000000014287596E  and     rdx, rax
  0000000142875971  mov     [rsp+4E8h+var_360], rdx
  0000000142875979  mov     rax, r10
  000000014287597C  mov     r14, r10
  000000014287597F  mov     [rsp+4E8h+var_428], r10
  0000000142875987  and     rax, rsi
  000000014287598A  not     rax
  000000014287598D  mov     r10, r11
  0000000142875990  mov     rcx, r11
  0000000142875993  and     rcx, rbx
  0000000142875996  not     rcx
  0000000142875999  and     rcx, rax
  000000014287599C  mov     rax, r8
  000000014287599F  and     rax, rcx
  00000001428759A2  not     rcx
  00000001428759A5  and     rcx, r9
  00000001428759A8  not     rcx
  00000001428759AB  not     rax
  00000001428759AE  and     rax, rcx
  00000001428759B1  mov     [rsp+4E8h+var_438], rax
  00000001428759B9  mov     rdx, rdi
  00000001428759BC  and     rdx, rbp
  00000001428759BF  mov     rcx, rdx
  00000001428759C2  not     rcx
  00000001428759C5  mov     rax, r14
  00000001428759C8  and     rax, rcx
  00000001428759CB  mov     [rsp+4E8h+var_130], rax
  00000001428759D3  mov     r12, r11
  00000001428759D6  and     r12, rdx
  00000001428759D9  mov     rax, rbx
  00000001428759DC  and     rax, rdx
  00000001428759DF  mov     [rsp+4E8h+var_2D0], rax
  00000001428759E7  mov     rax, rsi
  00000001428759EA  mov     r11, rsi
  00000001428759ED  and     rax, rcx
  00000001428759F0  mov     [rsp+4E8h+var_2D8], rax
  00000001428759F8  and     rcx, r9
  00000001428759FB  not     rcx
  00000001428759FE  and     rdx, r8
  0000000142875A01  not     rdx
  0000000142875A04  and     rdx, rcx
  0000000142875A07  mov     rcx, r14
  0000000142875A0A  and     rcx, rdx
  0000000142875A0D  not     rcx
  0000000142875A10  not     rdx
  0000000142875A13  and     rdx, r10
  0000000142875A16  mov     rsi, r10
  0000000142875A19  not     rdx
  0000000142875A1C  and     rdx, rcx
  0000000142875A1F  mov     rcx, r14
  0000000142875A22  mov     rax, [rsp+4E8h+var_4E0]
  0000000142875A27  and     rcx, rax
  0000000142875A2A  mov     r10, r15
  0000000142875A2D  and     r10, rcx
  0000000142875A30  not     rcx
  0000000142875A33  and     rcx, rbp
  0000000142875A36  not     rcx
  0000000142875A39  not     r10
  0000000142875A3C  and     r10, rcx
  0000000142875A3F  mov     [rsp+4E8h+var_490], r10
  0000000142875A44  mov     rcx, r9
  0000000142875A47  mov     r15, r9
  0000000142875A4A  mov     [rsp+4E8h+var_4E8], r9
  0000000142875A4E  and     rcx, rax
  0000000142875A51  not     rcx
  0000000142875A54  mov     r9, r8
  0000000142875A57  mov     [rsp+4E8h+var_498], rdi
  0000000142875A5C  and     r9, rdi
  0000000142875A5F  not     r9
  0000000142875A62  and     r9, r14
  0000000142875A65  and     r9, rcx
  0000000142875A68  mov     [rsp+4E8h+var_488], r9
  0000000142875A6D  mov     rbx, r8
  0000000142875A70  and     rbx, r14
  0000000142875A73  mov     rcx, rax
  0000000142875A76  and     rcx, rbx
  0000000142875A79  not     rcx
  0000000142875A7C  not     rbx
  0000000142875A7F  and     rbx, rdi
  0000000142875A82  not     rbx
  0000000142875A85  and     rbx, rcx
  0000000142875A88  mov     r10, r14
  0000000142875A8B  and     r10, rbp
  0000000142875A8E  and     [rsp+4E8h+var_350], r10
  0000000142875A96  mov     rcx, rax
  0000000142875A99  and     rcx, r10
  0000000142875A9C  not     rcx
  0000000142875A9F  not     r10
  0000000142875AA2  and     r10, rdi
  0000000142875AA5  not     r10
  0000000142875AA8  and     r10, rcx
  0000000142875AAB  mov     r9, r8
  0000000142875AAE  mov     r8, r11
  0000000142875AB1  and     r9, r11
  0000000142875AB4  not     r10
  0000000142875AB7  and     r10, r9
  0000000142875ABA  mov     [rsp+4E8h+var_2B0], r10
  0000000142875AC2  mov     r11, r9
  0000000142875AC5  not     r11
  0000000142875AC8  mov     rcx, r15
  0000000142875ACB  mov     rdi, [rsp+4E8h+var_440]
  0000000142875AD3  and     rcx, rdi
  0000000142875AD6  not     rcx
  0000000142875AD9  and     r11, rsi
  0000000142875ADC  mov     r15, rsi
  0000000142875ADF  mov     [rsp+4E8h+var_4D8], rsi
  0000000142875AE4  and     r11, rcx
  0000000142875AE7  mov     rcx, rax
  0000000142875AEA  mov     [rsp+4E8h+var_2E8], rbp
  0000000142875AF2  and     rcx, rbp
  0000000142875AF5  mov     r14, rbp
  0000000142875AF8  and     r14, rdi
  0000000142875AFB  mov     r9, r8
  0000000142875AFE  mov     rsi, [rsp+4E8h+var_3F0]
  0000000142875B06  and     r9, rsi
  0000000142875B09  not     rsi
  0000000142875B0C  and     rsi, rdi
  0000000142875B0F  mov     [rsp+4E8h+var_3F0], rsi
  0000000142875B17  and     r13, rax
  0000000142875B1A  mov     rbp, rax
  0000000142875B1D  not     r13
  0000000142875B20  and     r13, rdi
  0000000142875B23  mov     [rsp+4E8h+var_140], r13
  0000000142875B2B  and     [rsp+4E8h+var_360], rdi
  0000000142875B33  not     rdx
  0000000142875B36  and     rdx, rdi
  0000000142875B39  not     rcx
  0000000142875B3C  and     rcx, rdi
  0000000142875B3F  mov     rax, [rsp+4E8h+var_378]
  0000000142875B47  and     rax, rdi
  0000000142875B4A  mov     [rsp+4E8h+var_120], rax
  0000000142875B52  mov     rax, [rsp+4E8h+var_490]
  0000000142875B57  not     rax
  0000000142875B5A  and     rax, rdi
  0000000142875B5D  mov     [rsp+4E8h+var_490], rax
  0000000142875B62  mov     r10, [rsp+4E8h+var_4E8]
  0000000142875B66  mov     r13, [rsp+4E8h+var_498]
  0000000142875B6B  and     r10, r13
  0000000142875B6E  mov     rsi, r8
  0000000142875B71  mov     rax, [rsp+4E8h+var_488]
  0000000142875B76  and     r8, rax
  0000000142875B79  mov     [rsp+4E8h+var_418], r8
  0000000142875B81  not     rax
  0000000142875B84  and     rax, rdi
  0000000142875B87  mov     [rsp+4E8h+var_488], rax
  0000000142875B8C  mov     [rsp+4E8h+var_430], r10
  0000000142875B94  and     r10, rdi
  0000000142875B97  mov     rax, [rsp+4E8h+var_4A8]
  0000000142875B9C  mov     r8, rax
  0000000142875B9F  and     r8, rbp
  0000000142875BA2  and     rdi, r8
  0000000142875BA5  not     rdi
  0000000142875BA8  not     r8
  0000000142875BAB  and     r8, rsi
  0000000142875BAE  not     r8
  0000000142875BB1  and     r8, rdi
  0000000142875BB4  mov     rdi, r15
  0000000142875BB7  and     rdi, rsi
  0000000142875BBA  and     [rsp+4E8h+var_358], rdi
  0000000142875BC2  mov     r15, rax
  0000000142875BC5  and     r15, rdi
  0000000142875BC8  mov     [rsp+4E8h+var_128], r15
  0000000142875BD0  mov     rax, rdi
  0000000142875BD3  not     rax
  0000000142875BD6  mov     rbp, [rsp+4E8h+var_2E8]
  0000000142875BDE  mov     r15, rbp
  0000000142875BE1  and     r15, rax
  0000000142875BE4  mov     [rsp+4E8h+var_2C8], r15
  0000000142875BEC  and     rdi, [rsp+4E8h+var_4E0]
  0000000142875BF1  not     rdi
  0000000142875BF4  and     rax, r13
  0000000142875BF7  not     rax
  0000000142875BFA  and     rax, rdi
  0000000142875BFD  mov     rdi, rax
  0000000142875C00  mov     rax, [rsp+4E8h+var_418]
  0000000142875C08  not     rax
  0000000142875C0B  and     rax, rbp
  0000000142875C0E  mov     [rsp+4E8h+var_418], rax
  0000000142875C16  not     r10
  0000000142875C19  and     r10, rbp
  0000000142875C1C  mov     [rsp+4E8h+var_148], r10
  0000000142875C24  not     rbx
  0000000142875C27  and     rbx, rsi
  0000000142875C2A  mov     rax, [rsp+4E8h+var_378]
  0000000142875C32  mov     r15, rax
  0000000142875C35  and     r15, rbx
  0000000142875C38  mov     [rsp+4E8h+var_118], r15
  0000000142875C40  not     rbx
  0000000142875C43  and     rbx, rbp
  0000000142875C46  mov     r15, [rsp+4E8h+var_4D8]
  0000000142875C4B  and     r15, rbp
  0000000142875C4E  mov     r13, rax
  0000000142875C51  and     r13, rdi
  0000000142875C54  mov     [rsp+4E8h+var_2C0], r13
  0000000142875C5C  not     rdi
  0000000142875C5F  and     rdi, rbp
  0000000142875C62  mov     [rsp+4E8h+var_2B8], rdi
  0000000142875C6A  mov     rdi, rbp
  0000000142875C6D  mov     [rsp+4E8h+var_370], rbp
  0000000142875C75  mov     [rsp+4E8h+var_368], rbp
  0000000142875C7D  mov     [rsp+4E8h+var_440], rbp
  0000000142875C85  mov     r10, [rsp+4E8h+var_4D0]
  0000000142875C8A  and     rdi, r10
  0000000142875C8D  mov     [rsp+4E8h+var_150], rdi
  0000000142875C95  not     r10
  0000000142875C98  and     r10, rax
  0000000142875C9B  mov     [rsp+4E8h+var_4D0], r10
  0000000142875CA0  mov     r10, [rsp+4E8h+var_438]
  0000000142875CA8  not     r10
  0000000142875CAB  and     r10, rax
  0000000142875CAE  mov     [rsp+4E8h+var_438], r10
  0000000142875CB6  mov     r13, [rsp+4E8h+var_4E0]
  0000000142875CBB  and     r13, rax
  0000000142875CBE  mov     rdi, [rsp+4E8h+var_430]
  0000000142875CC6  not     rdi
  0000000142875CC9  and     rdi, rsi
  0000000142875CCC  mov     [rsp+4E8h+var_2E0], rsi
  0000000142875CD4  mov     rbp, rsi
  0000000142875CD7  not     rdi
  0000000142875CDA  mov     [rsp+4E8h+var_430], rdi
  0000000142875CE2  mov     r10, [rsp+4E8h+var_4D8]
  0000000142875CE7  mov     rsi, r10
  0000000142875CEA  and     rsi, rdi
  0000000142875CED  not     rsi
  0000000142875CF0  and     rsi, rax
  0000000142875CF3  mov     [rsp+4E8h+var_138], rsi
  0000000142875CFB  not     r11
  0000000142875CFE  and     r11, [rsp+4E8h+var_498]
  0000000142875D03  and     [rsp+4E8h+var_370], r11
  0000000142875D0B  not     r11
  0000000142875D0E  and     r11, rax
  0000000142875D11  mov     rsi, [rsp+4E8h+var_420]
  0000000142875D19  and     [rsp+4E8h+var_368], rsi
  0000000142875D21  not     rsi
  0000000142875D24  and     rsi, rax
  0000000142875D27  mov     [rsp+4E8h+var_420], rsi
  0000000142875D2F  and     [rsp+4E8h+var_440], r8
  0000000142875D37  not     r8
  0000000142875D3A  and     r8, rax
  0000000142875D3D  mov     rdi, [rsp+4E8h+var_428]
  0000000142875D45  mov     rsi, rdi
  0000000142875D48  and     rsi, rax
  0000000142875D4B  mov     [rsp+4E8h+var_2E8], rsi
  0000000142875D53  mov     rsi, [rsp+4E8h+var_4B8]
  0000000142875D58  not     rsi
  0000000142875D5B  and     rsi, rax
  0000000142875D5E  mov     [rsp+4E8h+var_4B8], rsi
  0000000142875D63  and     rax, rbp
  0000000142875D66  not     rax
  0000000142875D69  mov     rsi, r14
  0000000142875D6C  not     rsi
  0000000142875D6F  and     rsi, rax
  0000000142875D72  not     rsi
  0000000142875D75  and     rsi, [rsp+4E8h+var_4E0]
  0000000142875D7A  mov     rax, r10
  0000000142875D7D  and     rax, rsi
  0000000142875D80  not     rsi
  0000000142875D83  and     rsi, rdi
  0000000142875D86  not     rsi
  0000000142875D89  not     rax
  0000000142875D8C  and     rax, rsi
  0000000142875D8F  mov     r10, [rsp+4E8h+var_4E8]
  0000000142875D93  mov     rsi, r10
  0000000142875D96  and     rsi, rax
  0000000142875D99  not     rsi
  0000000142875D9C  not     rax
  0000000142875D9F  and     rax, [rsp+4E8h+var_4A8]
  0000000142875DA4  not     rax
  0000000142875DA7  and     rax, rsi
  0000000142875DAA  mov     rsi, [rsp+4E8h+var_130]
  0000000142875DB2  not     rsi
  0000000142875DB5  not     r12
  0000000142875DB8  and     r12, rbp
  0000000142875DBB  and     r12, rsi
  0000000142875DBE  and     r12, r10
  0000000142875DC1  not     r12
  0000000142875DC4  mov     rsi, 0DD67C8A60DD67DDh
  0000000142875DCE  imul    rsi, r12
  0000000142875DD2  not     rax
  0000000142875DD5  mov     rdi, 9C2B7D8769C2B781h
  0000000142875DDF  imul    rax, rdi
  0000000142875DE3  add     rsi, rax
  0000000142875DE6  mov     rax, [rsp+4E8h+var_150]
  0000000142875DEE  not     rax
  0000000142875DF1  mov     rbp, [rsp+4E8h+var_4D0]
  0000000142875DF6  not     rbp
  0000000142875DF9  and     rbp, rax
  0000000142875DFC  mov     rax, r10
  0000000142875DFF  and     rax, rbp
  0000000142875E02  not     rax
  0000000142875E05  not     rbp
  0000000142875E08  mov     r10, [rsp+4E8h+var_4A8]
  0000000142875E0D  and     rbp, r10
  0000000142875E10  not     rbp
  0000000142875E13  and     rbp, rax
  0000000142875E16  mov     rax, [rsp+4E8h+var_3F0]
  0000000142875E1E  not     rax
  0000000142875E21  not     r9
  0000000142875E24  and     r9, rax
  0000000142875E27  not     r9
  0000000142875E2A  and     r9, [rsp+4E8h+var_4E0]
  0000000142875E2F  not     r9
  0000000142875E32  mov     rax, 70ADF61DA70ADF71h
  0000000142875E3C  imul    rax, r9
  0000000142875E40  add     rax, rsi
  0000000142875E43  mov     rsi, 12C7A904F12C7A8Fh
  0000000142875E4D  imul    rsi, [rsp+4E8h+var_140]
  0000000142875E56  add     rsi, rax
  0000000142875E59  not     rbp
  0000000142875E5C  mov     rax, 0ED3856FB0ED38562h
  0000000142875E66  imul    rbp, rax
  0000000142875E6A  add     rsi, rbp
  0000000142875E6D  mov     rax, [rsp+4E8h+var_2D0]
  0000000142875E75  not     rax
  0000000142875E78  mov     r9, [rsp+4E8h+var_2D8]
  0000000142875E80  not     r9
  0000000142875E83  mov     rbp, [rsp+4E8h+var_4D8]
  0000000142875E88  and     rax, rbp
  0000000142875E8B  and     rax, r9
  0000000142875E8E  and     rax, r10
  0000000142875E91  mov     r9, 56FB0ED3856FB0EEh
  0000000142875E9B  imul    r9, rax
  0000000142875E9F  mov     r12, [rsp+4E8h+var_358]
  0000000142875EA7  not     r12
  0000000142875EAA  mov     rax, 5403F42395403F1Bh
  0000000142875EB4  imul    rax, r12
  0000000142875EB8  add     rax, r9
  0000000142875EBB  mov     r12, [rsp+4E8h+var_2A0]
  0000000142875EC3  not     r12
  0000000142875EC6  mov     r9, 0F817B8D57F817B8Fh
  0000000142875ED0  imul    r9, r12
  0000000142875ED4  add     r9, rax
  0000000142875ED7  mov     r12, [rsp+4E8h+var_360]
  0000000142875EDF  not     r12
  0000000142875EE2  mov     rax, 7E8472A807E84715h
  0000000142875EEC  imul    rax, r12
  0000000142875EF0  add     rax, r9
  0000000142875EF3  mov     r12, [rsp+4E8h+var_4E0]
  0000000142875EF8  mov     r10, [rsp+4E8h+var_438]
  0000000142875F00  and     r10, r12
  0000000142875F03  mov     r9, 0CD973A510CD97D9h
  0000000142875F0D  imul    r9, r10
  0000000142875F11  add     r9, rax
  0000000142875F14  not     rdx
  0000000142875F17  mov     rax, 0FD08E5500FD0943h
  0000000142875F21  imul    rax, rdx
  0000000142875F25  add     rax, r9
  0000000142875F28  mov     rdx, [rsp+4E8h+var_428]
  0000000142875F30  and     rdx, rcx
  0000000142875F33  not     rdx
  0000000142875F36  not     rcx
  0000000142875F39  and     rcx, rbp
  0000000142875F3C  not     rcx
  0000000142875F3F  and     rcx, rdx
  0000000142875F42  not     rcx
  0000000142875F45  mov     r10, [rsp+4E8h+var_4A8]
  0000000142875F4A  and     rcx, r10
  0000000142875F4D  mov     rdx, 43365CE9443365D6h
  0000000142875F57  imul    rdx, rcx
  0000000142875F5B  add     rdx, rax
  0000000142875F5E  mov     rax, [rsp+4E8h+var_298]
  0000000142875F66  not     rax
  0000000142875F69  mov     rcx, [rsp+4E8h+var_290]
  0000000142875F71  not     rcx
  0000000142875F74  and     rcx, rax
  0000000142875F77  not     rcx
  0000000142875F7A  and     rcx, rbp
  0000000142875F7D  not     rcx
  0000000142875F80  mov     rbp, [rsp+4E8h+var_4E8]
  0000000142875F84  and     rcx, rbp
  0000000142875F87  not     rcx
  0000000142875F8A  mov     rax, 2395403F42395383h
  0000000142875F94  imul    rax, rcx
  0000000142875F98  add     rax, rdx
  0000000142875F9B  add     rax, rsi
  0000000142875F9E  mov     r9, r10
  0000000142875FA1  mov     rcx, r10
  0000000142875FA4  mov     rdx, [rsp+4E8h+var_2A8]
  0000000142875FAC  and     rcx, rdx
  0000000142875FAF  not     rdx
  0000000142875FB2  and     rdx, rbp
  0000000142875FB5  not     rdx
  0000000142875FB8  not     rcx
  0000000142875FBB  and     rcx, rdx
  0000000142875FBE  not     rcx
  0000000142875FC1  mov     rdx, 16BBCC9A316BBD0Ch
  0000000142875FCB  imul    rdx, rcx
  0000000142875FCF  mov     rcx, [rsp+4E8h+var_120]
  0000000142875FD7  not     rcx
  0000000142875FDA  and     rcx, r10
  0000000142875FDD  not     rcx
  0000000142875FE0  mov     rsi, [rsp+4E8h+var_4D8]
  0000000142875FE5  and     rcx, rsi
  0000000142875FE8  and     rcx, r12
  0000000142875FEB  or      rdi, 5Ch
  0000000142875FEF  imul    rdi, rcx
  0000000142875FF3  add     rdi, rdx
  0000000142875FF6  and     r14, r12
  0000000142875FF9  not     r14
  0000000142875FFC  and     r14, rsi
  0000000142875FFF  mov     rcx, r10
  0000000142876002  and     rcx, r14
  0000000142876005  not     r14
  0000000142876008  and     r14, rbp
  000000014287600B  not     r14
  000000014287600E  not     rcx
  0000000142876011  and     rcx, r14
  0000000142876014  not     rcx
  0000000142876017  imul    rcx, -6Ch
  000000014287601B  add     rcx, rdi
  000000014287601E  mov     rdi, [rsp+4E8h+var_128]
  0000000142876026  and     rdi, r13
  0000000142876029  not     rdi
  000000014287602C  mov     rdx, 0C6ABFC0BDC6AC023h
  0000000142876036  imul    rdx, rdi
  000000014287603A  add     rdx, rcx
  000000014287603D  mov     rdi, [rsp+4E8h+var_490]
  0000000142876042  not     rdi
  0000000142876045  and     rdi, rbp
  0000000142876048  mov     rcx, 769C2B7D8769C22Ch
  0000000142876052  imul    rcx, rdi
  0000000142876056  add     rcx, rdx
  0000000142876059  mov     rdx, 7D8769C2B7D8769Bh
  0000000142876063  imul    rdx, [rsp+4E8h+var_138]
  000000014287606C  add     rdx, rcx
  000000014287606F  mov     rcx, [rsp+4E8h+var_488]
  0000000142876074  not     rcx
  0000000142876077  mov     rdi, [rsp+4E8h+var_418]
  000000014287607F  and     rdi, rcx
  0000000142876082  mov     rcx, 1EA413C4B1EA4144h
  000000014287608C  imul    rcx, rdi
  0000000142876090  add     rcx, rdx
  0000000142876093  mov     rdx, [rsp+4E8h+var_148]
  000000014287609B  and     rdx, [rsp+4E8h+var_430]
  00000001428760A3  not     rdx
  00000001428760A6  and     rdx, rsi
  00000001428760A9  mov     r10, 0ED3856FB0ED38562h
  00000001428760B3  or      r10, 4
  00000001428760B7  imul    r10, rdx
  00000001428760BB  add     r10, rcx
  00000001428760BE  mov     rdx, [rsp+4E8h+var_350]
  00000001428760C6  not     rdx
  00000001428760C9  and     rdx, r9
  00000001428760CC  not     rdx
  00000001428760CF  mov     rcx, 0F71AAFF02F71AAFFh
  00000001428760D9  imul    rcx, rdx
  00000001428760DD  add     rcx, r10
  00000001428760E0  add     rcx, rax
  00000001428760E3  not     rbx
  00000001428760E6  mov     rdx, [rsp+4E8h+var_118]
  00000001428760EE  not     rdx
  00000001428760F1  and     rdx, rbx
  00000001428760F4  mov     rax, 0B9D28866CB9D2897h
  00000001428760FE  imul    rax, rdx
  0000000142876102  mov     rdx, [rsp+4E8h+var_370]
  000000014287610A  not     rdx
  000000014287610D  not     r11
  0000000142876110  and     r11, rdx
  0000000142876113  not     r11
  0000000142876116  mov     rdx, 19B2E74A219B2E4Bh
  0000000142876120  imul    rdx, r11
  0000000142876124  add     rdx, rax
  0000000142876127  mov     r10, [rsp+4E8h+var_2B0]
  000000014287612F  not     r10
  0000000142876132  mov     rax, 0E9443365CE94432Ah
  000000014287613C  imul    rax, r10
  0000000142876140  add     rax, rdx
  0000000142876143  mov     rdx, rbp
  0000000142876146  mov     r11, [rsp+4E8h+var_2C8]
  000000014287614E  and     rdx, r11
  0000000142876151  not     rdx
  0000000142876154  not     r11
  0000000142876157  mov     r10, r9
  000000014287615A  and     r11, r9
  000000014287615D  not     r11
  0000000142876160  and     r11, rdx
  0000000142876163  mov     r9, [rsp+4E8h+var_498]
  0000000142876168  and     r11, r9
  000000014287616B  mov     rdx, 306EB3E45306EB6Eh
  0000000142876175  imul    rdx, r11
  0000000142876179  add     rdx, rax
  000000014287617C  mov     rax, [rsp+4E8h+var_368]
  0000000142876184  not     rax
  0000000142876187  mov     r11, [rsp+4E8h+var_420]
  000000014287618F  not     r11
  0000000142876192  and     r11, rax
  0000000142876195  mov     rax, 0C8A60DD67C8A609Ah
  000000014287619F  imul    rax, r11
  00000001428761A3  add     rax, rdx
  00000001428761A6  mov     rdx, [rsp+4E8h+var_440]
  00000001428761AE  not     rdx
  00000001428761B1  not     r8
  00000001428761B4  and     r8, rdx
  00000001428761B7  not     r8
  00000001428761BA  and     r8, rsi
  00000001428761BD  mov     rdx, 9A316BBCC9A316E8h
  00000001428761C7  imul    rdx, r8
  00000001428761CB  add     rdx, rax
  00000001428761CE  mov     rax, [rsp+4E8h+var_2E8]
  00000001428761D6  not     rax
  00000001428761D9  not     r15
  00000001428761DC  and     r15, rax
  00000001428761DF  and     r15, r10
  00000001428761E2  mov     rbx, r10
  00000001428761E5  not     r15
  00000001428761E8  and     r15, r9
  00000001428761EB  not     r15
  00000001428761EE  mov     r9, [rsp+4E8h+var_2E0]
  00000001428761F6  and     r15, r9
  00000001428761F9  mov     rax, 5306EB3E45306EA3h
  0000000142876203  imul    rax, r15
  0000000142876207  add     rax, rdx
  000000014287620A  mov     rdx, [rsp+4E8h+var_2B8]
  0000000142876212  not     rdx
  0000000142876215  mov     r10, [rsp+4E8h+var_2C0]
  000000014287621D  not     r10
  0000000142876220  and     r10, rdx
  0000000142876223  not     r10
  0000000142876226  and     r10, rbp
  0000000142876229  not     r10
  000000014287622C  mov     rdx, 0FC0BDC6ABFC0BDF5h
  0000000142876236  imul    rdx, r10
  000000014287623A  add     rdx, rax
  000000014287623D  add     rdx, rcx
  0000000142876240  and     r13, rbp
  0000000142876243  mov     rdi, rbp
  0000000142876246  not     r13
  0000000142876249  and     r13, r9
  000000014287624C  mov     rax, rsi
  000000014287624F  and     rax, r13
  0000000142876252  not     r13
  0000000142876255  and     r13, [rsp+4E8h+var_428]
  000000014287625D  not     r13
  0000000142876260  not     rax
  0000000142876263  and     rax, r13
  0000000142876266  not     rax
  0000000142876269  mov     rcx, 258F5209E258F51Fh
  0000000142876273  imul    rcx, rax
  0000000142876277  mov     r8, [rsp+4E8h+var_4B8]
  000000014287627C  not     r8
  000000014287627F  mov     rax, 0BFC0BDC6ABFC0C31h
  0000000142876289  imul    rax, r8
  000000014287628D  add     rax, rcx
  0000000142876290  add     rax, rdx
  0000000142876293  mov     rdx, rax
  0000000142876296  mov     r8d, dword ptr [rsp+4E8h+var_3D8]
  000000014287629E  mov     ecx, r8d
  00000001428762A1  shr     rdx, cl
  00000001428762A4  not     rdx
  00000001428762A7  mov     ecx, dword ptr [rsp+4E8h+var_3E0]
  00000001428762AE  shl     rax, cl
  00000001428762B1  not     rax
  00000001428762B4  and     rax, rdx
  00000001428762B7  mov     r9, 3CE0FCAA2CF32E28h
  00000001428762C1  mov     rdx, [rsp+4E8h+var_240]
  00000001428762C9  imul    r9, rdx
  00000001428762CD  add     r9, [rsp+4E8h+var_478]
  00000001428762D2  not     r9
  00000001428762D5  mov     r10, r9
  00000001428762D8  mov     [rsp+4E8h+var_4D8], r9
  00000001428762DD  mov     r9, 57CBE49B3153D1EBh
  00000001428762E7  imul    r9, rdx
  00000001428762EB  mov     r11, 514E76B7432888BEh
  00000001428762F5  imul    r11, rdx
  00000001428762F9  mov     rsi, rdx
  00000001428762FC  and     r11, [rsp+4E8h+var_4C0]
  0000000142876301  not     r11
  0000000142876304  add     r9, r11
  0000000142876307  mov     [rsp+4E8h+var_4B8], r11
  000000014287630C  not     r9
  000000014287630F  and     r9, r10
  0000000142876312  not     r9
  0000000142876315  mov     rdx, 5A49B7BD7E79792Dh
  000000014287631F  imul    rdx, rsi
  0000000142876323  add     rdx, r11
  0000000142876326  and     rdx, r9
  0000000142876329  mov     r9, [rsp+4E8h+var_388]
  0000000142876331  mov     r10, r9
  0000000142876334  and     r10, rdx
  0000000142876337  not     rdx
  000000014287633A  and     rdx, rbx
  000000014287633D  not     rdx
  0000000142876340  not     r10
  0000000142876343  and     r10, rdx
  0000000142876346  mov     rdx, r10
  0000000142876349  shl     rdx, cl
  000000014287634C  not     rdx
  000000014287634F  mov     ecx, r8d
  0000000142876352  shr     r10, cl
  0000000142876355  not     r10
  0000000142876358  and     r10, rdx
  000000014287635B  not     rax
  000000014287635E  imul    rax, [rsp+4E8h+var_448]
  0000000142876367  not     r10
  000000014287636A  imul    r10, [rsp+4E8h+var_460]
  0000000142876373  mov     rcx, r10
  0000000142876376  not     rcx
  0000000142876379  mov     rdx, rax
  000000014287637C  and     rdx, rcx
  000000014287637F  not     rdx
  0000000142876382  not     rax
  0000000142876385  and     r10, rax
  0000000142876388  not     r10
  000000014287638B  add     r10, rdx
  000000014287638E  and     rax, rcx
  0000000142876391  add     rax, rax
  0000000142876394  sub     r10, rax
  0000000142876397  mov     [rsp+4E8h+var_3F0], r10
  000000014287639F  mov     r8, r9
  00000001428763A2  mov     r10, r9
  00000001428763A5  not     r8
  00000001428763A8  mov     r14, [rsp+4E8h+var_4C8]
  00000001428763AD  mov     rcx, r14
  00000001428763B0  and     rcx, r8
  00000001428763B3  mov     rax, rbx
  00000001428763B6  mov     rdx, rbx
  00000001428763B9  and     rdx, rcx
  00000001428763BC  not     rcx
  00000001428763BF  and     rcx, rbp
  00000001428763C2  not     rcx
  00000001428763C5  not     rdx
  00000001428763C8  and     rdx, rcx
  00000001428763CB  mov     rbp, [rsp+4E8h+var_270]
  00000001428763D3  mov     rcx, rbp
  00000001428763D6  and     rcx, rdx
  00000001428763D9  not     rdx
  00000001428763DC  mov     r12, [rsp+4E8h+var_278]
  00000001428763E4  and     rdx, r12
  00000001428763E7  not     rdx
  00000001428763EA  not     rcx
  00000001428763ED  and     rcx, rdx
  00000001428763F0  not     rcx
  00000001428763F3  mov     r11, 822B63CBEEA4E1A1h
  00000001428763FD  imul    r11, rcx
  0000000142876401  mov     rdx, r12
  0000000142876404  and     rdx, rdi
  0000000142876407  mov     rcx, rbp
  000000014287640A  and     rcx, rbx
  000000014287640D  not     rcx
  0000000142876410  not     rdx
  0000000142876413  and     rdx, rcx
  0000000142876416  not     rdx
  0000000142876419  and     rdx, r8
  000000014287641C  mov     r9, r14
  000000014287641F  and     r9, rdx
  0000000142876422  not     rdx
  0000000142876425  mov     r15, [rsp+4E8h+var_340]
  000000014287642D  and     rdx, r15
  0000000142876430  not     rdx
  0000000142876433  not     r9
  0000000142876436  and     r9, rdx
  0000000142876439  not     r9
  000000014287643C  mov     rsi, 386822B63CBEEA4Eh
  0000000142876446  imul    rsi, r9
  000000014287644A  mov     rdx, rdi
  000000014287644D  and     rdx, r8
  0000000142876450  not     rdx
  0000000142876453  mov     r9, rbx
  0000000142876456  mov     r13, r10
  0000000142876459  and     r9, r10
  000000014287645C  mov     rdi, r12
  000000014287645F  and     rdi, r14
  0000000142876462  not     rdi
  0000000142876465  and     rdi, r9
  0000000142876468  not     r9
  000000014287646B  and     r9, rdx
  000000014287646E  not     r9
  0000000142876471  mov     rbx, r14
  0000000142876474  and     rbx, r9
  0000000142876477  and     rbx, rbp
  000000014287647A  mov     r10, 86822B63CBEEA4E2h
  0000000142876484  imul    r10, rbx
  0000000142876488  add     r10, r11
  000000014287648B  add     r10, rsi
  000000014287648E  mov     rsi, 97DD49C34115B1E6h
  0000000142876498  imul    rsi, rdi
  000000014287649C  mov     r11, rax
  000000014287649F  and     r11, r14
  00000001428764A2  mov     rdi, r8
  00000001428764A5  and     rdi, r11
  00000001428764A8  not     rdi
  00000001428764AB  not     r11
  00000001428764AE  and     r11, r13
  00000001428764B1  mov     r14, r13
  00000001428764B4  not     r11
  00000001428764B7  and     r11, rdi
  00000001428764BA  mov     rdi, rbp
  00000001428764BD  and     rdi, r11
  00000001428764C0  not     r11
  00000001428764C3  and     r11, r12
  00000001428764C6  not     r11
  00000001428764C9  not     rdi
  00000001428764CC  and     rdi, r11
  00000001428764CF  not     rdi
  00000001428764D2  mov     r11, 3CBEEA4E1A08AD8Fh
  00000001428764DC  imul    r11, rdi
  00000001428764E0  add     r11, rsi
  00000001428764E3  mov     rbx, r12
  00000001428764E6  and     rbx, rax
  00000001428764E9  mov     rsi, r15
  00000001428764EC  and     rsi, rbx
  00000001428764EF  not     rsi
  00000001428764F2  mov     rax, [rsp+4E8h+var_4C8]
  00000001428764F7  mov     rdi, rax
  00000001428764FA  and     rdi, r14
  00000001428764FD  not     rdi
  0000000142876500  and     rdi, rbx
  0000000142876503  not     rbx
  0000000142876506  and     rbx, rax
  0000000142876509  not     rbx
  000000014287650C  and     rbx, rsi
  000000014287650F  mov     rsi, [rsp+4E8h+var_4E8]
  0000000142876513  and     rsi, rax
  0000000142876516  and     r9, rbp
  0000000142876519  mov     rax, r14
  000000014287651C  and     r14, rbx
  000000014287651F  not     rbx
  0000000142876522  and     rbx, r8
  0000000142876525  and     r8, rbp
  0000000142876528  and     rdx, r15
  000000014287652B  and     rdx, r12
  000000014287652E  mov     r15, r12
  0000000142876531  and     r12, rsi
  0000000142876534  mov     r13, rsi
  0000000142876537  not     rsi
  000000014287653A  and     rsi, rbp
  000000014287653D  and     rbp, rax
  0000000142876540  and     r13, rbp
  0000000142876543  not     r13
  0000000142876546  mov     rax, 2B63CBEEA4E1A08Bh
  0000000142876550  imul    rax, r13
  0000000142876554  add     rax, r11
  0000000142876557  add     rax, r10
  000000014287655A  mov     r13, [rsp+4E8h+var_340]
  0000000142876562  mov     r10, r13
  0000000142876565  and     r10, r9
  0000000142876568  not     r10
  000000014287656B  not     r9
  000000014287656E  and     r9, [rsp+4E8h+var_4C8]
  0000000142876573  not     r9
  0000000142876576  and     r9, r10
  0000000142876579  mov     r10, 0EA4E1A08AD8F2FBAh
  0000000142876583  imul    r10, r9
  0000000142876587  not     rbx
  000000014287658A  not     r14
  000000014287658D  and     r14, rbx
  0000000142876590  not     r14
  0000000142876593  mov     r9, 0D49C34115B1E5F75h
  000000014287659D  imul    r9, r14
  00000001428765A1  add     r9, r10
  00000001428765A4  mov     r10, r8
  00000001428765A7  and     r10, r13
  00000001428765AA  mov     rbx, [rsp+4E8h+var_4A8]
  00000001428765AF  and     r10, rbx
  00000001428765B2  not     r10
  00000001428765B5  mov     r11, 0A4E1A08AD8F2FBA9h
  00000001428765BF  imul    r11, r10
  00000001428765C3  add     r11, r9
  00000001428765C6  add     r11, rax
  00000001428765C9  mov     rax, 4E1A08AD8F2FBA93h
  00000001428765D3  imul    rax, rdi
  00000001428765D7  mov     rdi, [rsp+4E8h+var_388]
  00000001428765DF  and     r15, rdi
  00000001428765E2  not     r15
  00000001428765E5  not     r8
  00000001428765E8  and     r8, r15
  00000001428765EB  not     r8
  00000001428765EE  mov     r9, [rsp+4E8h+var_4E8]
  00000001428765F2  and     r8, r9
  00000001428765F5  and     r9, rbp
  00000001428765F8  not     r9
  00000001428765FB  not     rbp
  00000001428765FE  and     rbp, rbx
  0000000142876601  mov     r15, rbx
  0000000142876604  not     rbp
  0000000142876607  and     r9, r13
  000000014287660A  and     r9, rbp
  000000014287660D  not     r9
  0000000142876610  mov     r10, 6822B63CBEEA4E1Ah
  000000014287661A  imul    r10, r9
  000000014287661E  add     r10, rax
  0000000142876621  mov     rax, 0BEEA4E1A08AD8F30h
  000000014287662B  imul    rax, rdx
  000000014287662F  add     rax, r10
  0000000142876632  and     rcx, r13
  0000000142876635  not     rcx
  0000000142876638  mov     r9, rdi
  000000014287663B  and     rcx, rdi
  000000014287663E  not     rcx
  0000000142876641  mov     rdx, 0C797DD49C34115B3h
  000000014287664B  imul    rdx, rcx
  000000014287664F  add     rdx, rax
  0000000142876652  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142876657  and     rcx, r8
  000000014287665A  not     r8
  000000014287665D  and     r8, r13
  0000000142876660  not     r8
  0000000142876663  not     rcx
  0000000142876666  and     rcx, r8
  0000000142876669  not     rcx
  000000014287666C  mov     rax, 8AD8F2FBA938682h
  0000000142876676  imul    rax, rcx
  000000014287667A  add     rax, rdx
  000000014287667D  not     r12
  0000000142876680  not     rsi
  0000000142876683  and     rsi, r12
  0000000142876686  not     rsi
  0000000142876689  and     rsi, rdi
  000000014287668C  not     rsi
  000000014287668F  mov     r14, 0F2FBA9386822B63Dh
  0000000142876699  imul    r14, rsi
  000000014287669D  add     r14, rax
  00000001428766A0  add     r14, r11
  00000001428766A3  mov     rdx, r14
  00000001428766A6  mov     ecx, dword ptr [rsp+4E8h+var_470]
  00000001428766AA  shr     rdx, cl
  00000001428766AD  mov     r8d, ecx
  00000001428766B0  not     r8d
  00000001428766B3  mov     dword ptr [rsp+4E8h+var_488], r8d
  00000001428766B8  mov     eax, ecx
  00000001428766BA  mov     r10d, ecx
  00000001428766BD  and     eax, edx
  00000001428766BF  not     edx
  00000001428766C1  mov     [rsp+4E8h+var_4E8], rdx
  00000001428766C5  mov     ecx, r8d
  00000001428766C8  and     ecx, edx
  00000001428766CA  not     ecx
  00000001428766CC  not     eax
  00000001428766CE  and     eax, ecx
  00000001428766D0  not     eax
  00000001428766D2  add     ecx, r10d
  00000001428766D5  add     ecx, eax
  00000001428766D7  mov     dword ptr [rsp+4E8h+var_4C8], ecx
  00000001428766DB  mov     rax, 0B96E2BBA72404300h
  00000001428766E5  mov     r12, [rsp+4E8h+var_240]
  00000001428766ED  imul    rax, r12
  00000001428766F1  mov     rsi, 5C24E6AE6380588Bh
  00000001428766FB  imul    rsi, r12
  00000001428766FF  mov     rdx, [rsp+4E8h+var_4C0]
  0000000142876704  and     rsi, rdx
  0000000142876707  not     rsi
  000000014287670A  add     rax, rsi
  000000014287670D  mov     rbx, 26E19AB5FFE3B9D0h
  0000000142876717  imul    rbx, r12
  000000014287671B  add     rbx, [rsp+4E8h+var_468]
  0000000142876723  mov     [rsp+4E8h+var_2B0], rbx
  000000014287672B  not     rbx
  000000014287672E  mov     rcx, 9A44DC9D6AC16346h
  0000000142876738  imul    rcx, r12
  000000014287673C  add     rcx, rsi
  000000014287673F  not     rcx
  0000000142876742  and     rcx, rbx
  0000000142876745  not     rcx
  0000000142876748  and     rcx, rax
  000000014287674B  and     r9, rcx
  000000014287674E  not     rcx
  0000000142876751  and     rcx, r15
  0000000142876754  not     rcx
  0000000142876757  not     r9
  000000014287675A  and     r9, rcx
  000000014287675D  mov     rax, 91D2C0CA8A84BD23h
  0000000142876767  imul    rax, r12
  000000014287676B  mov     rdi, [rsp+4E8h+var_4B8]
  0000000142876770  add     rax, rdi
  0000000142876773  not     rax
  0000000142876776  mov     r13, [rsp+4E8h+var_4D8]
  000000014287677B  and     rax, r13
  000000014287677E  not     rax
  0000000142876781  mov     r10, 8E7A3D6DA951FE78h
  000000014287678B  imul    r10, r12
  000000014287678F  mov     r8, r9
  0000000142876792  mov     ecx, dword ptr [rsp+4E8h+var_3E0]
  0000000142876799  shl     r8, cl
  000000014287679C  add     r10, rdi
  000000014287679F  and     r10, rax
  00000001428767A2  mov     [rsp+4E8h+var_4D0], r10
  00000001428767A7  not     r8
  00000001428767AA  mov     ecx, dword ptr [rsp+4E8h+var_3D8]
  00000001428767B1  shr     r9, cl
  00000001428767B4  not     r9
  00000001428767B7  and     r9, r8
  00000001428767BA  mov     rcx, 6F5B03EDEFA57283h
  00000001428767C4  imul    rcx, r12
  00000001428767C8  and     rcx, rdx
  00000001428767CB  mov     r8, 1EC726031D774380h
  00000001428767D5  imul    r8, r12
  00000001428767D9  not     rcx
  00000001428767DC  add     r8, rcx
  00000001428767DF  mov     rbp, 0E426A324E38E7C2Fh
  00000001428767E9  imul    rbp, r12
  00000001428767ED  add     rbp, rcx
  00000001428767F0  not     rbp
  00000001428767F3  mov     r10, [rsp+4E8h+var_4E0]
  00000001428767F8  and     rbp, r10
  00000001428767FB  not     rbp
  00000001428767FE  and     rbp, r8
  0000000142876801  not     r9
  0000000142876804  mov     r15, [rsp+4E8h+var_1A8]
  000000014287680C  imul    r9, r15
  0000000142876810  not     r9
  0000000142876813  mov     rax, [rsp+4E8h+var_1A0]
  000000014287681B  imul    rbp, rax
  000000014287681F  not     rbp
  0000000142876822  and     rbp, r9
  0000000142876825  mov     r11, [rsp+4E8h+var_3E8]
  000000014287682D  mov     rdx, [rsp+4E8h+var_288]
  0000000142876835  imul    rdx, r11
  0000000142876839  imul    r8d, r12d, 38FA6B68h
  0000000142876840  add     r8, rsp
  0000000142876843  add     r8, 4E8h
  000000014287684A  mov     [rsp+4E8h+var_418], r8
  0000000142876852  mov     r9, [rsp+4E8h+var_458]
  000000014287685A  imul    r9, r8
  000000014287685E  add     r9, rdx
  0000000142876861  mov     [rsp+4E8h+var_2A8], r9
  0000000142876869  mov     r8, 0F886DE092D78C382h
  0000000142876873  imul    r8, r12
  0000000142876877  add     r8, rcx
  000000014287687A  mov     r9, 1CC3EA249FF9265Ah
  0000000142876884  imul    r9, r12
  0000000142876888  add     r9, rcx
  000000014287688B  not     r9
  000000014287688E  and     r9, r10
  0000000142876891  not     r9
  0000000142876894  and     r9, r8
  0000000142876897  mov     r8, 79B5C71BD88B4C29h
  00000001428768A1  imul    r8, r12
  00000001428768A5  mov     rdx, 9AC401064FDEDB7h
  00000001428768AF  imul    rdx, r12
  00000001428768B3  and     rdx, rbx
  00000001428768B6  not     rdx
  00000001428768B9  and     rdx, r8
  00000001428768BC  imul    r9, [rsp+4E8h+var_450]
  00000001428768C5  imul    rdx, [rsp+4E8h+var_408]
  00000001428768CE  add     rdx, r9
  00000001428768D1  mov     [rsp+4E8h+var_438], rdx
  00000001428768D9  mov     r8, 4EB41942A465F65Dh
  00000001428768E3  imul    r8, r12
  00000001428768E7  add     r8, rdi
  00000001428768EA  mov     rdx, 0EC074F14033E6F59h
  00000001428768F4  imul    rdx, r12
  00000001428768F8  add     rdx, rdi
  00000001428768FB  not     r8
  00000001428768FE  and     r8, r13
  0000000142876901  not     r8
  0000000142876904  and     rdx, r8
  0000000142876907  mov     [rsp+4E8h+var_490], rdx
  000000014287690C  mov     rdx, [rsp+4E8h+var_348]
  0000000142876914  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000142876918  add     r8, 4E8h
  000000014287691F  mov     rdx, [rsp+4E8h+var_4B0]
  0000000142876924  imul    r8, rdx
  0000000142876928  mov     r9, [rsp+4E8h+var_448]
  0000000142876930  imul    r9, [rsp+4E8h+var_308]
  0000000142876939  add     r9, r8
  000000014287693C  mov     [rsp+4E8h+var_298], r9
  0000000142876944  mov     r8, 0F54BBF7F0F6A0BF2h
  000000014287694E  imul    r8, r12
  0000000142876952  add     r8, rcx
  0000000142876955  mov     r9, 0C44E4DEB209B050Bh
  000000014287695F  imul    r9, r12
  0000000142876963  add     r9, rcx
  0000000142876966  not     r9
  0000000142876969  and     r9, r10
  000000014287696C  not     r9
  000000014287696F  and     r9, r8
  0000000142876972  mov     rcx, 1BD7F39958C892B8h
  000000014287697C  imul    rcx, r12
  0000000142876980  add     rcx, rsi
  0000000142876983  mov     r8, 157655AC2D26F346h
  000000014287698D  imul    r8, r12
  0000000142876991  add     r8, rsi
  0000000142876994  not     r8
  0000000142876997  and     r8, rbx
  000000014287699A  not     r8
  000000014287699D  and     r8, rcx
  00000001428769A0  imul    r9, rax
  00000001428769A4  mov     rdi, rax
  00000001428769A7  imul    r8, r15
  00000001428769AB  add     r8, r9
  00000001428769AE  mov     [rsp+4E8h+var_428], r8
  00000001428769B6  mov     rax, 0E0A4B65F697D91FCh
  00000001428769C0  imul    rax, r12
  00000001428769C4  and     rax, r13
  00000001428769C7  mov     rcx, 8C0369960F092E8Bh
  00000001428769D1  imul    rcx, r12
  00000001428769D5  not     rax
  00000001428769D8  and     rax, rcx
  00000001428769DB  mov     [rsp+4E8h+var_4D8], rax
  00000001428769E0  mov     rcx, 6EC59F5586408CFBh
  00000001428769EA  imul    rcx, r12
  00000001428769EE  add     rcx, rsi
  00000001428769F1  mov     rax, 0CA1AAF5CDA6DF442h
  00000001428769FB  imul    rax, r12
  00000001428769FF  add     rax, rsi
  0000000142876A02  not     rax
  0000000142876A05  and     rax, rbx
  0000000142876A08  not     rax
  0000000142876A0B  and     rax, rcx
  0000000142876A0E  mov     [rsp+4E8h+var_4B8], rax
  0000000142876A13  lea     rcx, [rsp+4E8h]
  0000000142876A1B  imul    rax, rcx, 0FFFFFFFFFFFFFF61h
  0000000142876A22  not     rcx
  0000000142876A25  shl     rcx, 5
  0000000142876A29  lea     rcx, [rcx+rcx*4]
  0000000142876A2D  sub     rax, rcx
  0000000142876A30  mov     [rsp+4E8h+var_420], rax
  0000000142876A38  mov     r9, r11
  0000000142876A3B  mov     rax, [rsp+4E8h+var_468]
  0000000142876A43  imul    r9, rax
  0000000142876A47  imul    ecx, r12d, 1FBE6E30h
  0000000142876A4E  add     rcx, rsp
  0000000142876A51  add     rcx, 4E8h
  0000000142876A58  mov     [rsp+4E8h+var_340], rcx
  0000000142876A60  mov     rsi, [rsp+4E8h+var_458]
  0000000142876A68  mov     r11, rsi
  0000000142876A6B  imul    r11, rcx
  0000000142876A6F  imul    ecx, r12d, -72h
  0000000142876A73  mov     r8, r14
  0000000142876A76  shr     r8, cl
  0000000142876A79  add     r11, r9
  0000000142876A7C  mov     [rsp+4E8h+var_348], r11
  0000000142876A84  mov     ebx, dword ptr [rsp+4E8h+var_470]
  0000000142876A88  mov     ecx, ebx
  0000000142876A8A  and     ecx, r8d
  0000000142876A8D  mov     dword ptr [rsp+4E8h+var_270], ecx
  0000000142876A94  not     ecx
  0000000142876A96  mov     r10d, r8d
  0000000142876A99  mov     r11, r8
  0000000142876A9C  mov     [rsp+4E8h+var_2A0], r8
  0000000142876AA4  not     r10d
  0000000142876AA7  mov     dword ptr [rsp+4E8h+var_278], r10d
  0000000142876AAF  mov     r9d, dword ptr [rsp+4E8h+var_488]
  0000000142876AB4  mov     r8d, r9d
  0000000142876AB7  and     r8d, r10d
  0000000142876ABA  not     r8d
  0000000142876ABD  and     r8d, ecx
  0000000142876AC0  mov     dword ptr [rsp+4E8h+var_288], r8d
  0000000142876AC8  mov     ecx, ebx
  0000000142876ACA  and     ecx, r10d
  0000000142876ACD  not     ecx
  0000000142876ACF  mov     r8d, r9d
  0000000142876AD2  and     r8d, r11d
  0000000142876AD5  not     r8d
  0000000142876AD8  and     r8d, ecx
  0000000142876ADB  mov     dword ptr [rsp+4E8h+var_290], r8d
  0000000142876AE3  mov     rcx, r15
  0000000142876AE6  mov     r10, [rsp+4E8h+var_320]
  0000000142876AEE  imul    rcx, r10
  0000000142876AF2  not     rcx
  0000000142876AF5  mov     r9, rdi
  0000000142876AF8  imul    r9, [rsp+4E8h+var_238]
  0000000142876B01  not     r9
  0000000142876B04  and     r9, rcx
  0000000142876B07  mov     [rsp+4E8h+var_350], r9
  0000000142876B0F  mov     r13, rdx
  0000000142876B12  mov     rcx, rdx
  0000000142876B15  imul    rcx, [rsp+4E8h+var_160]
  0000000142876B1E  mov     rdx, [rsp+4E8h+var_448]
  0000000142876B26  imul    rdx, rax
  0000000142876B2A  add     rdx, rcx
  0000000142876B2D  mov     [rsp+4E8h+var_448], rdx
  0000000142876B35  mov     rcx, [rsp+4E8h+var_3B0]
  0000000142876B3D  mov     rdx, [rsp+4E8h+var_450]
  0000000142876B45  imul    rcx, rdx
  0000000142876B49  not     rcx
  0000000142876B4C  mov     rax, [rsp+4E8h+var_230]
  0000000142876B54  not     rax
  0000000142876B57  and     rax, rcx
  0000000142876B5A  mov     [rsp+4E8h+var_230], rax
  0000000142876B62  mov     rcx, rsi
  0000000142876B65  imul    rcx, [rsp+4E8h+var_478]
  0000000142876B6B  mov     rax, [rsp+4E8h+var_300]
  0000000142876B73  mov     r11, rax
  0000000142876B76  mov     r8, [rsp+4E8h+var_198]
  0000000142876B7E  imul    r11, r8
  0000000142876B82  add     r11, rcx
  0000000142876B85  mov     [rsp+4E8h+var_358], r11
  0000000142876B8D  mov     rcx, rdx
  0000000142876B90  imul    rcx, r10
  0000000142876B94  add     rcx, [rsp+4E8h+var_268]
  0000000142876B9C  not     rcx
  0000000142876B9F  mov     r9, [rsp+4E8h+var_330]
  0000000142876BA7  mov     r15, [rsp+4E8h+var_188]
  0000000142876BAF  imul    r9, r15
  0000000142876BB3  not     r9
  0000000142876BB6  and     r9, rcx
  0000000142876BB9  mov     [rsp+4E8h+var_360], r9
  0000000142876BC1  mov     rdi, [rsp+4E8h+var_380]
  0000000142876BC9  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142876BCE  imul    rcx, rdi
  0000000142876BD2  mov     [rsp+4E8h+var_4D0], rcx
  0000000142876BD7  mov     rcx, [rsp+4E8h+var_280]
  0000000142876BDF  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000142876BE3  add     r11, 4E8h
  0000000142876BEA  mov     r9, rax
  0000000142876BED  imul    rax, r11
  0000000142876BF1  mov     [rsp+4E8h+var_430], r11
  0000000142876BF9  mov     [rsp+4E8h+var_440], rax
  0000000142876C01  mov     rbx, [rsp+4E8h+var_438]
  0000000142876C09  mov     rsi, rbx
  0000000142876C0C  not     rsi
  0000000142876C0F  mov     [rsp+4E8h+var_2D8], rsi
  0000000142876C17  mov     rcx, [rsp+4E8h+var_490]
  0000000142876C1C  imul    rcx, r15
  0000000142876C20  mov     [rsp+4E8h+var_490], rcx
  0000000142876C25  not     rcx
  0000000142876C28  mov     [rsp+4E8h+var_2D0], rcx
  0000000142876C30  mov     rax, [rsp+4E8h+var_480]
  0000000142876C35  lea     rax, [rsp+rax+4E8h]
  0000000142876C3D  mov     r10, [rsp+4E8h+var_3A8]
  0000000142876C45  not     r10
  0000000142876C48  mov     [rsp+4E8h+var_2B8], r10
  0000000142876C50  and     rsi, rcx
  0000000142876C53  mov     [rsp+4E8h+var_2C8], rsi
  0000000142876C5B  and     rbx, rcx
  0000000142876C5E  mov     [rsp+4E8h+var_480], rbx
  0000000142876C63  mov     rcx, [rsp+4E8h+var_460]
  0000000142876C6B  imul    rax, rcx
  0000000142876C6F  mov     [rsp+4E8h+var_368], rax
  0000000142876C77  and     r10, [rsp+4E8h+var_428]
  0000000142876C7F  mov     [rsp+4E8h+var_2C0], r10
  0000000142876C87  mov     rax, [rsp+4E8h+var_4D8]
  0000000142876C8C  imul    rax, rcx
  0000000142876C90  mov     [rsp+4E8h+var_4D8], rax
  0000000142876C95  mov     rax, [rsp+4E8h+var_4B8]
  0000000142876C9A  imul    rax, r13
  0000000142876C9E  mov     [rsp+4E8h+var_4B8], rax
  0000000142876CA3  imul    ecx, r12d, 3153D860h
  0000000142876CAA  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000142876CAE  add     rax, 4E8h
  0000000142876CB4  mov     r10, [rsp+4E8h+var_3E8]
  0000000142876CBC  imul    rax, r10
  0000000142876CC0  mov     [rsp+4E8h+var_280], rax
  0000000142876CC8  mov     rax, r9
  0000000142876CCB  imul    rax, [rsp+4E8h+var_2F0]
  0000000142876CD4  mov     [rsp+4E8h+var_268], rax
  0000000142876CDC  imul    eax, r12d, 496BB388h
  0000000142876CE3  mov     [rsp+4E8h+var_4C0], rax
  0000000142876CE8  imul    eax, r12d, 6AE054D0h
  0000000142876CEF  mov     [rsp+4E8h+var_4E0], rax
  0000000142876CF4  mov     rbx, [rsp+4E8h+var_1A8]
  0000000142876CFC  test    bl, 1
  0000000142876CFF  mov     rcx, [rsp+4E8h+var_1E0]
  0000000142876D07  cmovnz  rcx, r11
  0000000142876D0B  mov     [rsp+4E8h+var_1E0], rcx
  0000000142876D13  mov     rax, r13
  0000000142876D16  mov     r11, r13
  0000000142876D19  imul    rax, [rsp+4E8h+var_158]
  0000000142876D22  mov     rcx, [rsp+4E8h+var_2F8]
  0000000142876D2A  imul    rcx, r8
  0000000142876D2E  mov     rdx, rcx
  0000000142876D31  mov     ecx, r12d
  0000000142876D34  shl     ecx, 5
  0000000142876D37  mov     r13, [rsp+4E8h+var_250]
  0000000142876D3F  shr     r13, cl
  0000000142876D42  mov     rcx, [rsp+4E8h+var_248]
  0000000142876D4A  shr     r14, cl
  0000000142876D4D  add     rdx, rax
  0000000142876D50  mov     [rsp+4E8h+var_370], rdx
  0000000142876D58  mov     ecx, dword ptr [rsp+4E8h+var_488]
  0000000142876D5C  and     ecx, r14d
  0000000142876D5F  not     ecx
  0000000142876D61  not     r14d
  0000000142876D64  mov     edx, dword ptr [rsp+4E8h+var_470]
  0000000142876D68  and     r14d, edx
  0000000142876D6B  not     r14d
  0000000142876D6E  and     r14d, ecx
  0000000142876D71  not     r14d
  0000000142876D74  add     ecx, edx
  0000000142876D76  add     ecx, r14d
  0000000142876D79  mov     rax, r13
  0000000142876D7C  not     eax
  0000000142876D7E  and     eax, edx
  0000000142876D80  imul    ecx, eax
  0000000142876D83  imul    r10, [rsp+4E8h+var_410]
  0000000142876D8C  mov     r13, [rsp+4E8h+var_458]
  0000000142876D94  mov     rax, r13
  0000000142876D97  mov     r8, [rsp+4E8h+var_F8]
  0000000142876D9F  imul    rax, r8
  0000000142876DA3  add     rax, r10
  0000000142876DA6  mov     [rsp+4E8h+var_378], rax
  0000000142876DAE  mov     rax, [rsp+4E8h+var_258]
  0000000142876DB6  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000142876DBA  add     rsi, 4E8h
  0000000142876DC1  mov     rax, [rsp+4E8h+var_260]
  0000000142876DC9  imul    rax, r13
  0000000142876DCD  not     rax
  0000000142876DD0  imul    rsi, r9
  0000000142876DD4  not     rsi
  0000000142876DD7  and     rsi, rax
  0000000142876DDA  mov     rax, [rsp+4E8h+var_4E8]
  0000000142876DDE  and     eax, edx
  0000000142876DE0  mov     [rsp+4E8h+var_4E8], rax
  0000000142876DE4  imul    r14d, r12d, 20E29040h
  0000000142876DEB  add     r14, rsp
  0000000142876DEE  add     r14, 4E8h
  0000000142876DF5  mov     rax, [rsp+4E8h+var_338]
  0000000142876DFD  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142876E01  add     rdx, 4E8h
  0000000142876E08  mov     rax, [rsp+4E8h+var_4A0]
  0000000142876E0D  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000142876E11  add     r10, 4E8h
  0000000142876E18  imul    r14, r11
  0000000142876E1C  mov     [rsp+4E8h+var_260], r14
  0000000142876E24  mov     rax, [rsp+4E8h+var_1E8]
  0000000142876E2C  imul    rax, r15
  0000000142876E30  mov     [rsp+4E8h+var_1E8], rax
  0000000142876E38  imul    rdx, [rsp+4E8h+var_450]
  0000000142876E41  mov     [rsp+4E8h+var_258], rdx
  0000000142876E49  imul    r10, rdi
  0000000142876E4D  mov     [rsp+4E8h+var_250], r10
  0000000142876E55  imul    eax, r12d, 948D9A28h
  0000000142876E5C  mov     [rsp+4E8h+var_2E0], rax
  0000000142876E64  test    byte ptr [rsp+4E8h+var_4C8], 1
  0000000142876E69  mov     rax, [rsp+4E8h+var_318]
  0000000142876E71  lea     rax, [rsp+rax+4E8h]
  0000000142876E79  mov     rdx, [rsp+4E8h+var_4C0]
  0000000142876E7E  lea     r11, [rsp+rdx+4E8h]
  0000000142876E86  cmovz   rax, r11
  0000000142876E8A  mov     [rsp+4E8h+var_318], rax
  0000000142876E92  mov     rax, [rsp+4E8h+var_4E0]
  0000000142876E97  lea     rax, [rsp+rax+4E8h]
  0000000142876E9F  cmovz   rax, r11
  0000000142876EA3  mov     [rsp+4E8h+var_338], rax
  0000000142876EAB  not     rsi
  0000000142876EAE  cmovz   rsi, r11
  0000000142876EB2  mov     [rsp+4E8h+var_248], rsi
  0000000142876EBA  imul    r9, [rsp+4E8h+var_328]
  0000000142876EC3  mov     [rsp+4E8h+var_300], r9
  0000000142876ECB  mov     rax, [rsp+4E8h+var_100]
  0000000142876ED3  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000142876ED7  add     r9, 4E8h
  0000000142876EDE  mov     rax, [rsp+4E8h+var_3E8]
  0000000142876EE6  imul    rax, [rsp+4E8h+var_420]
  0000000142876EEF  imul    r9, r13
  0000000142876EF3  add     r9, rax
  0000000142876EF6  mov     [rsp+4E8h+var_4E0], r9
  0000000142876EFB  mov     rax, [rsp+4E8h+var_E0]
  0000000142876F03  mov     r10, [rsp+4E8h+var_1A0]
  0000000142876F0B  imul    rax, r10
  0000000142876F0F  mov     rdx, rbx
  0000000142876F12  mov     r14, rbx
  0000000142876F15  imul    rdx, [rsp+4E8h+var_418]
  0000000142876F1E  add     rdx, rax
  0000000142876F21  mov     [rsp+4E8h+var_4C0], rdx
  0000000142876F26  mov     r9, [rsp+4E8h+var_408]
  0000000142876F2E  mov     rax, r8
  0000000142876F31  imul    rax, r9
  0000000142876F35  not     rax
  0000000142876F38  mov     rdx, rax
  0000000142876F3B  mov     rax, [rsp+4E8h+var_3F8]
  0000000142876F43  mov     r11, rax
  0000000142876F46  mov     r8, [rsp+4E8h+var_478]
  0000000142876F4B  imul    r11, r8
  0000000142876F4F  not     r11
  0000000142876F52  and     r11, rdx
  0000000142876F55  mov     [rsp+4E8h+var_3E8], r11
  0000000142876F5D  mov     rdx, [rsp+4E8h+var_308]
  0000000142876F65  imul    rdx, r9
  0000000142876F69  mov     rdi, r9
  0000000142876F6C  imul    r9d, r12d, 0B4DE1960h
  0000000142876F73  add     r9, rsp
  0000000142876F76  add     r9, 4E8h
  0000000142876F7D  imul    r9, rax
  0000000142876F81  add     r9, rdx
  0000000142876F84  mov     [rsp+4E8h+var_4C8], r9
  0000000142876F89  mov     rdx, [rsp+4E8h+var_3B0]
  0000000142876F91  mov     r9, rdx
  0000000142876F94  imul    r9, r15
  0000000142876F98  mov     rsi, [rsp+4E8h+var_330]
  0000000142876FA0  mov     r11, rsi
  0000000142876FA3  imul    r11, rax
  0000000142876FA7  add     r11, r9
  0000000142876FAA  mov     [rsp+4E8h+var_308], r11
  0000000142876FB2  mov     r9, rax
  0000000142876FB5  imul    r9, [rsp+4E8h+var_238]
  0000000142876FBE  not     r9
  0000000142876FC1  mov     rax, [rsp+4E8h+var_410]
  0000000142876FC9  imul    rax, r15
  0000000142876FCD  not     rax
  0000000142876FD0  and     rax, r9
  0000000142876FD3  mov     [rsp+4E8h+var_410], rax
  0000000142876FDB  mov     rax, [rsp+4E8h+var_380]
  0000000142876FE3  imul    rax, [rsp+4E8h+var_320]
  0000000142876FEC  mov     r9, [rsp+4E8h+var_400]
  0000000142876FF4  mov     rbx, [rsp+4E8h+var_468]
  0000000142876FFC  imul    r9, rbx
  0000000142877000  not     r9
  0000000142877003  not     rax
  0000000142877006  and     rax, r9
  0000000142877009  mov     [rsp+4E8h+var_380], rax
  0000000142877011  mov     r9, rsi
  0000000142877014  imul    r9, rdi
  0000000142877018  mov     rsi, rdi
  000000014287701B  mov     rax, [rsp+4E8h+var_498]
  0000000142877020  mov     r13, [rsp+4E8h+var_450]
  0000000142877028  imul    rax, r13
  000000014287702C  add     rax, r9
  000000014287702F  mov     [rsp+4E8h+var_498], rax
  0000000142877034  mov     rax, [rsp+4E8h+var_3D0]
  000000014287703C  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000142877040  add     r9, 4E8h
  0000000142877047  imul    r9, r14
  000000014287704B  mov     [rsp+4E8h+var_328], r9
  0000000142877053  imul    r14, [rsp+4E8h+var_D8]
  000000014287705C  mov     r9, [rsp+4E8h+var_310]
  0000000142877064  add     r9, rsp
  0000000142877067  add     r9, 4E8h
  000000014287706E  imul    r9, r10
  0000000142877072  add     r9, r14
  0000000142877075  mov     [rsp+4E8h+var_4A0], r9
  000000014287707A  mov     rax, r8
  000000014287707D  mov     r9, r8
  0000000142877080  shl     r9, 4
  0000000142877084  mov     r11, r8
  0000000142877087  sub     rax, r9
  000000014287708A  not     r11
  000000014287708D  shl     r11, 4
  0000000142877091  sub     rax, r11
  0000000142877094  mov     rdi, rax
  0000000142877097  mov     r9, 5A01A559966145B1h
  00000001428770A1  imul    r9, r12
  00000001428770A5  and     r9, [rsp+4E8h+var_2B0]
  00000001428770AD  mov     r8, rdx
  00000001428770B0  not     rdx
  00000001428770B3  mov     r11, r8
  00000001428770B6  and     r11, r9
  00000001428770B9  not     r9
  00000001428770BC  and     r9, rdx
  00000001428770BF  not     r9
  00000001428770C2  not     r11
  00000001428770C5  and     r11, r9
  00000001428770C8  mov     rdx, 88C6458B21071482h
  00000001428770D2  imul    rdx, r12
  00000001428770D6  add     r11, rdx
  00000001428770D9  mov     rdx, 6B22BCEC46F295D4h
  00000001428770E3  imul    rdx, r12
  00000001428770E7  mov     rax, 2C5CFB202889DFEBh
  00000001428770F1  imul    rax, r12
  00000001428770F5  and     rax, r11
  00000001428770F8  not     r11
  00000001428770FB  and     r11, rdx
  00000001428770FE  mov     rdx, 96EFD0EB6867F3BFh
  0000000142877108  imul    rdx, r12
  000000014287710C  not     rax
  000000014287710F  and     rax, rdx
  0000000142877112  not     r11
  0000000142877115  and     rax, r11
  0000000142877118  imul    rdi, r15
  000000014287711C  not     rdi
  000000014287711F  imul    rax, rsi
  0000000142877123  not     rax
  0000000142877126  and     rax, rdi
  0000000142877129  mov     [rsp+4E8h+var_310], rax
  0000000142877131  mov     rax, [rsp+4E8h+var_F0]
  0000000142877139  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014287713D  add     rdx, 4E8h
  0000000142877144  mov     rax, r15
  0000000142877147  imul    rax, rdx
  000000014287714B  mov     [rsp+4E8h+var_320], rax
  0000000142877153  mov     r9, [rsp+4E8h+var_4B0]
  0000000142877158  imul    r9, rdx
  000000014287715C  mov     rax, [rsp+4E8h+var_208]
  0000000142877164  mov     r11, [rsp+4E8h+var_460]
  000000014287716C  imul    rax, r11
  0000000142877170  mov     [rsp+4E8h+var_208], rax
  0000000142877178  imul    edx, r12d, 9C342D30h
  000000014287717F  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000142877183  add     rax, 4E8h
  0000000142877189  imul    rax, r11
  000000014287718D  not     r9
  0000000142877190  not     rax
  0000000142877193  and     rax, r9
  0000000142877196  mov     rdx, rax
  0000000142877199  mov     rax, [rsp+4E8h+var_458]
  00000001428771A1  imul    rax, [rsp+4E8h+var_430]
  00000001428771AA  mov     [rsp+4E8h+var_330], rax
  00000001428771B2  mov     rax, [rsp+4E8h+var_1C8]
  00000001428771BA  imul    rax, r15
  00000001428771BE  mov     [rsp+4E8h+var_1C8], rax
  00000001428771C6  test    cl, 1
  00000001428771C9  mov     rax, [rsp+4E8h+var_2E0]
  00000001428771D1  lea     rcx, [rsp+rax+4E8h]
  00000001428771D9  mov     rax, [rsp+4E8h+var_390]
  00000001428771E1  cmovz   rax, rcx
  00000001428771E5  mov     [rsp+4E8h+var_390], rax
  00000001428771ED  not     rdx
  00000001428771F0  cmovz   rdx, rcx
  00000001428771F4  mov     [rsp+4E8h+var_460], rdx
  00000001428771FC  mov     r9, [rsp+4E8h+var_E8]
  0000000142877204  mov     rcx, r9
  0000000142877207  not     rcx
  000000014287720A  mov     rax, [rsp+4E8h+var_190]
  0000000142877212  and     rcx, rax
  0000000142877215  mov     rdx, rcx
  0000000142877218  not     rdx
  000000014287721B  mov     r11, 0FFFFFFFEBFD481CCh
  0000000142877225  imul    rdx, r11
  0000000142877229  and     r9, rax
  000000014287722C  add     r9, rdx
  000000014287722F  or      r11, 1
  0000000142877233  imul    r11, rcx
  0000000142877237  lea     rax, [r11+r9]
  000000014287723B  inc     rax
  000000014287723E  imul    rax, r15
  0000000142877242  mov     [rsp+4E8h+var_4B0], rax
  0000000142877247  mov     rcx, 0D203182B70E57288h
  0000000142877251  mov     r11, r12
  0000000142877254  imul    rcx, r12
  0000000142877258  and     rcx, r8
  000000014287725B  mov     r12, 3A82F7863EED84F8h
  0000000142877265  imul    r12, r11
  0000000142877269  add     r12, rbx
  000000014287726C  add     r12, rcx
  000000014287726F  mov     rax, 0E7FFCCFC77F9F087h
  0000000142877279  imul    rax, r11
  000000014287727D  add     rax, r8
  0000000142877280  imul    rax, r13
  0000000142877284  mov     rdx, rax
  0000000142877287  mov     rax, [rsp+4E8h+var_388]
  000000014287728F  mov     rcx, [rsp+4E8h+var_110]
  0000000142877297  and     rax, rcx
  000000014287729A  not     rcx
  000000014287729D  and     rcx, [rsp+4E8h+var_4A8]
  00000001428772A2  not     rcx
  00000001428772A5  not     rax
  00000001428772A8  and     rax, rcx
  00000001428772AB  imul    r12, rsi
  00000001428772AF  mov     r14, r12
  00000001428772B2  mov     [rsp+4E8h+var_450], rdx
  00000001428772BA  and     r14, rdx
  00000001428772BD  mov     [rsp+4E8h+var_3B0], r14
  00000001428772C5  not     r14
  00000001428772C8  mov     rcx, r12
  00000001428772CB  not     rcx
  00000001428772CE  mov     [rsp+4E8h+var_4A8], rcx
  00000001428772D3  not     rdx
  00000001428772D6  mov     [rsp+4E8h+var_478], rdx
  00000001428772DB  mov     r8, rcx
  00000001428772DE  and     r8, rdx
  00000001428772E1  not     r8
  00000001428772E4  mov     r15, rax
  00000001428772E7  mov     ecx, dword ptr [rsp+4E8h+var_3E0]
  00000001428772EE  shl     r15, cl
  00000001428772F1  mov     ecx, dword ptr [rsp+4E8h+var_3D8]
  00000001428772F8  shr     rax, cl
  00000001428772FB  and     r8, r14
  00000001428772FE  mov     [rsp+4E8h+var_3D0], r8
  0000000142877306  not     r15
  0000000142877309  mov     rcx, rax
  000000014287730C  not     rcx
  000000014287730F  and     rcx, r15
  0000000142877312  not     rbp
  0000000142877315  not     rcx
  0000000142877318  mov     rdx, [rsp+4E8h+var_400]
  0000000142877320  imul    rcx, rdx
  0000000142877324  add     rcx, rbp
  0000000142877327  mov     rax, [rsp+4E8h+var_4D0]
  000000014287732C  not     rax
  000000014287732F  not     rcx
  0000000142877332  and     rcx, rax
  0000000142877335  mov     [rsp+4E8h+var_388], rcx
  000000014287733D  mov     rcx, [rsp+4E8h+var_2A8]
  0000000142877345  not     rcx
  0000000142877348  mov     rax, [rsp+4E8h+var_398]
  0000000142877350  add     rax, rsp
  0000000142877353  add     rax, 4E8h
  0000000142877359  mov     r9, [rsp+4E8h+var_D0]
  0000000142877361  imul    rax, r9
  0000000142877365  not     rax
  0000000142877368  and     rax, rcx
  000000014287736B  mov     [rsp+4E8h+var_398], rax
  0000000142877373  mov     r10, [rsp+4E8h+var_480]
  0000000142877378  mov     rax, r10
  000000014287737B  not     rax
  000000014287737E  mov     r8, [rsp+4E8h+var_108]
  0000000142877386  imul    r8, [rsp+4E8h+var_3F8]
  000000014287738F  mov     rcx, r8
  0000000142877392  not     rcx
  0000000142877395  mov     r14, rcx
  0000000142877398  and     r14, r10
  000000014287739B  mov     rbx, r10
  000000014287739E  not     r14
  00000001428773A1  and     rax, r8
  00000001428773A4  not     rax
  00000001428773A7  and     rax, r14
  00000001428773AA  mov     r10, [rsp+4E8h+var_2D8]
  00000001428773B2  and     r10, r8
  00000001428773B5  not     r10
  00000001428773B8  mov     rsi, [rsp+4E8h+var_490]
  00000001428773BD  and     r10, rsi
  00000001428773C0  mov     rdi, r10
  00000001428773C3  mov     r10, rbx
  00000001428773C6  and     r10, r8
  00000001428773C9  not     r10
  00000001428773CC  add     r10, rdi
  00000001428773CF  and     rcx, [rsp+4E8h+var_2D0]
  00000001428773D7  mov     rdi, [rsp+4E8h+var_2C8]
  00000001428773DF  not     rdi
  00000001428773E2  and     rdi, r8
  00000001428773E5  and     r8, rsi
  00000001428773E8  not     rcx
  00000001428773EB  not     r8
  00000001428773EE  mov     rsi, [rsp+4E8h+var_438]
  00000001428773F6  and     r8, rsi
  00000001428773F9  and     r8, rcx
  00000001428773FC  add     r10, r8
  00000001428773FF  add     r10, r8
  0000000142877402  and     rcx, rsi
  0000000142877405  sub     r10, rcx
  0000000142877408  sub     r10, rax
  000000014287740B  add     r10, rdi
  000000014287740E  mov     [rsp+4E8h+var_480], r10
  0000000142877413  mov     rcx, [rsp+4E8h+var_298]
  000000014287741B  not     rcx
  000000014287741E  mov     rax, [rsp+4E8h+var_3A0]
  0000000142877426  add     rax, rsp
  0000000142877429  add     rax, 4E8h
  000000014287742F  mov     r13, [rsp+4E8h+var_2F8]
  0000000142877437  imul    rax, r13
  000000014287743B  not     rax
  000000014287743E  and     rax, rcx
  0000000142877441  mov     [rsp+4E8h+var_3A0], rax
  0000000142877449  mov     r8, [rsp+4E8h+var_2C0]
  0000000142877451  mov     rax, r8
  0000000142877454  not     rax
  0000000142877457  mov     r10, [rsp+4E8h+var_3C8]
  000000014287745F  imul    r10, rdx
  0000000142877463  mov     rcx, r10
  0000000142877466  not     rcx
  0000000142877469  and     r8, rcx
  000000014287746C  not     r8
  000000014287746F  and     rax, r10
  0000000142877472  not     rax
  0000000142877475  and     rax, r8
  0000000142877478  mov     rdx, [rsp+4E8h+var_428]
  0000000142877480  mov     rdi, rdx
  0000000142877483  not     rdi
  0000000142877486  mov     rbx, r10
  0000000142877489  and     rbx, rdi
  000000014287748C  and     rdi, rcx
  000000014287748F  not     rdi
  0000000142877492  mov     r14, r10
  0000000142877495  and     r14, rdx
  0000000142877498  not     r14
  000000014287749B  and     r14, rdi
  000000014287749E  mov     rdi, rbx
  00000001428774A1  not     rdi
  00000001428774A4  mov     r15, rcx
  00000001428774A7  and     r15, rdx
  00000001428774AA  mov     r8, rdx
  00000001428774AD  not     r15
  00000001428774B0  and     r15, rdi
  00000001428774B3  mov     rdx, [rsp+4E8h+var_3A8]
  00000001428774BB  and     rdi, rdx
  00000001428774BE  not     rdi
  00000001428774C1  not     r14
  00000001428774C4  mov     rbp, [rsp+4E8h+var_2B8]
  00000001428774CC  and     r14, rbp
  00000001428774CF  sub     rdi, r14
  00000001428774D2  and     rbx, rdx
  00000001428774D5  sub     rdi, rbx
  00000001428774D8  not     r15
  00000001428774DB  and     r15, rbp
  00000001428774DE  and     r10, rbp
  00000001428774E1  and     rcx, rdx
  00000001428774E4  not     rcx
  00000001428774E7  not     r10
  00000001428774EA  and     r10, rcx
  00000001428774ED  not     r10
  00000001428774F0  and     r10, r8
  00000001428774F3  not     rax
  00000001428774F6  add     r10, rax
  00000001428774F9  add     r10, rdi
  00000001428774FC  sub     r10, r15
  00000001428774FF  mov     [rsp+4E8h+var_3C8], r10
  0000000142877507  mov     rax, [rsp+4E8h+var_4B8]
  000000014287750C  not     rax
  000000014287750F  mov     rcx, [rsp+4E8h+var_3C0]
  0000000142877517  imul    rcx, r13
  000000014287751B  not     rcx
  000000014287751E  and     rcx, rax
  0000000142877521  mov     rdx, [rsp+4E8h+var_4D8]
  0000000142877526  mov     rax, rdx
  0000000142877529  not     rax
  000000014287752C  and     rax, rcx
  000000014287752F  not     rcx
  0000000142877532  and     rcx, rdx
  0000000142877535  mov     [rsp+4E8h+var_3C0], rcx
  000000014287753D  not     rax
  0000000142877540  not     rcx
  0000000142877543  and     rcx, rax
  0000000142877546  mov     [rsp+4E8h+var_4D0], rcx
  000000014287754B  mov     rcx, [rsp+4E8h+var_280]
  0000000142877553  not     rcx
  0000000142877556  mov     rax, [rsp+4E8h+var_3B8]
  000000014287755E  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000142877562  add     rsi, 4E8h
  0000000142877569  imul    rsi, r9
  000000014287756D  mov     rdi, r9
  0000000142877570  not     rsi
  0000000142877573  and     rsi, rcx
  0000000142877576  not     rsi
  0000000142877579  add     rsi, [rsp+4E8h+var_268]
  0000000142877581  mov     rcx, [rsp+4E8h+var_4B0]
  0000000142877586  mov     r8, rcx
  0000000142877589  not     r8
  000000014287758C  mov     [rsp+4E8h+var_3E0], r8
  0000000142877594  mov     rax, [rsp+4E8h+var_180]
  000000014287759C  mov     rdx, rax
  000000014287759F  and     rdx, rcx
  00000001428775A2  mov     [rsp+4E8h+var_3D8], rdx
  00000001428775AA  mov     rcx, rax
  00000001428775AD  and     rcx, r8
  00000001428775B0  mov     [rsp+4E8h+var_3B8], rcx
  00000001428775B8  imul    eax, r11d, 41E9A4C2h
  00000001428775BF  mov     [rsp+4E8h+var_4D8], rax
  00000001428775C4  test    byte ptr [rsp+4E8h+var_458], 1
  00000001428775CC  cmovnz  rsi, [rsp+4E8h+var_420]
  00000001428775D5  mov     rax, [rsp+4E8h+var_C8]
  00000001428775DD  mov     rcx, [rsp+4E8h+var_2A0]
  00000001428775E5  and     ecx, eax
  00000001428775E7  mov     ebp, dword ptr [rsp+4E8h+var_488]
  00000001428775EB  and     ebp, ecx
  00000001428775ED  not     ecx
  00000001428775EF  and     ecx, dword ptr [rsp+4E8h+var_470]
  00000001428775F3  mov     r8, rcx
  00000001428775F6  mov     r9d, dword ptr [rsp+4E8h+var_288]
  00000001428775FE  not     r9d
  0000000142877601  mov     edx, dword ptr [rsp+4E8h+var_290]
  0000000142877608  mov     ecx, edx
  000000014287760A  not     ecx
  000000014287760C  and     edx, eax
  000000014287760E  mov     r10d, eax
  0000000142877611  not     r10d
  0000000142877614  and     r9d, r10d
  0000000142877617  and     ecx, r10d
  000000014287761A  and     r10d, dword ptr [rsp+4E8h+var_278]
  0000000142877622  mov     eax, ebp
  0000000142877624  not     eax
  0000000142877626  not     r10d
  0000000142877629  and     r10d, r8d
  000000014287762C  not     r8d
  000000014287762F  and     r8d, eax
  0000000142877632  not     ecx
  0000000142877634  mov     eax, edx
  0000000142877636  not     eax
  0000000142877638  and     eax, ecx
  000000014287763A  not     eax
  000000014287763C  add     eax, r9d
  000000014287763F  add     r10d, r8d
  0000000142877642  add     r10d, eax
  0000000142877645  mov     rcx, [rsp+4E8h+var_260]
  000000014287764D  not     rcx
  0000000142877650  mov     rax, [rsp+4E8h+var_1F0]
  0000000142877658  lea     rbx, [rsp+rax+4E8h+var_4E8]
  000000014287765C  add     rbx, 4E8h
  0000000142877663  imul    rbx, r13
  0000000142877667  mov     r9, r13
  000000014287766A  not     rbx
  000000014287766D  and     rbx, rcx
  0000000142877670  mov     rcx, [rsp+4E8h+var_258]
  0000000142877678  not     rcx
  000000014287767B  mov     rax, [rsp+4E8h+var_210]
  0000000142877683  lea     r13, [rsp+rax+4E8h+var_4E8]
  0000000142877687  add     r13, 4E8h
  000000014287768E  mov     rbp, [rsp+4E8h+var_3F8]
  0000000142877696  imul    r13, rbp
  000000014287769A  not     r13
  000000014287769D  and     r13, rcx
  00000001428776A0  not     r13
  00000001428776A3  add     r13, [rsp+4E8h+var_1E8]
  00000001428776AB  test    byte ptr [rsp+4E8h+var_408], 1
  00000001428776B3  mov     rcx, [rsp+4E8h+var_250]
  00000001428776BB  not     rcx
  00000001428776BE  mov     rax, [rsp+4E8h+var_1D0]
  00000001428776C6  lea     r15, [rsp+rax+4E8h]
  00000001428776CE  mov     r14, [rsp+4E8h+var_430]
  00000001428776D6  cmovnz  r13, r14
  00000001428776DA  mov     rdx, [rsp+4E8h+var_400]
  00000001428776E2  imul    r15, rdx
  00000001428776E6  not     r15
  00000001428776E9  and     r15, rcx
  00000001428776EC  mov     rax, [rsp+4E8h+var_228]
  00000001428776F4  add     rax, rsp
  00000001428776F7  add     rax, 4E8h
  00000001428776FD  imul    rax, rdx
  0000000142877701  add     rax, [rsp+4E8h+var_328]
  0000000142877709  mov     rdx, rax
  000000014287770C  test    byte ptr [rsp+4E8h+var_4E8], 1
  0000000142877710  mov     rax, [rsp+4E8h+var_170]
  0000000142877718  lea     rcx, [rsp+rax+4E8h]
  0000000142877720  mov     rax, [rsp+4E8h+var_90]
  0000000142877728  cmovz   rcx, rax
  000000014287772C  mov     [rsp+4E8h+var_458], rcx
  0000000142877734  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142877739  cmovz   rcx, rax
  000000014287773D  mov     [rsp+4E8h+var_4C8], rcx
  0000000142877742  not     rbx
  0000000142877745  cmovz   rbx, rax
  0000000142877749  cmovz   rdx, rax
  000000014287774D  mov     [rsp+4E8h+var_408], rdx
  0000000142877755  mov     rax, [rsp+4E8h+var_C0]
  000000014287775D  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000142877761  add     r8, 4E8h
  0000000142877768  imul    r8, rdi
  000000014287776C  mov     rax, [rsp+4E8h+var_330]
  0000000142877774  not     rax
  0000000142877777  not     r8
  000000014287777A  and     r8, rax
  000000014287777D  not     r8
  0000000142877780  add     r8, [rsp+4E8h+var_300]
  0000000142877788  mov     r11, [rsp+4E8h+var_B0]
  0000000142877790  bt      r11, 39h ; '9'
  0000000142877795  cmovb   r8, r14
  0000000142877799  mov     rax, [rsp+4E8h+var_1B8]
  00000001428777A1  lea     r14, [rsp+rax+4E8h+var_4E8]
  00000001428777A5  add     r14, 4E8h
  00000001428777AC  mov     rdx, rbp
  00000001428777AF  imul    r14, rbp
  00000001428777B3  add     r14, [rsp+4E8h+var_1C8]
  00000001428777BB  mov     rdi, [rsp+4E8h+var_208]
  00000001428777C3  not     rdi
  00000001428777C6  mov     rax, [rsp+4E8h+var_1C0]
  00000001428777CE  lea     rbp, [rsp+rax+4E8h+var_4E8]
  00000001428777D2  add     rbp, 4E8h
  00000001428777D9  imul    rbp, r9
  00000001428777DD  not     rbp
  00000001428777E0  and     rbp, rdi
  00000001428777E3  mov     rcx, [rsp+4E8h+var_320]
  00000001428777EB  not     rcx
  00000001428777EE  mov     rax, [rsp+4E8h+var_220]
  00000001428777F6  lea     rdi, [rsp+rax+4E8h+var_4E8]
  00000001428777FA  add     rdi, 4E8h
  0000000142877801  imul    rdi, rdx
  0000000142877805  not     rdi
  0000000142877808  and     rdi, rcx
  000000014287780B  test    byte ptr [rsp+4E8h+var_270], 1
  0000000142877813  not     r15
  0000000142877816  mov     rax, [rsp+4E8h+var_48]
  000000014287781E  cmovz   r15, rax
  0000000142877822  cmovz   r14, rax
  0000000142877826  not     rbp
  0000000142877829  cmovz   rbp, rax
  000000014287782D  not     rdi
  0000000142877830  cmovz   rdi, rax
  0000000142877834  bt      r11, 3Bh ; ';'
  0000000142877839  mov     rax, [rsp+4E8h+var_1D8]
  0000000142877841  lea     rax, [rsp+rax+4E8h]
  0000000142877849  mov     rcx, [rsp+4E8h+var_168]
  0000000142877851  cmovnb  rax, rcx
  0000000142877855  mov     [rsp+4E8h+var_470], rax
  000000014287785A  test    r9b, 1
  000000014287785E  mov     rax, [rsp+4E8h+var_200]
  0000000142877866  lea     rax, [rsp+rax+4E8h]
  000000014287786E  cmovz   rax, rcx
  0000000142877872  mov     [rsp+4E8h+var_4E8], rax
  0000000142877876  test    byte ptr [rsp+4E8h+var_400], 1
  000000014287787E  mov     rax, [rsp+4E8h+var_218]
  0000000142877886  lea     rax, [rsp+rax+4E8h]
  000000014287788E  cmovz   rax, rcx
  0000000142877892  mov     [rsp+4E8h+var_400], rax
  000000014287789A  test    r10b, 1
  000000014287789E  mov     rax, [rsp+4E8h+var_B8]
  00000001428778A6  lea     r10, [rsp+rax+4E8h]
  00000001428778AE  mov     rcx, [rsp+4E8h+var_418]
  00000001428778B6  cmovz   r10, rcx
  00000001428778BA  mov     rax, [rsp+4E8h+var_2F0]
  00000001428778C2  cmovz   rax, rcx
  00000001428778C6  mov     [rsp+4E8h+var_2F0], rax
  00000001428778CE  mov     r9, [rsp+4E8h+var_178]
  00000001428778D6  cmovz   r9, rcx
  00000001428778DA  mov     rax, [rsp+4E8h+var_1B0]
  00000001428778E2  cmovz   rax, rcx
  00000001428778E6  mov     [rsp+4E8h+var_1B0], rax
  00000001428778EE  mov     rax, [rsp+4E8h+var_4E0]
  00000001428778F3  cmovz   rax, rcx
  00000001428778F7  mov     [rsp+4E8h+var_4E0], rax
  00000001428778FC  mov     rax, [rsp+4E8h+var_4C0]
  0000000142877901  cmovz   rax, rcx
  0000000142877905  mov     [rsp+4E8h+var_4C0], rax
  000000014287790A  mov     rax, [rsp+4E8h+var_4A0]
  000000014287790F  cmovz   rax, rcx
  0000000142877913  mov     [rsp+4E8h+var_4A0], rax
  0000000142877918  test    r15, 0
  000000014287791F  call    locret_14287792F  ; -> locret_14287792F
  0000000142877924  jnb     loc_142877930
  000000014287792A  jmp     loc_14287665A
  000000014287792F  retn
  0000000142877930  nop
  0000000142877931  jmp     loc_1428779C1
  0000000142877936  mov     rax, 974D1EE7573D0560h
  0000000142877940  mov     rax, 0BE7BA28D9FC26989h
  000000014287794A  mov     rax, 0D49BF3C63FA09AB3h
  0000000142877954  mov     rax, 8968546A35DB0AC7h
  000000014287795E  mov     rax, 255AF7F6A0D9A128h
  0000000142877968  mov     rax, 0C83B93BE7DA4078Fh
  0000000142877972  test    rax, 0
  0000000142877978  call    locret_142877988  ; -> locret_142877988
  000000014287797D  jnb     loc_142877989
  0000000142877983  jmp     loc_142874E50
  0000000142877988  retn
  0000000142877989  nop
  000000014287798A  jmp     loc_1428751C8
  000000014287798F  mov     rax, 255AF7F6A0D9A128h
  0000000142877999  mov     rax, 0C83B93BE7DA4078Fh
  00000001428779A3  test    r9, 0
  00000001428779AA  call    locret_1428779BA  ; -> locret_1428779BA
  00000001428779AF  jns     loc_1428779BB
  00000001428779B5  jmp     loc_1428770B9
  00000001428779BA  retn
  00000001428779BB  nop
  00000001428779BC  jmp     loc_14287516E
  00000001428779C1  mov     rax, 974D1EE7573D0560h
  00000001428779CB  mov     rax, 0BE7BA28D9FC26989h
  00000001428779D5  mov     rax, 0D49BF3C63FA09AB3h
  00000001428779DF  mov     rax, 8968546A35DB0AC7h
  00000001428779E9  mov     rax, 255AF7F6A0D9A128h
  00000001428779F3  mov     rax, 0C83B93BE7DA4078Fh
  00000001428779FD  mov     rax, [rsp+4E8h+var_3F0]
  0000000142877A05  mov     rcx, [rsp+4E8h+var_318]
  0000000142877A0D  mov     [rcx], rax
  0000000142877A10  mov     rdx, [rsp+4E8h+var_388]
  0000000142877A18  not     rdx
  0000000142877A1B  mov     rcx, [rsp+4E8h+var_398]
  0000000142877A23  not     rcx
  0000000142877A26  mov     rax, [rsp+4E8h+var_440]
  0000000142877A2E  mov     [rax+rcx], rdx
  0000000142877A32  mov     rdx, [rsp+4E8h+var_3A0]
  0000000142877A3A  not     rdx
  0000000142877A3D  mov     rax, [rsp+4E8h+var_368]
  0000000142877A45  mov     rcx, [rsp+4E8h+var_480]
  0000000142877A4A  mov     [rax+rdx], rcx
  0000000142877A4E  mov     rax, [rsp+4E8h+var_A8]
  0000000142877A56  mov     rcx, [rsp+4E8h+var_3C8]
  0000000142877A5E  mov     [rax], rcx
  0000000142877A61  mov     rax, [rsp+4E8h+var_3C0]
  0000000142877A69  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142877A6E  lea     rax, [rcx+rax*2]
  0000000142877A72  mov     [rsi], rax
  0000000142877A75  mov     rax, [rsp+4E8h+var_348]
  0000000142877A7D  mov     [r10], rax
  0000000142877A80  mov     rax, [rsp+4E8h+var_350]
  0000000142877A88  not     rax
  0000000142877A8B  mov     rcx, [rsp+4E8h+var_2F0]
  0000000142877A93  mov     [rcx], rax
  0000000142877A96  mov     rax, [rsp+4E8h+var_448]
  0000000142877A9E  mov     [r9], rax
  0000000142877AA1  mov     rcx, [rsp+4E8h+var_230]
  0000000142877AA9  not     rcx
  0000000142877AAC  mov     rax, [rsp+4E8h+var_50]
  0000000142877AB4  mov     [rsp+rax+4E8h], rcx
  0000000142877ABC  mov     rax, [rsp+4E8h+var_358]
  0000000142877AC4  mov     rcx, [rsp+4E8h+var_338]
  0000000142877ACC  mov     [rcx], rax
  0000000142877ACF  mov     rcx, [rsp+4E8h+var_360]
  0000000142877AD7  not     rcx
  0000000142877ADA  mov     rax, [rsp+4E8h+var_1E0]
  0000000142877AE2  mov     [rax], rcx
  0000000142877AE5  mov     rax, [rsp+4E8h+var_370]
  0000000142877AED  mov     rcx, [rsp+4E8h+var_458]
  0000000142877AF5  mov     [rcx], rax
  0000000142877AF8  mov     rax, [rsp+4E8h+var_390]
  0000000142877B00  mov     rcx, [rsp+4E8h+var_238]
  0000000142877B08  mov     [rax], rcx
  0000000142877B0B  mov     rax, [rsp+4E8h+var_1B0]
  0000000142877B13  mov     rcx, [rsp+4E8h+var_378]
  0000000142877B1B  mov     [rax], rcx
  0000000142877B1E  mov     rax, [rsp+4E8h+var_88]
  0000000142877B26  mov     [rbx], rax
  0000000142877B29  mov     rax, [rsp+4E8h+var_160]
  0000000142877B31  mov     [r13+0], rax
  0000000142877B35  mov     rax, [rsp+4E8h+var_80]
  0000000142877B3D  mov     [r15], rax
  0000000142877B40  mov     rax, [rsp+4E8h+var_78]
  0000000142877B48  mov     rcx, [rsp+4E8h+var_248]
  0000000142877B50  mov     [rcx], rax
  0000000142877B53  mov     rax, [rsp+4E8h+var_60]
  0000000142877B5B  mov     rcx, [rsp+4E8h+var_408]
  0000000142877B63  mov     [rcx], rax
  0000000142877B66  mov     rax, [rsp+4E8h+var_158]
  0000000142877B6E  mov     [r8], rax
  0000000142877B71  mov     rax, [rsp+4E8h+var_198]
  0000000142877B79  mov     rcx, [rsp+4E8h+var_4E0]
  0000000142877B7E  mov     [rcx], rax
  0000000142877B81  mov     rax, [rsp+4E8h+var_58]
  0000000142877B89  mov     rcx, [rsp+4E8h+var_98]
  0000000142877B91  mov     [rcx], rax
  0000000142877B94  mov     rax, [rsp+4E8h+var_70]
  0000000142877B9C  mov     rcx, [rsp+4E8h+var_4C0]
  0000000142877BA1  mov     [rcx], rax
  0000000142877BA4  mov     rax, [rsp+4E8h+var_3E8]
  0000000142877BAC  not     rax
  0000000142877BAF  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142877BB4  mov     [rcx], rax
  0000000142877BB7  mov     rax, [rsp+4E8h+var_308]
  0000000142877BBF  mov     [r14], rax
  0000000142877BC2  mov     rax, [rsp+4E8h+var_410]
  0000000142877BCA  not     rax
  0000000142877BCD  mov     [rbp+0], rax
  0000000142877BD1  mov     rax, [rsp+4E8h+var_380]
  0000000142877BD9  not     rax
  0000000142877BDC  mov     [rdi], rax
  0000000142877BDF  mov     rax, [rsp+4E8h+var_1F8]
  0000000142877BE7  mov     rcx, [rsp+4E8h+var_68]
  0000000142877BEF  mov     [rax], rcx
  0000000142877BF2  mov     rax, [rsp+4E8h+var_190]
  0000000142877BFA  mov     rcx, [rsp+4E8h+var_470]
  0000000142877BFF  mov     [rcx], rax
  0000000142877C02  mov     rax, [rsp+4E8h+var_3A8]
  0000000142877C0A  mov     rcx, [rsp+4E8h+var_4E8]
  0000000142877C0E  mov     [rcx], rax
  0000000142877C11  mov     rax, [rsp+4E8h+var_340]
  0000000142877C19  mov     rcx, [rsp+4E8h+var_400]
  0000000142877C21  mov     [rcx], rax
  0000000142877C24  mov     rax, [rsp+4E8h+var_498]
  0000000142877C29  mov     rcx, [rsp+4E8h+var_4A0]
  0000000142877C2E  mov     [rcx], rax
  0000000142877C31  mov     rcx, [rsp+4E8h+var_A0]
  0000000142877C39  add     rcx, [rsp+4E8h+var_468]
  0000000142877C41  imul    rcx, [rsp+4E8h+var_3F8]
  0000000142877C4A  mov     rax, rcx
  0000000142877C4D  not     rax
  0000000142877C50  mov     rdx, [rsp+4E8h+var_3D0]
  0000000142877C58  and     rdx, rcx
  0000000142877C5B  and     r12, rcx
  0000000142877C5E  mov     r8, [rsp+4E8h+var_3B0]
  0000000142877C66  and     rcx, r8
  0000000142877C69  mov     rdi, rcx
  0000000142877C6C  mov     rcx, r8
  0000000142877C6F  and     rcx, rax
  0000000142877C72  not     rdx
  0000000142877C75  add     rdx, rdx
  0000000142877C78  sub     rcx, rdx
  0000000142877C7B  mov     r8, r12
  0000000142877C7E  mov     r10, [rsp+4E8h+var_478]
  0000000142877C83  and     r8, r10
  0000000142877C86  not     r8
  0000000142877C89  lea     rcx, [rcx+r8*4]
  0000000142877C8D  not     r12
  0000000142877C90  and     rax, [rsp+4E8h+var_4A8]
  0000000142877C95  mov     r8, rax
  0000000142877C98  not     r8
  0000000142877C9B  and     r12, r8
  0000000142877C9E  and     rax, r10
  0000000142877CA1  and     r10, r12
  0000000142877CA4  not     r12
  0000000142877CA7  mov     r9, [rsp+4E8h+var_450]
  0000000142877CAF  and     r12, r9
  0000000142877CB2  not     r12
  0000000142877CB5  not     r10
  0000000142877CB8  and     r10, r12
  0000000142877CBB  lea     rdx, [r10+r10*2]
  0000000142877CBF  add     rdx, rcx
  0000000142877CC2  and     r8, r9
  0000000142877CC5  not     rax
  0000000142877CC8  not     r8
  0000000142877CCB  and     r8, rax
  0000000142877CCE  lea     rax, [rdx+r8*4]
  0000000142877CD2  mov     r8, [rsp+4E8h+var_310]
  0000000142877CDA  not     r8
  0000000142877CDD  not     rdi
  0000000142877CE0  lea     rcx, [rdi+rdi*4]
  0000000142877CE4  sub     rax, rcx
  0000000142877CE7  mov     r11, [rsp+4E8h+var_180]
  0000000142877CEF  mov     rcx, r11
  0000000142877CF2  mov     rdx, [rsp+4E8h+var_460]
  0000000142877CFA  mov     [rdx], r8
  0000000142877CFD  mov     rdx, rax
  0000000142877D00  not     rdx
  0000000142877D03  mov     r8, r11
  0000000142877D06  and     r8, rdx
  0000000142877D09  and     r11, rax
  0000000142877D0C  not     r11
  0000000142877D0F  mov     r9, [rsp+4E8h+var_3E0]
  0000000142877D17  and     r11, r9
  0000000142877D1A  and     r9, r8
  0000000142877D1D  not     r8
  0000000142877D20  and     r8, [rsp+4E8h+var_4B0]
  0000000142877D25  mov     r10, r9
  0000000142877D28  not     r10
  0000000142877D2B  not     r8
  0000000142877D2E  and     r8, r10
  0000000142877D31  not     rcx
  0000000142877D34  and     rcx, rdx
  0000000142877D37  not     rcx
  0000000142877D3A  and     r11, rcx
  0000000142877D3D  mov     rcx, [rsp+4E8h+var_3D8]
  0000000142877D45  not     rcx
  0000000142877D48  and     rcx, rdx
  0000000142877D4B  not     rcx
  0000000142877D4E  add     r11, rcx
  0000000142877D51  mov     rcx, [rsp+4E8h+var_3B8]
  0000000142877D59  and     rdx, rcx
  0000000142877D5C  not     rcx
  0000000142877D5F  and     rax, rcx
  0000000142877D62  not     rdx
  0000000142877D65  not     rax
  0000000142877D68  and     rax, rdx
  0000000142877D6B  add     rax, r11
  0000000142877D6E  not     r8
  0000000142877D71  add     rax, r8
  0000000142877D74  sub     rax, r9
  0000000142877D77  inc     rax
  0000000142877D7A  mov     rcx, [rsp+4E8h+var_4D8]
  0000000142877D7F  add     rsp, 4A8h
  0000000142877D86  pop     rbx
  0000000142877D87  pop     rbp
  0000000142877D88  pop     rdi
  0000000142877D89  pop     rsi
  0000000142877D8A  pop     r12
  0000000142877D8C  pop     r13
  0000000142877D8E  pop     r14
  0000000142877D90  pop     r15
  0000000142877D92  jmp     rax

