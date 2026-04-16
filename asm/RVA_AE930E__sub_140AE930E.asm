// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AE930E                          ║
// ║  VA        : 0x140AE930E                            ║
// ║  RVA       : 0xAE930E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E747  sub_14025E744
//
// ── CALLS TO (30) ──
//   0x140AE9310  sub_140AE930E
//   0x140AE9312  sub_140AE930E
//   0x140AE9314  sub_140AE930E
//   0x140AE9316  sub_140AE930E
//   0x140AE9317  sub_140AE930E
//   0x140AE9318  sub_140AE930E
//   0x140AE9319  sub_140AE930E
//   0x140AE931A  sub_140AE930E
//   0x140AE9321  sub_140AE930E
//   0x140AE9329  sub_140AE930E
//   0x140AE932C  sub_140AE930E
//   0x140AE9334  sub_140AE930E
//   0x140AE933C  sub_140AE930E
//   0x140AE933F  sub_140AE930E
//   0x140AE9342  sub_140AE930E
//   0x140AE9345  sub_140AE930E
//   0x140AE9348  sub_140AE930E
//   0x140AE934B  sub_140AE930E
//   0x140AE934E  sub_140AE930E
//   0x140AE9351  sub_140AE930E
//   0x140AE9354  sub_140AE930E
//   0x140AE9357  sub_140AE930E
//   0x140AE9361  sub_140AE930E
//   0x140AE9365  sub_140AE930E
//   0x140AE9369  sub_140AE930E
//   0x140AE936D  sub_140AE930E
//   0x140AE9370  sub_140AE930E
//   0x140AE9373  sub_140AE930E
//   0x140AE937B  sub_140AE930E
//   0x140AE937E  sub_140AE930E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11631 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E747  sub_14025E744
;
; ── Instructions ───────────────────────────────
  0000000140AE930E  push    r15
  0000000140AE9310  push    r14
  0000000140AE9312  push    r13
  0000000140AE9314  push    r12
  0000000140AE9316  push    rsi
  0000000140AE9317  push    rdi
  0000000140AE9318  push    rbp
  0000000140AE9319  push    rbx
  0000000140AE931A  sub     rsp, 3E8h
  0000000140AE9321  mov     rax, [rsp+428h+arg_110]
  0000000140AE9329  mov     r8, rax
  0000000140AE932C  mov     rcx, [rsp+428h+arg_140]
  0000000140AE9334  and     rcx, [rsp+428h+arg_18]
  0000000140AE933C  not     r8
  0000000140AE933F  and     r8, rcx
  0000000140AE9342  mov     rdx, r8
  0000000140AE9345  not     rdx
  0000000140AE9348  not     rcx
  0000000140AE934B  and     rcx, rax
  0000000140AE934E  mov     rax, rcx
  0000000140AE9351  not     rax
  0000000140AE9354  and     rax, rdx
  0000000140AE9357  mov     rdx, 0B2493E5D2B58187h
  0000000140AE9361  imul    rax, rdx
  0000000140AE9365  imul    rcx, rdx
  0000000140AE9369  imul    r8, rdx
  0000000140AE936D  add     r8, rcx
  0000000140AE9370  add     r8, rax
  0000000140AE9373  lea     rax, [rsp+428h]
  0000000140AE937B  mov     rcx, rax
  0000000140AE937E  not     rcx
  0000000140AE9381  mov     [rsp+428h+var_348], rcx
  0000000140AE9389  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000140AE9390  imul    rcx, 0FFFFFFFFFFFFFE58h
  0000000140AE9397  add     rcx, rax
  0000000140AE939A  mov     [rsp+428h+var_368], rcx
  0000000140AE93A2  mov     rax, 0E4F90DDEB6D33CDBh
  0000000140AE93AC  imul    rax, r8
  0000000140AE93B0  mov     r9, rax
  0000000140AE93B3  mov     edx, [rsp+428h+arg_58]
  0000000140AE93BA  mov     dword ptr [rsp+428h+var_420], edx
  0000000140AE93BE  not     edx
  0000000140AE93C0  mov     ecx, edx
  0000000140AE93C2  shr     ecx, 9
  0000000140AE93C5  and     ecx, 1Dh
  0000000140AE93C8  mov     [rsp+428h+var_2F8], rcx
  0000000140AE93D0  imul    eax, r8d, 0EEA9BA98h
  0000000140AE93D7  add     rax, rsp
  0000000140AE93DA  add     rax, 428h
  0000000140AE93E0  imul    rax, rcx
  0000000140AE93E4  shr     edx, 2
  0000000140AE93E7  mov     dword ptr [rsp+428h+var_220], edx
  0000000140AE93EE  and     edx, 63h
  0000000140AE93F1  mov     [rsp+428h+var_3D0], rdx
  0000000140AE93F6  imul    ecx, r8d, 0F21ED570h
  0000000140AE93FD  mov     [rsp+428h+var_330], rcx
  0000000140AE9405  add     rcx, rsp
  0000000140AE9408  add     rcx, 428h
  0000000140AE940F  imul    rcx, rdx
  0000000140AE9413  mov     rcx, [rax+rcx]
  0000000140AE9417  mov     rax, rcx
  0000000140AE941A  mov     rdx, rcx
  0000000140AE941D  mov     [rsp+428h+var_228], rcx
  0000000140AE9425  not     rax
  0000000140AE9428  mov     rcx, 76A6A215D632CA81h
  0000000140AE9432  imul    rcx, r8
  0000000140AE9436  and     rcx, rax
  0000000140AE9439  not     rcx
  0000000140AE943C  mov     rax, 396FB4C1EFDA9B6h
  0000000140AE9446  imul    rax, r8
  0000000140AE944A  and     rax, rdx
  0000000140AE944D  not     rax
  0000000140AE9450  and     rax, rcx
  0000000140AE9453  imul    ecx, r8d, -2Ch
  0000000140AE9457  mov     r10, rax
  0000000140AE945A  mov     rdx, rax
  0000000140AE945D  shl     r10, cl
  0000000140AE9460  mov     rax, r9
  0000000140AE9463  not     rax
  0000000140AE9466  mov     r11, rax
  0000000140AE9469  imul    ecx, r8d, 6Ch ; 'l'
  0000000140AE946D  mov     [rsp+428h+var_1E0], r8
  0000000140AE9475  shr     rdx, cl
  0000000140AE9478  mov     rax, rdx
  0000000140AE947B  mov     r15, rdx
  0000000140AE947E  not     rax
  0000000140AE9481  mov     rcx, rax
  0000000140AE9484  mov     rax, r11
  0000000140AE9487  and     rax, rcx
  0000000140AE948A  not     rax
  0000000140AE948D  mov     rsi, r9
  0000000140AE9490  mov     rbx, r9
  0000000140AE9493  and     rsi, rdx
  0000000140AE9496  mov     [rsp+428h+var_3E8], rsi
  0000000140AE949B  mov     r9, rsi
  0000000140AE949E  not     r9
  0000000140AE94A1  and     r9, r10
  0000000140AE94A4  and     r9, rax
  0000000140AE94A7  mov     r13, 95448F833E5D375Ch
  0000000140AE94B1  imul    r13, r8
  0000000140AE94B5  mov     r12, r13
  0000000140AE94B8  not     r12
  0000000140AE94BB  mov     rax, r12
  0000000140AE94BE  and     rax, rbx
  0000000140AE94C1  mov     [rsp+428h+var_428], rax
  0000000140AE94C5  not     rax
  0000000140AE94C8  mov     rsi, r13
  0000000140AE94CB  and     rsi, r11
  0000000140AE94CE  not     rsi
  0000000140AE94D1  and     rsi, rax
  0000000140AE94D4  mov     rdi, r10
  0000000140AE94D7  and     rdi, rcx
  0000000140AE94DA  mov     rax, r11
  0000000140AE94DD  and     rax, rdi
  0000000140AE94E0  not     rax
  0000000140AE94E3  not     rdi
  0000000140AE94E6  and     rdi, rbx
  0000000140AE94E9  not     rdi
  0000000140AE94EC  and     rdi, rax
  0000000140AE94EF  mov     rdx, r11
  0000000140AE94F2  mov     [rsp+428h+var_3F0], r15
  0000000140AE94F7  and     rdx, r15
  0000000140AE94FA  mov     rax, rbx
  0000000140AE94FD  and     rax, rcx
  0000000140AE9500  mov     [rsp+428h+var_418], rcx
  0000000140AE9505  not     rax
  0000000140AE9508  mov     r8, rdx
  0000000140AE950B  not     r8
  0000000140AE950E  and     r8, rax
  0000000140AE9511  mov     [rsp+428h+var_408], rbx
  0000000140AE9516  mov     r14, rbx
  0000000140AE9519  and     r14, r10
  0000000140AE951C  not     r14
  0000000140AE951F  mov     rax, r12
  0000000140AE9522  and     rax, r15
  0000000140AE9525  and     r14, rax
  0000000140AE9528  mov     [rsp+428h+var_3F8], r14
  0000000140AE952D  mov     r14, rax
  0000000140AE9530  not     r14
  0000000140AE9533  mov     r15, r13
  0000000140AE9536  and     r15, rcx
  0000000140AE9539  mov     rax, r15
  0000000140AE953C  not     rax
  0000000140AE953F  and     r14, rax
  0000000140AE9542  mov     [rsp+428h+var_400], r14
  0000000140AE9547  mov     r14, r11
  0000000140AE954A  mov     [rsp+428h+var_3E0], r11
  0000000140AE954F  and     rax, r11
  0000000140AE9552  not     rax
  0000000140AE9555  and     r15, rbx
  0000000140AE9558  not     r15
  0000000140AE955B  and     r15, rax
  0000000140AE955E  mov     rcx, r12
  0000000140AE9561  and     r12, r9
  0000000140AE9564  not     r9
  0000000140AE9567  and     r9, r13
  0000000140AE956A  mov     [rsp+428h+var_3D8], r9
  0000000140AE956F  mov     rax, r10
  0000000140AE9572  and     r14, r10
  0000000140AE9575  mov     rbp, r14
  0000000140AE9578  not     r14
  0000000140AE957B  and     r14, rcx
  0000000140AE957E  mov     rbx, [rsp+428h+var_3E8]
  0000000140AE9583  and     rbx, rcx
  0000000140AE9586  not     rdi
  0000000140AE9589  and     rdi, rcx
  0000000140AE958C  mov     [rsp+428h+var_388], rdi
  0000000140AE9594  mov     r11, rcx
  0000000140AE9597  mov     rdi, rcx
  0000000140AE959A  and     rcx, r8
  0000000140AE959D  mov     r9, rcx
  0000000140AE95A0  not     r8
  0000000140AE95A3  and     r8, r13
  0000000140AE95A6  mov     [rsp+428h+var_378], r8
  0000000140AE95AE  mov     r10, rax
  0000000140AE95B1  not     r10
  0000000140AE95B4  and     rdi, rax
  0000000140AE95B7  not     rdi
  0000000140AE95BA  and     rdi, rdx
  0000000140AE95BD  and     rdx, r10
  0000000140AE95C0  and     rdx, r13
  0000000140AE95C3  mov     [rsp+428h+var_380], rdx
  0000000140AE95CB  mov     rcx, r13
  0000000140AE95CE  and     r11, [rsp+428h+var_418]
  0000000140AE95D3  mov     r8, r10
  0000000140AE95D6  and     r8, r11
  0000000140AE95D9  not     r8
  0000000140AE95DC  not     r11
  0000000140AE95DF  mov     rdx, [rsp+428h+var_3F0]
  0000000140AE95E4  and     rsi, rdx
  0000000140AE95E7  not     rsi
  0000000140AE95EA  and     rsi, r10
  0000000140AE95ED  mov     [rsp+428h+var_410], rsi
  0000000140AE95F2  mov     r13, r10
  0000000140AE95F5  and     r13, rbx
  0000000140AE95F8  not     rbx
  0000000140AE95FB  and     rbx, rax
  0000000140AE95FE  mov     [rsp+428h+var_3E8], rbx
  0000000140AE9603  not     r9
  0000000140AE9606  and     r9, r10
  0000000140AE9609  mov     rbx, [rsp+428h+var_408]
  0000000140AE960E  and     rbx, r10
  0000000140AE9611  and     rcx, rdx
  0000000140AE9614  not     rcx
  0000000140AE9617  mov     rsi, [rsp+428h+var_3E0]
  0000000140AE961C  and     rcx, rsi
  0000000140AE961F  and     rcx, r11
  0000000140AE9622  mov     rdx, rax
  0000000140AE9625  and     rdx, rcx
  0000000140AE9628  not     rcx
  0000000140AE962B  and     rcx, r10
  0000000140AE962E  and     r10, r15
  0000000140AE9631  not     r15
  0000000140AE9634  and     r15, rax
  0000000140AE9637  and     [rsp+428h+var_428], rax
  0000000140AE963B  and     rax, r11
  0000000140AE963E  not     rax
  0000000140AE9641  and     rax, r8
  0000000140AE9644  and     rsi, rax
  0000000140AE9647  not     rax
  0000000140AE964A  and     rax, [rsp+428h+var_408]
  0000000140AE964F  not     rsi
  0000000140AE9652  not     rax
  0000000140AE9655  and     rax, rsi
  0000000140AE9658  not     r12
  0000000140AE965B  mov     r8, [rsp+428h+var_3D8]
  0000000140AE9660  not     r8
  0000000140AE9663  and     r8, r12
  0000000140AE9666  not     r8
  0000000140AE9669  mov     rsi, 6DB6DB6DB6DB6DB6h
  0000000140AE9673  inc     rsi
  0000000140AE9676  imul    rsi, r8
  0000000140AE967A  and     rbp, r11
  0000000140AE967D  not     rbp
  0000000140AE9680  mov     r11, 4924924924924924h
  0000000140AE968A  lea     r8, [r11+1]
  0000000140AE968E  imul    r8, rbp
  0000000140AE9692  add     r8, rax
  0000000140AE9695  not     rdi
  0000000140AE9698  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140AE96A2  lea     r12, [rax+1]
  0000000140AE96A6  imul    r12, rdi
  0000000140AE96AA  add     r12, r8
  0000000140AE96AD  add     r12, rsi
  0000000140AE96B0  mov     r8, 924924924924924Ah
  0000000140AE96BA  mov     rsi, [rsp+428h+var_410]
  0000000140AE96BF  imul    rsi, r8
  0000000140AE96C3  not     r14
  0000000140AE96C6  mov     rbp, [rsp+428h+var_418]
  0000000140AE96CB  and     r14, rbp
  0000000140AE96CE  add     r14, rsi
  0000000140AE96D1  not     r13
  0000000140AE96D4  mov     rdi, [rsp+428h+var_3E8]
  0000000140AE96D9  not     rdi
  0000000140AE96DC  and     rdi, r13
  0000000140AE96DF  not     rdi
  0000000140AE96E2  mov     r13, 6DB6DB6DB6DB6DB6h
  0000000140AE96EC  imul    rdi, r13
  0000000140AE96F0  add     rdi, r14
  0000000140AE96F3  lea     rsi, [r11+2]
  0000000140AE96F7  imul    rsi, [rsp+428h+var_3F8]
  0000000140AE96FD  add     rsi, rdi
  0000000140AE9700  mov     rdi, [rsp+428h+var_388]
  0000000140AE9708  add     rdi, rsi
  0000000140AE970B  add     rdi, r12
  0000000140AE970E  mov     rsi, [rsp+428h+var_378]
  0000000140AE9716  not     rsi
  0000000140AE9719  and     r9, rsi
  0000000140AE971C  mov     rsi, [rsp+428h+var_400]
  0000000140AE9721  not     rsi
  0000000140AE9724  and     rbx, rsi
  0000000140AE9727  not     rbx
  0000000140AE972A  lea     rsi, [r13+3]
  0000000140AE972E  imul    rsi, rbx
  0000000140AE9732  not     r9
  0000000140AE9735  imul    r9, r8
  0000000140AE9739  add     rsi, r9
  0000000140AE973C  not     rcx
  0000000140AE973F  not     rdx
  0000000140AE9742  and     rdx, rcx
  0000000140AE9745  not     rdx
  0000000140AE9748  imul    rdx, r13
  0000000140AE974C  add     rdx, rsi
  0000000140AE974F  add     rdx, rdi
  0000000140AE9752  not     r10
  0000000140AE9755  not     r15
  0000000140AE9758  and     r15, r10
  0000000140AE975B  not     r15
  0000000140AE975E  dec     r8
  0000000140AE9761  imul    r8, r15
  0000000140AE9765  mov     rcx, [rsp+428h+var_380]
  0000000140AE976D  imul    rcx, r11
  0000000140AE9771  add     rcx, r8
  0000000140AE9774  add     rcx, rdx
  0000000140AE9777  mov     r8, rcx
  0000000140AE977A  mov     rcx, rbp
  0000000140AE977D  mov     rdx, [rsp+428h+var_428]
  0000000140AE9781  and     rcx, rdx
  0000000140AE9784  not     rcx
  0000000140AE9787  not     rdx
  0000000140AE978A  and     rdx, [rsp+428h+var_3F0]
  0000000140AE978F  not     rdx
  0000000140AE9792  and     rdx, rcx
  0000000140AE9795  imul    rdx, rax
  0000000140AE9799  lea     rax, [rdx+r8]
  0000000140AE979D  add     rax, 3
  0000000140AE97A1  mov     [rsp+428h+var_398], rax
  0000000140AE97A9  mov     r13d, [rsp+428h+arg_E8]
  0000000140AE97B1  not     r13d
  0000000140AE97B4  mov     eax, r13d
  0000000140AE97B7  shr     eax, 0Ah
  0000000140AE97BA  mov     dword ptr [rsp+428h+var_308], eax
  0000000140AE97C1  mov     r8d, eax
  0000000140AE97C4  and     r8d, 15h
  0000000140AE97C8  shr     r13d, 6
  0000000140AE97CC  and     r13d, 43h
  0000000140AE97D0  mov     r11, [rsp+428h+var_1E0]
  0000000140AE97D8  imul    eax, r11d, 22930C70h
  0000000140AE97DF  mov     [rsp+428h+var_400], rax
  0000000140AE97E4  add     rax, rsp
  0000000140AE97E7  add     rax, 428h
  0000000140AE97ED  imul    rax, r13
  0000000140AE97F1  not     rax
  0000000140AE97F4  imul    ecx, r11d, 6EB01A30h
  0000000140AE97FB  mov     [rsp+428h+var_230], rcx
  0000000140AE9803  add     rcx, rsp
  0000000140AE9806  add     rcx, 428h
  0000000140AE980D  imul    rcx, r8
  0000000140AE9811  not     rcx
  0000000140AE9814  and     rcx, rax
  0000000140AE9817  not     rcx
  0000000140AE981A  mov     rcx, [rcx]
  0000000140AE981D  mov     [rsp+428h+var_3F0], rcx
  0000000140AE9822  mov     rax, rcx
  0000000140AE9825  not     rax
  0000000140AE9828  mov     [rsp+428h+var_410], rax
  0000000140AE982D  shl     rax, 9
  0000000140AE9831  lea     rax, [rax+rax*2]
  0000000140AE9835  imul    rcx, 0FFFFFFFFFFFFFA01h
  0000000140AE983C  sub     rcx, rax
  0000000140AE983F  mov     [rsp+428h+var_358], rcx
  0000000140AE9847  mov     ecx, [rsp+428h+arg_108]
  0000000140AE984E  not     ecx
  0000000140AE9850  mov     eax, ecx
  0000000140AE9852  shr     eax, 6
  0000000140AE9855  mov     dword ptr [rsp+428h+var_218], eax
  0000000140AE985C  mov     r9d, eax
  0000000140AE985F  and     r9d, 9
  0000000140AE9863  mov     [rsp+428h+var_360], r9
  0000000140AE986B  shr     ecx, 8
  0000000140AE986E  and     ecx, 3
  0000000140AE9871  mov     [rsp+428h+var_418], rcx
  0000000140AE9876  imul    eax, r11d, 0CC16AE28h
  0000000140AE987D  mov     [rsp+428h+var_3E0], rax
  0000000140AE9882  add     rax, rsp
  0000000140AE9885  add     rax, 428h
  0000000140AE988B  imul    rax, rcx
  0000000140AE988F  not     rax
  0000000140AE9892  imul    ecx, r11d, 0DD46B60h
  0000000140AE9899  add     rcx, rsp
  0000000140AE989C  add     rcx, 428h
  0000000140AE98A3  imul    rcx, r9
  0000000140AE98A7  not     rcx
  0000000140AE98AA  and     rcx, rax
  0000000140AE98AD  mov     [rsp+428h+var_3C0], rcx
  0000000140AE98B2  imul    eax, r11d, 1F1DF198h
  0000000140AE98B9  mov     [rsp+428h+var_3D8], rax
  0000000140AE98BE  add     rax, rsp
  0000000140AE98C1  add     rax, 428h
  0000000140AE98C7  imul    rax, r13
  0000000140AE98CB  mov     [rsp+428h+var_1D8], r13
  0000000140AE98D3  mov     rcx, rax
  0000000140AE98D6  not     rcx
  0000000140AE98D9  imul    edx, r11d, 836EBB40h
  0000000140AE98E0  mov     r10, r11
  0000000140AE98E3  add     rdx, rsp
  0000000140AE98E6  add     rdx, 428h
  0000000140AE98ED  imul    rdx, r8
  0000000140AE98F1  mov     r11, r8
  0000000140AE98F4  mov     [rsp+428h+var_328], r8
  0000000140AE98FC  and     rax, rdx
  0000000140AE98FF  not     rdx
  0000000140AE9902  and     rdx, rcx
  0000000140AE9905  not     rdx
  0000000140AE9908  mov     rcx, rax
  0000000140AE990B  not     rcx
  0000000140AE990E  and     rcx, rdx
  0000000140AE9911  lea     rax, [rax+rcx*2]
  0000000140AE9915  sub     rax, rcx
  0000000140AE9918  mov     rcx, [rsp+428h+arg_B8]
  0000000140AE9920  mov     rdx, rcx
  0000000140AE9923  shl     rdx, 13h
  0000000140AE9927  not     rdx
  0000000140AE992A  shr     rcx, 2Dh
  0000000140AE992E  not     rcx
  0000000140AE9931  and     rcx, rdx
  0000000140AE9934  mov     r9, 19B4F83604874E6Bh
  0000000140AE993E  or      r9, rcx
  0000000140AE9941  not     rcx
  0000000140AE9944  mov     rdx, 0E64B07C9FB78B194h
  0000000140AE994E  or      rdx, rcx
  0000000140AE9951  and     r9, rdx
  0000000140AE9954  mov     rcx, [rax]
  0000000140AE9957  mov     rax, r9
  0000000140AE995A  shr     rax, 23h
  0000000140AE995E  not     eax
  0000000140AE9960  mov     edx, eax
  0000000140AE9962  and     edx, 20A0181h
  0000000140AE9968  mov     rbp, rdx
  0000000140AE996B  mov     r14, 7B1F60D9D5F27E84h
  0000000140AE9975  imul    r14, r10
  0000000140AE9979  add     r14, rcx
  0000000140AE997C  mov     rdx, rcx
  0000000140AE997F  mov     [rsp+428h+var_3E8], rcx
  0000000140AE9984  imul    ecx, r10d, 7C848590h
  0000000140AE998B  mov     [rsp+428h+var_3B8], rcx
  0000000140AE9990  imul    ecx, r10d, 5D6693F8h
  0000000140AE9997  mov     [rsp+428h+var_408], rcx
  0000000140AE999C  test    al, 1
  0000000140AE999E  lea     rax, [rsp+rcx+428h]
  0000000140AE99A6  mov     [rsp+428h+var_388], rax
  0000000140AE99AE  cmovnz  rax, r14
  0000000140AE99B2  mov     [rsp+428h+var_3C8], rax
  0000000140AE99B7  mov     rax, r9
  0000000140AE99BA  not     eax
  0000000140AE99BC  shr     eax, 6
  0000000140AE99BF  mov     [rsp+428h+var_338], rax
  0000000140AE99C7  and     eax, 49h
  0000000140AE99CA  mov     r9, rax
  0000000140AE99CD  mov     r8, r10
  0000000140AE99D0  imul    eax, r8d, 11498638h
  0000000140AE99D7  lea     rcx, [rsp+rax+428h+var_428]
  0000000140AE99DB  add     rcx, 428h
  0000000140AE99E2  mov     [rsp+428h+var_1E8], rcx
  0000000140AE99EA  mov     rax, rbp
  0000000140AE99ED  imul    rax, rcx
  0000000140AE99F1  not     rax
  0000000140AE99F4  imul    ecx, r8d, 0EB349FC0h
  0000000140AE99FB  mov     [rsp+428h+var_3F8], rcx
  0000000140AE9A00  lea     r12, [rsp+rcx+428h+var_428]
  0000000140AE9A04  add     r12, 428h
  0000000140AE9A0B  imul    r12, r9
  0000000140AE9A0F  mov     [rsp+428h+var_1B8], r9
  0000000140AE9A17  not     r12
  0000000140AE9A1A  and     r12, rax
  0000000140AE9A1D  mov     rax, 9228EB520130ADA8h
  0000000140AE9A27  imul    rax, r10
  0000000140AE9A2B  add     rax, rdx
  0000000140AE9A2E  imul    ecx, r8d, 759A4FE0h
  0000000140AE9A35  mov     [rsp+428h+var_3A8], rcx
  0000000140AE9A3D  imul    ecx, r8d, 0CF8BC900h
  0000000140AE9A44  mov     [rsp+428h+var_428], rcx
  0000000140AE9A48  imul    ecx, r8d, 0B3E2F240h
  0000000140AE9A4F  mov     [rsp+428h+var_320], rcx
  0000000140AE9A57  imul    ecx, r8d, 0F593F048h
  0000000140AE9A5E  mov     [rsp+428h+var_318], rcx
  0000000140AE9A66  bt      dword ptr [rsp+428h+var_420], 9
  0000000140AE9A6C  lea     rcx, [rsp+rcx+428h]
  0000000140AE9A74  cmovnb  rcx, rax
  0000000140AE9A78  mov     [rsp+428h+var_1F0], rcx
  0000000140AE9A80  imul    eax, r8d, 306777D0h
  0000000140AE9A87  mov     [rsp+428h+var_48], rax
  0000000140AE9A8F  add     rax, rsp
  0000000140AE9A92  add     rax, 428h
  0000000140AE9A98  mov     rdx, [rsp+428h+var_3D0]
  0000000140AE9A9D  imul    rax, rdx
  0000000140AE9AA1  not     rax
  0000000140AE9AA4  imul    ecx, r8d, 26082748h
  0000000140AE9AAB  lea     rbx, [rsp+rcx+428h+var_428]
  0000000140AE9AAF  add     rbx, 428h
  0000000140AE9AB6  mov     rdi, [rsp+428h+var_2F8]
  0000000140AE9ABE  imul    rbx, rdi
  0000000140AE9AC2  not     rbx
  0000000140AE9AC5  and     rbx, rax
  0000000140AE9AC8  imul    eax, r8d, 41B0FE08h
  0000000140AE9ACF  mov     [rsp+428h+var_390], rax
  0000000140AE9AD7  lea     rcx, [rsp+rax+428h+var_428]
  0000000140AE9ADB  add     rcx, 428h
  0000000140AE9AE2  mov     [rsp+428h+var_340], rcx
  0000000140AE9AEA  mov     rax, r9
  0000000140AE9AED  imul    rax, rcx
  0000000140AE9AF1  not     rax
  0000000140AE9AF4  imul    ecx, r8d, 0B7580D18h
  0000000140AE9AFB  mov     [rsp+428h+var_300], rcx
  0000000140AE9B03  lea     r10, [rsp+rcx+428h+var_428]
  0000000140AE9B07  add     r10, 428h
  0000000140AE9B0E  imul    r10, rbp
  0000000140AE9B12  not     r10
  0000000140AE9B15  and     r10, rax
  0000000140AE9B18  imul    eax, r8d, 94B84178h
  0000000140AE9B1F  lea     rcx, [rsp+rax+428h+var_428]
  0000000140AE9B23  add     rcx, 428h
  0000000140AE9B2A  mov     [rsp+428h+var_378], rcx
  0000000140AE9B32  mov     rax, rdx
  0000000140AE9B35  imul    rax, rcx
  0000000140AE9B39  not     rax
  0000000140AE9B3C  imul    ecx, r8d, 0A5F5088h
  0000000140AE9B43  lea     r15, [rsp+rcx+428h+var_428]
  0000000140AE9B47  add     r15, 428h
  0000000140AE9B4E  imul    r15, rdi
  0000000140AE9B52  not     r15
  0000000140AE9B55  and     r15, rax
  0000000140AE9B58  imul    eax, r8d, 0C52C7878h
  0000000140AE9B5F  add     rax, rsp
  0000000140AE9B62  add     rax, 428h
  0000000140AE9B68  imul    rax, rdx
  0000000140AE9B6C  not     rax
  0000000140AE9B6F  imul    ecx, r8d, 67C5E480h
  0000000140AE9B76  lea     rsi, [rsp+rcx+428h+var_428]
  0000000140AE9B7A  add     rsi, 428h
  0000000140AE9B81  imul    rsi, rdi
  0000000140AE9B85  not     rsi
  0000000140AE9B88  and     rsi, rax
  0000000140AE9B8B  imul    eax, r8d, 3E3BE330h
  0000000140AE9B92  lea     rcx, [rsp+rax+428h+var_428]
  0000000140AE9B96  add     rcx, 428h
  0000000140AE9B9D  mov     [rsp+428h+var_350], rcx
  0000000140AE9BA5  imul    r11, rcx
  0000000140AE9BA9  not     r11
  0000000140AE9BAC  imul    ecx, r8d, 3751AD80h
  0000000140AE9BB3  mov     [rsp+428h+var_3A0], rcx
  0000000140AE9BBB  add     rcx, rsp
  0000000140AE9BBE  add     rcx, 428h
  0000000140AE9BC5  imul    rcx, r13
  0000000140AE9BC9  not     rcx
  0000000140AE9BCC  and     rcx, r11
  0000000140AE9BCF  imul    eax, r8d, 3AC6C858h
  0000000140AE9BD6  lea     rdi, [rsp+rax+428h+var_428]
  0000000140AE9BDA  add     rdi, 428h
  0000000140AE9BE1  mov     r13, [rsp+428h+var_360]
  0000000140AE9BE9  imul    rdi, r13
  0000000140AE9BED  not     rdi
  0000000140AE9BF0  imul    eax, r8d, 72253508h
  0000000140AE9BF7  add     rax, rsp
  0000000140AE9BFA  add     rax, 428h
  0000000140AE9C00  mov     rdx, [rsp+428h+var_418]
  0000000140AE9C05  imul    rax, rdx
  0000000140AE9C09  not     rax
  0000000140AE9C0C  and     rax, rdi
  0000000140AE9C0F  imul    r11d, r8d, 6450C9A8h
  0000000140AE9C16  mov     [rsp+428h+var_3B0], r11
  0000000140AE9C1B  mov     r9, [rsp+428h+var_3F0]
  0000000140AE9C20  lea     rdi, [r9+r11]
  0000000140AE9C24  imul    rdi, r13
  0000000140AE9C28  not     rdi
  0000000140AE9C2B  imul    r14, rdx
  0000000140AE9C2F  not     r14
  0000000140AE9C32  and     r14, rdi
  0000000140AE9C35  mov     [rsp+428h+var_1F8], r14
  0000000140AE9C3D  imul    edi, r8d, 14BEA110h
  0000000140AE9C44  add     rdi, rsp
  0000000140AE9C47  add     rdi, 428h
  0000000140AE9C4E  mov     r11, rbp
  0000000140AE9C51  mov     [rsp+428h+var_1C0], rbp
  0000000140AE9C59  imul    rdi, rbp
  0000000140AE9C5D  imul    edx, r8d, 0D300E3D8h
  0000000140AE9C64  mov     [rsp+428h+var_50], rdx
  0000000140AE9C6C  lea     rbp, [rsp+rdx+428h+var_428]
  0000000140AE9C70  add     rbp, 428h
  0000000140AE9C77  mov     r14, [rsp+428h+var_1B8]
  0000000140AE9C7F  imul    rbp, r14
  0000000140AE9C83  mov     rdx, [rdi+rbp]
  0000000140AE9C87  mov     [rsp+428h+var_238], rdx
  0000000140AE9C8F  imul    edx, r8d, 452618E0h
  0000000140AE9C96  mov     [rsp+428h+var_370], rdx
  0000000140AE9C9E  lea     rdi, [rsp+rdx+428h+var_428]
  0000000140AE9CA2  add     rdi, 428h
  0000000140AE9CA9  imul    rdi, r11
  0000000140AE9CAD  mov     r9, [rsp+428h+var_428]
  0000000140AE9CB1  lea     rbp, [rsp+r9+428h+var_428]
  0000000140AE9CB5  add     rbp, 428h
  0000000140AE9CBC  imul    rbp, r14
  0000000140AE9CC0  mov     rdx, [rdi+rbp]
  0000000140AE9CC4  mov     [rsp+428h+var_1D0], rdx
  0000000140AE9CCC  not     r12
  0000000140AE9CCF  mov     rdx, [r12]
  0000000140AE9CD3  mov     [rsp+428h+var_88], rdx
  0000000140AE9CDB  mov     r11, [rsp+428h+var_3A8]
  0000000140AE9CE3  mov     r11, [rsp+r11+428h]
  0000000140AE9CEB  imul    r11, [rsp+428h+var_328]
  0000000140AE9CF4  mov     [rsp+428h+var_1C8], r11
  0000000140AE9CFC  mov     r11, [rsp+428h+var_3D0]
  0000000140AE9D01  imul    r11d, edx
  0000000140AE9D05  mov     dword ptr [rsp+428h+var_200], r11d
  0000000140AE9D0D  mov     r13, r8
  0000000140AE9D10  imul    r12d, r13d, 1A76EA4h
  0000000140AE9D17  mov     r8, [rsp+428h+var_3F0]
  0000000140AE9D1C  add     r12, r8
  0000000140AE9D1F  mov     [rsp+428h+var_2E8], r12
  0000000140AE9D27  mov     rbp, 0EC5AB98B0F176B20h
  0000000140AE9D31  imul    rbp, r13
  0000000140AE9D35  add     rbp, [rsp+428h+var_3E8]
  0000000140AE9D3A  imul    edx, r13d, 7FF9A068h
  0000000140AE9D41  mov     [rsp+428h+var_420], rdx
  0000000140AE9D46  imul    edx, r13d, 914326A0h
  0000000140AE9D4D  mov     [rsp+428h+var_310], rdx
  0000000140AE9D55  imul    edx, r13d, 0BC5E1762h
  0000000140AE9D5C  mov     dword ptr [rsp+428h+var_208], edx
  0000000140AE9D63  imul    edx, r13d, 7C1027B0h
  0000000140AE9D6A  mov     [rsp+428h+var_380], rdx
  0000000140AE9D72  test    byte ptr [rsp+428h+var_308], 1
  0000000140AE9D7A  mov     rdx, [rsp+428h+var_320]
  0000000140AE9D82  lea     r11, [rsp+rdx+428h]
  0000000140AE9D8A  cmovnz  r11, rbp
  0000000140AE9D8E  lea     r14, [r8+r9]
  0000000140AE9D92  mov     rdx, [rsp+428h+var_368]
  0000000140AE9D9A  mov     rdi, [rsp+428h+var_358]
  0000000140AE9DA2  cmovz   rdi, rdx
  0000000140AE9DA6  mov     r8, [rsp+428h+var_3C0]
  0000000140AE9DAB  not     r8
  0000000140AE9DAE  mov     rbp, [r8]
  0000000140AE9DB1  not     rbx
  0000000140AE9DB4  mov     rbx, [rbx]
  0000000140AE9DB7  mov     [rsp+428h+var_358], rbx
  0000000140AE9DBF  not     r10
  0000000140AE9DC2  mov     r10, [r10]
  0000000140AE9DC5  mov     [rsp+428h+var_58], r10
  0000000140AE9DCD  not     r15
  0000000140AE9DD0  mov     r9, [r15]
  0000000140AE9DD3  mov     [rsp+428h+var_60], r9
  0000000140AE9DDB  not     rsi
  0000000140AE9DDE  mov     r8, [rsi]
  0000000140AE9DE1  mov     [rsp+428h+var_68], r8
  0000000140AE9DE9  not     rcx
  0000000140AE9DEC  mov     rcx, [rcx]
  0000000140AE9DEF  mov     [rsp+428h+var_70], rcx
  0000000140AE9DF7  imul    ecx, r13d, 567C5E48h
  0000000140AE9DFE  imul    r8d, r13d, 0F5307437h
  0000000140AE9E05  mov     rsi, [rsp+428h+var_338]
  0000000140AE9E0D  test    sil, 1
  0000000140AE9E11  cmovz   r14, rdx
  0000000140AE9E15  not     rax
  0000000140AE9E18  mov     r10, rdx
  0000000140AE9E1B  cmovnz  r10, r12
  0000000140AE9E1F  mov     rbx, [rax]
  0000000140AE9E22  mov     [rsp+428h+var_3F0], rbx
  0000000140AE9E27  mov     r9, [rsp+428h+var_3B8]
  0000000140AE9E2C  mov     rdx, [rsp+r9+428h]
  0000000140AE9E34  mov     rax, [rsp+428h+var_420]
  0000000140AE9E39  mov     rax, [rsp+rax+428h]
  0000000140AE9E41  mov     [rsp+428h+var_80], rax
  0000000140AE9E49  mov     rax, [rsp+428h+var_310]
  0000000140AE9E51  mov     rax, [rsp+rax+428h]
  0000000140AE9E59  mov     [rsp+428h+var_78], rax
  0000000140AE9E61  mov     rax, 0DBDEE092A2212516h
  0000000140AE9E6B  mov     rax, 6C4A0992CDAC0EBBh
  0000000140AE9E75  mov     rax, 0DBDEE092A2212516h
  0000000140AE9E7F  mov     rax, 6C4A0992CDAC0EBBh
  0000000140AE9E89  mov     rax, [rsp+428h+var_3C8]
  0000000140AE9E8E  mov     r12d, [rax]
  0000000140AE9E91  test    rbp, 0
  0000000140AE9E98  call    locret_140AE9EA8  ; -> locret_140AE9EA8
  0000000140AE9E9D  jz      loc_140AE9EA9
  0000000140AE9EA3  jmp     loc_140AEB57F
  0000000140AE9EA8  retn
  0000000140AE9EA9  nop
  0000000140AE9EAA  jmp     loc_140AEAA8D
  0000000140AE9EAF  mov     rax, [rsp+428h+var_2D0]
  0000000140AE9EB7  mov     r10, [rsp+428h+var_2D8]
  0000000140AE9EBF  mov     [rax+r10], rcx
  0000000140AE9EC3  mov     r10, [rsp+428h+var_410]
  0000000140AE9EC8  mov     rax, r10
  0000000140AE9ECB  not     rax
  0000000140AE9ECE  mov     rcx, [rsp+428h+var_98]
  0000000140AE9ED6  imul    rcx, rsi
  0000000140AE9EDA  and     r10, rcx
  0000000140AE9EDD  not     rcx
  0000000140AE9EE0  and     rcx, rax
  0000000140AE9EE3  not     r10
  0000000140AE9EE6  lea     rax, [rcx+rcx*2]
  0000000140AE9EEA  not     rcx
  0000000140AE9EED  and     rcx, r10
  0000000140AE9EF0  not     rcx
  0000000140AE9EF3  lea     rcx, [r10+rcx*2]
  0000000140AE9EF7  sub     rcx, rax
  0000000140AE9EFA  mov     rax, [rsp+428h+var_2B0]
  0000000140AE9F02  mov     r10, [rsp+428h+var_2B8]
  0000000140AE9F0A  mov     [rax+r10], rcx
  0000000140AE9F0E  mov     r11, [rsp+428h+var_3E0]
  0000000140AE9F13  mov     rax, r11
  0000000140AE9F16  not     rax
  0000000140AE9F19  mov     r10, [rsp+428h+var_200]
  0000000140AE9F21  imul    r10, [rsp+428h+var_2F8]
  0000000140AE9F2A  mov     rcx, rax
  0000000140AE9F2D  and     rcx, r10
  0000000140AE9F30  and     r11, r10
  0000000140AE9F33  not     r10
  0000000140AE9F36  and     r10, rax
  0000000140AE9F39  or      r11, rcx
  0000000140AE9F3C  sub     r11, r10
  0000000140AE9F3F  not     rcx
  0000000140AE9F42  add     r11, rcx
  0000000140AE9F45  mov     rax, [rsp+428h+var_268]
  0000000140AE9F4D  mov     rcx, [rsp+428h+var_270]
  0000000140AE9F55  mov     [rax+rcx], r11
  0000000140AE9F59  mov     r10, [rsp+428h+var_1F8]
  0000000140AE9F61  imul    r10, [rsp+428h+var_418]
  0000000140AE9F67  mov     r11, [rsp+428h+var_3D8]
  0000000140AE9F6C  mov     rax, r11
  0000000140AE9F6F  not     rax
  0000000140AE9F72  and     rax, r10
  0000000140AE9F75  not     rax
  0000000140AE9F78  mov     rcx, r10
  0000000140AE9F7B  not     rcx
  0000000140AE9F7E  and     rcx, r11
  0000000140AE9F81  not     rcx
  0000000140AE9F84  and     rcx, rax
  0000000140AE9F87  and     r10, r11
  0000000140AE9F8A  not     rcx
  0000000140AE9F8D  lea     rax, [rcx+r10*2]
  0000000140AE9F91  mov     rcx, [rsp+428h+var_240]
  0000000140AE9F99  mov     r10, [rsp+428h+var_248]
  0000000140AE9FA1  mov     [rcx+r10], rax
  0000000140AE9FA5  mov     rax, [rsp+428h+var_48]
  0000000140AE9FAD  mov     rcx, [rsp+428h+var_358]
  0000000140AE9FB5  mov     [rsp+rax+428h], rcx
  0000000140AE9FBD  mov     rax, [rsp+428h+var_50]
  0000000140AE9FC5  mov     rcx, [rsp+428h+var_330]
  0000000140AE9FCD  mov     [rsp+rax+428h], rcx
  0000000140AE9FD5  mov     rcx, [rsp+428h+var_338]
  0000000140AE9FDD  not     rcx
  0000000140AE9FE0  mov     rax, [rsp+428h+var_80]
  0000000140AE9FE8  mov     [rcx], rax
  0000000140AE9FEB  mov     rax, [rsp+428h+var_388]
  0000000140AE9FF3  mov     rcx, [rsp+428h+var_258]
  0000000140AE9FFB  mov     [rax+rcx], rdx
  0000000140AE9FFF  mov     rax, [rsp+428h+var_58]
  0000000140AEA007  mov     rcx, [rsp+428h+var_340]
  0000000140AEA00F  mov     rdx, [rsp+428h+var_250]
  0000000140AEA017  mov     [rdx+rcx], rax
  0000000140AEA01B  mov     rax, [rsp+428h+var_378]
  0000000140AEA023  mov     rcx, [rsp+428h+var_60]
  0000000140AEA02B  mov     rdx, [rsp+428h+var_260]
  0000000140AEA033  mov     [rdx+rax], rcx
  0000000140AEA037  mov     rax, [rsp+428h+var_68]
  0000000140AEA03F  mov     rcx, [rsp+428h+var_278]
  0000000140AEA047  mov     rdx, [rsp+428h+var_280]
  0000000140AEA04F  mov     [rcx+rdx], rax
  0000000140AEA053  mov     rcx, [rsp+428h+var_350]
  0000000140AEA05B  not     rcx
  0000000140AEA05E  mov     rax, [rsp+428h+var_70]
  0000000140AEA066  mov     [rcx], rax
  0000000140AEA069  mov     rax, [rsp+428h+var_78]
  0000000140AEA071  mov     rcx, [rsp+428h+var_310]
  0000000140AEA079  mov     rdx, [rsp+428h+var_288]
  0000000140AEA081  mov     [rcx+rdx], rax
  0000000140AEA085  mov     rax, [rsp+428h+var_3E8]
  0000000140AEA08A  mov     rcx, [rsp+428h+var_290]
  0000000140AEA092  mov     rdx, [rsp+428h+var_2A0]
  0000000140AEA09A  mov     [rcx+rdx], rax
  0000000140AEA09E  mov     rcx, [rsp+428h+var_230]
  0000000140AEA0A6  not     rcx
  0000000140AEA0A9  mov     rax, [rsp+428h+var_228]
  0000000140AEA0B1  mov     [rcx], rax
  0000000140AEA0B4  mov     rax, [rsp+428h+var_1C8]
  0000000140AEA0BC  not     rax
  0000000140AEA0BF  mov     rcx, [rsp+428h+var_298]
  0000000140AEA0C7  mov     rdx, [rsp+428h+var_2A8]
  0000000140AEA0CF  mov     [rcx+rdx], rax
  0000000140AEA0D3  mov     rax, [rsp+428h+var_238]
  0000000140AEA0DB  mov     rcx, [rsp+428h+var_2C0]
  0000000140AEA0E3  mov     rdx, [rsp+428h+var_2C8]
  0000000140AEA0EB  mov     [rcx+rdx], rax
  0000000140AEA0EF  mov     rdx, [rsp+428h+var_90]
  0000000140AEA0F7  mov     rax, [rsp+428h+var_188]
  0000000140AEA0FF  add     rax, rdx
  0000000140AEA102  and     r8, rax
  0000000140AEA105  not     rax
  0000000140AEA108  and     rax, [rsp+428h+var_180]
  0000000140AEA110  not     rax
  0000000140AEA113  not     r8
  0000000140AEA116  and     r8, rax
  0000000140AEA119  and     r9, r8
  0000000140AEA11C  not     r8
  0000000140AEA11F  and     r8, [rsp+428h+var_178]
  0000000140AEA127  not     r8
  0000000140AEA12A  not     r9
  0000000140AEA12D  and     r9, r8
  0000000140AEA130  imul    r9, rsi
  0000000140AEA134  mov     r8, [rsp+428h+var_328]
  0000000140AEA13C  mov     rax, r8
  0000000140AEA13F  not     rax
  0000000140AEA142  mov     rcx, r8
  0000000140AEA145  and     rcx, r9
  0000000140AEA148  and     rax, r9
  0000000140AEA14B  not     r9
  0000000140AEA14E  and     r9, r8
  0000000140AEA151  not     rax
  0000000140AEA154  not     r9
  0000000140AEA157  and     r9, rax
  0000000140AEA15A  not     r9
  0000000140AEA15D  add     r9, rcx
  0000000140AEA160  mov     rax, [rsp+428h+var_160]
  0000000140AEA168  mov     rcx, [rsp+428h+var_168]
  0000000140AEA170  mov     [rax+rcx], r9
  0000000140AEA174  mov     rcx, [rsp+428h+var_3F0]
  0000000140AEA179  mov     rax, rcx
  0000000140AEA17C  not     rax
  0000000140AEA17F  and     rax, [rsp+428h+var_208]
  0000000140AEA187  and     ecx, edx
  0000000140AEA189  not     rax
  0000000140AEA18C  not     rcx
  0000000140AEA18F  and     rcx, rax
  0000000140AEA192  add     rcx, [rsp+428h+var_3D0]
  0000000140AEA197  mov     r8, [rsp+428h+var_148]
  0000000140AEA19F  mov     rax, r8
  0000000140AEA1A2  not     rax
  0000000140AEA1A5  mov     r9, rcx
  0000000140AEA1A8  not     r9
  0000000140AEA1AB  and     rax, r9
  0000000140AEA1AE  not     rax
  0000000140AEA1B1  and     r8, rcx
  0000000140AEA1B4  mov     rbp, rcx
  0000000140AEA1B7  mov     [rsp+428h+var_3F0], rcx
  0000000140AEA1BC  not     r8
  0000000140AEA1BF  and     r8, rax
  0000000140AEA1C2  not     r8
  0000000140AEA1C5  mov     rdx, [rsp+428h+var_428]
  0000000140AEA1C9  and     r8, rdx
  0000000140AEA1CC  not     r8
  0000000140AEA1CF  mov     rax, 158A9E628DA58BAh
  0000000140AEA1D9  imul    rax, r8
  0000000140AEA1DD  mov     [rsp+428h+var_340], rax
  0000000140AEA1E5  mov     rax, [rsp+428h+var_158]
  0000000140AEA1ED  not     rax
  0000000140AEA1F0  and     rax, r9
  0000000140AEA1F3  not     rax
  0000000140AEA1F6  mov     rcx, 0C238101D516AD634h
  0000000140AEA200  imul    rcx, rax
  0000000140AEA204  mov     [rsp+428h+var_350], rcx
  0000000140AEA20C  mov     rax, r12
  0000000140AEA20F  and     rax, r9
  0000000140AEA212  not     rax
  0000000140AEA215  mov     rcx, rdx
  0000000140AEA218  and     rcx, rbp
  0000000140AEA21B  not     rcx
  0000000140AEA21E  and     rcx, rax
  0000000140AEA221  mov     r12, r15
  0000000140AEA224  and     r12, rcx
  0000000140AEA227  mov     rdx, rcx
  0000000140AEA22A  not     rdx
  0000000140AEA22D  mov     [rsp+428h+var_3D0], rdx
  0000000140AEA232  mov     rsi, [rsp+428h+var_3F8]
  0000000140AEA237  and     rcx, rsi
  0000000140AEA23A  not     rcx
  0000000140AEA23D  mov     r11, r14
  0000000140AEA240  mov     [rsp+428h+var_400], r14
  0000000140AEA245  mov     rax, r14
  0000000140AEA248  and     rax, rdx
  0000000140AEA24B  not     rax
  0000000140AEA24E  and     rax, rcx
  0000000140AEA251  mov     r10, r13
  0000000140AEA254  mov     r14, r13
  0000000140AEA257  and     r14, rax
  0000000140AEA25A  not     rax
  0000000140AEA25D  mov     rdx, [rsp+428h+var_3C8]
  0000000140AEA262  and     rax, rdx
  0000000140AEA265  not     rax
  0000000140AEA268  not     r14
  0000000140AEA26B  and     r14, rax
  0000000140AEA26E  mov     rcx, [rsp+428h+var_3A8]
  0000000140AEA276  not     rcx
  0000000140AEA279  mov     r8, rsi
  0000000140AEA27C  and     r8, r13
  0000000140AEA27F  mov     rbx, rdi
  0000000140AEA282  mov     rax, rdi
  0000000140AEA285  and     rax, r9
  0000000140AEA288  not     rax
  0000000140AEA28B  and     rax, rsi
  0000000140AEA28E  mov     rdi, rdx
  0000000140AEA291  and     rdi, rax
  0000000140AEA294  not     rax
  0000000140AEA297  and     rax, r13
  0000000140AEA29A  mov     rsi, [rsp+428h+var_170]
  0000000140AEA2A2  mov     r15, rsi
  0000000140AEA2A5  and     r15, rbp
  0000000140AEA2A8  not     r15
  0000000140AEA2AB  and     r15, r13
  0000000140AEA2AE  mov     r13, r11
  0000000140AEA2B1  and     r13, rbp
  0000000140AEA2B4  and     rcx, r13
  0000000140AEA2B7  mov     [rsp+428h+var_3A8], rcx
  0000000140AEA2BF  not     r12
  0000000140AEA2C2  and     r12, r10
  0000000140AEA2C5  mov     [rsp+428h+var_3D8], r12
  0000000140AEA2CA  mov     [rsp+428h+var_3E0], r10
  0000000140AEA2CF  and     r10, r13
  0000000140AEA2D2  not     r13
  0000000140AEA2D5  mov     rcx, rdx
  0000000140AEA2D8  and     rcx, r13
  0000000140AEA2DB  not     rcx
  0000000140AEA2DE  not     r10
  0000000140AEA2E1  mov     r11, [rsp+428h+var_428]
  0000000140AEA2E5  and     r10, r11
  0000000140AEA2E8  and     r10, rcx
  0000000140AEA2EB  mov     [rsp+428h+var_418], r10
  0000000140AEA2F0  mov     rbp, [rsp+428h+var_408]
  0000000140AEA2F5  not     rbp
  0000000140AEA2F8  mov     r12, [rsp+428h+var_3B0]
  0000000140AEA2FD  not     r12
  0000000140AEA300  mov     rcx, rdx
  0000000140AEA303  and     rcx, r9
  0000000140AEA306  not     rcx
  0000000140AEA309  and     rcx, [rsp+428h+var_400]
  0000000140AEA30E  not     rcx
  0000000140AEA311  and     rcx, [rsp+428h+var_3B8]
  0000000140AEA316  mov     r10, rsi
  0000000140AEA319  and     r10, rcx
  0000000140AEA31C  not     rcx
  0000000140AEA31F  and     rcx, rbx
  0000000140AEA322  mov     rdx, [rsp+428h+var_3A0]
  0000000140AEA32A  and     rdx, r9
  0000000140AEA32D  not     rdx
  0000000140AEA330  and     rdx, r11
  0000000140AEA333  not     rdx
  0000000140AEA336  and     rdx, rbx
  0000000140AEA339  mov     [rsp+428h+var_3A0], rdx
  0000000140AEA341  and     rbp, rbx
  0000000140AEA344  mov     [rsp+428h+var_408], rbp
  0000000140AEA349  mov     rdx, [rsp+428h+var_3F8]
  0000000140AEA34E  and     rdx, [rsp+428h+var_3D0]
  0000000140AEA353  not     rdx
  0000000140AEA356  and     rdx, rsi
  0000000140AEA359  mov     rbp, rbx
  0000000140AEA35C  and     rbp, r14
  0000000140AEA35F  mov     [rsp+428h+var_410], rbp
  0000000140AEA364  not     r14
  0000000140AEA367  and     r14, rsi
  0000000140AEA36A  mov     r11, [rsp+428h+var_418]
  0000000140AEA36F  not     r11
  0000000140AEA372  and     r11, rbx
  0000000140AEA375  mov     [rsp+428h+var_418], r11
  0000000140AEA37A  mov     r11, [rsp+428h+var_3F0]
  0000000140AEA37F  and     r12, r11
  0000000140AEA382  not     r12
  0000000140AEA385  and     r12, [rsp+428h+var_400]
  0000000140AEA38A  mov     rbp, rsi
  0000000140AEA38D  and     rbp, r12
  0000000140AEA390  mov     [rsp+428h+var_388], rbp
  0000000140AEA398  not     r12
  0000000140AEA39B  and     r12, rbx
  0000000140AEA39E  mov     [rsp+428h+var_3B0], r12
  0000000140AEA3A3  mov     rbp, [rsp+428h+var_420]
  0000000140AEA3A8  and     rbp, r11
  0000000140AEA3AB  mov     r12, rbx
  0000000140AEA3AE  and     rbx, rbp
  0000000140AEA3B1  mov     [rsp+428h+var_378], rbx
  0000000140AEA3B9  mov     rbx, rbp
  0000000140AEA3BC  not     rbx
  0000000140AEA3BF  and     rbx, rsi
  0000000140AEA3C2  mov     [rsp+428h+var_420], rbx
  0000000140AEA3C7  mov     rbx, rsi
  0000000140AEA3CA  and     rbx, r9
  0000000140AEA3CD  mov     rsi, [rsp+428h+var_428]
  0000000140AEA3D1  mov     rbp, rsi
  0000000140AEA3D4  and     rbp, rbx
  0000000140AEA3D7  not     rbp
  0000000140AEA3DA  and     r8, rbp
  0000000140AEA3DD  not     r8
  0000000140AEA3E0  mov     rbp, 5607E015357369EEh
  0000000140AEA3EA  imul    rbp, r8
  0000000140AEA3EE  add     rbp, [rsp+428h+var_350]
  0000000140AEA3F6  add     rbp, [rsp+428h+var_340]
  0000000140AEA3FE  not     rdi
  0000000140AEA401  not     rax
  0000000140AEA404  and     rax, rdi
  0000000140AEA407  mov     r8, rsi
  0000000140AEA40A  and     r8, rax
  0000000140AEA40D  not     r8
  0000000140AEA410  not     rax
  0000000140AEA413  mov     rdi, [rsp+428h+var_3B8]
  0000000140AEA418  and     rax, rdi
  0000000140AEA41B  not     rax
  0000000140AEA41E  and     rax, r8
  0000000140AEA421  not     rax
  0000000140AEA424  mov     r8, 0BC2E66412399A041h
  0000000140AEA42E  imul    r8, rax
  0000000140AEA432  not     r10
  0000000140AEA435  not     rcx
  0000000140AEA438  and     rcx, r10
  0000000140AEA43B  mov     rax, 4138E45E690A6B7Ch
  0000000140AEA445  imul    rax, rcx
  0000000140AEA449  add     rax, rbp
  0000000140AEA44C  mov     r10, [rsp+428h+var_370]
  0000000140AEA454  not     r10
  0000000140AEA457  and     r10, rdi
  0000000140AEA45A  and     r10, r9
  0000000140AEA45D  mov     rcx, 50A7E1D4570CB3B0h
  0000000140AEA467  imul    rcx, r10
  0000000140AEA46B  add     rcx, rax
  0000000140AEA46E  mov     rax, [rsp+428h+var_140]
  0000000140AEA476  and     rax, r9
  0000000140AEA479  not     rax
  0000000140AEA47C  mov     r10, [rsp+428h+var_138]
  0000000140AEA484  mov     rsi, r11
  0000000140AEA487  and     r10, r11
  0000000140AEA48A  not     r10
  0000000140AEA48D  and     r10, rax
  0000000140AEA490  mov     r11, [rsp+428h+var_3F8]
  0000000140AEA495  mov     rax, r11
  0000000140AEA498  and     rax, r10
  0000000140AEA49B  not     rax
  0000000140AEA49E  not     r10
  0000000140AEA4A1  mov     rbp, [rsp+428h+var_400]
  0000000140AEA4A6  and     r10, rbp
  0000000140AEA4A9  not     r10
  0000000140AEA4AC  and     r10, rax
  0000000140AEA4AF  mov     rax, [rsp+428h+var_428]
  0000000140AEA4B3  and     rax, r10
  0000000140AEA4B6  not     rax
  0000000140AEA4B9  not     r10
  0000000140AEA4BC  and     r10, rdi
  0000000140AEA4BF  not     r10
  0000000140AEA4C2  and     r10, rax
  0000000140AEA4C5  mov     rax, 0A0FA98B00DC3D1Ah
  0000000140AEA4CF  imul    rax, r10
  0000000140AEA4D3  add     rax, rcx
  0000000140AEA4D6  add     rax, r8
  0000000140AEA4D9  mov     rcx, 46B57F0ECD4DE1EDh
  0000000140AEA4E3  imul    rcx, [rsp+428h+var_3A0]
  0000000140AEA4EC  not     r15
  0000000140AEA4EF  and     r11, r15
  0000000140AEA4F2  not     r11
  0000000140AEA4F5  and     r11, rdi
  0000000140AEA4F8  mov     r10, 9E58929C68DE8153h
  0000000140AEA502  imul    r10, r11
  0000000140AEA506  add     r10, rcx
  0000000140AEA509  mov     r8, [rsp+428h+var_128]
  0000000140AEA511  and     r8, r9
  0000000140AEA514  mov     rcx, rdi
  0000000140AEA517  mov     r11, rdi
  0000000140AEA51A  and     rcx, r8
  0000000140AEA51D  not     r8
  0000000140AEA520  mov     rdi, [rsp+428h+var_428]
  0000000140AEA524  and     r8, rdi
  0000000140AEA527  not     r8
  0000000140AEA52A  not     rcx
  0000000140AEA52D  and     rcx, r8
  0000000140AEA530  mov     r8, 466BA3CB3243AA5Ah
  0000000140AEA53A  imul    r8, rcx
  0000000140AEA53E  add     r8, r10
  0000000140AEA541  mov     r10, [rsp+428h+var_130]
  0000000140AEA549  mov     rcx, r10
  0000000140AEA54C  not     rcx
  0000000140AEA54F  and     rcx, r9
  0000000140AEA552  not     rcx
  0000000140AEA555  and     r10, rsi
  0000000140AEA558  not     r10
  0000000140AEA55B  and     r10, rcx
  0000000140AEA55E  mov     rcx, 0DDDE4F6C7EB3A550h
  0000000140AEA568  imul    rcx, r10
  0000000140AEA56C  add     rcx, r8
  0000000140AEA56F  not     rbx
  0000000140AEA572  and     r12, rsi
  0000000140AEA575  not     r12
  0000000140AEA578  and     r12, rbx
  0000000140AEA57B  mov     r8, r12
  0000000140AEA57E  not     r8
  0000000140AEA581  and     r8, rbp
  0000000140AEA584  mov     r10, rdi
  0000000140AEA587  and     r10, r8
  0000000140AEA58A  not     r10
  0000000140AEA58D  not     r8
  0000000140AEA590  and     r8, r11
  0000000140AEA593  not     r8
  0000000140AEA596  and     r8, r10
  0000000140AEA599  not     r8
  0000000140AEA59C  mov     rdi, [rsp+428h+var_3C8]
  0000000140AEA5A1  and     r8, rdi
  0000000140AEA5A4  mov     r10, 708B5AAF8F5808E1h
  0000000140AEA5AE  imul    r10, r8
  0000000140AEA5B2  add     r10, rcx
  0000000140AEA5B5  mov     r8, [rsp+428h+var_3C0]
  0000000140AEA5BA  mov     rcx, r8
  0000000140AEA5BD  not     rcx
  0000000140AEA5C0  and     r8, r9
  0000000140AEA5C3  not     r8
  0000000140AEA5C6  and     rcx, rsi
  0000000140AEA5C9  not     rcx
  0000000140AEA5CC  and     rcx, r8
  0000000140AEA5CF  not     rcx
  0000000140AEA5D2  mov     rbp, [rsp+428h+var_3F8]
  0000000140AEA5D7  and     rcx, rbp
  0000000140AEA5DA  mov     r8, 7BDC6460BD3737DEh
  0000000140AEA5E4  imul    r8, rcx
  0000000140AEA5E8  add     r8, r10
  0000000140AEA5EB  add     r8, rax
  0000000140AEA5EE  mov     rcx, [rsp+428h+var_408]
  0000000140AEA5F3  and     rcx, rsi
  0000000140AEA5F6  mov     rax, 9D924A919397416Fh
  0000000140AEA600  imul    rax, rcx
  0000000140AEA604  mov     rcx, 0D2EF1514D8F6BFEEh
  0000000140AEA60E  imul    rcx, [rsp+428h+var_3A8]
  0000000140AEA617  add     rcx, rax
  0000000140AEA61A  mov     r10, [rsp+428h+var_150]
  0000000140AEA622  and     r10, rsi
  0000000140AEA625  mov     rax, 0FA0A4C3617C2D916h
  0000000140AEA62F  imul    rax, r10
  0000000140AEA633  add     rax, rcx
  0000000140AEA636  mov     r10, [rsp+428h+var_120]
  0000000140AEA63E  not     r10
  0000000140AEA641  and     r10, rdi
  0000000140AEA644  and     r10, rsi
  0000000140AEA647  not     r10
  0000000140AEA64A  mov     rcx, 7765F1F5A67B3164h
  0000000140AEA654  imul    rcx, r10
  0000000140AEA658  add     rcx, rax
  0000000140AEA65B  mov     rax, 0FC6DC6BB26E94FF4h
  0000000140AEA665  imul    rax, [rsp+428h+var_3D8]
  0000000140AEA66B  add     rax, rcx
  0000000140AEA66E  mov     r11, [rsp+428h+var_3E0]
  0000000140AEA673  and     r11, rdx
  0000000140AEA676  not     rdx
  0000000140AEA679  and     rdx, rdi
  0000000140AEA67C  mov     r10, rdi
  0000000140AEA67F  not     rdx
  0000000140AEA682  not     r11
  0000000140AEA685  and     r11, rdx
  0000000140AEA688  not     r11
  0000000140AEA68B  mov     rcx, 57FA3D880FA83654h
  0000000140AEA695  imul    rcx, r11
  0000000140AEA699  add     rcx, rax
  0000000140AEA69C  add     rcx, r8
  0000000140AEA69F  not     r14
  0000000140AEA6A2  mov     rdx, [rsp+428h+var_410]
  0000000140AEA6A7  not     rdx
  0000000140AEA6AA  and     rdx, r14
  0000000140AEA6AD  mov     rax, 11EB1666DB817C3Eh
  0000000140AEA6B7  imul    rax, rdx
  0000000140AEA6BB  add     rax, rcx
  0000000140AEA6BE  mov     rcx, 0E47D047BC51AA0C2h
  0000000140AEA6C8  imul    rcx, [rsp+428h+var_418]
  0000000140AEA6CE  mov     rdx, [rsp+428h+var_F0]
  0000000140AEA6D6  and     rdx, r9
  0000000140AEA6D9  not     rdx
  0000000140AEA6DC  mov     r8, [rsp+428h+var_E8]
  0000000140AEA6E4  and     r8, rsi
  0000000140AEA6E7  not     r8
  0000000140AEA6EA  and     r8, rdx
  0000000140AEA6ED  mov     r11, [rsp+428h+var_3B8]
  0000000140AEA6F2  mov     rdx, r11
  0000000140AEA6F5  and     rdx, r8
  0000000140AEA6F8  not     r8
  0000000140AEA6FB  mov     rdi, [rsp+428h+var_428]
  0000000140AEA6FF  and     r8, rdi
  0000000140AEA702  not     r8
  0000000140AEA705  not     rdx
  0000000140AEA708  and     rdx, r8
  0000000140AEA70B  not     rdx
  0000000140AEA70E  and     rdx, rbp
  0000000140AEA711  and     rbx, rbp
  0000000140AEA714  and     r15, r11
  0000000140AEA717  mov     r14, r11
  0000000140AEA71A  not     r15
  0000000140AEA71D  and     r15, rbp
  0000000140AEA720  mov     r11, r10
  0000000140AEA723  and     r12, r10
  0000000140AEA726  not     r12
  0000000140AEA729  and     r12, rbp
  0000000140AEA72C  and     r13, rdi
  0000000140AEA72F  and     rbp, r9
  0000000140AEA732  not     rbp
  0000000140AEA735  and     r13, rbp
  0000000140AEA738  and     r13, [rsp+428h+var_F8]
  0000000140AEA740  not     r13
  0000000140AEA743  mov     r8, 797D923546D56F2Dh
  0000000140AEA74D  imul    r8, r13
  0000000140AEA751  add     r8, rcx
  0000000140AEA754  mov     r10, [rsp+428h+var_108]
  0000000140AEA75C  not     r10
  0000000140AEA75F  and     r10, rsi
  0000000140AEA762  not     r10
  0000000140AEA765  mov     rcx, 0A22205BE79ECB047h
  0000000140AEA76F  imul    rcx, r10
  0000000140AEA773  add     rcx, r8
  0000000140AEA776  not     rdx
  0000000140AEA779  mov     r8, 0BF00FED693EFC016h
  0000000140AEA783  imul    r8, rdx
  0000000140AEA787  add     r8, rcx
  0000000140AEA78A  mov     rdx, [rsp+428h+var_3D0]
  0000000140AEA78F  and     rdx, r11
  0000000140AEA792  not     rdx
  0000000140AEA795  mov     r10, [rsp+428h+var_1A8]
  0000000140AEA79D  and     rdx, r10
  0000000140AEA7A0  mov     rcx, 53BA5AA43FA30395h
  0000000140AEA7AA  imul    rcx, rdx
  0000000140AEA7AE  add     rcx, r8
  0000000140AEA7B1  mov     rdx, [rsp+428h+var_388]
  0000000140AEA7B9  not     rdx
  0000000140AEA7BC  mov     r8, [rsp+428h+var_3B0]
  0000000140AEA7C1  not     r8
  0000000140AEA7C4  and     r8, rdx
  0000000140AEA7C7  mov     rdx, 8D959399EAC68E93h
  0000000140AEA7D1  imul    rdx, r8
  0000000140AEA7D5  add     rdx, rcx
  0000000140AEA7D8  and     rbx, [rsp+428h+var_100]
  0000000140AEA7E0  mov     rcx, 547F4E033268ED26h
  0000000140AEA7EA  imul    rcx, rbx
  0000000140AEA7EE  add     rcx, rdx
  0000000140AEA7F1  and     r9, r10
  0000000140AEA7F4  mov     rdx, r10
  0000000140AEA7F7  not     rdx
  0000000140AEA7FA  not     r9
  0000000140AEA7FD  and     rdx, rsi
  0000000140AEA800  not     rdx
  0000000140AEA803  and     rdx, r9
  0000000140AEA806  not     r12
  0000000140AEA809  and     r12, rdi
  0000000140AEA80C  mov     r8, rdi
  0000000140AEA80F  not     rdx
  0000000140AEA812  and     rdx, r11
  0000000140AEA815  and     r8, rdx
  0000000140AEA818  not     rdx
  0000000140AEA81B  and     rdx, r14
  0000000140AEA81E  not     r8
  0000000140AEA821  not     rdx
  0000000140AEA824  and     rdx, r8
  0000000140AEA827  not     rdx
  0000000140AEA82A  mov     r8, 0B7FD26C00F232330h
  0000000140AEA834  imul    r8, rdx
  0000000140AEA838  add     r8, rcx
  0000000140AEA83B  mov     rcx, [rsp+428h+var_420]
  0000000140AEA840  not     rcx
  0000000140AEA843  mov     rdx, [rsp+428h+var_378]
  0000000140AEA84B  not     rdx
  0000000140AEA84E  and     rdx, rcx
  0000000140AEA851  mov     rcx, 6967927BCE6B53F3h
  0000000140AEA85B  imul    rcx, rdx
  0000000140AEA85F  add     rcx, r8
  0000000140AEA862  add     rcx, rax
  0000000140AEA865  mov     rdx, [rsp+428h+var_D0]
  0000000140AEA86D  and     rdx, [rsp+428h+var_400]
  0000000140AEA872  and     rdx, r11
  0000000140AEA875  and     rdx, rsi
  0000000140AEA878  mov     rax, 211ADDF842843F8Fh
  0000000140AEA882  imul    rax, rdx
  0000000140AEA886  not     r15
  0000000140AEA889  mov     rdx, 57548FF067C1B9Ah
  0000000140AEA893  imul    rdx, r15
  0000000140AEA897  add     rdx, rax
  0000000140AEA89A  mov     rax, 8ADA44C47647D59Bh
  0000000140AEA8A4  imul    rax, r12
  0000000140AEA8A8  add     rax, rdx
  0000000140AEA8AB  add     rax, rcx
  0000000140AEA8AE  imul    rax, [rsp+428h+var_2F8]
  0000000140AEA8B7  mov     rcx, rax
  0000000140AEA8BA  mov     rbx, [rsp+428h+var_118]
  0000000140AEA8C2  and     rcx, rbx
  0000000140AEA8C5  mov     r11, [rsp+428h+var_110]
  0000000140AEA8CD  mov     rdx, r11
  0000000140AEA8D0  and     rdx, rcx
  0000000140AEA8D3  not     rdx
  0000000140AEA8D6  mov     r10, [rsp+428h+var_358]
  0000000140AEA8DE  mov     r8, r10
  0000000140AEA8E1  and     r8, rcx
  0000000140AEA8E4  not     rcx
  0000000140AEA8E7  and     rcx, r10
  0000000140AEA8EA  not     rcx
  0000000140AEA8ED  and     rcx, rdx
  0000000140AEA8F0  mov     rdx, rax
  0000000140AEA8F3  not     rdx
  0000000140AEA8F6  and     rbx, rdx
  0000000140AEA8F9  not     rbx
  0000000140AEA8FC  mov     r9, r10
  0000000140AEA8FF  mov     rdi, r10
  0000000140AEA902  and     r9, rax
  0000000140AEA905  mov     rsi, [rsp+428h+var_2E8]
  0000000140AEA90D  and     rax, rsi
  0000000140AEA910  mov     r10, rax
  0000000140AEA913  not     r10
  0000000140AEA916  and     rbx, r10
  0000000140AEA919  and     r10, r11
  0000000140AEA91C  and     rax, r11
  0000000140AEA91F  and     r11, rdx
  0000000140AEA922  not     r11
  0000000140AEA925  not     r9
  0000000140AEA928  and     r9, rsi
  0000000140AEA92B  and     rsi, r11
  0000000140AEA92E  not     rsi
  0000000140AEA931  not     r8
  0000000140AEA934  lea     r8, [r8+r8*4]
  0000000140AEA938  add     rsi, rsi
  0000000140AEA93B  sub     r8, rsi
  0000000140AEA93E  not     rcx
  0000000140AEA941  add     r8, rcx
  0000000140AEA944  not     rbx
  0000000140AEA947  and     rbx, rdi
  0000000140AEA94A  shl     rbx, 3
  0000000140AEA94E  sub     r8, rbx
  0000000140AEA951  and     r9, r11
  0000000140AEA954  lea     rcx, [r9+r9*8]
  0000000140AEA958  sub     r8, rcx
  0000000140AEA95B  not     r10
  0000000140AEA95E  lea     rcx, [r10+r10*2]
  0000000140AEA962  lea     rcx, [r8+rcx*2]
  0000000140AEA966  not     rax
  0000000140AEA969  add     rax, rax
  0000000140AEA96C  sub     rcx, rax
  0000000140AEA96F  mov     rax, [rsp+428h+var_2F0]
  0000000140AEA977  not     rax
  0000000140AEA97A  and     rdx, rax
  0000000140AEA97D  lea     rax, [rdx+rcx]
  0000000140AEA981  inc     rax
  0000000140AEA984  mov     rcx, [rsp+428h+var_348]
  0000000140AEA98C  not     rcx
  0000000140AEA98F  add     rcx, rcx
  0000000140AEA992  mov     rdx, [rsp+428h+var_398]
  0000000140AEA99A  sub     rdx, rcx
  0000000140AEA99D  mov     [rdx], rax
  0000000140AEA9A0  mov     rax, [rsp+428h+var_300]
  0000000140AEA9A8  mov     rcx, [rsp+428h+var_218]
  0000000140AEA9B0  mov     [rcx], rax
  0000000140AEA9B3  mov     rax, [rsp+428h+var_210]
  0000000140AEA9BB  mov     qword ptr [rax], 0
  0000000140AEA9C2  mov     rax, [rsp+428h+var_308]
  0000000140AEA9CA  mov     rcx, [rsp+428h+var_360]
  0000000140AEA9D2  mov     [rax], rcx
  0000000140AEA9D5  mov     rdx, [rsp+428h+var_380]
  0000000140AEA9DD  mov     rax, rdx
  0000000140AEA9E0  not     rax
  0000000140AEA9E3  mov     rcx, [rsp+428h+var_390]
  0000000140AEA9EB  and     rdx, rcx
  0000000140AEA9EE  not     rcx
  0000000140AEA9F1  and     rcx, rax
  0000000140AEA9F4  not     rcx
  0000000140AEA9F7  not     rdx
  0000000140AEA9FA  and     rdx, rcx
  0000000140AEA9FD  mov     rax, [rsp+428h+var_368]
  0000000140AEAA05  mov     [rax], rdx
  0000000140AEAA08  mov     rax, [rsp+428h+var_1E8]
  0000000140AEAA10  mov     r9, [rsp+428h+var_3E8]
  0000000140AEAA15  add     rax, r9
  0000000140AEAA18  imul    rax, [rsp+428h+var_1C0]
  0000000140AEAA21  mov     rdx, rax
  0000000140AEAA24  mov     rax, 2550C4C301F62BC9h
  0000000140AEAA2E  mov     r8, [rsp+428h+var_1E0]
  0000000140AEAA36  imul    rax, r8
  0000000140AEAA3A  and     rax, [rsp+428h+var_1D0]
  0000000140AEAA42  mov     rcx, 0E0E330EBCD96000h
  0000000140AEAA4C  imul    rcx, r8
  0000000140AEAA50  mov     r10, r8
  0000000140AEAA53  add     rax, rcx
  0000000140AEAA56  mov     r8, [rsp+428h+var_1F0]
  0000000140AEAA5E  add     r8, r9
  0000000140AEAA61  add     r8, rax
  0000000140AEAA64  imul    r8, [rsp+428h+var_1B8]
  0000000140AEAA6D  add     r8, rdx
  0000000140AEAA70  imul    ecx, r10d, 0C98209D2h
  0000000140AEAA77  add     rsp, 3E8h
  0000000140AEAA7E  pop     rbx
  0000000140AEAA7F  pop     rbp
  0000000140AEAA80  pop     rdi
  0000000140AEAA81  pop     rsi
  0000000140AEAA82  pop     r12
  0000000140AEAA84  pop     r13
  0000000140AEAA86  pop     r14
  0000000140AEAA88  pop     r15
  0000000140AEAA8A  jmp     r8
  0000000140AEAA8D  mov     rax, 0DBDEE092A2212516h
  0000000140AEAA97  mov     rax, 6C4A0992CDAC0EBBh
  0000000140AEAAA1  mov     rax, [rsp+428h+var_398]
  0000000140AEAAA9  mov     [rdi], rax
  0000000140AEAAAC  mov     rax, [rsp+428h+var_1F0]
  0000000140AEAAB4  mov     [rax], r12d
  0000000140AEAAB7  mov     [rsp+428h+var_90], r12
  0000000140AEAABF  mov     rax, [rsp+428h+var_1F8]
  0000000140AEAAC7  not     rax
  0000000140AEAACA  mov     edi, dword ptr [rsp+428h+var_200]
  0000000140AEAAD1  mov     [rax], edi
  0000000140AEAAD3  mov     eax, dword ptr [rsp+428h+var_208]
  0000000140AEAADA  mov     [r14], eax
  0000000140AEAADD  mov     [r10], r8d
  0000000140AEAAE0  movzx   eax, byte ptr [r11]
  0000000140AEAAE4  imul    rax, rcx
  0000000140AEAAE8  mov     r15, [rsp+428h+var_380]
  0000000140AEAAF0  add     r15, rbx
  0000000140AEAAF3  add     r15, rax
  0000000140AEAAF6  test    sil, 1
  0000000140AEAAFA  cmovz   r15, [rsp+428h+var_1E8]
  0000000140AEAB03  mov     [rsp+428h+var_380], r15
  0000000140AEAB0B  mov     [rsp+428h+var_210], rdx
  0000000140AEAB13  mov     rsi, rdx
  0000000140AEAB16  shr     rsi, 3Fh
  0000000140AEAB1A  test    rbp, rbp
  0000000140AEAB1D  mov     rdi, rbp
  0000000140AEAB20  mov     [rsp+428h+var_248], rbp
  0000000140AEAB28  setnz   al
  0000000140AEAB2B  bt      rdx, 3Ch ; '<'
  0000000140AEAB30  setnb   bl
  0000000140AEAB33  mov     rdx, 0BE791B519EB9D994h
  0000000140AEAB3D  imul    rdx, r13
  0000000140AEAB41  mov     rcx, 78CE95DBAB36293h
  0000000140AEAB4B  imul    rcx, r13
  0000000140AEAB4F  mov     r8, r12
  0000000140AEAB52  not     r8
  0000000140AEAB55  and     rcx, r8
  0000000140AEAB58  not     rcx
  0000000140AEAB5B  and     rcx, rdx
  0000000140AEAB5E  mov     rdx, 0A074A83CD9F7BD0Bh
  0000000140AEAB68  imul    rdx, r13
  0000000140AEAB6C  mov     r14, [rsp+428h+var_410]
  0000000140AEAB71  add     rdx, r14
  0000000140AEAB74  not     rdx
  0000000140AEAB77  mov     r10, 96594599AAD0F5DBh
  0000000140AEAB81  imul    r10, r13
  0000000140AEAB85  add     r10, r14
  0000000140AEAB88  and     rdx, r8
  0000000140AEAB8B  not     rdx
  0000000140AEAB8E  and     rdx, r10
  0000000140AEAB91  mov     r10, 67F903AE728F4FEEh
  0000000140AEAB9B  imul    r10, r13
  0000000140AEAB9F  mov     r11, 7443B75AA09E8487h
  0000000140AEABA9  imul    r11, r13
  0000000140AEABAD  and     r11, r8
  0000000140AEABB0  not     r11
  0000000140AEABB3  and     r11, r10
  0000000140AEABB6  and     bl, al
  0000000140AEABB8  xor     bl, 1
  0000000140AEABBB  mov     rax, 829E5498D28F6D13h
  0000000140AEABC5  imul    rax, r13
  0000000140AEABC9  mov     r10, 7DE93EE544FA750Dh
  0000000140AEABD3  imul    r10, r13
  0000000140AEABD7  and     r10, r8
  0000000140AEABDA  test    sil, bl
  0000000140AEABDD  cmovnz  r11, rdx
  0000000140AEABE1  mov     [rsp+428h+var_1F8], r11
  0000000140AEABE9  not     r10
  0000000140AEABEC  and     r10, rax
  0000000140AEABEF  test    sil, bl
  0000000140AEABF2  cmovnz  r10, rcx
  0000000140AEABF6  mov     [rsp+428h+var_200], r10
  0000000140AEABFE  mov     rax, 0FD53D63B17DD1393h
  0000000140AEAC08  imul    rax, r13
  0000000140AEAC0C  mov     rcx, 7711E87F2B6C38A4h
  0000000140AEAC16  imul    rcx, r13
  0000000140AEAC1A  and     rcx, r8
  0000000140AEAC1D  not     rcx
  0000000140AEAC20  and     rcx, rax
  0000000140AEAC23  mov     rax, 855C614BDEED748Bh
  0000000140AEAC2D  imul    rax, r13
  0000000140AEAC31  mov     rdx, 0B2A8F3A076BEE2F5h
  0000000140AEAC3B  imul    rdx, r13
  0000000140AEAC3F  and     rdx, r8
  0000000140AEAC42  mov     [rsp+428h+var_208], r8
  0000000140AEAC4A  not     rdx
  0000000140AEAC4D  and     rdx, rax
  0000000140AEAC50  test    sil, bl
  0000000140AEAC53  cmovnz  rdx, rcx
  0000000140AEAC57  mov     [rsp+428h+var_98], rdx
  0000000140AEAC5F  mov     r10, 0B83840D5A99B7879h
  0000000140AEAC69  imul    r10, r13
  0000000140AEAC6D  add     r10, r14
  0000000140AEAC70  mov     rax, 0C5B505E6B05A47B5h
  0000000140AEAC7A  imul    rax, r13
  0000000140AEAC7E  add     rax, r14
  0000000140AEAC81  mov     rcx, 0DA550100EF10AABBh
  0000000140AEAC8B  imul    rcx, r13
  0000000140AEAC8F  mov     rdx, 1B968BA2FC608E2Eh
  0000000140AEAC99  imul    rdx, r13
  0000000140AEAC9D  and     rdx, r8
  0000000140AEACA0  not     rdx
  0000000140AEACA3  and     rdx, rcx
  0000000140AEACA6  not     r10
  0000000140AEACA9  and     r10, r8
  0000000140AEACAC  not     r10
  0000000140AEACAF  and     r10, rax
  0000000140AEACB2  test    sil, bl
  0000000140AEACB5  cmovnz  r10, rdx
  0000000140AEACB9  mov     [rsp+428h+var_A0], r10
  0000000140AEACC1  mov     rax, 0A509CD3F5FA2697Bh
  0000000140AEACCB  imul    rax, r13
  0000000140AEACCF  mov     rcx, 57C02B473A87723Eh
  0000000140AEACD9  imul    rcx, r13
  0000000140AEACDD  test    sil, bl
  0000000140AEACE0  cmovnz  rcx, rax
  0000000140AEACE4  mov     [rsp+428h+var_1E8], rcx
  0000000140AEACEC  imul    eax, r13d, 4C104E90h
  0000000140AEACF3  mov     [rsp+428h+var_410], rax
  0000000140AEACF8  imul    r8d, r13d, 0C8A19350h
  0000000140AEACFF  test    sil, bl
  0000000140AEAD02  mov     ebp, ebx
  0000000140AEAD04  mov     r11, rsi
  0000000140AEAD07  mov     rbx, [rsp+428h+var_300]
  0000000140AEAD0F  mov     rdx, rbx
  0000000140AEAD12  mov     rcx, [rsp+428h+var_330]
  0000000140AEAD1A  cmovnz  rdx, rcx
  0000000140AEAD1E  mov     [rsp+428h+var_240], rdx
  0000000140AEAD26  mov     rdx, rax
  0000000140AEAD29  mov     r15, [rsp+428h+var_3E0]
  0000000140AEAD2E  cmovnz  rdx, r15
  0000000140AEAD32  mov     [rsp+428h+var_298], rdx
  0000000140AEAD3A  mov     rdx, r8
  0000000140AEAD3D  mov     rsi, r8
  0000000140AEAD40  cmovnz  rdx, rax
  0000000140AEAD44  mov     [rsp+428h+var_2C0], rdx
  0000000140AEAD4C  imul    edx, r13d, 9BA27728h
  0000000140AEAD53  imul    r10d, r13d, 86E3D618h
  0000000140AEAD5A  mov     [rsp+428h+var_3C0], r10
  0000000140AEAD5F  test    r11b, bpl
  0000000140AEAD62  mov     eax, ebp
  0000000140AEAD64  mov     byte ptr [rsp+428h+var_2D0], bpl
  0000000140AEAD6C  mov     rbp, r11
  0000000140AEAD6F  mov     [rsp+428h+var_2B0], r11
  0000000140AEAD77  mov     r8, [rsp+428h+var_3A0]
  0000000140AEAD7F  cmovz   r8, [rsp+428h+var_318]
  0000000140AEAD88  mov     [rsp+428h+var_3A0], r8
  0000000140AEAD90  mov     r8, r10
  0000000140AEAD93  cmovnz  r8, rdx
  0000000140AEAD97  mov     [rsp+428h+var_288], r8
  0000000140AEAD9F  mov     r10, rdx
  0000000140AEADA2  mov     r12, rdi
  0000000140AEADA5  shr     r12, 3Fh
  0000000140AEADA9  imul    r14d, r13d, 0F9090B20h
  0000000140AEADB0  mov     [rsp+428h+var_280], r14
  0000000140AEADB8  imul    edi, r13d, 60DBAED0h
  0000000140AEADBF  test    r12, r12
  0000000140AEADC2  mov     rdx, [rsp+428h+var_420]
  0000000140AEADC7  cmovnz  rdx, [rsp+428h+var_3D8]
  0000000140AEADCD  mov     [rsp+428h+var_420], rdx
  0000000140AEADD2  mov     r8, [rsp+428h+var_400]
  0000000140AEADD7  mov     rdx, r8
  0000000140AEADDA  mov     r11, [rsp+428h+var_3B0]
  0000000140AEADDF  cmovnz  rdx, r11
  0000000140AEADE3  mov     [rsp+428h+var_290], rdx
  0000000140AEADEB  mov     rdx, [rsp+428h+var_408]
  0000000140AEADF0  cmovnz  rdx, rdi
  0000000140AEADF4  mov     [rsp+428h+var_408], rdx
  0000000140AEADF9  mov     rdx, r14
  0000000140AEADFC  cmovnz  rdx, rcx
  0000000140AEAE00  mov     [rsp+428h+var_D8], rdx
  0000000140AEAE08  mov     r14, rcx
  0000000140AEAE0B  test    bpl, al
  0000000140AEAE0E  cmovnz  r11, [rsp+428h+var_390]
  0000000140AEAE17  mov     [rsp+428h+var_3B0], r11
  0000000140AEAE1C  cmovnz  r9, [rsp+428h+var_3A8]
  0000000140AEAE25  mov     [rsp+428h+var_3B8], r9
  0000000140AEAE2A  mov     r9, [rsp+428h+var_370]
  0000000140AEAE32  cmovnz  rdi, r9
  0000000140AEAE36  mov     [rsp+428h+var_250], rdi
  0000000140AEAE3E  mov     rcx, 2EF5035725092115h
  0000000140AEAE48  imul    rcx, r13
  0000000140AEAE4C  mov     rdx, 8A3C6C6EF1AB6FC9h
  0000000140AEAE56  imul    rdx, r13
  0000000140AEAE5A  test    r12, r12
  0000000140AEAE5D  cmovnz  rdx, rcx
  0000000140AEAE61  mov     [rsp+428h+var_1F0], rdx
  0000000140AEAE69  imul    edx, r13d, 0BACD27F0h
  0000000140AEAE70  mov     [rsp+428h+var_2A0], rdx
  0000000140AEAE78  test    r12, r12
  0000000140AEAE7B  mov     rcx, r14
  0000000140AEAE7E  cmovnz  rcx, rdx
  0000000140AEAE82  mov     [rsp+428h+var_E0], rcx
  0000000140AEAE8A  imul    ecx, r13d, 6B3AFF58h
  0000000140AEAE91  test    r12, r12
  0000000140AEAE94  cmovz   rcx, r15
  0000000140AEAE98  mov     [rsp+428h+var_278], rcx
  0000000140AEAEA0  imul    ecx, r13d, 982D5C50h
  0000000140AEAEA7  mov     [rsp+428h+var_398], rcx
  0000000140AEAEAF  test    r12, r12
  0000000140AEAEB2  cmovz   r8, rcx
  0000000140AEAEB6  mov     [rsp+428h+var_400], r8
  0000000140AEAEBB  imul    edx, r13d, 33DC92A8h
  0000000140AEAEC2  mov     [rsp+428h+var_3C8], rdx
  0000000140AEAEC7  imul    ecx, r13d, 0D675FEB0h
  0000000140AEAECE  test    r12, r12
  0000000140AEAED1  cmovnz  rcx, rdx
  0000000140AEAED5  mov     [rsp+428h+var_2C8], rcx
  0000000140AEAEDD  imul    r8d, r13d, 0BE4242C8h
  0000000140AEAEE4  mov     [rsp+428h+var_2B8], r8
  0000000140AEAEEC  imul    edx, r13d, 0D9EB1988h
  0000000140AEAEF3  test    r12, r12
  0000000140AEAEF6  mov     rcx, rdx
  0000000140AEAEF9  cmovnz  rcx, r8
  0000000140AEAEFD  mov     [rsp+428h+var_2A8], rcx
  0000000140AEAF05  imul    ecx, r13d, 6EA35B0h
  0000000140AEAF0C  mov     [rsp+428h+var_A8], rcx
  0000000140AEAF14  test    r12, r12
  0000000140AEAF17  cmovnz  r9, rbx
  0000000140AEAF1B  mov     [rsp+428h+var_370], r9
  0000000140AEAF23  cmovz   rdx, rcx
  0000000140AEAF27  mov     [rsp+428h+var_268], rdx
  0000000140AEAF2F  imul    ecx, r13d, 2CF25CF8h
  0000000140AEAF36  test    r12, r12
  0000000140AEAF39  cmovz   rcx, r10
  0000000140AEAF3D  mov     [rsp+428h+var_258], rcx
  0000000140AEAF45  mov     rdi, r10
  0000000140AEAF48  imul    ecx, r13d, 0A28CACD8h
  0000000140AEAF4F  imul    edx, r13d, 1833BBE8h
  0000000140AEAF56  test    r12, r12
  0000000140AEAF59  cmovnz  rsi, [rsp+428h+var_410]
  0000000140AEAF5F  mov     [rsp+428h+var_260], rsi
  0000000140AEAF67  cmovnz  rdx, rcx
  0000000140AEAF6B  mov     [rsp+428h+var_270], rdx
  0000000140AEAF73  mov     rbp, 0CE06A6FFA713B086h
  0000000140AEAF7D  imul    rbp, r13
  0000000140AEAF81  and     rbp, [rsp+428h+var_210]
  0000000140AEAF89  mov     rax, 0D745C3DFD09877Ch
  0000000140AEAF93  imul    rax, r13
  0000000140AEAF97  add     rax, [rsp+428h+var_3E8]
  0000000140AEAF9C  mov     r8, rax
  0000000140AEAF9F  mov     rdx, rax
  0000000140AEAFA2  not     r8
  0000000140AEAFA5  not     rbp
  0000000140AEAFA8  mov     r10, 0F1CAE01500B2FA97h
  0000000140AEAFB2  imul    r10, r13
  0000000140AEAFB6  add     r10, rbp
  0000000140AEAFB9  mov     rax, 0B0214748967D8F72h
  0000000140AEAFC3  imul    rax, r13
  0000000140AEAFC7  add     rax, rbp
  0000000140AEAFCA  mov     r11, rax
  0000000140AEAFCD  not     r11
  0000000140AEAFD0  mov     r15, rdx
  0000000140AEAFD3  and     r15, r11
  0000000140AEAFD6  not     r15
  0000000140AEAFD9  mov     rcx, r8
  0000000140AEAFDC  and     rcx, rax
  0000000140AEAFDF  mov     rsi, rcx
  0000000140AEAFE2  not     rsi
  0000000140AEAFE5  and     r15, r10
  0000000140AEAFE8  and     r15, rsi
  0000000140AEAFEB  mov     r9, r8
  0000000140AEAFEE  and     r9, r10
  0000000140AEAFF1  mov     r14, r9
  0000000140AEAFF4  not     r14
  0000000140AEAFF7  and     r14, r11
  0000000140AEAFFA  not     r14
  0000000140AEAFFD  add     r14, r15
  0000000140AEB000  and     r9, r11
  0000000140AEB003  and     rcx, r10
  0000000140AEB006  and     r11, r10
  0000000140AEB009  not     r10
  0000000140AEB00C  and     rsi, r10
  0000000140AEB00F  not     rsi
  0000000140AEB012  not     rcx
  0000000140AEB015  and     rcx, rsi
  0000000140AEB018  not     r9
  0000000140AEB01B  sub     r9, rcx
  0000000140AEB01E  add     r9, r14
  0000000140AEB021  and     r10, rax
  0000000140AEB024  mov     rax, r10
  0000000140AEB027  and     rax, rdx
  0000000140AEB02A  sub     r9, rax
  0000000140AEB02D  not     r11
  0000000140AEB030  not     r10
  0000000140AEB033  and     r10, r11
  0000000140AEB036  mov     rax, 3B463623F514BFE0h
  0000000140AEB040  imul    rax, r13
  0000000140AEB044  add     rax, rbp
  0000000140AEB047  mov     rcx, 0CC6F80D5295B8C17h
  0000000140AEB051  imul    rcx, r13
  0000000140AEB055  add     rcx, rbp
  0000000140AEB058  not     rcx
  0000000140AEB05B  and     rcx, r8
  0000000140AEB05E  not     rcx
  0000000140AEB061  and     rcx, rax
  0000000140AEB064  not     r10
  0000000140AEB067  and     r10, rdx
  0000000140AEB06A  lea     rax, [r10+r9]
  0000000140AEB06E  inc     rax
  0000000140AEB071  test    r12, r12
  0000000140AEB074  cmovz   rax, rcx
  0000000140AEB078  mov     [rsp+428h+var_3D8], rax
  0000000140AEB07D  mov     rax, [rsp+428h+var_3C0]
  0000000140AEB082  cmovnz  rax, rdi
  0000000140AEB086  mov     [rsp+428h+var_3C0], rax
  0000000140AEB08B  mov     r9, 3109FE9CAB35DB17h
  0000000140AEB095  imul    r9, r13
  0000000140AEB099  mov     r10, r9
  0000000140AEB09C  not     r10
  0000000140AEB09F  mov     rcx, r10
  0000000140AEB0A2  and     rcx, r8
  0000000140AEB0A5  not     rcx
  0000000140AEB0A8  mov     rax, r9
  0000000140AEB0AB  and     rax, rdx
  0000000140AEB0AE  not     rax
  0000000140AEB0B1  and     rax, rcx
  0000000140AEB0B4  mov     rcx, 91A2ED8D40EE0FB8h
  0000000140AEB0BE  imul    rcx, r13
  0000000140AEB0C2  mov     r11, rcx
  0000000140AEB0C5  and     r11, rdx
  0000000140AEB0C8  mov     rsi, r9
  0000000140AEB0CB  and     r9, r11
  0000000140AEB0CE  not     r11
  0000000140AEB0D1  and     r11, r10
  0000000140AEB0D4  mov     r14, rcx
  0000000140AEB0D7  and     r14, r8
  0000000140AEB0DA  not     r14
  0000000140AEB0DD  and     r14, r10
  0000000140AEB0E0  and     rsi, r8
  0000000140AEB0E3  mov     r15, rsi
  0000000140AEB0E6  not     r15
  0000000140AEB0E9  and     r10, rdx
  0000000140AEB0EC  not     r10
  0000000140AEB0EF  and     r10, r15
  0000000140AEB0F2  not     r11
  0000000140AEB0F5  not     r9
  0000000140AEB0F8  and     r9, r11
  0000000140AEB0FB  and     rsi, rcx
  0000000140AEB0FE  not     r9
  0000000140AEB101  add     rsi, rsi
  0000000140AEB104  sub     r9, rsi
  0000000140AEB107  sub     r9, r14
  0000000140AEB10A  mov     r11, rcx
  0000000140AEB10D  not     r11
  0000000140AEB110  not     r10
  0000000140AEB113  and     r10, r11
  0000000140AEB116  and     r11, rax
  0000000140AEB119  and     rax, rcx
  0000000140AEB11C  lea     rax, [r9+rax*2]
  0000000140AEB120  add     rax, r10
  0000000140AEB123  sub     rax, r11
  0000000140AEB126  mov     rcx, 591E85E63BD1FD67h
  0000000140AEB130  imul    rcx, r13
  0000000140AEB134  mov     r9, 87F80B2DF954A6B7h
  0000000140AEB13E  imul    r9, r13
  0000000140AEB142  and     r9, r8
  0000000140AEB145  not     r9
  0000000140AEB148  and     r9, rcx
  0000000140AEB14B  test    r12, r12
  0000000140AEB14E  cmovnz  r9, rax
  0000000140AEB152  mov     [rsp+428h+var_3E0], r9
  0000000140AEB157  imul    ecx, r13d, 1BA8D6C0h
  0000000140AEB15E  mov     [rsp+428h+var_2D8], rcx
  0000000140AEB166  test    r12, r12
  0000000140AEB169  mov     rax, [rsp+428h+var_3F8]
  0000000140AEB16E  cmovnz  rax, rcx
  0000000140AEB172  mov     [rsp+428h+var_3F8], rax
  0000000140AEB177  mov     r10, 35651169CD494ABFh
  0000000140AEB181  imul    r10, r13
  0000000140AEB185  add     r10, rbp
  0000000140AEB188  mov     rcx, 0CAEBAE55BBC8DE9Ah
  0000000140AEB192  imul    rcx, r13
  0000000140AEB196  add     rcx, rbp
  0000000140AEB199  mov     r11, r8
  0000000140AEB19C  and     r11, rcx
  0000000140AEB19F  not     rcx
  0000000140AEB1A2  mov     r9, rdx
  0000000140AEB1A5  mov     rsi, rdx
  0000000140AEB1A8  and     rsi, rcx
  0000000140AEB1AB  not     rsi
  0000000140AEB1AE  mov     r14, r10
  0000000140AEB1B1  not     r14
  0000000140AEB1B4  mov     rax, r11
  0000000140AEB1B7  not     rax
  0000000140AEB1BA  and     rax, rsi
  0000000140AEB1BD  mov     r15, rdx
  0000000140AEB1C0  and     r15, r14
  0000000140AEB1C3  and     r14, rax
  0000000140AEB1C6  not     rax
  0000000140AEB1C9  and     rax, r10
  0000000140AEB1CC  and     r11, r10
  0000000140AEB1CF  and     r10, rsi
  0000000140AEB1D2  not     r14
  0000000140AEB1D5  not     rax
  0000000140AEB1D8  and     rax, r14
  0000000140AEB1DB  not     rax
  0000000140AEB1DE  add     rax, r10
  0000000140AEB1E1  sub     rax, r11
  0000000140AEB1E4  not     r15
  0000000140AEB1E7  and     r15, rcx
  0000000140AEB1EA  sub     rax, r15
  0000000140AEB1ED  mov     rcx, 7460A8931775DE92h
  0000000140AEB1F7  imul    rcx, r13
  0000000140AEB1FB  add     rcx, rbp
  0000000140AEB1FE  mov     rdx, 283DDD42044FF54h
  0000000140AEB208  imul    rdx, r13
  0000000140AEB20C  add     rdx, rbp
  0000000140AEB20F  not     rdx
  0000000140AEB212  and     rdx, r8
  0000000140AEB215  not     rdx
  0000000140AEB218  and     rdx, rcx
  0000000140AEB21B  test    r12, r12
  0000000140AEB21E  cmovnz  rdx, rax
  0000000140AEB222  mov     [rsp+428h+var_410], rdx
  0000000140AEB227  imul    ecx, r13d, 0E0D54F38h
  0000000140AEB22E  test    r12, r12
  0000000140AEB231  mov     rax, [rsp+428h+var_428]
  0000000140AEB235  cmovz   rax, rcx
  0000000140AEB239  mov     rbx, rcx
  0000000140AEB23C  mov     [rsp+428h+var_428], rax
  0000000140AEB240  mov     r11, 100131590C8FD717h
  0000000140AEB24A  imul    r11, r13
  0000000140AEB24E  mov     r10, r11
  0000000140AEB251  not     r10
  0000000140AEB254  mov     r14, 0B3BFA09EED1051F2h
  0000000140AEB25E  imul    r14, r13
  0000000140AEB262  mov     rsi, r14
  0000000140AEB265  and     rsi, r8
  0000000140AEB268  mov     rax, r10
  0000000140AEB26B  and     rax, rsi
  0000000140AEB26E  not     rax
  0000000140AEB271  not     rsi
  0000000140AEB274  and     rsi, r11
  0000000140AEB277  not     rsi
  0000000140AEB27A  and     rsi, rax
  0000000140AEB27D  mov     rdx, r14
  0000000140AEB280  not     rdx
  0000000140AEB283  not     rsi
  0000000140AEB286  mov     rax, r11
  0000000140AEB289  and     rax, rdx
  0000000140AEB28C  mov     r15, r8
  0000000140AEB28F  and     r15, rax
  0000000140AEB292  not     r15
  0000000140AEB295  add     r15, r15
  0000000140AEB298  sub     rsi, r15
  0000000140AEB29B  not     rax
  0000000140AEB29E  mov     r15, r10
  0000000140AEB2A1  and     r15, r14
  0000000140AEB2A4  not     r15
  0000000140AEB2A7  and     r15, rax
  0000000140AEB2AA  mov     rax, r9
  0000000140AEB2AD  and     rax, r15
  0000000140AEB2B0  not     r15
  0000000140AEB2B3  and     r15, r8
  0000000140AEB2B6  not     r15
  0000000140AEB2B9  lea     r15, [r15+r15*4]
  0000000140AEB2BD  add     r15, rax
  0000000140AEB2C0  mov     rax, r11
  0000000140AEB2C3  and     rax, r14
  0000000140AEB2C6  mov     rcx, r9
  0000000140AEB2C9  and     rcx, rax
  0000000140AEB2CC  not     rax
  0000000140AEB2CF  and     rax, r8
  0000000140AEB2D2  not     rax
  0000000140AEB2D5  not     rcx
  0000000140AEB2D8  and     rcx, rax
  0000000140AEB2DB  not     rcx
  0000000140AEB2DE  lea     rax, [rcx+rcx*2]
  0000000140AEB2E2  add     rax, r15
  0000000140AEB2E5  add     rax, rsi
  0000000140AEB2E8  mov     rcx, rdx
  0000000140AEB2EB  and     rcx, r8
  0000000140AEB2EE  mov     rsi, r10
  0000000140AEB2F1  and     r10, rcx
  0000000140AEB2F4  not     r10
  0000000140AEB2F7  not     rcx
  0000000140AEB2FA  and     rcx, r11
  0000000140AEB2FD  not     rcx
  0000000140AEB300  and     rcx, r10
  0000000140AEB303  not     rcx
  0000000140AEB306  add     rcx, rcx
  0000000140AEB309  sub     rax, rcx
  0000000140AEB30C  and     rsi, rdx
  0000000140AEB30F  mov     [rsp+428h+var_300], r9
  0000000140AEB317  and     r11, r9
  0000000140AEB31A  and     r14, r11
  0000000140AEB31D  not     r11
  0000000140AEB320  and     r11, rdx
  0000000140AEB323  not     r11
  0000000140AEB326  not     r14
  0000000140AEB329  and     r14, r11
  0000000140AEB32C  not     r14
  0000000140AEB32F  lea     rcx, [r14+r14*2]
  0000000140AEB333  sub     rax, rcx
  0000000140AEB336  mov     rcx, 182A3498813C44A5h
  0000000140AEB340  imul    rcx, r13
  0000000140AEB344  and     rcx, r8
  0000000140AEB347  mov     rdx, 0D0522AF805CA38A7h
  0000000140AEB351  imul    rdx, r13
  0000000140AEB355  not     rcx
  0000000140AEB358  and     rcx, rdx
  0000000140AEB35B  not     rsi
  0000000140AEB35E  and     rsi, r9
  0000000140AEB361  test    r12, r12
  0000000140AEB364  not     rsi
  0000000140AEB367  lea     rax, [rax+rsi+2]
  0000000140AEB36C  cmovz   rax, rcx
  0000000140AEB370  mov     [rsp+428h+var_390], rax
  0000000140AEB378  mov     rsi, [rsp+428h+var_338]
  0000000140AEB380  test    sil, 1
  0000000140AEB384  mov     rax, [rsp+428h+var_420]
  0000000140AEB389  lea     rax, [rsp+rax+428h]
  0000000140AEB391  mov     rdx, [rsp+428h+var_368]
  0000000140AEB399  cmovz   rax, rdx
  0000000140AEB39D  mov     [rsp+428h+var_210], rax
  0000000140AEB3A5  imul    eax, r13d, 9F179200h
  0000000140AEB3AC  mov     r9, [rsp+428h+var_2B0]
  0000000140AEB3B4  movzx   r10d, byte ptr [rsp+428h+var_2D0]
  0000000140AEB3BD  test    r9b, r10b
  0000000140AEB3C0  cmovnz  rbx, [rsp+428h+var_2D8]
  0000000140AEB3C9  mov     [rsp+428h+var_2E0], rbx
  0000000140AEB3D1  mov     r8, [rsp+428h+var_3C8]
  0000000140AEB3D6  cmovnz  rdi, r8
  0000000140AEB3DA  mov     [rsp+428h+var_420], rdi
  0000000140AEB3DF  mov     rcx, [rsp+428h+var_398]
  0000000140AEB3E7  cmovnz  rcx, rax
  0000000140AEB3EB  mov     [rsp+428h+var_398], rcx
  0000000140AEB3F3  mov     rcx, rax
  0000000140AEB3F6  mov     [rsp+428h+var_B0], rax
  0000000140AEB3FE  imul    eax, r13d, 0DD603460h
  0000000140AEB405  test    r9b, r10b
  0000000140AEB408  mov     r11, [rsp+428h+var_3A8]
  0000000140AEB410  cmovnz  r11, [rsp+428h+var_280]
  0000000140AEB419  mov     r10, [rsp+428h+var_320]
  0000000140AEB421  cmovnz  r10, [rsp+428h+var_2B8]
  0000000140AEB42A  mov     r15, [rsp+428h+var_330]
  0000000140AEB432  cmovnz  r15, [rsp+428h+var_318]
  0000000140AEB43B  cmovnz  r8, [rsp+428h+var_230]
  0000000140AEB444  mov     [rsp+428h+var_3C8], r8
  0000000140AEB449  cmovz   rax, rcx
  0000000140AEB44D  mov     rcx, 1A6DCE7B6593C968h
  0000000140AEB457  imul    rcx, r13
  0000000140AEB45B  add     rcx, [rsp+428h+var_3E8]
  0000000140AEB460  mov     r9d, dword ptr [rsp+428h+var_308]
  0000000140AEB468  test    r9b, 1
  0000000140AEB46C  mov     r8, [rsp+428h+var_2A0]
  0000000140AEB474  lea     r8, [rsp+r8+428h]
  0000000140AEB47C  cmovnz  r8, rcx
  0000000140AEB480  mov     [rsp+428h+var_318], r8
  0000000140AEB488  imul    ecx, r13d, 59E4B9F0h
  0000000140AEB48F  test    r9b, 1
  0000000140AEB493  lea     rcx, [rsp+rcx+428h]
  0000000140AEB49B  cmovz   rcx, rdx
  0000000140AEB49F  mov     [rsp+428h+var_320], rcx
  0000000140AEB4A7  test    sil, 1
  0000000140AEB4AB  mov     rcx, [rsp+428h+var_278]
  0000000140AEB4B3  lea     rcx, [rsp+rcx+428h]
  0000000140AEB4BB  cmovz   rcx, rdx
  0000000140AEB4BF  mov     [rsp+428h+var_308], rcx
  0000000140AEB4C7  lea     rcx, [rsp+428h]
  0000000140AEB4CF  imul    rcx, 0FFFFFFFFFFFFFD79h
  0000000140AEB4D6  imul    rdx, [rsp+428h+var_348], 0FFFFFFFFFFFFFD78h
  0000000140AEB4E2  add     rdx, rcx
  0000000140AEB4E5  mov     [rsp+428h+var_190], rdx
  0000000140AEB4ED  mov     rdx, [rsp+428h+var_1B8]
  0000000140AEB4F5  mov     rcx, rdx
  0000000140AEB4F8  mov     rsi, [rsp+428h+var_238]
  0000000140AEB500  imul    rcx, rsi
  0000000140AEB504  mov     r8, [rsp+428h+var_1D0]
  0000000140AEB50C  mov     r9, [rsp+428h+var_1C0]
  0000000140AEB514  imul    r8, r9
  0000000140AEB518  add     r8, rcx
  0000000140AEB51B  mov     [rsp+428h+var_330], r8
  0000000140AEB523  mov     rcx, [rsp+428h+var_270]
  0000000140AEB52B  add     rcx, rsp
  0000000140AEB52E  add     rcx, 428h
  0000000140AEB535  mov     r14, [rsp+428h+var_328]
  0000000140AEB53D  imul    rcx, r14
  0000000140AEB541  not     rcx
  0000000140AEB544  add     rax, rsp
  0000000140AEB547  add     rax, 428h
  0000000140AEB54D  mov     rbx, [rsp+428h+var_1D8]
  0000000140AEB555  imul    rax, rbx
  0000000140AEB559  not     rax
  0000000140AEB55C  and     rax, rcx
  0000000140AEB55F  mov     [rsp+428h+var_338], rax
  0000000140AEB567  mov     rax, [rsp+428h+var_3A0]
  0000000140AEB56F  add     rax, rsp
  0000000140AEB572  add     rax, 428h
  0000000140AEB578  imul    rax, r9
  0000000140AEB57C  not     rax
  0000000140AEB57F  mov     rcx, [rsp+428h+var_350]
  0000000140AEB587  imul    rcx, rdx
  0000000140AEB58B  not     rcx
  0000000140AEB58E  and     rcx, rax
  0000000140AEB591  mov     [rsp+428h+var_350], rcx
  0000000140AEB599  mov     rbp, [rsp+428h+var_2F8]
  0000000140AEB5A1  mov     rax, [rsp+428h+var_228]
  0000000140AEB5A9  imul    rax, rbp
  0000000140AEB5AD  mov     r8, [rsp+428h+var_3F0]
  0000000140AEB5B2  mov     r9, [rsp+428h+var_3D0]
  0000000140AEB5B7  imul    r8, r9
  0000000140AEB5BB  add     r8, rax
  0000000140AEB5BE  mov     [rsp+428h+var_228], r8
  0000000140AEB5C6  mov     rax, [rsp+428h+var_268]
  0000000140AEB5CE  add     rax, rsp
  0000000140AEB5D1  add     rax, 428h
  0000000140AEB5D7  mov     rdi, [rsp+428h+var_360]
  0000000140AEB5DF  imul    rax, rdi
  0000000140AEB5E3  not     rax
  0000000140AEB5E6  mov     r8, [rsp+428h+var_240]
  0000000140AEB5EE  add     r8, rsp
  0000000140AEB5F1  add     r8, 428h
  0000000140AEB5F8  imul    r8, [rsp+428h+var_418]
  0000000140AEB5FE  not     r8
  0000000140AEB601  and     r8, rax
  0000000140AEB604  mov     [rsp+428h+var_230], r8
  0000000140AEB60C  mov     rax, [rsp+428h+var_248]
  0000000140AEB614  imul    rax, rbx
  0000000140AEB618  not     rax
  0000000140AEB61B  mov     r8, rax
  0000000140AEB61E  mov     rax, [rsp+428h+var_1C8]
  0000000140AEB626  not     rax
  0000000140AEB629  and     rax, r8
  0000000140AEB62C  mov     [rsp+428h+var_1C8], rax
  0000000140AEB634  mov     r8, rsi
  0000000140AEB637  imul    r8, rbp
  0000000140AEB63B  imul    eax, r13d, 0A601C7B0h
  0000000140AEB642  add     rax, rsp
  0000000140AEB645  add     rax, 428h
  0000000140AEB64B  imul    rax, r9
  0000000140AEB64F  add     rax, r8
  0000000140AEB652  mov     [rsp+428h+var_238], rax
  0000000140AEB65A  add     r11, rsp
  0000000140AEB65D  add     r11, 428h
  0000000140AEB664  mov     rax, [rsp+428h+var_428]
  0000000140AEB668  lea     rbx, [rsp+rax+428h]
  0000000140AEB670  mov     rax, [rsp+428h+var_3F8]
  0000000140AEB675  lea     rax, [rsp+rax+428h]
  0000000140AEB67D  lea     r8, [rsp+r10+428h]
  0000000140AEB685  lea     r15, [rsp+r15+428h]
  0000000140AEB68D  mov     rcx, [rsp+428h+var_3C0]
  0000000140AEB692  lea     r12, [rsp+rcx+428h]
  0000000140AEB69A  mov     rcx, [rsp+428h+var_260]
  0000000140AEB6A2  lea     r10, [rsp+rcx+428h]
  0000000140AEB6AA  mov     rcx, [rsp+428h+var_3C8]
  0000000140AEB6AF  lea     rsi, [rsp+rcx+428h+var_428]
  0000000140AEB6B3  add     rsi, 428h
  0000000140AEB6BA  mov     rcx, [rsp+428h+var_390]
  0000000140AEB6C2  imul    rcx, r14
  0000000140AEB6C6  mov     [rsp+428h+var_390], rcx
  0000000140AEB6CE  mov     rcx, 0DD5485619C55AB03h
  0000000140AEB6D8  imul    rcx, r13
  0000000140AEB6DC  mov     [rsp+428h+var_B8], rcx
  0000000140AEB6E4  mov     rcx, 9CE9180058DAC934h
  0000000140AEB6EE  imul    rcx, r13
  0000000140AEB6F2  mov     [rsp+428h+var_C8], rcx
  0000000140AEB6FA  mov     rcx, [rsp+428h+var_1C0]
  0000000140AEB702  imul    r11, rcx
  0000000140AEB706  mov     [rsp+428h+var_2D0], r11
  0000000140AEB70E  imul    rbx, rdx
  0000000140AEB712  mov     [rsp+428h+var_2D8], rbx
  0000000140AEB71A  mov     r11, [rsp+428h+var_410]
  0000000140AEB71F  imul    r11, r14
  0000000140AEB723  mov     [rsp+428h+var_410], r11
  0000000140AEB728  mov     rbx, rdi
  0000000140AEB72B  imul    rax, rdi
  0000000140AEB72F  mov     [rsp+428h+var_2B0], rax
  0000000140AEB737  mov     rdi, [rsp+428h+var_418]
  0000000140AEB73C  imul    r8, rdi
  0000000140AEB740  mov     [rsp+428h+var_2B8], r8
  0000000140AEB748  mov     r11, [rsp+428h+var_3E0]
  0000000140AEB74D  imul    r11, r9
  0000000140AEB751  mov     [rsp+428h+var_3E0], r11
  0000000140AEB756  imul    r15, rdi
  0000000140AEB75A  mov     [rsp+428h+var_268], r15
  0000000140AEB762  imul    r12, rbx
  0000000140AEB766  mov     [rsp+428h+var_270], r12
  0000000140AEB76E  mov     r11, [rsp+428h+var_3D8]
  0000000140AEB773  imul    r11, rbx
  0000000140AEB777  mov     [rsp+428h+var_3D8], r11
  0000000140AEB77C  imul    r10, rdx
  0000000140AEB780  mov     [rsp+428h+var_240], r10
  0000000140AEB788  imul    rsi, rcx
  0000000140AEB78C  mov     [rsp+428h+var_248], rsi
  0000000140AEB794  mov     rax, [rsp+428h+var_258]
  0000000140AEB79C  add     rax, rsp
  0000000140AEB79F  add     rax, 428h
  0000000140AEB7A5  mov     rcx, [rsp+428h+var_3B8]
  0000000140AEB7AA  lea     rdx, [rsp+rcx+428h]
  0000000140AEB7B2  mov     rcx, [rsp+428h+var_3B0]
  0000000140AEB7B7  lea     r8, [rsp+rcx+428h]
  0000000140AEB7BF  mov     rcx, [rsp+428h+var_250]
  0000000140AEB7C7  lea     r10, [rsp+rcx+428h]
  0000000140AEB7CF  mov     rcx, [rsp+428h+var_370]
  0000000140AEB7D7  lea     r11, [rsp+rcx+428h+var_428]
  0000000140AEB7DB  add     r11, 428h
  0000000140AEB7E2  mov     rsi, [rsp+428h+var_1D8]
  0000000140AEB7EA  mov     rcx, [rsp+428h+var_388]
  0000000140AEB7F2  imul    rcx, rsi
  0000000140AEB7F6  mov     [rsp+428h+var_388], rcx
  0000000140AEB7FE  imul    rax, r14
  0000000140AEB802  mov     [rsp+428h+var_258], rax
  0000000140AEB80A  imul    rdx, rdi
  0000000140AEB80E  mov     [rsp+428h+var_250], rdx
  0000000140AEB816  mov     rcx, [rsp+428h+var_340]
  0000000140AEB81E  imul    rcx, rbx
  0000000140AEB822  mov     [rsp+428h+var_340], rcx
  0000000140AEB82A  imul    r8, rsi
  0000000140AEB82E  mov     [rsp+428h+var_260], r8
  0000000140AEB836  mov     rcx, [rsp+428h+var_378]
  0000000140AEB83E  imul    rcx, r14
  0000000140AEB842  mov     [rsp+428h+var_378], rcx
  0000000140AEB84A  imul    r10, rbp
  0000000140AEB84E  mov     [rsp+428h+var_278], r10
  0000000140AEB856  imul    r11, r9
  0000000140AEB85A  mov     [rsp+428h+var_280], r11
  0000000140AEB862  mov     rax, [rsp+428h+var_310]
  0000000140AEB86A  add     rax, rsp
  0000000140AEB86D  add     rax, 428h
  0000000140AEB873  mov     rcx, [rsp+428h+var_288]
  0000000140AEB87B  lea     rcx, [rsp+rcx+428h]
  0000000140AEB883  mov     rdx, [rsp+428h+var_2E0]
  0000000140AEB88B  add     rdx, rsp
  0000000140AEB88E  add     rdx, 428h
  0000000140AEB895  mov     r8, [rsp+428h+var_290]
  0000000140AEB89D  add     r8, rsp
  0000000140AEB8A0  add     r8, 428h
  0000000140AEB8A7  imul    rcx, rdi
  0000000140AEB8AB  mov     [rsp+428h+var_310], rcx
  0000000140AEB8B3  imul    rax, rbx
  0000000140AEB8B7  mov     [rsp+428h+var_288], rax
  0000000140AEB8BF  imul    rdx, rdi
  0000000140AEB8C3  mov     [rsp+428h+var_290], rdx
  0000000140AEB8CB  imul    r8, rbx
  0000000140AEB8CF  mov     [rsp+428h+var_2A0], r8
  0000000140AEB8D7  mov     rax, [rsp+428h+var_298]
  0000000140AEB8DF  add     rax, rsp
  0000000140AEB8E2  add     rax, 428h
  0000000140AEB8E8  mov     rcx, [rsp+428h+var_2A8]
  0000000140AEB8F0  add     rcx, rsp
  0000000140AEB8F3  add     rcx, 428h
  0000000140AEB8FA  imul    rax, rdi
  0000000140AEB8FE  mov     [rsp+428h+var_298], rax
  0000000140AEB906  imul    rcx, rbx
  0000000140AEB90A  mov     [rsp+428h+var_2A8], rcx
  0000000140AEB912  mov     rax, [rsp+428h+var_2C0]
  0000000140AEB91A  add     rax, rsp
  0000000140AEB91D  add     rax, 428h
  0000000140AEB923  mov     rcx, [rsp+428h+var_2C8]
  0000000140AEB92B  add     rcx, rsp
  0000000140AEB92E  add     rcx, 428h
  0000000140AEB935  imul    rax, rdi
  0000000140AEB939  mov     [rsp+428h+var_2C0], rax
  0000000140AEB941  imul    rcx, rbx
  0000000140AEB945  mov     [rsp+428h+var_2C8], rcx
  0000000140AEB94D  imul    eax, r13d, 55h ; 'U'
  0000000140AEB951  mov     [rsp+428h+var_1AC], eax
  0000000140AEB958  imul    eax, r13d, -15h
  0000000140AEB95C  mov     dword ptr [rsp+428h+var_2E0], eax
  0000000140AEB963  imul    edx, r13d, 6DD7680h
  0000000140AEB96A  imul    eax, r13d, 0FFF340D0h
  0000000140AEB971  mov     [rsp+428h+var_1A0], rax
  0000000140AEB979  imul    eax, r13d, 0B0611838h
  0000000140AEB980  mov     [rsp+428h+var_198], rax
  0000000140AEB988  imul    r8d, r13d, 566F9F18h
  0000000140AEB98F  test    byte ptr [rsp+428h+var_220], 1
  0000000140AEB997  lea     rax, [rsp+rdx+428h]
  0000000140AEB99F  mov     r9, [rsp+428h+var_368]
  0000000140AEB9A7  cmovz   rax, r9
  0000000140AEB9AB  mov     [rsp+428h+var_220], rax
  0000000140AEB9B3  lea     rdx, [rsp+r8+428h]
  0000000140AEB9BB  mov     rcx, [rsp+428h+var_3E8]
  0000000140AEB9C0  mov     rax, rcx
  0000000140AEB9C3  not     rax
  0000000140AEB9C6  cmovz   rdx, r9
  0000000140AEB9CA  mov     [rsp+428h+var_C0], rdx
  0000000140AEB9D2  mov     rdx, 0FFFFFFFEBFF47C48h
  0000000140AEB9DC  imul    rax, rdx
  0000000140AEB9E0  inc     rdx
  0000000140AEB9E3  imul    rdx, rcx
  0000000140AEB9E7  add     rax, rdx
  0000000140AEB9EA  imul    rax, r14
  0000000140AEB9EE  mov     [rsp+428h+var_328], rax
  0000000140AEB9F6  mov     r8, [rsp+428h+var_408]
  0000000140AEB9FB  not     r8
  0000000140AEB9FE  mov     rcx, [rsp+428h+var_348]
  0000000140AEBA06  mov     rax, rcx
  0000000140AEBA09  and     rax, r8
  0000000140AEBA0C  mov     [rsp+428h+var_2F0], rax
  0000000140AEBA14  lea     r9, [rsp+428h]
  0000000140AEBA1C  and     r8, r9
  0000000140AEBA1F  mov     r11, [rsp+428h+var_400]
  0000000140AEBA24  and     r9d, r11d
  0000000140AEBA27  not     r9
  0000000140AEBA2A  not     r11
  0000000140AEBA2D  and     r11, rcx
  0000000140AEBA30  lea     r10, [r11+r11*2]
  0000000140AEBA34  not     r11
  0000000140AEBA37  and     r11, r9
  0000000140AEBA3A  sub     r9, r10
  0000000140AEBA3D  not     r11
  0000000140AEBA40  lea     r9, [r9+r11*2]
  0000000140AEBA44  mov     rax, [rsp+428h+var_420]
  0000000140AEBA49  lea     r10, [rsp+rax+428h+var_428]
  0000000140AEBA4D  add     r10, 428h
  0000000140AEBA54  imul    r9, rbx
  0000000140AEBA58  imul    r10, rdi
  0000000140AEBA5C  mov     r11, r9
  0000000140AEBA5F  and     r11, r10
  0000000140AEBA62  not     r9
  0000000140AEBA65  not     r10
  0000000140AEBA68  and     r10, r9
  0000000140AEBA6B  not     r11
  0000000140AEBA6E  mov     rax, r10
  0000000140AEBA71  not     rax
  0000000140AEBA74  and     rax, r11
  0000000140AEBA77  mov     [rsp+428h+var_160], rax
  0000000140AEBA7F  not     rax
  0000000140AEBA82  add     rax, rax
  0000000140AEBA85  add     r10, r10
  0000000140AEBA88  sub     rax, r10
  0000000140AEBA8B  mov     [rsp+428h+var_168], rax
  0000000140AEBA93  mov     rax, 0B1920962649FC237h
  0000000140AEBA9D  imul    rax, r13
  0000000140AEBAA1  mov     rbp, 8EFFD689F92E46D4h
  0000000140AEBAAB  imul    rbp, r13
  0000000140AEBAAF  mov     rcx, rbp
  0000000140AEBAB2  not     rcx
  0000000140AEBAB5  mov     r12, 590A75E0A9466337h
  0000000140AEBABF  imul    r12, r13
  0000000140AEBAC3  mov     r14, r12
  0000000140AEBAC6  not     r14
  0000000140AEBAC9  mov     r11, rcx
  0000000140AEBACC  and     r11, r14
  0000000140AEBACF  mov     [rsp+428h+var_420], r11
  0000000140AEBAD4  mov     r9, r11
  0000000140AEBAD7  not     r9
  0000000140AEBADA  mov     r10, rax
  0000000140AEBADD  and     r10, r9
  0000000140AEBAE0  not     r10
  0000000140AEBAE3  mov     r15, rax
  0000000140AEBAE6  not     r15
  0000000140AEBAE9  mov     rdx, r15
  0000000140AEBAEC  and     rdx, r11
  0000000140AEBAEF  not     rdx
  0000000140AEBAF2  and     rdx, r10
  0000000140AEBAF5  mov     [rsp+428h+var_148], rdx
  0000000140AEBAFD  mov     r10, 0EB3DC6D7FC022D63h
  0000000140AEBB07  imul    r10, r13
  0000000140AEBB0B  mov     rbx, r10
  0000000140AEBB0E  not     rbx
  0000000140AEBB11  mov     r13, rbx
  0000000140AEBB14  and     r13, rax
  0000000140AEBB17  mov     rdx, rax
  0000000140AEBB1A  not     r13
  0000000140AEBB1D  mov     rdi, r10
  0000000140AEBB20  mov     r11, r10
  0000000140AEBB23  and     rdi, r15
  0000000140AEBB26  not     rdi
  0000000140AEBB29  and     r13, rdi
  0000000140AEBB2C  mov     [rsp+428h+var_D0], r13
  0000000140AEBB34  mov     r10, rcx
  0000000140AEBB37  and     r10, r13
  0000000140AEBB3A  not     r10
  0000000140AEBB3D  not     r13
  0000000140AEBB40  and     r13, rbp
  0000000140AEBB43  not     r13
  0000000140AEBB46  and     r13, r10
  0000000140AEBB49  mov     r10, r14
  0000000140AEBB4C  and     r10, r13
  0000000140AEBB4F  not     r10
  0000000140AEBB52  not     r13
  0000000140AEBB55  and     r13, r12
  0000000140AEBB58  not     r13
  0000000140AEBB5B  and     r13, r10
  0000000140AEBB5E  mov     [rsp+428h+var_158], r13
  0000000140AEBB66  mov     r10, r15
  0000000140AEBB69  and     r10, r14
  0000000140AEBB6C  not     r10
  0000000140AEBB6F  and     rax, r12
  0000000140AEBB72  mov     [rsp+428h+var_E8], rax
  0000000140AEBB7A  not     rax
  0000000140AEBB7D  mov     [rsp+428h+var_F0], rax
  0000000140AEBB85  and     r10, rax
  0000000140AEBB88  mov     rax, rbp
  0000000140AEBB8B  and     rax, r10
  0000000140AEBB8E  not     r10
  0000000140AEBB91  and     r10, rcx
  0000000140AEBB94  not     r10
  0000000140AEBB97  not     rax
  0000000140AEBB9A  and     rax, r10
  0000000140AEBB9D  mov     [rsp+428h+var_128], rax
  0000000140AEBBA5  mov     rax, rbp
  0000000140AEBBA8  and     rax, r15
  0000000140AEBBAB  not     rax
  0000000140AEBBAE  mov     r10, rcx
  0000000140AEBBB1  and     r10, rdx
  0000000140AEBBB4  not     r10
  0000000140AEBBB7  and     rax, r10
  0000000140AEBBBA  mov     [rsp+428h+var_370], rax
  0000000140AEBBC2  and     r10, r12
  0000000140AEBBC5  mov     rax, r11
  0000000140AEBBC8  and     rax, r10
  0000000140AEBBCB  not     r10
  0000000140AEBBCE  and     r10, rbx
  0000000140AEBBD1  not     r10
  0000000140AEBBD4  not     rax
  0000000140AEBBD7  and     rax, r10
  0000000140AEBBDA  mov     [rsp+428h+var_130], rax
  0000000140AEBBE2  mov     rsi, rbp
  0000000140AEBBE5  and     rsi, r12
  0000000140AEBBE8  mov     [rsp+428h+var_3A0], rsi
  0000000140AEBBF0  not     rsi
  0000000140AEBBF3  and     rsi, r9
  0000000140AEBBF6  mov     r10, rdx
  0000000140AEBBF9  and     r10, r14
  0000000140AEBBFC  not     r10
  0000000140AEBBFF  mov     rax, r15
  0000000140AEBC02  mov     [rsp+428h+var_170], r15
  0000000140AEBC0A  and     rax, r12
  0000000140AEBC0D  mov     [rsp+428h+var_F8], rax
  0000000140AEBC15  not     rax
  0000000140AEBC18  mov     [rsp+428h+var_3C0], rax
  0000000140AEBC1D  and     r10, rax
  0000000140AEBC20  mov     [rsp+428h+var_138], r10
  0000000140AEBC28  mov     r13, r10
  0000000140AEBC2B  not     r13
  0000000140AEBC2E  mov     [rsp+428h+var_140], r13
  0000000140AEBC36  mov     r9, rbx
  0000000140AEBC39  and     r9, r10
  0000000140AEBC3C  not     r9
  0000000140AEBC3F  mov     rax, r11
  0000000140AEBC42  and     rax, r13
  0000000140AEBC45  not     rax
  0000000140AEBC48  and     rax, r9
  0000000140AEBC4B  mov     [rsp+428h+var_3A8], rax
  0000000140AEBC53  mov     r10, r11
  0000000140AEBC56  mov     r13, r11
  0000000140AEBC59  and     r10, rdx
  0000000140AEBC5C  not     r10
  0000000140AEBC5F  mov     r9, rbx
  0000000140AEBC62  and     r9, r15
  0000000140AEBC65  not     r9
  0000000140AEBC68  mov     [rsp+428h+var_3F8], rcx
  0000000140AEBC6D  and     r10, rcx
  0000000140AEBC70  and     r10, r9
  0000000140AEBC73  mov     [rsp+428h+var_120], r10
  0000000140AEBC7B  and     rcx, rbx
  0000000140AEBC7E  mov     [rsp+428h+var_3C8], r14
  0000000140AEBC83  mov     rax, r14
  0000000140AEBC86  and     rax, rcx
  0000000140AEBC89  not     rax
  0000000140AEBC8C  not     rcx
  0000000140AEBC8F  and     rcx, r12
  0000000140AEBC92  not     rcx
  0000000140AEBC95  and     rax, rdx
  0000000140AEBC98  mov     r15, rdx
  0000000140AEBC9B  and     rax, rcx
  0000000140AEBC9E  mov     [rsp+428h+var_108], rax
  0000000140AEBCA6  mov     [rsp+428h+var_428], rbx
  0000000140AEBCAA  mov     r9, rbx
  0000000140AEBCAD  and     r9, r14
  0000000140AEBCB0  mov     [rsp+428h+var_100], r9
  0000000140AEBCB8  not     r9
  0000000140AEBCBB  mov     rax, r11
  0000000140AEBCBE  and     rax, r12
  0000000140AEBCC1  not     rax
  0000000140AEBCC4  and     rax, r9
  0000000140AEBCC7  mov     [rsp+428h+var_3B0], rax
  0000000140AEBCCC  mov     r9, 3B63182CADDC006Eh
  0000000140AEBCD6  mov     r14, [rsp+428h+var_1E0]
  0000000140AEBCDE  imul    r9, r14
  0000000140AEBCE2  and     r9, [rsp+428h+var_2E8]
  0000000140AEBCEA  mov     r11, [rsp+428h+var_1D0]
  0000000140AEBCF2  mov     r10, r11
  0000000140AEBCF5  not     r10
  0000000140AEBCF8  and     r11, r9
  0000000140AEBCFB  not     r9
  0000000140AEBCFE  and     r9, r10
  0000000140AEBD01  not     r9
  0000000140AEBD04  not     r11
  0000000140AEBD07  and     r11, r9
  0000000140AEBD0A  mov     r9, 0BF232A777D000000h
  0000000140AEBD14  imul    r9, r14
  0000000140AEBD18  add     r11, r9
  0000000140AEBD1B  mov     r9, 0FAE1DB3DF734A6D5h
  0000000140AEBD25  imul    r9, r14
  0000000140AEBD29  mov     rax, 7F5BC223FDFBCD62h
  0000000140AEBD33  imul    rax, r14
  0000000140AEBD37  and     rax, r11
  0000000140AEBD3A  not     r11
  0000000140AEBD3D  and     r11, r9
  0000000140AEBD40  mov     r9, 0F6810DDE05A4AB37h
  0000000140AEBD4A  imul    r9, r14
  0000000140AEBD4E  not     rax
  0000000140AEBD51  and     rax, r9
  0000000140AEBD54  not     r11
  0000000140AEBD57  and     rax, r11
  0000000140AEBD5A  imul    rax, [rsp+428h+var_3D0]
  0000000140AEBD60  mov     [rsp+428h+var_2E8], rax
  0000000140AEBD68  mov     r9, [rsp+428h+var_348]
  0000000140AEBD70  and     r9d, dword ptr [rsp+428h+var_408]
  0000000140AEBD75  not     r8
  0000000140AEBD78  not     r9
  0000000140AEBD7B  and     r9, r8
  0000000140AEBD7E  mov     rcx, [rsp+428h+var_2F0]
  0000000140AEBD86  not     rcx
  0000000140AEBD89  lea     rdx, [r9+rcx*2]
  0000000140AEBD8D  inc     rdx
  0000000140AEBD90  imul    rdx, [rsp+428h+var_360]
  0000000140AEBD99  mov     r8, rdx
  0000000140AEBD9C  not     r8
  0000000140AEBD9F  mov     rcx, [rsp+428h+var_398]
  0000000140AEBDA7  add     rcx, rsp
  0000000140AEBDAA  add     rcx, 428h
  0000000140AEBDB1  imul    rcx, [rsp+428h+var_418]
  0000000140AEBDB7  and     r8, rcx
  0000000140AEBDBA  mov     r9, r8
  0000000140AEBDBD  not     r9
  0000000140AEBDC0  mov     r10, rcx
  0000000140AEBDC3  not     r10
  0000000140AEBDC6  and     r10, rdx
  0000000140AEBDC9  not     r10
  0000000140AEBDCC  and     r10, r9
  0000000140AEBDCF  add     r9, r9
  0000000140AEBDD2  lea     r8, [r9+r8*2]
  0000000140AEBDD6  not     r10
  0000000140AEBDD9  add     r8, r10
  0000000140AEBDDC  mov     [rsp+428h+var_398], r8
  0000000140AEBDE4  and     rcx, rdx
  0000000140AEBDE7  mov     [rsp+428h+var_348], rcx
  0000000140AEBDEF  mov     rcx, 66CB34F0466FB7C5h
  0000000140AEBDF9  mov     rdx, r14
  0000000140AEBDFC  imul    rcx, r14
  0000000140AEBE00  mov     [rsp+428h+var_178], rcx
  0000000140AEBE08  mov     rcx, 83A17E89C1838411h
  0000000140AEBE12  imul    rcx, r14
  0000000140AEBE16  mov     [rsp+428h+var_180], rcx
  0000000140AEBE1E  mov     rcx, 12CEAB7A5477597h
  0000000140AEBE28  imul    rcx, r14
  0000000140AEBE2C  mov     [rsp+428h+var_188], rcx
  0000000140AEBE34  mov     r8, 0F69C1ED833ACF026h
  0000000140AEBE3E  imul    r8, r14
  0000000140AEBE42  mov     r9, 13726871AEC0BC72h
  0000000140AEBE4C  imul    r9, r14
  0000000140AEBE50  mov     rcx, [rsp+428h+var_358]
  0000000140AEBE58  not     rcx
  0000000140AEBE5B  mov     r10, rcx
  0000000140AEBE5E  mov     [rsp+428h+var_110], rcx
  0000000140AEBE66  mov     rcx, 0B3CED6E2B446BB1Dh
  0000000140AEBE70  imul    rcx, r14
  0000000140AEBE74  mov     [rsp+428h+var_3D0], rcx
  0000000140AEBE79  mov     rcx, r12
  0000000140AEBE7C  and     [rsp+428h+var_370], r12
  0000000140AEBE84  and     [rsp+428h+var_3C0], rbx
  0000000140AEBE89  not     rsi
  0000000140AEBE8C  mov     r12, r13
  0000000140AEBE8F  and     rsi, r13
  0000000140AEBE92  mov     [rsp+428h+var_408], rsi
  0000000140AEBE97  and     rdi, rbp
  0000000140AEBE9A  not     rdi
  0000000140AEBE9D  and     rdi, rcx
  0000000140AEBEA0  mov     [rsp+428h+var_150], rdi
  0000000140AEBEA8  mov     r13, rcx
  0000000140AEBEAB  mov     rcx, rbp
  0000000140AEBEAE  mov     r14, rbp
  0000000140AEBEB1  and     rcx, r15
  0000000140AEBEB4  mov     rdi, r15
  0000000140AEBEB7  mov     r15, rcx
  0000000140AEBEBA  mov     [rsp+428h+var_1A8], rcx
  0000000140AEBEC2  and     [rsp+428h+var_420], r12
  0000000140AEBEC7  mov     [rsp+428h+var_3B8], r12
  0000000140AEBECC  mov     rcx, rax
  0000000140AEBECF  not     rcx
  0000000140AEBED2  mov     [rsp+428h+var_118], rcx
  0000000140AEBEDA  mov     rax, r10
  0000000140AEBEDD  and     rax, rcx
  0000000140AEBEE0  mov     [rsp+428h+var_2F0], rax
  0000000140AEBEE8  imul    eax, edx, 6E507437h
  0000000140AEBEEE  mov     [rsp+428h+var_360], rax
  0000000140AEBEF6  test    byte ptr [rsp+428h+var_218], 1
  0000000140AEBEFE  mov     r11, [rsp+428h+var_190]
  0000000140AEBF06  mov     rcx, [rsp+428h+var_368]
  0000000140AEBF0E  cmovz   r11, rcx
  0000000140AEBF12  mov     rax, [rsp+428h+var_1A0]
  0000000140AEBF1A  lea     rbp, [rsp+rax+428h]
  0000000140AEBF22  cmovz   rbp, rcx
  0000000140AEBF26  mov     rax, [rsp+428h+var_198]
  0000000140AEBF2E  lea     rsi, [rsp+rax+428h]
  0000000140AEBF36  cmovz   rsi, rcx
  0000000140AEBF3A  mov     rax, [rsp+428h+var_D8]
  0000000140AEBF42  lea     rax, [rsp+rax+428h]
  0000000140AEBF4A  cmovz   rax, rcx
  0000000140AEBF4E  mov     [rsp+428h+var_218], rax
  0000000140AEBF56  mov     rax, [rsp+428h+var_E0]
  0000000140AEBF5E  lea     rax, [rsp+rax+428h]
  0000000140AEBF66  cmovz   rax, rcx
  0000000140AEBF6A  mov     [rsp+428h+var_368], rax
  0000000140AEBF72  mov     rcx, [rsp+428h+var_A8]
  0000000140AEBF7A  mov     rax, [rsp+428h+var_320]
  0000000140AEBF82  mov     [rax], ecx
  0000000140AEBF84  mov     rcx, [rsp+428h+var_A0]
  0000000140AEBF8C  mov     rbx, [rsp+428h+var_C8]
  0000000140AEBF94  and     rbx, rcx
  0000000140AEBF97  not     rcx
  0000000140AEBF9A  and     rcx, [rsp+428h+var_B8]
  0000000140AEBFA2  not     rcx
  0000000140AEBFA5  not     rbx
  0000000140AEBFA8  and     rbx, rcx
  0000000140AEBFAB  mov     rdx, rbx
  0000000140AEBFAE  mov     ecx, [rsp+428h+var_1AC]
  0000000140AEBFB5  shl     rdx, cl
  0000000140AEBFB8  mov     r10, [rsp+428h+var_88]
  0000000140AEBFC0  mov     [rsi], r10
  0000000140AEBFC3  mov     rax, [rsp+428h+var_B0]
  0000000140AEBFCB  mov     [r11], eax
  0000000140AEBFCE  not     rdx
  0000000140AEBFD1  mov     ecx, dword ptr [rsp+428h+var_2E0]
  0000000140AEBFD8  shr     rbx, cl
  0000000140AEBFDB  not     rbx
  0000000140AEBFDE  and     rbx, rdx
  0000000140AEBFE1  mov     rax, [rsp+428h+var_390]
  0000000140AEBFE9  mov     rcx, rax
  0000000140AEBFEC  not     rcx
  0000000140AEBFEF  not     rbx
  0000000140AEBFF2  mov     rsi, [rsp+428h+var_1D8]
  0000000140AEBFFA  imul    rbx, rsi
  0000000140AEBFFE  and     rax, rbx
  0000000140AEC001  not     rbx
  0000000140AEC004  and     rbx, rcx
  0000000140AEC007  mov     rcx, rax
  0000000140AEC00A  not     rcx
  0000000140AEC00D  sub     rcx, rbx
  0000000140AEC010  lea     rcx, [rcx+rax*2]
  0000000140AEC014  mov     rax, [rsp+428h+var_380]
  0000000140AEC01C  mov     rax, [rax]
  0000000140AEC01F  mov     [rsp+428h+var_380], rax
  0000000140AEC027  mov     rax, [rsp+428h+var_318]
  0000000140AEC02F  mov     rax, [rax]
  0000000140AEC032  mov     [rsp+428h+var_390], rax
  0000000140AEC03A  mov     rax, [rsp+428h+var_300]
  0000000140AEC042  mov     rdx, [rsp+428h+var_C0]
  0000000140AEC04A  mov     [rdx], rax
  0000000140AEC04D  mov     [rbp+0], r10
  0000000140AEC051  mov     rdx, [rsp+428h+var_220]
  0000000140AEC059  mov     [rdx], r10
  0000000140AEC05C  mov     rdx, r10
  0000000140AEC05F  test    rdi, 0
  0000000140AEC066  call    locret_140AEC076  ; -> locret_140AEC076
  0000000140AEC06B  jp      loc_140AEC077
  0000000140AEC071  jmp     loc_140AEA922
  0000000140AEC076  retn
  0000000140AEC077  nop
  0000000140AEC078  jmp     loc_140AE9EAF

