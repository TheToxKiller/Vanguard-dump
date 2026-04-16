// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408C9328                          ║
// ║  VA        : 0x1408C9328                            ║
// ║  RVA       : 0x8C9328                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140206678  sub_140206666
//   0x1402418D5  sub_14024184A
//
// ── CALLS TO (30) ──
//   0x1408C932A  sub_1408C9328
//   0x1408C932C  sub_1408C9328
//   0x1408C932E  sub_1408C9328
//   0x1408C9330  sub_1408C9328
//   0x1408C9331  sub_1408C9328
//   0x1408C9332  sub_1408C9328
//   0x1408C9333  sub_1408C9328
//   0x1408C9334  sub_1408C9328
//   0x1408C933B  sub_1408C9328
//   0x1408C9343  sub_1408C9328
//   0x1408C9348  sub_1408C9328
//   0x1408C9350  sub_1408C9328
//   0x1408C9353  sub_1408C9328
//   0x1408C935B  sub_1408C9328
//   0x1408C9363  sub_1408C9328
//   0x1408C936B  sub_1408C9328
//   0x1408C9375  sub_1408C9328
//   0x1408C9378  sub_1408C9328
//   0x1408C9382  sub_1408C9328
//   0x1408C9386  sub_1408C9328
//   0x1408C9389  sub_1408C9328
//   0x1408C938D  sub_1408C9328
//   0x1408C9390  sub_1408C9328
//   0x1408C9394  sub_1408C9328
//   0x1408C9397  sub_1408C9328
//   0x1408C939E  sub_1408C9328
//   0x1408C93A3  sub_1408C9328
//   0x1408C93A9  sub_1408C9328
//   0x1408C93B1  sub_1408C9328
//   0x1408C93B9  sub_1408C9328
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14865 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206678  sub_140206666
;   0x1402418D5  sub_14024184A
;
; ── Instructions ───────────────────────────────
  00000001408C9328  push    r15
  00000001408C932A  push    r14
  00000001408C932C  push    r13
  00000001408C932E  push    r12
  00000001408C9330  push    rsi
  00000001408C9331  push    rdi
  00000001408C9332  push    rbp
  00000001408C9333  push    rbx
  00000001408C9334  sub     rsp, 5F0h
  00000001408C933B  mov     rax, [rsp+630h+arg_80]
  00000001408C9343  mov     [rsp+630h+var_5D8], rax
  00000001408C9348  mov     rdx, [rsp+630h+arg_40]
  00000001408C9350  and     rdx, rax
  00000001408C9353  and     rdx, [rsp+630h+arg_D0]
  00000001408C935B  mov     rcx, [rsp+630h+arg_1A0]
  00000001408C9363  mov     [rsp+630h+var_408], rcx
  00000001408C936B  mov     rax, 0FFFF7FF3DFFABEEBh
  00000001408C9375  or      rax, rcx
  00000001408C9378  mov     rcx, 89354FF04196C975h
  00000001408C9382  imul    rcx, rax
  00000001408C9386  mov     rax, rdx
  00000001408C9389  imul    rax, rcx
  00000001408C938D  not     rdx
  00000001408C9390  imul    rdx, rcx
  00000001408C9394  add     rdx, rax
  00000001408C9397  imul    r9d, edx, 98A957E8h
  00000001408C939E  mov     [rsp+630h+var_600], r9
  00000001408C93A3  imul    eax, edx, 0E88399C8h
  00000001408C93A9  mov     [rsp+630h+var_5A8], rax
  00000001408C93B1  mov     rcx, [rsp+rax+630h]
  00000001408C93B9  mov     [rsp+630h+var_5B0], rcx
  00000001408C93C1  shr     rcx, 3Ch
  00000001408C93C5  mov     rax, 0A4B94223F6D0E794h
  00000001408C93CF  imul    rax, rdx
  00000001408C93D3  mov     r8, 70FBBEDF7E9BCE1Ch
  00000001408C93DD  imul    r8, rdx
  00000001408C93E1  test    cl, 1
  00000001408C93E4  cmovnz  r8, rax
  00000001408C93E8  mov     [rsp+630h+var_48], r8
  00000001408C93F0  imul    r8d, edx, 5DF21888h
  00000001408C93F7  test    cl, 1
  00000001408C93FA  mov     rax, r8
  00000001408C93FD  mov     rdi, r8
  00000001408C9400  mov     [rsp+630h+var_300], r8
  00000001408C9408  cmovnz  rax, r9
  00000001408C940C  mov     [rsp+630h+var_260], rax
  00000001408C9414  imul    r9d, edx, 4D815DD0h
  00000001408C941B  mov     [rsp+630h+var_530], r9
  00000001408C9423  imul    r8d, edx, 0E3D15200h
  00000001408C942A  test    cl, 1
  00000001408C942D  mov     rax, r8
  00000001408C9430  mov     r15, r8
  00000001408C9433  cmovnz  rax, r9
  00000001408C9437  mov     [rsp+630h+var_268], rax
  00000001408C943F  imul    r9d, edx, 3AB73F60h
  00000001408C9446  imul    r8d, edx, 0D1073390h
  00000001408C944D  mov     rsi, rdx
  00000001408C9450  test    cl, 1
  00000001408C9453  mov     rax, r9
  00000001408C9456  mov     r12, r9
  00000001408C9459  mov     [rsp+630h+var_630], r9
  00000001408C945D  cmovnz  rax, r8
  00000001408C9461  mov     r14, r8
  00000001408C9464  mov     [rsp+630h+var_440], rax
  00000001408C946C  mov     rax, [rsp+630h+arg_160]
  00000001408C9474  mov     rdx, rax
  00000001408C9477  shl     rdx, 13h
  00000001408C947B  not     rdx
  00000001408C947E  shr     rax, 2Dh
  00000001408C9482  not     rax
  00000001408C9485  and     rax, rdx
  00000001408C9488  mov     rdx, 19B4F83604874E6Bh
  00000001408C9492  or      rdx, rax
  00000001408C9495  mov     r8, rax
  00000001408C9498  not     r8
  00000001408C949B  mov     rax, 0E64B07C9FB78B194h
  00000001408C94A5  or      rax, r8
  00000001408C94A8  mov     r9, r8
  00000001408C94AB  and     rdx, rax
  00000001408C94AE  mov     eax, edx
  00000001408C94B0  not     eax
  00000001408C94B2  shr     eax, 8
  00000001408C94B5  mov     dword ptr [rsp+630h+var_628], eax
  00000001408C94B9  and     eax, 31h
  00000001408C94BC  mov     r8, rax
  00000001408C94BF  mov     [rsp+630h+var_508], rax
  00000001408C94C7  shr     r9, 3Fh
  00000001408C94CB  mov     [rsp+630h+var_4B8], r9
  00000001408C94D3  xor     eax, eax
  00000001408C94D5  bt      rdx, 20h ; ' '
  00000001408C94DA  setnb   al
  00000001408C94DD  mov     r11, rax
  00000001408C94E0  mov     [rsp+630h+var_5D0], rax
  00000001408C94E5  imul    eax, esi, 0C7A22458h
  00000001408C94EB  lea     rdx, [rsp+rax+630h+var_630]
  00000001408C94EF  add     rdx, 630h
  00000001408C94F6  mov     r13, rax
  00000001408C94F9  mov     [rsp+630h+var_4C0], rdx
  00000001408C9501  mov     rax, r9
  00000001408C9504  imul    rax, rdx
  00000001408C9508  imul    r9d, esi, 964FF430h
  00000001408C950F  lea     rdx, [rsp+r9+630h+var_630]
  00000001408C9513  add     rdx, 630h
  00000001408C951A  imul    rdx, r11
  00000001408C951E  add     rdx, rax
  00000001408C9521  not     rdx
  00000001408C9524  imul    eax, esi, 0A20E6720h
  00000001408C952A  lea     r10, [rsp+rax+630h+var_630]
  00000001408C952E  add     r10, 630h
  00000001408C9535  mov     [rsp+630h+var_608], r10
  00000001408C953A  mov     rax, r8
  00000001408C953D  imul    rax, r10
  00000001408C9541  not     rax
  00000001408C9544  and     rax, rdx
  00000001408C9547  not     rax
  00000001408C954A  mov     r8, [rax]
  00000001408C954D  mov     [rsp+630h+var_620], r8
  00000001408C9552  imul    eax, esi, 0E177EE48h
  00000001408C9558  mov     [rsp+630h+var_540], rax
  00000001408C9560  mov     rax, [rsp+rax+630h]
  00000001408C9568  mov     [rsp+630h+var_610], rax
  00000001408C956D  lea     rdx, [rax+r12]
  00000001408C9571  mov     [rsp+630h+var_560], rdx
  00000001408C9579  not     rdx
  00000001408C957C  mov     rax, 5D930CAF34C4FA38h
  00000001408C9586  imul    rax, rsi
  00000001408C958A  and     rax, r8
  00000001408C958D  not     rax
  00000001408C9590  mov     r10, 7F9EC5148D5C7666h
  00000001408C959A  imul    r10, rsi
  00000001408C959E  add     r10, rax
  00000001408C95A1  not     r10
  00000001408C95A4  and     r10, rdx
  00000001408C95A7  not     r10
  00000001408C95AA  mov     r11, 0FAAEEFDE5E335868h
  00000001408C95B4  imul    r11, rsi
  00000001408C95B8  add     r11, rax
  00000001408C95BB  and     r11, r10
  00000001408C95BE  mov     r10, 7B29F5781E4A3E67h
  00000001408C95C8  imul    r10, rsi
  00000001408C95CC  add     r10, rax
  00000001408C95CF  not     r10
  00000001408C95D2  and     r10, rdx
  00000001408C95D5  not     r10
  00000001408C95D8  mov     r8, 0A810BA3B72119350h
  00000001408C95E2  imul    r8, rsi
  00000001408C95E6  add     r8, rax
  00000001408C95E9  and     r8, r10
  00000001408C95EC  test    cl, 1
  00000001408C95EF  cmovnz  r8, r11
  00000001408C95F3  mov     [rsp+630h+var_430], r8
  00000001408C95FB  imul    r10d, esi, 7ED38DF8h
  00000001408C9602  mov     [rsp+630h+var_5B8], r10
  00000001408C9607  imul    r8d, esi, 12CA1E70h
  00000001408C960E  mov     [rsp+630h+var_548], r8
  00000001408C9616  test    cl, 1
  00000001408C9619  cmovnz  r8, r10
  00000001408C961D  mov     [rsp+630h+var_580], r8
  00000001408C9625  mov     r10, 50CA736C77409719h
  00000001408C962F  imul    r10, rsi
  00000001408C9633  add     r10, rax
  00000001408C9636  not     r10
  00000001408C9639  and     r10, rdx
  00000001408C963C  not     r10
  00000001408C963F  mov     r11, 0DE4AFAF0B75820C6h
  00000001408C9649  imul    r11, rsi
  00000001408C964D  add     r11, rax
  00000001408C9650  and     r11, r10
  00000001408C9653  mov     r10, 830C80146998A847h
  00000001408C965D  imul    r10, rsi
  00000001408C9661  mov     r8, 2D8C10A3ED6DB61h
  00000001408C966B  imul    r8, rsi
  00000001408C966F  and     r8, rdx
  00000001408C9672  not     r8
  00000001408C9675  and     r8, r10
  00000001408C9678  test    cl, 1
  00000001408C967B  cmovnz  r8, r11
  00000001408C967F  mov     [rsp+630h+var_420], r8
  00000001408C9687  imul    r8d, esi, 548D0950h
  00000001408C968E  mov     [rsp+630h+var_448], r8
  00000001408C9696  test    cl, 1
  00000001408C9699  cmovnz  r14, r8
  00000001408C969D  mov     [rsp+630h+var_510], r14
  00000001408C96A5  mov     r10, 896AD8C1D543ACC7h
  00000001408C96AF  imul    r10, rsi
  00000001408C96B3  mov     r11, 936EB7C1F8FEEF7Dh
  00000001408C96BD  imul    r11, rsi
  00000001408C96C1  and     r11, rdx
  00000001408C96C4  not     r11
  00000001408C96C7  and     r11, r10
  00000001408C96CA  mov     r10, 524B74E061B97F7Dh
  00000001408C96D4  imul    r10, rsi
  00000001408C96D8  add     r10, rax
  00000001408C96DB  not     r10
  00000001408C96DE  and     r10, rdx
  00000001408C96E1  not     r10
  00000001408C96E4  mov     r8, 28290CD44F779028h
  00000001408C96EE  imul    r8, rsi
  00000001408C96F2  add     r8, rax
  00000001408C96F5  and     r8, r10
  00000001408C96F8  test    cl, 1
  00000001408C96FB  cmovnz  r8, r11
  00000001408C96FF  mov     [rsp+630h+var_410], r8
  00000001408C9707  imul    r8d, esi, 756E7EC0h
  00000001408C970E  mov     [rsp+630h+var_5A0], r8
  00000001408C9716  imul    r10d, esi, 0C09678D8h
  00000001408C971D  mov     [rsp+630h+var_538], r10
  00000001408C9725  test    cl, 1
  00000001408C9728  cmovnz  r8, r10
  00000001408C972C  mov     [rsp+630h+var_588], r8
  00000001408C9734  mov     r10, 0D6A42D208A5E5E11h
  00000001408C973E  imul    r10, rsi
  00000001408C9742  add     r10, rax
  00000001408C9745  not     r10
  00000001408C9748  and     r10, rdx
  00000001408C974B  not     r10
  00000001408C974E  mov     r11, 609A07FE3568908Dh
  00000001408C9758  imul    r11, rsi
  00000001408C975C  add     r11, rax
  00000001408C975F  and     r11, r10
  00000001408C9762  mov     r10, 0F1F1ABFB1DA7FEBh
  00000001408C976C  imul    r10, rsi
  00000001408C9770  add     r10, rax
  00000001408C9773  not     r10
  00000001408C9776  and     r10, rdx
  00000001408C9779  mov     rdx, 0BB8AB53F6989B2D4h
  00000001408C9783  imul    rdx, rsi
  00000001408C9787  add     rdx, rax
  00000001408C978A  not     r10
  00000001408C978D  and     rdx, r10
  00000001408C9790  test    cl, 1
  00000001408C9793  cmovnz  rdx, r11
  00000001408C9797  mov     [rsp+630h+var_4A8], rdx
  00000001408C979F  imul    r12d, esi, 0A6C0AEE8h
  00000001408C97A6  imul    edx, esi, 441C4E98h
  00000001408C97AC  test    cl, 1
  00000001408C97AF  mov     rax, r12
  00000001408C97B2  cmovnz  rax, rdx
  00000001408C97B6  mov     r8, rdx
  00000001408C97B9  mov     [rsp+630h+var_4F0], rdx
  00000001408C97C1  mov     [rsp+630h+var_550], rax
  00000001408C97C9  imul    r11d, esi, 2C9FE860h
  00000001408C97D0  imul    eax, esi, 25943CE0h
  00000001408C97D6  mov     [rsp+630h+var_2F0], rax
  00000001408C97DE  test    cl, 1
  00000001408C97E1  mov     rdx, r11
  00000001408C97E4  cmovnz  rdx, rax
  00000001408C97E8  mov     [rsp+630h+var_568], rdx
  00000001408C97F0  imul    eax, esi, 77C7E278h
  00000001408C97F6  mov     [rsp+630h+var_4D0], rax
  00000001408C97FE  test    cl, 1
  00000001408C9801  cmovnz  rax, rdi
  00000001408C9805  mov     [rsp+630h+var_5E0], rax
  00000001408C980A  imul    r14d, esi, 25963B8h
  00000001408C9811  test    cl, 1
  00000001408C9814  cmovz   r13, r14
  00000001408C9818  mov     [rsp+630h+var_578], r13
  00000001408C9820  imul    eax, esi, 33AB93E0h
  00000001408C9826  mov     [rsp+630h+var_5E8], rax
  00000001408C982B  test    cl, 1
  00000001408C982E  cmovz   r15, rax
  00000001408C9832  mov     [rsp+630h+var_5F8], r15
  00000001408C9837  imul    ebp, esi, 0F1E8A900h
  00000001408C983D  imul    eax, esi, 8CEAE4F8h
  00000001408C9843  mov     [rsp+630h+var_570], rax
  00000001408C984B  test    cl, 1
  00000001408C984E  cmovnz  rax, rbp
  00000001408C9852  mov     [rsp+630h+var_5C8], rax
  00000001408C9857  imul    r10d, esi, 9FB50368h
  00000001408C985E  test    cl, 1
  00000001408C9861  cmovnz  r9, r10
  00000001408C9865  mov     [rsp+630h+var_558], r9
  00000001408C986D  imul    edx, esi, 0BBE72F0h
  00000001408C9873  imul    eax, esi, 0B27F21D8h
  00000001408C9879  mov     [rsp+630h+var_4E0], rax
  00000001408C9881  mov     rdi, rsi
  00000001408C9884  test    cl, 1
  00000001408C9887  lea     r9, [rsp+630h]
  00000001408C988F  mov     rbx, r9
  00000001408C9892  not     rbx
  00000001408C9895  cmovz   rdx, rax
  00000001408C9899  mov     [rsp+630h+var_618], rdx
  00000001408C989E  imul    rcx, rbx, 0FFFFFFFFFFFFFF38h
  00000001408C98A5  mov     [rsp+630h+var_4F8], rbx
  00000001408C98AD  imul    rax, r9, 0FFFFFFFFFFFFFF39h
  00000001408C98B4  add     rax, rcx
  00000001408C98B7  mov     r15, rax
  00000001408C98BA  mov     rdx, [rsp+630h+var_408]
  00000001408C98C2  mov     ecx, edx
  00000001408C98C4  and     ecx, 15h
  00000001408C98C7  mov     esi, edx
  00000001408C98C9  not     esi
  00000001408C98CB  shr     esi, 0Ah
  00000001408C98CE  and     esi, 41h
  00000001408C98D1  imul    rsi, rcx
  00000001408C98D5  add     r11, rsp
  00000001408C98D8  add     r11, 630h
  00000001408C98DF  mov     rcx, rdx
  00000001408C98E2  shr     rcx, 38h
  00000001408C98E6  not     ecx
  00000001408C98E8  mov     [rsp+630h+var_4C8], rcx
  00000001408C98F0  mov     r13d, ecx
  00000001408C98F3  and     r13d, 1
  00000001408C98F7  mov     rax, r13
  00000001408C98FA  imul    rax, r11
  00000001408C98FE  not     rax
  00000001408C9901  lea     rcx, [rsp+r8+630h+var_630]
  00000001408C9905  add     rcx, 630h
  00000001408C990C  imul    rcx, rsi
  00000001408C9910  not     rcx
  00000001408C9913  and     rcx, rax
  00000001408C9916  shr     rdx, 30h
  00000001408C991A  not     edx
  00000001408C991C  imul    eax, edi, 0EADCFD80h
  00000001408C9922  add     rax, rsp
  00000001408C9925  add     rax, 630h
  00000001408C992B  imul    rax, rsi
  00000001408C992F  imul    r9d, edi, 0ADCC5A68h
  00000001408C9936  add     r9, rsp
  00000001408C9939  add     r9, 630h
  00000001408C9940  imul    r9, r13
  00000001408C9944  mov     [rsp+630h+var_520], r13
  00000001408C994C  not     rcx
  00000001408C994F  test    dl, 1
  00000001408C9952  mov     r8, r15
  00000001408C9955  cmovnz  rcx, r15
  00000001408C9959  mov     [rsp+630h+var_50], rcx
  00000001408C9961  add     r9, rax
  00000001408C9964  test    dl, 1
  00000001408C9967  mov     rax, [rsp+630h+var_630]
  00000001408C996B  lea     rax, [rsp+rax+630h]
  00000001408C9973  mov     [rsp+630h+var_4B0], rax
  00000001408C997B  cmovnz  r9, rax
  00000001408C997F  mov     [rsp+630h+var_310], r9
  00000001408C9987  imul    eax, edi, 0B025BE20h
  00000001408C998D  test    dl, 1
  00000001408C9990  mov     r15, rdx
  00000001408C9993  lea     rcx, [rsp+rbp+630h]
  00000001408C999B  lea     rdx, [rsp+r10+630h]
  00000001408C99A3  lea     rax, [rsp+rax+630h]
  00000001408C99AB  cmovnz  rax, r8
  00000001408C99AF  mov     r9, r8
  00000001408C99B2  mov     [rsp+630h+var_70], rax
  00000001408C99BA  mov     rax, rsi
  00000001408C99BD  imul    rax, rcx
  00000001408C99C1  mov     r10, rcx
  00000001408C99C4  imul    rdx, r13
  00000001408C99C8  add     rdx, rax
  00000001408C99CB  imul    eax, edi, 4B27FA18h
  00000001408C99D1  test    r15b, 1
  00000001408C99D5  lea     r8, [rsp+rax+630h]
  00000001408C99DD  cmovnz  rdx, r8
  00000001408C99E1  mov     [rsp+630h+var_500], rdx
  00000001408C99E9  imul    edx, edi, 675727C0h
  00000001408C99EF  test    r15b, 1
  00000001408C99F3  lea     rcx, [rsp+rdx+630h]
  00000001408C99FB  cmovnz  rcx, r9
  00000001408C99FF  mov     [rsp+630h+var_78], rcx
  00000001408C9A07  lea     rax, [rsp+630h]
  00000001408C9A0F  imul    rdx, rax, 0FFFFFFFFFFFFFE99h
  00000001408C9A16  imul    rcx, rbx, 0FFFFFFFFFFFFFE98h
  00000001408C9A1D  add     rcx, rdx
  00000001408C9A20  mov     rax, [rsp+630h+var_610]
  00000001408C9A25  mov     rdx, rax
  00000001408C9A28  not     rdx
  00000001408C9A2B  imul    rdx, -68h
  00000001408C9A2F  imul    rbp, rax, -67h
  00000001408C9A33  mov     eax, dword ptr [rsp+630h+var_628]
  00000001408C9A37  test    al, 1
  00000001408C9A39  cmovnz  rcx, r9
  00000001408C9A3D  mov     [rsp+630h+var_3E8], r9
  00000001408C9A45  mov     [rsp+630h+var_58], rcx
  00000001408C9A4D  add     rbp, rdx
  00000001408C9A50  test    al, 1
  00000001408C9A52  mov     ebx, eax
  00000001408C9A54  lea     rcx, [rsp+r14+630h]
  00000001408C9A5C  cmovnz  rcx, rbp
  00000001408C9A60  mov     [rsp+630h+var_80], rcx
  00000001408C9A68  lea     rcx, [rsp+r12+630h+var_630]
  00000001408C9A6C  add     rcx, 630h
  00000001408C9A73  mov     [rsp+630h+var_418], rcx
  00000001408C9A7B  mov     r14, [rsp+630h+var_4B8]
  00000001408C9A83  imul    r8, r14
  00000001408C9A87  mov     r12, [rsp+630h+var_5D0]
  00000001408C9A8C  mov     rdx, r12
  00000001408C9A8F  imul    rdx, rcx
  00000001408C9A93  add     rdx, r8
  00000001408C9A96  imul    eax, edi, 9D5B9FB0h
  00000001408C9A9C  test    bl, 1
  00000001408C9A9F  lea     rax, [rsp+rax+630h]
  00000001408C9AA7  cmovz   rax, rdx
  00000001408C9AAB  mov     [rsp+630h+var_320], rax
  00000001408C9AB3  mov     rax, [rsp+630h+var_5A0]
  00000001408C9ABB  lea     rax, [rsp+rax+630h]
  00000001408C9AC3  cmovnz  r10, r9
  00000001408C9AC7  mov     [rsp+630h+var_88], r10
  00000001408C9ACF  imul    rax, r14
  00000001408C9AD3  imul    r11, r12
  00000001408C9AD7  add     r11, rax
  00000001408C9ADA  imul    eax, edi, 5B98B4D0h
  00000001408C9AE0  test    bl, 1
  00000001408C9AE3  lea     rcx, [rsp+rax+630h]
  00000001408C9AEB  mov     [rsp+630h+var_5F0], rcx
  00000001408C9AF0  cmovnz  r11, rcx
  00000001408C9AF4  mov     r13, [rsp+630h+var_5D8]
  00000001408C9AF9  mov     r12d, r13d
  00000001408C9AFC  and     r12d, 5
  00000001408C9B00  imul    r8d, edi, 0F8F45480h
  00000001408C9B07  mov     [rsp+630h+var_4E8], r8
  00000001408C9B0F  mov     r8, [rsp+r8+630h]
  00000001408C9B17  mov     [rsp+630h+var_4D8], r8
  00000001408C9B1F  mov     r10, r12
  00000001408C9B22  imul    r10, r8
  00000001408C9B26  mov     ecx, r13d
  00000001408C9B29  shr     ecx, 1Ah
  00000001408C9B2C  and     ecx, 1
  00000001408C9B2F  mov     [rsp+630h+var_628], rcx
  00000001408C9B34  mov     rbp, [r11]
  00000001408C9B37  imul    rcx, rbp
  00000001408C9B3B  add     rcx, r10
  00000001408C9B3E  mov     [rsp+630h+var_90], rcx
  00000001408C9B46  mov     rdx, [rsp+630h+arg_218]
  00000001408C9B4E  mov     ecx, edx
  00000001408C9B50  not     ecx
  00000001408C9B52  shr     ecx, 5
  00000001408C9B55  mov     [rsp+630h+var_3FC], ecx
  00000001408C9B5C  and     ecx, 3
  00000001408C9B5F  mov     [rsp+630h+var_5A0], rcx
  00000001408C9B67  mov     rax, [rsp+rax+630h]
  00000001408C9B6F  mov     [rsp+630h+var_60], rax
  00000001408C9B77  imul    rcx, rax
  00000001408C9B7B  not     rcx
  00000001408C9B7E  mov     rax, rdx
  00000001408C9B81  shr     rax, 24h
  00000001408C9B85  not     eax
  00000001408C9B87  mov     r10d, eax
  00000001408C9B8A  and     r10d, 2000101h
  00000001408C9B91  mov     [rsp+630h+var_630], r10
  00000001408C9B95  mov     r8, [rsp+630h+var_5B8]
  00000001408C9B9A  mov     r8, [rsp+r8+630h]
  00000001408C9BA2  mov     [rsp+630h+var_68], r8
  00000001408C9BAA  imul    r10, r8
  00000001408C9BAE  not     r10
  00000001408C9BB1  and     r10, rcx
  00000001408C9BB4  mov     [rsp+630h+var_98], r10
  00000001408C9BBC  mov     rcx, [rsp+630h+var_600]
  00000001408C9BC1  add     rcx, rsp
  00000001408C9BC4  add     rcx, 630h
  00000001408C9BCB  mov     r11, [rsp+630h+var_520]
  00000001408C9BD3  imul    rcx, r11
  00000001408C9BD7  not     rcx
  00000001408C9BDA  mov     r8, [rsp+630h+var_530]
  00000001408C9BE2  add     r8, rsp
  00000001408C9BE5  add     r8, 630h
  00000001408C9BEC  mov     [rsp+630h+var_590], r8
  00000001408C9BF4  mov     r10, rsi
  00000001408C9BF7  imul    r10, r8
  00000001408C9BFB  not     r10
  00000001408C9BFE  and     r10, rcx
  00000001408C9C01  not     r10
  00000001408C9C04  and     r15d, 1
  00000001408C9C08  mov     rcx, r15
  00000001408C9C0B  mov     [rsp+630h+var_428], r15
  00000001408C9C13  imul    rcx, [rsp+630h+var_4B0]
  00000001408C9C1C  mov     r8, [r10+rcx]
  00000001408C9C20  mov     [rsp+630h+var_5C0], r8
  00000001408C9C25  mov     [rsp+630h+var_518], rsi
  00000001408C9C2D  mov     rcx, rsi
  00000001408C9C30  imul    rcx, r8
  00000001408C9C34  not     rcx
  00000001408C9C37  mov     r8, [rsp+630h+var_4F0]
  00000001408C9C3F  mov     r10, [rsp+r8+630h]
  00000001408C9C47  mov     [rsp+630h+var_530], r10
  00000001408C9C4F  mov     r8, r11
  00000001408C9C52  imul    r8, r10
  00000001408C9C56  not     r8
  00000001408C9C59  and     r8, rcx
  00000001408C9C5C  mov     [rsp+630h+var_A0], r8
  00000001408C9C64  imul    rbp, rsi
  00000001408C9C68  not     rbp
  00000001408C9C6B  mov     rcx, [rsp+630h+var_500]
  00000001408C9C73  mov     rcx, [rcx]
  00000001408C9C76  mov     r8, r11
  00000001408C9C79  imul    r8, rcx
  00000001408C9C7D  not     r8
  00000001408C9C80  and     r8, rbp
  00000001408C9C83  mov     [rsp+630h+var_A8], r8
  00000001408C9C8B  lea     r8, [rsp+630h]
  00000001408C9C93  imul    r9, r8, 0FFFFFFFFFFFFFF51h
  00000001408C9C9A  imul    r8, [rsp+630h+var_4F8], 0FFFFFFFFFFFFFF50h
  00000001408C9CA6  add     r8, r9
  00000001408C9CA9  mov     [rsp+630h+var_3F0], r8
  00000001408C9CB1  imul    r9d, edi, 56E66D08h
  00000001408C9CB8  lea     r14, [rsp+r9+630h+var_630]
  00000001408C9CBC  add     r14, 630h
  00000001408C9CC3  mov     r8, [rsp+630h+var_618]
  00000001408C9CC8  add     r8, rsp
  00000001408C9CCB  add     r8, 630h
  00000001408C9CD2  mov     r9, r11
  00000001408C9CD5  imul    r9, r14
  00000001408C9CD9  imul    r8, r15
  00000001408C9CDD  add     r8, r9
  00000001408C9CE0  mov     [rsp+630h+var_338], r8
  00000001408C9CE8  mov     r8, [rsp+630h+var_5E8]
  00000001408C9CED  add     r8, rsp
  00000001408C9CF0  add     r8, 630h
  00000001408C9CF7  mov     [rsp+630h+var_618], r8
  00000001408C9CFC  mov     rbx, r12
  00000001408C9CFF  imul    rbx, r8
  00000001408C9D03  mov     rsi, rbx
  00000001408C9D06  not     rsi
  00000001408C9D09  mov     r8, [rsp+630h+var_4E0]
  00000001408C9D11  lea     r10, [rsp+r8+630h+var_630]
  00000001408C9D15  add     r10, 630h
  00000001408C9D1C  mov     rbp, [rsp+630h+var_628]
  00000001408C9D21  mov     r8, rbp
  00000001408C9D24  imul    r8, r10
  00000001408C9D28  not     r8
  00000001408C9D2B  and     r8, rsi
  00000001408C9D2E  mov     r15, r8
  00000001408C9D31  shr     r13, 3Ch
  00000001408C9D35  not     r13d
  00000001408C9D38  mov     r9d, r13d
  00000001408C9D3B  and     r9d, 5
  00000001408C9D3F  test    r13b, 1
  00000001408C9D43  mov     r11, [rsp+630h+var_418]
  00000001408C9D4B  mov     r13, [rsp+630h+var_3E8]
  00000001408C9D53  cmovnz  r11, r13
  00000001408C9D57  mov     [rsp+630h+var_418], r11
  00000001408C9D5F  not     r15
  00000001408C9D62  mov     r8, [rsp+630h+var_538]
  00000001408C9D6A  lea     rsi, [rsp+r8+630h]
  00000001408C9D72  mov     r8, [rsp+630h+var_558]
  00000001408C9D7A  lea     r11, [rsp+r8+630h]
  00000001408C9D82  cmovnz  r15, r13
  00000001408C9D86  mov     [rsp+630h+var_B0], r15
  00000001408C9D8E  imul    rsi, rbp
  00000001408C9D92  imul    r11, r9
  00000001408C9D96  add     r11, rsi
  00000001408C9D99  mov     [rsp+630h+var_538], r11
  00000001408C9DA1  mov     r8, [rsp+630h+var_5A8]
  00000001408C9DA9  add     r8, rsp
  00000001408C9DAC  add     r8, 630h
  00000001408C9DB3  mov     [rsp+630h+var_558], r8
  00000001408C9DBB  mov     r15, [rsp+630h+var_5A0]
  00000001408C9DC3  mov     rsi, r15
  00000001408C9DC6  imul    rsi, r8
  00000001408C9DCA  shr     rdx, 29h
  00000001408C9DCE  not     edx
  00000001408C9DD0  mov     [rsp+630h+var_340], rdx
  00000001408C9DD8  and     edx, 9
  00000001408C9DDB  mov     [rsp+630h+var_600], rdx
  00000001408C9DE0  mov     r8, [rsp+630h+var_5C8]
  00000001408C9DE5  lea     r11, [rsp+r8+630h+var_630]
  00000001408C9DE9  add     r11, 630h
  00000001408C9DF0  imul    r11, rdx
  00000001408C9DF4  add     r11, rsi
  00000001408C9DF7  imul    esi, edi, 19D5C9F0h
  00000001408C9DFD  test    al, 1
  00000001408C9DFF  mov     rax, [rsp+630h+var_4D0]
  00000001408C9E07  lea     rbp, [rsp+rax+630h]
  00000001408C9E0F  lea     r8, [rsp+rsi+630h]
  00000001408C9E17  cmovnz  r11, r8
  00000001408C9E1B  mov     [rsp+630h+var_C8], r11
  00000001408C9E23  mov     rax, r15
  00000001408C9E26  imul    rax, rbp
  00000001408C9E2A  not     rax
  00000001408C9E2D  imul    esi, edi, 233AD928h
  00000001408C9E33  lea     rdx, [rsp+rsi+630h+var_630]
  00000001408C9E37  add     rdx, 630h
  00000001408C9E3E  mov     r13, [rsp+630h+var_630]
  00000001408C9E42  imul    rdx, r13
  00000001408C9E46  not     rdx
  00000001408C9E49  and     rdx, rax
  00000001408C9E4C  mov     [rsp+630h+var_348], rdx
  00000001408C9E54  mov     rax, [rsp+630h+var_548]
  00000001408C9E5C  lea     rsi, [rsp+rax+630h+var_630]
  00000001408C9E60  add     rsi, 630h
  00000001408C9E67  imul    eax, edi, 3604F798h
  00000001408C9E6D  add     rax, rsp
  00000001408C9E70  add     rax, 630h
  00000001408C9E76  imul    rax, r12
  00000001408C9E7A  not     rax
  00000001408C9E7D  mov     r11, [rsp+630h+var_628]
  00000001408C9E82  imul    rsi, r11
  00000001408C9E86  not     rsi
  00000001408C9E89  and     rsi, rax
  00000001408C9E8C  mov     rax, [rsp+630h+var_4E8]
  00000001408C9E94  add     rax, rsp
  00000001408C9E97  add     rax, 630h
  00000001408C9E9D  imul    rax, r15
  00000001408C9EA1  not     rax
  00000001408C9EA4  imul    edx, edi, 4675B250h
  00000001408C9EAA  add     rdx, rsp
  00000001408C9EAD  add     rdx, 630h
  00000001408C9EB4  imul    rdx, r13
  00000001408C9EB8  not     rdx
  00000001408C9EBB  and     rdx, rax
  00000001408C9EBE  mov     [rsp+630h+var_D0], rdx
  00000001408C9EC6  imul    rcx, r12
  00000001408C9ECA  not     rcx
  00000001408C9ECD  mov     rax, [rsp+630h+var_610]
  00000001408C9ED2  imul    rax, r9
  00000001408C9ED6  not     rax
  00000001408C9ED9  and     rax, rcx
  00000001408C9EDC  mov     [rsp+630h+var_D8], rax
  00000001408C9EE4  mov     rax, [rsp+630h+var_540]
  00000001408C9EEC  lea     rcx, [rsp+rax+630h+var_630]
  00000001408C9EF0  add     rcx, 630h
  00000001408C9EF7  imul    eax, edi, 4B2C770h
  00000001408C9EFD  add     rax, rsp
  00000001408C9F00  add     rax, 630h
  00000001408C9F06  imul    rax, r12
  00000001408C9F0A  mov     [rsp+630h+var_380], r12
  00000001408C9F12  imul    rcx, r9
  00000001408C9F16  add     rcx, rax
  00000001408C9F19  imul    eax, edi, 0F4420CB8h
  00000001408C9F1F  lea     rdx, [rsp+rax+630h+var_630]
  00000001408C9F23  add     rdx, 630h
  00000001408C9F2A  mov     [rsp+630h+var_350], rdx
  00000001408C9F32  mov     rax, r9
  00000001408C9F35  mov     [rsp+630h+var_5E8], r9
  00000001408C9F3A  imul    rax, rdx
  00000001408C9F3E  mov     rdx, [rsp+630h+var_5F8]
  00000001408C9F43  add     rdx, rsp
  00000001408C9F46  add     rdx, 630h
  00000001408C9F4D  mov     r13, [rsp+630h+var_600]
  00000001408C9F52  imul    rdx, r13
  00000001408C9F56  mov     [rsp+630h+var_E0], rdx
  00000001408C9F5E  bt      dword ptr [rsp+630h+var_5D8], 1Ah
  00000001408C9F64  cmovb   rcx, r8
  00000001408C9F68  mov     [rsp+630h+var_E8], rcx
  00000001408C9F70  imul    r14, r11
  00000001408C9F74  add     r14, rbx
  00000001408C9F77  not     r14
  00000001408C9F7A  imul    rbp, r9
  00000001408C9F7E  not     rbp
  00000001408C9F81  and     rbp, r14
  00000001408C9F84  not     rbp
  00000001408C9F87  mov     rdx, [rbp+0]
  00000001408C9F8B  mov     [rsp+630h+var_5A8], rdx
  00000001408C9F93  imul    r9, rdx
  00000001408C9F97  not     r9
  00000001408C9F9A  mov     rbp, [rsp+630h+var_620]
  00000001408C9F9F  imul    r12, rbp
  00000001408C9FA3  not     r12
  00000001408C9FA6  and     r12, r9
  00000001408C9FA9  mov     [rsp+630h+var_F8], r12
  00000001408C9FB1  mov     rcx, [rsp+630h+var_578]
  00000001408C9FB9  lea     rdx, [rsp+rcx+630h+var_630]
  00000001408C9FBD  add     rdx, 630h
  00000001408C9FC4  mov     rcx, [rsp+630h+var_518]
  00000001408C9FCC  mov     [rsp+630h+var_5C8], r8
  00000001408C9FD1  imul    rcx, r8
  00000001408C9FD5  mov     r12, [rsp+630h+var_428]
  00000001408C9FDD  imul    rdx, r12
  00000001408C9FE1  add     rdx, rcx
  00000001408C9FE4  test    byte ptr [rsp+630h+var_4C8], 1
  00000001408C9FEC  cmovnz  rdx, r8
  00000001408C9FF0  mov     [rsp+630h+var_100], rdx
  00000001408C9FF8  imul    ecx, edi, 3D10A318h
  00000001408C9FFE  mov     r8, [rsp+rcx+630h]
  00000001408CA006  mov     [rsp+630h+var_548], r8
  00000001408CA00E  mov     rbx, [rsp+630h+var_630]
  00000001408CA012  mov     rdx, rbx
  00000001408CA015  imul    rdx, r8
  00000001408CA019  mov     r11, r13
  00000001408CA01C  imul    r11, [rsp+630h+var_5C0]
  00000001408CA022  add     r11, rdx
  00000001408CA025  mov     [rsp+630h+var_108], r11
  00000001408CA02D  mov     rdx, [rsp+630h+var_5E0]
  00000001408CA032  add     rdx, rsp
  00000001408CA035  add     rdx, 630h
  00000001408CA03C  imul    rdx, r13
  00000001408CA040  not     rdx
  00000001408CA043  mov     r11, [rsp+630h+var_590]
  00000001408CA04B  imul    r11, rbx
  00000001408CA04F  not     r11
  00000001408CA052  and     r11, rdx
  00000001408CA055  mov     [rsp+630h+var_590], r11
  00000001408CA05D  imul    r10, rbx
  00000001408CA061  not     r10
  00000001408CA064  imul    edx, edi, 88389D30h
  00000001408CA06A  add     rdx, rsp
  00000001408CA06D  add     rdx, 630h
  00000001408CA074  imul    rdx, r15
  00000001408CA078  not     rdx
  00000001408CA07B  and     rdx, r10
  00000001408CA07E  mov     r8, [rsp+630h+var_570]
  00000001408CA086  lea     r9, [rsp+r8+630h+var_630]
  00000001408CA08A  add     r9, 630h
  00000001408CA091  not     rdx
  00000001408CA094  imul    r9, r13
  00000001408CA098  mov     r15, [rdx+r9]
  00000001408CA09C  mov     rdx, [rsp+630h+var_568]
  00000001408CA0A4  lea     r9, [rsp+rdx+630h+var_630]
  00000001408CA0A8  add     r9, 630h
  00000001408CA0AF  mov     rdx, rbx
  00000001408CA0B2  mov     r14, rbx
  00000001408CA0B5  mov     r10, [rsp+630h+var_3F0]
  00000001408CA0BD  imul    rdx, r10
  00000001408CA0C1  imul    r9, r13
  00000001408CA0C5  add     r9, rdx
  00000001408CA0C8  mov     [rsp+630h+var_360], r9
  00000001408CA0D0  mov     rdx, [rsp+630h+var_4D8]
  00000001408CA0D8  imul    rdx, [rsp+630h+var_5D0]
  00000001408CA0DE  not     rdx
  00000001408CA0E1  mov     r8, rdx
  00000001408CA0E4  imul    edx, edi, 812CF1B0h
  00000001408CA0EA  add     rdx, rsp
  00000001408CA0ED  add     rdx, 630h
  00000001408CA0F4  imul    rdx, [rsp+630h+var_508]
  00000001408CA0FD  not     rdx
  00000001408CA100  and     rdx, r8
  00000001408CA103  mov     [rsp+630h+var_B8], rdx
  00000001408CA10B  add     rcx, rsp
  00000001408CA10E  add     rcx, 630h
  00000001408CA115  mov     r8, [rsp+630h+var_628]
  00000001408CA11A  imul    rcx, r8
  00000001408CA11E  not     rcx
  00000001408CA121  mov     rdx, [rsp+630h+var_550]
  00000001408CA129  lea     r11, [rsp+rdx+630h+var_630]
  00000001408CA12D  add     r11, 630h
  00000001408CA134  mov     r9, [rsp+630h+var_5E8]
  00000001408CA139  imul    r11, r9
  00000001408CA13D  not     r11
  00000001408CA140  and     r11, rcx
  00000001408CA143  imul    ecx, edi, 0C2EFDC90h
  00000001408CA149  mov     rdx, [rsp+rcx+630h]
  00000001408CA151  mov     rbx, r12
  00000001408CA154  imul    rbx, rdx
  00000001408CA158  not     rbx
  00000001408CA15B  mov     rcx, r15
  00000001408CA15E  mov     [rsp+630h+var_3F8], r15
  00000001408CA166  imul    rcx, [rsp+630h+var_520]
  00000001408CA16F  mov     [rsp+630h+var_3A8], rcx
  00000001408CA177  not     rcx
  00000001408CA17A  mov     [rsp+630h+var_3A0], rcx
  00000001408CA182  and     rbx, rcx
  00000001408CA185  mov     [rsp+630h+var_110], rbx
  00000001408CA18D  test    byte ptr [rsp+630h+var_5D8], 1
  00000001408CA192  mov     rcx, [rsp+630h+var_538]
  00000001408CA19A  cmovnz  rcx, r10
  00000001408CA19E  mov     [rsp+630h+var_538], rcx
  00000001408CA1A6  not     rsi
  00000001408CA1A9  not     r11
  00000001408CA1AC  cmovnz  r11, r10
  00000001408CA1B0  mov     [rsp+630h+var_C0], r11
  00000001408CA1B8  mov     rax, [rsi+rax]
  00000001408CA1BC  mov     [rsp+630h+var_550], rax
  00000001408CA1C4  imul    ecx, edi, 77h ; 'w'
  00000001408CA1C7  mov     rax, rbp
  00000001408CA1CA  mov     rbx, rbp
  00000001408CA1CD  shl     rax, cl
  00000001408CA1D0  imul    ecx, edi, 5DF1E8A9h
  00000001408CA1D6  mov     r11, rcx
  00000001408CA1D9  mov     [rsp+630h+var_540], rcx
  00000001408CA1E1  shl     rax, cl
  00000001408CA1E4  mov     [rsp+630h+var_570], rax
  00000001408CA1EC  not     rdx
  00000001408CA1EF  mov     r10, rax
  00000001408CA1F2  not     r10
  00000001408CA1F5  and     r10, rdx
  00000001408CA1F8  mov     [rsp+630h+var_5E0], r10
  00000001408CA1FD  mov     rax, r9
  00000001408CA200  imul    rax, [rsp+630h+var_548]
  00000001408CA209  mov     rcx, rax
  00000001408CA20C  not     rcx
  00000001408CA20F  mov     r9, r10
  00000001408CA212  not     r9
  00000001408CA215  mov     [rsp+630h+var_5D8], r9
  00000001408CA21A  imul    r8, r9
  00000001408CA21E  mov     r9, r8
  00000001408CA221  not     r9
  00000001408CA224  and     r8, rcx
  00000001408CA227  and     rcx, r9
  00000001408CA22A  mov     [rsp+630h+var_370], rcx
  00000001408CA232  and     r9, rax
  00000001408CA235  not     r8
  00000001408CA238  not     r9
  00000001408CA23B  and     r9, r8
  00000001408CA23E  mov     r10, r9
  00000001408CA241  mov     r9, r13
  00000001408CA244  mov     rcx, [rsp+630h+var_560]
  00000001408CA24C  imul    rcx, r13
  00000001408CA250  mov     rax, rcx
  00000001408CA253  mov     r12, rcx
  00000001408CA256  not     rax
  00000001408CA259  imul    ecx, edi, 8A9200E8h
  00000001408CA25F  add     rcx, rsp
  00000001408CA262  add     rcx, 630h
  00000001408CA269  imul    rcx, r14
  00000001408CA26D  and     r12, rcx
  00000001408CA270  not     rcx
  00000001408CA273  and     rcx, rax
  00000001408CA276  mov     rsi, rcx
  00000001408CA279  mov     rdx, [rsp+630h+var_4A8]
  00000001408CA281  mov     rax, rdx
  00000001408CA284  not     rax
  00000001408CA287  mov     r13, 3EE2D3EE4E1EBCA3h
  00000001408CA291  imul    r13, rdi
  00000001408CA295  and     rax, r13
  00000001408CA298  not     rax
  00000001408CA29B  mov     rcx, 7E5876EA53EF5AB4h
  00000001408CA2A5  imul    rcx, rdi
  00000001408CA2A9  mov     [rsp+630h+var_F0], rcx
  00000001408CA2B1  and     rdx, rcx
  00000001408CA2B4  not     rdx
  00000001408CA2B7  and     rdx, rax
  00000001408CA2BA  not     rsi
  00000001408CA2BD  not     r12
  00000001408CA2C0  and     r12, rsi
  00000001408CA2C3  add     rsi, rsi
  00000001408CA2C6  imul    ecx, edi, -4Bh
  00000001408CA2C9  mov     dword ptr [rsp+630h+var_4D0], ecx
  00000001408CA2D0  mov     rax, rdx
  00000001408CA2D3  shl     rax, cl
  00000001408CA2D6  imul    ecx, edi, -75h
  00000001408CA2D9  mov     dword ptr [rsp+630h+var_4E0], ecx
  00000001408CA2E0  shr     rdx, cl
  00000001408CA2E3  sub     rsi, r12
  00000001408CA2E6  mov     [rsp+630h+var_378], rsi
  00000001408CA2EE  not     rax
  00000001408CA2F1  not     rdx
  00000001408CA2F4  and     rdx, rax
  00000001408CA2F7  mov     rbp, 0DADB7CD6E39E0FEFh
  00000001408CA301  imul    rbp, rdi
  00000001408CA305  and     rbp, [rsp+630h+var_5B0]
  00000001408CA30D  add     r10, r11
  00000001408CA310  mov     [rsp+630h+var_368], r10
  00000001408CA318  not     rdx
  00000001408CA31B  imul    rdx, r9
  00000001408CA31F  mov     [rsp+630h+var_4A8], rdx
  00000001408CA327  mov     r14, rbx
  00000001408CA32A  add     r14, [rsp+630h+var_5A8]
  00000001408CA332  mov     rcx, [rsp+630h+var_610]
  00000001408CA337  add     rcx, r15
  00000001408CA33A  mov     [rsp+630h+var_610], rcx
  00000001408CA33F  imul    r14, rcx
  00000001408CA343  not     rbp
  00000001408CA346  mov     r9, 3E9CDE0797E9CE58h
  00000001408CA350  mov     [rsp+630h+var_528], rdi
  00000001408CA358  imul    r9, rdi
  00000001408CA35C  add     r9, rbp
  00000001408CA35F  mov     r10, 0BDDD366E91BD95FBh
  00000001408CA369  imul    r10, rdi
  00000001408CA36D  add     r10, rbp
  00000001408CA370  mov     rax, 0E3AA32338CBB6400h
  00000001408CA37A  imul    rax, rdi
  00000001408CA37E  add     rax, [rsp+630h+var_530]
  00000001408CA386  cmp     [rsp+630h+var_4B8], 0
  00000001408CA38F  cmovz   rax, [rsp+630h+var_5C8]
  00000001408CA395  mov     [rsp+630h+var_358], rax
  00000001408CA39D  mov     r15, r14
  00000001408CA3A0  not     r15
  00000001408CA3A3  mov     r12, r13
  00000001408CA3A6  not     r12
  00000001408CA3A9  mov     rax, r13
  00000001408CA3AC  and     rax, r14
  00000001408CA3AF  not     rax
  00000001408CA3B2  mov     r8, r12
  00000001408CA3B5  and     r8, r15
  00000001408CA3B8  not     r8
  00000001408CA3BB  and     r8, rax
  00000001408CA3BE  mov     rdi, r9
  00000001408CA3C1  mov     rsi, r9
  00000001408CA3C4  not     rsi
  00000001408CA3C7  mov     rcx, r10
  00000001408CA3CA  not     rcx
  00000001408CA3CD  mov     rax, r9
  00000001408CA3D0  and     rax, rcx
  00000001408CA3D3  not     rax
  00000001408CA3D6  mov     r9, rsi
  00000001408CA3D9  and     r9, r10
  00000001408CA3DC  not     r8
  00000001408CA3DF  and     r8, r9
  00000001408CA3E2  mov     [rsp+630h+var_118], r8
  00000001408CA3EA  mov     r8, r9
  00000001408CA3ED  not     r8
  00000001408CA3F0  and     r8, rax
  00000001408CA3F3  mov     rax, r12
  00000001408CA3F6  and     rax, rcx
  00000001408CA3F9  not     rax
  00000001408CA3FC  mov     rdx, r13
  00000001408CA3FF  and     rdx, r10
  00000001408CA402  not     rdx
  00000001408CA405  and     rdx, rax
  00000001408CA408  mov     [rsp+630h+var_1C8], rdx
  00000001408CA410  mov     rdx, r13
  00000001408CA413  and     rdx, rcx
  00000001408CA416  mov     r9, rcx
  00000001408CA419  mov     rax, r15
  00000001408CA41C  and     rax, rdx
  00000001408CA41F  not     rax
  00000001408CA422  not     rdx
  00000001408CA425  mov     rcx, r14
  00000001408CA428  and     rcx, rdx
  00000001408CA42B  not     rcx
  00000001408CA42E  and     rcx, rsi
  00000001408CA431  and     rcx, rax
  00000001408CA434  mov     [rsp+630h+var_1B8], rcx
  00000001408CA43C  not     r8
  00000001408CA43F  mov     [rsp+630h+var_200], r8
  00000001408CA447  mov     rcx, r14
  00000001408CA44A  and     rcx, r8
  00000001408CA44D  mov     rax, r12
  00000001408CA450  and     rax, rcx
  00000001408CA453  not     rax
  00000001408CA456  not     rcx
  00000001408CA459  and     rcx, r13
  00000001408CA45C  not     rcx
  00000001408CA45F  and     rcx, rax
  00000001408CA462  mov     [rsp+630h+var_1C0], rcx
  00000001408CA46A  mov     rax, r15
  00000001408CA46D  and     rax, rsi
  00000001408CA470  mov     [rsp+630h+var_148], rax
  00000001408CA478  not     rax
  00000001408CA47B  mov     rcx, r14
  00000001408CA47E  mov     [rsp+630h+var_620], r14
  00000001408CA483  and     rcx, rdi
  00000001408CA486  mov     [rsp+630h+var_128], rcx
  00000001408CA48E  not     rcx
  00000001408CA491  and     rcx, rax
  00000001408CA494  mov     [rsp+630h+var_1A0], rcx
  00000001408CA49C  mov     rax, r13
  00000001408CA49F  and     rax, rcx
  00000001408CA4A2  not     rax
  00000001408CA4A5  not     rcx
  00000001408CA4A8  mov     [rsp+630h+var_1B0], rcx
  00000001408CA4B0  mov     r11, r12
  00000001408CA4B3  and     r11, rcx
  00000001408CA4B6  not     r11
  00000001408CA4B9  and     r11, rax
  00000001408CA4BC  mov     [rsp+630h+var_1F0], r11
  00000001408CA4C4  mov     rax, rsi
  00000001408CA4C7  and     rax, r9
  00000001408CA4CA  mov     [rsp+630h+var_140], rax
  00000001408CA4D2  not     rax
  00000001408CA4D5  mov     r11, rdi
  00000001408CA4D8  and     r11, r10
  00000001408CA4DB  not     r11
  00000001408CA4DE  and     r11, rax
  00000001408CA4E1  mov     [rsp+630h+var_1F8], r11
  00000001408CA4E9  mov     rax, r12
  00000001408CA4EC  and     rax, rsi
  00000001408CA4EF  mov     [rsp+630h+var_210], rax
  00000001408CA4F7  mov     rcx, rsi
  00000001408CA4FA  mov     r11, rax
  00000001408CA4FD  not     r11
  00000001408CA500  mov     [rsp+630h+var_220], r11
  00000001408CA508  mov     rax, r13
  00000001408CA50B  and     rax, rdi
  00000001408CA50E  mov     [rsp+630h+var_188], rax
  00000001408CA516  not     rax
  00000001408CA519  and     rax, r11
  00000001408CA51C  mov     r11, rax
  00000001408CA51F  not     r11
  00000001408CA522  mov     [rsp+630h+var_238], r11
  00000001408CA52A  and     rax, r9
  00000001408CA52D  mov     rsi, r9
  00000001408CA530  mov     [rsp+630h+var_578], r9
  00000001408CA538  not     rax
  00000001408CA53B  mov     r9, r10
  00000001408CA53E  and     r9, r11
  00000001408CA541  not     r9
  00000001408CA544  and     r9, rax
  00000001408CA547  mov     [rsp+630h+var_1A8], r9
  00000001408CA54F  mov     r9, r12
  00000001408CA552  mov     [rsp+630h+var_4F0], r12
  00000001408CA55A  and     r9, r10
  00000001408CA55D  mov     [rsp+630h+var_3E0], r10
  00000001408CA565  mov     r8, rcx
  00000001408CA568  mov     [rsp+630h+var_4F8], rcx
  00000001408CA570  mov     rax, rcx
  00000001408CA573  and     rax, r9
  00000001408CA576  not     rax
  00000001408CA579  not     r9
  00000001408CA57C  mov     [rsp+630h+var_560], rdi
  00000001408CA584  mov     rcx, rdi
  00000001408CA587  and     rcx, r9
  00000001408CA58A  not     rcx
  00000001408CA58D  and     rcx, rax
  00000001408CA590  mov     [rsp+630h+var_5B0], r15
  00000001408CA598  mov     rax, r15
  00000001408CA59B  and     rax, rcx
  00000001408CA59E  not     rax
  00000001408CA5A1  not     rcx
  00000001408CA5A4  and     rcx, r14
  00000001408CA5A7  not     rcx
  00000001408CA5AA  and     rcx, rax
  00000001408CA5AD  mov     [rsp+630h+var_190], rcx
  00000001408CA5B5  mov     rax, r13
  00000001408CA5B8  mov     [rsp+630h+var_568], r13
  00000001408CA5C0  and     rax, r8
  00000001408CA5C3  not     rax
  00000001408CA5C6  and     r12, rdi
  00000001408CA5C9  mov     [rsp+630h+var_4D8], r12
  00000001408CA5D1  not     r12
  00000001408CA5D4  and     r12, rax
  00000001408CA5D7  and     r10, r12
  00000001408CA5DA  not     r12
  00000001408CA5DD  and     r12, rsi
  00000001408CA5E0  not     r12
  00000001408CA5E3  not     r10
  00000001408CA5E6  and     r10, r12
  00000001408CA5E9  mov     [rsp+630h+var_168], r10
  00000001408CA5F1  and     r9, rdx
  00000001408CA5F4  mov     [rsp+630h+var_180], r9
  00000001408CA5FC  and     rdx, r15
  00000001408CA5FF  mov     rax, r8
  00000001408CA602  and     rax, rdx
  00000001408CA605  not     rax
  00000001408CA608  not     rdx
  00000001408CA60B  and     rdx, rdi
  00000001408CA60E  not     rdx
  00000001408CA611  and     rdx, rax
  00000001408CA614  mov     [rsp+630h+var_160], rdx
  00000001408CA61C  mov     rax, 0C3B088FA7FFE6105h
  00000001408CA626  mov     rdi, [rsp+630h+var_528]
  00000001408CA62E  imul    rax, rdi
  00000001408CA632  mov     rcx, 523AA9986BF7B06Ah
  00000001408CA63C  imul    rcx, rdi
  00000001408CA640  and     rcx, [rsp+630h+var_5E0]
  00000001408CA645  not     rcx
  00000001408CA648  and     rax, rcx
  00000001408CA64B  mov     rdx, 0A46217E53427A1B4h
  00000001408CA655  imul    rdx, rdi
  00000001408CA659  and     rdx, rcx
  00000001408CA65C  not     rax
  00000001408CA65F  and     rax, r13
  00000001408CA662  not     rax
  00000001408CA665  not     rdx
  00000001408CA668  and     rdx, rax
  00000001408CA66B  mov     rax, rdx
  00000001408CA66E  mov     ecx, dword ptr [rsp+630h+var_4D0]
  00000001408CA675  shl     rax, cl
  00000001408CA678  not     rax
  00000001408CA67B  mov     ecx, dword ptr [rsp+630h+var_4E0]
  00000001408CA682  shr     rdx, cl
  00000001408CA685  not     rdx
  00000001408CA688  and     rdx, rax
  00000001408CA68B  mov     rcx, [rsp+630h+var_550]
  00000001408CA693  mov     rax, rcx
  00000001408CA696  not     rax
  00000001408CA699  mov     [rsp+630h+var_4C8], rax
  00000001408CA6A1  not     rdx
  00000001408CA6A4  imul    rdx, [rsp+630h+var_630]
  00000001408CA6A9  mov     [rsp+630h+var_5C8], rdx
  00000001408CA6AE  mov     r8, rdx
  00000001408CA6B1  not     r8
  00000001408CA6B4  mov     [rsp+630h+var_158], r8
  00000001408CA6BC  and     rax, r8
  00000001408CA6BF  not     rax
  00000001408CA6C2  and     rcx, rdx
  00000001408CA6C5  not     rcx
  00000001408CA6C8  and     rcx, rax
  00000001408CA6CB  mov     [rsp+630h+var_150], rcx
  00000001408CA6D3  mov     rax, [rsp+630h+var_548]
  00000001408CA6DB  mov     r8, rax
  00000001408CA6DE  not     r8
  00000001408CA6E1  mov     [rsp+630h+var_138], r8
  00000001408CA6E9  mov     rbx, [rsp+630h+var_4A8]
  00000001408CA6F1  and     rax, rbx
  00000001408CA6F4  not     rax
  00000001408CA6F7  mov     rcx, rbx
  00000001408CA6FA  not     rcx
  00000001408CA6FD  mov     [rsp+630h+var_120], rcx
  00000001408CA705  mov     rdx, r8
  00000001408CA708  and     rdx, rcx
  00000001408CA70B  not     rdx
  00000001408CA70E  and     rdx, rax
  00000001408CA711  mov     [rsp+630h+var_130], rdx
  00000001408CA719  mov     rax, [rsp+630h+var_5B8]
  00000001408CA71E  lea     r8, [rsp+rax+630h+var_630]
  00000001408CA722  add     r8, 630h
  00000001408CA729  mov     r10, [rsp+630h+var_618]
  00000001408CA72E  imul    r10, [rsp+630h+var_628]
  00000001408CA734  mov     rax, r10
  00000001408CA737  not     rax
  00000001408CA73A  imul    r8, [rsp+630h+var_380]
  00000001408CA743  mov     rcx, r8
  00000001408CA746  not     rcx
  00000001408CA749  mov     r11, rax
  00000001408CA74C  and     r11, rcx
  00000001408CA74F  not     r11
  00000001408CA752  mov     rdx, r10
  00000001408CA755  and     rdx, r8
  00000001408CA758  not     rdx
  00000001408CA75B  and     rdx, r11
  00000001408CA75E  mov     r9, [rsp+630h+var_588]
  00000001408CA766  lea     r11, [rsp+r9+630h+var_630]
  00000001408CA76A  add     r11, 630h
  00000001408CA771  mov     rsi, [rsp+630h+var_5E8]
  00000001408CA776  imul    r11, rsi
  00000001408CA77A  mov     rbx, r11
  00000001408CA77D  not     rbx
  00000001408CA780  mov     r14, r11
  00000001408CA783  and     r14, r10
  00000001408CA786  not     r14
  00000001408CA789  mov     r15, rbx
  00000001408CA78C  and     r15, rax
  00000001408CA78F  not     r15
  00000001408CA792  and     r15, r14
  00000001408CA795  not     r15
  00000001408CA798  mov     r12, r8
  00000001408CA79B  and     r12, r15
  00000001408CA79E  and     r10, rcx
  00000001408CA7A1  mov     r13, r11
  00000001408CA7A4  and     r13, r10
  00000001408CA7A7  not     r10
  00000001408CA7AA  and     r10, rbx
  00000001408CA7AD  and     r15, rcx
  00000001408CA7B0  and     rcx, rbx
  00000001408CA7B3  and     rbx, rdx
  00000001408CA7B6  not     rbx
  00000001408CA7B9  not     rdx
  00000001408CA7BC  and     rdx, r11
  00000001408CA7BF  not     rdx
  00000001408CA7C2  and     rdx, rbx
  00000001408CA7C5  not     r13
  00000001408CA7C8  not     r10
  00000001408CA7CB  and     r10, r13
  00000001408CA7CE  and     r14, r8
  00000001408CA7D1  not     r14
  00000001408CA7D4  lea     r10, [r10+r10*2]
  00000001408CA7D8  add     r14, r14
  00000001408CA7DB  sub     r10, r14
  00000001408CA7DE  add     r10, r12
  00000001408CA7E1  lea     r9, [r15+r15*2]
  00000001408CA7E5  add     r9, r10
  00000001408CA7E8  add     r9, rdx
  00000001408CA7EB  mov     [rsp+630h+var_170], r9
  00000001408CA7F3  and     r8, r11
  00000001408CA7F6  not     rcx
  00000001408CA7F9  not     r8
  00000001408CA7FC  and     r8, rcx
  00000001408CA7FF  not     r8
  00000001408CA802  and     r8, rax
  00000001408CA805  mov     [rsp+630h+var_178], r8
  00000001408CA80D  mov     rax, 5EF4C6ABD81ACAD7h
  00000001408CA817  imul    rax, rdi
  00000001408CA81B  and     rax, [rsp+630h+var_5C0]
  00000001408CA820  mov     rcx, 88F67D08E6DF4225h
  00000001408CA82A  imul    rcx, rdi
  00000001408CA82E  not     rax
  00000001408CA831  add     rcx, rax
  00000001408CA834  not     rcx
  00000001408CA837  mov     r14, [rsp+630h+var_5E0]
  00000001408CA83C  and     rcx, r14
  00000001408CA83F  not     rcx
  00000001408CA842  mov     rdx, 6914E2226C2023F2h
  00000001408CA84C  imul    rdx, rdi
  00000001408CA850  add     rdx, rax
  00000001408CA853  and     rdx, rcx
  00000001408CA856  mov     [rsp+630h+var_5B8], rdx
  00000001408CA85B  mov     r10, [rsp+630h+var_518]
  00000001408CA863  mov     rcx, r10
  00000001408CA866  imul    rcx, [rsp+630h+var_4C0]
  00000001408CA86F  not     rcx
  00000001408CA872  imul    edx, edi, 7C7A2A40h
  00000001408CA878  add     rdx, rsp
  00000001408CA87B  add     rdx, 630h
  00000001408CA882  mov     rbx, [rsp+630h+var_520]
  00000001408CA88A  imul    rdx, rbx
  00000001408CA88E  not     rdx
  00000001408CA891  and     rdx, rcx
  00000001408CA894  mov     [rsp+630h+var_198], rdx
  00000001408CA89C  mov     rcx, 0B207944F979733FCh
  00000001408CA8A6  imul    rcx, rdi
  00000001408CA8AA  add     rcx, rax
  00000001408CA8AD  not     rcx
  00000001408CA8B0  and     rcx, r14
  00000001408CA8B3  not     rcx
  00000001408CA8B6  mov     rdx, 0E7A72EF38854B0AEh
  00000001408CA8C0  imul    rdx, rdi
  00000001408CA8C4  add     rdx, rax
  00000001408CA8C7  and     rdx, rcx
  00000001408CA8CA  imul    rdx, [rsp+630h+var_628]
  00000001408CA8D0  mov     rcx, [rsp+630h+var_420]
  00000001408CA8D8  imul    rcx, rsi
  00000001408CA8DC  mov     r8, rdx
  00000001408CA8DF  mov     [rsp+630h+var_1D0], rdx
  00000001408CA8E7  not     r8
  00000001408CA8EA  mov     [rsp+630h+var_1E0], r8
  00000001408CA8F2  mov     r9, rcx
  00000001408CA8F5  mov     r11, rcx
  00000001408CA8F8  mov     [rsp+630h+var_420], rcx
  00000001408CA900  not     r9
  00000001408CA903  mov     [rsp+630h+var_1D8], r9
  00000001408CA90B  mov     rcx, rdx
  00000001408CA90E  and     rcx, r9
  00000001408CA911  mov     [rsp+630h+var_1E8], rcx
  00000001408CA919  not     rcx
  00000001408CA91C  and     r8, r11
  00000001408CA91F  not     r8
  00000001408CA922  and     r8, rcx
  00000001408CA925  mov     [rsp+630h+var_208], r8
  00000001408CA92D  mov     rcx, [rsp+630h+var_5F0]
  00000001408CA932  imul    rcx, [rsp+630h+var_5A0]
  00000001408CA93B  mov     rdx, [rsp+630h+var_558]
  00000001408CA943  imul    rdx, [rsp+630h+var_630]
  00000001408CA948  add     rdx, rcx
  00000001408CA94B  mov     rcx, [rsp+630h+var_580]
  00000001408CA953  add     rcx, rsp
  00000001408CA956  add     rcx, 630h
  00000001408CA95D  imul    rcx, [rsp+630h+var_600]
  00000001408CA963  not     rcx
  00000001408CA966  not     rdx
  00000001408CA969  and     rdx, rcx
  00000001408CA96C  mov     [rsp+630h+var_558], rdx
  00000001408CA974  mov     rcx, 44339C428B92C55h
  00000001408CA97E  mov     r8, rdi
  00000001408CA981  imul    rcx, rdi
  00000001408CA985  add     rcx, rbp
  00000001408CA988  mov     [rsp+630h+var_218], rcx
  00000001408CA990  mov     rcx, 94EF1DCCD70FB379h
  00000001408CA99A  imul    rcx, rdi
  00000001408CA99E  add     rcx, rbp
  00000001408CA9A1  mov     [rsp+630h+var_230], rcx
  00000001408CA9A9  mov     rcx, 98E2D24A27C02BABh
  00000001408CA9B3  imul    rcx, rdi
  00000001408CA9B7  add     rcx, rbp
  00000001408CA9BA  mov     r9, rcx
  00000001408CA9BD  mov     rcx, 0B5DE36F2579FC2BEh
  00000001408CA9C7  imul    rcx, rdi
  00000001408CA9CB  add     rcx, rbp
  00000001408CA9CE  mov     r11, rcx
  00000001408CA9D1  mov     rdi, rcx
  00000001408CA9D4  mov     [rsp+630h+var_588], rcx
  00000001408CA9DC  not     r11
  00000001408CA9DF  mov     [rsp+630h+var_3D8], r11
  00000001408CA9E7  mov     rdx, r9
  00000001408CA9EA  mov     rsi, r9
  00000001408CA9ED  mov     [rsp+630h+var_3D0], r9
  00000001408CA9F5  and     rdx, r11
  00000001408CA9F8  mov     rcx, [rsp+630h+var_5B0]
  00000001408CAA00  and     rcx, rdx
  00000001408CAA03  not     rcx
  00000001408CAA06  not     rdx
  00000001408CAA09  mov     [rsp+630h+var_4E8], rdx
  00000001408CAA11  mov     r11, [rsp+630h+var_620]
  00000001408CAA16  mov     r9, r11
  00000001408CAA19  and     r9, rdx
  00000001408CAA1C  not     r9
  00000001408CAA1F  and     r9, rcx
  00000001408CAA22  mov     [rsp+630h+var_228], r9
  00000001408CAA2A  mov     rcx, rsi
  00000001408CAA2D  not     rcx
  00000001408CAA30  mov     [rsp+630h+var_3C8], rcx
  00000001408CAA38  mov     rdx, r11
  00000001408CAA3B  and     rdx, rdi
  00000001408CAA3E  and     rcx, rdx
  00000001408CAA41  not     rcx
  00000001408CAA44  not     rdx
  00000001408CAA47  and     rdx, rsi
  00000001408CAA4A  not     rdx
  00000001408CAA4D  and     rdx, rcx
  00000001408CAA50  mov     [rsp+630h+var_628], rdx
  00000001408CAA55  mov     rcx, 0F77B4EB896F1C0ADh
  00000001408CAA5F  imul    rcx, r8
  00000001408CAA63  add     rcx, rax
  00000001408CAA66  not     rcx
  00000001408CAA69  and     rcx, r14
  00000001408CAA6C  mov     rdx, 5795AB87A20717Ah
  00000001408CAA76  imul    rdx, r8
  00000001408CAA7A  add     rdx, rax
  00000001408CAA7D  not     rcx
  00000001408CAA80  and     rdx, rcx
  00000001408CAA83  mov     [rsp+630h+var_580], rdx
  00000001408CAA8B  mov     rax, [rsp+630h+var_608]
  00000001408CAA90  imul    rax, r10
  00000001408CAA94  not     rax
  00000001408CAA97  mov     rcx, rax
  00000001408CAA9A  mov     rax, [rsp+630h+var_4B0]
  00000001408CAAA2  imul    rax, rbx
  00000001408CAAA6  not     rax
  00000001408CAAA9  and     rax, rcx
  00000001408CAAAC  mov     [rsp+630h+var_4B0], rax
  00000001408CAAB4  mov     rcx, 0DAE4293ED2B9AC83h
  00000001408CAABE  imul    rcx, r8
  00000001408CAAC2  mov     rax, 0E2572199CF546AD4h
  00000001408CAACC  imul    rax, r8
  00000001408CAAD0  mov     r10, rax
  00000001408CAAD3  mov     r9, rax
  00000001408CAAD6  not     r10
  00000001408CAAD9  mov     rdx, rcx
  00000001408CAADC  not     rdx
  00000001408CAADF  mov     rax, rdx
  00000001408CAAE2  and     rax, r10
  00000001408CAAE5  mov     rsi, r10
  00000001408CAAE8  not     rax
  00000001408CAAEB  mov     r11, rcx
  00000001408CAAEE  and     r11, r9
  00000001408CAAF1  mov     r10, r9
  00000001408CAAF4  not     r11
  00000001408CAAF7  and     r11, rax
  00000001408CAAFA  mov     [rsp+630h+var_5E8], r11
  00000001408CAAFF  mov     rax, 6D640B78A20E1757h
  00000001408CAB09  imul    rax, r8
  00000001408CAB0D  mov     rdi, rax
  00000001408CAB10  mov     r11, rax
  00000001408CAB13  not     rdi
  00000001408CAB16  mov     rax, rcx
  00000001408CAB19  mov     r9, rcx
  00000001408CAB1C  mov     [rsp+630h+var_388], rcx
  00000001408CAB24  and     rax, rsi
  00000001408CAB27  mov     [rsp+630h+var_3C0], rsi
  00000001408CAB2F  mov     rcx, rdi
  00000001408CAB32  mov     [rsp+630h+var_3B0], rdi
  00000001408CAB3A  and     rcx, rax
  00000001408CAB3D  mov     [rsp+630h+var_5C0], rcx
  00000001408CAB42  mov     rcx, r11
  00000001408CAB45  mov     [rsp+630h+var_3B8], r11
  00000001408CAB4D  and     rcx, rax
  00000001408CAB50  mov     [rsp+630h+var_240], rcx
  00000001408CAB58  not     rax
  00000001408CAB5B  mov     [rsp+630h+var_500], rdx
  00000001408CAB63  mov     rcx, rdx
  00000001408CAB66  mov     [rsp+630h+var_390], r10
  00000001408CAB6E  and     rcx, r10
  00000001408CAB71  mov     [rsp+630h+var_250], rcx
  00000001408CAB79  not     rcx
  00000001408CAB7C  and     rcx, rax
  00000001408CAB7F  mov     [rsp+630h+var_5E0], rcx
  00000001408CAB84  mov     rax, rdi
  00000001408CAB87  and     rax, rdx
  00000001408CAB8A  mov     [rsp+630h+var_398], rax
  00000001408CAB92  not     rax
  00000001408CAB95  mov     rcx, r11
  00000001408CAB98  and     rcx, r9
  00000001408CAB9B  not     rcx
  00000001408CAB9E  and     rcx, rax
  00000001408CABA1  mov     rax, rsi
  00000001408CABA4  and     rax, rcx
  00000001408CABA7  not     rax
  00000001408CABAA  not     rcx
  00000001408CABAD  and     rcx, r10
  00000001408CABB0  not     rcx
  00000001408CABB3  and     rcx, rax
  00000001408CABB6  mov     [rsp+630h+var_248], rcx
  00000001408CABBE  mov     rdx, [rsp+630h+var_3F8]
  00000001408CABC6  mov     rax, rdx
  00000001408CABC9  not     rax
  00000001408CABCC  mov     rcx, 4B2F5534DD0CB6Dh
  00000001408CABD6  imul    rcx, r8
  00000001408CABDA  and     rcx, rax
  00000001408CABDD  not     rcx
  00000001408CABE0  mov     rax, 0B8885585543D4BEAh
  00000001408CABEA  imul    rax, r8
  00000001408CABEE  and     rax, rdx
  00000001408CABF1  not     rax
  00000001408CABF4  and     rax, rcx
  00000001408CABF7  mov     rcx, 6B5ED343343698D9h
  00000001408CAC01  imul    rcx, r8
  00000001408CAC05  mov     rdx, 51DC77956DD77E7Eh
  00000001408CAC0F  imul    rdx, r8
  00000001408CAC13  and     rdx, rax
  00000001408CAC16  not     rax
  00000001408CAC19  and     rax, rcx
  00000001408CAC1C  not     rax
  00000001408CAC1F  not     rdx
  00000001408CAC22  and     rdx, rax
  00000001408CAC25  lea     ecx, [r8+r8]
  00000001408CAC29  mov     rax, rdx
  00000001408CAC2C  shl     rax, cl
  00000001408CAC2F  not     rax
  00000001408CAC32  mov     ecx, r8d
  00000001408CAC35  neg     cl
  00000001408CAC37  add     cl, cl
  00000001408CAC39  shr     rdx, cl
  00000001408CAC3C  not     rdx
  00000001408CAC3F  and     rdx, rax
  00000001408CAC42  mov     rax, 0CF56986E7648F79Ch
  00000001408CAC4C  imul    rax, r8
  00000001408CAC50  not     rdx
  00000001408CAC53  add     rdx, rax
  00000001408CAC56  mov     rcx, [rsp+630h+var_610]
  00000001408CAC5B  imul    rcx, [rsp+630h+var_4B8]
  00000001408CAC64  not     rcx
  00000001408CAC67  imul    rdx, [rsp+630h+var_5D0]
  00000001408CAC6D  not     rdx
  00000001408CAC70  and     rdx, rcx
  00000001408CAC73  mov     [rsp+630h+var_258], rdx
  00000001408CAC7B  mov     r9, [rsp+630h+var_5A8]
  00000001408CAC83  mov     rax, r9
  00000001408CAC86  not     rax
  00000001408CAC89  mov     rcx, 69CD54F835B285AEh
  00000001408CAC93  imul    rcx, r8
  00000001408CAC97  and     rcx, [rsp+630h+var_5D8]
  00000001408CAC9C  and     r9, rcx
  00000001408CAC9F  not     rcx
  00000001408CACA2  and     rcx, rax
  00000001408CACA5  not     rcx
  00000001408CACA8  not     r9
  00000001408CACAB  and     r9, rcx
  00000001408CACAE  mov     rax, 5E3A9445E881E8A9h
  00000001408CACB8  imul    rax, r8
  00000001408CACBC  add     r9, rax
  00000001408CACBF  mov     rax, r9
  00000001408CACC2  not     rax
  00000001408CACC5  mov     rdx, rax
  00000001408CACC8  mov     rcx, 0DB27C3C2F3D4E16Ch
  00000001408CACD2  imul    rcx, r8
  00000001408CACD6  mov     rax, rcx
  00000001408CACD9  mov     r10, rcx
  00000001408CACDC  not     rax
  00000001408CACDF  mov     rcx, rax
  00000001408CACE2  mov     rax, 0E2138715AE3935EBh
  00000001408CACEC  imul    rax, r8
  00000001408CACF0  mov     rsi, rax
  00000001408CACF3  mov     r11, rax
  00000001408CACF6  mov     [rsp+630h+var_450], rax
  00000001408CACFE  not     rsi
  00000001408CAD01  mov     rax, 77F34AD8A20E1757h
  00000001408CAD0B  imul    rax, r8
  00000001408CAD0F  mov     r15, rsi
  00000001408CAD12  mov     rdi, rsi
  00000001408CAD15  mov     [rsp+630h+var_598], rsi
  00000001408CAD1D  and     r15, rax
  00000001408CAD20  mov     r8, rax
  00000001408CAD23  mov     rax, rcx
  00000001408CAD26  mov     rsi, rcx
  00000001408CAD29  and     rax, r15
  00000001408CAD2C  mov     rcx, r9
  00000001408CAD2F  and     rcx, rax
  00000001408CAD32  not     rax
  00000001408CAD35  and     rax, rdx
  00000001408CAD38  not     rax
  00000001408CAD3B  not     rcx
  00000001408CAD3E  and     rcx, rax
  00000001408CAD41  mov     rax, 0AE2F8151D07EAE2Fh
  00000001408CAD4B  imul    rax, rcx
  00000001408CAD4F  mov     [rsp+630h+var_438], rax
  00000001408CAD57  mov     rcx, r10
  00000001408CAD5A  and     rcx, rdi
  00000001408CAD5D  mov     [rsp+630h+var_618], rcx
  00000001408CAD62  mov     r14, rsi
  00000001408CAD65  and     r14, r11
  00000001408CAD68  mov     rax, r14
  00000001408CAD6B  not     rax
  00000001408CAD6E  mov     rbp, rcx
  00000001408CAD71  not     rbp
  00000001408CAD74  and     rbp, rax
  00000001408CAD77  mov     rax, r9
  00000001408CAD7A  and     rax, r10
  00000001408CAD7D  not     rax
  00000001408CAD80  mov     rbx, rdx
  00000001408CAD83  mov     [rsp+630h+var_5F0], rsi
  00000001408CAD88  and     rbx, rsi
  00000001408CAD8B  mov     [rsp+630h+var_610], rbx
  00000001408CAD90  not     rbx
  00000001408CAD93  and     rbx, rax
  00000001408CAD96  mov     rdi, r8
  00000001408CAD99  mov     rax, r8
  00000001408CAD9C  not     rax
  00000001408CAD9F  mov     rcx, rax
  00000001408CADA2  and     rcx, rbx
  00000001408CADA5  not     rcx
  00000001408CADA8  not     rbx
  00000001408CADAB  and     rbx, r8
  00000001408CADAE  not     rbx
  00000001408CADB1  and     rbx, rcx
  00000001408CADB4  mov     r12, r10
  00000001408CADB7  mov     [rsp+630h+var_470], r10
  00000001408CADBF  and     r12, r8
  00000001408CADC2  not     r12
  00000001408CADC5  mov     rcx, rsi
  00000001408CADC8  and     rcx, rax
  00000001408CADCB  mov     r13, rcx
  00000001408CADCE  not     r13
  00000001408CADD1  and     r12, r13
  00000001408CADD4  and     rcx, rdx
  00000001408CADD7  not     rcx
  00000001408CADDA  mov     r8, r9
  00000001408CADDD  and     r13, r9
  00000001408CADE0  not     r13
  00000001408CADE3  and     r13, rcx
  00000001408CADE6  mov     rcx, rdi
  00000001408CADE9  mov     r9, rdi
  00000001408CADEC  and     r9, rbp
  00000001408CADEF  not     rbp
  00000001408CADF2  and     rbp, rax
  00000001408CADF5  mov     [rsp+630h+var_480], rbp
  00000001408CADFD  mov     rbp, rdx
  00000001408CAE00  and     rbp, r10
  00000001408CAE03  not     rbp
  00000001408CAE06  and     rbp, rax
  00000001408CAE09  and     [rsp+630h+var_618], r8
  00000001408CAE0E  mov     r11, r15
  00000001408CAE11  not     r11
  00000001408CAE14  mov     rsi, [rsp+630h+var_450]
  00000001408CAE1C  mov     r15, rsi
  00000001408CAE1F  and     r15, rax
  00000001408CAE22  mov     rdi, r15
  00000001408CAE25  not     rdi
  00000001408CAE28  mov     [rsp+630h+var_458], rdi
  00000001408CAE30  and     r11, rdi
  00000001408CAE33  mov     r10, rdx
  00000001408CAE36  and     r10, r11
  00000001408CAE39  mov     [rsp+630h+var_478], r10
  00000001408CAE41  not     r11
  00000001408CAE44  and     r11, r8
  00000001408CAE47  not     r12
  00000001408CAE4A  and     r12, r8
  00000001408CAE4D  and     r14, rcx
  00000001408CAE50  mov     rdi, rcx
  00000001408CAE53  mov     [rsp+630h+var_498], rcx
  00000001408CAE5B  mov     rcx, rdx
  00000001408CAE5E  mov     [rsp+630h+var_4A0], rdx
  00000001408CAE66  and     rcx, r14
  00000001408CAE69  mov     [rsp+630h+var_460], rcx
  00000001408CAE71  not     r14
  00000001408CAE74  and     r14, r8
  00000001408CAE77  mov     [rsp+630h+var_468], r14
  00000001408CAE7F  mov     [rsp+630h+var_488], rax
  00000001408CAE87  and     rax, rdx
  00000001408CAE8A  not     rax
  00000001408CAE8D  mov     rdx, r8
  00000001408CAE90  mov     [rsp+630h+var_5F8], r8
  00000001408CAE95  mov     r10, r8
  00000001408CAE98  and     r8, rdi
  00000001408CAE9B  not     r8
  00000001408CAE9E  and     r8, rax
  00000001408CAEA1  mov     [rsp+630h+var_608], r8
  00000001408CAEA6  mov     rax, rsi
  00000001408CAEA9  mov     r8, rsi
  00000001408CAEAC  and     r8, rbp
  00000001408CAEAF  not     rbp
  00000001408CAEB2  mov     rcx, [rsp+630h+var_598]
  00000001408CAEBA  and     rbp, rcx
  00000001408CAEBD  and     r10, rcx
  00000001408CAEC0  mov     [rsp+630h+var_490], r10
  00000001408CAEC8  mov     rdi, rsi
  00000001408CAECB  and     rdi, r13
  00000001408CAECE  not     r13
  00000001408CAED1  and     r13, rcx
  00000001408CAED4  and     [rsp+630h+var_610], rcx
  00000001408CAED9  mov     rsi, rcx
  00000001408CAEDC  mov     r14, rcx
  00000001408CAEDF  and     [rsp+630h+var_5F8], rax
  00000001408CAEE4  not     r12
  00000001408CAEE7  and     rsi, r12
  00000001408CAEEA  and     r12, rax
  00000001408CAEED  mov     r10, [rsp+630h+var_4A0]
  00000001408CAEF5  mov     rcx, r10
  00000001408CAEF8  and     rcx, rax
  00000001408CAEFB  and     r14, rbx
  00000001408CAEFE  mov     [rsp+630h+var_598], r14
  00000001408CAF06  not     rbx
  00000001408CAF09  and     rbx, rax
  00000001408CAF0C  mov     r14, [rsp+630h+var_608]
  00000001408CAF11  not     r14
  00000001408CAF14  and     r14, rax
  00000001408CAF17  mov     [rsp+630h+var_608], r14
  00000001408CAF1C  mov     r14, [rsp+630h+var_498]
  00000001408CAF24  and     rax, r14
  00000001408CAF27  and     rdx, rax
  00000001408CAF2A  not     rax
  00000001408CAF2D  and     rax, r10
  00000001408CAF30  not     rax
  00000001408CAF33  not     rdx
  00000001408CAF36  and     rdx, [rsp+630h+var_5F0]
  00000001408CAF3B  and     rdx, rax
  00000001408CAF3E  not     rdx
  00000001408CAF41  mov     rax, 17C0A8E83F5717C0h
  00000001408CAF4B  inc     rax
  00000001408CAF4E  imul    rax, rdx
  00000001408CAF52  mov     rdx, [rsp+630h+var_480]
  00000001408CAF5A  not     rdx
  00000001408CAF5D  not     r9
  00000001408CAF60  and     r9, rdx
  00000001408CAF63  not     r9
  00000001408CAF66  and     r9, r10
  00000001408CAF69  mov     rdx, 0F02A3A0FD5C5F029h
  00000001408CAF73  imul    rdx, r9
  00000001408CAF77  add     rdx, [rsp+630h+var_438]
  00000001408CAF7F  add     rdx, rax
  00000001408CAF82  not     rbp
  00000001408CAF85  not     r8
  00000001408CAF88  and     r8, rbp
  00000001408CAF8B  not     r8
  00000001408CAF8E  mov     rax, 127966ED8699127Ah
  00000001408CAF98  imul    rax, r8
  00000001408CAF9C  mov     r8, [rsp+630h+var_5F8]
  00000001408CAFA1  not     r8
  00000001408CAFA4  mov     rbp, [rsp+630h+var_470]
  00000001408CAFAC  mov     r9, [rsp+630h+var_488]
  00000001408CAFB4  and     r9, rbp
  00000001408CAFB7  and     r9, r8
  00000001408CAFBA  mov     r8, 1A6449E59BB61A65h
  00000001408CAFC4  imul    r8, r9
  00000001408CAFC8  add     r8, rdx
  00000001408CAFCB  mov     r9, [rsp+630h+var_618]
  00000001408CAFD0  not     r9
  00000001408CAFD3  and     r9, r14
  00000001408CAFD6  mov     rdx, 3CB376C34C893CB5h
  00000001408CAFE0  imul    rdx, r9
  00000001408CAFE4  add     rdx, r8
  00000001408CAFE7  mov     r8, [rsp+630h+var_478]
  00000001408CAFEF  not     r8
  00000001408CAFF2  not     r11
  00000001408CAFF5  mov     r9, [rsp+630h+var_5F0]
  00000001408CAFFA  and     r11, r9
  00000001408CAFFD  and     r11, r8
  00000001408CB000  not     r11
  00000001408CB003  mov     r8, 76C34C893CB376C3h
  00000001408CB00D  imul    r8, r11
  00000001408CB011  add     r8, rdx
  00000001408CB014  add     r8, rax
  00000001408CB017  not     rsi
  00000001408CB01A  mov     rax, 0D3224F2CDDB0D32h
  00000001408CB024  imul    rax, rsi
  00000001408CB028  not     r12
  00000001408CB02B  mov     rdx, 8E83F5717C0A8E84h
  00000001408CB035  imul    rdx, r12
  00000001408CB039  add     rdx, rax
  00000001408CB03C  add     rdx, r8
  00000001408CB03F  mov     rax, [rsp+630h+var_490]
  00000001408CB047  not     rax
  00000001408CB04A  not     rcx
  00000001408CB04D  and     rcx, rax
  00000001408CB050  not     rcx
  00000001408CB053  and     rcx, r14
  00000001408CB056  and     r15, rbp
  00000001408CB059  mov     rax, [rsp+630h+var_608]
  00000001408CB05E  not     rax
  00000001408CB061  and     rax, rbp
  00000001408CB064  mov     r8, rax
  00000001408CB067  mov     rax, rbp
  00000001408CB06A  and     rax, rcx
  00000001408CB06D  not     rcx
  00000001408CB070  and     rcx, r9
  00000001408CB073  not     rcx
  00000001408CB076  not     rax
  00000001408CB079  and     rax, rcx
  00000001408CB07C  mov     rcx, 66ED8699127966EDh
  00000001408CB086  imul    rcx, rax
  00000001408CB08A  add     rcx, rdx
  00000001408CB08D  mov     rax, [rsp+630h+var_598]
  00000001408CB095  not     rax
  00000001408CB098  not     rbx
  00000001408CB09B  and     rbx, rax
  00000001408CB09E  mov     rax, 49E59BB61A6449E6h
  00000001408CB0A8  imul    rax, rbx
  00000001408CB0AC  add     rax, rcx
  00000001408CB0AF  mov     rcx, [rsp+630h+var_460]
  00000001408CB0B7  not     rcx
  00000001408CB0BA  mov     rdx, [rsp+630h+var_468]
  00000001408CB0C2  not     rdx
  00000001408CB0C5  and     rdx, rcx
  00000001408CB0C8  mov     rcx, 224F2CDDB0D3224Fh
  00000001408CB0D2  imul    rcx, rdx
  00000001408CB0D6  mov     rdx, [rsp+630h+var_458]
  00000001408CB0DE  and     rdx, r9
  00000001408CB0E1  not     rdx
  00000001408CB0E4  not     r15
  00000001408CB0E7  and     r15, rdx
  00000001408CB0EA  not     r15
  00000001408CB0ED  and     r15, r10
  00000001408CB0F0  not     r15
  00000001408CB0F3  mov     rdx, 6C34C893CB376C35h
  00000001408CB0FD  imul    rdx, r15
  00000001408CB101  add     rdx, rcx
  00000001408CB104  not     r13
  00000001408CB107  not     rdi
  00000001408CB10A  and     rdi, r13
  00000001408CB10D  not     rdi
  00000001408CB110  mov     rcx, 0C0A8E83F5717C0A9h
  00000001408CB11A  imul    rcx, rdi
  00000001408CB11E  add     rcx, rdx
  00000001408CB121  mov     rdx, 8699127966ED8699h
  00000001408CB12B  imul    rdx, r8
  00000001408CB12F  add     rdx, rcx
  00000001408CB132  mov     rcx, [rsp+630h+var_610]
  00000001408CB137  not     rcx
  00000001408CB13A  and     rcx, r14
  00000001408CB13D  mov     r8, 17C0A8E83F5717C0h
  00000001408CB147  imul    rcx, r8
  00000001408CB14B  add     rcx, rdx
  00000001408CB14E  add     rcx, rax
  00000001408CB151  mov     r14, rcx
  00000001408CB154  mov     r10, [rsp+630h+var_528]
  00000001408CB15C  imul    eax, r10d, 0B73169A0h
  00000001408CB163  add     rax, rsp
  00000001408CB166  add     rax, 630h
  00000001408CB16C  imul    rax, [rsp+630h+var_5A0]
  00000001408CB175  not     rax
  00000001408CB178  mov     rcx, [rsp+630h+var_4C0]
  00000001408CB180  mov     r9, [rsp+630h+var_630]
  00000001408CB184  imul    rcx, r9
  00000001408CB188  not     rcx
  00000001408CB18B  and     rcx, rax
  00000001408CB18E  mov     rdi, rcx
  00000001408CB191  mov     rax, [rsp+630h+var_408]
  00000001408CB199  not     rax
  00000001408CB19C  mov     r15, rax
  00000001408CB19F  mov     [rsp+630h+var_438], rax
  00000001408CB1A7  mov     rax, [rsp+630h+var_448]
  00000001408CB1AF  mov     rsi, [rsp+rax+630h]
  00000001408CB1B7  mov     r8, [rsp+630h+var_620]
  00000001408CB1BC  mov     rax, r8
  00000001408CB1BF  and     rax, [rsp+630h+var_578]
  00000001408CB1C7  and     [rsp+630h+var_4D8], rax
  00000001408CB1CF  mov     rcx, rax
  00000001408CB1D2  not     rcx
  00000001408CB1D5  mov     [rsp+630h+var_318], rcx
  00000001408CB1DD  mov     r11, [rsp+630h+var_5B0]
  00000001408CB1E5  mov     rdx, r11
  00000001408CB1E8  mov     rax, [rsp+630h+var_3E0]
  00000001408CB1F0  and     rdx, rax
  00000001408CB1F3  not     rdx
  00000001408CB1F6  and     rdx, rcx
  00000001408CB1F9  mov     [rsp+630h+var_328], rdx
  00000001408CB201  mov     rcx, r8
  00000001408CB204  and     rcx, rax
  00000001408CB207  mov     [rsp+630h+var_308], rcx
  00000001408CB20F  mov     rax, [rsp+630h+var_4C8]
  00000001408CB217  and     rax, [rsp+630h+var_5C8]
  00000001408CB21C  mov     [rsp+630h+var_2F8], rax
  00000001408CB224  mov     rax, [rsp+630h+var_410]
  00000001408CB22C  imul    rax, [rsp+630h+var_600]
  00000001408CB232  mov     [rsp+630h+var_410], rax
  00000001408CB23A  mov     rax, 0D111F3CCFBE50237h
  00000001408CB244  imul    rax, r10
  00000001408CB248  mov     [rsp+630h+var_2E8], rax
  00000001408CB250  mov     rax, 83CECABEC1D97AA3h
  00000001408CB25A  imul    rax, r10
  00000001408CB25E  mov     [rsp+630h+var_2D8], rax
  00000001408CB266  mov     rax, [rsp+630h+var_5B8]
  00000001408CB26B  imul    rax, r9
  00000001408CB26F  mov     [rsp+630h+var_5B8], rax
  00000001408CB274  mov     rax, [rsp+630h+var_510]
  00000001408CB27C  add     rax, rsp
  00000001408CB27F  add     rax, 630h
  00000001408CB285  mov     rdx, [rsp+630h+var_428]
  00000001408CB28D  imul    rax, rdx
  00000001408CB291  mov     [rsp+630h+var_2E0], rax
  00000001408CB299  mov     rax, [rsp+630h+var_430]
  00000001408CB2A1  imul    rax, rdx
  00000001408CB2A5  mov     [rsp+630h+var_430], rax
  00000001408CB2AD  mov     r12, rdx
  00000001408CB2B0  mov     rbx, r8
  00000001408CB2B3  mov     r10, [rsp+630h+var_3D8]
  00000001408CB2BB  and     rbx, r10
  00000001408CB2BE  mov     [rsp+630h+var_2D0], rbx
  00000001408CB2C6  mov     rdx, r11
  00000001408CB2C9  mov     rcx, r11
  00000001408CB2CC  mov     r11, [rsp+630h+var_588]
  00000001408CB2D4  and     rcx, r11
  00000001408CB2D7  mov     [rsp+630h+var_2C8], rcx
  00000001408CB2DF  mov     r9, [rsp+630h+var_3D0]
  00000001408CB2E7  mov     rcx, r9
  00000001408CB2EA  and     rcx, rbx
  00000001408CB2ED  mov     [rsp+630h+var_608], rcx
  00000001408CB2F2  mov     rcx, rdx
  00000001408CB2F5  and     rcx, r9
  00000001408CB2F8  mov     rbx, r11
  00000001408CB2FB  and     rbx, rcx
  00000001408CB2FE  mov     [rsp+630h+var_5F0], rbx
  00000001408CB303  not     rcx
  00000001408CB306  and     rcx, r10
  00000001408CB309  mov     [rsp+630h+var_2C0], rcx
  00000001408CB311  mov     rcx, rdx
  00000001408CB314  mov     rbp, rdx
  00000001408CB317  mov     rdx, [rsp+630h+var_3C8]
  00000001408CB31F  and     rcx, rdx
  00000001408CB322  mov     [rsp+630h+var_2A8], rcx
  00000001408CB32A  mov     rbx, rcx
  00000001408CB32D  not     rbx
  00000001408CB330  mov     rcx, r8
  00000001408CB333  and     rcx, r9
  00000001408CB336  not     rcx
  00000001408CB339  and     rbx, rcx
  00000001408CB33C  mov     r8, rcx
  00000001408CB33F  mov     rcx, r11
  00000001408CB342  and     rcx, rbx
  00000001408CB345  mov     [rsp+630h+var_2B8], rcx
  00000001408CB34D  not     rbx
  00000001408CB350  and     rbx, r10
  00000001408CB353  mov     [rsp+630h+var_2B0], rbx
  00000001408CB35B  and     rdx, r11
  00000001408CB35E  mov     [rsp+630h+var_5F8], rdx
  00000001408CB363  mov     rcx, rdx
  00000001408CB366  not     rcx
  00000001408CB369  and     rcx, [rsp+630h+var_4E8]
  00000001408CB371  not     rcx
  00000001408CB374  and     rcx, rbp
  00000001408CB377  mov     [rsp+630h+var_510], rcx
  00000001408CB37F  and     r8, r10
  00000001408CB382  mov     [rsp+630h+var_618], r8
  00000001408CB387  mov     rdx, [rsp+630h+var_520]
  00000001408CB38F  mov     rcx, [rsp+630h+var_580]
  00000001408CB397  imul    rcx, rdx
  00000001408CB39B  mov     [rsp+630h+var_580], rcx
  00000001408CB3A3  mov     r8, rax
  00000001408CB3A6  not     r8
  00000001408CB3A9  mov     [rsp+630h+var_2A0], r8
  00000001408CB3B1  not     rcx
  00000001408CB3B4  mov     [rsp+630h+var_298], rcx
  00000001408CB3BC  mov     rax, r8
  00000001408CB3BF  and     rax, rcx
  00000001408CB3C2  mov     [rsp+630h+var_290], rax
  00000001408CB3CA  mov     rax, [rsp+630h+var_440]
  00000001408CB3D2  add     rax, rsp
  00000001408CB3D5  add     rax, 630h
  00000001408CB3DB  imul    rax, r12
  00000001408CB3DF  mov     [rsp+630h+var_280], rax
  00000001408CB3E7  mov     r9, rsi
  00000001408CB3EA  mov     r8, [rsp+630h+var_3A8]
  00000001408CB3F2  and     r9, r8
  00000001408CB3F5  mov     [rsp+630h+var_468], r9
  00000001408CB3FD  not     r9
  00000001408CB400  mov     [rsp+630h+var_450], r9
  00000001408CB408  mov     rax, rsi
  00000001408CB40B  mov     [rsp+630h+var_330], rsi
  00000001408CB413  not     rax
  00000001408CB416  mov     r10, rax
  00000001408CB419  mov     r13, rax
  00000001408CB41C  mov     [rsp+630h+var_478], rax
  00000001408CB424  mov     rcx, [rsp+630h+var_3A0]
  00000001408CB42C  and     r10, rcx
  00000001408CB42F  mov     [rsp+630h+var_458], r10
  00000001408CB437  not     r10
  00000001408CB43A  mov     [rsp+630h+var_460], r10
  00000001408CB442  and     r9, r10
  00000001408CB445  mov     [rsp+630h+var_470], r9
  00000001408CB44D  mov     rax, 0A17899B6262773F6h
  00000001408CB457  mov     rbx, [rsp+630h+var_528]
  00000001408CB45F  imul    rax, rbx
  00000001408CB463  mov     [rsp+630h+var_278], rax
  00000001408CB46B  mov     rax, 85B31573D3E284F9h
  00000001408CB475  imul    rax, rbx
  00000001408CB479  mov     [rsp+630h+var_288], rax
  00000001408CB481  mov     rax, [rsp+630h+var_5E8]
  00000001408CB486  not     rax
  00000001408CB489  mov     r11, [rsp+630h+var_3B0]
  00000001408CB491  and     rax, r11
  00000001408CB494  mov     [rsp+630h+var_5E8], rax
  00000001408CB499  mov     r9, [rsp+630h+var_3C0]
  00000001408CB4A1  and     [rsp+630h+var_398], r9
  00000001408CB4A9  mov     rax, r11
  00000001408CB4AC  and     rax, [rsp+630h+var_388]
  00000001408CB4B4  mov     [rsp+630h+var_4A0], rax
  00000001408CB4BC  not     rax
  00000001408CB4BF  mov     [rsp+630h+var_270], rax
  00000001408CB4C7  mov     r10, [rsp+630h+var_3B8]
  00000001408CB4CF  mov     rbp, r10
  00000001408CB4D2  and     rbp, [rsp+630h+var_500]
  00000001408CB4DA  mov     [rsp+630h+var_498], rbp
  00000001408CB4E2  mov     rbp, r11
  00000001408CB4E5  and     rbp, [rsp+630h+var_390]
  00000001408CB4ED  mov     [rsp+630h+var_490], rbp
  00000001408CB4F5  mov     r11, r9
  00000001408CB4F8  and     r11, rax
  00000001408CB4FB  mov     [rsp+630h+var_488], r11
  00000001408CB503  mov     r9, [rsp+630h+var_5E0]
  00000001408CB508  not     r9
  00000001408CB50B  and     r9, r10
  00000001408CB50E  mov     [rsp+630h+var_5E0], r9
  00000001408CB513  and     rsi, rcx
  00000001408CB516  mov     [rsp+630h+var_480], rsi
  00000001408CB51E  mov     rax, r13
  00000001408CB521  and     rax, r8
  00000001408CB524  mov     [rsp+630h+var_598], rax
  00000001408CB52C  mov     rcx, [rsp+630h+var_5D0]
  00000001408CB531  imul    r14, rcx
  00000001408CB535  mov     [rsp+630h+var_610], r14
  00000001408CB53A  not     r14
  00000001408CB53D  mov     [rsp+630h+var_448], r14
  00000001408CB545  and     r15, r14
  00000001408CB548  mov     [rsp+630h+var_440], r15
  00000001408CB550  test    byte ptr [rsp+630h+var_340], 1
  00000001408CB558  mov     r11, [rsp+630h+var_348]
  00000001408CB560  not     r11
  00000001408CB563  mov     rax, [rsp+630h+var_3E8]
  00000001408CB56B  cmovnz  r11, rax
  00000001408CB56F  not     rdi
  00000001408CB572  cmovnz  rdi, rax
  00000001408CB576  mov     [rsp+630h+var_4C0], rdi
  00000001408CB57E  mov     rax, 0CE3EF22423663803h
  00000001408CB588  imul    rax, rbx
  00000001408CB58C  imul    rax, [rsp+630h+var_508]
  00000001408CB595  mov     r8, [rsp+630h+var_5D8]
  00000001408CB59A  imul    r8, rcx
  00000001408CB59E  not     rax
  00000001408CB5A1  not     r8
  00000001408CB5A4  and     r8, rax
  00000001408CB5A7  mov     [rsp+630h+var_5D8], r8
  00000001408CB5AC  mov     rax, [rsp+630h+var_300]
  00000001408CB5B4  add     rax, rsp
  00000001408CB5B7  add     rax, 630h
  00000001408CB5BD  imul    rax, [rsp+630h+var_630]
  00000001408CB5C2  mov     r8, [rsp+630h+var_268]
  00000001408CB5CA  lea     r9, [rsp+r8+630h+var_630]
  00000001408CB5CE  add     r9, 630h
  00000001408CB5D5  imul    r9, [rsp+630h+var_600]
  00000001408CB5DB  add     r9, rax
  00000001408CB5DE  test    byte ptr [rsp+630h+var_3FC], 1
  00000001408CB5E6  mov     rsi, [rsp+630h+var_590]
  00000001408CB5EE  not     rsi
  00000001408CB5F1  mov     rcx, [rsp+630h+var_3F0]
  00000001408CB5F9  cmovnz  rsi, rcx
  00000001408CB5FD  mov     rdi, [rsp+630h+var_360]
  00000001408CB605  cmovnz  rdi, rcx
  00000001408CB609  mov     r8, [rsp+630h+var_378]
  00000001408CB611  cmovnz  r8, rcx
  00000001408CB615  cmovnz  r9, rcx
  00000001408CB619  mov     [rsp+630h+var_590], r9
  00000001408CB621  mov     rax, [rsp+630h+var_3F8]
  00000001408CB629  imul    rax, r12
  00000001408CB62D  not     rax
  00000001408CB630  mov     r9, rax
  00000001408CB633  mov     rax, [rsp+630h+var_570]
  00000001408CB63B  imul    rax, rdx
  00000001408CB63F  not     rax
  00000001408CB642  and     rax, r9
  00000001408CB645  mov     [rsp+630h+var_570], rax
  00000001408CB64D  mov     rax, [rsp+630h+var_260]
  00000001408CB655  add     rax, rsp
  00000001408CB658  add     rax, 630h
  00000001408CB65E  imul    rax, r12
  00000001408CB662  mov     r9, [rsp+630h+var_350]
  00000001408CB66A  imul    r9, rdx
  00000001408CB66E  mov     rdx, rax
  00000001408CB671  and     rdx, r9
  00000001408CB674  not     rax
  00000001408CB677  not     r9
  00000001408CB67A  and     r9, rax
  00000001408CB67D  mov     rax, rdx
  00000001408CB680  not     rax
  00000001408CB683  not     r9
  00000001408CB686  and     r9, rax
  00000001408CB689  lea     rax, [r9+rdx*2]
  00000001408CB68D  sub     rax, rdx
  00000001408CB690  test    byte ptr [rsp+630h+var_518], 1
  00000001408CB698  mov     r10, [rsp+630h+var_338]
  00000001408CB6A0  cmovnz  r10, rcx
  00000001408CB6A4  mov     r9, [rsp+630h+var_370]
  00000001408CB6AC  not     r9
  00000001408CB6AF  mov     rdx, [rsp+630h+var_368]
  00000001408CB6B7  lea     rdx, [rdx+r9*2]
  00000001408CB6BB  cmovnz  rax, rcx
  00000001408CB6BF  mov     [rsp+630h+var_508], rax
  00000001408CB6C7  mov     rax, [rsp+630h+var_2F0]
  00000001408CB6CF  mov     r14, [rsp+rax+630h]
  00000001408CB6D7  mov     rax, [rsp+630h+var_320]
  00000001408CB6DF  mov     rcx, [rax]
  00000001408CB6E2  mov     rax, [rsp+630h+var_310]
  00000001408CB6EA  mov     rbx, [rax]
  00000001408CB6ED  mov     rax, 624D3312A339A946h
  00000001408CB6F7  mov     rax, 0CFB90FD3B0927CA2h
  00000001408CB701  test    r13, 0
  00000001408CB708  call    locret_1408CB718  ; -> locret_1408CB718
  00000001408CB70D  jp      loc_1408CB719
  00000001408CB713  jmp     loc_1408CB147
  00000001408CB718  retn
  00000001408CB719  nop
  00000001408CB71A  jmp     loc_1408CB7BB
  00000001408CB71F  mov     rax, 624D3312A339A946h
  00000001408CB729  mov     rax, 0CFB90FD3B0927CA2h
  00000001408CB733  mov     rax, 130851F1CB402FB7h
  00000001408CB73D  mov     rax, 0E6685731FD1AC3C3h
  00000001408CB747  mov     rax, [rsp+630h+var_358]
  00000001408CB74F  mov     rbp, [rax]
  00000001408CB752  test    rdi, 0
  00000001408CB759  call    locret_1408CB769  ; -> locret_1408CB769
  00000001408CB75E  jns     loc_1408CB76A
  00000001408CB764  jmp     loc_1408CA52A
  00000001408CB769  retn
  00000001408CB76A  nop
  00000001408CB76B  jmp     loc_1408CB7F2
  00000001408CB770  mov     rax, 624D3312A339A946h
  00000001408CB77A  mov     rax, 0CFB90FD3B0927CA2h
  00000001408CB784  mov     rax, 130851F1CB402FB7h
  00000001408CB78E  mov     rax, 0E6685731FD1AC3C3h
  00000001408CB798  test    r8, 0
  00000001408CB79F  call    locret_1408CB7B4  ; -> locret_1408CB7B4
  00000001408CB7A4  jnz     loc_1408CB7AF
  00000001408CB7AA  jmp     loc_1408CB7B5
  00000001408CB7AF  jmp     loc_1408CA91F
  00000001408CB7B4  retn
  00000001408CB7B5  nop
  00000001408CB7B6  jmp     loc_1408CB71F
  00000001408CB7BB  mov     rax, 624D3312A339A946h
  00000001408CB7C5  mov     rax, 0CFB90FD3B0927CA2h
  00000001408CB7CF  test    rbp, 0
  00000001408CB7D6  call    locret_1408CB7EB  ; -> locret_1408CB7EB
  00000001408CB7DB  jb      loc_1408CB7E6
  00000001408CB7E1  jmp     loc_1408CB7EC
  00000001408CB7E6  jmp     loc_1408C9672
  00000001408CB7EB  retn
  00000001408CB7EC  nop
  00000001408CB7ED  jmp     loc_1408CB770
  00000001408CB7F2  mov     rax, 624D3312A339A946h
  00000001408CB7FC  mov     rax, 0CFB90FD3B0927CA2h
  00000001408CB806  mov     rax, 130851F1CB402FB7h
  00000001408CB810  mov     rax, 0E6685731FD1AC3C3h
  00000001408CB81A  mov     [r8], rdx
  00000001408CB81D  mov     rax, [rsp+630h+var_530]
  00000001408CB825  mov     r8, [rsp+630h+var_80]
  00000001408CB82D  mov     [r8], rax
  00000001408CB830  mov     r8, [rsp+630h+var_88]
  00000001408CB838  mov     r9, [rsp+630h+var_90]
  00000001408CB840  mov     [r8], r9
  00000001408CB843  mov     r9, [rsp+630h+var_98]
  00000001408CB84B  not     r9
  00000001408CB84E  mov     r8, [rsp+630h+var_418]
  00000001408CB856  mov     [r8], r9
  00000001408CB859  mov     r9, [rsp+630h+var_A0]
  00000001408CB861  not     r9
  00000001408CB864  mov     r8, [rsp+630h+var_78]
  00000001408CB86C  mov     [r8], r9
  00000001408CB86F  mov     r9, [rsp+630h+var_A8]
  00000001408CB877  not     r9
  00000001408CB87A  mov     r8, [rsp+630h+var_70]
  00000001408CB882  mov     [r8], r9
  00000001408CB885  mov     [r10], r14
  00000001408CB888  mov     r8, [rsp+630h+var_B0]
  00000001408CB890  mov     [r8], rcx
  00000001408CB893  mov     r8, [rsp+630h+var_538]
  00000001408CB89B  mov     rcx, [rsp+630h+var_330]
  00000001408CB8A3  mov     [r8], rcx
  00000001408CB8A6  mov     rcx, [rsp+630h+var_C8]
  00000001408CB8AE  mov     [rcx], rax
  00000001408CB8B1  mov     [r11], rbx
  00000001408CB8B4  mov     rax, [rsp+630h+var_D0]
  00000001408CB8BC  not     rax
  00000001408CB8BF  mov     rcx, [rsp+630h+var_E0]
  00000001408CB8C7  mov     rdx, [rsp+630h+var_550]
  00000001408CB8CF  mov     [rax+rcx], rdx
  00000001408CB8D3  mov     rax, [rsp+630h+var_D8]
  00000001408CB8DB  not     rax
  00000001408CB8DE  mov     rcx, [rsp+630h+var_E8]
  00000001408CB8E6  mov     [rcx], rax
  00000001408CB8E9  mov     rax, [rsp+630h+var_F8]
  00000001408CB8F1  not     rax
  00000001408CB8F4  mov     rcx, [rsp+630h+var_100]
  00000001408CB8FC  mov     [rcx], rax
  00000001408CB8FF  mov     rax, [rsp+630h+var_108]
  00000001408CB907  mov     [rsi], rax
  00000001408CB90A  mov     rax, [rsp+630h+var_110]
  00000001408CB912  not     rax
  00000001408CB915  mov     [rdi], rax
  00000001408CB918  mov     r8, rbp
  00000001408CB91B  mov     rdx, [rsp+630h+var_568]
  00000001408CB923  and     r8, rdx
  00000001408CB926  mov     [rsp+630h+var_630], r8
  00000001408CB92A  mov     rdi, [rsp+630h+var_578]
  00000001408CB932  mov     rax, rdi
  00000001408CB935  and     rax, r8
  00000001408CB938  not     rax
  00000001408CB93B  not     r8
  00000001408CB93E  mov     r12, [rsp+630h+var_3E0]
  00000001408CB946  mov     r9, r12
  00000001408CB949  and     r9, r8
  00000001408CB94C  not     r9
  00000001408CB94F  and     r9, rax
  00000001408CB952  mov     r13, [rsp+630h+var_560]
  00000001408CB95A  mov     rax, r13
  00000001408CB95D  and     rax, r9
  00000001408CB960  not     r9
  00000001408CB963  mov     rcx, [rsp+630h+var_4F8]
  00000001408CB96B  and     r9, rcx
  00000001408CB96E  not     r9
  00000001408CB971  not     rax
  00000001408CB974  and     rax, r9
  00000001408CB977  not     rax
  00000001408CB97A  mov     rbx, [rsp+630h+var_620]
  00000001408CB97F  and     rax, rbx
  00000001408CB982  not     rax
  00000001408CB985  mov     r9, 0BF43821B9A97E09h
  00000001408CB98F  imul    r9, rax
  00000001408CB993  mov     rax, rbp
  00000001408CB996  not     rax
  00000001408CB999  mov     r11, [rsp+630h+var_200]
  00000001408CB9A1  and     r11, rdx
  00000001408CB9A4  and     r11, rax
  00000001408CB9A7  mov     r14, rax
  00000001408CB9AA  mov     rsi, [rsp+630h+var_5B0]
  00000001408CB9B2  and     r11, rsi
  00000001408CB9B5  mov     r10, 32C2D8187C46741Dh
  00000001408CB9BF  imul    r10, r11
  00000001408CB9C3  mov     rax, [rsp+630h+var_238]
  00000001408CB9CB  and     rax, rbp
  00000001408CB9CE  and     rax, rsi
  00000001408CB9D1  not     rax
  00000001408CB9D4  mov     rdx, rdi
  00000001408CB9D7  and     rax, rdi
  00000001408CB9DA  not     rax
  00000001408CB9DD  mov     r11, 8D998DC5E7A14ACBh
  00000001408CB9E7  imul    r11, rax
  00000001408CB9EB  add     r11, r10
  00000001408CB9EE  mov     rdi, [rsp+630h+var_1C8]
  00000001408CB9F6  mov     [rsp+630h+var_5D0], rbp
  00000001408CB9FB  and     rdi, rbp
  00000001408CB9FE  not     rdi
  00000001408CBA01  and     rdi, rcx
  00000001408CBA04  not     rdi
  00000001408CBA07  and     rdi, rsi
  00000001408CBA0A  mov     r10, 0AA2F782CD02056D7h
  00000001408CBA14  imul    r10, rdi
  00000001408CBA18  add     r10, r11
  00000001408CBA1B  mov     rdi, [rsp+630h+var_210]
  00000001408CBA23  and     rdi, rbp
  00000001408CBA26  mov     r11, [rsp+630h+var_220]
  00000001408CBA2E  and     r11, r14
  00000001408CBA31  not     r11
  00000001408CBA34  not     rdi
  00000001408CBA37  and     rdi, rdx
  00000001408CBA3A  mov     rax, rdx
  00000001408CBA3D  and     rdi, r11
  00000001408CBA40  not     rdi
  00000001408CBA43  and     rdi, rsi
  00000001408CBA46  not     rdi
  00000001408CBA49  mov     r11, 9F190154063CA2DFh
  00000001408CBA53  imul    r11, rdi
  00000001408CBA57  add     r11, r10
  00000001408CBA5A  add     r11, r9
  00000001408CBA5D  mov     rdx, [rsp+630h+var_1B8]
  00000001408CBA65  mov     r9, rdx
  00000001408CBA68  and     rdx, rbp
  00000001408CBA6B  not     r9
  00000001408CBA6E  and     r9, r14
  00000001408CBA71  not     r9
  00000001408CBA74  not     rdx
  00000001408CBA77  and     rdx, r9
  00000001408CBA7A  mov     r9, 0A4957421F4CBF7E7h
  00000001408CBA84  imul    r9, rdx
  00000001408CBA88  mov     rdx, [rsp+630h+var_1C0]
  00000001408CBA90  not     rdx
  00000001408CBA93  and     rdx, rbp
  00000001408CBA96  not     rdx
  00000001408CBA99  mov     rdi, 3EF232B40F7A05E3h
  00000001408CBAA3  imul    rdi, rdx
  00000001408CBAA7  add     rdi, r9
  00000001408CBAAA  add     rdi, r11
  00000001408CBAAD  mov     r10, rbp
  00000001408CBAB0  and     r10, rax
  00000001408CBAB3  mov     rdx, [rsp+630h+var_1F0]
  00000001408CBABB  and     rdx, r10
  00000001408CBABE  not     rdx
  00000001408CBAC1  mov     r9, 78B1DDB280514F69h
  00000001408CBACB  imul    r9, rdx
  00000001408CBACF  add     r9, rdi
  00000001408CBAD2  mov     rdx, [rsp+630h+var_1F8]
  00000001408CBADA  mov     r11, rdx
  00000001408CBADD  and     rdx, rbp
  00000001408CBAE0  not     r11
  00000001408CBAE3  not     rdx
  00000001408CBAE6  and     r11, r14
  00000001408CBAE9  not     r11
  00000001408CBAEC  and     r11, rdx
  00000001408CBAEF  not     r11
  00000001408CBAF2  and     r11, rbx
  00000001408CBAF5  not     r11
  00000001408CBAF8  mov     rdx, [rsp+630h+var_4F0]
  00000001408CBB00  and     r11, rdx
  00000001408CBB03  not     r11
  00000001408CBB06  mov     rdi, 0E9FF6C29CF6026D8h
  00000001408CBB10  imul    rdi, r11
  00000001408CBB14  mov     r11, [rsp+630h+var_1B0]
  00000001408CBB1C  and     r11, rbp
  00000001408CBB1F  mov     r15, [rsp+630h+var_1A0]
  00000001408CBB27  mov     rcx, r14
  00000001408CBB2A  and     r15, r14
  00000001408CBB2D  not     r15
  00000001408CBB30  not     r11
  00000001408CBB33  mov     rbp, [rsp+630h+var_568]
  00000001408CBB3B  and     r15, rbp
  00000001408CBB3E  and     r15, r11
  00000001408CBB41  not     r15
  00000001408CBB44  mov     rax, r12
  00000001408CBB47  and     r15, r12
  00000001408CBB4A  mov     r11, 477E2E50806EE0A6h
  00000001408CBB54  imul    r11, r15
  00000001408CBB58  add     r11, rdi
  00000001408CBB5B  add     r11, r9
  00000001408CBB5E  mov     rdi, [rsp+630h+var_328]
  00000001408CBB66  not     rdi
  00000001408CBB69  mov     r12, r14
  00000001408CBB6C  mov     r15, r13
  00000001408CBB6F  and     r12, r13
  00000001408CBB72  and     rdi, r12
  00000001408CBB75  mov     r9, rbp
  00000001408CBB78  and     r9, rdi
  00000001408CBB7B  not     rdi
  00000001408CBB7E  and     rdi, rdx
  00000001408CBB81  not     rdi
  00000001408CBB84  not     r9
  00000001408CBB87  and     r9, rdi
  00000001408CBB8A  mov     rdi, 6645E03CFB8DA84Fh
  00000001408CBB94  imul    rdi, r9
  00000001408CBB98  mov     r9, r12
  00000001408CBB9B  and     r9, rbp
  00000001408CBB9E  mov     rdx, rbp
  00000001408CBBA1  not     r9
  00000001408CBBA4  and     r9, rax
  00000001408CBBA7  and     r9, rsi
  00000001408CBBAA  not     r9
  00000001408CBBAD  mov     r14, 4D448C36BEEACE63h
  00000001408CBBB7  imul    r14, r9
  00000001408CBBBB  add     r14, rdi
  00000001408CBBBE  mov     r13, [rsp+630h+var_1A8]
  00000001408CBBC6  mov     r9, r13
  00000001408CBBC9  mov     rbp, [rsp+630h+var_5D0]
  00000001408CBBCE  and     r13, rbp
  00000001408CBBD1  not     r9
  00000001408CBBD4  mov     [rsp+630h+var_600], rcx
  00000001408CBBD9  and     r9, rcx
  00000001408CBBDC  not     r9
  00000001408CBBDF  not     r13
  00000001408CBBE2  and     r13, rbx
  00000001408CBBE5  and     r13, r9
  00000001408CBBE8  not     r13
  00000001408CBBEB  mov     rdi, 340815B6A8BDE0C0h
  00000001408CBBF5  imul    rdi, r13
  00000001408CBBF9  add     rdi, r14
  00000001408CBBFC  add     rdi, r11
  00000001408CBBFF  not     r12
  00000001408CBC02  mov     r11, rbp
  00000001408CBC05  mov     rbx, rbp
  00000001408CBC08  mov     rbp, [rsp+630h+var_4F8]
  00000001408CBC10  and     r11, rbp
  00000001408CBC13  mov     r9, r11
  00000001408CBC16  not     r9
  00000001408CBC19  and     r9, r12
  00000001408CBC1C  mov     r14, rdx
  00000001408CBC1F  and     r14, r9
  00000001408CBC22  not     r14
  00000001408CBC25  not     r9
  00000001408CBC28  mov     rdx, [rsp+630h+var_4F0]
  00000001408CBC30  mov     r12, rdx
  00000001408CBC33  and     r12, r9
  00000001408CBC36  not     r12
  00000001408CBC39  and     r12, r14
  00000001408CBC3C  not     r12
  00000001408CBC3F  and     r12, rax
  00000001408CBC42  not     r12
  00000001408CBC45  and     r12, rsi
  00000001408CBC48  mov     r14, 5681EF40BC7DE45Dh
  00000001408CBC52  imul    r14, r12
  00000001408CBC56  mov     r12, rcx
  00000001408CBC59  and     r12, rax
  00000001408CBC5C  mov     r13, rbp
  00000001408CBC5F  mov     rcx, rbp
  00000001408CBC62  and     r13, r12
  00000001408CBC65  not     r13
  00000001408CBC68  not     r12
  00000001408CBC6B  mov     rbp, r15
  00000001408CBC6E  and     rbp, r12
  00000001408CBC71  not     rbp
  00000001408CBC74  and     rbp, r13
  00000001408CBC77  not     rbp
  00000001408CBC7A  and     rbp, rdx
  00000001408CBC7D  mov     r13, rsi
  00000001408CBC80  and     r13, rbp
  00000001408CBC83  not     r13
  00000001408CBC86  not     rbp
  00000001408CBC89  mov     r15, [rsp+630h+var_620]
  00000001408CBC8E  and     rbp, r15
  00000001408CBC91  not     rbp
  00000001408CBC94  and     rbp, r13
  00000001408CBC97  not     rbp
  00000001408CBC9A  mov     r13, 780F3EE36A15991Ch
  00000001408CBCA4  imul    r13, rbp
  00000001408CBCA8  add     r13, r14
  00000001408CBCAB  not     r10
  00000001408CBCAE  and     r10, r12
  00000001408CBCB1  not     r10
  00000001408CBCB4  and     r10, [rsp+630h+var_188]
  00000001408CBCBC  mov     r14, rsi
  00000001408CBCBF  and     r14, r10
  00000001408CBCC2  not     r14
  00000001408CBCC5  not     r10
  00000001408CBCC8  and     r10, r15
  00000001408CBCCB  not     r10
  00000001408CBCCE  and     r10, r14
  00000001408CBCD1  mov     r14, 0EA581FE095AF4470h
  00000001408CBCDB  imul    r14, r10
  00000001408CBCDF  add     r14, r13
  00000001408CBCE2  and     r8, rcx
  00000001408CBCE5  and     r8, rsi
  00000001408CBCE8  mov     r12, [rsp+630h+var_578]
  00000001408CBCF0  mov     r10, r12
  00000001408CBCF3  and     r10, r8
  00000001408CBCF6  not     r10
  00000001408CBCF9  not     r8
  00000001408CBCFC  and     r8, rax
  00000001408CBCFF  not     r8
  00000001408CBD02  and     r8, r10
  00000001408CBD05  mov     r10, 539EC04D9D3FED83h
  00000001408CBD0F  imul    r10, r8
  00000001408CBD13  add     r10, r14
  00000001408CBD16  mov     r14, [rsp+630h+var_190]
  00000001408CBD1E  not     r14
  00000001408CBD21  and     r14, rbx
  00000001408CBD24  mov     r8, 3FC12B5E88DD4B0h
  00000001408CBD2E  imul    r8, r14
  00000001408CBD32  add     r8, r10
  00000001408CBD35  add     r8, rdi
  00000001408CBD38  and     r11, [rsp+630h+var_318]
  00000001408CBD40  mov     r10, rdx
  00000001408CBD43  and     r10, r11
  00000001408CBD46  not     r10
  00000001408CBD49  not     r11
  00000001408CBD4C  mov     r15, [rsp+630h+var_568]
  00000001408CBD54  and     r11, r15
  00000001408CBD57  not     r11
  00000001408CBD5A  and     r11, r10
  00000001408CBD5D  not     r11
  00000001408CBD60  mov     r10, 0BDC32203949660ABh
  00000001408CBD6A  imul    r10, r11
  00000001408CBD6E  mov     rbp, [rsp+630h+var_600]
  00000001408CBD73  mov     r11, rbp
  00000001408CBD76  and     r11, r12
  00000001408CBD79  mov     r13, r12
  00000001408CBD7C  not     r11
  00000001408CBD7F  mov     rdi, rbx
  00000001408CBD82  and     rdi, rax
  00000001408CBD85  mov     r14, rax
  00000001408CBD88  not     rdi
  00000001408CBD8B  and     rdi, r11
  00000001408CBD8E  not     rdi
  00000001408CBD91  and     rdi, rdx
  00000001408CBD94  not     rdi
  00000001408CBD97  mov     r12, rcx
  00000001408CBD9A  and     rdi, rcx
  00000001408CBD9D  not     rdi
  00000001408CBDA0  mov     rcx, rsi
  00000001408CBDA3  and     rdi, rsi
  00000001408CBDA6  mov     r11, 184FEC98B0049EBAh
  00000001408CBDB0  imul    r11, rdi
  00000001408CBDB4  add     r11, r10
  00000001408CBDB7  mov     rsi, [rsp+630h+var_180]
  00000001408CBDBF  mov     rax, rbx
  00000001408CBDC2  and     rsi, rbx
  00000001408CBDC5  mov     r10, [rsp+630h+var_560]
  00000001408CBDCD  and     r10, rsi
  00000001408CBDD0  not     rsi
  00000001408CBDD3  and     rsi, r12
  00000001408CBDD6  not     rsi
  00000001408CBDD9  not     r10
  00000001408CBDDC  and     r10, rsi
  00000001408CBDDF  not     r10
  00000001408CBDE2  mov     rsi, [rsp+630h+var_620]
  00000001408CBDE7  and     r10, rsi
  00000001408CBDEA  mov     rdi, 6868DF2417CADF03h
  00000001408CBDF4  imul    rdi, r10
  00000001408CBDF8  add     rdi, r11
  00000001408CBDFB  mov     r11, [rsp+630h+var_168]
  00000001408CBE03  not     r11
  00000001408CBE06  and     r11, rbx
  00000001408CBE09  mov     r10, rsi
  00000001408CBE0C  and     r10, r11
  00000001408CBE0F  not     r11
  00000001408CBE12  and     r11, rcx
  00000001408CBE15  not     r11
  00000001408CBE18  not     r10
  00000001408CBE1B  and     r10, r11
  00000001408CBE1E  mov     r11, 45E03CFB8DA85664h
  00000001408CBE28  imul    r11, r10
  00000001408CBE2C  add     r11, rdi
  00000001408CBE2F  and     r9, r15
  00000001408CBE32  mov     rcx, r15
  00000001408CBE35  not     r9
  00000001408CBE38  and     r9, r13
  00000001408CBE3B  not     r9
  00000001408CBE3E  and     r9, rsi
  00000001408CBE41  mov     rdi, rsi
  00000001408CBE44  mov     r10, 7F55FCE1AE930734h
  00000001408CBE4E  imul    r10, r9
  00000001408CBE52  add     r10, r11
  00000001408CBE55  mov     r9, rbp
  00000001408CBE58  and     r9, rdx
  00000001408CBE5B  mov     r15, r14
  00000001408CBE5E  mov     r11, r14
  00000001408CBE61  and     r11, r9
  00000001408CBE64  not     r9
  00000001408CBE67  and     r9, r13
  00000001408CBE6A  not     r9
  00000001408CBE6D  not     r11
  00000001408CBE70  and     r11, r9
  00000001408CBE73  not     r11
  00000001408CBE76  and     r11, [rsp+630h+var_148]
  00000001408CBE7E  not     r11
  00000001408CBE81  mov     r9, 83347E5AAA5BD201h
  00000001408CBE8B  imul    r9, r11
  00000001408CBE8F  add     r9, r10
  00000001408CBE92  mov     r11, [rsp+630h+var_160]
  00000001408CBE9A  mov     r10, r11
  00000001408CBE9D  and     r11, rax
  00000001408CBEA0  not     r10
  00000001408CBEA3  and     r10, rbp
  00000001408CBEA6  mov     rax, rbp
  00000001408CBEA9  not     r10
  00000001408CBEAC  not     r11
  00000001408CBEAF  and     r11, r10
  00000001408CBEB2  mov     r10, 0CDD0FE182392BD50h
  00000001408CBEBC  imul    r10, r11
  00000001408CBEC0  add     r10, r9
  00000001408CBEC3  add     r10, r8
  00000001408CBEC6  mov     r9, rbx
  00000001408CBEC9  and     r9, rdi
  00000001408CBECC  not     r9
  00000001408CBECF  mov     r8, rdx
  00000001408CBED2  and     r8, r9
  00000001408CBED5  not     r8
  00000001408CBED8  and     r8, [rsp+630h+var_140]
  00000001408CBEE0  not     r8
  00000001408CBEE3  mov     r11, 1BB8291DF8B941Eh
  00000001408CBEED  imul    r11, r8
  00000001408CBEF1  mov     r8, rbx
  00000001408CBEF4  and     r8, rdx
  00000001408CBEF7  mov     rdi, r13
  00000001408CBEFA  and     rdi, r8
  00000001408CBEFD  mov     rbp, [rsp+630h+var_128]
  00000001408CBF05  and     rdi, rbp
  00000001408CBF08  not     rdi
  00000001408CBF0B  mov     r14, 52C0FF04AD7A2379h
  00000001408CBF15  imul    r14, rdi
  00000001408CBF19  add     r14, r11
  00000001408CBF1C  mov     r11, [rsp+630h+var_560]
  00000001408CBF24  and     r11, r8
  00000001408CBF27  not     r8
  00000001408CBF2A  and     r8, r12
  00000001408CBF2D  not     r8
  00000001408CBF30  not     r11
  00000001408CBF33  and     r11, r8
  00000001408CBF36  mov     rsi, [rsp+630h+var_308]
  00000001408CBF3E  and     r11, rsi
  00000001408CBF41  not     r11
  00000001408CBF44  mov     r8, 0FEABF9C35D260E6Eh
  00000001408CBF4E  imul    r8, r11
  00000001408CBF52  add     r8, r14
  00000001408CBF55  mov     rdi, [rsp+630h+var_4D8]
  00000001408CBF5D  mov     r11, rdi
  00000001408CBF60  mov     r14, rbx
  00000001408CBF63  and     rdi, rbx
  00000001408CBF66  not     r11
  00000001408CBF69  and     r11, rax
  00000001408CBF6C  not     r11
  00000001408CBF6F  not     rdi
  00000001408CBF72  and     rdi, r11
  00000001408CBF75  mov     r11, 9EECA778A315141h
  00000001408CBF7F  imul    r11, rdi
  00000001408CBF83  add     r11, r8
  00000001408CBF86  mov     r8, rsi
  00000001408CBF89  not     r8
  00000001408CBF8C  and     r8, rax
  00000001408CBF8F  mov     rbx, rax
  00000001408CBF92  not     r8
  00000001408CBF95  and     r8, r12
  00000001408CBF98  and     rdx, r8
  00000001408CBF9B  not     r8
  00000001408CBF9E  and     r8, rcx
  00000001408CBFA1  not     rdx
  00000001408CBFA4  not     r8
  00000001408CBFA7  and     r8, rdx
  00000001408CBFAA  mov     rdi, 0FAEB09874E224D84h
  00000001408CBFB4  imul    rdi, r8
  00000001408CBFB8  add     rdi, r11
  00000001408CBFBB  mov     rcx, [rsp+630h+var_630]
  00000001408CBFBF  and     rcx, rbp
  00000001408CBFC2  mov     r8, r13
  00000001408CBFC5  and     r8, rcx
  00000001408CBFC8  not     r8
  00000001408CBFCB  not     rcx
  00000001408CBFCE  mov     rax, r15
  00000001408CBFD1  and     rcx, r15
  00000001408CBFD4  not     rcx
  00000001408CBFD7  and     rcx, r8
  00000001408CBFDA  not     rcx
  00000001408CBFDD  mov     r8, 3416DE551F20659Fh
  00000001408CBFE7  imul    r8, rcx
  00000001408CBFEB  add     r8, rdi
  00000001408CBFEE  mov     r11, [rsp+630h+var_118]
  00000001408CBFF6  mov     rcx, r11
  00000001408CBFF9  not     rcx
  00000001408CBFFC  and     rcx, r14
  00000001408CBFFF  and     r11, rbx
  00000001408CC002  not     r11
  00000001408CC005  not     rcx
  00000001408CC008  and     rcx, r11
  00000001408CC00B  mov     r11, 4CFAA11E6EFE35B2h
  00000001408CC015  imul    r11, rcx
  00000001408CC019  add     r11, r8
  00000001408CC01C  add     r11, r10
  00000001408CC01F  mov     rcx, rbx
  00000001408CC022  mov     r15, rbx
  00000001408CC025  mov     rsi, [rsp+630h+var_5B0]
  00000001408CC02D  and     rcx, rsi
  00000001408CC030  not     rcx
  00000001408CC033  and     rcx, r9
  00000001408CC036  mov     [rsp+630h+var_630], rcx
  00000001408CC03A  mov     rdi, rax
  00000001408CC03D  and     rdi, [rsp+630h+var_F0]
  00000001408CC045  mov     r9, rcx
  00000001408CC048  not     r9
  00000001408CC04B  mov     rcx, r12
  00000001408CC04E  and     rcx, r9
  00000001408CC051  not     rcx
  00000001408CC054  and     rdi, rcx
  00000001408CC057  not     rdi
  00000001408CC05A  and     rdi, r11
  00000001408CC05D  mov     r11, [rsp+630h+var_B8]
  00000001408CC065  not     r11
  00000001408CC068  mov     ecx, dword ptr [rsp+630h+var_4E0]
  00000001408CC06F  shr     [rsp+630h+var_5A8], cl
  00000001408CC077  mov     r10, rdi
  00000001408CC07A  shr     r10, cl
  00000001408CC07D  mov     ecx, dword ptr [rsp+630h+var_4D0]
  00000001408CC084  shl     rdi, cl
  00000001408CC087  mov     rcx, [rsp+630h+var_C0]
  00000001408CC08F  mov     [rcx], r11
  00000001408CC092  not     r10
  00000001408CC095  not     rdi
  00000001408CC098  and     rdi, r10
  00000001408CC09B  not     rdi
  00000001408CC09E  mov     r12, [rsp+630h+var_5A0]
  00000001408CC0A6  imul    rdi, r12
  00000001408CC0AA  mov     rcx, rdi
  00000001408CC0AD  not     rcx
  00000001408CC0B0  mov     rdx, [rsp+630h+var_158]
  00000001408CC0B8  and     rdx, rcx
  00000001408CC0BB  not     rdx
  00000001408CC0BE  mov     r11, rdx
  00000001408CC0C1  mov     r10, rdi
  00000001408CC0C4  mov     r13, rdi
  00000001408CC0C7  mov     rdx, [rsp+630h+var_5C8]
  00000001408CC0CC  and     r10, rdx
  00000001408CC0CF  not     r10
  00000001408CC0D2  and     r10, r11
  00000001408CC0D5  not     r10
  00000001408CC0D8  and     r10, [rsp+630h+var_4C8]
  00000001408CC0E0  mov     r11, rcx
  00000001408CC0E3  and     r11, rdx
  00000001408CC0E6  not     r11
  00000001408CC0E9  mov     rdi, [rsp+630h+var_550]
  00000001408CC0F1  and     r11, rdi
  00000001408CC0F4  and     rdi, rcx
  00000001408CC0F7  not     rdi
  00000001408CC0FA  and     rdi, rdx
  00000001408CC0FD  mov     rdx, [rsp+630h+var_150]
  00000001408CC105  and     rdx, r13
  00000001408CC108  mov     rax, [rsp+630h+var_2F8]
  00000001408CC110  and     rcx, rax
  00000001408CC113  and     r13, rax
  00000001408CC116  not     r13
  00000001408CC119  mov     rbp, [rsp+630h+var_540]
  00000001408CC121  add     r13, rbp
  00000001408CC124  mov     r14, rdx
  00000001408CC127  add     rdx, rdx
  00000001408CC12A  sub     r13, rdx
  00000001408CC12D  not     rcx
  00000001408CC130  lea     rcx, ds:0[rcx*2]
  00000001408CC138  add     rcx, r13
  00000001408CC13B  not     r14
  00000001408CC13E  lea     r14, [r14+r14*2]
  00000001408CC142  sub     rcx, r14
  00000001408CC145  lea     rcx, [rcx+rdi*2]
  00000001408CC149  not     r11
  00000001408CC14C  add     rcx, r11
  00000001408CC14F  not     r10
  00000001408CC152  add     rcx, r10
  00000001408CC155  mov     r10, [rsp+630h+var_4A8]
  00000001408CC15D  and     r10, rcx
  00000001408CC160  mov     rdx, [rsp+630h+var_138]
  00000001408CC168  and     rdx, r10
  00000001408CC16B  not     rdx
  00000001408CC16E  not     r10
  00000001408CC171  mov     r14, [rsp+630h+var_548]
  00000001408CC179  and     r10, r14
  00000001408CC17C  not     r10
  00000001408CC17F  and     r10, rdx
  00000001408CC182  mov     rdi, r10
  00000001408CC185  mov     rdx, [rsp+630h+var_130]
  00000001408CC18D  mov     r10, rdx
  00000001408CC190  not     r10
  00000001408CC193  mov     r11, rcx
  00000001408CC196  and     rcx, r10
  00000001408CC199  not     r11
  00000001408CC19C  and     rdx, r11
  00000001408CC19F  not     rdx
  00000001408CC1A2  not     rcx
  00000001408CC1A5  and     rcx, rdx
  00000001408CC1A8  mov     rdx, [rsp+630h+var_120]
  00000001408CC1B0  and     rdx, r14
  00000001408CC1B3  and     rdx, r11
  00000001408CC1B6  not     rcx
  00000001408CC1B9  add     rdx, rdx
  00000001408CC1BC  sub     rcx, rdx
  00000001408CC1BF  not     rdi
  00000001408CC1C2  add     rcx, rdi
  00000001408CC1C5  mov     rdx, [rsp+630h+var_178]
  00000001408CC1CD  add     rdx, rdx
  00000001408CC1D0  mov     r10, [rsp+630h+var_170]
  00000001408CC1D8  sub     r10, rdx
  00000001408CC1DB  mov     [r10], rcx
  00000001408CC1DE  mov     rax, [rsp+630h+var_2D8]
  00000001408CC1E6  and     rax, r9
  00000001408CC1E9  not     rax
  00000001408CC1EC  and     rax, [rsp+630h+var_2E8]
  00000001408CC1F4  imul    rax, r12
  00000001408CC1F8  mov     rcx, [rsp+630h+var_5B8]
  00000001408CC1FD  not     rcx
  00000001408CC200  not     rax
  00000001408CC203  and     rax, rcx
  00000001408CC206  not     rax
  00000001408CC209  add     rax, [rsp+630h+var_410]
  00000001408CC211  mov     rcx, [rsp+630h+var_198]
  00000001408CC219  not     rcx
  00000001408CC21C  mov     rdx, [rsp+630h+var_2E0]
  00000001408CC224  mov     [rcx+rdx], rax
  00000001408CC228  mov     rax, [rsp+630h+var_218]
  00000001408CC230  not     rax
  00000001408CC233  and     rax, r9
  00000001408CC236  not     rax
  00000001408CC239  and     rax, [rsp+630h+var_230]
  00000001408CC241  imul    rax, [rsp+630h+var_380]
  00000001408CC24A  mov     rbx, [rsp+630h+var_1D8]
  00000001408CC252  mov     rcx, rbx
  00000001408CC255  and     rcx, rax
  00000001408CC258  mov     rdx, [rsp+630h+var_1D0]
  00000001408CC260  mov     r10, rdx
  00000001408CC263  and     r10, rcx
  00000001408CC266  not     rcx
  00000001408CC269  mov     rdi, [rsp+630h+var_1E0]
  00000001408CC271  and     rcx, rdi
  00000001408CC274  not     rcx
  00000001408CC277  not     r10
  00000001408CC27A  and     r10, rcx
  00000001408CC27D  mov     rcx, [rsp+630h+var_208]
  00000001408CC285  not     rcx
  00000001408CC288  and     rcx, rax
  00000001408CC28B  not     rcx
  00000001408CC28E  add     r10, rcx
  00000001408CC291  mov     rcx, [rsp+630h+var_420]
  00000001408CC299  and     rcx, rax
  00000001408CC29C  and     rcx, rdi
  00000001408CC29F  mov     r11, rcx
  00000001408CC2A2  mov     r14, [rsp+630h+var_1E8]
  00000001408CC2AA  and     r14, rax
  00000001408CC2AD  and     rdi, rax
  00000001408CC2B0  not     rax
  00000001408CC2B3  and     rax, rdx
  00000001408CC2B6  not     rax
  00000001408CC2B9  not     rdi
  00000001408CC2BC  and     rdi, rax
  00000001408CC2BF  mov     rcx, rdi
  00000001408CC2C2  not     rcx
  00000001408CC2C5  and     rcx, rbx
  00000001408CC2C8  not     rcx
  00000001408CC2CB  add     rcx, rbp
  00000001408CC2CE  add     rcx, r10
  00000001408CC2D1  lea     rcx, [rcx+r14*2]
  00000001408CC2D5  lea     rcx, [rcx+r11*2]
  00000001408CC2D9  and     rdi, rbx
  00000001408CC2DC  not     rdi
  00000001408CC2DF  add     rdi, rbp
  00000001408CC2E2  add     rdi, rcx
  00000001408CC2E5  mov     rax, [rsp+630h+var_558]
  00000001408CC2ED  not     rax
  00000001408CC2F0  mov     [rax], rdi
  00000001408CC2F3  mov     r8, [rsp+630h+var_2D0]
  00000001408CC2FB  not     r8
  00000001408CC2FE  mov     r12, [rsp+630h+var_5D0]
  00000001408CC303  and     r8, r12
  00000001408CC306  mov     rax, [rsp+630h+var_228]
  00000001408CC30E  not     rax
  00000001408CC311  and     rax, r12
  00000001408CC314  mov     rcx, [rsp+630h+var_608]
  00000001408CC319  mov     rbx, rcx
  00000001408CC31C  and     rcx, r12
  00000001408CC31F  mov     [rsp+630h+var_608], rcx
  00000001408CC324  mov     rcx, [rsp+630h+var_5F0]
  00000001408CC329  not     rcx
  00000001408CC32C  and     rcx, r12
  00000001408CC32F  mov     [rsp+630h+var_5F0], rcx
  00000001408CC334  mov     rcx, [rsp+630h+var_5F8]
  00000001408CC339  and     rcx, r15
  00000001408CC33C  mov     r13, [rsp+630h+var_620]
  00000001408CC341  mov     r11, r13
  00000001408CC344  and     r11, rcx
  00000001408CC347  not     rcx
  00000001408CC34A  and     rcx, rsi
  00000001408CC34D  mov     [rsp+630h+var_5F8], rcx
  00000001408CC352  mov     rcx, [rsp+630h+var_628]
  00000001408CC357  not     rcx
  00000001408CC35A  and     rcx, r12
  00000001408CC35D  mov     [rsp+630h+var_628], rcx
  00000001408CC362  mov     rcx, [rsp+630h+var_510]
  00000001408CC36A  not     rcx
  00000001408CC36D  and     rcx, r12
  00000001408CC370  mov     rdx, [rsp+630h+var_618]
  00000001408CC375  mov     r10, rdx
  00000001408CC378  and     rdx, r12
  00000001408CC37B  mov     [rsp+630h+var_618], rdx
  00000001408CC380  mov     r15, [rsp+630h+var_4E8]
  00000001408CC388  and     r15, r12
  00000001408CC38B  mov     r14, r12
  00000001408CC38E  mov     rbp, [rsp+630h+var_3D8]
  00000001408CC396  and     r12, rbp
  00000001408CC399  mov     rdi, r13
  00000001408CC39C  and     rdi, r12
  00000001408CC39F  not     r12
  00000001408CC3A2  mov     rdx, rsi
  00000001408CC3A5  and     r12, rsi
  00000001408CC3A8  and     r15, rsi
  00000001408CC3AB  and     r14, [rsp+630h+var_588]
  00000001408CC3B3  not     r14
  00000001408CC3B6  mov     rsi, [rsp+630h+var_3D0]
  00000001408CC3BE  and     r14, rsi
  00000001408CC3C1  and     rdx, r14
  00000001408CC3C4  not     rdx
  00000001408CC3C7  not     r14
  00000001408CC3CA  and     r14, r13
  00000001408CC3CD  not     r14
  00000001408CC3D0  and     r14, rdx
  00000001408CC3D3  mov     rdx, [rsp+630h+var_2C8]
  00000001408CC3DB  not     rdx
  00000001408CC3DE  and     r8, rdx
  00000001408CC3E1  and     r8, rsi
  00000001408CC3E4  mov     r13, 6F4DE9BD37A6F4DFh
  00000001408CC3EE  imul    r13, r8
  00000001408CC3F2  mov     rdx, 4DE9BD37A6F4DE9Ch
  00000001408CC3FC  imul    r14, rdx
  00000001408CC400  add     r13, r14
  00000001408CC403  not     rax
  00000001408CC406  mov     r14, 590B21642C8590B2h
  00000001408CC410  imul    rax, r14
  00000001408CC414  add     rax, r13
  00000001408CC417  not     rbx
  00000001408CC41A  mov     r8, [rsp+630h+var_600]
  00000001408CC41F  and     rbx, r8
  00000001408CC422  not     rbx
  00000001408CC425  mov     rdx, [rsp+630h+var_608]
  00000001408CC42A  not     rdx
  00000001408CC42D  and     rdx, rbx
  00000001408CC430  mov     rbx, [rsp+630h+var_2C0]
  00000001408CC438  not     rbx
  00000001408CC43B  mov     r13, [rsp+630h+var_5F0]
  00000001408CC440  and     r13, rbx
  00000001408CC443  mov     rbx, 2C8590B21642C859h
  00000001408CC44D  imul    rbx, r13
  00000001408CC451  not     rdx
  00000001408CC454  imul    rdx, r14
  00000001408CC458  add     rbx, rdx
  00000001408CC45B  add     rbx, rax
  00000001408CC45E  mov     rax, [rsp+630h+var_3C8]
  00000001408CC466  and     r9, rax
  00000001408CC469  not     r9
  00000001408CC46C  mov     r13, [rsp+630h+var_630]
  00000001408CC470  and     r13, rsi
  00000001408CC473  not     r13
  00000001408CC476  and     r13, rbp
  00000001408CC479  and     r13, r9
  00000001408CC47C  mov     r9, [rsp+630h+var_5F8]
  00000001408CC481  not     r9
  00000001408CC484  not     r11
  00000001408CC487  and     r11, r9
  00000001408CC48A  not     r11
  00000001408CC48D  imul    r11, r14
  00000001408CC491  mov     r9, 37A6F4DE9BD37A6Fh
  00000001408CC49B  imul    r13, r9
  00000001408CC49F  add     r11, r13
  00000001408CC4A2  add     r11, rbx
  00000001408CC4A5  not     r12
  00000001408CC4A8  not     rdi
  00000001408CC4AB  and     rdi, r12
  00000001408CC4AE  and     rax, rdi
  00000001408CC4B1  not     rax
  00000001408CC4B4  not     rdi
  00000001408CC4B7  and     rdi, rsi
  00000001408CC4BA  not     rdi
  00000001408CC4BD  and     rdi, rax
  00000001408CC4C0  not     rdi
  00000001408CC4C3  mov     rbx, 0A6F4DE9BD37A6F4Eh
  00000001408CC4CD  imul    rbx, rdi
  00000001408CC4D1  mov     rdi, [rsp+630h+var_628]
  00000001408CC4D6  not     rdi
  00000001408CC4D9  imul    rdi, r9
  00000001408CC4DD  add     rdi, rbx
  00000001408CC4E0  add     rdi, r11
  00000001408CC4E3  mov     rbx, rdi
  00000001408CC4E6  mov     rax, [rsp+630h+var_2B0]
  00000001408CC4EE  not     rax
  00000001408CC4F1  mov     r11, [rsp+630h+var_2B8]
  00000001408CC4F9  not     r11
  00000001408CC4FC  and     r11, r8
  00000001408CC4FF  and     r11, rax
  00000001408CC502  not     r11
  00000001408CC505  mov     r9, 42C8590B21642C85h
  00000001408CC50F  imul    r9, r11
  00000001408CC513  mov     r11, r8
  00000001408CC516  mov     r13, [rsp+630h+var_620]
  00000001408CC51B  and     r11, r13
  00000001408CC51E  mov     rdi, rbp
  00000001408CC521  and     rdi, r11
  00000001408CC524  not     rdi
  00000001408CC527  not     r11
  00000001408CC52A  mov     r14, [rsp+630h+var_588]
  00000001408CC532  and     r11, r14
  00000001408CC535  not     r11
  00000001408CC538  and     r11, rdi
  00000001408CC53B  not     r11
  00000001408CC53E  and     r11, rsi
  00000001408CC541  mov     rdi, 0B21642C8590B217h
  00000001408CC54B  imul    rdi, r11
  00000001408CC54F  add     rdi, r9
  00000001408CC552  mov     rdx, [rsp+630h+var_510]
  00000001408CC55A  and     rdx, r8
  00000001408CC55D  not     rdx
  00000001408CC560  not     rcx
  00000001408CC563  and     rcx, rdx
  00000001408CC566  mov     rdx, 4DE9BD37A6F4DE9Ch
  00000001408CC570  imul    rcx, rdx
  00000001408CC574  add     rcx, rdi
  00000001408CC577  add     rcx, rbx
  00000001408CC57A  mov     r9, r14
  00000001408CC57D  and     r9, r8
  00000001408CC580  and     r9, [rsp+630h+var_2A8]
  00000001408CC588  not     r9
  00000001408CC58B  mov     rdx, 0B21642C8590B2165h
  00000001408CC595  imul    rdx, r9
  00000001408CC599  not     r10
  00000001408CC59C  and     r10, r8
  00000001408CC59F  not     r10
  00000001408CC5A2  mov     r11, [rsp+630h+var_618]
  00000001408CC5A7  not     r11
  00000001408CC5AA  and     r11, r10
  00000001408CC5AD  mov     r9, 642C8590B21642C8h
  00000001408CC5B7  imul    r9, r11
  00000001408CC5BB  add     r9, rdx
  00000001408CC5BE  not     r15
  00000001408CC5C1  mov     rdx, 0D37A6F4DE9BD37A7h
  00000001408CC5CB  imul    rdx, r15
  00000001408CC5CF  add     rdx, r9
  00000001408CC5D2  and     r8, rbp
  00000001408CC5D5  not     r8
  00000001408CC5D8  and     r8, rsi
  00000001408CC5DB  not     r8
  00000001408CC5DE  and     r8, r13
  00000001408CC5E1  not     r8
  00000001408CC5E4  mov     r9, 0F4DE9BD37A6F4DEAh
  00000001408CC5EE  imul    r9, r8
  00000001408CC5F2  add     r9, rdx
  00000001408CC5F5  add     r9, rcx
  00000001408CC5F8  mov     rax, [rsp+630h+var_518]
  00000001408CC600  imul    r9, rax
  00000001408CC604  mov     rax, r9
  00000001408CC607  not     rax
  00000001408CC60A  mov     rcx, rax
  00000001408CC60D  mov     rsi, [rsp+630h+var_298]
  00000001408CC615  and     rcx, rsi
  00000001408CC618  mov     r11, [rsp+630h+var_2A0]
  00000001408CC620  mov     rdx, r11
  00000001408CC623  and     rdx, rcx
  00000001408CC626  not     rdx
  00000001408CC629  not     rcx
  00000001408CC62C  mov     r10, [rsp+630h+var_430]
  00000001408CC634  and     rcx, r10
  00000001408CC637  not     rcx
  00000001408CC63A  and     rcx, rdx
  00000001408CC63D  and     r11, r9
  00000001408CC640  not     r11
  00000001408CC643  mov     rdx, r10
  00000001408CC646  and     r10, rax
  00000001408CC649  not     r10
  00000001408CC64C  and     r10, r11
  00000001408CC64F  mov     r11, [rsp+630h+var_580]
  00000001408CC657  and     rdx, r11
  00000001408CC65A  and     rsi, r10
  00000001408CC65D  not     r10
  00000001408CC660  and     r10, r11
  00000001408CC663  not     r10
  00000001408CC666  not     rsi
  00000001408CC669  and     rsi, r10
  00000001408CC66C  mov     r10, rdx
  00000001408CC66F  and     r10, rax
  00000001408CC672  mov     r11, [rsp+630h+var_290]
  00000001408CC67A  and     rax, r11
  00000001408CC67D  not     r11
  00000001408CC680  and     r11, r9
  00000001408CC683  and     rdx, r9
  00000001408CC686  not     rdx
  00000001408CC689  mov     r9, [rsp+630h+var_540]
  00000001408CC691  add     r11, r9
  00000001408CC694  add     r11, rdx
  00000001408CC697  not     rcx
  00000001408CC69A  add     r11, rcx
  00000001408CC69D  add     r11, rsi
  00000001408CC6A0  not     rax
  00000001408CC6A3  add     rax, r9
  00000001408CC6A6  add     rax, r10
  00000001408CC6A9  add     rax, r11
  00000001408CC6AC  mov     rcx, [rsp+630h+var_4B0]
  00000001408CC6B4  not     rcx
  00000001408CC6B7  mov     rdx, [rsp+630h+var_280]
  00000001408CC6BF  mov     [rcx+rdx], rax
  00000001408CC6C3  mov     r14, [rsp+630h+var_68]
  00000001408CC6CB  mov     rdx, r14
  00000001408CC6CE  not     rdx
  00000001408CC6D1  mov     rcx, 9201C5C599FF66A4h
  00000001408CC6DB  mov     rax, [rsp+630h+var_528]
  00000001408CC6E3  imul    rcx, rax
  00000001408CC6E7  and     rcx, r14
  00000001408CC6EA  mov     [rsp+630h+var_620], rcx
  00000001408CC6EF  mov     r12, 0F38129D63BE56D57h
  00000001408CC6F9  imul    r12, rax
  00000001408CC6FD  add     r12, r14
  00000001408CC700  mov     rax, [rsp+630h+var_288]
  00000001408CC708  mov     r8, [rsp+630h+var_630]
  00000001408CC70C  and     rax, r8
  00000001408CC70F  and     r14, rax
  00000001408CC712  not     rax
  00000001408CC715  and     rax, rdx
  00000001408CC718  not     rax
  00000001408CC71B  not     r14
  00000001408CC71E  and     r14, rax
  00000001408CC721  add     r14, [rsp+630h+var_278]
  00000001408CC729  mov     rax, [rsp+630h+var_5C0]
  00000001408CC72E  not     rax
  00000001408CC731  mov     [rsp+630h+var_5C0], rax
  00000001408CC736  mov     rdx, r14
  00000001408CC739  not     rdx
  00000001408CC73C  mov     r10, rdx
  00000001408CC73F  and     r10, rax
  00000001408CC742  not     r10
  00000001408CC745  mov     rax, 0E38E38E38E38E389h
  00000001408CC74F  lea     r11, [rax+2]
  00000001408CC753  imul    r11, r10
  00000001408CC757  mov     rax, [rsp+630h+var_5E8]
  00000001408CC75C  and     rax, r14
  00000001408CC75F  not     rax
  00000001408CC762  mov     rdi, 12F684BDA12F684Eh
  00000001408CC76C  imul    rdi, rax
  00000001408CC770  mov     rax, [rsp+630h+var_398]
  00000001408CC778  not     rax
  00000001408CC77B  and     rax, r14
  00000001408CC77E  not     rax
  00000001408CC781  mov     rcx, 84BDA12F684BDA11h
  00000001408CC78B  lea     rbx, [rcx+4]
  00000001408CC78F  imul    rbx, rax
  00000001408CC793  add     rbx, rdi
  00000001408CC796  add     rbx, r11
  00000001408CC799  mov     rcx, [rsp+630h+var_4A0]
  00000001408CC7A1  and     rcx, rdx
  00000001408CC7A4  not     rcx
  00000001408CC7A7  mov     rax, [rsp+630h+var_270]
  00000001408CC7AF  and     rax, r14
  00000001408CC7B2  not     rax
  00000001408CC7B5  and     rax, rcx
  00000001408CC7B8  mov     r13, [rsp+630h+var_3C0]
  00000001408CC7C0  mov     r11, r13
  00000001408CC7C3  and     r11, rax
  00000001408CC7C6  not     r11
  00000001408CC7C9  not     rax
  00000001408CC7CC  mov     r15, [rsp+630h+var_390]
  00000001408CC7D4  and     rax, r15
  00000001408CC7D7  not     rax
  00000001408CC7DA  and     rax, r11
  00000001408CC7DD  mov     rdi, 0DA12F684BDA12F69h
  00000001408CC7E7  lea     r11, [rdi+1]
  00000001408CC7EB  imul    r11, rax
  00000001408CC7EF  add     r11, rbx
  00000001408CC7F2  mov     rax, [rsp+630h+var_498]
  00000001408CC7FA  mov     rbx, rax
  00000001408CC7FD  not     rbx
  00000001408CC800  and     rbx, rdx
  00000001408CC803  not     rbx
  00000001408CC806  and     rax, r14
  00000001408CC809  not     rax
  00000001408CC80C  and     rax, rbx
  00000001408CC80F  mov     rbx, r13
  00000001408CC812  and     rbx, rax
  00000001408CC815  not     rbx
  00000001408CC818  not     rax
  00000001408CC81B  and     rax, r15
  00000001408CC81E  not     rax
  00000001408CC821  and     rax, rbx
  00000001408CC824  not     rax
  00000001408CC827  mov     rbx, 25ED097B425ED097h
  00000001408CC831  imul    rbx, rax
  00000001408CC835  add     rbx, r11
  00000001408CC838  mov     rsi, r14
  00000001408CC83B  mov     r10, [rsp+630h+var_388]
  00000001408CC843  and     rsi, r10
  00000001408CC846  not     rsi
  00000001408CC849  mov     r11, rdx
  00000001408CC84C  mov     r9, [rsp+630h+var_500]
  00000001408CC854  and     r11, r9
  00000001408CC857  not     r11
  00000001408CC85A  and     r11, rsi
  00000001408CC85D  mov     rax, [rsp+630h+var_250]
  00000001408CC865  mov     rsi, [rsp+630h+var_3B0]
  00000001408CC86D  and     rax, rsi
  00000001408CC870  and     rsi, r11
  00000001408CC873  not     rsi
  00000001408CC876  not     r11
  00000001408CC879  mov     rbp, [rsp+630h+var_3B8]
  00000001408CC881  and     r11, rbp
  00000001408CC884  not     r11
  00000001408CC887  and     r11, rsi
  00000001408CC88A  not     r11
  00000001408CC88D  and     r11, r15
  00000001408CC890  mov     rsi, 0A12F684BDA12F685h
  00000001408CC89A  imul    r11, rsi
  00000001408CC89E  add     r11, rbx
  00000001408CC8A1  mov     rbx, [rsp+630h+var_5C0]
  00000001408CC8A6  and     rbx, r14
  00000001408CC8A9  not     rbx
  00000001408CC8AC  add     rbx, rbx
  00000001408CC8AF  sub     r11, rbx
  00000001408CC8B2  mov     rbx, [rsp+630h+var_490]
  00000001408CC8BA  not     rbx
  00000001408CC8BD  and     rbx, r14
  00000001408CC8C0  not     rbx
  00000001408CC8C3  and     rbx, r10
  00000001408CC8C6  imul    rbx, rsi
  00000001408CC8CA  and     rax, r14
  00000001408CC8CD  not     rax
  00000001408CC8D0  imul    rax, rdi
  00000001408CC8D4  add     rax, rbx
  00000001408CC8D7  mov     rsi, rdx
  00000001408CC8DA  and     rsi, r15
  00000001408CC8DD  not     rsi
  00000001408CC8E0  and     rsi, rbp
  00000001408CC8E3  not     rsi
  00000001408CC8E6  and     rsi, r9
  00000001408CC8E9  mov     rcx, r9
  00000001408CC8EC  not     rsi
  00000001408CC8EF  mov     rdi, 5ED097B425ED097Bh
  00000001408CC8F9  imul    rdi, rsi
  00000001408CC8FD  add     rdi, rax
  00000001408CC900  mov     rax, [rsp+630h+var_488]
  00000001408CC908  and     rax, r14
  00000001408CC90B  not     rax
  00000001408CC90E  mov     rsi, 71C71C71C71C71C8h
  00000001408CC918  imul    rsi, rax
  00000001408CC91C  add     rsi, rdi
  00000001408CC91F  mov     rax, [rsp+630h+var_5E0]
  00000001408CC924  mov     rdi, rax
  00000001408CC927  not     rdi
  00000001408CC92A  and     rdi, rdx
  00000001408CC92D  not     rdi
  00000001408CC930  and     rax, r14
  00000001408CC933  not     rax
  00000001408CC936  and     rax, rdi
  00000001408CC939  mov     r9, 84BDA12F684BDA11h
  00000001408CC943  imul    rax, r9
  00000001408CC947  add     rax, rsi
  00000001408CC94A  mov     rdi, r10
  00000001408CC94D  and     rdi, rdx
  00000001408CC950  not     rdi
  00000001408CC953  and     rdi, rbp
  00000001408CC956  and     rbp, rdx
  00000001408CC959  not     rbp
  00000001408CC95C  and     rbp, rcx
  00000001408CC95F  not     rbp
  00000001408CC962  and     rbp, r13
  00000001408CC965  and     r13, rdi
  00000001408CC968  not     rdi
  00000001408CC96B  and     rdi, r15
  00000001408CC96E  not     r13
  00000001408CC971  not     rdi
  00000001408CC974  and     rdi, r13
  00000001408CC977  not     rdi
  00000001408CC97A  mov     r10, 38E38E38E38E38E4h
  00000001408CC984  imul    rdi, r10
  00000001408CC988  add     rdi, rax
  00000001408CC98B  mov     rsi, 7B425ED097B425F0h
  00000001408CC995  imul    rsi, rbp
  00000001408CC999  add     rsi, rdi
  00000001408CC99C  add     rsi, r11
  00000001408CC99F  mov     rax, [rsp+630h+var_240]
  00000001408CC9A7  not     rax
  00000001408CC9AA  and     r14, rax
  00000001408CC9AD  not     r14
  00000001408CC9B0  mov     rax, 0E38E38E38E38E389h
  00000001408CC9BA  imul    r14, rax
  00000001408CC9BE  mov     rax, [rsp+630h+var_248]
  00000001408CC9C6  not     rax
  00000001408CC9C9  and     rdx, rax
  00000001408CC9CC  not     rdx
  00000001408CC9CF  or      r10, 1
  00000001408CC9D3  imul    r10, rdx
  00000001408CC9D7  add     r10, r14
  00000001408CC9DA  add     r10, rsi
  00000001408CC9DD  mov     rbx, [rsp+630h+var_518]
  00000001408CC9E5  imul    r10, rbx
  00000001408CC9E9  mov     rax, [rsp+630h+var_480]
  00000001408CC9F1  and     rax, r10
  00000001408CC9F4  not     rax
  00000001408CC9F7  mov     rdx, 5555555555555555h
  00000001408CCA01  lea     r9, [rdx+2]
  00000001408CCA05  imul    r9, rax
  00000001408CCA09  mov     rax, [rsp+630h+var_470]
  00000001408CCA11  mov     r11, rax
  00000001408CCA14  not     r11
  00000001408CCA17  mov     rsi, r10
  00000001408CCA1A  not     rsi
  00000001408CCA1D  and     r11, rsi
  00000001408CCA20  mov     rdi, r11
  00000001408CCA23  imul    rdi, rdx
  00000001408CCA27  add     r9, rdi
  00000001408CCA2A  not     r11
  00000001408CCA2D  and     rax, r10
  00000001408CCA30  not     rax
  00000001408CCA33  and     rax, r11
  00000001408CCA36  lea     r11, [rdx+1]
  00000001408CCA3A  imul    r11, rax
  00000001408CCA3E  add     r11, r9
  00000001408CCA41  mov     rax, [rsp+630h+var_478]
  00000001408CCA49  and     rax, r10
  00000001408CCA4C  mov     r9, rax
  00000001408CCA4F  not     r9
  00000001408CCA52  and     r9, [rsp+630h+var_3A8]
  00000001408CCA5A  not     r9
  00000001408CCA5D  imul    r9, rdx
  00000001408CCA61  mov     rdx, [rsp+630h+var_468]
  00000001408CCA69  and     rdx, rsi
  00000001408CCA6C  not     rdx
  00000001408CCA6F  mov     rcx, [rsp+630h+var_450]
  00000001408CCA77  and     rcx, r10
  00000001408CCA7A  not     rcx
  00000001408CCA7D  and     rcx, rdx
  00000001408CCA80  mov     rdx, 0AAAAAAAAAAAAAAA9h
  00000001408CCA8A  imul    rcx, rdx
  00000001408CCA8E  add     rcx, r9
  00000001408CCA91  add     rcx, r11
  00000001408CCA94  mov     r11, [rsp+630h+var_598]
  00000001408CCA9C  mov     r9, r11
  00000001408CCA9F  not     r9
  00000001408CCAA2  and     r9, rsi
  00000001408CCAA5  not     r9
  00000001408CCAA8  and     r11, r10
  00000001408CCAAB  not     r11
  00000001408CCAAE  and     r11, r9
  00000001408CCAB1  not     r11
  00000001408CCAB4  lea     r9, [rdx+1]
  00000001408CCAB8  imul    r9, r11
  00000001408CCABC  and     rsi, [rsp+630h+var_460]
  00000001408CCAC4  and     r10, [rsp+630h+var_458]
  00000001408CCACC  not     rsi
  00000001408CCACF  not     r10
  00000001408CCAD2  and     r10, rsi
  00000001408CCAD5  add     r10, r9
  00000001408CCAD8  add     r10, rcx
  00000001408CCADB  and     rax, [rsp+630h+var_3A0]
  00000001408CCAE3  not     rax
  00000001408CCAE6  add     rdx, 3
  00000001408CCAEA  imul    rdx, rax
  00000001408CCAEE  add     rdx, r10
  00000001408CCAF1  inc     rdx
  00000001408CCAF4  mov     r9, [rsp+630h+var_58]
  00000001408CCAFC  mov     [r9], rdx
  00000001408CCAFF  mov     rax, [rsp+630h+var_258]
  00000001408CCB07  not     rax
  00000001408CCB0A  mov     rdx, [rsp+630h+var_50]
  00000001408CCB12  mov     [rdx], rax
  00000001408CCB15  mov     rdx, 0D464C0DEBCAF3C8Ah
  00000001408CCB1F  mov     r15, [rsp+630h+var_528]
  00000001408CCB27  imul    rdx, r15
  00000001408CCB2B  add     rdx, [rsp+630h+var_530]
  00000001408CCB33  add     rdx, [rsp+630h+var_620]
  00000001408CCB38  imul    rdx, rbx
  00000001408CCB3C  mov     rbx, [rsp+630h+var_48]
  00000001408CCB44  add     rbx, [rsp+630h+var_60]
  00000001408CCB4C  imul    rbx, [rsp+630h+var_428]
  00000001408CCB55  mov     rcx, 2BA7B0476427DE7Bh
  00000001408CCB5F  imul    rcx, r15
  00000001408CCB63  mov     r9, [rsp+630h+var_5A8]
  00000001408CCB6B  and     r9, rcx
  00000001408CCB6E  add     r12, r9
  00000001408CCB71  imul    r12, [rsp+630h+var_520]
  00000001408CCB7A  imul    r8, [rsp+630h+var_4B8]
  00000001408CCB83  mov     r14, [rsp+630h+var_448]
  00000001408CCB8B  mov     rcx, r14
  00000001408CCB8E  and     rcx, r8
  00000001408CCB91  mov     r10, [rsp+630h+var_438]
  00000001408CCB99  mov     r9, r10
  00000001408CCB9C  and     r9, rcx
  00000001408CCB9F  not     rcx
  00000001408CCBA2  mov     rdi, [rsp+630h+var_408]
  00000001408CCBAA  and     rcx, rdi
  00000001408CCBAD  not     rcx
  00000001408CCBB0  not     r9
  00000001408CCBB3  and     r9, rcx
  00000001408CCBB6  mov     rax, [rsp+630h+var_440]
  00000001408CCBBE  not     rax
  00000001408CCBC1  mov     rsi, [rsp+630h+var_610]
  00000001408CCBC6  mov     rcx, rsi
  00000001408CCBC9  and     rcx, r8
  00000001408CCBCC  not     rcx
  00000001408CCBCF  and     rcx, r10
  00000001408CCBD2  and     r10, r8
  00000001408CCBD5  and     rax, r8
  00000001408CCBD8  mov     r11, r8
  00000001408CCBDB  and     r8, rdi
  00000001408CCBDE  not     r8
  00000001408CCBE1  and     r8, rsi
  00000001408CCBE4  and     rsi, r10
  00000001408CCBE7  not     r10
  00000001408CCBEA  not     r11
  00000001408CCBED  and     rdi, r11
  00000001408CCBF0  not     rdi
  00000001408CCBF3  and     r10, rdi
  00000001408CCBF6  and     r10, r14
  00000001408CCBF9  and     rdi, r14
  00000001408CCBFC  and     r11, r14
  00000001408CCBFF  not     rdi
  00000001408CCC02  lea     rdi, [rdi+rdi*2]
  00000001408CCC06  mov     r14, [rsp+630h+var_540]
  00000001408CCC0E  add     r8, r14
  00000001408CCC11  add     r8, rdi
  00000001408CCC14  not     r11
  00000001408CCC17  and     r11, rcx
  00000001408CCC1A  lea     r11, [r11+r11*2]
  00000001408CCC1E  add     r8, r11
  00000001408CCC21  not     rax
  00000001408CCC24  add     rax, rax
  00000001408CCC27  sub     r8, rax
  00000001408CCC2A  not     r9
  00000001408CCC2D  lea     r8, [r8+r9*4]
  00000001408CCC31  lea     r9, [r10+r10*2]
  00000001408CCC35  lea     r8, [r8+r9*2]
  00000001408CCC39  not     rsi
  00000001408CCC3C  lea     r9, [rsi+rsi*2]
  00000001408CCC40  sub     r8, r9
  00000001408CCC43  add     rcx, r14
  00000001408CCC46  mov     r11, [rsp+630h+var_5D8]
  00000001408CCC4B  not     r11
  00000001408CCC4E  mov     rdi, [rsp+630h+var_570]
  00000001408CCC56  not     rdi
  00000001408CCC59  add     rcx, r8
  00000001408CCC5C  mov     r9, r12
  00000001408CCC5F  not     r9
  00000001408CCC62  mov     rax, [rsp+630h+var_4C0]
  00000001408CCC6A  mov     [rax], rcx
  00000001408CCC6D  mov     rcx, rbx
  00000001408CCC70  mov     r10, rdx
  00000001408CCC73  and     r10, r9
  00000001408CCC76  mov     rax, [rsp+630h+var_590]
  00000001408CCC7E  mov     [rax], r11
  00000001408CCC81  mov     r11, r10
  00000001408CCC84  mov     rsi, rdx
  00000001408CCC87  not     rsi
  00000001408CCC8A  mov     rax, [rsp+630h+var_508]
  00000001408CCC92  mov     [rax], rdi
  00000001408CCC95  mov     rdi, rsi
  00000001408CCC98  and     rdi, rbx
  00000001408CCC9B  mov     r8, r9
  00000001408CCC9E  and     r8, rdi
  00000001408CCCA1  not     rdi
  00000001408CCCA4  and     rdi, r12
  00000001408CCCA7  not     rdi
  00000001408CCCAA  not     r8
  00000001408CCCAD  and     r8, rdi
  00000001408CCCB0  mov     rdi, rdx
  00000001408CCCB3  and     rdi, rbx
  00000001408CCCB6  and     r10, rbx
  00000001408CCCB9  and     rbx, r9
  00000001408CCCBC  not     rcx
  00000001408CCCBF  not     r11
  00000001408CCCC2  and     r11, rcx
  00000001408CCCC5  and     rcx, rdx
  00000001408CCCC8  and     r9, rcx
  00000001408CCCCB  not     r9
  00000001408CCCCE  and     rdi, r12
  00000001408CCCD1  not     rdi
  00000001408CCCD4  add     rdi, r9
  00000001408CCCD7  not     rcx
  00000001408CCCDA  and     rcx, r12
  00000001408CCCDD  not     r11
  00000001408CCCE0  not     r10
  00000001408CCCE3  and     r10, r11
  00000001408CCCE6  not     r10
  00000001408CCCE9  not     rcx
  00000001408CCCEC  add     rcx, rcx
  00000001408CCCEF  sub     r10, rcx
  00000001408CCCF2  add     r10, rdi
  00000001408CCCF5  mov     rax, rdx
  00000001408CCCF8  and     rax, rbx
  00000001408CCCFB  and     rsi, rbx
  00000001408CCCFE  not     rbx
  00000001408CCD01  and     rbx, rdx
  00000001408CCD04  not     rsi
  00000001408CCD07  not     rbx
  00000001408CCD0A  and     rbx, rsi
  00000001408CCD0D  add     rbx, rbx
  00000001408CCD10  sub     r10, rbx
  00000001408CCD13  add     r8, r11
  00000001408CCD16  add     r8, rax
  00000001408CCD19  add     r8, r10
  00000001408CCD1C  imul    ecx, r15d, 385DFB92h
  00000001408CCD23  add     rsp, 5F0h
  00000001408CCD2A  pop     rbx
  00000001408CCD2B  pop     rbp
  00000001408CCD2C  pop     rdi
  00000001408CCD2D  pop     rsi
  00000001408CCD2E  pop     r12
  00000001408CCD30  pop     r13
  00000001408CCD32  pop     r14
  00000001408CCD34  pop     r15
  00000001408CCD36  jmp     r8

