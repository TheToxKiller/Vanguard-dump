// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412A92BF                          ║
// ║  VA        : 0x1412A92BF                            ║
// ║  RVA       : 0x12A92BF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412A92C1  sub_1412A92BF
//   0x1412A92C3  sub_1412A92BF
//   0x1412A92C5  sub_1412A92BF
//   0x1412A92C7  sub_1412A92BF
//   0x1412A92C8  sub_1412A92BF
//   0x1412A92C9  sub_1412A92BF
//   0x1412A92CA  sub_1412A92BF
//   0x1412A92CB  sub_1412A92BF
//   0x1412A92D2  sub_1412A92BF
//   0x1412A92DA  sub_1412A92BF
//   0x1412A92E2  sub_1412A92BF
//   0x1412A92E5  sub_1412A92BF
//   0x1412A92E8  sub_1412A92BF
//   0x1412A92EB  sub_1412A92BF
//   0x1412A92F5  sub_1412A92BF
//   0x1412A92FD  sub_1412A92BF
//   0x1412A9307  sub_1412A92BF
//   0x1412A930B  sub_1412A92BF
//   0x1412A930E  sub_1412A92BF
//   0x1412A9312  sub_1412A92BF
//   0x1412A9315  sub_1412A92BF
//   0x1412A9318  sub_1412A92BF
//   0x1412A931B  sub_1412A92BF
//   0x1412A931F  sub_1412A92BF
//   0x1412A9329  sub_1412A92BF
//   0x1412A932D  sub_1412A92BF
//   0x1412A9330  sub_1412A92BF
//   0x1412A9333  sub_1412A92BF
//   0x1412A9336  sub_1412A92BF
//   0x1412A9339  sub_1412A92BF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15151 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412A92BF  push    r15
  00000001412A92C1  push    r14
  00000001412A92C3  push    r13
  00000001412A92C5  push    r12
  00000001412A92C7  push    rsi
  00000001412A92C8  push    rdi
  00000001412A92C9  push    rbp
  00000001412A92CA  push    rbx
  00000001412A92CB  sub     rsp, 5B8h
  00000001412A92D2  mov     rax, [rsp+5F8h+arg_108]
  00000001412A92DA  mov     r13, [rsp+5F8h+arg_50]
  00000001412A92E2  mov     rcx, rax
  00000001412A92E5  and     rcx, r13
  00000001412A92E8  not     rcx
  00000001412A92EB  mov     rdx, 7FFDBFF5777EFFFFh
  00000001412A92F5  or      rdx, [rsp+5F8h+arg_1F0]
  00000001412A92FD  mov     r8, 0C5CA540A3650CF7Fh
  00000001412A9307  imul    r8, rdx
  00000001412A930B  not     rax
  00000001412A930E  imul    rdx, rax
  00000001412A9312  not     r13
  00000001412A9315  and     rax, r13
  00000001412A9318  and     r13, rcx
  00000001412A931B  imul    rcx, r8
  00000001412A931F  mov     r9, 3A35ABF5C9AF3081h
  00000001412A9329  imul    r9, rdx
  00000001412A932D  add     r9, rcx
  00000001412A9330  not     rax
  00000001412A9333  and     r13, rax
  00000001412A9336  not     r13
  00000001412A9339  imul    r13, r8
  00000001412A933D  add     r13, r9
  00000001412A9340  imul    eax, r13d, 0A5E5D650h
  00000001412A9347  mov     [rsp+5F8h+var_558], rax
  00000001412A934F  imul    ebx, r13d, 0AFE8BE80h
  00000001412A9356  imul    ebp, r13d, 9EFC9BC8h
  00000001412A935D  mov     [rsp+5F8h+var_5B8], rbp
  00000001412A9362  imul    r9d, r13d, 551FF07Fh
  00000001412A9369  imul    ecx, r13d, 96E17A08h
  00000001412A9370  mov     [rsp+5F8h+var_438], rcx
  00000001412A9378  mov     rdx, [rsp+rcx+5F8h]
  00000001412A9380  mov     [rsp+5F8h+var_410], rdx
  00000001412A9388  mov     rcx, rdx
  00000001412A938B  shr     rcx, 3Fh
  00000001412A938F  mov     rdi, rcx
  00000001412A9392  mov     [rsp+5F8h+var_540], rcx
  00000001412A939A  mov     r8, r9
  00000001412A939D  imul    ecx, r13d, -1Ah
  00000001412A93A1  shr     rdx, cl
  00000001412A93A4  mov     [rsp+5F8h+var_368], rdx
  00000001412A93AC  not     r8
  00000001412A93AF  mov     [rsp+5F8h+var_350], r8
  00000001412A93B7  mov     eax, edx
  00000001412A93B9  not     eax
  00000001412A93BB  mov     ecx, r8d
  00000001412A93BE  and     ecx, eax
  00000001412A93C0  mov     edx, ecx
  00000001412A93C2  not     edx
  00000001412A93C4  mov     [rsp+5F8h+var_5D8], r9
  00000001412A93C9  and     eax, r9d
  00000001412A93CC  add     eax, r9d
  00000001412A93CF  add     eax, edx
  00000001412A93D1  add     eax, ecx
  00000001412A93D3  mov     dword ptr [rsp+5F8h+var_5C8], eax
  00000001412A93D7  lea     rdx, [rsp+5F8h]
  00000001412A93DF  mov     rcx, rdx
  00000001412A93E2  not     rcx
  00000001412A93E5  mov     [rsp+5F8h+var_4B8], rcx
  00000001412A93ED  shl     rdx, 7
  00000001412A93F1  neg     rdx
  00000001412A93F4  shl     rcx, 7
  00000001412A93F8  imul    r11d, r13d, 71EF86F0h
  00000001412A93FF  mov     [rsp+5F8h+var_4D0], r11
  00000001412A9407  imul    esi, r13d, 0EBFA2FA0h
  00000001412A940E  mov     [rsp+5F8h+var_5B0], rsi
  00000001412A9413  imul    r8d, r13d, 1E7C670h
  00000001412A941A  imul    r15d, r13d, 0DCF5D358h
  00000001412A9421  mov     [rsp+5F8h+var_408], r15
  00000001412A9429  imul    r9d, r13d, 0EDE1F610h
  00000001412A9430  mov     [rsp+5F8h+var_400], r9
  00000001412A9438  imul    r12d, r13d, 8AF6CB68h
  00000001412A943F  mov     [rsp+5F8h+var_458], r12
  00000001412A9447  imul    eax, r13d, 0F5FD17D0h
  00000001412A944E  mov     [rsp+5F8h+var_2E0], rax
  00000001412A9456  imul    r14d, r13d, 0E3DF0DE0h
  00000001412A945D  mov     [rsp+5F8h+var_440], r14
  00000001412A9465  imul    r10d, r13d, 67EC9EC0h
  00000001412A946C  mov     [rsp+5F8h+var_508], r10
  00000001412A9474  test    rdi, rdi
  00000001412A9477  mov     rdi, r11
  00000001412A947A  cmovnz  rdi, rsi
  00000001412A947E  mov     [rsp+5F8h+var_358], rdi
  00000001412A9486  lea     rsi, [rsp+rbx+5F8h]
  00000001412A948E  mov     rbx, [rsp+5F8h+var_558]
  00000001412A9496  mov     r11, rbx
  00000001412A9499  cmovnz  r11, r12
  00000001412A949D  mov     [rsp+5F8h+var_4E0], r11
  00000001412A94A5  lea     r11, [rsp+rdx+5F8h]
  00000001412A94AD  cmovnz  rbp, r9
  00000001412A94B1  mov     [rsp+5F8h+var_380], rbp
  00000001412A94B9  lea     r8, [rsp+r8+5F8h]
  00000001412A94C1  mov     [rsp+5F8h+var_4C0], r8
  00000001412A94C9  mov     rdx, r14
  00000001412A94CC  cmovnz  rdx, rax
  00000001412A94D0  mov     [rsp+5F8h+var_378], rdx
  00000001412A94D8  cmovnz  r15, r10
  00000001412A94DC  mov     [rsp+5F8h+var_370], r15
  00000001412A94E4  mov     ebp, dword ptr [rsp+5F8h+var_5C8]
  00000001412A94E8  test    bpl, 1
  00000001412A94EC  mov     rdx, r8
  00000001412A94EF  cmovnz  rdx, rsi
  00000001412A94F3  mov     [rsp+5F8h+var_48], rdx
  00000001412A94FB  sub     r11, rcx
  00000001412A94FE  mov     [rsp+5F8h+var_58], r11
  00000001412A9506  test    bpl, 1
  00000001412A950A  mov     rcx, r8
  00000001412A950D  cmovnz  rcx, r11
  00000001412A9511  mov     [rsp+5F8h+var_50], rcx
  00000001412A9519  mov     r8, [rsp+rbx+5F8h]
  00000001412A9521  mov     rcx, r8
  00000001412A9524  shr     rcx, 20h
  00000001412A9528  not     ecx
  00000001412A952A  and     ecx, 11h
  00000001412A952D  mov     rdx, r8
  00000001412A9530  mov     rdi, r8
  00000001412A9533  shr     rdx, 15h
  00000001412A9537  not     edx
  00000001412A9539  and     edx, 108001h
  00000001412A953F  imul    rdx, rcx
  00000001412A9543  mov     rax, rdx
  00000001412A9546  mov     [rsp+5F8h+var_598], rdx
  00000001412A954B  mov     rcx, 0CD96A5D57007C080h
  00000001412A9555  imul    rcx, r13
  00000001412A9559  imul    edx, r13d, 0A0E46238h
  00000001412A9560  mov     [rsp+5F8h+var_388], rdx
  00000001412A9568  mov     rdx, [rsp+rdx+5F8h]
  00000001412A9570  mov     [rsp+5F8h+var_240], rdx
  00000001412A9578  add     rcx, rdx
  00000001412A957B  imul    rcx, rax
  00000001412A957F  not     rcx
  00000001412A9582  shr     r8d, 9
  00000001412A9586  and     r8d, 340001h
  00000001412A958D  mov     [rsp+5F8h+var_470], r8
  00000001412A9595  imul    edx, r13d, 0D4DAB198h
  00000001412A959C  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001412A95A0  add     rax, 5F8h
  00000001412A95A6  imul    rax, r8
  00000001412A95AA  not     rax
  00000001412A95AD  and     rax, rcx
  00000001412A95B0  imul    ecx, r13d, 0F0FBA3B8h
  00000001412A95B7  mov     [rsp+5F8h+var_570], rcx
  00000001412A95BF  test    bpl, 1
  00000001412A95C3  not     rax
  00000001412A95C6  lea     rcx, [rsp+rcx+5F8h]
  00000001412A95CE  cmovz   rax, rcx
  00000001412A95D2  mov     [rsp+5F8h+var_4A0], rax
  00000001412A95DA  mov     r12, rcx
  00000001412A95DD  mov     [rsp+5F8h+var_268], rcx
  00000001412A95E5  mov     r8, [rsp+5F8h+arg_48]
  00000001412A95ED  mov     rcx, r8
  00000001412A95F0  shr     rcx, 1Dh
  00000001412A95F4  not     ecx
  00000001412A95F6  and     ecx, 520001h
  00000001412A95FC  mov     rdx, r8
  00000001412A95FF  shr     rdx, 10h
  00000001412A9603  not     edx
  00000001412A9605  and     edx, 40000201h
  00000001412A960B  imul    rdx, rcx
  00000001412A960F  mov     r11, rdx
  00000001412A9612  mov     [rsp+5F8h+var_5D0], rdx
  00000001412A9617  mov     rcx, r8
  00000001412A961A  shr     rcx, 17h
  00000001412A961E  mov     rdx, 800000001h
  00000001412A9628  and     rdx, rcx
  00000001412A962B  mov     ecx, r8d
  00000001412A962E  not     ecx
  00000001412A9630  shr     ecx, 4
  00000001412A9633  and     ecx, 9
  00000001412A9636  imul    rcx, rdx
  00000001412A963A  mov     r10, rcx
  00000001412A963D  mov     [rsp+5F8h+var_590], rcx
  00000001412A9642  mov     [rsp+5F8h+var_248], r8
  00000001412A964A  mov     rcx, r8
  00000001412A964D  shr     rcx, 1Ah
  00000001412A9651  mov     r9d, 0FFFFFFFFh
  00000001412A9657  add     r9, 2
  00000001412A965B  and     r9, rcx
  00000001412A965E  mov     [rsp+5F8h+var_5C0], r9
  00000001412A9663  imul    eax, r13d, 0CDF17710h
  00000001412A966A  mov     [rsp+5F8h+var_328], rax
  00000001412A9672  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001412A9676  add     rdx, 5F8h
  00000001412A967D  mov     [rsp+5F8h+var_250], rdx
  00000001412A9685  mov     rcx, r10
  00000001412A9688  imul    rcx, rdx
  00000001412A968C  imul    edx, r13d, 85F55750h
  00000001412A9693  mov     [rsp+5F8h+var_538], rdx
  00000001412A969B  lea     r15, [rsp+rdx+5F8h+var_5F8]
  00000001412A969F  add     r15, 5F8h
  00000001412A96A6  imul    r15, r9
  00000001412A96AA  add     r15, rcx
  00000001412A96AD  mov     rcx, r8
  00000001412A96B0  shr     rcx, 16h
  00000001412A96B4  mov     rdx, 1000000001h
  00000001412A96BE  and     rdx, rcx
  00000001412A96C1  mov     [rsp+5F8h+var_420], rdx
  00000001412A96C9  imul    eax, r13d, 0F2E36A28h
  00000001412A96D0  mov     [rsp+5F8h+var_510], rax
  00000001412A96D8  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001412A96DC  add     rcx, 5F8h
  00000001412A96E3  imul    rcx, r11
  00000001412A96E7  not     rcx
  00000001412A96EA  imul    rsi, rdx
  00000001412A96EE  mov     rax, r15
  00000001412A96F1  and     rax, rsi
  00000001412A96F4  not     rax
  00000001412A96F7  and     rax, rcx
  00000001412A96FA  mov     [rsp+5F8h+var_5F8], rax
  00000001412A96FE  and     r15, rcx
  00000001412A9701  not     rsi
  00000001412A9704  not     r15
  00000001412A9707  and     r15, rsi
  00000001412A970A  mov     r8, [rsp+5F8h+arg_80]
  00000001412A9712  mov     rax, r8
  00000001412A9715  shl     rax, 13h
  00000001412A9719  not     rax
  00000001412A971C  shr     r8, 2Dh
  00000001412A9720  not     r8
  00000001412A9723  and     r8, rax
  00000001412A9726  mov     rax, r8
  00000001412A9729  not     rax
  00000001412A972C  mov     rcx, 0E64B07C9FB78B194h
  00000001412A9736  or      rcx, rax
  00000001412A9739  mov     rdx, 19B4F83604874E6Bh
  00000001412A9743  or      rdx, r8
  00000001412A9746  and     rdx, rcx
  00000001412A9749  mov     r9, rdi
  00000001412A974C  mov     r10, rdi
  00000001412A974F  shr     r10, 3Dh
  00000001412A9753  mov     [rsp+5F8h+var_518], r10
  00000001412A975B  imul    ecx, r13d, -3Ah
  00000001412A975F  mov     rbx, rdi
  00000001412A9762  shr     rbx, cl
  00000001412A9765  mov     [rsp+5F8h+var_390], rbx
  00000001412A976D  mov     ecx, r10d
  00000001412A9770  and     ecx, 1
  00000001412A9773  mov     r10, rcx
  00000001412A9776  mov     [rsp+5F8h+var_4F8], rcx
  00000001412A977E  mov     ecx, ebx
  00000001412A9780  not     ecx
  00000001412A9782  and     ecx, dword ptr [rsp+5F8h+var_5D8]
  00000001412A9786  mov     dword ptr [rsp+5F8h+var_528], ecx
  00000001412A978D  xor     ecx, ecx
  00000001412A978F  bt      r8, 39h ; '9'
  00000001412A9794  setb    cl
  00000001412A9797  mov     r11, rcx
  00000001412A979A  mov     ebx, edx
  00000001412A979C  not     ebx
  00000001412A979E  mov     ecx, ebx
  00000001412A97A0  shr     ecx, 3
  00000001412A97A3  and     ecx, 4000801h
  00000001412A97A9  mov     edi, ebx
  00000001412A97AB  shr     edi, 0Bh
  00000001412A97AE  and     edi, 9
  00000001412A97B1  imul    rdi, rcx
  00000001412A97B5  imul    ecx, r13d, 29F36730h
  00000001412A97BC  mov     [rsp+5F8h+var_460], rcx
  00000001412A97C4  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001412A97C8  add     r8, 5F8h
  00000001412A97CF  mov     [rsp+5F8h+var_2B8], r8
  00000001412A97D7  mov     rcx, r11
  00000001412A97DA  mov     r14, r11
  00000001412A97DD  mov     [rsp+5F8h+var_4A8], r11
  00000001412A97E5  imul    rcx, r8
  00000001412A97E9  imul    r8d, r13d, 0B9EBA6B0h
  00000001412A97F0  mov     [rsp+5F8h+var_468], r8
  00000001412A97F8  add     r8, rsp
  00000001412A97FB  add     r8, 5F8h
  00000001412A9802  imul    r8, rdi
  00000001412A9806  mov     [rsp+5F8h+var_430], rdi
  00000001412A980E  add     r8, rcx
  00000001412A9811  mov     [rsp+5F8h+var_5A0], r8
  00000001412A9816  mov     rcx, r9
  00000001412A9819  shr     rcx, 13h
  00000001412A981D  not     ecx
  00000001412A981F  and     ecx, 420001h
  00000001412A9825  mov     r11, r9
  00000001412A9828  mov     [rsp+5F8h+var_4F0], r9
  00000001412A9830  shr     r11, 12h
  00000001412A9834  not     r11d
  00000001412A9837  and     r11d, 840001h
  00000001412A983E  imul    r11, rcx
  00000001412A9842  imul    ecx, r13d, 0E8E081F8h
  00000001412A9849  mov     [rsp+5F8h+var_5E8], rcx
  00000001412A984E  test    r10, r10
  00000001412A9851  setz    byte ptr [rsp+5F8h+var_338]
  00000001412A9859  shr     rax, 25h
  00000001412A985D  not     eax
  00000001412A985F  and     eax, 81h
  00000001412A9864  mov     rcx, rdx
  00000001412A9867  shr     rcx, 27h
  00000001412A986B  not     ecx
  00000001412A986D  and     ecx, 21h
  00000001412A9870  imul    rcx, rax
  00000001412A9874  mov     r8, rcx
  00000001412A9877  mov     [rsp+5F8h+var_308], rcx
  00000001412A987F  shr     r9, 3Fh
  00000001412A9883  mov     [rsp+5F8h+var_310], r9
  00000001412A988B  imul    eax, r13d, 0BEED1AC8h
  00000001412A9892  mov     [rsp+5F8h+var_5A8], rax
  00000001412A9897  xor     eax, eax
  00000001412A9899  bt      rdx, 32h ; '2'
  00000001412A989E  setnb   al
  00000001412A98A1  shr     ebx, 1
  00000001412A98A3  and     ebx, 10002001h
  00000001412A98A9  imul    rbx, rax
  00000001412A98AD  mov     [rsp+5F8h+var_2A8], rbx
  00000001412A98B5  imul    eax, r13d, 3DF93790h
  00000001412A98BC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001412A98C0  add     rcx, 5F8h
  00000001412A98C7  mov     [rsp+5F8h+var_2C0], rcx
  00000001412A98CF  mov     rax, r8
  00000001412A98D2  imul    rax, rcx
  00000001412A98D6  imul    ecx, r13d, 91E005F0h
  00000001412A98DD  mov     [rsp+5F8h+var_560], rcx
  00000001412A98E5  add     rcx, rsp
  00000001412A98E8  add     rcx, 5F8h
  00000001412A98EF  imul    rcx, r14
  00000001412A98F3  add     rcx, rax
  00000001412A98F6  not     rcx
  00000001412A98F9  imul    rdi, r12
  00000001412A98FD  not     rdi
  00000001412A9900  and     rdi, rcx
  00000001412A9903  imul    eax, r13d, 8FF83F80h
  00000001412A990A  lea     r12, [rsp+rax+5F8h+var_5F8]
  00000001412A990E  add     r12, 5F8h
  00000001412A9915  not     rdi
  00000001412A9918  test    bl, 1
  00000001412A991B  cmovnz  rdi, r12
  00000001412A991F  mov     [rsp+5F8h+var_4E8], rdi
  00000001412A9927  mov     rcx, [rsp+5F8h+var_410]
  00000001412A992F  mov     eax, ecx
  00000001412A9931  and     eax, 10001h
  00000001412A9936  imul    edx, r13d, 1FF07F00h
  00000001412A993D  mov     [rsp+5F8h+var_5E0], rdx
  00000001412A9942  imul    edx, r13d, 0D7F45F40h
  00000001412A9949  mov     [rsp+5F8h+var_4B0], rdx
  00000001412A9951  imul    edx, r13d, 38F7C378h
  00000001412A9958  mov     [rsp+5F8h+var_4D8], rdx
  00000001412A9960  imul    r8d, r13d, 44E27218h
  00000001412A9967  mov     [rsp+5F8h+var_550], r8
  00000001412A996F  imul    r8d, r13d, 99FB27B0h
  00000001412A9976  mov     [rsp+5F8h+var_580], r8
  00000001412A997B  xor     r8d, r8d
  00000001412A997E  bt      rcx, 3Ah ; ':'
  00000001412A9983  setnb   r8b
  00000001412A9987  imul    r8, rax
  00000001412A998B  mov     rsi, r8
  00000001412A998E  xor     eax, eax
  00000001412A9990  bt      rcx, 35h ; '5'
  00000001412A9995  setnb   al
  00000001412A9998  mov     r8d, ecx
  00000001412A999B  mov     r9, rcx
  00000001412A999E  not     r8d
  00000001412A99A1  mov     ecx, r8d
  00000001412A99A4  shr     ecx, 1
  00000001412A99A6  and     ecx, 44400001h
  00000001412A99AC  imul    rcx, rax
  00000001412A99B0  mov     [rsp+5F8h+var_418], rcx
  00000001412A99B8  mov     eax, r8d
  00000001412A99BB  shr     eax, 9
  00000001412A99BE  and     eax, 444001h
  00000001412A99C3  mov     ecx, r8d
  00000001412A99C6  shr     ecx, 0Dh
  00000001412A99C9  and     ecx, 44401h
  00000001412A99CF  imul    rcx, rax
  00000001412A99D3  mov     rdi, rcx
  00000001412A99D6  mov     rax, r9
  00000001412A99D9  shr     rax, 11h
  00000001412A99DD  and     eax, 20050001h
  00000001412A99E2  shr     r8d, 0Ah
  00000001412A99E6  and     r8d, 222001h
  00000001412A99ED  imul    r8, rax
  00000001412A99F1  mov     rbp, r8
  00000001412A99F4  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001412A99F8  add     rax, 5F8h
  00000001412A99FE  mov     r9, [rsp+5F8h+var_470]
  00000001412A9A06  imul    rax, r9
  00000001412A9A0A  imul    ecx, r13d, 58E84278h
  00000001412A9A11  add     rcx, rsp
  00000001412A9A14  add     rcx, 5F8h
  00000001412A9A1B  mov     [rsp+5F8h+var_548], r11
  00000001412A9A23  imul    rcx, r11
  00000001412A9A27  add     rcx, rax
  00000001412A9A2A  not     rcx
  00000001412A9A2D  mov     r14, [rsp+5F8h+var_598]
  00000001412A9A32  imul    r12, r14
  00000001412A9A36  not     r12
  00000001412A9A39  and     r12, rcx
  00000001412A9A3C  not     r12
  00000001412A9A3F  imul    eax, r13d, 1AEF0AE8h
  00000001412A9A46  mov     [rsp+5F8h+var_4C8], rax
  00000001412A9A4E  imul    eax, r13d, 0B4EA3298h
  00000001412A9A55  mov     [rsp+5F8h+var_520], rax
  00000001412A9A5D  imul    eax, r13d, 53E6CE60h
  00000001412A9A64  test    byte ptr [rsp+5F8h+var_518], 1
  00000001412A9A6C  mov     rcx, [rsp+5F8h+var_5B0]
  00000001412A9A71  lea     rcx, [rsp+rcx+5F8h]
  00000001412A9A79  cmovnz  r12, rcx
  00000001412A9A7D  mov     r10, rcx
  00000001412A9A80  mov     [rsp+5F8h+var_300], rcx
  00000001412A9A88  mov     rcx, [rsp+5F8h+var_4D0]
  00000001412A9A90  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001412A9A94  add     rdx, 5F8h
  00000001412A9A9B  mov     [rsp+5F8h+var_498], rdx
  00000001412A9AA3  mov     rcx, r9
  00000001412A9AA6  imul    rcx, rdx
  00000001412A9AAA  imul    edx, r13d, 80F3E338h
  00000001412A9AB1  add     rdx, rsp
  00000001412A9AB4  add     rdx, 5F8h
  00000001412A9ABB  imul    rdx, r11
  00000001412A9ABF  add     rdx, rcx
  00000001412A9AC2  not     rdx
  00000001412A9AC5  mov     rcx, [rsp+5F8h+var_408]
  00000001412A9ACD  add     rcx, rsp
  00000001412A9AD0  add     rcx, 5F8h
  00000001412A9AD7  mov     [rsp+5F8h+var_478], rcx
  00000001412A9ADF  imul    r14, rcx
  00000001412A9AE3  not     r14
  00000001412A9AE6  and     r14, rdx
  00000001412A9AE9  imul    ecx, r13d, 0BEAAEA0h
  00000001412A9AF0  add     rcx, rsp
  00000001412A9AF3  add     rcx, 5F8h
  00000001412A9AFA  imul    rcx, r8
  00000001412A9AFE  not     rcx
  00000001412A9B01  imul    edx, r13d, 42FAABA8h
  00000001412A9B08  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001412A9B0C  add     r8, 5F8h
  00000001412A9B13  mov     [rsp+5F8h+var_3F8], r8
  00000001412A9B1B  mov     [rsp+5F8h+var_480], rsi
  00000001412A9B23  mov     rdx, rsi
  00000001412A9B26  imul    rdx, r8
  00000001412A9B2A  not     rdx
  00000001412A9B2D  and     rdx, rcx
  00000001412A9B30  not     rdx
  00000001412A9B33  imul    ecx, r13d, 15ED96D0h
  00000001412A9B3A  mov     [rsp+5F8h+var_318], rcx
  00000001412A9B42  add     rcx, rsp
  00000001412A9B45  add     rcx, 5F8h
  00000001412A9B4C  imul    rcx, rdi
  00000001412A9B50  add     rcx, rdx
  00000001412A9B53  not     rcx
  00000001412A9B56  imul    edx, r13d, 33F64F60h
  00000001412A9B5D  mov     [rsp+5F8h+var_2D8], rdx
  00000001412A9B65  lea     rbx, [rsp+rdx+5F8h+var_5F8]
  00000001412A9B69  add     rbx, 5F8h
  00000001412A9B70  mov     r8, [rsp+5F8h+var_418]
  00000001412A9B78  imul    rbx, r8
  00000001412A9B7C  not     rbx
  00000001412A9B7F  and     rbx, rcx
  00000001412A9B82  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001412A9B86  add     rcx, 5F8h
  00000001412A9B8D  mov     [rsp+5F8h+var_110], rcx
  00000001412A9B95  imul    eax, r13d, 0E6F8BB88h
  00000001412A9B9C  mov     [rsp+5F8h+var_330], rax
  00000001412A9BA4  add     rax, rsp
  00000001412A9BA7  add     rax, 5F8h
  00000001412A9BAD  imul    rax, rdi
  00000001412A9BB1  mov     [rsp+5F8h+var_490], rdi
  00000001412A9BB9  not     rax
  00000001412A9BBC  mov     [rsp+5F8h+var_500], rbp
  00000001412A9BC4  mov     r9, rbp
  00000001412A9BC7  imul    r9, rcx
  00000001412A9BCB  not     r9
  00000001412A9BCE  and     r9, rax
  00000001412A9BD1  mov     rax, rsi
  00000001412A9BD4  imul    rax, r10
  00000001412A9BD8  not     rax
  00000001412A9BDB  mov     rcx, [rsp+5F8h+var_400]
  00000001412A9BE3  add     rcx, rsp
  00000001412A9BE6  add     rcx, 5F8h
  00000001412A9BED  imul    rcx, rbp
  00000001412A9BF1  not     rcx
  00000001412A9BF4  and     rcx, rax
  00000001412A9BF7  imul    eax, r13d, 7BF26F20h
  00000001412A9BFE  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001412A9C02  add     rdx, 5F8h
  00000001412A9C09  mov     [rsp+5F8h+var_2C8], rdx
  00000001412A9C11  mov     rax, rdi
  00000001412A9C14  imul    rax, rdx
  00000001412A9C18  not     rcx
  00000001412A9C1B  add     rcx, rax
  00000001412A9C1E  not     rcx
  00000001412A9C21  imul    eax, r13d, 3ADF89E8h
  00000001412A9C28  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001412A9C2C  add     r10, 5F8h
  00000001412A9C33  imul    r10, r8
  00000001412A9C37  not     r10
  00000001412A9C3A  and     r10, rcx
  00000001412A9C3D  mov     rax, [rsp+5F8h+var_520]
  00000001412A9C45  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001412A9C49  add     rcx, 5F8h
  00000001412A9C50  mov     [rsp+5F8h+var_398], rcx
  00000001412A9C58  mov     rax, [rsp+5F8h+var_590]
  00000001412A9C5D  imul    rax, rcx
  00000001412A9C61  not     rax
  00000001412A9C64  mov     rcx, [rsp+5F8h+var_5B8]
  00000001412A9C69  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001412A9C6D  add     rdx, 5F8h
  00000001412A9C74  mov     r11, [rsp+5F8h+var_5C0]
  00000001412A9C79  mov     rcx, r11
  00000001412A9C7C  imul    rcx, rdx
  00000001412A9C80  mov     rsi, rdx
  00000001412A9C83  not     rcx
  00000001412A9C86  and     rcx, rax
  00000001412A9C89  not     rcx
  00000001412A9C8C  imul    eax, r13d, 47FC1FC0h
  00000001412A9C93  add     rax, rsp
  00000001412A9C96  add     rax, 5F8h
  00000001412A9C9C  mov     rdx, [rsp+5F8h+var_5D0]
  00000001412A9CA1  imul    rax, rdx
  00000001412A9CA5  add     rax, rcx
  00000001412A9CA8  not     rax
  00000001412A9CAB  imul    ecx, r13d, 2EF4DB48h
  00000001412A9CB2  add     rcx, rsp
  00000001412A9CB5  add     rcx, 5F8h
  00000001412A9CBC  mov     [rsp+5F8h+var_2E8], rcx
  00000001412A9CC4  mov     r8, [rsp+5F8h+var_420]
  00000001412A9CCC  imul    r8, rcx
  00000001412A9CD0  not     r8
  00000001412A9CD3  and     r8, rax
  00000001412A9CD6  mov     rax, [rsp+5F8h+var_5E0]
  00000001412A9CDB  add     rax, rsp
  00000001412A9CDE  add     rax, 5F8h
  00000001412A9CE4  imul    rax, rdx
  00000001412A9CE8  not     rax
  00000001412A9CEB  imul    ecx, r13d, 10EC22B8h
  00000001412A9CF2  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001412A9CF6  add     rdx, 5F8h
  00000001412A9CFD  mov     [rsp+5F8h+var_488], rdx
  00000001412A9D05  mov     rcx, r11
  00000001412A9D08  imul    rcx, rdx
  00000001412A9D0C  not     rcx
  00000001412A9D0F  and     rcx, rax
  00000001412A9D12  imul    eax, r13d, 76F0FB08h
  00000001412A9D19  add     rax, rsp
  00000001412A9D1C  add     rax, 5F8h
  00000001412A9D22  imul    rax, [rsp+5F8h+var_4F8]
  00000001412A9D2B  mov     [rsp+5F8h+var_288], rax
  00000001412A9D33  imul    eax, r13d, 4CFD93D8h
  00000001412A9D3A  mov     [rsp+5F8h+var_530], rax
  00000001412A9D42  imul    eax, r13d, 4EE55A48h
  00000001412A9D49  mov     [rsp+5F8h+var_448], rax
  00000001412A9D51  imul    eax, r13d, 94F9B398h
  00000001412A9D58  mov     [rsp+5F8h+var_5F0], rax
  00000001412A9D5D  test    byte ptr [rsp+5F8h+var_528], 1
  00000001412A9D65  mov     rax, [rsp+5F8h+var_5A0]
  00000001412A9D6A  mov     [rsp+5F8h+var_320], rsi
  00000001412A9D72  cmovz   rax, rsi
  00000001412A9D76  mov     [rsp+5F8h+var_5A0], rax
  00000001412A9D7B  mov     rax, [rsp+5F8h+var_5F8]
  00000001412A9D7F  not     rax
  00000001412A9D82  not     r9
  00000001412A9D85  cmovz   r9, rsi
  00000001412A9D89  not     r15
  00000001412A9D8C  not     rcx
  00000001412A9D8F  cmovz   rcx, [rsp+5F8h+var_3F8]
  00000001412A9D98  mov     rax, [rax+r15]
  00000001412A9D9C  mov     [rsp+5F8h+var_428], rax
  00000001412A9DA4  imul    eax, r13d, 0AAE74A68h
  00000001412A9DAB  mov     [rsp+5F8h+var_5F8], rax
  00000001412A9DAF  mov     rdi, [rsp+rax+5F8h]
  00000001412A9DB7  mov     r11, [rsp+5F8h+var_4B8]
  00000001412A9DBF  mov     rax, r11
  00000001412A9DC2  and     rax, rdi
  00000001412A9DC5  mov     [rsp+5F8h+var_60], rdi
  00000001412A9DCD  imul    r15, rax, 0FFFFFFFFFFFFFE10h
  00000001412A9DD4  not     rax
  00000001412A9DD7  imul    rsi, rax, 0FFFFFFFFFFFFFE11h
  00000001412A9DDE  add     rsi, r15
  00000001412A9DE1  mov     [rsp+5F8h+var_280], rsi
  00000001412A9DE9  mov     rbp, [rsp+5F8h+var_2E0]
  00000001412A9DF1  lea     rax, [rsp+rbp+5F8h+var_5F8]
  00000001412A9DF5  add     rax, 5F8h
  00000001412A9DFB  imul    rax, [rsp+5F8h+var_470]
  00000001412A9E04  not     rax
  00000001412A9E07  mov     rdx, [rsp+5F8h+var_4E0]
  00000001412A9E0F  lea     r15, [rsp+rdx+5F8h+var_5F8]
  00000001412A9E13  add     r15, 5F8h
  00000001412A9E1A  mov     rdx, [rsp+5F8h+var_548]
  00000001412A9E22  imul    r15, rdx
  00000001412A9E26  not     r15
  00000001412A9E29  and     r15, rax
  00000001412A9E2C  mov     rax, [rsp+5F8h+var_5A0]
  00000001412A9E31  mov     rax, [rax]
  00000001412A9E34  mov     [rsp+5F8h+var_290], rax
  00000001412A9E3C  mov     rax, [rsp+5F8h+var_4E8]
  00000001412A9E44  mov     rax, [rax]
  00000001412A9E47  mov     [rsp+5F8h+var_298], rax
  00000001412A9E4F  mov     rax, [r12]
  00000001412A9E53  mov     [rsp+5F8h+var_260], rax
  00000001412A9E5B  not     r14
  00000001412A9E5E  mov     rax, [rsp+5F8h+var_288]
  00000001412A9E66  mov     rax, [rax+r14]
  00000001412A9E6A  mov     [rsp+5F8h+var_2F0], rax
  00000001412A9E72  not     rbx
  00000001412A9E75  mov     rax, [rbx]
  00000001412A9E78  mov     [rsp+5F8h+var_2A0], rax
  00000001412A9E80  mov     rax, [r9]
  00000001412A9E83  mov     [rsp+5F8h+var_4E8], rax
  00000001412A9E8B  not     r10
  00000001412A9E8E  mov     rax, [r10]
  00000001412A9E91  mov     [rsp+5F8h+var_258], rax
  00000001412A9E99  not     r8
  00000001412A9E9C  mov     rax, [r8]
  00000001412A9E9F  mov     [rsp+5F8h+var_70], rax
  00000001412A9EA7  mov     rax, [rcx]
  00000001412A9EAA  mov     [rsp+5F8h+var_68], rax
  00000001412A9EB2  not     rdi
  00000001412A9EB5  and     rdi, r11
  00000001412A9EB8  mov     [rsp+5F8h+var_3C0], rdi
  00000001412A9EC0  not     rdi
  00000001412A9EC3  mov     r11, [rsp+5F8h+var_5D8]
  00000001412A9EC8  add     rdi, r11
  00000001412A9ECB  add     rdi, rsi
  00000001412A9ECE  mov     r9, rdi
  00000001412A9ED1  mov     [rsp+5F8h+var_270], rdi
  00000001412A9ED9  imul    eax, r13d, 5DE9B690h
  00000001412A9EE0  mov     rax, [rsp+rax+5F8h]
  00000001412A9EE8  imul    rax, rdx
  00000001412A9EEC  mov     [rsp+5F8h+var_3B0], rax
  00000001412A9EF4  imul    eax, r13d, 0E1F74770h
  00000001412A9EFB  mov     [rsp+5F8h+var_578], rax
  00000001412A9F03  mov     rax, [rsp+rax+5F8h]
  00000001412A9F0B  imul    rax, [rsp+5F8h+var_4A8]
  00000001412A9F14  mov     [rsp+5F8h+var_3B8], rax
  00000001412A9F1C  mov     r10, [rsp+5F8h+var_5A8]
  00000001412A9F21  mov     rsi, [rsp+r10+5F8h]
  00000001412A9F29  mov     [rsp+5F8h+var_568], rsi
  00000001412A9F31  mov     r14, [rsp+5F8h+var_5E8]
  00000001412A9F36  mov     rax, [rsp+r14+5F8h]
  00000001412A9F3E  mov     [rsp+5F8h+var_278], rax
  00000001412A9F46  mov     r12, [rsp+5F8h+var_580]
  00000001412A9F4B  mov     rax, [rsp+r12+5F8h]
  00000001412A9F53  mov     [rsp+5F8h+var_588], rax
  00000001412A9F58  mov     rax, [rsp+5F8h+var_530]
  00000001412A9F60  mov     rax, [rsp+rax+5F8h]
  00000001412A9F68  mov     [rsp+5F8h+var_2F8], rax
  00000001412A9F70  mov     rax, [rsp+5F8h+var_4C8]
  00000001412A9F78  mov     rax, [rsp+rax+5F8h]
  00000001412A9F80  mov     [rsp+5F8h+var_4E0], rax
  00000001412A9F88  mov     rax, [rsp+5F8h+var_4B0]
  00000001412A9F90  mov     rax, [rsp+rax+5F8h]
  00000001412A9F98  mov     [rsp+5F8h+var_360], rax
  00000001412A9FA0  mov     rbx, [rsp+5F8h+var_5F0]
  00000001412A9FA5  mov     rax, [rsp+rbx+5F8h]
  00000001412A9FAD  mov     [rsp+5F8h+var_450], rax
  00000001412A9FB5  mov     rax, [rsp+5F8h+var_550]
  00000001412A9FBD  mov     rax, [rsp+rax+5F8h]
  00000001412A9FC5  mov     [rsp+5F8h+var_5A0], rax
  00000001412A9FCA  mov     rax, [rsp+5F8h+var_448]
  00000001412A9FD2  mov     rax, [rsp+rax+5F8h]
  00000001412A9FDA  mov     [rsp+5F8h+var_80], rax
  00000001412A9FE2  mov     rax, [rsp+5F8h+var_508]
  00000001412A9FEA  mov     rax, [rsp+rax+5F8h]
  00000001412A9FF2  mov     [rsp+5F8h+var_2D0], rax
  00000001412A9FFA  mov     rdx, rbp
  00000001412A9FFD  mov     rax, [rsp+rbp+5F8h]
  00000001412AA005  mov     [rsp+5F8h+var_78], rax
  00000001412AA00D  mov     rax, 0DF913DBE7C821D7Ch
  00000001412AA017  mov     rax, 3F9D302EB054CF61h
  00000001412AA021  mov     rax, 0DF913DBE7C821D7Ch
  00000001412AA02B  mov     rax, 3F9D302EB054CF61h
  00000001412AA035  mov     rax, 0D67A5E7A5084104Eh
  00000001412AA03F  mov     rax, 93FF3DD4D4740B0Ch
  00000001412AA049  mov     rax, 0DF913DBE7C821D7Ch
  00000001412AA053  mov     rax, 3F9D302EB054CF61h
  00000001412AA05D  mov     rax, 0EF116DA1544471C0h
  00000001412AA067  mov     rax, 6376808B7536F59Ah
  00000001412AA071  mov     rax, 0D67A5E7A5084104Eh
  00000001412AA07B  mov     rax, 93FF3DD4D4740B0Ch
  00000001412AA085  mov     rax, 0DF913DBE7C821D7Ch
  00000001412AA08F  mov     rax, 3F9D302EB054CF61h
  00000001412AA099  mov     rax, 0EF116DA1544471C0h
  00000001412AA0A3  mov     rax, 6376808B7536F59Ah
  00000001412AA0AD  cmp     [rsp+5F8h+var_310], 0
  00000001412AA0B6  mov     rax, [rsp+5F8h+var_4A0]
  00000001412AA0BE  mov     rcx, [rax]
  00000001412AA0C1  setz    al
  00000001412AA0C4  add     rsi, r11
  00000001412AA0C7  cmp     rsi, rcx
  00000001412AA0CA  mov     rbp, rsi
  00000001412AA0CD  mov     [rsp+5F8h+var_4A0], rsi
  00000001412AA0D5  mov     r11, rcx
  00000001412AA0D8  mov     [rsp+5F8h+var_98], rcx
  00000001412AA0E0  setb    dil
  00000001412AA0E4  or      dil, al
  00000001412AA0E7  movzx   ecx, byte ptr [rsp+5F8h+var_338]
  00000001412AA0EF  test    cl, dil
  00000001412AA0F2  mov     rax, [rsp+5F8h+var_558]
  00000001412AA0FA  cmovnz  rax, [rsp+5F8h+var_4D8]
  00000001412AA103  not     r15
  00000001412AA106  add     rax, rsp
  00000001412AA109  add     rax, 5F8h
  00000001412AA10F  imul    rax, [rsp+5F8h+var_598]
  00000001412AA115  add     rax, r15
  00000001412AA118  mov     r8, [rsp+5F8h+var_518]
  00000001412AA120  test    r8b, 1
  00000001412AA124  cmovnz  rax, r9
  00000001412AA128  mov     [rsp+5F8h+var_310], rax
  00000001412AA130  imul    eax, r13d, 0C5D65550h
  00000001412AA137  test    r8b, 1
  00000001412AA13B  lea     rax, [rsp+rax+5F8h]
  00000001412AA143  cmovz   rax, [rsp+5F8h+var_320]
  00000001412AA14C  mov     [rsp+5F8h+var_138], rax
  00000001412AA154  test    cl, dil
  00000001412AA157  mov     r15d, ecx
  00000001412AA15A  mov     r8, rbx
  00000001412AA15D  mov     r9, [rsp+5F8h+var_318]
  00000001412AA165  cmovnz  r9, rbx
  00000001412AA169  mov     rax, [rsp+5F8h+var_510]
  00000001412AA171  cmovnz  rax, rdx
  00000001412AA175  mov     rsi, rdx
  00000001412AA178  lea     rdx, [rsp+r10+5F8h+var_5F8]
  00000001412AA17C  add     rdx, 5F8h
  00000001412AA183  imul    rdx, [rsp+5F8h+var_480]
  00000001412AA18C  not     rdx
  00000001412AA18F  add     rax, rsp
  00000001412AA192  add     rax, 5F8h
  00000001412AA198  imul    rax, [rsp+5F8h+var_490]
  00000001412AA1A1  not     rax
  00000001412AA1A4  and     rax, rdx
  00000001412AA1A7  mov     ecx, dword ptr [rsp+5F8h+var_5C8]
  00000001412AA1AB  test    cl, 1
  00000001412AA1AE  not     rax
  00000001412AA1B1  mov     rbx, [rsp+5F8h+var_4C0]
  00000001412AA1B9  cmovz   rax, rbx
  00000001412AA1BD  mov     [rsp+5F8h+var_318], rax
  00000001412AA1C5  lea     r10, [rsp+r9+5F8h]
  00000001412AA1CD  mov     rax, [rsp+5F8h+var_5F8]
  00000001412AA1D1  add     rax, rsp
  00000001412AA1D4  add     rax, 5F8h
  00000001412AA1DA  mov     r9, [rsp+5F8h+var_590]
  00000001412AA1DF  imul    rax, r9
  00000001412AA1E3  mov     rdx, [rsp+5F8h+var_5D0]
  00000001412AA1E8  imul    r10, rdx
  00000001412AA1EC  add     r10, rax
  00000001412AA1EF  test    cl, 1
  00000001412AA1F2  cmovz   r10, rbx
  00000001412AA1F6  mov     [rsp+5F8h+var_320], r10
  00000001412AA1FE  lea     rax, [rsp+r8+5F8h+var_5F8]
  00000001412AA202  add     rax, 5F8h
  00000001412AA208  imul    rax, r9
  00000001412AA20C  lea     r10, [rsp+r14+5F8h+var_5F8]
  00000001412AA210  add     r10, 5F8h
  00000001412AA217  mov     [rsp+5F8h+var_518], r10
  00000001412AA21F  mov     r9, rdx
  00000001412AA222  imul    r9, r10
  00000001412AA226  add     r9, rax
  00000001412AA229  test    cl, 1
  00000001412AA22C  cmovz   r9, rbx
  00000001412AA230  mov     [rsp+5F8h+var_88], r9
  00000001412AA238  imul    eax, r13d, 0FE1F7477h
  00000001412AA23F  imul    r9d, r13d, 9F9CCA4Bh
  00000001412AA246  cmp     rbp, r11
  00000001412AA249  cmovb   r9, rax
  00000001412AA24D  mov     rax, 0D74866774871647Ah
  00000001412AA257  imul    rax, r13
  00000001412AA25B  mov     r10, 4817C450DE8BA4Eh
  00000001412AA265  imul    r10, r13
  00000001412AA269  test    r15b, dil
  00000001412AA26C  mov     rdx, [rsp+5F8h+var_400]
  00000001412AA274  cmovnz  rdx, [rsp+5F8h+var_508]
  00000001412AA27D  mov     [rsp+5F8h+var_400], rdx
  00000001412AA285  cmovnz  r10, rax
  00000001412AA289  mov     [rsp+5F8h+var_90], r10
  00000001412AA291  mov     rbx, [rsp+5F8h+var_4D0]
  00000001412AA299  mov     rax, rbx
  00000001412AA29C  mov     r10, [rsp+5F8h+var_2D8]
  00000001412AA2A4  cmovnz  rax, r10
  00000001412AA2A8  mov     [rsp+5F8h+var_340], rax
  00000001412AA2B0  imul    r8d, r13d, 9BE2EE20h
  00000001412AA2B7  mov     [rsp+5F8h+var_348], r8
  00000001412AA2BF  test    r15b, dil
  00000001412AA2C2  cmovnz  r10, r12
  00000001412AA2C6  mov     rdx, r12
  00000001412AA2C9  mov     [rsp+5F8h+var_2D8], r10
  00000001412AA2D1  mov     r11, [rsp+5F8h+var_5B8]
  00000001412AA2D6  mov     rax, [rsp+5F8h+var_578]
  00000001412AA2DE  cmovz   rax, r11
  00000001412AA2E2  mov     [rsp+5F8h+var_578], rax
  00000001412AA2EA  mov     r10, [rsp+5F8h+var_408]
  00000001412AA2F2  cmovz   r10, r8
  00000001412AA2F6  mov     [rsp+5F8h+var_408], r10
  00000001412AA2FE  imul    ebp, r13d, 6CEE12D8h
  00000001412AA305  mov     [rsp+5F8h+var_3A0], rbp
  00000001412AA30D  test    r15b, dil
  00000001412AA310  cmovnz  rsi, [rsp+5F8h+var_458]
  00000001412AA319  mov     [rsp+5F8h+var_2E0], rsi
  00000001412AA321  mov     r10, [rsp+5F8h+var_550]
  00000001412AA329  mov     rax, [rsp+5F8h+var_5B0]
  00000001412AA32E  cmovnz  r10, rax
  00000001412AA332  mov     [rsp+5F8h+var_B0], r10
  00000001412AA33A  mov     r10, rbp
  00000001412AA33D  cmovnz  r10, r11
  00000001412AA341  mov     r14, r11
  00000001412AA344  mov     [rsp+5F8h+var_A0], r10
  00000001412AA34C  mov     r10, 9737C3E8FEEBCE18h
  00000001412AA356  imul    r10, r13
  00000001412AA35A  add     r10, [rsp+5F8h+var_428]
  00000001412AA362  add     r10, r9
  00000001412AA365  mov     r11, 0BAEFB7F2DE87EA96h
  00000001412AA36F  imul    r11, r13
  00000001412AA373  and     r11, [rsp+5F8h+var_4F0]
  00000001412AA37B  not     r11
  00000001412AA37E  mov     rsi, 0BA352DF7AB5A27A1h
  00000001412AA388  imul    rsi, r13
  00000001412AA38C  add     rsi, r11
  00000001412AA38F  mov     r9, 7CD8C98424AF8EE1h
  00000001412AA399  imul    r9, r13
  00000001412AA39D  add     r9, r11
  00000001412AA3A0  not     r9
  00000001412AA3A3  not     r10
  00000001412AA3A6  and     r9, r10
  00000001412AA3A9  not     r9
  00000001412AA3AC  and     r9, rsi
  00000001412AA3AF  mov     rsi, 520B92058E46C20Ch
  00000001412AA3B9  imul    rsi, r13
  00000001412AA3BD  mov     rbp, 31319A2DB6852681h
  00000001412AA3C7  imul    rbp, r13
  00000001412AA3CB  and     rbp, r10
  00000001412AA3CE  not     rbp
  00000001412AA3D1  and     rbp, rsi
  00000001412AA3D4  test    r15b, dil
  00000001412AA3D7  mov     r8, [rsp+5F8h+var_4C8]
  00000001412AA3DF  cmovnz  r8, [rsp+5F8h+var_328]
  00000001412AA3E8  mov     [rsp+5F8h+var_4C8], r8
  00000001412AA3F0  cmovnz  rbp, r9
  00000001412AA3F4  mov     [rsp+5F8h+var_B8], rbp
  00000001412AA3FC  mov     rsi, 980F32D11ED1DFA2h
  00000001412AA406  imul    rsi, r13
  00000001412AA40A  mov     r9, 0D5F1D3A0D3478ED1h
  00000001412AA414  imul    r9, r13
  00000001412AA418  and     r9, r10
  00000001412AA41B  not     r9
  00000001412AA41E  and     r9, rsi
  00000001412AA421  mov     rsi, 0D003F983F27F0E5Dh
  00000001412AA42B  imul    rsi, r13
  00000001412AA42F  add     rsi, r11
  00000001412AA432  mov     r12, 0A1E618012B2D1A07h
  00000001412AA43C  imul    r12, r13
  00000001412AA440  add     r12, r11
  00000001412AA443  not     r12
  00000001412AA446  and     r12, r10
  00000001412AA449  not     r12
  00000001412AA44C  and     r12, rsi
  00000001412AA44F  test    r15b, dil
  00000001412AA452  cmovnz  r12, r9
  00000001412AA456  mov     [rsp+5F8h+var_508], r12
  00000001412AA45E  cmovz   rbx, rax
  00000001412AA462  mov     rbp, rax
  00000001412AA465  mov     [rsp+5F8h+var_4D0], rbx
  00000001412AA46D  mov     r9, 0E6AC8833710DED68h
  00000001412AA477  imul    r9, r13
  00000001412AA47B  mov     rsi, 23C6E075F24991h
  00000001412AA485  imul    rsi, r13
  00000001412AA489  and     rsi, r10
  00000001412AA48C  not     rsi
  00000001412AA48F  and     rsi, r9
  00000001412AA492  mov     r9, 9F65359334D75B01h
  00000001412AA49C  imul    r9, r13
  00000001412AA4A0  mov     rbx, 32587C222BF5ACCFh
  00000001412AA4AA  imul    rbx, r13
  00000001412AA4AE  and     rbx, r10
  00000001412AA4B1  not     rbx
  00000001412AA4B4  and     rbx, r9
  00000001412AA4B7  test    r15b, dil
  00000001412AA4BA  cmovnz  rbx, rsi
  00000001412AA4BE  mov     [rsp+5F8h+var_C0], rbx
  00000001412AA4C6  mov     rax, [rsp+5F8h+var_4D8]
  00000001412AA4CE  cmovnz  rax, [rsp+5F8h+var_4B0]
  00000001412AA4D7  mov     [rsp+5F8h+var_4D8], rax
  00000001412AA4DF  mov     rsi, 0A2A7ECFB9BFA0FE8h
  00000001412AA4E9  imul    rsi, r13
  00000001412AA4ED  add     rsi, r11
  00000001412AA4F0  mov     r9, 0CD41BD6BAD57DD11h
  00000001412AA4FA  imul    r9, r13
  00000001412AA4FE  add     r9, r11
  00000001412AA501  mov     rbx, 74B3B172A054BB8Ch
  00000001412AA50B  imul    rbx, r13
  00000001412AA50F  add     rbx, r11
  00000001412AA512  mov     r12, 6EE44D2ACCADFE17h
  00000001412AA51C  imul    r12, r13
  00000001412AA520  add     r12, r11
  00000001412AA523  not     r9
  00000001412AA526  and     r9, r10
  00000001412AA529  not     r9
  00000001412AA52C  and     r9, rsi
  00000001412AA52F  not     r12
  00000001412AA532  and     r12, r10
  00000001412AA535  not     r12
  00000001412AA538  and     r12, rbx
  00000001412AA53B  test    r15b, dil
  00000001412AA53E  cmovnz  r12, r9
  00000001412AA542  mov     [rsp+5F8h+var_E0], r12
  00000001412AA54A  mov     r9, 0EE013A27A3C0C70Ah
  00000001412AA554  imul    r9, r13
  00000001412AA558  mov     rax, 369C2A13A7BFBB7Bh
  00000001412AA562  imul    rax, r13
  00000001412AA566  mov     r8, [rsp+5F8h+var_540]
  00000001412AA56E  test    r8, r8
  00000001412AA571  cmovnz  rax, r9
  00000001412AA575  mov     [rsp+5F8h+var_198], rax
  00000001412AA57D  imul    r9d, r13d, 3FE0FE00h
  00000001412AA584  imul    eax, r13d, 0C8F002F8h
  00000001412AA58B  test    r8, r8
  00000001412AA58E  mov     rbx, [rsp+5F8h+var_510]
  00000001412AA596  cmovnz  rbx, [rsp+5F8h+var_468]
  00000001412AA59F  cmovnz  rax, r9
  00000001412AA5A3  mov     [rsp+5F8h+var_3D0], r9
  00000001412AA5AB  mov     [rsp+5F8h+var_3C8], rax
  00000001412AA5B3  mov     ecx, r15d
  00000001412AA5B6  test    r15b, dil
  00000001412AA5B9  mov     r15, [rsp+5F8h+var_558]
  00000001412AA5C1  mov     rax, [rsp+5F8h+var_460]
  00000001412AA5C9  cmovz   r15, rax
  00000001412AA5CD  mov     r10, [rsp+5F8h+var_5F8]
  00000001412AA5D1  cmovnz  r10, rax
  00000001412AA5D5  mov     [rsp+5F8h+var_5F8], r10
  00000001412AA5D9  mov     r10, rax
  00000001412AA5DC  imul    eax, r13d, 49E3E630h
  00000001412AA5E3  mov     [rsp+5F8h+var_3E0], rax
  00000001412AA5EB  test    cl, dil
  00000001412AA5EE  mov     r11, [rsp+5F8h+var_570]
  00000001412AA5F6  cmovnz  r11, rax
  00000001412AA5FA  mov     [rsp+5F8h+var_570], r11
  00000001412AA602  imul    eax, r13d, 62EB2AA8h
  00000001412AA609  test    cl, dil
  00000001412AA60C  mov     rcx, [rsp+5F8h+var_560]
  00000001412AA614  cmovnz  rcx, rax
  00000001412AA618  mov     [rsp+5F8h+var_560], rcx
  00000001412AA620  mov     [rsp+5F8h+var_3F0], rax
  00000001412AA628  imul    ecx, r13d, 0FCE65258h
  00000001412AA62F  test    r8, r8
  00000001412AA632  mov     r11, [rsp+5F8h+var_5E8]
  00000001412AA637  cmovnz  r11, [rsp+5F8h+var_330]
  00000001412AA640  mov     [rsp+5F8h+var_5E8], r11
  00000001412AA645  cmovnz  rdx, r10
  00000001412AA649  mov     [rsp+5F8h+var_580], rdx
  00000001412AA64E  cmovz   r14, [rsp+5F8h+var_438]
  00000001412AA657  mov     [rsp+5F8h+var_5B8], r14
  00000001412AA65C  mov     r12, [rsp+5F8h+var_440]
  00000001412AA664  mov     r14, [rsp+5F8h+var_520]
  00000001412AA66C  cmovz   r12, r14
  00000001412AA670  cmovnz  rbp, rax
  00000001412AA674  mov     [rsp+5F8h+var_5B0], rbp
  00000001412AA679  mov     rdi, [rsp+5F8h+var_5E0]
  00000001412AA67E  mov     rax, [rsp+5F8h+var_5F0]
  00000001412AA683  cmovnz  rax, rdi
  00000001412AA687  mov     [rsp+5F8h+var_5F0], rax
  00000001412AA68C  mov     rax, r9
  00000001412AA68F  cmovnz  rax, rcx
  00000001412AA693  mov     rbp, rcx
  00000001412AA696  mov     [rsp+5F8h+var_3E8], rax
  00000001412AA69E  imul    r10d, r13d, 0AAE00F81h
  00000001412AA6A5  and     r10d, dword ptr [rsp+5F8h+var_278]
  00000001412AA6AD  mov     [rsp+5F8h+var_558], r10
  00000001412AA6B5  not     r10
  00000001412AA6B8  mov     rcx, 60BB045CCDF2F7B1h
  00000001412AA6C2  imul    rcx, r13
  00000001412AA6C6  mov     r9, 2AA7032DF0955DCBh
  00000001412AA6D0  imul    r9, r13
  00000001412AA6D4  and     r9, r10
  00000001412AA6D7  not     r9
  00000001412AA6DA  and     r9, rcx
  00000001412AA6DD  mov     rcx, 4EFF4A2F4D05DD0Eh
  00000001412AA6E7  imul    rcx, r13
  00000001412AA6EB  and     rcx, [rsp+5F8h+var_588]
  00000001412AA6F0  not     rcx
  00000001412AA6F3  mov     r11, 52FE0BA67CA7773Fh
  00000001412AA6FD  imul    r11, r13
  00000001412AA701  add     r11, rcx
  00000001412AA704  not     r11
  00000001412AA707  and     r11, r10
  00000001412AA70A  not     r11
  00000001412AA70D  mov     rax, 970FBEAA43D2AF7Ah
  00000001412AA717  imul    rax, r13
  00000001412AA71B  add     rax, rcx
  00000001412AA71E  and     rax, r11
  00000001412AA721  test    r8, r8
  00000001412AA724  cmovnz  rbp, r14
  00000001412AA728  mov     [rsp+5F8h+var_3A8], rbp
  00000001412AA730  cmovnz  rax, r9
  00000001412AA734  mov     [rsp+5F8h+var_510], rax
  00000001412AA73C  mov     r9, 0BE7C335093A0943Fh
  00000001412AA746  imul    r9, r13
  00000001412AA74A  add     r9, rcx
  00000001412AA74D  mov     r11, 0B2AC62009CF377AAh
  00000001412AA757  imul    r11, r13
  00000001412AA75B  add     r11, rcx
  00000001412AA75E  not     r9
  00000001412AA761  and     r9, r10
  00000001412AA764  not     r9
  00000001412AA767  and     r11, r9
  00000001412AA76A  mov     rcx, 2EBB77B78243B16Eh
  00000001412AA774  imul    rcx, r13
  00000001412AA778  mov     rax, 39430430166F8101h
  00000001412AA782  imul    rax, r13
  00000001412AA786  and     rax, r10
  00000001412AA789  not     rax
  00000001412AA78C  and     rax, rcx
  00000001412AA78F  test    r8, r8
  00000001412AA792  cmovnz  rax, r11
  00000001412AA796  mov     [rsp+5F8h+var_520], rax
  00000001412AA79E  mov     rax, [rsp+5F8h+var_5A8]
  00000001412AA7A3  cmovnz  rax, [rsp+5F8h+var_550]
  00000001412AA7AC  mov     [rsp+5F8h+var_5A8], rax
  00000001412AA7B1  mov     rcx, 0B8CD5E0A88E86FC1h
  00000001412AA7BB  imul    rcx, r13
  00000001412AA7BF  mov     r9, 0B6FED1697178FB33h
  00000001412AA7C9  imul    r9, r13
  00000001412AA7CD  and     r9, r10
  00000001412AA7D0  not     r9
  00000001412AA7D3  and     r9, rcx
  00000001412AA7D6  mov     rcx, 0F7013E5115E82527h
  00000001412AA7E0  imul    rcx, r13
  00000001412AA7E4  mov     r11, 2022F1F5174CFB89h
  00000001412AA7EE  imul    r11, r13
  00000001412AA7F2  and     r11, r10
  00000001412AA7F5  not     r11
  00000001412AA7F8  and     r11, rcx
  00000001412AA7FB  test    r8, r8
  00000001412AA7FE  cmovnz  rdi, [rsp+5F8h+var_538]
  00000001412AA807  mov     [rsp+5F8h+var_5E0], rdi
  00000001412AA80C  cmovnz  r11, r9
  00000001412AA810  mov     [rsp+5F8h+var_5C8], r11
  00000001412AA815  mov     rcx, 4B980CA1EA45282Ah
  00000001412AA81F  imul    rcx, r13
  00000001412AA823  mov     r9, 0A2BB3B77F6D0E83h
  00000001412AA82D  imul    r9, r13
  00000001412AA831  and     r9, r10
  00000001412AA834  not     r9
  00000001412AA837  and     r9, rcx
  00000001412AA83A  mov     rsi, 0FAC35AEA8E1FE25h
  00000001412AA844  imul    rsi, r13
  00000001412AA848  and     rsi, r10
  00000001412AA84B  mov     r10, 0C4A380046665F281h
  00000001412AA855  imul    r10, r13
  00000001412AA859  not     rsi
  00000001412AA85C  and     rsi, r10
  00000001412AA85F  test    r8, r8
  00000001412AA862  cmovnz  rsi, r9
  00000001412AA866  lea     r9, [rsp+rbx+5F8h+var_5F8]
  00000001412AA86A  add     r9, 5F8h
  00000001412AA871  mov     r14, [rsp+5F8h+var_500]
  00000001412AA879  imul    r9, r14
  00000001412AA87D  mov     rax, [rsp+5F8h+var_340]
  00000001412AA885  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001412AA889  add     rdx, 5F8h
  00000001412AA890  mov     r11, [rsp+5F8h+var_490]
  00000001412AA898  imul    rdx, r11
  00000001412AA89C  add     rdx, r9
  00000001412AA89F  mov     r10d, dword ptr [rsp+5F8h+var_528]
  00000001412AA8A7  test    r10b, 1
  00000001412AA8AB  mov     rax, [rsp+5F8h+var_348]
  00000001412AA8B3  lea     rax, [rsp+rax+5F8h]
  00000001412AA8BB  mov     rbp, [rsp+5F8h+var_4C0]
  00000001412AA8C3  cmovz   rdx, rbp
  00000001412AA8C7  mov     [rsp+5F8h+var_328], rdx
  00000001412AA8CF  imul    rax, [rsp+5F8h+var_4A8]
  00000001412AA8D8  not     rax
  00000001412AA8DB  mov     rcx, [rsp+5F8h+var_578]
  00000001412AA8E3  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001412AA8E7  add     rdx, 5F8h
  00000001412AA8EE  imul    rdx, [rsp+5F8h+var_430]
  00000001412AA8F7  not     rdx
  00000001412AA8FA  and     rdx, rax
  00000001412AA8FD  test    r10b, 1
  00000001412AA901  mov     rax, [rsp+5F8h+var_580]
  00000001412AA906  lea     rax, [rsp+rax+5F8h]
  00000001412AA90E  mov     rcx, [rsp+5F8h+var_5F8]
  00000001412AA912  lea     r8, [rsp+rcx+5F8h]
  00000001412AA91A  not     rdx
  00000001412AA91D  cmovz   rdx, rbp
  00000001412AA921  mov     [rsp+5F8h+var_330], rdx
  00000001412AA929  imul    rax, [rsp+5F8h+var_548]
  00000001412AA932  imul    r8, [rsp+5F8h+var_598]
  00000001412AA938  add     r8, rax
  00000001412AA93B  test    r10b, 1
  00000001412AA93F  cmovz   r8, rbp
  00000001412AA943  mov     [rsp+5F8h+var_338], r8
  00000001412AA94B  mov     rax, [rsp+5F8h+var_5E8]
  00000001412AA950  add     rax, rsp
  00000001412AA953  add     rax, 5F8h
  00000001412AA959  mov     rdi, [rsp+5F8h+var_5C0]
  00000001412AA95E  imul    rax, rdi
  00000001412AA962  not     rax
  00000001412AA965  lea     rdx, [rsp+r15+5F8h+var_5F8]
  00000001412AA969  add     rdx, 5F8h
  00000001412AA970  mov     r15, [rsp+5F8h+var_5D0]
  00000001412AA975  imul    rdx, r15
  00000001412AA979  not     rdx
  00000001412AA97C  and     rdx, rax
  00000001412AA97F  test    r10b, 1
  00000001412AA983  lea     rax, [rsp+r12+5F8h]
  00000001412AA98B  not     rdx
  00000001412AA98E  cmovz   rdx, rbp
  00000001412AA992  mov     [rsp+5F8h+var_340], rdx
  00000001412AA99A  imul    rax, r14
  00000001412AA99E  not     rax
  00000001412AA9A1  mov     rcx, [rsp+5F8h+var_570]
  00000001412AA9A9  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001412AA9AD  add     r8, 5F8h
  00000001412AA9B4  imul    r8, r11
  00000001412AA9B8  not     r8
  00000001412AA9BB  and     r8, rax
  00000001412AA9BE  test    r10b, 1
  00000001412AA9C2  mov     rax, [rsp+5F8h+var_530]
  00000001412AA9CA  lea     r9, [rsp+rax+5F8h]
  00000001412AA9D2  mov     [rsp+5F8h+var_3D8], r9
  00000001412AA9DA  not     r8
  00000001412AA9DD  cmovz   r8, rbp
  00000001412AA9E1  mov     [rsp+5F8h+var_348], r8
  00000001412AA9E9  mov     rax, r14
  00000001412AA9EC  imul    rax, r9
  00000001412AA9F0  not     rax
  00000001412AA9F3  mov     r8, [rsp+5F8h+var_560]
  00000001412AA9FB  add     r8, rsp
  00000001412AA9FE  add     r8, 5F8h
  00000001412AAA05  imul    r8, r11
  00000001412AAA09  not     r8
  00000001412AAA0C  and     r8, rax
  00000001412AAA0F  test    r10b, 1
  00000001412AAA13  mov     rax, [rsp+5F8h+var_5F0]
  00000001412AAA18  lea     rax, [rsp+rax+5F8h]
  00000001412AAA20  not     r8
  00000001412AAA23  cmovz   r8, rbp
  00000001412AAA27  mov     [rsp+5F8h+var_A8], r8
  00000001412AAA2F  imul    rax, rdi
  00000001412AAA33  not     rax
  00000001412AAA36  mov     rdx, [rsp+5F8h+var_2E8]
  00000001412AAA3E  imul    rdx, r15
  00000001412AAA42  not     rdx
  00000001412AAA45  and     rdx, rax
  00000001412AAA48  test    r10b, 1
  00000001412AAA4C  not     rdx
  00000001412AAA4F  cmovz   rdx, rbp
  00000001412AAA53  mov     [rsp+5F8h+var_2E8], rdx
  00000001412AAA5B  mov     rax, 0E8D303988C46D86Ch
  00000001412AAA65  imul    rax, r13
  00000001412AAA69  mov     rdx, rax
  00000001412AAA6C  mov     r15, rax
  00000001412AAA6F  not     rdx
  00000001412AAA72  mov     r12, rdx
  00000001412AAA75  mov     rbp, 2EC829B31E993715h
  00000001412AAA7F  imul    rbp, r13
  00000001412AAA83  mov     rdi, rbp
  00000001412AAA86  not     rdi
  00000001412AAA89  mov     rax, rdx
  00000001412AAA8C  and     rax, rbp
  00000001412AAA8F  mov     [rsp+5F8h+var_1F0], rax
  00000001412AAA97  not     rax
  00000001412AAA9A  mov     r8, r15
  00000001412AAA9D  and     r8, rdi
  00000001412AAAA0  not     r8
  00000001412AAAA3  and     r8, rax
  00000001412AAAA6  mov     [rsp+5F8h+var_538], r8
  00000001412AAAAE  mov     r8, 0D6D07E176BDBF783h
  00000001412AAAB8  imul    r8, r13
  00000001412AAABC  mov     rbx, 6825F4583701F6CCh
  00000001412AAAC6  imul    rbx, r13
  00000001412AAACA  mov     r14, [rsp+5F8h+var_4F0]
  00000001412AAAD2  and     rbx, r14
  00000001412AAAD5  not     rbx
  00000001412AAAD8  add     r8, rbx
  00000001412AAADB  mov     rcx, 0CD124A31649BD78Fh
  00000001412AAAE5  imul    rcx, r13
  00000001412AAAE9  add     rcx, rbx
  00000001412AAAEC  mov     rax, r8
  00000001412AAAEF  not     rax
  00000001412AAAF2  mov     r10, rcx
  00000001412AAAF5  not     r10
  00000001412AAAF8  mov     rdx, r15
  00000001412AAAFB  and     rdx, r8
  00000001412AAAFE  mov     [rsp+5F8h+var_190], rdx
  00000001412AAB06  mov     r9, r8
  00000001412AAB09  mov     r11, rdx
  00000001412AAB0C  not     r11
  00000001412AAB0F  mov     [rsp+5F8h+var_578], r11
  00000001412AAB17  mov     rdx, r12
  00000001412AAB1A  and     rdx, rax
  00000001412AAB1D  mov     [rsp+5F8h+var_5F8], rax
  00000001412AAB21  not     rdx
  00000001412AAB24  mov     r8, r10
  00000001412AAB27  and     r8, r11
  00000001412AAB2A  and     r8, rdx
  00000001412AAB2D  mov     [rsp+5F8h+var_140], r8
  00000001412AAB35  mov     r8, rbp
  00000001412AAB38  and     r8, r9
  00000001412AAB3B  mov     [rsp+5F8h+var_540], r8
  00000001412AAB43  mov     r11, r8
  00000001412AAB46  not     r11
  00000001412AAB49  mov     [rsp+5F8h+var_1E8], r11
  00000001412AAB51  mov     rdx, r12
  00000001412AAB54  and     rdx, r8
  00000001412AAB57  not     rdx
  00000001412AAB5A  mov     r8, r15
  00000001412AAB5D  and     r8, r11
  00000001412AAB60  not     r8
  00000001412AAB63  and     r8, rdx
  00000001412AAB66  mov     [rsp+5F8h+var_570], r8
  00000001412AAB6E  mov     rdx, r9
  00000001412AAB71  mov     [rsp+5F8h+var_458], r9
  00000001412AAB79  and     rdx, rcx
  00000001412AAB7C  mov     [rsp+5F8h+var_5E8], rcx
  00000001412AAB81  mov     [rsp+5F8h+var_440], rdx
  00000001412AAB89  mov     r8, rdi
  00000001412AAB8C  and     r8, rdx
  00000001412AAB8F  not     r8
  00000001412AAB92  not     rdx
  00000001412AAB95  and     rdx, rbp
  00000001412AAB98  not     rdx
  00000001412AAB9B  and     r8, r15
  00000001412AAB9E  and     r8, rdx
  00000001412AABA1  mov     [rsp+5F8h+var_148], r8
  00000001412AABA9  mov     r8, r9
  00000001412AABAC  and     r8, r10
  00000001412AABAF  mov     rdx, r12
  00000001412AABB2  and     rdx, r8
  00000001412AABB5  not     rdx
  00000001412AABB8  not     r8
  00000001412AABBB  and     r8, r15
  00000001412AABBE  not     r8
  00000001412AABC1  and     r8, rdx
  00000001412AABC4  mov     [rsp+5F8h+var_150], r8
  00000001412AABCC  mov     r8, r15
  00000001412AABCF  and     r8, rcx
  00000001412AABD2  mov     rdx, r8
  00000001412AABD5  and     rdx, rax
  00000001412AABD8  mov     r9, rbp
  00000001412AABDB  and     r9, rdx
  00000001412AABDE  not     rdx
  00000001412AABE1  and     rdx, rdi
  00000001412AABE4  mov     [rsp+5F8h+var_530], rdi
  00000001412AABEC  not     rdx
  00000001412AABEF  not     r9
  00000001412AABF2  and     r9, rdx
  00000001412AABF5  mov     [rsp+5F8h+var_158], r9
  00000001412AABFD  mov     rdx, r12
  00000001412AAC00  mov     [rsp+5F8h+var_460], r12
  00000001412AAC08  and     rdx, r10
  00000001412AAC0B  mov     [rsp+5F8h+var_528], r10
  00000001412AAC13  mov     r9, rbp
  00000001412AAC16  and     r9, rdx
  00000001412AAC19  mov     [rsp+5F8h+var_168], r9
  00000001412AAC21  not     rdx
  00000001412AAC24  not     r8
  00000001412AAC27  and     r8, rdx
  00000001412AAC2A  mov     [rsp+5F8h+var_160], r8
  00000001412AAC32  mov     [rsp+5F8h+var_5F0], r15
  00000001412AAC37  mov     r9, r15
  00000001412AAC3A  and     r9, rsi
  00000001412AAC3D  not     rsi
  00000001412AAC40  and     rsi, rbp
  00000001412AAC43  not     rsi
  00000001412AAC46  not     r9
  00000001412AAC49  and     r9, rsi
  00000001412AAC4C  and     rdi, r10
  00000001412AAC4F  mov     [rsp+5F8h+var_1D0], rdi
  00000001412AAC57  mov     rdx, r12
  00000001412AAC5A  and     rdx, rdi
  00000001412AAC5D  not     rdx
  00000001412AAC60  not     rdi
  00000001412AAC63  and     rdi, r15
  00000001412AAC66  not     rdi
  00000001412AAC69  imul    ecx, r13d, 53h ; 'S'
  00000001412AAC6D  mov     [rsp+5F8h+var_2AC], ecx
  00000001412AAC74  mov     r8, r9
  00000001412AAC77  shl     r8, cl
  00000001412AAC7A  imul    ecx, r13d, 6Dh ; 'm'
  00000001412AAC7E  mov     [rsp+5F8h+var_2B0], ecx
  00000001412AAC85  shr     r9, cl
  00000001412AAC88  and     rdi, rdx
  00000001412AAC8B  mov     [rsp+5F8h+var_170], rdi
  00000001412AAC93  not     r8
  00000001412AAC96  not     r9
  00000001412AAC99  and     r9, r8
  00000001412AAC9C  mov     [rsp+5F8h+var_580], r9
  00000001412AACA1  mov     rsi, [rsp+5F8h+var_298]
  00000001412AACA9  mov     r10, rsi
  00000001412AACAC  not     r10
  00000001412AACAF  lea     rcx, [rsp+5F8h]
  00000001412AACB7  and     rcx, r10
  00000001412AACBA  mov     rax, [rsp+5F8h+var_4B8]
  00000001412AACC2  mov     rdx, rax
  00000001412AACC5  and     rdx, rsi
  00000001412AACC8  not     rdx
  00000001412AACCB  mov     r12, [rsp+5F8h+var_5D8]
  00000001412AACD0  add     rdx, r12
  00000001412AACD3  and     r10, rax
  00000001412AACD6  not     r10
  00000001412AACD9  add     r10, r12
  00000001412AACDC  add     r10, rdx
  00000001412AACDF  imul    rdx, rcx, 0FFFFFFFFFFFFFED1h
  00000001412AACE6  add     r10, rdx
  00000001412AACE9  not     rcx
  00000001412AACEC  imul    rcx, 0FFFFFFFFFFFFFED1h
  00000001412AACF3  add     r10, rcx
  00000001412AACF6  mov     [rsp+5F8h+var_118], r10
  00000001412AACFE  mov     rcx, 4C6FFECB4B6F8F57h
  00000001412AAD08  imul    rcx, r13
  00000001412AAD0C  add     rcx, rbx
  00000001412AAD0F  mov     [rsp+5F8h+var_560], rcx
  00000001412AAD17  mov     rcx, 7C46F079FBFF0B0h
  00000001412AAD21  imul    rcx, r13
  00000001412AAD25  add     rcx, rbx
  00000001412AAD28  mov     [rsp+5F8h+var_130], rcx
  00000001412AAD30  mov     rcx, 0D5C1B3DA5457ECBBh
  00000001412AAD3A  imul    rcx, r13
  00000001412AAD3E  add     rcx, rbx
  00000001412AAD41  mov     [rsp+5F8h+var_120], rcx
  00000001412AAD49  mov     rcx, 1AF4E64BE04C56B3h
  00000001412AAD53  imul    rcx, r13
  00000001412AAD57  add     rcx, rbx
  00000001412AAD5A  mov     [rsp+5F8h+var_128], rcx
  00000001412AAD62  mov     rax, [rsp+5F8h+var_5B8]
  00000001412AAD67  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001412AAD6B  add     r8, 5F8h
  00000001412AAD72  mov     r10, [rsp+5F8h+var_4A8]
  00000001412AAD7A  imul    r8, r10
  00000001412AAD7E  mov     [rsp+5F8h+var_108], r8
  00000001412AAD86  mov     rdx, r8
  00000001412AAD89  not     rdx
  00000001412AAD8C  mov     [rsp+5F8h+var_100], rdx
  00000001412AAD94  mov     rcx, [rsp+5F8h+var_300]
  00000001412AAD9C  mov     r15, [rsp+5F8h+var_2A8]
  00000001412AADA4  imul    rcx, r15
  00000001412AADA8  mov     [rsp+5F8h+var_300], rcx
  00000001412AADB0  mov     rax, rcx
  00000001412AADB3  not     rax
  00000001412AADB6  mov     [rsp+5F8h+var_F8], rax
  00000001412AADBE  mov     r9, r8
  00000001412AADC1  and     r9, rax
  00000001412AADC4  mov     [rsp+5F8h+var_E8], r9
  00000001412AADCC  mov     rax, r9
  00000001412AADCF  not     rax
  00000001412AADD2  mov     r8, rdx
  00000001412AADD5  and     r8, rcx
  00000001412AADD8  not     r8
  00000001412AADDB  and     r8, rax
  00000001412AADDE  mov     [rsp+5F8h+var_F0], r8
  00000001412AADE6  mov     r11, [rsp+5F8h+var_308]
  00000001412AADEE  mov     r8, [rsp+5F8h+var_588]
  00000001412AADF3  imul    r8, r11
  00000001412AADF7  not     r8
  00000001412AADFA  mov     r9, r10
  00000001412AADFD  imul    r9, [rsp+5F8h+var_568]
  00000001412AAE06  lea     eax, ds:0[r13*4]
  00000001412AAE0E  lea     ecx, [rax+rax*4]
  00000001412AAE11  neg     ecx
  00000001412AAE13  mov     rax, r14
  00000001412AAE16  shr     rax, cl
  00000001412AAE19  lea     ecx, ds:0[r13*2]
  00000001412AAE21  lea     ecx, [rcx+rcx*8]
  00000001412AAE24  neg     ecx
  00000001412AAE26  shr     r14, cl
  00000001412AAE29  not     r9
  00000001412AAE2C  and     r9, r8
  00000001412AAE2F  mov     [rsp+5F8h+var_C8], r9
  00000001412AAE37  mov     rcx, r14
  00000001412AAE3A  not     rcx
  00000001412AAE3D  mov     edi, ecx
  00000001412AAE3F  mov     r8, [rsp+5F8h+var_350]
  00000001412AAE47  and     rcx, r8
  00000001412AAE4A  and     r8, r14
  00000001412AAE4D  not     r8
  00000001412AAE50  and     edi, r12d
  00000001412AAE53  mov     r9, rdi
  00000001412AAE56  not     r9
  00000001412AAE59  and     r9, r8
  00000001412AAE5C  mov     rbx, r12
  00000001412AAE5F  and     r14d, ebx
  00000001412AAE62  not     r14
  00000001412AAE65  not     rcx
  00000001412AAE68  and     rcx, r14
  00000001412AAE6B  not     r9
  00000001412AAE6E  not     rcx
  00000001412AAE71  add     rcx, r9
  00000001412AAE74  add     rdi, r12
  00000001412AAE77  add     rdi, rcx
  00000001412AAE7A  not     eax
  00000001412AAE7C  and     eax, ebx
  00000001412AAE7E  imul    rdi, rax
  00000001412AAE82  mov     [rsp+5F8h+var_588], rdi
  00000001412AAE87  mov     rax, [rsp+5F8h+var_590]
  00000001412AAE8C  imul    rax, [rsp+5F8h+var_260]
  00000001412AAE95  not     rax
  00000001412AAE98  mov     rcx, [rsp+5F8h+var_5D0]
  00000001412AAE9D  imul    rcx, [rsp+5F8h+var_240]
  00000001412AAEA6  not     rcx
  00000001412AAEA9  and     rcx, rax
  00000001412AAEAC  mov     [rsp+5F8h+var_350], rcx
  00000001412AAEB4  mov     rdx, [rsp+5F8h+var_4F8]
  00000001412AAEBC  mov     rax, rdx
  00000001412AAEBF  imul    rax, [rsp+5F8h+var_2F0]
  00000001412AAEC8  mov     rcx, [rsp+5F8h+var_410]
  00000001412AAED0  mov     r8, [rsp+5F8h+var_470]
  00000001412AAED8  imul    rcx, r8
  00000001412AAEDC  add     rcx, rax
  00000001412AAEDF  mov     [rsp+5F8h+var_410], rcx
  00000001412AAEE7  mov     rax, rdx
  00000001412AAEEA  mov     r9, [rsp+5F8h+var_2F8]
  00000001412AAEF2  imul    rax, r9
  00000001412AAEF6  mov     rdx, r9
  00000001412AAEF9  mov     ecx, r13d
  00000001412AAEFC  shl     rdx, cl
  00000001412AAEFF  not     rdx
  00000001412AAF02  mov     ecx, ebx
  00000001412AAF04  shr     r9, cl
  00000001412AAF07  not     r9
  00000001412AAF0A  and     r9, rdx
  00000001412AAF0D  mov     rcx, 96A7CC3F1EF49D48h
  00000001412AAF17  imul    rcx, r13
  00000001412AAF1B  not     r9
  00000001412AAF1E  add     r9, rcx
  00000001412AAF21  imul    r9, r8
  00000001412AAF25  add     r9, rax
  00000001412AAF28  mov     [rsp+5F8h+var_2F8], r9
  00000001412AAF30  mov     r9, r11
  00000001412AAF33  mov     rax, r11
  00000001412AAF36  imul    rax, [rsp+5F8h+var_4E0]
  00000001412AAF3F  not     rax
  00000001412AAF42  mov     rdx, [rsp+5F8h+var_430]
  00000001412AAF4A  mov     rcx, [rsp+5F8h+var_2A0]
  00000001412AAF52  imul    rdx, rcx
  00000001412AAF56  not     rdx
  00000001412AAF59  and     rdx, rax
  00000001412AAF5C  mov     [rsp+5F8h+var_D0], rdx
  00000001412AAF64  mov     r11, [rsp+5F8h+var_480]
  00000001412AAF6C  mov     rax, r11
  00000001412AAF6F  imul    rax, rsi
  00000001412AAF73  not     rax
  00000001412AAF76  mov     rsi, [rsp+5F8h+var_418]
  00000001412AAF7E  mov     rdx, rsi
  00000001412AAF81  mov     rdi, [rsp+5F8h+var_360]
  00000001412AAF89  imul    rdx, rdi
  00000001412AAF8D  not     rdx
  00000001412AAF90  and     rdx, rax
  00000001412AAF93  mov     [rsp+5F8h+var_D8], rdx
  00000001412AAF9B  mov     rax, rcx
  00000001412AAF9E  mov     rdx, rcx
  00000001412AAFA1  not     rax
  00000001412AAFA4  mov     rcx, 883609E66C0E42CCh
  00000001412AAFAE  imul    rcx, r13
  00000001412AAFB2  and     rcx, rax
  00000001412AAFB5  not     rcx
  00000001412AAFB8  mov     r8, 8F6523653ED1CCB5h
  00000001412AAFC2  imul    r8, r13
  00000001412AAFC6  and     r8, rdx
  00000001412AAFC9  not     r8
  00000001412AAFCC  and     r8, rcx
  00000001412AAFCF  mov     rax, 762638B0F7D6EE35h
  00000001412AAFD9  imul    rax, r13
  00000001412AAFDD  add     r8, rax
  00000001412AAFE0  mov     rax, [rsp+5F8h+var_5E0]
  00000001412AAFE5  add     rax, rsp
  00000001412AAFE8  add     rax, 5F8h
  00000001412AAFEE  mov     rcx, r10
  00000001412AAFF1  imul    rax, r10
  00000001412AAFF5  mov     [rsp+5F8h+var_1B0], rax
  00000001412AAFFD  mov     rax, [rsp+5F8h+var_520]
  00000001412AB005  imul    rax, r10
  00000001412AB009  mov     [rsp+5F8h+var_520], rax
  00000001412AB011  mov     rax, [rsp+5F8h+var_510]
  00000001412AB019  imul    rax, r10
  00000001412AB01D  mov     [rsp+5F8h+var_510], rax
  00000001412AB025  mov     rax, [rsp+5F8h+var_358]
  00000001412AB02D  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001412AB031  add     r10, 5F8h
  00000001412AB038  imul    r10, rcx
  00000001412AB03C  mov     rax, rcx
  00000001412AB03F  imul    rax, [rsp+5F8h+var_4E8]
  00000001412AB048  imul    r8, r9
  00000001412AB04C  add     r8, rax
  00000001412AB04F  mov     [rsp+5F8h+var_4A8], r8
  00000001412AB057  mov     rax, rdi
  00000001412AB05A  imul    rax, r9
  00000001412AB05E  not     rax
  00000001412AB061  mov     rcx, rax
  00000001412AB064  mov     r14, r15
  00000001412AB067  mov     rax, r15
  00000001412AB06A  imul    rax, [rsp+5F8h+var_258]
  00000001412AB073  not     rax
  00000001412AB076  and     rax, rcx
  00000001412AB079  mov     [rsp+5F8h+var_358], rax
  00000001412AB081  mov     rax, r11
  00000001412AB084  imul    rax, [rsp+5F8h+var_450]
  00000001412AB08D  not     rax
  00000001412AB090  mov     rdx, rsi
  00000001412AB093  imul    rdx, [rsp+5F8h+var_5A0]
  00000001412AB099  not     rdx
  00000001412AB09C  and     rdx, rax
  00000001412AB09F  mov     [rsp+5F8h+var_360], rdx
  00000001412AB0A7  mov     rax, [rsp+5F8h+var_3A0]
  00000001412AB0AF  add     rax, rsp
  00000001412AB0B2  add     rax, 5F8h
  00000001412AB0B8  mov     rdx, [rsp+5F8h+var_398]
  00000001412AB0C0  imul    rdx, r11
  00000001412AB0C4  imul    rax, [rsp+5F8h+var_500]
  00000001412AB0CD  add     rax, rdx
  00000001412AB0D0  mov     [rsp+5F8h+var_398], rax
  00000001412AB0D8  mov     rax, [rsp+5F8h+var_388]
  00000001412AB0E0  add     rax, rsp
  00000001412AB0E3  add     rax, 5F8h
  00000001412AB0E9  imul    rax, r11
  00000001412AB0ED  not     rax
  00000001412AB0F0  mov     rcx, [rsp+5F8h+var_478]
  00000001412AB0F8  imul    rcx, rsi
  00000001412AB0FC  not     rcx
  00000001412AB0FF  and     rcx, rax
  00000001412AB102  mov     [rsp+5F8h+var_478], rcx
  00000001412AB10A  mov     rax, r9
  00000001412AB10D  imul    rax, [rsp+5F8h+var_268]
  00000001412AB116  not     rax
  00000001412AB119  not     r10
  00000001412AB11C  and     r10, rax
  00000001412AB11F  mov     [rsp+5F8h+var_5B8], r10
  00000001412AB124  mov     edi, ebx
  00000001412AB126  and     edi, dword ptr [rsp+5F8h+var_368]
  00000001412AB12D  imul    eax, r13d, 6E93A88h
  00000001412AB134  lea     r15, [rsp+rax+5F8h+var_5F8]
  00000001412AB138  add     r15, 5F8h
  00000001412AB13F  mov     rsi, [rsp+5F8h+var_420]
  00000001412AB147  mov     rdx, rsi
  00000001412AB14A  imul    rdx, r15
  00000001412AB14E  not     rdx
  00000001412AB151  mov     rax, [rsp+5F8h+var_380]
  00000001412AB159  lea     rbx, [rsp+rax+5F8h+var_5F8]
  00000001412AB15D  add     rbx, 5F8h
  00000001412AB164  mov     r11, [rsp+5F8h+var_5C0]
  00000001412AB169  imul    rbx, r11
  00000001412AB16D  not     rbx
  00000001412AB170  and     rbx, rdx
  00000001412AB173  mov     [rsp+5F8h+var_468], rbp
  00000001412AB17B  mov     rax, rbp
  00000001412AB17E  and     rax, [rsp+5F8h+var_440]
  00000001412AB186  mov     [rsp+5F8h+var_228], rax
  00000001412AB18E  mov     r12, [rsp+5F8h+var_460]
  00000001412AB196  mov     r10, r12
  00000001412AB199  mov     r8, [rsp+5F8h+var_5E8]
  00000001412AB19E  and     r10, r8
  00000001412AB1A1  mov     [rsp+5F8h+var_230], r10
  00000001412AB1A9  mov     rdx, [rsp+5F8h+var_5F8]
  00000001412AB1AD  mov     rax, rdx
  00000001412AB1B0  and     rax, [rsp+5F8h+var_528]
  00000001412AB1B8  mov     [rsp+5F8h+var_220], rax
  00000001412AB1C0  mov     rcx, rbp
  00000001412AB1C3  and     rcx, r8
  00000001412AB1C6  not     rcx
  00000001412AB1C9  mov     r9, [rsp+5F8h+var_5F0]
  00000001412AB1CE  mov     rax, r9
  00000001412AB1D1  and     rax, rdx
  00000001412AB1D4  mov     [rsp+5F8h+var_1F8], rax
  00000001412AB1DC  and     rcx, rax
  00000001412AB1DF  mov     [rsp+5F8h+var_210], rcx
  00000001412AB1E7  mov     rax, rbp
  00000001412AB1EA  and     rax, rdx
  00000001412AB1ED  mov     [rsp+5F8h+var_5E0], rax
  00000001412AB1F2  and     r10, [rsp+5F8h+var_540]
  00000001412AB1FA  mov     [rsp+5F8h+var_208], r10
  00000001412AB202  and     [rsp+5F8h+var_538], rdx
  00000001412AB20A  and     r9, rbp
  00000001412AB20D  mov     [rsp+5F8h+var_200], r9
  00000001412AB215  mov     rcx, [rsp+5F8h+var_530]
  00000001412AB21D  and     rcx, r8
  00000001412AB220  mov     [rsp+5F8h+var_218], rcx
  00000001412AB228  mov     rax, rdx
  00000001412AB22B  and     rax, rcx
  00000001412AB22E  not     rax
  00000001412AB231  and     rax, r12
  00000001412AB234  mov     [rsp+5F8h+var_1E0], rax
  00000001412AB23C  mov     rcx, [rsp+5F8h+var_580]
  00000001412AB241  not     rcx
  00000001412AB244  mov     rax, [rsp+5F8h+var_548]
  00000001412AB24C  imul    rcx, rax
  00000001412AB250  mov     [rsp+5F8h+var_580], rcx
  00000001412AB255  mov     rcx, [rsp+5F8h+var_4B0]
  00000001412AB25D  add     rcx, rsp
  00000001412AB260  add     rcx, 5F8h
  00000001412AB267  imul    rcx, r14
  00000001412AB26B  mov     [rsp+5F8h+var_1D8], rcx
  00000001412AB273  mov     rdx, [rsp+5F8h+var_5C8]
  00000001412AB278  imul    rdx, r11
  00000001412AB27C  mov     [rsp+5F8h+var_5C8], rdx
  00000001412AB281  mov     rcx, [rsp+5F8h+var_5A8]
  00000001412AB286  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001412AB28A  add     r8, 5F8h
  00000001412AB291  mov     rdx, [rsp+5F8h+var_498]
  00000001412AB299  imul    rdx, [rsp+5F8h+var_4F8]
  00000001412AB2A2  mov     [rsp+5F8h+var_498], rdx
  00000001412AB2AA  imul    r8, rax
  00000001412AB2AE  mov     [rsp+5F8h+var_1C8], r8
  00000001412AB2B6  mov     rax, 768A53941E1375C9h
  00000001412AB2C0  imul    rax, r13
  00000001412AB2C4  mov     [rsp+5F8h+var_1B8], rax
  00000001412AB2CC  mov     rax, 0FF11B9657448CE05h
  00000001412AB2D6  imul    rax, r13
  00000001412AB2DA  mov     [rsp+5F8h+var_1C0], rax
  00000001412AB2E2  mov     r8, [rsp+5F8h+var_418]
  00000001412AB2EA  mov     rax, r8
  00000001412AB2ED  imul    rax, [rsp+5F8h+var_250]
  00000001412AB2F6  mov     [rsp+5F8h+var_1A0], rax
  00000001412AB2FE  mov     rax, [rsp+5F8h+var_3A8]
  00000001412AB306  add     rax, rsp
  00000001412AB309  add     rax, 5F8h
  00000001412AB30F  mov     r9, [rsp+5F8h+var_500]
  00000001412AB317  imul    rax, r9
  00000001412AB31B  mov     [rsp+5F8h+var_1A8], rax
  00000001412AB323  mov     r11, [rsp+5F8h+var_390]
  00000001412AB32B  mov     rcx, [rsp+5F8h+var_5D8]
  00000001412AB330  and     r11d, ecx
  00000001412AB333  imul    edx, r13d, 24F1F318h
  00000001412AB33A  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001412AB33E  add     rax, 5F8h
  00000001412AB344  imul    rax, r8
  00000001412AB348  mov     [rsp+5F8h+var_368], rax
  00000001412AB350  mov     rax, [rsp+5F8h+var_588]
  00000001412AB355  and     eax, ecx
  00000001412AB357  mov     dword ptr [rsp+5F8h+var_3A0], eax
  00000001412AB35E  imul    edx, r13d, 0C3EE8EE0h
  00000001412AB365  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001412AB369  add     r8, 5F8h
  00000001412AB370  mov     [rsp+5F8h+var_3A8], r8
  00000001412AB378  mov     rax, [rsp+5F8h+var_3F0]
  00000001412AB380  add     rax, rsp
  00000001412AB383  add     rax, 5F8h
  00000001412AB389  mov     rdx, [rsp+5F8h+var_590]
  00000001412AB38E  imul    rax, rdx
  00000001412AB392  mov     [rsp+5F8h+var_390], rax
  00000001412AB39A  imul    rsi, r8
  00000001412AB39E  mov     [rsp+5F8h+var_388], rsi
  00000001412AB3A6  imul    eax, r13d, 0D2F2EB28h
  00000001412AB3AD  mov     [rsp+5F8h+var_238], rax
  00000001412AB3B5  imul    eax, r13d, 35DE15D0h
  00000001412AB3BC  mov     [rsp+5F8h+var_4B0], rax
  00000001412AB3C4  test    dil, 1
  00000001412AB3C8  not     rbx
  00000001412AB3CB  cmovz   rbx, r15
  00000001412AB3CF  mov     [rsp+5F8h+var_380], rbx
  00000001412AB3D7  mov     rax, [rsp+5F8h+var_3E0]
  00000001412AB3DF  lea     rax, [rsp+rax+5F8h]
  00000001412AB3E7  mov     rcx, [rsp+5F8h+var_378]
  00000001412AB3EF  add     rcx, rsp
  00000001412AB3F2  add     rcx, 5F8h
  00000001412AB3F9  mov     rsi, [rsp+5F8h+var_480]
  00000001412AB401  imul    rax, rsi
  00000001412AB405  imul    rcx, r9
  00000001412AB409  add     rcx, rax
  00000001412AB40C  mov     [rsp+5F8h+var_378], rcx
  00000001412AB414  mov     rax, [rsp+5F8h+var_3D0]
  00000001412AB41C  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001412AB420  add     rcx, 5F8h
  00000001412AB427  mov     rax, [rsp+5F8h+var_370]
  00000001412AB42F  add     rax, rsp
  00000001412AB432  add     rax, 5F8h
  00000001412AB438  imul    rax, r9
  00000001412AB43C  imul    rcx, rsi
  00000001412AB440  add     rcx, rax
  00000001412AB443  mov     [rsp+5F8h+var_5A8], rcx
  00000001412AB448  mov     rax, [rsp+5F8h+var_3C0]
  00000001412AB450  sub     [rsp+5F8h+var_280], rax
  00000001412AB458  mov     rax, [rsp+5F8h+var_438]
  00000001412AB460  add     rax, rsp
  00000001412AB463  add     rax, 5F8h
  00000001412AB469  mov     rcx, [rsp+5F8h+var_5B0]
  00000001412AB46E  add     rcx, rsp
  00000001412AB471  add     rcx, 5F8h
  00000001412AB478  imul    rax, rsi
  00000001412AB47C  imul    rcx, r9
  00000001412AB480  add     rcx, rax
  00000001412AB483  not     rcx
  00000001412AB486  mov     rax, [rsp+5F8h+var_488]
  00000001412AB48E  imul    rax, [rsp+5F8h+var_490]
  00000001412AB497  not     rax
  00000001412AB49A  and     rax, rcx
  00000001412AB49D  mov     [rsp+5F8h+var_488], rax
  00000001412AB4A5  mov     rax, rdx
  00000001412AB4A8  imul    rax, [rsp+5F8h+var_568]
  00000001412AB4B1  not     rax
  00000001412AB4B4  mov     rcx, [rsp+5F8h+var_4E8]
  00000001412AB4BC  imul    rcx, [rsp+5F8h+var_5D0]
  00000001412AB4C2  not     rcx
  00000001412AB4C5  and     rcx, rax
  00000001412AB4C8  mov     [rsp+5F8h+var_4E8], rcx
  00000001412AB4D0  mov     rcx, [rsp+5F8h+var_430]
  00000001412AB4D8  mov     rdx, [rsp+5F8h+var_450]
  00000001412AB4E0  imul    rdx, rcx
  00000001412AB4E4  mov     rax, [rsp+5F8h+var_308]
  00000001412AB4EC  imul    rax, [rsp+5F8h+var_4F0]
  00000001412AB4F5  add     rax, rdx
  00000001412AB4F8  mov     [rsp+5F8h+var_438], rax
  00000001412AB500  mov     rax, [rsp+5F8h+var_5A0]
  00000001412AB505  imul    rax, [rsp+5F8h+var_598]
  00000001412AB50B  add     rax, [rsp+5F8h+var_3B0]
  00000001412AB513  mov     [rsp+5F8h+var_5A0], rax
  00000001412AB518  mov     rax, [rsp+5F8h+var_4E0]
  00000001412AB520  imul    rax, rcx
  00000001412AB524  add     rax, [rsp+5F8h+var_3B8]
  00000001412AB52C  mov     [rsp+5F8h+var_4E0], rax
  00000001412AB534  mov     rax, 92F9952188604DB1h
  00000001412AB53E  imul    rax, r13
  00000001412AB542  mov     [rsp+5F8h+var_370], rax
  00000001412AB54A  imul    eax, r13d, 0F7E4DE40h
  00000001412AB551  test    r11b, 1
  00000001412AB555  mov     rcx, [rsp+5F8h+var_2C8]
  00000001412AB55D  mov     rdx, [rsp+5F8h+var_4C0]
  00000001412AB565  cmovz   rcx, rdx
  00000001412AB569  mov     [rsp+5F8h+var_2C8], rcx
  00000001412AB571  mov     rcx, [rsp+5F8h+var_448]
  00000001412AB579  lea     rcx, [rsp+rcx+5F8h]
  00000001412AB581  cmovz   rcx, rdx
  00000001412AB585  mov     [rsp+5F8h+var_450], rcx
  00000001412AB58D  mov     rcx, [rsp+5F8h+var_550]
  00000001412AB595  lea     rcx, [rsp+rcx+5F8h]
  00000001412AB59D  cmovz   rcx, rdx
  00000001412AB5A1  mov     [rsp+5F8h+var_448], rcx
  00000001412AB5A9  mov     rcx, [rsp+5F8h+var_2C0]
  00000001412AB5B1  cmovz   rcx, rdx
  00000001412AB5B5  mov     [rsp+5F8h+var_2C0], rcx
  00000001412AB5BD  mov     rcx, [rsp+5F8h+var_2B8]
  00000001412AB5C5  cmovz   rcx, rdx
  00000001412AB5C9  mov     [rsp+5F8h+var_2B8], rcx
  00000001412AB5D1  mov     rdi, [rsp+5F8h+var_478]
  00000001412AB5D9  not     rdi
  00000001412AB5DC  cmovz   rdi, rdx
  00000001412AB5E0  mov     [rsp+5F8h+var_478], rdi
  00000001412AB5E8  lea     rax, [rsp+rax+5F8h]
  00000001412AB5F0  cmovz   rax, rdx
  00000001412AB5F4  mov     [rsp+5F8h+var_4C0], rax
  00000001412AB5FC  mov     rax, [rsp+5F8h+var_2D0]
  00000001412AB604  mov     rcx, [rsp+5F8h+var_428]
  00000001412AB60C  add     rax, rcx
  00000001412AB60F  imul    ebp, r13d, 0AA3FE0FEh
  00000001412AB616  mov     rdx, rax
  00000001412AB619  mov     ecx, ebp
  00000001412AB61B  mov     [rsp+5F8h+var_3D0], rbp
  00000001412AB623  shl     rdx, cl
  00000001412AB626  lea     rcx, [rsp+5F8h]
  00000001412AB62E  imul    rcx, 0FFFFFFFFFFFFFD91h
  00000001412AB635  mov     r12, [rsp+5F8h+var_4B8]
  00000001412AB63D  imul    r8, r12, 0FFFFFFFFFFFFFD90h
  00000001412AB644  add     r8, rcx
  00000001412AB647  mov     [rsp+5F8h+var_3E0], r8
  00000001412AB64F  not     rdx
  00000001412AB652  imul    ecx, r13d, -3Eh
  00000001412AB656  shr     rax, cl
  00000001412AB659  not     rax
  00000001412AB65C  and     rax, rdx
  00000001412AB65F  mov     rcx, 88D1D766A6FC40B9h
  00000001412AB669  imul    rcx, r13
  00000001412AB66D  and     rcx, rax
  00000001412AB670  not     rax
  00000001412AB673  mov     r11, 8EC955E503E3CEC8h
  00000001412AB67D  imul    r11, r13
  00000001412AB681  and     r11, rax
  00000001412AB684  not     rcx
  00000001412AB687  not     r11
  00000001412AB68A  and     r11, rcx
  00000001412AB68D  mov     rax, 0F76817C5AD40B542h
  00000001412AB697  imul    rax, r13
  00000001412AB69B  add     r11, rax
  00000001412AB69E  mov     rdi, 0A8507EE7DB0F5CF1h
  00000001412AB6A8  imul    rdi, r13
  00000001412AB6AC  mov     r10, rdi
  00000001412AB6AF  not     r10
  00000001412AB6B2  mov     rbx, 6F4AAE63CFD0B290h
  00000001412AB6BC  imul    rbx, r13
  00000001412AB6C0  mov     r15, rbx
  00000001412AB6C3  not     r15
  00000001412AB6C6  mov     rcx, r11
  00000001412AB6C9  and     rcx, r15
  00000001412AB6CC  mov     rsi, r11
  00000001412AB6CF  not     rsi
  00000001412AB6D2  mov     r9, rdi
  00000001412AB6D5  and     r9, rbx
  00000001412AB6D8  mov     r14, rsi
  00000001412AB6DB  and     r14, r9
  00000001412AB6DE  not     r9
  00000001412AB6E1  and     r9, rsi
  00000001412AB6E4  mov     r8, r10
  00000001412AB6E7  and     r8, rbx
  00000001412AB6EA  and     rbx, rsi
  00000001412AB6ED  mov     rdx, rdi
  00000001412AB6F0  and     rdx, rbx
  00000001412AB6F3  not     rbx
  00000001412AB6F6  and     rbx, r10
  00000001412AB6F9  mov     rax, rsi
  00000001412AB6FC  and     rsi, r10
  00000001412AB6FF  and     r10, rcx
  00000001412AB702  not     r10
  00000001412AB705  not     rcx
  00000001412AB708  and     rcx, rdi
  00000001412AB70B  not     rcx
  00000001412AB70E  and     rcx, r10
  00000001412AB711  not     r8
  00000001412AB714  mov     r10, rdi
  00000001412AB717  and     r10, r15
  00000001412AB71A  not     r10
  00000001412AB71D  and     r10, r8
  00000001412AB720  and     rax, r10
  00000001412AB723  not     rax
  00000001412AB726  mov     r8, r11
  00000001412AB729  and     r8, r10
  00000001412AB72C  not     r10
  00000001412AB72F  and     r10, r11
  00000001412AB732  not     r10
  00000001412AB735  and     r10, rax
  00000001412AB738  lea     rax, [r8+r8*2]
  00000001412AB73C  add     rax, r9
  00000001412AB73F  not     r10
  00000001412AB742  add     rax, r10
  00000001412AB745  not     rbx
  00000001412AB748  not     rdx
  00000001412AB74B  and     rdx, rbx
  00000001412AB74E  add     rdx, [rsp+5F8h+var_5D8]
  00000001412AB753  add     rdx, rax
  00000001412AB756  not     r14
  00000001412AB759  lea     rax, [r14+r14*2]
  00000001412AB75D  sub     rdx, rax
  00000001412AB760  and     r11, rdi
  00000001412AB763  not     r11
  00000001412AB766  and     r11, r15
  00000001412AB769  not     rsi
  00000001412AB76C  and     r11, rsi
  00000001412AB76F  lea     rax, [rcx+rcx*2]
  00000001412AB773  imul    r11, rbp
  00000001412AB777  add     r11, rax
  00000001412AB77A  add     r11, rdx
  00000001412AB77D  imul    r11, [rsp+5F8h+var_500]
  00000001412AB786  lea     rax, [rsp+5F8h]
  00000001412AB78E  imul    rax, 0FFFFFFFFFFFFFD89h
  00000001412AB795  imul    rcx, r12, 0FFFFFFFFFFFFFD88h
  00000001412AB79C  add     rcx, rax
  00000001412AB79F  mov     [rsp+5F8h+var_5B0], rcx
  00000001412AB7A4  mov     rax, [rsp+5F8h+var_558]
  00000001412AB7AC  mov     rcx, [rsp+5F8h+var_548]
  00000001412AB7B4  imul    rax, rcx
  00000001412AB7B8  mov     [rsp+5F8h+var_558], rax
  00000001412AB7C0  mov     rax, [rsp+5F8h+var_3C8]
  00000001412AB7C8  add     rax, rsp
  00000001412AB7CB  add     rax, 5F8h
  00000001412AB7D1  imul    rax, rcx
  00000001412AB7D5  mov     rcx, [rsp+5F8h+var_3D8]
  00000001412AB7DD  imul    rcx, [rsp+5F8h+var_470]
  00000001412AB7E6  not     rcx
  00000001412AB7E9  not     rax
  00000001412AB7EC  and     rax, rcx
  00000001412AB7EF  mov     rdx, rax
  00000001412AB7F2  mov     rax, [rsp+5F8h+var_4A0]
  00000001412AB7FA  imul    rax, [rsp+5F8h+var_490]
  00000001412AB803  mov     [rsp+5F8h+var_4A0], rax
  00000001412AB80B  mov     [rsp+5F8h+var_188], r11
  00000001412AB813  mov     r10, r11
  00000001412AB816  not     r10
  00000001412AB819  mov     [rsp+5F8h+var_178], r10
  00000001412AB821  mov     rcx, rax
  00000001412AB824  not     rcx
  00000001412AB827  mov     [rsp+5F8h+var_180], rcx
  00000001412AB82F  and     rcx, r10
  00000001412AB832  not     rcx
  00000001412AB835  mov     [rsp+5F8h+var_3D8], rcx
  00000001412AB83D  mov     r8, rax
  00000001412AB840  and     r8, r11
  00000001412AB843  not     r8
  00000001412AB846  mov     r9, [rsp+5F8h+var_3E8]
  00000001412AB84E  add     r9, rsp
  00000001412AB851  add     r9, 5F8h
  00000001412AB858  and     r8, rcx
  00000001412AB85B  mov     [rsp+5F8h+var_3F0], r8
  00000001412AB863  mov     rcx, rax
  00000001412AB866  and     rcx, r10
  00000001412AB869  mov     [rsp+5F8h+var_3E8], rcx
  00000001412AB871  mov     r10, [rsp+5F8h+var_5C0]
  00000001412AB876  imul    r9, r10
  00000001412AB87A  mov     [rsp+5F8h+var_3C8], r9
  00000001412AB882  mov     rax, [rsp+5F8h+var_518]
  00000001412AB88A  mov     r8, [rsp+5F8h+var_590]
  00000001412AB88F  imul    rax, r8
  00000001412AB893  mov     [rsp+5F8h+var_518], rax
  00000001412AB89B  mov     rcx, rax
  00000001412AB89E  not     rcx
  00000001412AB8A1  mov     [rsp+5F8h+var_3C0], rcx
  00000001412AB8A9  mov     rax, r9
  00000001412AB8AC  not     rax
  00000001412AB8AF  mov     [rsp+5F8h+var_3B0], rax
  00000001412AB8B7  and     rax, rcx
  00000001412AB8BA  mov     [rsp+5F8h+var_3B8], rax
  00000001412AB8C2  test    byte ptr [rsp+5F8h+var_588], 1
  00000001412AB8C7  mov     rax, [rsp+5F8h+var_238]
  00000001412AB8CF  lea     rax, [rsp+rax+5F8h]
  00000001412AB8D7  mov     rcx, [rsp+5F8h+var_110]
  00000001412AB8DF  cmovz   rax, rcx
  00000001412AB8E3  mov     [rsp+5F8h+var_4B8], rax
  00000001412AB8EB  mov     rax, [rsp+5F8h+var_3F8]
  00000001412AB8F3  cmovz   rax, rcx
  00000001412AB8F7  mov     [rsp+5F8h+var_3F8], rax
  00000001412AB8FF  mov     rax, [rsp+5F8h+var_5B8]
  00000001412AB904  not     rax
  00000001412AB907  cmovz   rax, rcx
  00000001412AB90B  mov     [rsp+5F8h+var_5B8], rax
  00000001412AB910  mov     rax, [rsp+5F8h+var_5A8]
  00000001412AB915  cmovz   rax, rcx
  00000001412AB919  mov     [rsp+5F8h+var_5A8], rax
  00000001412AB91E  not     rdx
  00000001412AB921  cmovz   rdx, rcx
  00000001412AB925  mov     [rsp+5F8h+var_500], rdx
  00000001412AB92D  mov     rcx, [rsp+5F8h+var_198]
  00000001412AB935  add     rcx, [rsp+5F8h+var_568]
  00000001412AB93D  imul    rcx, r10
  00000001412AB941  mov     rax, 1EBD1401F61DC5F4h
  00000001412AB94B  imul    rax, r13
  00000001412AB94F  and     rax, [rsp+5F8h+var_2D0]
  00000001412AB957  mov     rdx, 0C65BFB7B6E6266F0h
  00000001412AB961  imul    rdx, r13
  00000001412AB965  add     rdx, rax
  00000001412AB968  mov     rax, rcx
  00000001412AB96B  not     rax
  00000001412AB96E  mov     r14, [rsp+5F8h+var_428]
  00000001412AB976  add     rdx, r14
  00000001412AB979  imul    rdx, r8
  00000001412AB97D  and     rcx, rdx
  00000001412AB980  not     rdx
  00000001412AB983  and     rdx, rax
  00000001412AB986  not     rdx
  00000001412AB989  add     rdx, rcx
  00000001412AB98C  mov     [rsp+5F8h+var_548], rdx
  00000001412AB994  mov     rax, [rsp+5F8h+var_138]
  00000001412AB99C  movzx   eax, byte ptr [rax]
  00000001412AB99F  and     r14, 0FFFFFFFFFFFFFF00h
  00000001412AB9A6  or      r14, rax
  00000001412AB9A9  mov     rsi, r14
  00000001412AB9AC  not     rsi
  00000001412AB9AF  mov     rax, [rsp+5F8h+var_228]
  00000001412AB9B7  and     rax, rsi
  00000001412AB9BA  not     rax
  00000001412AB9BD  mov     r15, [rsp+5F8h+var_460]
  00000001412AB9C5  and     rax, r15
  00000001412AB9C8  mov     rcx, 0D049991E74972A2Ah
  00000001412AB9D2  imul    rcx, rax
  00000001412AB9D6  mov     r10, [rsp+5F8h+var_230]
  00000001412AB9DE  mov     r8, r10
  00000001412AB9E1  not     r8
  00000001412AB9E4  mov     rdx, [rsp+5F8h+var_458]
  00000001412AB9EC  and     r8, rdx
  00000001412AB9EF  mov     rdi, [rsp+5F8h+var_468]
  00000001412AB9F7  and     r8, rdi
  00000001412AB9FA  and     r8, r14
  00000001412AB9FD  mov     rax, 3DB14A785189011Eh
  00000001412ABA07  imul    rax, r8
  00000001412ABA0B  add     rax, rcx
  00000001412ABA0E  mov     r8, [rsp+5F8h+var_220]
  00000001412ABA16  mov     rcx, r8
  00000001412ABA19  not     rcx
  00000001412ABA1C  and     r8, rsi
  00000001412ABA1F  not     r8
  00000001412ABA22  and     rcx, r14
  00000001412ABA25  not     rcx
  00000001412ABA28  and     rcx, r8
  00000001412ABA2B  not     rcx
  00000001412ABA2E  and     rcx, [rsp+5F8h+var_1F0]
  00000001412ABA36  mov     r9, 0A455435FEFA515AFh
  00000001412ABA40  imul    r9, rcx
  00000001412ABA44  mov     r8, rsi
  00000001412ABA47  and     r8, rdx
  00000001412ABA4A  mov     rcx, [rsp+5F8h+var_218]
  00000001412ABA52  and     rcx, r8
  00000001412ABA55  not     rcx
  00000001412ABA58  and     rcx, [rsp+5F8h+var_5F0]
  00000001412ABA5D  mov     rdx, rcx
  00000001412ABA60  mov     rcx, 0F4182C03BA5ED2DFh
  00000001412ABA6A  imul    rcx, rdx
  00000001412ABA6E  add     rcx, rax
  00000001412ABA71  add     rcx, r9
  00000001412ABA74  mov     rdx, r10
  00000001412ABA77  and     rdx, r14
  00000001412ABA7A  not     rdx
  00000001412ABA7D  and     rdx, [rsp+5F8h+var_5F8]
  00000001412ABA81  mov     rax, rdi
  00000001412ABA84  and     rax, rdx
  00000001412ABA87  not     rdx
  00000001412ABA8A  mov     rbp, [rsp+5F8h+var_530]
  00000001412ABA92  and     rdx, rbp
  00000001412ABA95  not     rdx
  00000001412ABA98  not     rax
  00000001412ABA9B  and     rax, rdx
  00000001412ABA9E  not     rax
  00000001412ABAA1  mov     r9, 6F998A34F94BAC5h
  00000001412ABAAB  imul    r9, rax
  00000001412ABAAF  mov     rax, [rsp+5F8h+var_210]
  00000001412ABAB7  and     rax, r14
  00000001412ABABA  not     rax
  00000001412ABABD  mov     rdx, rax
  00000001412ABAC0  mov     rax, 6C150B932A8A9909h
  00000001412ABACA  imul    rax, rdx
  00000001412ABACE  add     rax, rcx
  00000001412ABAD1  add     rax, r9
  00000001412ABAD4  mov     rcx, [rsp+5F8h+var_540]
  00000001412ABADC  and     rcx, rsi
  00000001412ABADF  not     rcx
  00000001412ABAE2  mov     r9, [rsp+5F8h+var_1E8]
  00000001412ABAEA  and     r9, r14
  00000001412ABAED  not     r9
  00000001412ABAF0  and     r9, rcx
  00000001412ABAF3  mov     r12, [rsp+5F8h+var_5E8]
  00000001412ABAF8  mov     rcx, r12
  00000001412ABAFB  and     rcx, r9
  00000001412ABAFE  not     r9
  00000001412ABB01  mov     rdx, [rsp+5F8h+var_528]
  00000001412ABB09  and     r9, rdx
  00000001412ABB0C  not     r9
  00000001412ABB0F  not     rcx
  00000001412ABB12  and     rcx, r9
  00000001412ABB15  not     rcx
  00000001412ABB18  and     rcx, r15
  00000001412ABB1B  mov     r9, 8BC53193964AFB2Ah
  00000001412ABB25  imul    r9, rcx
  00000001412ABB29  mov     r10, r14
  00000001412ABB2C  and     r10, [rsp+5F8h+var_5E0]
  00000001412ABB31  not     r10
  00000001412ABB34  and     r10, r15
  00000001412ABB37  not     r10
  00000001412ABB3A  and     r10, r12
  00000001412ABB3D  mov     rcx, 0EDC7E643C3FDB70Eh
  00000001412ABB47  imul    rcx, r10
  00000001412ABB4B  add     rcx, rax
  00000001412ABB4E  add     rcx, r9
  00000001412ABB51  mov     r9, [rsp+5F8h+var_208]
  00000001412ABB59  mov     rax, r9
  00000001412ABB5C  not     rax
  00000001412ABB5F  and     r9, rsi
  00000001412ABB62  not     r9
  00000001412ABB65  and     rax, r14
  00000001412ABB68  not     rax
  00000001412ABB6B  and     rax, r9
  00000001412ABB6E  not     rax
  00000001412ABB71  mov     r9, 297D381209EBDB50h
  00000001412ABB7B  imul    r9, rax
  00000001412ABB7F  mov     r10, [rsp+5F8h+var_538]
  00000001412ABB87  not     r10
  00000001412ABB8A  mov     rax, r14
  00000001412ABB8D  and     rax, r12
  00000001412ABB90  and     r10, rax
  00000001412ABB93  mov     r11, r10
  00000001412ABB96  mov     r10, 3165686A116098F9h
  00000001412ABBA0  imul    r10, r11
  00000001412ABBA4  add     r10, r9
  00000001412ABBA7  add     r10, rcx
  00000001412ABBAA  mov     rcx, rsi
  00000001412ABBAD  mov     [rsp+5F8h+var_550], rsi
  00000001412ABBB5  and     rcx, rdx
  00000001412ABBB8  not     rcx
  00000001412ABBBB  not     rax
  00000001412ABBBE  and     rax, rcx
  00000001412ABBC1  mov     rcx, rdi
  00000001412ABBC4  and     rcx, rax
  00000001412ABBC7  not     rax
  00000001412ABBCA  and     rax, rbp
  00000001412ABBCD  not     rax
  00000001412ABBD0  not     rcx
  00000001412ABBD3  and     rcx, rax
  00000001412ABBD6  not     rcx
  00000001412ABBD9  mov     r9, [rsp+5F8h+var_5F8]
  00000001412ABBDD  and     rcx, r9
  00000001412ABBE0  mov     rax, r15
  00000001412ABBE3  and     rax, rcx
  00000001412ABBE6  not     rax
  00000001412ABBE9  not     rcx
  00000001412ABBEC  mov     r11, [rsp+5F8h+var_5F0]
  00000001412ABBF1  and     rcx, r11
  00000001412ABBF4  not     rcx
  00000001412ABBF7  and     rcx, rax
  00000001412ABBFA  mov     rax, 4F28FA60BF7389CDh
  00000001412ABC04  imul    rax, rcx
  00000001412ABC08  mov     rcx, r14
  00000001412ABC0B  and     rcx, r9
  00000001412ABC0E  mov     r9, r11
  00000001412ABC11  and     r9, rcx
  00000001412ABC14  mov     r11, rdx
  00000001412ABC17  and     r11, r9
  00000001412ABC1A  not     r11
  00000001412ABC1D  not     r9
  00000001412ABC20  mov     rbx, r12
  00000001412ABC23  and     r9, r12
  00000001412ABC26  not     r9
  00000001412ABC29  and     r9, r11
  00000001412ABC2C  mov     r11, rdi
  00000001412ABC2F  and     r11, r9
  00000001412ABC32  not     r9
  00000001412ABC35  and     r9, rbp
  00000001412ABC38  mov     rdx, rbp
  00000001412ABC3B  not     r9
  00000001412ABC3E  not     r11
  00000001412ABC41  and     r11, r9
  00000001412ABC44  not     r11
  00000001412ABC47  mov     r12, 94F85562293040EFh
  00000001412ABC51  imul    r12, r11
  00000001412ABC55  add     r12, r10
  00000001412ABC58  mov     rbp, rsi
  00000001412ABC5B  and     rbp, rdi
  00000001412ABC5E  mov     r9, rbp
  00000001412ABC61  not     r9
  00000001412ABC64  mov     r10, r14
  00000001412ABC67  and     r10, rdx
  00000001412ABC6A  mov     [rsp+5F8h+var_5C0], r10
  00000001412ABC6F  not     r10
  00000001412ABC72  and     r10, r9
  00000001412ABC75  mov     r9, rdx
  00000001412ABC78  and     r9, r15
  00000001412ABC7B  mov     r11, r14
  00000001412ABC7E  mov     rsi, r14
  00000001412ABC81  and     r11, r15
  00000001412ABC84  not     rcx
  00000001412ABC87  not     r8
  00000001412ABC8A  and     rcx, r8
  00000001412ABC8D  and     r8, r15
  00000001412ABC90  not     r10
  00000001412ABC93  mov     [rsp+5F8h+var_568], r10
  00000001412ABC9B  and     r15, r10
  00000001412ABC9E  not     r15
  00000001412ABCA1  mov     r10, rbx
  00000001412ABCA4  and     r15, rbx
  00000001412ABCA7  not     r15
  00000001412ABCAA  mov     rdx, [rsp+5F8h+var_5F8]
  00000001412ABCAE  and     r15, rdx
  00000001412ABCB1  mov     rbx, 11B54269A5A036D7h
  00000001412ABCBB  imul    rbx, r15
  00000001412ABCBF  add     rbx, r12
  00000001412ABCC2  add     rbx, rax
  00000001412ABCC5  mov     [rsp+5F8h+var_538], rbx
  00000001412ABCCD  not     rcx
  00000001412ABCD0  and     r9, rcx
  00000001412ABCD3  not     r9
  00000001412ABCD6  and     r9, r10
  00000001412ABCD9  mov     rax, 0D56DB4A87B6294F3h
  00000001412ABCE3  imul    rax, r9
  00000001412ABCE7  mov     r14, [rsp+5F8h+var_550]
  00000001412ABCEF  mov     r12, r14
  00000001412ABCF2  and     r12, [rsp+5F8h+var_5F0]
  00000001412ABCF7  mov     rcx, r12
  00000001412ABCFA  not     rcx
  00000001412ABCFD  not     r11
  00000001412ABD00  and     r11, rcx
  00000001412ABD03  mov     r9, [rsp+5F8h+var_458]
  00000001412ABD0B  mov     rcx, r9
  00000001412ABD0E  and     rcx, r11
  00000001412ABD11  not     rcx
  00000001412ABD14  not     r11
  00000001412ABD17  and     r11, rdx
  00000001412ABD1A  mov     rbx, rdx
  00000001412ABD1D  not     r11
  00000001412ABD20  and     r11, rcx
  00000001412ABD23  and     r11, [rsp+5F8h+var_1D0]
  00000001412ABD2B  mov     rcx, 0D8039B959243A536h
  00000001412ABD35  imul    rcx, r11
  00000001412ABD39  add     rcx, rax
  00000001412ABD3C  mov     [rsp+5F8h+var_540], rcx
  00000001412ABD44  mov     rax, [rsp+5F8h+var_190]
  00000001412ABD4C  and     rax, r14
  00000001412ABD4F  not     rax
  00000001412ABD52  mov     rcx, rax
  00000001412ABD55  mov     rax, [rsp+5F8h+var_578]
  00000001412ABD5D  and     rax, rsi
  00000001412ABD60  not     rax
  00000001412ABD63  mov     rdx, rdi
  00000001412ABD66  and     rax, rdi
  00000001412ABD69  and     rax, rcx
  00000001412ABD6C  mov     rdi, [rsp+5F8h+var_200]
  00000001412ABD74  not     rdi
  00000001412ABD77  mov     rcx, rdx
  00000001412ABD7A  and     rcx, r8
  00000001412ABD7D  not     rcx
  00000001412ABD80  and     rcx, r10
  00000001412ABD83  mov     r11, r10
  00000001412ABD86  and     r11, rax
  00000001412ABD89  mov     [rsp+5F8h+var_588], r11
  00000001412ABD8E  not     rax
  00000001412ABD91  mov     r11, [rsp+5F8h+var_528]
  00000001412ABD99  and     rax, r11
  00000001412ABD9C  mov     [rsp+5F8h+var_578], rax
  00000001412ABDA4  and     rbp, r10
  00000001412ABDA7  mov     rax, [rsp+5F8h+var_570]
  00000001412ABDAF  mov     r14, rsi
  00000001412ABDB2  and     rax, rsi
  00000001412ABDB5  not     rax
  00000001412ABDB8  and     rax, r10
  00000001412ABDBB  mov     [rsp+5F8h+var_570], rax
  00000001412ABDC3  and     r12, rdx
  00000001412ABDC6  mov     rsi, rdx
  00000001412ABDC9  and     rbx, r12
  00000001412ABDCC  not     rbx
  00000001412ABDCF  and     rbx, r10
  00000001412ABDD2  mov     rax, r10
  00000001412ABDD5  and     rdi, r14
  00000001412ABDD8  not     rdi
  00000001412ABDDB  and     rdi, r11
  00000001412ABDDE  mov     r10, [rsp+5F8h+var_1F8]
  00000001412ABDE6  and     r10, r14
  00000001412ABDE9  and     rax, r10
  00000001412ABDEC  mov     [rsp+5F8h+var_5E8], rax
  00000001412ABDF1  not     r10
  00000001412ABDF4  and     r10, r11
  00000001412ABDF7  mov     rdx, [rsp+5F8h+var_5F0]
  00000001412ABDFC  and     r11, rdx
  00000001412ABDFF  and     r11, r9
  00000001412ABE02  and     r11, r14
  00000001412ABE05  mov     rax, [rsp+5F8h+var_530]
  00000001412ABE0D  mov     r15, rax
  00000001412ABE10  and     r15, r11
  00000001412ABE13  not     r15
  00000001412ABE16  not     r11
  00000001412ABE19  and     r11, rsi
  00000001412ABE1C  not     r11
  00000001412ABE1F  and     r11, r15
  00000001412ABE22  mov     r15, 62BB6C33D4D3C668h
  00000001412ABE2C  imul    r15, r11
  00000001412ABE30  add     r15, [rsp+5F8h+var_540]
  00000001412ABE38  not     r8
  00000001412ABE3B  and     r8, rax
  00000001412ABE3E  mov     r11, rax
  00000001412ABE41  not     r8
  00000001412ABE44  and     rcx, r8
  00000001412ABE47  mov     r8, 0AA492D5E1275AC2h
  00000001412ABE51  imul    r8, rcx
  00000001412ABE55  add     r8, r15
  00000001412ABE58  mov     rcx, [rsp+5F8h+var_578]
  00000001412ABE60  not     rcx
  00000001412ABE63  mov     rax, [rsp+5F8h+var_588]
  00000001412ABE68  not     rax
  00000001412ABE6B  and     rax, rcx
  00000001412ABE6E  mov     rcx, 30E291177AFE86DDh
  00000001412ABE78  imul    rcx, rax
  00000001412ABE7C  add     rcx, r8
  00000001412ABE7F  not     r12
  00000001412ABE82  and     r12, r9
  00000001412ABE85  not     rdi
  00000001412ABE88  and     rdi, r9
  00000001412ABE8B  mov     r8, r9
  00000001412ABE8E  not     rbp
  00000001412ABE91  and     rbp, rdx
  00000001412ABE94  mov     r15, rdx
  00000001412ABE97  and     r8, rbp
  00000001412ABE9A  not     rbp
  00000001412ABE9D  mov     rsi, [rsp+5F8h+var_5F8]
  00000001412ABEA1  and     rbp, rsi
  00000001412ABEA4  not     rbp
  00000001412ABEA7  not     r8
  00000001412ABEAA  and     r8, rbp
  00000001412ABEAD  mov     r9, 7E1EF76E7CC49F57h
  00000001412ABEB7  imul    r9, r8
  00000001412ABEBB  add     r9, rcx
  00000001412ABEBE  mov     rax, [rsp+5F8h+var_140]
  00000001412ABEC6  not     rax
  00000001412ABEC9  mov     rdx, [rsp+5F8h+var_5C0]
  00000001412ABECE  and     rdx, rax
  00000001412ABED1  mov     rcx, 746149FD2C8691B0h
  00000001412ABEDB  imul    rcx, rdx
  00000001412ABEDF  add     rcx, r9
  00000001412ABEE2  add     rcx, [rsp+5F8h+var_538]
  00000001412ABEEA  mov     r8, 83AED35AA50DFAE1h
  00000001412ABEF4  imul    r8, [rsp+5F8h+var_570]
  00000001412ABEFD  not     r12
  00000001412ABF00  and     rbx, r12
  00000001412ABF03  not     rbx
  00000001412ABF06  mov     r9, 0E16C9F9535E7E35Dh
  00000001412ABF10  imul    r9, rbx
  00000001412ABF14  add     r9, r8
  00000001412ABF17  mov     rax, 0DFAE396C6202B4B2h
  00000001412ABF21  imul    rax, rdi
  00000001412ABF25  add     rax, r9
  00000001412ABF28  mov     rdx, [rsp+5F8h+var_148]
  00000001412ABF30  mov     r8, rdx
  00000001412ABF33  not     r8
  00000001412ABF36  mov     rbp, [rsp+5F8h+var_550]
  00000001412ABF3E  and     r8, rbp
  00000001412ABF41  not     r8
  00000001412ABF44  and     rdx, r14
  00000001412ABF47  not     rdx
  00000001412ABF4A  and     rdx, r8
  00000001412ABF4D  not     rdx
  00000001412ABF50  mov     r8, 94AB5E40A38D273Dh
  00000001412ABF5A  imul    r8, rdx
  00000001412ABF5E  add     r8, rax
  00000001412ABF61  mov     rdx, [rsp+5F8h+var_168]
  00000001412ABF69  mov     rax, rdx
  00000001412ABF6C  not     rax
  00000001412ABF6F  and     rax, rbp
  00000001412ABF72  not     rax
  00000001412ABF75  and     rdx, r14
  00000001412ABF78  not     rdx
  00000001412ABF7B  and     rdx, rsi
  00000001412ABF7E  and     rdx, rax
  00000001412ABF81  mov     rax, 0FF191A9B6F16B2E2h
  00000001412ABF8B  imul    rax, rdx
  00000001412ABF8F  add     rax, r8
  00000001412ABF92  mov     rdx, [rsp+5F8h+var_150]
  00000001412ABF9A  and     rdx, r14
  00000001412ABF9D  not     rdx
  00000001412ABFA0  and     rdx, r11
  00000001412ABFA3  not     rdx
  00000001412ABFA6  mov     r8, 0CD12119E2B7930BFh
  00000001412ABFB0  imul    r8, rdx
  00000001412ABFB4  add     r8, rax
  00000001412ABFB7  mov     rdx, [rsp+5F8h+var_1E0]
  00000001412ABFBF  mov     rax, rdx
  00000001412ABFC2  not     rax
  00000001412ABFC5  and     rdx, rbp
  00000001412ABFC8  not     rdx
  00000001412ABFCB  and     rax, r14
  00000001412ABFCE  not     rax
  00000001412ABFD1  and     rax, rdx
  00000001412ABFD4  not     rax
  00000001412ABFD7  mov     r9, 99DEDE6AF845FD8Ah
  00000001412ABFE1  imul    r9, rax
  00000001412ABFE5  add     r9, r8
  00000001412ABFE8  mov     rdx, [rsp+5F8h+var_158]
  00000001412ABFF0  not     rdx
  00000001412ABFF3  and     rdx, r14
  00000001412ABFF6  mov     rax, 0C195FE040755F465h
  00000001412AC000  imul    rax, rdx
  00000001412AC004  add     rax, r9
  00000001412AC007  mov     rdx, [rsp+5F8h+var_160]
  00000001412AC00F  not     rdx
  00000001412AC012  and     rdx, r14
  00000001412AC015  mov     rbx, r14
  00000001412AC018  not     rdx
  00000001412AC01B  and     rdx, [rsp+5F8h+var_5E0]
  00000001412AC020  not     rdx
  00000001412AC023  mov     r8, 0B239100640E11FACh
  00000001412AC02D  imul    r8, rdx
  00000001412AC031  add     r8, rax
  00000001412AC034  add     r8, rcx
  00000001412AC037  mov     rcx, [rsp+5F8h+var_170]
  00000001412AC03F  and     rcx, rbp
  00000001412AC042  not     rcx
  00000001412AC045  and     rcx, rsi
  00000001412AC048  not     rcx
  00000001412AC04B  mov     rax, 1577538CAC16F824h
  00000001412AC055  imul    rax, rcx
  00000001412AC059  not     r10
  00000001412AC05C  mov     rdx, [rsp+5F8h+var_5E8]
  00000001412AC061  not     rdx
  00000001412AC064  and     rdx, r10
  00000001412AC067  mov     rcx, r11
  00000001412AC06A  and     rcx, rdx
  00000001412AC06D  not     rcx
  00000001412AC070  not     rdx
  00000001412AC073  mov     rsi, [rsp+5F8h+var_468]
  00000001412AC07B  and     rdx, rsi
  00000001412AC07E  not     rdx
  00000001412AC081  and     rdx, rcx
  00000001412AC084  mov     rcx, 0B4FD24D4418A7289h
  00000001412AC08E  imul    rcx, rdx
  00000001412AC092  add     rcx, rax
  00000001412AC095  mov     rdx, [rsp+5F8h+var_440]
  00000001412AC09D  and     rdx, r15
  00000001412AC0A0  and     rdx, [rsp+5F8h+var_568]
  00000001412AC0A8  mov     rax, 75DA6B54A1BF5C76h
  00000001412AC0B2  imul    rax, rdx
  00000001412AC0B6  add     rax, rcx
  00000001412AC0B9  add     rax, r8
  00000001412AC0BC  mov     r8, rax
  00000001412AC0BF  mov     r10d, [rsp+5F8h+var_2B0]
  00000001412AC0C7  mov     ecx, r10d
  00000001412AC0CA  shr     r8, cl
  00000001412AC0CD  mov     r9d, [rsp+5F8h+var_2AC]
  00000001412AC0D5  mov     ecx, r9d
  00000001412AC0D8  shl     rax, cl
  00000001412AC0DB  not     r8
  00000001412AC0DE  not     rax
  00000001412AC0E1  and     rax, r8
  00000001412AC0E4  not     rax
  00000001412AC0E7  imul    rax, [rsp+5F8h+var_4F8]
  00000001412AC0F0  mov     rcx, [rsp+5F8h+var_E0]
  00000001412AC0F8  mov     rdx, r15
  00000001412AC0FB  and     rdx, rcx
  00000001412AC0FE  not     rcx
  00000001412AC101  and     rcx, rsi
  00000001412AC104  not     rcx
  00000001412AC107  not     rdx
  00000001412AC10A  and     rdx, rcx
  00000001412AC10D  mov     r8, rdx
  00000001412AC110  mov     ecx, r9d
  00000001412AC113  shl     r8, cl
  00000001412AC116  mov     ecx, r10d
  00000001412AC119  shr     rdx, cl
  00000001412AC11C  not     r8
  00000001412AC11F  not     rdx
  00000001412AC122  and     rdx, r8
  00000001412AC125  not     rdx
  00000001412AC128  mov     r15, [rsp+5F8h+var_598]
  00000001412AC12D  imul    rdx, r15
  00000001412AC131  add     rdx, [rsp+5F8h+var_580]
  00000001412AC136  mov     rdi, [rsp+5F8h+var_290]
  00000001412AC13E  mov     r11, rdi
  00000001412AC141  not     r11
  00000001412AC144  mov     rcx, rax
  00000001412AC147  not     rcx
  00000001412AC14A  mov     r10, rdx
  00000001412AC14D  not     r10
  00000001412AC150  mov     rsi, r11
  00000001412AC153  and     rsi, r10
  00000001412AC156  mov     r9, rsi
  00000001412AC159  not     r9
  00000001412AC15C  mov     r8, rdi
  00000001412AC15F  mov     r14, rdi
  00000001412AC162  and     r8, rdx
  00000001412AC165  mov     rdi, rcx
  00000001412AC168  and     rdi, r8
  00000001412AC16B  not     r8
  00000001412AC16E  and     r8, r9
  00000001412AC171  and     r9, rax
  00000001412AC174  not     r9
  00000001412AC177  lea     rdi, [rdi+rdi*2]
  00000001412AC17B  and     rsi, rcx
  00000001412AC17E  not     rsi
  00000001412AC181  and     rsi, r9
  00000001412AC184  not     rsi
  00000001412AC187  lea     rsi, [rdi+rsi*2]
  00000001412AC18B  and     rdx, r11
  00000001412AC18E  not     rdx
  00000001412AC191  mov     rdi, r14
  00000001412AC194  and     rdi, r10
  00000001412AC197  not     rdi
  00000001412AC19A  and     rdi, rdx
  00000001412AC19D  not     r8
  00000001412AC1A0  and     r8, rcx
  00000001412AC1A3  and     r11, rax
  00000001412AC1A6  not     r11
  00000001412AC1A9  and     rcx, r14
  00000001412AC1AC  not     rcx
  00000001412AC1AF  and     rcx, r11
  00000001412AC1B2  not     rcx
  00000001412AC1B5  and     rcx, r10
  00000001412AC1B8  mov     r10, rdi
  00000001412AC1BB  not     r10
  00000001412AC1BE  and     r10, rax
  00000001412AC1C1  mov     r11, [rsp+5F8h+var_5D8]
  00000001412AC1C6  add     r10, r11
  00000001412AC1C9  not     rcx
  00000001412AC1CC  add     rcx, r11
  00000001412AC1CF  add     rcx, r10
  00000001412AC1D2  add     rcx, rsi
  00000001412AC1D5  lea     r9, [r9+r9*2]
  00000001412AC1D9  add     rcx, r9
  00000001412AC1DC  lea     r8, [r8+r8*2]
  00000001412AC1E0  sub     rcx, r8
  00000001412AC1E3  and     rdi, rax
  00000001412AC1E6  add     rdi, r11
  00000001412AC1E9  add     rdi, rcx
  00000001412AC1EC  mov     [rsp+5F8h+var_5F0], rdi
  00000001412AC1F1  mov     rdx, [rsp+5F8h+var_1B0]
  00000001412AC1F9  mov     rax, rdx
  00000001412AC1FC  not     rax
  00000001412AC1FF  mov     r12, [rsp+5F8h+var_1D8]
  00000001412AC207  mov     r8, r12
  00000001412AC20A  not     r8
  00000001412AC20D  mov     rcx, [rsp+5F8h+var_4D8]
  00000001412AC215  lea     r10, [rsp+rcx+5F8h+var_5F8]
  00000001412AC219  add     r10, 5F8h
  00000001412AC220  mov     r14, [rsp+5F8h+var_430]
  00000001412AC228  imul    r10, r14
  00000001412AC22C  mov     rcx, r8
  00000001412AC22F  and     rcx, r10
  00000001412AC232  not     rcx
  00000001412AC235  and     rcx, rax
  00000001412AC238  not     rcx
  00000001412AC23B  lea     rcx, [rcx+rcx*2]
  00000001412AC23F  mov     r11, rax
  00000001412AC242  and     r11, r10
  00000001412AC245  mov     rsi, r8
  00000001412AC248  and     rsi, r11
  00000001412AC24B  add     rsi, rsi
  00000001412AC24E  sub     rsi, rcx
  00000001412AC251  mov     r9, r10
  00000001412AC254  not     r9
  00000001412AC257  mov     rcx, rax
  00000001412AC25A  and     rcx, r9
  00000001412AC25D  mov     rdi, rcx
  00000001412AC260  not     rdi
  00000001412AC263  and     r10, rdx
  00000001412AC266  not     r10
  00000001412AC269  and     r10, rdi
  00000001412AC26C  not     r10
  00000001412AC26F  and     r10, r12
  00000001412AC272  not     r10
  00000001412AC275  lea     r10, [rsi+r10*2]
  00000001412AC279  not     r11
  00000001412AC27C  and     r11, r12
  00000001412AC27F  lea     r11, [r11+r11*2]
  00000001412AC283  add     r11, r10
  00000001412AC286  and     r8, rcx
  00000001412AC289  add     r8, r8
  00000001412AC28C  sub     r11, r8
  00000001412AC28F  and     r9, r12
  00000001412AC292  and     rdx, r9
  00000001412AC295  not     r9
  00000001412AC298  and     r9, rax
  00000001412AC29B  not     r9
  00000001412AC29E  not     rdx
  00000001412AC2A1  and     rdx, r9
  00000001412AC2A4  lea     rax, [r11+rdx*2]
  00000001412AC2A8  and     rcx, r12
  00000001412AC2AB  shl     rcx, 2
  00000001412AC2AF  sub     rax, rcx
  00000001412AC2B2  mov     [rsp+5F8h+var_5F8], rax
  00000001412AC2B6  mov     rcx, [rsp+5F8h+var_5C8]
  00000001412AC2BB  not     rcx
  00000001412AC2BE  mov     rax, [rsp+5F8h+var_C0]
  00000001412AC2C6  imul    rax, [rsp+5F8h+var_5D0]
  00000001412AC2CC  not     rax
  00000001412AC2CF  and     rax, rcx
  00000001412AC2D2  mov     rcx, rax
  00000001412AC2D5  mov     rax, [rsp+5F8h+var_560]
  00000001412AC2DD  not     rax
  00000001412AC2E0  and     rax, rbp
  00000001412AC2E3  not     rax
  00000001412AC2E6  and     rax, [rsp+5F8h+var_130]
  00000001412AC2EE  not     rcx
  00000001412AC2F1  mov     r8, [rsp+5F8h+var_420]
  00000001412AC2F9  imul    rax, r8
  00000001412AC2FD  add     rax, rcx
  00000001412AC300  mov     [rsp+5F8h+var_560], rax
  00000001412AC308  mov     rcx, [rsp+5F8h+var_1C8]
  00000001412AC310  not     rcx
  00000001412AC313  mov     rax, [rsp+5F8h+var_4D0]
  00000001412AC31B  add     rax, rsp
  00000001412AC31E  add     rax, 5F8h
  00000001412AC324  imul    rax, r15
  00000001412AC328  not     rax
  00000001412AC32B  and     rax, rcx
  00000001412AC32E  not     rax
  00000001412AC331  add     rax, [rsp+5F8h+var_498]
  00000001412AC339  mov     r11, rax
  00000001412AC33C  mov     rax, [rsp+5F8h+var_548]
  00000001412AC344  mov     rcx, rax
  00000001412AC347  not     rcx
  00000001412AC34A  mov     [rsp+5F8h+var_5C8], rcx
  00000001412AC34F  mov     rdx, 0CB258D1E587409E8h
  00000001412AC359  imul    rdx, r13
  00000001412AC35D  add     rdx, [rsp+5F8h+var_2F0]
  00000001412AC365  imul    rdx, r8
  00000001412AC369  mov     [rsp+5F8h+var_568], rdx
  00000001412AC371  mov     r8, rdx
  00000001412AC374  not     r8
  00000001412AC377  mov     r10, rcx
  00000001412AC37A  and     r10, r8
  00000001412AC37D  not     r10
  00000001412AC380  mov     r9, rax
  00000001412AC383  and     r9, rdx
  00000001412AC386  mov     [rsp+5F8h+var_5E8], r9
  00000001412AC38B  not     r9
  00000001412AC38E  mov     [rsp+5F8h+var_5C0], r9
  00000001412AC393  and     r10, r9
  00000001412AC396  mov     [rsp+5F8h+var_498], r10
  00000001412AC39E  mov     r9, rcx
  00000001412AC3A1  and     r9, rdx
  00000001412AC3A4  not     r9
  00000001412AC3A7  and     r8, rax
  00000001412AC3AA  mov     [rsp+5F8h+var_4D0], r8
  00000001412AC3B2  not     r8
  00000001412AC3B5  mov     [rsp+5F8h+var_4F8], r8
  00000001412AC3BD  and     r9, r8
  00000001412AC3C0  mov     [rsp+5F8h+var_5E0], r9
  00000001412AC3C5  imul    eax, r13d, 0F23C00BEh
  00000001412AC3CC  mov     [rsp+5F8h+var_4D8], rax
  00000001412AC3D4  bt      dword ptr [rsp+5F8h+var_4F0], 9
  00000001412AC3DD  mov     r12, [rsp+5F8h+var_118]
  00000001412AC3E5  cmovb   r11, r12
  00000001412AC3E9  mov     [rsp+5F8h+var_4F0], r11
  00000001412AC3F1  mov     r8, [rsp+5F8h+var_1C0]
  00000001412AC3F9  and     r8, rbp
  00000001412AC3FC  not     r8
  00000001412AC3FF  and     r8, [rsp+5F8h+var_1B8]
  00000001412AC407  mov     rax, [rsp+5F8h+var_508]
  00000001412AC40F  mov     rcx, r14
  00000001412AC412  imul    rax, r14
  00000001412AC416  add     rax, [rsp+5F8h+var_520]
  00000001412AC41E  mov     rdx, [rsp+5F8h+var_2A8]
  00000001412AC426  imul    r8, rdx
  00000001412AC42A  not     r8
  00000001412AC42D  not     rax
  00000001412AC430  and     rax, r8
  00000001412AC433  mov     [rsp+5F8h+var_508], rax
  00000001412AC43B  mov     rax, [rsp+5F8h+var_4C8]
  00000001412AC443  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001412AC447  add     r8, 5F8h
  00000001412AC44E  mov     r10, [rsp+5F8h+var_490]
  00000001412AC456  imul    r8, r10
  00000001412AC45A  add     r8, [rsp+5F8h+var_1A8]
  00000001412AC462  mov     rax, [rsp+5F8h+var_1A0]
  00000001412AC46A  not     rax
  00000001412AC46D  not     r8
  00000001412AC470  and     r8, rax
  00000001412AC473  test    byte ptr [rsp+5F8h+var_480], 1
  00000001412AC47B  mov     rax, [rsp+5F8h+var_5B0]
  00000001412AC480  cmovz   rax, [rsp+5F8h+var_58]
  00000001412AC489  mov     [rsp+5F8h+var_5B0], rax
  00000001412AC48E  not     r8
  00000001412AC491  cmovnz  r8, r12
  00000001412AC495  mov     [rsp+5F8h+var_4C8], r8
  00000001412AC49D  mov     rax, [rsp+5F8h+var_120]
  00000001412AC4A5  not     rax
  00000001412AC4A8  mov     r9, rbp
  00000001412AC4AB  and     r9, rax
  00000001412AC4AE  not     r9
  00000001412AC4B1  and     r9, [rsp+5F8h+var_128]
  00000001412AC4B9  imul    r9, rdx
  00000001412AC4BD  mov     r14, [rsp+5F8h+var_B8]
  00000001412AC4C5  imul    r14, rcx
  00000001412AC4C9  mov     r8, r9
  00000001412AC4CC  mov     rdx, r9
  00000001412AC4CF  not     r8
  00000001412AC4D2  mov     r13, [rsp+5F8h+var_510]
  00000001412AC4DA  mov     rax, r13
  00000001412AC4DD  and     rax, r14
  00000001412AC4E0  mov     r11, r8
  00000001412AC4E3  and     r11, rax
  00000001412AC4E6  not     r11
  00000001412AC4E9  not     rax
  00000001412AC4EC  and     rax, r9
  00000001412AC4EF  not     rax
  00000001412AC4F2  and     rax, r11
  00000001412AC4F5  mov     r11, r13
  00000001412AC4F8  not     r11
  00000001412AC4FB  mov     rdi, r14
  00000001412AC4FE  and     rdi, r9
  00000001412AC501  not     rax
  00000001412AC504  lea     rsi, [rax+rax*2]
  00000001412AC508  mov     rax, r14
  00000001412AC50B  mov     r15, r14
  00000001412AC50E  not     rax
  00000001412AC511  and     rdx, r11
  00000001412AC514  mov     r14, rdx
  00000001412AC517  and     r14, rax
  00000001412AC51A  lea     r14, [r14+r14*2]
  00000001412AC51E  sub     rsi, r14
  00000001412AC521  not     rdx
  00000001412AC524  mov     r14, r13
  00000001412AC527  and     r14, r8
  00000001412AC52A  not     r14
  00000001412AC52D  and     r14, rdx
  00000001412AC530  not     r14
  00000001412AC533  and     r14, r15
  00000001412AC536  not     r14
  00000001412AC539  lea     rdx, [rsi+r14*2]
  00000001412AC53D  mov     rsi, r11
  00000001412AC540  and     rsi, rdi
  00000001412AC543  not     rdi
  00000001412AC546  mov     r14, rax
  00000001412AC549  and     r14, r8
  00000001412AC54C  not     r14
  00000001412AC54F  and     r14, rdi
  00000001412AC552  and     r8, r11
  00000001412AC555  and     r11, r14
  00000001412AC558  not     r14
  00000001412AC55B  and     r14, r13
  00000001412AC55E  not     r11
  00000001412AC561  not     r14
  00000001412AC564  and     r14, r11
  00000001412AC567  add     r14, r14
  00000001412AC56A  sub     rdx, r14
  00000001412AC56D  and     rax, r8
  00000001412AC570  not     r8
  00000001412AC573  and     r8, r15
  00000001412AC576  not     rax
  00000001412AC579  not     r8
  00000001412AC57C  and     r8, rax
  00000001412AC57F  not     r8
  00000001412AC582  mov     r9, [rsp+5F8h+var_5D8]
  00000001412AC587  add     r8, r9
  00000001412AC58A  add     r8, rsi
  00000001412AC58D  add     r8, rdx
  00000001412AC590  mov     rax, [rsp+5F8h+var_B0]
  00000001412AC598  lea     r11, [rsp+rax+5F8h+var_5F8]
  00000001412AC59C  add     r11, 5F8h
  00000001412AC5A3  imul    r11, rcx
  00000001412AC5A7  mov     r15, r11
  00000001412AC5AA  not     r15
  00000001412AC5AD  mov     rax, r15
  00000001412AC5B0  mov     r13, [rsp+5F8h+var_300]
  00000001412AC5B8  and     rax, r13
  00000001412AC5BB  mov     r14, [rsp+5F8h+var_108]
  00000001412AC5C3  mov     rdx, r14
  00000001412AC5C6  and     rdx, rax
  00000001412AC5C9  not     rax
  00000001412AC5CC  mov     rsi, [rsp+5F8h+var_100]
  00000001412AC5D4  and     rax, rsi
  00000001412AC5D7  not     rax
  00000001412AC5DA  not     rdx
  00000001412AC5DD  and     rdx, rax
  00000001412AC5E0  not     rdx
  00000001412AC5E3  lea     rcx, ds:0[rdx*8]
  00000001412AC5EB  sub     rcx, rdx
  00000001412AC5EE  mov     rdx, rsi
  00000001412AC5F1  mov     rax, rsi
  00000001412AC5F4  and     rdx, r11
  00000001412AC5F7  mov     rdi, [rsp+5F8h+var_F8]
  00000001412AC5FF  and     r11, rdi
  00000001412AC602  mov     rsi, r14
  00000001412AC605  and     rsi, r11
  00000001412AC608  not     r11
  00000001412AC60B  and     r11, rax
  00000001412AC60E  not     r11
  00000001412AC611  not     rsi
  00000001412AC614  and     rsi, r11
  00000001412AC617  mov     r11, r15
  00000001412AC61A  and     r11, rdi
  00000001412AC61D  not     r11
  00000001412AC620  and     r11, rax
  00000001412AC623  shl     r11, 2
  00000001412AC627  lea     r11, [r11+rsi*2]
  00000001412AC62B  mov     rsi, [rsp+5F8h+var_E8]
  00000001412AC633  and     rsi, r15
  00000001412AC636  add     rsi, rsi
  00000001412AC639  sub     rsi, r11
  00000001412AC63C  mov     r14, rsi
  00000001412AC63F  mov     rsi, [rsp+5F8h+var_F0]
  00000001412AC647  and     rsi, r15
  00000001412AC64A  lea     r11, ds:0[rsi*8]
  00000001412AC652  sub     rsi, r11
  00000001412AC655  add     rsi, r14
  00000001412AC658  and     r15, rax
  00000001412AC65B  not     rdx
  00000001412AC65E  mov     r11, rdi
  00000001412AC661  and     r11, rdx
  00000001412AC664  and     rdx, r13
  00000001412AC667  and     rdi, r15
  00000001412AC66A  not     r15
  00000001412AC66D  and     r15, r13
  00000001412AC670  not     rdi
  00000001412AC673  not     r15
  00000001412AC676  and     r15, rdi
  00000001412AC679  lea     rdx, [rdx+rdx*4]
  00000001412AC67D  add     r15, r9
  00000001412AC680  add     r15, rdx
  00000001412AC683  add     r15, rsi
  00000001412AC686  add     r15, r11
  00000001412AC689  add     r15, rcx
  00000001412AC68C  test    byte ptr [rsp+5F8h+var_308], 1
  00000001412AC694  mov     r11, [rsp+5F8h+var_3E0]
  00000001412AC69C  cmovz   r11, [rsp+5F8h+var_268]
  00000001412AC6A5  mov     rcx, [rsp+5F8h+var_5F8]
  00000001412AC6A9  cmovnz  rcx, r12
  00000001412AC6AD  mov     [rsp+5F8h+var_5F8], rcx
  00000001412AC6B1  cmovnz  r15, r12
  00000001412AC6B5  mov     rcx, [rsp+5F8h+var_398]
  00000001412AC6BD  not     rcx
  00000001412AC6C0  mov     rax, [rsp+5F8h+var_2E0]
  00000001412AC6C8  lea     r13, [rsp+rax+5F8h+var_5F8]
  00000001412AC6CC  add     r13, 5F8h
  00000001412AC6D3  imul    r13, r10
  00000001412AC6D7  not     r13
  00000001412AC6DA  and     r13, rcx
  00000001412AC6DD  mov     rax, [rsp+5F8h+var_A0]
  00000001412AC6E5  add     rax, rsp
  00000001412AC6E8  add     rax, 5F8h
  00000001412AC6EE  imul    rax, [rsp+5F8h+var_598]
  00000001412AC6F4  add     rax, [rsp+5F8h+var_288]
  00000001412AC6FC  test    byte ptr [rsp+5F8h+var_3A0], 1
  00000001412AC704  cmovnz  rax, [rsp+5F8h+var_3A8]
  00000001412AC70D  mov     [rsp+5F8h+var_598], rax
  00000001412AC712  mov     rcx, [rsp+5F8h+var_390]
  00000001412AC71A  not     rcx
  00000001412AC71D  mov     rax, [rsp+5F8h+var_2D8]
  00000001412AC725  lea     rdi, [rsp+rax+5F8h+var_5F8]
  00000001412AC729  add     rdi, 5F8h
  00000001412AC730  imul    rdi, [rsp+5F8h+var_5D0]
  00000001412AC736  not     rdi
  00000001412AC739  and     rdi, rcx
  00000001412AC73C  not     rdi
  00000001412AC73F  add     rdi, [rsp+5F8h+var_388]
  00000001412AC747  bt      dword ptr [rsp+5F8h+var_248], 1Ah
  00000001412AC750  cmovb   rdi, [rsp+5F8h+var_250]
  00000001412AC759  mov     rax, [rsp+5F8h+var_408]
  00000001412AC761  lea     r14, [rsp+rax+5F8h+var_5F8]
  00000001412AC765  add     r14, 5F8h
  00000001412AC76C  imul    r14, r10
  00000001412AC770  mov     rax, [rsp+5F8h+var_378]
  00000001412AC778  not     rax
  00000001412AC77B  not     r14
  00000001412AC77E  and     r14, rax
  00000001412AC781  test    byte ptr [rsp+5F8h+var_418], 1
  00000001412AC789  mov     rax, [rsp+5F8h+var_488]
  00000001412AC791  not     rax
  00000001412AC794  cmovnz  rax, [rsp+5F8h+var_280]
  00000001412AC79D  mov     [rsp+5F8h+var_488], rax
  00000001412AC7A5  not     r14
  00000001412AC7A8  cmovnz  r14, [rsp+5F8h+var_270]
  00000001412AC7B1  mov     rcx, [rsp+5F8h+var_590]
  00000001412AC7B6  imul    rcx, [rsp+5F8h+var_98]
  00000001412AC7BF  mov     rdx, rbx
  00000001412AC7C2  add     rdx, [rsp+5F8h+var_370]
  00000001412AC7CA  imul    rdx, [rsp+5F8h+var_420]
  00000001412AC7D3  mov     rax, rdx
  00000001412AC7D6  not     rax
  00000001412AC7D9  mov     r12, rcx
  00000001412AC7DC  not     r12
  00000001412AC7DF  and     rax, rcx
  00000001412AC7E2  and     r12, rdx
  00000001412AC7E5  lea     r9, [r12+r12*2]
  00000001412AC7E9  add     r9, rax
  00000001412AC7EC  and     rdx, rcx
  00000001412AC7EF  not     rdx
  00000001412AC7F2  add     rdx, rdx
  00000001412AC7F5  sub     r9, rdx
  00000001412AC7F8  mov     [rsp+5F8h+var_590], r9
  00000001412AC7FD  mov     rcx, [rsp+5F8h+var_480]
  00000001412AC805  imul    rcx, [r11]
  00000001412AC809  mov     r9, [rsp+5F8h+var_4A0]
  00000001412AC811  mov     rax, r9
  00000001412AC814  and     rax, rcx
  00000001412AC817  and     rax, [rsp+5F8h+var_188]
  00000001412AC81F  mov     rdx, rcx
  00000001412AC822  not     rdx
  00000001412AC825  mov     r11, r9
  00000001412AC828  and     r11, rdx
  00000001412AC82B  not     r11
  00000001412AC82E  mov     rbp, [rsp+5F8h+var_180]
  00000001412AC836  mov     rsi, rbp
  00000001412AC839  and     rsi, rcx
  00000001412AC83C  not     rsi
  00000001412AC83F  and     rsi, r11
  00000001412AC842  not     rsi
  00000001412AC845  mov     r10, [rsp+5F8h+var_178]
  00000001412AC84D  and     rsi, r10
  00000001412AC850  and     r10, rcx
  00000001412AC853  and     r9, r10
  00000001412AC856  not     r9
  00000001412AC859  mov     rbx, r9
  00000001412AC85C  mov     r11, [rsp+5F8h+var_3D0]
  00000001412AC864  imul    r11, r9
  00000001412AC868  add     r11, rsi
  00000001412AC86B  mov     r9, [rsp+5F8h+var_3F0]
  00000001412AC873  not     r9
  00000001412AC876  and     r9, rdx
  00000001412AC879  not     r9
  00000001412AC87C  add     r9, [rsp+5F8h+var_5D8]
  00000001412AC881  add     r9, r11
  00000001412AC884  not     r10
  00000001412AC887  and     r10, rbp
  00000001412AC88A  not     r10
  00000001412AC88D  and     r10, rbx
  00000001412AC890  not     r10
  00000001412AC893  add     r10, r10
  00000001412AC896  sub     r9, r10
  00000001412AC899  mov     r10, [rsp+5F8h+var_3E8]
  00000001412AC8A1  mov     r11, r10
  00000001412AC8A4  not     r11
  00000001412AC8A7  and     rdx, r11
  00000001412AC8AA  not     rdx
  00000001412AC8AD  and     r10, rcx
  00000001412AC8B0  not     r10
  00000001412AC8B3  and     r10, rdx
  00000001412AC8B6  not     r10
  00000001412AC8B9  lea     r10, [r10+r10*2]
  00000001412AC8BD  add     r10, r9
  00000001412AC8C0  and     rcx, [rsp+5F8h+var_3D8]
  00000001412AC8C8  not     rcx
  00000001412AC8CB  lea     r11, [rcx+rcx*2]
  00000001412AC8CF  sub     r10, r11
  00000001412AC8D2  not     rax
  00000001412AC8D5  add     r10, rax
  00000001412AC8D8  mov     rax, [rsp+5F8h+var_400]
  00000001412AC8E0  lea     r11, [rsp+rax+5F8h+var_5F8]
  00000001412AC8E4  add     r11, 5F8h
  00000001412AC8EB  imul    r11, [rsp+5F8h+var_5D0]
  00000001412AC8F1  mov     rcx, r11
  00000001412AC8F4  not     rcx
  00000001412AC8F7  mov     rax, [rsp+5F8h+var_3C8]
  00000001412AC8FF  mov     rbx, rax
  00000001412AC902  and     rax, rcx
  00000001412AC905  not     rax
  00000001412AC908  mov     rsi, [rsp+5F8h+var_3C0]
  00000001412AC910  and     rax, rsi
  00000001412AC913  and     rsi, r11
  00000001412AC916  not     rsi
  00000001412AC919  and     rbx, rsi
  00000001412AC91C  not     rbx
  00000001412AC91F  not     rax
  00000001412AC922  add     rax, rbx
  00000001412AC925  mov     rbp, rax
  00000001412AC928  mov     r9, [rsp+5F8h+var_3B8]
  00000001412AC930  mov     rbx, r9
  00000001412AC933  not     rbx
  00000001412AC936  and     rbx, rcx
  00000001412AC939  not     rbx
  00000001412AC93C  and     r9, r11
  00000001412AC93F  not     r9
  00000001412AC942  and     r9, rbx
  00000001412AC945  mov     rdx, [rsp+5F8h+var_518]
  00000001412AC94D  and     rcx, rdx
  00000001412AC950  mov     rax, [rsp+5F8h+var_3B0]
  00000001412AC958  and     rsi, rax
  00000001412AC95B  mov     rbx, rcx
  00000001412AC95E  and     rcx, rax
  00000001412AC961  and     rax, rdx
  00000001412AC964  and     rax, r11
  00000001412AC967  not     rbx
  00000001412AC96A  and     rsi, rbx
  00000001412AC96D  add     rsi, rsi
  00000001412AC970  sub     rax, rsi
  00000001412AC973  not     rcx
  00000001412AC976  add     rcx, [rsp+5F8h+var_5D8]
  00000001412AC97B  add     rcx, r9
  00000001412AC97E  add     rcx, rax
  00000001412AC981  add     rcx, rbp
  00000001412AC984  bt      dword ptr [rsp+5F8h+var_248], 16h
  00000001412AC98D  cmovb   rcx, [rsp+5F8h+var_270]
  00000001412AC996  mov     rsi, [rsp+5F8h+var_470]
  00000001412AC99E  mov     rax, [rsp+5F8h+var_5B0]
  00000001412AC9A3  imul    rsi, [rax]
  00000001412AC9A7  mov     rax, 0D67A5E7A5084104Eh
  00000001412AC9B1  mov     rax, 93FF3DD4D4740B0Ch
  00000001412AC9BB  mov     rax, 0DF913DBE7C821D7Ch
  00000001412AC9C5  mov     rax, 3F9D302EB054CF61h
  00000001412AC9CF  mov     rax, 0EF116DA1544471C0h
  00000001412AC9D9  mov     rax, 6376808B7536F59Ah
  00000001412AC9E3  test    r11, 0
  00000001412AC9EA  call    locret_1412AC9FA  ; -> locret_1412AC9FA
  00000001412AC9EF  jno     loc_1412AC9FB
  00000001412AC9F5  jmp     loc_1412AC876
  00000001412AC9FA  retn
  00000001412AC9FB  nop
  00000001412AC9FC  jmp     $+5
  00000001412ACA01  mov     rax, [rsp+5F8h+var_5F0]
  00000001412ACA06  mov     rdx, [rsp+5F8h+var_5F8]
  00000001412ACA0A  mov     [rdx], rax
  00000001412ACA0D  mov     rax, [rsp+5F8h+var_560]
  00000001412ACA15  mov     rdx, [rsp+5F8h+var_4F0]
  00000001412ACA1D  mov     [rdx], rax
  00000001412ACA20  mov     rax, [rsp+5F8h+var_508]
  00000001412ACA28  not     rax
  00000001412ACA2B  mov     rdx, [rsp+5F8h+var_4C8]
  00000001412ACA33  mov     [rdx], rax
  00000001412ACA36  mov     [r15], r8
  00000001412ACA39  mov     rax, [rsp+5F8h+var_C8]
  00000001412ACA41  not     rax
  00000001412ACA44  mov     r8, [rsp+5F8h+var_4B8]
  00000001412ACA4C  mov     [r8], rax
  00000001412ACA4F  mov     r8, [rsp+5F8h+var_350]
  00000001412ACA57  not     r8
  00000001412ACA5A  mov     rax, [rsp+5F8h+var_50]
  00000001412ACA62  mov     [rax], r8
  00000001412ACA65  mov     rax, [rsp+5F8h+var_2C8]
  00000001412ACA6D  mov     r8, [rsp+5F8h+var_410]
  00000001412ACA75  mov     [rax], r8
  00000001412ACA78  mov     rax, [rsp+5F8h+var_2F8]
  00000001412ACA80  mov     r8, [rsp+5F8h+var_450]
  00000001412ACA88  mov     [r8], rax
  00000001412ACA8B  mov     r8, [rsp+5F8h+var_D0]
  00000001412ACA93  not     r8
  00000001412ACA96  mov     rax, [rsp+5F8h+var_48]
  00000001412ACA9E  mov     [rax], r8
  00000001412ACAA1  mov     rax, [rsp+5F8h+var_D8]
  00000001412ACAA9  not     rax
  00000001412ACAAC  mov     r8, [rsp+5F8h+var_448]
  00000001412ACAB4  mov     [r8], rax
  00000001412ACAB7  mov     rax, [rsp+5F8h+var_3F8]
  00000001412ACABF  mov     r8, [rsp+5F8h+var_4A8]
  00000001412ACAC7  mov     [rax], r8
  00000001412ACACA  mov     r8, [rsp+5F8h+var_358]
  00000001412ACAD2  not     r8
  00000001412ACAD5  mov     rax, [rsp+5F8h+var_2C0]
  00000001412ACADD  mov     [rax], r8
  00000001412ACAE0  mov     r8, [rsp+5F8h+var_360]
  00000001412ACAE8  not     r8
  00000001412ACAEB  mov     rax, [rsp+5F8h+var_2B8]
  00000001412ACAF3  mov     [rax], r8
  00000001412ACAF6  mov     rax, [rsp+5F8h+var_A8]
  00000001412ACAFE  mov     r8, [rsp+5F8h+var_298]
  00000001412ACB06  mov     [rax], r8
  00000001412ACB09  not     r13
  00000001412ACB0C  mov     rax, [rsp+5F8h+var_70]
  00000001412ACB14  mov     r8, [rsp+5F8h+var_368]
  00000001412ACB1C  mov     [r8+r13], rax
  00000001412ACB20  mov     rax, [rsp+5F8h+var_240]
  00000001412ACB28  mov     r8, [rsp+5F8h+var_478]
  00000001412ACB30  mov     [r8], rax
  00000001412ACB33  mov     rax, [rsp+5F8h+var_80]
  00000001412ACB3B  mov     rdx, [rsp+5F8h+var_598]
  00000001412ACB40  mov     [rdx], rax
  00000001412ACB43  mov     rax, [rsp+5F8h+var_348]
  00000001412ACB4B  mov     rdx, [rsp+5F8h+var_290]
  00000001412ACB53  mov     [rax], rdx
  00000001412ACB56  mov     rax, [rsp+5F8h+var_68]
  00000001412ACB5E  mov     r8, [rsp+5F8h+var_340]
  00000001412ACB66  mov     [r8], rax
  00000001412ACB69  mov     rax, [rsp+5F8h+var_260]
  00000001412ACB71  mov     r8, [rsp+5F8h+var_338]
  00000001412ACB79  mov     [r8], rax
  00000001412ACB7C  mov     rax, [rsp+5F8h+var_2D0]
  00000001412ACB84  mov     r8, [rsp+5F8h+var_5B8]
  00000001412ACB89  mov     [r8], rax
  00000001412ACB8C  mov     rax, [rsp+5F8h+var_60]
  00000001412ACB94  mov     r8, [rsp+5F8h+var_320]
  00000001412ACB9C  mov     [r8], rax
  00000001412ACB9F  mov     r11, [rsp+5F8h+var_428]
  00000001412ACBA7  mov     rax, [rsp+5F8h+var_310]
  00000001412ACBAF  mov     [rax], r11
  00000001412ACBB2  mov     rax, [rsp+5F8h+var_4B0]
  00000001412ACBBA  lea     rax, [rsp+rax+5F8h]
  00000001412ACBC2  mov     [rdi], rax
  00000001412ACBC5  mov     rax, [rsp+5F8h+var_2A0]
  00000001412ACBCD  mov     r8, [rsp+5F8h+var_380]
  00000001412ACBD5  mov     [r8], rax
  00000001412ACBD8  mov     rax, [rsp+5F8h+var_278]
  00000001412ACBE0  mov     r8, [rsp+5F8h+var_330]
  00000001412ACBE8  mov     [r8], rax
  00000001412ACBEB  mov     rax, [rsp+5F8h+var_258]
  00000001412ACBF3  mov     [r14], rax
  00000001412ACBF6  mov     rax, [rsp+5F8h+var_78]
  00000001412ACBFE  mov     r8, [rsp+5F8h+var_5A8]
  00000001412ACC03  mov     [r8], rax
  00000001412ACC06  mov     rax, [rsp+5F8h+var_2F0]
  00000001412ACC0E  mov     rdx, [rsp+5F8h+var_488]
  00000001412ACC16  mov     [rdx], rax
  00000001412ACC19  mov     r8, [rsp+5F8h+var_4E8]
  00000001412ACC21  not     r8
  00000001412ACC24  mov     rax, [rsp+5F8h+var_318]
  00000001412ACC2C  mov     [rax], r8
  00000001412ACC2F  mov     rax, [rsp+5F8h+var_88]
  00000001412ACC37  mov     r8, [rsp+5F8h+var_438]
  00000001412ACC3F  mov     [rax], r8
  00000001412ACC42  mov     rax, [rsp+5F8h+var_2E8]
  00000001412ACC4A  mov     r8, [rsp+5F8h+var_5A0]
  00000001412ACC4F  mov     [rax], r8
  00000001412ACC52  mov     rax, [rsp+5F8h+var_328]
  00000001412ACC5A  mov     r8, [rsp+5F8h+var_4E0]
  00000001412ACC62  mov     [rax], r8
  00000001412ACC65  not     r12
  00000001412ACC68  mov     rax, [rsp+5F8h+var_590]
  00000001412ACC6D  lea     rax, [rax+r12*2]
  00000001412ACC71  mov     r8, [rsp+5F8h+var_4C0]
  00000001412ACC79  mov     [r8], rax
  00000001412ACC7C  mov     r9, rsi
  00000001412ACC7F  mov     rax, rsi
  00000001412ACC82  mov     r8, [rsp+5F8h+var_558]
  00000001412ACC8A  and     r9, r8
  00000001412ACC8D  not     r8
  00000001412ACC90  not     rax
  00000001412ACC93  and     rax, r8
  00000001412ACC96  not     rax
  00000001412ACC99  not     r9
  00000001412ACC9C  and     r9, rax
  00000001412ACC9F  add     rax, rax
  00000001412ACCA2  sub     rax, r9
  00000001412ACCA5  mov     rsi, [rsp+5F8h+var_90]
  00000001412ACCAD  add     rsi, r11
  00000001412ACCB0  imul    rsi, [rsp+5F8h+var_5D0]
  00000001412ACCB6  mov     r8, rsi
  00000001412ACCB9  mov     rbx, [rsp+5F8h+var_568]
  00000001412ACCC1  and     r8, rbx
  00000001412ACCC4  mov     r14, [rsp+5F8h+var_5C8]
  00000001412ACCC9  mov     r9, r14
  00000001412ACCCC  and     r9, r8
  00000001412ACCCF  not     r8
  00000001412ACCD2  and     r8, [rsp+5F8h+var_548]
  00000001412ACCDA  not     r9
  00000001412ACCDD  not     r8
  00000001412ACCE0  and     r8, r9
  00000001412ACCE3  mov     r9, [rsp+5F8h+var_498]
  00000001412ACCEB  not     r9
  00000001412ACCEE  not     r8
  00000001412ACCF1  mov     [rcx], r10
  00000001412ACCF4  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001412ACCFE  imul    r8, rcx
  00000001412ACD02  mov     rdx, rsi
  00000001412ACD05  not     rdx
  00000001412ACD08  and     r9, rdx
  00000001412ACD0B  not     r9
  00000001412ACD0E  imul    r9, rcx
  00000001412ACD12  add     r9, r8
  00000001412ACD15  mov     r10, r9
  00000001412ACD18  mov     r8, rdx
  00000001412ACD1B  mov     r11, [rsp+5F8h+var_5E8]
  00000001412ACD20  and     r8, r11
  00000001412ACD23  not     r8
  00000001412ACD26  mov     r9, rsi
  00000001412ACD29  mov     rdi, [rsp+5F8h+var_5C0]
  00000001412ACD2E  and     r9, rdi
  00000001412ACD31  not     r9
  00000001412ACD34  and     r9, r8
  00000001412ACD37  not     r9
  00000001412ACD3A  lea     r8, [r10+r9*2]
  00000001412ACD3E  and     rdi, rdx
  00000001412ACD41  not     rdi
  00000001412ACD44  and     r11, rsi
  00000001412ACD47  not     r11
  00000001412ACD4A  and     r11, rdi
  00000001412ACD4D  not     r11
  00000001412ACD50  mov     r9, [rsp+5F8h+var_500]
  00000001412ACD58  mov     [r9], rax
  00000001412ACD5B  mov     rax, 5555555555555554h
  00000001412ACD65  lea     r9, [rax+3]
  00000001412ACD69  imul    r9, r11
  00000001412ACD6D  mov     r10, [rsp+5F8h+var_5E0]
  00000001412ACD72  mov     r11, r10
  00000001412ACD75  not     r11
  00000001412ACD78  and     r10, rsi
  00000001412ACD7B  mov     rdi, rsi
  00000001412ACD7E  not     r10
  00000001412ACD81  and     r11, rdx
  00000001412ACD84  not     r11
  00000001412ACD87  and     r11, r10
  00000001412ACD8A  lea     rsi, [rcx-1]
  00000001412ACD8E  imul    rsi, r11
  00000001412ACD92  add     rsi, r9
  00000001412ACD95  mov     r9, r14
  00000001412ACD98  and     r9, rdx
  00000001412ACD9B  not     r9
  00000001412ACD9E  and     r9, rbx
  00000001412ACDA1  not     r9
  00000001412ACDA4  imul    r9, rax
  00000001412ACDA8  add     r9, rsi
  00000001412ACDAB  and     rdx, [rsp+5F8h+var_4D0]
  00000001412ACDB3  mov     rax, rdi
  00000001412ACDB6  and     rax, [rsp+5F8h+var_4F8]
  00000001412ACDBE  not     rdx
  00000001412ACDC1  not     rax
  00000001412ACDC4  and     rax, rdx
  00000001412ACDC7  imul    rax, rcx
  00000001412ACDCB  add     rax, r9
  00000001412ACDCE  add     rax, r8
  00000001412ACDD1  mov     rcx, [rsp+5F8h+var_4D8]
  00000001412ACDD9  add     rsp, 5B8h
  00000001412ACDE0  pop     rbx
  00000001412ACDE1  pop     rbp
  00000001412ACDE2  pop     rdi
  00000001412ACDE3  pop     rsi
  00000001412ACDE4  pop     r12
  00000001412ACDE6  pop     r13
  00000001412ACDE8  pop     r14
  00000001412ACDEA  pop     r15
  00000001412ACDEC  jmp     rax

