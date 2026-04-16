// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405B92FA                          ║
// ║  VA        : 0x1405B92FA                            ║
// ║  RVA       : 0x5B92FA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405B92FC  sub_1405B92FA
//   0x1405B92FE  sub_1405B92FA
//   0x1405B9300  sub_1405B92FA
//   0x1405B9302  sub_1405B92FA
//   0x1405B9303  sub_1405B92FA
//   0x1405B9304  sub_1405B92FA
//   0x1405B9305  sub_1405B92FA
//   0x1405B9306  sub_1405B92FA
//   0x1405B930D  sub_1405B92FA
//   0x1405B9315  sub_1405B92FA
//   0x1405B931D  sub_1405B92FA
//   0x1405B9320  sub_1405B92FA
//   0x1405B9323  sub_1405B92FA
//   0x1405B932B  sub_1405B92FA
//   0x1405B932E  sub_1405B92FA
//   0x1405B9331  sub_1405B92FA
//   0x1405B9334  sub_1405B92FA
//   0x1405B9337  sub_1405B92FA
//   0x1405B933A  sub_1405B92FA
//   0x1405B933D  sub_1405B92FA
//   0x1405B9340  sub_1405B92FA
//   0x1405B9343  sub_1405B92FA
//   0x1405B9346  sub_1405B92FA
//   0x1405B9349  sub_1405B92FA
//   0x1405B934C  sub_1405B92FA
//   0x1405B934F  sub_1405B92FA
//   0x1405B9352  sub_1405B92FA
//   0x1405B9355  sub_1405B92FA
//   0x1405B9358  sub_1405B92FA
//   0x1405B935B  sub_1405B92FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16477 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405B92FA  push    r15
  00000001405B92FC  push    r14
  00000001405B92FE  push    r13
  00000001405B9300  push    r12
  00000001405B9302  push    rsi
  00000001405B9303  push    rdi
  00000001405B9304  push    rbp
  00000001405B9305  push    rbx
  00000001405B9306  sub     rsp, 658h
  00000001405B930D  mov     rbx, [rsp+698h+arg_150]
  00000001405B9315  mov     rcx, [rsp+698h+arg_B8]
  00000001405B931D  mov     rax, rcx
  00000001405B9320  not     rax
  00000001405B9323  mov     r13, [rsp+698h+arg_E0]
  00000001405B932B  mov     rdx, r13
  00000001405B932E  and     rdx, rbx
  00000001405B9331  mov     r10, rax
  00000001405B9334  and     r10, rdx
  00000001405B9337  not     r10
  00000001405B933A  not     rdx
  00000001405B933D  mov     r8, rbx
  00000001405B9340  not     r8
  00000001405B9343  not     r13
  00000001405B9346  and     r13, r8
  00000001405B9349  mov     r8, r13
  00000001405B934C  and     r8, rax
  00000001405B934F  mov     r9, r13
  00000001405B9352  not     r9
  00000001405B9355  and     r9, rdx
  00000001405B9358  and     rax, r9
  00000001405B935B  not     r9
  00000001405B935E  and     r9, rcx
  00000001405B9361  and     r13, rcx
  00000001405B9364  and     rcx, rdx
  00000001405B9367  not     rcx
  00000001405B936A  and     rcx, r10
  00000001405B936D  mov     rsi, [rsp+698h+arg_28]
  00000001405B9375  mov     rdx, [rsp+698h+arg_90]
  00000001405B937D  mov     r10, rdx
  00000001405B9380  shl     r10, 13h
  00000001405B9384  not     r10
  00000001405B9387  mov     [rsp+698h+var_590], r10
  00000001405B938F  shr     rdx, 2Dh
  00000001405B9393  not     rdx
  00000001405B9396  and     rdx, r10
  00000001405B9399  mov     r11, 0E64B07C9FB78B194h
  00000001405B93A3  not     r11
  00000001405B93A6  or      r11, rdx
  00000001405B93A9  not     rdx
  00000001405B93AC  mov     r10, 19B4F83604874E6Bh
  00000001405B93B6  not     r10
  00000001405B93B9  or      r10, rdx
  00000001405B93BC  and     r11, r10
  00000001405B93BF  mov     [rsp+698h+var_378], r11
  00000001405B93C7  mov     rdx, 36F7FFFBDFF7FFEBh
  00000001405B93D1  or      rdx, r11
  00000001405B93D4  mov     r10, 7E6AC6A4007F4491h
  00000001405B93DE  imul    r10, rdx
  00000001405B93E2  imul    rcx, r10
  00000001405B93E6  mov     r11, 8195395BFF80BB6Fh
  00000001405B93F0  imul    r11, r8
  00000001405B93F4  imul    r11, rdx
  00000001405B93F8  add     r11, rcx
  00000001405B93FB  not     rax
  00000001405B93FE  not     r9
  00000001405B9401  and     r9, rax
  00000001405B9404  imul    r9, r10
  00000001405B9408  imul    r13, r10
  00000001405B940C  add     r13, r9
  00000001405B940F  add     r13, r11
  00000001405B9412  mov     [rsp+698h+var_340], rsi
  00000001405B941A  mov     eax, esi
  00000001405B941C  not     eax
  00000001405B941E  shr     eax, 1
  00000001405B9420  mov     dword ptr [rsp+698h+var_3C0], eax
  00000001405B9427  and     eax, 40000401h
  00000001405B942C  mov     r9, rax
  00000001405B942F  mov     rcx, rsi
  00000001405B9432  shr     rcx, 28h
  00000001405B9436  not     ecx
  00000001405B9438  mov     eax, ecx
  00000001405B943A  mov     rbp, rcx
  00000001405B943D  mov     [rsp+698h+var_510], rcx
  00000001405B9445  and     eax, 11h
  00000001405B9448  mov     r8, rax
  00000001405B944B  imul    eax, r13d, 89D415B8h
  00000001405B9452  mov     [rsp+698h+var_688], rax
  00000001405B9457  mov     rcx, rsi
  00000001405B945A  shr     rcx, 29h
  00000001405B945E  not     ecx
  00000001405B9460  mov     [rsp+698h+var_3E0], rcx
  00000001405B9468  and     ecx, 49h
  00000001405B946B  mov     [rsp+698h+var_4E0], rcx
  00000001405B9473  add     rax, rsp
  00000001405B9476  add     rax, 698h
  00000001405B947C  imul    rax, rcx
  00000001405B9480  not     rax
  00000001405B9483  imul    ecx, r13d, 0C2586460h
  00000001405B948A  mov     [rsp+698h+var_650], rcx
  00000001405B948F  lea     r10, [rsp+rcx+698h+var_698]
  00000001405B9493  add     r10, 698h
  00000001405B949A  imul    r10, r9
  00000001405B949E  mov     [rsp+698h+var_640], r10
  00000001405B94A3  mov     r14, r9
  00000001405B94A6  imul    ecx, r13d, 47092D20h
  00000001405B94AD  lea     rdx, [rsp+rcx+698h+var_698]
  00000001405B94B1  add     rdx, 698h
  00000001405B94B8  mov     [rsp+698h+var_368], rdx
  00000001405B94C0  mov     rcx, r8
  00000001405B94C3  mov     rdi, r8
  00000001405B94C6  imul    rcx, rdx
  00000001405B94CA  add     rcx, r10
  00000001405B94CD  not     rcx
  00000001405B94D0  and     rcx, rax
  00000001405B94D3  lea     rdx, [rsp+698h]
  00000001405B94DB  mov     r8, rdx
  00000001405B94DE  not     r8
  00000001405B94E1  imul    rax, rdx, 0FFFFFFFFFFFFFE11h
  00000001405B94E8  mov     r11, rdx
  00000001405B94EB  imul    rdx, r8, 0FFFFFFFFFFFFFE10h
  00000001405B94F2  mov     [rsp+698h+var_518], r8
  00000001405B94FA  add     rdx, rax
  00000001405B94FD  mov     r9, rdx
  00000001405B9500  mov     [rsp+698h+var_388], rdx
  00000001405B9508  mov     eax, ebx
  00000001405B950A  not     eax
  00000001405B950C  mov     edx, eax
  00000001405B950E  mov     r10d, eax
  00000001405B9511  shr     edx, 15h
  00000001405B9514  not     rcx
  00000001405B9517  mov     rax, [rcx]
  00000001405B951A  mov     [rsp+698h+var_598], rax
  00000001405B9522  mov     rcx, 71DBF5B593054318h
  00000001405B952C  imul    rcx, r13
  00000001405B9530  add     rcx, rax
  00000001405B9533  imul    esi, r13d, 0D6E59840h
  00000001405B953A  mov     [rsp+698h+var_678], rsi
  00000001405B953F  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  00000001405B9546  imul    r8, r11, 0FFFFFFFFFFFFFD99h
  00000001405B954D  test    dl, 1
  00000001405B9550  lea     r11, [rsp+rsi+698h]
  00000001405B9558  mov     [rsp+698h+var_610], r11
  00000001405B9560  cmovz   rcx, r11
  00000001405B9564  mov     [rsp+698h+var_3E8], rcx
  00000001405B956C  add     r8, rax
  00000001405B956F  mov     [rsp+698h+var_520], r8
  00000001405B9577  test    dl, 1
  00000001405B957A  mov     r11, rdx
  00000001405B957D  mov     rax, r9
  00000001405B9580  cmovnz  rax, r8
  00000001405B9584  mov     [rsp+698h+var_3F0], rax
  00000001405B958C  mov     rax, rbx
  00000001405B958F  shr     rax, 32h
  00000001405B9593  not     eax
  00000001405B9595  mov     [rsp+698h+var_618], rax
  00000001405B959D  and     eax, 1
  00000001405B95A0  mov     rcx, rax
  00000001405B95A3  mov     [rsp+698h+var_5E8], rax
  00000001405B95AB  shr     r10d, 16h
  00000001405B95AF  mov     dword ptr [rsp+698h+var_3C8], r10d
  00000001405B95B7  mov     eax, r10d
  00000001405B95BA  and     eax, 1
  00000001405B95BD  mov     rdx, rax
  00000001405B95C0  mov     rax, 1DCAFB8279852660h
  00000001405B95CA  imul    rax, rcx
  00000001405B95CE  imul    rax, r13
  00000001405B95D2  not     rax
  00000001405B95D5  imul    ecx, r13d, 0ECACE5F4h
  00000001405B95DC  lea     rsi, [rsp+rcx+698h+var_698]
  00000001405B95E0  add     rsi, 698h
  00000001405B95E7  imul    rsi, rdx
  00000001405B95EB  not     rsi
  00000001405B95EE  and     rsi, rax
  00000001405B95F1  imul    eax, r13d, 0ADCB3080h
  00000001405B95F8  mov     [rsp+698h+var_578], rax
  00000001405B9600  mov     r9, r11
  00000001405B9603  test    r9b, 1
  00000001405B9607  not     rsi
  00000001405B960A  lea     r15, [rsp+rax+698h]
  00000001405B9612  cmovnz  rsi, r15
  00000001405B9616  imul    eax, r13d, 0E04729C0h
  00000001405B961D  mov     [rsp+698h+var_500], rax
  00000001405B9625  lea     rcx, [rsp+rax+698h+var_698]
  00000001405B9629  add     rcx, 698h
  00000001405B9630  mov     [rsp+698h+var_540], rcx
  00000001405B9638  mov     rax, rdx
  00000001405B963B  mov     [rsp+698h+var_668], rdx
  00000001405B9640  imul    rax, rcx
  00000001405B9644  and     r9d, 1
  00000001405B9648  imul    ecx, r13d, 0C77BB158h
  00000001405B964F  mov     [rsp+698h+var_620], rcx
  00000001405B9654  add     rcx, rsp
  00000001405B9657  add     rcx, 698h
  00000001405B965E  mov     r12, r9
  00000001405B9661  imul    r12, rcx
  00000001405B9665  mov     r8, rcx
  00000001405B9668  mov     [rsp+698h+var_648], rcx
  00000001405B966D  add     r12, rax
  00000001405B9670  imul    eax, r13d, 0CBB9F5E0h
  00000001405B9677  mov     [rsp+698h+var_5C0], rax
  00000001405B967F  lea     rcx, [rsp+rax+698h+var_698]
  00000001405B9683  add     rcx, 698h
  00000001405B968A  mov     [rsp+698h+var_370], rcx
  00000001405B9692  mov     rax, rdx
  00000001405B9695  imul    rax, rcx
  00000001405B9699  imul    ecx, r13d, 0ACE62810h
  00000001405B96A0  mov     [rsp+698h+var_538], rcx
  00000001405B96A8  add     rcx, rsp
  00000001405B96AB  add     rcx, 698h
  00000001405B96B2  mov     [rsp+698h+var_528], rcx
  00000001405B96BA  mov     r11, r9
  00000001405B96BD  mov     [rsp+698h+var_498], r9
  00000001405B96C5  imul    r11, rcx
  00000001405B96C9  add     r11, rax
  00000001405B96CC  mov     rcx, [rsp+698h+arg_140]
  00000001405B96D4  mov     rax, rcx
  00000001405B96D7  mov     r10, rcx
  00000001405B96DA  shr     rax, 19h
  00000001405B96DE  mov     [rsp+698h+var_410], rax
  00000001405B96E6  and     eax, 494001h
  00000001405B96EB  mov     [rsp+698h+var_5C8], rax
  00000001405B96F3  imul    eax, r13d, 0BD351768h
  00000001405B96FA  mov     [rsp+698h+var_638], rax
  00000001405B96FF  imul    eax, r13d, 0B2EE7D78h
  00000001405B9706  mov     [rsp+698h+var_548], rax
  00000001405B970E  imul    eax, r13d, 41E5E028h
  00000001405B9715  mov     [rsp+698h+var_5A0], rax
  00000001405B971D  imul    eax, r13d, 0E64F7F28h
  00000001405B9724  mov     [rsp+698h+var_4B8], rax
  00000001405B972C  imul    eax, r13d, 28355F50h
  00000001405B9733  mov     [rsp+698h+var_698], rax
  00000001405B9737  imul    eax, r13d, 2D58AC48h
  00000001405B973E  mov     [rsp+698h+var_5E0], rax
  00000001405B9746  mov     rcx, [rsp+rax+698h]
  00000001405B974E  mov     [rsp+698h+var_4D8], rcx
  00000001405B9756  mov     rax, rcx
  00000001405B9759  shr     rax, 3Fh
  00000001405B975D  setz    byte ptr [rsp+698h+var_600]
  00000001405B9765  imul    eax, r13d, 0DA3ED458h
  00000001405B976C  lea     rcx, [rsp+rax+698h+var_698]
  00000001405B9770  add     rcx, 698h
  00000001405B9777  imul    eax, r13d, 23121258h
  00000001405B977E  mov     [rsp+698h+var_5D8], rax
  00000001405B9786  test    bpl, 1
  00000001405B978A  cmovz   rcx, r8
  00000001405B978E  mov     [rsp+698h+var_658], rcx
  00000001405B9793  mov     [rsp+698h+var_568], rdi
  00000001405B979B  imul    r15, rdi
  00000001405B979F  imul    eax, r13d, 0DC08E538h
  00000001405B97A6  lea     rdx, [rsp+rax+698h+var_698]
  00000001405B97AA  add     rdx, 698h
  00000001405B97B1  mov     [rsp+698h+var_5D0], r14
  00000001405B97B9  imul    rdx, r14
  00000001405B97BD  add     rdx, r15
  00000001405B97C0  imul    eax, r13d, 0D6008FD0h
  00000001405B97C7  mov     [rsp+698h+var_4E8], rax
  00000001405B97CF  lea     rcx, [rsp+rax+698h+var_698]
  00000001405B97D3  add     rcx, 698h
  00000001405B97DA  mov     [rsp+698h+var_5B0], rcx
  00000001405B97E2  mov     rbx, [rsp+698h+var_4E0]
  00000001405B97EA  mov     rax, rbx
  00000001405B97ED  imul    rax, rcx
  00000001405B97F1  not     rax
  00000001405B97F4  not     rdx
  00000001405B97F7  and     rdx, rax
  00000001405B97FA  mov     [rsp+698h+var_628], r10
  00000001405B97FF  mov     rax, r10
  00000001405B9802  shr     rax, 23h
  00000001405B9806  not     eax
  00000001405B9808  mov     [rsp+698h+var_418], rax
  00000001405B9810  and     eax, 401h
  00000001405B9815  mov     rcx, rax
  00000001405B9818  mov     [rsp+698h+var_5F0], rax
  00000001405B9820  mov     rax, r10
  00000001405B9823  shr     rax, 39h
  00000001405B9827  not     eax
  00000001405B9829  mov     [rsp+698h+var_5B8], rax
  00000001405B9831  and     eax, 1
  00000001405B9834  mov     r8, rax
  00000001405B9837  mov     [rsp+698h+var_550], rax
  00000001405B983F  imul    eax, r13d, 0A3849690h
  00000001405B9846  mov     [rsp+698h+var_4F8], rax
  00000001405B984E  add     rax, rsp
  00000001405B9851  add     rax, 698h
  00000001405B9857  imul    rax, rcx
  00000001405B985B  imul    ecx, r13d, 9E614998h
  00000001405B9862  add     rcx, rsp
  00000001405B9865  add     rcx, 698h
  00000001405B986C  imul    rcx, r8
  00000001405B9870  add     rcx, rax
  00000001405B9873  imul    eax, r13d, 0F9F7AA98h
  00000001405B987A  mov     [rsp+698h+var_490], rax
  00000001405B9882  lea     r15, [rsp+rax+698h+var_698]
  00000001405B9886  add     r15, 698h
  00000001405B988D  imul    r15, r14
  00000001405B9891  not     r15
  00000001405B9894  imul    eax, r13d, 0BC500EF8h
  00000001405B989B  mov     [rsp+698h+var_680], rax
  00000001405B98A0  add     rax, rsp
  00000001405B98A3  add     rax, 698h
  00000001405B98A9  imul    rax, rdi
  00000001405B98AD  not     rax
  00000001405B98B0  and     rax, r15
  00000001405B98B3  mov     r8, [rsp+698h+var_5A0]
  00000001405B98BB  lea     rdi, [rsp+r8+698h+var_698]
  00000001405B98BF  add     rdi, 698h
  00000001405B98C6  mov     [rsp+698h+var_4B0], rdi
  00000001405B98CE  imul    r8d, r13d, 1DEEC560h
  00000001405B98D5  mov     [rsp+698h+var_5A8], r8
  00000001405B98DD  lea     r15, [rsp+r8+698h+var_698]
  00000001405B98E1  add     r15, 698h
  00000001405B98E8  imul    r15, r9
  00000001405B98EC  mov     r10, [rsp+698h+var_668]
  00000001405B98F1  mov     r9, r10
  00000001405B98F4  imul    r9, rdi
  00000001405B98F8  add     r9, r15
  00000001405B98FB  imul    r15d, r13d, 0B811CA70h
  00000001405B9902  lea     r8, [rsp+r15+698h+var_698]
  00000001405B9906  add     r8, 698h
  00000001405B990D  mov     [rsp+698h+var_3F8], r8
  00000001405B9915  mov     rdi, [rsp+698h+var_5C8]
  00000001405B991D  imul    rdi, r8
  00000001405B9921  not     rdi
  00000001405B9924  mov     [rsp+698h+var_4F0], rdi
  00000001405B992C  not     rcx
  00000001405B992F  and     rcx, rdi
  00000001405B9932  imul    r8d, r13d, 6B0047E8h
  00000001405B9939  mov     [rsp+698h+var_560], r8
  00000001405B9941  lea     rdi, [rsp+r8+698h+var_698]
  00000001405B9945  add     rdi, 698h
  00000001405B994C  mov     [rsp+698h+var_558], rdi
  00000001405B9954  mov     r8, rbx
  00000001405B9957  imul    r8, rdi
  00000001405B995B  imul    edi, r13d, 13A82B70h
  00000001405B9962  mov     [rsp+698h+var_660], rdi
  00000001405B9967  imul    r14d, r13d, 5B966100h
  00000001405B996E  imul    ebx, r13d, 9619180h
  00000001405B9975  mov     [rsp+698h+var_B0], rbx
  00000001405B997D  imul    edi, r13d, 4C2C7A18h
  00000001405B9984  mov     [rsp+698h+var_608], rdi
  00000001405B998C  imul    ebp, r13d, 84B0C8C0h
  00000001405B9993  test    byte ptr [rsp+698h+var_618], 1
  00000001405B999B  not     rax
  00000001405B999E  mov     rax, [rax+r8]
  00000001405B99A2  mov     [rsp+698h+var_2D8], rax
  00000001405B99AA  mov     rdi, [rsp+698h+var_548]
  00000001405B99B2  lea     rax, [rsp+rdi+698h]
  00000001405B99BA  mov     [rsp+698h+var_618], rax
  00000001405B99C2  cmovnz  r12, rax
  00000001405B99C6  mov     r15, [r12]
  00000001405B99CA  mov     [rsp+698h+var_5A0], r15
  00000001405B99D2  cmovnz  r11, rax
  00000001405B99D6  mov     rax, [r11]
  00000001405B99D9  mov     [rsp+698h+var_60], rax
  00000001405B99E1  not     rdx
  00000001405B99E4  mov     rax, [rdx]
  00000001405B99E7  mov     [rsp+698h+var_68], rax
  00000001405B99EF  mov     rax, [rsp+r14+698h]
  00000001405B99F7  mov     [rsp+698h+var_58], rax
  00000001405B99FF  not     rcx
  00000001405B9A02  mov     rax, [rcx]
  00000001405B9A05  mov     [rsp+698h+var_2D0], rax
  00000001405B9A0D  mov     rax, [rsp+698h+var_678]
  00000001405B9A12  mov     rax, [rsp+rax+698h]
  00000001405B9A1A  mov     [rsp+698h+var_5F8], rax
  00000001405B9A22  mov     rdx, [rsp+698h+var_698]
  00000001405B9A26  lea     rax, [rsp+rdx+698h]
  00000001405B9A2E  mov     [rsp+698h+var_420], rax
  00000001405B9A36  cmovnz  r9, rax
  00000001405B9A3A  mov     [rsp+698h+var_50], r9
  00000001405B9A42  imul    r12d, r13d, 65DCFAF0h
  00000001405B9A49  mov     rcx, [rsp+r12+698h]
  00000001405B9A51  mov     [rsp+698h+var_580], r12
  00000001405B9A59  imul    rcx, r10
  00000001405B9A5D  mov     [rsp+698h+var_670], rcx
  00000001405B9A62  mov     rax, [rsp+rdx+698h]
  00000001405B9A6A  mov     [rsp+698h+var_3A8], rax
  00000001405B9A72  mov     rax, [rsp+698h+var_5A8]
  00000001405B9A7A  mov     rax, [rsp+rax+698h]
  00000001405B9A82  mov     [rsp+698h+var_70], rax
  00000001405B9A8A  mov     rax, [rsp+698h+var_638]
  00000001405B9A8F  mov     rax, [rsp+rax+698h]
  00000001405B9A97  mov     [rsp+698h+var_698], rax
  00000001405B9A9B  mov     rax, [rsp+698h+var_5D8]
  00000001405B9AA3  mov     r9, [rsp+rax+698h]
  00000001405B9AAB  mov     [rsp+698h+var_508], r9
  00000001405B9AB3  mov     rax, [rsp+rbx+698h]
  00000001405B9ABB  mov     [rsp+698h+var_90], rax
  00000001405B9AC3  mov     rax, [rsp+rbp+698h]
  00000001405B9ACB  mov     [rsp+698h+var_398], rax
  00000001405B9AD3  imul    eax, r13d, 3CC29330h
  00000001405B9ADA  mov     [rsp+698h+var_630], rax
  00000001405B9ADF  mov     rax, [rsp+rax+698h]
  00000001405B9AE7  mov     [rsp+698h+var_570], rax
  00000001405B9AEF  imul    eax, r13d, 0EA8DC3B0h
  00000001405B9AF6  mov     [rsp+698h+var_530], rax
  00000001405B9AFE  mov     rax, [rsp+rax+698h]
  00000001405B9B06  mov     [rsp+698h+var_678], rax
  00000001405B9B0B  imul    ecx, r13d, 0D1C24B48h
  00000001405B9B12  mov     rax, [rsp+rcx+698h]
  00000001405B9B1A  mov     [rsp+698h+var_88], rax
  00000001405B9B22  imul    eax, r13d, 56731408h
  00000001405B9B29  mov     rdx, [rsp+rax+698h]
  00000001405B9B31  mov     [rsp+698h+var_5A8], rdx
  00000001405B9B39  mov     r10, rax
  00000001405B9B3C  mov     rax, [rsp+698h+var_660]
  00000001405B9B41  mov     rax, [rsp+rax+698h]
  00000001405B9B49  mov     [rsp+698h+var_80], rax
  00000001405B9B51  mov     r14, [rsp+698h+var_608]
  00000001405B9B59  mov     rax, [rsp+r14+698h]
  00000001405B9B61  mov     [rsp+698h+var_78], rax
  00000001405B9B69  test    rsi, 0
  00000001405B9B70  call    locret_1405B9B85  ; -> locret_1405B9B85
  00000001405B9B75  jnz     loc_1405B9B80
  00000001405B9B7B  jmp     loc_1405B9B86
  00000001405B9B80  jmp     loc_1405BC318
  00000001405B9B85  retn
  00000001405B9B86  nop
  00000001405B9B87  jmp     loc_1405BB71C
  00000001405B9B8C  mov     rax, 5ECF9EEE14D9999Ch
  00000001405B9B96  mov     rax, 6CFD660FF87A228Ch
  00000001405B9BA0  test    rdx, 0
  00000001405B9BA7  call    locret_1405B9BB7  ; -> locret_1405B9BB7
  00000001405B9BAC  jns     loc_1405B9BB8
  00000001405B9BB2  jmp     loc_1405BAA14
  00000001405B9BB7  retn
  00000001405B9BB8  nop
  00000001405B9BB9  jmp     $+5
  00000001405B9BBE  mov     rax, 5ECF9EEE14D9999Ch
  00000001405B9BC8  mov     rax, 6CFD660FF87A228Ch
  00000001405B9BD2  bt      r9, 3Ch ; '<'
  00000001405B9BD7  mov     r11d, [rsi]
  00000001405B9BDA  mov     [rsp+698h+var_408], r11
  00000001405B9BE2  mov     rax, [rsp+698h+var_658]
  00000001405B9BE7  mov     rax, [rax]
  00000001405B9BEA  mov     [rsp+698h+var_400], rax
  00000001405B9BF2  setnb   dl
  00000001405B9BF5  add     r11, rax
  00000001405B9BF8  mov     rax, r11
  00000001405B9BFB  mov     rsi, r11
  00000001405B9BFE  mov     [rsp+698h+var_380], r11
  00000001405B9C06  mov     r15, [rsp+698h+var_4B8]
  00000001405B9C0E  add     rax, r15
  00000001405B9C11  setnb   al
  00000001405B9C14  or      al, dl
  00000001405B9C16  movzx   r8d, byte ptr [rsp+698h+var_600]
  00000001405B9C1F  test    r8b, al
  00000001405B9C22  cmovnz  rcx, r10
  00000001405B9C26  mov     r9, [rsp+698h+var_510]
  00000001405B9C2E  test    r9b, 1
  00000001405B9C32  lea     rcx, [rsp+rcx+698h]
  00000001405B9C3A  cmovz   rcx, [rsp+698h+var_388]
  00000001405B9C43  mov     [rsp+698h+var_98], rcx
  00000001405B9C4B  imul    ecx, r13d, 0E12C3230h
  00000001405B9C52  add     rcx, rsp
  00000001405B9C55  add     rcx, 698h
  00000001405B9C5C  mov     [rsp+698h+var_658], rcx
  00000001405B9C61  mov     r11, [rsp+698h+var_640]
  00000001405B9C66  not     r11
  00000001405B9C69  mov     rdx, [rsp+698h+var_4E0]
  00000001405B9C71  imul    rdx, rcx
  00000001405B9C75  not     rdx
  00000001405B9C78  and     rdx, r11
  00000001405B9C7B  imul    ecx, r13d, 60B9ADF8h
  00000001405B9C82  test    r9b, 1
  00000001405B9C86  lea     rbx, [rsp+rcx+698h]
  00000001405B9C8E  not     rdx
  00000001405B9C91  cmovnz  rdx, rbx
  00000001405B9C95  mov     [rsp+698h+var_48], rdx
  00000001405B9C9D  imul    ecx, r13d, 4D6693ECh
  00000001405B9CA4  imul    r11d, r13d, 6E04729Ch
  00000001405B9CAB  mov     rdx, rsi
  00000001405B9CAE  add     rdx, r15
  00000001405B9CB1  mov     [rsp+698h+var_390], rdx
  00000001405B9CB9  cmovb   r11, rcx
  00000001405B9CBD  mov     rcx, 0FEE3CC9042F35485h
  00000001405B9CC7  imul    rcx, r13
  00000001405B9CCB  mov     rdx, 0A9C3F3CE9C301C3Bh
  00000001405B9CD5  imul    rdx, r13
  00000001405B9CD9  test    r8b, al
  00000001405B9CDC  cmovnz  rdx, rcx
  00000001405B9CE0  mov     [rsp+698h+var_510], rdx
  00000001405B9CE8  imul    ecx, r13d, 7A6A2ED0h
  00000001405B9CEF  test    r8b, al
  00000001405B9CF2  mov     r9d, r8d
  00000001405B9CF5  cmovnz  r10, [rsp+698h+var_500]
  00000001405B9CFE  mov     [rsp+698h+var_3D0], r10
  00000001405B9D06  cmovz   rcx, [rsp+698h+var_620]
  00000001405B9D0C  mov     [rsp+698h+var_3D8], rcx
  00000001405B9D14  mov     rsi, [rsp+698h+var_578]
  00000001405B9D1C  cmovnz  rdi, rsi
  00000001405B9D20  mov     [rsp+698h+var_548], rdi
  00000001405B9D28  imul    ecx, r13d, 0E56A76B8h
  00000001405B9D2F  mov     [rsp+698h+var_1C8], rcx
  00000001405B9D37  test    r8b, al
  00000001405B9D3A  mov     rdx, [rsp+698h+var_650]
  00000001405B9D3F  cmovnz  rdx, rcx
  00000001405B9D43  mov     [rsp+698h+var_650], rdx
  00000001405B9D48  imul    ecx, r13d, 33h ; '3'
  00000001405B9D4C  mov     dword ptr [rsp+698h+var_4C0], ecx
  00000001405B9D53  mov     rdx, [rsp+698h+var_2D0]
  00000001405B9D5B  mov     r10, rdx
  00000001405B9D5E  shl     r10, cl
  00000001405B9D61  lea     ecx, [r13+r13*2+0]
  00000001405B9D66  mov     [rsp+698h+var_620], rcx
  00000001405B9D6B  lea     ecx, [r13+rcx*4+0]
  00000001405B9D70  mov     dword ptr [rsp+698h+var_4C8], ecx
  00000001405B9D77  shr     rdx, cl
  00000001405B9D7A  not     r10
  00000001405B9D7D  not     rdx
  00000001405B9D80  and     rdx, r10
  00000001405B9D83  mov     r10, 4DEE7CF29440688Bh
  00000001405B9D8D  imul    r10, r13
  00000001405B9D91  mov     [rsp+698h+var_4D0], r10
  00000001405B9D99  mov     rcx, 0B0883265D490E4D5h
  00000001405B9DA3  imul    rcx, r13
  00000001405B9DA7  and     r10, rdx
  00000001405B9DAA  not     r10
  00000001405B9DAD  and     r10, rcx
  00000001405B9DB0  mov     rcx, 830E05EA0C640114h
  00000001405B9DBA  imul    rcx, r13
  00000001405B9DBE  mov     [rsp+698h+var_640], rcx
  00000001405B9DC3  not     rdx
  00000001405B9DC6  and     rdx, rcx
  00000001405B9DC9  not     rdx
  00000001405B9DCC  and     rdx, r10
  00000001405B9DCF  mov     rcx, 11D94D56D458CC23h
  00000001405B9DD9  imul    rcx, r13
  00000001405B9DDD  add     rcx, [rsp+698h+var_598]
  00000001405B9DE5  add     rcx, r11
  00000001405B9DE8  not     rdx
  00000001405B9DEB  mov     r8, 13166EEDC4B6C584h
  00000001405B9DF5  imul    r8, r13
  00000001405B9DF9  add     r8, rdx
  00000001405B9DFC  mov     r10, 4FDCA2CC2DAB5541h
  00000001405B9E06  imul    r10, r13
  00000001405B9E0A  add     r10, rdx
  00000001405B9E0D  not     r10
  00000001405B9E10  not     rcx
  00000001405B9E13  and     r10, rcx
  00000001405B9E16  not     r10
  00000001405B9E19  and     r10, r8
  00000001405B9E1C  mov     r8, 27FA4757F46C1B5Fh
  00000001405B9E26  imul    r8, r13
  00000001405B9E2A  test    r9b, al
  00000001405B9E2D  cmovz   r10, r8
  00000001405B9E31  mov     [rsp+698h+var_3A0], r10
  00000001405B9E39  imul    r10d, r13d, 941AAFA8h
  00000001405B9E40  mov     [rsp+698h+var_4A0], r10
  00000001405B9E48  test    r9b, al
  00000001405B9E4B  cmovnz  r12, r10
  00000001405B9E4F  mov     [rsp+698h+var_428], r12
  00000001405B9E57  mov     r8, 78B0094E9A7D05Fh
  00000001405B9E61  imul    r8, r13
  00000001405B9E65  mov     r10, 0E5E81807C585F6DDh
  00000001405B9E6F  imul    r10, r13
  00000001405B9E73  and     r10, rcx
  00000001405B9E76  not     r10
  00000001405B9E79  and     r10, r8
  00000001405B9E7C  mov     r8, 6E62BFB36114188Bh
  00000001405B9E86  imul    r8, r13
  00000001405B9E8A  test    r9b, al
  00000001405B9E8D  cmovz   r10, r8
  00000001405B9E91  mov     [rsp+698h+var_3B8], r10
  00000001405B9E99  imul    r8d, r13d, 327BF940h
  00000001405B9EA0  imul    r10d, r13d, 514FC710h
  00000001405B9EA7  test    r9b, al
  00000001405B9EAA  cmovnz  r10, r8
  00000001405B9EAE  mov     [rsp+698h+var_450], r10
  00000001405B9EB6  mov     r8, 2C800F1B9BB1A51Ch
  00000001405B9EC0  imul    r8, r13
  00000001405B9EC4  add     r8, rdx
  00000001405B9EC7  mov     r10, 0EFFBE7E3DAAD585Ah
  00000001405B9ED1  imul    r10, r13
  00000001405B9ED5  add     r10, rdx
  00000001405B9ED8  not     r10
  00000001405B9EDB  and     r10, rcx
  00000001405B9EDE  not     r10
  00000001405B9EE1  and     r10, r8
  00000001405B9EE4  mov     r8, 0E4BA5916FDE410C6h
  00000001405B9EEE  imul    r8, r13
  00000001405B9EF2  test    r9b, al
  00000001405B9EF5  cmovz   r10, r8
  00000001405B9EF9  mov     [rsp+698h+var_3B0], r10
  00000001405B9F01  mov     r8, [rsp+698h+var_538]
  00000001405B9F09  mov     [rsp+698h+var_588], rbp
  00000001405B9F11  cmovz   r8, rbp
  00000001405B9F15  mov     [rsp+698h+var_538], r8
  00000001405B9F1D  mov     r10, 0DE1B9B48BD7AE670h
  00000001405B9F27  imul    r10, r13
  00000001405B9F2B  add     r10, rdx
  00000001405B9F2E  mov     r8, 8C96F70AED2C41E8h
  00000001405B9F38  imul    r8, r13
  00000001405B9F3C  add     r8, rdx
  00000001405B9F3F  not     r8
  00000001405B9F42  and     r8, rcx
  00000001405B9F45  not     r8
  00000001405B9F48  and     r8, r10
  00000001405B9F4B  mov     rcx, 0EC8C07D343FE1E7h
  00000001405B9F55  imul    rcx, r13
  00000001405B9F59  mov     edx, r9d
  00000001405B9F5C  test    r9b, al
  00000001405B9F5F  cmovz   r8, rcx
  00000001405B9F63  mov     [rsp+698h+var_458], r8
  00000001405B9F6B  imul    ecx, r13d, 0E84DE78h
  00000001405B9F72  test    r9b, al
  00000001405B9F75  cmovz   rcx, [rsp+698h+var_4F8]
  00000001405B9F7E  mov     [rsp+698h+var_460], rcx
  00000001405B9F86  imul    ecx, r13d, 0DB23DCC8h
  00000001405B9F8D  test    r9b, al
  00000001405B9F90  cmovnz  rsi, [rsp+698h+var_490]
  00000001405B9F99  mov     [rsp+698h+var_578], rsi
  00000001405B9FA1  mov     r9, r14
  00000001405B9FA4  cmovnz  rcx, r14
  00000001405B9FA8  mov     [rsp+698h+var_E0], rcx
  00000001405B9FB0  imul    ecx, r13d, 0F4D45DA0h
  00000001405B9FB7  test    dl, al
  00000001405B9FB9  mov     r10d, edx
  00000001405B9FBC  mov     rdx, [rsp+698h+var_560]
  00000001405B9FC4  cmovnz  rdx, [rsp+698h+var_4E8]
  00000001405B9FCD  mov     [rsp+698h+var_560], rdx
  00000001405B9FD5  mov     rdx, [rsp+698h+var_680]
  00000001405B9FDA  mov     r8, [rsp+698h+var_5E0]
  00000001405B9FE2  cmovz   rdx, r8
  00000001405B9FE6  mov     [rsp+698h+var_680], rdx
  00000001405B9FEB  mov     rdx, rcx
  00000001405B9FEE  cmovnz  rdx, rbp
  00000001405B9FF2  mov     [rsp+698h+var_468], rdx
  00000001405B9FFA  imul    edx, r13d, 702394E0h
  00000001405BA001  test    r10b, al
  00000001405BA004  cmovz   rdx, [rsp+698h+var_5C0]
  00000001405BA00D  mov     [rsp+698h+var_600], rdx
  00000001405BA015  mov     rax, [rsp+698h+var_688]
  00000001405BA01A  cmovnz  rax, r8
  00000001405BA01E  mov     [rsp+698h+var_688], rax
  00000001405BA023  mov     rdi, [rsp+698h+var_5E8]
  00000001405BA02B  mov     rax, rdi
  00000001405BA02E  imul    rax, [rsp+698h+var_698]
  00000001405BA033  mov     r15, [rsp+698h+var_668]
  00000001405BA038  mov     rdx, r15
  00000001405BA03B  imul    rdx, [rsp+698h+var_5A0]
  00000001405BA044  add     rdx, rax
  00000001405BA047  mov     [rsp+698h+var_A0], rdx
  00000001405BA04F  mov     r14, [rsp+698h+var_590]
  00000001405BA057  shr     r14, 1Ch
  00000001405BA05B  and     r14d, 800001h
  00000001405BA062  imul    eax, r13d, 0A7C2DB18h
  00000001405BA069  lea     rdx, [rsp+rax+698h+var_698]
  00000001405BA06D  add     rdx, 698h
  00000001405BA074  imul    rdx, r14
  00000001405BA078  mov     [rsp+698h+var_590], r14
  00000001405BA080  mov     r10, [rsp+698h+var_378]
  00000001405BA088  mov     rsi, r10
  00000001405BA08B  shr     r10, 14h
  00000001405BA08F  not     r10d
  00000001405BA092  mov     [rsp+698h+var_378], r10
  00000001405BA09A  mov     r8d, r10d
  00000001405BA09D  and     r8d, 4201h
  00000001405BA0A4  mov     rax, [rsp+698h+var_660]
  00000001405BA0A9  add     rax, rsp
  00000001405BA0AC  add     rax, 698h
  00000001405BA0B2  imul    rax, r8
  00000001405BA0B6  mov     r12, r8
  00000001405BA0B9  mov     [rsp+698h+var_500], r8
  00000001405BA0C1  add     rax, rdx
  00000001405BA0C4  mov     [rsp+698h+var_4E8], rax
  00000001405BA0CC  mov     rax, [rsp+698h+var_638]
  00000001405BA0D1  lea     r10, [rsp+rax+698h+var_698]
  00000001405BA0D5  add     r10, 698h
  00000001405BA0DC  imul    edx, r13d, 7546E1D8h
  00000001405BA0E3  add     rdx, rsp
  00000001405BA0E6  add     rdx, 698h
  00000001405BA0ED  imul    rdx, [rsp+698h+var_550]
  00000001405BA0F6  not     rdx
  00000001405BA0F9  mov     r8, [rsp+698h+var_5C8]
  00000001405BA101  imul    r10, r8
  00000001405BA105  not     r10
  00000001405BA108  and     r10, rdx
  00000001405BA10B  mov     [rsp+698h+var_4F8], r10
  00000001405BA113  lea     r10, [rsp+r9+698h+var_698]
  00000001405BA117  add     r10, 698h
  00000001405BA11E  mov     rbp, [rsp+698h+var_5F0]
  00000001405BA126  mov     rdx, rbp
  00000001405BA129  imul    rdx, [rsp+698h+var_658]
  00000001405BA12F  imul    r10, r8
  00000001405BA133  mov     r9, r8
  00000001405BA136  add     r10, rdx
  00000001405BA139  mov     r11, r10
  00000001405BA13C  mov     rax, [rsp+698h+var_558]
  00000001405BA144  imul    rax, rdi
  00000001405BA148  mov     rdx, [rsp+698h+var_610]
  00000001405BA150  mov     r8, [rsp+698h+var_498]
  00000001405BA158  imul    rdx, r8
  00000001405BA15C  add     rdx, rax
  00000001405BA15F  mov     [rsp+698h+var_610], rdx
  00000001405BA167  mov     rdx, rbp
  00000001405BA16A  imul    rdx, rbx
  00000001405BA16E  not     rdx
  00000001405BA171  and     rdx, [rsp+698h+var_4F0]
  00000001405BA179  mov     rdi, rdx
  00000001405BA17C  imul    edx, r13d, 0A29F8E20h
  00000001405BA183  add     rdx, rsp
  00000001405BA186  add     rdx, 698h
  00000001405BA18D  mov     r10, [rsp+698h+var_4E0]
  00000001405BA195  imul    rdx, r10
  00000001405BA199  mov     [rsp+698h+var_4A8], rdx
  00000001405BA1A1  mov     rdx, [rsp+698h+var_648]
  00000001405BA1A6  imul    rdx, [rsp+698h+var_5D0]
  00000001405BA1AF  mov     [rsp+698h+var_648], rdx
  00000001405BA1B4  mov     rdx, [rsp+698h+var_370]
  00000001405BA1BC  imul    rdx, r10
  00000001405BA1C0  mov     [rsp+698h+var_370], rdx
  00000001405BA1C8  shr     rsi, 7
  00000001405BA1CC  not     esi
  00000001405BA1CE  mov     eax, esi
  00000001405BA1D0  and     eax, 8401001h
  00000001405BA1D5  mov     [rsp+698h+var_558], rax
  00000001405BA1DD  imul    edx, r13d, 0A8A7E388h
  00000001405BA1E4  add     rdx, rsp
  00000001405BA1E7  add     rdx, 698h
  00000001405BA1EE  imul    rdx, rbp
  00000001405BA1F2  mov     [rsp+698h+var_608], rdx
  00000001405BA1FA  imul    edx, r13d, 9858F430h
  00000001405BA201  mov     [rsp+698h+var_A8], rdx
  00000001405BA209  test    byte ptr [rsp+698h+var_5B8], 1
  00000001405BA211  lea     rdx, [rsp+rcx+698h]
  00000001405BA219  mov     [rsp+698h+var_2E0], rbx
  00000001405BA221  cmovnz  r11, rbx
  00000001405BA225  mov     [rsp+698h+var_C0], r11
  00000001405BA22D  not     rdi
  00000001405BA230  cmovnz  rdi, rbx
  00000001405BA234  mov     [rsp+698h+var_B8], rdi
  00000001405BA23C  imul    ecx, r13d, 0D0DD42D8h
  00000001405BA243  add     rcx, rsp
  00000001405BA246  add     rcx, 698h
  00000001405BA24D  imul    rcx, r12
  00000001405BA251  imul    rdx, r14
  00000001405BA255  add     rdx, rcx
  00000001405BA258  mov     rcx, [rsp+698h+var_5B0]
  00000001405BA260  imul    rcx, rax
  00000001405BA264  not     rcx
  00000001405BA267  not     rdx
  00000001405BA26A  and     rdx, rcx
  00000001405BA26D  mov     [rsp+698h+var_C8], rdx
  00000001405BA275  mov     rax, [rsp+698h+var_698]
  00000001405BA279  imul    rax, [rsp+698h+var_568]
  00000001405BA282  mov     rdi, [rsp+698h+var_5F8]
  00000001405BA28A  mov     rcx, rdi
  00000001405BA28D  imul    rcx, r10
  00000001405BA291  add     rcx, rax
  00000001405BA294  mov     [rsp+698h+var_D0], rcx
  00000001405BA29C  mov     rax, [rsp+698h+var_570]
  00000001405BA2A4  imul    r15, rax
  00000001405BA2A8  mov     rbx, [rsp+698h+var_678]
  00000001405BA2AD  mov     rdx, rbx
  00000001405BA2B0  imul    rdx, r8
  00000001405BA2B4  add     rdx, r15
  00000001405BA2B7  mov     [rsp+698h+var_D8], rdx
  00000001405BA2BF  mov     r14, [rsp+698h+var_5A0]
  00000001405BA2C7  imul    r14, r8
  00000001405BA2CB  add     r14, [rsp+698h+var_670]
  00000001405BA2D0  mov     [rsp+698h+var_5A0], r14
  00000001405BA2D8  mov     rcx, [rsp+698h+var_540]
  00000001405BA2E0  imul    rcx, r10
  00000001405BA2E4  mov     [rsp+698h+var_540], rcx
  00000001405BA2EC  imul    ecx, r13d, 379F4638h
  00000001405BA2F3  add     rcx, rsp
  00000001405BA2F6  add     rcx, 698h
  00000001405BA2FD  imul    rcx, r9
  00000001405BA301  mov     [rsp+698h+var_470], rcx
  00000001405BA309  imul    ecx, r13d, 7F8D7BC8h
  00000001405BA310  mov     [rsp+698h+var_E8], rcx
  00000001405BA318  bt      [rsp+698h+var_508], 3Eh ; '>'
  00000001405BA322  setnb   [rsp+698h+var_689]
  00000001405BA327  imul    edx, r13d, 79h ; 'y'
  00000001405BA32B  mov     r11, rax
  00000001405BA32E  mov     ecx, edx
  00000001405BA330  shl     r11, cl
  00000001405BA333  imul    r10d, r13d, -39h
  00000001405BA337  mov     ecx, r10d
  00000001405BA33A  shr     rax, cl
  00000001405BA33D  not     r11
  00000001405BA340  not     rax
  00000001405BA343  and     rax, r11
  00000001405BA346  mov     rcx, 0B03796BE7F8B855Fh
  00000001405BA350  imul    rcx, r13
  00000001405BA354  not     rax
  00000001405BA357  add     rax, rcx
  00000001405BA35A  mov     r9, rax
  00000001405BA35D  mov     rcx, 3B2B9A4FC1283098h
  00000001405BA367  imul    rcx, r13
  00000001405BA36B  mov     r11, 95D0E88CDF7C3907h
  00000001405BA375  imul    r11, r13
  00000001405BA379  and     r11, rax
  00000001405BA37C  not     r9
  00000001405BA37F  and     r9, rcx
  00000001405BA382  not     r9
  00000001405BA385  not     r11
  00000001405BA388  and     r11, r9
  00000001405BA38B  mov     r9, r11
  00000001405BA38E  mov     ecx, edx
  00000001405BA390  shl     r9, cl
  00000001405BA393  not     r9
  00000001405BA396  mov     ecx, r10d
  00000001405BA399  shr     r11, cl
  00000001405BA39C  not     r11
  00000001405BA39F  and     r11, r9
  00000001405BA3A2  mov     [rsp+698h+var_438], r11
  00000001405BA3AA  mov     rcx, 0E9F7DED08DE1F620h
  00000001405BA3B4  imul    rcx, r13
  00000001405BA3B8  mov     r12, [rsp+698h+var_598]
  00000001405BA3C0  add     rcx, r12
  00000001405BA3C3  imul    edx, r13d, 48BEA928h
  00000001405BA3CA  mov     [rsp+698h+var_448], rdx
  00000001405BA3D2  imul    edx, r13d, 0FADCB308h
  00000001405BA3D9  mov     [rsp+698h+var_440], rdx
  00000001405BA3E1  test    sil, 1
  00000001405BA3E5  cmovz   rcx, [rsp+698h+var_658]
  00000001405BA3EB  mov     [rsp+698h+var_430], rcx
  00000001405BA3F3  mov     rax, [rsp+698h+var_4E8]
  00000001405BA3FB  cmovnz  rax, [rsp+698h+var_4B0]
  00000001405BA404  mov     [rsp+698h+var_4E8], rax
  00000001405BA40C  imul    eax, r13d, 1E12C323h
  00000001405BA413  add     eax, ebx
  00000001405BA415  imul    r14d, r13d, 0A0A4699Fh
  00000001405BA41C  and     r14d, eax
  00000001405BA41F  mov     [rsp+698h+var_4F0], r14
  00000001405BA427  not     r14
  00000001405BA42A  mov     rcx, 5F09BE1132960137h
  00000001405BA434  imul    rcx, r13
  00000001405BA438  mov     rdx, 66A1650F0C8DBD4Dh
  00000001405BA442  imul    rdx, r13
  00000001405BA446  mov     r8, [rsp+698h+var_4D8]
  00000001405BA44E  and     rdx, r8
  00000001405BA451  not     rdx
  00000001405BA454  add     rcx, rdx
  00000001405BA457  not     rcx
  00000001405BA45A  and     rcx, r14
  00000001405BA45D  not     rcx
  00000001405BA460  mov     rbp, 598C15137309D39h
  00000001405BA46A  imul    rbp, r13
  00000001405BA46E  add     rbp, rdx
  00000001405BA471  and     rbp, rcx
  00000001405BA474  mov     rcx, rbp
  00000001405BA477  not     rcx
  00000001405BA47A  and     rcx, [rsp+698h+var_4D0]
  00000001405BA482  not     rcx
  00000001405BA485  and     rbp, [rsp+698h+var_640]
  00000001405BA48A  not     rbp
  00000001405BA48D  and     rbp, rcx
  00000001405BA490  mov     r10, rbp
  00000001405BA493  mov     ecx, dword ptr [rsp+698h+var_4C8]
  00000001405BA49A  shl     r10, cl
  00000001405BA49D  not     r10
  00000001405BA4A0  mov     ecx, dword ptr [rsp+698h+var_4C0]
  00000001405BA4A7  shr     rbp, cl
  00000001405BA4AA  not     rbp
  00000001405BA4AD  and     rbp, r10
  00000001405BA4B0  mov     rcx, 1420FB3480AFFE36h
  00000001405BA4BA  imul    rcx, r13
  00000001405BA4BE  mov     r9, 0B74647931F93A0DFh
  00000001405BA4C8  imul    r9, r13
  00000001405BA4CC  and     r9, r14
  00000001405BA4CF  not     r9
  00000001405BA4D2  and     r9, rcx
  00000001405BA4D5  mov     [rsp+698h+var_660], r9
  00000001405BA4DA  mov     rcx, 9FA1E1E0D11CFCB5h
  00000001405BA4E4  imul    rcx, r13
  00000001405BA4E8  and     rcx, r8
  00000001405BA4EB  not     rcx
  00000001405BA4EE  mov     r8, 5BF9837F902CB88Ah
  00000001405BA4F8  imul    r8, r13
  00000001405BA4FC  add     r8, rcx
  00000001405BA4FF  mov     [rsp+698h+var_670], r8
  00000001405BA504  mov     r8, 0A77C6CB6E5675D63h
  00000001405BA50E  imul    r8, r13
  00000001405BA512  add     r8, rcx
  00000001405BA515  mov     [rsp+698h+var_698], r8
  00000001405BA519  mov     r8, 91C05A9DDCC088E7h
  00000001405BA523  imul    r8, r13
  00000001405BA527  add     r8, rcx
  00000001405BA52A  mov     [rsp+698h+var_200], r8
  00000001405BA532  mov     r8, 0E50E1DEFB971A1D3h
  00000001405BA53C  imul    r8, r13
  00000001405BA540  add     r8, rcx
  00000001405BA543  mov     [rsp+698h+var_1F8], r8
  00000001405BA54B  mov     rcx, 3D397315D753B297h
  00000001405BA555  imul    rcx, r13
  00000001405BA559  mov     r8, 0A617701F4E81387Eh
  00000001405BA563  imul    r8, r13
  00000001405BA567  and     r8, r14
  00000001405BA56A  not     r8
  00000001405BA56D  and     r8, rcx
  00000001405BA570  mov     rsi, r8
  00000001405BA573  mov     rcx, 0C10DC37E765E18B3h
  00000001405BA57D  imul    rcx, r13
  00000001405BA581  mov     r8, rcx
  00000001405BA584  mov     r9, rcx
  00000001405BA587  not     r8
  00000001405BA58A  mov     r11, r8
  00000001405BA58D  mov     [rsp+698h+var_570], r8
  00000001405BA595  mov     rcx, 0FEEBF5E2A4650ECh
  00000001405BA59F  imul    rcx, r13
  00000001405BA5A3  mov     r8, rcx
  00000001405BA5A6  mov     r10, rcx
  00000001405BA5A9  mov     [rsp+698h+var_638], rcx
  00000001405BA5AE  not     r8
  00000001405BA5B1  mov     rbx, r8
  00000001405BA5B4  mov     [rsp+698h+var_5B0], r8
  00000001405BA5BC  mov     rcx, r11
  00000001405BA5BF  and     rcx, r8
  00000001405BA5C2  not     rcx
  00000001405BA5C5  mov     [rsp+698h+var_658], r9
  00000001405BA5CA  mov     r8, r9
  00000001405BA5CD  and     r8, r10
  00000001405BA5D0  not     r8
  00000001405BA5D3  and     r8, rcx
  00000001405BA5D6  mov     [rsp+698h+var_168], r8
  00000001405BA5DE  mov     r8, 0C940B21548AFB8BBh
  00000001405BA5E8  imul    r8, r13
  00000001405BA5EC  mov     rcx, r8
  00000001405BA5EF  mov     r15, r8
  00000001405BA5F2  mov     [rsp+698h+var_5B8], r8
  00000001405BA5FA  not     rcx
  00000001405BA5FD  mov     [rsp+698h+var_5C0], rcx
  00000001405BA605  mov     r8, r9
  00000001405BA608  and     r8, rbx
  00000001405BA60B  mov     r9, rcx
  00000001405BA60E  and     r9, r8
  00000001405BA611  mov     [rsp+698h+var_1F0], r9
  00000001405BA619  mov     r9, r8
  00000001405BA61C  mov     rcx, r11
  00000001405BA61F  and     rcx, r10
  00000001405BA622  mov     [rsp+698h+var_508], rcx
  00000001405BA62A  not     rcx
  00000001405BA62D  not     r9
  00000001405BA630  mov     r8, r15
  00000001405BA633  and     r8, rcx
  00000001405BA636  mov     [rsp+698h+var_160], r8
  00000001405BA63E  and     r9, rcx
  00000001405BA641  mov     [rsp+698h+var_158], r9
  00000001405BA649  mov     rcx, 442EF8EBF3E41707h
  00000001405BA653  imul    rcx, r13
  00000001405BA657  add     rcx, rdx
  00000001405BA65A  not     rcx
  00000001405BA65D  and     rcx, r14
  00000001405BA660  mov     r8, 9CC43574118CFDDDh
  00000001405BA66A  imul    r8, r13
  00000001405BA66E  add     r8, rdx
  00000001405BA671  not     rcx
  00000001405BA674  and     r8, rcx
  00000001405BA677  mov     r14, r8
  00000001405BA67A  mov     r9, [rsp+698h+var_518]
  00000001405BA682  mov     rcx, r9
  00000001405BA685  mov     r10, [rsp+698h+var_628]
  00000001405BA68A  and     rcx, r10
  00000001405BA68D  imul    rcx, 0FFFFFFFFFFFFFF68h
  00000001405BA694  mov     rdx, r10
  00000001405BA697  lea     r8, [rsp+698h]
  00000001405BA69F  and     r10, r8
  00000001405BA6A2  imul    r11, r10, 0FFFFFFFFFFFFFF69h
  00000001405BA6A9  add     r11, rcx
  00000001405BA6AC  not     rdx
  00000001405BA6AF  and     r8, rdx
  00000001405BA6B2  imul    rcx, r8, 0FFFFFFFFFFFFFF69h
  00000001405BA6B9  add     rcx, r11
  00000001405BA6BC  and     rdx, r9
  00000001405BA6BF  imul    rdx, 0FFFFFFFFFFFFFF68h
  00000001405BA6C6  add     rdx, rcx
  00000001405BA6C9  mov     [rsp+698h+var_628], rdx
  00000001405BA6CE  mov     r10, 0E7E187FFED9C699Fh
  00000001405BA6D8  imul    r10, r13
  00000001405BA6DC  mov     rcx, 0BAD5E3F205945D3Dh
  00000001405BA6E6  imul    rcx, r13
  00000001405BA6EA  mov     rdx, rcx
  00000001405BA6ED  mov     r11, rcx
  00000001405BA6F0  mov     [rsp+698h+var_320], rcx
  00000001405BA6F8  not     rdx
  00000001405BA6FB  mov     r9, rdx
  00000001405BA6FE  mov     [rsp+698h+var_2F8], rdx
  00000001405BA706  mov     rcx, 16269EEA9B100C62h
  00000001405BA710  imul    rcx, r13
  00000001405BA714  mov     rdx, rcx
  00000001405BA717  mov     r15, rcx
  00000001405BA71A  not     rdx
  00000001405BA71D  mov     rcx, r10
  00000001405BA720  and     rcx, rdx
  00000001405BA723  mov     rbx, rdx
  00000001405BA726  mov     r8, rcx
  00000001405BA729  mov     [rsp+698h+var_150], rcx
  00000001405BA731  not     rcx
  00000001405BA734  and     rcx, r9
  00000001405BA737  not     rcx
  00000001405BA73A  mov     rdx, r11
  00000001405BA73D  and     rdx, r8
  00000001405BA740  not     rdx
  00000001405BA743  and     rdx, rcx
  00000001405BA746  mov     [rsp+698h+var_138], rdx
  00000001405BA74E  mov     rcx, r9
  00000001405BA751  mov     [rsp+698h+var_318], r15
  00000001405BA759  and     rcx, r15
  00000001405BA75C  not     rcx
  00000001405BA75F  mov     rdx, r11
  00000001405BA762  mov     [rsp+698h+var_330], rbx
  00000001405BA76A  and     rdx, rbx
  00000001405BA76D  mov     [rsp+698h+var_148], rdx
  00000001405BA775  not     rdx
  00000001405BA778  and     rdx, rcx
  00000001405BA77B  mov     [rsp+698h+var_518], rdx
  00000001405BA783  mov     rcx, r11
  00000001405BA786  and     rcx, r15
  00000001405BA789  not     rcx
  00000001405BA78C  mov     rdx, r9
  00000001405BA78F  and     rdx, rbx
  00000001405BA792  not     rdx
  00000001405BA795  and     rdx, rcx
  00000001405BA798  mov     [rsp+698h+var_328], r10
  00000001405BA7A0  mov     rcx, r10
  00000001405BA7A3  not     rcx
  00000001405BA7A6  mov     [rsp+698h+var_310], rcx
  00000001405BA7AE  and     rcx, rdx
  00000001405BA7B1  not     rcx
  00000001405BA7B4  not     rdx
  00000001405BA7B7  and     rdx, r10
  00000001405BA7BA  not     rdx
  00000001405BA7BD  and     rdx, rcx
  00000001405BA7C0  mov     [rsp+698h+var_140], rdx
  00000001405BA7C8  mov     rdx, [rsp+698h+var_5D0]
  00000001405BA7D0  imul    r14, rdx
  00000001405BA7D4  mov     [rsp+698h+var_290], r14
  00000001405BA7DC  mov     rcx, [rsp+698h+var_618]
  00000001405BA7E4  imul    rcx, rdx
  00000001405BA7E8  mov     [rsp+698h+var_618], rcx
  00000001405BA7F0  imul    ecx, r13d, 747786A4h
  00000001405BA7F7  imul    rcx, rdx
  00000001405BA7FB  mov     [rsp+698h+var_488], rcx
  00000001405BA803  mov     rcx, [rsp+698h+var_5E0]
  00000001405BA80B  lea     rdx, [rsp+rcx+698h+var_698]
  00000001405BA80F  add     rdx, 698h
  00000001405BA816  mov     rcx, [rsp+698h+var_630]
  00000001405BA81B  lea     r8, [rsp+rcx+698h+var_698]
  00000001405BA81F  add     r8, 698h
  00000001405BA826  mov     rcx, [rsp+698h+var_5F0]
  00000001405BA82E  imul    rsi, rcx
  00000001405BA832  mov     [rsp+698h+var_298], rsi
  00000001405BA83A  mov     r9, 7147C3F745290AE8h
  00000001405BA844  imul    r9, r13
  00000001405BA848  add     r9, rdi
  00000001405BA84B  imul    r9, rcx
  00000001405BA84F  mov     [rsp+698h+var_288], r9
  00000001405BA857  imul    r8, rcx
  00000001405BA85B  mov     [rsp+698h+var_280], r8
  00000001405BA863  imul    rdx, rcx
  00000001405BA867  mov     [rsp+698h+var_480], rdx
  00000001405BA86F  imul    ecx, r13d, 0D9C11D13h
  00000001405BA876  and     ecx, eax
  00000001405BA878  mov     r8, r12
  00000001405BA87B  mov     rdx, r12
  00000001405BA87E  not     rdx
  00000001405BA881  mov     [rsp+698h+var_5E0], rdx
  00000001405BA889  mov     rax, rcx
  00000001405BA88C  not     rax
  00000001405BA88F  and     rax, rdx
  00000001405BA892  not     rax
  00000001405BA895  and     ecx, r8d
  00000001405BA898  mov     rbx, r12
  00000001405BA89B  not     rcx
  00000001405BA89E  and     rcx, rax
  00000001405BA8A1  mov     rax, 691DA0884174F308h
  00000001405BA8AB  imul    rax, r13
  00000001405BA8AF  add     rcx, rax
  00000001405BA8B2  mov     rdx, 0F6E553A5A74461DBh
  00000001405BA8BC  imul    rdx, r13
  00000001405BA8C0  mov     rax, rdx
  00000001405BA8C3  not     rax
  00000001405BA8C6  mov     r8, rcx
  00000001405BA8C9  not     r8
  00000001405BA8CC  mov     rdi, 0DA172F36F96007C4h
  00000001405BA8D6  imul    rdi, r13
  00000001405BA8DA  mov     r11, r8
  00000001405BA8DD  and     r11, rdi
  00000001405BA8E0  mov     r14, rdx
  00000001405BA8E3  and     r14, r11
  00000001405BA8E6  not     r11
  00000001405BA8E9  and     r11, rax
  00000001405BA8EC  not     r11
  00000001405BA8EF  not     r14
  00000001405BA8F2  and     r14, r11
  00000001405BA8F5  mov     rsi, rdi
  00000001405BA8F8  not     rsi
  00000001405BA8FB  mov     r11, rax
  00000001405BA8FE  and     r11, rcx
  00000001405BA901  not     r11
  00000001405BA904  and     r11, rsi
  00000001405BA907  mov     r10, 5555555555555556h
  00000001405BA911  lea     r15, [r10-2]
  00000001405BA915  imul    r11, r15
  00000001405BA919  mov     r9, r15
  00000001405BA91C  mov     [rsp+698h+var_228], r15
  00000001405BA924  add     r11, r14
  00000001405BA927  mov     r14, rdx
  00000001405BA92A  and     r14, rcx
  00000001405BA92D  and     rcx, rdi
  00000001405BA930  mov     r15, rdi
  00000001405BA933  and     rdi, rdx
  00000001405BA936  not     rdi
  00000001405BA939  mov     r12, rax
  00000001405BA93C  and     r12, rsi
  00000001405BA93F  not     r12
  00000001405BA942  and     r12, rdi
  00000001405BA945  and     r15, r14
  00000001405BA948  not     r14
  00000001405BA94B  and     r12, r8
  00000001405BA94E  and     r8, rax
  00000001405BA951  not     r8
  00000001405BA954  and     r8, r14
  00000001405BA957  not     r8
  00000001405BA95A  and     r8, rsi
  00000001405BA95D  and     rsi, r14
  00000001405BA960  mov     rdi, rsi
  00000001405BA963  not     rdi
  00000001405BA966  not     r15
  00000001405BA969  and     r15, rdi
  00000001405BA96C  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001405BA976  lea     r14, [rdi+1]
  00000001405BA97A  mov     [rsp+698h+var_218], r14
  00000001405BA982  imul    r15, r14
  00000001405BA986  add     r15, r11
  00000001405BA989  lea     r11, [r15+rsi*2]
  00000001405BA98D  and     rdx, rcx
  00000001405BA990  not     rcx
  00000001405BA993  and     rcx, rax
  00000001405BA996  not     rcx
  00000001405BA999  not     rdx
  00000001405BA99C  and     rdx, rcx
  00000001405BA99F  not     rdx
  00000001405BA9A2  imul    rdx, rdi
  00000001405BA9A6  lea     rax, [r10-1]
  00000001405BA9AA  mov     [rsp+698h+var_348], rax
  00000001405BA9B2  imul    r12, rax
  00000001405BA9B6  add     r12, rdx
  00000001405BA9B9  add     r12, r11
  00000001405BA9BC  not     r8
  00000001405BA9BF  imul    r8, r9
  00000001405BA9C3  add     r8, r12
  00000001405BA9C6  mov     rcx, 7A78CEDCA0D7F2A4h
  00000001405BA9D0  imul    rcx, r13
  00000001405BA9D4  add     rcx, [rsp+698h+var_5F8]
  00000001405BA9DC  mov     rax, 8117D666E874F308h
  00000001405BA9E6  imul    rax, r13
  00000001405BA9EA  and     rax, rbx
  00000001405BA9ED  add     rcx, rax
  00000001405BA9F0  imul    eax, r13d, 43E4488h
  00000001405BA9F7  add     rax, rsp
  00000001405BA9FA  add     rax, 698h
  00000001405BAA00  mov     rdx, [rsp+698h+var_5E8]
  00000001405BAA08  imul    rax, rdx
  00000001405BAA0C  mov     [rsp+698h+var_2B0], rax
  00000001405BAA14  imul    eax, r13d, 993DFCA0h
  00000001405BAA1B  add     rax, rsp
  00000001405BAA1E  add     rax, 698h
  00000001405BAA24  imul    rax, rdx
  00000001405BAA28  mov     [rsp+698h+var_2A8], rax
  00000001405BAA30  imul    r8, rdx
  00000001405BAA34  mov     [rsp+698h+var_108], r8
  00000001405BAA3C  imul    rcx, rdx
  00000001405BAA40  mov     [rsp+698h+var_300], rcx
  00000001405BAA48  mov     rax, [rsp+698h+var_5A8]
  00000001405BAA50  mov     r14, rax
  00000001405BAA53  not     r14
  00000001405BAA56  mov     rcx, 0DB0985E53A799840h
  00000001405BAA60  imul    rcx, r13
  00000001405BAA64  mov     r12, rcx
  00000001405BAA67  mov     r8, rcx
  00000001405BAA6A  not     r12
  00000001405BAA6D  mov     rdx, [rsp+698h+var_5E0]
  00000001405BAA75  mov     rcx, rdx
  00000001405BAA78  and     rcx, r14
  00000001405BAA7B  mov     [rsp+698h+var_F8], rcx
  00000001405BAA83  mov     r11, rcx
  00000001405BAA86  not     r11
  00000001405BAA89  mov     [rsp+698h+var_F0], r11
  00000001405BAA91  mov     rcx, rbx
  00000001405BAA94  and     rcx, rax
  00000001405BAA97  not     rcx
  00000001405BAA9A  and     rcx, r11
  00000001405BAA9D  mov     rax, rcx
  00000001405BAAA0  not     rax
  00000001405BAAA3  and     rax, r12
  00000001405BAAA6  not     rax
  00000001405BAAA9  mov     [rsp+698h+var_2E8], r8
  00000001405BAAB1  and     rcx, r8
  00000001405BAAB4  not     rcx
  00000001405BAAB7  and     rcx, rax
  00000001405BAABA  mov     [rsp+698h+var_100], rcx
  00000001405BAAC2  mov     rax, rbx
  00000001405BAAC5  and     rax, r8
  00000001405BAAC8  not     rax
  00000001405BAACB  mov     rcx, rdx
  00000001405BAACE  and     rcx, r12
  00000001405BAAD1  not     rcx
  00000001405BAAD4  and     rcx, rax
  00000001405BAAD7  mov     [rsp+698h+var_5D0], rcx
  00000001405BAADF  mov     rax, [rsp+698h+var_688]
  00000001405BAAE4  add     rax, rsp
  00000001405BAAE7  add     rax, 698h
  00000001405BAAED  mov     rcx, [rsp+698h+var_568]
  00000001405BAAF5  imul    rax, rcx
  00000001405BAAF9  add     rax, [rsp+698h+var_4A8]
  00000001405BAB01  mov     [rsp+698h+var_5F8], rax
  00000001405BAB09  mov     rdx, [rsp+698h+var_648]
  00000001405BAB0E  not     rdx
  00000001405BAB11  mov     rax, [rsp+698h+var_600]
  00000001405BAB19  add     rax, rsp
  00000001405BAB1C  add     rax, 698h
  00000001405BAB22  imul    rax, rcx
  00000001405BAB26  not     rax
  00000001405BAB29  and     rax, rdx
  00000001405BAB2C  mov     [rsp+698h+var_128], rax
  00000001405BAB34  mov     rcx, [rsp+698h+var_608]
  00000001405BAB3C  not     rcx
  00000001405BAB3F  mov     rax, [rsp+698h+var_680]
  00000001405BAB44  add     rax, rsp
  00000001405BAB47  add     rax, 698h
  00000001405BAB4D  imul    rax, [rsp+698h+var_550]
  00000001405BAB56  not     rax
  00000001405BAB59  and     rax, rcx
  00000001405BAB5C  mov     [rsp+698h+var_5F0], rax
  00000001405BAB64  mov     rax, [rsp+698h+var_580]
  00000001405BAB6C  lea     r10, [rsp+rax+698h+var_698]
  00000001405BAB70  add     r10, 698h
  00000001405BAB77  mov     rax, [rsp+698h+var_5D8]
  00000001405BAB7F  lea     r11, [rsp+rax+698h]
  00000001405BAB87  mov     rax, [rsp+698h+var_588]
  00000001405BAB8F  lea     rbx, [rsp+rax+698h]
  00000001405BAB97  mov     rax, [rsp+698h+var_530]
  00000001405BAB9F  lea     rax, [rsp+rax+698h]
  00000001405BABA7  mov     [rsp+698h+var_630], rax
  00000001405BABAC  mov     rax, [rsp+698h+var_698]
  00000001405BABB0  mov     r8, rax
  00000001405BABB3  not     r8
  00000001405BABB6  mov     [rsp+698h+var_688], r8
  00000001405BABBB  mov     rcx, [rsp+698h+var_670]
  00000001405BABC0  mov     rdx, rcx
  00000001405BABC3  not     rdx
  00000001405BABC6  mov     [rsp+698h+var_680], rdx
  00000001405BABCB  mov     r9, rdx
  00000001405BABCE  and     r9, rax
  00000001405BABD1  not     r9
  00000001405BABD4  mov     [rsp+698h+var_580], r9
  00000001405BABDC  mov     rax, rcx
  00000001405BABDF  and     rax, r8
  00000001405BABE2  not     rax
  00000001405BABE5  and     rax, r9
  00000001405BABE8  mov     [rsp+698h+var_588], rax
  00000001405BABF0  mov     rax, rdx
  00000001405BABF3  and     rax, r8
  00000001405BABF6  mov     [rsp+698h+var_478], rax
  00000001405BABFE  mov     rax, 0C3A24D1C5B21BADDh
  00000001405BAC08  imul    rax, r13
  00000001405BAC0C  mov     [rsp+698h+var_250], rax
  00000001405BAC14  mov     rax, 58DD1EF79ABD539Bh
  00000001405BAC1E  imul    rax, r13
  00000001405BAC22  mov     [rsp+698h+var_258], rax
  00000001405BAC2A  not     rbp
  00000001405BAC2D  mov     rdi, [rsp+698h+var_590]
  00000001405BAC35  imul    rbp, rdi
  00000001405BAC39  mov     r15, [rsp+698h+var_498]
  00000001405BAC41  imul    r11, r15
  00000001405BAC45  mov     [rsp+698h+var_2C8], r11
  00000001405BAC4D  mov     rax, [rsp+698h+var_660]
  00000001405BAC52  imul    rax, rdi
  00000001405BAC56  mov     [rsp+698h+var_660], rax
  00000001405BAC5B  mov     rax, 0E9DC37BB5DFF78CDh
  00000001405BAC65  imul    rax, r13
  00000001405BAC69  mov     [rsp+698h+var_248], rax
  00000001405BAC71  mov     eax, r13d
  00000001405BAC74  neg     al
  00000001405BAC76  mov     [rsp+698h+var_68A], al
  00000001405BAC7A  mov     rcx, [rsp+698h+var_368]
  00000001405BAC82  imul    rcx, r15
  00000001405BAC86  mov     [rsp+698h+var_368], rcx
  00000001405BAC8E  mov     rax, 909E7939001C0107h
  00000001405BAC98  imul    rax, r13
  00000001405BAC9C  mov     [rsp+698h+var_238], rax
  00000001405BACA4  mov     rax, 658777EE04479B53h
  00000001405BACAE  imul    rax, r13
  00000001405BACB2  mov     [rsp+698h+var_240], rax
  00000001405BACBA  mov     rax, 0A31A62536B84D33Eh
  00000001405BACC4  imul    rax, r13
  00000001405BACC8  mov     [rsp+698h+var_530], rax
  00000001405BACD0  mov     rax, [rsp+698h+var_620]
  00000001405BACD5  neg     eax
  00000001405BACD7  mov     [rsp+698h+var_620], rax
  00000001405BACDC  mov     rsi, [rsp+698h+var_558]
  00000001405BACE4  imul    r10, rsi
  00000001405BACE8  mov     [rsp+698h+var_2B8], r10
  00000001405BACF0  imul    ecx, r13d, 0B72CC200h
  00000001405BACF7  lea     rax, [rsp+rcx+698h+var_698]
  00000001405BACFB  add     rax, 698h
  00000001405BAD01  imul    rax, rdi
  00000001405BAD05  mov     [rsp+698h+var_2C0], rax
  00000001405BAD0D  mov     rax, 46458AAC40693CDDh
  00000001405BAD17  imul    rax, r13
  00000001405BAD1B  mov     [rsp+698h+var_220], rax
  00000001405BAD23  mov     rax, 7A10AC3FBA80CA2Eh
  00000001405BAD2D  imul    rax, r13
  00000001405BAD31  mov     [rsp+698h+var_230], rax
  00000001405BAD39  mov     rax, [rsp+698h+var_658]
  00000001405BAD3E  mov     rcx, rax
  00000001405BAD41  mov     rdx, [rsp+698h+var_5C0]
  00000001405BAD49  and     rcx, rdx
  00000001405BAD4C  mov     [rsp+698h+var_208], rcx
  00000001405BAD54  not     rcx
  00000001405BAD57  mov     r11, rcx
  00000001405BAD5A  mov     [rsp+698h+var_210], rcx
  00000001405BAD62  mov     r8, [rsp+698h+var_570]
  00000001405BAD6A  mov     r9, r8
  00000001405BAD6D  mov     rcx, [rsp+698h+var_5B8]
  00000001405BAD75  and     r9, rcx
  00000001405BAD78  not     r9
  00000001405BAD7B  mov     r10, r9
  00000001405BAD7E  mov     [rsp+698h+var_338], r9
  00000001405BAD86  mov     r9, rax
  00000001405BAD89  and     r9, rcx
  00000001405BAD8C  mov     [rsp+698h+var_4A8], r9
  00000001405BAD94  not     r9
  00000001405BAD97  mov     [rsp+698h+var_1E8], r9
  00000001405BAD9F  mov     rax, r8
  00000001405BADA2  and     rax, rdx
  00000001405BADA5  mov     [rsp+698h+var_1B8], rax
  00000001405BADAD  not     rax
  00000001405BADB0  mov     [rsp+698h+var_1C0], rax
  00000001405BADB8  mov     rcx, r9
  00000001405BADBB  and     rcx, rax
  00000001405BADBE  mov     [rsp+698h+var_1E0], rcx
  00000001405BADC6  mov     rcx, r11
  00000001405BADC9  and     rcx, r10
  00000001405BADCC  mov     rax, [rsp+698h+var_5B0]
  00000001405BADD4  and     rcx, rax
  00000001405BADD7  mov     [rsp+698h+var_1D8], rcx
  00000001405BADDF  mov     rcx, rax
  00000001405BADE2  and     rcx, rdx
  00000001405BADE5  mov     [rsp+698h+var_1D0], rcx
  00000001405BADED  mov     rax, 7BBD0C757F4B0E4h
  00000001405BADF7  imul    rax, r13
  00000001405BADFB  mov     [rsp+698h+var_1B0], rax
  00000001405BAE03  mov     rax, [rsp+698h+var_528]
  00000001405BAE0B  imul    rax, rdi
  00000001405BAE0F  mov     [rsp+698h+var_528], rax
  00000001405BAE17  imul    ecx, r13d, 18CB7868h
  00000001405BAE1E  lea     r15, [rsp+rcx+698h+var_698]
  00000001405BAE22  add     r15, 698h
  00000001405BAE29  imul    r15, rsi
  00000001405BAE2D  mov     rax, [rsp+698h+var_520]
  00000001405BAE35  imul    rax, rsi
  00000001405BAE39  mov     [rsp+698h+var_520], rax
  00000001405BAE41  mov     rax, [rsp+698h+var_628]
  00000001405BAE46  imul    rax, [rsp+698h+var_4E0]
  00000001405BAE4F  mov     [rsp+698h+var_628], rax
  00000001405BAE54  mov     rsi, [rsp+698h+var_5C8]
  00000001405BAE5C  mov     rcx, [rsp+698h+var_678]
  00000001405BAE61  imul    rcx, rsi
  00000001405BAE65  mov     [rsp+698h+var_678], rcx
  00000001405BAE6A  imul    rbx, rsi
  00000001405BAE6E  mov     [rsp+698h+var_2A0], rbx
  00000001405BAE76  mov     rax, 6FD52ED227B66100h
  00000001405BAE80  imul    rax, r13
  00000001405BAE84  mov     [rsp+698h+var_1A0], rax
  00000001405BAE8C  mov     rdx, [rsp+698h+var_310]
  00000001405BAE94  mov     rax, rdx
  00000001405BAE97  mov     r11, [rsp+698h+var_318]
  00000001405BAE9F  and     rax, r11
  00000001405BAEA2  mov     [rsp+698h+var_198], rax
  00000001405BAEAA  mov     r10, [rsp+698h+var_328]
  00000001405BAEB2  mov     rcx, r10
  00000001405BAEB5  mov     r9, [rsp+698h+var_320]
  00000001405BAEBD  and     rcx, r9
  00000001405BAEC0  mov     [rsp+698h+var_188], rcx
  00000001405BAEC8  mov     r8, [rsp+698h+var_330]
  00000001405BAED0  mov     rax, r8
  00000001405BAED3  and     rax, rcx
  00000001405BAED6  mov     [rsp+698h+var_190], rax
  00000001405BAEDE  mov     rcx, rdx
  00000001405BAEE1  and     rcx, r8
  00000001405BAEE4  and     rcx, r9
  00000001405BAEE7  mov     [rsp+698h+var_180], rcx
  00000001405BAEEF  and     r10, r11
  00000001405BAEF2  not     r10
  00000001405BAEF5  and     r10, [rsp+698h+var_2F8]
  00000001405BAEFD  mov     [rsp+698h+var_178], r10
  00000001405BAF05  mov     rax, [rsp+698h+var_518]
  00000001405BAF0D  not     rax
  00000001405BAF10  and     rax, rdx
  00000001405BAF13  mov     [rsp+698h+var_518], rax
  00000001405BAF1B  mov     rax, [rsp+698h+var_4A0]
  00000001405BAF23  add     rax, rsp
  00000001405BAF26  add     rax, 698h
  00000001405BAF2C  mov     rcx, [rsp+698h+var_630]
  00000001405BAF31  imul    rcx, rsi
  00000001405BAF35  mov     [rsp+698h+var_630], rcx
  00000001405BAF3A  mov     rcx, [rsp+698h+var_4F0]
  00000001405BAF42  imul    rcx, rdi
  00000001405BAF46  mov     [rsp+698h+var_4F0], rcx
  00000001405BAF4E  imul    rax, rdi
  00000001405BAF52  mov     r11, rdi
  00000001405BAF55  mov     [rsp+698h+var_170], rax
  00000001405BAF5D  mov     rax, 0EADDDC5A29B33952h
  00000001405BAF67  imul    rax, r13
  00000001405BAF6B  mov     [rsp+698h+var_268], rax
  00000001405BAF73  mov     rax, 0FFE90C38C7CC053Ch
  00000001405BAF7D  imul    rax, r13
  00000001405BAF81  mov     [rsp+698h+var_648], rax
  00000001405BAF86  mov     [rsp+698h+var_308], r14
  00000001405BAF8E  mov     rax, r14
  00000001405BAF91  mov     rdi, [rsp+698h+var_2E8]
  00000001405BAF99  and     rax, rdi
  00000001405BAF9C  not     rax
  00000001405BAF9F  mov     [rsp+698h+var_608], rax
  00000001405BAFA7  mov     rcx, [rsp+698h+var_5E0]
  00000001405BAFAF  and     rcx, rdi
  00000001405BAFB2  mov     [rsp+698h+var_130], rcx
  00000001405BAFBA  not     rcx
  00000001405BAFBD  mov     rdx, rcx
  00000001405BAFC0  mov     [rsp+698h+var_5E8], rcx
  00000001405BAFC8  mov     rdi, [rsp+698h+var_5A8]
  00000001405BAFD0  mov     r8, r12
  00000001405BAFD3  mov     [rsp+698h+var_2F0], r12
  00000001405BAFDB  and     rdi, r12
  00000001405BAFDE  not     rdi
  00000001405BAFE1  mov     rcx, [rsp+698h+var_598]
  00000001405BAFE9  mov     r12, rcx
  00000001405BAFEC  and     r12, rdi
  00000001405BAFEF  mov     [rsp+698h+var_5D8], r12
  00000001405BAFF7  mov     r12, rdi
  00000001405BAFFA  mov     rdi, rcx
  00000001405BAFFD  and     rdi, r14
  00000001405BB000  not     rdi
  00000001405BB003  and     rdi, r8
  00000001405BB006  mov     [rsp+698h+var_120], rdi
  00000001405BB00E  mov     rdi, rcx
  00000001405BB011  and     rdi, r8
  00000001405BB014  not     rdi
  00000001405BB017  mov     rcx, r14
  00000001405BB01A  and     rcx, rdi
  00000001405BB01D  mov     [rsp+698h+var_600], rcx
  00000001405BB025  and     rdi, rdx
  00000001405BB028  not     rdi
  00000001405BB02B  and     rdi, r14
  00000001405BB02E  mov     [rsp+698h+var_118], rdi
  00000001405BB036  and     r12, rax
  00000001405BB039  mov     [rsp+698h+var_4A0], r12
  00000001405BB041  mov     [rsp+698h+var_260], r13
  00000001405BB049  imul    eax, r13d, 43h ; 'C'
  00000001405BB04D  mov     [rsp+698h+var_35C], eax
  00000001405BB054  imul    eax, r13d, 4Bh ; 'K'
  00000001405BB058  mov     [rsp+698h+var_358], eax
  00000001405BB05F  imul    eax, r13d, -0Bh
  00000001405BB063  mov     [rsp+698h+var_354], eax
  00000001405BB06A  imul    eax, r13d, 76h ; 'v'
  00000001405BB06E  mov     [rsp+698h+var_350], eax
  00000001405BB075  imul    eax, r13d, -36h
  00000001405BB079  mov     [rsp+698h+var_34C], eax
  00000001405BB080  imul    eax, r13d, 11B2705Fh
  00000001405BB087  mov     [rsp+698h+var_1A8], rax
  00000001405BB08F  imul    ecx, r13d, 959CC502h
  00000001405BB096  mov     [rsp+698h+var_110], rcx
  00000001405BB09E  test    byte ptr [rsp+698h+var_410], 1
  00000001405BB0A6  mov     rax, [rsp+698h+var_4B8]
  00000001405BB0AE  lea     rax, [rsp+rax+698h]
  00000001405BB0B6  mov     rcx, [rsp+698h+var_4B0]
  00000001405BB0BE  cmovnz  rax, rcx
  00000001405BB0C2  mov     [rsp+698h+var_4B8], rax
  00000001405BB0CA  mov     rax, [rsp+698h+var_5F0]
  00000001405BB0D2  not     rax
  00000001405BB0D5  cmovnz  rax, rcx
  00000001405BB0D9  mov     [rsp+698h+var_5F0], rax
  00000001405BB0E1  mov     rax, [rsp+698h+var_560]
  00000001405BB0E9  add     rax, rsp
  00000001405BB0EC  add     rax, 698h
  00000001405BB0F2  mov     rdi, [rsp+698h+var_568]
  00000001405BB0FA  imul    rax, rdi
  00000001405BB0FE  add     rax, [rsp+698h+var_540]
  00000001405BB106  test    byte ptr [rsp+698h+var_3C0], 1
  00000001405BB10E  mov     rdx, [rsp+698h+var_420]
  00000001405BB116  mov     rcx, [rsp+698h+var_5F8]
  00000001405BB11E  cmovnz  rcx, rdx
  00000001405BB122  mov     [rsp+698h+var_5F8], rcx
  00000001405BB12A  mov     rcx, [rsp+698h+var_468]
  00000001405BB132  lea     rcx, [rsp+rcx+698h]
  00000001405BB13A  cmovnz  rax, rdx
  00000001405BB13E  mov     [rsp+698h+var_540], rax
  00000001405BB146  mov     rax, rcx
  00000001405BB149  mov     r14, [rsp+698h+var_550]
  00000001405BB151  imul    rax, r14
  00000001405BB155  add     rax, [rsp+698h+var_470]
  00000001405BB15D  test    byte ptr [rsp+698h+var_418], 1
  00000001405BB165  mov     rcx, [rsp+698h+var_4F8]
  00000001405BB16D  not     rcx
  00000001405BB170  cmovnz  rcx, rdx
  00000001405BB174  mov     [rsp+698h+var_4F8], rcx
  00000001405BB17C  cmovnz  rax, rdx
  00000001405BB180  mov     [rsp+698h+var_560], rax
  00000001405BB188  test    byte ptr [rsp+698h+var_3C8], 1
  00000001405BB190  mov     rcx, [rsp+698h+var_610]
  00000001405BB198  cmovnz  rcx, [rsp+698h+var_2E0]
  00000001405BB1A1  mov     [rsp+698h+var_610], rcx
  00000001405BB1A9  mov     rax, [rsp+698h+var_578]
  00000001405BB1B1  lea     rax, [rsp+rax+698h]
  00000001405BB1B9  mov     rcx, [rsp+698h+var_388]
  00000001405BB1C1  cmovz   rax, rcx
  00000001405BB1C5  mov     [rsp+698h+var_4B0], rax
  00000001405BB1CD  mov     rax, [rsp+698h+var_460]
  00000001405BB1D5  lea     rax, [rsp+rax+698h]
  00000001405BB1DD  cmovz   rax, rcx
  00000001405BB1E1  mov     [rsp+698h+var_578], rax
  00000001405BB1E9  mov     rax, [rsp+698h+var_640]
  00000001405BB1EE  mov     rcx, [rsp+698h+var_458]
  00000001405BB1F6  and     rax, rcx
  00000001405BB1F9  not     rcx
  00000001405BB1FC  and     rcx, [rsp+698h+var_4D0]
  00000001405BB204  not     rcx
  00000001405BB207  not     rax
  00000001405BB20A  and     rax, rcx
  00000001405BB20D  mov     r8, rax
  00000001405BB210  mov     ecx, dword ptr [rsp+698h+var_4C8]
  00000001405BB217  shl     r8, cl
  00000001405BB21A  not     r8
  00000001405BB21D  mov     ecx, dword ptr [rsp+698h+var_4C0]
  00000001405BB224  shr     rax, cl
  00000001405BB227  not     rax
  00000001405BB22A  and     rax, r8
  00000001405BB22D  not     rax
  00000001405BB230  mov     r9, [rsp+698h+var_500]
  00000001405BB238  imul    rax, r9
  00000001405BB23C  add     rax, rbp
  00000001405BB23F  mov     [rsp+698h+var_640], rax
  00000001405BB244  mov     rcx, [rsp+698h+var_398]
  00000001405BB24C  mov     r8, rcx
  00000001405BB24F  not     r8
  00000001405BB252  mov     [rsp+698h+var_270], r8
  00000001405BB25A  mov     rdx, rax
  00000001405BB25D  not     rdx
  00000001405BB260  mov     [rsp+698h+var_470], rdx
  00000001405BB268  and     rcx, rdx
  00000001405BB26B  mov     [rsp+698h+var_468], rcx
  00000001405BB273  not     rcx
  00000001405BB276  and     r8, rax
  00000001405BB279  not     r8
  00000001405BB27C  and     r8, rcx
  00000001405BB27F  mov     [rsp+698h+var_278], r8
  00000001405BB287  mov     rax, [rsp+698h+var_538]
  00000001405BB28F  add     rax, rsp
  00000001405BB292  add     rax, 698h
  00000001405BB298  mov     rdx, [rsp+698h+var_668]
  00000001405BB29D  imul    rax, rdx
  00000001405BB2A1  add     rax, [rsp+698h+var_2B0]
  00000001405BB2A9  mov     rcx, [rsp+698h+var_2C8]
  00000001405BB2B1  not     rcx
  00000001405BB2B4  not     rax
  00000001405BB2B7  and     rax, rcx
  00000001405BB2BA  mov     [rsp+698h+var_538], rax
  00000001405BB2C2  mov     rcx, [rsp+698h+var_2A8]
  00000001405BB2CA  not     rcx
  00000001405BB2CD  mov     rax, [rsp+698h+var_450]
  00000001405BB2D5  add     rax, rsp
  00000001405BB2D8  add     rax, 698h
  00000001405BB2DE  imul    rax, rdx
  00000001405BB2E2  not     rax
  00000001405BB2E5  and     rax, rcx
  00000001405BB2E8  mov     [rsp+698h+var_4C0], rax
  00000001405BB2F0  mov     rax, [rsp+698h+var_298]
  00000001405BB2F8  mov     rcx, rax
  00000001405BB2FB  not     rcx
  00000001405BB2FE  mov     rsi, [rsp+698h+var_3B8]
  00000001405BB306  imul    rsi, r14
  00000001405BB30A  and     rax, rsi
  00000001405BB30D  not     rsi
  00000001405BB310  and     rsi, rcx
  00000001405BB313  not     rsi
  00000001405BB316  add     rsi, rax
  00000001405BB319  mov     rax, [rsp+698h+var_340]
  00000001405BB321  mov     rcx, rax
  00000001405BB324  not     rcx
  00000001405BB327  mov     [rsp+698h+var_460], rcx
  00000001405BB32F  mov     r10, rsi
  00000001405BB332  not     r10
  00000001405BB335  mov     [rsp+698h+var_458], r10
  00000001405BB33D  and     rcx, rsi
  00000001405BB340  mov     [rsp+698h+var_3B8], rsi
  00000001405BB348  not     rcx
  00000001405BB34B  mov     rdx, rax
  00000001405BB34E  mov     r13, rax
  00000001405BB351  and     rdx, r10
  00000001405BB354  not     rdx
  00000001405BB357  and     rdx, rcx
  00000001405BB35A  mov     [rsp+698h+var_450], rdx
  00000001405BB362  mov     rax, [rsp+698h+var_428]
  00000001405BB36A  lea     rdx, [rsp+rax+698h+var_698]
  00000001405BB36E  add     rdx, 698h
  00000001405BB375  imul    rdx, r9
  00000001405BB379  add     rdx, [rsp+698h+var_2C0]
  00000001405BB381  mov     rcx, rdx
  00000001405BB384  not     rcx
  00000001405BB387  mov     rax, [rsp+698h+var_2B8]
  00000001405BB38F  and     rcx, rax
  00000001405BB392  mov     r8, rax
  00000001405BB395  not     rax
  00000001405BB398  and     r8, rdx
  00000001405BB39B  mov     [rsp+698h+var_4C8], r8
  00000001405BB3A3  and     rdx, rax
  00000001405BB3A6  not     rcx
  00000001405BB3A9  not     rdx
  00000001405BB3AC  and     rdx, rcx
  00000001405BB3AF  mov     [rsp+698h+var_4D0], rdx
  00000001405BB3B7  mov     r12, [rsp+698h+var_3A0]
  00000001405BB3BF  mov     rbp, rdi
  00000001405BB3C2  imul    r12, rdi
  00000001405BB3C6  add     r12, [rsp+698h+var_290]
  00000001405BB3CE  mov     rax, [rsp+698h+var_650]
  00000001405BB3D3  add     rax, rsp
  00000001405BB3D6  add     rax, 698h
  00000001405BB3DC  mov     rcx, r9
  00000001405BB3DF  imul    rax, r9
  00000001405BB3E3  add     rax, [rsp+698h+var_528]
  00000001405BB3EB  not     r15
  00000001405BB3EE  not     rax
  00000001405BB3F1  and     rax, r15
  00000001405BB3F4  mov     [rsp+698h+var_528], rax
  00000001405BB3FC  imul    r11, [rsp+698h+var_408]
  00000001405BB405  mov     rdi, [rsp+698h+var_3B0]
  00000001405BB40D  imul    rdi, r9
  00000001405BB411  mov     [rsp+698h+var_3B0], rdi
  00000001405BB419  imul    rcx, [rsp+698h+var_400]
  00000001405BB422  mov     rbx, [rsp+698h+var_520]
  00000001405BB42A  mov     rax, rbx
  00000001405BB42D  not     rax
  00000001405BB430  mov     rdx, r11
  00000001405BB433  not     rdx
  00000001405BB436  mov     r8, rcx
  00000001405BB439  mov     r15, rcx
  00000001405BB43C  not     r8
  00000001405BB43F  mov     rcx, rdx
  00000001405BB442  and     rcx, r8
  00000001405BB445  mov     r9, rcx
  00000001405BB448  not     r9
  00000001405BB44B  and     r9, rax
  00000001405BB44E  not     r9
  00000001405BB451  mov     r10, rcx
  00000001405BB454  and     r10, rbx
  00000001405BB457  not     r10
  00000001405BB45A  and     r10, r9
  00000001405BB45D  mov     [rsp+698h+var_590], r10
  00000001405BB465  and     rcx, rax
  00000001405BB468  and     rax, r15
  00000001405BB46B  and     rax, rdx
  00000001405BB46E  and     r8, rbx
  00000001405BB471  not     r8
  00000001405BB474  and     r8, r11
  00000001405BB477  add     rax, r8
  00000001405BB47A  mov     rdx, r15
  00000001405BB47D  and     rdx, r11
  00000001405BB480  not     rdx
  00000001405BB483  and     rdx, rbx
  00000001405BB486  add     rdx, rax
  00000001405BB489  not     rcx
  00000001405BB48C  add     rdx, rcx
  00000001405BB48F  mov     [rsp+698h+var_500], rdx
  00000001405BB497  mov     r9, [rsp+698h+var_618]
  00000001405BB49F  mov     rax, r9
  00000001405BB4A2  not     rax
  00000001405BB4A5  mov     rcx, [rsp+698h+var_548]
  00000001405BB4AD  add     rcx, rsp
  00000001405BB4B0  add     rcx, 698h
  00000001405BB4B7  imul    rcx, rbp
  00000001405BB4BB  mov     rdx, rcx
  00000001405BB4BE  and     rdx, r9
  00000001405BB4C1  mov     r8, rcx
  00000001405BB4C4  and     r8, rax
  00000001405BB4C7  not     r8
  00000001405BB4CA  not     rcx
  00000001405BB4CD  and     r9, rcx
  00000001405BB4D0  not     r9
  00000001405BB4D3  and     r9, r8
  00000001405BB4D6  and     rcx, rax
  00000001405BB4D9  add     r9, r9
  00000001405BB4DC  lea     rax, [rcx+rcx*2]
  00000001405BB4E0  sub     r9, rax
  00000001405BB4E3  not     rdx
  00000001405BB4E6  add     r9, rdx
  00000001405BB4E9  mov     r8, [rsp+698h+var_628]
  00000001405BB4EE  mov     rax, r8
  00000001405BB4F1  not     rax
  00000001405BB4F4  mov     rcx, r9
  00000001405BB4F7  not     rcx
  00000001405BB4FA  mov     rdx, rax
  00000001405BB4FD  and     rdx, r9
  00000001405BB500  and     r9, r8
  00000001405BB503  and     r8, rcx
  00000001405BB506  mov     [rsp+698h+var_520], r8
  00000001405BB50E  and     rcx, rax
  00000001405BB511  not     r9
  00000001405BB514  add     rcx, rcx
  00000001405BB517  sub     r9, rcx
  00000001405BB51A  sub     r9, rdx
  00000001405BB51D  mov     [rsp+698h+var_618], r9
  00000001405BB525  mov     rdx, [rsp+698h+var_380]
  00000001405BB52D  imul    rdx, r14
  00000001405BB531  add     rdx, [rsp+698h+var_288]
  00000001405BB539  mov     r9, [rsp+698h+var_678]
  00000001405BB53E  mov     rax, r9
  00000001405BB541  not     rax
  00000001405BB544  mov     rcx, rdx
  00000001405BB547  not     rcx
  00000001405BB54A  mov     r8, r9
  00000001405BB54D  and     r8, rcx
  00000001405BB550  and     rcx, rax
  00000001405BB553  and     rax, rdx
  00000001405BB556  not     rax
  00000001405BB559  not     r8
  00000001405BB55C  and     r8, rax
  00000001405BB55F  mov     [rsp+698h+var_548], r8
  00000001405BB567  and     rdx, r9
  00000001405BB56A  mov     [rsp+698h+var_380], rdx
  00000001405BB572  not     rcx
  00000001405BB575  mov     rax, rdx
  00000001405BB578  not     rax
  00000001405BB57B  and     rax, rcx
  00000001405BB57E  mov     [rsp+698h+var_628], rax
  00000001405BB583  mov     r8, [rsp+698h+var_280]
  00000001405BB58B  mov     rax, r8
  00000001405BB58E  not     rax
  00000001405BB591  mov     rcx, [rsp+698h+var_3D0]
  00000001405BB599  lea     rdx, [rsp+rcx+698h+var_698]
  00000001405BB59D  add     rdx, 698h
  00000001405BB5A4  imul    rdx, r14
  00000001405BB5A8  mov     rcx, rdx
  00000001405BB5AB  not     rcx
  00000001405BB5AE  and     r8, rcx
  00000001405BB5B1  not     r8
  00000001405BB5B4  and     rdx, rax
  00000001405BB5B7  not     rdx
  00000001405BB5BA  and     rdx, r8
  00000001405BB5BD  and     rcx, rax
  00000001405BB5C0  mov     rax, rdx
  00000001405BB5C3  add     rdx, rdx
  00000001405BB5C6  add     rcx, rcx
  00000001405BB5C9  sub     rdx, rcx
  00000001405BB5CC  not     rax
  00000001405BB5CF  add     rdx, rax
  00000001405BB5D2  mov     rax, rdx
  00000001405BB5D5  mov     r9, rdx
  00000001405BB5D8  not     rax
  00000001405BB5DB  mov     rcx, rdx
  00000001405BB5DE  mov     rdx, [rsp+698h+var_2A0]
  00000001405BB5E6  and     rcx, rdx
  00000001405BB5E9  mov     r8, rax
  00000001405BB5EC  and     rax, rdx
  00000001405BB5EF  not     rdx
  00000001405BB5F2  and     r8, rdx
  00000001405BB5F5  mov     [rsp+698h+var_3C8], r8
  00000001405BB5FD  not     r8
  00000001405BB600  not     rcx
  00000001405BB603  and     rcx, r8
  00000001405BB606  and     r9, rdx
  00000001405BB609  not     rax
  00000001405BB60C  not     r9
  00000001405BB60F  and     r9, rax
  00000001405BB612  not     rcx
  00000001405BB615  not     r9
  00000001405BB618  add     r9, rcx
  00000001405BB61B  mov     [rsp+698h+var_3D0], r9
  00000001405BB623  mov     rax, [rsp+698h+var_390]
  00000001405BB62B  imul    rax, rbp
  00000001405BB62F  add     rax, [rsp+698h+var_488]
  00000001405BB637  mov     [rsp+698h+var_390], rax
  00000001405BB63F  mov     rax, [rsp+698h+var_3D8]
  00000001405BB647  add     rax, rsp
  00000001405BB64A  add     rax, 698h
  00000001405BB650  imul    rax, r14
  00000001405BB654  mov     r8, [rsp+698h+var_480]
  00000001405BB65C  mov     rcx, r8
  00000001405BB65F  not     rcx
  00000001405BB662  mov     rdx, rcx
  00000001405BB665  and     rdx, rax
  00000001405BB668  not     rax
  00000001405BB66B  and     r8, rax
  00000001405BB66E  not     r8
  00000001405BB671  not     rdx
  00000001405BB674  and     rdx, r8
  00000001405BB677  and     rax, rcx
  00000001405BB67A  not     rax
  00000001405BB67D  lea     rax, [rdx+rax*2]
  00000001405BB681  inc     rax
  00000001405BB684  mov     rcx, [rsp+698h+var_630]
  00000001405BB689  not     rcx
  00000001405BB68C  not     rax
  00000001405BB68F  and     rax, rcx
  00000001405BB692  mov     [rsp+698h+var_3D8], rax
  00000001405BB69A  mov     rbp, [rsp+698h+var_510]
  00000001405BB6A2  add     rbp, [rsp+698h+var_598]
  00000001405BB6AA  imul    rbp, [rsp+698h+var_668]
  00000001405BB6B0  mov     rdx, [rsp+698h+var_300]
  00000001405BB6B8  mov     rcx, rdx
  00000001405BB6BB  not     rcx
  00000001405BB6BE  mov     [rsp+698h+var_630], rcx
  00000001405BB6C3  mov     rax, rbp
  00000001405BB6C6  mov     [rsp+698h+var_510], rbp
  00000001405BB6CE  not     rax
  00000001405BB6D1  mov     [rsp+698h+var_550], rax
  00000001405BB6D9  and     rcx, rax
  00000001405BB6DC  mov     [rsp+698h+var_568], rcx
  00000001405BB6E4  mov     rax, rcx
  00000001405BB6E7  not     rax
  00000001405BB6EA  mov     rcx, rdx
  00000001405BB6ED  and     rcx, rbp
  00000001405BB6F0  not     rcx
  00000001405BB6F3  and     rcx, rax
  00000001405BB6F6  mov     [rsp+698h+var_3C0], rcx
  00000001405BB6FE  test    rcx, 0
  00000001405BB705  call    locret_1405BB715  ; -> locret_1405BB715
  00000001405BB70A  jnb     loc_1405BB716
  00000001405BB710  jmp     loc_1405BAE0B
  00000001405BB715  retn
  00000001405BB716  nop
  00000001405BB717  jmp     loc_1405BB785
  00000001405BB71C  mov     rax, 5ECF9EEE14D9999Ch
  00000001405BB726  mov     rax, 6CFD660FF87A228Ch
  00000001405BB730  test    r14, 0
  00000001405BB737  call    locret_1405BB747  ; -> locret_1405BB747
  00000001405BB73C  jnb     loc_1405BB748
  00000001405BB742  jmp     loc_1405BACD7
  00000001405BB747  retn
  00000001405BB748  nop
  00000001405BB749  jmp     $+5
  00000001405BB74E  mov     rax, 5ECF9EEE14D9999Ch
  00000001405BB758  mov     rax, 6CFD660FF87A228Ch
  00000001405BB762  test    rdx, 0
  00000001405BB769  call    locret_1405BB77E  ; -> locret_1405BB77E
  00000001405BB76E  jo      loc_1405BB779
  00000001405BB774  jmp     loc_1405BB77F
  00000001405BB779  jmp     loc_1405BC776
  00000001405BB77E  retn
  00000001405BB77F  nop
  00000001405BB780  jmp     loc_1405B9B8C
  00000001405BB785  mov     rax, 5ECF9EEE14D9999Ch
  00000001405BB78F  mov     rax, 6CFD660FF87A228Ch
  00000001405BB799  mov     rax, [rsp+698h+var_3F0]
  00000001405BB7A1  mov     qword ptr [rax], 0
  00000001405BB7A8  mov     rax, [rsp+698h+var_3A8]
  00000001405BB7B0  mov     rdx, rax
  00000001405BB7B3  not     rdx
  00000001405BB7B6  mov     [rsp+698h+var_410], rdx
  00000001405BB7BE  mov     rcx, [rsp+698h+var_660]
  00000001405BB7C3  and     rcx, rdi
  00000001405BB7C6  mov     [rsp+698h+var_480], rcx
  00000001405BB7CE  mov     rcx, r13
  00000001405BB7D1  and     rcx, rsi
  00000001405BB7D4  mov     [rsp+698h+var_428], rcx
  00000001405BB7DC  mov     rcx, rax
  00000001405BB7DF  mov     [rsp+698h+var_3A0], r12
  00000001405BB7E7  and     rcx, r12
  00000001405BB7EA  mov     [rsp+698h+var_418], rcx
  00000001405BB7F2  mov     r8, rcx
  00000001405BB7F5  not     r8
  00000001405BB7F8  mov     [rsp+698h+var_420], r8
  00000001405BB800  mov     rcx, r12
  00000001405BB803  not     rcx
  00000001405BB806  mov     [rsp+698h+var_408], rcx
  00000001405BB80E  mov     rax, rdx
  00000001405BB811  and     rax, rcx
  00000001405BB814  mov     [rsp+698h+var_3F0], rax
  00000001405BB81C  not     rax
  00000001405BB81F  and     rax, r8
  00000001405BB822  mov     [rsp+698h+var_400], rax
  00000001405BB82A  bt      [rsp+698h+var_4D8], 39h ; '9'
  00000001405BB834  mov     rcx, [rsp+698h+var_438]
  00000001405BB83C  not     rcx
  00000001405BB83F  setnb   byte ptr [rsp+698h+var_438]
  00000001405BB847  add     rcx, [rsp+698h+var_448]
  00000001405BB84F  mov     rax, [rsp+698h+var_3E8]
  00000001405BB857  movzx   eax, byte ptr [rax]
  00000001405BB85A  mov     [rsp+698h+var_4D8], rax
  00000001405BB862  mov     rdx, [rsp+698h+var_440]
  00000001405BB86A  imul    rdx, rax
  00000001405BB86E  add     rcx, rdx
  00000001405BB871  test    byte ptr [rsp+698h+var_3E0], 1
  00000001405BB879  cmovz   rcx, [rsp+698h+var_3F8]
  00000001405BB882  mov     rcx, [rcx]
  00000001405BB885  mov     rbx, rcx
  00000001405BB888  not     rbx
  00000001405BB88B  mov     rax, rcx
  00000001405BB88E  mov     rsi, [rsp+698h+var_698]
  00000001405BB892  and     rax, rsi
  00000001405BB895  not     rax
  00000001405BB898  mov     r8, rbx
  00000001405BB89B  mov     rdx, [rsp+698h+var_688]
  00000001405BB8A0  and     r8, rdx
  00000001405BB8A3  not     r8
  00000001405BB8A6  and     r8, rax
  00000001405BB8A9  mov     [rsp+698h+var_668], r8
  00000001405BB8AE  mov     rax, [rsp+698h+var_430]
  00000001405BB8B6  mov     r13, [rax]
  00000001405BB8B9  mov     r10, r13
  00000001405BB8BC  not     r10
  00000001405BB8BF  mov     [rsp+698h+var_3E8], r10
  00000001405BB8C7  mov     r8, r10
  00000001405BB8CA  mov     rax, [rsp+698h+var_680]
  00000001405BB8CF  and     r8, rax
  00000001405BB8D2  mov     r9, rax
  00000001405BB8D5  mov     rax, rdx
  00000001405BB8D8  and     rax, r8
  00000001405BB8DB  not     rax
  00000001405BB8DE  mov     rbp, r8
  00000001405BB8E1  mov     r15, r8
  00000001405BB8E4  not     rbp
  00000001405BB8E7  mov     r8, rsi
  00000001405BB8EA  mov     r12, rsi
  00000001405BB8ED  and     r8, rbp
  00000001405BB8F0  not     r8
  00000001405BB8F3  and     r8, rax
  00000001405BB8F6  mov     [rsp+698h+var_650], r8
  00000001405BB8FB  mov     rdi, rcx
  00000001405BB8FE  and     rdi, r13
  00000001405BB901  mov     rax, [rsp+698h+var_670]
  00000001405BB906  and     r10, rax
  00000001405BB909  mov     [rsp+698h+var_3E0], rdi
  00000001405BB911  and     rdi, rax
  00000001405BB914  mov     r14, r13
  00000001405BB917  and     r14, rdx
  00000001405BB91A  not     r14
  00000001405BB91D  and     r14, rax
  00000001405BB920  mov     rdx, rcx
  00000001405BB923  and     rdx, rax
  00000001405BB926  mov     [rsp+698h+var_3F8], rdx
  00000001405BB92E  mov     r8, rax
  00000001405BB931  mov     [rsp+698h+var_430], rax
  00000001405BB939  mov     rdx, rax
  00000001405BB93C  and     rdx, r13
  00000001405BB93F  not     rdx
  00000001405BB942  and     rdx, rbp
  00000001405BB945  mov     rsi, r13
  00000001405BB948  mov     [rsp+698h+var_488], r13
  00000001405BB950  and     rsi, r12
  00000001405BB953  mov     rbp, rsi
  00000001405BB956  not     rbp
  00000001405BB959  and     rbp, r9
  00000001405BB95C  mov     r12, rcx
  00000001405BB95F  and     r12, rbp
  00000001405BB962  not     rbp
  00000001405BB965  and     rbp, rbx
  00000001405BB968  and     r15, rbx
  00000001405BB96B  mov     [rsp+698h+var_448], r15
  00000001405BB973  and     rdx, rbx
  00000001405BB976  mov     [rsp+698h+var_670], rdx
  00000001405BB97B  mov     [rsp+698h+var_678], rbx
  00000001405BB980  mov     r11, rbx
  00000001405BB983  mov     rdx, rbx
  00000001405BB986  mov     r9, rbx
  00000001405BB989  mov     r15, rbx
  00000001405BB98C  and     rbx, [rsp+698h+var_478]
  00000001405BB994  not     r10
  00000001405BB997  and     r10, [rsp+698h+var_688]
  00000001405BB99C  and     r10, rcx
  00000001405BB99F  mov     [rsp+698h+var_478], r10
  00000001405BB9A7  mov     rax, [rsp+698h+var_588]
  00000001405BB9AF  not     rax
  00000001405BB9B2  and     rax, r13
  00000001405BB9B5  and     rax, rcx
  00000001405BB9B8  mov     [rsp+698h+var_588], rax
  00000001405BB9C0  mov     rax, [rsp+698h+var_650]
  00000001405BB9C5  not     rax
  00000001405BB9C8  and     rax, rcx
  00000001405BB9CB  mov     [rsp+698h+var_650], rax
  00000001405BB9D0  and     r9, r14
  00000001405BB9D3  mov     [rsp+698h+var_440], r9
  00000001405BB9DB  not     r14
  00000001405BB9DE  and     r14, rcx
  00000001405BB9E1  mov     rax, [rsp+698h+var_580]
  00000001405BB9E9  mov     r10, [rsp+698h+var_3E8]
  00000001405BB9F1  and     rax, r10
  00000001405BB9F4  not     rax
  00000001405BB9F7  and     rax, rcx
  00000001405BB9FA  mov     [rsp+698h+var_580], rax
  00000001405BBA02  and     rsi, [rsp+698h+var_680]
  00000001405BBA07  and     rsi, rcx
  00000001405BBA0A  mov     rax, rcx
  00000001405BBA0D  and     [rsp+698h+var_678], r10
  00000001405BBA12  mov     r9, [rsp+698h+var_668]
  00000001405BBA17  not     r9
  00000001405BBA1A  and     r8, r9
  00000001405BBA1D  and     rax, r10
  00000001405BBA20  and     rdx, [rsp+698h+var_698]
  00000001405BBA24  mov     rcx, r13
  00000001405BBA27  and     rcx, rdx
  00000001405BBA2A  not     rdx
  00000001405BBA2D  and     rdx, r10
  00000001405BBA30  and     r9, r10
  00000001405BBA33  mov     [rsp+698h+var_668], r9
  00000001405BBA38  not     rbx
  00000001405BBA3B  and     rbx, r10
  00000001405BBA3E  mov     r9, r10
  00000001405BBA41  and     r9, r8
  00000001405BBA44  not     r9
  00000001405BBA47  not     r8
  00000001405BBA4A  and     r8, r13
  00000001405BBA4D  not     r8
  00000001405BBA50  and     r8, r9
  00000001405BBA53  not     r8
  00000001405BBA56  mov     r10, 0C3C3C3C3C3C3C3C1h
  00000001405BBA60  lea     r9, [r10+2]
  00000001405BBA64  imul    r9, r8
  00000001405BBA68  and     r11, r13
  00000001405BBA6B  not     r11
  00000001405BBA6E  not     rax
  00000001405BBA71  mov     r13, [rsp+698h+var_680]
  00000001405BBA76  and     rax, r13
  00000001405BBA79  and     rax, r11
  00000001405BBA7C  mov     r8, [rsp+698h+var_478]
  00000001405BBA84  not     r8
  00000001405BBA87  mov     r11, 0F0F0F0F0F0F0F0F0h
  00000001405BBA91  imul    r11, r8
  00000001405BBA95  not     rax
  00000001405BBA98  and     rax, [rsp+698h+var_688]
  00000001405BBA9D  not     rax
  00000001405BBAA0  mov     r8, 7878787878787875h
  00000001405BBAAA  imul    rax, r8
  00000001405BBAAE  add     r11, rax
  00000001405BBAB1  add     r11, r9
  00000001405BBAB4  not     rdx
  00000001405BBAB7  not     rcx
  00000001405BBABA  and     rcx, rdx
  00000001405BBABD  mov     rax, [rsp+698h+var_430]
  00000001405BBAC5  and     rax, rcx
  00000001405BBAC8  not     rcx
  00000001405BBACB  and     rcx, r13
  00000001405BBACE  not     rcx
  00000001405BBAD1  not     rax
  00000001405BBAD4  and     rax, rcx
  00000001405BBAD7  mov     r9, rax
  00000001405BBADA  mov     rax, [rsp+698h+var_678]
  00000001405BBADF  not     rax
  00000001405BBAE2  mov     rcx, [rsp+698h+var_3E0]
  00000001405BBAEA  not     rcx
  00000001405BBAED  and     rax, rcx
  00000001405BBAF0  mov     [rsp+698h+var_678], rax
  00000001405BBAF5  and     rcx, r13
  00000001405BBAF8  not     rcx
  00000001405BBAFB  not     rdi
  00000001405BBAFE  and     rdi, rcx
  00000001405BBB01  mov     rax, [rsp+698h+var_3F8]
  00000001405BBB09  not     rax
  00000001405BBB0C  and     r15, r13
  00000001405BBB0F  not     r15
  00000001405BBB12  and     r15, rax
  00000001405BBB15  not     r15
  00000001405BBB18  and     r15, [rsp+698h+var_488]
  00000001405BBB20  mov     r13, [rsp+698h+var_448]
  00000001405BBB28  not     r13
  00000001405BBB2B  mov     rcx, [rsp+698h+var_688]
  00000001405BBB30  and     r13, rcx
  00000001405BBB33  mov     rdx, [rsp+698h+var_698]
  00000001405BBB37  mov     rax, rdx
  00000001405BBB3A  and     rax, r15
  00000001405BBB3D  not     r15
  00000001405BBB40  and     r15, rcx
  00000001405BBB43  and     rcx, rdi
  00000001405BBB46  not     rcx
  00000001405BBB49  not     rdi
  00000001405BBB4C  and     rdi, rdx
  00000001405BBB4F  not     rdi
  00000001405BBB52  and     rdi, rcx
  00000001405BBB55  mov     rcx, 9696969696969697h
  00000001405BBB5F  imul    rcx, rdi
  00000001405BBB63  not     r9
  00000001405BBB66  imul    r9, r10
  00000001405BBB6A  add     rcx, r9
  00000001405BBB6D  add     rcx, r11
  00000001405BBB70  not     rbp
  00000001405BBB73  not     r12
  00000001405BBB76  and     r12, rbp
  00000001405BBB79  mov     rdx, 8787878787878785h
  00000001405BBB83  imul    rdx, r12
  00000001405BBB87  mov     r9, 696969696969696Ah
  00000001405BBB91  mov     rdi, [rsp+698h+var_588]
  00000001405BBB99  imul    rdi, r9
  00000001405BBB9D  add     rdi, rdx
  00000001405BBBA0  mov     r11, [rsp+698h+var_650]
  00000001405BBBA5  add     r11, rdi
  00000001405BBBA8  mov     rdx, [rsp+698h+var_440]
  00000001405BBBB0  not     rdx
  00000001405BBBB3  not     r14
  00000001405BBBB6  and     r14, rdx
  00000001405BBBB9  not     r14
  00000001405BBBBC  lea     rdx, [r10+1]
  00000001405BBBC0  imul    rdx, r14
  00000001405BBBC4  add     rdx, r11
  00000001405BBBC7  mov     rdi, [rsp+698h+var_668]
  00000001405BBBCC  not     rdi
  00000001405BBBCF  and     rdi, [rsp+698h+var_680]
  00000001405BBBD4  not     rdi
  00000001405BBBD7  mov     r11, 0A5A5A5A5A5A5A5A6h
  00000001405BBBE1  imul    rdi, r11
  00000001405BBBE5  add     rdi, rdx
  00000001405BBBE8  not     r13
  00000001405BBBEB  or      r9, 5
  00000001405BBBEF  imul    r9, r13
  00000001405BBBF3  add     r9, rdi
  00000001405BBBF6  mov     rdx, 5A5A5A5A5A5A5A5Dh
  00000001405BBC00  imul    rdx, [rsp+698h+var_580]
  00000001405BBC09  add     rdx, r9
  00000001405BBC0C  not     r15
  00000001405BBC0F  not     rax
  00000001405BBC12  and     rax, r15
  00000001405BBC15  not     rax
  00000001405BBC18  add     r8, 3
  00000001405BBC1C  imul    r8, rax
  00000001405BBC20  add     r8, rdx
  00000001405BBC23  add     r8, rcx
  00000001405BBC26  not     rsi
  00000001405BBC29  add     r11, 2
  00000001405BBC2D  imul    r11, rsi
  00000001405BBC31  mov     rcx, [rsp+698h+var_670]
  00000001405BBC36  not     rcx
  00000001405BBC39  and     rcx, [rsp+698h+var_698]
  00000001405BBC3D  not     rcx
  00000001405BBC40  lea     rax, [r10+5]
  00000001405BBC44  imul    rax, rcx
  00000001405BBC48  add     rax, r11
  00000001405BBC4B  add     rax, r8
  00000001405BBC4E  not     rbx
  00000001405BBC51  add     r10, 3
  00000001405BBC55  imul    r10, rbx
  00000001405BBC59  mov     rcx, [rsp+698h+var_678]
  00000001405BBC5E  mov     rdx, rcx
  00000001405BBC61  not     rdx
  00000001405BBC64  mov     r11, [rsp+698h+var_258]
  00000001405BBC6C  and     r11, rdx
  00000001405BBC6F  mov     r12, rdx
  00000001405BBC72  mov     [rsp+698h+var_698], rdx
  00000001405BBC76  not     r11
  00000001405BBC79  and     r11, [rsp+698h+var_250]
  00000001405BBC81  shr     rcx, 3Fh
  00000001405BBC85  or      cl, byte ptr [rsp+698h+var_438]
  00000001405BBC8C  test    [rsp+698h+var_689], cl
  00000001405BBC90  lea     rax, [r10+rax+1]
  00000001405BBC95  cmovnz  r11, rax
  00000001405BBC99  mov     rax, [rsp+698h+var_490]
  00000001405BBCA1  cmovnz  rax, [rsp+698h+var_1C8]
  00000001405BBCAA  mov     [rsp+698h+var_490], rax
  00000001405BBCB2  mov     rax, [rsp+698h+var_648]
  00000001405BBCB7  cmovnz  rax, [rsp+698h+var_268]
  00000001405BBCC0  mov     [rsp+698h+var_648], rax
  00000001405BBCC5  mov     r10, [rsp+698h+var_558]
  00000001405BBCCD  imul    r11, r10
  00000001405BBCD1  mov     rax, r11
  00000001405BBCD4  not     rax
  00000001405BBCD7  mov     rbx, [rsp+698h+var_270]
  00000001405BBCDF  mov     rcx, rbx
  00000001405BBCE2  and     rcx, r11
  00000001405BBCE5  not     rcx
  00000001405BBCE8  mov     r9, [rsp+698h+var_398]
  00000001405BBCF0  mov     r8, r9
  00000001405BBCF3  and     r8, rax
  00000001405BBCF6  not     r8
  00000001405BBCF9  and     r8, rcx
  00000001405BBCFC  mov     rcx, [rsp+698h+var_278]
  00000001405BBD04  and     rcx, rax
  00000001405BBD07  not     rcx
  00000001405BBD0A  mov     r15, 5555555555555556h
  00000001405BBD14  imul    rcx, r15
  00000001405BBD18  mov     r14, rcx
  00000001405BBD1B  not     r8
  00000001405BBD1E  mov     rsi, [rsp+698h+var_470]
  00000001405BBD26  and     r8, rsi
  00000001405BBD29  and     rsi, r11
  00000001405BBD2C  not     rsi
  00000001405BBD2F  mov     rdx, rax
  00000001405BBD32  mov     rdi, [rsp+698h+var_640]
  00000001405BBD37  and     rdx, rdi
  00000001405BBD3A  mov     rcx, rdx
  00000001405BBD3D  not     rcx
  00000001405BBD40  and     rsi, rbx
  00000001405BBD43  and     rsi, rcx
  00000001405BBD46  not     rsi
  00000001405BBD49  imul    rsi, r15
  00000001405BBD4D  add     rsi, r14
  00000001405BBD50  mov     r14, [rsp+698h+var_348]
  00000001405BBD58  imul    r8, r14
  00000001405BBD5C  add     rsi, r8
  00000001405BBD5F  and     r11, r9
  00000001405BBD62  not     r11
  00000001405BBD65  and     r11, rdi
  00000001405BBD68  mov     r8, rbx
  00000001405BBD6B  and     rcx, rbx
  00000001405BBD6E  and     r8, rax
  00000001405BBD71  not     r8
  00000001405BBD74  and     r11, r8
  00000001405BBD77  not     r11
  00000001405BBD7A  imul    r11, r14
  00000001405BBD7E  add     r11, rsi
  00000001405BBD81  not     rcx
  00000001405BBD84  and     rdx, r9
  00000001405BBD87  not     rdx
  00000001405BBD8A  and     rdx, rcx
  00000001405BBD8D  and     rax, [rsp+698h+var_468]
  00000001405BBD95  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001405BBD9F  lea     r8, [rbp-1]
  00000001405BBDA3  imul    r8, rax
  00000001405BBDA7  mov     r15, [rsp+698h+var_200]
  00000001405BBDAF  not     r15
  00000001405BBDB2  and     r15, r12
  00000001405BBDB5  not     r15
  00000001405BBDB8  and     r15, [rsp+698h+var_1F8]
  00000001405BBDC0  add     r15, [rsp+698h+var_248]
  00000001405BBDC8  not     rdx
  00000001405BBDCB  imul    rdx, rbp
  00000001405BBDCF  mov     rax, r15
  00000001405BBDD2  mov     rcx, [rsp+698h+var_260]
  00000001405BBDDA  shl     rax, cl
  00000001405BBDDD  add     r8, rdx
  00000001405BBDE0  add     r8, r11
  00000001405BBDE3  mov     [rsp+698h+var_640], r8
  00000001405BBDE8  not     rax
  00000001405BBDEB  movzx   ecx, [rsp+698h+var_68A]
  00000001405BBDF0  shr     r15, cl
  00000001405BBDF3  not     r15
  00000001405BBDF6  and     r15, rax
  00000001405BBDF9  mov     r13, [rsp+698h+var_660]
  00000001405BBDFE  mov     rdx, r13
  00000001405BBE01  not     rdx
  00000001405BBE04  mov     rdi, [rsp+698h+var_3B0]
  00000001405BBE0C  mov     rax, rdi
  00000001405BBE0F  not     rax
  00000001405BBE12  mov     r12, [rsp+698h+var_480]
  00000001405BBE1A  not     r12
  00000001405BBE1D  not     r15
  00000001405BBE20  imul    r15, r10
  00000001405BBE24  mov     r9, r15
  00000001405BBE27  and     r9, rax
  00000001405BBE2A  mov     rcx, r13
  00000001405BBE2D  and     rcx, r9
  00000001405BBE30  not     r9
  00000001405BBE33  mov     r10, r15
  00000001405BBE36  and     r10, rdi
  00000001405BBE39  not     r10
  00000001405BBE3C  mov     r8, r15
  00000001405BBE3F  not     r8
  00000001405BBE42  and     rdi, r8
  00000001405BBE45  mov     r11, rdx
  00000001405BBE48  and     r11, rdi
  00000001405BBE4B  not     rdi
  00000001405BBE4E  mov     rsi, r13
  00000001405BBE51  and     rsi, rdi
  00000001405BBE54  mov     r14, rdi
  00000001405BBE57  mov     rbx, r8
  00000001405BBE5A  and     rbx, rax
  00000001405BBE5D  not     rbx
  00000001405BBE60  and     rbx, r10
  00000001405BBE63  not     rbx
  00000001405BBE66  and     rbx, rdx
  00000001405BBE69  and     r14, r9
  00000001405BBE6C  mov     rdi, r13
  00000001405BBE6F  and     rdi, r14
  00000001405BBE72  not     r14
  00000001405BBE75  and     r14, rdx
  00000001405BBE78  and     r12, r15
  00000001405BBE7B  and     r15, rdx
  00000001405BBE7E  and     rdx, r9
  00000001405BBE81  not     rdx
  00000001405BBE84  not     rcx
  00000001405BBE87  and     rcx, rdx
  00000001405BBE8A  and     r8, r13
  00000001405BBE8D  mov     rdx, r13
  00000001405BBE90  and     rdx, r10
  00000001405BBE93  not     r11
  00000001405BBE96  not     rsi
  00000001405BBE99  and     rsi, r11
  00000001405BBE9C  mov     r9, [rsp+698h+var_228]
  00000001405BBEA4  imul    rsi, r9
  00000001405BBEA8  sub     rsi, rdx
  00000001405BBEAB  not     rcx
  00000001405BBEAE  add     rsi, rcx
  00000001405BBEB1  lea     rcx, [rsi+r11*2]
  00000001405BBEB5  imul    rbx, r9
  00000001405BBEB9  not     r14
  00000001405BBEBC  not     rdi
  00000001405BBEBF  and     rdi, r14
  00000001405BBEC2  imul    rdi, [rsp+698h+var_218]
  00000001405BBECB  add     rdi, rbx
  00000001405BBECE  add     rdi, rcx
  00000001405BBED1  not     r15
  00000001405BBED4  and     r15, rax
  00000001405BBED7  not     r8
  00000001405BBEDA  and     r15, r8
  00000001405BBEDD  mov     r9, r12
  00000001405BBEE0  imul    r9, rbp
  00000001405BBEE4  add     rbp, 0FFFFFFFFFFFFFFFEh
  00000001405BBEE8  imul    rbp, r15
  00000001405BBEEC  mov     r8, [rsp+698h+var_530]
  00000001405BBEF4  mov     r12, [rsp+698h+var_698]
  00000001405BBEF8  and     r8, r12
  00000001405BBEFB  not     r8
  00000001405BBEFE  and     r8, [rsp+698h+var_240]
  00000001405BBF06  add     r8, [rsp+698h+var_238]
  00000001405BBF0E  mov     rax, r8
  00000001405BBF11  mov     rcx, [rsp+698h+var_620]
  00000001405BBF16  shl     rax, cl
  00000001405BBF19  add     rbp, r9
  00000001405BBF1C  add     rbp, rdi
  00000001405BBF1F  mov     [rsp+698h+var_668], rbp
  00000001405BBF24  not     rax
  00000001405BBF27  mov     ecx, [rsp+698h+var_35C]
  00000001405BBF2E  shr     r8, cl
  00000001405BBF31  not     r8
  00000001405BBF34  and     r8, rax
  00000001405BBF37  not     r8
  00000001405BBF3A  imul    r8, [rsp+698h+var_5C8]
  00000001405BBF43  mov     rdi, [rsp+698h+var_3B8]
  00000001405BBF4B  mov     rax, rdi
  00000001405BBF4E  and     rax, r8
  00000001405BBF51  mov     r10, r8
  00000001405BBF54  mov     r8, [rsp+698h+var_340]
  00000001405BBF5C  mov     rdx, r8
  00000001405BBF5F  and     rdx, rax
  00000001405BBF62  not     rax
  00000001405BBF65  mov     r9, [rsp+698h+var_460]
  00000001405BBF6D  and     rax, r9
  00000001405BBF70  not     rax
  00000001405BBF73  not     rdx
  00000001405BBF76  and     rdx, rax
  00000001405BBF79  mov     rax, r10
  00000001405BBF7C  not     rax
  00000001405BBF7F  mov     rcx, r8
  00000001405BBF82  and     rcx, rax
  00000001405BBF85  not     rcx
  00000001405BBF88  mov     rsi, [rsp+698h+var_458]
  00000001405BBF90  and     rcx, rsi
  00000001405BBF93  not     rcx
  00000001405BBF96  mov     r14, 5555555555555556h
  00000001405BBFA0  imul    rcx, r14
  00000001405BBFA4  sub     rcx, rdx
  00000001405BBFA7  mov     rdx, r9
  00000001405BBFAA  mov     r11, r9
  00000001405BBFAD  and     rdx, rax
  00000001405BBFB0  not     rdx
  00000001405BBFB3  and     r8, r10
  00000001405BBFB6  not     r8
  00000001405BBFB9  and     r8, rdx
  00000001405BBFBC  mov     r9, r8
  00000001405BBFBF  mov     rbx, [rsp+698h+var_428]
  00000001405BBFC7  mov     rdx, rbx
  00000001405BBFCA  not     rdx
  00000001405BBFCD  and     rdx, rax
  00000001405BBFD0  mov     r8, rdi
  00000001405BBFD3  and     rax, rdi
  00000001405BBFD6  and     r8, r9
  00000001405BBFD9  not     r9
  00000001405BBFDC  and     r9, rsi
  00000001405BBFDF  not     r9
  00000001405BBFE2  not     r8
  00000001405BBFE5  and     r8, r9
  00000001405BBFE8  imul    r8, [rsp+698h+var_348]
  00000001405BBFF1  mov     r9, rbx
  00000001405BBFF4  and     r9, r10
  00000001405BBFF7  not     r9
  00000001405BBFFA  not     rdx
  00000001405BBFFD  and     rdx, r9
  00000001405BC000  imul    rdx, r14
  00000001405BC004  add     rdx, rcx
  00000001405BC007  mov     rcx, [rsp+698h+var_450]
  00000001405BC00F  not     rcx
  00000001405BC012  and     rcx, r10
  00000001405BC015  imul    rcx, r14
  00000001405BC019  add     rcx, rdx
  00000001405BC01C  add     rcx, r8
  00000001405BC01F  mov     rdx, rcx
  00000001405BC022  and     r10, rsi
  00000001405BC025  not     r10
  00000001405BC028  and     r10, r11
  00000001405BC02B  not     rax
  00000001405BC02E  and     r10, rax
  00000001405BC031  and     r12, [rsp+698h+var_230]
  00000001405BC039  not     r12
  00000001405BC03C  and     r12, [rsp+698h+var_220]
  00000001405BC044  not     r10
  00000001405BC047  mov     r8, r12
  00000001405BC04A  mov     ecx, [rsp+698h+var_358]
  00000001405BC051  shr     r8, cl
  00000001405BC054  mov     ecx, [rsp+698h+var_354]
  00000001405BC05B  shl     r12, cl
  00000001405BC05E  imul    r10, r14
  00000001405BC062  add     r10, rdx
  00000001405BC065  mov     [rsp+698h+var_530], r10
  00000001405BC06D  mov     rax, r12
  00000001405BC070  mov     r11, [rsp+698h+var_5B8]
  00000001405BC078  and     rax, r11
  00000001405BC07B  mov     [rsp+698h+var_670], rax
  00000001405BC080  not     rax
  00000001405BC083  mov     rcx, r12
  00000001405BC086  not     rcx
  00000001405BC089  mov     rdx, rcx
  00000001405BC08C  mov     r9, rcx
  00000001405BC08F  mov     rdi, [rsp+698h+var_5C0]
  00000001405BC097  and     rdx, rdi
  00000001405BC09A  not     rdx
  00000001405BC09D  and     rdx, rax
  00000001405BC0A0  mov     r10, r8
  00000001405BC0A3  mov     rcx, r8
  00000001405BC0A6  not     rcx
  00000001405BC0A9  mov     r8, rdx
  00000001405BC0AC  mov     [rsp+698h+var_660], rdx
  00000001405BC0B1  not     r8
  00000001405BC0B4  mov     [rsp+698h+var_5C8], r8
  00000001405BC0BC  mov     rax, rcx
  00000001405BC0BF  mov     r15, rcx
  00000001405BC0C2  and     rax, r8
  00000001405BC0C5  not     rax
  00000001405BC0C8  mov     rcx, r10
  00000001405BC0CB  and     rcx, rdx
  00000001405BC0CE  not     rcx
  00000001405BC0D1  and     rcx, rax
  00000001405BC0D4  not     rcx
  00000001405BC0D7  mov     rsi, [rsp+698h+var_638]
  00000001405BC0DC  and     rcx, rsi
  00000001405BC0DF  mov     r13, [rsp+698h+var_570]
  00000001405BC0E7  mov     rax, r13
  00000001405BC0EA  and     rax, rcx
  00000001405BC0ED  not     rax
  00000001405BC0F0  not     rcx
  00000001405BC0F3  mov     rbx, [rsp+698h+var_658]
  00000001405BC0F8  and     rcx, rbx
  00000001405BC0FB  not     rcx
  00000001405BC0FE  and     rcx, rax
  00000001405BC101  not     rcx
  00000001405BC104  mov     rax, 9804F0EF006B28DEh
  00000001405BC10E  imul    rax, rcx
  00000001405BC112  mov     rdx, [rsp+698h+var_210]
  00000001405BC11A  and     rdx, r12
  00000001405BC11D  mov     rcx, [rsp+698h+var_208]
  00000001405BC125  and     rcx, r9
  00000001405BC128  mov     r14, r9
  00000001405BC12B  not     rcx
  00000001405BC12E  not     rdx
  00000001405BC131  and     rdx, rcx
  00000001405BC134  mov     r9, r10
  00000001405BC137  mov     rcx, r10
  00000001405BC13A  and     rcx, rdx
  00000001405BC13D  not     rdx
  00000001405BC140  and     rdx, r15
  00000001405BC143  not     rdx
  00000001405BC146  not     rcx
  00000001405BC149  and     rcx, rdx
  00000001405BC14C  mov     rdx, rsi
  00000001405BC14F  and     rdx, rcx
  00000001405BC152  not     rcx
  00000001405BC155  mov     r10, [rsp+698h+var_5B0]
  00000001405BC15D  and     rcx, r10
  00000001405BC160  not     rcx
  00000001405BC163  not     rdx
  00000001405BC166  and     rdx, rcx
  00000001405BC169  not     rdx
  00000001405BC16C  mov     rcx, 0C1E86697DBB9D424h
  00000001405BC176  imul    rcx, rdx
  00000001405BC17A  mov     r8, [rsp+698h+var_1F0]
  00000001405BC182  mov     rdx, r8
  00000001405BC185  not     rdx
  00000001405BC188  and     rdx, r12
  00000001405BC18B  and     r8, r14
  00000001405BC18E  mov     rbp, r14
  00000001405BC191  not     r8
  00000001405BC194  not     rdx
  00000001405BC197  and     rdx, r8
  00000001405BC19A  mov     r8, r9
  00000001405BC19D  and     r8, rdx
  00000001405BC1A0  not     rdx
  00000001405BC1A3  and     rdx, r15
  00000001405BC1A6  not     rdx
  00000001405BC1A9  not     r8
  00000001405BC1AC  and     r8, rdx
  00000001405BC1AF  not     r8
  00000001405BC1B2  mov     r14, 0C34ADA186E3A35F1h
  00000001405BC1BC  imul    r14, r8
  00000001405BC1C0  add     r14, rcx
  00000001405BC1C3  mov     rcx, rsi
  00000001405BC1C6  and     rcx, r15
  00000001405BC1C9  mov     rdx, r12
  00000001405BC1CC  and     rdx, [rsp+698h+var_338]
  00000001405BC1D4  and     rdx, rcx
  00000001405BC1D7  not     rcx
  00000001405BC1DA  mov     r8, r10
  00000001405BC1DD  and     r8, r9
  00000001405BC1E0  not     r8
  00000001405BC1E3  and     r8, rcx
  00000001405BC1E6  mov     r10, r8
  00000001405BC1E9  not     r10
  00000001405BC1EC  mov     rcx, r11
  00000001405BC1EF  and     rcx, r10
  00000001405BC1F2  not     rcx
  00000001405BC1F5  and     rcx, r13
  00000001405BC1F8  not     rcx
  00000001405BC1FB  and     rcx, r12
  00000001405BC1FE  mov     rsi, 0DBB49546C8793BEh
  00000001405BC208  imul    rsi, rcx
  00000001405BC20C  add     rsi, r14
  00000001405BC20F  add     rsi, rax
  00000001405BC212  mov     [rsp+698h+var_688], rsi
  00000001405BC217  and     r10, rbx
  00000001405BC21A  mov     [rsp+698h+var_680], r10
  00000001405BC21F  mov     rax, rbp
  00000001405BC222  mov     rbx, rbp
  00000001405BC225  and     rax, r10
  00000001405BC228  not     rax
  00000001405BC22B  and     rax, rdi
  00000001405BC22E  mov     r10, rdi
  00000001405BC231  not     rax
  00000001405BC234  mov     rcx, 26CCE04898551FA2h
  00000001405BC23E  imul    rcx, rax
  00000001405BC242  mov     rbp, 72EC3286188F3318h
  00000001405BC24C  imul    rbp, rdx
  00000001405BC250  add     rbp, rcx
  00000001405BC253  mov     rsi, [rsp+698h+var_638]
  00000001405BC258  mov     rcx, rsi
  00000001405BC25B  and     rcx, r12
  00000001405BC25E  not     rcx
  00000001405BC261  and     rcx, r13
  00000001405BC264  mov     r14, r9
  00000001405BC267  and     r14, rdi
  00000001405BC26A  not     r14
  00000001405BC26D  mov     rax, r15
  00000001405BC270  and     rax, r11
  00000001405BC273  not     rcx
  00000001405BC276  and     rcx, rax
  00000001405BC279  mov     [rsp+698h+var_620], rcx
  00000001405BC27E  not     rax
  00000001405BC281  and     rax, r14
  00000001405BC284  mov     rdi, rbx
  00000001405BC287  mov     rcx, rbx
  00000001405BC28A  and     rcx, rax
  00000001405BC28D  not     rax
  00000001405BC290  and     rax, r12
  00000001405BC293  not     rcx
  00000001405BC296  not     rax
  00000001405BC299  and     rax, rcx
  00000001405BC29C  mov     rcx, r13
  00000001405BC29F  and     rcx, rax
  00000001405BC2A2  not     rcx
  00000001405BC2A5  not     rax
  00000001405BC2A8  mov     rbx, [rsp+698h+var_658]
  00000001405BC2AD  and     rax, rbx
  00000001405BC2B0  not     rax
  00000001405BC2B3  and     rcx, rsi
  00000001405BC2B6  and     rcx, rax
  00000001405BC2B9  mov     rax, 0E5A33087C6B25E04h
  00000001405BC2C3  imul    rax, rcx
  00000001405BC2C7  add     rax, rbp
  00000001405BC2CA  mov     rcx, r15
  00000001405BC2CD  and     rcx, [rsp+698h+var_4A8]
  00000001405BC2D5  not     rcx
  00000001405BC2D8  mov     rdx, [rsp+698h+var_1E8]
  00000001405BC2E0  and     rdx, r9
  00000001405BC2E3  not     rdx
  00000001405BC2E6  and     rdx, rcx
  00000001405BC2E9  mov     rbp, [rsp+698h+var_5B0]
  00000001405BC2F1  mov     rcx, rbp
  00000001405BC2F4  and     rcx, rdx
  00000001405BC2F7  not     rcx
  00000001405BC2FA  not     rdx
  00000001405BC2FD  and     rdx, rsi
  00000001405BC300  not     rdx
  00000001405BC303  and     rdx, rcx
  00000001405BC306  mov     rcx, r12
  00000001405BC309  and     rcx, rdx
  00000001405BC30C  not     rdx
  00000001405BC30F  and     rdx, rdi
  00000001405BC312  not     rdx
  00000001405BC315  not     rcx
  00000001405BC318  and     rcx, rdx
  00000001405BC31B  mov     rdx, 7B815855AF81DF3h
  00000001405BC325  imul    rdx, rcx
  00000001405BC329  add     rdx, rax
  00000001405BC32C  mov     rcx, [rsp+698h+var_168]
  00000001405BC334  mov     rax, rcx
  00000001405BC337  and     rcx, r12
  00000001405BC33A  not     rax
  00000001405BC33D  not     rcx
  00000001405BC340  and     rax, rdi
  00000001405BC343  not     rax
  00000001405BC346  and     rax, rcx
  00000001405BC349  not     rax
  00000001405BC34C  and     rax, r11
  00000001405BC34F  not     rax
  00000001405BC352  and     rax, r15
  00000001405BC355  not     rax
  00000001405BC358  mov     rcx, 0DEF461C1E6E6EAA9h
  00000001405BC362  imul    rcx, rax
  00000001405BC366  add     rcx, rdx
  00000001405BC369  mov     rdx, [rsp+698h+var_1E0]
  00000001405BC371  and     rdx, rdi
  00000001405BC374  and     rdx, r15
  00000001405BC377  not     rdx
  00000001405BC37A  and     rdx, rbp
  00000001405BC37D  not     rdx
  00000001405BC380  mov     rax, 6A8B8164531910D7h
  00000001405BC38A  imul    rax, rdx
  00000001405BC38E  add     rax, rcx
  00000001405BC391  add     rax, [rsp+698h+var_688]
  00000001405BC396  mov     rdx, [rsp+698h+var_1D8]
  00000001405BC39E  not     rdx
  00000001405BC3A1  and     rdx, rdi
  00000001405BC3A4  not     rdx
  00000001405BC3A7  and     rdx, r15
  00000001405BC3AA  mov     rcx, 69200FD4955EC34Dh
  00000001405BC3B4  imul    rcx, rdx
  00000001405BC3B8  and     r8, r13
  00000001405BC3BB  mov     rdx, [rsp+698h+var_680]
  00000001405BC3C0  not     rdx
  00000001405BC3C3  not     r8
  00000001405BC3C6  and     r8, r11
  00000001405BC3C9  and     r8, rdx
  00000001405BC3CC  not     r8
  00000001405BC3CF  and     r8, rdi
  00000001405BC3D2  not     r8
  00000001405BC3D5  mov     rdx, 49DE4EC57FE026DEh
  00000001405BC3DF  imul    rdx, r8
  00000001405BC3E3  add     rdx, rcx
  00000001405BC3E6  mov     r8, [rsp+698h+var_670]
  00000001405BC3EB  and     r8, rsi
  00000001405BC3EE  mov     rcx, rbx
  00000001405BC3F1  and     rcx, r8
  00000001405BC3F4  not     r8
  00000001405BC3F7  and     r8, r13
  00000001405BC3FA  not     r8
  00000001405BC3FD  not     rcx
  00000001405BC400  and     rcx, r8
  00000001405BC403  not     rcx
  00000001405BC406  and     rcx, r9
  00000001405BC409  not     rcx
  00000001405BC40C  mov     r8, 8DB5AA8AF1836065h
  00000001405BC416  imul    r8, rcx
  00000001405BC41A  add     r8, rdx
  00000001405BC41D  mov     rdx, [rsp+698h+var_160]
  00000001405BC425  not     rdx
  00000001405BC428  mov     rbp, r12
  00000001405BC42B  and     rdx, r12
  00000001405BC42E  and     rdx, r15
  00000001405BC431  mov     rcx, 0B3FBA7F00173AFC8h
  00000001405BC43B  imul    rcx, rdx
  00000001405BC43F  add     rcx, r8
  00000001405BC442  mov     rdx, r9
  00000001405BC445  mov     rsi, r9
  00000001405BC448  and     rdx, r11
  00000001405BC44B  mov     r12, r11
  00000001405BC44E  mov     r11, [rsp+698h+var_508]
  00000001405BC456  and     rdx, r11
  00000001405BC459  not     rdx
  00000001405BC45C  and     rdx, rbp
  00000001405BC45F  mov     r9, rbp
  00000001405BC462  mov     r8, 0B81E836A2357DF48h
  00000001405BC46C  imul    r8, rdx
  00000001405BC470  add     r8, rcx
  00000001405BC473  mov     rdx, [rsp+698h+var_158]
  00000001405BC47B  not     rdx
  00000001405BC47E  and     rdx, r10
  00000001405BC481  mov     rbp, r10
  00000001405BC484  and     rdx, r15
  00000001405BC487  not     rdx
  00000001405BC48A  and     rdx, rdi
  00000001405BC48D  mov     rcx, 6619F6E576FA1286h
  00000001405BC497  imul    rcx, rdx
  00000001405BC49B  add     rcx, r8
  00000001405BC49E  mov     r8, [rsp+698h+var_1D0]
  00000001405BC4A6  not     r8
  00000001405BC4A9  and     r8, rdi
  00000001405BC4AC  mov     rdx, r15
  00000001405BC4AF  mov     [rsp+698h+var_698], r15
  00000001405BC4B3  and     rdx, r8
  00000001405BC4B6  not     rdx
  00000001405BC4B9  and     rdx, r13
  00000001405BC4BC  not     r8
  00000001405BC4BF  mov     r13, rsi
  00000001405BC4C2  and     r8, rsi
  00000001405BC4C5  not     r8
  00000001405BC4C8  and     rdx, r8
  00000001405BC4CB  not     rdx
  00000001405BC4CE  mov     r8, 111C0EB1D41EF852h
  00000001405BC4D8  imul    r8, rdx
  00000001405BC4DC  add     r8, rcx
  00000001405BC4DF  add     r8, rax
  00000001405BC4E2  mov     [rsp+698h+var_680], r8
  00000001405BC4E7  mov     rsi, [rsp+698h+var_5B0]
  00000001405BC4EF  mov     r10, rsi
  00000001405BC4F2  mov     rcx, r9
  00000001405BC4F5  and     r10, r9
  00000001405BC4F8  mov     r9, r15
  00000001405BC4FB  and     r9, rcx
  00000001405BC4FE  mov     rdx, rbx
  00000001405BC501  and     rdx, rcx
  00000001405BC504  mov     [rsp+698h+var_688], rdx
  00000001405BC509  mov     r8, r11
  00000001405BC50C  and     r8, r13
  00000001405BC50F  mov     r11, r13
  00000001405BC512  not     r8
  00000001405BC515  and     r8, r12
  00000001405BC518  mov     r13, r12
  00000001405BC51B  mov     r15, rdi
  00000001405BC51E  mov     rdx, rdi
  00000001405BC521  and     rdx, r8
  00000001405BC524  mov     [rsp+698h+var_670], rdx
  00000001405BC529  not     r8
  00000001405BC52C  and     r8, rcx
  00000001405BC52F  mov     [rsp+698h+var_508], r8
  00000001405BC537  mov     r12, rcx
  00000001405BC53A  and     r14, rbx
  00000001405BC53D  and     r12, r14
  00000001405BC540  not     r14
  00000001405BC543  and     r14, rdi
  00000001405BC546  not     r14
  00000001405BC549  not     r12
  00000001405BC54C  and     r12, r14
  00000001405BC54F  mov     r14, rsi
  00000001405BC552  mov     rax, rsi
  00000001405BC555  and     rax, r12
  00000001405BC558  not     rax
  00000001405BC55B  not     r12
  00000001405BC55E  mov     rcx, [rsp+698h+var_638]
  00000001405BC563  and     r12, rcx
  00000001405BC566  not     r12
  00000001405BC569  and     r12, rax
  00000001405BC56C  mov     rdx, 1187F767DAD60550h
  00000001405BC576  imul    rdx, r12
  00000001405BC57A  not     r10
  00000001405BC57D  and     rcx, rdi
  00000001405BC580  mov     r8, rcx
  00000001405BC583  not     r8
  00000001405BC586  and     r8, r10
  00000001405BC589  not     r8
  00000001405BC58C  mov     rsi, r11
  00000001405BC58F  mov     [rsp+698h+var_650], r11
  00000001405BC594  and     r8, r11
  00000001405BC597  not     r8
  00000001405BC59A  mov     r10, rbp
  00000001405BC59D  and     r8, rbp
  00000001405BC5A0  not     r8
  00000001405BC5A3  and     r8, rbx
  00000001405BC5A6  not     r8
  00000001405BC5A9  mov     rax, 966EC897355DBB84h
  00000001405BC5B3  imul    rax, r8
  00000001405BC5B7  add     rax, rdx
  00000001405BC5BA  mov     rdx, [rsp+698h+var_338]
  00000001405BC5C2  and     rdx, r14
  00000001405BC5C5  mov     rbp, r14
  00000001405BC5C8  and     rsi, rdi
  00000001405BC5CB  and     rdx, rsi
  00000001405BC5CE  not     rdx
  00000001405BC5D1  mov     rdi, 3027DB65E6420E3Eh
  00000001405BC5DB  imul    rdi, rdx
  00000001405BC5DF  add     rdi, rax
  00000001405BC5E2  mov     r8, r13
  00000001405BC5E5  and     r8, rsi
  00000001405BC5E8  not     rsi
  00000001405BC5EB  not     r9
  00000001405BC5EE  and     r9, rsi
  00000001405BC5F1  mov     rdx, rbx
  00000001405BC5F4  and     rdx, r8
  00000001405BC5F7  not     r8
  00000001405BC5FA  mov     r13, [rsp+698h+var_570]
  00000001405BC602  and     r8, r13
  00000001405BC605  not     r9
  00000001405BC608  and     r9, r14
  00000001405BC60B  mov     r12, rbx
  00000001405BC60E  and     r12, r9
  00000001405BC611  not     r9
  00000001405BC614  and     r9, r13
  00000001405BC617  mov     rbx, r14
  00000001405BC61A  mov     r11, [rsp+698h+var_698]
  00000001405BC61E  and     rbx, r11
  00000001405BC621  mov     r14, rbx
  00000001405BC624  not     r14
  00000001405BC627  mov     rsi, r15
  00000001405BC62A  and     rsi, r14
  00000001405BC62D  and     r14, r13
  00000001405BC630  mov     rax, [rsp+698h+var_688]
  00000001405BC635  not     rax
  00000001405BC638  and     r13, r15
  00000001405BC63B  not     r13
  00000001405BC63E  and     r13, rax
  00000001405BC641  not     r13
  00000001405BC644  and     r13, r10
  00000001405BC647  not     r13
  00000001405BC64A  and     r13, rbp
  00000001405BC64D  and     [rsp+698h+var_660], rbp
  00000001405BC652  mov     r10, [rsp+698h+var_658]
  00000001405BC657  mov     rax, r10
  00000001405BC65A  and     rax, r15
  00000001405BC65D  and     rax, r11
  00000001405BC660  and     rbp, rax
  00000001405BC663  not     rbp
  00000001405BC666  not     rax
  00000001405BC669  and     rax, [rsp+698h+var_638]
  00000001405BC66E  not     rax
  00000001405BC671  and     rax, rbp
  00000001405BC674  mov     rbp, [rsp+698h+var_5B8]
  00000001405BC67C  and     rbp, rax
  00000001405BC67F  not     rax
  00000001405BC682  mov     r11, [rsp+698h+var_5C0]
  00000001405BC68A  and     rax, r11
  00000001405BC68D  not     rax
  00000001405BC690  not     rbp
  00000001405BC693  and     rbp, rax
  00000001405BC696  not     rbp
  00000001405BC699  mov     rax, 9DE06D506865781Ah
  00000001405BC6A3  imul    rax, rbp
  00000001405BC6A7  add     rax, rdi
  00000001405BC6AA  and     rcx, r11
  00000001405BC6AD  not     rcx
  00000001405BC6B0  mov     r11, [rsp+698h+var_698]
  00000001405BC6B4  and     rcx, r11
  00000001405BC6B7  not     rcx
  00000001405BC6BA  and     rcx, r10
  00000001405BC6BD  not     rcx
  00000001405BC6C0  mov     r10, 415EE4453C0EC9CFh
  00000001405BC6CA  imul    r10, rcx
  00000001405BC6CE  add     r10, rax
  00000001405BC6D1  mov     rax, r11
  00000001405BC6D4  mov     rbp, [rsp+698h+var_1C0]
  00000001405BC6DC  and     rax, rbp
  00000001405BC6DF  not     rax
  00000001405BC6E2  mov     rcx, [rsp+698h+var_1B8]
  00000001405BC6EA  mov     r11, [rsp+698h+var_650]
  00000001405BC6EF  and     rcx, r11
  00000001405BC6F2  not     rcx
  00000001405BC6F5  and     rcx, rax
  00000001405BC6F8  not     rcx
  00000001405BC6FB  and     rcx, r15
  00000001405BC6FE  not     rcx
  00000001405BC701  mov     rdi, [rsp+698h+var_638]
  00000001405BC706  and     rcx, rdi
  00000001405BC709  not     rcx
  00000001405BC70C  mov     rax, 3411C32AA10CBE01h
  00000001405BC716  imul    rax, rcx
  00000001405BC71A  add     rax, r10
  00000001405BC71D  not     rsi
  00000001405BC720  and     rsi, [rsp+698h+var_4A8]
  00000001405BC728  not     rsi
  00000001405BC72B  mov     rcx, 0E137A4BDB20F5233h
  00000001405BC735  imul    rcx, rsi
  00000001405BC739  add     rcx, rax
  00000001405BC73C  and     rbp, r15
  00000001405BC73F  not     rbp
  00000001405BC742  and     rbp, r11
  00000001405BC745  not     rbp
  00000001405BC748  and     rbp, rdi
  00000001405BC74B  mov     rax, 0E12DE6D7EDE5E821h
  00000001405BC755  imul    rax, rbp
  00000001405BC759  add     rax, rcx
  00000001405BC75C  add     rax, [rsp+698h+var_680]
  00000001405BC761  not     r8
  00000001405BC764  not     rdx
  00000001405BC767  and     rdx, r8
  00000001405BC76A  not     rdx
  00000001405BC76D  and     rdx, rdi
  00000001405BC770  mov     r10, rdi
  00000001405BC773  not     rdx
  00000001405BC776  mov     rcx, 2D2AC085F3174939h
  00000001405BC780  imul    rcx, rdx
  00000001405BC784  not     r9
  00000001405BC787  not     r12
  00000001405BC78A  and     r12, r9
  00000001405BC78D  mov     r9, [rsp+698h+var_658]
  00000001405BC792  and     rbx, r9
  00000001405BC795  not     rbx
  00000001405BC798  mov     rdx, [rsp+698h+var_5B8]
  00000001405BC7A0  and     rbx, rdx
  00000001405BC7A3  and     rdx, r12
  00000001405BC7A6  not     r12
  00000001405BC7A9  and     r12, [rsp+698h+var_5C0]
  00000001405BC7B1  not     r12
  00000001405BC7B4  not     rdx
  00000001405BC7B7  and     rdx, r12
  00000001405BC7BA  mov     r8, 1F24875DC9025E3Dh
  00000001405BC7C4  imul    r8, rdx
  00000001405BC7C8  add     r8, rcx
  00000001405BC7CB  not     r13
  00000001405BC7CE  mov     rdi, [rsp+698h+var_698]
  00000001405BC7D2  and     r13, rdi
  00000001405BC7D5  not     r13
  00000001405BC7D8  mov     rcx, 240C784F08F151ECh
  00000001405BC7E2  imul    rcx, r13
  00000001405BC7E6  add     rcx, r8
  00000001405BC7E9  mov     r8, [rsp+698h+var_620]
  00000001405BC7EE  not     r8
  00000001405BC7F1  mov     rdx, 0ADEF7611C4AA4E3Fh
  00000001405BC7FB  imul    rdx, r8
  00000001405BC7FF  add     rdx, rcx
  00000001405BC802  not     r14
  00000001405BC805  and     rbx, r14
  00000001405BC808  and     rbx, r15
  00000001405BC80B  mov     rcx, 1518B26B7E4CFDDFh
  00000001405BC815  imul    rcx, rbx
  00000001405BC819  add     rcx, rdx
  00000001405BC81C  mov     rdx, [rsp+698h+var_670]
  00000001405BC821  not     rdx
  00000001405BC824  mov     r8, [rsp+698h+var_508]
  00000001405BC82C  not     r8
  00000001405BC82F  and     r8, rdx
  00000001405BC832  not     r8
  00000001405BC835  mov     rdx, 0F18D1E4B364489B7h
  00000001405BC83F  imul    rdx, r8
  00000001405BC843  add     rdx, rcx
  00000001405BC846  add     rdx, rax
  00000001405BC849  mov     rax, [rsp+698h+var_660]
  00000001405BC84E  not     rax
  00000001405BC851  mov     rcx, [rsp+698h+var_5C8]
  00000001405BC859  and     rcx, r10
  00000001405BC85C  not     rcx
  00000001405BC85F  and     rax, r9
  00000001405BC862  and     rax, rcx
  00000001405BC865  mov     rcx, r11
  00000001405BC868  and     rcx, rax
  00000001405BC86B  not     rax
  00000001405BC86E  and     rax, rdi
  00000001405BC871  not     rax
  00000001405BC874  not     rcx
  00000001405BC877  and     rcx, rax
  00000001405BC87A  not     rcx
  00000001405BC87D  mov     rax, 992F3090C4C1893Ch
  00000001405BC887  imul    rax, rcx
  00000001405BC88B  add     rax, rdx
  00000001405BC88E  and     r15, rdi
  00000001405BC891  mov     rcx, r10
  00000001405BC894  and     rcx, r15
  00000001405BC897  not     rcx
  00000001405BC89A  and     rcx, [rsp+698h+var_1B0]
  00000001405BC8A2  not     r15
  00000001405BC8A5  and     r15, r9
  00000001405BC8A8  not     r15
  00000001405BC8AB  and     r15, rcx
  00000001405BC8AE  not     r15
  00000001405BC8B1  and     r15, rax
  00000001405BC8B4  mov     r8, r15
  00000001405BC8B7  mov     ecx, [rsp+698h+var_350]
  00000001405BC8BE  shr     r8, cl
  00000001405BC8C1  mov     ecx, [rsp+698h+var_34C]
  00000001405BC8C8  shl     r15, cl
  00000001405BC8CB  mov     r11, [rsp+698h+var_2D8]
  00000001405BC8D3  mov     r9, r11
  00000001405BC8D6  not     r9
  00000001405BC8D9  mov     rax, r15
  00000001405BC8DC  not     rax
  00000001405BC8DF  mov     rdx, r11
  00000001405BC8E2  and     rdx, r15
  00000001405BC8E5  mov     r10, r9
  00000001405BC8E8  and     r10, r15
  00000001405BC8EB  and     r15, r8
  00000001405BC8EE  mov     rcx, r11
  00000001405BC8F1  and     rcx, r15
  00000001405BC8F4  not     r15
  00000001405BC8F7  and     r15, r9
  00000001405BC8FA  and     r9, rax
  00000001405BC8FD  and     r10, r8
  00000001405BC900  and     rax, r11
  00000001405BC903  not     rax
  00000001405BC906  and     rax, r8
  00000001405BC909  not     r8
  00000001405BC90C  mov     r11, r9
  00000001405BC90F  not     r11
  00000001405BC912  not     rdx
  00000001405BC915  and     rdx, r8
  00000001405BC918  and     rdx, r11
  00000001405BC91B  not     r15
  00000001405BC91E  not     rcx
  00000001405BC921  and     rcx, r15
  00000001405BC924  and     r9, r8
  00000001405BC927  not     rcx
  00000001405BC92A  add     r9, r9
  00000001405BC92D  sub     rcx, r9
  00000001405BC930  add     rcx, r10
  00000001405BC933  sub     rcx, rax
  00000001405BC936  not     rdx
  00000001405BC939  add     rcx, rdx
  00000001405BC93C  mov     r13, [rsp+698h+var_4E0]
  00000001405BC944  imul    rcx, r13
  00000001405BC948  mov     rax, rcx
  00000001405BC94B  not     rax
  00000001405BC94E  mov     rdx, [rsp+698h+var_420]
  00000001405BC956  and     rdx, rax
  00000001405BC959  not     rdx
  00000001405BC95C  mov     r8, rdx
  00000001405BC95F  mov     rdx, [rsp+698h+var_418]
  00000001405BC967  and     rdx, rcx
  00000001405BC96A  not     rdx
  00000001405BC96D  and     rdx, r8
  00000001405BC970  mov     r11, rdx
  00000001405BC973  mov     r9, [rsp+698h+var_3A8]
  00000001405BC97B  mov     rdx, r9
  00000001405BC97E  and     rdx, rax
  00000001405BC981  not     rdx
  00000001405BC984  mov     r10, [rsp+698h+var_410]
  00000001405BC98C  and     r10, rcx
  00000001405BC98F  not     r10
  00000001405BC992  mov     rsi, [rsp+698h+var_408]
  00000001405BC99A  and     r10, rsi
  00000001405BC99D  and     r10, rdx
  00000001405BC9A0  mov     r8, [rsp+698h+var_3A0]
  00000001405BC9A8  and     r8, rcx
  00000001405BC9AB  mov     rdi, [rsp+698h+var_400]
  00000001405BC9B3  and     rdi, rcx
  00000001405BC9B6  mov     rdx, r8
  00000001405BC9B9  and     r8, r9
  00000001405BC9BC  lea     r8, [rdi+r8*2]
  00000001405BC9C0  not     r10
  00000001405BC9C3  add     r8, r10
  00000001405BC9C6  and     rcx, [rsp+698h+var_3F0]
  00000001405BC9CE  not     r11
  00000001405BC9D1  add     rcx, r11
  00000001405BC9D4  add     rcx, r8
  00000001405BC9D7  not     rdx
  00000001405BC9DA  mov     r8, r9
  00000001405BC9DD  and     r8, rdx
  00000001405BC9E0  add     rcx, r8
  00000001405BC9E3  and     rax, rsi
  00000001405BC9E6  not     rax
  00000001405BC9E9  and     rax, rdx
  00000001405BC9EC  not     rax
  00000001405BC9EF  and     rax, r9
  00000001405BC9F2  add     rax, rax
  00000001405BC9F5  sub     rcx, rax
  00000001405BC9F8  mov     rbp, [rsp+698h+var_1A8]
  00000001405BCA00  mov     r12, [rsp+698h+var_4D8]
  00000001405BCA08  and     ebp, r12d
  00000001405BCA0B  mov     rax, rbp
  00000001405BCA0E  not     rax
  00000001405BCA11  and     rax, [rsp+698h+var_308]
  00000001405BCA19  not     rax
  00000001405BCA1C  and     ebp, dword ptr [rsp+698h+var_5A8]
  00000001405BCA23  not     rbp
  00000001405BCA26  and     rbp, rax
  00000001405BCA29  add     rbp, [rsp+698h+var_1A0]
  00000001405BCA31  mov     rdx, rbp
  00000001405BCA34  mov     rdi, [rsp+698h+var_330]
  00000001405BCA3C  and     rdx, rdi
  00000001405BCA3F  not     rdx
  00000001405BCA42  mov     r11, [rsp+698h+var_328]
  00000001405BCA4A  mov     rsi, r11
  00000001405BCA4D  mov     rbx, [rsp+698h+var_2F8]
  00000001405BCA55  and     rsi, rbx
  00000001405BCA58  and     rsi, rdx
  00000001405BCA5B  mov     rdx, r11
  00000001405BCA5E  and     rdx, rbp
  00000001405BCA61  mov     r9, rbx
  00000001405BCA64  and     r9, rdx
  00000001405BCA67  not     r9
  00000001405BCA6A  mov     r8, rdx
  00000001405BCA6D  not     r8
  00000001405BCA70  mov     r15, [rsp+698h+var_320]
  00000001405BCA78  mov     r10, r15
  00000001405BCA7B  and     r10, r8
  00000001405BCA7E  not     r10
  00000001405BCA81  and     r10, r9
  00000001405BCA84  mov     r14, [rsp+698h+var_318]
  00000001405BCA8C  mov     r9, r14
  00000001405BCA8F  and     r9, r10
  00000001405BCA92  not     r10
  00000001405BCA95  and     r10, rdi
  00000001405BCA98  not     r10
  00000001405BCA9B  not     r9
  00000001405BCA9E  and     r9, r10
  00000001405BCAA1  and     rdx, r14
  00000001405BCAA4  mov     r10, rdi
  00000001405BCAA7  and     r10, r8
  00000001405BCAAA  not     r10
  00000001405BCAAD  not     rdx
  00000001405BCAB0  and     rdx, r10
  00000001405BCAB3  not     rdx
  00000001405BCAB6  and     rdx, r15
  00000001405BCAB9  lea     r10, [rdx+rdx*2]
  00000001405BCABD  sub     r10, r9
  00000001405BCAC0  mov     rdx, rbx
  00000001405BCAC3  and     rdx, rbp
  00000001405BCAC6  mov     r9, [rsp+698h+var_150]
  00000001405BCACE  and     r9, rdx
  00000001405BCAD1  not     r9
  00000001405BCAD4  lea     r9, [r9+r9*4]
  00000001405BCAD8  sub     r10, r9
  00000001405BCADB  mov     rax, [rsp+698h+var_198]
  00000001405BCAE3  not     rax
  00000001405BCAE6  mov     r9, rbp
  00000001405BCAE9  not     r9
  00000001405BCAEC  and     rax, r15
  00000001405BCAEF  and     rax, r9
  00000001405BCAF2  add     rax, r10
  00000001405BCAF5  and     r8, r14
  00000001405BCAF8  mov     r10, r14
  00000001405BCAFB  and     r10, rdx
  00000001405BCAFE  not     r10
  00000001405BCB01  and     r10, r11
  00000001405BCB04  mov     r14, [rsp+698h+var_148]
  00000001405BCB0C  and     r14, rbp
  00000001405BCB0F  and     r11, r14
  00000001405BCB12  not     r14
  00000001405BCB15  and     r14, [rsp+698h+var_310]
  00000001405BCB1D  not     r14
  00000001405BCB20  not     r11
  00000001405BCB23  and     r11, r14
  00000001405BCB26  sub     rax, r11
  00000001405BCB29  mov     r11, [rsp+698h+var_190]
  00000001405BCB31  not     r11
  00000001405BCB34  and     r11, r9
  00000001405BCB37  lea     r11, [r11+r11*2]
  00000001405BCB3B  lea     r11, [rax+r11*2]
  00000001405BCB3F  not     rdx
  00000001405BCB42  and     rdx, rdi
  00000001405BCB45  not     rdx
  00000001405BCB48  and     r10, rdx
  00000001405BCB4B  not     r10
  00000001405BCB4E  lea     r10, [r11+r10*2]
  00000001405BCB52  mov     rdx, [rsp+698h+var_188]
  00000001405BCB5A  not     rdx
  00000001405BCB5D  and     rdx, rdi
  00000001405BCB60  and     rdx, r9
  00000001405BCB63  lea     rdx, [rdx+rdx*2]
  00000001405BCB67  sub     r10, rdx
  00000001405BCB6A  mov     r11, [rsp+698h+var_180]
  00000001405BCB72  mov     rdx, r11
  00000001405BCB75  not     rdx
  00000001405BCB78  and     rdx, r9
  00000001405BCB7B  not     rdx
  00000001405BCB7E  and     r11, rbp
  00000001405BCB81  not     r11
  00000001405BCB84  and     r11, rdx
  00000001405BCB87  not     r11
  00000001405BCB8A  add     r11, r11
  00000001405BCB8D  sub     r10, r11
  00000001405BCB90  mov     rdx, [rsp+698h+var_178]
  00000001405BCB98  not     rdx
  00000001405BCB9B  and     rdx, r9
  00000001405BCB9E  add     rdx, rdx
  00000001405BCBA1  sub     r10, rdx
  00000001405BCBA4  mov     r11, [rsp+698h+var_518]
  00000001405BCBAC  and     r11, r9
  00000001405BCBAF  not     r11
  00000001405BCBB2  lea     rdx, ds:0[r11*8]
  00000001405BCBBA  sub     rdx, r11
  00000001405BCBBD  mov     r11, [rsp+698h+var_138]
  00000001405BCBC5  not     r11
  00000001405BCBC8  and     r11, r9
  00000001405BCBCB  add     rdx, r11
  00000001405BCBCE  add     rdx, r10
  00000001405BCBD1  and     rbx, r8
  00000001405BCBD4  not     r8
  00000001405BCBD7  and     r8, r15
  00000001405BCBDA  not     rbx
  00000001405BCBDD  not     r8
  00000001405BCBE0  and     r8, rbx
  00000001405BCBE3  sub     rdx, r8
  00000001405BCBE6  add     rdx, rsi
  00000001405BCBE9  mov     rax, [rsp+698h+var_140]
  00000001405BCBF1  and     rbp, rax
  00000001405BCBF4  not     rax
  00000001405BCBF7  and     r9, rax
  00000001405BCBFA  not     r9
  00000001405BCBFD  not     rbp
  00000001405BCC00  and     rbp, r9
  00000001405BCC03  add     rbp, rbp
  00000001405BCC06  sub     rdx, rbp
  00000001405BCC09  add     rdx, 2
  00000001405BCC0D  imul    rdx, r13
  00000001405BCC11  mov     rax, rdx
  00000001405BCC14  not     rax
  00000001405BCC17  mov     r8, rax
  00000001405BCC1A  mov     r10, [rsp+698h+var_390]
  00000001405BCC22  and     r8, r10
  00000001405BCC25  mov     r9, rdx
  00000001405BCC28  and     rdx, r10
  00000001405BCC2B  not     r10
  00000001405BCC2E  not     r8
  00000001405BCC31  and     r9, r10
  00000001405BCC34  not     r9
  00000001405BCC37  and     r9, r8
  00000001405BCC3A  and     rax, r10
  00000001405BCC3D  mov     r8, rax
  00000001405BCC40  not     r8
  00000001405BCC43  not     rdx
  00000001405BCC46  and     rdx, r8
  00000001405BCC49  sub     rdx, rax
  00000001405BCC4C  add     rdx, r9
  00000001405BCC4F  mov     rax, [rsp+698h+var_490]
  00000001405BCC57  lea     r8, [rsp+rax+698h+var_698]
  00000001405BCC5B  add     r8, 698h
  00000001405BCC62  mov     r9, [rsp+698h+var_558]
  00000001405BCC6A  imul    r8, r9
  00000001405BCC6E  imul    r9, r12
  00000001405BCC72  add     r9, [rsp+698h+var_4F0]
  00000001405BCC7A  add     r8, [rsp+698h+var_170]
  00000001405BCC82  inc     rcx
  00000001405BCC85  test    byte ptr [rsp+698h+var_378], 1
  00000001405BCC8D  mov     rax, [rsp+698h+var_B0]
  00000001405BCC95  lea     r11, [rsp+rax+698h]
  00000001405BCC9D  mov     rsi, [rsp+698h+var_388]
  00000001405BCCA5  cmovz   r11, rsi
  00000001405BCCA9  mov     rax, [rsp+698h+var_E8]
  00000001405BCCB1  lea     r10, [rsp+rax+698h]
  00000001405BCCB9  cmovz   r10, rsi
  00000001405BCCBD  mov     rdi, rsi
  00000001405BCCC0  mov     rax, [rsp+698h+var_E0]
  00000001405BCCC8  lea     rsi, [rsp+rax+698h]
  00000001405BCCD0  cmovz   rsi, rdi
  00000001405BCCD4  cmovnz  r8, [rsp+698h+var_2E0]
  00000001405BCCDD  mov     rax, 228F3A8229B25303h
  00000001405BCCE7  mov     rax, 0BE1BF954E14DC897h
  00000001405BCCF1  mov     rax, 228F3A8229B25303h
  00000001405BCCFB  mov     rax, 0BE1BF954E14DC897h
  00000001405BCD05  mov     rax, 228F3A8229B25303h
  00000001405BCD0F  mov     rax, 0BE1BF954E14DC897h
  00000001405BCD19  mov     rax, [rsp+698h+var_A0]
  00000001405BCD21  mov     rbx, [rsp+698h+var_4B8]
  00000001405BCD29  mov     [rbx], rax
  00000001405BCD2C  mov     rax, [rsp+698h+var_60]
  00000001405BCD34  mov     rbx, [rsp+698h+var_5F8]
  00000001405BCD3C  mov     [rbx], rax
  00000001405BCD3F  mov     r14, [rsp+698h+var_128]
  00000001405BCD47  not     r14
  00000001405BCD4A  mov     rax, [rsp+698h+var_370]
  00000001405BCD52  mov     rbx, [rsp+698h+var_68]
  00000001405BCD5A  mov     [r14+rax], rbx
  00000001405BCD5E  mov     rax, [rsp+698h+var_A8]
  00000001405BCD66  lea     rax, [rsp+rax+698h]
  00000001405BCD6E  mov     rbx, [rsp+698h+var_4E8]
  00000001405BCD76  mov     [rbx], rax
  00000001405BCD79  mov     rax, [rsp+698h+var_58]
  00000001405BCD81  mov     rbx, [rsp+698h+var_5F0]
  00000001405BCD89  mov     [rbx], rax
  00000001405BCD8C  mov     r15, [rsp+698h+var_598]
  00000001405BCD94  mov     rax, [rsp+698h+var_4F8]
  00000001405BCD9C  mov     [rax], r15
  00000001405BCD9F  mov     rax, [rsp+698h+var_90]
  00000001405BCDA7  mov     rbx, [rsp+698h+var_C0]
  00000001405BCDAF  mov     [rbx], rax
  00000001405BCDB2  mov     rax, [rsp+698h+var_610]
  00000001405BCDBA  mov     rdi, [rsp+698h+var_398]
  00000001405BCDC2  mov     [rax], rdi
  00000001405BCDC5  mov     rax, [rsp+698h+var_2D0]
  00000001405BCDCD  mov     rbx, [rsp+698h+var_B8]
  00000001405BCDD5  mov     [rbx], rax
  00000001405BCDD8  mov     rax, [rsp+698h+var_C8]
  00000001405BCDE0  not     rax
  00000001405BCDE3  mov     rdi, [rsp+698h+var_2D8]
  00000001405BCDEB  mov     [rax], rdi
  00000001405BCDEE  mov     rax, [rsp+698h+var_50]
  00000001405BCDF6  mov     rdi, [rsp+698h+var_D0]
  00000001405BCDFE  mov     [rax], rdi
  00000001405BCE01  mov     rax, [rsp+698h+var_D8]
  00000001405BCE09  mov     rdi, [rsp+698h+var_540]
  00000001405BCE11  mov     [rdi], rax
  00000001405BCE14  mov     rax, [rsp+698h+var_5A0]
  00000001405BCE1C  mov     rdi, [rsp+698h+var_560]
  00000001405BCE24  mov     [rdi], rax
  00000001405BCE27  mov     rax, [rsp+698h+var_88]
  00000001405BCE2F  mov     [r11], rax
  00000001405BCE32  mov     rax, [rsp+698h+var_4B0]
  00000001405BCE3A  mov     r11, [rsp+698h+var_3A8]
  00000001405BCE42  mov     [rax], r11
  00000001405BCE45  mov     r14, [rsp+698h+var_5A8]
  00000001405BCE4D  mov     [rsi], r14
  00000001405BCE50  mov     rax, [rsp+698h+var_80]
  00000001405BCE58  mov     r11, [rsp+698h+var_98]
  00000001405BCE60  mov     [r11], rax
  00000001405BCE63  mov     rax, [rsp+698h+var_78]
  00000001405BCE6B  mov     [r10], rax
  00000001405BCE6E  mov     rax, [rsp+698h+var_70]
  00000001405BCE76  mov     r10, [rsp+698h+var_578]
  00000001405BCE7E  mov     [r10], rax
  00000001405BCE81  mov     rax, [rsp+698h+var_538]
  00000001405BCE89  not     rax
  00000001405BCE8C  mov     r10, [rsp+698h+var_640]
  00000001405BCE91  mov     [rax], r10
  00000001405BCE94  mov     r10, [rsp+698h+var_4C0]
  00000001405BCE9C  not     r10
  00000001405BCE9F  mov     rax, [rsp+698h+var_368]
  00000001405BCEA7  mov     r11, [rsp+698h+var_668]
  00000001405BCEAC  mov     [r10+rax], r11
  00000001405BCEB0  mov     r10, [rsp+698h+var_4D0]
  00000001405BCEB8  not     r10
  00000001405BCEBB  mov     rax, [rsp+698h+var_4C8]
  00000001405BCEC3  mov     r11, [rsp+698h+var_530]
  00000001405BCECB  mov     [rax+r10], r11
  00000001405BCECF  mov     rax, [rsp+698h+var_528]
  00000001405BCED7  not     rax
  00000001405BCEDA  mov     [rax], rcx
  00000001405BCEDD  mov     rax, [rsp+698h+var_590]
  00000001405BCEE5  mov     rcx, [rsp+698h+var_500]
  00000001405BCEED  lea     rax, [rax+rcx+1]
  00000001405BCEF2  mov     rcx, [rsp+698h+var_520]
  00000001405BCEFA  not     rcx
  00000001405BCEFD  mov     r10, [rsp+698h+var_618]
  00000001405BCF05  mov     [rcx+r10], rax
  00000001405BCF09  mov     rax, [rsp+698h+var_628]
  00000001405BCF0E  mov     rcx, [rsp+698h+var_380]
  00000001405BCF16  lea     rax, [rcx+rax*2]
  00000001405BCF1A  mov     rcx, [rsp+698h+var_548]
  00000001405BCF22  add     rax, rcx
  00000001405BCF25  inc     rax
  00000001405BCF28  mov     rcx, [rsp+698h+var_3D0]
  00000001405BCF30  sub     rcx, [rsp+698h+var_3C8]
  00000001405BCF38  mov     [rcx], rax
  00000001405BCF3B  mov     rax, [rsp+698h+var_3D8]
  00000001405BCF43  not     rax
  00000001405BCF46  mov     [rax], rdx
  00000001405BCF49  mov     [r8], r9
  00000001405BCF4C  mov     rdx, [rsp+698h+var_678]
  00000001405BCF51  imul    rdx, [rsp+698h+var_498]
  00000001405BCF5A  mov     rax, rdx
  00000001405BCF5D  mov     rcx, [rsp+698h+var_108]
  00000001405BCF65  and     rdx, rcx
  00000001405BCF68  not     rcx
  00000001405BCF6B  not     rax
  00000001405BCF6E  and     rax, rcx
  00000001405BCF71  not     rax
  00000001405BCF74  mov     rcx, rdx
  00000001405BCF77  not     rcx
  00000001405BCF7A  and     rcx, rax
  00000001405BCF7D  lea     rax, [rcx+rdx*2]
  00000001405BCF81  mov     [rsp+698h+var_610], rax
  00000001405BCF89  mov     r9, [rsp+698h+var_648]
  00000001405BCF8E  mov     rcx, r9
  00000001405BCF91  not     rcx
  00000001405BCF94  mov     rdx, r15
  00000001405BCF97  mov     r12, r15
  00000001405BCF9A  and     rdx, r9
  00000001405BCF9D  mov     rbx, [rsp+698h+var_5E0]
  00000001405BCFA5  mov     r8, rbx
  00000001405BCFA8  and     r8, rcx
  00000001405BCFAB  not     r8
  00000001405BCFAE  mov     r10, rdx
  00000001405BCFB1  not     r10
  00000001405BCFB4  mov     r15, [rsp+698h+var_2F0]
  00000001405BCFBC  and     r10, r15
  00000001405BCFBF  and     r10, r8
  00000001405BCFC2  mov     rax, [rsp+698h+var_130]
  00000001405BCFCA  and     rax, rcx
  00000001405BCFCD  not     rax
  00000001405BCFD0  mov     r8, rax
  00000001405BCFD3  mov     rax, [rsp+698h+var_5E8]
  00000001405BCFDB  and     rax, r9
  00000001405BCFDE  mov     rdi, r9
  00000001405BCFE1  not     rax
  00000001405BCFE4  and     rax, r8
  00000001405BCFE7  mov     r11, r14
  00000001405BCFEA  and     r11, rax
  00000001405BCFED  not     rax
  00000001405BCFF0  mov     r8, [rsp+698h+var_308]
  00000001405BCFF8  and     rax, r8
  00000001405BCFFB  mov     [rsp+698h+var_5E8], rax
  00000001405BD003  mov     rax, [rsp+698h+var_5D0]
  00000001405BD00B  and     rax, rcx
  00000001405BD00E  mov     r9, r14
  00000001405BD011  and     r9, rax
  00000001405BD014  not     rax
  00000001405BD017  and     rax, r8
  00000001405BD01A  mov     [rsp+698h+var_5D0], rax
  00000001405BD022  and     r8, rcx
  00000001405BD025  not     r8
  00000001405BD028  mov     rsi, r8
  00000001405BD02B  mov     r8, r14
  00000001405BD02E  and     r8, rdi
  00000001405BD031  not     r8
  00000001405BD034  and     r8, rsi
  00000001405BD037  not     r8
  00000001405BD03A  and     r8, rbx
  00000001405BD03D  and     rbx, rdi
  00000001405BD040  mov     rax, rdi
  00000001405BD043  not     rbx
  00000001405BD046  mov     rsi, r14
  00000001405BD049  mov     rbp, [rsp+698h+var_2E8]
  00000001405BD051  and     rsi, rbp
  00000001405BD054  and     [rsp+698h+var_608], rdx
  00000001405BD05C  and     rdx, rsi
  00000001405BD05F  mov     rdi, rsi
  00000001405BD062  and     rdi, rbx
  00000001405BD065  and     rbx, r14
  00000001405BD068  and     r10, r14
  00000001405BD06B  and     r14, rcx
  00000001405BD06E  not     r14
  00000001405BD071  and     r14, r12
  00000001405BD074  not     r14
  00000001405BD077  and     r14, r15
  00000001405BD07A  not     r14
  00000001405BD07D  mov     rsi, 5D2045D17D185D17h
  00000001405BD087  lea     r15, [rsi+3]
  00000001405BD08B  imul    r15, r14
  00000001405BD08F  mov     r12, [rsp+698h+var_100]
  00000001405BD097  and     r12, rax
  00000001405BD09A  not     r12
  00000001405BD09D  mov     r14, 0BA408BA2FA30BA2Fh
  00000001405BD0A7  imul    r14, r12
  00000001405BD0AB  mov     r12, 2E7FA2E8AE8A2E8Ah
  00000001405BD0B5  imul    r12, rdi
  00000001405BD0B9  add     r12, r14
  00000001405BD0BC  mov     r14, [rsp+698h+var_5D8]
  00000001405BD0C4  not     r14
  00000001405BD0C7  mov     rdi, [rsp+698h+var_600]
  00000001405BD0CF  not     rdi
  00000001405BD0D2  mov     r13, [rsp+698h+var_F8]
  00000001405BD0DA  and     r13, rax
  00000001405BD0DD  and     r14, rax
  00000001405BD0E0  mov     [rsp+698h+var_5D8], r14
  00000001405BD0E8  and     rdi, rax
  00000001405BD0EB  and     rax, [rsp+698h+var_4A0]
  00000001405BD0F3  not     rax
  00000001405BD0F6  mov     r14, [rsp+698h+var_598]
  00000001405BD0FE  and     rax, r14
  00000001405BD101  mov     [rsp+698h+var_648], rax
  00000001405BD106  and     r14, rcx
  00000001405BD109  not     r14
  00000001405BD10C  and     rbx, r14
  00000001405BD10F  and     rbx, rbp
  00000001405BD112  lea     r14, [rsi+4]
  00000001405BD116  imul    r14, rbx
  00000001405BD11A  add     r14, r12
  00000001405BD11D  mov     r12, [rsp+698h+var_608]
  00000001405BD125  not     r12
  00000001405BD128  mov     rbx, 1760D1747749174Dh
  00000001405BD132  imul    rbx, r12
  00000001405BD136  add     rbx, r14
  00000001405BD139  add     rbx, r15
  00000001405BD13C  mov     r14, [rsp+698h+var_F0]
  00000001405BD144  and     r14, rcx
  00000001405BD147  not     r14
  00000001405BD14A  mov     r15, r13
  00000001405BD14D  not     r15
  00000001405BD150  and     r15, r14
  00000001405BD153  not     r8
  00000001405BD156  mov     r14, [rsp+698h+var_2F0]
  00000001405BD15E  and     r8, r14
  00000001405BD161  and     r14, r15
  00000001405BD164  not     r15
  00000001405BD167  and     r15, rbp
  00000001405BD16A  not     r14
  00000001405BD16D  not     r15
  00000001405BD170  and     r15, r14
  00000001405BD173  not     r15
  00000001405BD176  mov     r14, 8BC0E8BA4BA68BA7h
  00000001405BD180  imul    r14, r15
  00000001405BD184  not     r10
  00000001405BD187  mov     r15, 173FD17457451745h
  00000001405BD191  imul    r15, r10
  00000001405BD195  add     r15, rbx
  00000001405BD198  add     r15, r14
  00000001405BD19B  mov     rax, [rsp+698h+var_5E8]
  00000001405BD1A3  not     rax
  00000001405BD1A6  not     r11
  00000001405BD1A9  and     r11, rax
  00000001405BD1AC  mov     r10, 0A2DFBA2E82E7A2E6h
  00000001405BD1B6  imul    r10, r11
  00000001405BD1BA  mov     r11, [rsp+698h+var_5D8]
  00000001405BD1C2  not     r11
  00000001405BD1C5  imul    r11, rsi
  00000001405BD1C9  add     r11, r10
  00000001405BD1CC  mov     rbx, r11
  00000001405BD1CF  mov     rax, [rsp+698h+var_5D0]
  00000001405BD1D7  not     rax
  00000001405BD1DA  not     r9
  00000001405BD1DD  and     r9, rax
  00000001405BD1E0  mov     r10, 0E8C02E8BA8BAE8B8h
  00000001405BD1EA  lea     r11, [r10+2]
  00000001405BD1EE  imul    r11, r9
  00000001405BD1F2  add     r11, rbx
  00000001405BD1F5  add     r11, r15
  00000001405BD1F8  not     rdx
  00000001405BD1FB  mov     r9, 0B9FE8BA2BA28BA25h
  00000001405BD205  imul    r9, rdx
  00000001405BD209  mov     rdx, [rsp+698h+var_120]
  00000001405BD211  not     rdx
  00000001405BD214  and     rdx, rcx
  00000001405BD217  not     rdx
  00000001405BD21A  add     rsi, 2
  00000001405BD21E  imul    rsi, rdx
  00000001405BD222  add     rsi, r9
  00000001405BD225  mov     rdx, [rsp+698h+var_600]
  00000001405BD22D  and     rdx, rcx
  00000001405BD230  not     rdx
  00000001405BD233  not     rdi
  00000001405BD236  and     rdi, rdx
  00000001405BD239  not     rdi
  00000001405BD23C  mov     rdx, 8B9FE8BA2BA28BA5h
  00000001405BD246  imul    rdx, rdi
  00000001405BD24A  add     rdx, rsi
  00000001405BD24D  mov     r9, 0D1805D175175D178h
  00000001405BD257  imul    r9, r8
  00000001405BD25B  add     r9, rdx
  00000001405BD25E  mov     r8, [rsp+698h+var_118]
  00000001405BD266  not     r8
  00000001405BD269  and     r8, rcx
  00000001405BD26C  not     r8
  00000001405BD26F  mov     rdx, 45E0745D25D345D2h
  00000001405BD279  imul    rdx, r8
  00000001405BD27D  add     rdx, r9
  00000001405BD280  mov     r8, [rsp+698h+var_4A0]
  00000001405BD288  not     r8
  00000001405BD28B  and     rcx, r8
  00000001405BD28E  not     rcx
  00000001405BD291  mov     r9, [rsp+698h+var_648]
  00000001405BD296  and     r9, rcx
  00000001405BD299  not     r9
  00000001405BD29C  imul    r9, r10
  00000001405BD2A0  add     r9, rdx
  00000001405BD2A3  add     r9, r11
  00000001405BD2A6  imul    r9, [rsp+698h+var_498]
  00000001405BD2AF  mov     r8, [rsp+698h+var_510]
  00000001405BD2B7  and     r8, r9
  00000001405BD2BA  mov     r10, [rsp+698h+var_550]
  00000001405BD2C2  mov     rcx, [rsp+698h+var_300]
  00000001405BD2CA  and     r10, rcx
  00000001405BD2CD  and     rcx, r8
  00000001405BD2D0  not     r8
  00000001405BD2D3  and     r8, [rsp+698h+var_630]
  00000001405BD2D8  mov     rsi, [rsp+698h+var_3C0]
  00000001405BD2E0  not     rsi
  00000001405BD2E3  mov     rdx, [rsp+698h+var_48]
  00000001405BD2EB  mov     rax, [rsp+698h+var_610]
  00000001405BD2F3  mov     [rdx], rax
  00000001405BD2F6  lea     rax, [r8+r8*2]
  00000001405BD2FA  mov     rdx, r9
  00000001405BD2FD  and     rdx, rsi
  00000001405BD300  not     rdx
  00000001405BD303  add     rdx, rdx
  00000001405BD306  sub     rdx, rax
  00000001405BD309  mov     r11, [rsp+698h+var_568]
  00000001405BD311  and     r11, r9
  00000001405BD314  not     r9
  00000001405BD317  and     rsi, r9
  00000001405BD31A  sub     rdx, rsi
  00000001405BD31D  not     r8
  00000001405BD320  not     rcx
  00000001405BD323  and     rcx, r8
  00000001405BD326  not     rcx
  00000001405BD329  lea     rax, [rdx+rcx*2]
  00000001405BD32D  mov     rcx, r10
  00000001405BD330  and     rcx, r9
  00000001405BD333  sub     rax, rcx
  00000001405BD336  lea     rax, [rax+r11*2]
  00000001405BD33A  mov     rcx, [rsp+698h+var_110]
  00000001405BD342  add     rsp, 658h
  00000001405BD349  pop     rbx
  00000001405BD34A  pop     rbp
  00000001405BD34B  pop     rdi
  00000001405BD34C  pop     rsi
  00000001405BD34D  pop     r12
  00000001405BD34F  pop     r13
  00000001405BD351  pop     r14
  00000001405BD353  pop     r15
  00000001405BD355  jmp     rax

