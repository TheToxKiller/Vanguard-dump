// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424BA79C                          ║
// ║  VA        : 0x1424BA79C                            ║
// ║  RVA       : 0x24BA79C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7813  ??
//
// ── CALLS TO (30) ──
//   0x1424BA79E  sub_1424BA79C
//   0x1424BA7A0  sub_1424BA79C
//   0x1424BA7A2  sub_1424BA79C
//   0x1424BA7A4  sub_1424BA79C
//   0x1424BA7A5  sub_1424BA79C
//   0x1424BA7A6  sub_1424BA79C
//   0x1424BA7A7  sub_1424BA79C
//   0x1424BA7A8  sub_1424BA79C
//   0x1424BA7AF  sub_1424BA79C
//   0x1424BA7B7  sub_1424BA79C
//   0x1424BA7BF  sub_1424BA79C
//   0x1424BA7C7  sub_1424BA79C
//   0x1424BA7CF  sub_1424BA79C
//   0x1424BA7D2  sub_1424BA79C
//   0x1424BA7D5  sub_1424BA79C
//   0x1424BA7D8  sub_1424BA79C
//   0x1424BA7DB  sub_1424BA79C
//   0x1424BA7DE  sub_1424BA79C
//   0x1424BA7E1  sub_1424BA79C
//   0x1424BA7E4  sub_1424BA79C
//   0x1424BA7E7  sub_1424BA79C
//   0x1424BA7EA  sub_1424BA79C
//   0x1424BA7ED  sub_1424BA79C
//   0x1424BA7F7  sub_1424BA79C
//   0x1424BA7FA  sub_1424BA79C
//   0x1424BA804  sub_1424BA79C
//   0x1424BA808  sub_1424BA79C
//   0x1424BA80C  sub_1424BA79C
//   0x1424BA80F  sub_1424BA79C
//   0x1424BA812  sub_1424BA79C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18582 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7813  ??
;
; ── Instructions ───────────────────────────────
  00000001424BA79C  push    r15
  00000001424BA79E  push    r14
  00000001424BA7A0  push    r13
  00000001424BA7A2  push    r12
  00000001424BA7A4  push    rsi
  00000001424BA7A5  push    rdi
  00000001424BA7A6  push    rbp
  00000001424BA7A7  push    rbx
  00000001424BA7A8  sub     rsp, 5D0h
  00000001424BA7AF  mov     rbx, [rsp+610h+arg_170]
  00000001424BA7B7  mov     rax, [rsp+610h+arg_130]
  00000001424BA7BF  mov     r8, [rsp+610h+arg_58]
  00000001424BA7C7  mov     r14, [rsp+610h+arg_80]
  00000001424BA7CF  mov     rcx, r14
  00000001424BA7D2  not     rcx
  00000001424BA7D5  mov     r10, rax
  00000001424BA7D8  not     r10
  00000001424BA7DB  mov     rdx, r8
  00000001424BA7DE  mov     r9, r10
  00000001424BA7E1  and     r10, r8
  00000001424BA7E4  and     r8, rax
  00000001424BA7E7  and     r8, rcx
  00000001424BA7EA  not     r8
  00000001424BA7ED  mov     r11, 0CE7FD67FFFEFD9F7h
  00000001424BA7F7  or      r11, r14
  00000001424BA7FA  mov     rsi, 9D6D88FA5D6B6F9Eh
  00000001424BA804  imul    rsi, r11
  00000001424BA808  imul    rsi, r8
  00000001424BA80C  not     rdx
  00000001424BA80F  and     r9, rdx
  00000001424BA812  mov     r8, rdx
  00000001424BA815  and     r8, rcx
  00000001424BA818  and     rdx, rax
  00000001424BA81B  mov     rdi, rdx
  00000001424BA81E  not     r10
  00000001424BA821  not     rdx
  00000001424BA824  and     rdx, r10
  00000001424BA827  mov     r15, r14
  00000001424BA82A  and     r15, rdx
  00000001424BA82D  not     rdx
  00000001424BA830  and     rdx, rcx
  00000001424BA833  and     rcx, r9
  00000001424BA836  not     r9
  00000001424BA839  and     r9, r14
  00000001424BA83C  not     r9
  00000001424BA83F  not     rcx
  00000001424BA842  and     rcx, r9
  00000001424BA845  mov     r9, 0CEB6C47D2EB5B7CFh
  00000001424BA84F  imul    r9, r11
  00000001424BA853  imul    rcx, r9
  00000001424BA857  not     r8
  00000001424BA85A  and     r8, rax
  00000001424BA85D  imul    r8, r9
  00000001424BA861  add     r8, rsi
  00000001424BA864  and     rdi, r14
  00000001424BA867  mov     rax, 31493B82D14A4831h
  00000001424BA871  imul    rax, r11
  00000001424BA875  imul    rax, rdi
  00000001424BA879  add     rax, r8
  00000001424BA87C  add     rax, rcx
  00000001424BA87F  not     rdx
  00000001424BA882  not     r15
  00000001424BA885  and     r15, rdx
  00000001424BA888  imul    r15, r9
  00000001424BA88C  add     r15, rax
  00000001424BA88F  mov     rax, 0AD74A90A461B0C3Fh
  00000001424BA899  imul    rax, r15
  00000001424BA89D  mov     r10, rax
  00000001424BA8A0  mov     [rsp+610h+var_460], rax
  00000001424BA8A8  mov     rax, 36AED0DE1AFB2D44h
  00000001424BA8B2  imul    rax, r15
  00000001424BA8B6  mov     r13, rax
  00000001424BA8B9  mov     [rsp+610h+var_5C0], rax
  00000001424BA8BE  lea     eax, ds:0[r15*8]
  00000001424BA8C6  mov     edx, r15d
  00000001424BA8C9  sub     edx, eax
  00000001424BA8CB  mov     [rsp+610h+var_3D8], edx
  00000001424BA8D2  imul    ecx, r15d, 47h ; 'G'
  00000001424BA8D6  mov     dword ptr [rsp+610h+var_458], ecx
  00000001424BA8DD  imul    eax, r15d, 0C8DAD60h
  00000001424BA8E4  mov     [rsp+610h+var_380], rax
  00000001424BA8EC  mov     rsi, [rsp+rax+610h]
  00000001424BA8F4  mov     rax, rbx
  00000001424BA8F7  not     rax
  00000001424BA8FA  mov     [rsp+610h+var_2B0], rax
  00000001424BA902  and     eax, 18001h
  00000001424BA907  mov     r12d, ebx
  00000001424BA90A  not     r12d
  00000001424BA90D  mov     r9d, r12d
  00000001424BA910  shr     r9d, 9
  00000001424BA914  and     r9d, 41h
  00000001424BA918  imul    r9, rax
  00000001424BA91C  mov     [rsp+610h+var_578], r9
  00000001424BA924  mov     rax, rsi
  00000001424BA927  shl     rax, cl
  00000001424BA92A  mov     [rsp+610h+var_2E0], rax
  00000001424BA932  mov     r8, rsi
  00000001424BA935  mov     ecx, edx
  00000001424BA937  shr     r8, cl
  00000001424BA93A  mov     [rsp+610h+var_2F8], r8
  00000001424BA942  mov     rdi, rax
  00000001424BA945  not     rdi
  00000001424BA948  mov     [rsp+610h+var_3C0], rdi
  00000001424BA950  not     r8
  00000001424BA953  mov     [rsp+610h+var_300], r8
  00000001424BA95B  mov     rcx, rdi
  00000001424BA95E  and     rcx, r8
  00000001424BA961  mov     rax, r10
  00000001424BA964  and     rax, rcx
  00000001424BA967  not     rax
  00000001424BA96A  not     rcx
  00000001424BA96D  and     rcx, r13
  00000001424BA970  not     rcx
  00000001424BA973  and     rcx, rax
  00000001424BA976  mov     [rsp+610h+var_610], rcx
  00000001424BA97A  mov     rax, rbx
  00000001424BA97D  shr     rax, 1Fh
  00000001424BA981  and     eax, 801h
  00000001424BA986  mov     [rsp+610h+var_450], rax
  00000001424BA98E  imul    edi, r15d, 6C317268h
  00000001424BA995  mov     [rsp+610h+var_478], rdi
  00000001424BA99D  imul    eax, r15d, 675B8798h
  00000001424BA9A4  mov     [rsp+610h+var_5D0], rax
  00000001424BA9A9  imul    eax, r15d, 1DF14590h
  00000001424BA9B0  mov     [rsp+610h+var_4D8], rax
  00000001424BA9B8  imul    eax, r15d, 0BA719F40h
  00000001424BA9BF  mov     [rsp+610h+var_4F0], rax
  00000001424BA9C7  imul    eax, r15d, 3806A9D8h
  00000001424BA9CE  mov     [rsp+610h+var_5D8], rax
  00000001424BA9D3  bt      rcx, 3Dh ; '='
  00000001424BA9D8  mov     r8, [rsp+610h+arg_138]
  00000001424BA9E0  mov     rax, r8
  00000001424BA9E3  not     rax
  00000001424BA9E6  setnb   byte ptr [rsp+610h+var_5A8]
  00000001424BA9EB  mov     rcx, rax
  00000001424BA9EE  shr     rcx, 0Ah
  00000001424BA9F2  mov     rdx, 100000000001h
  00000001424BA9FC  and     rdx, rcx
  00000001424BA9FF  mov     rcx, r8
  00000001424BAA02  shr     rcx, 18h
  00000001424BAA06  not     ecx
  00000001424BAA08  and     ecx, 40000001h
  00000001424BAA0E  imul    rcx, rdx
  00000001424BAA12  mov     r9, rcx
  00000001424BAA15  mov     rdx, r8
  00000001424BAA18  shr     rdx, 20h
  00000001424BAA1C  not     edx
  00000001424BAA1E  and     edx, 400001h
  00000001424BAA24  imul    ecx, r15d, 0FF05F678h
  00000001424BAA2B  add     rcx, rsp
  00000001424BAA2E  add     rcx, 610h
  00000001424BAA35  imul    rcx, rdx
  00000001424BAA39  mov     r10, rdx
  00000001424BAA3C  mov     [rsp+610h+var_400], rdx
  00000001424BAA44  not     rcx
  00000001424BAA47  imul    edx, r15d, 8170EBE0h
  00000001424BAA4E  add     rdx, rsp
  00000001424BAA51  add     rdx, 610h
  00000001424BAA58  imul    rdx, r9
  00000001424BAA5C  mov     r13, r9
  00000001424BAA5F  mov     [rsp+610h+var_3A0], r9
  00000001424BAA67  not     rdx
  00000001424BAA6A  and     rdx, rcx
  00000001424BAA6D  shr     rax, 0Bh
  00000001424BAA71  mov     r9, 80000000001h
  00000001424BAA7B  and     r9, rax
  00000001424BAA7E  not     rdx
  00000001424BAA81  imul    eax, r15d, 0A4381C40h
  00000001424BAA88  mov     [rsp+610h+var_490], rax
  00000001424BAA90  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BAA94  add     rcx, 610h
  00000001424BAA9B  imul    rcx, r9
  00000001424BAA9F  mov     rbp, r9
  00000001424BAAA2  mov     [rsp+610h+var_3A8], r9
  00000001424BAAAA  add     rcx, rdx
  00000001424BAAAD  mov     [rsp+610h+var_48], r8
  00000001424BAAB5  mov     rax, r8
  00000001424BAAB8  shr     rax, 1Bh
  00000001424BAABC  not     eax
  00000001424BAABE  and     eax, 8000001h
  00000001424BAAC3  shr     r8, 2Ah
  00000001424BAAC7  not     r8d
  00000001424BAACA  and     r8d, 1001h
  00000001424BAAD1  imul    r8, rax
  00000001424BAAD5  mov     [rsp+610h+var_398], r8
  00000001424BAADD  imul    eax, r15d, 0D38CFA00h
  00000001424BAAE4  mov     [rsp+610h+var_508], rax
  00000001424BAAEC  add     rax, rsp
  00000001424BAAEF  add     rax, 610h
  00000001424BAAF5  imul    rax, r8
  00000001424BAAF9  mov     rdx, rcx
  00000001424BAAFC  and     rdx, rax
  00000001424BAAFF  not     rcx
  00000001424BAB02  not     rax
  00000001424BAB05  and     rax, rcx
  00000001424BAB08  not     rax
  00000001424BAB0B  or      rax, rdx
  00000001424BAB0E  mov     rcx, rbx
  00000001424BAB11  shr     rcx, 1Dh
  00000001424BAB15  and     ecx, 2001h
  00000001424BAB1B  mov     rdx, rbx
  00000001424BAB1E  mov     [rsp+610h+var_2C8], rbx
  00000001424BAB26  shr     rdx, 2Eh
  00000001424BAB2A  and     edx, 1
  00000001424BAB2D  imul    rdx, rcx
  00000001424BAB31  mov     r8, rdx
  00000001424BAB34  mov     rcx, [rsp+rdi+610h]
  00000001424BAB3C  mov     [rsp+610h+var_590], rcx
  00000001424BAB44  shr     rcx, 3Fh
  00000001424BAB48  mov     [rsp+610h+var_550], rcx
  00000001424BAB50  imul    ecx, r15d, 0CBD53770h
  00000001424BAB57  mov     rdx, [rsp+rcx+610h]
  00000001424BAB5F  mov     r9, rcx
  00000001424BAB62  mov     [rsp+610h+var_3F8], rcx
  00000001424BAB6A  mov     [rsp+610h+var_50], rdx
  00000001424BAB72  imul    ecx, r15d, 0EE9C67D0h
  00000001424BAB79  add     rcx, rdx
  00000001424BAB7C  imul    edx, r15d, 0E114B0E8h
  00000001424BAB83  mov     [rsp+610h+var_5E0], rdx
  00000001424BAB88  imul    edx, r15d, 0C3236B58h
  00000001424BAB8F  mov     [rsp+610h+var_5E8], rdx
  00000001424BAB94  test    r8b, 1
  00000001424BAB98  mov     [rsp+610h+var_390], r8
  00000001424BABA0  lea     rdx, [rsp+rdx+610h]
  00000001424BABA8  cmovnz  rdx, rcx
  00000001424BABAC  mov     [rsp+610h+var_4A0], rdx
  00000001424BABB4  mov     rax, [rax]
  00000001424BABB7  mov     [rsp+610h+var_268], rax
  00000001424BABBF  mov     rdx, 0EA787032C02C06E0h
  00000001424BABC9  imul    rdx, r15
  00000001424BABCD  imul    ecx, r15d, 0ACE9E858h
  00000001424BABD4  mov     [rsp+610h+var_548], rcx
  00000001424BABDC  mov     rcx, [rsp+rcx+610h]
  00000001424BABE4  mov     [rsp+610h+var_250], rcx
  00000001424BABEC  add     rdx, rcx
  00000001424BABEF  mov     [rsp+610h+var_4A8], rdx
  00000001424BABF7  shr     r12d, 3
  00000001424BABFB  and     r12d, 3001h
  00000001424BAC02  mov     [rsp+610h+var_430], r12
  00000001424BAC0A  imul    edx, r15d, 271B7C9Bh
  00000001424BAC11  mov     [rsp+610h+var_570], rdx
  00000001424BAC19  imul    edx, r15d, 3521C0E2h
  00000001424BAC20  mov     [rsp+610h+var_498], rdx
  00000001424BAC28  bt      rax, 3Dh ; '='
  00000001424BAC2D  mov     rax, rcx
  00000001424BAC30  not     rax
  00000001424BAC33  setnb   byte ptr [rsp+610h+var_608]
  00000001424BAC38  shl     rax, 3
  00000001424BAC3C  lea     rax, [rax+rax*2]
  00000001424BAC40  imul    rcx, -17h
  00000001424BAC44  sub     rcx, rax
  00000001424BAC47  imul    eax, r15d, 0B59BB470h
  00000001424BAC4E  mov     [rsp+610h+var_538], rax
  00000001424BAC56  bt      ebx, 3
  00000001424BAC5A  lea     rax, [rsp+r9+610h]
  00000001424BAC62  cmovb   rcx, rax
  00000001424BAC66  mov     [rsp+610h+var_298], rcx
  00000001424BAC6E  mov     eax, r14d
  00000001424BAC71  not     eax
  00000001424BAC73  shr     eax, 2
  00000001424BAC76  and     eax, 40981h
  00000001424BAC7B  mov     rcx, r14
  00000001424BAC7E  shr     rcx, 16h
  00000001424BAC82  not     ecx
  00000001424BAC84  and     ecx, 40001h
  00000001424BAC8A  imul    rcx, rax
  00000001424BAC8E  mov     rdx, rcx
  00000001424BAC91  mov     [rsp+610h+var_428], rcx
  00000001424BAC99  mov     [rsp+610h+var_388], rsi
  00000001424BACA1  mov     r11, rsi
  00000001424BACA4  shl     r11, 13h
  00000001424BACA8  not     r11
  00000001424BACAB  shr     rsi, 2Dh
  00000001424BACAF  not     rsi
  00000001424BACB2  and     rsi, r11
  00000001424BACB5  mov     rax, rsi
  00000001424BACB8  mov     [rsp+610h+var_2D0], rsi
  00000001424BACC0  not     rax
  00000001424BACC3  mov     rcx, 0E64B07C9FB78B194h
  00000001424BACCD  or      rcx, rax
  00000001424BACD0  mov     rax, 19B4F83604874E6Bh
  00000001424BACDA  or      rax, rsi
  00000001424BACDD  and     rax, rcx
  00000001424BACE0  mov     [rsp+610h+var_480], rax
  00000001424BACE8  mov     ecx, eax
  00000001424BACEA  not     ecx
  00000001424BACEC  mov     eax, ecx
  00000001424BACEE  shr     eax, 7
  00000001424BACF1  and     eax, 3
  00000001424BACF4  shr     ecx, 5
  00000001424BACF7  and     ecx, 9
  00000001424BACFA  imul    rcx, rax
  00000001424BACFE  mov     rdi, rcx
  00000001424BAD01  mov     [rsp+610h+var_288], rcx
  00000001424BAD09  imul    eax, r15d, 7D950A98h
  00000001424BAD10  mov     [rsp+610h+var_510], rax
  00000001424BAD18  add     rax, rsp
  00000001424BAD1B  add     rax, 610h
  00000001424BAD21  imul    rax, r13
  00000001424BAD25  imul    ecx, r15d, 0D4870388h
  00000001424BAD2C  lea     r9, [rsp+rcx+610h+var_610]
  00000001424BAD30  add     r9, 610h
  00000001424BAD37  imul    r9, r10
  00000001424BAD3B  add     r9, rax
  00000001424BAD3E  imul    eax, r15d, 0E4F09230h
  00000001424BAD45  mov     [rsp+610h+var_488], rax
  00000001424BAD4D  add     rax, rsp
  00000001424BAD50  add     rax, 610h
  00000001424BAD56  imul    rax, rbp
  00000001424BAD5A  not     rax
  00000001424BAD5D  not     r9
  00000001424BAD60  and     r9, rax
  00000001424BAD63  imul    eax, r15d, 0A05C3AF8h
  00000001424BAD6A  mov     [rsp+610h+var_568], rax
  00000001424BAD72  add     rax, rsp
  00000001424BAD75  add     rax, 610h
  00000001424BAD7B  mov     [rsp+610h+var_310], rax
  00000001424BAD83  mov     rcx, r8
  00000001424BAD86  imul    rcx, rax
  00000001424BAD8A  imul    eax, r15d, 0DC3EC618h
  00000001424BAD91  mov     [rsp+610h+var_408], rax
  00000001424BAD99  lea     rsi, [rsp+rax+610h+var_610]
  00000001424BAD9D  add     rsi, 610h
  00000001424BADA4  imul    rsi, [rsp+610h+var_578]
  00000001424BADAD  add     rsi, rcx
  00000001424BADB0  mov     rbx, r14
  00000001424BADB3  mov     rax, r14
  00000001424BADB6  shr     r14, 24h
  00000001424BADBA  and     r14d, 9
  00000001424BADBE  mov     [rsp+610h+var_3C8], r14
  00000001424BADC6  imul    ecx, r15d, 0B1BFD328h
  00000001424BADCD  add     rcx, rsp
  00000001424BADD0  add     rcx, 610h
  00000001424BADD7  imul    rcx, rdx
  00000001424BADDB  imul    edx, r15d, 0B0C5C9A0h
  00000001424BADE2  mov     [rsp+610h+var_4B0], rdx
  00000001424BADEA  lea     rbp, [rsp+rdx+610h+var_610]
  00000001424BADEE  add     rbp, 610h
  00000001424BADF5  imul    rbp, r14
  00000001424BADF9  add     rbp, rcx
  00000001424BADFC  shr     r11, 1Ch
  00000001424BAE00  not     r11d
  00000001424BAE03  and     r11d, 19h
  00000001424BAE07  mov     rcx, r11
  00000001424BAE0A  mov     [rsp+610h+var_3B0], r11
  00000001424BAE12  imul    edx, r15d, 0D862E4D0h
  00000001424BAE19  mov     [rsp+610h+var_558], rdx
  00000001424BAE21  add     rdx, rsp
  00000001424BAE24  add     rdx, 610h
  00000001424BAE2B  mov     [rsp+610h+var_438], rdx
  00000001424BAE33  imul    rcx, rdx
  00000001424BAE37  imul    edx, r15d, 0BE4D8088h
  00000001424BAE3E  mov     [rsp+610h+var_518], rdx
  00000001424BAE46  add     rdx, rsp
  00000001424BAE49  add     rdx, 610h
  00000001424BAE50  mov     [rsp+610h+var_2D8], rdx
  00000001424BAE58  mov     r10, rdi
  00000001424BAE5B  imul    r10, rdx
  00000001424BAE5F  add     r10, rcx
  00000001424BAE62  shr     rbx, 1Bh
  00000001424BAE66  and     ebx, 51001h
  00000001424BAE6C  mov     [rsp+610h+var_3D0], rbx
  00000001424BAE74  shr     rax, 20h
  00000001424BAE78  and     eax, 10002881h
  00000001424BAE7D  mov     [rsp+610h+var_4F8], rax
  00000001424BAE85  mov     r14, 0E4CF81A62E3A9BF6h
  00000001424BAE8F  imul    r14, r15
  00000001424BAE93  and     r14, [rsp+610h+var_590]
  00000001424BAE9B  not     r14
  00000001424BAE9E  mov     rax, 0FECAC0DC53B7D983h
  00000001424BAEA8  imul    rax, r15
  00000001424BAEAC  mov     [rsp+610h+var_2A0], rax
  00000001424BAEB4  mov     rax, 0C0E1D439A625DD60h
  00000001424BAEBE  imul    rax, r15
  00000001424BAEC2  mov     [rsp+610h+var_4D0], rax
  00000001424BAECA  mov     rax, 6515A5C14F84639Ah
  00000001424BAED4  imul    rax, r15
  00000001424BAED8  add     rax, r14
  00000001424BAEDB  mov     [rsp+610h+var_2C0], rax
  00000001424BAEE3  mov     rax, 6DD1D76707163C37h
  00000001424BAEED  imul    rax, r15
  00000001424BAEF1  add     rax, r14
  00000001424BAEF4  mov     [rsp+610h+var_470], rax
  00000001424BAEFC  imul    eax, r15d, 97AA6EE0h
  00000001424BAF03  mov     [rsp+610h+var_440], rax
  00000001424BAF0B  lea     r8, [rsp+rax+610h+var_610]
  00000001424BAF0F  add     r8, 610h
  00000001424BAF16  imul    r12, r8
  00000001424BAF1A  mov     r13, r12
  00000001424BAF1D  mov     [rsp+610h+var_2B8], r12
  00000001424BAF25  imul    eax, r15d, 40B875F0h
  00000001424BAF2C  mov     [rsp+610h+var_5B0], rax
  00000001424BAF31  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BAF35  add     rcx, 610h
  00000001424BAF3C  mov     [rsp+610h+var_3F0], rcx
  00000001424BAF44  mov     rax, [rsp+610h+var_398]
  00000001424BAF4C  imul    rax, rcx
  00000001424BAF50  imul    ecx, r15d, 6Bh ; 'k'
  00000001424BAF54  mov     [rsp+610h+var_318], ecx
  00000001424BAF5B  mov     r12, [rsp+610h+var_610]
  00000001424BAF5F  shr     r12, cl
  00000001424BAF62  not     r12d
  00000001424BAF65  imul    ecx, r15d, 9EE9C67Dh
  00000001424BAF6C  mov     [rsp+610h+var_320], ecx
  00000001424BAF73  and     r12d, ecx
  00000001424BAF76  imul    ecx, r15d, 0CADB2DE8h
  00000001424BAF7D  mov     [rsp+610h+var_5C8], rcx
  00000001424BAF82  imul    ecx, r15d, 7B7C290h
  00000001424BAF89  mov     [rsp+610h+var_580], rcx
  00000001424BAF91  imul    ecx, r15d, 21CD26D8h
  00000001424BAF98  mov     [rsp+610h+var_4C0], rcx
  00000001424BAFA0  imul    edi, r15d, 0C6FF4CA0h
  00000001424BAFA7  mov     [rsp+610h+var_5B8], rdi
  00000001424BAFAC  imul    ecx, r15d, 496A4208h
  00000001424BAFB3  mov     [rsp+610h+var_5F0], rcx
  00000001424BAFB8  imul    ecx, r15d, 8646D6B0h
  00000001424BAFBF  mov     [rsp+610h+var_600], rcx
  00000001424BAFC4  imul    edx, r15d, 0A90E0710h
  00000001424BAFCB  mov     [rsp+610h+var_598], rdx
  00000001424BAFD0  imul    ecx, r15d, 2A7EF2F0h
  00000001424BAFD7  mov     [rsp+610h+var_4C8], rcx
  00000001424BAFDF  imul    ecx, r15d, 8A22B7F8h
  00000001424BAFE6  mov     [rsp+610h+var_3B8], rcx
  00000001424BAFEE  imul    ecx, r15d, 92D48410h
  00000001424BAFF5  mov     [rsp+610h+var_4E8], rcx
  00000001424BAFFD  imul    ecx, r15d, 5ACDDA38h
  00000001424BB004  mov     [rsp+610h+var_420], rcx
  00000001424BB00C  imul    ecx, r15d, 44945738h
  00000001424BB013  mov     [rsp+610h+var_560], rcx
  00000001424BB01B  imul    r11d, r15d, 521C0E20h
  00000001424BB022  mov     [rsp+610h+var_4B8], r11
  00000001424BB02A  imul    ecx, r15d, 3330BF08h
  00000001424BB031  mov     [rsp+610h+var_530], rcx
  00000001424BB039  imul    ebx, r15d, 0C22961D0h
  00000001424BB040  mov     [rsp+610h+var_588], rbx
  00000001424BB048  imul    ecx, r15d, 700D53B0h
  00000001424BB04F  mov     [rsp+610h+var_528], rcx
  00000001424BB057  imul    ecx, r15d, 0E9C67D00h
  00000001424BB05E  mov     [rsp+610h+var_520], rcx
  00000001424BB066  imul    ecx, r15d, 3BE28B20h
  00000001424BB06D  mov     [rsp+610h+var_540], rcx
  00000001424BB075  imul    ecx, r15d, 8EF8A2C8h
  00000001424BB07C  mov     [rsp+610h+var_370], rcx
  00000001424BB084  imul    ecx, r15d, 10698EA8h
  00000001424BB08B  mov     [rsp+610h+var_468], rcx
  00000001424BB093  imul    ecx, r15d, 55F7EF68h
  00000001424BB09A  mov     [rsp+610h+var_610], rcx
  00000001424BB09E  test    r12b, 1
  00000001424BB0A2  cmovz   rsi, r8
  00000001424BB0A6  not     r9
  00000001424BB0A9  mov     rax, [r9+rax]
  00000001424BB0AD  mov     [rsp+610h+var_58], rax
  00000001424BB0B5  lea     rcx, [rsp+rdx+610h]
  00000001424BB0BD  cmovnz  rcx, rbp
  00000001424BB0C1  mov     rbp, [rsp+610h+var_4F0]
  00000001424BB0C9  lea     rax, [rsp+rbp+610h]
  00000001424BB0D1  cmovz   r10, rax
  00000001424BB0D5  lea     rdx, [rsp+rdi+610h+var_610]
  00000001424BB0D9  add     rdx, 610h
  00000001424BB0E0  mov     [rsp+610h+var_418], rdx
  00000001424BB0E8  mov     rax, [rsp+610h+var_390]
  00000001424BB0F0  imul    rax, rdx
  00000001424BB0F4  lea     rdx, [rsp+r11+610h+var_610]
  00000001424BB0F8  add     rdx, 610h
  00000001424BB0FF  imul    rdx, [rsp+610h+var_578]
  00000001424BB108  add     rdx, rax
  00000001424BB10B  not     r13
  00000001424BB10E  mov     [rsp+610h+var_378], r13
  00000001424BB116  lea     rax, [rsp+rbx+610h+var_610]
  00000001424BB11A  add     rax, 610h
  00000001424BB120  imul    rax, [rsp+610h+var_450]
  00000001424BB129  not     rdx
  00000001424BB12C  and     rdx, r13
  00000001424BB12F  not     rdx
  00000001424BB132  mov     rax, [rax+rdx]
  00000001424BB136  mov     [rsp+610h+var_60], rax
  00000001424BB13E  mov     rax, [rsp+610h+var_530]
  00000001424BB146  add     rax, rsp
  00000001424BB149  add     rax, 610h
  00000001424BB14F  imul    rax, [rsp+610h+var_3C8]
  00000001424BB158  not     rax
  00000001424BB15B  imul    edx, r15d, 0F2784918h
  00000001424BB162  add     rdx, rsp
  00000001424BB165  add     rdx, 610h
  00000001424BB16C  imul    rdx, [rsp+610h+var_428]
  00000001424BB175  not     rdx
  00000001424BB178  and     rdx, rax
  00000001424BB17B  mov     rax, [rsp+610h+var_610]
  00000001424BB17F  add     rax, rsp
  00000001424BB182  add     rax, 610h
  00000001424BB188  imul    rax, [rsp+610h+var_4F8]
  00000001424BB191  not     rdx
  00000001424BB194  add     rdx, rax
  00000001424BB197  imul    eax, r15d, 78BF1FC8h
  00000001424BB19E  mov     [rsp+610h+var_410], rax
  00000001424BB1A6  add     rax, rsp
  00000001424BB1A9  add     rax, 610h
  00000001424BB1AF  imul    rax, [rsp+610h+var_3D0]
  00000001424BB1B8  not     rax
  00000001424BB1BB  not     rdx
  00000001424BB1BE  and     rdx, rax
  00000001424BB1C1  mov     rax, [rsi]
  00000001424BB1C4  mov     [rsp+610h+var_80], rax
  00000001424BB1CC  mov     rax, [rcx]
  00000001424BB1CF  mov     [rsp+610h+var_70], rax
  00000001424BB1D7  mov     rax, [r10]
  00000001424BB1DA  mov     [rsp+610h+var_78], rax
  00000001424BB1E2  not     rdx
  00000001424BB1E5  mov     rax, [rdx]
  00000001424BB1E8  mov     [rsp+610h+var_68], rax
  00000001424BB1F0  imul    eax, r15d, 3DBE148h
  00000001424BB1F7  mov     rax, [rsp+rax+610h]
  00000001424BB1FF  mov     [rsp+610h+var_3E8], rax
  00000001424BB207  mov     rax, 1FC948DFB54CDB28h
  00000001424BB211  imul    rax, r15
  00000001424BB215  mov     [rsp+610h+var_2A8], rax
  00000001424BB21D  mov     rax, 2B93656D16006F65h
  00000001424BB227  imul    rax, r15
  00000001424BB22B  mov     [rsp+610h+var_278], rax
  00000001424BB233  mov     r10, 0AD46B86729D1BCD5h
  00000001424BB23D  imul    r10, r15
  00000001424BB241  mov     r12, 0AA114313186D7E5h
  00000001424BB24B  imul    r12, r15
  00000001424BB24F  mov     rax, [rsp+610h+var_5D0]
  00000001424BB254  mov     rsi, [rsp+rax+610h]
  00000001424BB25C  mov     [rsp+610h+var_4E0], rsi
  00000001424BB264  mov     rbx, [rsp+610h+var_4D8]
  00000001424BB26C  mov     rax, [rsp+rbx+610h]
  00000001424BB274  mov     [rsp+610h+var_258], rax
  00000001424BB27C  mov     rax, [rsp+rbp+610h]
  00000001424BB284  mov     [rsp+610h+var_270], rax
  00000001424BB28C  mov     r9, [rsp+610h+var_5D8]
  00000001424BB291  mov     rax, [rsp+r9+610h]
  00000001424BB299  mov     [rsp+610h+var_3E0], rax
  00000001424BB2A1  mov     rax, [rsp+610h+var_5E0]
  00000001424BB2A6  mov     rax, [rsp+rax+610h]
  00000001424BB2AE  mov     [rsp+610h+var_448], rax
  00000001424BB2B6  mov     r8, [rsp+610h+var_538]
  00000001424BB2BE  mov     r11, [rsp+r8+610h]
  00000001424BB2C6  mov     [rsp+610h+var_368], r11
  00000001424BB2CE  mov     rax, [rsp+610h+var_5C8]
  00000001424BB2D3  mov     rax, [rsp+rax+610h]
  00000001424BB2DB  mov     [rsp+610h+var_280], rax
  00000001424BB2E3  mov     rax, [rsp+610h+var_3B8]
  00000001424BB2EB  mov     rax, [rsp+rax+610h]
  00000001424BB2F3  mov     [rsp+610h+var_290], rax
  00000001424BB2FB  mov     rax, [rsp+610h+var_4E8]
  00000001424BB303  mov     rax, [rsp+rax+610h]
  00000001424BB30B  mov     [rsp+610h+var_A8], rax
  00000001424BB313  mov     rcx, [rsp+610h+var_560]
  00000001424BB31B  mov     rax, [rsp+rcx+610h]
  00000001424BB323  mov     [rsp+610h+var_B0], rax
  00000001424BB32B  mov     rax, [rsp+610h+var_520]
  00000001424BB333  mov     rax, [rsp+rax+610h]
  00000001424BB33B  mov     [rsp+610h+var_A0], rax
  00000001424BB343  imul    eax, r15d, 0F6542A60h
  00000001424BB34A  mov     [rsp+610h+var_500], rax
  00000001424BB352  mov     rax, [rsp+rax+610h]
  00000001424BB35A  mov     [rsp+610h+var_98], rax
  00000001424BB362  imul    edx, r15d, 5EA9BB80h
  00000001424BB369  mov     [rsp+610h+var_308], rdx
  00000001424BB371  mov     rax, [rsp+610h+var_600]
  00000001424BB376  mov     rax, [rsp+rax+610h]
  00000001424BB37E  mov     [rsp+610h+var_90], rax
  00000001424BB386  mov     rax, [rsp+rdx+610h]
  00000001424BB38E  mov     [rsp+610h+var_88], rax
  00000001424BB396  test    rdi, 0
  00000001424BB39D  call    locret_1424BB3B2  ; -> locret_1424BB3B2
  00000001424BB3A2  jnz     loc_1424BB3AD
  00000001424BB3A8  jmp     loc_1424BB3B3
  00000001424BB3AD  jmp     loc_1424BED64
  00000001424BB3B2  retn
  00000001424BB3B3  nop
  00000001424BB3B4  jmp     loc_1424BEFE7
  00000001424BB3B9  mov     rax, 8F7B3DF408464583h
  00000001424BB3C3  mov     rax, 9458555D3F45DB79h
  00000001424BB3CD  mov     rax, 292310BAFD4E03Dh
  00000001424BB3D7  mov     rax, 1CD826D127DC5C17h
  00000001424BB3E1  mov     rax, 0CDD30B68D6365937h
  00000001424BB3EB  mov     rax, 0A4CB0168F1A34CD9h
  00000001424BB3F5  mov     rax, 292310BAFD4E03Dh
  00000001424BB3FF  mov     rax, 1CD826D127DC5C17h
  00000001424BB409  mov     rax, 292310BAFD4E03Dh
  00000001424BB413  mov     rax, 1CD826D127DC5C17h
  00000001424BB41D  mov     rax, 292310BAFD4E03Dh
  00000001424BB427  mov     rax, 1CD826D127DC5C17h
  00000001424BB431  mov     rax, [rsp+610h+var_4E0]
  00000001424BB439  mov     r8, [rsp+610h+var_458]
  00000001424BB441  mov     [rax+r9], r8
  00000001424BB445  mov     rax, [rsp+610h+var_590]
  00000001424BB44D  mov     r8, [rsp+610h+var_438]
  00000001424BB455  mov     r9, [rsp+610h+var_598]
  00000001424BB45A  mov     [r9+r8], rax
  00000001424BB45E  mov     rax, [rsp+610h+var_608]
  00000001424BB463  mov     r8, [rsp+610h+var_580]
  00000001424BB46B  mov     r9, [rsp+610h+var_5A0]
  00000001424BB470  mov     [r9+r8], rax
  00000001424BB474  mov     rax, [rsp+610h+var_548]
  00000001424BB47C  not     rax
  00000001424BB47F  lea     rax, [rax+rax*2]
  00000001424BB483  mov     r8, [rsp+610h+var_588]
  00000001424BB48B  lea     rax, [r8+rax*2]
  00000001424BB48F  mov     r9, [rsp+610h+var_5A8]
  00000001424BB494  not     r9
  00000001424BB497  mov     r8, [rsp+610h+var_4D0]
  00000001424BB49F  mov     [rax+r9*2], r8
  00000001424BB4A3  mov     rax, [rsp+610h+var_A8]
  00000001424BB4AB  mov     r8, [rsp+610h+var_408]
  00000001424BB4B3  mov     [r8], rax
  00000001424BB4B6  mov     rax, [rsp+610h+var_B0]
  00000001424BB4BE  mov     r8, [rsp+610h+var_500]
  00000001424BB4C6  mov     [r8], rax
  00000001424BB4C9  mov     rax, [rsp+610h+var_270]
  00000001424BB4D1  mov     r8, [rsp+610h+var_558]
  00000001424BB4D9  mov     [r8], rax
  00000001424BB4DC  mov     r9, [rsp+610h+var_3B0]
  00000001424BB4E4  not     r9
  00000001424BB4E7  mov     rax, [rsp+610h+var_58]
  00000001424BB4EF  mov     r8, [rsp+610h+var_440]
  00000001424BB4F7  mov     [r9+r8], rax
  00000001424BB4FB  mov     rax, [rsp+610h+var_A0]
  00000001424BB503  mov     r8, [rsp+610h+var_3C0]
  00000001424BB50B  mov     [r8], rax
  00000001424BB50E  mov     rax, [rsp+610h+var_80]
  00000001424BB516  mov     r8, [rsp+610h+var_518]
  00000001424BB51E  mov     [r8], rax
  00000001424BB521  mov     rax, [rsp+610h+var_290]
  00000001424BB529  mov     r8, [rsp+610h+var_418]
  00000001424BB531  mov     [r8], rax
  00000001424BB534  mov     rax, [rsp+610h+var_70]
  00000001424BB53C  mov     r8, [rsp+610h+var_428]
  00000001424BB544  mov     [r8], rax
  00000001424BB547  mov     rax, [rsp+610h+var_78]
  00000001424BB54F  mov     r8, [rsp+610h+var_4F0]
  00000001424BB557  mov     [r8], rax
  00000001424BB55A  mov     r8, [rsp+610h+var_280]
  00000001424BB562  mov     rax, [rsp+610h+var_5C0]
  00000001424BB567  mov     [rax], r8
  00000001424BB56A  mov     rax, [rsp+610h+var_98]
  00000001424BB572  mov     r9, [rsp+610h+var_578]
  00000001424BB57A  mov     [r9], rax
  00000001424BB57D  mov     r10, [rsp+610h+var_468]
  00000001424BB585  not     r10
  00000001424BB588  mov     rax, [rsp+610h+var_60]
  00000001424BB590  mov     r9, [rsp+610h+var_550]
  00000001424BB598  mov     [r9+r10], rax
  00000001424BB59C  mov     rax, [rsp+610h+var_388]
  00000001424BB5A4  lea     rax, [rsp+rax+610h]
  00000001424BB5AC  mov     r10, [rsp+610h+var_400]
  00000001424BB5B4  not     r10
  00000001424BB5B7  mov     r9, [rsp+610h+var_398]
  00000001424BB5BF  mov     [r10+r9], rax
  00000001424BB5C3  mov     rax, [rsp+610h+var_268]
  00000001424BB5CB  mov     r9, [rsp+610h+var_4F8]
  00000001424BB5D3  mov     [r9], rax
  00000001424BB5D6  mov     rax, [rsp+610h+var_90]
  00000001424BB5DE  mov     r9, [rsp+610h+var_3F8]
  00000001424BB5E6  mov     [r9], rax
  00000001424BB5E9  mov     r10, [rsp+610h+var_3A8]
  00000001424BB5F1  not     r10
  00000001424BB5F4  mov     rax, [rsp+610h+var_68]
  00000001424BB5FC  mov     r9, [rsp+610h+var_450]
  00000001424BB604  mov     [r10+r9], rax
  00000001424BB608  mov     rax, [rsp+610h+var_3F0]
  00000001424BB610  mov     r9, [rsp+610h+var_368]
  00000001424BB618  mov     [rax], r9
  00000001424BB61B  mov     rax, [rsp+610h+var_88]
  00000001424BB623  mov     r9, [rsp+610h+var_420]
  00000001424BB62B  mov     [r9], rax
  00000001424BB62E  mov     rax, [rsp+610h+var_50]
  00000001424BB636  mov     r9, [rsp+610h+var_568]
  00000001424BB63E  mov     [r9], rax
  00000001424BB641  mov     rax, [rsp+610h+var_258]
  00000001424BB649  mov     r9, [rsp+610h+var_410]
  00000001424BB651  mov     [r9], rax
  00000001424BB654  mov     rax, [rsp+610h+var_3A0]
  00000001424BB65C  mov     r9, [rsp+610h+var_370]
  00000001424BB664  mov     [r9], rax
  00000001424BB667  mov     rax, [rsp+610h+var_448]
  00000001424BB66F  mov     r9, [rsp+610h+var_390]
  00000001424BB677  mov     [r9], rax
  00000001424BB67A  mov     rax, [rsp+610h+var_520]
  00000001424BB682  mov     r9, [rsp+610h+var_430]
  00000001424BB68A  mov     [r9], rax
  00000001424BB68D  mov     [rdx], rcx
  00000001424BB690  mov     rax, [rsp+610h+var_278]
  00000001424BB698  add     rax, [rsp+610h+var_250]
  00000001424BB6A0  imul    rax, [rsp+610h+var_288]
  00000001424BB6A9  mov     rcx, [rsp+610h+var_4D8]
  00000001424BB6B1  not     rcx
  00000001424BB6B4  not     rax
  00000001424BB6B7  and     rax, rcx
  00000001424BB6BA  mov     rdx, [rsp+610h+var_5B0]
  00000001424BB6BF  add     rdx, r8
  00000001424BB6C2  add     rdx, [rsp+610h+var_298]
  00000001424BB6CA  imul    rdx, [rsp+610h+var_488]
  00000001424BB6D3  not     rax
  00000001424BB6D6  add     rdx, rax
  00000001424BB6D9  mov     rax, [rsp+610h+var_490]
  00000001424BB6E1  not     rax
  00000001424BB6E4  not     rdx
  00000001424BB6E7  and     rdx, rax
  00000001424BB6EA  not     rdx
  00000001424BB6ED  mov     rcx, [rsp+610h+var_378]
  00000001424BB6F5  add     rsp, 5D0h
  00000001424BB6FC  pop     rbx
  00000001424BB6FD  pop     rbp
  00000001424BB6FE  pop     rdi
  00000001424BB6FF  pop     rsi
  00000001424BB700  pop     r12
  00000001424BB702  pop     r13
  00000001424BB704  pop     r14
  00000001424BB706  pop     r15
  00000001424BB708  jmp     rdx
  00000001424BB70A  mov     rax, 8F7B3DF408464583h
  00000001424BB714  mov     rax, 9458555D3F45DB79h
  00000001424BB71E  mov     rax, 0CDD30B68D6365937h
  00000001424BB728  mov     rax, 0A4CB0168F1A34CD9h
  00000001424BB732  imul    eax, r15d, 0EDA25E48h
  00000001424BB739  mov     [rsp+610h+var_5A0], rax
  00000001424BB73E  imul    eax, r15d, 0CFB118B8h
  00000001424BB745  mov     [rsp+610h+var_5F8], rax
  00000001424BB74A  bt      rsi, 3Bh ; ';'
  00000001424BB74F  setnb   dl
  00000001424BB752  mov     rax, [rsp+610h+var_4A0]
  00000001424BB75A  cmp     byte ptr [rax], 0
  00000001424BB75D  mov     rdi, [rsp+610h+var_498]
  00000001424BB765  cmovz   rdi, [rsp+610h+var_570]
  00000001424BB76E  setnz   bpl
  00000001424BB772  add     rdi, [rsp+610h+var_4A8]
  00000001424BB77A  and     bpl, byte ptr [rsp+610h+var_5A8]
  00000001424BB77F  xor     bpl, 1
  00000001424BB783  not     rdi
  00000001424BB786  mov     rax, [rsp+610h+var_298]
  00000001424BB78E  mov     rsi, [rax]
  00000001424BB791  mov     [rsp+610h+var_498], rsi
  00000001424BB799  cmp     r11, rsi
  00000001424BB79C  setnb   al
  00000001424BB79F  mov     r11, [rsp+610h+var_4D0]
  00000001424BB7A7  and     r11, rdi
  00000001424BB7AA  not     r11
  00000001424BB7AD  and     r11, [rsp+610h+var_2A0]
  00000001424BB7B5  mov     [rsp+610h+var_4D0], r11
  00000001424BB7BD  or      al, dl
  00000001424BB7BF  mov     byte ptr [rsp+610h+var_570], al
  00000001424BB7C6  mov     r13, [rsp+610h+var_470]
  00000001424BB7CE  not     r13
  00000001424BB7D1  and     r13, rdi
  00000001424BB7D4  test    byte ptr [rsp+610h+var_608], al
  00000001424BB7D8  cmovnz  r12, r10
  00000001424BB7DC  mov     [rsp+610h+var_298], r12
  00000001424BB7E4  mov     r10, [rsp+610h+var_478]
  00000001424BB7EC  mov     rdx, r10
  00000001424BB7EF  cmovnz  rdx, rcx
  00000001424BB7F3  mov     [rsp+610h+var_E0], rdx
  00000001424BB7FB  mov     rdx, [rsp+610h+var_490]
  00000001424BB803  cmovnz  rdx, [rsp+610h+var_510]
  00000001424BB80C  mov     [rsp+610h+var_D8], rdx
  00000001424BB814  mov     rdx, rbx
  00000001424BB817  mov     rsi, rbx
  00000001424BB81A  mov     rbx, [rsp+610h+var_468]
  00000001424BB822  cmovnz  rdx, rbx
  00000001424BB826  mov     [rsp+610h+var_D0], rdx
  00000001424BB82E  mov     rdx, [rsp+610h+var_4B0]
  00000001424BB836  cmovnz  rdx, r8
  00000001424BB83A  mov     [rsp+610h+var_B8], rdx
  00000001424BB842  mov     rax, [rsp+610h+var_568]
  00000001424BB84A  mov     rdx, rax
  00000001424BB84D  mov     r12, r9
  00000001424BB850  cmovnz  rdx, r9
  00000001424BB854  mov     [rsp+610h+var_2A0], rdx
  00000001424BB85C  test    byte ptr [rsp+610h+var_550], bpl
  00000001424BB864  mov     rcx, [rsp+610h+var_278]
  00000001424BB86C  cmovnz  rcx, [rsp+610h+var_2A8]
  00000001424BB875  mov     [rsp+610h+var_278], rcx
  00000001424BB87D  mov     rcx, [rsp+610h+var_5B8]
  00000001424BB882  cmovnz  rcx, [rsp+610h+var_5F0]
  00000001424BB888  mov     [rsp+610h+var_140], rcx
  00000001424BB890  mov     rcx, [rsp+610h+var_5B0]
  00000001424BB895  cmovnz  rcx, [rsp+610h+var_598]
  00000001424BB89B  mov     [rsp+610h+var_120], rcx
  00000001424BB8A3  mov     rcx, rax
  00000001424BB8A6  cmovnz  rcx, [rsp+610h+var_528]
  00000001424BB8AF  mov     [rsp+610h+var_118], rcx
  00000001424BB8B7  not     r13
  00000001424BB8BA  mov     rcx, [rsp+610h+var_420]
  00000001424BB8C2  mov     r8, [rsp+610h+var_540]
  00000001424BB8CA  cmovnz  rcx, r8
  00000001424BB8CE  mov     [rsp+610h+var_110], rcx
  00000001424BB8D6  mov     r9, [rsp+610h+var_4C8]
  00000001424BB8DE  mov     rdx, r9
  00000001424BB8E1  mov     rcx, [rsp+610h+var_370]
  00000001424BB8E9  cmovnz  rdx, rcx
  00000001424BB8ED  mov     [rsp+610h+var_108], rdx
  00000001424BB8F5  mov     r11, [rsp+610h+var_4C0]
  00000001424BB8FD  mov     rdx, r11
  00000001424BB900  cmovnz  rdx, [rsp+610h+var_588]
  00000001424BB909  mov     [rsp+610h+var_100], rdx
  00000001424BB911  mov     rdx, [rsp+610h+var_4F0]
  00000001424BB919  mov     rax, [rsp+610h+var_5D0]
  00000001424BB91E  cmovnz  rdx, rax
  00000001424BB922  mov     [rsp+610h+var_4F0], rdx
  00000001424BB92A  mov     rdx, rbx
  00000001424BB92D  mov     rbx, [rsp+610h+var_610]
  00000001424BB931  cmovnz  rdx, rbx
  00000001424BB935  mov     [rsp+610h+var_F8], rdx
  00000001424BB93D  mov     rbx, [rsp+610h+var_5A0]
  00000001424BB942  cmovnz  rsi, rbx
  00000001424BB946  mov     [rsp+610h+var_F0], rsi
  00000001424BB94E  mov     rdx, [rsp+610h+var_4E8]
  00000001424BB956  cmovnz  rdx, [rsp+610h+var_518]
  00000001424BB95F  mov     [rsp+610h+var_4E8], rdx
  00000001424BB967  cmovnz  rcx, [rsp+610h+var_5E0]
  00000001424BB96D  mov     [rsp+610h+var_E8], rcx
  00000001424BB975  mov     rcx, r8
  00000001424BB978  cmovnz  rcx, r12
  00000001424BB97C  mov     [rsp+610h+var_C8], rcx
  00000001424BB984  mov     rcx, [rsp+610h+var_3F8]
  00000001424BB98C  cmovnz  rcx, [rsp+610h+var_5E8]
  00000001424BB992  mov     [rsp+610h+var_3F8], rcx
  00000001424BB99A  mov     r12, [rsp+610h+var_600]
  00000001424BB99F  mov     rcx, r12
  00000001424BB9A2  cmovnz  rcx, [rsp+610h+var_5F8]
  00000001424BB9A8  mov     [rsp+610h+var_C0], rcx
  00000001424BB9B0  mov     rcx, [rsp+610h+var_580]
  00000001424BB9B8  cmovnz  rcx, r9
  00000001424BB9BC  mov     [rsp+610h+var_2A8], rcx
  00000001424BB9C4  mov     rcx, [rsp+610h+var_410]
  00000001424BB9CC  mov     rbx, [rsp+610h+var_4B8]
  00000001424BB9D4  cmovnz  rcx, rbx
  00000001424BB9D8  mov     [rsp+610h+var_410], rcx
  00000001424BB9E0  and     r13, [rsp+610h+var_2C0]
  00000001424BB9E8  mov     r9, [rsp+610h+var_550]
  00000001424BB9F0  test    r9b, bpl
  00000001424BB9F3  cmovnz  r13, [rsp+610h+var_4D0]
  00000001424BB9FC  mov     [rsp+610h+var_470], r13
  00000001424BBA04  cmovz   r10, rax
  00000001424BBA08  mov     [rsp+610h+var_478], r10
  00000001424BBA10  mov     rcx, 405E6B3078573772h
  00000001424BBA1A  imul    rcx, r15
  00000001424BBA1E  add     rcx, r14
  00000001424BBA21  mov     rdx, 0FABE0C3C91D4B85h
  00000001424BBA2B  imul    rdx, r15
  00000001424BBA2F  add     rdx, r14
  00000001424BBA32  not     rdx
  00000001424BBA35  and     rdx, rdi
  00000001424BBA38  not     rdx
  00000001424BBA3B  and     rdx, rcx
  00000001424BBA3E  mov     rcx, 43DEB76684C4F436h
  00000001424BBA48  imul    rcx, r15
  00000001424BBA4C  add     rcx, r14
  00000001424BBA4F  mov     r8, 0AE93C4476E4B2E79h
  00000001424BBA59  imul    r8, r15
  00000001424BBA5D  add     r8, r14
  00000001424BBA60  not     r8
  00000001424BBA63  and     r8, rdi
  00000001424BBA66  not     r8
  00000001424BBA69  and     r8, rcx
  00000001424BBA6C  mov     rax, r9
  00000001424BBA6F  test    al, bpl
  00000001424BBA72  cmovnz  r8, rdx
  00000001424BBA76  mov     [rsp+610h+var_150], r8
  00000001424BBA7E  imul    edx, r15d, 2F54DDC0h
  00000001424BBA85  mov     [rsp+610h+var_4A8], rdx
  00000001424BBA8D  test    al, bpl
  00000001424BBA90  mov     rsi, [rsp+610h+var_598]
  00000001424BBA95  mov     rcx, rsi
  00000001424BBA98  cmovnz  rcx, rdx
  00000001424BBA9C  mov     [rsp+610h+var_158], rcx
  00000001424BBAA4  mov     rcx, 965A663BD47EF21Ah
  00000001424BBAAE  imul    rcx, r15
  00000001424BBAB2  add     rcx, r14
  00000001424BBAB5  mov     r10, 0DE82C617E49177DCh
  00000001424BBABF  imul    r10, r15
  00000001424BBAC3  add     r10, r14
  00000001424BBAC6  mov     rdx, 2341AB7565BA4AB9h
  00000001424BBAD0  imul    rdx, r15
  00000001424BBAD4  mov     r8, 16175A3C8D2C6FAFh
  00000001424BBADE  imul    r8, r15
  00000001424BBAE2  and     r8, rdi
  00000001424BBAE5  not     r8
  00000001424BBAE8  and     r8, rdx
  00000001424BBAEB  not     r10
  00000001424BBAEE  and     r10, rdi
  00000001424BBAF1  not     r10
  00000001424BBAF4  and     r10, rcx
  00000001424BBAF7  test    al, bpl
  00000001424BBAFA  cmovnz  r10, r8
  00000001424BBAFE  mov     [rsp+610h+var_160], r10
  00000001424BBB06  mov     rcx, [rsp+610h+var_548]
  00000001424BBB0E  cmovnz  rcx, r11
  00000001424BBB12  mov     [rsp+610h+var_168], rcx
  00000001424BBB1A  mov     rcx, 0E552AA58753E771Bh
  00000001424BBB24  imul    rcx, r15
  00000001424BBB28  mov     rdx, 720C09F61EA68B06h
  00000001424BBB32  imul    rdx, r15
  00000001424BBB36  and     rdx, rdi
  00000001424BBB39  not     rdx
  00000001424BBB3C  and     rdx, rcx
  00000001424BBB3F  mov     r8, 97E391C212C40AAEh
  00000001424BBB49  imul    r8, r15
  00000001424BBB4D  and     r8, rdi
  00000001424BBB50  mov     rcx, 40DE9993A7B28383h
  00000001424BBB5A  imul    rcx, r15
  00000001424BBB5E  not     r8
  00000001424BBB61  and     r8, rcx
  00000001424BBB64  test    al, bpl
  00000001424BBB67  cmovnz  r8, rdx
  00000001424BBB6B  mov     [rsp+610h+var_178], r8
  00000001424BBB73  imul    edx, r15d, 9637FA65h
  00000001424BBB7A  mov     [rsp+610h+var_328], rdx
  00000001424BBB82  imul    eax, r15d, 92D4841h
  00000001424BBB89  mov     rcx, [rsp+610h+var_368]
  00000001424BBB91  cmp     rcx, [rsp+610h+var_498]
  00000001424BBB99  cmovnb  rax, rdx
  00000001424BBB9D  movzx   r10d, byte ptr [rsp+610h+var_608]
  00000001424BBBA3  movzx   r11d, byte ptr [rsp+610h+var_570]
  00000001424BBBAC  test    r10b, r11b
  00000001424BBBAF  mov     r9, [rsp+610h+var_420]
  00000001424BBBB7  cmovnz  r9, r12
  00000001424BBBBB  mov     [rsp+610h+var_148], r9
  00000001424BBBC3  mov     rcx, [rsp+610h+var_408]
  00000001424BBBCB  cmovz   rcx, [rsp+610h+var_508]
  00000001424BBBD4  mov     [rsp+610h+var_408], rcx
  00000001424BBBDC  mov     rcx, [rsp+610h+var_5C8]
  00000001424BBBE1  cmovnz  rcx, [rsp+610h+var_380]
  00000001424BBBEA  mov     [rsp+610h+var_138], rcx
  00000001424BBBF2  mov     rcx, [rsp+610h+var_468]
  00000001424BBBFA  cmovnz  rcx, [rsp+610h+var_4D8]
  00000001424BBC03  mov     [rsp+610h+var_468], rcx
  00000001424BBC0B  mov     rdx, [rsp+610h+var_580]
  00000001424BBC13  mov     rcx, rdx
  00000001424BBC16  cmovnz  rcx, [rsp+610h+var_5A0]
  00000001424BBC1C  mov     [rsp+610h+var_130], rcx
  00000001424BBC24  mov     rcx, rsi
  00000001424BBC27  cmovnz  rcx, rdx
  00000001424BBC2B  mov     [rsp+610h+var_128], rcx
  00000001424BBC33  cmovnz  rbx, [rsp+610h+var_610]
  00000001424BBC38  mov     [rsp+610h+var_2C0], rbx
  00000001424BBC40  mov     rcx, 47F09EB1ECB11F23h
  00000001424BBC4A  imul    rcx, r15
  00000001424BBC4E  add     rcx, [rsp+610h+var_280]
  00000001424BBC56  add     rcx, rax
  00000001424BBC59  mov     r12, rcx
  00000001424BBC5C  mov     rax, 319070F0F6C68EC7h
  00000001424BBC66  imul    rax, r15
  00000001424BBC6A  mov     rcx, 0D50BCD1FA3CF578Ch
  00000001424BBC74  imul    rcx, r15
  00000001424BBC78  mov     rdx, r12
  00000001424BBC7B  not     rdx
  00000001424BBC7E  and     rcx, rdx
  00000001424BBC81  not     rcx
  00000001424BBC84  and     rcx, rax
  00000001424BBC87  mov     rax, 373FAF0EE20F5F89h
  00000001424BBC91  imul    rax, r15
  00000001424BBC95  mov     r8, 4033292E6728258Fh
  00000001424BBC9F  imul    r8, r15
  00000001424BBCA3  and     r8, rdx
  00000001424BBCA6  not     r8
  00000001424BBCA9  and     r8, rax
  00000001424BBCAC  test    r10b, r11b
  00000001424BBCAF  cmovnz  r8, rcx
  00000001424BBCB3  mov     [rsp+610h+var_4D0], r8
  00000001424BBCBB  mov     r9, 82D240E88EB0D2B3h
  00000001424BBCC5  imul    r9, r15
  00000001424BBCC9  and     r9, [rsp+610h+var_4E0]
  00000001424BBCD1  not     r9
  00000001424BBCD4  mov     r8, 10958462433FBD8Bh
  00000001424BBCDE  imul    r8, r15
  00000001424BBCE2  add     r8, r9
  00000001424BBCE5  mov     rcx, r8
  00000001424BBCE8  not     rcx
  00000001424BBCEB  mov     r10, 0F91A1F22F02384FDh
  00000001424BBCF5  imul    r10, r15
  00000001424BBCF9  add     r10, r9
  00000001424BBCFC  mov     r11, r10
  00000001424BBCFF  not     r11
  00000001424BBD02  mov     rdi, rcx
  00000001424BBD05  and     rdi, r11
  00000001424BBD08  not     rdi
  00000001424BBD0B  mov     rsi, r8
  00000001424BBD0E  and     rsi, r10
  00000001424BBD11  not     rsi
  00000001424BBD14  and     rsi, rdi
  00000001424BBD17  mov     r14, 0B6B197D90E0F201Fh
  00000001424BBD21  imul    r14, r15
  00000001424BBD25  mov     rdi, 0A55CE43216273289h
  00000001424BBD2F  imul    rdi, r15
  00000001424BBD33  mov     rbx, rdi
  00000001424BBD36  not     rbx
  00000001424BBD39  mov     rbp, r14
  00000001424BBD3C  not     rbp
  00000001424BBD3F  mov     [rsp+610h+var_4A0], r12
  00000001424BBD47  mov     r13, r12
  00000001424BBD4A  and     r13, rbx
  00000001424BBD4D  not     r13
  00000001424BBD50  and     r12, rdi
  00000001424BBD53  not     r12
  00000001424BBD56  and     r12, r14
  00000001424BBD59  and     rdi, rdx
  00000001424BBD5C  not     rdi
  00000001424BBD5F  and     rdi, r13
  00000001424BBD62  mov     rax, rdi
  00000001424BBD65  not     rax
  00000001424BBD68  and     rdi, rbp
  00000001424BBD6B  and     rbp, rax
  00000001424BBD6E  and     rax, r14
  00000001424BBD71  and     r14, r13
  00000001424BBD74  and     rbx, rdx
  00000001424BBD77  not     rbx
  00000001424BBD7A  and     rbx, r12
  00000001424BBD7D  sub     rbx, r14
  00000001424BBD80  not     rbp
  00000001424BBD83  lea     rbx, [rbx+rbp*2]
  00000001424BBD87  mov     r14, r12
  00000001424BBD8A  not     r14
  00000001424BBD8D  add     r14, r14
  00000001424BBD90  sub     rbx, r14
  00000001424BBD93  not     rdi
  00000001424BBD96  not     rax
  00000001424BBD99  and     rax, rdi
  00000001424BBD9C  lea     rdi, [rbx+rax*2]
  00000001424BBDA0  add     r12, r12
  00000001424BBDA3  sub     rdi, r12
  00000001424BBDA6  and     r10, rdx
  00000001424BBDA9  mov     rax, rcx
  00000001424BBDAC  and     rcx, r10
  00000001424BBDAF  not     rcx
  00000001424BBDB2  not     r10
  00000001424BBDB5  and     r10, r8
  00000001424BBDB8  not     r10
  00000001424BBDBB  and     r10, rcx
  00000001424BBDBE  mov     rcx, [rsp+610h+var_4A0]
  00000001424BBDC6  and     rcx, r11
  00000001424BBDC9  and     rax, rcx
  00000001424BBDCC  and     rcx, r8
  00000001424BBDCF  sub     r10, rcx
  00000001424BBDD2  sub     r10, rax
  00000001424BBDD5  not     rsi
  00000001424BBDD8  and     rsi, rdx
  00000001424BBDDB  not     rsi
  00000001424BBDDE  add     r10, rsi
  00000001424BBDE1  and     r11, rdx
  00000001424BBDE4  not     r11
  00000001424BBDE7  and     r11, r8
  00000001424BBDEA  lea     rax, [r11+r10]
  00000001424BBDEE  inc     rax
  00000001424BBDF1  movzx   r10d, byte ptr [rsp+610h+var_608]
  00000001424BBDF7  movzx   r11d, byte ptr [rsp+610h+var_570]
  00000001424BBE00  test    r10b, r11b
  00000001424BBE03  cmovnz  rax, rdi
  00000001424BBE07  mov     [rsp+610h+var_170], rax
  00000001424BBE0F  mov     rax, 0AF943111DD49E61Eh
  00000001424BBE19  imul    rax, r15
  00000001424BBE1D  mov     rcx, 0EC8CB5360CD9163h
  00000001424BBE27  imul    rcx, r15
  00000001424BBE2B  and     rcx, rdx
  00000001424BBE2E  not     rcx
  00000001424BBE31  and     rcx, rax
  00000001424BBE34  mov     rax, 0D96CB22B0F1A3395h
  00000001424BBE3E  imul    rax, r15
  00000001424BBE42  mov     r8, 226FA8BB8C6F8643h
  00000001424BBE4C  imul    r8, r15
  00000001424BBE50  and     r8, rdx
  00000001424BBE53  not     r8
  00000001424BBE56  and     r8, rax
  00000001424BBE59  test    r10b, r11b
  00000001424BBE5C  cmovnz  r8, rcx
  00000001424BBE60  mov     [rsp+610h+var_180], r8
  00000001424BBE68  mov     rax, 58747802C746DF6Dh
  00000001424BBE72  imul    rax, r15
  00000001424BBE76  add     rax, r9
  00000001424BBE79  mov     rcx, 0E59A7366B7A0A368h
  00000001424BBE83  imul    rcx, r15
  00000001424BBE87  add     rcx, r9
  00000001424BBE8A  not     rcx
  00000001424BBE8D  and     rcx, rdx
  00000001424BBE90  not     rcx
  00000001424BBE93  and     rcx, rax
  00000001424BBE96  mov     r8, 964ABBEF35A46BFh
  00000001424BBEA0  imul    r8, r15
  00000001424BBEA4  and     r8, rdx
  00000001424BBEA7  mov     rax, 5316BF2AB62FB3C3h
  00000001424BBEB1  imul    rax, r15
  00000001424BBEB5  not     r8
  00000001424BBEB8  and     r8, rax
  00000001424BBEBB  test    r10b, r11b
  00000001424BBEBE  cmovnz  r8, rcx
  00000001424BBEC2  mov     [rsp+610h+var_570], r8
  00000001424BBECA  mov     rdi, [rsp+610h+var_590]
  00000001424BBED2  mov     rbp, rdi
  00000001424BBED5  shr     rbp, 3Dh
  00000001424BBED9  mov     r8, [rsp+610h+var_4E0]
  00000001424BBEE1  bt      r8, 3Eh ; '>'
  00000001424BBEE6  setnb   al
  00000001424BBEE9  imul    edx, r15d, 1A90E071h
  00000001424BBEF0  imul    ecx, r15d, 73EC462Eh
  00000001424BBEF7  cmp     dword ptr [rsp+610h+var_258], edx
  00000001424BBEFE  cmovnz  rcx, rdx
  00000001424BBF02  mov     r10, rdx
  00000001424BBF05  mov     [rsp+610h+var_330], rdx
  00000001424BBF0D  setnz   dl
  00000001424BBF10  and     dl, al
  00000001424BBF12  xor     dl, 1
  00000001424BBF15  test    bpl, dl
  00000001424BBF18  mov     r12d, edx
  00000001424BBF1B  mov     rax, [rsp+610h+var_5D0]
  00000001424BBF20  mov     rdx, rax
  00000001424BBF23  cmovnz  rdx, [rsp+610h+var_5D8]
  00000001424BBF29  mov     [rsp+610h+var_2E8], rdx
  00000001424BBF31  mov     rdx, [rsp+610h+var_5E8]
  00000001424BBF36  mov     rbx, [rsp+610h+var_4D8]
  00000001424BBF3E  cmovnz  rdx, rbx
  00000001424BBF42  mov     [rsp+610h+var_5E8], rdx
  00000001424BBF47  mov     r9, [rsp+610h+var_4B8]
  00000001424BBF4F  mov     rdx, r9
  00000001424BBF52  cmovnz  rdx, [rsp+610h+var_500]
  00000001424BBF5B  mov     [rsp+610h+var_2F0], rdx
  00000001424BBF63  mov     r11, [rsp+610h+var_4C8]
  00000001424BBF6B  cmovz   rax, r11
  00000001424BBF6F  mov     [rsp+610h+var_5D0], rax
  00000001424BBF74  imul    edx, r15d, 74E33E80h
  00000001424BBF7B  mov     [rsp+610h+var_550], rdx
  00000001424BBF83  test    bpl, r12b
  00000001424BBF86  mov     rax, [rsp+610h+var_488]
  00000001424BBF8E  cmovnz  rax, r9
  00000001424BBF92  mov     [rsp+610h+var_488], rax
  00000001424BBF9A  mov     rax, [rsp+610h+var_5C8]
  00000001424BBF9F  cmovnz  rax, [rsp+610h+var_560]
  00000001424BBFA8  mov     [rsp+610h+var_5C8], rax
  00000001424BBFAD  mov     rax, [rsp+610h+var_5E0]
  00000001424BBFB2  cmovnz  rax, [rsp+610h+var_568]
  00000001424BBFBB  mov     [rsp+610h+var_5E0], rax
  00000001424BBFC0  mov     rax, [rsp+610h+var_440]
  00000001424BBFC8  mov     rsi, [rsp+610h+var_5B0]
  00000001424BBFCD  cmovz   rax, rsi
  00000001424BBFD1  mov     [rsp+610h+var_440], rax
  00000001424BBFD9  mov     rax, [rsp+610h+var_5F8]
  00000001424BBFDE  cmovnz  rax, [rsp+610h+var_600]
  00000001424BBFE4  mov     [rsp+610h+var_5F8], rax
  00000001424BBFE9  mov     rax, [rsp+610h+var_518]
  00000001424BBFF1  cmovnz  rax, rdx
  00000001424BBFF5  mov     [rsp+610h+var_518], rax
  00000001424BBFFD  mov     rax, r8
  00000001424BC000  shr     rax, 3Fh
  00000001424BC004  setz    al
  00000001424BC007  cmp     dword ptr [rsp+610h+var_448], r10d
  00000001424BC00F  setnz   dl
  00000001424BC012  or      dl, al
  00000001424BC014  mov     r14d, edx
  00000001424BC017  mov     byte ptr [rsp+610h+var_568], dl
  00000001424BC01E  mov     rax, 2A3FED1F9167E1DFh
  00000001424BC028  imul    rax, r15
  00000001424BC02C  mov     rdx, 8168051F41C16C03h
  00000001424BC036  imul    rdx, r15
  00000001424BC03A  mov     r10, rdx
  00000001424BC03D  mov     rdx, 778B96766F9E88FDh
  00000001424BC047  imul    rdx, r15
  00000001424BC04B  mov     r8, 0E3098D756DB90642h
  00000001424BC055  imul    r8, r15
  00000001424BC059  mov     r9, r8
  00000001424BC05C  test    byte ptr [rsp+610h+var_5A8], r14b
  00000001424BC061  mov     r8, [rsp+610h+var_5F0]
  00000001424BC066  cmovnz  r8, [rsp+610h+var_5B8]
  00000001424BC06C  mov     [rsp+610h+var_5F0], r8
  00000001424BC071  mov     r8, [rsp+610h+var_508]
  00000001424BC079  cmovnz  r8, rbx
  00000001424BC07D  mov     [rsp+610h+var_508], r8
  00000001424BC085  cmovnz  r11, [rsp+610h+var_548]
  00000001424BC08E  mov     [rsp+610h+var_4C8], r11
  00000001424BC096  mov     r8, [rsp+610h+var_510]
  00000001424BC09E  cmovnz  r8, [rsp+610h+var_490]
  00000001424BC0A7  mov     [rsp+610h+var_510], r8
  00000001424BC0AF  cmovnz  r9, rdx
  00000001424BC0B3  mov     [rsp+610h+var_4D8], r9
  00000001424BC0BB  mov     byte ptr [rsp+610h+var_338], r12b
  00000001424BC0C3  test    bpl, r12b
  00000001424BC0C6  cmovnz  r10, rax
  00000001424BC0CA  mov     [rsp+610h+var_490], r10
  00000001424BC0D2  imul    edx, r15d, 9B865028h
  00000001424BC0D9  test    bpl, r12b
  00000001424BC0DC  mov     rax, [rsp+610h+var_530]
  00000001424BC0E4  cmovz   rax, [rsp+610h+var_588]
  00000001424BC0ED  mov     [rsp+610h+var_530], rax
  00000001424BC0F5  cmovnz  rdx, rsi
  00000001424BC0F9  mov     [rsp+610h+var_340], rdx
  00000001424BC101  mov     r11, 91CD04DBE62B67A0h
  00000001424BC10B  imul    r11, r15
  00000001424BC10F  add     r11, [rsp+610h+var_270]
  00000001424BC117  add     r11, rcx
  00000001424BC11A  mov     r13, r11
  00000001424BC11D  not     r13
  00000001424BC120  mov     r8, 0B0FB3053F220D890h
  00000001424BC12A  imul    r8, r15
  00000001424BC12E  mov     rax, 80EBB26397B51903h
  00000001424BC138  imul    rax, r15
  00000001424BC13C  mov     rcx, r13
  00000001424BC13F  and     rcx, rax
  00000001424BC142  mov     rdx, rcx
  00000001424BC145  and     rcx, r8
  00000001424BC148  not     r8
  00000001424BC14B  not     rdx
  00000001424BC14E  and     rdx, r8
  00000001424BC151  not     rcx
  00000001424BC154  mov     r9, r11
  00000001424BC157  and     r9, rax
  00000001424BC15A  not     rax
  00000001424BC15D  not     r9
  00000001424BC160  and     r9, r8
  00000001424BC163  mov     rsi, r8
  00000001424BC166  and     rsi, rax
  00000001424BC169  and     rsi, r11
  00000001424BC16C  add     rsi, rcx
  00000001424BC16F  not     rdx
  00000001424BC172  add     rsi, rdx
  00000001424BC175  and     rax, r13
  00000001424BC178  not     rax
  00000001424BC17B  and     r9, rax
  00000001424BC17E  sub     rsi, r9
  00000001424BC181  mov     r8, 63FF3773C86F64B6h
  00000001424BC18B  imul    r8, r15
  00000001424BC18F  mov     rbx, rdi
  00000001424BC192  and     rbx, r8
  00000001424BC195  mov     [rsp+610h+var_560], rbx
  00000001424BC19D  not     rbx
  00000001424BC1A0  mov     rdi, 916FFAF66DBC3568h
  00000001424BC1AA  imul    rdi, r15
  00000001424BC1AE  add     rdi, rbx
  00000001424BC1B1  mov     r10, rdi
  00000001424BC1B4  not     r10
  00000001424BC1B7  mov     r14, 0A6ECEC652EE776F4h
  00000001424BC1C1  imul    r14, r15
  00000001424BC1C5  add     r14, rbx
  00000001424BC1C8  mov     rdx, r14
  00000001424BC1CB  not     rdx
  00000001424BC1CE  mov     rax, r13
  00000001424BC1D1  and     rax, r10
  00000001424BC1D4  mov     rcx, rdx
  00000001424BC1D7  and     rcx, rax
  00000001424BC1DA  not     rcx
  00000001424BC1DD  not     rax
  00000001424BC1E0  and     rax, r14
  00000001424BC1E3  not     rax
  00000001424BC1E6  and     rax, rcx
  00000001424BC1E9  mov     r12, r13
  00000001424BC1EC  and     r12, r14
  00000001424BC1EF  mov     rcx, rdi
  00000001424BC1F2  and     rcx, r12
  00000001424BC1F5  not     rcx
  00000001424BC1F8  lea     rax, [rcx+rax*2]
  00000001424BC1FC  mov     [rsp+610h+var_608], rax
  00000001424BC201  mov     rcx, r11
  00000001424BC204  and     rcx, r14
  00000001424BC207  mov     r9, r10
  00000001424BC20A  and     r9, rcx
  00000001424BC20D  mov     rax, r11
  00000001424BC210  mov     [rsp+610h+var_5B8], r11
  00000001424BC215  and     rax, rdi
  00000001424BC218  not     rcx
  00000001424BC21B  and     rcx, r10
  00000001424BC21E  and     r10, r12
  00000001424BC221  not     r12
  00000001424BC224  and     r12, rdi
  00000001424BC227  and     rdi, r14
  00000001424BC22A  and     rdi, r11
  00000001424BC22D  lea     rdi, [rdi+rdi*2]
  00000001424BC231  add     rdi, [rsp+610h+var_608]
  00000001424BC236  not     rax
  00000001424BC239  and     rax, r14
  00000001424BC23C  not     rax
  00000001424BC23F  add     rax, rax
  00000001424BC242  sub     rdi, rax
  00000001424BC245  not     r10
  00000001424BC248  not     r12
  00000001424BC24B  and     r12, r10
  00000001424BC24E  not     r12
  00000001424BC251  add     r12, r12
  00000001424BC254  sub     rdi, r12
  00000001424BC257  not     r9
  00000001424BC25A  add     rdi, r9
  00000001424BC25D  and     rdx, r13
  00000001424BC260  not     rdx
  00000001424BC263  and     rcx, rdx
  00000001424BC266  add     rcx, rcx
  00000001424BC269  sub     rdi, rcx
  00000001424BC26C  inc     rsi
  00000001424BC26F  movzx   eax, byte ptr [rsp+610h+var_338]
  00000001424BC277  test    bpl, al
  00000001424BC27A  cmovnz  rdi, rsi
  00000001424BC27E  mov     [rsp+610h+var_548], rdi
  00000001424BC286  imul    ecx, r15d, 0FB2A1530h
  00000001424BC28D  mov     [rsp+610h+var_350], rcx
  00000001424BC295  test    bpl, al
  00000001424BC298  mov     edi, eax
  00000001424BC29A  mov     rax, [rsp+610h+var_538]
  00000001424BC2A2  cmovnz  rax, rcx
  00000001424BC2A6  mov     [rsp+610h+var_538], rax
  00000001424BC2AE  mov     rcx, 0EA0DC3D63E9A308Ah
  00000001424BC2B8  imul    rcx, r15
  00000001424BC2BC  add     rcx, rbx
  00000001424BC2BF  mov     rax, 32CAF5CAD7F12A59h
  00000001424BC2C9  imul    rax, r15
  00000001424BC2CD  add     rax, rbx
  00000001424BC2D0  not     rax
  00000001424BC2D3  and     rax, r13
  00000001424BC2D6  not     rax
  00000001424BC2D9  and     rax, rcx
  00000001424BC2DC  mov     rcx, 940A0E47540BC627h
  00000001424BC2E6  imul    rcx, r15
  00000001424BC2EA  add     rcx, rbx
  00000001424BC2ED  mov     rdx, 8EC7773FC86BF053h
  00000001424BC2F7  imul    rdx, r15
  00000001424BC2FB  add     rdx, rbx
  00000001424BC2FE  not     rdx
  00000001424BC301  and     rdx, r13
  00000001424BC304  not     rdx
  00000001424BC307  and     rdx, rcx
  00000001424BC30A  test    bpl, dil
  00000001424BC30D  cmovnz  rdx, rax
  00000001424BC311  mov     [rsp+610h+var_608], rdx
  00000001424BC316  mov     rax, [rsp+610h+var_600]
  00000001424BC31B  cmovnz  rax, [rsp+610h+var_558]
  00000001424BC324  mov     [rsp+610h+var_600], rax
  00000001424BC329  mov     rax, 2255C7E009DDA4E2h
  00000001424BC333  imul    rax, [rsp+610h+var_560]
  00000001424BC33C  mov     rdx, [rsp+610h+var_590]
  00000001424BC344  mov     rcx, rdx
  00000001424BC347  not     rcx
  00000001424BC34A  not     r8
  00000001424BC34D  and     rcx, r8
  00000001424BC350  and     r8, rdx
  00000001424BC353  not     rcx
  00000001424BC356  mov     r11, r8
  00000001424BC359  mov     rdx, 47D6CE61B2278073h
  00000001424BC363  imul    r8, rdx
  00000001424BC367  add     r8, rbx
  00000001424BC36A  mov     r10, rbx
  00000001424BC36D  and     r10, rcx
  00000001424BC370  mov     r9, 0DDAA381FF6225B1Dh
  00000001424BC37A  imul    rcx, r9
  00000001424BC37E  add     rcx, rax
  00000001424BC381  not     r10
  00000001424BC384  imul    r10, r9
  00000001424BC388  add     r10, rcx
  00000001424BC38B  not     r11
  00000001424BC38E  imul    r11, rdx
  00000001424BC392  add     r11, r8
  00000001424BC395  mov     r8, r11
  00000001424BC398  not     r8
  00000001424BC39B  mov     rdx, [rsp+610h+var_5B8]
  00000001424BC3A0  mov     rax, rdx
  00000001424BC3A3  and     rax, r8
  00000001424BC3A6  not     rax
  00000001424BC3A9  and     rax, r10
  00000001424BC3AC  mov     rcx, 2492492492492493h
  00000001424BC3B6  imul    rcx, rax
  00000001424BC3BA  mov     rax, rdx
  00000001424BC3BD  mov     rbx, rdx
  00000001424BC3C0  and     rax, r10
  00000001424BC3C3  mov     rsi, r11
  00000001424BC3C6  and     rsi, rax
  00000001424BC3C9  not     rax
  00000001424BC3CC  and     rax, r8
  00000001424BC3CF  not     rax
  00000001424BC3D2  not     rsi
  00000001424BC3D5  and     rsi, rax
  00000001424BC3D8  mov     r12, 4924924924924925h
  00000001424BC3E2  imul    rsi, r12
  00000001424BC3E6  add     rsi, rcx
  00000001424BC3E9  mov     rcx, r10
  00000001424BC3EC  not     rcx
  00000001424BC3EF  mov     rax, r13
  00000001424BC3F2  and     rax, r11
  00000001424BC3F5  mov     rdx, rcx
  00000001424BC3F8  and     rdx, rax
  00000001424BC3FB  not     rdx
  00000001424BC3FE  not     rax
  00000001424BC401  and     rax, r10
  00000001424BC404  not     rax
  00000001424BC407  and     rax, rdx
  00000001424BC40A  mov     r9, r13
  00000001424BC40D  and     r9, rcx
  00000001424BC410  mov     rdx, rcx
  00000001424BC413  and     rdx, r11
  00000001424BC416  and     r11, rbx
  00000001424BC419  not     r11
  00000001424BC41C  and     r11, rcx
  00000001424BC41F  mov     rbx, r13
  00000001424BC422  and     rbx, r8
  00000001424BC425  and     rcx, rbx
  00000001424BC428  not     rcx
  00000001424BC42B  not     rbx
  00000001424BC42E  and     rbx, r10
  00000001424BC431  not     rbx
  00000001424BC434  and     rbx, rcx
  00000001424BC437  not     rax
  00000001424BC43A  mov     rcx, 9249249249249249h
  00000001424BC444  imul    rax, rcx
  00000001424BC448  mov     r14, 6DB6DB6DB6DB6DB6h
  00000001424BC452  imul    rbx, r14
  00000001424BC456  add     rbx, rax
  00000001424BC459  add     rbx, rsi
  00000001424BC45C  not     r9
  00000001424BC45F  and     r9, r8
  00000001424BC462  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001424BC46C  imul    rax, r9
  00000001424BC470  not     rdx
  00000001424BC473  mov     r9, r13
  00000001424BC476  and     r9, rdx
  00000001424BC479  not     r9
  00000001424BC47C  imul    r9, r12
  00000001424BC480  add     r9, rax
  00000001424BC483  or      r14, 1
  00000001424BC487  imul    r14, r11
  00000001424BC48B  add     r14, r9
  00000001424BC48E  add     r14, rbx
  00000001424BC491  and     r8, r10
  00000001424BC494  not     r8
  00000001424BC497  and     r8, r13
  00000001424BC49A  and     r8, rdx
  00000001424BC49D  imul    r8, rcx
  00000001424BC4A1  add     r8, r14
  00000001424BC4A4  mov     rax, 367559EB30E36F8Fh
  00000001424BC4AE  imul    rax, r15
  00000001424BC4B2  mov     rcx, 0D69B0F6843C2CC0Bh
  00000001424BC4BC  imul    rcx, r15
  00000001424BC4C0  and     rcx, r13
  00000001424BC4C3  not     rcx
  00000001424BC4C6  and     rcx, rax
  00000001424BC4C9  test    bpl, dil
  00000001424BC4CC  cmovnz  rcx, r8
  00000001424BC4D0  mov     [rsp+610h+var_590], rcx
  00000001424BC4D8  mov     rax, [rsp+610h+var_580]
  00000001424BC4E0  cmovnz  rax, [rsp+610h+var_4A8]
  00000001424BC4E9  mov     [rsp+610h+var_580], rax
  00000001424BC4F1  mov     rax, 0EB4EE77D76811F83h
  00000001424BC4FB  imul    rax, r15
  00000001424BC4FF  mov     rcx, 1AB71DB6AFB67CAFh
  00000001424BC509  imul    rcx, r15
  00000001424BC50D  and     rcx, r13
  00000001424BC510  not     rcx
  00000001424BC513  and     rcx, rax
  00000001424BC516  mov     r14, 3C7C6E9D9C3CBFE9h
  00000001424BC520  imul    r14, r15
  00000001424BC524  and     r14, r13
  00000001424BC527  mov     rax, 83D877D87FA9BD4Bh
  00000001424BC531  imul    rax, r15
  00000001424BC535  not     r14
  00000001424BC538  and     r14, rax
  00000001424BC53B  test    bpl, dil
  00000001424BC53E  cmovnz  r14, rcx
  00000001424BC542  mov     rdx, 0C3A1950548F4E84Bh
  00000001424BC54C  imul    rdx, r15
  00000001424BC550  mov     rax, [rsp+610h+var_330]
  00000001424BC558  cmp     dword ptr [rsp+610h+var_448], eax
  00000001424BC55F  cmovnz  rdx, [rsp+610h+var_328]
  00000001424BC568  movzx   r10d, byte ptr [rsp+610h+var_5A8]
  00000001424BC56E  movzx   r11d, byte ptr [rsp+610h+var_568]
  00000001424BC577  test    r10b, r11b
  00000001424BC57A  mov     rax, [rsp+610h+var_550]
  00000001424BC582  cmovnz  rax, [rsp+610h+var_5A0]
  00000001424BC588  mov     [rsp+610h+var_550], rax
  00000001424BC590  mov     rax, [rsp+610h+var_520]
  00000001424BC598  cmovnz  rax, [rsp+610h+var_598]
  00000001424BC59E  mov     [rsp+610h+var_520], rax
  00000001424BC5A6  mov     rax, [rsp+610h+var_500]
  00000001424BC5AE  cmovnz  rax, [rsp+610h+var_588]
  00000001424BC5B7  mov     [rsp+610h+var_500], rax
  00000001424BC5BF  mov     rax, [rsp+610h+var_5D8]
  00000001424BC5C4  cmovnz  rax, [rsp+610h+var_5B0]
  00000001424BC5CA  mov     [rsp+610h+var_5D8], rax
  00000001424BC5CF  imul    eax, r15d, 153F7978h
  00000001424BC5D6  mov     [rsp+610h+var_560], rax
  00000001424BC5DE  test    r10b, r11b
  00000001424BC5E1  mov     rcx, [rsp+610h+var_528]
  00000001424BC5E9  cmovnz  rcx, [rsp+610h+var_4B0]
  00000001424BC5F2  mov     [rsp+610h+var_528], rcx
  00000001424BC5FA  mov     rcx, [rsp+610h+var_610]
  00000001424BC5FE  cmovz   rcx, rax
  00000001424BC602  mov     [rsp+610h+var_610], rcx
  00000001424BC606  imul    ecx, r15d, 637FA650h
  00000001424BC60D  mov     [rsp+610h+var_358], rcx
  00000001424BC615  test    r10b, r11b
  00000001424BC618  mov     rax, [rsp+610h+var_4C0]
  00000001424BC620  cmovnz  rax, [rsp+610h+var_558]
  00000001424BC629  mov     [rsp+610h+var_4C0], rax
  00000001424BC631  mov     rax, [rsp+610h+var_540]
  00000001424BC639  cmovz   rax, rcx
  00000001424BC63D  mov     [rsp+610h+var_540], rax
  00000001424BC645  mov     rcx, 2322029053CE4FF3h
  00000001424BC64F  imul    rcx, r15
  00000001424BC653  and     rcx, [rsp+610h+var_4E0]
  00000001424BC65B  mov     rax, 0AF1BFC50CF671269h
  00000001424BC665  imul    rax, r15
  00000001424BC669  add     rax, rdx
  00000001424BC66C  add     rax, [rsp+610h+var_268]
  00000001424BC674  not     rax
  00000001424BC677  mov     rdx, 1059EF73423E86A7h
  00000001424BC681  imul    rdx, r15
  00000001424BC685  mov     r8, 0A02FCC02298616A3h
  00000001424BC68F  imul    r8, r15
  00000001424BC693  and     r8, rax
  00000001424BC696  not     r8
  00000001424BC699  and     r8, rdx
  00000001424BC69C  not     rcx
  00000001424BC69F  mov     rdx, 9D3D5BEB48B650C2h
  00000001424BC6A9  imul    rdx, r15
  00000001424BC6AD  add     rdx, rcx
  00000001424BC6B0  mov     r9, 19A829104D7160F9h
  00000001424BC6BA  imul    r9, r15
  00000001424BC6BE  add     r9, rcx
  00000001424BC6C1  not     r9
  00000001424BC6C4  and     r9, rax
  00000001424BC6C7  not     r9
  00000001424BC6CA  and     r9, rdx
  00000001424BC6CD  test    r10b, r11b
  00000001424BC6D0  cmovnz  r9, r8
  00000001424BC6D4  mov     [rsp+610h+var_588], r9
  00000001424BC6DC  mov     rdx, 0C36C01D227A8E882h
  00000001424BC6E6  imul    rdx, r15
  00000001424BC6EA  add     rdx, rcx
  00000001424BC6ED  mov     r8, 6CC8A0FA1EE506CDh
  00000001424BC6F7  imul    r8, r15
  00000001424BC6FB  add     r8, rcx
  00000001424BC6FE  not     r8
  00000001424BC701  and     r8, rax
  00000001424BC704  not     r8
  00000001424BC707  and     r8, rdx
  00000001424BC70A  mov     rdx, 96A651C2B5C8B2B9h
  00000001424BC714  imul    rdx, r15
  00000001424BC718  mov     r9, 749D5E7A6377034Fh
  00000001424BC722  imul    r9, r15
  00000001424BC726  and     r9, rax
  00000001424BC729  not     r9
  00000001424BC72C  and     r9, rdx
  00000001424BC72F  test    r10b, r11b
  00000001424BC732  cmovnz  r9, r8
  00000001424BC736  mov     [rsp+610h+var_598], r9
  00000001424BC73B  mov     r8, 83B1EF11E495B808h
  00000001424BC745  imul    r8, r15
  00000001424BC749  add     r8, rcx
  00000001424BC74C  mov     rdx, 2A05C16A46D94E87h
  00000001424BC756  imul    rdx, r15
  00000001424BC75A  add     rdx, rcx
  00000001424BC75D  not     rdx
  00000001424BC760  and     rdx, rax
  00000001424BC763  not     rdx
  00000001424BC766  and     rdx, r8
  00000001424BC769  mov     r8, 7E2CCDC19DFC7232h
  00000001424BC773  imul    r8, r15
  00000001424BC777  add     r8, rcx
  00000001424BC77A  mov     r9, 8A266BB01A5F942Dh
  00000001424BC784  imul    r9, r15
  00000001424BC788  add     r9, rcx
  00000001424BC78B  not     r9
  00000001424BC78E  and     r9, rax
  00000001424BC791  not     r9
  00000001424BC794  and     r9, r8
  00000001424BC797  test    r10b, r11b
  00000001424BC79A  cmovnz  r9, rdx
  00000001424BC79E  mov     [rsp+610h+var_5A0], r9
  00000001424BC7A3  mov     r8, 0CF9DC14697575ECEh
  00000001424BC7AD  imul    r8, r15
  00000001424BC7B1  add     r8, rcx
  00000001424BC7B4  mov     rdx, 8D51343468CDAECFh
  00000001424BC7BE  imul    rdx, r15
  00000001424BC7C2  add     rdx, rcx
  00000001424BC7C5  not     rdx
  00000001424BC7C8  and     rdx, rax
  00000001424BC7CB  not     rdx
  00000001424BC7CE  and     rdx, r8
  00000001424BC7D1  mov     rsi, 7C8E550A45AE1A43h
  00000001424BC7DB  imul    rsi, r15
  00000001424BC7DF  and     rsi, rax
  00000001424BC7E2  mov     rax, 0A39B0856156FBF0Dh
  00000001424BC7EC  imul    rax, r15
  00000001424BC7F0  not     rsi
  00000001424BC7F3  and     rsi, rax
  00000001424BC7F6  test    r10b, r11b
  00000001424BC7F9  cmovnz  rsi, rdx
  00000001424BC7FD  mov     rdx, [rsp+610h+var_460]
  00000001424BC805  mov     r11, rdx
  00000001424BC808  not     r11
  00000001424BC80B  mov     r8, [rsp+610h+var_5C0]
  00000001424BC810  mov     rcx, r8
  00000001424BC813  not     rcx
  00000001424BC816  mov     rax, rcx
  00000001424BC819  mov     r9, rcx
  00000001424BC81C  and     rax, r14
  00000001424BC81F  mov     rcx, rdx
  00000001424BC822  mov     r10, rdx
  00000001424BC825  and     rcx, rax
  00000001424BC828  not     rax
  00000001424BC82B  and     rax, r11
  00000001424BC82E  not     rax
  00000001424BC831  not     rcx
  00000001424BC834  and     rax, rcx
  00000001424BC837  not     rax
  00000001424BC83A  lea     rax, [rax+rcx*2]
  00000001424BC83E  mov     rcx, r14
  00000001424BC841  not     rcx
  00000001424BC844  mov     rdx, r11
  00000001424BC847  and     rdx, r8
  00000001424BC84A  and     rdx, rcx
  00000001424BC84D  not     rdx
  00000001424BC850  add     rdx, rdx
  00000001424BC853  sub     rax, rdx
  00000001424BC856  mov     rdx, r11
  00000001424BC859  and     rdx, r14
  00000001424BC85C  mov     rdi, r10
  00000001424BC85F  and     rdi, r8
  00000001424BC862  mov     r12, rdi
  00000001424BC865  mov     [rsp+610h+var_4E0], rdi
  00000001424BC86D  not     r12
  00000001424BC870  mov     rbx, r11
  00000001424BC873  mov     [rsp+610h+var_558], r9
  00000001424BC87B  and     rbx, r9
  00000001424BC87E  mov     r13, rbx
  00000001424BC881  not     r13
  00000001424BC884  and     r13, r12
  00000001424BC887  mov     [rsp+610h+var_4B0], r13
  00000001424BC88F  not     r13
  00000001424BC892  and     r13, r14
  00000001424BC895  and     r14, r12
  00000001424BC898  and     rcx, rdi
  00000001424BC89B  not     rcx
  00000001424BC89E  not     r14
  00000001424BC8A1  and     r14, rcx
  00000001424BC8A4  add     r14, r14
  00000001424BC8A7  sub     rax, r14
  00000001424BC8AA  not     rdx
  00000001424BC8AD  mov     rcx, r9
  00000001424BC8B0  and     rcx, rdx
  00000001424BC8B3  lea     rcx, [rcx+rcx*2]
  00000001424BC8B7  add     rcx, rax
  00000001424BC8BA  lea     rax, [rcx+r13*2]
  00000001424BC8BE  and     rdx, r8
  00000001424BC8C1  add     rax, rdx
  00000001424BC8C4  inc     rax
  00000001424BC8C7  mov     r10, rax
  00000001424BC8CA  mov     r9d, [rsp+610h+var_3D8]
  00000001424BC8D2  mov     ecx, r9d
  00000001424BC8D5  shl     r10, cl
  00000001424BC8D8  mov     r12, r10
  00000001424BC8DB  not     r12
  00000001424BC8DE  mov     edi, dword ptr [rsp+610h+var_458]
  00000001424BC8E5  mov     ecx, edi
  00000001424BC8E7  shr     rax, cl
  00000001424BC8EA  mov     r8, [rsp+610h+var_3E0]
  00000001424BC8F2  mov     rdx, r8
  00000001424BC8F5  not     rdx
  00000001424BC8F8  mov     rcx, rax
  00000001424BC8FB  not     rcx
  00000001424BC8FE  mov     r14, rdx
  00000001424BC901  mov     [rsp+610h+var_360], rdx
  00000001424BC909  and     r14, rcx
  00000001424BC90C  not     r14
  00000001424BC90F  and     r14, r12
  00000001424BC912  not     r14
  00000001424BC915  mov     rbp, r8
  00000001424BC918  and     rbp, r10
  00000001424BC91B  mov     r13, rbp
  00000001424BC91E  not     r13
  00000001424BC921  and     r13, rcx
  00000001424BC924  not     r13
  00000001424BC927  add     r13, r14
  00000001424BC92A  and     rdx, r12
  00000001424BC92D  and     r12, rax
  00000001424BC930  not     r12
  00000001424BC933  and     r10, rcx
  00000001424BC936  not     r10
  00000001424BC939  and     r10, r12
  00000001424BC93C  not     r10
  00000001424BC93F  and     r10, r8
  00000001424BC942  and     rbp, rcx
  00000001424BC945  add     rbp, rbp
  00000001424BC948  sub     r10, rbp
  00000001424BC94B  add     r10, r13
  00000001424BC94E  and     rax, rdx
  00000001424BC951  not     rdx
  00000001424BC954  and     rdx, rcx
  00000001424BC957  not     rax
  00000001424BC95A  not     rdx
  00000001424BC95D  and     rdx, rax
  00000001424BC960  sub     r10, rdx
  00000001424BC963  mov     [rsp+610h+var_5B0], r10
  00000001424BC968  mov     r14, [rsp+610h+var_5C0]
  00000001424BC96D  mov     rdx, r14
  00000001424BC970  and     rdx, rsi
  00000001424BC973  not     rsi
  00000001424BC976  mov     r13, [rsp+610h+var_460]
  00000001424BC97E  and     rsi, r13
  00000001424BC981  not     rsi
  00000001424BC984  not     rdx
  00000001424BC987  and     rdx, rsi
  00000001424BC98A  mov     rax, rdx
  00000001424BC98D  mov     ecx, r9d
  00000001424BC990  shl     rax, cl
  00000001424BC993  not     rax
  00000001424BC996  mov     ecx, edi
  00000001424BC998  shr     rdx, cl
  00000001424BC99B  not     rdx
  00000001424BC99E  and     rdx, rax
  00000001424BC9A1  mov     [rsp+610h+var_5A8], rdx
  00000001424BC9A6  mov     r8, [rsp+610h+var_450]
  00000001424BC9AE  mov     rax, [rsp+610h+var_608]
  00000001424BC9B3  imul    rax, r8
  00000001424BC9B7  mov     rdx, rax
  00000001424BC9BA  mov     r9, rax
  00000001424BC9BD  mov     [rsp+610h+var_608], rax
  00000001424BC9C2  not     rdx
  00000001424BC9C5  mov     [rsp+610h+var_338], rdx
  00000001424BC9CD  mov     rcx, [rsp+610h+var_368]
  00000001424BC9D5  mov     rax, rcx
  00000001424BC9D8  and     rax, rdx
  00000001424BC9DB  not     rax
  00000001424BC9DE  not     rcx
  00000001424BC9E1  mov     [rsp+610h+var_188], rcx
  00000001424BC9E9  and     rcx, r9
  00000001424BC9EC  mov     [rsp+610h+var_190], rcx
  00000001424BC9F4  mov     rdx, rcx
  00000001424BC9F7  not     rdx
  00000001424BC9FA  and     rdx, rax
  00000001424BC9FD  mov     [rsp+610h+var_330], rdx
  00000001424BCA05  mov     rax, [rsp+610h+var_548]
  00000001424BCA0D  imul    rax, r8
  00000001424BCA11  mov     rcx, rax
  00000001424BCA14  mov     r9, rax
  00000001424BCA17  mov     [rsp+610h+var_548], rax
  00000001424BCA1F  not     rcx
  00000001424BCA22  mov     r10, rcx
  00000001424BCA25  mov     [rsp+610h+var_4B8], rcx
  00000001424BCA2D  mov     rax, [rsp+610h+var_290]
  00000001424BCA35  mov     rcx, rax
  00000001424BCA38  not     rcx
  00000001424BCA3B  mov     [rsp+610h+var_328], rcx
  00000001424BCA43  and     rax, r9
  00000001424BCA46  not     rax
  00000001424BCA49  and     rcx, r10
  00000001424BCA4C  not     rcx
  00000001424BCA4F  and     rcx, rax
  00000001424BCA52  mov     [rsp+610h+var_568], rcx
  00000001424BCA5A  mov     rsi, r14
  00000001424BCA5D  mov     rdx, [rsp+610h+var_300]
  00000001424BCA65  and     rsi, rdx
  00000001424BCA68  mov     rax, rsi
  00000001424BCA6B  not     rax
  00000001424BCA6E  mov     rbp, [rsp+610h+var_558]
  00000001424BCA76  mov     rcx, rbp
  00000001424BCA79  mov     rdi, [rsp+610h+var_2F8]
  00000001424BCA81  and     rcx, rdi
  00000001424BCA84  not     rcx
  00000001424BCA87  and     rcx, r11
  00000001424BCA8A  and     rcx, rax
  00000001424BCA8D  and     rbx, rdi
  00000001424BCA90  mov     r10, [rsp+610h+var_3C0]
  00000001424BCA98  mov     rax, r10
  00000001424BCA9B  and     rax, rbx
  00000001424BCA9E  not     rax
  00000001424BCAA1  not     rbx
  00000001424BCAA4  mov     r9, [rsp+610h+var_2E0]
  00000001424BCAAC  and     rbx, r9
  00000001424BCAAF  not     rbx
  00000001424BCAB2  and     rbx, rax
  00000001424BCAB5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424BCABF  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001424BCAC3  imul    rax, rbx
  00000001424BCAC7  and     rcx, r9
  00000001424BCACA  mov     rbx, r9
  00000001424BCACD  add     rax, rcx
  00000001424BCAD0  mov     rcx, r11
  00000001424BCAD3  and     rcx, r10
  00000001424BCAD6  mov     r8, rsi
  00000001424BCAD9  and     r8, rcx
  00000001424BCADC  not     r8
  00000001424BCADF  shl     r8, 2
  00000001424BCAE3  lea     r8, [r8+r8*2]
  00000001424BCAE7  sub     rax, r8
  00000001424BCAEA  mov     r12, r13
  00000001424BCAED  and     r12, r10
  00000001424BCAF0  and     r12, rsi
  00000001424BCAF3  and     rsi, r10
  00000001424BCAF6  not     rsi
  00000001424BCAF9  mov     r14, r11
  00000001424BCAFC  mov     [rsp+610h+var_348], r11
  00000001424BCB04  and     rsi, r11
  00000001424BCB07  lea     r8, [rsi+rsi*8]
  00000001424BCB0B  mov     rsi, rbp
  00000001424BCB0E  and     rsi, rdx
  00000001424BCB11  not     rsi
  00000001424BCB14  and     rsi, rbx
  00000001424BCB17  not     rsi
  00000001424BCB1A  and     rsi, r13
  00000001424BCB1D  mov     r11, r13
  00000001424BCB20  lea     rsi, [rsi+rsi*4]
  00000001424BCB24  lea     rsi, [rsi+rsi*4]
  00000001424BCB28  add     rsi, r8
  00000001424BCB2B  mov     r8, [rsp+610h+var_4B0]
  00000001424BCB33  and     r8, rdi
  00000001424BCB36  and     r8, r10
  00000001424BCB39  mov     rbx, 5555555555555556h
  00000001424BCB43  lea     r13, [rbx-19h]
  00000001424BCB47  imul    r13, r8
  00000001424BCB4B  add     r13, rsi
  00000001424BCB4E  add     r13, rax
  00000001424BCB51  mov     rax, r14
  00000001424BCB54  and     rax, rdx
  00000001424BCB57  mov     r8, [rsp+610h+var_5C0]
  00000001424BCB5C  and     r8, rax
  00000001424BCB5F  not     rax
  00000001424BCB62  and     rax, rbp
  00000001424BCB65  not     rax
  00000001424BCB68  not     r8
  00000001424BCB6B  and     r8, rax
  00000001424BCB6E  not     r8
  00000001424BCB71  and     r8, r10
  00000001424BCB74  not     r8
  00000001424BCB77  lea     rsi, [rbx-0Dh]
  00000001424BCB7B  imul    rsi, r8
  00000001424BCB7F  mov     r14, r11
  00000001424BCB82  and     r14, rbp
  00000001424BCB85  mov     r10, rbp
  00000001424BCB88  mov     rax, rdx
  00000001424BCB8B  mov     r8, rdx
  00000001424BCB8E  and     rax, r14
  00000001424BCB91  not     rax
  00000001424BCB94  mov     rbx, r14
  00000001424BCB97  not     rbx
  00000001424BCB9A  and     rbx, rdi
  00000001424BCB9D  not     rbx
  00000001424BCBA0  and     rbx, rax
  00000001424BCBA3  not     rbx
  00000001424BCBA6  and     rbx, r9
  00000001424BCBA9  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001424BCBB3  lea     rax, [rdx-3]
  00000001424BCBB7  imul    rax, rbx
  00000001424BCBBB  add     rax, r13
  00000001424BCBBE  add     rax, rsi
  00000001424BCBC1  mov     rsi, [rsp+610h+var_4E0]
  00000001424BCBC9  mov     rbx, rdi
  00000001424BCBCC  and     rsi, rdi
  00000001424BCBCF  not     rsi
  00000001424BCBD2  and     rsi, r9
  00000001424BCBD5  mov     rbp, r9
  00000001424BCBD8  mov     rdi, rsi
  00000001424BCBDB  lea     rsi, [rdx-0Ch]
  00000001424BCBDF  imul    rsi, rdi
  00000001424BCBE3  imul    rdi, r12, -17h
  00000001424BCBE7  add     rsi, rdi
  00000001424BCBEA  mov     r12, r10
  00000001424BCBED  mov     rdi, r10
  00000001424BCBF0  and     rdi, rcx
  00000001424BCBF3  not     rdi
  00000001424BCBF6  not     rcx
  00000001424BCBF9  mov     rdx, [rsp+610h+var_5C0]
  00000001424BCBFE  and     rcx, rdx
  00000001424BCC01  not     rcx
  00000001424BCC04  and     rdi, rbx
  00000001424BCC07  mov     r10, rbx
  00000001424BCC0A  and     rdi, rcx
  00000001424BCC0D  not     rdi
  00000001424BCC10  mov     r13, 5555555555555556h
  00000001424BCC1A  lea     rcx, [r13-9]
  00000001424BCC1E  imul    rcx, rdi
  00000001424BCC22  add     rcx, rsi
  00000001424BCC25  mov     rbx, r11
  00000001424BCC28  and     rbx, r8
  00000001424BCC2B  mov     rsi, rdx
  00000001424BCC2E  and     rsi, rbx
  00000001424BCC31  and     r8, r9
  00000001424BCC34  not     r8
  00000001424BCC37  and     r8, rdx
  00000001424BCC3A  mov     rdi, r11
  00000001424BCC3D  and     rdi, r8
  00000001424BCC40  not     r8
  00000001424BCC43  mov     r11, [rsp+610h+var_348]
  00000001424BCC4B  and     r8, r11
  00000001424BCC4E  mov     rdx, r8
  00000001424BCC51  not     rbx
  00000001424BCC54  and     r11, r10
  00000001424BCC57  not     r11
  00000001424BCC5A  and     r11, rbx
  00000001424BCC5D  mov     r9, r12
  00000001424BCC60  and     r9, r11
  00000001424BCC63  mov     r12, [rsp+610h+var_3C0]
  00000001424BCC6B  mov     rbx, r12
  00000001424BCC6E  and     rbx, r9
  00000001424BCC71  not     r9
  00000001424BCC74  and     r9, r12
  00000001424BCC77  and     r12, rsi
  00000001424BCC7A  not     r12
  00000001424BCC7D  not     rsi
  00000001424BCC80  and     rsi, rbp
  00000001424BCC83  not     rsi
  00000001424BCC86  and     rsi, r12
  00000001424BCC89  not     rsi
  00000001424BCC8C  mov     r8, r13
  00000001424BCC8F  lea     r12, [r13-8]
  00000001424BCC93  imul    r12, rsi
  00000001424BCC97  add     r12, rcx
  00000001424BCC9A  not     rdx
  00000001424BCC9D  not     rdi
  00000001424BCCA0  and     rdi, rdx
  00000001424BCCA3  not     rdi
  00000001424BCCA6  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001424BCCB0  lea     rcx, [r13-2]
  00000001424BCCB4  imul    rcx, rdi
  00000001424BCCB8  add     rcx, r12
  00000001424BCCBB  add     rcx, rax
  00000001424BCCBE  lea     rax, [r8-0Eh]
  00000001424BCCC2  imul    rax, rbx
  00000001424BCCC6  mov     rdx, r10
  00000001424BCCC9  and     rdx, rbp
  00000001424BCCCC  not     rdx
  00000001424BCCCF  and     rdx, r14
  00000001424BCCD2  not     rdx
  00000001424BCCD5  lea     r8, [rdx+rdx]
  00000001424BCCD9  shl     rdx, 4
  00000001424BCCDD  sub     rdx, r8
  00000001424BCCE0  add     rdx, rax
  00000001424BCCE3  mov     r8, r11
  00000001424BCCE6  not     r8
  00000001424BCCE9  and     r8, [rsp+610h+var_5C0]
  00000001424BCCEE  not     r8
  00000001424BCCF1  mov     rax, r9
  00000001424BCCF4  and     rax, r8
  00000001424BCCF7  not     rax
  00000001424BCCFA  lea     r8, [r13+1Eh]
  00000001424BCCFE  imul    r8, rax
  00000001424BCD02  add     r8, rdx
  00000001424BCD05  add     r8, rcx
  00000001424BCD08  mov     rcx, [rsp+610h+var_5A8]
  00000001424BCD0D  not     rcx
  00000001424BCD10  mov     rax, [rsp+610h+var_578]
  00000001424BCD18  imul    rcx, rax
  00000001424BCD1C  mov     [rsp+610h+var_5A8], rcx
  00000001424BCD21  mov     rcx, [rsp+610h+var_598]
  00000001424BCD26  imul    rcx, rax
  00000001424BCD2A  mov     [rsp+610h+var_598], rcx
  00000001424BCD2F  mov     rcx, [rsp+610h+var_4C8]
  00000001424BCD37  add     rcx, rsp
  00000001424BCD3A  add     rcx, 610h
  00000001424BCD41  imul    rcx, rax
  00000001424BCD45  mov     [rsp+610h+var_1B8], rcx
  00000001424BCD4D  mov     rcx, [rsp+610h+var_588]
  00000001424BCD55  imul    rcx, rax
  00000001424BCD59  mov     [rsp+610h+var_588], rcx
  00000001424BCD61  mov     rcx, [rsp+610h+var_4C0]
  00000001424BCD69  lea     rdx, [rsp+rcx+610h+var_610]
  00000001424BCD6D  add     rdx, 610h
  00000001424BCD74  mov     r14, r8
  00000001424BCD77  mov     r12, r8
  00000001424BCD7A  mov     ecx, dword ptr [rsp+610h+var_458]
  00000001424BCD81  shr     r14, cl
  00000001424BCD84  imul    rdx, rax
  00000001424BCD88  mov     [rsp+610h+var_348], rdx
  00000001424BCD90  imul    rax, [rsp+610h+var_310]
  00000001424BCD99  mov     [rsp+610h+var_578], rax
  00000001424BCDA1  mov     rdx, [rsp+610h+var_280]
  00000001424BCDA9  mov     r8d, edx
  00000001424BCDAC  not     r8d
  00000001424BCDAF  mov     eax, r8d
  00000001424BCDB2  mov     r9d, [rsp+610h+var_320]
  00000001424BCDBA  and     eax, r9d
  00000001424BCDBD  mov     ecx, eax
  00000001424BCDBF  not     ecx
  00000001424BCDC1  mov     r10d, r9d
  00000001424BCDC4  mov     ebp, r9d
  00000001424BCDC7  not     r10d
  00000001424BCDCA  mov     r11d, edx
  00000001424BCDCD  and     r11d, r10d
  00000001424BCDD0  not     r11d
  00000001424BCDD3  and     r11d, ecx
  00000001424BCDD6  mov     r9, r12
  00000001424BCDD9  mov     ecx, [rsp+610h+var_318]
  00000001424BCDE0  shr     r9, cl
  00000001424BCDE3  mov     ecx, r9d
  00000001424BCDE6  not     ecx
  00000001424BCDE8  mov     esi, ebp
  00000001424BCDEA  and     esi, ecx
  00000001424BCDEC  mov     dword ptr [rsp+610h+var_558], esi
  00000001424BCDF3  not     esi
  00000001424BCDF5  mov     edi, r10d
  00000001424BCDF8  and     edi, r9d
  00000001424BCDFB  not     edi
  00000001424BCDFD  and     edi, r8d
  00000001424BCE00  and     edi, esi
  00000001424BCE02  mov     esi, edx
  00000001424BCE04  and     esi, ebp
  00000001424BCE06  mov     ebx, esi
  00000001424BCE08  not     ebx
  00000001424BCE0A  and     r8d, r10d
  00000001424BCE0D  not     r8d
  00000001424BCE10  and     r8d, ebx
  00000001424BCE13  not     r8d
  00000001424BCE16  and     r8d, r9d
  00000001424BCE19  not     r8d
  00000001424BCE1C  add     r8d, ebp
  00000001424BCE1F  add     r8d, edi
  00000001424BCE22  and     esi, ecx
  00000001424BCE24  not     esi
  00000001424BCE26  add     r8d, esi
  00000001424BCE29  not     r11d
  00000001424BCE2C  and     r11d, r9d
  00000001424BCE2F  not     r11d
  00000001424BCE32  add     r8d, r11d
  00000001424BCE35  and     eax, ecx
  00000001424BCE37  and     r10d, ecx
  00000001424BCE3A  not     r10d
  00000001424BCE3D  and     r9d, ebp
  00000001424BCE40  not     r9d
  00000001424BCE43  and     r9d, r10d
  00000001424BCE46  not     r9d
  00000001424BCE49  and     r9d, edx
  00000001424BCE4C  add     r9d, ebp
  00000001424BCE4F  add     r9d, r8d
  00000001424BCE52  add     r9d, eax
  00000001424BCE55  mov     [rsp+610h+var_4B0], r9
  00000001424BCE5D  mov     rax, [rsp+610h+var_540]
  00000001424BCE65  add     rax, rsp
  00000001424BCE68  add     rax, 610h
  00000001424BCE6E  mov     rcx, [rsp+610h+var_358]
  00000001424BCE76  add     rcx, rsp
  00000001424BCE79  add     rcx, 610h
  00000001424BCE80  mov     r11, [rsp+610h+var_3C8]
  00000001424BCE88  imul    rax, r11
  00000001424BCE8C  mov     rsi, [rsp+610h+var_3D0]
  00000001424BCE94  imul    rcx, rsi
  00000001424BCE98  add     rcx, rax
  00000001424BCE9B  mov     r9, rcx
  00000001424BCE9E  mov     rdi, [rsp+610h+var_450]
  00000001424BCEA6  mov     rax, [rsp+610h+var_5B0]
  00000001424BCEAB  imul    rax, rdi
  00000001424BCEAF  mov     [rsp+610h+var_5B0], rax
  00000001424BCEB4  mov     rcx, [rsp+610h+var_388]
  00000001424BCEBC  and     rcx, rax
  00000001424BCEBF  mov     [rsp+610h+var_240], rcx
  00000001424BCEC7  mov     rax, [rsp+610h+var_580]
  00000001424BCECF  add     rax, rsp
  00000001424BCED2  add     rax, 610h
  00000001424BCED8  mov     rcx, [rsp+610h+var_4A8]
  00000001424BCEE0  add     rcx, rsp
  00000001424BCEE3  add     rcx, 610h
  00000001424BCEEA  mov     r8, [rsp+610h+var_398]
  00000001424BCEF2  imul    rax, r8
  00000001424BCEF6  mov     [rsp+610h+var_4E0], rax
  00000001424BCEFE  mov     r10, [rsp+610h+var_3A8]
  00000001424BCF06  imul    rcx, r10
  00000001424BCF0A  mov     [rsp+610h+var_230], rcx
  00000001424BCF12  mov     rax, [rsp+610h+var_5F0]
  00000001424BCF17  add     rax, rsp
  00000001424BCF1A  add     rax, 610h
  00000001424BCF20  imul    rax, [rsp+610h+var_3A0]
  00000001424BCF29  mov     [rsp+610h+var_238], rax
  00000001424BCF31  mov     rax, [rsp+610h+var_590]
  00000001424BCF39  imul    rax, rsi
  00000001424BCF3D  mov     [rsp+610h+var_590], rax
  00000001424BCF45  mov     rax, [rsp+610h+var_5A0]
  00000001424BCF4A  imul    rax, r11
  00000001424BCF4E  mov     [rsp+610h+var_5A0], rax
  00000001424BCF53  mov     rax, [rsp+610h+var_600]
  00000001424BCF58  lea     rdx, [rsp+rax+610h+var_610]
  00000001424BCF5C  add     rdx, 610h
  00000001424BCF63  imul    rdx, rsi
  00000001424BCF67  mov     [rsp+610h+var_220], rdx
  00000001424BCF6F  mov     rax, [rsp+610h+var_438]
  00000001424BCF77  imul    rax, [rsp+610h+var_4F8]
  00000001424BCF80  mov     [rsp+610h+var_438], rax
  00000001424BCF88  mov     rcx, [rsp+610h+var_508]
  00000001424BCF90  add     rcx, rsp
  00000001424BCF93  add     rcx, 610h
  00000001424BCF9A  imul    rcx, r11
  00000001424BCF9E  mov     [rsp+610h+var_228], rcx
  00000001424BCFA6  mov     rcx, rdx
  00000001424BCFA9  and     rcx, rax
  00000001424BCFAC  mov     [rsp+610h+var_218], rcx
  00000001424BCFB4  mov     rax, [rsp+610h+var_538]
  00000001424BCFBC  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BCFC0  add     rcx, 610h
  00000001424BCFC7  imul    rcx, rdi
  00000001424BCFCB  mov     rdx, rcx
  00000001424BCFCE  not     rdx
  00000001424BCFD1  mov     [rsp+610h+var_1F8], rdx
  00000001424BCFD9  mov     rax, [rsp+610h+var_350]
  00000001424BCFE1  add     rax, rsp
  00000001424BCFE4  add     rax, 610h
  00000001424BCFEA  imul    rax, [rsp+610h+var_430]
  00000001424BCFF3  mov     [rsp+610h+var_1F0], rax
  00000001424BCFFB  mov     rbx, rax
  00000001424BCFFE  not     rbx
  00000001424BD001  mov     [rsp+610h+var_1E8], rbx
  00000001424BD009  mov     r13, rdx
  00000001424BD00C  and     r13, rbx
  00000001424BD00F  mov     [rsp+610h+var_1D8], r13
  00000001424BD017  not     r13
  00000001424BD01A  and     rcx, rax
  00000001424BD01D  mov     [rsp+610h+var_1C8], rcx
  00000001424BD025  mov     rbx, rcx
  00000001424BD028  not     rbx
  00000001424BD02B  mov     [rsp+610h+var_1C0], rbx
  00000001424BD033  and     r13, rbx
  00000001424BD036  mov     [rsp+610h+var_200], r13
  00000001424BD03E  and     rdx, rax
  00000001424BD041  mov     [rsp+610h+var_580], rdx
  00000001424BD049  mov     rax, [rsp+610h+var_440]
  00000001424BD051  add     rax, rsp
  00000001424BD054  add     rax, 610h
  00000001424BD05A  imul    rax, rdi
  00000001424BD05E  mov     [rsp+610h+var_5F0], rax
  00000001424BD063  and     rax, [rsp+610h+var_378]
  00000001424BD06B  mov     [rsp+610h+var_1B0], rax
  00000001424BD073  mov     eax, r14d
  00000001424BD076  not     eax
  00000001424BD078  mov     ebx, ebp
  00000001424BD07A  and     eax, ebp
  00000001424BD07C  mov     [rsp+610h+var_25C], eax
  00000001424BD083  mov     rax, [rsp+610h+var_488]
  00000001424BD08B  add     rax, rsp
  00000001424BD08E  add     rax, 610h
  00000001424BD094  imul    rax, rsi
  00000001424BD098  mov     [rsp+610h+var_350], rax
  00000001424BD0A0  and     r14d, ebp
  00000001424BD0A3  mov     [rsp+610h+var_2E0], r14
  00000001424BD0AB  mov     rax, [rsp+610h+var_480]
  00000001424BD0B3  shr     rax, 2Ah
  00000001424BD0B7  and     eax, 21h
  00000001424BD0BA  mov     rcx, [rsp+610h+var_530]
  00000001424BD0C2  add     rcx, rsp
  00000001424BD0C5  add     rcx, 610h
  00000001424BD0CC  imul    rcx, rax
  00000001424BD0D0  mov     [rsp+610h+var_198], rcx
  00000001424BD0D8  mov     rdx, rax
  00000001424BD0DB  mov     rax, [rsp+610h+var_510]
  00000001424BD0E3  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BD0E7  add     rcx, 610h
  00000001424BD0EE  mov     rax, [rsp+610h+var_340]
  00000001424BD0F6  add     rax, rsp
  00000001424BD0F9  add     rax, 610h
  00000001424BD0FF  imul    rcx, r11
  00000001424BD103  mov     [rsp+610h+var_340], rcx
  00000001424BD10B  imul    rax, rsi
  00000001424BD10F  mov     [rsp+610h+var_440], rax
  00000001424BD117  imul    ecx, r15d, 76h ; 'v'
  00000001424BD11B  shr     r12, cl
  00000001424BD11E  mov     eax, ebx
  00000001424BD120  and     eax, r12d
  00000001424BD123  imul    ecx, r15d, 26A311A8h
  00000001424BD12A  mov     [rsp+610h+var_1A8], rcx
  00000001424BD132  imul    ecx, r15d, 4D462350h
  00000001424BD139  test    al, 1
  00000001424BD13B  lea     rax, [rsp+rcx+610h]
  00000001424BD143  mov     [rsp+610h+var_2F8], rax
  00000001424BD14B  cmovz   r9, rax
  00000001424BD14F  mov     [rsp+610h+var_3C0], r9
  00000001424BD157  not     r12d
  00000001424BD15A  and     r12d, ebx
  00000001424BD15D  mov     [rsp+610h+var_300], r12
  00000001424BD165  mov     rax, [rsp+610h+var_5F8]
  00000001424BD16A  add     rax, rsp
  00000001424BD16D  add     rax, 610h
  00000001424BD173  imul    rax, rsi
  00000001424BD177  mov     [rsp+610h+var_310], rax
  00000001424BD17F  mov     rax, [rsp+610h+var_528]
  00000001424BD187  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BD18B  add     rcx, 610h
  00000001424BD192  mov     rax, [rsp+610h+var_3B0]
  00000001424BD19A  imul    rcx, rax
  00000001424BD19E  mov     [rsp+610h+var_1A0], rcx
  00000001424BD1A6  mov     rcx, [rsp+610h+var_610]
  00000001424BD1AA  add     rcx, rsp
  00000001424BD1AD  add     rcx, 610h
  00000001424BD1B4  imul    rcx, rax
  00000001424BD1B8  mov     [rsp+610h+var_358], rcx
  00000001424BD1C0  mov     rcx, [rsp+610h+var_550]
  00000001424BD1C8  add     rcx, rsp
  00000001424BD1CB  add     rcx, 610h
  00000001424BD1D2  imul    rcx, rax
  00000001424BD1D6  mov     qword ptr [rsp+610h+var_320], rcx
  00000001424BD1DE  mov     rbx, rax
  00000001424BD1E1  mov     rax, [rsp+610h+var_5C8]
  00000001424BD1E6  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BD1EA  add     rcx, 610h
  00000001424BD1F1  mov     rax, [rsp+610h+var_5E0]
  00000001424BD1F6  add     rax, rsp
  00000001424BD1F9  add     rax, 610h
  00000001424BD1FF  imul    rcx, rdi
  00000001424BD203  mov     qword ptr [rsp+610h+var_318], rcx
  00000001424BD20B  mov     rsi, rdx
  00000001424BD20E  mov     [rsp+610h+var_480], rdx
  00000001424BD216  imul    rax, rdx
  00000001424BD21A  mov     [rsp+610h+var_550], rax
  00000001424BD222  xor     eax, eax
  00000001424BD224  bt      [rsp+610h+var_2D0], 3Dh ; '='
  00000001424BD22E  mov     rcx, [rsp+610h+var_3B8]
  00000001424BD236  lea     r9, [rsp+rcx+610h]
  00000001424BD23E  setb    al
  00000001424BD241  mov     [rsp+610h+var_488], rax
  00000001424BD249  mov     rax, [rsp+610h+var_308]
  00000001424BD251  add     rax, rsp
  00000001424BD254  add     rax, 610h
  00000001424BD25A  imul    rax, rbx
  00000001424BD25E  mov     rcx, [rsp+610h+var_288]
  00000001424BD266  imul    r9, rcx
  00000001424BD26A  add     r9, rax
  00000001424BD26D  mov     [rsp+610h+var_308], r9
  00000001424BD275  mov     rax, [rsp+610h+var_518]
  00000001424BD27D  add     rax, rsp
  00000001424BD280  add     rax, 610h
  00000001424BD286  imul    rax, r8
  00000001424BD28A  mov     [rsp+610h+var_398], rax
  00000001424BD292  mov     r8, [rsp+610h+var_3A0]
  00000001424BD29A  mov     r9, [rsp+610h+var_2D8]
  00000001424BD2A2  imul    r9, r8
  00000001424BD2A6  mov     rax, [rsp+610h+var_3F0]
  00000001424BD2AE  imul    rax, r10
  00000001424BD2B2  add     rax, r9
  00000001424BD2B5  mov     [rsp+610h+var_3F0], rax
  00000001424BD2BD  mov     rax, [rsp+610h+var_520]
  00000001424BD2C5  add     rax, rsp
  00000001424BD2C8  add     rax, 610h
  00000001424BD2CE  imul    rax, r8
  00000001424BD2D2  mov     [rsp+610h+var_2D8], rax
  00000001424BD2DA  mov     r10, [rsp+610h+var_3E0]
  00000001424BD2E2  imul    r8, r10
  00000001424BD2E6  mov     rax, [rsp+610h+var_400]
  00000001424BD2EE  imul    rax, [rsp+610h+var_3E8]
  00000001424BD2F7  add     rax, r8
  00000001424BD2FA  mov     [rsp+610h+var_3A0], rax
  00000001424BD302  mov     rax, [rsp+610h+var_5D8]
  00000001424BD307  add     rax, rsp
  00000001424BD30A  add     rax, 610h
  00000001424BD310  imul    rax, r11
  00000001424BD314  mov     [rsp+610h+var_2D0], rax
  00000001424BD31C  mov     rdx, [rsp+610h+var_448]
  00000001424BD324  imul    rdx, rsi
  00000001424BD328  mov     rax, rcx
  00000001424BD32B  imul    rax, [rsp+610h+var_250]
  00000001424BD334  add     rax, rdx
  00000001424BD337  mov     [rsp+610h+var_448], rax
  00000001424BD33F  mov     rcx, 6C97BB88C7E2E095h
  00000001424BD349  imul    rcx, r15
  00000001424BD34D  and     rcx, [rsp+610h+var_5B8]
  00000001424BD352  mov     r9, 7313E929FCCB88EEh
  00000001424BD35C  imul    r9, r15
  00000001424BD360  mov     rdx, r10
  00000001424BD363  and     r9, r10
  00000001424BD366  and     rdx, rcx
  00000001424BD369  not     rcx
  00000001424BD36C  and     rcx, [rsp+610h+var_360]
  00000001424BD374  not     rcx
  00000001424BD377  not     rdx
  00000001424BD37A  and     rdx, rcx
  00000001424BD37D  mov     rcx, 0DE3F6E053BA7D000h
  00000001424BD387  imul    rcx, r15
  00000001424BD38B  add     rdx, rcx
  00000001424BD38E  mov     rbx, 501C79912433ABCEh
  00000001424BD398  imul    rbx, r15
  00000001424BD39C  mov     rsi, rbx
  00000001424BD39F  not     rsi
  00000001424BD3A2  mov     rcx, 940700573CE28DB5h
  00000001424BD3AC  imul    rcx, r15
  00000001424BD3B0  mov     r12, rcx
  00000001424BD3B3  not     r12
  00000001424BD3B6  mov     r13, rdx
  00000001424BD3B9  and     r13, r12
  00000001424BD3BC  mov     rbp, rsi
  00000001424BD3BF  and     rbp, r13
  00000001424BD3C2  not     rbp
  00000001424BD3C5  not     r13
  00000001424BD3C8  and     r13, rbx
  00000001424BD3CB  not     r13
  00000001424BD3CE  and     r13, rbp
  00000001424BD3D1  not     r13
  00000001424BD3D4  mov     rbp, rsi
  00000001424BD3D7  and     rbp, rcx
  00000001424BD3DA  not     rbp
  00000001424BD3DD  and     rbp, rdx
  00000001424BD3E0  not     rbp
  00000001424BD3E3  add     r13, r13
  00000001424BD3E6  lea     r13, [r13+rbp*2+0]
  00000001424BD3EB  mov     r10, rdx
  00000001424BD3EE  not     r10
  00000001424BD3F1  mov     rbp, r10
  00000001424BD3F4  and     rbp, r12
  00000001424BD3F7  not     rbp
  00000001424BD3FA  mov     rax, rdx
  00000001424BD3FD  and     rax, rcx
  00000001424BD400  not     rax
  00000001424BD403  and     rax, rbp
  00000001424BD406  mov     r8, rsi
  00000001424BD409  and     r8, rax
  00000001424BD40C  not     r8
  00000001424BD40F  not     rax
  00000001424BD412  and     rax, rbx
  00000001424BD415  not     rax
  00000001424BD418  and     rax, r8
  00000001424BD41B  sub     rax, r13
  00000001424BD41E  and     rbp, rsi
  00000001424BD421  sub     rax, rbp
  00000001424BD424  and     rbx, rcx
  00000001424BD427  and     rbx, r10
  00000001424BD42A  not     rbx
  00000001424BD42D  lea     r8, [rbx+rbx*2]
  00000001424BD431  add     r8, rax
  00000001424BD434  mov     rax, rsi
  00000001424BD437  and     rax, r12
  00000001424BD43A  and     rsi, r10
  00000001424BD43D  and     r10, rax
  00000001424BD440  not     rax
  00000001424BD443  and     rax, rdx
  00000001424BD446  not     r10
  00000001424BD449  not     rax
  00000001424BD44C  and     rax, r10
  00000001424BD44F  lea     rdx, [r8+rax*4]
  00000001424BD453  and     rcx, rsi
  00000001424BD456  not     rsi
  00000001424BD459  and     rsi, r12
  00000001424BD45C  not     rsi
  00000001424BD45F  not     rcx
  00000001424BD462  and     rcx, rsi
  00000001424BD465  not     rcx
  00000001424BD468  add     rcx, rcx
  00000001424BD46B  sub     rdx, rcx
  00000001424BD46E  mov     rax, [rsp+610h+var_380]
  00000001424BD476  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BD47A  add     rcx, 610h
  00000001424BD481  imul    rcx, rdi
  00000001424BD485  mov     [rsp+610h+var_210], rcx
  00000001424BD48D  mov     rcx, [rsp+610h+var_5E8]
  00000001424BD492  add     rcx, rsp
  00000001424BD495  add     rcx, 610h
  00000001424BD49C  imul    rcx, rdi
  00000001424BD4A0  mov     [rsp+610h+var_208], rcx
  00000001424BD4A8  mov     rcx, [rsp+610h+var_5D0]
  00000001424BD4AD  add     rcx, rsp
  00000001424BD4B0  add     rcx, 610h
  00000001424BD4B7  inc     rdx
  00000001424BD4BA  imul    rdx, rdi
  00000001424BD4BE  mov     [rsp+610h+var_1D0], rdx
  00000001424BD4C6  imul    rcx, rdi
  00000001424BD4CA  mov     [rsp+610h+var_360], rcx
  00000001424BD4D2  mov     rax, 808B5B22A1B2B55Eh
  00000001424BD4DC  imul    rax, r15
  00000001424BD4E0  mov     r11, rax
  00000001424BD4E3  not     r11
  00000001424BD4E6  mov     rcx, 0BDF62501082F166Ch
  00000001424BD4F0  imul    rcx, r15
  00000001424BD4F4  mov     rdx, rcx
  00000001424BD4F7  not     rdx
  00000001424BD4FA  mov     r10, rax
  00000001424BD4FD  mov     rsi, rax
  00000001424BD500  and     r10, rdx
  00000001424BD503  mov     [rsp+610h+var_5B8], r10
  00000001424BD508  mov     r8, rdx
  00000001424BD50B  mov     rax, r10
  00000001424BD50E  not     rax
  00000001424BD511  mov     rdx, r11
  00000001424BD514  and     rdx, rcx
  00000001424BD517  mov     rdi, rcx
  00000001424BD51A  not     rdx
  00000001424BD51D  and     rdx, rax
  00000001424BD520  mov     r10, 8174C637A14CE233h
  00000001424BD52A  imul    r10, r15
  00000001424BD52E  mov     r14, 63981EC5BF638425h
  00000001424BD538  imul    r14, r15
  00000001424BD53C  mov     rcx, r14
  00000001424BD53F  not     rcx
  00000001424BD542  not     rdx
  00000001424BD545  and     rdx, r10
  00000001424BD548  mov     rax, rcx
  00000001424BD54B  and     rax, rdx
  00000001424BD54E  not     rax
  00000001424BD551  not     rdx
  00000001424BD554  and     rdx, r14
  00000001424BD557  not     rdx
  00000001424BD55A  and     rdx, rax
  00000001424BD55D  mov     [rsp+610h+var_248], rdx
  00000001424BD565  mov     rdx, rsi
  00000001424BD568  and     rdx, r10
  00000001424BD56B  mov     [rsp+610h+var_3E0], rdx
  00000001424BD573  mov     rax, rcx
  00000001424BD576  mov     r12, rcx
  00000001424BD579  and     rax, rdx
  00000001424BD57C  not     rax
  00000001424BD57F  mov     rcx, rdx
  00000001424BD582  not     rcx
  00000001424BD585  mov     [rsp+610h+var_4C0], rcx
  00000001424BD58D  mov     rdx, r14
  00000001424BD590  and     rdx, rcx
  00000001424BD593  not     rdx
  00000001424BD596  and     rdx, rax
  00000001424BD599  mov     [rsp+610h+var_4A8], rdx
  00000001424BD5A1  mov     rdx, r10
  00000001424BD5A4  not     rdx
  00000001424BD5A7  mov     rcx, r8
  00000001424BD5AA  and     rcx, r14
  00000001424BD5AD  mov     r13, r14
  00000001424BD5B0  mov     [rsp+610h+var_4C8], rcx
  00000001424BD5B8  mov     rax, rdx
  00000001424BD5BB  mov     r14, rdx
  00000001424BD5BE  and     rax, rcx
  00000001424BD5C1  not     rax
  00000001424BD5C4  not     rcx
  00000001424BD5C7  and     rcx, r10
  00000001424BD5CA  not     rcx
  00000001424BD5CD  and     rcx, rax
  00000001424BD5D0  mov     rax, r11
  00000001424BD5D3  and     rax, rcx
  00000001424BD5D6  not     rax
  00000001424BD5D9  not     rcx
  00000001424BD5DC  and     rcx, rsi
  00000001424BD5DF  not     rcx
  00000001424BD5E2  and     rcx, rax
  00000001424BD5E5  mov     [rsp+610h+var_3C8], rcx
  00000001424BD5ED  mov     rdx, r11
  00000001424BD5F0  and     rdx, r14
  00000001424BD5F3  mov     rcx, rdi
  00000001424BD5F6  and     rcx, rdx
  00000001424BD5F9  not     rdx
  00000001424BD5FC  mov     [rsp+610h+var_5E8], rdx
  00000001424BD601  mov     rax, r8
  00000001424BD604  and     rax, rdx
  00000001424BD607  not     rax
  00000001424BD60A  not     rcx
  00000001424BD60D  mov     [rsp+610h+var_540], r12
  00000001424BD615  and     rcx, r12
  00000001424BD618  and     rcx, rax
  00000001424BD61B  mov     [rsp+610h+var_3D0], rcx
  00000001424BD623  mov     [rsp+610h+var_5C8], r11
  00000001424BD628  mov     rax, r11
  00000001424BD62B  and     rax, r8
  00000001424BD62E  mov     [rsp+610h+var_600], r8
  00000001424BD633  mov     [rsp+610h+var_1E0], r10
  00000001424BD63B  mov     rcx, r10
  00000001424BD63E  and     rcx, rax
  00000001424BD641  not     rax
  00000001424BD644  mov     [rsp+610h+var_5E0], r14
  00000001424BD649  and     rax, r14
  00000001424BD64C  not     rax
  00000001424BD64F  not     rcx
  00000001424BD652  and     rcx, rax
  00000001424BD655  mov     [rsp+610h+var_510], rcx
  00000001424BD65D  mov     rax, r10
  00000001424BD660  mov     [rsp+610h+var_538], r13
  00000001424BD668  and     rax, r13
  00000001424BD66B  mov     [rsp+610h+var_5F8], rax
  00000001424BD670  mov     [rsp+610h+var_5D8], rdi
  00000001424BD675  and     rax, rdi
  00000001424BD678  mov     [rsp+610h+var_5D0], rsi
  00000001424BD67D  mov     rcx, rsi
  00000001424BD680  and     rcx, rax
  00000001424BD683  not     rax
  00000001424BD686  and     rax, r11
  00000001424BD689  not     rax
  00000001424BD68C  not     rcx
  00000001424BD68F  and     rcx, rax
  00000001424BD692  mov     [rsp+610h+var_3B8], rcx
  00000001424BD69A  mov     rcx, r10
  00000001424BD69D  and     rcx, r12
  00000001424BD6A0  mov     rax, r8
  00000001424BD6A3  and     rax, rcx
  00000001424BD6A6  not     rax
  00000001424BD6A9  not     rcx
  00000001424BD6AC  and     rcx, rdi
  00000001424BD6AF  not     rcx
  00000001424BD6B2  and     rcx, rax
  00000001424BD6B5  mov     [rsp+610h+var_508], rcx
  00000001424BD6BD  mov     rax, r11
  00000001424BD6C0  and     rax, r10
  00000001424BD6C3  mov     [rsp+610h+var_610], rax
  00000001424BD6C7  not     rax
  00000001424BD6CA  mov     rcx, rsi
  00000001424BD6CD  and     rcx, r14
  00000001424BD6D0  not     rcx
  00000001424BD6D3  and     rcx, rax
  00000001424BD6D6  mov     rax, r13
  00000001424BD6D9  and     rax, rcx
  00000001424BD6DC  not     rcx
  00000001424BD6DF  and     rcx, r12
  00000001424BD6E2  not     rcx
  00000001424BD6E5  not     rax
  00000001424BD6E8  and     rax, r8
  00000001424BD6EB  and     rax, rcx
  00000001424BD6EE  mov     [rsp+610h+var_380], rax
  00000001424BD6F6  mov     rax, 0DE0328553C18040Ch
  00000001424BD700  imul    rax, r15
  00000001424BD704  add     r9, rax
  00000001424BD707  mov     rax, [rsp+610h+var_490]
  00000001424BD70F  add     rax, [rsp+610h+var_270]
  00000001424BD717  add     rax, r9
  00000001424BD71A  mov     rcx, [rsp+610h+var_2E8]
  00000001424BD722  lea     rdx, [rsp+rcx+610h+var_610]
  00000001424BD726  add     rdx, 610h
  00000001424BD72D  mov     rcx, [rsp+610h+var_2F0]
  00000001424BD735  add     rcx, rsp
  00000001424BD738  add     rcx, 610h
  00000001424BD73F  mov     r8, [rsp+610h+var_480]
  00000001424BD747  imul    rdx, r8
  00000001424BD74B  mov     [rsp+610h+var_450], rdx
  00000001424BD753  imul    rcx, r8
  00000001424BD757  mov     [rsp+610h+var_2E8], rcx
  00000001424BD75F  imul    rax, r8
  00000001424BD763  mov     [rsp+610h+var_490], rax
  00000001424BD76B  mov     rax, [rsp+610h+var_500]
  00000001424BD773  add     rax, rsp
  00000001424BD776  add     rax, 610h
  00000001424BD77C  mov     rcx, [rsp+610h+var_3B0]
  00000001424BD784  imul    rax, rcx
  00000001424BD788  mov     [rsp+610h+var_2F0], rax
  00000001424BD790  mov     rax, [rsp+610h+var_4D8]
  00000001424BD798  add     rax, [rsp+610h+var_268]
  00000001424BD7A0  imul    rax, rcx
  00000001424BD7A4  mov     [rsp+610h+var_4D8], rax
  00000001424BD7AC  mov     r10, [rsp+610h+var_5C0]
  00000001424BD7B1  mov     rax, r10
  00000001424BD7B4  mov     rcx, [rsp+610h+var_178]
  00000001424BD7BC  and     rax, rcx
  00000001424BD7BF  not     rcx
  00000001424BD7C2  mov     r9, [rsp+610h+var_460]
  00000001424BD7CA  and     rcx, r9
  00000001424BD7CD  not     rcx
  00000001424BD7D0  not     rax
  00000001424BD7D3  and     rax, rcx
  00000001424BD7D6  mov     rdx, rax
  00000001424BD7D9  mov     r8d, [rsp+610h+var_3D8]
  00000001424BD7E1  mov     ecx, r8d
  00000001424BD7E4  shl     rdx, cl
  00000001424BD7E7  not     rdx
  00000001424BD7EA  mov     esi, dword ptr [rsp+610h+var_458]
  00000001424BD7F1  mov     ecx, esi
  00000001424BD7F3  shr     rax, cl
  00000001424BD7F6  not     rax
  00000001424BD7F9  and     rax, rdx
  00000001424BD7FC  mov     rcx, r10
  00000001424BD7FF  mov     rdx, [rsp+610h+var_570]
  00000001424BD807  and     rcx, rdx
  00000001424BD80A  not     rdx
  00000001424BD80D  and     rdx, r9
  00000001424BD810  not     rdx
  00000001424BD813  not     rcx
  00000001424BD816  and     rcx, rdx
  00000001424BD819  mov     r10, [rsp+610h+var_5A8]
  00000001424BD81E  not     r10
  00000001424BD821  not     rax
  00000001424BD824  mov     r13, [rsp+610h+var_390]
  00000001424BD82C  imul    rax, r13
  00000001424BD830  mov     rdx, rcx
  00000001424BD833  mov     r9, rcx
  00000001424BD836  mov     ecx, r8d
  00000001424BD839  shl     rdx, cl
  00000001424BD83C  not     rax
  00000001424BD83F  and     rax, r10
  00000001424BD842  not     rdx
  00000001424BD845  mov     ecx, esi
  00000001424BD847  shr     r9, cl
  00000001424BD84A  not     r9
  00000001424BD84D  and     r9, rdx
  00000001424BD850  not     rax
  00000001424BD853  not     r9
  00000001424BD856  mov     r14, [rsp+610h+var_430]
  00000001424BD85E  imul    r9, r14
  00000001424BD862  add     r9, rax
  00000001424BD865  mov     r11, [rsp+610h+var_5B0]
  00000001424BD86A  mov     rdx, r11
  00000001424BD86D  not     rdx
  00000001424BD870  mov     r10, [rsp+610h+var_388]
  00000001424BD878  mov     rax, r10
  00000001424BD87B  not     rax
  00000001424BD87E  mov     rcx, r9
  00000001424BD881  not     rcx
  00000001424BD884  mov     rsi, rax
  00000001424BD887  and     rsi, rcx
  00000001424BD88A  mov     r8, rsi
  00000001424BD88D  not     r8
  00000001424BD890  and     r8, rdx
  00000001424BD893  not     r8
  00000001424BD896  and     r11, rsi
  00000001424BD899  not     r11
  00000001424BD89C  and     r11, r8
  00000001424BD89F  and     rsi, rdx
  00000001424BD8A2  and     rcx, rdx
  00000001424BD8A5  and     rdx, r9
  00000001424BD8A8  mov     r8, rdx
  00000001424BD8AB  not     r8
  00000001424BD8AE  and     r8, rax
  00000001424BD8B1  not     r8
  00000001424BD8B4  and     r10, rdx
  00000001424BD8B7  not     r10
  00000001424BD8BA  and     r10, r8
  00000001424BD8BD  not     r10
  00000001424BD8C0  lea     r8, [r11+r10*2]
  00000001424BD8C4  not     rsi
  00000001424BD8C7  lea     r10, [rsi+rsi*2]
  00000001424BD8CB  add     r10, r8
  00000001424BD8CE  mov     r8, [rsp+610h+var_240]
  00000001424BD8D6  not     r8
  00000001424BD8D9  and     r9, r8
  00000001424BD8DC  sub     r10, r9
  00000001424BD8DF  and     rdx, rax
  00000001424BD8E2  not     rdx
  00000001424BD8E5  lea     rdx, [rdx+rdx*2]
  00000001424BD8E9  sub     r10, rdx
  00000001424BD8EC  not     rcx
  00000001424BD8EF  and     rcx, rax
  00000001424BD8F2  sub     r10, rcx
  00000001424BD8F5  mov     [rsp+610h+var_458], r10
  00000001424BD8FD  mov     rax, [rsp+610h+var_168]
  00000001424BD905  add     rax, rsp
  00000001424BD908  add     rax, 610h
  00000001424BD90E  imul    rax, [rsp+610h+var_400]
  00000001424BD917  add     rax, [rsp+610h+var_238]
  00000001424BD91F  mov     rcx, [rsp+610h+var_230]
  00000001424BD927  not     rcx
  00000001424BD92A  not     rax
  00000001424BD92D  and     rax, rcx
  00000001424BD930  mov     [rsp+610h+var_460], rax
  00000001424BD938  mov     rax, [rsp+610h+var_5A0]
  00000001424BD93D  not     rax
  00000001424BD940  mov     r12, [rsp+610h+var_428]
  00000001424BD948  mov     r10, [rsp+610h+var_160]
  00000001424BD950  imul    r10, r12
  00000001424BD954  not     r10
  00000001424BD957  and     r10, rax
  00000001424BD95A  mov     rax, [rsp+610h+var_180]
  00000001424BD962  imul    rax, [rsp+610h+var_4F8]
  00000001424BD96B  not     r10
  00000001424BD96E  add     r10, rax
  00000001424BD971  mov     rax, r10
  00000001424BD974  not     rax
  00000001424BD977  mov     rdi, [rsp+610h+var_2C8]
  00000001424BD97F  mov     rcx, rdi
  00000001424BD982  and     rcx, rax
  00000001424BD985  not     rcx
  00000001424BD988  mov     r9, [rsp+610h+var_2B0]
  00000001424BD990  mov     rdx, r9
  00000001424BD993  and     rdx, r10
  00000001424BD996  not     rdx
  00000001424BD999  and     rdx, rcx
  00000001424BD99C  mov     r11, [rsp+610h+var_590]
  00000001424BD9A4  mov     rcx, r11
  00000001424BD9A7  not     rcx
  00000001424BD9AA  mov     r8, r9
  00000001424BD9AD  mov     rbp, r9
  00000001424BD9B0  and     r8, rax
  00000001424BD9B3  not     r8
  00000001424BD9B6  and     r10, rdi
  00000001424BD9B9  mov     r9, r10
  00000001424BD9BC  not     r9
  00000001424BD9BF  mov     rsi, rcx
  00000001424BD9C2  and     rsi, r9
  00000001424BD9C5  and     rsi, r8
  00000001424BD9C8  not     rdx
  00000001424BD9CB  and     rdx, r11
  00000001424BD9CE  sub     rsi, rdx
  00000001424BD9D1  and     rcx, r10
  00000001424BD9D4  not     rcx
  00000001424BD9D7  and     r9, r11
  00000001424BD9DA  not     r9
  00000001424BD9DD  and     r9, rcx
  00000001424BD9E0  not     r9
  00000001424BD9E3  lea     rcx, [rsi+r9*2]
  00000001424BD9E7  and     r10, r11
  00000001424BD9EA  lea     rdx, [rcx+r10*2]
  00000001424BD9EE  and     rax, r11
  00000001424BD9F1  and     rdi, rax
  00000001424BD9F4  not     rax
  00000001424BD9F7  and     rax, rbp
  00000001424BD9FA  not     rax
  00000001424BD9FD  not     rdi
  00000001424BDA00  and     rdi, rax
  00000001424BDA03  sub     rdx, rdi
  00000001424BDA06  mov     [rsp+610h+var_590], rdx
  00000001424BDA0E  mov     rax, [rsp+610h+var_158]
  00000001424BDA16  lea     rdx, [rsp+rax+610h+var_610]
  00000001424BDA1A  add     rdx, 610h
  00000001424BDA21  imul    rdx, r12
  00000001424BDA25  add     rdx, [rsp+610h+var_228]
  00000001424BDA2D  mov     rsi, [rsp+610h+var_220]
  00000001424BDA35  mov     rax, rsi
  00000001424BDA38  not     rax
  00000001424BDA3B  mov     r10, [rsp+610h+var_438]
  00000001424BDA43  mov     rcx, r10
  00000001424BDA46  not     rcx
  00000001424BDA49  mov     r11, rdx
  00000001424BDA4C  not     r11
  00000001424BDA4F  mov     r8, r10
  00000001424BDA52  and     r8, r11
  00000001424BDA55  not     r8
  00000001424BDA58  mov     r9, rcx
  00000001424BDA5B  and     r9, rdx
  00000001424BDA5E  not     r9
  00000001424BDA61  and     r9, rax
  00000001424BDA64  and     r9, r8
  00000001424BDA67  mov     r8, rax
  00000001424BDA6A  and     r8, rdx
  00000001424BDA6D  and     r10, r8
  00000001424BDA70  not     r8
  00000001424BDA73  and     r8, rcx
  00000001424BDA76  not     r8
  00000001424BDA79  not     r10
  00000001424BDA7C  and     r10, r8
  00000001424BDA7F  mov     r8, [rsp+610h+var_218]
  00000001424BDA87  not     r8
  00000001424BDA8A  not     r9
  00000001424BDA8D  and     r8, r11
  00000001424BDA90  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001424BDA9A  lea     rbx, [r12-1]
  00000001424BDA9F  imul    r8, rbx
  00000001424BDAA3  add     r8, r9
  00000001424BDAA6  mov     r9, r8
  00000001424BDAA9  and     rax, r11
  00000001424BDAAC  not     rax
  00000001424BDAAF  and     rdx, rsi
  00000001424BDAB2  not     rdx
  00000001424BDAB5  and     rdx, rcx
  00000001424BDAB8  and     rdx, rax
  00000001424BDABB  not     rdx
  00000001424BDABE  imul    rdx, r12
  00000001424BDAC2  add     rdx, r9
  00000001424BDAC5  not     r10
  00000001424BDAC8  imul    r10, r12
  00000001424BDACC  add     rdx, r10
  00000001424BDACF  mov     rax, rcx
  00000001424BDAD2  and     rax, r11
  00000001424BDAD5  not     rax
  00000001424BDAD8  and     rax, rsi
  00000001424BDADB  imul    rax, r12
  00000001424BDADF  add     rax, rdx
  00000001424BDAE2  mov     [rsp+610h+var_438], rax
  00000001424BDAEA  and     r11, rsi
  00000001424BDAED  not     r11
  00000001424BDAF0  and     r11, rcx
  00000001424BDAF3  mov     rdi, r11
  00000001424BDAF6  mov     r10, [rsp+610h+var_150]
  00000001424BDAFE  imul    r10, r13
  00000001424BDB02  mov     r9, r13
  00000001424BDB05  mov     rcx, r10
  00000001424BDB08  not     rcx
  00000001424BDB0B  mov     rax, [rsp+610h+var_170]
  00000001424BDB13  imul    rax, r14
  00000001424BDB17  mov     r12, r14
  00000001424BDB1A  mov     rdx, rax
  00000001424BDB1D  mov     rsi, rax
  00000001424BDB20  not     rdx
  00000001424BDB23  mov     r11, rdx
  00000001424BDB26  mov     rbp, [rsp+610h+var_598]
  00000001424BDB2B  and     r11, rbp
  00000001424BDB2E  mov     rax, r11
  00000001424BDB31  not     rax
  00000001424BDB34  and     rax, rcx
  00000001424BDB37  not     rax
  00000001424BDB3A  mov     r14, r10
  00000001424BDB3D  and     r14, r11
  00000001424BDB40  not     r14
  00000001424BDB43  and     rax, r14
  00000001424BDB46  not     rax
  00000001424BDB49  mov     r8, r10
  00000001424BDB4C  and     r8, rbp
  00000001424BDB4F  and     r8, rsi
  00000001424BDB52  not     r8
  00000001424BDB55  lea     r13, [rax+r8*4]
  00000001424BDB59  mov     rax, rbp
  00000001424BDB5C  mov     r8, rbp
  00000001424BDB5F  not     rax
  00000001424BDB62  mov     rbp, rcx
  00000001424BDB65  and     rbp, rsi
  00000001424BDB68  and     r11, rcx
  00000001424BDB6B  and     rdx, rax
  00000001424BDB6E  and     rcx, rdx
  00000001424BDB71  not     rdx
  00000001424BDB74  and     rdx, r10
  00000001424BDB77  and     r10, rax
  00000001424BDB7A  and     rax, rbp
  00000001424BDB7D  not     rbp
  00000001424BDB80  and     rbp, r8
  00000001424BDB83  lea     r8, ds:0[r11*8]
  00000001424BDB8B  sub     r11, r8
  00000001424BDB8E  not     rax
  00000001424BDB91  not     rbp
  00000001424BDB94  and     rax, rbp
  00000001424BDB97  add     r11, rax
  00000001424BDB9A  add     r11, r13
  00000001424BDB9D  shl     rbp, 3
  00000001424BDBA1  sub     r11, rbp
  00000001424BDBA4  not     rcx
  00000001424BDBA7  not     rdx
  00000001424BDBAA  and     rdx, rcx
  00000001424BDBAD  lea     rax, [r11+rdx*2]
  00000001424BDBB1  lea     rcx, [r14+r14*2]
  00000001424BDBB5  lea     rax, [rax+rcx*2]
  00000001424BDBB9  mov     rcx, r10
  00000001424BDBBC  and     rcx, rsi
  00000001424BDBBF  not     rcx
  00000001424BDBC2  lea     rcx, [rcx+rcx*2]
  00000001424BDBC6  sub     rax, rcx
  00000001424BDBC9  inc     rax
  00000001424BDBCC  mov     rcx, rax
  00000001424BDBCF  not     rcx
  00000001424BDBD2  mov     rsi, [rsp+610h+var_190]
  00000001424BDBDA  and     rsi, rcx
  00000001424BDBDD  mov     rdx, [rsp+610h+var_338]
  00000001424BDBE5  and     rdx, rax
  00000001424BDBE8  mov     r8, [rsp+610h+var_188]
  00000001424BDBF0  and     r8, rdx
  00000001424BDBF3  not     r8
  00000001424BDBF6  mov     r11, r8
  00000001424BDBF9  not     rdx
  00000001424BDBFC  mov     r10, [rsp+610h+var_368]
  00000001424BDC04  and     rdx, r10
  00000001424BDC07  mov     r8, [rsp+610h+var_608]
  00000001424BDC0C  and     rcx, r8
  00000001424BDC0F  not     rcx
  00000001424BDC12  and     rcx, rdx
  00000001424BDC15  not     rdx
  00000001424BDC18  and     rdx, r11
  00000001424BDC1B  mov     r11, [rsp+610h+var_330]
  00000001424BDC23  not     r11
  00000001424BDC26  and     r11, rax
  00000001424BDC29  and     r8, r10
  00000001424BDC2C  and     r8, rax
  00000001424BDC2F  add     r8, rsi
  00000001424BDC32  add     r8, r11
  00000001424BDC35  not     rdx
  00000001424BDC38  add     r8, rdx
  00000001424BDC3B  sub     r8, rcx
  00000001424BDC3E  mov     [rsp+610h+var_608], r8
  00000001424BDC43  mov     rax, [rsp+610h+var_478]
  00000001424BDC4B  add     rax, rsp
  00000001424BDC4E  add     rax, 610h
  00000001424BDC54  mov     r8, r9
  00000001424BDC57  imul    rax, r9
  00000001424BDC5B  add     rax, [rsp+610h+var_1B8]
  00000001424BDC63  mov     r10, [rsp+610h+var_200]
  00000001424BDC6B  mov     rdx, r10
  00000001424BDC6E  not     rdx
  00000001424BDC71  mov     rcx, rax
  00000001424BDC74  mov     r9, rax
  00000001424BDC77  not     rcx
  00000001424BDC7A  and     r10, rcx
  00000001424BDC7D  not     r10
  00000001424BDC80  and     rdx, rax
  00000001424BDC83  not     rdx
  00000001424BDC86  and     rdx, r10
  00000001424BDC89  mov     r11, [rsp+610h+var_1F0]
  00000001424BDC91  mov     rax, r11
  00000001424BDC94  and     rax, rcx
  00000001424BDC97  not     rax
  00000001424BDC9A  mov     r10, [rsp+610h+var_1F8]
  00000001424BDCA2  and     rax, r10
  00000001424BDCA5  and     r10, rcx
  00000001424BDCA8  and     r11, r10
  00000001424BDCAB  not     r10
  00000001424BDCAE  and     r10, [rsp+610h+var_1E8]
  00000001424BDCB6  not     r10
  00000001424BDCB9  not     r11
  00000001424BDCBC  and     r11, r10
  00000001424BDCBF  not     r11
  00000001424BDCC2  imul    r11, rbx
  00000001424BDCC6  mov     rsi, r11
  00000001424BDCC9  not     rdx
  00000001424BDCCC  mov     r10, 5555555555555556h
  00000001424BDCD6  imul    rdx, r10
  00000001424BDCDA  mov     r11, [rsp+610h+var_1D8]
  00000001424BDCE2  and     r11, r9
  00000001424BDCE5  not     r11
  00000001424BDCE8  imul    r11, r10
  00000001424BDCEC  add     r11, rdx
  00000001424BDCEF  not     rax
  00000001424BDCF2  add     r11, rax
  00000001424BDCF5  add     r11, rsi
  00000001424BDCF8  mov     rax, [rsp+610h+var_580]
  00000001424BDD00  not     rax
  00000001424BDD03  and     rax, r9
  00000001424BDD06  imul    rax, r10
  00000001424BDD0A  add     rax, r11
  00000001424BDD0D  mov     r10, [rsp+610h+var_1C8]
  00000001424BDD15  and     rcx, r10
  00000001424BDD18  not     rcx
  00000001424BDD1B  mov     rdx, [rsp+610h+var_1C0]
  00000001424BDD23  and     rdx, r9
  00000001424BDD26  not     rdx
  00000001424BDD29  and     rdx, rcx
  00000001424BDD2C  sub     rax, rdx
  00000001424BDD2F  mov     [rsp+610h+var_580], rax
  00000001424BDD37  and     r9, r10
  00000001424BDD3A  not     rdi
  00000001424BDD3D  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424BDD47  imul    rdi, rax
  00000001424BDD4B  mov     [rsp+610h+var_598], rdi
  00000001424BDD50  not     r9
  00000001424BDD53  imul    r9, rax
  00000001424BDD57  mov     [rsp+610h+var_5A0], r9
  00000001424BDD5C  mov     rcx, [rsp+610h+var_588]
  00000001424BDD64  not     rcx
  00000001424BDD67  mov     rax, [rsp+610h+var_470]
  00000001424BDD6F  imul    rax, r8
  00000001424BDD73  mov     rbx, r8
  00000001424BDD76  not     rax
  00000001424BDD79  and     rax, rcx
  00000001424BDD7C  not     rax
  00000001424BDD7F  mov     r13, [rsp+610h+var_4D0]
  00000001424BDD87  imul    r13, r12
  00000001424BDD8B  add     r13, rax
  00000001424BDD8E  mov     r12, [rsp+610h+var_328]
  00000001424BDD96  mov     rdx, r12
  00000001424BDD99  and     rdx, r13
  00000001424BDD9C  mov     r8, [rsp+610h+var_4B8]
  00000001424BDDA4  mov     rax, r8
  00000001424BDDA7  and     rax, rdx
  00000001424BDDAA  not     rax
  00000001424BDDAD  not     rdx
  00000001424BDDB0  mov     rbp, [rsp+610h+var_548]
  00000001424BDDB8  mov     rcx, rbp
  00000001424BDDBB  and     rcx, rdx
  00000001424BDDBE  not     rcx
  00000001424BDDC1  and     rcx, rax
  00000001424BDDC4  mov     rax, r13
  00000001424BDDC7  not     rax
  00000001424BDDCA  mov     r14, [rsp+610h+var_290]
  00000001424BDDD2  mov     r9, r14
  00000001424BDDD5  and     r9, rax
  00000001424BDDD8  mov     r11, r8
  00000001424BDDDB  and     r11, r9
  00000001424BDDDE  not     r9
  00000001424BDDE1  mov     rsi, r8
  00000001424BDDE4  mov     rdi, r8
  00000001424BDDE7  and     rsi, r9
  00000001424BDDEA  mov     r8, rbp
  00000001424BDDED  and     r8, r13
  00000001424BDDF0  not     r8
  00000001424BDDF3  and     r12, r8
  00000001424BDDF6  not     r12
  00000001424BDDF9  add     r12, rsi
  00000001424BDDFC  not     r11
  00000001424BDDFF  mov     rsi, rbp
  00000001424BDE02  and     rsi, r9
  00000001424BDE05  not     rsi
  00000001424BDE08  and     rsi, r11
  00000001424BDE0B  mov     r10, [rsp+610h+var_568]
  00000001424BDE13  mov     r11, r10
  00000001424BDE16  not     r11
  00000001424BDE19  and     r13, r11
  00000001424BDE1C  and     r10, rax
  00000001424BDE1F  not     r10
  00000001424BDE22  mov     r11, r13
  00000001424BDE25  not     r11
  00000001424BDE28  and     r11, r10
  00000001424BDE2B  add     r11, r12
  00000001424BDE2E  not     rsi
  00000001424BDE31  add     r11, rsi
  00000001424BDE34  and     r9, rdx
  00000001424BDE37  mov     rdx, rbp
  00000001424BDE3A  and     rdx, r9
  00000001424BDE3D  not     r9
  00000001424BDE40  and     r9, rdi
  00000001424BDE43  not     r9
  00000001424BDE46  not     rdx
  00000001424BDE49  and     rdx, r9
  00000001424BDE4C  sub     r11, rdx
  00000001424BDE4F  sub     r11, rcx
  00000001424BDE52  and     rax, rdi
  00000001424BDE55  not     rax
  00000001424BDE58  and     rax, r8
  00000001424BDE5B  not     rax
  00000001424BDE5E  and     rax, r14
  00000001424BDE61  sub     r11, rax
  00000001424BDE64  mov     [rsp+610h+var_4D0], r11
  00000001424BDE6C  mov     rax, [rsp+610h+var_140]
  00000001424BDE74  lea     rcx, [rsp+rax+610h+var_610]
  00000001424BDE78  add     rcx, 610h
  00000001424BDE7F  imul    rcx, rbx
  00000001424BDE83  add     rcx, [rsp+610h+var_348]
  00000001424BDE8B  mov     rdx, [rsp+610h+var_1B0]
  00000001424BDE93  mov     rax, rdx
  00000001424BDE96  not     rax
  00000001424BDE99  mov     rsi, rcx
  00000001424BDE9C  mov     r10, rcx
  00000001424BDE9F  not     rsi
  00000001424BDEA2  and     rdx, rcx
  00000001424BDEA5  not     rdx
  00000001424BDEA8  and     rax, rsi
  00000001424BDEAB  not     rax
  00000001424BDEAE  and     rax, rdx
  00000001424BDEB1  mov     r9, [rsp+610h+var_2B8]
  00000001424BDEB9  mov     rcx, r9
  00000001424BDEBC  mov     rdx, [rsp+610h+var_5F0]
  00000001424BDEC1  and     rcx, rdx
  00000001424BDEC4  and     rcx, r10
  00000001424BDEC7  lea     rdi, ds:0[rcx*8]
  00000001424BDECF  sub     rdi, rcx
  00000001424BDED2  lea     rax, [rax+rax*2]
  00000001424BDED6  sub     rdi, rax
  00000001424BDED9  mov     rax, rdx
  00000001424BDEDC  mov     r14, rdx
  00000001424BDEDF  not     rax
  00000001424BDEE2  mov     rcx, r9
  00000001424BDEE5  and     rcx, rsi
  00000001424BDEE8  mov     rdx, rax
  00000001424BDEEB  and     rdx, rcx
  00000001424BDEEE  not     rcx
  00000001424BDEF1  mov     r11, [rsp+610h+var_378]
  00000001424BDEF9  mov     r8, r11
  00000001424BDEFC  and     r8, r10
  00000001424BDEFF  not     r8
  00000001424BDF02  and     r8, rcx
  00000001424BDF05  not     r8
  00000001424BDF08  and     r8, rax
  00000001424BDF0B  not     r8
  00000001424BDF0E  add     r8, r8
  00000001424BDF11  sub     rdi, r8
  00000001424BDF14  add     rdi, rdx
  00000001424BDF17  and     r10, rax
  00000001424BDF1A  and     rax, rsi
  00000001424BDF1D  not     rax
  00000001424BDF20  and     rax, r11
  00000001424BDF23  not     rax
  00000001424BDF26  add     rax, rax
  00000001424BDF29  sub     rdi, rax
  00000001424BDF2C  and     rsi, r14
  00000001424BDF2F  not     r10
  00000001424BDF32  mov     rax, r9
  00000001424BDF35  and     r10, r9
  00000001424BDF38  not     rsi
  00000001424BDF3B  and     rax, rsi
  00000001424BDF3E  not     rax
  00000001424BDF41  add     rax, rax
  00000001424BDF44  sub     rdi, rax
  00000001424BDF47  mov     [rsp+610h+var_588], rdi
  00000001424BDF4F  and     r10, rsi
  00000001424BDF52  mov     [rsp+610h+var_548], r10
  00000001424BDF5A  and     rsi, r11
  00000001424BDF5D  mov     [rsp+610h+var_5A8], rsi
  00000001424BDF62  mov     rax, [rsp+610h+var_148]
  00000001424BDF6A  add     rax, rsp
  00000001424BDF6D  add     rax, 610h
  00000001424BDF73  mov     r9, [rsp+610h+var_430]
  00000001424BDF7B  imul    rax, r9
  00000001424BDF7F  add     rax, [rsp+610h+var_578]
  00000001424BDF87  mov     r10, rax
  00000001424BDF8A  mov     rax, [rsp+610h+var_560]
  00000001424BDF92  lea     rdi, [rsp+rax+610h+var_610]
  00000001424BDF96  add     rdi, 610h
  00000001424BDF9D  mov     r11, [rsp+610h+var_4F8]
  00000001424BDFA5  imul    rdi, r11
  00000001424BDFA9  mov     rax, [rsp+610h+var_418]
  00000001424BDFB1  imul    rax, r9
  00000001424BDFB5  mov     [rsp+610h+var_418], rax
  00000001424BDFBD  mov     r12, r9
  00000001424BDFC0  mov     rax, 47C4A3DCD6F95926h
  00000001424BDFCA  imul    rax, r15
  00000001424BDFCE  mov     [rsp+610h+var_570], rax
  00000001424BDFD6  mov     rax, 99C018029D06CC05h
  00000001424BDFE0  imul    rax, r15
  00000001424BDFE4  mov     [rsp+610h+var_2B8], rax
  00000001424BDFEC  mov     rax, 0C2CC31F065122915h
  00000001424BDFF6  imul    rax, r15
  00000001424BDFFA  mov     [rsp+610h+var_2C8], rax
  00000001424BE002  mov     rax, 215747F7FC04106Eh
  00000001424BE00C  imul    rax, r15
  00000001424BE010  mov     [rsp+610h+var_520], rax
  00000001424BE018  mov     rax, 9C5ED60B8A1CE05Dh
  00000001424BE022  imul    rax, r15
  00000001424BE026  mov     [rsp+610h+var_2B0], rax
  00000001424BE02E  mov     rax, 0B9660F3DD38CFA00h
  00000001424BE038  imul    rax, r15
  00000001424BE03C  mov     [rsp+610h+var_4B8], rax
  00000001424BE044  mov     rbp, 8EAF7AAA8D893F83h
  00000001424BE04E  imul    rbp, r15
  00000001424BE052  mov     r8, [rsp+610h+var_600]
  00000001424BE057  mov     rcx, [rsp+610h+var_540]
  00000001424BE05F  and     r8, rcx
  00000001424BE062  not     r8
  00000001424BE065  mov     rsi, [rsp+610h+var_5D8]
  00000001424BE06A  mov     rax, rsi
  00000001424BE06D  mov     r14, [rsp+610h+var_538]
  00000001424BE075  and     rax, r14
  00000001424BE078  mov     [rsp+610h+var_560], rax
  00000001424BE080  not     rax
  00000001424BE083  mov     [rsp+610h+var_470], rax
  00000001424BE08B  and     r8, rax
  00000001424BE08E  mov     rax, [rsp+610h+var_5E0]
  00000001424BE093  mov     r9, rax
  00000001424BE096  and     r9, rcx
  00000001424BE099  not     r9
  00000001424BE09C  mov     rcx, [rsp+610h+var_5F8]
  00000001424BE0A1  not     rcx
  00000001424BE0A4  and     rcx, r9
  00000001424BE0A7  mov     [rsp+610h+var_5F8], rcx
  00000001424BE0AC  mov     rcx, rax
  00000001424BE0AF  and     rcx, r14
  00000001424BE0B2  mov     [rsp+610h+var_478], rcx
  00000001424BE0BA  mov     rax, [rsp+610h+var_5D0]
  00000001424BE0BF  mov     rdx, rax
  00000001424BE0C2  and     rdx, r14
  00000001424BE0C5  mov     qword ptr [rsp+610h+var_3D8], rdx
  00000001424BE0CD  mov     rdx, [rsp+610h+var_510]
  00000001424BE0D5  not     rdx
  00000001424BE0D8  and     rdx, r14
  00000001424BE0DB  mov     [rsp+610h+var_510], rdx
  00000001424BE0E3  and     r9, rsi
  00000001424BE0E6  not     r9
  00000001424BE0E9  and     r9, rax
  00000001424BE0EC  mov     [rsp+610h+var_530], r9
  00000001424BE0F4  mov     rdx, [rsp+610h+var_5C8]
  00000001424BE0F9  mov     r9, rdx
  00000001424BE0FC  and     r9, rcx
  00000001424BE0FF  not     r9
  00000001424BE102  and     r9, rsi
  00000001424BE105  mov     [rsp+610h+var_5F0], r9
  00000001424BE10A  mov     rcx, [rsp+610h+var_5E8]
  00000001424BE10F  and     rcx, [rsp+610h+var_4C0]
  00000001424BE117  mov     [rsp+610h+var_5E8], rcx
  00000001424BE11C  mov     rcx, [rsp+610h+var_508]
  00000001424BE124  not     rcx
  00000001424BE127  and     rcx, rdx
  00000001424BE12A  mov     [rsp+610h+var_508], rcx
  00000001424BE132  mov     rcx, rax
  00000001424BE135  and     rcx, r8
  00000001424BE138  mov     [rsp+610h+var_528], rcx
  00000001424BE140  mov     rdx, 5573FF3DD38CFA00h
  00000001424BE14A  imul    rdx, r15
  00000001424BE14E  and     rdx, [rsp+610h+var_3E8]
  00000001424BE156  mov     [rsp+610h+var_5B0], rdx
  00000001424BE15B  imul    edx, r15d, 9F623170h
  00000001424BE162  mov     [rsp+610h+var_388], rdx
  00000001424BE16A  imul    edx, r15d, 0F8452C3Ah
  00000001424BE171  mov     [rsp+610h+var_378], rdx
  00000001424BE179  test    byte ptr [rsp+610h+var_25C], 1
  00000001424BE181  mov     rdx, [rsp+610h+var_1A8]
  00000001424BE189  lea     rax, [rsp+rdx+610h]
  00000001424BE191  mov     rdx, [rsp+610h+var_3F0]
  00000001424BE199  cmovz   rdx, rax
  00000001424BE19D  mov     rcx, rax
  00000001424BE1A0  mov     [rsp+610h+var_480], rax
  00000001424BE1A8  mov     [rsp+610h+var_3F0], rdx
  00000001424BE1B0  mov     rdx, [rsp+610h+var_408]
  00000001424BE1B8  lea     rax, [rsp+rdx+610h]
  00000001424BE1C0  cmovz   r10, rcx
  00000001424BE1C4  mov     [rsp+610h+var_408], r10
  00000001424BE1CC  mov     r15, r11
  00000001424BE1CF  imul    rax, r11
  00000001424BE1D3  add     rax, [rsp+610h+var_350]
  00000001424BE1DB  mov     [rsp+610h+var_500], rax
  00000001424BE1E3  mov     rdx, [rsp+610h+var_120]
  00000001424BE1EB  lea     r14, [rsp+rdx+610h+var_610]
  00000001424BE1EF  add     r14, 610h
  00000001424BE1F6  mov     rsi, [rsp+610h+var_288]
  00000001424BE1FE  imul    r14, rsi
  00000001424BE202  add     r14, [rsp+610h+var_198]
  00000001424BE20A  mov     rdx, [rsp+610h+var_118]
  00000001424BE212  add     rdx, rsp
  00000001424BE215  add     rdx, 610h
  00000001424BE21C  mov     r9, [rsp+610h+var_428]
  00000001424BE224  imul    rdx, r9
  00000001424BE228  add     rdx, [rsp+610h+var_340]
  00000001424BE230  not     rdx
  00000001424BE233  mov     r11, [rsp+610h+var_138]
  00000001424BE23B  lea     rax, [rsp+r11+610h+var_610]
  00000001424BE23F  add     rax, 610h
  00000001424BE245  imul    rax, r15
  00000001424BE249  not     rax
  00000001424BE24C  and     rax, rdx
  00000001424BE24F  mov     [rsp+610h+var_3B0], rax
  00000001424BE257  mov     r10, [rsp+610h+var_1A0]
  00000001424BE25F  not     r10
  00000001424BE262  mov     rdx, [rsp+610h+var_110]
  00000001424BE26A  lea     rax, [rsp+rdx+610h+var_610]
  00000001424BE26E  add     rax, 610h
  00000001424BE274  imul    rax, rsi
  00000001424BE278  not     rax
  00000001424BE27B  and     rax, r10
  00000001424BE27E  mov     [rsp+610h+var_518], rax
  00000001424BE286  mov     rdx, [rsp+610h+var_108]
  00000001424BE28E  add     rdx, rsp
  00000001424BE291  add     rdx, 610h
  00000001424BE298  mov     r11, rbx
  00000001424BE29B  imul    rdx, rbx
  00000001424BE29F  not     rdx
  00000001424BE2A2  mov     r10, [rsp+610h+var_468]
  00000001424BE2AA  lea     rax, [rsp+r10+610h+var_610]
  00000001424BE2AE  add     rax, 610h
  00000001424BE2B4  mov     rbx, r12
  00000001424BE2B7  imul    rax, r12
  00000001424BE2BB  not     rax
  00000001424BE2BE  and     rax, rdx
  00000001424BE2C1  mov     r12, rax
  00000001424BE2C4  mov     r10, [rsp+610h+var_358]
  00000001424BE2CC  not     r10
  00000001424BE2CF  mov     rdx, [rsp+610h+var_100]
  00000001424BE2D7  lea     r13, [rsp+rdx+610h+var_610]
  00000001424BE2DB  add     r13, 610h
  00000001424BE2E2  mov     rdx, rsi
  00000001424BE2E5  imul    r13, rsi
  00000001424BE2E9  not     r13
  00000001424BE2EC  and     r13, r10
  00000001424BE2EF  mov     r10, qword ptr [rsp+610h+var_320]
  00000001424BE2F7  not     r10
  00000001424BE2FA  mov     rsi, [rsp+610h+var_4F0]
  00000001424BE302  lea     rcx, [rsp+rsi+610h+var_610]
  00000001424BE306  add     rcx, 610h
  00000001424BE30D  imul    rcx, rdx
  00000001424BE311  mov     rax, rdx
  00000001424BE314  not     rcx
  00000001424BE317  and     rcx, r10
  00000001424BE31A  mov     [rsp+610h+var_4F0], rcx
  00000001424BE322  mov     rdx, [rsp+610h+var_E0]
  00000001424BE32A  add     rdx, rsp
  00000001424BE32D  add     rdx, 610h
  00000001424BE334  imul    rdx, rbx
  00000001424BE338  add     rdx, qword ptr [rsp+610h+var_318]
  00000001424BE340  mov     [rsp+610h+var_5C0], rdx
  00000001424BE345  mov     rdx, [rsp+610h+var_D8]
  00000001424BE34D  add     rdx, rsp
  00000001424BE350  add     rdx, 610h
  00000001424BE357  imul    rdx, r15
  00000001424BE35B  add     rdx, [rsp+610h+var_310]
  00000001424BE363  mov     [rsp+610h+var_578], rdx
  00000001424BE36B  mov     rsi, [rsp+610h+var_308]
  00000001424BE373  not     rsi
  00000001424BE376  mov     rdx, [rsp+610h+var_D0]
  00000001424BE37E  add     rdx, rsp
  00000001424BE381  add     rdx, 610h
  00000001424BE388  mov     r10, [rsp+610h+var_488]
  00000001424BE390  imul    rdx, r10
  00000001424BE394  not     rdx
  00000001424BE397  and     rdx, rsi
  00000001424BE39A  mov     [rsp+610h+var_468], rdx
  00000001424BE3A2  mov     rdx, [rsp+610h+var_130]
  00000001424BE3AA  add     rdx, rsp
  00000001424BE3AD  add     rdx, 610h
  00000001424BE3B4  imul    rdx, [rsp+610h+var_3A8]
  00000001424BE3BD  mov     rsi, [rsp+610h+var_F8]
  00000001424BE3C5  add     rsi, rsp
  00000001424BE3C8  add     rsi, 610h
  00000001424BE3CF  imul    rsi, [rsp+610h+var_400]
  00000001424BE3D8  add     rsi, [rsp+610h+var_2D8]
  00000001424BE3E0  not     rdx
  00000001424BE3E3  not     rsi
  00000001424BE3E6  and     rsi, rdx
  00000001424BE3E9  mov     [rsp+610h+var_400], rsi
  00000001424BE3F1  mov     rcx, [rsp+610h+var_210]
  00000001424BE3F9  not     rcx
  00000001424BE3FC  mov     rdx, [rsp+610h+var_F0]
  00000001424BE404  add     rdx, rsp
  00000001424BE407  add     rdx, 610h
  00000001424BE40E  imul    rdx, r11
  00000001424BE412  not     rdx
  00000001424BE415  and     rdx, rcx
  00000001424BE418  mov     [rsp+610h+var_4F8], rdx
  00000001424BE420  mov     rdx, [rsp+610h+var_4E8]
  00000001424BE428  add     rdx, rsp
  00000001424BE42B  add     rdx, 610h
  00000001424BE432  mov     rsi, [rsp+610h+var_128]
  00000001424BE43A  lea     rcx, [rsp+rsi+610h+var_610]
  00000001424BE43E  add     rcx, 610h
  00000001424BE445  imul    rdx, r11
  00000001424BE449  imul    rcx, rbx
  00000001424BE44D  add     rcx, rdx
  00000001424BE450  mov     rdx, [rsp+610h+var_E8]
  00000001424BE458  add     rdx, rsp
  00000001424BE45B  add     rdx, 610h
  00000001424BE462  imul    rdx, rax
  00000001424BE466  mov     r15, rax
  00000001424BE469  add     rdx, [rsp+610h+var_2F0]
  00000001424BE471  not     rdx
  00000001424BE474  mov     rsi, [rsp+610h+var_2C0]
  00000001424BE47C  lea     rax, [rsp+rsi+610h+var_610]
  00000001424BE480  add     rax, 610h
  00000001424BE486  imul    rax, r10
  00000001424BE48A  not     rax
  00000001424BE48D  and     rax, rdx
  00000001424BE490  mov     [rsp+610h+var_3A8], rax
  00000001424BE498  not     rdi
  00000001424BE49B  mov     rdx, [rsp+610h+var_C8]
  00000001424BE4A3  lea     rax, [rsp+rdx+610h+var_610]
  00000001424BE4A7  add     rax, 610h
  00000001424BE4AD  imul    rax, r9
  00000001424BE4B1  not     rax
  00000001424BE4B4  and     rax, rdi
  00000001424BE4B7  mov     r10, rax
  00000001424BE4BA  mov     rax, [rsp+610h+var_3F8]
  00000001424BE4C2  add     rax, rsp
  00000001424BE4C5  add     rax, 610h
  00000001424BE4CB  mov     rdx, r11
  00000001424BE4CE  imul    rax, r11
  00000001424BE4D2  add     rax, [rsp+610h+var_418]
  00000001424BE4DA  mov     r11, rax
  00000001424BE4DD  test    byte ptr [rsp+610h+var_300], 1
  00000001424BE4E5  mov     rax, [rsp+610h+var_420]
  00000001424BE4ED  lea     rax, [rsp+rax+610h]
  00000001424BE4F5  not     r12
  00000001424BE4F8  cmovz   r12, rax
  00000001424BE4FC  mov     [rsp+610h+var_418], r12
  00000001424BE504  cmovz   rcx, rax
  00000001424BE508  mov     [rsp+610h+var_3F8], rcx
  00000001424BE510  not     r10
  00000001424BE513  cmovz   r10, rax
  00000001424BE517  mov     [rsp+610h+var_420], r10
  00000001424BE51F  cmovz   r11, rax
  00000001424BE523  mov     [rsp+610h+var_568], r11
  00000001424BE52B  mov     rax, [rsp+610h+var_C0]
  00000001424BE533  add     rax, rsp
  00000001424BE536  add     rax, 610h
  00000001424BE53C  imul    rax, rdx
  00000001424BE540  mov     rcx, [rsp+610h+var_208]
  00000001424BE548  not     rcx
  00000001424BE54B  not     rax
  00000001424BE54E  and     rax, rcx
  00000001424BE551  mov     rcx, rax
  00000001424BE554  mov     rax, [rsp+610h+var_2A8]
  00000001424BE55C  lea     rdx, [rsp+rax+610h+var_610]
  00000001424BE560  add     rdx, 610h
  00000001424BE567  imul    rdx, r9
  00000001424BE56B  mov     rax, [rsp+610h+var_2D0]
  00000001424BE573  not     rax
  00000001424BE576  not     rdx
  00000001424BE579  and     rdx, rax
  00000001424BE57C  mov     r9, rdx
  00000001424BE57F  test    byte ptr [rsp+610h+var_558], 1
  00000001424BE587  mov     rax, [rsp+610h+var_370]
  00000001424BE58F  lea     rax, [rsp+rax+610h]
  00000001424BE597  mov     rdx, [rsp+610h+var_518]
  00000001424BE59F  not     rdx
  00000001424BE5A2  cmovz   rdx, rax
  00000001424BE5A6  mov     [rsp+610h+var_518], rdx
  00000001424BE5AE  not     r13
  00000001424BE5B1  cmovz   r13, rax
  00000001424BE5B5  mov     [rsp+610h+var_428], r13
  00000001424BE5BD  mov     rdx, [rsp+610h+var_4F0]
  00000001424BE5C5  not     rdx
  00000001424BE5C8  cmovz   rdx, rax
  00000001424BE5CC  mov     [rsp+610h+var_4F0], rdx
  00000001424BE5D4  not     r9
  00000001424BE5D7  cmovz   r9, rax
  00000001424BE5DB  mov     [rsp+610h+var_370], r9
  00000001424BE5E3  mov     rdx, [rsp+610h+var_2E8]
  00000001424BE5EB  not     rdx
  00000001424BE5EE  mov     rax, [rsp+610h+var_410]
  00000001424BE5F6  add     rax, rsp
  00000001424BE5F9  add     rax, 610h
  00000001424BE5FF  imul    rax, r15
  00000001424BE603  not     rax
  00000001424BE606  and     rax, rdx
  00000001424BE609  mov     rdx, rax
  00000001424BE60C  test    byte ptr [rsp+610h+var_2E0], 1
  00000001424BE614  mov     rax, [rsp+610h+var_2F8]
  00000001424BE61C  cmovz   r14, rax
  00000001424BE620  mov     [rsp+610h+var_558], r14
  00000001424BE628  mov     r12, [rsp+610h+var_4F8]
  00000001424BE630  not     r12
  00000001424BE633  cmovz   r12, rax
  00000001424BE637  mov     [rsp+610h+var_4F8], r12
  00000001424BE63F  not     rcx
  00000001424BE642  cmovz   rcx, rax
  00000001424BE646  mov     [rsp+610h+var_410], rcx
  00000001424BE64E  not     rdx
  00000001424BE651  cmovz   rdx, rax
  00000001424BE655  mov     [rsp+610h+var_390], rdx
  00000001424BE65D  mov     rax, [rsp+610h+var_498]
  00000001424BE665  mov     rdx, [rsp+610h+var_520]
  00000001424BE66D  and     rdx, rax
  00000001424BE670  not     rax
  00000001424BE673  and     rax, [rsp+610h+var_2C8]
  00000001424BE67B  not     rax
  00000001424BE67E  not     rdx
  00000001424BE681  and     rdx, rax
  00000001424BE684  add     rdx, [rsp+610h+var_2B8]
  00000001424BE68C  mov     rax, rdx
  00000001424BE68F  not     rax
  00000001424BE692  and     rax, [rsp+610h+var_570]
  00000001424BE69A  and     rdx, [rsp+610h+var_2B0]
  00000001424BE6A2  not     rax
  00000001424BE6A5  not     rdx
  00000001424BE6A8  and     rdx, rax
  00000001424BE6AB  mov     rcx, [rsp+610h+var_1D0]
  00000001424BE6B3  mov     rax, rcx
  00000001424BE6B6  not     rax
  00000001424BE6B9  imul    rdx, rbx
  00000001424BE6BD  and     rcx, rdx
  00000001424BE6C0  not     rdx
  00000001424BE6C3  and     rdx, rax
  00000001424BE6C6  not     rdx
  00000001424BE6C9  add     rdx, rcx
  00000001424BE6CC  mov     [rsp+610h+var_520], rdx
  00000001424BE6D4  mov     rax, [rsp+610h+var_B8]
  00000001424BE6DC  add     rax, rsp
  00000001424BE6DF  add     rax, 610h
  00000001424BE6E5  imul    rax, rbx
  00000001424BE6E9  add     rax, [rsp+610h+var_360]
  00000001424BE6F1  mov     rdx, rax
  00000001424BE6F4  test    byte ptr [rsp+610h+var_4B0], 1
  00000001424BE6FC  mov     rcx, [rsp+610h+var_480]
  00000001424BE704  mov     rax, [rsp+610h+var_500]
  00000001424BE70C  cmovz   rax, rcx
  00000001424BE710  mov     [rsp+610h+var_500], rax
  00000001424BE718  mov     rax, [rsp+610h+var_5C0]
  00000001424BE71D  cmovz   rax, rcx
  00000001424BE721  mov     [rsp+610h+var_5C0], rax
  00000001424BE726  mov     rax, [rsp+610h+var_578]
  00000001424BE72E  cmovz   rax, rcx
  00000001424BE732  mov     [rsp+610h+var_578], rax
  00000001424BE73A  cmovz   rdx, rcx
  00000001424BE73E  mov     [rsp+610h+var_430], rdx
  00000001424BE746  and     rbp, [rsp+610h+var_4A0]
  00000001424BE74E  mov     r12, [rsp+610h+var_3E8]
  00000001424BE756  mov     rax, r12
  00000001424BE759  not     rax
  00000001424BE75C  and     r12, rbp
  00000001424BE75F  not     rbp
  00000001424BE762  and     rbp, rax
  00000001424BE765  not     rbp
  00000001424BE768  not     r12
  00000001424BE76B  and     r12, rbp
  00000001424BE76E  add     r12, [rsp+610h+var_4B8]
  00000001424BE776  mov     r9, r12
  00000001424BE779  mov     rdi, [rsp+610h+var_540]
  00000001424BE781  and     r9, rdi
  00000001424BE784  not     r9
  00000001424BE787  mov     rbp, r12
  00000001424BE78A  not     rbp
  00000001424BE78D  mov     rax, rbp
  00000001424BE790  mov     rcx, [rsp+610h+var_538]
  00000001424BE798  and     rax, rcx
  00000001424BE79B  mov     rdx, rax
  00000001424BE79E  not     rdx
  00000001424BE7A1  mov     [rsp+610h+var_498], rdx
  00000001424BE7A9  mov     rsi, [rsp+610h+var_1E0]
  00000001424BE7B1  and     r9, rsi
  00000001424BE7B4  and     r9, rdx
  00000001424BE7B7  mov     r11, [rsp+610h+var_5D8]
  00000001424BE7BC  and     r9, r11
  00000001424BE7BF  mov     r10, [rsp+610h+var_5C8]
  00000001424BE7C4  mov     rdx, r10
  00000001424BE7C7  and     rdx, r9
  00000001424BE7CA  not     rdx
  00000001424BE7CD  not     r9
  00000001424BE7D0  mov     r13, [rsp+610h+var_5D0]
  00000001424BE7D5  and     r9, r13
  00000001424BE7D8  not     r9
  00000001424BE7DB  and     r9, rdx
  00000001424BE7DE  mov     rdx, 0E4FB5B81A963C6DEh
  00000001424BE7E8  imul    rdx, r9
  00000001424BE7EC  mov     r9, r8
  00000001424BE7EF  and     r8, rbp
  00000001424BE7F2  not     r9
  00000001424BE7F5  not     r8
  00000001424BE7F8  and     r9, r12
  00000001424BE7FB  not     r9
  00000001424BE7FE  and     r9, r10
  00000001424BE801  mov     rbx, r10
  00000001424BE804  and     r9, r8
  00000001424BE807  mov     r14, [rsp+610h+var_5E0]
  00000001424BE80C  mov     r8, r14
  00000001424BE80F  and     r8, r9
  00000001424BE812  not     r8
  00000001424BE815  not     r9
  00000001424BE818  and     r9, rsi
  00000001424BE81B  not     r9
  00000001424BE81E  and     r9, r8
  00000001424BE821  mov     r8, 9C6D1659A7902C24h
  00000001424BE82B  imul    r8, r9
  00000001424BE82F  mov     r9, [rsp+610h+var_5F8]
  00000001424BE834  not     r9
  00000001424BE837  and     r9, rbp
  00000001424BE83A  not     r9
  00000001424BE83D  mov     r10, r9
  00000001424BE840  mov     r9, r11
  00000001424BE843  mov     r15, r11
  00000001424BE846  and     r9, r13
  00000001424BE849  and     r9, r10
  00000001424BE84C  mov     r11, 34839D775C9F6B70h
  00000001424BE856  imul    r11, r9
  00000001424BE85A  add     r11, r8
  00000001424BE85D  add     r11, rdx
  00000001424BE860  mov     r10, [rsp+610h+var_600]
  00000001424BE865  and     rax, r10
  00000001424BE868  mov     r8, rsi
  00000001424BE86B  and     r8, rax
  00000001424BE86E  not     rax
  00000001424BE871  and     rax, r14
  00000001424BE874  not     rax
  00000001424BE877  not     r8
  00000001424BE87A  and     r8, r13
  00000001424BE87D  and     r8, rax
  00000001424BE880  not     r8
  00000001424BE883  mov     rdx, 97EF8F90603324F2h
  00000001424BE88D  imul    rdx, r8
  00000001424BE891  add     rdx, r11
  00000001424BE894  mov     rax, r14
  00000001424BE897  and     rax, rbp
  00000001424BE89A  not     rax
  00000001424BE89D  mov     r8, rsi
  00000001424BE8A0  mov     r11, rsi
  00000001424BE8A3  and     r8, r12
  00000001424BE8A6  not     r8
  00000001424BE8A9  and     r8, rax
  00000001424BE8AC  mov     rax, rcx
  00000001424BE8AF  and     rax, r8
  00000001424BE8B2  not     rax
  00000001424BE8B5  not     r8
  00000001424BE8B8  and     r8, rdi
  00000001424BE8BB  mov     rsi, rdi
  00000001424BE8BE  not     r8
  00000001424BE8C1  and     r8, rax
  00000001424BE8C4  mov     rax, r10
  00000001424BE8C7  mov     rdi, r10
  00000001424BE8CA  and     rax, r8
  00000001424BE8CD  not     r8
  00000001424BE8D0  and     r8, r15
  00000001424BE8D3  not     rax
  00000001424BE8D6  not     r8
  00000001424BE8D9  and     r8, rax
  00000001424BE8DC  not     r8
  00000001424BE8DF  and     r8, r13
  00000001424BE8E2  mov     rax, 2DB716CE8E382AEAh
  00000001424BE8EC  imul    rax, r8
  00000001424BE8F0  mov     [rsp+610h+var_3E8], r12
  00000001424BE8F8  mov     r15, r12
  00000001424BE8FB  and     r15, rcx
  00000001424BE8FE  mov     r9, [rsp+610h+var_5B8]
  00000001424BE903  and     r9, r15
  00000001424BE906  mov     r8, r11
  00000001424BE909  and     r8, r9
  00000001424BE90C  not     r9
  00000001424BE90F  and     r9, r14
  00000001424BE912  not     r9
  00000001424BE915  not     r8
  00000001424BE918  and     r8, r9
  00000001424BE91B  not     r8
  00000001424BE91E  mov     r9, 0EAEB120996EBC7EDh
  00000001424BE928  imul    r9, r8
  00000001424BE92C  add     r9, rdx
  00000001424BE92F  mov     rcx, [rsp+610h+var_248]
  00000001424BE937  mov     r8, rcx
  00000001424BE93A  and     rcx, rbp
  00000001424BE93D  not     r8
  00000001424BE940  not     rcx
  00000001424BE943  and     r8, r12
  00000001424BE946  not     r8
  00000001424BE949  and     r8, rcx
  00000001424BE94C  mov     rdx, 25D9CB486DCC3239h
  00000001424BE956  imul    rdx, r8
  00000001424BE95A  add     rdx, r9
  00000001424BE95D  and     r12, [rsp+610h+var_4C8]
  00000001424BE965  mov     r9, rbx
  00000001424BE968  and     r9, r12
  00000001424BE96B  not     r9
  00000001424BE96E  not     r12
  00000001424BE971  and     r12, r13
  00000001424BE974  not     r12
  00000001424BE977  and     r12, r9
  00000001424BE97A  mov     r9, r14
  00000001424BE97D  and     r9, r12
  00000001424BE980  not     r9
  00000001424BE983  not     r12
  00000001424BE986  and     r12, r11
  00000001424BE989  not     r12
  00000001424BE98C  and     r12, r9
  00000001424BE98F  mov     r9, 0F170282F49BF82FEh
  00000001424BE999  imul    r9, r12
  00000001424BE99D  add     r9, rdx
  00000001424BE9A0  add     r9, rax
  00000001424BE9A3  mov     [rsp+610h+var_5F8], r9
  00000001424BE9A8  and     [rsp+610h+var_470], rbp
  00000001424BE9B0  mov     rax, r10
  00000001424BE9B3  and     rax, rbp
  00000001424BE9B6  mov     [rsp+610h+var_4E8], rax
  00000001424BE9BE  and     [rsp+610h+var_610], rbp
  00000001424BE9C2  mov     rax, [rsp+610h+var_530]
  00000001424BE9CA  mov     [rsp+610h+var_4A0], rax
  00000001424BE9D2  and     rax, rbp
  00000001424BE9D5  mov     [rsp+610h+var_530], rax
  00000001424BE9DD  mov     rax, [rsp+610h+var_5F0]
  00000001424BE9E2  mov     [rsp+610h+var_5B8], rax
  00000001424BE9E7  and     rax, rbp
  00000001424BE9EA  mov     [rsp+610h+var_5F0], rax
  00000001424BE9EF  mov     r10, [rsp+610h+var_5E8]
  00000001424BE9F4  mov     rax, r10
  00000001424BE9F7  and     r10, rbp
  00000001424BE9FA  mov     rcx, [rsp+610h+var_528]
  00000001424BEA02  not     rcx
  00000001424BEA05  mov     rbx, r14
  00000001424BEA08  and     rcx, r14
  00000001424BEA0B  and     rcx, rbp
  00000001424BEA0E  mov     [rsp+610h+var_528], rcx
  00000001424BEA16  not     r15
  00000001424BEA19  and     rbp, rsi
  00000001424BEA1C  not     rbp
  00000001424BEA1F  and     rbp, r15
  00000001424BEA22  mov     rdx, r11
  00000001424BEA25  and     rdx, rbp
  00000001424BEA28  not     rbp
  00000001424BEA2B  and     rbp, r14
  00000001424BEA2E  not     rbp
  00000001424BEA31  not     rdx
  00000001424BEA34  mov     r12, r13
  00000001424BEA37  and     rdx, r13
  00000001424BEA3A  and     rdx, rbp
  00000001424BEA3D  mov     r9, rdi
  00000001424BEA40  mov     rcx, rdi
  00000001424BEA43  and     rcx, rdx
  00000001424BEA46  not     rdx
  00000001424BEA49  mov     rdi, [rsp+610h+var_5D8]
  00000001424BEA4E  and     rdx, rdi
  00000001424BEA51  not     rcx
  00000001424BEA54  not     rdx
  00000001424BEA57  and     rdx, rcx
  00000001424BEA5A  not     rdx
  00000001424BEA5D  mov     rcx, 3677B10D1DA8120Bh
  00000001424BEA67  imul    rcx, rdx
  00000001424BEA6B  mov     rdx, r9
  00000001424BEA6E  and     rdx, r14
  00000001424BEA71  and     rdx, [rsp+610h+var_498]
  00000001424BEA79  mov     r8, r13
  00000001424BEA7C  and     r8, rdx
  00000001424BEA7F  not     rdx
  00000001424BEA82  and     rdx, [rsp+610h+var_5C8]
  00000001424BEA87  not     rdx
  00000001424BEA8A  not     r8
  00000001424BEA8D  and     r8, rdx
  00000001424BEA90  not     r8
  00000001424BEA93  mov     r14, 0F3164CAA610FF515h
  00000001424BEA9D  imul    r14, r8
  00000001424BEAA1  add     r14, rcx
  00000001424BEAA4  mov     rcx, r9
  00000001424BEAA7  mov     rdx, r11
  00000001424BEAAA  and     rcx, r11
  00000001424BEAAD  mov     [rsp+610h+var_5E8], rcx
  00000001424BEAB2  mov     rcx, r13
  00000001424BEAB5  mov     r13, [rsp+610h+var_3E8]
  00000001424BEABD  and     rcx, r13
  00000001424BEAC0  and     rdx, rcx
  00000001424BEAC3  not     rcx
  00000001424BEAC6  and     rcx, rbx
  00000001424BEAC9  not     rcx
  00000001424BEACC  not     rdx
  00000001424BEACF  and     rdx, rcx
  00000001424BEAD2  mov     r8, [rsp+610h+var_538]
  00000001424BEADA  mov     r15, r8
  00000001424BEADD  and     r15, rdx
  00000001424BEAE0  not     rdx
  00000001424BEAE3  and     rdx, rsi
  00000001424BEAE6  not     rdx
  00000001424BEAE9  not     r15
  00000001424BEAEC  and     r15, rdx
  00000001424BEAEF  mov     rcx, rbx
  00000001424BEAF2  and     rcx, r13
  00000001424BEAF5  mov     rdx, r8
  00000001424BEAF8  and     rdx, rcx
  00000001424BEAFB  not     rdx
  00000001424BEAFE  not     rcx
  00000001424BEB01  and     rcx, rsi
  00000001424BEB04  mov     r11, rsi
  00000001424BEB07  not     rcx
  00000001424BEB0A  and     rcx, rdx
  00000001424BEB0D  not     rax
  00000001424BEB10  mov     rdx, r10
  00000001424BEB13  not     rdx
  00000001424BEB16  and     rax, r13
  00000001424BEB19  not     rax
  00000001424BEB1C  and     rax, rdx
  00000001424BEB1F  mov     rsi, [rsp+610h+var_3E0]
  00000001424BEB27  and     rsi, [rsp+610h+var_4E8]
  00000001424BEB2F  mov     rdx, r11
  00000001424BEB32  mov     rbp, r11
  00000001424BEB35  and     rbp, rsi
  00000001424BEB38  not     rsi
  00000001424BEB3B  and     rsi, r8
  00000001424BEB3E  mov     rbx, r8
  00000001424BEB41  and     r8, rax
  00000001424BEB44  not     rax
  00000001424BEB47  and     rax, rdx
  00000001424BEB4A  not     rax
  00000001424BEB4D  not     r8
  00000001424BEB50  and     r8, rax
  00000001424BEB53  mov     r11, [rsp+610h+var_4A8]
  00000001424BEB5B  and     r11, r13
  00000001424BEB5E  mov     rax, r9
  00000001424BEB61  mov     r10, r9
  00000001424BEB64  and     r10, r11
  00000001424BEB67  not     r11
  00000001424BEB6A  and     r11, rdi
  00000001424BEB6D  mov     rdx, r13
  00000001424BEB70  mov     rdi, [rsp+610h+var_478]
  00000001424BEB78  and     rdx, rdi
  00000001424BEB7B  mov     r9, r12
  00000001424BEB7E  and     r9, rdx
  00000001424BEB81  not     r9
  00000001424BEB84  and     r9, rax
  00000001424BEB87  mov     r12, [rsp+610h+var_610]
  00000001424BEB8B  not     r12
  00000001424BEB8E  and     r12, rax
  00000001424BEB91  mov     [rsp+610h+var_610], r12
  00000001424BEB95  not     r15
  00000001424BEB98  and     r15, rax
  00000001424BEB9B  not     rcx
  00000001424BEB9E  and     rcx, rax
  00000001424BEBA1  and     rax, r8
  00000001424BEBA4  mov     [rsp+610h+var_600], rax
  00000001424BEBA9  not     r8
  00000001424BEBAC  mov     rax, [rsp+610h+var_5D8]
  00000001424BEBB1  and     r8, rax
  00000001424BEBB4  mov     r12, r8
  00000001424BEBB7  mov     r8, rax
  00000001424BEBBA  and     r8, r13
  00000001424BEBBD  not     r8
  00000001424BEBC0  and     r8, rdi
  00000001424BEBC3  mov     rax, [rsp+610h+var_5D0]
  00000001424BEBC8  and     rax, r8
  00000001424BEBCB  not     r8
  00000001424BEBCE  mov     rdi, [rsp+610h+var_5C8]
  00000001424BEBD3  and     r8, rdi
  00000001424BEBD6  not     r8
  00000001424BEBD9  not     rax
  00000001424BEBDC  and     rax, r8
  00000001424BEBDF  mov     r8, 8C1D1FAFA16C80F3h
  00000001424BEBE9  imul    r8, rax
  00000001424BEBED  add     r8, r14
  00000001424BEBF0  add     r8, [rsp+610h+var_5F8]
  00000001424BEBF5  mov     rax, [rsp+610h+var_470]
  00000001424BEBFD  not     rax
  00000001424BEC00  mov     r14, [rsp+610h+var_560]
  00000001424BEC08  and     r14, r13
  00000001424BEC0B  not     r14
  00000001424BEC0E  and     r14, rax
  00000001424BEC11  not     r14
  00000001424BEC14  and     r14, [rsp+610h+var_5E0]
  00000001424BEC19  not     r14
  00000001424BEC1C  and     r14, rdi
  00000001424BEC1F  mov     rax, 19FA5E3892BC30h
  00000001424BEC29  imul    rax, r14
  00000001424BEC2D  not     r10
  00000001424BEC30  not     r11
  00000001424BEC33  and     r11, r10
  00000001424BEC36  not     r11
  00000001424BEC39  mov     r10, 6BF2190393B97945h
  00000001424BEC43  imul    r10, r11
  00000001424BEC47  add     r10, rax
  00000001424BEC4A  mov     r11, [rsp+610h+var_3C8]
  00000001424BEC52  not     r11
  00000001424BEC55  and     r11, r13
  00000001424BEC58  mov     rax, 9BFEAE4937208C70h
  00000001424BEC62  imul    rax, r11
  00000001424BEC66  add     rax, r10
  00000001424BEC69  mov     r11, [rsp+610h+var_3D0]
  00000001424BEC71  not     r11
  00000001424BEC74  and     r11, r13
  00000001424BEC77  mov     r10, 30199274BFB07139h
  00000001424BEC81  imul    r10, r11
  00000001424BEC85  add     r10, rax
  00000001424BEC88  mov     rax, [rsp+610h+var_5E0]
  00000001424BEC8D  and     rax, [rsp+610h+var_4E8]
  00000001424BEC95  not     rax
  00000001424BEC98  and     rax, rdi
  00000001424BEC9B  not     rax
  00000001424BEC9E  mov     r14, [rsp+610h+var_540]
  00000001424BECA6  and     rax, r14
  00000001424BECA9  mov     r11, 9DF94076864DE21Fh
  00000001424BECB3  imul    r11, rax
  00000001424BECB7  add     r11, r10
  00000001424BECBA  not     rdx
  00000001424BECBD  and     rdx, rdi
  00000001424BECC0  not     rdx
  00000001424BECC3  and     r9, rdx
  00000001424BECC6  mov     rax, 56E3A9A4B8C9F036h
  00000001424BECD0  imul    rax, r9
  00000001424BECD4  add     rax, r11
  00000001424BECD7  not     rbp
  00000001424BECDA  not     rsi
  00000001424BECDD  and     rsi, rbp
  00000001424BECE0  not     rsi
  00000001424BECE3  mov     rdx, 8633E7BF42092F03h
  00000001424BECED  imul    rdx, rsi
  00000001424BECF1  add     rdx, rax
  00000001424BECF4  mov     rax, [rsp+610h+var_610]
  00000001424BECF8  and     rbx, rax
  00000001424BECFB  not     rax
  00000001424BECFE  and     rax, r14
  00000001424BED01  not     rax
  00000001424BED04  not     rbx
  00000001424BED07  and     rbx, rax
  00000001424BED0A  mov     rax, 62BC981D05B54338h
  00000001424BED14  imul    rax, rbx
  00000001424BED18  add     rax, rdx
  00000001424BED1B  mov     rdx, qword ptr [rsp+610h+var_3D8]
  00000001424BED23  not     rdx
  00000001424BED26  and     rdx, r13
  00000001424BED29  not     rdx
  00000001424BED2C  mov     r9, [rsp+610h+var_5E8]
  00000001424BED31  and     r9, rdx
  00000001424BED34  not     r9
  00000001424BED37  mov     rdx, 0EBC16392E9A65875h
  00000001424BED41  imul    rdx, r9
  00000001424BED45  add     rdx, rax
  00000001424BED48  add     rdx, r8
  00000001424BED4B  mov     r8, [rsp+610h+var_4C0]
  00000001424BED53  and     r8, r13
  00000001424BED56  not     r8
  00000001424BED59  and     r8, [rsp+610h+var_4C8]
  00000001424BED61  not     r8
  00000001424BED64  mov     rax, 7249B904638C6B0Ch
  00000001424BED6E  imul    rax, r8
  00000001424BED72  mov     r9, [rsp+610h+var_510]
  00000001424BED7A  not     r9
  00000001424BED7D  and     r9, r13
  00000001424BED80  not     r9
  00000001424BED83  mov     r8, 360FC7943B5D2152h
  00000001424BED8D  imul    r8, r9
  00000001424BED91  add     r8, rax
  00000001424BED94  not     r15
  00000001424BED97  mov     rax, 8A637F6DDFAE01D1h
  00000001424BEDA1  imul    rax, r15
  00000001424BEDA5  add     rax, r8
  00000001424BEDA8  mov     r9, [rsp+610h+var_3B8]
  00000001424BEDB0  not     r9
  00000001424BEDB3  and     r9, r13
  00000001424BEDB6  not     r9
  00000001424BEDB9  mov     r8, 25925AC55238ACBDh
  00000001424BEDC3  imul    r8, r9
  00000001424BEDC7  add     r8, rax
  00000001424BEDCA  mov     r11, [rsp+610h+var_5D0]
  00000001424BEDCF  mov     rax, r11
  00000001424BEDD2  and     rax, rcx
  00000001424BEDD5  not     rcx
  00000001424BEDD8  and     rcx, rdi
  00000001424BEDDB  not     rcx
  00000001424BEDDE  not     rax
  00000001424BEDE1  and     rax, rcx
  00000001424BEDE4  not     rax
  00000001424BEDE7  mov     rcx, 45D0DD380A59C189h
  00000001424BEDF1  imul    rcx, rax
  00000001424BEDF5  add     rcx, r8
  00000001424BEDF8  mov     r8, [rsp+610h+var_4A0]
  00000001424BEE00  not     r8
  00000001424BEE03  mov     rax, [rsp+610h+var_530]
  00000001424BEE0B  not     rax
  00000001424BEE0E  and     r8, r13
  00000001424BEE11  not     r8
  00000001424BEE14  and     r8, rax
  00000001424BEE17  mov     rax, 9FE6D574B931D9ACh
  00000001424BEE21  imul    rax, r8
  00000001424BEE25  add     rax, rcx
  00000001424BEE28  mov     r9, [rsp+610h+var_5B8]
  00000001424BEE2D  not     r9
  00000001424BEE30  mov     rcx, [rsp+610h+var_5F0]
  00000001424BEE35  not     rcx
  00000001424BEE38  and     r9, r13
  00000001424BEE3B  not     r9
  00000001424BEE3E  and     r9, rcx
  00000001424BEE41  mov     r8, 0BCEC8AB7ED201789h
  00000001424BEE4B  imul    r8, r9
  00000001424BEE4F  add     r8, rax
  00000001424BEE52  add     r8, rdx
  00000001424BEE55  mov     rax, [rsp+610h+var_600]
  00000001424BEE5A  not     rax
  00000001424BEE5D  not     r12
  00000001424BEE60  and     r12, rax
  00000001424BEE63  not     r12
  00000001424BEE66  mov     rax, 447F266F2AE63304h
  00000001424BEE70  imul    rax, r12
  00000001424BEE74  mov     rdx, [rsp+610h+var_508]
  00000001424BEE7C  not     rdx
  00000001424BEE7F  and     rdx, r13
  00000001424BEE82  not     rdx
  00000001424BEE85  mov     rcx, 6C80FA09CAE0844Eh
  00000001424BEE8F  imul    rcx, rdx
  00000001424BEE93  add     rcx, rax
  00000001424BEE96  mov     rax, [rsp+610h+var_4E8]
  00000001424BEE9E  and     rax, [rsp+610h+var_478]
  00000001424BEEA6  mov     rdx, r11
  00000001424BEEA9  and     rdx, rax
  00000001424BEEAC  not     rax
  00000001424BEEAF  and     rax, rdi
  00000001424BEEB2  not     rax
  00000001424BEEB5  not     rdx
  00000001424BEEB8  and     rdx, rax
  00000001424BEEBB  not     rdx
  00000001424BEEBE  mov     rax, 0E063DA5A2974035Bh
  00000001424BEEC8  imul    rax, rdx
  00000001424BEECC  add     rax, rcx
  00000001424BEECF  and     r13, [rsp+610h+var_380]
  00000001424BEED7  mov     rdx, 0E6DBF350BFFE6065h
  00000001424BEEE1  imul    rdx, r13
  00000001424BEEE5  add     rdx, rax
  00000001424BEEE8  mov     rcx, 0EF8F90603324E97Bh
  00000001424BEEF2  imul    rcx, [rsp+610h+var_528]
  00000001424BEEFB  add     rcx, rdx
  00000001424BEEFE  add     rcx, r8
  00000001424BEF01  bt      dword ptr [rsp+610h+var_48], 0Bh
  00000001424BEF0A  mov     rax, [rsp+610h+var_2A0]
  00000001424BEF12  lea     rdx, [rsp+rax+610h]
  00000001424BEF1A  cmovb   rdx, [rsp+610h+var_480]
  00000001424BEF23  mov     r9, [rsp+610h+var_460]
  00000001424BEF2B  not     r9
  00000001424BEF2E  test    rdx, 0
  00000001424BEF35  call    locret_1424BEF4A  ; -> locret_1424BEF4A
  00000001424BEF3A  js      loc_1424BEF45
  00000001424BEF40  jmp     loc_1424BEF4B
  00000001424BEF45  jmp     loc_1424BD821
  00000001424BEF4A  retn
  00000001424BEF4B  nop
  00000001424BEF4C  jmp     loc_1424BB3B9
  00000001424BEF51  mov     rax, 8F7B3DF408464583h
  00000001424BEF5B  mov     rax, 9458555D3F45DB79h
  00000001424BEF65  mov     rax, 0CDD30B68D6365937h
  00000001424BEF6F  mov     rax, 0A4CB0168F1A34CD9h
  00000001424BEF79  test    rdi, 0
  00000001424BEF80  call    locret_1424BEF95  ; -> locret_1424BEF95
  00000001424BEF85  js      loc_1424BEF90
  00000001424BEF8B  jmp     loc_1424BEF96
  00000001424BEF90  jmp     loc_1424BB752
  00000001424BEF95  retn
  00000001424BEF96  nop
  00000001424BEF97  jmp     $+5
  00000001424BEF9C  mov     rax, 8F7B3DF408464583h
  00000001424BEFA6  mov     rax, 9458555D3F45DB79h
  00000001424BEFB0  mov     rax, 0CDD30B68D6365937h
  00000001424BEFBA  mov     rax, 0A4CB0168F1A34CD9h
  00000001424BEFC4  test    rbx, 0
  00000001424BEFCB  call    locret_1424BEFE0  ; -> locret_1424BEFE0
  00000001424BEFD0  js      loc_1424BEFDB
  00000001424BEFD6  jmp     loc_1424BEFE1
  00000001424BEFDB  jmp     loc_1424BBBC3
  00000001424BEFE0  retn
  00000001424BEFE1  nop
  00000001424BEFE2  jmp     loc_1424BB70A
  00000001424BEFE7  mov     rax, 8F7B3DF408464583h
  00000001424BEFF1  mov     rax, 9458555D3F45DB79h
  00000001424BEFFB  mov     rax, 0CDD30B68D6365937h
  00000001424BF005  mov     rax, 0A4CB0168F1A34CD9h
  00000001424BF00F  test    r13, 0
  00000001424BF016  call    locret_1424BF02B  ; -> locret_1424BF02B
  00000001424BF01B  jb      loc_1424BF026
  00000001424BF021  jmp     loc_1424BF02C
  00000001424BF026  jmp     loc_1424BD352
  00000001424BF02B  retn
  00000001424BF02C  nop
  00000001424BF02D  jmp     loc_1424BEF51

