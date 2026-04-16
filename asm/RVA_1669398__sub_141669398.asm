// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141669398                          ║
// ║  VA        : 0x141669398                            ║
// ║  RVA       : 0x1669398                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14166939A  sub_141669398
//   0x14166939C  sub_141669398
//   0x14166939E  sub_141669398
//   0x1416693A0  sub_141669398
//   0x1416693A1  sub_141669398
//   0x1416693A2  sub_141669398
//   0x1416693A3  sub_141669398
//   0x1416693A4  sub_141669398
//   0x1416693AB  sub_141669398
//   0x1416693B3  sub_141669398
//   0x1416693B6  sub_141669398
//   0x1416693BA  sub_141669398
//   0x1416693BC  sub_141669398
//   0x1416693C1  sub_141669398
//   0x1416693C4  sub_141669398
//   0x1416693CC  sub_141669398
//   0x1416693CF  sub_141669398
//   0x1416693D3  sub_141669398
//   0x1416693D5  sub_141669398
//   0x1416693DD  sub_141669398
//   0x1416693E0  sub_141669398
//   0x1416693E3  sub_141669398
//   0x1416693E8  sub_141669398
//   0x1416693F0  sub_141669398
//   0x1416693F8  sub_141669398
//   0x1416693FB  sub_141669398
//   0x1416693FE  sub_141669398
//   0x141669406  sub_141669398
//   0x141669409  sub_141669398
//   0x14166940D  sub_141669398
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11560 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141669398  push    r15
  000000014166939A  push    r14
  000000014166939C  push    r13
  000000014166939E  push    r12
  00000001416693A0  push    rsi
  00000001416693A1  push    rdi
  00000001416693A2  push    rbp
  00000001416693A3  push    rbx
  00000001416693A4  sub     rsp, 3E8h
  00000001416693AB  mov     rbx, [rsp+428h+arg_130]
  00000001416693B3  mov     rax, rbx
  00000001416693B6  shr     rax, 2Fh
  00000001416693BA  not     eax
  00000001416693BC  and     eax, 8001h
  00000001416693C1  mov     r14, rax
  00000001416693C4  mov     [rsp+428h+var_380], rax
  00000001416693CC  mov     rax, rbx
  00000001416693CF  shr     rax, 20h
  00000001416693D3  not     eax
  00000001416693D5  mov     [rsp+428h+var_240], rax
  00000001416693DD  and     eax, 19h
  00000001416693E0  mov     r10, rax
  00000001416693E3  mov     [rsp+428h+var_3B8], rax
  00000001416693E8  mov     rax, [rsp+428h+arg_90]
  00000001416693F0  mov     rdx, [rsp+428h+arg_48]
  00000001416693F8  mov     rcx, rdx
  00000001416693FB  and     rcx, rax
  00000001416693FE  mov     r8, [rsp+428h+arg_C8]
  0000000141669406  mov     r9, r8
  0000000141669409  shl     r9, 13h
  000000014166940D  not     r9
  0000000141669410  shr     r8, 2Dh
  0000000141669414  not     r8
  0000000141669417  and     r8, r9
  000000014166941A  mov     r15, 0E64B07C9FB78B194h
  0000000141669424  not     r15
  0000000141669427  or      r15, r8
  000000014166942A  not     r8
  000000014166942D  mov     r9, 19B4F83604874E6Bh
  0000000141669437  not     r9
  000000014166943A  or      r9, r8
  000000014166943D  and     r15, r9
  0000000141669440  mov     r11, 27FFE7FFFFEFDFEFh
  000000014166944A  or      r11, r15
  000000014166944D  mov     r9, 3BB413378CBE6FA1h
  0000000141669457  imul    r9, r11
  000000014166945B  mov     rsi, rcx
  000000014166945E  imul    rsi, r9
  0000000141669462  not     rcx
  0000000141669465  mov     r8, rdx
  0000000141669468  not     r8
  000000014166946B  not     rax
  000000014166946E  mov     rdi, r8
  0000000141669471  and     rdi, rax
  0000000141669474  not     rdi
  0000000141669477  and     rdi, rcx
  000000014166947A  and     r8, rdi
  000000014166947D  not     rdi
  0000000141669480  and     rdi, rdx
  0000000141669483  not     rdi
  0000000141669486  mov     r13, 0C44BECC87341905Fh
  0000000141669490  imul    r13, r11
  0000000141669494  imul    r11, rdi
  0000000141669498  mov     rdx, 7768266F197CDF42h
  00000001416694A2  imul    rdx, r11
  00000001416694A6  add     rdx, rsi
  00000001416694A9  imul    rax, r9
  00000001416694AD  not     r8
  00000001416694B0  and     r8, rdi
  00000001416694B3  imul    r8, r13
  00000001416694B7  add     r8, rax
  00000001416694BA  add     r8, rdx
  00000001416694BD  imul    r13, rcx
  00000001416694C1  add     r13, r8
  00000001416694C4  imul    eax, r13d, 6BF29710h
  00000001416694CB  mov     [rsp+428h+var_48], rax
  00000001416694D3  add     rax, rsp
  00000001416694D6  add     rax, 428h
  00000001416694DC  imul    rax, r10
  00000001416694E0  imul    ecx, r13d, 2E2BB370h
  00000001416694E7  mov     [rsp+428h+var_3F0], rcx
  00000001416694EC  add     rcx, rsp
  00000001416694EF  add     rcx, 428h
  00000001416694F6  mov     [rsp+428h+var_188], rcx
  00000001416694FE  mov     rdx, r14
  0000000141669501  imul    rdx, rcx
  0000000141669505  add     rdx, rax
  0000000141669508  not     rdx
  000000014166950B  mov     r8, rbx
  000000014166950E  not     r8d
  0000000141669511  shr     r8d, 2
  0000000141669515  mov     [rsp+428h+var_1B8], r8
  000000014166951D  and     r8d, 461001h
  0000000141669524  mov     [rsp+428h+var_3C0], r8
  0000000141669529  imul    eax, r13d, 70B7BE60h
  0000000141669530  lea     rcx, [rsp+rax+428h+var_428]
  0000000141669534  add     rcx, 428h
  000000014166953B  imul    rcx, r8
  000000014166953F  not     rcx
  0000000141669542  and     rcx, rdx
  0000000141669545  mov     r8, [rsp+428h+arg_150]
  000000014166954D  mov     rax, r8
  0000000141669550  shr     rax, 37h
  0000000141669554  not     eax
  0000000141669556  mov     [rsp+428h+var_358], rax
  000000014166955E  and     eax, 1
  0000000141669561  imul    edx, r13d, 0A6B109E8h
  0000000141669568  mov     [rsp+428h+var_420], rdx
  000000014166956D  add     rdx, rsp
  0000000141669570  add     rdx, 428h
  0000000141669577  imul    rdx, rax
  000000014166957B  mov     r11, rax
  000000014166957E  mov     [rsp+428h+var_400], rax
  0000000141669583  not     rdx
  0000000141669586  mov     r9, r8
  0000000141669589  shr     r9, 2Ch
  000000014166958D  not     r9d
  0000000141669590  mov     [rsp+428h+var_220], r9
  0000000141669598  and     r9d, 3
  000000014166959C  imul    eax, r13d, 0CD0F2540h
  00000001416695A3  lea     r10, [rsp+rax+428h+var_428]
  00000001416695A7  add     r10, 428h
  00000001416695AE  mov     [rsp+428h+var_170], r10
  00000001416695B6  mov     rax, r9
  00000001416695B9  mov     rsi, r9
  00000001416695BC  mov     [rsp+428h+var_378], r9
  00000001416695C4  imul    rax, r10
  00000001416695C8  not     rax
  00000001416695CB  and     rax, rdx
  00000001416695CE  mov     edx, r8d
  00000001416695D1  not     edx
  00000001416695D3  shr     edx, 2
  00000001416695D6  and     edx, 40801h
  00000001416695DC  shr     r8, 18h
  00000001416695E0  not     r8d
  00000001416695E3  and     r8d, 10200001h
  00000001416695EA  imul    r8, rdx
  00000001416695EE  not     rax
  00000001416695F1  imul    edx, r13d, 0D389C88h
  00000001416695F8  mov     [rsp+428h+var_3A0], rdx
  0000000141669600  add     rdx, rsp
  0000000141669603  add     rdx, 428h
  000000014166960A  imul    rdx, r8
  000000014166960E  mov     r10, r8
  0000000141669611  mov     [rsp+428h+var_3D8], r8
  0000000141669616  mov     rbx, [rax+rdx]
  000000014166961A  mov     [rsp+428h+var_338], rbx
  0000000141669622  mov     edx, r15d
  0000000141669625  not     edx
  0000000141669627  mov     eax, edx
  0000000141669629  shr     eax, 1
  000000014166962B  and     eax, 81001h
  0000000141669630  mov     r8, rax
  0000000141669633  mov     [rsp+428h+var_388], rax
  000000014166963B  shr     edx, 0Bh
  000000014166963E  mov     [rsp+428h+var_15C], edx
  0000000141669645  mov     eax, edx
  0000000141669647  and     eax, 5
  000000014166964A  mov     rdi, rax
  000000014166964D  mov     [rsp+428h+var_190], rax
  0000000141669655  imul    eax, r13d, 1768C848h
  000000014166965C  mov     [rsp+428h+var_428], rax
  0000000141669660  add     rax, rsp
  0000000141669663  add     rax, 428h
  0000000141669669  imul    rax, r8
  000000014166966D  not     rax
  0000000141669670  imul    edx, r13d, 35F94B88h
  0000000141669677  mov     [rsp+428h+var_3E8], rdx
  000000014166967C  lea     r9, [rsp+rdx+428h+var_428]
  0000000141669680  add     r9, 428h
  0000000141669687  imul    r9, rdi
  000000014166968B  not     r9
  000000014166968E  and     r9, rax
  0000000141669691  imul    r8d, r13d, 0F9B3030h
  0000000141669698  lea     rax, [rsp+r8+428h+var_428]
  000000014166969C  add     rax, 428h
  00000001416696A2  imul    rax, r11
  00000001416696A6  not     rax
  00000001416696A9  imul    edx, r13d, 0D73F5100h
  00000001416696B0  mov     [rsp+428h+var_3C8], rdx
  00000001416696B5  add     rdx, rsp
  00000001416696B8  add     rdx, 428h
  00000001416696BF  imul    rdx, rsi
  00000001416696C3  not     rdx
  00000001416696C6  and     rdx, rax
  00000001416696C9  not     rdx
  00000001416696CC  imul    eax, r13d, 0E93D14D8h
  00000001416696D3  mov     [rsp+428h+var_3B0], rax
  00000001416696D8  add     rax, rsp
  00000001416696DB  add     rax, 428h
  00000001416696E1  mov     [rsp+428h+var_230], rax
  00000001416696E9  mov     rsi, r10
  00000001416696EC  imul    rsi, rax
  00000001416696F0  mov     rax, [rdx+rsi]
  00000001416696F4  mov     [rsp+428h+var_320], rax
  00000001416696FC  not     rcx
  00000001416696FF  mov     rcx, [rcx]
  0000000141669702  mov     [rsp+428h+var_150], rcx
  000000014166970A  mov     rdx, r15
  000000014166970D  shr     rdx, 32h
  0000000141669711  not     edx
  0000000141669713  mov     [rsp+428h+var_3E0], rdx
  0000000141669718  and     edx, 3601h
  000000014166971E  mov     [rsp+428h+var_418], rdx
  0000000141669723  imul    r10d, r13d, 23FB87B0h
  000000014166972A  mov     [rsp+428h+var_408], r10
  000000014166972F  lea     r14, [rsp+r10+428h+var_428]
  0000000141669733  add     r14, 428h
  000000014166973A  imul    r14, rdx
  000000014166973E  imul    edx, r13d, 8A831A50h
  0000000141669745  mov     [rsp+428h+var_398], rdx
  000000014166974D  bt      rcx, 3Dh ; '='
  0000000141669752  setnb   r12b
  0000000141669756  bt      rax, 3Eh ; '>'
  000000014166975B  setnb   bpl
  000000014166975F  mov     rax, [rsp+rdx+428h]
  0000000141669767  mov     [rsp+428h+var_178], rax
  000000014166976F  lea     rdx, [rbx+rax]
  0000000141669773  mov     [rsp+428h+var_198], rdx
  000000014166977B  imul    eax, r13d, 5EB9FA88h
  0000000141669782  mov     [rsp+428h+var_50], rax
  000000014166978A  imul    ecx, r13d, 6CD0F254h
  0000000141669791  imul    ebx, r13d, 161C26B5h
  0000000141669798  cmp     rdx, rax
  000000014166979B  cmovz   rbx, rcx
  000000014166979F  setz    sil
  00000001416697A3  imul    eax, r13d, 9EE371D0h
  00000001416697AA  mov     [rsp+428h+var_3F8], rax
  00000001416697AF  mov     r10, [rsp+rax+428h]
  00000001416697B7  lea     ecx, [r13+r13*2+0]
  00000001416697BC  mov     [rsp+428h+var_370], ecx
  00000001416697C3  mov     r15, r10
  00000001416697C6  shl     r15, cl
  00000001416697C9  not     r9
  00000001416697CC  mov     rax, [r14+r9]
  00000001416697D0  mov     [rsp+428h+var_328], rax
  00000001416697D8  imul    ecx, r13d, 3Dh ; '='
  00000001416697DC  mov     [rsp+428h+var_36C], ecx
  00000001416697E3  shr     r10, cl
  00000001416697E6  not     r15
  00000001416697E9  not     r10
  00000001416697EC  and     r10, r15
  00000001416697EF  mov     rcx, 0C83A6359CFF924DBh
  00000001416697F9  imul    rcx, r13
  00000001416697FD  mov     [rsp+428h+var_208], rcx
  0000000141669805  and     rcx, r10
  0000000141669808  not     rcx
  000000014166980B  not     r10
  000000014166980E  mov     rdx, 69A4193442F9BD4h
  0000000141669818  imul    rdx, r13
  000000014166981C  mov     [rsp+428h+var_330], rdx
  0000000141669824  and     r10, rdx
  0000000141669827  not     r10
  000000014166982A  and     r10, rcx
  000000014166982D  mov     rdi, r10
  0000000141669830  mov     [rsp+428h+var_210], r10
  0000000141669838  mov     r10, 8C87BFFDA369EA1Ah
  0000000141669842  imul    r10, r13
  0000000141669846  add     r10, rax
  0000000141669849  add     r10, rbx
  000000014166984C  mov     rax, r10
  000000014166984F  not     rax
  0000000141669852  mov     r11, 0BF0AD33F6BF74E87h
  000000014166985C  imul    r11, r13
  0000000141669860  and     r11, rdi
  0000000141669863  not     r11
  0000000141669866  mov     r14, 0F4B5CA21C9671BC4h
  0000000141669870  imul    r14, r13
  0000000141669874  add     r14, r11
  0000000141669877  mov     rbx, 2130D528758BA5ABh
  0000000141669881  imul    rbx, r13
  0000000141669885  add     rbx, r11
  0000000141669888  not     rbx
  000000014166988B  mov     rcx, rax
  000000014166988E  mov     [rsp+428h+var_390], rax
  0000000141669896  and     rbx, rax
  0000000141669899  not     rbx
  000000014166989C  and     rbx, r14
  000000014166989F  or      sil, bpl
  00000001416698A2  mov     r14, 0C57A2B58D3E4B1E6h
  00000001416698AC  imul    r14, r13
  00000001416698B0  add     r14, r11
  00000001416698B3  mov     rax, 70335E86AB0A416Ah
  00000001416698BD  imul    rax, r13
  00000001416698C1  add     rax, r11
  00000001416698C4  not     rax
  00000001416698C7  and     rax, rcx
  00000001416698CA  mov     r15, 0AD28EE6CFDC01356h
  00000001416698D4  mov     rdx, r13
  00000001416698D7  imul    r15, r13
  00000001416698DB  mov     rcx, 0FAFE806164FF9E53h
  00000001416698E5  imul    rcx, r13
  00000001416698E9  mov     rdi, rcx
  00000001416698EC  imul    r9d, edx, 0E16F7CC0h
  00000001416698F3  mov     [rsp+428h+var_1C0], r9
  00000001416698FB  imul    ebp, edx, 0DF0CE918h
  0000000141669901  mov     [rsp+428h+var_1B0], rbp
  0000000141669909  imul    ecx, edx, 9715D9B8h
  000000014166990F  mov     [rsp+428h+var_148], rcx
  0000000141669917  test    r12b, sil
  000000014166991A  mov     r13, [rsp+428h+var_3A0]
  0000000141669922  cmovnz  r13, r8
  0000000141669926  mov     [rsp+428h+var_3A0], r13
  000000014166992E  cmovnz  rdi, r15
  0000000141669932  mov     [rsp+428h+var_238], rdi
  000000014166993A  not     rax
  000000014166993D  mov     r8, rbp
  0000000141669940  cmovnz  r8, [rsp+428h+var_408]
  0000000141669946  mov     [rsp+428h+var_270], r8
  000000014166994E  cmovnz  r9, rcx
  0000000141669952  mov     [rsp+428h+var_248], r9
  000000014166995A  and     rax, r14
  000000014166995D  mov     byte ptr [rsp+428h+var_3D0], r12b
  0000000141669962  test    r12b, sil
  0000000141669965  cmovnz  rax, rbx
  0000000141669969  mov     [rsp+428h+var_1A0], rax
  0000000141669971  imul    eax, edx, 78855678h
  0000000141669977  mov     [rsp+428h+var_340], rax
  000000014166997F  imul    ecx, edx, 4FC4A778h
  0000000141669985  mov     [rsp+428h+var_250], rcx
  000000014166998D  test    r12b, sil
  0000000141669990  cmovnz  rax, rcx
  0000000141669994  mov     [rsp+428h+var_268], rax
  000000014166999C  mov     r12, 875310365C50B1EDh
  00000001416699A6  imul    r12, rdx
  00000001416699AA  add     r12, r11
  00000001416699AD  mov     r8, r12
  00000001416699B0  not     r8
  00000001416699B3  mov     r15, 0FBEDF60CF0C2413Eh
  00000001416699BD  imul    r15, rdx
  00000001416699C1  add     r15, r11
  00000001416699C4  mov     rax, r15
  00000001416699C7  not     rax
  00000001416699CA  mov     rbx, r8
  00000001416699CD  and     rbx, rax
  00000001416699D0  not     rbx
  00000001416699D3  mov     r13, r12
  00000001416699D6  and     r13, r15
  00000001416699D9  not     r13
  00000001416699DC  and     r13, rbx
  00000001416699DF  mov     rbx, r10
  00000001416699E2  and     rbx, r13
  00000001416699E5  not     rbx
  00000001416699E8  add     rbx, rbx
  00000001416699EB  lea     rbx, [rbx+rbx*2]
  00000001416699EF  not     r13
  00000001416699F2  mov     r9, [rsp+428h+var_390]
  00000001416699FA  and     r13, r9
  00000001416699FD  not     r13
  0000000141669A00  lea     rbp, ds:0[r13*2]
  0000000141669A08  add     rbp, r13
  0000000141669A0B  add     rbp, rbx
  0000000141669A0E  mov     r13, r10
  0000000141669A11  and     r13, r12
  0000000141669A14  mov     rbx, rax
  0000000141669A17  and     rbx, r13
  0000000141669A1A  not     rbx
  0000000141669A1D  not     r13
  0000000141669A20  mov     r14, r15
  0000000141669A23  and     r14, r13
  0000000141669A26  not     r14
  0000000141669A29  and     r14, rbx
  0000000141669A2C  add     r14, r14
  0000000141669A2F  sub     r14, rbp
  0000000141669A32  mov     rbp, r10
  0000000141669A35  mov     [rsp+428h+var_2F8], r10
  0000000141669A3D  and     rbp, r15
  0000000141669A40  and     r12, r9
  0000000141669A43  mov     rcx, r9
  0000000141669A46  mov     rdi, r9
  0000000141669A49  and     rcx, r15
  0000000141669A4C  and     r15, r12
  0000000141669A4F  not     r12
  0000000141669A52  and     r12, rax
  0000000141669A55  not     r12
  0000000141669A58  not     r15
  0000000141669A5B  and     r15, r12
  0000000141669A5E  not     rbp
  0000000141669A61  and     rbp, r8
  0000000141669A64  add     r15, rbp
  0000000141669A67  add     r15, r14
  0000000141669A6A  and     r10, rax
  0000000141669A6D  not     r10
  0000000141669A70  not     rcx
  0000000141669A73  and     rcx, r10
  0000000141669A76  and     rcx, r8
  0000000141669A79  not     rcx
  0000000141669A7C  lea     rcx, [r15+rcx*4]
  0000000141669A80  lea     rbx, [rcx+rbx*4]
  0000000141669A84  and     r13, rax
  0000000141669A87  and     r8, r9
  0000000141669A8A  not     r8
  0000000141669A8D  and     r13, r8
  0000000141669A90  sub     rbx, r13
  0000000141669A93  mov     rax, 3F94F0FA644ECF31h
  0000000141669A9D  imul    rax, rdx
  0000000141669AA1  add     rax, r11
  0000000141669AA4  mov     rcx, 0DA6B70A15E9FF6D9h
  0000000141669AAE  imul    rcx, rdx
  0000000141669AB2  add     rcx, r11
  0000000141669AB5  not     rcx
  0000000141669AB8  and     rcx, r9
  0000000141669ABB  not     rcx
  0000000141669ABE  and     rcx, rax
  0000000141669AC1  inc     rbx
  0000000141669AC4  movzx   r10d, byte ptr [rsp+428h+var_3D0]
  0000000141669ACA  test    r10b, sil
  0000000141669ACD  cmovnz  rcx, rbx
  0000000141669AD1  mov     [rsp+428h+var_1A8], rcx
  0000000141669AD9  imul    ecx, edx, 59F4D338h
  0000000141669ADF  mov     [rsp+428h+var_1C8], rcx
  0000000141669AE7  imul    eax, edx, 0FB3AD8B0h
  0000000141669AED  mov     [rsp+428h+var_228], rax
  0000000141669AF5  test    r10b, sil
  0000000141669AF8  cmovnz  rax, rcx
  0000000141669AFC  mov     [rsp+428h+var_258], rax
  0000000141669B04  mov     rax, 0E55A8D563C1833BCh
  0000000141669B0E  imul    rax, rdx
  0000000141669B12  mov     rcx, 0A916F11F582B74A3h
  0000000141669B1C  imul    rcx, rdx
  0000000141669B20  and     rcx, r9
  0000000141669B23  not     rcx
  0000000141669B26  and     rcx, rax
  0000000141669B29  mov     rax, 227244E21EDF5532h
  0000000141669B33  imul    rax, rdx
  0000000141669B37  add     rax, r11
  0000000141669B3A  mov     r8, 7962EF8DFE3AE908h
  0000000141669B44  imul    r8, rdx
  0000000141669B48  add     r8, r11
  0000000141669B4B  not     r8
  0000000141669B4E  and     r8, r9
  0000000141669B51  not     r8
  0000000141669B54  and     r8, rax
  0000000141669B57  test    r10b, sil
  0000000141669B5A  cmovnz  r8, rcx
  0000000141669B5E  mov     [rsp+428h+var_168], r8
  0000000141669B66  imul    r9d, edx, 0C5418D28h
  0000000141669B6D  imul    eax, edx, 29668C20h
  0000000141669B73  test    r10b, sil
  0000000141669B76  cmovz   rax, r9
  0000000141669B7A  mov     [rsp+428h+var_260], rax
  0000000141669B82  mov     rax, 41716585D2469E7h
  0000000141669B8C  imul    rax, rdx
  0000000141669B90  mov     rcx, 3CD8C3F77F7F9AFh
  0000000141669B9A  imul    rcx, rdx
  0000000141669B9E  and     rcx, rdi
  0000000141669BA1  not     rcx
  0000000141669BA4  and     rcx, rax
  0000000141669BA7  mov     r8, 41F448E8B3478E2Bh
  0000000141669BB1  imul    r8, rdx
  0000000141669BB5  and     r8, rdi
  0000000141669BB8  mov     rax, 1F19304BF757F214h
  0000000141669BC2  imul    rax, rdx
  0000000141669BC6  not     r8
  0000000141669BC9  and     r8, rax
  0000000141669BCC  test    r10b, sil
  0000000141669BCF  cmovnz  r8, rcx
  0000000141669BD3  mov     [rsp+428h+var_218], r8
  0000000141669BDB  mov     rdi, rdx
  0000000141669BDE  imul    ecx, edi, 9C80DE28h
  0000000141669BE4  mov     [rsp+428h+var_1F0], rcx
  0000000141669BEC  imul    eax, edi, 0D4DCBD58h
  0000000141669BF2  test    r10b, sil
  0000000141669BF5  cmovnz  rax, rcx
  0000000141669BF9  mov     [rsp+428h+var_288], rax
  0000000141669C01  imul    eax, edi, 9250B268h
  0000000141669C07  test    r10b, sil
  0000000141669C0A  cmovnz  rax, [rsp+428h+var_3C8]
  0000000141669C10  mov     [rsp+428h+var_290], rax
  0000000141669C18  imul    edx, edi, 0B0E135A8h
  0000000141669C1E  mov     [rsp+428h+var_3A8], rdx
  0000000141669C26  test    r10b, sil
  0000000141669C29  mov     rcx, [rsp+428h+var_3F8]
  0000000141669C2E  mov     rax, rcx
  0000000141669C31  cmovnz  rax, rdx
  0000000141669C35  mov     [rsp+428h+var_1F8], rax
  0000000141669C3D  imul    edx, edi, 0FD9D6C58h
  0000000141669C43  mov     [rsp+428h+var_1D0], rdx
  0000000141669C4B  test    r10b, sil
  0000000141669C4E  mov     rax, [rsp+428h+var_3F0]
  0000000141669C53  cmovnz  rax, rdx
  0000000141669C57  mov     [rsp+428h+var_3F0], rax
  0000000141669C5C  imul    ebp, edi, 2198F408h
  0000000141669C62  test    r10b, sil
  0000000141669C65  mov     rax, [rsp+428h+var_420]
  0000000141669C6A  cmovz   rax, rbp
  0000000141669C6E  mov     [rsp+428h+var_420], rax
  0000000141669C73  imul    edx, edi, 0B343C950h
  0000000141669C79  mov     [rsp+428h+var_298], rdx
  0000000141669C81  test    r10b, sil
  0000000141669C84  mov     rax, [rsp+428h+var_3E8]
  0000000141669C89  cmovz   rax, rdx
  0000000141669C8D  mov     [rsp+428h+var_3E8], rax
  0000000141669C92  imul    eax, edi, 0CAAC9198h
  0000000141669C98  mov     [rsp+428h+var_348], rax
  0000000141669CA0  test    r10b, sil
  0000000141669CA3  mov     rdx, [rsp+428h+var_428]
  0000000141669CA7  cmovz   rdx, rax
  0000000141669CAB  mov     [rsp+428h+var_428], rdx
  0000000141669CAF  imul    eax, edi, 47F70F60h
  0000000141669CB5  test    r10b, sil
  0000000141669CB8  mov     rdx, [rsp+428h+var_408]
  0000000141669CBD  cmovnz  rdx, [rsp+428h+var_3B0]
  0000000141669CC3  mov     [rsp+428h+var_408], rdx
  0000000141669CC8  cmovnz  rax, rcx
  0000000141669CCC  mov     [rsp+428h+var_410], rax
  0000000141669CD1  mov     rdx, 60C9876C843424C8h
  0000000141669CDB  imul    rdx, rdi
  0000000141669CDF  add     rdx, [rsp+428h+var_150]
  0000000141669CE7  imul    rdx, [rsp+428h+var_380]
  0000000141669CF0  mov     r11, rdx
  0000000141669CF3  not     r11
  0000000141669CF6  imul    eax, edi, 0E6DA8130h
  0000000141669CFC  add     rax, rsp
  0000000141669CFF  add     rax, 428h
  0000000141669D05  mov     [rsp+428h+var_3B0], rax
  0000000141669D0A  imul    r14d, edi, 0CF71B8E8h
  0000000141669D11  add     r14, rax
  0000000141669D14  mov     rax, [rsp+428h+var_338]
  0000000141669D1C  add     r14, rax
  0000000141669D1F  imul    r14, [rsp+428h+var_3C0]
  0000000141669D25  mov     rsi, r14
  0000000141669D28  not     rsi
  0000000141669D2B  mov     rbx, 6ED4D39BCC674F98h
  0000000141669D35  imul    rbx, rdi
  0000000141669D39  add     rbx, rax
  0000000141669D3C  imul    rbx, [rsp+428h+var_3B8]
  0000000141669D42  and     rsi, rbx
  0000000141669D45  mov     rcx, rbx
  0000000141669D48  not     rcx
  0000000141669D4B  mov     rax, r11
  0000000141669D4E  and     rax, r14
  0000000141669D51  mov     r8, r14
  0000000141669D54  and     r8, rbx
  0000000141669D57  mov     r10, r8
  0000000141669D5A  and     rbx, rax
  0000000141669D5D  not     rax
  0000000141669D60  and     rax, rcx
  0000000141669D63  and     rcx, r14
  0000000141669D66  mov     r8, rsi
  0000000141669D69  not     r8
  0000000141669D6C  and     r8, r11
  0000000141669D6F  not     r8
  0000000141669D72  and     rcx, rdx
  0000000141669D75  mov     [rsp+428h+var_200], rcx
  0000000141669D7D  and     rdx, rsi
  0000000141669D80  not     rdx
  0000000141669D83  and     rdx, r8
  0000000141669D86  and     rsi, r11
  0000000141669D89  not     rsi
  0000000141669D8C  add     rsi, rdx
  0000000141669D8F  not     rax
  0000000141669D92  not     rbx
  0000000141669D95  and     rbx, rax
  0000000141669D98  add     rbx, rsi
  0000000141669D9B  and     r10, r11
  0000000141669D9E  mov     [rsp+428h+var_2A0], r10
  0000000141669DA6  lea     rax, [rsp+r9+428h+var_428]
  0000000141669DAA  add     rax, 428h
  0000000141669DB0  mov     [rsp+428h+var_1D8], rax
  0000000141669DB8  mov     r13, [rsp+428h+var_388]
  0000000141669DC0  mov     r11, r13
  0000000141669DC3  imul    r11, rax
  0000000141669DC7  mov     rdx, r11
  0000000141669DCA  not     rdx
  0000000141669DCD  imul    eax, edi, 52273B20h
  0000000141669DD3  lea     r9, [rsp+rax+428h+var_428]
  0000000141669DD7  add     r9, 428h
  0000000141669DDE  imul    r9, [rsp+428h+var_418]
  0000000141669DE4  imul    eax, edi, 6E552AB8h
  0000000141669DEA  lea     rcx, [rsp+rax+428h+var_428]
  0000000141669DEE  add     rcx, 428h
  0000000141669DF5  mov     [rsp+428h+var_300], rcx
  0000000141669DFD  mov     r12, [rsp+428h+var_190]
  0000000141669E05  mov     rax, r12
  0000000141669E08  imul    rax, rcx
  0000000141669E0C  mov     r8, rax
  0000000141669E0F  not     r8
  0000000141669E12  mov     rsi, r9
  0000000141669E15  and     rsi, rax
  0000000141669E18  not     rsi
  0000000141669E1B  and     rsi, r11
  0000000141669E1E  mov     r14, rdx
  0000000141669E21  and     r14, rax
  0000000141669E24  and     rax, r11
  0000000141669E27  and     r11, r8
  0000000141669E2A  not     r11
  0000000141669E2D  not     r14
  0000000141669E30  and     r14, r11
  0000000141669E33  not     r14
  0000000141669E36  and     r14, r9
  0000000141669E39  mov     r11, r9
  0000000141669E3C  not     r11
  0000000141669E3F  mov     r9, r11
  0000000141669E42  and     r9, r8
  0000000141669E45  not     r9
  0000000141669E48  and     r9, rdx
  0000000141669E4B  not     r9
  0000000141669E4E  not     rsi
  0000000141669E51  add     rsi, r9
  0000000141669E54  add     r14, rsi
  0000000141669E57  mov     r9, rax
  0000000141669E5A  and     r9, r11
  0000000141669E5D  lea     r9, [r14+r9*2]
  0000000141669E61  and     r8, rdx
  0000000141669E64  not     r8
  0000000141669E67  not     rax
  0000000141669E6A  and     rax, r8
  0000000141669E6D  not     rax
  0000000141669E70  and     rax, r11
  0000000141669E73  add     rax, rax
  0000000141669E76  sub     r9, rax
  0000000141669E79  imul    eax, edi, 0B8AECDC0h
  0000000141669E7F  lea     rcx, [rsp+rax+428h+var_428]
  0000000141669E83  add     rcx, 428h
  0000000141669E8A  mov     [rsp+428h+var_3C8], rcx
  0000000141669E8F  mov     rax, [rsp+428h+var_400]
  0000000141669E94  imul    rax, rcx
  0000000141669E98  imul    edx, edi, 82B58238h
  0000000141669E9E  add     rdx, rsp
  0000000141669EA1  add     rdx, 428h
  0000000141669EA8  mov     r15, [rsp+428h+var_378]
  0000000141669EB0  imul    rdx, r15
  0000000141669EB4  add     rdx, rax
  0000000141669EB7  not     rdx
  0000000141669EBA  lea     rcx, [rsp+rbp+428h+var_428]
  0000000141669EBE  add     rcx, 428h
  0000000141669EC5  mov     [rsp+428h+var_180], rcx
  0000000141669ECD  mov     rsi, [rsp+428h+var_3D8]
  0000000141669ED2  mov     rax, rsi
  0000000141669ED5  imul    rax, rcx
  0000000141669ED9  not     rax
  0000000141669EDC  and     rax, rdx
  0000000141669EDF  mov     rcx, [r9]
  0000000141669EE2  mov     rdx, rcx
  0000000141669EE5  not     rdx
  0000000141669EE8  not     rax
  0000000141669EEB  mov     r10, [rax]
  0000000141669EEE  mov     [rsp+428h+var_68], r10
  0000000141669EF6  mov     rax, rdx
  0000000141669EF9  and     rax, r10
  0000000141669EFC  not     rax
  0000000141669EFF  imul    rax, 0FFFFFFFFFFFFFE0Ah
  0000000141669F06  mov     r8, rcx
  0000000141669F09  mov     [rsp+428h+var_2C0], rcx
  0000000141669F11  and     r8, r10
  0000000141669F14  not     r8
  0000000141669F17  sub     rax, r8
  0000000141669F1A  sub     rax, r8
  0000000141669F1D  mov     r9, r10
  0000000141669F20  not     r9
  0000000141669F23  and     rdx, r9
  0000000141669F26  mov     [rsp+428h+var_60], r9
  0000000141669F2E  not     rdx
  0000000141669F31  and     rdx, r8
  0000000141669F34  imul    rdx, 0FFFFFFFFFFFFFE0Bh
  0000000141669F3B  add     rdx, rax
  0000000141669F3E  mov     rax, rcx
  0000000141669F41  and     rax, r9
  0000000141669F44  imul    rbp, rax, 1F6h
  0000000141669F4B  add     rbp, rdx
  0000000141669F4E  lea     rax, [rsp+428h]
  0000000141669F56  mov     rcx, rax
  0000000141669F59  not     rcx
  0000000141669F5C  mov     [rsp+428h+var_278], rcx
  0000000141669F64  imul    rax, 0FFFFFFFFFFFFFC41h
  0000000141669F6B  imul    rdx, rcx, 0FFFFFFFFFFFFFC40h
  0000000141669F72  add     rdx, rax
  0000000141669F75  mov     [rsp+428h+var_390], rdx
  0000000141669F7D  mov     r11, r12
  0000000141669F80  mov     rax, r12
  0000000141669F83  imul    rax, [rsp+428h+var_328]
  0000000141669F8C  mov     r10, r13
  0000000141669F8F  mov     rdx, r13
  0000000141669F92  imul    rdx, [rsp+428h+var_3B0]
  0000000141669F98  add     rdx, rax
  0000000141669F9B  mov     [rsp+428h+var_70], rdx
  0000000141669FA3  imul    eax, edi, 8052EE90h
  0000000141669FA9  mov     [rsp+428h+var_1E8], rax
  0000000141669FB1  imul    eax, edi, 0F5CFD440h
  0000000141669FB7  mov     [rsp+428h+var_350], rax
  0000000141669FBF  imul    eax, edi, 19CB5BF0h
  0000000141669FC5  mov     [rsp+428h+var_2D0], rax
  0000000141669FCD  imul    eax, edi, 3DC6E3A0h
  0000000141669FD3  imul    edx, edi, 2BC91FC8h
  0000000141669FD9  mov     r9, rdi
  0000000141669FDC  test    byte ptr [rsp+428h+var_3E0], 1
  0000000141669FE1  lea     r8, [rsp+rax+428h]
  0000000141669FE9  mov     [rsp+428h+var_3E0], r8
  0000000141669FEE  lea     rax, [rsp+rdx+428h]
  0000000141669FF6  mov     rdx, [rsp+rdx+428h]
  0000000141669FFE  mov     [rsp+428h+var_3D0], rdx
  000000014166A003  cmovnz  rax, r8
  000000014166A007  mov     [rsp+428h+var_78], rax
  000000014166A00F  mov     rax, r12
  000000014166A012  imul    rax, rdx
  000000014166A016  mov     rdx, [rsp+428h+var_320]
  000000014166A01E  imul    rdx, r13
  000000014166A022  add     rdx, rax
  000000014166A025  not     rdx
  000000014166A028  imul    eax, r9d, 3396B7E0h
  000000014166A02F  mov     rax, [rsp+rax+428h]
  000000014166A037  mov     [rsp+428h+var_58], rax
  000000014166A03F  mov     rcx, [rsp+428h+var_418]
  000000014166A044  mov     r8, rcx
  000000014166A047  imul    r8, rax
  000000014166A04B  not     r8
  000000014166A04E  and     r8, rdx
  000000014166A051  mov     [rsp+428h+var_80], r8
  000000014166A059  mov     rax, [rsp+428h+arg_58]
  000000014166A061  mov     r12d, eax
  000000014166A064  mov     r8, rax
  000000014166A067  mov     [rsp+428h+var_1E0], rax
  000000014166A06F  not     r12d
  000000014166A072  mov     r13d, r12d
  000000014166A075  shr     r12d, 8
  000000014166A079  mov     edx, r12d
  000000014166A07C  and     edx, 3
  000000014166A07F  mov     rax, [rsp+428h+var_398]
  000000014166A087  add     rax, rsp
  000000014166A08A  add     rax, 428h
  000000014166A090  imul    rax, rdx
  000000014166A094  mov     r14, rdx
  000000014166A097  mov     [rsp+428h+var_368], rdx
  000000014166A09F  shr     r8, 1Fh
  000000014166A0A3  and     r8d, 9
  000000014166A0A7  mov     rdx, [rsp+428h+var_408]
  000000014166A0AC  add     rdx, rsp
  000000014166A0AF  add     rdx, 428h
  000000014166A0B6  imul    rdx, r8
  000000014166A0BA  mov     rdi, r8
  000000014166A0BD  add     rdx, rax
  000000014166A0C0  mov     [rsp+428h+var_408], rdx
  000000014166A0C5  mov     rax, [rsp+428h+var_410]
  000000014166A0CA  add     rax, rsp
  000000014166A0CD  add     rax, 428h
  000000014166A0D3  imul    rax, rsi
  000000014166A0D7  imul    edx, r9d, 5C5766E0h
  000000014166A0DE  lea     r8, [rsp+rdx+428h+var_428]
  000000014166A0E2  add     r8, 428h
  000000014166A0E9  mov     [rsp+428h+var_410], r8
  000000014166A0EE  mov     rdx, r15
  000000014166A0F1  imul    rdx, r8
  000000014166A0F5  add     rdx, rax
  000000014166A0F8  mov     [rsp+428h+var_398], rdx
  000000014166A100  mov     rax, [rsp+428h+var_1C0]
  000000014166A108  lea     rsi, [rsp+rax+428h+var_428]
  000000014166A10C  add     rsi, 428h
  000000014166A113  mov     rax, [rsp+428h+var_1B0]
  000000014166A11B  lea     rdx, [rsp+rax+428h+var_428]
  000000014166A11F  add     rdx, 428h
  000000014166A126  imul    r10, rsi
  000000014166A12A  not     r10
  000000014166A12D  imul    rdx, r11
  000000014166A131  not     rdx
  000000014166A134  and     rdx, r10
  000000014166A137  mov     [rsp+428h+var_2A8], rdx
  000000014166A13F  shr     r13d, 5
  000000014166A143  mov     dword ptr [rsp+428h+var_2D8], r13d
  000000014166A14B  and     r13d, 11h
  000000014166A14F  mov     rax, [rsp+428h+var_3A8]
  000000014166A157  add     rax, rsp
  000000014166A15A  add     rax, 428h
  000000014166A160  imul    rax, r13
  000000014166A164  imul    r8d, r9d, 7622C2D0h
  000000014166A16B  add     r8, rsp
  000000014166A16E  add     r8, 428h
  000000014166A175  imul    r8, r14
  000000014166A179  add     r8, rax
  000000014166A17C  not     r8
  000000014166A17F  mov     rax, [rsp+428h+var_428]
  000000014166A183  add     rax, rsp
  000000014166A186  add     rax, 428h
  000000014166A18C  imul    rax, rdi
  000000014166A190  not     rax
  000000014166A193  and     rax, r8
  000000014166A196  mov     [rsp+428h+var_1B0], rax
  000000014166A19E  mov     rax, [rsp+428h+var_1D0]
  000000014166A1A6  lea     r14, [rsp+rax+428h+var_428]
  000000014166A1AA  add     r14, 428h
  000000014166A1B1  mov     rax, rcx
  000000014166A1B4  imul    rax, r14
  000000014166A1B8  mov     [rsp+428h+var_2B0], rax
  000000014166A1C0  imul    eax, r9d, 0D9A1E4A8h
  000000014166A1C7  mov     [rsp+428h+var_2E8], rax
  000000014166A1CF  lea     rcx, [rsp+rax+428h+var_428]
  000000014166A1D3  add     rcx, 428h
  000000014166A1DA  mov     r10, [rsp+428h+var_380]
  000000014166A1E2  imul    rcx, r10
  000000014166A1E6  not     rcx
  000000014166A1E9  imul    eax, r9d, 0BB116168h
  000000014166A1F0  add     rax, rsp
  000000014166A1F3  add     rax, 428h
  000000014166A1F9  imul    rax, [rsp+428h+var_3B8]
  000000014166A1FF  not     rax
  000000014166A202  and     rcx, rax
  000000014166A205  test    byte ptr [rsp+428h+var_1B8], 1
  000000014166A20D  mov     rdx, [rsp+428h+var_1E8]
  000000014166A215  lea     r11, [rsp+rdx+428h]
  000000014166A21D  cmovnz  r11, rbp
  000000014166A221  mov     [rsp+428h+var_1C0], r11
  000000014166A229  not     rcx
  000000014166A22C  cmovnz  rcx, [rsp+428h+var_3E0]
  000000014166A232  mov     [rsp+428h+var_1B8], rcx
  000000014166A23A  mov     rcx, [rsp+428h+var_1C8]
  000000014166A242  lea     r11, [rsp+rcx+428h+var_428]
  000000014166A246  add     r11, 428h
  000000014166A24D  mov     rdx, [rsp+428h+var_400]
  000000014166A252  imul    r11, rdx
  000000014166A256  not     r11
  000000014166A259  imul    ebp, r9d, 0AE7EA200h
  000000014166A260  lea     r15, [rsp+rbp+428h+var_428]
  000000014166A264  add     r15, 428h
  000000014166A26B  mov     [rsp+428h+var_280], r15
  000000014166A273  mov     r8, [rsp+428h+var_3D8]
  000000014166A278  mov     rcx, r8
  000000014166A27B  imul    rcx, r15
  000000014166A27F  not     rcx
  000000014166A282  and     rcx, r11
  000000014166A285  mov     [rsp+428h+var_428], rcx
  000000014166A289  mov     rcx, [rsp+428h+var_3E8]
  000000014166A28E  lea     r11, [rsp+rcx+428h+var_428]
  000000014166A292  add     r11, 428h
  000000014166A299  mov     [rsp+428h+var_360], rdi
  000000014166A2A1  imul    r11, rdi
  000000014166A2A5  mov     rcx, [rsp+428h+var_348]
  000000014166A2AD  add     rcx, rsp
  000000014166A2B0  add     rcx, 428h
  000000014166A2B7  imul    rcx, r13
  000000014166A2BB  add     rcx, r11
  000000014166A2BE  mov     [rsp+428h+var_3E8], rcx
  000000014166A2C3  imul    r11d, r9d, 6424FEF8h
  000000014166A2CA  lea     rbp, [rsp+r11+428h+var_428]
  000000014166A2CE  add     rbp, 428h
  000000014166A2D5  imul    r10, rbp
  000000014166A2D9  not     r10
  000000014166A2DC  and     r10, rax
  000000014166A2DF  mov     [rsp+428h+var_2B8], r10
  000000014166A2E7  imul    eax, r9d, 4A59A308h
  000000014166A2EE  lea     rcx, [rsp+rax+428h+var_428]
  000000014166A2F2  add     rcx, 428h
  000000014166A2F9  mov     [rsp+428h+var_2C8], rcx
  000000014166A301  mov     r15, [rsp+428h+var_368]
  000000014166A309  mov     rax, r15
  000000014166A30C  imul    rax, rcx
  000000014166A310  mov     r10, r13
  000000014166A313  imul    r10, [rsp+428h+var_3C8]
  000000014166A319  add     r10, rax
  000000014166A31C  mov     rax, [rsp+428h+var_420]
  000000014166A321  add     rax, rsp
  000000014166A324  add     rax, 428h
  000000014166A32A  imul    rax, rdi
  000000014166A32E  not     rax
  000000014166A331  not     r10
  000000014166A334  and     r10, rax
  000000014166A337  mov     [rsp+428h+var_1C8], r10
  000000014166A33F  mov     rax, [rsp+428h+var_3F8]
  000000014166A344  add     rax, rsp
  000000014166A347  add     rax, 428h
  000000014166A34D  imul    rax, rdx
  000000014166A351  mov     r11, [rsp+428h+var_378]
  000000014166A359  imul    rbp, r11
  000000014166A35D  add     rbp, rax
  000000014166A360  not     rbp
  000000014166A363  imul    eax, r9d, 668792A0h
  000000014166A36A  lea     rcx, [rsp+rax+428h+var_428]
  000000014166A36E  add     rcx, 428h
  000000014166A375  mov     [rsp+428h+var_318], rcx
  000000014166A37D  mov     rax, r8
  000000014166A380  mov     rdi, r8
  000000014166A383  imul    rax, rcx
  000000014166A387  not     rax
  000000014166A38A  and     rax, rbp
  000000014166A38D  mov     [rsp+428h+var_1D0], rax
  000000014166A395  mov     rax, [rsp+428h+var_1D8]
  000000014166A39D  imul    rax, rdx
  000000014166A3A1  not     rax
  000000014166A3A4  mov     rcx, rax
  000000014166A3A7  imul    eax, r9d, 0F36D4098h
  000000014166A3AE  lea     r10, [rsp+rax+428h+var_428]
  000000014166A3B2  add     r10, 428h
  000000014166A3B9  mov     [rsp+428h+var_420], r10
  000000014166A3BE  mov     rax, r11
  000000014166A3C1  imul    rax, r10
  000000014166A3C5  not     rax
  000000014166A3C8  and     rax, rcx
  000000014166A3CB  mov     rbp, rax
  000000014166A3CE  imul    eax, r9d, 0A9139D90h
  000000014166A3D5  mov     [rsp+428h+var_3F8], rax
  000000014166A3DA  add     rax, rsp
  000000014166A3DD  add     rax, 428h
  000000014166A3E3  imul    rax, r13
  000000014166A3E7  mov     r8, r13
  000000014166A3EA  mov     [rsp+428h+var_2E0], r13
  000000014166A3F2  not     rax
  000000014166A3F5  mov     r10, [rsp+428h+var_170]
  000000014166A3FD  imul    r10, r15
  000000014166A401  not     r10
  000000014166A404  and     r10, rax
  000000014166A407  mov     rax, [rsp+428h+var_410]
  000000014166A40C  imul    rax, [rsp+428h+var_3C0]
  000000014166A412  mov     [rsp+428h+var_410], rax
  000000014166A417  imul    r15d, r9d, 11FDC3D8h
  000000014166A41E  bt      dword ptr [rsp+428h+var_1E0], 1Fh
  000000014166A427  not     r10
  000000014166A42A  mov     r13, [rsp+428h+var_3E0]
  000000014166A42F  cmovb   r10, r13
  000000014166A433  mov     [rsp+428h+var_170], r10
  000000014166A43B  mov     rcx, rdx
  000000014166A43E  imul    rsi, rdx
  000000014166A442  not     rsi
  000000014166A445  mov     r10, [rsp+428h+var_148]
  000000014166A44D  add     r10, rsp
  000000014166A450  add     r10, 428h
  000000014166A457  imul    r10, r11
  000000014166A45B  not     r10
  000000014166A45E  and     r10, rsi
  000000014166A461  not     rbp
  000000014166A464  test    dil, 1
  000000014166A468  cmovnz  rbp, r13
  000000014166A46C  mov     [rsp+428h+var_1D8], rbp
  000000014166A474  not     r10
  000000014166A477  cmovnz  r10, r13
  000000014166A47B  mov     [rsp+428h+var_1E0], r10
  000000014166A483  mov     rdx, [rsp+428h+var_3A8]
  000000014166A48B  mov     rdx, [rsp+rdx+428h]
  000000014166A493  imul    rdx, rdi
  000000014166A497  mov     r13, rdi
  000000014166A49A  not     rdx
  000000014166A49D  mov     r10, [rsp+428h+var_320]
  000000014166A4A5  imul    r10, rcx
  000000014166A4A9  not     r10
  000000014166A4AC  and     r10, rdx
  000000014166A4AF  mov     [rsp+428h+var_1E8], r10
  000000014166A4B7  mov     rax, [rsp+428h+var_1F0]
  000000014166A4BF  lea     rdx, [rsp+rax+428h+var_428]
  000000014166A4C3  add     rdx, 428h
  000000014166A4CA  imul    rdx, r8
  000000014166A4CE  not     rdx
  000000014166A4D1  mov     r10, [rsp+428h+var_3F0]
  000000014166A4D6  add     r10, rsp
  000000014166A4D9  add     r10, 428h
  000000014166A4E0  mov     rdi, [rsp+428h+var_360]
  000000014166A4E8  imul    r10, rdi
  000000014166A4EC  not     r10
  000000014166A4EF  and     r10, rdx
  000000014166A4F2  test    r12b, 1
  000000014166A4F6  lea     rax, [rsp+r15+428h]
  000000014166A4FE  mov     rcx, [rsp+428h+var_3E8]
  000000014166A503  cmovnz  rcx, rax
  000000014166A507  mov     [rsp+428h+var_3E8], rcx
  000000014166A50C  not     r10
  000000014166A50F  cmovnz  r10, rax
  000000014166A513  mov     [rsp+428h+var_1F0], r10
  000000014166A51B  imul    eax, r9d, 0EB9FA880h
  000000014166A522  mov     rax, [rsp+rax+428h]
  000000014166A52A  imul    rax, r13
  000000014166A52E  mov     rcx, r11
  000000014166A531  mov     rsi, [rsp+428h+var_2C0]
  000000014166A539  imul    rcx, rsi
  000000014166A53D  add     rcx, rax
  000000014166A540  mov     [rsp+428h+var_88], rcx
  000000014166A548  imul    r14, r11
  000000014166A54C  not     r14
  000000014166A54F  mov     rax, [rsp+428h+var_1F8]
  000000014166A557  add     rax, rsp
  000000014166A55A  add     rax, 428h
  000000014166A560  imul    rax, r13
  000000014166A564  not     rax
  000000014166A567  and     rax, r14
  000000014166A56A  mov     rcx, rax
  000000014166A56D  test    byte ptr [rsp+428h+var_358], 1
  000000014166A575  mov     rax, [rsp+428h+var_2D0]
  000000014166A57D  lea     rdx, [rsp+rax+428h]
  000000014166A585  mov     [rsp+428h+var_2F0], rdx
  000000014166A58D  mov     rax, [rsp+428h+var_390]
  000000014166A595  cmovz   rax, rdx
  000000014166A599  mov     [rsp+428h+var_390], rax
  000000014166A5A1  mov     rax, [rsp+428h+var_2A0]
  000000014166A5A9  lea     rax, [rbx+rax*2]
  000000014166A5AD  mov     [rsp+428h+var_D8], rax
  000000014166A5B5  mov     rax, [rsp+428h+var_298]
  000000014166A5BD  lea     rdx, [rsp+rax+428h]
  000000014166A5C5  mov     rax, [rsp+428h+var_398]
  000000014166A5CD  cmovnz  rax, rdx
  000000014166A5D1  mov     [rsp+428h+var_398], rax
  000000014166A5D9  not     rcx
  000000014166A5DC  mov     rax, [rsp+428h+var_3F8]
  000000014166A5E1  mov     r8, [rsp+rax+428h]
  000000014166A5E9  mov     [rsp+428h+var_358], r8
  000000014166A5F1  cmovnz  rcx, rdx
  000000014166A5F5  mov     r10, rdx
  000000014166A5F8  mov     [rsp+428h+var_1F8], rcx
  000000014166A600  mov     rcx, [rsp+428h+var_388]
  000000014166A608  mov     rax, rcx
  000000014166A60B  imul    rax, r8
  000000014166A60F  not     rax
  000000014166A612  mov     rdx, [rsp+428h+var_3B0]
  000000014166A617  mov     r8, [rsp+428h+var_418]
  000000014166A61C  imul    rdx, r8
  000000014166A620  not     rdx
  000000014166A623  and     rdx, rax
  000000014166A626  mov     [rsp+428h+var_3B0], rdx
  000000014166A62B  mov     rax, [rsp+428h+var_228]
  000000014166A633  add     rax, rsp
  000000014166A636  add     rax, 428h
  000000014166A63C  imul    rax, rcx
  000000014166A640  mov     rdx, rcx
  000000014166A643  not     rax
  000000014166A646  mov     rcx, [rsp+428h+var_290]
  000000014166A64E  add     rcx, rsp
  000000014166A651  add     rcx, 428h
  000000014166A658  imul    rcx, r8
  000000014166A65C  not     rcx
  000000014166A65F  and     rcx, rax
  000000014166A662  mov     [rsp+428h+var_D0], rcx
  000000014166A66A  mov     rax, [rsp+428h+var_2E8]
  000000014166A672  mov     rax, [rsp+rax+428h]
  000000014166A67A  imul    rax, r8
  000000014166A67E  mov     r11, r8
  000000014166A681  mov     rcx, [rsp+428h+var_178]
  000000014166A689  imul    rcx, rdx
  000000014166A68D  add     rcx, rax
  000000014166A690  mov     [rsp+428h+var_178], rcx
  000000014166A698  mov     rax, [rsp+428h+var_288]
  000000014166A6A0  add     rax, rsp
  000000014166A6A3  add     rax, 428h
  000000014166A6A9  imul    rax, rdi
  000000014166A6AD  mov     rcx, [rsp+428h+var_180]
  000000014166A6B5  mov     r12, [rsp+428h+var_368]
  000000014166A6BD  imul    rcx, r12
  000000014166A6C1  add     rcx, rax
  000000014166A6C4  test    byte ptr [rsp+428h+var_2D8], 1
  000000014166A6CC  mov     rax, [rsp+428h+var_408]
  000000014166A6D1  mov     [rsp+428h+var_3A8], r10
  000000014166A6D9  cmovnz  rax, r10
  000000014166A6DD  mov     [rsp+428h+var_408], rax
  000000014166A6E2  cmovnz  rcx, r10
  000000014166A6E6  mov     [rsp+428h+var_180], rcx
  000000014166A6EE  mov     r14, 0F7FBB30F7B3932DEh
  000000014166A6F8  imul    r14, r9
  000000014166A6FC  and     r14, [rsp+428h+var_210]
  000000014166A704  mov     rdi, 10702850B8D45E8Ch
  000000014166A70E  imul    rdi, r9
  000000014166A712  and     rdi, rsi
  000000014166A715  mov     rcx, 5262C05519C65812h
  000000014166A71F  imul    rcx, r9
  000000014166A723  not     rdi
  000000014166A726  add     rcx, rdi
  000000014166A729  mov     r13, 0EF7537CD39CCC81Eh
  000000014166A733  imul    r13, r9
  000000014166A737  mov     r15, [rsp+428h+var_338]
  000000014166A73F  add     r13, r15
  000000014166A742  mov     rax, r13
  000000014166A745  not     rax
  000000014166A748  mov     rdx, 423ECAB8E7D448F5h
  000000014166A752  imul    rdx, r9
  000000014166A756  add     rdx, rdi
  000000014166A759  not     rdx
  000000014166A75C  and     rdx, rax
  000000014166A75F  mov     rbx, rax
  000000014166A762  not     rdx
  000000014166A765  and     rdx, rcx
  000000014166A768  mov     r8, [rsp+428h+var_330]
  000000014166A770  mov     rax, r8
  000000014166A773  and     rax, rdx
  000000014166A776  not     rdx
  000000014166A779  mov     rcx, [rsp+428h+var_208]
  000000014166A781  and     rdx, rcx
  000000014166A784  not     rdx
  000000014166A787  not     rax
  000000014166A78A  and     rax, rdx
  000000014166A78D  mov     r10, [rsp+428h+var_218]
  000000014166A795  and     r8, r10
  000000014166A798  mov     rsi, r8
  000000014166A79B  not     r10
  000000014166A79E  and     r10, rcx
  000000014166A7A1  mov     rdx, rax
  000000014166A7A4  mov     ebp, [rsp+428h+var_36C]
  000000014166A7AB  mov     ecx, ebp
  000000014166A7AD  shl     rdx, cl
  000000014166A7B0  not     r10
  000000014166A7B3  not     rsi
  000000014166A7B6  and     rsi, r10
  000000014166A7B9  not     rdx
  000000014166A7BC  mov     r10d, [rsp+428h+var_370]
  000000014166A7C4  mov     ecx, r10d
  000000014166A7C7  shr     rax, cl
  000000014166A7CA  mov     r8, rsi
  000000014166A7CD  mov     ecx, ebp
  000000014166A7CF  shl     r8, cl
  000000014166A7D2  not     rax
  000000014166A7D5  and     rax, rdx
  000000014166A7D8  not     r8
  000000014166A7DB  mov     ecx, r10d
  000000014166A7DE  mov     rdx, rsi
  000000014166A7E1  shr     rdx, cl
  000000014166A7E4  not     rdx
  000000014166A7E7  and     rdx, r8
  000000014166A7EA  mov     rcx, 9921076D832770DBh
  000000014166A7F4  imul    rcx, r9
  000000014166A7F8  not     r14
  000000014166A7FB  add     rcx, r14
  000000014166A7FE  mov     [rsp+428h+var_210], rcx
  000000014166A806  mov     rcx, 0C575667EA09421F0h
  000000014166A810  imul    rcx, r9
  000000014166A814  add     rcx, r14
  000000014166A817  mov     [rsp+428h+var_208], rcx
  000000014166A81F  not     rax
  000000014166A822  mov     r10, [rsp+428h+var_190]
  000000014166A82A  imul    rax, r10
  000000014166A82E  mov     [rsp+428h+var_218], rax
  000000014166A836  not     rdx
  000000014166A839  imul    rdx, r11
  000000014166A83D  mov     [rsp+428h+var_330], rdx
  000000014166A845  mov     rax, 3E8413DC68EA2648h
  000000014166A84F  imul    rax, r9
  000000014166A853  add     rax, r15
  000000014166A856  mov     rdx, rax
  000000014166A859  mov     [rsp+428h+var_308], rax
  000000014166A861  test    byte ptr [rsp+428h+var_220], 1
  000000014166A869  mov     rax, [rsp+428h+var_428]
  000000014166A86D  not     rax
  000000014166A870  cmovnz  rax, [rsp+428h+var_2C8]
  000000014166A879  mov     [rsp+428h+var_428], rax
  000000014166A87D  mov     rax, [rsp+428h+var_2A8]
  000000014166A885  not     rax
  000000014166A888  mov     rcx, [rsp+428h+var_2B0]
  000000014166A890  mov     rax, [rcx+rax]
  000000014166A894  mov     [rsp+428h+var_220], rax
  000000014166A89C  mov     r8, [rsp+428h+var_2B8]
  000000014166A8A4  not     r8
  000000014166A8A7  mov     rcx, [rsp+428h+var_3E0]
  000000014166A8AC  cmovnz  rcx, rdx
  000000014166A8B0  mov     [rsp+428h+var_3E0], rcx
  000000014166A8B5  mov     rax, [rsp+428h+var_410]
  000000014166A8BA  mov     rax, [r8+rax]
  000000014166A8BE  mov     [rsp+428h+var_228], rax
  000000014166A8C6  mov     rax, [rsp+428h+var_2E0]
  000000014166A8CE  imul    rax, [rsp+428h+var_420]
  000000014166A8D4  mov     rcx, r12
  000000014166A8D7  imul    rcx, [rsp+428h+var_230]
  000000014166A8E0  add     rcx, rax
  000000014166A8E3  mov     rax, [rsp+428h+var_260]
  000000014166A8EB  add     rax, rsp
  000000014166A8EE  add     rax, 428h
  000000014166A8F4  imul    rax, [rsp+428h+var_360]
  000000014166A8FD  not     rcx
  000000014166A900  not     rax
  000000014166A903  and     rax, rcx
  000000014166A906  mov     [rsp+428h+var_360], rax
  000000014166A90E  mov     rcx, 86C73ACE2787C36Bh
  000000014166A918  imul    rcx, r9
  000000014166A91C  mov     rax, 0FDD1A42D6AE89F3Dh
  000000014166A926  imul    rax, r9
  000000014166A92A  mov     rdx, rbx
  000000014166A92D  and     rax, rbx
  000000014166A930  not     rax
  000000014166A933  and     rax, rcx
  000000014166A936  mov     [rsp+428h+var_3F0], rax
  000000014166A93B  mov     rax, 155E473B09C938C3h
  000000014166A945  imul    rax, r9
  000000014166A949  add     rax, r14
  000000014166A94C  mov     [rsp+428h+var_368], rax
  000000014166A954  mov     rax, 0A9739AC6FD40ACEFh
  000000014166A95E  imul    rax, r9
  000000014166A962  add     rax, r14
  000000014166A965  mov     [rsp+428h+var_230], rax
  000000014166A96D  imul    ecx, r9d, 0F10AACF0h
  000000014166A974  mov     r12, r9
  000000014166A977  add     rcx, rsp
  000000014166A97A  add     rcx, 428h
  000000014166A981  mov     rax, [rsp+428h+var_250]
  000000014166A989  lea     r8, [rsp+rax+428h+var_428]
  000000014166A98D  add     r8, 428h
  000000014166A994  imul    rcx, [rsp+428h+var_378]
  000000014166A99D  imul    r8, [rsp+428h+var_400]
  000000014166A9A3  mov     rax, [rsp+428h+var_258]
  000000014166A9AB  lea     r11, [rsp+rax+428h+var_428]
  000000014166A9AF  add     r11, 428h
  000000014166A9B6  imul    r11, [rsp+428h+var_3D8]
  000000014166A9BC  mov     rsi, r8
  000000014166A9BF  and     rsi, rcx
  000000014166A9C2  and     rsi, r11
  000000014166A9C5  mov     rax, rcx
  000000014166A9C8  not     rax
  000000014166A9CB  mov     rbx, rax
  000000014166A9CE  mov     r9, rax
  000000014166A9D1  and     rax, r11
  000000014166A9D4  mov     r14, r11
  000000014166A9D7  not     r11
  000000014166A9DA  and     rbx, r8
  000000014166A9DD  and     r14, rbx
  000000014166A9E0  not     rbx
  000000014166A9E3  and     rbx, r11
  000000014166A9E6  not     rbx
  000000014166A9E9  not     r14
  000000014166A9EC  and     r14, rbx
  000000014166A9EF  not     rsi
  000000014166A9F2  lea     rsi, [rsi+r14*2]
  000000014166A9F6  mov     rbx, r8
  000000014166A9F9  not     rbx
  000000014166A9FC  mov     r14, rbx
  000000014166A9FF  and     r14, rax
  000000014166AA02  not     rax
  000000014166AA05  and     r8, rax
  000000014166AA08  and     rax, rbx
  000000014166AA0B  and     rbx, r11
  000000014166AA0E  mov     r15, rcx
  000000014166AA11  and     r15, rbx
  000000014166AA14  mov     [rsp+428h+var_250], r15
  000000014166AA1C  and     r9, rbx
  000000014166AA1F  not     r9
  000000014166AA22  not     rbx
  000000014166AA25  and     rbx, rcx
  000000014166AA28  not     rbx
  000000014166AA2B  and     rbx, r9
  000000014166AA2E  not     rbx
  000000014166AA31  lea     r9, [rsi+rbx*2]
  000000014166AA35  not     r14
  000000014166AA38  not     r8
  000000014166AA3B  and     r8, r14
  000000014166AA3E  mov     rbx, r8
  000000014166AA41  not     rbx
  000000014166AA44  lea     rsi, ds:0[rbx*8]
  000000014166AA4C  sub     rbx, rsi
  000000014166AA4F  add     rbx, r9
  000000014166AA52  shl     r8, 2
  000000014166AA56  sub     rbx, r8
  000000014166AA59  mov     [rsp+428h+var_258], rbx
  000000014166AA61  and     r11, rcx
  000000014166AA64  not     r11
  000000014166AA67  and     rax, r11
  000000014166AA6A  mov     [rsp+428h+var_260], rax
  000000014166AA72  mov     rcx, 0CB341591F9A3587h
  000000014166AA7C  imul    rcx, r12
  000000014166AA80  add     rcx, rdi
  000000014166AA83  mov     rax, 9E30D85381C30955h
  000000014166AA8D  imul    rax, r12
  000000014166AA91  add     rax, rdi
  000000014166AA94  not     rax
  000000014166AA97  and     rax, rdx
  000000014166AA9A  not     rax
  000000014166AA9D  and     rax, rcx
  000000014166AAA0  mov     [rsp+428h+var_420], rax
  000000014166AAA5  mov     rax, [rsp+428h+var_350]
  000000014166AAAD  add     rax, rsp
  000000014166AAB0  add     rax, 428h
  000000014166AAB6  mov     [rsp+428h+var_F8], rax
  000000014166AABE  mov     r8, [rsp+428h+var_3B8]
  000000014166AAC3  imul    r8, rax
  000000014166AAC7  mov     rcx, [rsp+428h+var_340]
  000000014166AACF  add     rcx, rsp
  000000014166AAD2  add     rcx, 428h
  000000014166AAD9  mov     [rsp+428h+var_310], rcx
  000000014166AAE1  mov     rax, [rsp+428h+var_380]
  000000014166AAE9  imul    rax, rcx
  000000014166AAED  add     rax, r8
  000000014166AAF0  mov     r8, [rsp+428h+var_268]
  000000014166AAF8  add     r8, rsp
  000000014166AAFB  add     r8, 428h
  000000014166AB02  imul    r8, [rsp+428h+var_3C0]
  000000014166AB08  not     r8
  000000014166AB0B  not     rax
  000000014166AB0E  and     rax, r8
  000000014166AB11  mov     [rsp+428h+var_268], rax
  000000014166AB19  mov     r8, 0EA1607E96792FD07h
  000000014166AB23  mov     [rsp+428h+var_158], r12
  000000014166AB2B  imul    r8, r12
  000000014166AB2F  add     r8, rdi
  000000014166AB32  mov     r9, 66DB70D441A995C0h
  000000014166AB3C  imul    r9, r12
  000000014166AB40  add     r9, rdi
  000000014166AB43  mov     rax, r8
  000000014166AB46  not     rax
  000000014166AB49  mov     r11, rax
  000000014166AB4C  and     r11, r9
  000000014166AB4F  mov     rsi, r13
  000000014166AB52  and     r13, r9
  000000014166AB55  mov     rbx, rdx
  000000014166AB58  and     rbx, r8
  000000014166AB5B  and     rbx, r9
  000000014166AB5E  not     r9
  000000014166AB61  mov     r14, rdx
  000000014166AB64  and     r14, r9
  000000014166AB67  mov     r15, r8
  000000014166AB6A  and     r15, r14
  000000014166AB6D  not     r14
  000000014166AB70  mov     r12, rax
  000000014166AB73  and     r12, r14
  000000014166AB76  not     r12
  000000014166AB79  not     r15
  000000014166AB7C  and     r15, r12
  000000014166AB7F  and     r9, r8
  000000014166AB82  not     r9
  000000014166AB85  mov     r12, r11
  000000014166AB88  not     r11
  000000014166AB8B  and     r11, r9
  000000014166AB8E  and     rsi, r11
  000000014166AB91  not     r11
  000000014166AB94  and     r11, rdx
  000000014166AB97  lea     rbp, [r11+r11*2]
  000000014166AB9B  not     r11
  000000014166AB9E  not     rsi
  000000014166ABA1  and     rsi, r11
  000000014166ABA4  and     r12, rdx
  000000014166ABA7  not     r12
  000000014166ABAA  lea     r11, [r12+rsi*2]
  000000014166ABAE  add     r11, r15
  000000014166ABB1  not     r13
  000000014166ABB4  and     r14, r13
  000000014166ABB7  not     r14
  000000014166ABBA  and     r14, rax
  000000014166ABBD  sub     r11, r14
  000000014166ABC0  add     r11, rbp
  000000014166ABC3  not     rbx
  000000014166ABC6  lea     rax, [rbx+rbx*2]
  000000014166ABCA  sub     r11, rax
  000000014166ABCD  and     r9, rdx
  000000014166ABD0  not     r9
  000000014166ABD3  lea     r9, [r11+r9*2]
  000000014166ABD7  and     r13, r8
  000000014166ABDA  lea     rax, ds:0[r13*2]
  000000014166ABE2  add     rax, r13
  000000014166ABE5  sub     r9, rax
  000000014166ABE8  mov     rsi, r9
  000000014166ABEB  mov     rax, [rsp+428h+var_280]
  000000014166ABF3  imul    rax, r10
  000000014166ABF7  mov     r9, [rsp+428h+var_3C8]
  000000014166ABFC  mov     r10, [rsp+428h+var_388]
  000000014166AC04  imul    r9, r10
  000000014166AC08  add     r9, rax
  000000014166AC0B  mov     rax, [rsp+428h+var_270]
  000000014166AC13  add     rax, rsp
  000000014166AC16  add     rax, 428h
  000000014166AC1C  mov     rdx, [rsp+428h+var_418]
  000000014166AC21  imul    rax, rdx
  000000014166AC25  mov     r8, r9
  000000014166AC28  not     r8
  000000014166AC2B  and     r8, rax
  000000014166AC2E  not     r8
  000000014166AC31  mov     r11, rax
  000000014166AC34  not     r11
  000000014166AC37  and     r11, r9
  000000014166AC3A  not     r11
  000000014166AC3D  and     r11, r8
  000000014166AC40  mov     [rsp+428h+var_270], r11
  000000014166AC48  and     r9, rax
  000000014166AC4B  mov     [rsp+428h+var_3C8], r9
  000000014166AC50  imul    rax, [rsp+428h+var_278], 0FFFFFFFFFFFFFC68h
  000000014166AC5C  lea     rcx, [rsp+428h]
  000000014166AC64  imul    r8, rcx, 0FFFFFFFFFFFFFC69h
  000000014166AC6B  add     r8, rax
  000000014166AC6E  mov     r13, r8
  000000014166AC71  mov     rax, [rsp+428h+var_428]
  000000014166AC75  mov     r9, [rax]
  000000014166AC78  mov     [rsp+428h+var_C8], r9
  000000014166AC80  mov     r8, r9
  000000014166AC83  not     r8
  000000014166AC86  mov     [rsp+428h+var_B0], r8
  000000014166AC8E  mov     rax, [rsp+428h+var_330]
  000000014166AC96  mov     r11, rax
  000000014166AC99  not     r11
  000000014166AC9C  mov     [rsp+428h+var_B8], r11
  000000014166ACA4  and     r8, r11
  000000014166ACA7  mov     [rsp+428h+var_A0], r8
  000000014166ACAF  mov     r11, r8
  000000014166ACB2  not     r11
  000000014166ACB5  mov     r8, r9
  000000014166ACB8  and     r8, rax
  000000014166ACBB  mov     [rsp+428h+var_A8], r8
  000000014166ACC3  mov     rax, r8
  000000014166ACC6  not     rax
  000000014166ACC9  mov     [rsp+428h+var_90], rax
  000000014166ACD1  and     r11, rax
  000000014166ACD4  mov     [rsp+428h+var_C0], r11
  000000014166ACDC  mov     rax, [rsp+428h+var_3D8]
  000000014166ACE1  mov     r8, [rsp+428h+var_168]
  000000014166ACE9  imul    r8, rax
  000000014166ACED  mov     [rsp+428h+var_168], r8
  000000014166ACF5  mov     r9, [rsp+428h+var_400]
  000000014166ACFA  mov     r8, [rsp+428h+var_3F0]
  000000014166ACFF  imul    r8, r9
  000000014166AD03  mov     [rsp+428h+var_3F0], r8
  000000014166AD08  mov     rcx, [rsp+428h+var_3D0]
  000000014166AD0D  mov     rdi, rcx
  000000014166AD10  not     rdi
  000000014166AD13  mov     [rsp+428h+var_3F8], rdi
  000000014166AD18  mov     r14, [rsp+428h+var_3B8]
  000000014166AD1D  mov     r8, [rsp+428h+var_420]
  000000014166AD22  imul    r8, r14
  000000014166AD26  mov     [rsp+428h+var_420], r8
  000000014166AD2B  mov     r8, 0E2DAEF7797511EDFh
  000000014166AD35  mov     r11, [rsp+428h+var_158]
  000000014166AD3D  imul    r8, r11
  000000014166AD41  mov     [rsp+428h+var_2B8], r8
  000000014166AD49  mov     r8, 2F2AB302BF464E8Fh
  000000014166AD53  imul    r8, r11
  000000014166AD57  mov     [rsp+428h+var_2C8], r8
  000000014166AD5F  mov     r8, [rsp+428h+var_1A8]
  000000014166AD67  mov     r15, [rsp+428h+var_3C0]
  000000014166AD6C  imul    r8, r15
  000000014166AD70  mov     [rsp+428h+var_1A8], r8
  000000014166AD78  mov     r12, r8
  000000014166AD7B  not     r12
  000000014166AD7E  mov     [rsp+428h+var_2E0], r12
  000000014166AD86  and     rdi, r12
  000000014166AD89  mov     [rsp+428h+var_2B0], rdi
  000000014166AD91  mov     rdi, rcx
  000000014166AD94  and     rdi, r8
  000000014166AD97  mov     [rsp+428h+var_2D8], rdi
  000000014166AD9F  and     rcx, r12
  000000014166ADA2  mov     [rsp+428h+var_2C0], rcx
  000000014166ADAA  mov     r8, [rsp+428h+var_1A0]
  000000014166ADB2  imul    r8, rax
  000000014166ADB6  mov     [rsp+428h+var_1A0], r8
  000000014166ADBE  mov     rdi, r8
  000000014166ADC1  not     rdi
  000000014166ADC4  mov     [rsp+428h+var_298], rdi
  000000014166ADCC  mov     r12, [rsp+428h+var_358]
  000000014166ADD4  mov     rbp, r12
  000000014166ADD7  not     rbp
  000000014166ADDA  imul    rsi, r9
  000000014166ADDE  mov     [rsp+428h+var_2A0], rsi
  000000014166ADE6  mov     r9, 0DC91BEDD7DCBE394h
  000000014166ADF0  imul    r9, r11
  000000014166ADF4  mov     [rsp+428h+var_2A8], r9
  000000014166ADFC  mov     r9, 0CBC601C9CCBB0A33h
  000000014166AE06  imul    r9, r11
  000000014166AE0A  mov     [rsp+428h+var_2D0], r9
  000000014166AE12  mov     r9, 0A1F4819B77B30AFh
  000000014166AE1C  imul    r9, r11
  000000014166AE20  mov     [rsp+428h+var_2E8], r9
  000000014166AE28  mov     rcx, r11
  000000014166AE2B  mov     r9, rbp
  000000014166AE2E  and     r9, rdi
  000000014166AE31  mov     [rsp+428h+var_288], r9
  000000014166AE39  mov     rax, r12
  000000014166AE3C  and     rax, r8
  000000014166AE3F  mov     [rsp+428h+var_278], rax
  000000014166AE47  test    byte ptr [rsp+428h+var_240], 1
  000000014166AE4F  cmovz   r13, [rsp+428h+var_2F0]
  000000014166AE58  mov     [rsp+428h+var_E0], r13
  000000014166AE60  mov     rax, [rsp+428h+var_198]
  000000014166AE68  imul    rax, rdx
  000000014166AE6C  mov     r8, rax
  000000014166AE6F  mov     r11, rax
  000000014166AE72  mov     [rsp+428h+var_198], rax
  000000014166AE7A  not     r8
  000000014166AE7D  mov     [rsp+428h+var_410], r8
  000000014166AE82  mov     r9, 6A52768A14605780h
  000000014166AE8C  imul    r9, rcx
  000000014166AE90  add     r9, [rsp+428h+var_338]
  000000014166AE98  imul    r9, r10
  000000014166AE9C  mov     [rsp+428h+var_428], r9
  000000014166AEA0  mov     r10, r9
  000000014166AEA3  not     r10
  000000014166AEA6  mov     [rsp+428h+var_280], r10
  000000014166AEAE  mov     rax, r8
  000000014166AEB1  and     rax, r10
  000000014166AEB4  mov     [rsp+428h+var_240], rax
  000000014166AEBC  not     rax
  000000014166AEBF  and     r11, r9
  000000014166AEC2  not     r11
  000000014166AEC5  and     r11, rax
  000000014166AEC8  mov     [rsp+428h+var_290], r11
  000000014166AED0  mov     rbx, [rsp+428h+var_380]
  000000014166AED8  mov     r8, rbx
  000000014166AEDB  imul    r8, [rsp+428h+var_3A8]
  000000014166AEE4  mov     r11, r8
  000000014166AEE7  not     r11
  000000014166AEEA  mov     rax, [rsp+428h+var_3A0]
  000000014166AEF2  add     rax, rsp
  000000014166AEF5  add     rax, 428h
  000000014166AEFB  imul    rax, r15
  000000014166AEFF  mov     r10, [rsp+428h+var_188]
  000000014166AF07  imul    r10, r14
  000000014166AF0B  mov     r9, r10
  000000014166AF0E  not     r9
  000000014166AF11  mov     r13, rax
  000000014166AF14  not     r13
  000000014166AF17  mov     rsi, r11
  000000014166AF1A  and     rsi, r13
  000000014166AF1D  mov     rdi, r10
  000000014166AF20  and     rdi, rsi
  000000014166AF23  not     rsi
  000000014166AF26  and     rsi, r9
  000000014166AF29  not     rsi
  000000014166AF2C  not     rdi
  000000014166AF2F  and     rdi, rsi
  000000014166AF32  mov     rsi, rax
  000000014166AF35  and     rsi, r10
  000000014166AF38  not     rsi
  000000014166AF3B  and     r9, r11
  000000014166AF3E  and     r11, rsi
  000000014166AF41  not     r11
  000000014166AF44  add     r11, r11
  000000014166AF47  add     rdi, rdi
  000000014166AF4A  sub     r11, rdi
  000000014166AF4D  mov     [rsp+428h+var_2F0], r11
  000000014166AF55  and     r10, r8
  000000014166AF58  and     rsi, r8
  000000014166AF5B  mov     [rsp+428h+var_98], rsi
  000000014166AF63  and     r10, r13
  000000014166AF66  mov     [rsp+428h+var_188], r10
  000000014166AF6E  and     r13, r9
  000000014166AF71  not     r9
  000000014166AF74  and     r9, rax
  000000014166AF77  not     r9
  000000014166AF7A  not     r13
  000000014166AF7D  and     r13, r9
  000000014166AF80  mov     [rsp+428h+var_3A0], r13
  000000014166AF88  mov     rax, 9FB8FE20050380AFh
  000000014166AF92  imul    rax, rcx
  000000014166AF96  and     rax, [rsp+428h+var_2F8]
  000000014166AF9E  mov     r8, r12
  000000014166AFA1  and     r8, rax
  000000014166AFA4  not     rax
  000000014166AFA7  and     rax, rbp
  000000014166AFAA  not     rax
  000000014166AFAD  not     r8
  000000014166AFB0  and     r8, rax
  000000014166AFB3  mov     rax, 87D4000000000000h
  000000014166AFBD  imul    rax, rcx
  000000014166AFC1  add     r8, rax
  000000014166AFC4  mov     r9, 0FE1168A99A280A91h
  000000014166AFCE  imul    r9, rcx
  000000014166AFD2  mov     rax, 0D0C33C437A00B61Eh
  000000014166AFDC  imul    rax, rcx
  000000014166AFE0  and     rax, r8
  000000014166AFE3  not     r8
  000000014166AFE6  and     r8, r9
  000000014166AFE9  mov     r9, 10A8DB0864FCA627h
  000000014166AFF3  imul    r9, rcx
  000000014166AFF7  not     rax
  000000014166AFFA  and     rax, r9
  000000014166AFFD  not     r8
  000000014166B000  and     rax, r8
  000000014166B003  mov     r8, 3CAD7BDDD9F3A49Bh
  000000014166B00D  imul    r8, rcx
  000000014166B011  not     rax
  000000014166B014  and     rax, r8
  000000014166B017  not     rax
  000000014166B01A  imul    rax, r15
  000000014166B01E  mov     r10, r14
  000000014166B021  imul    r10, [rsp+428h+var_320]
  000000014166B02A  mov     r8, r10
  000000014166B02D  not     r8
  000000014166B030  mov     rdx, [rsp+428h+var_308]
  000000014166B038  imul    rdx, rbx
  000000014166B03C  mov     rdi, rax
  000000014166B03F  and     rdi, rdx
  000000014166B042  mov     r11, r8
  000000014166B045  and     r11, rdi
  000000014166B048  not     r11
  000000014166B04B  not     rdi
  000000014166B04E  mov     r9, r10
  000000014166B051  and     r9, rdi
  000000014166B054  not     r9
  000000014166B057  and     r9, r11
  000000014166B05A  mov     rbx, rax
  000000014166B05D  not     rbx
  000000014166B060  mov     r14, rdx
  000000014166B063  not     r14
  000000014166B066  mov     rsi, r8
  000000014166B069  and     rsi, rbx
  000000014166B06C  and     rbx, r14
  000000014166B06F  mov     r11, rbx
  000000014166B072  not     r11
  000000014166B075  and     r11, rdi
  000000014166B078  mov     rdi, r8
  000000014166B07B  and     rdi, r11
  000000014166B07E  not     rdi
  000000014166B081  not     r11
  000000014166B084  and     r11, r10
  000000014166B087  not     r11
  000000014166B08A  and     r11, rdi
  000000014166B08D  and     rbx, r10
  000000014166B090  sub     r11, rbx
  000000014166B093  not     rsi
  000000014166B096  and     r10, rax
  000000014166B099  not     r10
  000000014166B09C  and     r10, rsi
  000000014166B09F  and     rdx, r10
  000000014166B0A2  not     r10
  000000014166B0A5  and     r10, r14
  000000014166B0A8  not     r10
  000000014166B0AB  not     rdx
  000000014166B0AE  and     rdx, r10
  000000014166B0B1  lea     rdx, [r11+rdx*2]
  000000014166B0B5  and     r14, r8
  000000014166B0B8  not     r14
  000000014166B0BB  and     r14, rax
  000000014166B0BE  add     r14, rdx
  000000014166B0C1  sub     r14, r9
  000000014166B0C4  mov     [rsp+428h+var_3B8], r14
  000000014166B0C9  imul    eax, ecx, 8CE5ADF8h
  000000014166B0CF  add     rax, rsp
  000000014166B0D2  add     rax, 428h
  000000014166B0D8  imul    rax, [rsp+428h+var_3D8]
  000000014166B0DE  mov     rbx, [rsp+428h+var_300]
  000000014166B0E6  imul    rbx, [rsp+428h+var_378]
  000000014166B0EF  mov     r9, [rsp+428h+var_310]
  000000014166B0F7  imul    r9, [rsp+428h+var_400]
  000000014166B0FD  mov     rdx, rax
  000000014166B100  not     rdx
  000000014166B103  mov     r8, r9
  000000014166B106  mov     r14, r9
  000000014166B109  not     r8
  000000014166B10C  mov     r9, rbx
  000000014166B10F  not     r9
  000000014166B112  mov     rdi, rax
  000000014166B115  and     rdi, r8
  000000014166B118  mov     rsi, rdx
  000000014166B11B  and     rsi, rbx
  000000014166B11E  mov     r11, rbx
  000000014166B121  mov     r10, rbx
  000000014166B124  and     rbx, rdi
  000000014166B127  not     rdi
  000000014166B12A  and     rdi, r9
  000000014166B12D  not     rdi
  000000014166B130  not     rbx
  000000014166B133  and     rbx, rdi
  000000014166B136  and     r10, r8
  000000014166B139  mov     rdi, r10
  000000014166B13C  not     rdi
  000000014166B13F  and     rdi, rdx
  000000014166B142  not     rdi
  000000014166B145  add     rdi, rdi
  000000014166B148  add     rbx, rbx
  000000014166B14B  sub     rdi, rbx
  000000014166B14E  and     r11, r14
  000000014166B151  and     r11, rax
  000000014166B154  not     rsi
  000000014166B157  and     rax, r9
  000000014166B15A  mov     rbx, rax
  000000014166B15D  not     rbx
  000000014166B160  and     rsi, rbx
  000000014166B163  not     rsi
  000000014166B166  and     rsi, r8
  000000014166B169  not     rsi
  000000014166B16C  lea     rsi, [rdi+rsi*2]
  000000014166B170  not     r11
  000000014166B173  add     rsi, r11
  000000014166B176  and     r9, r14
  000000014166B179  and     r9, rdx
  000000014166B17C  add     r9, r9
  000000014166B17F  sub     rsi, r9
  000000014166B182  and     rbx, r8
  000000014166B185  and     rax, r14
  000000014166B188  not     rbx
  000000014166B18B  not     rax
  000000014166B18E  and     rax, rbx
  000000014166B191  lea     rax, [rax+rax*2]
  000000014166B195  add     rax, rsi
  000000014166B198  mov     [rsp+428h+var_2F8], rax
  000000014166B1A0  and     r10, rdx
  000000014166B1A3  mov     [rsp+428h+var_3C0], r10
  000000014166B1A8  mov     rax, 614DBD3DEF567B09h
  000000014166B1B2  mov     r8, rcx
  000000014166B1B5  imul    rax, rcx
  000000014166B1B9  mov     rcx, rax
  000000014166B1BC  mov     [rsp+428h+var_300], rax
  000000014166B1C4  mov     rax, [rsp+428h+var_3F8]
  000000014166B1C9  and     rax, rcx
  000000014166B1CC  not     rax
  000000014166B1CF  mov     rcx, 6D86E7AF24D245A6h
  000000014166B1D9  imul    rcx, r8
  000000014166B1DD  mov     [rsp+428h+var_308], rcx
  000000014166B1E5  mov     rdx, [rsp+428h+var_3D0]
  000000014166B1EA  and     rdx, rcx
  000000014166B1ED  not     rdx
  000000014166B1F0  and     rdx, rax
  000000014166B1F3  imul    ecx, r8d, 3Ah ; ':'
  000000014166B1F7  mov     dword ptr [rsp+428h+var_310], ecx
  000000014166B1FE  mov     rax, rdx
  000000014166B201  shl     rax, cl
  000000014166B204  not     rax
  000000014166B207  lea     ecx, [r8+r8]
  000000014166B20B  lea     ecx, [rcx+rcx*2]
  000000014166B20E  mov     [rsp+428h+var_160], ecx
  000000014166B215  shr     rdx, cl
  000000014166B218  not     rdx
  000000014166B21B  and     rdx, rax
  000000014166B21E  mov     rax, 22CB9F2F8AD1579Bh
  000000014166B228  imul    rax, r8
  000000014166B22C  mov     [rsp+428h+var_F0], rax
  000000014166B234  and     rax, rdx
  000000014166B237  not     rax
  000000014166B23A  not     rdx
  000000014166B23D  mov     rcx, 0AC0905BD89576914h
  000000014166B247  imul    rcx, r8
  000000014166B24B  mov     [rsp+428h+var_E8], rcx
  000000014166B253  and     rdx, rcx
  000000014166B256  not     rdx
  000000014166B259  and     rdx, rax
  000000014166B25C  mov     rax, 0DA8A9BD878E51B7Dh
  000000014166B266  imul    rax, r8
  000000014166B26A  mov     r10, r8
  000000014166B26D  add     rdx, rax
  000000014166B270  mov     [rsp+428h+var_3D0], rdx
  000000014166B275  mov     rax, [rsp+428h+var_248]
  000000014166B27D  lea     r9, [rsp+rax+428h+var_428]
  000000014166B281  add     r9, 428h
  000000014166B288  imul    r9, [rsp+428h+var_418]
  000000014166B28E  mov     r8, [rsp+428h+var_318]
  000000014166B296  imul    r8, [rsp+428h+var_388]
  000000014166B29F  mov     rax, r8
  000000014166B2A2  and     rax, r9
  000000014166B2A5  mov     rcx, r8
  000000014166B2A8  not     rcx
  000000014166B2AB  mov     rdx, rcx
  000000014166B2AE  and     rdx, r9
  000000014166B2B1  not     rdx
  000000014166B2B4  not     r9
  000000014166B2B7  and     r8, r9
  000000014166B2BA  not     r8
  000000014166B2BD  and     r8, rdx
  000000014166B2C0  not     rax
  000000014166B2C3  not     r8
  000000014166B2C6  lea     r8, [r8+r8*2]
  000000014166B2CA  sub     r8, rax
  000000014166B2CD  sub     r8, rax
  000000014166B2D0  mov     [rsp+428h+var_318], r8
  000000014166B2D8  and     r9, rcx
  000000014166B2DB  not     r9
  000000014166B2DE  and     r9, rax
  000000014166B2E1  mov     [rsp+428h+var_248], r9
  000000014166B2E9  mov     rdx, [rsp+428h+var_328]
  000000014166B2F1  mov     rax, rdx
  000000014166B2F4  not     rax
  000000014166B2F7  mov     r15, rax
  000000014166B2FA  mov     r9, [rsp+428h+var_238]
  000000014166B302  mov     r13, r9
  000000014166B305  not     r13
  000000014166B308  mov     rax, 2F1BA6CD0F254000h
  000000014166B312  imul    rax, r10
  000000014166B316  mov     rcx, rax
  000000014166B319  not     rcx
  000000014166B31C  mov     r8, rbp
  000000014166B31F  mov     rbx, rbp
  000000014166B322  and     rbx, rcx
  000000014166B325  mov     rbp, rcx
  000000014166B328  mov     rcx, rbx
  000000014166B32B  not     rcx
  000000014166B32E  mov     [rsp+428h+var_418], rcx
  000000014166B333  mov     r11, r12
  000000014166B336  and     r11, rax
  000000014166B339  mov     rdi, rax
  000000014166B33C  mov     [rsp+428h+var_138], rax
  000000014166B344  mov     rax, r11
  000000014166B347  not     rax
  000000014166B34A  and     rax, rcx
  000000014166B34D  and     rax, r13
  000000014166B350  mov     rcx, r15
  000000014166B353  and     rcx, rax
  000000014166B356  not     rcx
  000000014166B359  not     rax
  000000014166B35C  and     rax, rdx
  000000014166B35F  not     rax
  000000014166B362  and     rax, rcx
  000000014166B365  mov     rcx, 0FB38AC42FD9BECDCh
  000000014166B36F  imul    rcx, rax
  000000014166B373  mov     rax, r15
  000000014166B376  and     rax, r9
  000000014166B379  mov     [rsp+428h+var_108], rax
  000000014166B381  and     rax, rbx
  000000014166B384  not     rax
  000000014166B387  mov     rsi, 28AE47C69456A2B1h
  000000014166B391  imul    rsi, rax
  000000014166B395  add     rsi, rcx
  000000014166B398  mov     [rsp+428h+var_128], rsi
  000000014166B3A0  mov     rax, r15
  000000014166B3A3  and     rax, rbp
  000000014166B3A6  mov     r14, r12
  000000014166B3A9  and     r14, rax
  000000014166B3AC  not     rax
  000000014166B3AF  mov     rsi, r8
  000000014166B3B2  and     rax, r8
  000000014166B3B5  not     rax
  000000014166B3B8  not     r14
  000000014166B3BB  and     r14, rax
  000000014166B3BE  and     rbx, r9
  000000014166B3C1  mov     r8, r12
  000000014166B3C4  and     r8, r9
  000000014166B3C7  mov     rax, rsi
  000000014166B3CA  and     rax, r9
  000000014166B3CD  mov     [rsp+428h+var_120], rax
  000000014166B3D5  mov     rax, rdx
  000000014166B3D8  and     r11, rdx
  000000014166B3DB  not     r11
  000000014166B3DE  and     r11, r9
  000000014166B3E1  mov     [rsp+428h+var_118], r11
  000000014166B3E9  and     r14, r9
  000000014166B3EC  mov     [rsp+428h+var_110], r14
  000000014166B3F4  mov     r10, r9
  000000014166B3F7  mov     r11, rax
  000000014166B3FA  and     r11, rsi
  000000014166B3FD  mov     rdx, rsi
  000000014166B400  and     rdx, rdi
  000000014166B403  mov     rdi, r13
  000000014166B406  mov     r14, r13
  000000014166B409  and     r14, rdx
  000000014166B40C  not     rdx
  000000014166B40F  and     rdx, r9
  000000014166B412  mov     [rsp+428h+var_130], r11
  000000014166B41A  and     r11, r9
  000000014166B41D  mov     r13, rbp
  000000014166B420  and     r10, rbp
  000000014166B423  and     rax, r10
  000000014166B426  not     r10
  000000014166B429  mov     rbp, r15
  000000014166B42C  and     r15, r10
  000000014166B42F  mov     r9, rsi
  000000014166B432  mov     [rsp+428h+var_100], rsi
  000000014166B43A  mov     rcx, rsi
  000000014166B43D  and     rcx, r15
  000000014166B440  not     r15
  000000014166B443  not     rax
  000000014166B446  and     rax, r15
  000000014166B449  not     rax
  000000014166B44C  mov     rsi, r12
  000000014166B44F  and     rax, r12
  000000014166B452  mov     r15, 0A77872D753BC9DE7h
  000000014166B45C  imul    r15, rax
  000000014166B460  add     r15, [rsp+428h+var_128]
  000000014166B468  not     rcx
  000000014166B46B  mov     rax, 0D4EE0E5AEA7753BFh
  000000014166B475  imul    rax, rcx
  000000014166B479  not     rbx
  000000014166B47C  and     rbx, rbp
  000000014166B47F  mov     r12, rbp
  000000014166B482  mov     rcx, [rsp+428h+var_418]
  000000014166B487  and     rcx, rdi
  000000014166B48A  not     rcx
  000000014166B48D  and     rbx, rcx
  000000014166B490  mov     rcx, 4C753BD02641324h
  000000014166B49A  imul    rcx, rbx
  000000014166B49E  add     rcx, rax
  000000014166B4A1  mov     rbx, [rsp+428h+var_108]
  000000014166B4A9  and     rsi, rbx
  000000014166B4AC  not     rbx
  000000014166B4AF  and     rbx, r9
  000000014166B4B2  not     rbx
  000000014166B4B5  not     rsi
  000000014166B4B8  mov     rbp, [rsp+428h+var_138]
  000000014166B4C0  and     rsi, rbp
  000000014166B4C3  and     rsi, rbx
  000000014166B4C6  not     rsi
  000000014166B4C9  mov     rbx, 0E34C0991F1A58D28h
  000000014166B4D3  imul    rbx, rsi
  000000014166B4D7  add     rbx, rcx
  000000014166B4DA  add     rbx, r15
  000000014166B4DD  not     r8
  000000014166B4E0  and     r8, r12
  000000014166B4E3  mov     rcx, rdi
  000000014166B4E6  and     r9, rdi
  000000014166B4E9  not     r9
  000000014166B4EC  and     r8, r9
  000000014166B4EF  mov     rsi, r13
  000000014166B4F2  mov     [rsp+428h+var_140], r13
  000000014166B4FA  mov     rax, r13
  000000014166B4FD  and     rax, r8
  000000014166B500  not     rax
  000000014166B503  not     r8
  000000014166B506  and     r8, rbp
  000000014166B509  not     r8
  000000014166B50C  and     r8, rax
  000000014166B50F  mov     r15, 0D026BA9DE813409Ah
  000000014166B519  imul    r15, r8
  000000014166B51D  add     r15, rbx
  000000014166B520  mov     r8, [rsp+428h+var_120]
  000000014166B528  not     r8
  000000014166B52B  mov     rdi, [rsp+428h+var_358]
  000000014166B533  mov     rax, rdi
  000000014166B536  and     rax, rcx
  000000014166B539  not     rax
  000000014166B53C  and     rax, r8
  000000014166B53F  not     r14
  000000014166B542  not     rdx
  000000014166B545  and     rdx, r14
  000000014166B548  mov     r9, [rsp+428h+var_328]
  000000014166B550  mov     r8, r9
  000000014166B553  and     r8, rax
  000000014166B556  not     rax
  000000014166B559  and     rax, r12
  000000014166B55C  mov     rbx, rcx
  000000014166B55F  mov     r13, rcx
  000000014166B562  and     rbx, rsi
  000000014166B565  not     rbx
  000000014166B568  and     rbx, r12
  000000014166B56B  mov     rcx, r9
  000000014166B56E  mov     rsi, r9
  000000014166B571  and     rcx, rdx
  000000014166B574  not     rdx
  000000014166B577  and     rdx, r12
  000000014166B57A  mov     r14, r12
  000000014166B57D  and     r14, r13
  000000014166B580  mov     r9, rdi
  000000014166B583  and     r12, rdi
  000000014166B586  not     r12
  000000014166B589  mov     rdi, [rsp+428h+var_130]
  000000014166B591  not     rdi
  000000014166B594  and     r12, rdi
  000000014166B597  not     r12
  000000014166B59A  and     r12, r13
  000000014166B59D  and     rdi, r13
  000000014166B5A0  and     r13, rbp
  000000014166B5A3  not     r13
  000000014166B5A6  and     r13, r10
  000000014166B5A9  not     r13
  000000014166B5AC  and     r13, rsi
  000000014166B5AF  not     r13
  000000014166B5B2  and     r13, r9
  000000014166B5B5  mov     r10, r9
  000000014166B5B8  not     r13
  000000014166B5BB  mov     r9, 72D7D9B8396BCB5Dh
  000000014166B5C5  imul    r9, r13
  000000014166B5C9  not     rax
  000000014166B5CC  not     r8
  000000014166B5CF  and     r8, rbp
  000000014166B5D2  and     r8, rax
  000000014166B5D5  mov     rax, 0A514C8F8D28A9458h
  000000014166B5DF  imul    rax, r8
  000000014166B5E3  add     rax, r9
  000000014166B5E6  add     rax, r15
  000000014166B5E9  mov     r8, 2B11F1A51588AC43h
  000000014166B5F3  imul    r8, [rsp+428h+var_118]
  000000014166B5FC  mov     r9, 8AC47C6945622B12h
  000000014166B606  imul    r9, [rsp+428h+var_110]
  000000014166B60F  add     r9, r8
  000000014166B612  not     rbx
  000000014166B615  mov     r13, r10
  000000014166B618  and     rbx, r10
  000000014166B61B  mov     r8, 7ECE2B10BF66FB37h
  000000014166B625  imul    r8, rbx
  000000014166B629  add     r8, r9
  000000014166B62C  not     r14
  000000014166B62F  mov     r10, [rsp+428h+var_140]
  000000014166B637  and     r14, r10
  000000014166B63A  not     r14
  000000014166B63D  and     r14, r13
  000000014166B640  mov     r9, 8F8FD02647C73E34h
  000000014166B64A  imul    r9, r14
  000000014166B64E  add     r9, r8
  000000014166B651  mov     r8, rbp
  000000014166B654  and     r8, r12
  000000014166B657  not     r12
  000000014166B65A  and     r12, r10
  000000014166B65D  not     r12
  000000014166B660  not     r8
  000000014166B663  and     r8, r12
  000000014166B666  mov     rsi, 0B83A17ECDC1CE0E6h
  000000014166B670  imul    rsi, r8
  000000014166B674  add     rsi, r9
  000000014166B677  not     rdx
  000000014166B67A  not     rcx
  000000014166B67D  and     rcx, rdx
  000000014166B680  not     rcx
  000000014166B683  mov     rdx, 23E2F40991F18F8Ch
  000000014166B68D  imul    rdx, rcx
  000000014166B691  add     rdx, rsi
  000000014166B694  not     rdi
  000000014166B697  not     r11
  000000014166B69A  and     r11, rdi
  000000014166B69D  and     rbp, r11
  000000014166B6A0  not     r11
  000000014166B6A3  and     r11, r10
  000000014166B6A6  not     r11
  000000014166B6A9  not     rbp
  000000014166B6AC  and     rbp, r11
  000000014166B6AF  not     rbp
  000000014166B6B2  mov     rcx, 0B10B1A515885C430h
  000000014166B6BC  imul    rcx, rbp
  000000014166B6C0  add     rcx, rdx
  000000014166B6C3  add     rcx, rax
  000000014166B6C6  mov     rax, 74E945B20332A8CDh
  000000014166B6D0  mov     rdi, [rsp+428h+var_158]
  000000014166B6D8  imul    rax, rdi
  000000014166B6DC  mov     rsi, [rsp+428h+var_338]
  000000014166B6E4  add     rax, rsi
  000000014166B6E7  imul    rax, [rsp+428h+var_400]
  000000014166B6ED  mov     r8, 5ECEFCEF67345735h
  000000014166B6F7  imul    r8, rdi
  000000014166B6FB  mov     r10, [rsp+428h+var_150]
  000000014166B703  add     r8, r10
  000000014166B706  mov     r15, [rsp+428h+var_378]
  000000014166B70E  imul    r8, r15
  000000014166B712  add     r8, rax
  000000014166B715  imul    rcx, [rsp+428h+var_3D8]
  000000014166B71B  mov     rax, rcx
  000000014166B71E  not     rax
  000000014166B721  mov     rdx, r8
  000000014166B724  not     rdx
  000000014166B727  mov     r9, rcx
  000000014166B72A  and     r9, r8
  000000014166B72D  and     r8, rax
  000000014166B730  and     rax, rdx
  000000014166B733  and     rdx, rcx
  000000014166B736  sub     rdx, rax
  000000014166B739  not     rax
  000000014166B73C  not     r9
  000000014166B73F  and     r9, rax
  000000014166B742  add     rdx, r8
  000000014166B745  not     r9
  000000014166B748  add     rdx, r9
  000000014166B74B  mov     [rsp+428h+var_400], rdx
  000000014166B750  mov     rax, [rsp+428h+var_340]
  000000014166B758  mov     rax, [rsp+rax+428h]
  000000014166B760  mov     [rsp+428h+var_238], rax
  000000014166B768  mov     rax, [rsp+428h+var_350]
  000000014166B770  mov     r14, [rsp+rax+428h]
  000000014166B778  mov     rax, [rsp+428h+var_348]
  000000014166B780  mov     rbx, [rsp+rax+428h]
  000000014166B788  mov     rax, 645C7E9785BB49CCh
  000000014166B792  mov     rax, 3F715A458B547AD7h
  000000014166B79C  mov     rax, 645C7E9785BB49CCh
  000000014166B7A6  mov     rax, 3F715A458B547AD7h
  000000014166B7B0  mov     rax, [rsp+428h+var_200]
  000000014166B7B8  mov     rcx, [rsp+428h+var_D8]
  000000014166B7C0  movzx   edx, byte ptr [rax+rcx+1]
  000000014166B7C5  mov     rcx, r10
  000000014166B7C8  not     rcx
  000000014166B7CB  mov     rbp, rdx
  000000014166B7CE  not     rbp
  000000014166B7D1  mov     r8, r10
  000000014166B7D4  mov     r11, r10
  000000014166B7D7  and     r8, rbp
  000000014166B7DA  not     r8
  000000014166B7DD  mov     r10d, ecx
  000000014166B7E0  and     r10d, edx
  000000014166B7E3  mov     r9, rdx
  000000014166B7E6  mov     [rsp+428h+var_200], rdx
  000000014166B7EE  lea     rax, ds:0[r10*8]
  000000014166B7F6  sub     rax, r10
  000000014166B7F9  not     r10
  000000014166B7FC  and     r10, r8
  000000014166B7FF  and     rcx, rbp
  000000014166B802  not     rcx
  000000014166B805  lea     rcx, [rcx+rcx*8]
  000000014166B809  add     rax, rcx
  000000014166B80C  imul    rcx, r10, 0FFFFFFFFFFF49FD8h
  000000014166B813  add     rax, rcx
  000000014166B816  not     r10
  000000014166B819  imul    rcx, r10, 0FFFFFFFFFFF49FD0h
  000000014166B820  add     rax, rcx
  000000014166B823  mov     rcx, [rsp+428h+var_410]
  000000014166B828  and     rcx, [rsp+428h+var_428]
  000000014166B82C  mov     [rsp+428h+var_350], rcx
  000000014166B834  mov     rcx, 25756427871AE483h
  000000014166B83E  imul    rcx, rdi
  000000014166B842  mov     [rsp+428h+var_348], rcx
  000000014166B84A  imul    ecx, edi, 0CD7E52E2h
  000000014166B850  mov     [rsp+428h+var_418], rcx
  000000014166B855  test    byte ptr [rsp+428h+var_15C], 1
  000000014166B85D  mov     rcx, [rsp+428h+var_248]
  000000014166B865  not     rcx
  000000014166B868  mov     rdx, [rsp+428h+var_318]
  000000014166B870  lea     rdx, [rdx+rcx*2]
  000000014166B874  mov     r10, [rsp+428h+var_D0]
  000000014166B87C  not     r10
  000000014166B87F  mov     rcx, [rsp+428h+var_3A8]
  000000014166B887  cmovnz  r10, rcx
  000000014166B88B  cmovnz  rdx, rcx
  000000014166B88F  mov     [rsp+428h+var_340], rdx
  000000014166B897  cmovz   rax, [rsp+428h+var_F8]
  000000014166B8A0  mov     r12, [rax]
  000000014166B8A3  mov     rax, 645C7E9785BB49CCh
  000000014166B8AD  mov     rax, 3F715A458B547AD7h
  000000014166B8B7  mov     rax, 366C99E227DA20F6h
  000000014166B8C1  mov     rax, 40FB83B9AB6D79EBh
  000000014166B8CB  mov     rax, [rsp+428h+var_1C0]
  000000014166B8D3  mov     [rax], r9b
  000000014166B8D6  mov     rax, [rsp+428h+var_390]
  000000014166B8DE  mov     [rax], r12
  000000014166B8E1  mov     rax, [rsp+428h+var_320]
  000000014166B8E9  mov     rcx, [rsp+428h+var_3E0]
  000000014166B8EE  mov     [rcx], eax
  000000014166B8F0  mov     rcx, [rsp+428h+var_E0]
  000000014166B8F8  mov     [rcx], rax
  000000014166B8FB  mov     rax, 366C99E227DA20F6h
  000000014166B905  mov     rax, 40FB83B9AB6D79EBh
  000000014166B90F  mov     rax, 366C99E227DA20F6h
  000000014166B919  mov     rax, 40FB83B9AB6D79EBh
  000000014166B923  test    rcx, 0
  000000014166B92A  call    locret_14166B93A  ; -> locret_14166B93A
  000000014166B92F  jp      loc_14166B93B
  000000014166B935  jmp     loc_14166BBBB
  000000014166B93A  retn
  000000014166B93B  nop
  000000014166B93C  jmp     loc_14166C089
  000000014166B941  mov     rax, [rsp+428h+var_70]
  000000014166B949  mov     rcx, [rsp+428h+var_78]
  000000014166B951  mov     [rcx], rax
  000000014166B954  mov     rcx, [rsp+428h+var_80]
  000000014166B95C  not     rcx
  000000014166B95F  mov     rax, [rsp+428h+var_48]
  000000014166B967  mov     [rsp+rax+428h], rcx
  000000014166B96F  mov     rax, [rsp+428h+var_408]
  000000014166B974  mov     rcx, [rsp+428h+var_328]
  000000014166B97C  mov     [rax], rcx
  000000014166B97F  mov     rax, [rsp+428h+var_398]
  000000014166B987  mov     rcx, [rsp+428h+var_238]
  000000014166B98F  mov     [rax], rcx
  000000014166B992  mov     rax, [rsp+428h+var_1B0]
  000000014166B99A  not     rax
  000000014166B99D  mov     rcx, [rsp+428h+var_220]
  000000014166B9A5  mov     [rax], rcx
  000000014166B9A8  mov     rax, [rsp+428h+var_1B8]
  000000014166B9B0  mov     [rax], r14
  000000014166B9B3  mov     rax, [rsp+428h+var_3E8]
  000000014166B9B8  mov     rdi, [rsp+428h+var_C8]
  000000014166B9C0  mov     [rax], rdi
  000000014166B9C3  mov     rax, [rsp+428h+var_1C8]
  000000014166B9CB  not     rax
  000000014166B9CE  mov     rcx, [rsp+428h+var_228]
  000000014166B9D6  mov     [rax], rcx
  000000014166B9D9  mov     rax, [rsp+428h+var_1D0]
  000000014166B9E1  not     rax
  000000014166B9E4  mov     r14, [rsp+428h+var_68]
  000000014166B9EC  mov     [rax], r14
  000000014166B9EF  mov     rax, [rsp+428h+var_1D8]
  000000014166B9F7  mov     [rax], rsi
  000000014166B9FA  mov     rax, [rsp+428h+var_170]
  000000014166BA02  mov     [rax], r11
  000000014166BA05  mov     rax, [rsp+428h+var_1E0]
  000000014166BA0D  mov     [rax], rbx
  000000014166BA10  mov     rax, [rsp+428h+var_1E8]
  000000014166BA18  not     rax
  000000014166BA1B  mov     rcx, [rsp+428h+var_1F0]
  000000014166BA23  mov     [rcx], rax
  000000014166BA26  mov     rax, [rsp+428h+var_88]
  000000014166BA2E  mov     rcx, [rsp+428h+var_1F8]
  000000014166BA36  mov     [rcx], rax
  000000014166BA39  mov     rax, [rsp+428h+var_3B0]
  000000014166BA3E  not     rax
  000000014166BA41  mov     [r10], rax
  000000014166BA44  mov     rax, [rsp+428h+var_178]
  000000014166BA4C  mov     rcx, [rsp+428h+var_180]
  000000014166BA54  mov     [rcx], rax
  000000014166BA57  mov     r10, [rsp+428h+var_210]
  000000014166BA5F  not     r10
  000000014166BA62  and     r10, rbp
  000000014166BA65  not     r10
  000000014166BA68  and     r10, [rsp+428h+var_208]
  000000014166BA70  imul    r10, [rsp+428h+var_388]
  000000014166BA79  mov     rax, r10
  000000014166BA7C  mov     rcx, [rsp+428h+var_218]
  000000014166BA84  and     r10, rcx
  000000014166BA87  not     rcx
  000000014166BA8A  not     rax
  000000014166BA8D  and     rax, rcx
  000000014166BA90  not     rax
  000000014166BA93  mov     rcx, r10
  000000014166BA96  not     rcx
  000000014166BA99  and     rcx, rax
  000000014166BA9C  lea     rax, [rcx+r10*2]
  000000014166BAA0  mov     rcx, rax
  000000014166BAA3  not     rcx
  000000014166BAA6  mov     rdx, [rsp+428h+var_B8]
  000000014166BAAE  and     rdx, rcx
  000000014166BAB1  mov     r10, rdi
  000000014166BAB4  and     r10, rdx
  000000014166BAB7  not     rdx
  000000014166BABA  mov     r9, [rsp+428h+var_B0]
  000000014166BAC2  and     r9, rdx
  000000014166BAC5  not     r9
  000000014166BAC8  not     r10
  000000014166BACB  and     r10, r9
  000000014166BACE  mov     r11, rdi
  000000014166BAD1  and     r11, rax
  000000014166BAD4  mov     r8, [rsp+428h+var_C0]
  000000014166BADC  mov     rsi, r8
  000000014166BADF  not     rsi
  000000014166BAE2  and     rsi, rax
  000000014166BAE5  mov     r9, [rsp+428h+var_A8]
  000000014166BAED  and     r9, rax
  000000014166BAF0  mov     rbx, [rsp+428h+var_A0]
  000000014166BAF8  and     rbx, rcx
  000000014166BAFB  lea     rbx, [rbx+rbx*2]
  000000014166BAFF  and     rax, r8
  000000014166BB02  add     rax, rbx
  000000014166BB05  not     r10
  000000014166BB08  add     rax, r10
  000000014166BB0B  and     rdx, rdi
  000000014166BB0E  lea     rax, [rax+rdx*2]
  000000014166BB12  not     r11
  000000014166BB15  and     r11, [rsp+428h+var_330]
  000000014166BB1D  add     r11, rax
  000000014166BB20  and     r8, rcx
  000000014166BB23  not     r8
  000000014166BB26  not     rsi
  000000014166BB29  and     rsi, r8
  000000014166BB2C  not     rsi
  000000014166BB2F  lea     rax, [r11+rsi*2]
  000000014166BB33  and     rcx, [rsp+428h+var_90]
  000000014166BB3B  not     rcx
  000000014166BB3E  not     r9
  000000014166BB41  and     r9, rcx
  000000014166BB44  add     rax, r9
  000000014166BB47  add     rax, 3
  000000014166BB4B  mov     rcx, [rsp+428h+var_360]
  000000014166BB53  not     rcx
  000000014166BB56  mov     [rcx], rax
  000000014166BB59  mov     rax, [rsp+428h+var_260]
  000000014166BB61  not     rax
  000000014166BB64  mov     rcx, [rsp+428h+var_258]
  000000014166BB6C  lea     rax, [rcx+rax*4]
  000000014166BB70  mov     rbx, [rsp+428h+var_368]
  000000014166BB78  not     rbx
  000000014166BB7B  and     rbx, rbp
  000000014166BB7E  not     rbx
  000000014166BB81  and     rbx, [rsp+428h+var_230]
  000000014166BB89  imul    rbx, r15
  000000014166BB8D  add     rbx, [rsp+428h+var_3F0]
  000000014166BB92  mov     rsi, [rsp+428h+var_168]
  000000014166BB9A  mov     rcx, rsi
  000000014166BB9D  not     rcx
  000000014166BBA0  and     rsi, rbx
  000000014166BBA3  not     rbx
  000000014166BBA6  and     rbx, rcx
  000000014166BBA9  mov     rcx, rbx
  000000014166BBAC  not     rcx
  000000014166BBAF  not     rsi
  000000014166BBB2  and     rsi, rcx
  000000014166BBB5  mov     r10, r14
  000000014166BBB8  and     r10, rsi
  000000014166BBBB  not     rsi
  000000014166BBBE  and     rsi, r14
  000000014166BBC1  and     rcx, r14
  000000014166BBC4  lea     r11, [rcx+rcx]
  000000014166BBC8  sub     r11, rsi
  000000014166BBCB  not     r10
  000000014166BBCE  add     r11, r10
  000000014166BBD1  and     rbx, [rsp+428h+var_60]
  000000014166BBD9  not     rcx
  000000014166BBDC  not     rbx
  000000014166BBDF  and     rbx, rcx
  000000014166BBE2  lea     rcx, [rbx+r11]
  000000014166BBE6  inc     rcx
  000000014166BBE9  mov     r10, [rsp+428h+var_250]
  000000014166BBF1  not     r10
  000000014166BBF4  mov     [r10+rax], rcx
  000000014166BBF8  mov     rdx, [rsp+428h+var_2C8]
  000000014166BC00  and     rdx, rbp
  000000014166BC03  not     rdx
  000000014166BC06  and     rdx, [rsp+428h+var_2B8]
  000000014166BC0E  imul    rdx, [rsp+428h+var_380]
  000000014166BC17  add     rdx, [rsp+428h+var_420]
  000000014166BC1C  mov     rcx, [rsp+428h+var_3F8]
  000000014166BC21  and     rcx, rdx
  000000014166BC24  not     rcx
  000000014166BC27  mov     r8, [rsp+428h+var_2E0]
  000000014166BC2F  and     r8, rcx
  000000014166BC32  and     rcx, [rsp+428h+var_1A8]
  000000014166BC3A  mov     rax, [rsp+428h+var_2D8]
  000000014166BC42  and     rax, rdx
  000000014166BC45  sub     rax, rcx
  000000014166BC48  not     r8
  000000014166BC4B  add     rax, r8
  000000014166BC4E  mov     r8, rax
  000000014166BC51  mov     rax, rdx
  000000014166BC54  not     rax
  000000014166BC57  mov     r10, [rsp+428h+var_2B0]
  000000014166BC5F  and     r10, rax
  000000014166BC62  mov     rcx, [rsp+428h+var_2C0]
  000000014166BC6A  and     rax, rcx
  000000014166BC6D  not     rcx
  000000014166BC70  and     rdx, rcx
  000000014166BC73  not     rax
  000000014166BC76  not     rdx
  000000014166BC79  and     rdx, rax
  000000014166BC7C  add     rdx, r8
  000000014166BC7F  mov     r8, [rsp+428h+var_2E8]
  000000014166BC87  and     r8, rbp
  000000014166BC8A  not     r8
  000000014166BC8D  and     r8, [rsp+428h+var_2D0]
  000000014166BC95  mov     rax, r8
  000000014166BC98  mov     ecx, [rsp+428h+var_370]
  000000014166BC9F  shl     rax, cl
  000000014166BCA2  mov     ecx, [rsp+428h+var_36C]
  000000014166BCA9  shr     r8, cl
  000000014166BCAC  sub     rdx, r10
  000000014166BCAF  not     rax
  000000014166BCB2  not     r8
  000000014166BCB5  and     r8, rax
  000000014166BCB8  not     r8
  000000014166BCBB  add     r8, [rsp+428h+var_2A8]
  000000014166BCC3  mov     r10, [rsp+428h+var_268]
  000000014166BCCB  not     r10
  000000014166BCCE  mov     rax, r8
  000000014166BCD1  mov     rcx, [rsp+428h+var_50]
  000000014166BCD9  shl     rax, cl
  000000014166BCDC  mov     rcx, [rsp+428h+var_148]
  000000014166BCE4  shr     r8, cl
  000000014166BCE7  mov     [r10], rdx
  000000014166BCEA  not     rax
  000000014166BCED  not     r8
  000000014166BCF0  and     r8, rax
  000000014166BCF3  mov     r10, [rsp+428h+var_2A0]
  000000014166BCFB  mov     rax, r10
  000000014166BCFE  not     rax
  000000014166BD01  not     r8
  000000014166BD04  imul    r8, r15
  000000014166BD08  and     rax, r8
  000000014166BD0B  not     rax
  000000014166BD0E  mov     rcx, r8
  000000014166BD11  not     rcx
  000000014166BD14  and     rcx, r10
  000000014166BD17  not     rcx
  000000014166BD1A  and     rcx, rax
  000000014166BD1D  and     r8, r10
  000000014166BD20  not     rcx
  000000014166BD23  lea     r8, [rcx+r8*2]
  000000014166BD27  mov     rcx, r13
  000000014166BD2A  and     rcx, r8
  000000014166BD2D  not     rcx
  000000014166BD30  mov     rdx, [rsp+428h+var_298]
  000000014166BD38  mov     r10, rdx
  000000014166BD3B  and     r10, rcx
  000000014166BD3E  mov     r11, r8
  000000014166BD41  not     r11
  000000014166BD44  mov     rax, [rsp+428h+var_100]
  000000014166BD4C  mov     rsi, rax
  000000014166BD4F  and     rsi, r11
  000000014166BD52  not     rsi
  000000014166BD55  and     rsi, rcx
  000000014166BD58  not     rsi
  000000014166BD5B  mov     r14, [rsp+428h+var_1A0]
  000000014166BD63  and     rsi, r14
  000000014166BD66  and     r14, r8
  000000014166BD69  not     r14
  000000014166BD6C  mov     rcx, r13
  000000014166BD6F  and     rcx, r14
  000000014166BD72  mov     rbx, 1C71C71C71C71C72h
  000000014166BD7C  imul    rbx, rcx
  000000014166BD80  mov     rcx, 71C71C71C71C71C7h
  000000014166BD8A  imul    r10, rcx
  000000014166BD8E  add     rbx, r10
  000000014166BD91  mov     r10, 5555555555555556h
  000000014166BD9B  imul    rsi, r10
  000000014166BD9F  add     rbx, rsi
  000000014166BDA2  and     rdx, r11
  000000014166BDA5  and     rax, rdx
  000000014166BDA8  not     rdx
  000000014166BDAB  and     r14, rdx
  000000014166BDAE  not     r14
  000000014166BDB1  and     r14, r13
  000000014166BDB4  not     r14
  000000014166BDB7  mov     rsi, 38E38E38E38E38E4h
  000000014166BDC1  imul    rsi, r14
  000000014166BDC5  add     rsi, rbx
  000000014166BDC8  and     rdx, r13
  000000014166BDCB  not     rax
  000000014166BDCE  not     rdx
  000000014166BDD1  and     rdx, rax
  000000014166BDD4  not     rdx
  000000014166BDD7  mov     rbx, 0E38E38E38E38E38Eh
  000000014166BDE1  imul    rbx, rdx
  000000014166BDE5  mov     rdx, [rsp+428h+var_288]
  000000014166BDED  and     rdx, r8
  000000014166BDF0  not     rdx
  000000014166BDF3  imul    rdx, rcx
  000000014166BDF7  add     rdx, rbx
  000000014166BDFA  add     rdx, rsi
  000000014166BDFD  mov     rax, [rsp+428h+var_278]
  000000014166BE05  not     rax
  000000014166BE08  and     r11, rax
  000000014166BE0B  not     r11
  000000014166BE0E  imul    r11, r10
  000000014166BE12  add     r11, rdx
  000000014166BE15  mov     rax, [rsp+428h+var_270]
  000000014166BE1D  not     rax
  000000014166BE20  mov     rcx, [rsp+428h+var_3C8]
  000000014166BE25  mov     [rax+rcx], r11
  000000014166BE29  mov     rax, [rsp+428h+var_188]
  000000014166BE31  mov     rcx, [rsp+428h+var_2F0]
  000000014166BE39  lea     rax, [rcx+rax*2]
  000000014166BE3D  mov     rcx, [rsp+428h+var_98]
  000000014166BE45  not     rcx
  000000014166BE48  lea     rax, [rax+rcx*2]
  000000014166BE4C  mov     r14, [rsp+428h+var_190]
  000000014166BE54  imul    r14, r12
  000000014166BE58  mov     rdx, [rsp+428h+var_290]
  000000014166BE60  mov     rcx, rdx
  000000014166BE63  not     rcx
  000000014166BE66  mov     r10, r14
  000000014166BE69  not     r10
  000000014166BE6C  and     rcx, r10
  000000014166BE6F  not     rcx
  000000014166BE72  and     rdx, r14
  000000014166BE75  not     rdx
  000000014166BE78  and     rdx, rcx
  000000014166BE7B  mov     rcx, [rsp+428h+var_280]
  000000014166BE83  and     rcx, r14
  000000014166BE86  not     rcx
  000000014166BE89  mov     r11, rcx
  000000014166BE8C  mov     rcx, r10
  000000014166BE8F  mov     r13, [rsp+428h+var_428]
  000000014166BE93  and     rcx, r13
  000000014166BE96  not     rcx
  000000014166BE99  and     rcx, r11
  000000014166BE9C  mov     r8, [rsp+428h+var_350]
  000000014166BEA4  mov     r11, r8
  000000014166BEA7  and     r8, r14
  000000014166BEAA  mov     rsi, [rsp+428h+var_198]
  000000014166BEB2  and     r14, rsi
  000000014166BEB5  and     rsi, rcx
  000000014166BEB8  add     r8, r8
  000000014166BEBB  mov     rbx, rsi
  000000014166BEBE  sub     rbx, r8
  000000014166BEC1  add     rbx, rdx
  000000014166BEC4  not     rsi
  000000014166BEC7  not     rcx
  000000014166BECA  mov     r12, [rsp+428h+var_410]
  000000014166BECF  and     rcx, r12
  000000014166BED2  not     rcx
  000000014166BED5  and     rcx, rsi
  000000014166BED8  lea     rcx, [rbx+rcx*2]
  000000014166BEDC  not     r11
  000000014166BEDF  mov     rsi, [rsp+428h+var_240]
  000000014166BEE7  and     rsi, r10
  000000014166BEEA  and     r11, r10
  000000014166BEED  and     r10, r12
  000000014166BEF0  not     r14
  000000014166BEF3  and     r14, r13
  000000014166BEF6  not     r10
  000000014166BEF9  and     r14, r10
  000000014166BEFC  add     r14, rcx
  000000014166BEFF  sub     r14, r11
  000000014166BF02  sub     r14, rsi
  000000014166BF05  sub     rax, [rsp+428h+var_3A0]
  000000014166BF0D  mov     [rax], r14
  000000014166BF10  mov     rax, 1F2028358ED66506h
  000000014166BF1A  imul    rbp, rax
  000000014166BF1E  inc     rax
  000000014166BF21  mov     rcx, [rsp+428h+var_200]
  000000014166BF29  imul    rax, rcx
  000000014166BF2D  add     rbp, rax
  000000014166BF30  imul    rbp, r15
  000000014166BF34  mov     rax, [rsp+428h+var_3D0]
  000000014166BF39  and     rax, 0FFFFFFFFFFFFFF00h
  000000014166BF3F  or      rax, rcx
  000000014166BF42  add     rax, [rsp+428h+var_348]
  000000014166BF4A  mov     r9, [rsp+428h+var_E8]
  000000014166BF52  and     r9, rax
  000000014166BF55  not     rax
  000000014166BF58  and     rax, [rsp+428h+var_F0]
  000000014166BF60  not     rax
  000000014166BF63  not     r9
  000000014166BF66  and     r9, rax
  000000014166BF69  mov     rax, r9
  000000014166BF6C  mov     ecx, [rsp+428h+var_160]
  000000014166BF73  shl     rax, cl
  000000014166BF76  not     rax
  000000014166BF79  mov     ecx, dword ptr [rsp+428h+var_310]
  000000014166BF80  shr     r9, cl
  000000014166BF83  not     r9
  000000014166BF86  and     r9, rax
  000000014166BF89  mov     rax, [rsp+428h+var_3C0]
  000000014166BF8E  not     rax
  000000014166BF91  lea     rax, [rax+rax*2]
  000000014166BF95  mov     rdx, [rsp+428h+var_300]
  000000014166BF9D  and     rdx, r9
  000000014166BFA0  not     r9
  000000014166BFA3  and     r9, [rsp+428h+var_308]
  000000014166BFAB  mov     r14, [rsp+428h+var_58]
  000000014166BFB3  mov     rcx, r14
  000000014166BFB6  not     rcx
  000000014166BFB9  not     rdx
  000000014166BFBC  not     r9
  000000014166BFBF  and     r9, rdx
  000000014166BFC2  mov     r10, rbp
  000000014166BFC5  not     r10
  000000014166BFC8  imul    r9, [rsp+428h+var_3D8]
  000000014166BFCE  mov     r11, r10
  000000014166BFD1  and     r11, r9
  000000014166BFD4  mov     r8, [rsp+428h+var_2F8]
  000000014166BFDC  sub     r8, rax
  000000014166BFDF  mov     rax, rcx
  000000014166BFE2  and     rax, r11
  000000014166BFE5  and     r11, r14
  000000014166BFE8  mov     rdx, [rsp+428h+var_3B8]
  000000014166BFED  mov     [r8], rdx
  000000014166BFF0  mov     rsi, r9
  000000014166BFF3  not     rsi
  000000014166BFF6  and     rcx, rbp
  000000014166BFF9  mov     rbx, rsi
  000000014166BFFC  and     rbx, rcx
  000000014166BFFF  not     rbx
  000000014166C002  not     rcx
  000000014166C005  and     rcx, r9
  000000014166C008  not     rcx
  000000014166C00B  and     rcx, rbx
  000000014166C00E  mov     rbx, r14
  000000014166C011  and     rbx, rbp
  000000014166C014  and     r14, r9
  000000014166C017  and     r9, rbx
  000000014166C01A  not     rbx
  000000014166C01D  and     rbx, rsi
  000000014166C020  not     rbx
  000000014166C023  not     r9
  000000014166C026  and     r9, rbx
  000000014166C029  not     r11
  000000014166C02C  add     r9, r11
  000000014166C02F  not     rcx
  000000014166C032  add     r9, rcx
  000000014166C035  mov     r11, r14
  000000014166C038  and     r10, r14
  000000014166C03B  not     r11
  000000014166C03E  and     r11, rbp
  000000014166C041  not     r10
  000000014166C044  not     r11
  000000014166C047  and     r11, r10
  000000014166C04A  sub     r9, r11
  000000014166C04D  sub     r9, r11
  000000014166C050  not     r11
  000000014166C053  add     r11, r11
  000000014166C056  sub     r9, r11
  000000014166C059  not     rax
  000000014166C05C  add     r9, rax
  000000014166C05F  mov     rax, [rsp+428h+var_340]
  000000014166C067  mov     [rax], r9
  000000014166C06A  mov     rcx, [rsp+428h+var_418]
  000000014166C06F  mov     rax, [rsp+428h+var_400]
  000000014166C074  add     rsp, 3E8h
  000000014166C07B  pop     rbx
  000000014166C07C  pop     rbp
  000000014166C07D  pop     rdi
  000000014166C07E  pop     rsi
  000000014166C07F  pop     r12
  000000014166C081  pop     r13
  000000014166C083  pop     r14
  000000014166C085  pop     r15
  000000014166C087  jmp     rax
  000000014166C089  mov     rax, 366C99E227DA20F6h
  000000014166C093  mov     rax, 40FB83B9AB6D79EBh
  000000014166C09D  test    r11, 0
  000000014166C0A4  call    locret_14166C0B9  ; -> locret_14166C0B9
  000000014166C0A9  jnp     loc_14166C0B4
  000000014166C0AF  jmp     loc_14166C0BA
  000000014166C0B4  jmp     loc_141669D72
  000000014166C0B9  retn
  000000014166C0BA  nop
  000000014166C0BB  jmp     loc_14166B941

