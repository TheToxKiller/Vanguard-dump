// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D93511                          ║
// ║  VA        : 0x140D93511                            ║
// ║  RVA       : 0xD93511                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F6543  sub_1401F6537
//   0x14021AD1E  sub_14021AD17
//   0x14024F68C  sub_14024F573
//
// ── CALLS TO (30) ──
//   0x140D93513  sub_140D93511
//   0x140D93515  sub_140D93511
//   0x140D93517  sub_140D93511
//   0x140D93519  sub_140D93511
//   0x140D9351A  sub_140D93511
//   0x140D9351B  sub_140D93511
//   0x140D9351C  sub_140D93511
//   0x140D9351D  sub_140D93511
//   0x140D93524  sub_140D93511
//   0x140D9352C  sub_140D93511
//   0x140D93534  sub_140D93511
//   0x140D93537  sub_140D93511
//   0x140D9353A  sub_140D93511
//   0x140D9353D  sub_140D93511
//   0x140D93540  sub_140D93511
//   0x140D93548  sub_140D93511
//   0x140D9354B  sub_140D93511
//   0x140D9354E  sub_140D93511
//   0x140D93551  sub_140D93511
//   0x140D93554  sub_140D93511
//   0x140D93557  sub_140D93511
//   0x140D93561  sub_140D93511
//   0x140D93564  sub_140D93511
//   0x140D93567  sub_140D93511
//   0x140D9356A  sub_140D93511
//   0x140D9356D  sub_140D93511
//   0x140D93570  sub_140D93511
//   0x140D93573  sub_140D93511
//   0x140D93576  sub_140D93511
//   0x140D93579  sub_140D93511
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11515 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6543  sub_1401F6537
;   0x14021AD1E  sub_14021AD17
;   0x14024F68C  sub_14024F573
;
; ── Instructions ───────────────────────────────
  0000000140D93511  push    r15
  0000000140D93513  push    r14
  0000000140D93515  push    r13
  0000000140D93517  push    r12
  0000000140D93519  push    rsi
  0000000140D9351A  push    rdi
  0000000140D9351B  push    rbp
  0000000140D9351C  push    rbx
  0000000140D9351D  sub     rsp, 420h
  0000000140D93524  mov     rdi, [rsp+460h+arg_A0]
  0000000140D9352C  mov     r9, [rsp+460h+arg_B8]
  0000000140D93534  mov     rcx, rdi
  0000000140D93537  not     rcx
  0000000140D9353A  mov     rax, r9
  0000000140D9353D  not     rax
  0000000140D93540  mov     r10, [rsp+460h+arg_D8]
  0000000140D93548  mov     r11, rax
  0000000140D9354B  mov     r8, rdi
  0000000140D9354E  and     rax, rdi
  0000000140D93551  and     rdi, r9
  0000000140D93554  and     r9, r10
  0000000140D93557  mov     rdx, 0FFA6BFBDFFDE7BFBh
  0000000140D93561  or      rdx, r10
  0000000140D93564  not     rax
  0000000140D93567  and     rax, r10
  0000000140D9356A  not     r10
  0000000140D9356D  and     r11, r10
  0000000140D93570  not     r11
  0000000140D93573  not     r9
  0000000140D93576  and     r9, r11
  0000000140D93579  and     r8, r9
  0000000140D9357C  not     r9
  0000000140D9357F  and     r9, rcx
  0000000140D93582  mov     rcx, r9
  0000000140D93585  not     rcx
  0000000140D93588  not     r8
  0000000140D9358B  and     r8, rcx
  0000000140D9358E  mov     rcx, 22C9299EABFE73FBh
  0000000140D93598  imul    rcx, rdx
  0000000140D9359C  imul    r8, rcx
  0000000140D935A0  mov     r11, 0DD36D66154018C05h
  0000000140D935AA  imul    r11, rdx
  0000000140D935AE  imul    r11, rax
  0000000140D935B2  imul    r9, rcx
  0000000140D935B6  add     r9, r11
  0000000140D935B9  not     rdi
  0000000140D935BC  and     rdi, r10
  0000000140D935BF  not     rdi
  0000000140D935C2  imul    rdi, rcx
  0000000140D935C6  add     rdi, r9
  0000000140D935C9  add     rdi, r8
  0000000140D935CC  imul    eax, edi, 20F95970h
  0000000140D935D2  mov     [rsp+460h+var_448], rax
  0000000140D935D7  mov     rdx, [rsp+rax+460h]
  0000000140D935DF  mov     rax, rdx
  0000000140D935E2  shl     rax, 13h
  0000000140D935E6  not     rax
  0000000140D935E9  mov     rcx, rdx
  0000000140D935EC  mov     r12, rdx
  0000000140D935EF  shr     rcx, 2Dh
  0000000140D935F3  not     rcx
  0000000140D935F6  and     rcx, rax
  0000000140D935F9  mov     r8, 19B4F83604874E6Bh
  0000000140D93603  or      r8, rcx
  0000000140D93606  not     rcx
  0000000140D93609  mov     rax, 0E64B07C9FB78B194h
  0000000140D93613  or      rax, rcx
  0000000140D93616  and     r8, rax
  0000000140D93619  mov     rax, r8
  0000000140D9361C  shr     rax, 39h
  0000000140D93620  not     eax
  0000000140D93622  mov     [rsp+460h+var_258], rax
  0000000140D9362A  and     eax, 1
  0000000140D9362D  mov     rdx, rax
  0000000140D93630  mov     [rsp+460h+var_3A0], rax
  0000000140D93638  lea     r9, [rsp+460h]
  0000000140D93640  mov     rax, r9
  0000000140D93643  not     rax
  0000000140D93646  mov     [rsp+460h+var_3E0], rax
  0000000140D9364E  imul    rcx, rax, -68h
  0000000140D93652  imul    rax, r9, -67h
  0000000140D93656  add     rax, rcx
  0000000140D93659  imul    rax, rdx
  0000000140D9365D  mov     r9d, r8d
  0000000140D93660  not     r9d
  0000000140D93663  mov     edx, r9d
  0000000140D93666  shr     edx, 16h
  0000000140D93669  and     edx, 51h
  0000000140D9366C  mov     [rsp+460h+var_418], rdx
  0000000140D93671  imul    ecx, edi, 8C3E6600h
  0000000140D93677  mov     [rsp+460h+var_370], rcx
  0000000140D9367F  lea     r10, [rsp+rcx+460h+var_460]
  0000000140D93683  add     r10, 460h
  0000000140D9368A  mov     [rsp+460h+var_420], r10
  0000000140D9368F  mov     rcx, rdx
  0000000140D93692  imul    rcx, r10
  0000000140D93696  xor     edx, edx
  0000000140D93698  bt      r8, 30h ; '0'
  0000000140D9369D  setnb   dl
  0000000140D936A0  xor     r10d, r10d
  0000000140D936A3  bt      r8, 35h ; '5'
  0000000140D936A8  setnb   r10b
  0000000140D936AC  imul    r10, rdx
  0000000140D936B0  mov     [rsp+460h+var_3F0], r10
  0000000140D936B5  shr     r8, 12h
  0000000140D936B9  not     r8d
  0000000140D936BC  and     r8d, 20100D01h
  0000000140D936C3  shr     r9d, 1
  0000000140D936C6  and     r9d, 1A000001h
  0000000140D936CD  imul    r9, r8
  0000000140D936D1  mov     [rsp+460h+var_3A8], r9
  0000000140D936D9  imul    edx, edi, 0FBC1B948h
  0000000140D936DF  mov     [rsp+460h+var_350], rdx
  0000000140D936E7  add     rdx, rsp
  0000000140D936EA  add     rdx, 460h
  0000000140D936F1  imul    rdx, r10
  0000000140D936F5  mov     r15, rdx
  0000000140D936F8  imul    edx, edi, 0C61F3300h
  0000000140D936FE  mov     [rsp+460h+var_428], rdx
  0000000140D93703  add     rdx, rsp
  0000000140D93706  add     rdx, 460h
  0000000140D9370D  mov     [rsp+460h+var_378], rdx
  0000000140D93715  mov     r10, r9
  0000000140D93718  imul    r10, rdx
  0000000140D9371C  mov     rbx, rcx
  0000000140D9371F  not     rbx
  0000000140D93722  mov     r8, rbx
  0000000140D93725  and     r8, r10
  0000000140D93728  mov     rdx, r15
  0000000140D9372B  and     rdx, r8
  0000000140D9372E  not     rdx
  0000000140D93731  lea     r14, ds:0[rdx*8]
  0000000140D93739  sub     r14, rdx
  0000000140D9373C  mov     r9, r15
  0000000140D9373F  not     r9
  0000000140D93742  mov     rdx, r15
  0000000140D93745  and     rdx, rbx
  0000000140D93748  not     rdx
  0000000140D9374B  mov     r11, r9
  0000000140D9374E  and     r11, rcx
  0000000140D93751  not     r11
  0000000140D93754  and     r11, rdx
  0000000140D93757  not     r11
  0000000140D9375A  and     r11, r10
  0000000140D9375D  not     r11
  0000000140D93760  add     r11, r11
  0000000140D93763  lea     rdx, [r11+r11*2]
  0000000140D93767  sub     r14, rdx
  0000000140D9376A  mov     r11, r10
  0000000140D9376D  not     r11
  0000000140D93770  mov     rdx, r9
  0000000140D93773  and     rdx, r11
  0000000140D93776  not     rdx
  0000000140D93779  mov     rsi, r15
  0000000140D9377C  and     rsi, r10
  0000000140D9377F  not     rsi
  0000000140D93782  and     rdx, rsi
  0000000140D93785  and     rsi, rcx
  0000000140D93788  add     rsi, r14
  0000000140D9378B  mov     r14, r15
  0000000140D9378E  and     r14, r11
  0000000140D93791  and     rbx, r14
  0000000140D93794  not     r14
  0000000140D93797  and     r14, rcx
  0000000140D9379A  not     r14
  0000000140D9379D  not     rbx
  0000000140D937A0  and     rbx, r14
  0000000140D937A3  not     rbx
  0000000140D937A6  shl     rbx, 2
  0000000140D937AA  sub     rsi, rbx
  0000000140D937AD  not     rdx
  0000000140D937B0  and     rdx, rcx
  0000000140D937B3  add     rsi, rdx
  0000000140D937B6  mov     rdx, r15
  0000000140D937B9  and     rdx, rcx
  0000000140D937BC  and     r10, rdx
  0000000140D937BF  not     r10
  0000000140D937C2  not     rdx
  0000000140D937C5  and     rdx, r11
  0000000140D937C8  not     rdx
  0000000140D937CB  and     rdx, r10
  0000000140D937CE  sub     rsi, rdx
  0000000140D937D1  and     r11, rcx
  0000000140D937D4  mov     rcx, r9
  0000000140D937D7  and     rcx, r11
  0000000140D937DA  not     rcx
  0000000140D937DD  not     r11
  0000000140D937E0  mov     [rsp+460h+var_2A0], r15
  0000000140D937E8  and     r11, r15
  0000000140D937EB  not     r11
  0000000140D937EE  and     r11, rcx
  0000000140D937F1  not     r11
  0000000140D937F4  lea     rcx, [r11+r11*2]
  0000000140D937F8  add     rcx, rsi
  0000000140D937FB  and     r9, r8
  0000000140D937FE  not     r9
  0000000140D93801  not     r8
  0000000140D93804  and     r8, r15
  0000000140D93807  not     r8
  0000000140D9380A  and     r8, r9
  0000000140D9380D  not     r8
  0000000140D93810  lea     r9, [rcx+r8*2]
  0000000140D93814  inc     r9
  0000000140D93817  mov     r10, [rsp+460h+arg_158]
  0000000140D9381F  mov     rcx, r10
  0000000140D93822  not     rcx
  0000000140D93825  mov     rdx, rcx
  0000000140D93828  and     rdx, r9
  0000000140D9382B  not     rdx
  0000000140D9382E  mov     rsi, r9
  0000000140D93831  not     rsi
  0000000140D93834  mov     r11, r10
  0000000140D93837  and     r11, rsi
  0000000140D9383A  not     r11
  0000000140D9383D  and     r11, rdx
  0000000140D93840  mov     rdx, r10
  0000000140D93843  and     rdx, rax
  0000000140D93846  mov     rbx, rax
  0000000140D93849  and     rbx, rcx
  0000000140D9384C  and     rbx, rsi
  0000000140D9384F  mov     r8, rax
  0000000140D93852  not     r8
  0000000140D93855  and     rcx, r8
  0000000140D93858  and     r8, rsi
  0000000140D9385B  and     rsi, rdx
  0000000140D9385E  not     rdx
  0000000140D93861  not     rcx
  0000000140D93864  and     rcx, rdx
  0000000140D93867  not     r8
  0000000140D9386A  and     r8, r10
  0000000140D9386D  and     r10, r9
  0000000140D93870  not     rcx
  0000000140D93873  and     rcx, r9
  0000000140D93876  sub     rcx, rbx
  0000000140D93879  not     rsi
  0000000140D9387C  add     rcx, rsi
  0000000140D9387F  not     r11
  0000000140D93882  and     r11, rax
  0000000140D93885  not     r11
  0000000140D93888  add     rcx, r11
  0000000140D9388B  mov     rdx, rax
  0000000140D9388E  and     rdx, r10
  0000000140D93891  not     r10
  0000000140D93894  and     r10, rax
  0000000140D93897  not     r10
  0000000140D9389A  add     r10, r10
  0000000140D9389D  sub     rcx, r10
  0000000140D938A0  add     r8, rcx
  0000000140D938A3  sub     r8, rdx
  0000000140D938A6  imul    ecx, edi, -37h
  0000000140D938A9  mov     [rsp+460h+var_344], ecx
  0000000140D938B0  mov     rdx, r12
  0000000140D938B3  mov     [rsp+460h+var_380], r12
  0000000140D938BB  mov     rax, r12
  0000000140D938BE  shl     rax, cl
  0000000140D938C1  not     rax
  0000000140D938C4  lea     ecx, [rdi+rdi*8]
  0000000140D938C7  neg     ecx
  0000000140D938C9  mov     [rsp+460h+var_21C], ecx
  0000000140D938D0  shr     rdx, cl
  0000000140D938D3  not     rdx
  0000000140D938D6  and     rdx, rax
  0000000140D938D9  mov     rax, 0DB64DE3DE8359451h
  0000000140D938E3  imul    rax, rdi
  0000000140D938E7  mov     [rsp+460h+var_200], rax
  0000000140D938EF  and     rax, rdx
  0000000140D938F2  not     rax
  0000000140D938F5  not     rdx
  0000000140D938F8  mov     rcx, 3B0A6E5C2F044C7Ch
  0000000140D93902  imul    rcx, rdi
  0000000140D93906  mov     [rsp+460h+var_208], rcx
  0000000140D9390E  and     rdx, rcx
  0000000140D93911  not     rdx
  0000000140D93914  and     rdx, rax
  0000000140D93917  mov     r10, rdx
  0000000140D9391A  mov     [rsp+460h+var_440], rdx
  0000000140D9391F  imul    eax, edi, 0DEE31960h
  0000000140D93925  mov     [rsp+460h+var_308], rax
  0000000140D9392D  mov     rax, [rsp+rax+460h]
  0000000140D93935  mov     [rsp+460h+var_300], rax
  0000000140D9393D  shr     rax, 3Eh
  0000000140D93941  mov     [rsp+460h+var_450], rax
  0000000140D93946  imul    eax, edi, 106AE620h
  0000000140D9394C  mov     [rsp+460h+var_458], rax
  0000000140D93951  mov     rcx, [rsp+rax+460h]
  0000000140D93959  mov     eax, ecx
  0000000140D9395B  mov     rdx, rcx
  0000000140D9395E  mov     [rsp+460h+var_48], rcx
  0000000140D93966  shr     eax, 6
  0000000140D93969  and     eax, 1
  0000000140D9396C  imul    ecx, edi, 0AD5B4CA0h
  0000000140D93972  mov     [rsp+460h+var_3F8], rcx
  0000000140D93977  mov     r9, [rsp+rcx+460h]
  0000000140D9397F  mov     [rsp+460h+var_460], r9
  0000000140D93983  mov     rcx, r9
  0000000140D93986  shr     rcx, 3Fh
  0000000140D9398A  imul    r9d, edi, 0A0E792D8h
  0000000140D93991  mov     [rsp+460h+var_310], r9
  0000000140D93999  imul    r9d, edi, 52812630h
  0000000140D939A0  mov     [rsp+460h+var_358], r9
  0000000140D939A8  or      rcx, rax
  0000000140D939AB  setnz   byte ptr [rsp+460h+var_3E8]
  0000000140D939B0  imul    eax, edi, 4A4BB320h
  0000000140D939B6  mov     [rsp+460h+var_3B0], rax
  0000000140D939BE  imul    eax, edi, 39BD3FD0h
  0000000140D939C4  mov     [rsp+460h+var_408], rax
  0000000140D939C9  imul    eax, edi, 3104758Fh
  0000000140D939CF  imul    ecx, edi, 0D18C3E66h
  0000000140D939D5  mov     [rsp+460h+var_1F8], rcx
  0000000140D939DD  bt      edx, 6
  0000000140D939E1  cmovnb  rax, rcx
  0000000140D939E5  mov     r9, 4F237A20A550CB47h
  0000000140D939EF  imul    r9, rdi
  0000000140D939F3  add     r9, rax
  0000000140D939F6  mov     rax, [r8]
  0000000140D939F9  mov     [rsp+460h+var_2F0], rax
  0000000140D93A01  add     r9, rax
  0000000140D93A04  mov     r12, r9
  0000000140D93A07  not     r12
  0000000140D93A0A  mov     r11, 0AAF3A00424519716h
  0000000140D93A14  imul    r11, rdi
  0000000140D93A18  and     r11, r10
  0000000140D93A1B  not     r11
  0000000140D93A1E  mov     rax, 79B0F9DC25B7474Dh
  0000000140D93A28  imul    rax, rdi
  0000000140D93A2C  add     rax, r11
  0000000140D93A2F  mov     r8, 85A10DAC6750D1DBh
  0000000140D93A39  imul    r8, rdi
  0000000140D93A3D  add     r8, r11
  0000000140D93A40  not     r8
  0000000140D93A43  and     r8, r12
  0000000140D93A46  not     r8
  0000000140D93A49  and     r8, rax
  0000000140D93A4C  mov     rsi, 12C2220F85579CA9h
  0000000140D93A56  imul    rsi, rdi
  0000000140D93A5A  add     rsi, r11
  0000000140D93A5D  mov     rcx, rsi
  0000000140D93A60  not     rcx
  0000000140D93A63  mov     rbx, 52FC6615DF2DB7A9h
  0000000140D93A6D  imul    rbx, rdi
  0000000140D93A71  add     rbx, r11
  0000000140D93A74  mov     rbp, r9
  0000000140D93A77  and     rbp, rbx
  0000000140D93A7A  mov     r13, rbp
  0000000140D93A7D  not     r13
  0000000140D93A80  mov     rax, rsi
  0000000140D93A83  and     rax, r13
  0000000140D93A86  not     rax
  0000000140D93A89  mov     r15, rcx
  0000000140D93A8C  and     r15, rbp
  0000000140D93A8F  not     r15
  0000000140D93A92  and     r15, rax
  0000000140D93A95  mov     r14, rcx
  0000000140D93A98  and     r14, rbx
  0000000140D93A9B  mov     rax, r14
  0000000140D93A9E  and     rax, r12
  0000000140D93AA1  not     rax
  0000000140D93AA4  imul    rdx, rax, -0Bh
  0000000140D93AA8  sub     rdx, r15
  0000000140D93AAB  mov     r15, rbx
  0000000140D93AAE  not     r15
  0000000140D93AB1  mov     rax, rsi
  0000000140D93AB4  and     rax, r15
  0000000140D93AB7  mov     r10, r12
  0000000140D93ABA  and     r10, rax
  0000000140D93ABD  not     r10
  0000000140D93AC0  not     rax
  0000000140D93AC3  and     rax, r9
  0000000140D93AC6  not     rax
  0000000140D93AC9  and     rax, r10
  0000000140D93ACC  not     rax
  0000000140D93ACF  lea     r10, [rax+rax*8]
  0000000140D93AD3  and     r9, r14
  0000000140D93AD6  not     r9
  0000000140D93AD9  lea     rax, ds:0[r9*8]
  0000000140D93AE1  sub     rax, r9
  0000000140D93AE4  add     rax, r10
  0000000140D93AE7  add     rax, rdx
  0000000140D93AEA  and     rbp, rsi
  0000000140D93AED  not     rbp
  0000000140D93AF0  lea     rdx, ds:0[rbp*2]
  0000000140D93AF8  add     rdx, rbp
  0000000140D93AFB  sub     rax, rdx
  0000000140D93AFE  not     r14
  0000000140D93B01  and     r14, r12
  0000000140D93B04  not     r14
  0000000140D93B07  and     r14, r9
  0000000140D93B0A  sub     rax, r14
  0000000140D93B0D  mov     rdx, r12
  0000000140D93B10  and     rdx, r15
  0000000140D93B13  not     rdx
  0000000140D93B16  and     rdx, r13
  0000000140D93B19  and     rcx, rdx
  0000000140D93B1C  not     rcx
  0000000140D93B1F  not     rdx
  0000000140D93B22  and     rdx, rsi
  0000000140D93B25  not     rdx
  0000000140D93B28  and     rdx, rcx
  0000000140D93B2B  lea     r9, [rax+rdx*8]
  0000000140D93B2F  and     rsi, r12
  0000000140D93B32  and     rbx, rsi
  0000000140D93B35  not     rsi
  0000000140D93B38  and     rsi, r15
  0000000140D93B3B  not     rsi
  0000000140D93B3E  not     rbx
  0000000140D93B41  and     rbx, rsi
  0000000140D93B44  add     rbx, rbx
  0000000140D93B47  sub     r9, rbx
  0000000140D93B4A  mov     rax, 2DE8468F1DB1F261h
  0000000140D93B54  imul    rax, rdi
  0000000140D93B58  add     rax, r11
  0000000140D93B5B  mov     rcx, 266B5CFE6B5D124Bh
  0000000140D93B65  imul    rcx, rdi
  0000000140D93B69  add     rcx, r11
  0000000140D93B6C  not     rcx
  0000000140D93B6F  and     rcx, r12
  0000000140D93B72  not     rcx
  0000000140D93B75  and     rcx, rax
  0000000140D93B78  mov     rbx, rcx
  0000000140D93B7B  mov     rcx, 6BBADF33433CFDA9h
  0000000140D93B85  imul    rcx, rdi
  0000000140D93B89  mov     rax, 523E3EFA52E718CDh
  0000000140D93B93  imul    rax, rdi
  0000000140D93B97  and     rax, r12
  0000000140D93B9A  not     rax
  0000000140D93B9D  and     rax, rcx
  0000000140D93BA0  mov     rcx, 0BAAD2F4B064809C4h
  0000000140D93BAA  imul    rcx, rdi
  0000000140D93BAE  mov     rdx, 3FCA6210BFEBE2CDh
  0000000140D93BB8  imul    rdx, rdi
  0000000140D93BBC  and     rdx, r12
  0000000140D93BBF  not     rdx
  0000000140D93BC2  and     rdx, rcx
  0000000140D93BC5  mov     rsi, rdx
  0000000140D93BC8  mov     rcx, 43373CE7AF319E01h
  0000000140D93BD2  imul    rcx, rdi
  0000000140D93BD6  mov     rdx, 0C1E35EF916A255ADh
  0000000140D93BE0  imul    rdx, rdi
  0000000140D93BE4  and     rdx, r12
  0000000140D93BE7  mov     r14, rdx
  0000000140D93BEA  mov     rdx, 1E6EC565D6814B56h
  0000000140D93BF4  imul    rdx, rdi
  0000000140D93BF8  mov     r10, 0E869C1C9BA504219h
  0000000140D93C02  imul    r10, rdi
  0000000140D93C06  mov     r15, [rsp+460h+var_450]
  0000000140D93C0B  movzx   ebp, byte ptr [rsp+460h+var_3E8]
  0000000140D93C10  test    r15b, bpl
  0000000140D93C13  cmovnz  rbx, r9
  0000000140D93C17  mov     [rsp+460h+var_238], rbx
  0000000140D93C1F  cmovnz  rsi, rax
  0000000140D93C23  mov     [rsp+460h+var_68], rsi
  0000000140D93C2B  cmovnz  r10, rdx
  0000000140D93C2F  mov     [rsp+460h+var_50], r10
  0000000140D93C37  not     r14
  0000000140D93C3A  mov     rdx, [rsp+460h+var_358]
  0000000140D93C42  mov     rax, rdx
  0000000140D93C45  cmovnz  rax, [rsp+460h+var_310]
  0000000140D93C4E  mov     [rsp+460h+var_98], rax
  0000000140D93C56  mov     rax, [rsp+460h+var_408]
  0000000140D93C5B  mov     r9, [rsp+460h+var_3B0]
  0000000140D93C63  cmovnz  rax, r9
  0000000140D93C67  mov     [rsp+460h+var_70], rax
  0000000140D93C6F  mov     rax, r9
  0000000140D93C72  cmovnz  rax, [rsp+460h+var_3F8]
  0000000140D93C78  mov     [rsp+460h+var_60], rax
  0000000140D93C80  and     r14, rcx
  0000000140D93C83  test    r15b, bpl
  0000000140D93C86  cmovnz  r14, r8
  0000000140D93C8A  mov     [rsp+460h+var_B8], r14
  0000000140D93C92  imul    eax, edi, 94976640h
  0000000140D93C98  mov     [rsp+460h+var_330], rax
  0000000140D93CA0  imul    r8d, edi, 0D6ADA650h
  0000000140D93CA7  mov     [rsp+460h+var_268], r8
  0000000140D93CAF  test    r15b, bpl
  0000000140D93CB2  cmovnz  rax, r8
  0000000140D93CB6  mov     [rsp+460h+var_F8], rax
  0000000140D93CBE  mov     rax, 9494905D48D70407h
  0000000140D93CC8  imul    rax, rdi
  0000000140D93CCC  mov     rcx, 8B2A0953E8AA88D2h
  0000000140D93CD6  imul    rcx, rdi
  0000000140D93CDA  and     rcx, r12
  0000000140D93CDD  not     rcx
  0000000140D93CE0  and     rcx, rax
  0000000140D93CE3  mov     rax, 0C15BD14F34E7C4CFh
  0000000140D93CED  imul    rax, rdi
  0000000140D93CF1  add     rax, r11
  0000000140D93CF4  mov     r8, 9395F5708D11357Fh
  0000000140D93CFE  imul    r8, rdi
  0000000140D93D02  add     r8, r11
  0000000140D93D05  not     r8
  0000000140D93D08  and     r8, r12
  0000000140D93D0B  not     r8
  0000000140D93D0E  and     r8, rax
  0000000140D93D11  test    r15b, bpl
  0000000140D93D14  cmovnz  r8, rcx
  0000000140D93D18  mov     [rsp+460h+var_118], r8
  0000000140D93D20  imul    eax, edi, 0A525D990h
  0000000140D93D26  mov     [rsp+460h+var_368], rax
  0000000140D93D2E  imul    ecx, edi, 0FFDC72D0h
  0000000140D93D34  mov     [rsp+460h+var_390], rcx
  0000000140D93D3C  test    r15b, bpl
  0000000140D93D3F  cmovnz  rcx, rax
  0000000140D93D43  mov     [rsp+460h+var_120], rcx
  0000000140D93D4B  imul    eax, edi, 5ED152C8h
  0000000140D93D51  test    r15b, bpl
  0000000140D93D54  mov     rcx, rax
  0000000140D93D57  mov     r12, rax
  0000000140D93D5A  mov     [rsp+460h+var_360], rax
  0000000140D93D62  cmovnz  rcx, [rsp+460h+var_448]
  0000000140D93D68  mov     [rsp+460h+var_128], rcx
  0000000140D93D70  imul    eax, edi, 0EF718CB0h
  0000000140D93D76  mov     [rsp+460h+var_270], rax
  0000000140D93D7E  test    r15b, bpl
  0000000140D93D81  cmovnz  rax, rdx
  0000000140D93D85  mov     [rsp+460h+var_130], rax
  0000000140D93D8D  imul    eax, edi, 5EF4DFF8h
  0000000140D93D93  mov     [rsp+460h+var_398], rax
  0000000140D93D9B  imul    r11d, edi, 0CA39EC88h
  0000000140D93DA2  test    r15b, bpl
  0000000140D93DA5  cmovnz  rax, r11
  0000000140D93DA9  mov     [rsp+460h+var_2C0], rax
  0000000140D93DB1  imul    eax, edi, 0F7A6FFC0h
  0000000140D93DB7  mov     [rsp+460h+var_1F0], rax
  0000000140D93DBF  imul    edx, edi, 0EB56D328h
  0000000140D93DC5  test    r15b, bpl
  0000000140D93DC8  mov     rcx, rdx
  0000000140D93DCB  mov     r14, rdx
  0000000140D93DCE  mov     [rsp+460h+var_400], rdx
  0000000140D93DD3  cmovnz  rcx, rax
  0000000140D93DD7  mov     [rsp+460h+var_140], rcx
  0000000140D93DDF  imul    ecx, edi, 0A5024C60h
  0000000140D93DE5  mov     [rsp+460h+var_388], rcx
  0000000140D93DED  imul    eax, edi, 8357310h
  0000000140D93DF3  mov     r13, rdi
  0000000140D93DF6  test    r15b, bpl
  0000000140D93DF9  cmovnz  rcx, rax
  0000000140D93DFD  mov     [rsp+460h+var_278], rcx
  0000000140D93E05  mov     [rsp+460h+var_430], rax
  0000000140D93E0A  add     rax, rsp
  0000000140D93E0D  add     rax, 460h
  0000000140D93E13  imul    rax, [rsp+460h+var_3A8]
  0000000140D93E1C  imul    ecx, r13d, 18A05930h
  0000000140D93E23  mov     [rsp+460h+var_3C8], rcx
  0000000140D93E2B  add     rcx, rsp
  0000000140D93E2E  add     rcx, 460h
  0000000140D93E35  imul    rcx, [rsp+460h+var_3F0]
  0000000140D93E3B  add     rcx, rax
  0000000140D93E3E  imul    r9d, r13d, 0D26F5F98h
  0000000140D93E45  lea     rax, [rsp+r9+460h+var_460]
  0000000140D93E49  add     rax, 460h
  0000000140D93E4F  imul    rax, [rsp+460h+var_418]
  0000000140D93E55  mov     [rsp+460h+var_2C8], rax
  0000000140D93E5D  not     rax
  0000000140D93E60  not     rcx
  0000000140D93E63  and     rcx, rax
  0000000140D93E66  not     rcx
  0000000140D93E69  imul    eax, r13d, 14859FA8h
  0000000140D93E70  mov     [rsp+460h+var_3D0], rax
  0000000140D93E78  lea     rdx, [rsp+rax+460h+var_460]
  0000000140D93E7C  add     rdx, 460h
  0000000140D93E83  mov     [rsp+460h+var_138], rdx
  0000000140D93E8B  mov     rax, [rsp+460h+var_3A0]
  0000000140D93E93  imul    rax, rdx
  0000000140D93E97  mov     rcx, [rcx+rax]
  0000000140D93E9B  imul    eax, r13d, 8823AC78h
  0000000140D93EA2  mov     rdx, [rsp+rax+460h]
  0000000140D93EAA  mov     [rsp+460h+var_240], rdx
  0000000140D93EB2  imul    esi, r13d, 0B1760628h
  0000000140D93EB9  test    cl, cl
  0000000140D93EBB  mov     rdi, rcx
  0000000140D93EBE  mov     [rsp+460h+var_1E8], rcx
  0000000140D93EC6  setz    al
  0000000140D93EC9  mov     rcx, rdx
  0000000140D93ECC  shr     rcx, 3Eh
  0000000140D93ED0  and     ecx, 1
  0000000140D93ED3  setz    dl
  0000000140D93ED6  mov     rbx, [rsp+460h+var_460]
  0000000140D93EDA  shr     rbx, 3Dh
  0000000140D93EDE  mov     r8d, ebx
  0000000140D93EE1  and     r8d, 1
  0000000140D93EE5  setz    r10b
  0000000140D93EE9  or      r10b, dl
  0000000140D93EEC  or      r8, rcx
  0000000140D93EEF  setnz   cl
  0000000140D93EF2  and     cl, r10b
  0000000140D93EF5  and     cl, al
  0000000140D93EF7  and     bl, al
  0000000140D93EF9  xor     bl, 1
  0000000140D93EFC  and     bl, dl
  0000000140D93EFE  xor     bl, cl
  0000000140D93F00  imul    ecx, r13d, 7BD37FE0h
  0000000140D93F07  mov     [rsp+460h+var_320], rcx
  0000000140D93F0F  imul    edx, r13d, 8408F2F0h
  0000000140D93F16  mov     [rsp+460h+var_2B8], rdx
  0000000140D93F1E  test    bl, bl
  0000000140D93F20  mov     r10, r11
  0000000140D93F23  mov     rax, r11
  0000000140D93F26  mov     [rsp+460h+var_3C0], rsi
  0000000140D93F2E  cmovnz  rax, rsi
  0000000140D93F32  mov     [rsp+460h+var_2D8], rax
  0000000140D93F3A  mov     rax, rcx
  0000000140D93F3D  cmovnz  rax, rdx
  0000000140D93F41  mov     [rsp+460h+var_150], rax
  0000000140D93F49  imul    r8d, r13d, 737A7FA0h
  0000000140D93F50  test    bl, bl
  0000000140D93F52  mov     rcx, r14
  0000000140D93F55  cmovnz  rcx, r8
  0000000140D93F59  mov     [rsp+460h+var_158], rcx
  0000000140D93F61  imul    eax, r13d, 460D6C68h
  0000000140D93F68  mov     [rsp+460h+var_3D8], rax
  0000000140D93F70  test    bl, bl
  0000000140D93F72  cmovnz  rax, r12
  0000000140D93F76  mov     [rsp+460h+var_160], rax
  0000000140D93F7E  imul    ecx, r13d, 569BDFB8h
  0000000140D93F85  mov     [rsp+460h+var_340], rcx
  0000000140D93F8D  imul    edx, r13d, 0BDE9BFF0h
  0000000140D93F94  mov     [rsp+460h+var_3B8], rdx
  0000000140D93F9C  test    bl, bl
  0000000140D93F9E  mov     rax, [rsp+460h+var_428]
  0000000140D93FA3  cmovz   rax, [rsp+460h+var_3B0]
  0000000140D93FAC  mov     [rsp+460h+var_428], rax
  0000000140D93FB1  cmovnz  r9, [rsp+460h+var_368]
  0000000140D93FBA  mov     [rsp+460h+var_290], r9
  0000000140D93FC2  mov     rax, rdx
  0000000140D93FC5  cmovnz  rax, rcx
  0000000140D93FC9  mov     [rsp+460h+var_288], rax
  0000000140D93FD1  imul    eax, r13d, 0E2FDD2E8h
  0000000140D93FD8  mov     [rsp+460h+var_338], rax
  0000000140D93FE0  test    bl, bl
  0000000140D93FE2  mov     r12, [rsp+460h+var_330]
  0000000140D93FEA  mov     rcx, r12
  0000000140D93FED  cmovnz  rcx, rax
  0000000140D93FF1  mov     [rsp+460h+var_280], rcx
  0000000140D93FF9  imul    ecx, r13d, 630F9980h
  0000000140D94000  mov     [rsp+460h+var_410], rcx
  0000000140D94005  test    r15b, bpl
  0000000140D94008  mov     rdx, rcx
  0000000140D9400B  cmovnz  rdx, rax
  0000000140D9400F  mov     [rsp+460h+var_438], rdx
  0000000140D94014  imul    eax, r13d, 8E6F4FF4h
  0000000140D9401B  mov     [rsp+460h+var_318], rax
  0000000140D94023  imul    ecx, r13d, 0A3187CCCh
  0000000140D9402A  mov     [rsp+460h+var_2F8], rcx
  0000000140D94032  test    dil, dil
  0000000140D94035  cmovnz  rcx, rax
  0000000140D94039  mov     rax, 315B53BFF0E87D18h
  0000000140D94043  imul    rax, r13
  0000000140D94047  mov     rdx, 5850C279584BC60h
  0000000140D94051  imul    rdx, r13
  0000000140D94055  test    bl, bl
  0000000140D94057  cmovz   rdx, rax
  0000000140D9405B  mov     [rsp+460h+var_58], rdx
  0000000140D94063  cmovnz  rsi, r11
  0000000140D94067  mov     [rsp+460h+var_2A8], r11
  0000000140D9406F  mov     [rsp+460h+var_78], rsi
  0000000140D94077  mov     rax, 66C77464C21D17D0h
  0000000140D94081  imul    rax, r13
  0000000140D94085  add     rax, rcx
  0000000140D94088  add     rax, [rsp+460h+var_2F0]
  0000000140D94090  not     rax
  0000000140D94093  mov     rcx, 0CE48F011AAE7B535h
  0000000140D9409D  imul    rcx, r13
  0000000140D940A1  mov     rdx, 31FAC7312828A368h
  0000000140D940AB  imul    rdx, r13
  0000000140D940AF  and     rdx, rax
  0000000140D940B2  not     rdx
  0000000140D940B5  and     rdx, rcx
  0000000140D940B8  mov     rcx, 64E2D8977E2574EAh
  0000000140D940C2  imul    rcx, r13
  0000000140D940C6  mov     rdi, 5FF62A1FC0BC25DBh
  0000000140D940D0  imul    rdi, r13
  0000000140D940D4  and     rdi, rax
  0000000140D940D7  not     rdi
  0000000140D940DA  and     rdi, rcx
  0000000140D940DD  test    bl, bl
  0000000140D940DF  cmovz   rdi, rdx
  0000000140D940E3  mov     [rsp+460h+var_C8], rdi
  0000000140D940EB  imul    edx, r13d, 0C2047978h
  0000000140D940F2  mov     [rsp+460h+var_260], rdx
  0000000140D940FA  imul    ecx, r13d, 35A28648h
  0000000140D94101  mov     [rsp+460h+var_178], rcx
  0000000140D94109  test    bl, bl
  0000000140D9410B  cmovnz  rcx, rdx
  0000000140D9410F  mov     [rsp+460h+var_F0], rcx
  0000000140D94117  mov     r14, 0A82D0BECA88C381Ah
  0000000140D94121  imul    r14, r13
  0000000140D94125  mov     rdi, [rsp+460h+var_460]
  0000000140D94129  and     r14, rdi
  0000000140D9412C  not     r14
  0000000140D9412F  mov     rdx, 5ACCD830EC85026Ah
  0000000140D94139  imul    rdx, r13
  0000000140D9413D  add     rdx, r14
  0000000140D94140  mov     rcx, 0FA5067332437F137h
  0000000140D9414A  imul    rcx, r13
  0000000140D9414E  add     rcx, r14
  0000000140D94151  not     rcx
  0000000140D94154  and     rcx, rax
  0000000140D94157  not     rcx
  0000000140D9415A  and     rcx, rdx
  0000000140D9415D  mov     rdx, 0DB1DC6895891322Ah
  0000000140D94167  imul    rdx, r13
  0000000140D9416B  add     rdx, r14
  0000000140D9416E  mov     rsi, 52FCF98B59EA4653h
  0000000140D94178  imul    rsi, r13
  0000000140D9417C  add     rsi, r14
  0000000140D9417F  not     rsi
  0000000140D94182  and     rsi, rax
  0000000140D94185  not     rsi
  0000000140D94188  and     rsi, rdx
  0000000140D9418B  test    bl, bl
  0000000140D9418D  cmovz   rsi, rcx
  0000000140D94191  mov     [rsp+460h+var_108], rsi
  0000000140D94199  mov     rdx, 0F689F807833FBDA7h
  0000000140D941A3  imul    rdx, r13
  0000000140D941A7  mov     rcx, 18A225380F7987CDh
  0000000140D941B1  imul    rcx, r13
  0000000140D941B5  and     rcx, rax
  0000000140D941B8  not     rcx
  0000000140D941BB  and     rcx, rdx
  0000000140D941BE  mov     rdx, 0F7B88C0A740E4FFEh
  0000000140D941C8  imul    rdx, r13
  0000000140D941CC  add     rdx, r14
  0000000140D941CF  mov     rsi, 8C895A4D5896DA5h
  0000000140D941D9  imul    rsi, r13
  0000000140D941DD  add     rsi, r14
  0000000140D941E0  not     rsi
  0000000140D941E3  and     rsi, rax
  0000000140D941E6  not     rsi
  0000000140D941E9  and     rsi, rdx
  0000000140D941EC  test    bl, bl
  0000000140D941EE  mov     rdx, [rsp+460h+var_350]
  0000000140D941F6  cmovnz  rdx, [rsp+460h+var_448]
  0000000140D941FC  mov     [rsp+460h+var_350], rdx
  0000000140D94204  cmovz   rsi, rcx
  0000000140D94208  mov     [rsp+460h+var_110], rsi
  0000000140D94210  mov     rcx, 0F5EB0549690A3C67h
  0000000140D9421A  imul    rcx, r13
  0000000140D9421E  mov     rdx, 0FBA9F15171B5740Dh
  0000000140D94228  imul    rdx, r13
  0000000140D9422C  and     rdx, rax
  0000000140D9422F  not     rdx
  0000000140D94232  and     rdx, rcx
  0000000140D94235  mov     rcx, 6E68F6AEB1FD8EF4h
  0000000140D9423F  imul    rcx, r13
  0000000140D94243  add     rcx, r14
  0000000140D94246  mov     r9, 7DAE36F4CC19774Dh
  0000000140D94250  imul    r9, r13
  0000000140D94254  add     r9, r14
  0000000140D94257  not     r9
  0000000140D9425A  and     r9, rax
  0000000140D9425D  not     r9
  0000000140D94260  and     r9, rcx
  0000000140D94263  test    bl, bl
  0000000140D94265  cmovz   r9, rdx
  0000000140D94269  mov     [rsp+460h+var_148], r9
  0000000140D94271  imul    eax, r13d, 0C502C98h
  0000000140D94278  test    bl, bl
  0000000140D9427A  mov     rcx, [rsp+460h+var_3F8]
  0000000140D9427F  cmovz   rcx, rax
  0000000140D94283  mov     [rsp+460h+var_3F8], rcx
  0000000140D94288  mov     rsi, rax
  0000000140D9428B  imul    ecx, r13d, 77B8C658h
  0000000140D94292  mov     [rsp+460h+var_190], rcx
  0000000140D9429A  test    bl, bl
  0000000140D9429C  mov     rax, [rsp+460h+var_3D0]
  0000000140D942A4  cmovz   rax, rcx
  0000000140D942A8  mov     [rsp+460h+var_3D0], rax
  0000000140D942B0  imul    eax, r13d, 0E7188C70h
  0000000140D942B7  mov     [rsp+460h+var_A0], rax
  0000000140D942BF  imul    edx, r13d, 0CE54A610h
  0000000140D942C6  mov     [rsp+460h+var_170], rdx
  0000000140D942CE  test    bl, bl
  0000000140D942D0  mov     rcx, [rsp+460h+var_430]
  0000000140D942D5  mov     r9, [rsp+460h+var_410]
  0000000140D942DA  cmovnz  rcx, r9
  0000000140D942DE  mov     [rsp+460h+var_430], rcx
  0000000140D942E3  cmovnz  rax, rdx
  0000000140D942E7  mov     [rsp+460h+var_2D0], rax
  0000000140D942EF  imul    r14d, r13d, 0A9409318h
  0000000140D942F6  mov     [rsp+460h+var_198], r14
  0000000140D942FE  test    bl, bl
  0000000140D94300  cmovnz  r14, r12
  0000000140D94304  test    r15b, bpl
  0000000140D94307  mov     rcx, [rsp+460h+var_3C8]
  0000000140D9430F  cmovnz  rcx, [rsp+460h+var_458]
  0000000140D94315  mov     [rsp+460h+var_3C8], rcx
  0000000140D9431D  mov     r11, [rsp+460h+var_340]
  0000000140D94325  cmovnz  r8, r11
  0000000140D94329  mov     [rsp+460h+var_188], r8
  0000000140D94331  mov     rcx, [rsp+460h+var_370]
  0000000140D94339  cmovz   rcx, [rsp+460h+var_320]
  0000000140D94342  mov     [rsp+460h+var_370], rcx
  0000000140D9434A  imul    ecx, r13d, 292ECC80h
  0000000140D94351  mov     [rsp+460h+var_B0], rcx
  0000000140D94359  test    r15b, bpl
  0000000140D9435C  cmovnz  rcx, [rsp+460h+var_400]
  0000000140D94362  mov     [rsp+460h+var_1A0], rcx
  0000000140D9436A  imul    ecx, r13d, 0F38C4638h
  0000000140D94371  mov     [rsp+460h+var_328], rcx
  0000000140D94379  test    r15b, bpl
  0000000140D9437C  cmovnz  rcx, [rsp+460h+var_360]
  0000000140D94385  mov     [rsp+460h+var_1A8], rcx
  0000000140D9438D  imul    ecx, r13d, 907CACB8h
  0000000140D94394  test    r15b, bpl
  0000000140D94397  cmovnz  rsi, r9
  0000000140D9439B  mov     [rsp+460h+var_2E8], rsi
  0000000140D943A3  cmovnz  r10, r12
  0000000140D943A7  mov     [rsp+460h+var_2B0], r10
  0000000140D943AF  cmovz   rcx, [rsp+460h+var_338]
  0000000140D943B8  mov     [rsp+460h+var_2E0], rcx
  0000000140D943C0  imul    ecx, r13d, 3187CCC0h
  0000000140D943C7  test    r15b, bpl
  0000000140D943CA  mov     rax, rcx
  0000000140D943CD  mov     r8, rcx
  0000000140D943D0  mov     [rsp+460h+var_1B8], rcx
  0000000140D943D8  cmovnz  rax, [rsp+460h+var_308]
  0000000140D943E1  mov     [rsp+460h+var_298], rax
  0000000140D943E9  mov     rax, rdi
  0000000140D943EC  mov     rcx, rdi
  0000000140D943EF  shr     rcx, 2Fh
  0000000140D943F3  not     ecx
  0000000140D943F5  and     ecx, 21h
  0000000140D943F8  xor     ebp, ebp
  0000000140D943FA  bt      rax, 38h ; '8'
  0000000140D943FF  setnb   bpl
  0000000140D94403  imul    rbp, rcx
  0000000140D94407  mov     [rsp+460h+var_248], rbp
  0000000140D9440F  mov     rdx, [rsp+460h+var_3E0]
  0000000140D94417  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140D9441E  lea     r9, [rsp+460h]
  0000000140D94426  imul    rbx, r9, 0FFFFFFFFFFFFFDB1h
  0000000140D9442D  add     rbx, rcx
  0000000140D94430  mov     [rsp+460h+var_230], rbx
  0000000140D94438  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  0000000140D9443F  imul    rdx, 0FFFFFFFFFFFFFE18h
  0000000140D94446  add     rdx, rcx
  0000000140D94449  mov     [rsp+460h+var_218], rdx
  0000000140D94451  mov     rdi, [rsp+460h+arg_118]
  0000000140D94459  mov     rcx, rdi
  0000000140D9445C  shr     rcx, 23h
  0000000140D94460  not     ecx
  0000000140D94462  and     ecx, 0A020001h
  0000000140D94468  mov     eax, edi
  0000000140D9446A  not     eax
  0000000140D9446C  mov     [rsp+460h+var_458], rax
  0000000140D94471  mov     r9d, eax
  0000000140D94474  shr     r9d, 6
  0000000140D94478  and     r9d, 10001h
  0000000140D9447F  imul    r9, rcx
  0000000140D94483  mov     [rsp+460h+var_450], r9
  0000000140D94488  mov     rdx, [rsp+r8+460h]
  0000000140D94490  mov     [rsp+460h+var_80], rdx
  0000000140D94498  mov     rcx, r9
  0000000140D9449B  imul    rcx, rdx
  0000000140D9449F  shr     rdi, 24h
  0000000140D944A3  mov     [rsp+460h+var_D8], rdi
  0000000140D944AB  mov     edx, edi
  0000000140D944AD  and     edx, 21h
  0000000140D944B0  mov     [rsp+460h+var_3E8], rdx
  0000000140D944B5  mov     r15, [rsp+460h+var_240]
  0000000140D944BD  imul    r15, rdx
  0000000140D944C1  add     r15, rcx
  0000000140D944C4  mov     [rsp+460h+var_240], r15
  0000000140D944CC  mov     rcx, [rsp+460h+var_390]
  0000000140D944D4  mov     rdx, [rsp+rcx+460h]
  0000000140D944DC  mov     [rsp+460h+var_168], rdx
  0000000140D944E4  mov     rdi, [rsp+460h+var_3F0]
  0000000140D944E9  mov     rcx, rdi
  0000000140D944EC  imul    rcx, rdx
  0000000140D944F0  mov     rdx, [rsp+r11+460h]
  0000000140D944F8  mov     [rsp+460h+var_88], rdx
  0000000140D94500  mov     r15, [rsp+460h+var_418]
  0000000140D94505  mov     r11, r15
  0000000140D94508  imul    r11, rdx
  0000000140D9450C  add     r11, rcx
  0000000140D9450F  mov     [rsp+460h+var_90], r11
  0000000140D94517  mov     r11, [rsp+460h+arg_1A0]
  0000000140D9451F  mov     ebx, r11d
  0000000140D94522  not     ebx
  0000000140D94524  mov     ecx, ebx
  0000000140D94526  shr     ecx, 0Dh
  0000000140D94529  and     ecx, 9
  0000000140D9452C  mov     edx, ebx
  0000000140D9452E  and     edx, 5
  0000000140D94531  imul    rdx, rcx
  0000000140D94535  mov     r8, [rsp+460h+var_380]
  0000000140D9453D  imul    r8, rdx
  0000000140D94541  mov     rsi, rdx
  0000000140D94544  mov     eax, r11d
  0000000140D94547  shr     eax, 11h
  0000000140D9454A  and     eax, 1
  0000000140D9454D  mov     rcx, [rsp+460h+var_2F0]
  0000000140D94555  imul    rcx, rax
  0000000140D94559  add     rcx, r8
  0000000140D9455C  mov     [rsp+460h+var_A8], rcx
  0000000140D94564  mov     rcx, 538BE355017C114Dh
  0000000140D9456E  imul    rcx, r13
  0000000140D94572  mov     r10, 222F2735AB40C5D9h
  0000000140D9457C  imul    r10, r13
  0000000140D94580  imul    edx, r13d, 6B450C90h
  0000000140D94587  mov     [rsp+460h+var_1C0], rdx
  0000000140D9458F  mov     rdx, [rsp+rdx+460h]
  0000000140D94597  mov     [rsp+460h+var_180], rdx
  0000000140D9459F  add     r10, rdx
  0000000140D945A2  mov     rdx, 0C2E3694515BDCF80h
  0000000140D945AC  imul    rdx, r13
  0000000140D945B0  and     rdx, r10
  0000000140D945B3  not     r10
  0000000140D945B6  and     r10, rcx
  0000000140D945B9  mov     rcx, [rsp+460h+var_368]
  0000000140D945C1  mov     r9, [rsp+460h+var_440]
  0000000140D945C6  shr     r9, cl
  0000000140D945C9  mov     [rsp+460h+var_440], r9
  0000000140D945CE  not     r10
  0000000140D945D1  not     rdx
  0000000140D945D4  and     rdx, r10
  0000000140D945D7  mov     r10, rdx
  0000000140D945DA  mov     rcx, [rsp+460h+var_318]
  0000000140D945E2  shl     r10, cl
  0000000140D945E5  not     r10
  0000000140D945E8  mov     rcx, [rsp+460h+var_2F8]
  0000000140D945F0  shr     rdx, cl
  0000000140D945F3  not     rdx
  0000000140D945F6  and     rdx, r10
  0000000140D945F9  mov     rcx, 53D8DFB69DDBD9C3h
  0000000140D94603  imul    rcx, r13
  0000000140D94607  and     rcx, rdx
  0000000140D9460A  not     rdx
  0000000140D9460D  mov     r8, 0C2966CE3795E070Ah
  0000000140D94617  imul    r8, r13
  0000000140D9461B  and     r8, rdx
  0000000140D9461E  not     rcx
  0000000140D94621  not     r8
  0000000140D94624  and     r8, rcx
  0000000140D94627  mov     rcx, [rsp+460h+var_358]
  0000000140D9462F  mov     rdx, [rsp+rcx+460h]
  0000000140D94637  mov     [rsp+460h+var_2F8], rdx
  0000000140D9463F  mov     [rsp+460h+var_250], rsi
  0000000140D94647  mov     rcx, rsi
  0000000140D9464A  imul    rcx, rdx
  0000000140D9464E  not     rcx
  0000000140D94651  imul    r8, rax
  0000000140D94655  not     r8
  0000000140D94658  and     r8, rcx
  0000000140D9465B  mov     [rsp+460h+var_C0], r8
  0000000140D94663  imul    ecx, r13d, 6F5FC618h
  0000000140D9466A  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140D9466E  add     rdx, 460h
  0000000140D94675  mov     [rsp+460h+var_390], rdx
  0000000140D9467D  mov     r12, [rsp+460h+var_3A8]
  0000000140D94685  mov     rcx, r12
  0000000140D94688  imul    rcx, rdx
  0000000140D9468C  imul    edx, r13d, 5AB69940h
  0000000140D94693  lea     r8, [rsp+rdx+460h+var_460]
  0000000140D94697  add     r8, 460h
  0000000140D9469E  mov     [rsp+460h+var_380], r8
  0000000140D946A6  mov     rdx, rdi
  0000000140D946A9  imul    rdx, r8
  0000000140D946AD  add     rdx, rcx
  0000000140D946B0  mov     rcx, [rsp+460h+var_3B8]
  0000000140D946B8  lea     r8, [rsp+rcx+460h+var_460]
  0000000140D946BC  add     r8, 460h
  0000000140D946C3  mov     [rsp+460h+var_1C8], r8
  0000000140D946CB  mov     rcx, r15
  0000000140D946CE  imul    rcx, r8
  0000000140D946D2  not     rcx
  0000000140D946D5  not     rdx
  0000000140D946D8  and     rdx, rcx
  0000000140D946DB  mov     rcx, [rsp+460h+var_3C0]
  0000000140D946E3  lea     r8, [rsp+rcx+460h+var_460]
  0000000140D946E7  add     r8, 460h
  0000000140D946EE  mov     [rsp+460h+var_1D0], r8
  0000000140D946F6  not     rdx
  0000000140D946F9  mov     r15, [rsp+460h+var_3A0]
  0000000140D94701  mov     rcx, r15
  0000000140D94704  imul    rcx, r8
  0000000140D94708  mov     rdx, [rdx+rcx]
  0000000140D9470C  mov     [rsp+460h+var_D0], rdx
  0000000140D94714  mov     rcx, [rsp+460h+var_388]
  0000000140D9471C  mov     r8, [rsp+rcx+460h]
  0000000140D94724  mov     [rsp+460h+var_E0], r8
  0000000140D9472C  mov     rcx, rsi
  0000000140D9472F  imul    rcx, r8
  0000000140D94733  not     rcx
  0000000140D94736  mov     [rsp+460h+var_448], rax
  0000000140D9473B  mov     r8, rax
  0000000140D9473E  imul    r8, rdx
  0000000140D94742  not     r8
  0000000140D94745  and     r8, rcx
  0000000140D94748  mov     [rsp+460h+var_E8], r8
  0000000140D94750  mov     rcx, r11
  0000000140D94753  shr     rcx, 16h
  0000000140D94757  not     ecx
  0000000140D94759  and     ecx, 8000281h
  0000000140D9475F  mov     edx, r11d
  0000000140D94762  shr     edx, 1Eh
  0000000140D94765  xor     rdx, 3
  0000000140D94769  imul    rdx, rcx
  0000000140D9476D  mov     [rsp+460h+var_3C0], rdx
  0000000140D94775  mov     rcx, [rsp+460h+var_378]
  0000000140D9477D  imul    rcx, rax
  0000000140D94781  lea     rax, [rsp+r14+460h+var_460]
  0000000140D94785  add     rax, 460h
  0000000140D9478B  imul    rax, rdx
  0000000140D9478F  add     rax, rcx
  0000000140D94792  mov     [rsp+460h+var_388], rax
  0000000140D9479A  mov     rcx, [rsp+460h+var_460]
  0000000140D9479E  mov     rax, rcx
  0000000140D947A1  shr     rax, 1Bh
  0000000140D947A5  not     eax
  0000000140D947A7  and     eax, 2000801h
  0000000140D947AC  mov     rdx, rcx
  0000000140D947AF  shr     rdx, 12h
  0000000140D947B3  not     edx
  0000000140D947B5  and     edx, 100001h
  0000000140D947BB  imul    rdx, rax
  0000000140D947BF  mov     r14, rdx
  0000000140D947C2  mov     eax, ecx
  0000000140D947C4  mov     r10, rcx
  0000000140D947C7  not     eax
  0000000140D947C9  mov     r8, [rsp+460h+var_420]
  0000000140D947CE  imul    r8, rbp
  0000000140D947D2  mov     edx, eax
  0000000140D947D4  shr     edx, 1
  0000000140D947D6  and     edx, 3
  0000000140D947D9  mov     [rsp+460h+var_420], rdx
  0000000140D947DE  mov     rcx, [rsp+460h+var_438]
  0000000140D947E3  add     rcx, rsp
  0000000140D947E6  add     rcx, 460h
  0000000140D947ED  imul    rcx, rdx
  0000000140D947F1  add     rcx, r8
  0000000140D947F4  shr     eax, 5
  0000000140D947F7  and     eax, 21h
  0000000140D947FA  mov     rsi, r10
  0000000140D947FD  mov     rdi, r10
  0000000140D94800  shr     rsi, 0Dh
  0000000140D94804  not     esi
  0000000140D94806  and     esi, 2000001h
  0000000140D9480C  imul    rsi, rax
  0000000140D94810  not     rcx
  0000000140D94813  imul    eax, r13d, 4E666CA8h
  0000000140D9481A  lea     r8, [rsp+rax+460h+var_460]
  0000000140D9481E  add     r8, 460h
  0000000140D94825  imul    r8, rsi
  0000000140D94829  mov     [rsp+460h+var_210], rsi
  0000000140D94831  not     r8
  0000000140D94834  and     r8, rcx
  0000000140D94837  mov     eax, r9d
  0000000140D9483A  not     eax
  0000000140D9483C  imul    r10d, r13d, 0E8C61F33h
  0000000140D94843  and     eax, r10d
  0000000140D94846  mov     [rsp+460h+var_220], eax
  0000000140D9484D  mov     ecx, r13d
  0000000140D94850  shr     rdi, cl
  0000000140D94853  mov     [rsp+460h+var_438], rdi
  0000000140D94858  not     edi
  0000000140D9485A  and     edi, r10d
  0000000140D9485D  not     r8
  0000000140D94860  imul    eax, r13d, 2D498608h
  0000000140D94867  mov     [rsp+460h+var_1D8], rax
  0000000140D9486F  test    r14b, 1
  0000000140D94873  mov     r9, r14
  0000000140D94876  mov     [rsp+460h+var_3B8], r14
  0000000140D9487E  mov     rax, [rsp+460h+var_328]
  0000000140D94886  lea     rax, [rsp+rax+460h]
  0000000140D9488E  mov     [rsp+460h+var_1B0], rax
  0000000140D94896  cmovnz  r8, rax
  0000000140D9489A  mov     [rsp+460h+var_100], r8
  0000000140D948A2  shr     ebx, 0Eh
  0000000140D948A5  and     ebx, 5
  0000000140D948A8  mov     rbp, r11
  0000000140D948AB  shr     rbp, 24h
  0000000140D948AF  not     ebp
  0000000140D948B1  and     ebp, 4102001h
  0000000140D948B7  imul    rbp, rbx
  0000000140D948BB  mov     rax, [rsp+460h+var_298]
  0000000140D948C3  lea     rcx, [rsp+rax+460h+var_460]
  0000000140D948C7  add     rcx, 460h
  0000000140D948CE  mov     rax, [rsp+460h+var_260]
  0000000140D948D6  add     rax, rsp
  0000000140D948D9  add     rax, 460h
  0000000140D948DF  imul    rcx, rbp
  0000000140D948E3  mov     r11, [rsp+460h+var_250]
  0000000140D948EB  mov     rdx, r11
  0000000140D948EE  imul    rdx, rax
  0000000140D948F2  add     rdx, rcx
  0000000140D948F5  mov     [rsp+460h+var_378], rdx
  0000000140D948FD  mov     rcx, [rsp+460h+var_3D8]
  0000000140D94905  lea     rbx, [rsp+rcx+460h+var_460]
  0000000140D94909  add     rbx, 460h
  0000000140D94910  imul    ecx, r13d, 98B21FC8h
  0000000140D94917  add     rcx, rsp
  0000000140D9491A  add     rcx, 460h
  0000000140D94921  imul    rcx, r12
  0000000140D94925  not     rcx
  0000000140D94928  mov     r14, [rsp+460h+var_3F0]
  0000000140D9492D  mov     rdx, r14
  0000000140D94930  imul    rdx, rbx
  0000000140D94934  not     rdx
  0000000140D94937  and     rdx, rcx
  0000000140D9493A  mov     rcx, [rsp+460h+var_398]
  0000000140D94942  add     rcx, rsp
  0000000140D94945  add     rcx, 460h
  0000000140D9494C  not     rdx
  0000000140D9494F  imul    rcx, [rsp+460h+var_418]
  0000000140D94955  add     rcx, rdx
  0000000140D94958  not     rcx
  0000000140D9495B  imul    rax, r15
  0000000140D9495F  mov     r8, r15
  0000000140D94962  not     rax
  0000000140D94965  and     rax, rcx
  0000000140D94968  mov     [rsp+460h+var_298], rax
  0000000140D94970  mov     rax, [rsp+460h+var_2E8]
  0000000140D94978  lea     rdx, [rsp+rax+460h+var_460]
  0000000140D9497C  add     rdx, 460h
  0000000140D94983  mov     rcx, [rsp+460h+var_448]
  0000000140D94988  imul    rcx, rbx
  0000000140D9498C  imul    rdx, rbp
  0000000140D94990  add     rdx, rcx
  0000000140D94993  imul    ecx, r13d, 7FEE3968h
  0000000140D9499A  add     rcx, rsp
  0000000140D9499D  add     rcx, 460h
  0000000140D949A4  imul    rcx, r11
  0000000140D949A8  not     rcx
  0000000140D949AB  not     rdx
  0000000140D949AE  and     rdx, rcx
  0000000140D949B1  mov     [rsp+460h+var_260], rdx
  0000000140D949B9  mov     rax, [rsp+460h+var_2A8]
  0000000140D949C1  lea     rcx, [rsp+rax+460h+var_460]
  0000000140D949C5  add     rcx, 460h
  0000000140D949CC  imul    rcx, rsi
  0000000140D949D0  not     rcx
  0000000140D949D3  mov     rax, [rsp+460h+var_428]
  0000000140D949D8  add     rax, rsp
  0000000140D949DB  add     rax, 460h
  0000000140D949E1  imul    rax, r9
  0000000140D949E5  not     rax
  0000000140D949E8  and     rax, rcx
  0000000140D949EB  mov     [rsp+460h+var_398], rax
  0000000140D949F3  mov     rdx, [rsp+460h+var_458]
  0000000140D949F8  mov     ecx, edx
  0000000140D949FA  shr     ecx, 11h
  0000000140D949FD  and     ecx, 21h
  0000000140D94A00  mov     eax, edx
  0000000140D94A02  shr     eax, 14h
  0000000140D94A05  and     eax, 5
  0000000140D94A08  imul    rax, rcx
  0000000140D94A0C  mov     r12, rax
  0000000140D94A0F  mov     [rsp+460h+var_3D8], rax
  0000000140D94A17  mov     ecx, edx
  0000000140D94A19  and     ecx, 400001h
  0000000140D94A1F  shr     edx, 4
  0000000140D94A22  and     edx, 40001h
  0000000140D94A28  imul    rdx, rcx
  0000000140D94A2C  mov     [rsp+460h+var_458], rdx
  0000000140D94A31  imul    eax, r13d, 3DD7F958h
  0000000140D94A38  mov     [rsp+460h+var_2A8], rax
  0000000140D94A40  lea     rcx, [rsp+rax+460h+var_460]
  0000000140D94A44  add     rcx, 460h
  0000000140D94A4B  imul    rcx, [rsp+460h+var_450]
  0000000140D94A51  mov     rax, [rsp+460h+var_278]
  0000000140D94A59  add     rax, rsp
  0000000140D94A5C  add     rax, 460h
  0000000140D94A62  imul    rax, rdx
  0000000140D94A66  add     rax, rcx
  0000000140D94A69  mov     rcx, [rsp+460h+var_2B0]
  0000000140D94A71  add     rcx, rsp
  0000000140D94A74  add     rcx, 460h
  0000000140D94A7B  mov     rdx, [rsp+460h+var_290]
  0000000140D94A83  add     rdx, rsp
  0000000140D94A86  add     rdx, 460h
  0000000140D94A8D  imul    rcx, rbp
  0000000140D94A91  mov     r15, [rsp+460h+var_3C0]
  0000000140D94A99  imul    rdx, r15
  0000000140D94A9D  add     rdx, rcx
  0000000140D94AA0  mov     [rsp+460h+var_428], rdx
  0000000140D94AA5  mov     rcx, [rsp+460h+var_268]
  0000000140D94AAD  lea     r11, [rsp+rcx+460h+var_460]
  0000000140D94AB1  add     r11, 460h
  0000000140D94AB8  mov     rcx, r14
  0000000140D94ABB  imul    rcx, r11
  0000000140D94ABF  not     rcx
  0000000140D94AC2  mov     rdx, [rsp+460h+var_288]
  0000000140D94ACA  lea     r9, [rsp+rdx+460h+var_460]
  0000000140D94ACE  add     r9, 460h
  0000000140D94AD5  imul    r9, r8
  0000000140D94AD9  not     r9
  0000000140D94ADC  and     r9, rcx
  0000000140D94ADF  mov     rcx, [rsp+460h+var_270]
  0000000140D94AE7  lea     rsi, [rsp+rcx+460h+var_460]
  0000000140D94AEB  add     rsi, 460h
  0000000140D94AF2  mov     rcx, [rsp+460h+var_438]
  0000000140D94AF7  and     ecx, r10d
  0000000140D94AFA  mov     [rsp+460h+var_438], rcx
  0000000140D94AFF  mov     rcx, [rsp+460h+var_280]
  0000000140D94B07  add     rcx, rsp
  0000000140D94B0A  add     rcx, 460h
  0000000140D94B11  imul    rcx, r15
  0000000140D94B15  mov     r14, r15
  0000000140D94B18  mov     [rsp+460h+var_268], rcx
  0000000140D94B20  mov     rdx, [rsp+460h+var_460]
  0000000140D94B24  mov     rcx, [rsp+460h+var_400]
  0000000140D94B29  shr     rdx, cl
  0000000140D94B2C  mov     ecx, r10d
  0000000140D94B2F  and     ecx, edx
  0000000140D94B31  mov     [rsp+460h+var_224], ecx
  0000000140D94B38  mov     rcx, [rsp+460h+var_430]
  0000000140D94B3D  add     rcx, rsp
  0000000140D94B40  add     rcx, 460h
  0000000140D94B47  imul    rcx, r12
  0000000140D94B4B  mov     [rsp+460h+var_270], rcx
  0000000140D94B53  mov     r12, [rsp+460h+var_3E8]
  0000000140D94B58  imul    rsi, r12
  0000000140D94B5C  not     rsi
  0000000140D94B5F  not     rax
  0000000140D94B62  and     rax, rsi
  0000000140D94B65  mov     [rsp+460h+var_280], rax
  0000000140D94B6D  mov     rax, [rsp+460h+var_440]
  0000000140D94B72  and     eax, r10d
  0000000140D94B75  mov     [rsp+460h+var_440], rax
  0000000140D94B7A  imul    eax, r13d, 41F2B2E0h
  0000000140D94B81  mov     [rsp+460h+var_2B0], rax
  0000000140D94B89  imul    eax, r13d, 0B590BFB0h
  0000000140D94B90  mov     [rsp+460h+var_1E0], rax
  0000000140D94B98  imul    eax, r13d, 31643F90h
  0000000140D94B9F  mov     [rsp+460h+var_278], rax
  0000000140D94BA7  imul    eax, r13d, 1CDE9FE8h
  0000000140D94BAE  mov     [rsp+460h+var_2E8], rax
  0000000140D94BB6  test    dil, 1
  0000000140D94BBA  mov     rax, [rsp+460h+var_388]
  0000000140D94BC2  cmovz   rax, rbx
  0000000140D94BC6  mov     [rsp+460h+var_388], rax
  0000000140D94BCE  not     r9
  0000000140D94BD1  cmovz   r9, rbx
  0000000140D94BD5  mov     [rsp+460h+var_288], r9
  0000000140D94BDD  not     edx
  0000000140D94BDF  and     edx, r10d
  0000000140D94BE2  mov     r9, [rsp+460h+var_448]
  0000000140D94BE7  mov     rax, [rsp+460h+var_1D0]
  0000000140D94BEF  imul    rax, r9
  0000000140D94BF3  not     rax
  0000000140D94BF6  mov     rcx, rax
  0000000140D94BF9  mov     rax, [rsp+460h+var_2E0]
  0000000140D94C01  add     rax, rsp
  0000000140D94C04  add     rax, 460h
  0000000140D94C0A  imul    rax, rbp
  0000000140D94C0E  not     rax
  0000000140D94C11  and     rax, rcx
  0000000140D94C14  test    dl, 1
  0000000140D94C17  mov     rcx, [rsp+460h+var_1D8]
  0000000140D94C1F  lea     r10, [rsp+rcx+460h]
  0000000140D94C27  not     rax
  0000000140D94C2A  cmovz   rax, r10
  0000000140D94C2E  mov     [rsp+460h+var_290], rax
  0000000140D94C36  mov     rax, [rsp+460h+var_360]
  0000000140D94C3E  add     rax, rsp
  0000000140D94C41  add     rax, 460h
  0000000140D94C47  mov     r15, [rsp+460h+var_418]
  0000000140D94C4C  imul    rax, r15
  0000000140D94C50  not     rax
  0000000140D94C53  mov     rdx, [rsp+460h+var_2D0]
  0000000140D94C5B  lea     rcx, [rsp+rdx+460h+var_460]
  0000000140D94C5F  add     rcx, 460h
  0000000140D94C66  imul    rcx, r8
  0000000140D94C6A  not     rcx
  0000000140D94C6D  and     rcx, rax
  0000000140D94C70  mov     [rsp+460h+var_400], rcx
  0000000140D94C75  mov     rax, [rsp+460h+var_408]
  0000000140D94C7A  lea     r8, [rsp+rax+460h+var_460]
  0000000140D94C7E  add     r8, 460h
  0000000140D94C85  mov     [rsp+460h+var_2D0], r8
  0000000140D94C8D  imul    eax, r13d, 251412F8h
  0000000140D94C94  lea     rdx, [rsp+rax+460h+var_460]
  0000000140D94C98  add     rdx, 460h
  0000000140D94C9F  mov     [rsp+460h+var_2E0], rdx
  0000000140D94CA7  mov     rax, r9
  0000000140D94CAA  imul    rax, rdx
  0000000140D94CAE  mov     rdx, rbp
  0000000140D94CB1  mov     [rsp+460h+var_318], rbp
  0000000140D94CB9  imul    rdx, r8
  0000000140D94CBD  add     rdx, rax
  0000000140D94CC0  mov     rax, [rsp+460h+var_178]
  0000000140D94CC8  lea     r9, [rsp+rax+460h+var_460]
  0000000140D94CCC  add     r9, 460h
  0000000140D94CD3  mov     [rsp+460h+var_408], r9
  0000000140D94CD8  not     rdx
  0000000140D94CDB  mov     r8, [rsp+460h+var_250]
  0000000140D94CE3  mov     rax, r8
  0000000140D94CE6  imul    rax, r9
  0000000140D94CEA  not     rax
  0000000140D94CED  and     rax, rdx
  0000000140D94CF0  mov     rdx, [rsp+460h+var_1A8]
  0000000140D94CF8  add     rdx, rsp
  0000000140D94CFB  add     rdx, 460h
  0000000140D94D02  mov     r9, [rsp+460h+var_2B8]
  0000000140D94D0A  add     r9, rsp
  0000000140D94D0D  add     r9, 460h
  0000000140D94D14  mov     rdi, [rsp+460h+var_420]
  0000000140D94D19  imul    rdx, rdi
  0000000140D94D1D  mov     rcx, [rsp+460h+var_210]
  0000000140D94D25  imul    r9, rcx
  0000000140D94D29  add     r9, rdx
  0000000140D94D2C  not     r9
  0000000140D94D2F  mov     rdx, [rsp+460h+var_160]
  0000000140D94D37  add     rdx, rsp
  0000000140D94D3A  add     rdx, 460h
  0000000140D94D41  mov     rbx, [rsp+460h+var_3B8]
  0000000140D94D49  imul    rdx, rbx
  0000000140D94D4D  not     rdx
  0000000140D94D50  and     rdx, r9
  0000000140D94D53  mov     [rsp+460h+var_430], rdx
  0000000140D94D58  mov     rdx, [rsp+460h+var_1A0]
  0000000140D94D60  add     rdx, rsp
  0000000140D94D63  add     rdx, 460h
  0000000140D94D6A  imul    rdx, rbp
  0000000140D94D6E  not     rdx
  0000000140D94D71  mov     r9, [rsp+460h+var_410]
  0000000140D94D76  add     r9, rsp
  0000000140D94D79  add     r9, 460h
  0000000140D94D80  imul    r9, r8
  0000000140D94D84  not     r9
  0000000140D94D87  and     r9, rdx
  0000000140D94D8A  mov     [rsp+460h+var_410], r9
  0000000140D94D8F  mov     rdx, [rsp+460h+var_338]
  0000000140D94D97  add     rdx, rsp
  0000000140D94D9A  add     rdx, 460h
  0000000140D94DA1  imul    rdx, r15
  0000000140D94DA5  add     rdx, [rsp+460h+var_2A0]
  0000000140D94DAD  mov     r8, rdx
  0000000140D94DB0  mov     rdx, [rsp+460h+var_320]
  0000000140D94DB8  lea     r15, [rsp+rdx+460h+var_460]
  0000000140D94DBC  add     r15, 460h
  0000000140D94DC3  mov     r9, r14
  0000000140D94DC6  imul    r9, r15
  0000000140D94DCA  test    byte ptr [rsp+460h+var_220], 1
  0000000140D94DD2  mov     rdx, [rsp+460h+var_1B8]
  0000000140D94DDA  lea     rdx, [rsp+rdx+460h]
  0000000140D94DE2  cmovz   rdx, r10
  0000000140D94DE6  mov     [rsp+460h+var_320], rdx
  0000000140D94DEE  mov     rdx, [rsp+460h+var_340]
  0000000140D94DF6  lea     rdx, [rsp+rdx+460h]
  0000000140D94DFE  cmovz   rdx, r10
  0000000140D94E02  mov     [rsp+460h+var_338], rdx
  0000000140D94E0A  mov     rdx, [rsp+460h+var_310]
  0000000140D94E12  lea     rdx, [rsp+rdx+460h]
  0000000140D94E1A  cmovz   rdx, r10
  0000000140D94E1E  mov     [rsp+460h+var_340], rdx
  0000000140D94E26  mov     rdx, [rsp+460h+var_1C0]
  0000000140D94E2E  lea     rdx, [rsp+rdx+460h]
  0000000140D94E36  cmovz   rdx, r10
  0000000140D94E3A  mov     [rsp+460h+var_2A0], rdx
  0000000140D94E42  mov     rdx, [rsp+460h+var_380]
  0000000140D94E4A  cmovz   rdx, r10
  0000000140D94E4E  mov     [rsp+460h+var_380], rdx
  0000000140D94E56  cmovz   r8, r10
  0000000140D94E5A  mov     [rsp+460h+var_310], r8
  0000000140D94E62  mov     rdx, [rsp+460h+var_198]
  0000000140D94E6A  lea     r8, [rsp+rdx+460h+var_460]
  0000000140D94E6E  add     r8, 460h
  0000000140D94E75  mov     r10, [rsp+460h+var_248]
  0000000140D94E7D  imul    r11, r10
  0000000140D94E81  imul    r8, rdi
  0000000140D94E85  add     r8, r11
  0000000140D94E88  mov     rdx, [rsp+460h+var_190]
  0000000140D94E90  add     rdx, rsp
  0000000140D94E93  add     rdx, 460h
  0000000140D94E9A  mov     rbp, rcx
  0000000140D94E9D  imul    rdx, rcx
  0000000140D94EA1  not     rdx
  0000000140D94EA4  not     r8
  0000000140D94EA7  and     r8, rdx
  0000000140D94EAA  mov     [rsp+460h+var_2B8], r8
  0000000140D94EB2  mov     rdx, [rsp+460h+var_308]
  0000000140D94EBA  add     rdx, rsp
  0000000140D94EBD  add     rdx, 460h
  0000000140D94EC4  mov     r14, [rsp+460h+var_450]
  0000000140D94EC9  imul    rdx, r14
  0000000140D94ECD  not     rdx
  0000000140D94ED0  mov     r8, [rsp+460h+var_3C8]
  0000000140D94ED8  add     r8, rsp
  0000000140D94EDB  add     r8, 460h
  0000000140D94EE2  imul    r8, [rsp+460h+var_458]
  0000000140D94EE8  not     r8
  0000000140D94EEB  and     r8, rdx
  0000000140D94EEE  imul    r15, r12
  0000000140D94EF2  not     r8
  0000000140D94EF5  add     r8, r15
  0000000140D94EF8  not     r8
  0000000140D94EFB  mov     rdx, [rsp+460h+var_158]
  0000000140D94F03  add     rdx, rsp
  0000000140D94F06  add     rdx, 460h
  0000000140D94F0D  mov     r15, [rsp+460h+var_3D8]
  0000000140D94F15  imul    rdx, r15
  0000000140D94F19  not     rdx
  0000000140D94F1C  and     rdx, r8
  0000000140D94F1F  mov     [rsp+460h+var_3C8], rdx
  0000000140D94F27  mov     rcx, [rsp+460h+var_188]
  0000000140D94F2F  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140D94F33  add     rdx, 460h
  0000000140D94F3A  imul    rdx, rdi
  0000000140D94F3E  not     rdx
  0000000140D94F41  mov     rcx, [rsp+460h+var_1C8]
  0000000140D94F49  imul    rcx, rbp
  0000000140D94F4D  not     rcx
  0000000140D94F50  and     rcx, rdx
  0000000140D94F53  not     rcx
  0000000140D94F56  mov     rdx, [rsp+460h+var_2D8]
  0000000140D94F5E  add     rdx, rsp
  0000000140D94F61  add     rdx, 460h
  0000000140D94F68  imul    rdx, rbx
  0000000140D94F6C  add     rdx, rcx
  0000000140D94F6F  mov     r8, rdx
  0000000140D94F72  mov     rcx, [rsp+460h+var_330]
  0000000140D94F7A  add     rcx, rsp
  0000000140D94F7D  add     rcx, 460h
  0000000140D94F84  mov     [rsp+460h+var_2D8], rcx
  0000000140D94F8C  mov     rdx, rbx
  0000000140D94F8F  mov     rdi, rbx
  0000000140D94F92  imul    rdx, rcx
  0000000140D94F96  mov     [rsp+460h+var_330], rdx
  0000000140D94F9E  test    r10b, 1
  0000000140D94FA2  mov     rdx, [rsp+460h+var_230]
  0000000140D94FAA  cmovz   rdx, [rsp+460h+var_218]
  0000000140D94FB3  mov     [rsp+460h+var_230], rdx
  0000000140D94FBB  mov     rcx, [rsp+460h+var_1E0]
  0000000140D94FC3  lea     rcx, [rsp+rcx+460h]
  0000000140D94FCB  mov     rbx, [rsp+460h+var_430]
  0000000140D94FD0  not     rbx
  0000000140D94FD3  cmovnz  rbx, rcx
  0000000140D94FD7  mov     [rsp+460h+var_430], rbx
  0000000140D94FDC  cmovnz  r8, rcx
  0000000140D94FE0  mov     [rsp+460h+var_308], r8
  0000000140D94FE8  mov     rdx, [rsp+460h+var_370]
  0000000140D94FF0  add     rdx, rsp
  0000000140D94FF3  add     rdx, 460h
  0000000140D94FFA  mov     r8, [rsp+460h+var_3A8]
  0000000140D95002  imul    rdx, r8
  0000000140D95006  add     rdx, [rsp+460h+var_2C8]
  0000000140D9500E  not     rdx
  0000000140D95011  mov     r10, [rsp+460h+var_150]
  0000000140D95019  lea     r11, [rsp+r10+460h+var_460]
  0000000140D9501D  add     r11, 460h
  0000000140D95024  mov     r10, [rsp+460h+var_3A0]
  0000000140D9502C  imul    r11, r10
  0000000140D95030  not     r11
  0000000140D95033  and     r11, rdx
  0000000140D95036  not     r11
  0000000140D95039  mov     rbx, [rsp+460h+var_3F0]
  0000000140D9503E  test    rbx, rbx
  0000000140D95041  cmovnz  r11, rcx
  0000000140D95045  mov     [rsp+460h+var_370], r11
  0000000140D9504D  imul    edx, r13d, 9CCCD950h
  0000000140D95054  add     rdx, rsp
  0000000140D95057  add     rdx, 460h
  0000000140D9505E  imul    rdx, r15
  0000000140D95062  not     rdx
  0000000140D95065  and     rdx, rsi
  0000000140D95068  mov     rsi, rdx
  0000000140D9506B  mov     rdx, [rsp+460h+var_170]
  0000000140D95073  add     rdx, rsp
  0000000140D95076  add     rdx, 460h
  0000000140D9507D  imul    rdx, rbp
  0000000140D95081  not     rdx
  0000000140D95084  mov     r11, [rsp+460h+var_3D0]
  0000000140D9508C  add     r11, rsp
  0000000140D9508F  add     r11, 460h
  0000000140D95096  imul    r11, rdi
  0000000140D9509A  not     r11
  0000000140D9509D  and     r11, rdx
  0000000140D950A0  test    byte ptr [rsp+460h+var_224], 1
  0000000140D950A8  mov     rdx, [rsp+460h+var_398]
  0000000140D950B0  not     rdx
  0000000140D950B3  cmovz   rdx, rcx
  0000000140D950B7  mov     [rsp+460h+var_398], rdx
  0000000140D950BF  mov     rdx, [rsp+460h+var_400]
  0000000140D950C4  not     rdx
  0000000140D950C7  cmovz   rdx, rcx
  0000000140D950CB  mov     [rsp+460h+var_400], rdx
  0000000140D950D0  not     r11
  0000000140D950D3  cmovz   r11, rcx
  0000000140D950D7  mov     [rsp+460h+var_3D0], r11
  0000000140D950DF  mov     rcx, [rsp+460h+var_2E8]
  0000000140D950E7  lea     rcx, [rsp+rcx+460h]
  0000000140D950EF  not     rsi
  0000000140D950F2  cmovz   rsi, rcx
  0000000140D950F6  mov     [rsp+460h+var_2C8], rsi
  0000000140D950FE  mov     rdx, [rsp+460h+var_3F8]
  0000000140D95103  lea     r11, [rsp+rdx+460h+var_460]
  0000000140D95107  add     r11, 460h
  0000000140D9510E  imul    r11, r10
  0000000140D95112  mov     rdx, [rsp+460h+var_140]
  0000000140D9511A  add     rdx, rsp
  0000000140D9511D  add     rdx, 460h
  0000000140D95124  imul    rdx, r8
  0000000140D95128  add     r11, rdx
  0000000140D9512B  test    byte ptr [rsp+460h+var_440], 1
  0000000140D95130  not     rax
  0000000140D95133  mov     rdx, [r9+rax]
  0000000140D95137  mov     [rsp+460h+var_3A0], rdx
  0000000140D9513F  mov     rax, [rsp+460h+var_428]
  0000000140D95144  cmovz   rax, rcx
  0000000140D95148  mov     [rsp+460h+var_428], rax
  0000000140D9514D  cmovz   r11, rcx
  0000000140D95151  mov     [rsp+460h+var_3F8], r11
  0000000140D95156  mov     rax, 0C07D5F496CD2113Ch
  0000000140D95160  imul    rax, r13
  0000000140D95164  add     rax, rdx
  0000000140D95167  mov     rdx, rax
  0000000140D9516A  mov     r15d, [rsp+460h+var_21C]
  0000000140D95172  mov     ecx, r15d
  0000000140D95175  shl     rdx, cl
  0000000140D95178  not     rdx
  0000000140D9517B  mov     r12d, [rsp+460h+var_344]
  0000000140D95183  mov     ecx, r12d
  0000000140D95186  shr     rax, cl
  0000000140D95189  not     rax
  0000000140D9518C  and     rax, rdx
  0000000140D9518F  mov     rcx, 62A5B7B25483EDB8h
  0000000140D95199  imul    rcx, r13
  0000000140D9519D  and     rcx, rax
  0000000140D951A0  not     rax
  0000000140D951A3  mov     rdi, 0B3C994E7C2B5F315h
  0000000140D951AD  imul    rdi, r13
  0000000140D951B1  and     rdi, rax
  0000000140D951B4  not     rcx
  0000000140D951B7  not     rdi
  0000000140D951BA  and     rdi, rcx
  0000000140D951BD  mov     rax, [rsp+460h+var_2C0]
  0000000140D951C5  add     rax, rsp
  0000000140D951C8  add     rax, 460h
  0000000140D951CE  mov     r10, [rsp+460h+var_420]
  0000000140D951D3  imul    rax, r10
  0000000140D951D7  not     rax
  0000000140D951DA  mov     rcx, [rsp+460h+var_1F0]
  0000000140D951E2  add     rcx, rsp
  0000000140D951E5  add     rcx, 460h
  0000000140D951EC  imul    rcx, rbp
  0000000140D951F0  not     rcx
  0000000140D951F3  mov     r11, rcx
  0000000140D951F6  imul    ecx, r13d, 64h ; 'd'
  0000000140D951FA  mov     rdx, rdi
  0000000140D951FD  shl     rdx, cl
  0000000140D95200  imul    ecx, r13d, 5Ch ; '\'
  0000000140D95204  shr     rdi, cl
  0000000140D95207  and     r11, rax
  0000000140D9520A  not     rdx
  0000000140D9520D  not     rdi
  0000000140D95210  and     rdi, rdx
  0000000140D95213  mov     r9, [rsp+460h+var_458]
  0000000140D95218  mov     rax, [rsp+460h+var_180]
  0000000140D95220  imul    rax, r9
  0000000140D95224  not     rax
  0000000140D95227  not     rdi
  0000000140D9522A  imul    rdi, r14
  0000000140D9522E  not     rdi
  0000000140D95231  and     rdi, rax
  0000000140D95234  mov     rsi, [rsp+460h+var_3E8]
  0000000140D95239  mov     rax, rsi
  0000000140D9523C  imul    rax, [rsp+460h+var_460]
  0000000140D95241  not     rdi
  0000000140D95244  add     rdi, rax
  0000000140D95247  mov     [rsp+460h+var_2C0], rdi
  0000000140D9524F  imul    rbx, [rsp+460h+var_2E0]
  0000000140D95258  mov     rax, [rsp+460h+var_130]
  0000000140D95260  add     rax, rsp
  0000000140D95263  add     rax, 460h
  0000000140D95269  mov     rdx, r8
  0000000140D9526C  imul    rax, r8
  0000000140D95270  add     rax, rbx
  0000000140D95273  not     rax
  0000000140D95276  mov     rcx, [rsp+460h+var_418]
  0000000140D9527B  mov     r8, [rsp+460h+var_408]
  0000000140D95280  imul    r8, rcx
  0000000140D95284  not     r8
  0000000140D95287  and     r8, rax
  0000000140D9528A  test    byte ptr [rsp+460h+var_258], 1
  0000000140D95292  not     r8
  0000000140D95295  cmovnz  r8, [rsp+460h+var_1B0]
  0000000140D9529E  mov     [rsp+460h+var_408], r8
  0000000140D952A3  mov     rax, r9
  0000000140D952A6  imul    rax, [rsp+460h+var_2F8]
  0000000140D952AF  not     rax
  0000000140D952B2  imul    rsi, [rsp+460h+var_300]
  0000000140D952BB  not     rsi
  0000000140D952BE  and     rsi, rax
  0000000140D952C1  mov     [rsp+460h+var_3E8], rsi
  0000000140D952C6  mov     rax, [rsp+460h+var_128]
  0000000140D952CE  add     rax, rsp
  0000000140D952D1  add     rax, 460h
  0000000140D952D7  imul    rax, r10
  0000000140D952DB  not     rax
  0000000140D952DE  mov     r9, [rsp+460h+var_3B0]
  0000000140D952E6  lea     rdi, [rsp+r9+460h+var_460]
  0000000140D952EA  add     rdi, 460h
  0000000140D952F1  mov     [rsp+460h+var_258], rdi
  0000000140D952F9  mov     rsi, rbp
  0000000140D952FC  imul    rsi, rdi
  0000000140D95300  not     rsi
  0000000140D95303  and     rsi, rax
  0000000140D95306  imul    rdx, [rsp+460h+var_168]
  0000000140D9530F  mov     rax, rcx
  0000000140D95312  imul    rax, [rsp+460h+var_2F0]
  0000000140D9531B  add     rax, rdx
  0000000140D9531E  mov     [rsp+460h+var_418], rax
  0000000140D95323  mov     rax, [rsp+460h+var_138]
  0000000140D9532B  imul    rax, rbp
  0000000140D9532F  not     rax
  0000000140D95332  mov     rcx, rax
  0000000140D95335  mov     rax, [rsp+460h+var_120]
  0000000140D9533D  add     rax, rsp
  0000000140D95340  add     rax, 460h
  0000000140D95346  imul    rax, r10
  0000000140D9534A  not     rax
  0000000140D9534D  and     rax, rcx
  0000000140D95350  mov     rcx, rax
  0000000140D95353  test    byte ptr [rsp+460h+var_438], 1
  0000000140D95358  mov     rax, [rsp+460h+var_378]
  0000000140D95360  mov     rdx, [rsp+460h+var_218]
  0000000140D95368  cmovz   rax, rdx
  0000000140D9536C  mov     [rsp+460h+var_378], rax
  0000000140D95374  mov     rax, [rsp+460h+var_410]
  0000000140D95379  not     rax
  0000000140D9537C  cmovz   rax, rdx
  0000000140D95380  mov     [rsp+460h+var_410], rax
  0000000140D95385  not     r11
  0000000140D95388  cmovz   r11, rdx
  0000000140D9538C  mov     [rsp+460h+var_3F0], r11
  0000000140D95391  not     rsi
  0000000140D95394  cmovz   rsi, rdx
  0000000140D95398  mov     [rsp+460h+var_3A8], rsi
  0000000140D953A0  not     rcx
  0000000140D953A3  cmovz   rcx, rdx
  0000000140D953A7  mov     [rsp+460h+var_3B0], rcx
  0000000140D953AF  mov     rsi, [rsp+460h+var_118]
  0000000140D953B7  mov     rax, rsi
  0000000140D953BA  not     rax
  0000000140D953BD  mov     rdx, [rsp+460h+var_200]
  0000000140D953C5  and     rax, rdx
  0000000140D953C8  not     rax
  0000000140D953CB  mov     r8, [rsp+460h+var_208]
  0000000140D953D3  and     rsi, r8
  0000000140D953D6  not     rsi
  0000000140D953D9  and     rsi, rax
  0000000140D953DC  mov     rax, rsi
  0000000140D953DF  mov     ebp, r15d
  0000000140D953E2  mov     ecx, ebp
  0000000140D953E4  shl     rax, cl
  0000000140D953E7  not     rax
  0000000140D953EA  mov     ecx, r12d
  0000000140D953ED  shr     rsi, cl
  0000000140D953F0  not     rsi
  0000000140D953F3  and     rsi, rax
  0000000140D953F6  mov     rbx, r8
  0000000140D953F9  mov     r9, r8
  0000000140D953FC  not     rbx
  0000000140D953FF  mov     r8, [rsp+460h+var_148]
  0000000140D95407  and     rbx, r8
  0000000140D9540A  mov     rax, rdx
  0000000140D9540D  not     rax
  0000000140D95410  and     rax, r9
  0000000140D95413  and     rax, r8
  0000000140D95416  not     rbx
  0000000140D95419  and     rbx, rdx
  0000000140D9541C  not     rbx
  0000000140D9541F  sub     rbx, rax
  0000000140D95422  mov     rax, [rsp+460h+var_328]
  0000000140D9542A  mov     r15, [rsp+rax+460h]
  0000000140D95432  mov     r11, rbx
  0000000140D95435  mov     ecx, r12d
  0000000140D95438  shr     r11, cl
  0000000140D9543B  mov     r9, r15
  0000000140D9543E  not     r9
  0000000140D95441  mov     r10, r11
  0000000140D95444  not     r10
  0000000140D95447  mov     ecx, ebp
  0000000140D95449  shl     rbx, cl
  0000000140D9544C  mov     rcx, rbx
  0000000140D9544F  not     rcx
  0000000140D95452  mov     r14, r9
  0000000140D95455  and     r14, r11
  0000000140D95458  not     r14
  0000000140D9545B  mov     rdx, r15
  0000000140D9545E  and     rdx, r10
  0000000140D95461  and     r14, rcx
  0000000140D95464  mov     r8, r9
  0000000140D95467  and     r8, rbx
  0000000140D9546A  mov     rax, r11
  0000000140D9546D  and     rax, r8
  0000000140D95470  not     r8
  0000000140D95473  and     r8, r10
  0000000140D95476  and     rcx, r10
  0000000140D95479  mov     rdi, r10
  0000000140D9547C  and     rdi, rbx
  0000000140D9547F  mov     r12, r9
  0000000140D95482  and     r12, rdi
  0000000140D95485  not     rdi
  0000000140D95488  mov     r10, r9
  0000000140D9548B  and     r10, rdi
  0000000140D9548E  not     r12
  0000000140D95491  mov     [rsp+460h+var_438], r15
  0000000140D95496  and     rdi, r15
  0000000140D95499  not     rdi
  0000000140D9549C  and     rdi, r12
  0000000140D9549F  mov     r12, rdx
  0000000140D954A2  not     r12
  0000000140D954A5  and     r14, r12
  0000000140D954A8  not     r14
  0000000140D954AB  and     rdx, rbx
  0000000140D954AE  sub     r14, rdx
  0000000140D954B1  add     r14, rdi
  0000000140D954B4  not     r8
  0000000140D954B7  not     rax
  0000000140D954BA  and     rax, r8
  0000000140D954BD  add     rax, r14
  0000000140D954C0  and     rbx, r11
  0000000140D954C3  not     rcx
  0000000140D954C6  not     rbx
  0000000140D954C9  and     rbx, rcx
  0000000140D954CC  and     r9, rbx
  0000000140D954CF  not     r9
  0000000140D954D2  not     rbx
  0000000140D954D5  and     rbx, r15
  0000000140D954D8  not     rbx
  0000000140D954DB  and     rbx, r9
  0000000140D954DE  mov     rdx, 0E0BCE1EA4D9E5355h
  0000000140D954E8  imul    rdx, r13
  0000000140D954EC  and     rdx, [rsp+460h+var_300]
  0000000140D954F4  mov     rcx, 0E08ED9AAF2E357B3h
  0000000140D954FE  imul    rcx, r13
  0000000140D95502  not     rdx
  0000000140D95505  add     rcx, rdx
  0000000140D95508  mov     r9, rdx
  0000000140D9550B  mov     [rsp+460h+var_300], rdx
  0000000140D95513  mov     r11, 0F00CE18B154D5E96h
  0000000140D9551D  imul    r11, r13
  0000000140D95521  add     r11, [rsp+460h+var_1E8]
  0000000140D95529  mov     r8, r11
  0000000140D9552C  not     r8
  0000000140D9552F  mov     [rsp+460h+var_328], r8
  0000000140D95537  mov     rdx, 91BCC83EC3D9958h
  0000000140D95541  imul    rdx, r13
  0000000140D95545  add     rdx, r9
  0000000140D95548  not     rdx
  0000000140D9554B  and     rdx, r8
  0000000140D9554E  not     rdx
  0000000140D95551  and     rdx, rcx
  0000000140D95554  mov     r8, [rsp+460h+var_208]
  0000000140D9555C  and     r8, rdx
  0000000140D9555F  not     rdx
  0000000140D95562  and     rdx, [rsp+460h+var_200]
  0000000140D9556A  not     rdx
  0000000140D9556D  not     r8
  0000000140D95570  and     r8, rdx
  0000000140D95573  mov     rdx, r8
  0000000140D95576  mov     ecx, ebp
  0000000140D95578  shl     rdx, cl
  0000000140D9557B  add     rbx, rax
  0000000140D9557E  sub     rbx, r10
  0000000140D95581  not     rdx
  0000000140D95584  mov     ecx, [rsp+460h+var_344]
  0000000140D9558B  shr     r8, cl
  0000000140D9558E  not     r8
  0000000140D95591  and     r8, rdx
  0000000140D95594  inc     rbx
  0000000140D95597  mov     r12, [rsp+460h+var_3D8]
  0000000140D9559F  imul    rbx, r12
  0000000140D955A3  mov     r10, rbx
  0000000140D955A6  not     r10
  0000000140D955A9  not     r8
  0000000140D955AC  mov     r9, [rsp+460h+var_450]
  0000000140D955B1  imul    r8, r9
  0000000140D955B5  mov     rcx, r10
  0000000140D955B8  and     rcx, r8
  0000000140D955BB  not     rcx
  0000000140D955BE  mov     rax, r8
  0000000140D955C1  mov     rdi, r8
  0000000140D955C4  not     rax
  0000000140D955C7  mov     rdx, rbx
  0000000140D955CA  and     rdx, rax
  0000000140D955CD  not     rdx
  0000000140D955D0  and     rdx, rcx
  0000000140D955D3  not     rsi
  0000000140D955D6  mov     r15, [rsp+460h+var_458]
  0000000140D955DB  imul    rsi, r15
  0000000140D955DF  not     rdx
  0000000140D955E2  and     rdx, rsi
  0000000140D955E5  not     rdx
  0000000140D955E8  mov     rcx, rsi
  0000000140D955EB  and     rcx, rbx
  0000000140D955EE  not     rcx
  0000000140D955F1  and     rcx, r8
  0000000140D955F4  sub     rdx, rcx
  0000000140D955F7  mov     r8, rsi
  0000000140D955FA  and     r8, r10
  0000000140D955FD  not     r8
  0000000140D95600  mov     rcx, rsi
  0000000140D95603  not     rcx
  0000000140D95606  mov     r14, rcx
  0000000140D95609  and     r14, rbx
  0000000140D9560C  not     r14
  0000000140D9560F  and     r14, r8
  0000000140D95612  mov     r8, rax
  0000000140D95615  and     r8, r14
  0000000140D95618  not     r8
  0000000140D9561B  not     r14
  0000000140D9561E  and     rbx, rdi
  0000000140D95621  and     rdi, r14
  0000000140D95624  not     rdi
  0000000140D95627  and     rdi, r8
  0000000140D9562A  add     rdi, rdx
  0000000140D9562D  and     r10, rax
  0000000140D95630  mov     rdx, rcx
  0000000140D95633  and     rdx, r10
  0000000140D95636  not     rdx
  0000000140D95639  lea     rdx, [rdx+rdx*2]
  0000000140D9563D  add     rdx, rdi
  0000000140D95640  not     r10
  0000000140D95643  not     rbx
  0000000140D95646  and     rbx, r10
  0000000140D95649  and     rcx, rbx
  0000000140D9564C  not     rbx
  0000000140D9564F  and     rbx, rsi
  0000000140D95652  not     rcx
  0000000140D95655  not     rbx
  0000000140D95658  and     rbx, rcx
  0000000140D9565B  not     rbx
  0000000140D9565E  add     rbx, rbx
  0000000140D95661  sub     rdx, rbx
  0000000140D95664  and     r14, rax
  0000000140D95667  sub     rdx, r14
  0000000140D9566A  mov     [rsp+460h+var_440], rdx
  0000000140D9566F  mov     r10, [rsp+460h+var_460]
  0000000140D95673  mov     rax, r10
  0000000140D95676  not     rax
  0000000140D95679  lea     rdx, [rsp+460h]
  0000000140D95681  mov     rcx, rdx
  0000000140D95684  and     rcx, rax
  0000000140D95687  and     rdx, r10
  0000000140D9568A  not     rdx
  0000000140D9568D  imul    rdx, 0FFFFFFFFFFFFFE30h
  0000000140D95694  mov     r8, [rsp+460h+var_3E0]
  0000000140D9569C  and     rax, r8
  0000000140D9569F  imul    rsi, rax, 1CFh
  0000000140D956A6  add     rsi, rdx
  0000000140D956A9  add     rsi, rcx
  0000000140D956AC  not     rcx
  0000000140D956AF  mov     rax, r10
  0000000140D956B2  and     rax, r8
  0000000140D956B5  not     rax
  0000000140D956B8  and     rax, rcx
  0000000140D956BB  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000140D956C2  add     rsi, rax
  0000000140D956C5  mov     [rsp+460h+var_460], rsi
  0000000140D956C9  mov     rax, [rsp+460h+var_350]
  0000000140D956D1  lea     rsi, [rsp+rax+460h+var_460]
  0000000140D956D5  add     rsi, 460h
  0000000140D956DC  mov     rax, [rsp+460h+var_F8]
  0000000140D956E4  lea     r10, [rsp+rax+460h+var_460]
  0000000140D956E8  add     r10, 460h
  0000000140D956EF  imul    rsi, r12
  0000000140D956F3  imul    r10, r15
  0000000140D956F7  mov     rbp, r15
  0000000140D956FA  mov     rax, [rsp+460h+var_2D8]
  0000000140D95702  imul    rax, r9
  0000000140D95706  mov     rdx, r10
  0000000140D95709  not     rdx
  0000000140D9570C  mov     r14, rax
  0000000140D9570F  mov     r9, rax
  0000000140D95712  not     r14
  0000000140D95715  mov     rax, rsi
  0000000140D95718  and     rax, r14
  0000000140D9571B  mov     r8, r10
  0000000140D9571E  and     r8, rax
  0000000140D95721  not     rax
  0000000140D95724  and     rax, rdx
  0000000140D95727  not     rax
  0000000140D9572A  not     r8
  0000000140D9572D  and     r8, rax
  0000000140D95730  mov     rcx, r10
  0000000140D95733  and     rcx, r9
  0000000140D95736  mov     rax, rsi
  0000000140D95739  and     rax, rcx
  0000000140D9573C  not     rax
  0000000140D9573F  not     r8
  0000000140D95742  add     r8, r8
  0000000140D95745  sub     rax, r8
  0000000140D95748  and     rdx, r9
  0000000140D9574B  not     rdx
  0000000140D9574E  mov     r12, r10
  0000000140D95751  and     r12, r14
  0000000140D95754  not     r12
  0000000140D95757  and     r12, rdx
  0000000140D9575A  and     r10, rsi
  0000000140D9575D  mov     rdx, rsi
  0000000140D95760  mov     r8, rsi
  0000000140D95763  not     rdx
  0000000140D95766  and     r8, r12
  0000000140D95769  not     r12
  0000000140D9576C  and     r12, rdx
  0000000140D9576F  not     r12
  0000000140D95772  not     r8
  0000000140D95775  and     r8, r12
  0000000140D95778  and     rdx, rcx
  0000000140D9577B  not     rdx
  0000000140D9577E  lea     r15, [rdx+rdx*2]
  0000000140D95782  add     r15, r8
  0000000140D95785  add     r15, rax
  0000000140D95788  not     r10
  0000000140D9578B  and     r10, r14
  0000000140D9578E  add     r10, r10
  0000000140D95791  sub     r15, r10
  0000000140D95794  mov     rcx, 683089866625F11Dh
  0000000140D9579E  imul    rcx, r13
  0000000140D957A2  mov     rdx, 284938BECFD94D49h
  0000000140D957AC  imul    rdx, r13
  0000000140D957B0  mov     rbx, [rsp+460h+var_328]
  0000000140D957B8  mov     rax, rbx
  0000000140D957BB  and     rax, rdx
  0000000140D957BE  not     rdx
  0000000140D957C1  mov     r10, r11
  0000000140D957C4  and     r10, rdx
  0000000140D957C7  mov     r8, r10
  0000000140D957CA  not     r8
  0000000140D957CD  mov     rdi, rbx
  0000000140D957D0  and     rdi, rcx
  0000000140D957D3  not     rax
  0000000140D957D6  and     rax, r8
  0000000140D957D9  not     rax
  0000000140D957DC  and     rax, rcx
  0000000140D957DF  and     r10, rcx
  0000000140D957E2  not     rcx
  0000000140D957E5  mov     r14, rcx
  0000000140D957E8  and     r14, r8
  0000000140D957EB  and     rcx, rdx
  0000000140D957EE  not     rdi
  0000000140D957F1  and     rdi, rdx
  0000000140D957F4  not     rdi
  0000000140D957F7  mov     r8, [rsp+460h+var_1F8]
  0000000140D957FF  imul    r10, r8
  0000000140D95803  add     r10, rdi
  0000000140D95806  and     rcx, rbx
  0000000140D95809  add     r10, rcx
  0000000140D9580C  not     rax
  0000000140D9580F  add     r10, rax
  0000000140D95812  sub     r10, r14
  0000000140D95815  mov     rcx, [rsp+460h+var_B8]
  0000000140D9581D  imul    rcx, [rsp+460h+var_318]
  0000000140D95826  not     rcx
  0000000140D95829  mov     rdx, [rsp+460h+var_110]
  0000000140D95831  imul    rdx, [rsp+460h+var_3C0]
  0000000140D9583A  inc     r10
  0000000140D9583D  imul    r10, [rsp+460h+var_448]
  0000000140D95843  mov     rax, rcx
  0000000140D95846  mov     rdi, rcx
  0000000140D95849  and     rax, r10
  0000000140D9584C  and     r10, rdx
  0000000140D9584F  mov     rcx, rdx
  0000000140D95852  not     rdx
  0000000140D95855  and     rcx, rax
  0000000140D95858  not     rax
  0000000140D9585B  and     rax, rdx
  0000000140D9585E  not     r10
  0000000140D95861  and     r10, rdi
  0000000140D95864  not     rax
  0000000140D95867  mov     rdx, r8
  0000000140D9586A  imul    rdx, rax
  0000000140D9586E  not     rcx
  0000000140D95871  add     rdx, rcx
  0000000140D95874  sub     rdx, r10
  0000000140D95877  and     rcx, rax
  0000000140D9587A  sub     rdx, rcx
  0000000140D9587D  mov     [rsp+460h+var_350], rdx
  0000000140D95885  mov     rax, [rsp+460h+var_358]
  0000000140D9588D  add     rax, rsp
  0000000140D95890  add     rax, 460h
  0000000140D95896  mov     rcx, [rsp+460h+var_98]
  0000000140D9589E  add     rcx, rsp
  0000000140D958A1  add     rcx, 460h
  0000000140D958A8  imul    rax, [rsp+460h+var_248]
  0000000140D958B1  imul    rcx, [rsp+460h+var_420]
  0000000140D958B7  add     rcx, rax
  0000000140D958BA  not     rcx
  0000000140D958BD  mov     rax, [rsp+460h+var_390]
  0000000140D958C5  imul    rax, [rsp+460h+var_3B8]
  0000000140D958CE  not     rax
  0000000140D958D1  and     rax, rcx
  0000000140D958D4  mov     [rsp+460h+var_390], rax
  0000000140D958DC  mov     rax, 0C0F4A54F4453D483h
  0000000140D958E6  imul    rax, r13
  0000000140D958EA  mov     r14, 6F9CE0F0C615526Ah
  0000000140D958F4  imul    r14, r13
  0000000140D958F8  and     r14, rbx
  0000000140D958FB  not     r14
  0000000140D958FE  and     r14, rax
  0000000140D95901  mov     r9, [rsp+460h+var_108]
  0000000140D95909  mov     rsi, [rsp+460h+var_3D8]
  0000000140D95911  imul    r9, rsi
  0000000140D95915  mov     r12, r9
  0000000140D95918  not     r12
  0000000140D9591B  mov     rdi, [rsp+460h+var_238]
  0000000140D95923  imul    rdi, rbp
  0000000140D95927  mov     rbp, rdi
  0000000140D9592A  not     rbp
  0000000140D9592D  imul    r14, [rsp+460h+var_450]
  0000000140D95933  mov     r10, rbp
  0000000140D95936  and     r10, r14
  0000000140D95939  mov     rax, r12
  0000000140D9593C  and     rax, r10
  0000000140D9593F  not     rax
  0000000140D95942  not     r10
  0000000140D95945  and     r10, r9
  0000000140D95948  not     r10
  0000000140D9594B  and     r10, rax
  0000000140D9594E  mov     rax, r14
  0000000140D95951  not     rax
  0000000140D95954  mov     r8, r12
  0000000140D95957  and     r8, rax
  0000000140D9595A  mov     rdx, r9
  0000000140D9595D  and     rdx, rax
  0000000140D95960  and     rax, rbp
  0000000140D95963  not     rax
  0000000140D95966  and     rax, r12
  0000000140D95969  and     r12, r14
  0000000140D9596C  mov     rcx, rdi
  0000000140D9596F  and     rcx, r12
  0000000140D95972  not     r12
  0000000140D95975  and     r12, rbp
  0000000140D95978  not     r12
  0000000140D9597B  not     rcx
  0000000140D9597E  and     rcx, r12
  0000000140D95981  and     r14, r9
  0000000140D95984  mov     r9, rdi
  0000000140D95987  and     r8, rdi
  0000000140D9598A  and     rdx, rdi
  0000000140D9598D  and     r9, r14
  0000000140D95990  not     r14
  0000000140D95993  and     r14, rbp
  0000000140D95996  not     r14
  0000000140D95999  not     r9
  0000000140D9599C  and     r9, r14
  0000000140D9599F  mov     rdi, [rsp+460h+var_1F8]
  0000000140D959A7  imul    r9, rdi
  0000000140D959AB  add     r9, rcx
  0000000140D959AE  sub     r9, rax
  0000000140D959B1  add     rdx, rdx
  0000000140D959B4  sub     r9, rdx
  0000000140D959B7  sub     r9, r8
  0000000140D959BA  not     r10
  0000000140D959BD  add     r9, r10
  0000000140D959C0  mov     [rsp+460h+var_238], r9
  0000000140D959C8  mov     r8, [rsp+460h+var_F0]
  0000000140D959D0  mov     rax, r8
  0000000140D959D3  not     rax
  0000000140D959D6  mov     r10, [rsp+460h+var_3E0]
  0000000140D959DE  mov     rcx, r10
  0000000140D959E1  and     rcx, rax
  0000000140D959E4  lea     r9, [rsp+460h]
  0000000140D959EC  mov     edx, r9d
  0000000140D959EF  and     edx, r8d
  0000000140D959F2  and     rax, r9
  0000000140D959F5  not     rax
  0000000140D959F8  and     r8d, r10d
  0000000140D959FB  not     r8
  0000000140D959FE  and     r8, rax
  0000000140D95A01  not     rcx
  0000000140D95A04  not     rdx
  0000000140D95A07  and     rcx, rdx
  0000000140D95A0A  lea     rax, [rcx+rcx*2]
  0000000140D95A0E  lea     rax, [rax+r8*2]
  0000000140D95A12  add     rdx, rdx
  0000000140D95A15  sub     rax, rdx
  0000000140D95A18  imul    rax, [rsp+460h+var_3C0]
  0000000140D95A21  mov     rcx, [rsp+460h+var_70]
  0000000140D95A29  add     rcx, rsp
  0000000140D95A2C  add     rcx, 460h
  0000000140D95A33  imul    rcx, [rsp+460h+var_318]
  0000000140D95A3C  mov     rdx, [rsp+460h+var_448]
  0000000140D95A41  imul    rdx, [rsp+460h+var_2D0]
  0000000140D95A4A  add     rdx, rcx
  0000000140D95A4D  or      rdx, rax
  0000000140D95A50  inc     [rsp+460h+var_440]
  0000000140D95A55  inc     r15
  0000000140D95A58  test    byte ptr [rsp+460h+var_250], 1
  0000000140D95A60  cmovnz  rdx, [rsp+460h+var_460]
  0000000140D95A65  mov     [rsp+460h+var_448], rdx
  0000000140D95A6A  imul    rsi, [rsp+460h+var_C8]
  0000000140D95A73  mov     r14, 944089BA9CF7AFC4h
  0000000140D95A7D  imul    r14, r13
  0000000140D95A81  mov     rax, [rsp+460h+var_300]
  0000000140D95A89  add     r14, rax
  0000000140D95A8C  mov     r10, 638B735BD5EF0C9Dh
  0000000140D95A96  imul    r10, r13
  0000000140D95A9A  add     r10, rax
  0000000140D95A9D  mov     r12, r10
  0000000140D95AA0  not     r12
  0000000140D95AA3  mov     r9, r11
  0000000140D95AA6  and     r9, r12
  0000000140D95AA9  mov     rbp, r14
  0000000140D95AAC  and     rbp, r9
  0000000140D95AAF  mov     rax, rbx
  0000000140D95AB2  and     rax, r10
  0000000140D95AB5  mov     rcx, r10
  0000000140D95AB8  and     r10, r14
  0000000140D95ABB  not     r10
  0000000140D95ABE  and     r10, rbx
  0000000140D95AC1  and     rbx, r14
  0000000140D95AC4  not     r9
  0000000140D95AC7  and     r9, r14
  0000000140D95ACA  not     r14
  0000000140D95ACD  and     r11, r14
  0000000140D95AD0  not     r11
  0000000140D95AD3  not     rbx
  0000000140D95AD6  and     rbx, r11
  0000000140D95AD9  and     rcx, rbx
  0000000140D95ADC  not     rbx
  0000000140D95ADF  and     rbx, r12
  0000000140D95AE2  not     rbx
  0000000140D95AE5  not     rcx
  0000000140D95AE8  and     rcx, rbx
  0000000140D95AEB  and     r14, rax
  0000000140D95AEE  not     rax
  0000000140D95AF1  and     r9, rax
  0000000140D95AF4  or      r9, r14
  0000000140D95AF7  add     r9, rcx
  0000000140D95AFA  sub     r9, r10
  0000000140D95AFD  sub     r9, rbp
  0000000140D95B00  imul    r9, [rsp+460h+var_450]
  0000000140D95B06  mov     r12, [rsp+460h+var_458]
  0000000140D95B0B  imul    r12, [rsp+460h+var_68]
  0000000140D95B14  mov     rdx, r12
  0000000140D95B17  and     r12, rsi
  0000000140D95B1A  mov     r8, rsi
  0000000140D95B1D  and     rsi, r9
  0000000140D95B20  mov     rax, rsi
  0000000140D95B23  not     rsi
  0000000140D95B26  not     r8
  0000000140D95B29  mov     r11, r9
  0000000140D95B2C  not     r11
  0000000140D95B2F  mov     rcx, r8
  0000000140D95B32  and     rcx, r11
  0000000140D95B35  not     rcx
  0000000140D95B38  and     rcx, rsi
  0000000140D95B3B  not     rdx
  0000000140D95B3E  and     rax, rdx
  0000000140D95B41  not     rcx
  0000000140D95B44  and     rcx, rdx
  0000000140D95B47  and     r8, rdx
  0000000140D95B4A  mov     rdx, r8
  0000000140D95B4D  not     rdx
  0000000140D95B50  not     r12
  0000000140D95B53  and     r12, rdx
  0000000140D95B56  and     rdx, r9
  0000000140D95B59  and     r9, r12
  0000000140D95B5C  not     r12
  0000000140D95B5F  and     r12, r11
  0000000140D95B62  mov     r10, r12
  0000000140D95B65  not     r10
  0000000140D95B68  not     r9
  0000000140D95B6B  and     r9, r10
  0000000140D95B6E  and     r8, r11
  0000000140D95B71  not     r8
  0000000140D95B74  not     rdx
  0000000140D95B77  and     rdx, r8
  0000000140D95B7A  not     rdx
  0000000140D95B7D  mov     r8, rax
  0000000140D95B80  imul    rax, rdi
  0000000140D95B84  add     rax, rdx
  0000000140D95B87  add     rax, r9
  0000000140D95B8A  imul    r12, rdi
  0000000140D95B8E  add     r12, rax
  0000000140D95B91  not     rcx
  0000000140D95B94  lea     rax, [rcx+rcx*2]
  0000000140D95B98  add     r12, rax
  0000000140D95B9B  not     r8
  0000000140D95B9E  add     r8, r8
  0000000140D95BA1  sub     r12, r8
  0000000140D95BA4  mov     rcx, [rsp+460h+var_78]
  0000000140D95BAC  mov     rax, rcx
  0000000140D95BAF  not     rax
  0000000140D95BB2  mov     r10, [rsp+460h+var_3E0]
  0000000140D95BBA  and     rax, r10
  0000000140D95BBD  not     rax
  0000000140D95BC0  lea     r11, [rsp+460h]
  0000000140D95BC8  and     ecx, r11d
  0000000140D95BCB  not     rcx
  0000000140D95BCE  and     rcx, rax
  0000000140D95BD1  add     rax, rax
  0000000140D95BD4  sub     rax, rcx
  0000000140D95BD7  mov     rcx, [rsp+460h+var_60]
  0000000140D95BDF  lea     r9, [rsp+rcx+460h+var_460]
  0000000140D95BE3  add     r9, 460h
  0000000140D95BEA  mov     rbp, [rsp+460h+var_248]
  0000000140D95BF2  mov     rcx, [rsp+460h+var_258]
  0000000140D95BFA  imul    rcx, rbp
  0000000140D95BFE  imul    r9, [rsp+460h+var_420]
  0000000140D95C04  add     r9, rcx
  0000000140D95C07  mov     r14, [rsp+460h+var_3B8]
  0000000140D95C0F  imul    rax, r14
  0000000140D95C13  mov     rcx, rax
  0000000140D95C16  not     rcx
  0000000140D95C19  mov     rdx, rax
  0000000140D95C1C  and     rdx, r9
  0000000140D95C1F  and     rcx, r9
  0000000140D95C22  not     r9
  0000000140D95C25  and     r9, rax
  0000000140D95C28  not     rcx
  0000000140D95C2B  not     r9
  0000000140D95C2E  and     r9, rcx
  0000000140D95C31  not     r9
  0000000140D95C34  add     r9, rdx
  0000000140D95C37  mov     rsi, [rsp+460h+var_390]
  0000000140D95C3F  not     rsi
  0000000140D95C42  inc     r12
  0000000140D95C45  mov     rdi, [rsp+460h+var_210]
  0000000140D95C4D  test    dil, 1
  0000000140D95C51  mov     rax, [rsp+460h+var_460]
  0000000140D95C55  cmovnz  rsi, rax
  0000000140D95C59  cmovnz  r9, rax
  0000000140D95C5D  mov     r8, rax
  0000000140D95C60  mov     rcx, r11
  0000000140D95C63  imul    rax, r11, 0FFFFFFFFFFFFFF39h
  0000000140D95C6A  shl     rcx, 8
  0000000140D95C6E  neg     rcx
  0000000140D95C71  add     rcx, rsp
  0000000140D95C74  add     rcx, 460h
  0000000140D95C7B  mov     rdx, r10
  0000000140D95C7E  imul    r11, r10, 0FFFFFFFFFFFFFF38h
  0000000140D95C85  shl     rdx, 8
  0000000140D95C89  sub     rcx, rdx
  0000000140D95C8C  add     r11, rax
  0000000140D95C8F  test    byte ptr [rsp+460h+var_D8], 1
  0000000140D95C97  cmovnz  r15, r8
  0000000140D95C9B  mov     rax, [rsp+460h+var_2B8]
  0000000140D95CA3  not     rax
  0000000140D95CA6  mov     rdx, [rsp+460h+var_330]
  0000000140D95CAE  mov     rax, [rdx+rax]
  0000000140D95CB2  mov     [rsp+460h+var_458], rax
  0000000140D95CB7  cmovnz  r11, rcx
  0000000140D95CBB  mov     rax, [rsp+460h+var_B0]
  0000000140D95CC3  mov     rax, [rsp+rax+460h]
  0000000140D95CCB  mov     [rsp+460h+var_358], rax
  0000000140D95CD3  mov     rax, [rsp+460h+var_A0]
  0000000140D95CDB  mov     rax, [rsp+rax+460h]
  0000000140D95CE3  mov     [rsp+460h+var_460], rax
  0000000140D95CE7  mov     rax, [rsp+460h+var_1F0]
  0000000140D95CEF  mov     r10, [rsp+rax+460h]
  0000000140D95CF7  mov     rax, [rsp+460h+var_368]
  0000000140D95CFF  mov     rcx, [rsp+rax+460h]
  0000000140D95D07  mov     rax, [rsp+460h+var_298]
  0000000140D95D0F  not     rax
  0000000140D95D12  mov     rdx, [rax]
  0000000140D95D15  mov     rax, [rsp+460h+var_2B0]
  0000000140D95D1D  mov     rax, [rsp+rax+460h]
  0000000140D95D25  mov     [rsp+460h+var_368], rax
  0000000140D95D2D  mov     rax, [rsp+460h+var_360]
  0000000140D95D35  mov     rax, [rsp+rax+460h]
  0000000140D95D3D  mov     [rsp+460h+var_360], rax
  0000000140D95D45  mov     rax, [rsp+460h+var_2C8]
  0000000140D95D4D  mov     rax, [rax]
  0000000140D95D50  mov     [rsp+460h+var_3E0], rax
  0000000140D95D58  mov     rax, [rsp+460h+var_2A8]
  0000000140D95D60  mov     rax, [rsp+rax+460h]
  0000000140D95D68  mov     [rsp+460h+var_450], rax
  0000000140D95D6D  test    r10, 0
  0000000140D95D74  call    locret_140D95D89  ; -> locret_140D95D89
  0000000140D95D79  jb      loc_140D95D84
  0000000140D95D7F  jmp     loc_140D95D8A
  0000000140D95D84  jmp     loc_140D959C8
  0000000140D95D89  retn
  0000000140D95D8A  nop
  0000000140D95D8B  jmp     loc_140D961DA
  0000000140D95D90  mov     rax, 0A1EF99BD73AF6888h
  0000000140D95D9A  mov     rax, 0F475841739305C98h
  0000000140D95DA4  mov     rax, 0A0DC62A0010EC4ACh
  0000000140D95DAE  mov     rax, 4940FE90ADFF63BCh
  0000000140D95DB8  mov     rax, 695A2CE08FCE6AAh
  0000000140D95DC2  mov     rax, 0AB93A6061244C80Ch
  0000000140D95DCC  mov     r8, [rsp+460h+var_2F0]
  0000000140D95DD4  mov     rax, [rsp+460h+var_230]
  0000000140D95DDC  mov     [rax], r8
  0000000140D95DDF  mov     rax, [rsp+460h+var_240]
  0000000140D95DE7  mov     rbx, [rsp+460h+var_320]
  0000000140D95DEF  mov     [rbx], rax
  0000000140D95DF2  mov     rax, [rsp+460h+var_90]
  0000000140D95DFA  mov     rbx, [rsp+460h+var_338]
  0000000140D95E02  mov     [rbx], rax
  0000000140D95E05  mov     rax, [rsp+460h+var_A8]
  0000000140D95E0D  mov     rbx, [rsp+460h+var_340]
  0000000140D95E15  mov     [rbx], rax
  0000000140D95E18  mov     rax, [rsp+460h+var_C0]
  0000000140D95E20  not     rax
  0000000140D95E23  mov     rbx, [rsp+460h+var_2A0]
  0000000140D95E2B  mov     [rbx], rax
  0000000140D95E2E  mov     rax, [rsp+460h+var_E8]
  0000000140D95E36  not     rax
  0000000140D95E39  mov     rbx, [rsp+460h+var_380]
  0000000140D95E41  mov     [rbx], rax
  0000000140D95E44  mov     rax, [rsp+460h+var_388]
  0000000140D95E4C  mov     [rax], r10
  0000000140D95E4F  mov     rax, [rsp+460h+var_100]
  0000000140D95E57  mov     [rax], rcx
  0000000140D95E5A  mov     rax, [rsp+460h+var_80]
  0000000140D95E62  mov     r10, [rsp+460h+var_378]
  0000000140D95E6A  mov     [r10], rax
  0000000140D95E6D  mov     rax, [rsp+460h+var_260]
  0000000140D95E75  not     rax
  0000000140D95E78  mov     r10, [rsp+460h+var_268]
  0000000140D95E80  mov     [r10+rax], rdx
  0000000140D95E84  mov     rax, [rsp+460h+var_398]
  0000000140D95E8C  mov     rcx, [rsp+460h+var_368]
  0000000140D95E94  mov     [rax], rcx
  0000000140D95E97  mov     rax, [rsp+460h+var_278]
  0000000140D95E9F  lea     rax, [rsp+rax+460h]
  0000000140D95EA7  mov     r10, [rsp+460h+var_280]
  0000000140D95EAF  not     r10
  0000000140D95EB2  mov     rcx, [rsp+460h+var_270]
  0000000140D95EBA  mov     [rcx+r10], rax
  0000000140D95EBE  mov     rax, [rsp+460h+var_E0]
  0000000140D95EC6  mov     rcx, [rsp+460h+var_428]
  0000000140D95ECB  mov     [rcx], rax
  0000000140D95ECE  mov     rax, [rsp+460h+var_88]
  0000000140D95ED6  mov     rcx, [rsp+460h+var_288]
  0000000140D95EDE  mov     [rcx], rax
  0000000140D95EE1  mov     rax, [rsp+460h+var_48]
  0000000140D95EE9  mov     rcx, [rsp+460h+var_290]
  0000000140D95EF1  mov     [rcx], rax
  0000000140D95EF4  mov     rax, [rsp+460h+var_400]
  0000000140D95EF9  mov     rcx, [rsp+460h+var_360]
  0000000140D95F01  mov     [rax], rcx
  0000000140D95F04  mov     rax, [rsp+460h+var_430]
  0000000140D95F09  mov     rcx, [rsp+460h+var_3A0]
  0000000140D95F11  mov     [rax], rcx
  0000000140D95F14  mov     rax, [rsp+460h+var_410]
  0000000140D95F19  mov     rcx, [rsp+460h+var_358]
  0000000140D95F21  mov     [rax], rcx
  0000000140D95F24  mov     rax, [rsp+460h+var_310]
  0000000140D95F2C  mov     rcx, [rsp+460h+var_438]
  0000000140D95F31  mov     [rax], rcx
  0000000140D95F34  mov     rax, [rsp+460h+var_3C8]
  0000000140D95F3C  not     rax
  0000000140D95F3F  mov     rcx, [rsp+460h+var_458]
  0000000140D95F44  mov     [rax], rcx
  0000000140D95F47  mov     rax, [rsp+460h+var_D0]
  0000000140D95F4F  mov     rcx, [rsp+460h+var_308]
  0000000140D95F57  mov     [rcx], rax
  0000000140D95F5A  mov     r10, [rsp+460h+var_1E8]
  0000000140D95F62  mov     rax, [rsp+460h+var_370]
  0000000140D95F6A  mov     [rax], r10
  0000000140D95F6D  mov     rax, [rsp+460h+var_3D0]
  0000000140D95F75  mov     rcx, [rsp+460h+var_3E0]
  0000000140D95F7D  mov     [rax], rcx
  0000000140D95F80  mov     rax, [rsp+460h+var_3F8]
  0000000140D95F85  mov     rcx, [rsp+460h+var_460]
  0000000140D95F89  mov     [rax], rcx
  0000000140D95F8C  mov     rax, [rsp+460h+var_3F0]
  0000000140D95F91  mov     rcx, [rsp+460h+var_450]
  0000000140D95F96  mov     [rax], rcx
  0000000140D95F99  mov     rax, [rsp+460h+var_408]
  0000000140D95F9E  mov     rcx, [rsp+460h+var_2C0]
  0000000140D95FA6  mov     [rax], rcx
  0000000140D95FA9  mov     rax, [rsp+460h+var_3E8]
  0000000140D95FAE  not     rax
  0000000140D95FB1  mov     rcx, [rsp+460h+var_3A8]
  0000000140D95FB9  mov     [rcx], rax
  0000000140D95FBC  mov     rax, [rsp+460h+var_418]
  0000000140D95FC1  mov     rcx, [rsp+460h+var_3B0]
  0000000140D95FC9  mov     [rcx], rax
  0000000140D95FCC  mov     rax, [rsp+460h+var_440]
  0000000140D95FD1  mov     [r15], rax
  0000000140D95FD4  mov     rax, [rsp+460h+var_350]
  0000000140D95FDC  mov     [rsi], rax
  0000000140D95FDF  mov     rax, 69B5B870184DAE4Ch
  0000000140D95FE9  imul    rax, r13
  0000000140D95FED  and     rax, [rsp+460h+var_2F8]
  0000000140D95FF5  mov     rcx, 0BBB86D66CCA23E7Ch
  0000000140D95FFF  imul    rcx, r13
  0000000140D96003  add     rcx, rax
  0000000140D96006  add     rcx, r8
  0000000140D96009  imul    rcx, rdi
  0000000140D9600D  mov     rsi, [rsp+460h+var_58]
  0000000140D96015  mov     rax, rsi
  0000000140D96018  not     rax
  0000000140D9601B  mov     rbx, [rsp+460h+var_50]
  0000000140D96023  add     rbx, r8
  0000000140D96026  mov     rdx, r8
  0000000140D96029  and     r8, rax
  0000000140D9602C  not     r8
  0000000140D9602F  not     rdx
  0000000140D96032  and     rsi, rdx
  0000000140D96035  not     rsi
  0000000140D96038  and     rsi, r8
  0000000140D9603B  and     rdx, rax
  0000000140D9603E  not     rdx
  0000000140D96041  lea     rax, [rsi+rdx*2]
  0000000140D96045  inc     rax
  0000000140D96048  imul    rax, r14
  0000000140D9604C  mov     rdx, 430AC308A1DE70DCh
  0000000140D96056  imul    rdx, r13
  0000000140D9605A  add     rdx, r10
  0000000140D9605D  imul    rdx, rbp
  0000000140D96061  imul    rbx, [rsp+460h+var_420]
  0000000140D96067  mov     r8, rcx
  0000000140D9606A  not     r8
  0000000140D9606D  add     rbx, rdx
  0000000140D96070  mov     rdx, rbx
  0000000140D96073  not     rdx
  0000000140D96076  mov     r10, [rsp+460h+var_238]
  0000000140D9607E  mov     rsi, [rsp+460h+var_448]
  0000000140D96083  mov     [rsi], r10
  0000000140D96086  mov     r10, rax
  0000000140D96089  and     r10, rdx
  0000000140D9608C  not     r10
  0000000140D9608F  and     r10, r8
  0000000140D96092  mov     rsi, rcx
  0000000140D96095  and     rsi, rbx
  0000000140D96098  and     rsi, rax
  0000000140D9609B  mov     [r9], r12
  0000000140D9609E  mov     r9, rcx
  0000000140D960A1  and     r9, rax
  0000000140D960A4  and     rcx, rdx
  0000000140D960A7  and     rdx, r9
  0000000140D960AA  not     r9
  0000000140D960AD  and     r9, rbx
  0000000140D960B0  not     rcx
  0000000140D960B3  and     rbx, r8
  0000000140D960B6  mov     rdi, rbx
  0000000140D960B9  not     rdi
  0000000140D960BC  and     rdi, rcx
  0000000140D960BF  mov     rcx, rax
  0000000140D960C2  not     rcx
  0000000140D960C5  and     rax, rdi
  0000000140D960C8  not     rdi
  0000000140D960CB  and     rdi, rcx
  0000000140D960CE  and     rbx, rcx
  0000000140D960D1  and     rcx, r8
  0000000140D960D4  not     rdx
  0000000140D960D7  not     rcx
  0000000140D960DA  and     rcx, r9
  0000000140D960DD  not     r9
  0000000140D960E0  and     r9, rdx
  0000000140D960E3  not     rdi
  0000000140D960E6  not     rax
  0000000140D960E9  and     rax, rdi
  0000000140D960EC  lea     rdx, [r9+r9*2]
  0000000140D960F0  lea     rax, [rdx+rax*2]
  0000000140D960F4  sub     rsi, rax
  0000000140D960F7  not     rbx
  0000000140D960FA  lea     rax, [rsi+rbx*4]
  0000000140D960FE  sub     rax, rcx
  0000000140D96101  add     rax, r10
  0000000140D96104  mov     qword ptr [r11], 0
  0000000140D9610B  imul    ecx, r13d, 3140B26h
  0000000140D96112  add     rsp, 420h
  0000000140D96119  pop     rbx
  0000000140D9611A  pop     rbp
  0000000140D9611B  pop     rdi
  0000000140D9611C  pop     rsi
  0000000140D9611D  pop     r12
  0000000140D9611F  pop     r13
  0000000140D96121  pop     r14
  0000000140D96123  pop     r15
  0000000140D96125  jmp     rax
  0000000140D96127  mov     rax, 0A1EF99BD73AF6888h
  0000000140D96131  mov     rax, 0F475841739305C98h
  0000000140D9613B  mov     rax, 0A0DC62A0010EC4ACh
  0000000140D96145  mov     rax, 4940FE90ADFF63BCh
  0000000140D9614F  mov     rax, 695A2CE08FCE6AAh
  0000000140D96159  mov     rax, 0AB93A6061244C80Ch
  0000000140D96163  test    rbp, 0
  0000000140D9616A  call    locret_140D9617A  ; -> locret_140D9617A
  0000000140D9616F  jns     loc_140D9617B
  0000000140D96175  jmp     loc_140D93EB2
  0000000140D9617A  retn
  0000000140D9617B  nop
  0000000140D9617C  jmp     loc_140D95D90
  0000000140D96181  mov     rax, 0A1EF99BD73AF6888h
  0000000140D9618B  mov     rax, 0F475841739305C98h
  0000000140D96195  mov     rax, 0A0DC62A0010EC4ACh
  0000000140D9619F  mov     rax, 4940FE90ADFF63BCh
  0000000140D961A9  mov     rax, 695A2CE08FCE6AAh
  0000000140D961B3  mov     rax, 0AB93A6061244C80Ch
  0000000140D961BD  test    rax, 0
  0000000140D961C3  call    locret_140D961D3  ; -> locret_140D961D3
  0000000140D961C8  jnb     loc_140D961D4
  0000000140D961CE  jmp     loc_140D948FD
  0000000140D961D3  retn
  0000000140D961D4  nop
  0000000140D961D5  jmp     loc_140D96127
  0000000140D961DA  mov     rax, 695A2CE08FCE6AAh
  0000000140D961E4  mov     rax, 0AB93A6061244C80Ch
  0000000140D961EE  test    r15, 0
  0000000140D961F5  call    locret_140D96205  ; -> locret_140D96205
  0000000140D961FA  jp      loc_140D96206
  0000000140D96200  jmp     loc_140D955FD
  0000000140D96205  retn
  0000000140D96206  nop
  0000000140D96207  jmp     loc_140D96181

