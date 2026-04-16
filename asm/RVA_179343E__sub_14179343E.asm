// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14179343E                          ║
// ║  VA        : 0x14179343E                            ║
// ║  RVA       : 0x179343E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD18A  sub_1401FD0D9
//   0x14025FBF7  sub_14025FB80
//
// ── CALLS TO (30) ──
//   0x141793440  sub_14179343E
//   0x141793442  sub_14179343E
//   0x141793444  sub_14179343E
//   0x141793446  sub_14179343E
//   0x141793447  sub_14179343E
//   0x141793448  sub_14179343E
//   0x141793449  sub_14179343E
//   0x14179344A  sub_14179343E
//   0x141793451  sub_14179343E
//   0x141793459  sub_14179343E
//   0x141793461  sub_14179343E
//   0x141793464  sub_14179343E
//   0x141793468  sub_14179343E
//   0x14179346A  sub_14179343E
//   0x14179346D  sub_14179343E
//   0x141793475  sub_14179343E
//   0x14179347D  sub_14179343E
//   0x141793480  sub_14179343E
//   0x141793483  sub_14179343E
//   0x14179348B  sub_14179343E
//   0x14179348E  sub_14179343E
//   0x141793491  sub_14179343E
//   0x141793494  sub_14179343E
//   0x141793497  sub_14179343E
//   0x14179349A  sub_14179343E
//   0x14179349D  sub_14179343E
//   0x1417934A0  sub_14179343E
//   0x1417934A8  sub_14179343E
//   0x1417934AB  sub_14179343E
//   0x1417934AF  sub_14179343E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15747 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD18A  sub_1401FD0D9
;   0x14025FBF7  sub_14025FB80
;
; ── Instructions ───────────────────────────────
  000000014179343E  push    r15
  0000000141793440  push    r14
  0000000141793442  push    r13
  0000000141793444  push    r12
  0000000141793446  push    rsi
  0000000141793447  push    rdi
  0000000141793448  push    rbp
  0000000141793449  push    rbx
  000000014179344A  sub     rsp, 538h
  0000000141793451  mov     r13, [rsp+578h+arg_58]
  0000000141793459  mov     rax, [rsp+578h+arg_88]
  0000000141793461  mov     rcx, r13
  0000000141793464  shr     rcx, 1Ch
  0000000141793468  not     ecx
  000000014179346A  mov     rbp, rcx
  000000014179346D  mov     [rsp+578h+var_278], rcx
  0000000141793475  mov     r9, [rsp+578h+arg_90]
  000000014179347D  mov     r10, r9
  0000000141793480  not     r10
  0000000141793483  mov     rdx, [rsp+578h+arg_C0]
  000000014179348B  mov     rcx, rdx
  000000014179348E  not     rcx
  0000000141793491  mov     r11, rcx
  0000000141793494  and     r11, rax
  0000000141793497  not     r11
  000000014179349A  and     r11, r10
  000000014179349D  not     r11
  00000001417934A0  mov     rsi, [rsp+578h+arg_B8]
  00000001417934A8  mov     r8, rsi
  00000001417934AB  shl     r8, 13h
  00000001417934AF  not     r8
  00000001417934B2  shr     rsi, 2Dh
  00000001417934B6  not     rsi
  00000001417934B9  and     rsi, r8
  00000001417934BC  mov     r8, 0E64B07C9FB78B194h
  00000001417934C6  not     r8
  00000001417934C9  or      r8, rsi
  00000001417934CC  not     rsi
  00000001417934CF  mov     rdi, 19B4F83604874E6Bh
  00000001417934D9  not     rdi
  00000001417934DC  or      rdi, rsi
  00000001417934DF  and     r8, rdi
  00000001417934E2  mov     rsi, 5C77FF99BEEBECFDh
  00000001417934EC  or      rsi, r8
  00000001417934EF  mov     rdi, 1165F844DDEA4A46h
  00000001417934F9  imul    rdi, rsi
  00000001417934FD  imul    r11, rdi
  0000000141793501  mov     rbx, rdx
  0000000141793504  and     rbx, rax
  0000000141793507  not     rax
  000000014179350A  mov     r12, rdx
  000000014179350D  and     r12, r9
  0000000141793510  mov     r14, rax
  0000000141793513  and     r14, r12
  0000000141793516  mov     r15, rdx
  0000000141793519  and     r15, rax
  000000014179351C  not     r12
  000000014179351F  and     rcx, r10
  0000000141793522  not     rcx
  0000000141793525  and     rcx, r12
  0000000141793528  mov     r12, r10
  000000014179352B  not     rcx
  000000014179352E  and     rcx, rax
  0000000141793531  and     rax, r10
  0000000141793534  and     r10, rbx
  0000000141793537  not     r10
  000000014179353A  not     rbx
  000000014179353D  and     rbx, r9
  0000000141793540  not     rbx
  0000000141793543  and     rbx, r10
  0000000141793546  mov     r10, 0F74D03DD910ADADDh
  0000000141793550  imul    r10, rsi
  0000000141793554  imul    rbx, r10
  0000000141793558  add     rbx, r11
  000000014179355B  mov     r11, 0DD340F76442B6B74h
  0000000141793565  imul    r11, r14
  0000000141793569  mov     r14d, ebp
  000000014179356C  and     r14d, 8008101h
  0000000141793573  mov     [rsp+578h+var_4B0], r14
  000000014179357B  imul    r11, rsi
  000000014179357F  and     r12, r15
  0000000141793582  not     r15
  0000000141793585  and     r15, r9
  0000000141793588  mov     r14, 1A18F4674CDF6F69h
  0000000141793592  imul    r14, r12
  0000000141793596  not     r12
  0000000141793599  not     r15
  000000014179359C  and     r15, r12
  000000014179359F  mov     r9, 8B2FC226EF52523h
  00000001417935A9  imul    r9, r15
  00000001417935AD  imul    r9, rsi
  00000001417935B1  add     r9, r11
  00000001417935B4  imul    rcx, rdi
  00000001417935B8  add     rcx, r9
  00000001417935BB  add     rcx, rbx
  00000001417935BE  not     rax
  00000001417935C1  and     rax, rdx
  00000001417935C4  not     rax
  00000001417935C7  imul    rax, r10
  00000001417935CB  imul    r14, rsi
  00000001417935CF  add     r14, rax
  00000001417935D2  add     r14, rcx
  00000001417935D5  imul    eax, r14d, 0BF4DBEF0h
  00000001417935DC  mov     [rsp+578h+var_550], rax
  00000001417935E1  lea     r10, [rsp+rax+578h+var_578]
  00000001417935E5  add     r10, 578h
  00000001417935EC  mov     rsi, r13
  00000001417935EF  not     esi
  00000001417935F1  mov     eax, esi
  00000001417935F3  and     eax, 11h
  00000001417935F6  imul    ecx, r14d, 0B4784580h
  00000001417935FD  mov     [rsp+578h+var_560], rcx
  0000000141793602  add     rcx, rsp
  0000000141793605  add     rcx, 578h
  000000014179360C  imul    rcx, rax
  0000000141793610  mov     r13, rax
  0000000141793613  not     rcx
  0000000141793616  mov     eax, esi
  0000000141793618  shr     eax, 0Ah
  000000014179361B  and     eax, 29h
  000000014179361E  shr     esi, 0Bh
  0000000141793621  and     esi, 15h
  0000000141793624  imul    rsi, rax
  0000000141793628  imul    eax, r14d, 5635E828h
  000000014179362F  mov     [rsp+578h+var_558], rax
  0000000141793634  lea     rdx, [rsp+rax+578h+var_578]
  0000000141793638  add     rdx, 578h
  000000014179363F  mov     [rsp+578h+var_C0], rdx
  0000000141793647  mov     rax, rsi
  000000014179364A  imul    rax, rdx
  000000014179364E  not     rax
  0000000141793651  and     rax, rcx
  0000000141793654  not     rax
  0000000141793657  test    bpl, 1
  000000014179365B  cmovnz  rax, r10
  000000014179365F  mov     r11, r10
  0000000141793662  mov     [rsp+578h+var_108], r10
  000000014179366A  imul    ecx, r14d, 0ED1E1160h
  0000000141793671  mov     [rsp+578h+var_420], rcx
  0000000141793679  mov     rdx, [rsp+rcx+578h]
  0000000141793681  mov     [rsp+578h+var_4D0], rdx
  0000000141793689  mov     rcx, rdx
  000000014179368C  shr     rcx, 3Fh
  0000000141793690  setz    [rsp+578h+var_480]
  0000000141793698  mov     rdi, [rsp+578h+arg_108]
  00000001417936A0  mov     rdx, rdi
  00000001417936A3  mov     [rsp+578h+var_2A8], rdi
  00000001417936AB  shr     rdx, 25h
  00000001417936AF  not     edx
  00000001417936B1  mov     ecx, edx
  00000001417936B3  mov     r9, rdx
  00000001417936B6  mov     [rsp+578h+var_540], rdx
  00000001417936BB  and     ecx, 4001h
  00000001417936C1  mov     [rsp+578h+var_4C8], rcx
  00000001417936C9  imul    ecx, r14d, 917D6C80h
  00000001417936D0  mov     [rsp+578h+var_3A8], rcx
  00000001417936D8  mov     rdx, [rsp+rcx+578h]
  00000001417936E0  mov     [rsp+578h+var_48], rdx
  00000001417936E8  imul    ecx, r14d, 44EF39E1h
  00000001417936EF  add     rcx, rdx
  00000001417936F2  imul    edx, r14d, 768F08B0h
  00000001417936F9  mov     [rsp+578h+var_508], rdx
  00000001417936FE  test    r9b, 1
  0000000141793702  lea     rdx, [rsp+rdx+578h]
  000000014179370A  cmovnz  rdx, rcx
  000000014179370E  mov     [rsp+578h+var_3E0], rdx
  0000000141793716  imul    ecx, r14d, 0DA3C22C0h
  000000014179371D  mov     [rsp+578h+var_438], rcx
  0000000141793725  mov     r10, [rsp+rcx+578h]
  000000014179372D  mov     [rsp+578h+var_200], r10
  0000000141793735  lea     edx, [r14+r14*8]
  0000000141793739  lea     ecx, [rdx+rdx*2]
  000000014179373C  mov     [rsp+578h+var_368], ecx
  0000000141793743  mov     r9, r10
  0000000141793746  shl     r9, cl
  0000000141793749  lea     ecx, [r14+rdx*4]
  000000014179374D  mov     [rsp+578h+var_394], ecx
  0000000141793754  shr     r10, cl
  0000000141793757  not     r9
  000000014179375A  not     r10
  000000014179375D  and     r10, r9
  0000000141793760  mov     rcx, 51A89922927BF6B3h
  000000014179376A  imul    rcx, r14
  000000014179376E  mov     [rsp+578h+var_218], rcx
  0000000141793776  and     rcx, r10
  0000000141793779  not     rcx
  000000014179377C  not     r10
  000000014179377F  mov     rdx, 7D5FF84320610E74h
  0000000141793789  imul    rdx, r14
  000000014179378D  mov     [rsp+578h+var_488], rdx
  0000000141793795  and     r10, rdx
  0000000141793798  not     r10
  000000014179379B  and     r10, rcx
  000000014179379E  mov     rbp, r10
  00000001417937A1  mov     [rsp+578h+var_548], r10
  00000001417937A6  mov     rdx, [rsp+578h+arg_E8]
  00000001417937AE  mov     rcx, rdx
  00000001417937B1  mov     r9, rdx
  00000001417937B4  shr     rcx, 1Ch
  00000001417937B8  not     ecx
  00000001417937BA  mov     [rsp+578h+var_290], rcx
  00000001417937C2  mov     edx, ecx
  00000001417937C4  and     edx, 140201h
  00000001417937CA  imul    ecx, r14d, 18255F90h
  00000001417937D1  mov     [rsp+578h+var_528], rcx
  00000001417937D6  add     rcx, rsp
  00000001417937D9  add     rcx, 578h
  00000001417937E0  imul    rcx, rdx
  00000001417937E4  mov     r12, rdx
  00000001417937E7  mov     [rsp+578h+var_430], rdx
  00000001417937EF  not     rcx
  00000001417937F2  mov     edx, r9d
  00000001417937F5  mov     r10, r9
  00000001417937F8  mov     [rsp+578h+var_280], r9
  0000000141793800  not     edx
  0000000141793802  shr     edx, 2
  0000000141793805  mov     dword ptr [rsp+578h+var_298], edx
  000000014179380C  mov     r9d, edx
  000000014179380F  and     r9d, 200001h
  0000000141793816  imul    edx, r14d, 58D7A0A0h
  000000014179381D  mov     [rsp+578h+var_3B0], rdx
  0000000141793825  add     rdx, rsp
  0000000141793828  add     rdx, 578h
  000000014179382F  imul    rdx, r9
  0000000141793833  mov     rbx, r9
  0000000141793836  mov     [rsp+578h+var_210], r9
  000000014179383E  not     rdx
  0000000141793841  and     rdx, rcx
  0000000141793844  not     rdx
  0000000141793847  mov     rcx, r10
  000000014179384A  shr     rcx, 0Eh
  000000014179384E  not     ecx
  0000000141793850  mov     [rsp+578h+var_D0], rcx
  0000000141793858  mov     r9d, ecx
  000000014179385B  and     r9d, 800201h
  0000000141793862  imul    ecx, r14d, 0CF66A950h
  0000000141793869  add     rcx, rsp
  000000014179386C  add     rcx, 578h
  0000000141793873  imul    rcx, r9
  0000000141793877  mov     r15, r9
  000000014179387A  mov     [rsp+578h+var_370], r9
  0000000141793882  mov     rcx, [rdx+rcx]
  0000000141793886  mov     [rsp+578h+var_50], rcx
  000000014179388E  imul    ecx, r14d, 0AAE2DA8h
  0000000141793895  add     rcx, rsp
  0000000141793898  add     rcx, 578h
  000000014179389F  imul    rcx, rsi
  00000001417938A3  not     rcx
  00000001417938A6  imul    edx, r14d, 0D7731E8h
  00000001417938AD  mov     [rsp+578h+var_260], rdx
  00000001417938B5  add     rdx, rsp
  00000001417938B8  add     rdx, 578h
  00000001417938BF  imul    rdx, r13
  00000001417938C3  not     rdx
  00000001417938C6  and     rdx, rcx
  00000001417938C9  mov     r10, [rsp+578h+var_4B0]
  00000001417938D1  mov     rcx, r10
  00000001417938D4  imul    rcx, r11
  00000001417938D8  not     rdx
  00000001417938DB  mov     rcx, [rcx+rdx]
  00000001417938DF  mov     [rsp+578h+var_58], rcx
  00000001417938E7  mov     r9d, r8d
  00000001417938EA  not     r9d
  00000001417938ED  and     r8d, 3
  00000001417938F1  mov     ecx, r9d
  00000001417938F4  shr     ecx, 5
  00000001417938F7  and     ecx, 9
  00000001417938FA  imul    rcx, r8
  00000001417938FE  mov     [rsp+578h+var_3A0], rcx
  0000000141793906  imul    edx, r14d, 71244BF8h
  000000014179390D  mov     [rsp+578h+var_270], rdx
  0000000141793915  add     rdx, rsp
  0000000141793918  add     rdx, 578h
  000000014179391F  imul    rdx, rcx
  0000000141793923  mov     r8d, r9d
  0000000141793926  shr     r9d, 6
  000000014179392A  mov     [rsp+578h+var_220], r9d
  0000000141793932  and     r9d, 5
  0000000141793936  mov     [rsp+578h+var_408], r9
  000000014179393E  imul    ecx, r14d, 9EF49E68h
  0000000141793945  mov     [rsp+578h+var_4E8], rcx
  000000014179394D  add     rcx, rsp
  0000000141793950  add     rcx, 578h
  0000000141793957  imul    rcx, r9
  000000014179395B  add     rcx, rdx
  000000014179395E  shr     r8d, 0Dh
  0000000141793962  mov     [rsp+578h+var_21C], r8d
  000000014179396A  and     r8d, 21h
  000000014179396E  mov     [rsp+578h+var_410], r8
  0000000141793976  imul    edx, r14d, 0AF0D88C8h
  000000014179397D  add     rdx, rsp
  0000000141793980  add     rdx, 578h
  0000000141793987  imul    rdx, r8
  000000014179398B  not     rdx
  000000014179398E  not     rcx
  0000000141793991  and     rcx, rdx
  0000000141793994  imul    edx, r14d, 4353F988h
  000000014179399B  mov     [rsp+578h+var_3B8], rdx
  00000001417939A3  add     rdx, rsp
  00000001417939A6  add     rdx, 578h
  00000001417939AD  mov     [rsp+578h+var_478], r13
  00000001417939B5  imul    rdx, r13
  00000001417939B9  not     rdx
  00000001417939BC  imul    r8d, r14d, 5E425D58h
  00000001417939C3  mov     [rsp+578h+var_468], r8
  00000001417939CB  add     r8, rsp
  00000001417939CE  add     r8, 578h
  00000001417939D5  mov     [rsp+578h+var_490], rsi
  00000001417939DD  imul    r8, rsi
  00000001417939E1  not     r8
  00000001417939E4  and     r8, rdx
  00000001417939E7  not     r8
  00000001417939EA  imul    edx, r14d, 35DCC7A0h
  00000001417939F1  mov     [rsp+578h+var_4A0], rdx
  00000001417939F9  add     rdx, rsp
  00000001417939FC  add     rdx, 578h
  0000000141793A03  imul    rdx, r10
  0000000141793A07  mov     rdx, [r8+rdx]
  0000000141793A0B  mov     [rsp+578h+var_208], rdx
  0000000141793A13  imul    edx, r14d, 1583A718h
  0000000141793A1A  mov     [rsp+578h+var_418], rdx
  0000000141793A22  add     rdx, rsp
  0000000141793A25  add     rdx, 578h
  0000000141793A2C  imul    rdx, r13
  0000000141793A30  imul    r8d, r14d, 7E9B7DE0h
  0000000141793A37  mov     [rsp+578h+var_498], r8
  0000000141793A3F  lea     r9, [rsp+r8+578h+var_578]
  0000000141793A43  add     r9, 578h
  0000000141793A4A  imul    r9, rsi
  0000000141793A4E  add     r9, rdx
  0000000141793A51  imul    edx, r14d, 2B074E30h
  0000000141793A58  mov     [rsp+578h+var_518], rdx
  0000000141793A5D  add     rdx, rsp
  0000000141793A60  add     rdx, 578h
  0000000141793A67  imul    rdx, r10
  0000000141793A6B  not     rdx
  0000000141793A6E  not     r9
  0000000141793A71  and     r9, rdx
  0000000141793A74  mov     edx, edi
  0000000141793A76  not     edx
  0000000141793A78  mov     r8d, edx
  0000000141793A7B  mov     r10, rdx
  0000000141793A7E  shr     r8d, 0Bh
  0000000141793A82  and     r8d, 5
  0000000141793A86  mov     rsi, r8
  0000000141793A89  imul    edx, r14d, 30720AE8h
  0000000141793A90  mov     [rsp+578h+var_578], rdx
  0000000141793A94  add     rdx, rsp
  0000000141793A97  add     rdx, 578h
  0000000141793A9E  mov     rdi, [rsp+578h+var_4C8]
  0000000141793AA6  imul    rdx, rdi
  0000000141793AAA  not     rdx
  0000000141793AAD  imul    r8d, r14d, 9989E1B0h
  0000000141793AB4  mov     [rsp+578h+var_428], r8
  0000000141793ABC  add     r8, rsp
  0000000141793ABF  add     r8, 578h
  0000000141793AC6  imul    r8, rsi
  0000000141793ACA  mov     [rsp+578h+var_4B8], rsi
  0000000141793AD2  not     r8
  0000000141793AD5  and     r8, rdx
  0000000141793AD8  shr     r10d, 0Ch
  0000000141793ADC  and     r10d, 3
  0000000141793AE0  not     r8
  0000000141793AE3  imul    edx, r14d, 1018EA60h
  0000000141793AEA  mov     [rsp+578h+var_3C0], rdx
  0000000141793AF2  lea     r11, [rsp+rdx+578h+var_578]
  0000000141793AF6  add     r11, 578h
  0000000141793AFD  mov     [rsp+578h+var_250], r11
  0000000141793B05  mov     rdx, r10
  0000000141793B08  mov     [rsp+578h+var_258], r10
  0000000141793B10  imul    rdx, r11
  0000000141793B14  mov     rdx, [r8+rdx]
  0000000141793B18  mov     [rsp+578h+var_60], rdx
  0000000141793B20  imul    edx, r14d, 0CCC4F0D8h
  0000000141793B27  mov     [rsp+578h+var_3F0], rdx
  0000000141793B2F  add     rdx, rsp
  0000000141793B32  add     rdx, 578h
  0000000141793B39  imul    rdx, rsi
  0000000141793B3D  imul    r8d, r14d, 387E8018h
  0000000141793B44  mov     [rsp+578h+var_4A8], r8
  0000000141793B4C  add     r8, rsp
  0000000141793B4F  add     r8, 578h
  0000000141793B56  imul    r8, rdi
  0000000141793B5A  add     r8, rdx
  0000000141793B5D  not     r8
  0000000141793B60  imul    edx, r14d, 0FD36FBC0h
  0000000141793B67  mov     [rsp+578h+var_3D0], rdx
  0000000141793B6F  add     rdx, rsp
  0000000141793B72  add     rdx, 578h
  0000000141793B79  imul    rdx, r10
  0000000141793B7D  not     rdx
  0000000141793B80  and     rdx, r8
  0000000141793B83  imul    r8d, r14d, 0E7B354A8h
  0000000141793B8A  mov     [rsp+578h+var_568], r8
  0000000141793B8F  lea     r11, [rsp+r8+578h+var_578]
  0000000141793B93  add     r11, 578h
  0000000141793B9A  imul    r11, rbx
  0000000141793B9E  imul    r8d, r14d, 22FAD900h
  0000000141793BA5  mov     [rsp+578h+var_3F8], r8
  0000000141793BAD  lea     rdi, [rsp+r8+578h+var_578]
  0000000141793BB1  add     rdi, 578h
  0000000141793BB8  imul    rdi, r12
  0000000141793BBC  add     rdi, r11
  0000000141793BBF  not     rdi
  0000000141793BC2  imul    r8d, r14d, 1AEE63D0h
  0000000141793BC9  mov     [rsp+578h+var_4D8], r8
  0000000141793BD1  lea     r11, [rsp+r8+578h+var_578]
  0000000141793BD5  add     r11, 578h
  0000000141793BDC  imul    r11, r15
  0000000141793BE0  not     r11
  0000000141793BE3  and     r11, rdi
  0000000141793BE6  mov     rax, [rax]
  0000000141793BE9  mov     [rsp+578h+var_358], rax
  0000000141793BF1  not     rcx
  0000000141793BF4  mov     rax, [rcx]
  0000000141793BF7  mov     [rsp+578h+var_248], rax
  0000000141793BFF  not     r9
  0000000141793C02  mov     rcx, [r9]
  0000000141793C05  mov     [rsp+578h+var_228], rcx
  0000000141793C0D  not     rdx
  0000000141793C10  mov     rax, [rdx]
  0000000141793C13  mov     [rsp+578h+var_70], rax
  0000000141793C1B  not     r11
  0000000141793C1E  mov     rax, [r11]
  0000000141793C21  mov     [rsp+578h+var_360], rax
  0000000141793C29  imul    eax, r14d, 84063A98h
  0000000141793C30  mov     rax, [rsp+rax+578h]
  0000000141793C38  mov     [rsp+578h+var_240], rax
  0000000141793C40  imul    eax, r14d, 0B1D68D08h
  0000000141793C47  mov     rax, [rsp+rax+578h]
  0000000141793C4F  mov     [rsp+578h+var_68], rax
  0000000141793C57  imul    eax, r14d, 0F52A8690h
  0000000141793C5E  mov     [rsp+578h+var_4C0], rax
  0000000141793C66  mov     r9, [rsp+rax+578h]
  0000000141793C6E  mov     [rsp+578h+var_440], r9
  0000000141793C76  not     r9
  0000000141793C79  mov     r8, 6C387026D8868AC1h
  0000000141793C83  imul    r8, r14
  0000000141793C87  add     r8, rcx
  0000000141793C8A  mov     r13, 0CD4D66C5685B1AE4h
  0000000141793C94  imul    r13, r14
  0000000141793C98  mov     rbx, 0DB4E0A88DBA55C27h
  0000000141793CA2  imul    rbx, r14
  0000000141793CA6  mov     r12, 78C15D41850CCC7Fh
  0000000141793CB0  imul    r12, r14
  0000000141793CB4  add     r12, r9
  0000000141793CB7  mov     rdx, 0EFF91FCF69DBF0DBh
  0000000141793CC1  imul    rdx, r14
  0000000141793CC5  add     rdx, r9
  0000000141793CC8  mov     rdi, 1E905FB7593BC063h
  0000000141793CD2  imul    rdi, r14
  0000000141793CD6  mov     r11, 8FEF66F2FAF9630Bh
  0000000141793CE0  imul    r11, r14
  0000000141793CE4  imul    r10d, r14d, 664ED288h
  0000000141793CEB  mov     [rsp+578h+var_538], r10
  0000000141793CF0  imul    eax, r14d, 48BEB640h
  0000000141793CF7  mov     [rsp+578h+var_530], rax
  0000000141793CFC  mov     rcx, [rsp+rax+578h]
  0000000141793D04  mov     [rsp+578h+var_4F0], rcx
  0000000141793D0C  imul    eax, r14d, 0D4D16608h
  0000000141793D13  mov     [rsp+578h+var_3C8], rax
  0000000141793D1B  mov     rax, [rsp+rax+578h]
  0000000141793D23  mov     [rsp+578h+var_230], rax
  0000000141793D2B  imul    eax, r14d, 50CB2B70h
  0000000141793D32  mov     [rsp+578h+var_378], rax
  0000000141793D3A  mov     rcx, [rsp+rax+578h]
  0000000141793D42  mov     [rsp+578h+var_4E0], rcx
  0000000141793D4A  imul    eax, r14d, 8C12AFC8h
  0000000141793D51  mov     [rsp+578h+var_510], rax
  0000000141793D56  mov     rax, [rsp+rax+578h]
  0000000141793D5E  mov     [rsp+578h+var_A0], rax
  0000000141793D66  imul    ecx, r14d, 63AD1A10h
  0000000141793D6D  mov     [rsp+578h+var_4F8], rcx
  0000000141793D75  imul    eax, r14d, 286595B8h
  0000000141793D7C  mov     [rsp+578h+var_3D8], rax
  0000000141793D84  mov     rax, [rsp+rax+578h]
  0000000141793D8C  mov     [rsp+578h+var_90], rax
  0000000141793D94  imul    eax, r14d, 0C75A3420h
  0000000141793D9B  mov     [rsp+578h+var_3E8], rax
  0000000141793DA3  mov     rax, [rsp+rax+578h]
  0000000141793DAB  mov     [rsp+578h+var_88], rax
  0000000141793DB3  mov     rax, [rsp+r10+578h]
  0000000141793DBB  mov     [rsp+578h+var_400], rax
  0000000141793DC3  mov     rax, [rsp+rcx+578h]
  0000000141793DCB  mov     [rsp+578h+var_80], rax
  0000000141793DD3  test    r14, 0
  0000000141793DDA  call    locret_141793DEA  ; -> locret_141793DEA
  0000000141793DDF  jno     loc_141793DEB
  0000000141793DE5  jmp     loc_1417970F6
  0000000141793DEA  retn
  0000000141793DEB  nop
  0000000141793DEC  jmp     loc_14179718A
  0000000141793DF1  mov     rax, 513811B4FDFDE2A1h
  0000000141793DFB  mov     rax, 0C5180EFFFB4601DAh
  0000000141793E05  mov     rax, 0F38563649C61D79Eh
  0000000141793E0F  mov     rax, 0C6A3217AFB50FFD5h
  0000000141793E19  mov     rcx, [rsp+578h+var_228]
  0000000141793E21  mov     rax, [rsp+578h+var_400]
  0000000141793E29  mov     [rax], cx
  0000000141793E2C  mov     rax, [rsp+578h+var_570]
  0000000141793E31  mov     [r14], eax
  0000000141793E34  mov     rax, 0F38563649C61D79Eh
  0000000141793E3E  mov     rax, 0C6A3217AFB50FFD5h
  0000000141793E48  mov     rax, 0F38563649C61D79Eh
  0000000141793E52  mov     rax, 0C6A3217AFB50FFD5h
  0000000141793E5C  mov     rax, [rsp+578h+var_388]
  0000000141793E64  mov     r8, [rsp+578h+var_358]
  0000000141793E6C  mov     [rax], r8
  0000000141793E6F  mov     r8, [rsp+578h+var_4B0]
  0000000141793E77  not     r8
  0000000141793E7A  mov     rax, [rsp+578h+var_50]
  0000000141793E82  mov     r10, [rsp+578h+var_270]
  0000000141793E8A  mov     [r8+r10], rax
  0000000141793E8E  mov     r8, [rsp+578h+var_2C0]
  0000000141793E96  not     r8
  0000000141793E99  mov     rax, [rsp+578h+var_58]
  0000000141793EA1  mov     [r8], rax
  0000000141793EA4  mov     rax, [rsp+578h+var_2D0]
  0000000141793EAC  not     rax
  0000000141793EAF  mov     r8, [rsp+578h+var_248]
  0000000141793EB7  mov     [rax], r8
  0000000141793EBA  mov     rax, [rsp+578h+var_A0]
  0000000141793EC2  mov     r8, [rsp+578h+var_390]
  0000000141793ECA  mov     [r8], rax
  0000000141793ECD  mov     r10, [rsp+578h+var_208]
  0000000141793ED5  mov     rax, [rsp+578h+var_278]
  0000000141793EDD  mov     [rax], r10
  0000000141793EE0  mov     rax, [rsp+578h+var_380]
  0000000141793EE8  mov     [rax], rcx
  0000000141793EEB  mov     r14, rcx
  0000000141793EEE  mov     rax, [rsp+578h+var_418]
  0000000141793EF6  lea     rax, [rsp+rax+578h]
  0000000141793EFE  mov     rcx, [rsp+578h+var_290]
  0000000141793F06  mov     [rcx], rax
  0000000141793F09  mov     rcx, [rsp+578h+var_3C8]
  0000000141793F11  not     rcx
  0000000141793F14  mov     rax, [rsp+578h+var_48]
  0000000141793F1C  mov     [rcx], rax
  0000000141793F1F  mov     rcx, [rsp+578h+var_3B8]
  0000000141793F27  not     rcx
  0000000141793F2A  mov     rax, [rsp+578h+var_60]
  0000000141793F32  mov     [rcx], rax
  0000000141793F35  mov     r8, [rsp+578h+var_2A8]
  0000000141793F3D  not     r8
  0000000141793F40  mov     rax, [rsp+578h+var_70]
  0000000141793F48  mov     rcx, [rsp+578h+var_3F0]
  0000000141793F50  mov     [r8+rcx], rax
  0000000141793F54  mov     rax, [rsp+578h+var_90]
  0000000141793F5C  mov     rcx, [rsp+578h+var_3D8]
  0000000141793F64  mov     [rcx], rax
  0000000141793F67  mov     rax, [rsp+578h+var_230]
  0000000141793F6F  mov     rcx, [rsp+578h+var_568]
  0000000141793F74  mov     [rcx], rax
  0000000141793F77  mov     rax, [rsp+578h+var_88]
  0000000141793F7F  mov     rcx, [rsp+578h+var_508]
  0000000141793F84  mov     [rcx], rax
  0000000141793F87  mov     rax, [rsp+578h+var_280]
  0000000141793F8F  mov     rcx, [rsp+578h+var_3A8]
  0000000141793F97  mov     [rcx], rax
  0000000141793F9A  mov     rax, [rsp+578h+var_288]
  0000000141793FA2  not     rax
  0000000141793FA5  mov     rcx, [rsp+578h+var_500]
  0000000141793FAA  mov     [rcx], rax
  0000000141793FAD  mov     rax, [rsp+578h+var_68]
  0000000141793FB5  mov     rcx, [rsp+578h+var_B0]
  0000000141793FBD  mov     [rcx], rax
  0000000141793FC0  mov     rax, [rsp+578h+var_80]
  0000000141793FC8  mov     rcx, [rsp+578h+var_298]
  0000000141793FD0  mov     [rcx], rax
  0000000141793FD3  mov     rcx, [rsp+578h+var_2A0]
  0000000141793FDB  mov     rax, [rsp+578h+var_438]
  0000000141793FE3  lea     rax, [rax+rcx*8]
  0000000141793FE7  not     rcx
  0000000141793FEA  lea     rcx, [rcx+rcx*2]
  0000000141793FEE  lea     rax, [rax+rcx*2]
  0000000141793FF2  mov     rcx, [rsp+578h+var_250]
  0000000141793FFA  mov     r8, [rsp+578h+var_550]
  0000000141793FFF  mov     [rax+rcx], r8
  0000000141794003  mov     rcx, [rsp+578h+var_488]
  000000014179400B  not     rcx
  000000014179400E  mov     rax, [rsp+578h+var_578]
  0000000141794012  mov     r8, [rsp+578h+var_560]
  0000000141794017  mov     [rcx+r8], rax
  000000014179401B  mov     rax, [rsp+578h+var_538]
  0000000141794020  mov     [r12+rbx], rax
  0000000141794024  mov     rax, [rsp+578h+var_4E8]
  000000014179402C  not     rax
  000000014179402F  mov     [rax+r11], rsi
  0000000141794033  mov     [rdi+r9], r15
  0000000141794037  mov     rax, [rsp+578h+var_528]
  000000014179403C  mov     [r13+0], rax
  0000000141794040  mov     rax, r10
  0000000141794043  mov     r11, [rsp+578h+var_98]
  000000014179404B  and     r11, r10
  000000014179404E  not     rax
  0000000141794051  and     rax, [rsp+578h+var_A8]
  0000000141794059  not     rax
  000000014179405C  not     r11
  000000014179405F  and     r11, rax
  0000000141794062  add     r11, [rsp+578h+var_2C8]
  000000014179406A  mov     rax, r11
  000000014179406D  not     rax
  0000000141794070  and     rax, [rsp+578h+var_2B8]
  0000000141794078  and     r11, [rsp+578h+var_460]
  0000000141794080  not     r11
  0000000141794083  and     r11, [rsp+578h+var_2B0]
  000000014179408B  not     rax
  000000014179408E  and     r11, rax
  0000000141794091  not     r11
  0000000141794094  and     r11, [rsp+578h+var_4B8]
  000000014179409C  not     r11
  000000014179409F  imul    r11, [rsp+578h+var_478]
  00000001417940A8  mov     r12, [rsp+578h+var_4C0]
  00000001417940B0  mov     rax, r12
  00000001417940B3  not     rax
  00000001417940B6  mov     rcx, r11
  00000001417940B9  not     rcx
  00000001417940BC  mov     r10, [rsp+578h+var_200]
  00000001417940C4  mov     r8, r10
  00000001417940C7  and     r8, rcx
  00000001417940CA  and     rax, rcx
  00000001417940CD  mov     r9, r11
  00000001417940D0  mov     rdi, r11
  00000001417940D3  mov     r11, [rsp+578h+var_520]
  00000001417940D8  and     r9, r11
  00000001417940DB  and     r10, r9
  00000001417940DE  mov     rsi, r10
  00000001417940E1  not     r9
  00000001417940E4  mov     r10, [rsp+578h+var_4A8]
  00000001417940EC  and     r9, r10
  00000001417940EF  and     rcx, r11
  00000001417940F2  mov     rbx, r11
  00000001417940F5  not     rcx
  00000001417940F8  and     rcx, r10
  00000001417940FB  and     r10, rdi
  00000001417940FE  not     r10
  0000000141794101  mov     r11, r8
  0000000141794104  not     r8
  0000000141794107  and     r8, r10
  000000014179410A  mov     r15, [rsp+578h+var_430]
  0000000141794112  mov     r10, r15
  0000000141794115  and     r10, r8
  0000000141794118  not     r8
  000000014179411B  and     r8, rbx
  000000014179411E  not     r10
  0000000141794121  not     r8
  0000000141794124  and     r8, r10
  0000000141794127  not     r8
  000000014179412A  imul    r8, [rsp+578h+var_4D0]
  0000000141794133  not     rax
  0000000141794136  mov     r10, r12
  0000000141794139  and     r10, rdi
  000000014179413C  not     r10
  000000014179413F  and     r10, rax
  0000000141794142  lea     r10, [r10+r10*4]
  0000000141794146  sub     r8, r10
  0000000141794149  not     r9
  000000014179414C  mov     r10, rsi
  000000014179414F  not     r10
  0000000141794152  and     r10, r9
  0000000141794155  not     r10
  0000000141794158  lea     r9, [r10+r10*2]
  000000014179415C  add     r9, r8
  000000014179415F  mov     r8, r15
  0000000141794162  and     r11, r15
  0000000141794165  and     r8, rdi
  0000000141794168  not     r8
  000000014179416B  and     rcx, r8
  000000014179416E  shl     rcx, 2
  0000000141794172  sub     r9, rcx
  0000000141794175  mov     rcx, [rsp+578h+var_410]
  000000014179417D  not     rcx
  0000000141794180  and     rdi, rcx
  0000000141794183  add     rdi, r11
  0000000141794186  add     rdi, r9
  0000000141794189  lea     rax, [rdi+rax*4]
  000000014179418D  inc     rax
  0000000141794190  mov     rbx, [rsp+578h+var_78]
  0000000141794198  add     rbx, r14
  000000014179419B  imul    rbx, [rsp+578h+var_3A0]
  00000001417941A4  mov     rcx, [rsp+578h+var_558]
  00000001417941A9  mov     [rcx], rax
  00000001417941AC  mov     rax, rbx
  00000001417941AF  not     rax
  00000001417941B2  mov     r11, [rsp+578h+var_3E0]
  00000001417941BA  mov     rcx, r11
  00000001417941BD  and     rcx, rax
  00000001417941C0  not     rcx
  00000001417941C3  mov     rdi, [rsp+578h+var_4F0]
  00000001417941CB  mov     r8, rdi
  00000001417941CE  and     r8, rbx
  00000001417941D1  mov     r9, r8
  00000001417941D4  not     r9
  00000001417941D7  and     r9, rcx
  00000001417941DA  not     r9
  00000001417941DD  mov     r12, [rsp+578h+var_3D0]
  00000001417941E5  and     r9, r12
  00000001417941E8  not     r9
  00000001417941EB  imul    r9, [rsp+578h+var_4C8]
  00000001417941F4  mov     rcx, [rsp+578h+var_548]
  00000001417941F9  not     rcx
  00000001417941FC  mov     r10, [rsp+578h+var_408]
  0000000141794204  not     r10
  0000000141794207  and     r10, rbx
  000000014179420A  and     r10, rcx
  000000014179420D  lea     rcx, [rdx-2]
  0000000141794211  imul    rcx, r10
  0000000141794215  mov     r14, [rsp+578h+var_3E8]
  000000014179421D  mov     r10, r14
  0000000141794220  and     r10, rbx
  0000000141794223  not     r10
  0000000141794226  and     r10, r11
  0000000141794229  mov     rsi, rdi
  000000014179422C  mov     r15, rdi
  000000014179422F  and     rsi, rax
  0000000141794232  mov     rdi, rsi
  0000000141794235  not     rdi
  0000000141794238  and     r11, rbx
  000000014179423B  not     r11
  000000014179423E  and     r11, r14
  0000000141794241  and     r11, rdi
  0000000141794244  add     rbp, 3
  0000000141794248  imul    rbp, r11
  000000014179424C  add     rbp, rcx
  000000014179424F  and     r8, r12
  0000000141794252  not     r8
  0000000141794255  lea     rcx, [rdx-1]
  0000000141794259  imul    rcx, r8
  000000014179425D  add     rcx, rbp
  0000000141794260  not     r10
  0000000141794263  imul    r10, [rsp+578h+var_540]
  0000000141794269  add     r10, rcx
  000000014179426C  add     r10, r9
  000000014179426F  and     rsi, r12
  0000000141794272  not     rsi
  0000000141794275  and     rdi, r14
  0000000141794278  not     rdi
  000000014179427B  and     rdi, rsi
  000000014179427E  lea     rcx, [rdx+2]
  0000000141794282  imul    rcx, rdi
  0000000141794286  add     rcx, r10
  0000000141794289  mov     r8, [rsp+578h+var_3B0]
  0000000141794291  not     r8
  0000000141794294  and     r8, rax
  0000000141794297  add     r8, r8
  000000014179429A  sub     rcx, r8
  000000014179429D  and     rax, r14
  00000001417942A0  mov     r8, rbx
  00000001417942A3  and     r8, r12
  00000001417942A6  not     rax
  00000001417942A9  not     r8
  00000001417942AC  and     r8, rax
  00000001417942AF  not     r8
  00000001417942B2  and     r8, r15
  00000001417942B5  not     r8
  00000001417942B8  inc     rdx
  00000001417942BB  imul    rdx, r8
  00000001417942BF  add     rdx, rcx
  00000001417942C2  mov     rcx, [rsp+578h+var_490]
  00000001417942CA  add     rsp, 538h
  00000001417942D1  pop     rbx
  00000001417942D2  pop     rbp
  00000001417942D3  pop     rdi
  00000001417942D4  pop     rsi
  00000001417942D5  pop     r12
  00000001417942D7  pop     r13
  00000001417942D9  pop     r14
  00000001417942DB  pop     r15
  00000001417942DD  jmp     rdx
  00000001417942DF  mov     rax, 513811B4FDFDE2A1h
  00000001417942E9  mov     rax, 0C5180EFFFB4601DAh
  00000001417942F3  imul    r15d, r14d, 0B9E30238h
  00000001417942FA  mov     [rsp+578h+var_570], r15
  00000001417942FF  imul    esi, r14d, 45F5B200h
  0000000141794306  mov     [rsp+578h+var_448], rsi
  000000014179430E  imul    r10d, r14d, 9DA3C22Ch
  0000000141794315  imul    eax, r14d, 53DE93CDh
  000000014179431C  imul    ecx, r14d, 0DCDDDB38h
  0000000141794323  mov     [rsp+578h+var_238], rcx
  000000014179432B  bt      rbp, 3Eh ; '>'
  0000000141794330  mov     rcx, [rsp+578h+var_3E0]
  0000000141794338  movzx   ecx, byte ptr [rcx]
  000000014179433B  mov     [rsp+578h+var_C8], rcx
  0000000141794343  setnb   bpl
  0000000141794347  test    rcx, rcx
  000000014179434A  cmovz   rax, r10
  000000014179434E  setz    r10b
  0000000141794352  add     rax, r8
  0000000141794355  mov     [rsp+578h+var_98], rax
  000000014179435D  not     rax
  0000000141794360  and     rbx, rax
  0000000141794363  not     rbx
  0000000141794366  and     rbx, r13
  0000000141794369  or      r10b, bpl
  000000014179436C  not     rdx
  000000014179436F  and     rdx, rax
  0000000141794372  movzx   ebp, [rsp+578h+var_480]
  000000014179437A  test    bpl, r10b
  000000014179437D  cmovnz  r11, rdi
  0000000141794381  mov     [rsp+578h+var_78], r11
  0000000141794389  not     rdx
  000000014179438C  mov     rcx, rsi
  000000014179438F  mov     rsi, [rsp+578h+var_238]
  0000000141794397  cmovnz  rcx, rsi
  000000014179439B  mov     [rsp+578h+var_D8], rcx
  00000001417943A3  mov     r13, [rsp+578h+var_568]
  00000001417943A8  mov     rcx, r13
  00000001417943AB  mov     rdi, [rsp+578h+var_578]
  00000001417943AF  cmovnz  rcx, rdi
  00000001417943B3  mov     [rsp+578h+var_B8], rcx
  00000001417943BB  cmovnz  rsi, [rsp+578h+var_438]
  00000001417943C4  mov     [rsp+578h+var_238], rsi
  00000001417943CC  mov     rcx, [rsp+578h+var_560]
  00000001417943D1  cmovnz  rcx, r15
  00000001417943D5  mov     [rsp+578h+var_F0], rcx
  00000001417943DD  and     rdx, r12
  00000001417943E0  test    bpl, r10b
  00000001417943E3  cmovnz  rdx, rbx
  00000001417943E7  mov     [rsp+578h+var_E0], rdx
  00000001417943EF  imul    edx, r14d, 0A7011398h
  00000001417943F6  imul    ecx, r14d, 73C60470h
  00000001417943FD  test    bpl, r10b
  0000000141794400  cmovz   rcx, rdx
  0000000141794404  mov     r11, rdx
  0000000141794407  mov     [rsp+578h+var_E8], rcx
  000000014179440F  mov     rdx, 647CC71377975708h
  0000000141794419  imul    rdx, r14
  000000014179441D  add     rdx, r9
  0000000141794420  mov     rcx, 171841376B7AEBEDh
  000000014179442A  imul    rcx, r14
  000000014179442E  add     rcx, r9
  0000000141794431  not     rcx
  0000000141794434  and     rcx, rax
  0000000141794437  not     rcx
  000000014179443A  and     rcx, rdx
  000000014179443D  mov     rdx, 1406EC33A611A6B6h
  0000000141794447  imul    rdx, r14
  000000014179444B  add     rdx, r9
  000000014179444E  mov     r8, 9EB399F61E1DEB02h
  0000000141794458  imul    r8, r14
  000000014179445C  add     r8, r9
  000000014179445F  not     r8
  0000000141794462  and     r8, rax
  0000000141794465  not     r8
  0000000141794468  and     r8, rdx
  000000014179446B  test    bpl, r10b
  000000014179446E  cmovnz  r8, rcx
  0000000141794472  mov     [rsp+578h+var_F8], r8
  000000014179447A  imul    edx, r14d, 3DE93CD0h
  0000000141794481  mov     [rsp+578h+var_288], rdx
  0000000141794489  imul    ecx, r14d, 941F24F8h
  0000000141794490  mov     [rsp+578h+var_500], rcx
  0000000141794495  test    bpl, r10b
  0000000141794498  cmovnz  rcx, rdx
  000000014179449C  mov     [rsp+578h+var_100], rcx
  00000001417944A4  mov     rcx, 9CFED13E43227388h
  00000001417944AE  imul    rcx, r14
  00000001417944B2  add     rcx, r9
  00000001417944B5  mov     rdx, 0E7E586D50A668A49h
  00000001417944BF  imul    rdx, r14
  00000001417944C3  add     rdx, r9
  00000001417944C6  not     rdx
  00000001417944C9  and     rdx, rax
  00000001417944CC  not     rdx
  00000001417944CF  and     rdx, rcx
  00000001417944D2  mov     rcx, 0D281331726EAC90Fh
  00000001417944DC  imul    rcx, r14
  00000001417944E0  mov     r8, 0BABE73081AFC7211h
  00000001417944EA  imul    r8, r14
  00000001417944EE  and     r8, rax
  00000001417944F1  not     r8
  00000001417944F4  and     r8, rcx
  00000001417944F7  test    bpl, r10b
  00000001417944FA  cmovnz  r8, rdx
  00000001417944FE  mov     [rsp+578h+var_110], r8
  0000000141794506  mov     rdx, 0B336D2F55D9420C7h
  0000000141794510  imul    rdx, r14
  0000000141794514  add     rdx, r9
  0000000141794517  mov     rcx, 453B1014A2BA5545h
  0000000141794521  imul    rcx, r14
  0000000141794525  add     rcx, r9
  0000000141794528  mov     r8, 8C61E5ABF48D709Ch
  0000000141794532  imul    r8, r14
  0000000141794536  add     r8, r9
  0000000141794539  mov     rsi, 0D47BED7B9BC68A61h
  0000000141794543  imul    rsi, r14
  0000000141794547  add     rsi, r9
  000000014179454A  not     rcx
  000000014179454D  mov     [rsp+578h+var_A8], rax
  0000000141794555  and     rcx, rax
  0000000141794558  not     rcx
  000000014179455B  and     rcx, rdx
  000000014179455E  not     rsi
  0000000141794561  and     rsi, rax
  0000000141794564  not     rsi
  0000000141794567  and     rsi, r8
  000000014179456A  test    bpl, r10b
  000000014179456D  cmovnz  rsi, rcx
  0000000141794571  mov     [rsp+578h+var_118], rsi
  0000000141794579  mov     rax, [rsp+578h+var_3A8]
  0000000141794581  mov     r12, [rsp+578h+var_518]
  0000000141794586  cmovz   rax, r12
  000000014179458A  mov     [rsp+578h+var_3A8], rax
  0000000141794592  mov     r9, [rsp+578h+var_538]
  0000000141794597  mov     rax, r9
  000000014179459A  cmovnz  rax, [rsp+578h+var_4D8]
  00000001417945A3  mov     [rsp+578h+var_130], rax
  00000001417945AB  mov     rdx, [rsp+578h+var_550]
  00000001417945B0  mov     rcx, rdx
  00000001417945B3  mov     rax, [rsp+578h+var_3D8]
  00000001417945BB  cmovnz  rcx, rax
  00000001417945BF  cmovnz  rax, r13
  00000001417945C3  mov     [rsp+578h+var_3D8], rax
  00000001417945CB  mov     r8, [rsp+578h+var_4F8]
  00000001417945D3  cmovz   r11, r8
  00000001417945D7  mov     [rsp+578h+var_120], r11
  00000001417945DF  imul    r11d, r14d, 0EA550D20h
  00000001417945E6  mov     [rsp+578h+var_458], r11
  00000001417945EE  test    bpl, r10b
  00000001417945F1  mov     rax, [rsp+578h+var_3B8]
  00000001417945F9  cmovz   rax, rdi
  00000001417945FD  mov     [rsp+578h+var_3B8], rax
  0000000141794605  mov     rax, r11
  0000000141794608  cmovnz  rax, rdx
  000000014179460C  mov     [rsp+578h+var_138], rax
  0000000141794614  imul    edx, r14d, 1D901C48h
  000000014179461B  mov     [rsp+578h+var_470], rdx
  0000000141794623  test    bpl, r10b
  0000000141794626  mov     r13, [rsp+578h+var_418]
  000000014179462E  cmovz   r8, r13
  0000000141794632  mov     [rsp+578h+var_4F8], r8
  000000014179463A  mov     rax, [rsp+578h+var_498]
  0000000141794642  mov     rsi, [rsp+578h+var_3F8]
  000000014179464A  cmovnz  rax, rsi
  000000014179464E  mov     [rsp+578h+var_140], rax
  0000000141794656  mov     rax, [rsp+578h+var_3C8]
  000000014179465E  cmovz   rax, rdx
  0000000141794662  mov     [rsp+578h+var_3C8], rax
  000000014179466A  imul    eax, r14d, 80C7530h
  0000000141794671  test    bpl, r10b
  0000000141794674  cmovz   rax, [rsp+578h+var_510]
  000000014179467A  mov     [rsp+578h+var_2B0], rax
  0000000141794682  imul    edx, r14d, 813D3658h
  0000000141794689  test    bpl, r10b
  000000014179468C  mov     r15, [rsp+578h+var_420]
  0000000141794694  cmovz   r9, r15
  0000000141794698  mov     [rsp+578h+var_538], r9
  000000014179469D  mov     rax, [rsp+578h+var_3B0]
  00000001417946A5  cmovnz  rax, [rsp+578h+var_530]
  00000001417946AB  mov     [rsp+578h+var_3B0], rax
  00000001417946B3  mov     r10, [rsp+578h+var_378]
  00000001417946BB  mov     rax, r10
  00000001417946BE  mov     rbp, [rsp+578h+var_508]
  00000001417946C3  cmovnz  rax, rbp
  00000001417946C7  mov     [rsp+578h+var_2C0], rax
  00000001417946CF  mov     rbx, [rsp+578h+var_428]
  00000001417946D7  cmovnz  rdx, rbx
  00000001417946DB  mov     [rsp+578h+var_2B8], rdx
  00000001417946E3  imul    eax, r14d, 86A7F310h
  00000001417946EA  test    byte ptr [rsp+578h+var_540], 1
  00000001417946EF  lea     rdx, [rsp+rax+578h]
  00000001417946F7  mov     [rsp+578h+var_128], rdx
  00000001417946FF  lea     rax, [rsp+rcx+578h]
  0000000141794707  cmovz   rax, rdx
  000000014179470B  mov     [rsp+578h+var_B0], rax
  0000000141794713  imul    ecx, r14d, 4D22FAD9h
  000000014179471A  mov     [rsp+578h+var_540], rcx
  000000014179471F  bt      [rsp+578h+var_4D0], 3Eh ; '>'
  0000000141794729  setnb   al
  000000014179472C  cmp     [rsp+578h+var_4F0], rcx
  0000000141794734  setz    cl
  0000000141794737  or      cl, al
  0000000141794739  mov     r9d, ecx
  000000014179473C  mov     byte ptr [rsp+578h+var_380], cl
  0000000141794743  shr     [rsp+578h+var_548], 3Fh
  0000000141794749  setz    dl
  000000014179474C  mov     byte ptr [rsp+578h+var_388], dl
  0000000141794753  mov     rdi, [rsp+578h+var_440]
  000000014179475B  shr     rdi, 3Fh
  000000014179475F  mov     [rsp+578h+var_520], rdi
  0000000141794764  cmp     byte ptr [rsp+578h+var_230], 0
  000000014179476C  setnz   r8b
  0000000141794770  mov     byte ptr [rsp+578h+var_460], r8b
  0000000141794778  bt      [rsp+578h+var_4E0], 3Bh ; ';'
  0000000141794782  setnb   cl
  0000000141794785  mov     byte ptr [rsp+578h+var_2D0], cl
  000000014179478C  and     r8b, cl
  000000014179478F  mov     byte ptr [rsp+578h+var_2C8], r8b
  0000000141794797  xor     r8b, 1
  000000014179479B  mov     byte ptr [rsp+578h+var_450], r8b
  00000001417947A3  imul    eax, r14d, 0DFA6DF78h
  00000001417947AA  mov     [rsp+578h+var_510], rax
  00000001417947AF  imul    eax, r14d, 2A1B878h
  00000001417947B6  mov     [rsp+578h+var_548], rax
  00000001417947BB  test    r9b, dl
  00000001417947BE  mov     r11, [rsp+578h+var_570]
  00000001417947C3  cmovz   r12, r11
  00000001417947C7  mov     [rsp+578h+var_518], r12
  00000001417947CC  mov     rcx, rsi
  00000001417947CF  cmovnz  rcx, [rsp+578h+var_438]
  00000001417947D8  mov     [rsp+578h+var_2A0], rcx
  00000001417947E0  cmovnz  r15, r10
  00000001417947E4  mov     [rsp+578h+var_2D8], r15
  00000001417947EC  mov     r12, r10
  00000001417947EF  mov     r9, 325351FB5D923F4Bh
  00000001417947F9  imul    r9, r14
  00000001417947FD  mov     rax, 16EC898D35A7EBB6h
  0000000141794807  imul    rax, r14
  000000014179480B  mov     rcx, 0F953EF19616606EAh
  0000000141794815  imul    rcx, r14
  0000000141794819  mov     rdx, 39F7F2D4FA313147h
  0000000141794823  imul    rdx, r14
  0000000141794827  test    dil, r8b
  000000014179482A  cmovnz  r13, rsi
  000000014179482E  mov     [rsp+578h+var_418], r13
  0000000141794836  mov     r10, [rsp+578h+var_3F0]
  000000014179483E  cmovnz  r10, [rsp+578h+var_3E8]
  0000000141794847  mov     [rsp+578h+var_3F0], r10
  000000014179484F  cmovnz  rdx, rcx
  0000000141794853  mov     [rsp+578h+var_3E0], rdx
  000000014179485B  mov     rdx, [rsp+578h+var_448]
  0000000141794863  mov     rcx, [rsp+578h+var_550]
  0000000141794868  cmovnz  rdx, rcx
  000000014179486C  mov     [rsp+578h+var_300], rdx
  0000000141794874  mov     r13, [rsp+578h+var_510]
  0000000141794879  mov     r10, r13
  000000014179487C  mov     rdx, [rsp+578h+var_568]
  0000000141794881  cmovnz  r10, rdx
  0000000141794885  mov     [rsp+578h+var_2E0], r10
  000000014179488D  cmovnz  rcx, [rsp+578h+var_578]
  0000000141794892  mov     [rsp+578h+var_550], rcx
  0000000141794897  mov     r15, [rsp+578h+var_548]
  000000014179489C  cmovnz  rdx, r15
  00000001417948A0  mov     [rsp+578h+var_568], rdx
  00000001417948A5  cmovnz  rbp, r11
  00000001417948A9  mov     [rsp+578h+var_508], rbp
  00000001417948AE  cmovz   rbx, [rsp+578h+var_558]
  00000001417948B4  mov     [rsp+578h+var_428], rbx
  00000001417948BC  mov     rcx, [rsp+578h+var_458]
  00000001417948C4  mov     rdx, [rsp+578h+var_3C0]
  00000001417948CC  cmovnz  rcx, rdx
  00000001417948D0  mov     [rsp+578h+var_2F0], rcx
  00000001417948D8  movzx   ecx, byte ptr [rsp+578h+var_388]
  00000001417948E0  test    byte ptr [rsp+578h+var_380], cl
  00000001417948E7  mov     rcx, [rsp+578h+var_530]
  00000001417948EC  cmovnz  rcx, rdx
  00000001417948F0  mov     [rsp+578h+var_530], rcx
  00000001417948F5  cmovnz  rax, r9
  00000001417948F9  mov     [rsp+578h+var_3E8], rax
  0000000141794901  cmovnz  r13, [rsp+578h+var_420]
  000000014179490A  mov     [rsp+578h+var_510], r13
  000000014179490F  cmovz   r15, r12
  0000000141794913  mov     [rsp+578h+var_548], r15
  0000000141794918  mov     rax, [rsp+578h+var_3D0]
  0000000141794920  cmovnz  rax, [rsp+578h+var_528]
  0000000141794926  mov     [rsp+578h+var_3D0], rax
  000000014179492E  imul    ecx, r14d, 9A45F5B2h
  0000000141794935  mov     rax, [rsp+578h+var_400]
  000000014179493D  add     rax, rcx
  0000000141794940  mov     rbp, rcx
  0000000141794943  mov     r11, rax
  0000000141794946  mov     r10, rax
  0000000141794949  not     r11
  000000014179494C  mov     rsi, 86DB68BAD4A1D327h
  0000000141794956  imul    rsi, r14
  000000014179495A  mov     rax, 510F3D48136684EBh
  0000000141794964  imul    rax, r14
  0000000141794968  mov     rdx, rax
  000000014179496B  not     rdx
  000000014179496E  mov     r9, rsi
  0000000141794971  and     r9, rdx
  0000000141794974  not     r9
  0000000141794977  mov     r8, r11
  000000014179497A  and     r8, rsi
  000000014179497D  not     rsi
  0000000141794980  mov     rcx, r10
  0000000141794983  and     rcx, rsi
  0000000141794986  and     rsi, rax
  0000000141794989  not     rsi
  000000014179498C  and     rsi, r9
  000000014179498F  mov     r9, r10
  0000000141794992  mov     r15, r10
  0000000141794995  and     r9, rsi
  0000000141794998  not     rsi
  000000014179499B  and     rsi, r11
  000000014179499E  not     rsi
  00000001417949A1  not     r9
  00000001417949A4  and     r9, rsi
  00000001417949A7  not     r8
  00000001417949AA  not     rcx
  00000001417949AD  and     rcx, r8
  00000001417949B0  and     rdx, rcx
  00000001417949B3  not     rdx
  00000001417949B6  not     rcx
  00000001417949B9  and     rcx, rax
  00000001417949BC  not     rcx
  00000001417949BF  and     rcx, rdx
  00000001417949C2  and     r8, rax
  00000001417949C5  not     r9
  00000001417949C8  add     r8, [rsp+578h+var_540]
  00000001417949CD  add     r8, r9
  00000001417949D0  not     rcx
  00000001417949D3  add     r8, rcx
  00000001417949D6  mov     rbx, 0BA99C3E23B4E6204h
  00000001417949E0  imul    rbx, r14
  00000001417949E4  and     rbx, [rsp+578h+var_4E0]
  00000001417949EC  not     rbx
  00000001417949EF  mov     rdx, 24B6D6EC037AED08h
  00000001417949F9  imul    rdx, r14
  00000001417949FD  add     rdx, rbx
  0000000141794A00  mov     r13, rdx
  0000000141794A03  not     r13
  0000000141794A06  mov     rsi, 0B266EBE2E81F8B5Dh
  0000000141794A10  imul    rsi, r14
  0000000141794A14  add     rsi, rbx
  0000000141794A17  mov     r10, rsi
  0000000141794A1A  not     r10
  0000000141794A1D  mov     r9, r11
  0000000141794A20  and     r9, r10
  0000000141794A23  mov     rdi, r13
  0000000141794A26  and     rdi, r9
  0000000141794A29  not     r9
  0000000141794A2C  mov     rax, r15
  0000000141794A2F  mov     rcx, r15
  0000000141794A32  mov     qword ptr [rsp+578h+var_480], r15
  0000000141794A3A  and     rax, rsi
  0000000141794A3D  not     rax
  0000000141794A40  and     rax, r9
  0000000141794A43  mov     r9, r13
  0000000141794A46  and     r9, rax
  0000000141794A49  not     r9
  0000000141794A4C  not     rax
  0000000141794A4F  and     rax, rdx
  0000000141794A52  not     rax
  0000000141794A55  and     rax, r9
  0000000141794A58  mov     r12, r11
  0000000141794A5B  and     r12, rdx
  0000000141794A5E  mov     r9, rsi
  0000000141794A61  and     r9, r12
  0000000141794A64  not     r12
  0000000141794A67  and     r12, r10
  0000000141794A6A  not     r12
  0000000141794A6D  not     r9
  0000000141794A70  and     r9, r12
  0000000141794A73  mov     r12, r13
  0000000141794A76  and     r12, r10
  0000000141794A79  not     r12
  0000000141794A7C  and     rcx, rdx
  0000000141794A7F  and     rdx, rsi
  0000000141794A82  not     rdx
  0000000141794A85  and     rdx, r12
  0000000141794A88  mov     r12, rdx
  0000000141794A8B  not     r12
  0000000141794A8E  and     r12, r11
  0000000141794A91  not     r12
  0000000141794A94  add     r12, r12
  0000000141794A97  sub     r9, r12
  0000000141794A9A  not     rcx
  0000000141794A9D  and     r13, r11
  0000000141794AA0  not     r13
  0000000141794AA3  and     r13, rcx
  0000000141794AA6  and     rsi, r13
  0000000141794AA9  not     r13
  0000000141794AAC  and     r13, r10
  0000000141794AAF  mov     rcx, rbp
  0000000141794AB2  imul    rcx, r13
  0000000141794AB6  not     r13
  0000000141794AB9  not     rsi
  0000000141794ABC  and     rsi, r13
  0000000141794ABF  add     rcx, r9
  0000000141794AC2  add     rcx, rax
  0000000141794AC5  imul    rsi, rbp
  0000000141794AC9  mov     r13, rbp
  0000000141794ACC  mov     [rsp+578h+var_4D0], rbp
  0000000141794AD4  add     rcx, rsi
  0000000141794AD7  and     rdx, r11
  0000000141794ADA  not     rdx
  0000000141794ADD  mov     r15, [rsp+578h+var_540]
  0000000141794AE2  add     rdx, r15
  0000000141794AE5  add     rdx, rcx
  0000000141794AE8  lea     rax, [rdi+rdi*2]
  0000000141794AEC  sub     rdx, rax
  0000000141794AEF  movzx   r12d, byte ptr [rsp+578h+var_388]
  0000000141794AF8  movzx   ebp, byte ptr [rsp+578h+var_380]
  0000000141794B00  test    bpl, r12b
  0000000141794B03  cmovnz  rdx, r8
  0000000141794B07  mov     [rsp+578h+var_3F8], rdx
  0000000141794B0F  mov     rax, 1F0BAFC78DF89EEAh
  0000000141794B19  imul    rax, r14
  0000000141794B1D  mov     rcx, 5AE2B8065149B9ADh
  0000000141794B27  imul    rcx, r14
  0000000141794B2B  and     rcx, r11
  0000000141794B2E  not     rcx
  0000000141794B31  and     rcx, rax
  0000000141794B34  mov     rax, 0A98FA74EB224DF7Eh
  0000000141794B3E  imul    rax, r14
  0000000141794B42  add     rax, rbx
  0000000141794B45  not     rax
  0000000141794B48  and     rax, r11
  0000000141794B4B  not     rax
  0000000141794B4E  mov     rdx, 22A22B758B10F0B4h
  0000000141794B58  imul    rdx, r14
  0000000141794B5C  add     rdx, rbx
  0000000141794B5F  and     rdx, rax
  0000000141794B62  test    bpl, r12b
  0000000141794B65  cmovnz  rdx, rcx
  0000000141794B69  mov     [rsp+578h+var_3C0], rdx
  0000000141794B71  imul    eax, r14d, 0EFBFC9D8h
  0000000141794B78  test    bpl, r12b
  0000000141794B7B  mov     r10, [rsp+578h+var_4C0]
  0000000141794B83  cmovnz  rax, r10
  0000000141794B87  mov     [rsp+578h+var_2E8], rax
  0000000141794B8F  mov     r8, 1391DFF3918337DFh
  0000000141794B99  imul    r8, r14
  0000000141794B9D  mov     rsi, r8
  0000000141794BA0  not     rsi
  0000000141794BA3  mov     r9, 75B657507DEC697Eh
  0000000141794BAD  imul    r9, r14
  0000000141794BB1  mov     rax, r9
  0000000141794BB4  not     rax
  0000000141794BB7  mov     rcx, r11
  0000000141794BBA  and     rcx, rax
  0000000141794BBD  not     rcx
  0000000141794BC0  and     rcx, rsi
  0000000141794BC3  and     rax, rsi
  0000000141794BC6  mov     rdx, rsi
  0000000141794BC9  and     rsi, r9
  0000000141794BCC  mov     rdi, r8
  0000000141794BCF  and     rdi, r9
  0000000141794BD2  and     r9, qword ptr [rsp+578h+var_480]
  0000000141794BDA  and     rdx, r9
  0000000141794BDD  not     r9
  0000000141794BE0  and     r9, r8
  0000000141794BE3  not     r9
  0000000141794BE6  mov     r8, r13
  0000000141794BE9  imul    r8, rdx
  0000000141794BED  not     rdx
  0000000141794BF0  and     rdx, r9
  0000000141794BF3  not     rdi
  0000000141794BF6  mov     r9, r11
  0000000141794BF9  and     r9, rdi
  0000000141794BFC  not     r9
  0000000141794BFF  add     r9, r15
  0000000141794C02  add     r9, rdx
  0000000141794C05  and     rsi, r11
  0000000141794C08  add     r8, rsi
  0000000141794C0B  add     r8, r9
  0000000141794C0E  not     rax
  0000000141794C11  and     rax, rdi
  0000000141794C14  not     rcx
  0000000141794C17  and     rax, r11
  0000000141794C1A  add     rax, r15
  0000000141794C1D  add     rax, rcx
  0000000141794C20  add     rax, r8
  0000000141794C23  mov     rcx, 0E4DA773BD6990951h
  0000000141794C2D  imul    rcx, r14
  0000000141794C31  add     rcx, rbx
  0000000141794C34  mov     rdx, 9BD5AFE8DD88FBB1h
  0000000141794C3E  imul    rdx, r14
  0000000141794C42  add     rdx, rbx
  0000000141794C45  not     rcx
  0000000141794C48  and     rcx, r11
  0000000141794C4B  not     rcx
  0000000141794C4E  and     rdx, rcx
  0000000141794C51  test    bpl, r12b
  0000000141794C54  cmovnz  rdx, rax
  0000000141794C58  mov     [rsp+578h+var_268], rdx
  0000000141794C60  mov     rcx, 812802206CB7278Dh
  0000000141794C6A  imul    rcx, r14
  0000000141794C6E  mov     rax, 0DAD770C5477DEB17h
  0000000141794C78  imul    rax, r14
  0000000141794C7C  and     rax, r11
  0000000141794C7F  not     rax
  0000000141794C82  and     rax, rcx
  0000000141794C85  mov     rdx, 5ACA18ED38652597h
  0000000141794C8F  imul    rdx, r14
  0000000141794C93  and     rdx, r11
  0000000141794C96  mov     rcx, 3958A9A687992063h
  0000000141794CA0  imul    rcx, r14
  0000000141794CA4  not     rdx
  0000000141794CA7  and     rdx, rcx
  0000000141794CAA  mov     r8, rdx
  0000000141794CAD  test    bpl, r12b
  0000000141794CB0  mov     rdx, r10
  0000000141794CB3  mov     rcx, [rsp+578h+var_558]
  0000000141794CB8  cmovnz  rdx, rcx
  0000000141794CBC  mov     [rsp+578h+var_2F8], rdx
  0000000141794CC4  cmovnz  rcx, [rsp+578h+var_4D8]
  0000000141794CCD  mov     [rsp+578h+var_558], rcx
  0000000141794CD2  mov     rcx, [rsp+578h+var_528]
  0000000141794CD7  cmovnz  rcx, [rsp+578h+var_448]
  0000000141794CE0  mov     [rsp+578h+var_528], rcx
  0000000141794CE5  mov     rcx, [rsp+578h+var_500]
  0000000141794CEA  cmovnz  rcx, [rsp+578h+var_468]
  0000000141794CF3  mov     [rsp+578h+var_500], rcx
  0000000141794CF8  cmovnz  r8, rax
  0000000141794CFC  mov     [rsp+578h+var_308], r8
  0000000141794D04  imul    eax, r14d, 0FA954348h
  0000000141794D0B  test    bpl, r12b
  0000000141794D0E  cmovnz  rax, [rsp+578h+var_470]
  0000000141794D17  mov     [rsp+578h+var_468], rax
  0000000141794D1F  imul    edx, r14d, 6BB98F40h
  0000000141794D26  test    bpl, r12b
  0000000141794D29  mov     rax, [rsp+578h+var_4E8]
  0000000141794D31  cmovnz  rax, [rsp+578h+var_4A8]
  0000000141794D3A  mov     [rsp+578h+var_4E8], rax
  0000000141794D42  mov     rax, [rsp+578h+var_4A0]
  0000000141794D4A  mov     rcx, [rsp+578h+var_578]
  0000000141794D4E  cmovnz  rcx, rax
  0000000141794D52  mov     [rsp+578h+var_578], rcx
  0000000141794D56  cmovz   rdx, rax
  0000000141794D5A  mov     [rsp+578h+var_470], rdx
  0000000141794D62  imul    eax, r14d, 0E24897F0h
  0000000141794D69  mov     [rsp+578h+var_4D8], rax
  0000000141794D71  test    bpl, r12b
  0000000141794D74  mov     rcx, [rsp+578h+var_570]
  0000000141794D79  cmovz   rcx, rax
  0000000141794D7D  mov     [rsp+578h+var_570], rcx
  0000000141794D82  imul    ecx, r14d, 0AC6BD050h
  0000000141794D89  mov     [rsp+578h+var_310], rcx
  0000000141794D91  test    bpl, r12b
  0000000141794D94  mov     r11, [rsp+578h+var_458]
  0000000141794D9C  cmovnz  r11, [rsp+578h+var_498]
  0000000141794DA5  mov     rax, [rsp+578h+var_560]
  0000000141794DAA  cmovz   rax, rcx
  0000000141794DAE  mov     [rsp+578h+var_560], rax
  0000000141794DB3  lea     rdx, [rsp+578h]
  0000000141794DBB  mov     rax, rdx
  0000000141794DBE  mov     r10, [rsp+578h+var_280]
  0000000141794DC6  and     rax, r10
  0000000141794DC9  mov     rcx, rax
  0000000141794DCC  not     rcx
  0000000141794DCF  not     rdx
  0000000141794DD2  mov     [rsp+578h+var_448], rdx
  0000000141794DDA  mov     r8, rdx
  0000000141794DDD  and     r8, r10
  0000000141794DE0  not     r10
  0000000141794DE3  and     r10, rdx
  0000000141794DE6  not     r10
  0000000141794DE9  and     r10, rcx
  0000000141794DEC  imul    rcx, r10, 0FFFFFFFFFFFFFDEAh
  0000000141794DF3  not     r10
  0000000141794DF6  imul    rdx, r10, 0FFFFFFFFFFFFFDE9h
  0000000141794DFD  add     rdx, rcx
  0000000141794E00  add     rax, r15
  0000000141794E03  add     rax, rdx
  0000000141794E06  not     r8
  0000000141794E09  add     r8, r15
  0000000141794E0C  add     r8, rax
  0000000141794E0F  mov     r9, r8
  0000000141794E12  mov     [rsp+578h+var_498], r8
  0000000141794E1A  mov     rax, [rsp+578h+var_518]
  0000000141794E1F  add     rax, rsp
  0000000141794E22  add     rax, 578h
  0000000141794E28  mov     r8, [rsp+578h+var_490]
  0000000141794E30  imul    rax, r8
  0000000141794E34  mov     rcx, [rsp+578h+var_4F8]
  0000000141794E3C  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141794E40  add     rdx, 578h
  0000000141794E47  mov     rcx, [rsp+578h+var_478]
  0000000141794E4F  imul    rdx, rcx
  0000000141794E53  add     rdx, rax
  0000000141794E56  mov     r10, [rsp+578h+var_278]
  0000000141794E5E  test    r10b, 1
  0000000141794E62  lea     rax, [rsp+r11+578h]
  0000000141794E6A  cmovnz  rdx, r9
  0000000141794E6E  mov     [rsp+578h+var_380], rdx
  0000000141794E76  mov     rdx, [rsp+578h+var_538]
  0000000141794E7B  add     rdx, rsp
  0000000141794E7E  add     rdx, 578h
  0000000141794E85  imul    rax, r8
  0000000141794E89  imul    rdx, rcx
  0000000141794E8D  add     rdx, rax
  0000000141794E90  test    r10b, 1
  0000000141794E94  cmovnz  rdx, r9
  0000000141794E98  mov     [rsp+578h+var_388], rdx
  0000000141794EA0  imul    eax, r14d, 45AB4DE3h
  0000000141794EA7  imul    r8d, r14d, 6BB98F4h
  0000000141794EAE  cmp     byte ptr [rsp+578h+var_230], 0
  0000000141794EB6  cmovz   r8, rax
  0000000141794EBA  setz    byte ptr [rsp+578h+var_348]
  0000000141794EC2  mov     r12, 0BD5D6464260E0475h
  0000000141794ECC  imul    r12, r14
  0000000141794ED0  and     r12, [rsp+578h+var_440]
  0000000141794ED8  mov     r9, 7C2EF29E7BE929AFh
  0000000141794EE2  imul    r9, r14
  0000000141794EE6  add     r9, r8
  0000000141794EE9  not     r12
  0000000141794EEC  add     r9, [rsp+578h+var_228]
  0000000141794EF4  mov     r11, r9
  0000000141794EF7  not     r11
  0000000141794EFA  mov     rax, 22F34FD117695E7Ch
  0000000141794F04  imul    rax, r14
  0000000141794F08  add     rax, r12
  0000000141794F0B  mov     r8, 0FFB78F8EAD253FD8h
  0000000141794F15  imul    r8, r14
  0000000141794F19  add     r8, r12
  0000000141794F1C  not     r8
  0000000141794F1F  and     r8, r11
  0000000141794F22  not     r8
  0000000141794F25  and     r8, rax
  0000000141794F28  mov     rax, 8AD0F0BB6E0361E5h
  0000000141794F32  imul    rax, r14
  0000000141794F36  mov     rcx, 0D918BA057B2A1AC7h
  0000000141794F40  imul    rcx, r14
  0000000141794F44  and     rcx, r11
  0000000141794F47  not     rcx
  0000000141794F4A  and     rcx, rax
  0000000141794F4D  mov     rax, [rsp+578h+var_520]
  0000000141794F52  test    byte ptr [rsp+578h+var_450], al
  0000000141794F59  cmovnz  rcx, r8
  0000000141794F5D  mov     [rsp+578h+var_4F8], rcx
  0000000141794F65  mov     r13, 4914144BDC2CBC6Bh
  0000000141794F6F  imul    r13, r14
  0000000141794F73  mov     rbx, 7BB864005948D46Eh
  0000000141794F7D  imul    rbx, r14
  0000000141794F81  mov     r15, rbx
  0000000141794F84  not     r15
  0000000141794F87  mov     r10, r11
  0000000141794F8A  and     r10, r13
  0000000141794F8D  mov     rax, r15
  0000000141794F90  and     rax, r10
  0000000141794F93  not     rax
  0000000141794F96  not     r10
  0000000141794F99  and     r10, rbx
  0000000141794F9C  not     r10
  0000000141794F9F  and     r10, rax
  0000000141794FA2  mov     rcx, r13
  0000000141794FA5  and     rcx, r15
  0000000141794FA8  mov     rdx, r13
  0000000141794FAB  not     rdx
  0000000141794FAE  mov     rsi, r9
  0000000141794FB1  and     rsi, rdx
  0000000141794FB4  not     rsi
  0000000141794FB7  and     rsi, r15
  0000000141794FBA  mov     r8, r11
  0000000141794FBD  and     r8, rdx
  0000000141794FC0  mov     rbp, r11
  0000000141794FC3  and     rbp, rbx
  0000000141794FC6  mov     rdi, r13
  0000000141794FC9  and     rdi, rbp
  0000000141794FCC  not     rbp
  0000000141794FCF  and     rbp, rdx
  0000000141794FD2  and     rdx, r15
  0000000141794FD5  not     r10
  0000000141794FD8  not     r8
  0000000141794FDB  and     r15, r8
  0000000141794FDE  not     r15
  0000000141794FE1  mov     rax, [rsp+578h+var_540]
  0000000141794FE6  add     r15, rax
  0000000141794FE9  add     r15, r10
  0000000141794FEC  not     rbp
  0000000141794FEF  not     rdi
  0000000141794FF2  and     rdi, rbp
  0000000141794FF5  not     rdi
  0000000141794FF8  add     rdi, rax
  0000000141794FFB  mov     rbp, rax
  0000000141794FFE  add     rdi, r15
  0000000141795001  not     rsi
  0000000141795004  mov     r15, [rsp+578h+var_4D0]
  000000014179500C  imul    rsi, r15
  0000000141795010  add     rsi, rdi
  0000000141795013  not     rcx
  0000000141795016  mov     r10, r11
  0000000141795019  and     r10, rcx
  000000014179501C  and     rcx, r9
  000000014179501F  add     rcx, rcx
  0000000141795022  sub     rsi, rcx
  0000000141795025  add     r10, r10
  0000000141795028  sub     rsi, r10
  000000014179502B  not     rdx
  000000014179502E  mov     rax, r13
  0000000141795031  and     rax, rbx
  0000000141795034  not     rax
  0000000141795037  and     rax, rdx
  000000014179503A  and     r13, r9
  000000014179503D  and     r9, rax
  0000000141795040  not     rax
  0000000141795043  and     rax, r11
  0000000141795046  not     rax
  0000000141795049  not     r9
  000000014179504C  and     r9, rax
  000000014179504F  not     r13
  0000000141795052  and     r13, rbx
  0000000141795055  and     r13, r8
  0000000141795058  not     r9
  000000014179505B  add     r9, rbp
  000000014179505E  mov     rdi, rbp
  0000000141795061  not     r13
  0000000141795064  imul    r13, r15
  0000000141795068  add     r13, r9
  000000014179506B  add     r13, rsi
  000000014179506E  mov     rax, 0E101E2048D3F89FCh
  0000000141795078  imul    rax, r14
  000000014179507C  add     rax, r12
  000000014179507F  mov     rcx, 61942FB7E6E354ABh
  0000000141795089  imul    rcx, r14
  000000014179508D  add     rcx, r12
  0000000141795090  not     rcx
  0000000141795093  and     rcx, r11
  0000000141795096  not     rcx
  0000000141795099  and     rcx, rax
  000000014179509C  mov     r8, [rsp+578h+var_520]
  00000001417950A1  movzx   r9d, byte ptr [rsp+578h+var_450]
  00000001417950AA  test    r8b, r9b
  00000001417950AD  cmovnz  rcx, r13
  00000001417950B1  mov     [rsp+578h+var_538], rcx
  00000001417950B6  mov     rax, 3234A628CA5BC20Bh
  00000001417950C0  imul    rax, r14
  00000001417950C4  mov     rcx, 560D273992DFCD4Eh
  00000001417950CE  imul    rcx, r14
  00000001417950D2  and     rcx, r11
  00000001417950D5  not     rcx
  00000001417950D8  and     rcx, rax
  00000001417950DB  mov     rax, 6A0A03C944FC203Ch
  00000001417950E5  imul    rax, r14
  00000001417950E9  add     rax, r12
  00000001417950EC  mov     rdx, 909672BF3333A48h
  00000001417950F6  imul    rdx, r14
  00000001417950FA  add     rdx, r12
  00000001417950FD  not     rdx
  0000000141795100  and     rdx, r11
  0000000141795103  not     rdx
  0000000141795106  and     rdx, rax
  0000000141795109  test    r8b, r9b
  000000014179510C  cmovnz  rdx, rcx
  0000000141795110  mov     [rsp+578h+var_518], rdx
  0000000141795115  mov     rax, 0B84B9596024FA5Ch
  000000014179511F  imul    rax, r14
  0000000141795123  add     rax, r12
  0000000141795126  mov     rcx, 18985307BA350B79h
  0000000141795130  imul    rcx, r14
  0000000141795134  add     rcx, r12
  0000000141795137  not     rcx
  000000014179513A  and     rcx, r11
  000000014179513D  not     rcx
  0000000141795140  and     rcx, rax
  0000000141795143  mov     rdx, 0ED72B074CFF5CB1Ah
  000000014179514D  imul    rdx, r14
  0000000141795151  and     rdx, r11
  0000000141795154  mov     rax, 0C144E664EEB63DFh
  000000014179515E  imul    rax, r14
  0000000141795162  not     rdx
  0000000141795165  and     rdx, rax
  0000000141795168  test    r8b, r9b
  000000014179516B  mov     rbx, [rsp+578h+var_4A0]
  0000000141795173  cmovnz  rbx, [rsp+578h+var_310]
  000000014179517C  cmovnz  rdx, rcx
  0000000141795180  imul    eax, r14d, 0A19656E0h
  0000000141795187  test    r8b, r9b
  000000014179518A  cmovz   rax, [rsp+578h+var_270]
  0000000141795193  mov     rcx, [rsp+578h+var_560]
  0000000141795198  lea     rcx, [rsp+rcx+578h]
  00000001417951A0  mov     r11, [rsp+578h+var_288]
  00000001417951A8  cmovz   r11, [rsp+578h+var_260]
  00000001417951B1  mov     r9, [rsp+578h+var_430]
  00000001417951B9  imul    rcx, r9
  00000001417951BD  mov     [rsp+578h+var_318], rcx
  00000001417951C5  test    r8, r8
  00000001417951C8  mov     rcx, [rsp+578h+var_300]
  00000001417951D0  lea     rcx, [rsp+rcx+578h]
  00000001417951D8  mov     r8, [rsp+578h+var_470]
  00000001417951E0  lea     r8, [rsp+r8+578h]
  00000001417951E8  setz    byte ptr [rsp+578h+var_350]
  00000001417951F0  mov     rbp, [rsp+578h+var_410]
  00000001417951F8  imul    rcx, rbp
  00000001417951FC  mov     r10, [rsp+578h+var_408]
  0000000141795204  imul    r8, r10
  0000000141795208  add     r8, rcx
  000000014179520B  shr     [rsp+578h+var_4E0], 3Bh
  0000000141795214  lea     rcx, [rsp+r11+578h+var_578]
  0000000141795218  add     rcx, 578h
  000000014179521F  mov     r11, [rsp+578h+var_570]
  0000000141795224  lea     rsi, [rsp+r11+578h+var_578]
  0000000141795228  add     rsi, 578h
  000000014179522F  mov     r12, [rsp+578h+var_370]
  0000000141795237  imul    rcx, r12
  000000014179523B  mov     [rsp+578h+var_270], rcx
  0000000141795243  lea     r11, [rsp+rax+578h+var_578]
  0000000141795247  add     r11, 578h
  000000014179524E  mov     rax, [rsp+578h+var_4B8]
  0000000141795256  imul    rsi, rax
  000000014179525A  mov     [rsp+578h+var_338], rsi
  0000000141795262  mov     rcx, [rsp+578h+var_258]
  000000014179526A  imul    r11, rcx
  000000014179526E  mov     [rsp+578h+var_340], r11
  0000000141795276  lea     r11, [rsp+rbx+578h+var_578]
  000000014179527A  add     r11, 578h
  0000000141795281  imul    r11, rbp
  0000000141795285  mov     [rsp+578h+var_328], r11
  000000014179528D  mov     r11, [rsp+578h+var_4E8]
  0000000141795295  lea     rsi, [rsp+r11+578h+var_578]
  0000000141795299  add     rsi, 578h
  00000001417952A0  mov     r11, [rsp+578h+var_578]
  00000001417952A4  add     r11, rsp
  00000001417952A7  add     r11, 578h
  00000001417952AE  imul    rsi, r10
  00000001417952B2  mov     [rsp+578h+var_330], rsi
  00000001417952BA  imul    r11, rax
  00000001417952BE  mov     [rsp+578h+var_320], r11
  00000001417952C6  mov     r13, rax
  00000001417952C9  mov     [rsp+578h+var_390], r14
  00000001417952D1  imul    eax, r14d, 0C1EF7768h
  00000001417952D8  add     rax, rsp
  00000001417952DB  add     rax, 578h
  00000001417952E1  mov     [rsp+578h+var_440], rax
  00000001417952E9  mov     r10, [rsp+578h+var_3A0]
  00000001417952F1  test    r10b, 1
  00000001417952F5  cmovnz  r8, rax
  00000001417952F9  mov     [rsp+578h+var_278], r8
  0000000141795301  mov     rax, [rsp+578h+var_508]
  0000000141795306  add     rax, rsp
  0000000141795309  add     rax, 578h
  000000014179530F  imul    rax, r12
  0000000141795313  not     rax
  0000000141795316  mov     r8, [rsp+578h+var_500]
  000000014179531B  add     r8, rsp
  000000014179531E  add     r8, 578h
  0000000141795325  imul    r8, r9
  0000000141795329  not     r8
  000000014179532C  and     r8, rax
  000000014179532F  mov     [rsp+578h+var_508], r8
  0000000141795334  mov     rax, [rsp+578h+var_4C8]
  000000014179533C  imul    rax, [rsp+578h+var_400]
  0000000141795345  mov     r8, [rsp+578h+var_360]
  000000014179534D  imul    r8, rcx
  0000000141795351  mov     r11, rcx
  0000000141795354  add     r8, rax
  0000000141795357  mov     [rsp+578h+var_280], r8
  000000014179535F  mov     rax, r10
  0000000141795362  imul    rax, [rsp+578h+var_240]
  000000014179536B  not     rax
  000000014179536E  mov     rcx, rbp
  0000000141795371  imul    rcx, [rsp+578h+var_4F0]
  000000014179537A  not     rcx
  000000014179537D  and     rcx, rax
  0000000141795380  mov     [rsp+578h+var_288], rcx
  0000000141795388  imul    eax, r14d, 7930C128h
  000000014179538F  add     rax, rsp
  0000000141795392  add     rax, 578h
  0000000141795398  imul    rax, r10
  000000014179539C  not     rax
  000000014179539F  mov     rcx, [rsp+578h+var_2F0]
  00000001417953A7  add     rcx, rsp
  00000001417953AA  add     rcx, 578h
  00000001417953B1  imul    rcx, rbp
  00000001417953B5  not     rcx
  00000001417953B8  and     rcx, rax
  00000001417953BB  mov     [rsp+578h+var_500], rcx
  00000001417953C0  mov     rbp, [rsp+578h+var_488]
  00000001417953C8  mov     rsi, rbp
  00000001417953CB  mov     rax, [rsp+578h+var_308]
  00000001417953D3  and     rsi, rax
  00000001417953D6  not     rax
  00000001417953D9  mov     r9, [rsp+578h+var_218]
  00000001417953E1  and     rax, r9
  00000001417953E4  not     rax
  00000001417953E7  not     rsi
  00000001417953EA  and     rsi, rax
  00000001417953ED  mov     rax, rsi
  00000001417953F0  mov     r8d, [rsp+578h+var_394]
  00000001417953F8  mov     ecx, r8d
  00000001417953FB  shl     rax, cl
  00000001417953FE  and     rbp, rdx
  0000000141795401  not     rdx
  0000000141795404  and     rdx, r9
  0000000141795407  not     rdx
  000000014179540A  not     rbp
  000000014179540D  and     rbp, rdx
  0000000141795410  not     rax
  0000000141795413  mov     ecx, [rsp+578h+var_368]
  000000014179541A  shr     rsi, cl
  000000014179541D  mov     rdx, rbp
  0000000141795420  shr     rdx, cl
  0000000141795423  not     rsi
  0000000141795426  and     rsi, rax
  0000000141795429  mov     rax, rdx
  000000014179542C  not     rax
  000000014179542F  mov     ecx, r8d
  0000000141795432  shl     rbp, cl
  0000000141795435  and     rax, rbp
  0000000141795438  mov     r9, r15
  000000014179543B  mov     rcx, r15
  000000014179543E  imul    rcx, rax
  0000000141795442  not     rax
  0000000141795445  mov     r8, rbp
  0000000141795448  not     r8
  000000014179544B  and     r8, rdx
  000000014179544E  imul    r9, r8
  0000000141795452  not     r8
  0000000141795455  and     r8, rax
  0000000141795458  add     r8, rcx
  000000014179545B  and     rbp, rdx
  000000014179545E  add     rbp, rdi
  0000000141795461  add     rbp, r9
  0000000141795464  add     rbp, r8
  0000000141795467  not     rsi
  000000014179546A  imul    rsi, r13
  000000014179546E  mov     rdx, rsi
  0000000141795471  not     rdx
  0000000141795474  imul    rbp, r11
  0000000141795478  mov     rax, rbp
  000000014179547B  not     rax
  000000014179547E  mov     rcx, rdx
  0000000141795481  mov     r8, rdx
  0000000141795484  mov     [rsp+578h+var_458], rdx
  000000014179548C  and     rcx, rax
  000000014179548F  mov     [rsp+578h+var_560], rcx
  0000000141795494  mov     rdx, rax
  0000000141795497  mov     [rsp+578h+var_450], rax
  000000014179549F  mov     rax, rcx
  00000001417954A2  not     rax
  00000001417954A5  mov     rcx, rsi
  00000001417954A8  mov     [rsp+578h+var_570], rsi
  00000001417954AD  and     rcx, rbp
  00000001417954B0  not     rcx
  00000001417954B3  and     rcx, rax
  00000001417954B6  mov     [rsp+578h+var_578], rcx
  00000001417954BA  mov     rax, rsi
  00000001417954BD  and     rax, rdx
  00000001417954C0  not     rax
  00000001417954C3  mov     rcx, r8
  00000001417954C6  and     rcx, rbp
  00000001417954C9  not     rcx
  00000001417954CC  and     rcx, rax
  00000001417954CF  mov     [rsp+578h+var_158], rcx
  00000001417954D7  mov     rax, [rsp+578h+var_438]
  00000001417954DF  lea     r10, [rsp+rax+578h+var_578]
  00000001417954E3  add     r10, 578h
  00000001417954EA  mov     r13, [rsp+578h+var_4B0]
  00000001417954F2  imul    r10, r13
  00000001417954F6  mov     rcx, r10
  00000001417954F9  not     rcx
  00000001417954FC  mov     rax, [rsp+578h+var_2A0]
  0000000141795504  lea     rdx, [rsp+rax+578h+var_578]
  0000000141795508  add     rdx, 578h
  000000014179550F  mov     r12, [rsp+578h+var_490]
  0000000141795517  imul    rdx, r12
  000000014179551B  mov     rax, rdx
  000000014179551E  not     rax
  0000000141795521  mov     rbx, [rsp+578h+var_250]
  0000000141795529  imul    rbx, [rsp+578h+var_478]
  0000000141795532  mov     r8, rax
  0000000141795535  and     r8, rbx
  0000000141795538  mov     r9, rcx
  000000014179553B  and     r9, r8
  000000014179553E  not     r9
  0000000141795541  not     r8
  0000000141795544  mov     r15, r8
  0000000141795547  mov     r8, rbx
  000000014179554A  not     r8
  000000014179554D  mov     rsi, r10
  0000000141795550  and     rsi, rdx
  0000000141795553  mov     r11, rdx
  0000000141795556  and     r11, r8
  0000000141795559  not     r11
  000000014179555C  and     r11, r10
  000000014179555F  and     rdx, rbx
  0000000141795562  mov     rdi, rcx
  0000000141795565  and     rdi, rdx
  0000000141795568  not     rdx
  000000014179556B  and     rdx, r10
  000000014179556E  and     r10, r15
  0000000141795571  not     r10
  0000000141795574  and     r10, r9
  0000000141795577  mov     r9, rbx
  000000014179557A  and     r9, rsi
  000000014179557D  not     rsi
  0000000141795580  and     rsi, r8
  0000000141795583  not     rsi
  0000000141795586  not     r9
  0000000141795589  and     r9, rsi
  000000014179558C  not     r9
  000000014179558F  lea     r9, [r9+r9*2]
  0000000141795593  and     r11, r15
  0000000141795596  not     r11
  0000000141795599  lea     r11, [r11+r11*4]
  000000014179559D  add     r11, r9
  00000001417955A0  not     rdi
  00000001417955A3  mov     r9, rax
  00000001417955A6  and     r9, r8
  00000001417955A9  not     r9
  00000001417955AC  and     r9, rdx
  00000001417955AF  not     rdx
  00000001417955B2  and     rdx, rdi
  00000001417955B5  not     rdx
  00000001417955B8  lea     rdx, [r11+rdx*2]
  00000001417955BC  lea     r9, [r9+r9*2]
  00000001417955C0  sub     r9, rdx
  00000001417955C3  add     r9, r10
  00000001417955C6  mov     [rsp+578h+var_438], r9
  00000001417955CE  and     r15, rcx
  00000001417955D1  mov     [rsp+578h+var_2A0], r15
  00000001417955D9  and     rax, rcx
  00000001417955DC  and     rbx, rax
  00000001417955DF  not     rax
  00000001417955E2  and     rax, r8
  00000001417955E5  not     rax
  00000001417955E8  not     rbx
  00000001417955EB  and     rbx, rax
  00000001417955EE  mov     rsi, rbx
  00000001417955F1  mov     rax, [rsp+578h+var_378]
  00000001417955F9  lea     rdi, [rsp+rax+578h+var_578]
  00000001417955FD  add     rdi, 578h
  0000000141795604  mov     rax, [rsp+578h+var_2E0]
  000000014179560C  lea     rcx, [rsp+rax+578h+var_578]
  0000000141795610  add     rcx, 578h
  0000000141795617  mov     rax, [rsp+578h+var_370]
  000000014179561F  imul    rcx, rax
  0000000141795623  mov     [rsp+578h+var_1B0], rcx
  000000014179562B  mov     rcx, [rsp+578h+var_428]
  0000000141795633  add     rcx, rsp
  0000000141795636  add     rcx, 578h
  000000014179563D  imul    rcx, rax
  0000000141795641  mov     [rsp+578h+var_1A8], rcx
  0000000141795649  mov     rcx, [rsp+578h+var_538]
  000000014179564E  imul    rcx, rax
  0000000141795652  mov     [rsp+578h+var_538], rcx
  0000000141795657  imul    rdi, rax
  000000014179565B  mov     rax, [rsp+578h+var_420]
  0000000141795663  add     rax, rsp
  0000000141795666  add     rax, 578h
  000000014179566C  mov     rcx, [rsp+578h+var_510]
  0000000141795671  add     rcx, rsp
  0000000141795674  add     rcx, 578h
  000000014179567B  mov     r15, r12
  000000014179567E  imul    rcx, r12
  0000000141795682  mov     r8, rcx
  0000000141795685  mov     r10, rcx
  0000000141795688  mov     [rsp+578h+var_428], rcx
  0000000141795690  not     r8
  0000000141795693  mov     [rsp+578h+var_420], r8
  000000014179569B  mov     rcx, rax
  000000014179569E  imul    rcx, r13
  00000001417956A2  mov     [rsp+578h+var_378], rcx
  00000001417956AA  mov     rdx, rcx
  00000001417956AD  not     rdx
  00000001417956B0  mov     [rsp+578h+var_370], rdx
  00000001417956B8  mov     rax, r8
  00000001417956BB  and     rax, rdx
  00000001417956BE  not     rax
  00000001417956C1  mov     rdx, r10
  00000001417956C4  and     rdx, rcx
  00000001417956C7  mov     [rsp+578h+var_510], rdx
  00000001417956CC  not     rdx
  00000001417956CF  and     rdx, rax
  00000001417956D2  mov     [rsp+578h+var_4E8], rdx
  00000001417956DA  mov     r14, [rsp+578h+var_448]
  00000001417956E2  imul    rax, r14, 0FFFFFFFFFFFFFEE8h
  00000001417956E9  lea     rcx, [rsp+578h]
  00000001417956F1  imul    rcx, 0FFFFFFFFFFFFFEE9h
  00000001417956F8  add     rcx, rax
  00000001417956FB  mov     rdx, rcx
  00000001417956FE  mov     rax, [rsp+578h+var_4C0]
  0000000141795706  lea     rbx, [rsp+rax+578h+var_578]
  000000014179570A  add     rbx, 578h
  0000000141795711  mov     rax, [rsp+578h+var_468]
  0000000141795719  lea     rcx, [rsp+rax+578h]
  0000000141795721  mov     rax, [rsp+578h+var_550]
  0000000141795726  lea     r8, [rsp+rax+578h+var_578]
  000000014179572A  add     r8, 578h
  0000000141795731  mov     r10, [rsp+578h+var_408]
  0000000141795739  imul    rcx, r10
  000000014179573D  mov     [rsp+578h+var_1E0], rcx
  0000000141795745  mov     rcx, [rsp+578h+var_410]
  000000014179574D  imul    r8, rcx
  0000000141795751  mov     [rsp+578h+var_1D8], r8
  0000000141795759  mov     r11, [rsp+578h+var_2F8]
  0000000141795761  lea     r12, [rsp+r11+578h+var_578]
  0000000141795765  add     r12, 578h
  000000014179576C  mov     r11, [rsp+578h+var_568]
  0000000141795771  lea     r8, [rsp+r11+578h+var_578]
  0000000141795775  add     r8, 578h
  000000014179577C  imul    r12, r10
  0000000141795780  mov     [rsp+578h+var_1D0], r12
  0000000141795788  imul    r8, rcx
  000000014179578C  mov     [rsp+578h+var_1C8], r8
  0000000141795794  mov     rax, [rsp+578h+var_558]
  0000000141795799  add     rax, rsp
  000000014179579C  add     rax, 578h
  00000001417957A2  imul    rax, r15
  00000001417957A6  mov     [rsp+578h+var_1C0], rax
  00000001417957AE  mov     rax, [rsp+578h+var_418]
  00000001417957B6  add     rax, rsp
  00000001417957B9  add     rax, 578h
  00000001417957BF  mov     r11, [rsp+578h+var_3F0]
  00000001417957C7  add     r11, rsp
  00000001417957CA  add     r11, 578h
  00000001417957D1  imul    rax, r13
  00000001417957D5  mov     r9, r13
  00000001417957D8  mov     [rsp+578h+var_3F0], rax
  00000001417957E0  imul    r11, rcx
  00000001417957E4  mov     [rsp+578h+var_1B8], r11
  00000001417957EC  mov     r8, rcx
  00000001417957EF  mov     rax, [rsp+578h+var_528]
  00000001417957F4  add     rax, rsp
  00000001417957F7  add     rax, 578h
  00000001417957FD  mov     r11, [rsp+578h+var_430]
  0000000141795805  imul    rax, r11
  0000000141795809  mov     [rsp+578h+var_550], rax
  000000014179580E  mov     rax, [rsp+578h+var_358]
  0000000141795816  mov     r15, rax
  0000000141795819  not     r15
  000000014179581C  mov     [rsp+578h+var_198], r15
  0000000141795824  mov     rcx, [rsp+578h+var_578]
  0000000141795828  not     rcx
  000000014179582B  and     rcx, r15
  000000014179582E  mov     [rsp+578h+var_578], rcx
  0000000141795832  mov     rcx, rax
  0000000141795835  mov     r13, [rsp+578h+var_570]
  000000014179583A  and     rcx, r13
  000000014179583D  mov     [rsp+578h+var_1A0], rcx
  0000000141795845  mov     rcx, rax
  0000000141795848  mov     [rsp+578h+var_4A0], rbp
  0000000141795850  and     rcx, rbp
  0000000141795853  mov     r12, r13
  0000000141795856  and     r12, rcx
  0000000141795859  mov     [rsp+578h+var_558], r12
  000000014179585E  not     rcx
  0000000141795861  and     rcx, [rsp+578h+var_458]
  0000000141795869  mov     [rsp+578h+var_190], rcx
  0000000141795871  and     [rsp+578h+var_560], rax
  0000000141795876  mov     rax, r15
  0000000141795879  and     rax, rbp
  000000014179587C  mov     [rsp+578h+var_188], rax
  0000000141795884  mov     rax, rsi
  0000000141795887  not     rax
  000000014179588A  add     rax, [rsp+578h+var_540]
  000000014179588F  mov     [rsp+578h+var_250], rax
  0000000141795897  mov     rax, [rsp+578h+var_360]
  000000014179589F  mov     r15, rax
  00000001417958A2  not     r15
  00000001417958A5  mov     rcx, [rsp+578h+var_2E8]
  00000001417958AD  lea     r12, [rsp+rcx+578h+var_578]
  00000001417958B1  add     r12, 578h
  00000001417958B8  mov     rsi, [rsp+578h+var_518]
  00000001417958BD  imul    rsi, [rsp+578h+var_258]
  00000001417958C6  mov     [rsp+578h+var_518], rsi
  00000001417958CB  mov     rcx, [rsp+578h+var_268]
  00000001417958D3  mov     rbp, [rsp+578h+var_4B8]
  00000001417958DB  imul    rcx, rbp
  00000001417958DF  mov     [rsp+578h+var_268], rcx
  00000001417958E7  mov     r13, [rsp+578h+var_248]
  00000001417958EF  and     r13, rcx
  00000001417958F2  mov     [rsp+578h+var_180], r13
  00000001417958FA  and     r15, rsi
  00000001417958FD  mov     [rsp+578h+var_178], r15
  0000000141795905  imul    rbx, r8
  0000000141795909  mov     [rsp+578h+var_170], rbx
  0000000141795911  imul    r12, r10
  0000000141795915  mov     [rsp+578h+var_168], r12
  000000014179591D  add     [rsp+578h+var_260], rax
  0000000141795925  mov     rsi, rax
  0000000141795928  mov     rax, r11
  000000014179592B  mov     rcx, [rsp+578h+var_3C0]
  0000000141795933  imul    rcx, r11
  0000000141795937  mov     [rsp+578h+var_3C0], rcx
  000000014179593F  mov     [rsp+578h+var_308], rdi
  0000000141795947  mov     r11, rdi
  000000014179594A  not     r11
  000000014179594D  mov     [rsp+578h+var_470], r11
  0000000141795955  mov     rcx, [rsp+578h+var_2D8]
  000000014179595D  add     rcx, rsp
  0000000141795960  add     rcx, 578h
  0000000141795967  imul    rcx, rax
  000000014179596B  mov     [rsp+578h+var_300], rcx
  0000000141795973  and     r11, rcx
  0000000141795976  mov     [rsp+578h+var_148], r11
  000000014179597E  mov     rbx, r11
  0000000141795981  not     rbx
  0000000141795984  mov     [rsp+578h+var_150], rbx
  000000014179598C  mov     r11, rcx
  000000014179598F  not     r11
  0000000141795992  mov     [rsp+578h+var_310], r11
  000000014179599A  mov     rax, rdi
  000000014179599D  and     rax, r11
  00000001417959A0  not     rax
  00000001417959A3  and     rax, rbx
  00000001417959A6  mov     [rsp+578h+var_468], rax
  00000001417959AE  mov     rax, rdi
  00000001417959B1  and     rax, rcx
  00000001417959B4  mov     [rsp+578h+var_2F8], rax
  00000001417959BC  mov     rax, [rsp+578h+var_4F8]
  00000001417959C4  imul    rax, r9
  00000001417959C8  mov     [rsp+578h+var_4F8], rax
  00000001417959D0  mov     rcx, rax
  00000001417959D3  not     rcx
  00000001417959D6  mov     [rsp+578h+var_2E0], rcx
  00000001417959DE  mov     rax, [rsp+578h+var_3F8]
  00000001417959E6  mov     rbx, [rsp+578h+var_490]
  00000001417959EE  imul    rax, rbx
  00000001417959F2  mov     [rsp+578h+var_3F8], rax
  00000001417959FA  mov     r11, rax
  00000001417959FD  not     r11
  0000000141795A00  mov     [rsp+578h+var_2E8], r11
  0000000141795A08  mov     rdi, rcx
  0000000141795A0B  and     rdi, r11
  0000000141795A0E  mov     [rsp+578h+var_2D8], rdi
  0000000141795A16  and     rcx, rax
  0000000141795A19  mov     [rsp+578h+var_2F0], rcx
  0000000141795A21  mov     r15, [rsp+578h+var_390]
  0000000141795A29  imul    eax, r15d, 0BC84BAB0h
  0000000141795A30  mov     [rsp+578h+var_418], rax
  0000000141795A38  test    bl, 1
  0000000141795A3B  mov     r10, rbx
  0000000141795A3E  cmovnz  rdx, [rsp+578h+var_400]
  0000000141795A47  mov     [rsp+578h+var_400], rdx
  0000000141795A4F  mov     rax, qword ptr [rsp+578h+var_480]
  0000000141795A57  imul    rax, rbp
  0000000141795A5B  mov     qword ptr [rsp+578h+var_480], rax
  0000000141795A63  movzx   ebp, byte ptr [rsp+578h+var_350]
  0000000141795A6B  mov     eax, ebp
  0000000141795A6D  movzx   r8d, byte ptr [rsp+578h+var_348]
  0000000141795A76  and     al, r8b
  0000000141795A79  movzx   r11d, byte ptr [rsp+578h+var_460]
  0000000141795A82  mov     ecx, r11d
  0000000141795A85  mov     rdx, [rsp+578h+var_4E0]
  0000000141795A8D  and     cl, dl
  0000000141795A8F  not     cl
  0000000141795A91  mov     rdi, [rsp+578h+var_520]
  0000000141795A96  and     cl, dil
  0000000141795A99  xor     r8b, dil
  0000000141795A9C  not     al
  0000000141795A9E  movzx   ebx, byte ptr [rsp+578h+var_2D0]
  0000000141795AA6  and     al, bl
  0000000141795AA8  and     bl, r8b
  0000000141795AAB  mov     edi, ebx
  0000000141795AAD  xor     r8b, 1
  0000000141795AB1  and     r8b, dl
  0000000141795AB4  xor     r11b, dl
  0000000141795AB7  movzx   ebx, byte ptr [rsp+578h+var_2C8]
  0000000141795ABF  and     bl, bpl
  0000000141795AC2  mov     edx, r11d
  0000000141795AC5  and     dl, bpl
  0000000141795AC8  xor     dil, 1
  0000000141795ACC  xor     r8b, 1
  0000000141795AD0  and     r8b, dil
  0000000141795AD3  xor     dl, cl
  0000000141795AD5  xor     dl, bl
  0000000141795AD7  xor     dl, r8b
  0000000141795ADA  xor     dl, al
  0000000141795ADC  mov     rax, [rsp+578h+var_548]
  0000000141795AE1  add     rax, rsp
  0000000141795AE4  add     rax, 578h
  0000000141795AEA  imul    rax, r10
  0000000141795AEE  mov     [rsp+578h+var_4E0], rax
  0000000141795AF6  test    dl, 1
  0000000141795AF9  mov     rcx, [rsp+578h+var_4D8]
  0000000141795B01  cmovnz  rcx, [rsp+578h+var_4A8]
  0000000141795B0A  lea     r8, [rsp+578h]
  0000000141795B12  mov     eax, r8d
  0000000141795B15  and     eax, ecx
  0000000141795B17  not     rcx
  0000000141795B1A  and     rcx, r14
  0000000141795B1D  mov     r10, r14
  0000000141795B20  not     rcx
  0000000141795B23  add     rcx, rax
  0000000141795B26  imul    rcx, r9
  0000000141795B2A  mov     [rsp+578h+var_4D8], rcx
  0000000141795B32  mov     rax, 0CF089165B2DD0527h
  0000000141795B3C  mov     r14, r15
  0000000141795B3F  imul    rax, r15
  0000000141795B43  mov     rdx, rax
  0000000141795B46  mov     rax, 0A6421E6F1590C9F9h
  0000000141795B50  imul    rax, r15
  0000000141795B54  mov     [rsp+578h+var_548], rax
  0000000141795B59  lea     r9, [rsi+rax]
  0000000141795B5D  imul    ecx, r14d, -5Fh
  0000000141795B61  mov     dword ptr [rsp+578h+var_520], ecx
  0000000141795B65  mov     rax, r9
  0000000141795B68  shl     rax, cl
  0000000141795B6B  add     rdx, [rsp+578h+var_4F0]
  0000000141795B73  mov     [rsp+578h+var_528], rdx
  0000000141795B78  not     rax
  0000000141795B7B  imul    ecx, r14d, -61h
  0000000141795B7F  mov     dword ptr [rsp+578h+var_4F0], ecx
  0000000141795B86  shr     r9, cl
  0000000141795B89  not     r9
  0000000141795B8C  and     r9, rax
  0000000141795B8F  mov     r13, 0CE3FAA774563F33Eh
  0000000141795B99  imul    r13, r15
  0000000141795B9D  mov     rax, r13
  0000000141795BA0  and     rax, r9
  0000000141795BA3  not     rax
  0000000141795BA6  not     r9
  0000000141795BA9  mov     r12, 0C8E6EE6D7911E9h
  0000000141795BB3  imul    r12, r15
  0000000141795BB7  and     r9, r12
  0000000141795BBA  not     r9
  0000000141795BBD  and     r9, rax
  0000000141795BC0  mov     r11, [rsp+578h+var_530]
  0000000141795BC5  mov     eax, r11d
  0000000141795BC8  and     eax, r8d
  0000000141795BCB  mov     rdx, rax
  0000000141795BCE  not     rdx
  0000000141795BD1  not     r11
  0000000141795BD4  and     r11, r10
  0000000141795BD7  imul    r10d, r14d, 31h ; '1'
  0000000141795BDB  mov     r8, r9
  0000000141795BDE  mov     ecx, r10d
  0000000141795BE1  shl     r8, cl
  0000000141795BE4  not     r11
  0000000141795BE7  and     r11, rdx
  0000000141795BEA  mov     rdx, r11
  0000000141795BED  lea     ecx, [r15+r15*4]
  0000000141795BF1  lea     r11d, [rcx+rcx*2]
  0000000141795BF5  mov     ecx, r11d
  0000000141795BF8  shr     r9, cl
  0000000141795BFB  lea     rax, [rdx+rax*2]
  0000000141795BFF  mov     [rsp+578h+var_530], rax
  0000000141795C04  not     r8
  0000000141795C07  not     r9
  0000000141795C0A  and     r9, r8
  0000000141795C0D  not     r9
  0000000141795C10  add     r9, [rsp+578h+var_4D0]
  0000000141795C18  mov     r15, r9
  0000000141795C1B  mov     ecx, r10d
  0000000141795C1E  shr     r15, cl
  0000000141795C21  mov     ecx, r11d
  0000000141795C24  shl     r9, cl
  0000000141795C27  mov     rax, r9
  0000000141795C2A  not     rax
  0000000141795C2D  mov     rcx, r12
  0000000141795C30  and     rcx, rax
  0000000141795C33  mov     r11, rax
  0000000141795C36  not     rcx
  0000000141795C39  and     rcx, r13
  0000000141795C3C  not     rcx
  0000000141795C3F  and     rcx, r15
  0000000141795C42  not     rcx
  0000000141795C45  mov     rax, 882B9310572620AFh
  0000000141795C4F  imul    rax, rcx
  0000000141795C53  mov     r14, r12
  0000000141795C56  not     r14
  0000000141795C59  mov     rbx, r15
  0000000141795C5C  not     rbx
  0000000141795C5F  mov     rcx, r14
  0000000141795C62  and     rcx, rbx
  0000000141795C65  not     rcx
  0000000141795C68  mov     rdx, r12
  0000000141795C6B  and     rdx, r15
  0000000141795C6E  not     rdx
  0000000141795C71  and     rdx, rcx
  0000000141795C74  mov     r8, r9
  0000000141795C77  and     r8, rdx
  0000000141795C7A  not     rdx
  0000000141795C7D  and     rdx, r11
  0000000141795C80  not     rdx
  0000000141795C83  not     r8
  0000000141795C86  and     r8, rdx
  0000000141795C89  not     r8
  0000000141795C8C  and     r8, r13
  0000000141795C8F  mov     rcx, 20AE4C415C9882B8h
  0000000141795C99  imul    rcx, r8
  0000000141795C9D  mov     rbp, r15
  0000000141795CA0  and     rbp, r11
  0000000141795CA3  mov     rdx, r12
  0000000141795CA6  and     rdx, rbp
  0000000141795CA9  not     rbp
  0000000141795CAC  and     rbp, r14
  0000000141795CAF  not     rbp
  0000000141795CB2  not     rdx
  0000000141795CB5  and     rdx, rbp
  0000000141795CB8  not     rdx
  0000000141795CBB  and     rdx, r13
  0000000141795CBE  mov     r8, 9310572620AE4C41h
  0000000141795CC8  inc     r8
  0000000141795CCB  imul    r8, rdx
  0000000141795CCF  add     r8, rax
  0000000141795CD2  mov     rax, r13
  0000000141795CD5  and     rax, r14
  0000000141795CD8  mov     rdx, r11
  0000000141795CDB  and     rdx, rax
  0000000141795CDE  not     rdx
  0000000141795CE1  not     rax
  0000000141795CE4  and     rax, r9
  0000000141795CE7  not     rax
  0000000141795CEA  and     rax, rdx
  0000000141795CED  not     rax
  0000000141795CF0  and     rax, rbx
  0000000141795CF3  not     rax
  0000000141795CF6  mov     rdx, 8D9DF51B3BEA3678h
  0000000141795D00  imul    rdx, rax
  0000000141795D04  add     rdx, r8
  0000000141795D07  add     rdx, rcx
  0000000141795D0A  mov     [rsp+578h+var_4A8], rdx
  0000000141795D12  mov     rdx, r13
  0000000141795D15  and     rdx, r9
  0000000141795D18  mov     [rsp+578h+var_4C0], rdx
  0000000141795D20  mov     rax, rdx
  0000000141795D23  not     rax
  0000000141795D26  and     rax, r14
  0000000141795D29  not     rax
  0000000141795D2C  mov     rcx, r12
  0000000141795D2F  and     rcx, rdx
  0000000141795D32  mov     [rsp+578h+var_4B0], rcx
  0000000141795D3A  not     rcx
  0000000141795D3D  mov     [rsp+578h+var_568], rcx
  0000000141795D42  and     rax, rcx
  0000000141795D45  not     rax
  0000000141795D48  and     rax, r15
  0000000141795D4B  not     rax
  0000000141795D4E  mov     r8, 572620AE4C415C98h
  0000000141795D58  imul    r8, rax
  0000000141795D5C  mov     rax, r13
  0000000141795D5F  and     rax, r15
  0000000141795D62  not     rax
  0000000141795D65  mov     rcx, r13
  0000000141795D68  not     rcx
  0000000141795D6B  mov     rdx, rcx
  0000000141795D6E  and     rdx, rbx
  0000000141795D71  not     rdx
  0000000141795D74  and     rax, r14
  0000000141795D77  and     rax, rdx
  0000000141795D7A  and     rax, r9
  0000000141795D7D  not     rax
  0000000141795D80  mov     rdx, 0F51B3BEA3677D46Dh
  0000000141795D8A  imul    rdx, rax
  0000000141795D8E  add     rdx, r8
  0000000141795D91  mov     rax, rcx
  0000000141795D94  and     rax, r12
  0000000141795D97  not     rax
  0000000141795D9A  and     rax, rbx
  0000000141795D9D  and     rax, r11
  0000000141795DA0  mov     r8, r11
  0000000141795DA3  mov     [rsp+578h+var_460], r11
  0000000141795DAB  mov     r11, 77D46CEFA8D9DF52h
  0000000141795DB5  imul    r11, rax
  0000000141795DB9  add     r11, rdx
  0000000141795DBC  mov     [rsp+578h+var_4B8], r11
  0000000141795DC4  mov     rax, r12
  0000000141795DC7  and     rax, r9
  0000000141795DCA  mov     rdx, r15
  0000000141795DCD  and     rdx, rax
  0000000141795DD0  not     rax
  0000000141795DD3  and     rax, rbx
  0000000141795DD6  not     rax
  0000000141795DD9  not     rdx
  0000000141795DDC  and     rdx, rax
  0000000141795DDF  mov     rsi, r15
  0000000141795DE2  and     rsi, r9
  0000000141795DE5  not     rsi
  0000000141795DE8  and     rsi, r14
  0000000141795DEB  mov     r10, rcx
  0000000141795DEE  and     r10, rsi
  0000000141795DF1  not     rsi
  0000000141795DF4  and     rsi, r13
  0000000141795DF7  mov     rdi, rcx
  0000000141795DFA  and     rdi, rdx
  0000000141795DFD  not     rdx
  0000000141795E00  and     rdx, r13
  0000000141795E03  and     [rsp+578h+var_568], rbx
  0000000141795E08  mov     r11, rbx
  0000000141795E0B  and     rbx, r13
  0000000141795E0E  and     r13, r8
  0000000141795E11  mov     rax, r13
  0000000141795E14  not     rax
  0000000141795E17  mov     r8, rcx
  0000000141795E1A  and     r8, r9
  0000000141795E1D  not     r8
  0000000141795E20  and     r8, r15
  0000000141795E23  and     r8, rax
  0000000141795E26  mov     rax, r14
  0000000141795E29  and     rax, r8
  0000000141795E2C  not     rax
  0000000141795E2F  not     r8
  0000000141795E32  and     r8, r12
  0000000141795E35  not     r8
  0000000141795E38  and     r8, rax
  0000000141795E3B  not     r8
  0000000141795E3E  mov     rax, 9310572620AE4C41h
  0000000141795E48  imul    r8, rax
  0000000141795E4C  add     r8, [rsp+578h+var_4B8]
  0000000141795E54  add     r8, [rsp+578h+var_4A8]
  0000000141795E5C  and     r13, r12
  0000000141795E5F  and     r11, r13
  0000000141795E62  not     r11
  0000000141795E65  not     r13
  0000000141795E68  and     r13, r15
  0000000141795E6B  not     r13
  0000000141795E6E  and     r13, r11
  0000000141795E71  not     r13
  0000000141795E74  mov     rax, 0D9DF51B3BEA3677Dh
  0000000141795E7E  imul    rax, r13
  0000000141795E82  and     rbp, rcx
  0000000141795E85  mov     r11, 9DF51B3BEA3677D5h
  0000000141795E8F  imul    r11, rbp
  0000000141795E93  add     r11, rax
  0000000141795E96  mov     rax, [rsp+578h+var_568]
  0000000141795E9B  not     rax
  0000000141795E9E  mov     r13, [rsp+578h+var_4B0]
  0000000141795EA6  and     r13, r15
  0000000141795EA9  not     r13
  0000000141795EAC  and     r13, rax
  0000000141795EAF  mov     rax, 51B3BEA3677D46D0h
  0000000141795EB9  imul    rax, r13
  0000000141795EBD  add     rax, r11
  0000000141795EC0  not     r10
  0000000141795EC3  not     rsi
  0000000141795EC6  and     rsi, r10
  0000000141795EC9  not     rsi
  0000000141795ECC  mov     r10, 0BEA3677D46CEFA8Eh
  0000000141795ED6  imul    r10, rsi
  0000000141795EDA  add     r10, rax
  0000000141795EDD  not     rdi
  0000000141795EE0  not     rdx
  0000000141795EE3  and     rdx, rdi
  0000000141795EE6  mov     rax, 6CEFA8D9DF51B3BFh
  0000000141795EF0  imul    rax, rdx
  0000000141795EF4  add     rax, r10
  0000000141795EF7  add     rax, r8
  0000000141795EFA  and     rcx, r15
  0000000141795EFD  and     r9, r14
  0000000141795F00  and     r9, rcx
  0000000141795F03  mov     rdx, 0E4C415C9882B9311h
  0000000141795F0D  imul    rdx, r9
  0000000141795F11  mov     r10, [rsp+578h+var_4C0]
  0000000141795F19  and     r10, r14
  0000000141795F1C  not     r10
  0000000141795F1F  and     r10, r15
  0000000141795F22  mov     r8, 620AE4C415C9882Bh
  0000000141795F2C  imul    r8, r10
  0000000141795F30  add     r8, rdx
  0000000141795F33  not     rcx
  0000000141795F36  and     rcx, [rsp+578h+var_460]
  0000000141795F3E  not     rbx
  0000000141795F41  and     rcx, rbx
  0000000141795F44  and     r12, rcx
  0000000141795F47  not     rcx
  0000000141795F4A  and     rcx, r14
  0000000141795F4D  not     rcx
  0000000141795F50  not     r12
  0000000141795F53  and     r12, rcx
  0000000141795F56  mov     rdx, 0FA8D9DF51B3BEA36h
  0000000141795F60  imul    rdx, r12
  0000000141795F64  add     rdx, r8
  0000000141795F67  add     rdx, rax
  0000000141795F6A  mov     rax, rdx
  0000000141795F6D  mov     ecx, dword ptr [rsp+578h+var_520]
  0000000141795F71  shr     rax, cl
  0000000141795F74  mov     ecx, dword ptr [rsp+578h+var_4F0]
  0000000141795F7B  shl     rdx, cl
  0000000141795F7E  mov     rcx, rax
  0000000141795F81  not     rcx
  0000000141795F84  not     rdx
  0000000141795F87  and     rcx, rdx
  0000000141795F8A  and     rdx, rax
  0000000141795F8D  not     rcx
  0000000141795F90  mov     r8, [rsp+578h+var_548]
  0000000141795F95  mov     rax, r8
  0000000141795F98  imul    rax, rdx
  0000000141795F9C  add     rax, rcx
  0000000141795F9F  not     rdx
  0000000141795FA2  imul    rdx, r8
  0000000141795FA6  add     rdx, rax
  0000000141795FA9  mov     rax, [rsp+578h+var_490]
  0000000141795FB1  mov     rcx, [rsp+578h+var_528]
  0000000141795FB6  imul    rcx, rax
  0000000141795FBA  mov     [rsp+578h+var_528], rcx
  0000000141795FBF  imul    rdx, rax
  0000000141795FC3  mov     r10, rdx
  0000000141795FC6  mov     rax, [rsp+578h+var_3D0]
  0000000141795FCE  add     rax, rsp
  0000000141795FD1  add     rax, 578h
  0000000141795FD7  imul    rax, [rsp+578h+var_430]
  0000000141795FE0  mov     r13, rax
  0000000141795FE3  mov     [rsp+578h+var_1E8], rax
  0000000141795FEB  mov     rax, [rsp+578h+var_530]
  0000000141795FF0  mov     rcx, [rsp+578h+var_408]
  0000000141795FF8  imul    rax, rcx
  0000000141795FFC  mov     [rsp+578h+var_530], rax
  0000000141796001  mov     rax, [rsp+578h+var_3E8]
  0000000141796009  add     rax, [rsp+578h+var_208]
  0000000141796011  imul    rax, rcx
  0000000141796015  mov     r9, rax
  0000000141796018  mov     r8, [rsp+578h+var_3E0]
  0000000141796020  add     r8, [rsp+578h+var_228]
  0000000141796028  imul    r8, [rsp+578h+var_410]
  0000000141796031  mov     rcx, [rsp+578h+var_318]
  0000000141796039  not     rcx
  000000014179603C  mov     rax, [rsp+578h+var_3B0]
  0000000141796044  add     rax, rsp
  0000000141796047  add     rax, 578h
  000000014179604D  mov     rdx, [rsp+578h+var_210]
  0000000141796055  imul    rax, rdx
  0000000141796059  not     rax
  000000014179605C  and     rax, rcx
  000000014179605F  mov     [rsp+578h+var_4B0], rax
  0000000141796067  mov     rax, [rsp+578h+var_2C0]
  000000014179606F  lea     rcx, [rsp+rax+578h+var_578]
  0000000141796073  add     rcx, 578h
  000000014179607A  mov     rax, [rsp+578h+var_4C8]
  0000000141796082  imul    rcx, rax
  0000000141796086  add     rcx, [rsp+578h+var_338]
  000000014179608E  mov     r11, [rsp+578h+var_340]
  0000000141796096  not     r11
  0000000141796099  not     rcx
  000000014179609C  and     rcx, r11
  000000014179609F  mov     [rsp+578h+var_2C0], rcx
  00000001417960A7  mov     rcx, [rsp+578h+var_2B8]
  00000001417960AF  add     rcx, rsp
  00000001417960B2  add     rcx, 578h
  00000001417960B9  mov     r12, [rsp+578h+var_3A0]
  00000001417960C1  imul    rcx, r12
  00000001417960C5  add     rcx, [rsp+578h+var_330]
  00000001417960CD  mov     r11, [rsp+578h+var_328]
  00000001417960D5  not     r11
  00000001417960D8  not     rcx
  00000001417960DB  and     rcx, r11
  00000001417960DE  mov     [rsp+578h+var_2D0], rcx
  00000001417960E6  mov     r11, [rsp+578h+var_320]
  00000001417960EE  not     r11
  00000001417960F1  mov     rcx, [rsp+578h+var_2B0]
  00000001417960F9  add     rcx, rsp
  00000001417960FC  add     rcx, 578h
  0000000141796103  imul    rcx, rax
  0000000141796107  mov     r15, rax
  000000014179610A  not     rcx
  000000014179610D  and     rcx, r11
  0000000141796110  mov     rsi, rcx
  0000000141796113  mov     rcx, [rsp+578h+var_4E0]
  000000014179611B  mov     rdi, rcx
  000000014179611E  not     rdi
  0000000141796121  mov     [rsp+578h+var_350], rdi
  0000000141796129  mov     rax, [rsp+578h+var_4D8]
  0000000141796131  mov     rbx, rax
  0000000141796134  not     rbx
  0000000141796137  mov     [rsp+578h+var_160], rbx
  000000014179613F  mov     r11, rdi
  0000000141796142  and     r11, rax
  0000000141796145  mov     [rsp+578h+var_340], r11
  000000014179614D  mov     r11, rcx
  0000000141796150  and     r11, rax
  0000000141796153  mov     [rsp+578h+var_338], r11
  000000014179615B  not     r11
  000000014179615E  mov     [rsp+578h+var_348], r11
  0000000141796166  mov     rax, rcx
  0000000141796169  and     rax, rbx
  000000014179616C  mov     [rsp+578h+var_330], rax
  0000000141796174  mov     rax, rdi
  0000000141796177  and     rax, rbx
  000000014179617A  not     rax
  000000014179617D  mov     [rsp+578h+var_320], rax
  0000000141796185  mov     rcx, r11
  0000000141796188  and     rcx, rax
  000000014179618B  mov     [rsp+578h+var_328], rcx
  0000000141796193  mov     rax, 0B691709DA7D83CC3h
  000000014179619D  mov     rcx, [rsp+578h+var_390]
  00000001417961A5  imul    rax, rcx
  00000001417961A9  mov     [rsp+578h+var_4B8], rax
  00000001417961B1  mov     rax, 81464A662249AB17h
  00000001417961BB  imul    rax, rcx
  00000001417961BF  mov     [rsp+578h+var_2B0], rax
  00000001417961C7  mov     rax, 0E24CA7BB0C42A013h
  00000001417961D1  imul    rax, rcx
  00000001417961D5  mov     [rsp+578h+var_2B8], rax
  00000001417961DD  mov     rax, 3430236E2A260E1Fh
  00000001417961E7  imul    rax, rcx
  00000001417961EB  mov     [rsp+578h+var_2C8], rax
  00000001417961F3  mov     rax, 0ECBBE9AAA69A6514h
  00000001417961FD  imul    rax, rcx
  0000000141796201  mov     rdi, rcx
  0000000141796204  mov     [rsp+578h+var_460], rax
  000000014179620C  mov     [rsp+578h+var_520], r10
  0000000141796211  mov     rax, r10
  0000000141796214  not     rax
  0000000141796217  mov     [rsp+578h+var_430], rax
  000000014179621F  mov     r11, [rsp+578h+var_200]
  0000000141796227  not     r11
  000000014179622A  mov     [rsp+578h+var_4A8], r11
  0000000141796232  mov     rcx, r11
  0000000141796235  and     rcx, r10
  0000000141796238  mov     [rsp+578h+var_4C0], rcx
  0000000141796240  mov     rcx, r11
  0000000141796243  and     rcx, rax
  0000000141796246  mov     [rsp+578h+var_410], rcx
  000000014179624E  not     r13
  0000000141796251  mov     [rsp+578h+var_1F0], r13
  0000000141796259  mov     rax, [rsp+578h+var_240]
  0000000141796261  and     rax, r13
  0000000141796264  mov     [rsp+578h+var_1F8], rax
  000000014179626C  mov     [rsp+578h+var_3E8], r9
  0000000141796274  mov     r10, r9
  0000000141796277  not     r10
  000000014179627A  mov     [rsp+578h+var_3D0], r10
  0000000141796282  mov     rax, r8
  0000000141796285  mov     [rsp+578h+var_3E0], r8
  000000014179628D  mov     rcx, r8
  0000000141796290  not     rcx
  0000000141796293  mov     [rsp+578h+var_4F0], rcx
  000000014179629B  mov     r8, r10
  000000014179629E  and     r8, rcx
  00000001417962A1  mov     [rsp+578h+var_548], r8
  00000001417962A6  and     r9, rax
  00000001417962A9  mov     [rsp+578h+var_408], r9
  00000001417962B1  mov     rcx, r10
  00000001417962B4  and     rcx, rax
  00000001417962B7  mov     [rsp+578h+var_3B0], rcx
  00000001417962BF  imul    eax, edi, 3B203890h
  00000001417962C5  mov     [rsp+578h+var_318], rax
  00000001417962CD  imul    eax, edi, 0E304ABF2h
  00000001417962D3  mov     [rsp+578h+var_490], rax
  00000001417962DB  bt      dword ptr [rsp+578h+var_2A8], 0Ch
  00000001417962E4  mov     rcx, [rsp+578h+var_1B0]
  00000001417962EC  not     rcx
  00000001417962EF  not     rsi
  00000001417962F2  mov     rax, [rsp+578h+var_140]
  00000001417962FA  lea     rax, [rsp+rax+578h]
  0000000141796302  cmovnb  rsi, [rsp+578h+var_498]
  000000014179630B  mov     [rsp+578h+var_390], rsi
  0000000141796313  imul    rax, rdx
  0000000141796317  not     rax
  000000014179631A  and     rax, rcx
  000000014179631D  mov     r9, rax
  0000000141796320  mov     rax, [rsp+578h+var_3C8]
  0000000141796328  lea     rcx, [rsp+rax+578h+var_578]
  000000014179632C  add     rcx, 578h
  0000000141796333  imul    rcx, r12
  0000000141796337  add     rcx, [rsp+578h+var_1E0]
  000000014179633F  mov     r8, [rsp+578h+var_1D8]
  0000000141796347  not     r8
  000000014179634A  not     rcx
  000000014179634D  and     rcx, r8
  0000000141796350  mov     [rsp+578h+var_3C8], rcx
  0000000141796358  mov     rcx, [rsp+578h+var_3B8]
  0000000141796360  lea     r8, [rsp+rcx+578h+var_578]
  0000000141796364  add     r8, 578h
  000000014179636B  imul    r8, r12
  000000014179636F  mov     rcx, r12
  0000000141796372  add     r8, [rsp+578h+var_1D0]
  000000014179637A  mov     rax, [rsp+578h+var_1C8]
  0000000141796382  not     rax
  0000000141796385  not     r8
  0000000141796388  and     r8, rax
  000000014179638B  mov     [rsp+578h+var_3B8], r8
  0000000141796393  mov     r8, [rsp+578h+var_1C0]
  000000014179639B  not     r8
  000000014179639E  mov     rax, [rsp+578h+var_138]
  00000001417963A6  add     rax, rsp
  00000001417963A9  add     rax, 578h
  00000001417963AF  imul    rax, [rsp+578h+var_478]
  00000001417963B8  not     rax
  00000001417963BB  and     rax, r8
  00000001417963BE  mov     [rsp+578h+var_2A8], rax
  00000001417963C6  mov     r10, [rsp+578h+var_1B8]
  00000001417963CE  not     r10
  00000001417963D1  mov     rax, [rsp+578h+var_3D8]
  00000001417963D9  lea     r8, [rsp+rax+578h+var_578]
  00000001417963DD  add     r8, 578h
  00000001417963E4  imul    r8, rcx
  00000001417963E8  not     r8
  00000001417963EB  and     r8, r10
  00000001417963EE  test    byte ptr [rsp+578h+var_220], 1
  00000001417963F6  mov     rcx, [rsp+578h+var_500]
  00000001417963FB  not     rcx
  00000001417963FE  mov     rax, [rsp+578h+var_108]
  0000000141796406  cmovnz  rcx, rax
  000000014179640A  mov     [rsp+578h+var_500], rcx
  000000014179640F  not     r8
  0000000141796412  cmovnz  r8, rax
  0000000141796416  mov     [rsp+578h+var_3D8], r8
  000000014179641E  mov     rcx, rax
  0000000141796421  mov     rax, [rsp+578h+var_3A8]
  0000000141796429  lea     r8, [rsp+rax+578h+var_578]
  000000014179642D  add     r8, 578h
  0000000141796434  mov     rax, rdx
  0000000141796437  imul    r8, rdx
  000000014179643B  add     r8, [rsp+578h+var_550]
  0000000141796440  mov     [rsp+578h+var_568], r8
  0000000141796445  mov     r8, [rsp+578h+var_1A8]
  000000014179644D  not     r8
  0000000141796450  mov     rdx, [rsp+578h+var_130]
  0000000141796458  add     rdx, rsp
  000000014179645B  add     rdx, 578h
  0000000141796462  imul    rdx, rax
  0000000141796466  not     rdx
  0000000141796469  and     rdx, r8
  000000014179646C  test    byte ptr [rsp+578h+var_290], 1
  0000000141796474  not     r9
  0000000141796477  cmovnz  r9, rcx
  000000014179647B  mov     [rsp+578h+var_290], r9
  0000000141796483  not     rdx
  0000000141796486  cmovnz  rdx, rcx
  000000014179648A  mov     [rsp+578h+var_3A8], rdx
  0000000141796492  test    byte ptr [rsp+578h+var_298], 1
  000000014179649A  mov     rax, [rsp+578h+var_120]
  00000001417964A2  lea     rax, [rsp+rax+578h]
  00000001417964AA  cmovz   rax, [rsp+578h+var_128]
  00000001417964B3  mov     [rsp+578h+var_298], rax
  00000001417964BB  mov     rax, [rsp+578h+var_508]
  00000001417964C0  not     rax
  00000001417964C3  cmovnz  rax, [rsp+578h+var_440]
  00000001417964CC  mov     [rsp+578h+var_508], rax
  00000001417964D1  mov     r11, [rsp+578h+var_488]
  00000001417964D9  mov     rax, [rsp+578h+var_118]
  00000001417964E1  and     r11, rax
  00000001417964E4  not     rax
  00000001417964E7  and     rax, [rsp+578h+var_218]
  00000001417964EF  not     rax
  00000001417964F2  not     r11
  00000001417964F5  and     r11, rax
  00000001417964F8  mov     rax, r11
  00000001417964FB  mov     ecx, [rsp+578h+var_394]
  0000000141796502  shl     rax, cl
  0000000141796505  mov     ecx, [rsp+578h+var_368]
  000000014179650C  shr     r11, cl
  000000014179650F  not     rax
  0000000141796512  not     r11
  0000000141796515  and     r11, rax
  0000000141796518  not     r11
  000000014179651B  imul    r11, r15
  000000014179651F  mov     rax, r11
  0000000141796522  mov     rbx, r11
  0000000141796525  not     rax
  0000000141796528  mov     r10, [rsp+578h+var_358]
  0000000141796530  mov     r8, r10
  0000000141796533  and     r8, rax
  0000000141796536  mov     rsi, rax
  0000000141796539  mov     [rsp+578h+var_550], rax
  000000014179653E  mov     rdx, [rsp+578h+var_458]
  0000000141796546  mov     rax, rdx
  0000000141796549  and     rax, r8
  000000014179654C  not     rax
  000000014179654F  not     r8
  0000000141796552  mov     rdi, [rsp+578h+var_570]
  0000000141796557  and     r8, rdi
  000000014179655A  not     r8
  000000014179655D  and     r8, rax
  0000000141796560  mov     rcx, [rsp+578h+var_450]
  0000000141796568  and     rsi, rcx
  000000014179656B  not     rsi
  000000014179656E  and     r11, [rsp+578h+var_4A0]
  0000000141796576  mov     rax, r11
  0000000141796579  not     rax
  000000014179657C  and     rsi, rax
  000000014179657F  and     rax, rdx
  0000000141796582  mov     qword ptr [rsp+578h+var_368], rax
  000000014179658A  mov     rax, rdx
  000000014179658D  mov     rdx, [rsp+578h+var_558]
  0000000141796592  not     rdx
  0000000141796595  mov     r9, [rsp+578h+var_578]
  0000000141796599  not     r9
  000000014179659C  mov     r12, rbx
  000000014179659F  and     rbx, rcx
  00000001417965A2  not     rbx
  00000001417965A5  mov     r13, [rsp+578h+var_1A0]
  00000001417965AD  and     rbx, r13
  00000001417965B0  not     r13
  00000001417965B3  and     r9, r12
  00000001417965B6  mov     [rsp+578h+var_578], r9
  00000001417965BA  and     r13, r12
  00000001417965BD  and     rdx, r12
  00000001417965C0  mov     [rsp+578h+var_558], rdx
  00000001417965C5  mov     rdx, rdi
  00000001417965C8  mov     r15, rdi
  00000001417965CB  and     r15, r12
  00000001417965CE  mov     rdi, r10
  00000001417965D1  and     rdi, r12
  00000001417965D4  mov     r9, [rsp+578h+var_198]
  00000001417965DC  and     r12, r9
  00000001417965DF  mov     r14, rdx
  00000001417965E2  and     r14, r12
  00000001417965E5  not     r12
  00000001417965E8  and     r12, rax
  00000001417965EB  mov     [rsp+578h+var_488], r12
  00000001417965F3  and     rax, rsi
  00000001417965F6  not     rax
  00000001417965F9  not     rsi
  00000001417965FC  and     rsi, rdx
  00000001417965FF  not     rsi
  0000000141796602  and     rsi, rax
  0000000141796605  not     r8
  0000000141796608  and     r8, rcx
  000000014179660B  mov     rbp, 4924924924924924h
  0000000141796615  imul    r8, rbp
  0000000141796619  mov     rdx, 2492492492492493h
  0000000141796623  mov     rax, [rsp+578h+var_578]
  0000000141796627  imul    rax, rdx
  000000014179662B  mov     r12, rdx
  000000014179662E  add     rax, r8
  0000000141796631  mov     rdx, rax
  0000000141796634  mov     rax, [rsp+578h+var_4A0]
  000000014179663C  and     rax, r13
  000000014179663F  not     r13
  0000000141796642  and     r13, rcx
  0000000141796645  not     r13
  0000000141796648  not     rax
  000000014179664B  and     rax, r13
  000000014179664E  lea     r13, [rbp+1]
  0000000141796652  imul    r13, rax
  0000000141796656  add     r13, rdx
  0000000141796659  not     rsi
  000000014179665C  and     rsi, r10
  000000014179665F  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000141796669  imul    rsi, rax
  000000014179666D  add     r13, rsi
  0000000141796670  mov     rax, [rsp+578h+var_190]
  0000000141796678  not     rax
  000000014179667B  mov     rcx, [rsp+578h+var_558]
  0000000141796680  and     rcx, rax
  0000000141796683  lea     rax, [r12-1]
  0000000141796688  imul    rax, rcx
  000000014179668C  mov     rcx, [rsp+578h+var_560]
  0000000141796691  not     rcx
  0000000141796694  mov     r12, [rsp+578h+var_550]
  0000000141796699  and     rcx, r12
  000000014179669C  not     rcx
  000000014179669F  mov     rsi, 9249249249249249h
  00000001417966A9  imul    rcx, rsi
  00000001417966AD  add     rcx, rax
  00000001417966B0  mov     [rsp+578h+var_560], rcx
  00000001417966B5  mov     rax, qword ptr [rsp+578h+var_368]
  00000001417966BD  not     rax
  00000001417966C0  mov     r8, [rsp+578h+var_570]
  00000001417966C5  and     r11, r8
  00000001417966C8  not     r11
  00000001417966CB  and     r11, rax
  00000001417966CE  not     r11
  00000001417966D1  and     r11, r9
  00000001417966D4  mov     rcx, r9
  00000001417966D7  mov     rdx, r9
  00000001417966DA  mov     r10, r9
  00000001417966DD  and     r10, r12
  00000001417966E0  mov     r9, r12
  00000001417966E3  and     r12, r8
  00000001417966E6  mov     rax, [rsp+578h+var_188]
  00000001417966EE  and     r12, rax
  00000001417966F1  and     rax, r15
  00000001417966F4  not     rax
  00000001417966F7  or      rbp, 2
  00000001417966FB  imul    rbp, rax
  00000001417966FF  add     rbp, [rsp+578h+var_560]
  0000000141796704  mov     r8, [rsp+578h+var_4A0]
  000000014179670C  and     r15, r8
  000000014179670F  and     rcx, r15
  0000000141796712  not     rcx
  0000000141796715  not     r15
  0000000141796718  mov     rax, [rsp+578h+var_358]
  0000000141796720  and     r15, rax
  0000000141796723  not     r15
  0000000141796726  and     r15, rcx
  0000000141796729  not     r15
  000000014179672C  imul    r15, rsi
  0000000141796730  add     r15, rbp
  0000000141796733  not     r11
  0000000141796736  inc     rsi
  0000000141796739  imul    rsi, r11
  000000014179673D  add     rsi, r15
  0000000141796740  mov     r11, r8
  0000000141796743  and     r9, r8
  0000000141796746  and     rdx, r9
  0000000141796749  not     rdx
  000000014179674C  not     r9
  000000014179674F  and     r9, rax
  0000000141796752  not     r9
  0000000141796755  and     r9, rdx
  0000000141796758  not     r9
  000000014179675B  mov     r15, [rsp+578h+var_570]
  0000000141796760  and     r9, r15
  0000000141796763  not     r9
  0000000141796766  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141796770  imul    r9, rax
  0000000141796774  add     r9, rsi
  0000000141796777  add     r9, r13
  000000014179677A  not     rbx
  000000014179677D  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000141796787  imul    rcx, rbx
  000000014179678B  mov     r8, [rsp+578h+var_158]
  0000000141796793  not     r8
  0000000141796796  and     r8, rdi
  0000000141796799  not     r8
  000000014179679C  lea     rdx, [rax-1]
  00000001417967A0  imul    rdx, r8
  00000001417967A4  add     rdx, rcx
  00000001417967A7  not     rdi
  00000001417967AA  and     rdi, r15
  00000001417967AD  not     r10
  00000001417967B0  and     rdi, r10
  00000001417967B3  not     rdi
  00000001417967B6  mov     rcx, r11
  00000001417967B9  and     rdi, r11
  00000001417967BC  and     rcx, r14
  00000001417967BF  not     r14
  00000001417967C2  and     r14, [rsp+578h+var_450]
  00000001417967CA  mov     r8, [rsp+578h+var_488]
  00000001417967D2  not     r8
  00000001417967D5  and     r14, r8
  00000001417967D8  not     r14
  00000001417967DB  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001417967E5  imul    r14, r8
  00000001417967E9  add     r14, rdx
  00000001417967EC  add     r14, r9
  00000001417967EF  lea     rcx, [r14+rcx*4]
  00000001417967F3  imul    rdi, rax
  00000001417967F7  mov     rax, 2492492492492493h
  0000000141796801  imul    r12, rax
  0000000141796805  add     r12, rdi
  0000000141796808  add     r12, rcx
  000000014179680B  mov     [rsp+578h+var_550], r12
  0000000141796810  mov     r8, [rsp+578h+var_248]
  0000000141796818  mov     rdx, r8
  000000014179681B  not     rdx
  000000014179681E  mov     rax, [rsp+578h+var_268]
  0000000141796826  mov     r9, rax
  0000000141796829  not     r9
  000000014179682C  mov     r11, [rsp+578h+var_110]
  0000000141796834  imul    r11, [rsp+578h+var_4C8]
  000000014179683D  mov     rcx, r11
  0000000141796840  and     rcx, rax
  0000000141796843  mov     r14, rax
  0000000141796846  mov     rax, r8
  0000000141796849  mov     rsi, r8
  000000014179684C  and     rax, rcx
  000000014179684F  not     rcx
  0000000141796852  and     rcx, rdx
  0000000141796855  mov     r8, r11
  0000000141796858  not     r8
  000000014179685B  mov     r10, r8
  000000014179685E  and     r10, r9
  0000000141796861  not     r10
  0000000141796864  and     r10, rcx
  0000000141796867  not     rcx
  000000014179686A  not     rax
  000000014179686D  and     rax, rcx
  0000000141796870  mov     rcx, rsi
  0000000141796873  mov     rbx, rsi
  0000000141796876  and     rcx, r8
  0000000141796879  not     rcx
  000000014179687C  mov     rsi, rdx
  000000014179687F  and     rsi, r11
  0000000141796882  not     rsi
  0000000141796885  mov     rdi, r9
  0000000141796888  and     rdi, rcx
  000000014179688B  and     rcx, rsi
  000000014179688E  not     rcx
  0000000141796891  and     rcx, r9
  0000000141796894  lea     rcx, [rcx+rcx*2]
  0000000141796898  lea     rax, [rcx+rax*4]
  000000014179689C  mov     r15, [rsp+578h+var_180]
  00000001417968A4  and     r15, r11
  00000001417968A7  lea     rcx, ds:0[r15*8]
  00000001417968AF  sub     rcx, r15
  00000001417968B2  imul    rdi, [rsp+578h+var_4D0]
  00000001417968BB  add     rdi, rcx
  00000001417968BE  add     rdi, rax
  00000001417968C1  not     r10
  00000001417968C4  lea     rax, [r10+r10*2]
  00000001417968C8  sub     rdi, rax
  00000001417968CB  mov     rax, r11
  00000001417968CE  and     rax, r9
  00000001417968D1  and     r8, r14
  00000001417968D4  not     r8
  00000001417968D7  not     rax
  00000001417968DA  and     r8, rax
  00000001417968DD  and     rax, rdx
  00000001417968E0  and     rdx, r8
  00000001417968E3  not     rdx
  00000001417968E6  not     r8
  00000001417968E9  and     r8, rbx
  00000001417968EC  not     r8
  00000001417968EF  and     r8, rdx
  00000001417968F2  add     r8, r8
  00000001417968F5  sub     rdi, r8
  00000001417968F8  and     rsi, r14
  00000001417968FB  not     rsi
  00000001417968FE  add     rsi, rsi
  0000000141796901  sub     rdi, rsi
  0000000141796904  lea     rdx, [rax+rax*2]
  0000000141796908  add     rdx, rdi
  000000014179690B  mov     rax, [rsp+578h+var_360]
  0000000141796913  and     rax, rdx
  0000000141796916  not     rax
  0000000141796919  and     rax, [rsp+578h+var_518]
  000000014179691E  mov     rcx, [rsp+578h+var_178]
  0000000141796926  not     rcx
  0000000141796929  and     rdx, rcx
  000000014179692C  add     rdx, rax
  000000014179692F  mov     [rsp+578h+var_578], rdx
  0000000141796933  mov     r8, [rsp+578h+var_170]
  000000014179693B  mov     r9, r8
  000000014179693E  not     r9
  0000000141796941  mov     rdx, [rsp+578h+var_168]
  0000000141796949  mov     rax, rdx
  000000014179694C  not     rax
  000000014179694F  mov     rcx, [rsp+578h+var_100]
  0000000141796957  lea     rdi, [rsp+rcx+578h+var_578]
  000000014179695B  add     rdi, 578h
  0000000141796962  imul    rdi, [rsp+578h+var_3A0]
  000000014179696B  mov     r10, rdx
  000000014179696E  mov     rcx, rdx
  0000000141796971  and     r10, rdi
  0000000141796974  mov     rdx, rax
  0000000141796977  and     rdx, rdi
  000000014179697A  not     rdi
  000000014179697D  mov     rsi, rax
  0000000141796980  and     rsi, rdi
  0000000141796983  and     rdi, r9
  0000000141796986  and     rcx, rdi
  0000000141796989  not     rdi
  000000014179698C  and     rdi, rax
  000000014179698F  not     rdi
  0000000141796992  not     rcx
  0000000141796995  and     rcx, rdi
  0000000141796998  not     r10
  000000014179699B  not     rsi
  000000014179699E  and     rsi, r10
  00000001417969A1  mov     rax, r8
  00000001417969A4  and     rax, rsi
  00000001417969A7  add     rax, rcx
  00000001417969AA  mov     rcx, rsi
  00000001417969AD  not     rcx
  00000001417969B0  and     rsi, r9
  00000001417969B3  and     r10, r9
  00000001417969B6  and     r9, rcx
  00000001417969B9  mov     [rsp+578h+var_488], r9
  00000001417969C1  not     rdx
  00000001417969C4  and     rdx, r8
  00000001417969C7  and     rcx, r8
  00000001417969CA  not     rcx
  00000001417969CD  not     rsi
  00000001417969D0  and     rsi, rcx
  00000001417969D3  not     r10
  00000001417969D6  mov     r14, [rsp+578h+var_540]
  00000001417969DB  add     r10, r14
  00000001417969DE  add     r10, rax
  00000001417969E1  not     rdx
  00000001417969E4  add     r10, rdx
  00000001417969E7  not     rsi
  00000001417969EA  add     rsi, r14
  00000001417969ED  add     r10, rsi
  00000001417969F0  mov     [rsp+578h+var_560], r10
  00000001417969F5  mov     rbx, [rsp+578h+var_F8]
  00000001417969FD  mov     r12, [rsp+578h+var_210]
  0000000141796A05  imul    rbx, r12
  0000000141796A09  add     rbx, [rsp+578h+var_3C0]
  0000000141796A11  mov     rcx, [rsp+578h+var_F0]
  0000000141796A19  mov     rax, [rsp+578h+var_448]
  0000000141796A21  and     eax, ecx
  0000000141796A23  not     rax
  0000000141796A26  mov     r8, rax
  0000000141796A29  mov     rax, rcx
  0000000141796A2C  not     rax
  0000000141796A2F  lea     rdx, [rsp+578h]
  0000000141796A37  and     rax, rdx
  0000000141796A3A  not     rax
  0000000141796A3D  and     rax, r8
  0000000141796A40  and     edx, ecx
  0000000141796A42  not     rax
  0000000141796A45  lea     rdx, [rax+rdx*2]
  0000000141796A49  mov     rcx, [rsp+578h+var_1F8]
  0000000141796A51  mov     r9, rcx
  0000000141796A54  not     r9
  0000000141796A57  imul    rdx, r12
  0000000141796A5B  mov     rax, rdx
  0000000141796A5E  not     rax
  0000000141796A61  and     rcx, rax
  0000000141796A64  not     rcx
  0000000141796A67  and     r9, rdx
  0000000141796A6A  not     r9
  0000000141796A6D  and     r9, rcx
  0000000141796A70  mov     rdi, [rsp+578h+var_1F0]
  0000000141796A78  and     rax, rdi
  0000000141796A7B  not     rax
  0000000141796A7E  mov     r11, rdx
  0000000141796A81  mov     r8, [rsp+578h+var_1E8]
  0000000141796A89  and     r11, r8
  0000000141796A8C  not     r11
  0000000141796A8F  and     r11, rax
  0000000141796A92  mov     rsi, [rsp+578h+var_240]
  0000000141796A9A  mov     rcx, rsi
  0000000141796A9D  not     rcx
  0000000141796AA0  mov     rax, rdx
  0000000141796AA3  and     rax, rdi
  0000000141796AA6  mov     r10, rcx
  0000000141796AA9  and     r10, r11
  0000000141796AAC  and     r11, rsi
  0000000141796AAF  and     rsi, rax
  0000000141796AB2  not     rax
  0000000141796AB5  and     rax, rcx
  0000000141796AB8  and     rdx, rcx
  0000000141796ABB  mov     rcx, rdi
  0000000141796ABE  and     rcx, rdx
  0000000141796AC1  not     rdx
  0000000141796AC4  and     rdx, r8
  0000000141796AC7  not     rcx
  0000000141796ACA  not     rdx
  0000000141796ACD  and     rdx, rcx
  0000000141796AD0  not     rdx
  0000000141796AD3  add     r11, r14
  0000000141796AD6  lea     rcx, [r11+rdx*2]
  0000000141796ADA  not     r10
  0000000141796ADD  add     rcx, r10
  0000000141796AE0  lea     rdi, [rcx+rsi*2]
  0000000141796AE4  not     rax
  0000000141796AE7  add     rax, rax
  0000000141796AEA  sub     rdi, rax
  0000000141796AED  mov     r8, [rsp+578h+var_538]
  0000000141796AF2  mov     rax, r8
  0000000141796AF5  not     rax
  0000000141796AF8  mov     r11, rbx
  0000000141796AFB  and     r11, rax
  0000000141796AFE  mov     rdx, rbx
  0000000141796B01  not     rdx
  0000000141796B04  mov     rsi, rdx
  0000000141796B07  and     rsi, r8
  0000000141796B0A  test    byte ptr [rsp+578h+var_D0], 1
  0000000141796B12  mov     rcx, [rsp+578h+var_260]
  0000000141796B1A  cmovz   rcx, [rsp+578h+var_C0]
  0000000141796B23  not     r9
  0000000141796B26  lea     rdi, [rdi+r9*2]
  0000000141796B2A  not     r11
  0000000141796B2D  not     rsi
  0000000141796B30  mov     r10, [rsp+578h+var_498]
  0000000141796B38  mov     r9, [rsp+578h+var_568]
  0000000141796B3D  cmovnz  r9, r10
  0000000141796B41  mov     [rsp+578h+var_568], r9
  0000000141796B46  mov     ebp, [rcx]
  0000000141796B48  mov     r9, rbp
  0000000141796B4B  not     r9
  0000000141796B4E  cmovnz  rdi, r10
  0000000141796B52  mov     [rsp+578h+var_558], rdi
  0000000141796B57  and     rsi, r9
  0000000141796B5A  and     rsi, r11
  0000000141796B5D  mov     ecx, ebp
  0000000141796B5F  and     ecx, edx
  0000000141796B61  not     rcx
  0000000141796B64  mov     r11, r9
  0000000141796B67  and     r11, rbx
  0000000141796B6A  not     r11
  0000000141796B6D  and     rcx, r11
  0000000141796B70  mov     r10, r8
  0000000141796B73  and     r10, rcx
  0000000141796B76  not     rcx
  0000000141796B79  and     rcx, rax
  0000000141796B7C  not     rcx
  0000000141796B7F  not     r10
  0000000141796B82  and     r10, rcx
  0000000141796B85  add     rsi, r14
  0000000141796B88  lea     rdi, [r10+r10*2]
  0000000141796B8C  add     rdi, rsi
  0000000141796B8F  mov     ecx, ebp
  0000000141796B91  and     ecx, eax
  0000000141796B93  not     rcx
  0000000141796B96  mov     r10, r9
  0000000141796B99  and     r10, r8
  0000000141796B9C  not     r10
  0000000141796B9F  and     r10, rcx
  0000000141796BA2  and     rbx, r10
  0000000141796BA5  not     r10
  0000000141796BA8  and     r10, rdx
  0000000141796BAB  not     r10
  0000000141796BAE  not     rbx
  0000000141796BB1  and     rbx, r10
  0000000141796BB4  and     r9, rdx
  0000000141796BB7  and     edx, eax
  0000000141796BB9  not     edx
  0000000141796BBB  and     edx, ebp
  0000000141796BBD  mov     [rsp+578h+var_570], rbp
  0000000141796BC2  add     rdx, r14
  0000000141796BC5  add     rdx, rdi
  0000000141796BC8  and     r11, rax
  0000000141796BCB  not     r11
  0000000141796BCE  add     r11, r14
  0000000141796BD1  add     r11, rdx
  0000000141796BD4  mov     rcx, r8
  0000000141796BD7  and     rcx, r9
  0000000141796BDA  not     r9
  0000000141796BDD  and     r9, rax
  0000000141796BE0  not     r9
  0000000141796BE3  not     rcx
  0000000141796BE6  and     rcx, r9
  0000000141796BE9  not     rcx
  0000000141796BEC  add     rcx, r14
  0000000141796BEF  add     rcx, r11
  0000000141796BF2  not     rbx
  0000000141796BF5  lea     rax, [rbx+rbx*2]
  0000000141796BF9  add     rcx, rax
  0000000141796BFC  mov     [rsp+578h+var_538], rcx
  0000000141796C01  mov     rax, [rsp+578h+var_E8]
  0000000141796C09  lea     rbx, [rsp+rax+578h+var_578]
  0000000141796C0D  add     rbx, 578h
  0000000141796C14  imul    rbx, r12
  0000000141796C18  mov     r12, rbx
  0000000141796C1B  not     r12
  0000000141796C1E  mov     rax, [rsp+578h+var_150]
  0000000141796C26  and     rax, r12
  0000000141796C29  not     rax
  0000000141796C2C  mov     r11, [rsp+578h+var_148]
  0000000141796C34  and     r11, rbx
  0000000141796C37  not     r11
  0000000141796C3A  and     r11, rax
  0000000141796C3D  mov     rax, rbx
  0000000141796C40  mov     rsi, [rsp+578h+var_310]
  0000000141796C48  and     rax, rsi
  0000000141796C4B  mov     rdx, [rsp+578h+var_470]
  0000000141796C53  mov     rcx, rdx
  0000000141796C56  and     rcx, rax
  0000000141796C59  not     rcx
  0000000141796C5C  not     rax
  0000000141796C5F  mov     r8, [rsp+578h+var_308]
  0000000141796C67  and     rax, r8
  0000000141796C6A  not     rax
  0000000141796C6D  and     rax, rcx
  0000000141796C70  mov     rcx, 6666666666666668h
  0000000141796C7A  imul    r11, rcx
  0000000141796C7E  not     rax
  0000000141796C81  imul    rax, rcx
  0000000141796C85  mov     rcx, rbx
  0000000141796C88  and     rcx, rdx
  0000000141796C8B  mov     rdi, rdx
  0000000141796C8E  mov     r10, rcx
  0000000141796C91  not     r10
  0000000141796C94  and     r8, r12
  0000000141796C97  mov     r9, r8
  0000000141796C9A  mov     r15, r8
  0000000141796C9D  not     r9
  0000000141796CA0  mov     r8, rsi
  0000000141796CA3  and     r10, rsi
  0000000141796CA6  and     r10, r9
  0000000141796CA9  not     r10
  0000000141796CAC  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000141796CB6  lea     rsi, [rdx+1]
  0000000141796CBA  imul    rsi, r10
  0000000141796CBE  add     rsi, r11
  0000000141796CC1  and     rcx, r8
  0000000141796CC4  not     rcx
  0000000141796CC7  mov     r10, 999999999999999Ah
  0000000141796CD1  lea     r11, [r10+1]
  0000000141796CD5  imul    r11, rcx
  0000000141796CD9  add     r11, rsi
  0000000141796CDC  add     r11, rax
  0000000141796CDF  mov     rax, r15
  0000000141796CE2  and     rax, r8
  0000000141796CE5  not     rax
  0000000141796CE8  mov     rsi, [rsp+578h+var_300]
  0000000141796CF0  and     r9, rsi
  0000000141796CF3  not     r9
  0000000141796CF6  and     r9, rax
  0000000141796CF9  mov     rax, 3333333333333332h
  0000000141796D03  lea     rcx, [rax+1]
  0000000141796D07  imul    rcx, r9
  0000000141796D0B  mov     r8, [rsp+578h+var_468]
  0000000141796D13  not     r8
  0000000141796D16  and     r8, rbx
  0000000141796D19  imul    r8, r10
  0000000141796D1D  add     r8, rcx
  0000000141796D20  and     rbx, [rsp+578h+var_2F8]
  0000000141796D28  imul    rbx, rdx
  0000000141796D2C  add     rbx, r8
  0000000141796D2F  add     rbx, r11
  0000000141796D32  and     r12, rdi
  0000000141796D35  not     r12
  0000000141796D38  and     r12, rsi
  0000000141796D3B  not     r12
  0000000141796D3E  imul    r12, rax
  0000000141796D42  mov     r15, [rsp+578h+var_2F0]
  0000000141796D4A  not     r15
  0000000141796D4D  mov     rcx, [rsp+578h+var_E0]
  0000000141796D55  mov     rdi, [rsp+578h+var_478]
  0000000141796D5D  imul    rcx, rdi
  0000000141796D61  mov     rax, rcx
  0000000141796D64  not     rax
  0000000141796D67  mov     rsi, rcx
  0000000141796D6A  mov     r10, rcx
  0000000141796D6D  mov     r11, [rsp+578h+var_2E8]
  0000000141796D75  and     rsi, r11
  0000000141796D78  mov     rcx, rsi
  0000000141796D7B  not     rcx
  0000000141796D7E  mov     r8, [rsp+578h+var_2E0]
  0000000141796D86  and     rcx, r8
  0000000141796D89  not     rcx
  0000000141796D8C  and     r15, rax
  0000000141796D8F  mov     rdx, rax
  0000000141796D92  mov     r9, [rsp+578h+var_4F8]
  0000000141796D9A  and     rax, r9
  0000000141796D9D  and     r9, rsi
  0000000141796DA0  not     r9
  0000000141796DA3  and     r9, rcx
  0000000141796DA6  mov     rcx, [rsp+578h+var_2D8]
  0000000141796DAE  and     rdx, rcx
  0000000141796DB1  and     r10, rcx
  0000000141796DB4  not     r10
  0000000141796DB7  mov     rcx, r15
  0000000141796DBA  not     rcx
  0000000141796DBD  add     rcx, r14
  0000000141796DC0  add     rcx, r10
  0000000141796DC3  add     rcx, r9
  0000000141796DC6  mov     r9, r11
  0000000141796DC9  and     r9, rax
  0000000141796DCC  not     rax
  0000000141796DCF  and     rax, [rsp+578h+var_3F8]
  0000000141796DD7  not     r9
  0000000141796DDA  not     rax
  0000000141796DDD  and     rax, r9
  0000000141796DE0  not     rdx
  0000000141796DE3  add     rax, r14
  0000000141796DE6  add     rax, rdx
  0000000141796DE9  add     rax, rcx
  0000000141796DEC  and     rsi, r8
  0000000141796DEF  not     rsi
  0000000141796DF2  add     rsi, r14
  0000000141796DF5  add     rsi, rax
  0000000141796DF8  mov     rdx, [rsp+578h+var_4E8]
  0000000141796E00  mov     rcx, rdx
  0000000141796E03  not     rcx
  0000000141796E06  mov     rax, [rsp+578h+var_D8]
  0000000141796E0E  lea     r11, [rsp+rax+578h+var_578]
  0000000141796E12  add     r11, 578h
  0000000141796E19  imul    r11, rdi
  0000000141796E1D  mov     rax, r11
  0000000141796E20  not     rax
  0000000141796E23  and     rcx, rax
  0000000141796E26  not     rcx
  0000000141796E29  and     rdx, r11
  0000000141796E2C  not     rdx
  0000000141796E2F  and     rdx, rcx
  0000000141796E32  mov     [rsp+578h+var_4E8], rdx
  0000000141796E3A  mov     rcx, r11
  0000000141796E3D  mov     r15, [rsp+578h+var_370]
  0000000141796E45  and     rcx, r15
  0000000141796E48  not     rcx
  0000000141796E4B  mov     r9, rax
  0000000141796E4E  mov     r13, [rsp+578h+var_378]
  0000000141796E56  and     r9, r13
  0000000141796E59  not     r9
  0000000141796E5C  and     r9, rcx
  0000000141796E5F  mov     r8, [rsp+578h+var_428]
  0000000141796E67  mov     rdx, r8
  0000000141796E6A  and     rdx, r9
  0000000141796E6D  not     r9
  0000000141796E70  mov     r10, [rsp+578h+var_420]
  0000000141796E78  and     r9, r10
  0000000141796E7B  not     r9
  0000000141796E7E  not     rdx
  0000000141796E81  and     rdx, r9
  0000000141796E84  mov     rdi, [rsp+578h+var_510]
  0000000141796E89  and     rdi, r11
  0000000141796E8C  mov     rcx, r13
  0000000141796E8F  and     rcx, r11
  0000000141796E92  and     r11, r8
  0000000141796E95  mov     r9, r8
  0000000141796E98  and     r8, rcx
  0000000141796E9B  not     rcx
  0000000141796E9E  and     rcx, r10
  0000000141796EA1  not     rcx
  0000000141796EA4  not     r8
  0000000141796EA7  and     r8, rcx
  0000000141796EAA  and     r9, r15
  0000000141796EAD  and     r9, rax
  0000000141796EB0  not     r9
  0000000141796EB3  add     r9, r14
  0000000141796EB6  add     r9, r8
  0000000141796EB9  add     r9, rdi
  0000000141796EBC  and     rax, r10
  0000000141796EBF  not     rax
  0000000141796EC2  not     r11
  0000000141796EC5  and     r11, rax
  0000000141796EC8  not     r11
  0000000141796ECB  and     r11, r15
  0000000141796ECE  not     r11
  0000000141796ED1  add     r11, r14
  0000000141796ED4  add     r11, r9
  0000000141796ED7  not     rdx
  0000000141796EDA  add     r11, rdx
  0000000141796EDD  mov     rax, [rsp+578h+var_360]
  0000000141796EE5  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141796EEB  add     rax, [rsp+578h+var_C8]
  0000000141796EF3  imul    rax, [rsp+578h+var_4C8]
  0000000141796EFC  mov     r14, [rsp+578h+var_258]
  0000000141796F04  imul    r14, rbp
  0000000141796F08  mov     r15, r14
  0000000141796F0B  not     r15
  0000000141796F0E  mov     r9, rax
  0000000141796F11  mov     r13, rax
  0000000141796F14  not     r9
  0000000141796F17  mov     rax, r9
  0000000141796F1A  mov     rbp, qword ptr [rsp+578h+var_480]
  0000000141796F22  and     rax, rbp
  0000000141796F25  mov     rcx, r15
  0000000141796F28  and     rcx, rax
  0000000141796F2B  not     rcx
  0000000141796F2E  not     rax
  0000000141796F31  and     rax, r14
  0000000141796F34  not     rax
  0000000141796F37  and     rax, rcx
  0000000141796F3A  mov     rdx, rbp
  0000000141796F3D  not     rdx
  0000000141796F40  and     r14, r9
  0000000141796F43  and     r9, r15
  0000000141796F46  mov     rdi, rbp
  0000000141796F49  and     rdi, r9
  0000000141796F4C  not     r9
  0000000141796F4F  and     r9, rdx
  0000000141796F52  not     r9
  0000000141796F55  not     rdi
  0000000141796F58  and     rdi, r9
  0000000141796F5B  mov     r9, r15
  0000000141796F5E  and     r9, r13
  0000000141796F61  mov     rcx, rdx
  0000000141796F64  and     rcx, r9
  0000000141796F67  not     rcx
  0000000141796F6A  not     r9
  0000000141796F6D  mov     r10, rbp
  0000000141796F70  and     rbp, r9
  0000000141796F73  not     rbp
  0000000141796F76  and     rbp, rcx
  0000000141796F79  not     rdi
  0000000141796F7C  mov     rcx, rbp
  0000000141796F7F  not     rcx
  0000000141796F82  mov     r8, [rsp+578h+var_4D0]
  0000000141796F8A  imul    rcx, r8
  0000000141796F8E  add     rcx, rdi
  0000000141796F91  mov     rbp, rcx
  0000000141796F94  mov     rcx, rdx
  0000000141796F97  mov     rdi, r14
  0000000141796F9A  and     rcx, r14
  0000000141796F9D  not     rcx
  0000000141796FA0  not     rdi
  0000000141796FA3  and     r10, rdi
  0000000141796FA6  not     r10
  0000000141796FA9  and     r10, rcx
  0000000141796FAC  shl     rcx, 2
  0000000141796FB0  sub     rbp, rcx
  0000000141796FB3  and     r9, rdi
  0000000141796FB6  not     r9
  0000000141796FB9  and     r9, rdx
  0000000141796FBC  not     r9
  0000000141796FBF  imul    r9, r8
  0000000141796FC3  add     r9, r10
  0000000141796FC6  and     r15, rdx
  0000000141796FC9  not     r15
  0000000141796FCC  and     r15, r13
  0000000141796FCF  imul    r15, r8
  0000000141796FD3  add     r15, r9
  0000000141796FD6  add     r15, rbp
  0000000141796FD9  add     r15, rax
  0000000141796FDC  mov     rax, [rsp+578h+var_B8]
  0000000141796FE4  add     rax, rsp
  0000000141796FE7  add     rax, 578h
  0000000141796FED  imul    rax, [rsp+578h+var_478]
  0000000141796FF6  mov     rdi, rax
  0000000141796FF9  not     rdi
  0000000141796FFC  mov     r8, [rsp+578h+var_4E0]
  0000000141797004  and     r8, rdi
  0000000141797007  not     r8
  000000014179700A  mov     rcx, [rsp+578h+var_4D8]
  0000000141797012  and     r8, rcx
  0000000141797015  and     rcx, rax
  0000000141797018  not     rcx
  000000014179701B  and     rcx, [rsp+578h+var_350]
  0000000141797023  mov     rdx, [rsp+578h+var_160]
  000000014179702B  and     rdx, rdi
  000000014179702E  not     rdx
  0000000141797031  and     rcx, rdx
  0000000141797034  mov     rdx, [rsp+578h+var_340]
  000000014179703C  not     rdx
  000000014179703F  not     rcx
  0000000141797042  lea     rcx, [rcx+rcx*2]
  0000000141797046  and     rdx, rdi
  0000000141797049  shl     rdx, 2
  000000014179704D  sub     rcx, rdx
  0000000141797050  mov     rdx, [rsp+578h+var_338]
  0000000141797058  and     rdx, rdi
  000000014179705B  not     rdx
  000000014179705E  mov     r9, [rsp+578h+var_348]
  0000000141797066  and     r9, rax
  0000000141797069  not     r9
  000000014179706C  and     r9, rdx
  000000014179706F  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141797079  imul    r8, rbp
  000000014179707D  add     r8, rcx
  0000000141797080  mov     rdx, 5555555555555555h
  000000014179708A  imul    r9, rdx
  000000014179708E  add     r8, r9
  0000000141797091  mov     r10, [rsp+578h+var_330]
  0000000141797099  mov     r9, r10
  000000014179709C  and     r10, rax
  000000014179709F  not     r10
  00000001417970A2  lea     rcx, [rbp+5]
  00000001417970A6  mov     [rsp+578h+var_4C8], rcx
  00000001417970AE  imul    rcx, r10
  00000001417970B2  add     rcx, r8
  00000001417970B5  mov     r8, [rsp+578h+var_328]
  00000001417970BD  not     r8
  00000001417970C0  and     rax, r8
  00000001417970C3  not     rax
  00000001417970C6  imul    rax, rdx
  00000001417970CA  add     rax, rcx
  00000001417970CD  not     r9
  00000001417970D0  and     r9, rdi
  00000001417970D3  not     r9
  00000001417970D6  and     r9, r10
  00000001417970D9  lea     rcx, [rbp+1]
  00000001417970DD  mov     [rsp+578h+var_540], rcx
  00000001417970E2  imul    r9, rcx
  00000001417970E6  add     r9, rax
  00000001417970E9  and     rdi, [rsp+578h+var_320]
  00000001417970F1  mov     r8, [rsp+578h+var_530]
  00000001417970F6  mov     rcx, r8
  00000001417970F9  not     rcx
  00000001417970FC  mov     rax, [rsp+578h+var_238]
  0000000141797104  add     rax, rsp
  0000000141797107  add     rax, 578h
  000000014179710D  imul    rax, [rsp+578h+var_3A0]
  0000000141797116  and     rcx, rax
  0000000141797119  not     rcx
  000000014179711C  mov     r13, rax
  000000014179711F  not     r13
  0000000141797122  and     r13, r8
  0000000141797125  not     r13
  0000000141797128  and     r13, rcx
  000000014179712B  and     rax, r8
  000000014179712E  not     rdi
  0000000141797131  imul    rdi, rbp
  0000000141797135  test    byte ptr [rsp+578h+var_21C], 1
  000000014179713D  mov     rcx, [rsp+578h+var_318]
  0000000141797145  lea     r14, [rsp+rcx+578h]
  000000014179714D  cmovz   r14, [rsp+578h+var_440]
  0000000141797156  not     r13
  0000000141797159  lea     r13, [r13+rax*2+0]
  000000014179715E  cmovnz  r13, [rsp+578h+var_498]
  0000000141797167  test    rsi, 0
  000000014179716E  call    locret_141797183  ; -> locret_141797183
  0000000141797173  jb      loc_14179717E
  0000000141797179  jmp     loc_141797184
  000000014179717E  jmp     loc_1417968DA
  0000000141797183  retn
  0000000141797184  nop
  0000000141797185  jmp     loc_141793DF1
  000000014179718A  mov     rax, 513811B4FDFDE2A1h
  0000000141797194  mov     rax, 0C5180EFFFB4601DAh
  000000014179719E  test    rdi, 0
  00000001417971A5  call    locret_1417971BA  ; -> locret_1417971BA
  00000001417971AA  jnz     loc_1417971B5
  00000001417971B0  jmp     loc_1417971BB
  00000001417971B5  jmp     loc_14179677A
  00000001417971BA  retn
  00000001417971BB  nop
  00000001417971BC  jmp     loc_1417942DF

