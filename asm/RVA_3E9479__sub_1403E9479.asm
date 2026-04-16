// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403E9479                          ║
// ║  VA        : 0x1403E9479                            ║
// ║  RVA       : 0x3E9479                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403E947B  sub_1403E9479
//   0x1403E947D  sub_1403E9479
//   0x1403E947F  sub_1403E9479
//   0x1403E9481  sub_1403E9479
//   0x1403E9482  sub_1403E9479
//   0x1403E9483  sub_1403E9479
//   0x1403E9484  sub_1403E9479
//   0x1403E9485  sub_1403E9479
//   0x1403E948C  sub_1403E9479
//   0x1403E9494  sub_1403E9479
//   0x1403E949C  sub_1403E9479
//   0x1403E949F  sub_1403E9479
//   0x1403E94A2  sub_1403E9479
//   0x1403E94A5  sub_1403E9479
//   0x1403E94AD  sub_1403E9479
//   0x1403E94B5  sub_1403E9479
//   0x1403E94BA  sub_1403E9479
//   0x1403E94C4  sub_1403E9479
//   0x1403E94C7  sub_1403E9479
//   0x1403E94D1  sub_1403E9479
//   0x1403E94D5  sub_1403E9479
//   0x1403E94D8  sub_1403E9479
//   0x1403E94DC  sub_1403E9479
//   0x1403E94DF  sub_1403E9479
//   0x1403E94E3  sub_1403E9479
//   0x1403E94E6  sub_1403E9479
//   0x1403E94EE  sub_1403E9479
//   0x1403E94F1  sub_1403E9479
//   0x1403E94F5  sub_1403E9479
//   0x1403E94F7  sub_1403E9479
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15042 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403E9479  push    r15
  00000001403E947B  push    r14
  00000001403E947D  push    r13
  00000001403E947F  push    r12
  00000001403E9481  push    rsi
  00000001403E9482  push    rdi
  00000001403E9483  push    rbp
  00000001403E9484  push    rbx
  00000001403E9485  sub     rsp, 528h
  00000001403E948C  mov     rsi, [rsp+568h+arg_18]
  00000001403E9494  mov     rax, [rsp+568h+arg_120]
  00000001403E949C  not     rax
  00000001403E949F  not     rsi
  00000001403E94A2  and     rsi, rax
  00000001403E94A5  and     rsi, [rsp+568h+arg_88]
  00000001403E94AD  mov     rcx, [rsp+568h+arg_1A8]
  00000001403E94B5  mov     [rsp+568h+var_548], rcx
  00000001403E94BA  mov     rax, 0F7D56DF7FBEFDFFFh
  00000001403E94C4  or      rax, rcx
  00000001403E94C7  mov     rcx, 515D1F458687A455h
  00000001403E94D1  imul    rcx, rax
  00000001403E94D5  mov     rax, rsi
  00000001403E94D8  imul    rax, rcx
  00000001403E94DC  not     rsi
  00000001403E94DF  imul    rsi, rcx
  00000001403E94E3  add     rsi, rax
  00000001403E94E6  mov     r11, [rsp+568h+arg_148]
  00000001403E94EE  mov     rax, r11
  00000001403E94F1  shr     rax, 0Dh
  00000001403E94F5  not     eax
  00000001403E94F7  and     eax, 1000001h
  00000001403E94FC  mov     ecx, r11d
  00000001403E94FF  shr     ecx, 6
  00000001403E9502  and     ecx, 1
  00000001403E9505  imul    rcx, rax
  00000001403E9509  mov     rdi, rcx
  00000001403E950C  mov     [rsp+568h+var_398], rcx
  00000001403E9514  imul    eax, esi, 0A242EEB0h
  00000001403E951A  mov     [rsp+568h+var_A8], rax
  00000001403E9522  mov     rax, [rsp+rax+568h]
  00000001403E952A  mov     [rsp+568h+var_258], rax
  00000001403E9532  imul    rdx, rax, -2Fh
  00000001403E9536  not     rax
  00000001403E9539  shl     rax, 4
  00000001403E953D  lea     rax, [rax+rax*2]
  00000001403E9541  sub     rdx, rax
  00000001403E9544  lea     rcx, [rsp+568h]
  00000001403E954C  imul    rax, rcx, 0FFFFFFFFFFFFFE29h
  00000001403E9553  not     rcx
  00000001403E9556  mov     [rsp+568h+var_340], rcx
  00000001403E955E  imul    rcx, 0FFFFFFFFFFFFFE28h
  00000001403E9565  add     rcx, rax
  00000001403E9568  mov     r9, rcx
  00000001403E956B  mov     [rsp+568h+var_298], rcx
  00000001403E9573  mov     rax, r11
  00000001403E9576  shr     rax, 2Bh
  00000001403E957A  not     eax
  00000001403E957C  and     eax, 23201h
  00000001403E9581  mov     rcx, r11
  00000001403E9584  shr     rcx, 12h
  00000001403E9588  not     ecx
  00000001403E958A  and     ecx, 80001h
  00000001403E9590  imul    rcx, rax
  00000001403E9594  mov     [rsp+568h+var_318], rcx
  00000001403E959C  imul    eax, esi, 0F01082A8h
  00000001403E95A2  mov     [rsp+568h+var_4E0], rax
  00000001403E95AA  add     rax, rsp
  00000001403E95AD  add     rax, 568h
  00000001403E95B3  imul    rax, rcx
  00000001403E95B7  mov     rcx, r11
  00000001403E95BA  shr     rcx, 22h
  00000001403E95BE  not     ecx
  00000001403E95C0  and     ecx, 9
  00000001403E95C3  mov     r8d, r11d
  00000001403E95C6  not     r8d
  00000001403E95C9  shr     r8d, 7
  00000001403E95CD  and     r8d, 11h
  00000001403E95D1  imul    r8, rcx
  00000001403E95D5  mov     [rsp+568h+var_458], r8
  00000001403E95DD  imul    ecx, esi, 9F2B0728h
  00000001403E95E3  lea     r10, [rsp+rcx+568h+var_568]
  00000001403E95E7  add     r10, 568h
  00000001403E95EE  mov     [rsp+568h+var_330], r10
  00000001403E95F6  mov     rcx, r8
  00000001403E95F9  imul    rcx, r10
  00000001403E95FD  add     rcx, rax
  00000001403E9600  mov     rax, r11
  00000001403E9603  shr     rax, 1Bh
  00000001403E9607  not     eax
  00000001403E9609  and     eax, 32000401h
  00000001403E960E  shr     r11, 13h
  00000001403E9612  not     r11d
  00000001403E9615  and     r11d, 40001h
  00000001403E961C  imul    r11, rax
  00000001403E9620  mov     [rsp+568h+var_468], r11
  00000001403E9628  not     rcx
  00000001403E962B  imul    eax, esi, 0ECF89B20h
  00000001403E9631  mov     [rsp+568h+var_3F8], rax
  00000001403E9639  lea     r8, [rsp+rax+568h+var_568]
  00000001403E963D  add     r8, 568h
  00000001403E9644  imul    r8, r11
  00000001403E9648  not     r8
  00000001403E964B  and     r8, rcx
  00000001403E964E  imul    eax, esi, 38263F40h
  00000001403E9654  mov     [rsp+568h+var_540], rax
  00000001403E9659  test    dil, 1
  00000001403E965D  cmovz   rdx, r9
  00000001403E9661  mov     [rsp+568h+var_48], rdx
  00000001403E9669  not     r8
  00000001403E966C  lea     rax, [rsp+rax+568h]
  00000001403E9674  mov     [rsp+568h+var_D8], rax
  00000001403E967C  cmovnz  r8, rax
  00000001403E9680  mov     [rsp+568h+var_4D0], r8
  00000001403E9688  imul    eax, esi, 62FCF10h
  00000001403E968E  mov     [rsp+568h+var_508], rax
  00000001403E9693  mov     rcx, [rsp+rax+568h]
  00000001403E969B  mov     rdx, rcx
  00000001403E969E  shl     rdx, 13h
  00000001403E96A2  not     rdx
  00000001403E96A5  mov     r8, rcx
  00000001403E96A8  mov     r9, rcx
  00000001403E96AB  shr     rcx, 2Dh
  00000001403E96AF  not     rcx
  00000001403E96B2  and     rcx, rdx
  00000001403E96B5  mov     rax, 19B4F83604874E6Bh
  00000001403E96BF  or      rax, rcx
  00000001403E96C2  mov     rdx, rcx
  00000001403E96C5  not     rdx
  00000001403E96C8  mov     [rsp+568h+var_440], rdx
  00000001403E96D0  mov     rcx, 0E64B07C9FB78B194h
  00000001403E96DA  or      rcx, rdx
  00000001403E96DD  and     rax, rcx
  00000001403E96E0  mov     [rsp+568h+var_410], rax
  00000001403E96E8  imul    eax, esi, 79943518h
  00000001403E96EE  mov     [rsp+568h+var_478], rax
  00000001403E96F6  mov     r14, [rsp+rax+568h]
  00000001403E96FE  mov     edi, r14d
  00000001403E9701  not     edi
  00000001403E9703  mov     ecx, edi
  00000001403E9705  shr     ecx, 4
  00000001403E9708  and     ecx, 4C01401h
  00000001403E970E  mov     edx, edi
  00000001403E9710  shr     edx, 6
  00000001403E9713  and     edx, 1300501h
  00000001403E9719  imul    rdx, rcx
  00000001403E971D  mov     rbp, rdx
  00000001403E9720  mov     [rsp+568h+var_360], rdx
  00000001403E9728  mov     ecx, edi
  00000001403E972A  shr     ecx, 16h
  00000001403E972D  and     ecx, 31h
  00000001403E9730  mov     edx, edi
  00000001403E9732  shr     edx, 2
  00000001403E9735  and     edx, 13005001h
  00000001403E973B  imul    rdx, rcx
  00000001403E973F  mov     [rsp+568h+var_320], rdx
  00000001403E9747  mov     rcx, r14
  00000001403E974A  shr     rcx, 2Ch
  00000001403E974E  not     ecx
  00000001403E9750  and     ecx, 21001h
  00000001403E9756  mov     [rsp+568h+var_220], rcx
  00000001403E975E  imul    eax, esi, 1BD723C8h
  00000001403E9764  mov     [rsp+568h+var_520], rax
  00000001403E9769  lea     r11, [rsp+rax+568h+var_568]
  00000001403E976D  add     r11, 568h
  00000001403E9774  mov     [rsp+568h+var_240], r11
  00000001403E977C  imul    rcx, r11
  00000001403E9780  imul    eax, esi, 7FC40428h
  00000001403E9786  mov     [rsp+568h+var_518], rax
  00000001403E978B  lea     r11, [rsp+rax+568h+var_568]
  00000001403E978F  add     r11, 568h
  00000001403E9796  mov     [rsp+568h+var_3A8], r11
  00000001403E979E  imul    rdx, r11
  00000001403E97A2  add     rdx, rcx
  00000001403E97A5  mov     r15, rdi
  00000001403E97A8  mov     ecx, r15d
  00000001403E97AB  shr     ecx, 17h
  00000001403E97AE  and     ecx, 19h
  00000001403E97B1  shr     r15d, 1
  00000001403E97B4  and     r15d, 2600A001h
  00000001403E97BB  imul    r15, rcx
  00000001403E97BF  mov     [rsp+568h+var_418], r15
  00000001403E97C7  not     rdx
  00000001403E97CA  imul    eax, esi, 0C5F9E20h
  00000001403E97D0  mov     [rsp+568h+var_3E0], rax
  00000001403E97D8  add     rax, rsp
  00000001403E97DB  add     rax, 568h
  00000001403E97E1  mov     [rsp+568h+var_2A8], rax
  00000001403E97E9  imul    r15, rax
  00000001403E97ED  not     r15
  00000001403E97F0  and     r15, rdx
  00000001403E97F3  imul    ecx, esi, -39h
  00000001403E97F6  mov     [rsp+568h+var_4BC], ecx
  00000001403E97FD  shl     r8, cl
  00000001403E9800  mov     r13, r8
  00000001403E9803  mov     [rsp+568h+var_438], r8
  00000001403E980B  mov     rbx, 0E29E4736B1E807BFh
  00000001403E9815  imul    rbx, rsi
  00000001403E9819  mov     [rsp+568h+var_500], rbx
  00000001403E981E  imul    ecx, esi, 79h ; 'y'
  00000001403E9821  mov     [rsp+568h+var_4C0], ecx
  00000001403E9828  shr     r9, cl
  00000001403E982B  mov     r8, r9
  00000001403E982E  mov     [rsp+568h+var_530], r9
  00000001403E9833  mov     r12, 0BD8F718281375F44h
  00000001403E983D  imul    r12, rsi
  00000001403E9841  mov     [rsp+568h+var_3A0], r12
  00000001403E9849  lea     ecx, ds:0[rsi*8]
  00000001403E9850  lea     eax, [rcx+rcx*8]
  00000001403E9853  neg     eax
  00000001403E9855  mov     dword ptr [rsp+568h+var_370], eax
  00000001403E985C  not     r15
  00000001403E985F  imul    eax, esi, 53FD6308h
  00000001403E9865  mov     [rsp+568h+var_450], rax
  00000001403E986D  imul    eax, esi, 0CCE098FDh
  00000001403E9873  mov     [rsp+568h+var_368], rax
  00000001403E987B  imul    eax, esi, 0D1217758h
  00000001403E9881  mov     [rsp+568h+var_4A8], rax
  00000001403E9889  test    bpl, 1
  00000001403E988D  lea     rax, [rsp+rax+568h]
  00000001403E9895  cmovnz  r15, rax
  00000001403E9899  mov     r11, rax
  00000001403E989C  mov     [rsp+568h+var_260], rax
  00000001403E98A4  mov     rdx, [rsp+568h+var_548]
  00000001403E98A9  mov     ecx, edx
  00000001403E98AB  not     ecx
  00000001403E98AD  mov     [rsp+568h+var_4C8], rcx
  00000001403E98B5  mov     eax, ecx
  00000001403E98B7  shr     eax, 3
  00000001403E98BA  and     eax, 820001h
  00000001403E98BF  shr     ecx, 4
  00000001403E98C2  and     ecx, 410001h
  00000001403E98C8  imul    rcx, rax
  00000001403E98CC  mov     [rsp+568h+var_328], rcx
  00000001403E98D4  mov     [rsp+568h+var_358], r14
  00000001403E98DC  mov     rdx, r14
  00000001403E98DF  shr     rdx, 3Dh
  00000001403E98E3  mov     [rsp+568h+var_400], rdx
  00000001403E98EB  imul    edx, esi, 0A872BDC0h
  00000001403E98F1  mov     [rsp+568h+var_550], rdx
  00000001403E98F6  imul    edx, esi, 4DCD93F8h
  00000001403E98FC  mov     [rsp+568h+var_510], rdx
  00000001403E9901  imul    edx, esi, 317E788h
  00000001403E9907  mov     [rsp+568h+var_4D8], rdx
  00000001403E990F  imul    edx, esi, 0AB8AA548h
  00000001403E9915  mov     [rsp+568h+var_448], rdx
  00000001403E991D  imul    edx, esi, 947B698h
  00000001403E9923  mov     [rsp+568h+var_528], rdx
  00000001403E9928  bt      r14, 3Ah ; ':'
  00000001403E992D  setnb   byte ptr [rsp+568h+var_408]
  00000001403E9935  imul    eax, esi, 7CAC1CA0h
  00000001403E993B  mov     [rsp+568h+var_4B0], rax
  00000001403E9943  imul    edi, esi, 6704C7E8h
  00000001403E9949  mov     [rsp+568h+var_430], rdi
  00000001403E9951  mov     r9, [rsp+568h+var_318]
  00000001403E9959  test    r9b, 1
  00000001403E995D  mov     rdx, [rsp+rax+568h]
  00000001403E9965  mov     [rsp+568h+var_338], rdx
  00000001403E996D  lea     rax, [rdi+rdx]
  00000001403E9971  cmovz   rax, r11
  00000001403E9975  mov     [rsp+568h+var_4F0], rax
  00000001403E997A  imul    edx, esi, 3E560E50h
  00000001403E9980  add     rdx, rsp
  00000001403E9983  add     rdx, 568h
  00000001403E998A  imul    rdx, r9
  00000001403E998E  imul    r10d, esi, 0E6C8CC10h
  00000001403E9995  lea     r11, [rsp+r10+568h+var_568]
  00000001403E9999  add     r11, 568h
  00000001403E99A0  mov     [rsp+568h+var_3B0], r11
  00000001403E99A8  mov     r9, [rsp+568h+var_458]
  00000001403E99B0  mov     r10, r9
  00000001403E99B3  imul    r10, r11
  00000001403E99B7  add     r10, rdx
  00000001403E99BA  not     r10
  00000001403E99BD  imul    edx, esi, 251EDA60h
  00000001403E99C3  mov     [rsp+568h+var_480], rdx
  00000001403E99CB  add     rdx, rsp
  00000001403E99CE  add     rdx, 568h
  00000001403E99D5  mov     rbp, [rsp+568h+var_398]
  00000001403E99DD  imul    rdx, rbp
  00000001403E99E1  not     rdx
  00000001403E99E4  and     rdx, r10
  00000001403E99E7  not     rdx
  00000001403E99EA  imul    r10d, esi, 4485DD60h
  00000001403E99F1  mov     [rsp+568h+var_3B8], r10
  00000001403E99F9  add     r10, rsp
  00000001403E99FC  add     r10, 568h
  00000001403E9A03  imul    r10, [rsp+568h+var_468]
  00000001403E9A0C  mov     rdx, [rdx+r10]
  00000001403E9A10  mov     [rsp+568h+var_1F0], rdx
  00000001403E9A18  mov     r10, 0C58DBE52EF2E69E9h
  00000001403E9A22  imul    r10, rsi
  00000001403E9A26  mov     r11, 8E96AAE92808F9EFh
  00000001403E9A30  imul    r11, rsi
  00000001403E9A34  add     r11, rdx
  00000001403E9A37  mov     r14, 0DA9FFA6643F0FD1Ah
  00000001403E9A41  imul    r14, rsi
  00000001403E9A45  and     r14, r11
  00000001403E9A48  not     r11
  00000001403E9A4B  and     r11, r10
  00000001403E9A4E  not     r11
  00000001403E9A51  not     r14
  00000001403E9A54  and     r14, r11
  00000001403E9A57  mov     r11, r13
  00000001403E9A5A  not     r11
  00000001403E9A5D  mov     [rsp+568h+var_388], r11
  00000001403E9A65  not     r8
  00000001403E9A68  mov     [rsp+568h+var_4E8], r8
  00000001403E9A70  and     r11, r8
  00000001403E9A73  and     rbx, r11
  00000001403E9A76  not     rbx
  00000001403E9A79  not     r11
  00000001403E9A7C  and     r11, r12
  00000001403E9A7F  not     r11
  00000001403E9A82  and     r11, rbx
  00000001403E9A85  mov     rdx, [rsp+568h+var_4C8]
  00000001403E9A8D  mov     r10d, edx
  00000001403E9A90  shr     r10d, 0Ah
  00000001403E9A94  and     r10d, 10401h
  00000001403E9A9B  mov     eax, edx
  00000001403E9A9D  shr     eax, 0Fh
  00000001403E9AA0  and     eax, 21h
  00000001403E9AA3  imul    rax, r10
  00000001403E9AA7  mov     [rsp+568h+var_460], rax
  00000001403E9AAF  imul    edx, esi, 0C131FA00h
  00000001403E9AB5  mov     [rsp+568h+var_428], rdx
  00000001403E9ABD  lea     r10, [rsp+rdx+568h+var_568]
  00000001403E9AC1  add     r10, 568h
  00000001403E9AC8  mov     [rsp+568h+var_390], r10
  00000001403E9AD0  imul    rcx, r10
  00000001403E9AD4  not     rcx
  00000001403E9AD7  imul    edx, esi, 8F3B89D0h
  00000001403E9ADD  mov     [rsp+568h+var_3C8], rdx
  00000001403E9AE5  lea     r10, [rsp+rdx+568h+var_568]
  00000001403E9AE9  add     r10, 568h
  00000001403E9AF0  imul    r10, rax
  00000001403E9AF4  not     r10
  00000001403E9AF7  and     r10, rcx
  00000001403E9AFA  mov     rdi, [rsp+568h+var_410]
  00000001403E9B02  not     rdi
  00000001403E9B05  mov     [rsp+568h+var_280], rdi
  00000001403E9B0D  shr     rdi, 12h
  00000001403E9B11  mov     r8, 400000001h
  00000001403E9B1B  and     r8, rdi
  00000001403E9B1E  mov     [rsp+568h+var_420], r8
  00000001403E9B26  mov     rax, [rsp+568h+var_448]
  00000001403E9B2E  lea     r12, [rsp+rax+568h+var_568]
  00000001403E9B32  add     r12, 568h
  00000001403E9B39  mov     [rsp+568h+var_230], r12
  00000001403E9B41  mov     ecx, dword ptr [rsp+568h+var_370]
  00000001403E9B48  shr     r11, cl
  00000001403E9B4B  imul    ecx, esi, 0D7514668h
  00000001403E9B51  lea     rdi, [rsp+rcx+568h+var_568]
  00000001403E9B55  add     rdi, 568h
  00000001403E9B5C  mov     [rsp+568h+var_F0], rdi
  00000001403E9B64  mov     rdx, [rsp+568h+var_318]
  00000001403E9B6C  mov     rcx, rdx
  00000001403E9B6F  imul    rcx, rdi
  00000001403E9B73  not     rcx
  00000001403E9B76  imul    r9, r12
  00000001403E9B7A  not     r9
  00000001403E9B7D  and     r9, rcx
  00000001403E9B80  imul    ecx, esi, 0E098FD00h
  00000001403E9B86  mov     [rsp+568h+var_3E8], rcx
  00000001403E9B8E  add     rcx, rsp
  00000001403E9B91  add     rcx, 568h
  00000001403E9B98  imul    rcx, rbp
  00000001403E9B9C  mov     [rsp+568h+var_F8], rcx
  00000001403E9BA4  not     r9
  00000001403E9BA7  add     r9, rcx
  00000001403E9BAA  not     r9
  00000001403E9BAD  imul    ecx, esi, 0BB022AF0h
  00000001403E9BB3  mov     [rsp+568h+var_3C0], rcx
  00000001403E9BBB  add     rcx, rsp
  00000001403E9BBE  add     rcx, 568h
  00000001403E9BC5  mov     [rsp+568h+var_268], rcx
  00000001403E9BCD  mov     rax, [rsp+568h+var_468]
  00000001403E9BD5  mov     r12, rax
  00000001403E9BD8  imul    r12, rcx
  00000001403E9BDC  not     r12
  00000001403E9BDF  and     r12, r9
  00000001403E9BE2  imul    ecx, esi, 15A754B8h
  00000001403E9BE8  mov     [rsp+568h+var_3D0], rcx
  00000001403E9BF0  add     rcx, rsp
  00000001403E9BF3  add     rcx, 568h
  00000001403E9BFA  imul    rcx, rax
  00000001403E9BFE  not     rcx
  00000001403E9C01  imul    eax, esi, 0F64051B8h
  00000001403E9C07  mov     [rsp+568h+var_560], rax
  00000001403E9C0C  lea     r13, [rsp+rax+568h+var_568]
  00000001403E9C10  add     r13, 568h
  00000001403E9C17  imul    r13, rdx
  00000001403E9C1B  not     r13
  00000001403E9C1E  and     r13, rcx
  00000001403E9C21  mov     rax, [rsp+568h+var_440]
  00000001403E9C29  shr     rax, 1Ah
  00000001403E9C2D  not     eax
  00000001403E9C2F  and     eax, 4000001h
  00000001403E9C34  mov     [rsp+568h+var_440], rax
  00000001403E9C3C  imul    ecx, esi, 6D3496F8h
  00000001403E9C42  mov     [rsp+568h+var_538], rcx
  00000001403E9C47  add     rcx, rsp
  00000001403E9C4A  add     rcx, 568h
  00000001403E9C51  imul    rcx, rax
  00000001403E9C55  not     rcx
  00000001403E9C58  imul    ebp, esi, 0E3B0E488h
  00000001403E9C5E  add     rbp, rsp
  00000001403E9C61  add     rbp, 568h
  00000001403E9C68  imul    rbp, r8
  00000001403E9C6C  not     rbp
  00000001403E9C6F  and     rbp, rcx
  00000001403E9C72  not     r11d
  00000001403E9C75  and     r11d, dword ptr [rsp+568h+var_368]
  00000001403E9C7D  imul    eax, esi, 85F3D338h
  00000001403E9C83  mov     [rsp+568h+var_490], rax
  00000001403E9C8B  imul    edi, esi, 0B4D25BE0h
  00000001403E9C91  imul    eax, esi, 6A1CAF70h
  00000001403E9C97  mov     [rsp+568h+var_4F8], rax
  00000001403E9C9C  imul    eax, esi, 0D4395EE0h
  00000001403E9CA2  mov     [rsp+568h+var_558], rax
  00000001403E9CA7  imul    eax, esi, 0F3286A30h
  00000001403E9CAD  imul    ecx, esi, 5A2D3218h
  00000001403E9CB3  mov     [rsp+568h+var_568], rcx
  00000001403E9CB7  imul    ecx, esi, 0DD811578h
  00000001403E9CBD  mov     [rsp+568h+var_488], rcx
  00000001403E9CC5  test    r11b, 1
  00000001403E9CC9  not     r13
  00000001403E9CCC  mov     rcx, [rsp+568h+var_508]
  00000001403E9CD1  lea     r11, [rsp+rcx+568h]
  00000001403E9CD9  cmovz   r13, r11
  00000001403E9CDD  mov     rcx, [rsp+568h+var_4D0]
  00000001403E9CE5  mov     r8, [rcx]
  00000001403E9CE8  mov     [rsp+568h+var_1F8], r8
  00000001403E9CF0  mov     r8, [r15]
  00000001403E9CF3  mov     [rsp+568h+var_200], r8
  00000001403E9CFB  not     r10
  00000001403E9CFE  mov     r9, [rsp+568h+var_528]
  00000001403E9D03  lea     rcx, [rsp+r9+568h]
  00000001403E9D0B  mov     [rsp+568h+var_3D8], rcx
  00000001403E9D13  cmovz   r10, rcx
  00000001403E9D17  mov     r8, [r10]
  00000001403E9D1A  mov     [rsp+568h+var_68], r8
  00000001403E9D22  not     r12
  00000001403E9D25  mov     rcx, [r12]
  00000001403E9D29  mov     [rsp+568h+var_4D0], rcx
  00000001403E9D31  mov     r8, [r13+0]
  00000001403E9D35  mov     [rsp+568h+var_50], r8
  00000001403E9D3D  mov     rax, [rsp+rax+568h]
  00000001403E9D45  mov     [rsp+568h+var_58], rax
  00000001403E9D4D  not     rbp
  00000001403E9D50  cmovz   rbp, [rsp+568h+var_330]
  00000001403E9D59  mov     rax, [rbp+0]
  00000001403E9D5D  mov     [rsp+568h+var_60], rax
  00000001403E9D65  mov     r11, 0AAFAEC8931B1366Eh
  00000001403E9D6F  imul    r11, rsi
  00000001403E9D73  add     r11, rcx
  00000001403E9D76  mov     r15, 0F49E9C6F85DBF9FEh
  00000001403E9D80  imul    r15, rsi
  00000001403E9D84  and     r15, [rsp+568h+var_358]
  00000001403E9D8C  not     r15
  00000001403E9D8F  mov     r12, 0FEB7ADE6BC66074Dh
  00000001403E9D99  imul    r12, rsi
  00000001403E9D9D  add     r12, r15
  00000001403E9DA0  mov     r10, 4995A25C1B2FF5FBh
  00000001403E9DAA  imul    r10, rsi
  00000001403E9DAE  add     r10, r15
  00000001403E9DB1  mov     r13, 0AB583F531D29030Fh
  00000001403E9DBB  imul    r13, rsi
  00000001403E9DBF  mov     rdx, 0CF99A32F9A5709h
  00000001403E9DC9  imul    rdx, rsi
  00000001403E9DCD  mov     rbp, 6C3B51A773E1E23Ah
  00000001403E9DD7  imul    rbp, rsi
  00000001403E9DDB  mov     rbx, 36C8CFEC83C24D9Dh
  00000001403E9DE5  imul    rbx, rsi
  00000001403E9DE9  mov     rax, [rsp+568h+var_450]
  00000001403E9DF1  mov     rax, [rsp+rax+568h]
  00000001403E9DF9  mov     [rsp+568h+var_208], rax
  00000001403E9E01  mov     rax, [rsp+568h+var_540]
  00000001403E9E06  mov     rax, [rsp+rax+568h]
  00000001403E9E0E  mov     [rsp+568h+var_378], rax
  00000001403E9E16  mov     rax, [rsp+568h+var_550]
  00000001403E9E1B  mov     rax, [rsp+rax+568h]
  00000001403E9E23  mov     [rsp+568h+var_288], rax
  00000001403E9E2B  mov     rax, [rsp+568h+var_510]
  00000001403E9E30  mov     rax, [rsp+rax+568h]
  00000001403E9E38  mov     [rsp+568h+var_250], rax
  00000001403E9E40  mov     rax, [rsp+r9+568h]
  00000001403E9E48  mov     [rsp+568h+var_98], rax
  00000001403E9E50  mov     rax, [rsp+568h+var_4D8]
  00000001403E9E58  mov     rax, [rsp+rax+568h]
  00000001403E9E60  mov     [rsp+568h+var_90], rax
  00000001403E9E68  mov     [rsp+568h+var_380], rdi
  00000001403E9E70  mov     rax, [rsp+rdi+568h]
  00000001403E9E78  mov     [rsp+568h+var_238], rax
  00000001403E9E80  mov     rax, [rsp+568h+var_558]
  00000001403E9E85  mov     rax, [rsp+rax+568h]
  00000001403E9E8D  mov     [rsp+568h+var_88], rax
  00000001403E9E95  mov     rax, [rsp+568h+var_568]
  00000001403E9E99  mov     rax, [rsp+rax+568h]
  00000001403E9EA1  mov     [rsp+568h+var_218], rax
  00000001403E9EA9  mov     rax, [rsp+568h+var_488]
  00000001403E9EB1  mov     rax, [rsp+rax+568h]
  00000001403E9EB9  mov     [rsp+568h+var_448], rax
  00000001403E9EC1  imul    eax, esi, 767C4D90h
  00000001403E9EC7  mov     [rsp+568h+var_248], rax
  00000001403E9ECF  mov     rax, [rsp+rax+568h]
  00000001403E9ED7  mov     [rsp+568h+var_80], rax
  00000001403E9EDF  mov     rax, [rsp+568h+var_4F8]
  00000001403E9EE4  mov     rax, [rsp+rax+568h]
  00000001403E9EEC  mov     [rsp+568h+var_78], rax
  00000001403E9EF4  imul    eax, esi, 2836C1E8h
  00000001403E9EFA  mov     [rsp+568h+var_3F0], rax
  00000001403E9F02  mov     rax, [rsp+rax+568h]
  00000001403E9F0A  mov     [rsp+568h+var_210], rax
  00000001403E9F12  mov     rax, [rsp+568h+var_490]
  00000001403E9F1A  mov     rax, [rsp+rax+568h]
  00000001403E9F22  mov     [rsp+568h+var_70], rax
  00000001403E9F2A  test    rbp, 0
  00000001403E9F31  call    locret_1403E9F41  ; -> locret_1403E9F41
  00000001403E9F36  jz      loc_1403E9F42
  00000001403E9F3C  jmp     loc_1403EBC72
  00000001403E9F41  retn
  00000001403E9F42  nop
  00000001403E9F43  jmp     loc_1403E9FA7
  00000001403E9F48  mov     rax, 0E95B72C28FD4CB71h
  00000001403E9F52  mov     rax, 5F726FD0F024D773h
  00000001403E9F5C  mov     rax, 0E9D8F6292C107672h
  00000001403E9F66  mov     rax, 5A1AD3E84C4DE6B5h
  00000001403E9F70  mov     rax, 0C5C46C65B90A85Dh
  00000001403E9F7A  mov     rax, 2C3D0A038D9611B6h
  00000001403E9F84  test    rsi, 0
  00000001403E9F8B  call    locret_1403E9FA0  ; -> locret_1403E9FA0
  00000001403E9F90  jnz     loc_1403E9F9B
  00000001403E9F96  jmp     loc_1403E9FA1
  00000001403E9F9B  jmp     loc_1403E9AFA
  00000001403E9FA0  retn
  00000001403E9FA1  nop
  00000001403E9FA2  jmp     loc_1403ECEDC
  00000001403E9FA7  mov     rax, 0E95B72C28FD4CB71h
  00000001403E9FB1  mov     rax, 5F726FD0F024D773h
  00000001403E9FBB  mov     rax, 0E9D8F6292C107672h
  00000001403E9FC5  mov     rax, 5A1AD3E84C4DE6B5h
  00000001403E9FCF  mov     rax, 0C5C46C65B90A85Dh
  00000001403E9FD9  mov     rax, 2C3D0A038D9611B6h
  00000001403E9FE3  test    rsp, 0
  00000001403E9FEA  call    locret_1403E9FFA  ; -> locret_1403E9FFA
  00000001403E9FEF  jnb     loc_1403E9FFB
  00000001403E9FF5  jmp     loc_1403EB9B9
  00000001403E9FFA  retn
  00000001403E9FFB  nop
  00000001403E9FFC  jmp     loc_1403E9F48
  00000001403EA001  mov     rax, 0E95B72C28FD4CB71h
  00000001403EA00B  mov     rax, 5F726FD0F024D773h
  00000001403EA015  mov     rax, 0E9D8F6292C107672h
  00000001403EA01F  mov     rax, 5A1AD3E84C4DE6B5h
  00000001403EA029  mov     rax, 0C5C46C65B90A85Dh
  00000001403EA033  mov     rax, 2C3D0A038D9611B6h
  00000001403EA03D  mov     rax, [rsp+568h+var_48]
  00000001403EA045  mov     r11, [rsp+568h+var_D0]
  00000001403EA04D  mov     [rax], r11b
  00000001403EA050  mov     rax, [rsp+568h+var_108]
  00000001403EA058  mov     r11, [rsp+568h+var_3E8]
  00000001403EA060  mov     [r11], rax
  00000001403EA063  mov     rax, [rsp+568h+var_388]
  00000001403EA06B  not     rax
  00000001403EA06E  mov     r11, [rsp+568h+var_3F0]
  00000001403EA076  mov     [r11], rax
  00000001403EA079  mov     r11, [rsp+568h+var_4F8]
  00000001403EA07E  not     r11
  00000001403EA081  mov     rax, [rsp+568h+var_230]
  00000001403EA089  mov     [rax], r11
  00000001403EA08C  mov     rax, [rsp+568h+var_250]
  00000001403EA094  not     rax
  00000001403EA097  mov     r11, [rsp+568h+var_490]
  00000001403EA09F  mov     [rsp+r11+568h], rax
  00000001403EA0A7  mov     rax, [rsp+568h+var_98]
  00000001403EA0AF  mov     r11, [rsp+568h+var_470]
  00000001403EA0B7  mov     [r11], rax
  00000001403EA0BA  mov     rax, [rsp+568h+var_68]
  00000001403EA0C2  mov     r11, [rsp+568h+var_3B0]
  00000001403EA0CA  mov     [r11], rax
  00000001403EA0CD  mov     rax, [rsp+568h+var_200]
  00000001403EA0D5  mov     r11, [rsp+568h+var_3C8]
  00000001403EA0DD  mov     [r11], rax
  00000001403EA0E0  mov     rax, [rsp+568h+var_90]
  00000001403EA0E8  mov     r11, [rsp+568h+var_3B8]
  00000001403EA0F0  mov     [r11], rax
  00000001403EA0F3  mov     rax, [rsp+568h+var_238]
  00000001403EA0FB  mov     r11, [rsp+568h+var_458]
  00000001403EA103  mov     [r11], rax
  00000001403EA106  mov     rax, [rsp+568h+var_88]
  00000001403EA10E  mov     r11, [rsp+568h+var_3C0]
  00000001403EA116  mov     [r11], rax
  00000001403EA119  mov     rax, [rsp+568h+var_370]
  00000001403EA121  lea     rax, [rsp+rax+568h]
  00000001403EA129  mov     r11, [rsp+568h+var_3D0]
  00000001403EA131  mov     [r11], rax
  00000001403EA134  mov     rax, [rsp+568h+var_50]
  00000001403EA13C  mov     r11, [rsp+568h+var_560]
  00000001403EA141  mov     [r11], rax
  00000001403EA144  mov     rax, [rsp+568h+var_58]
  00000001403EA14C  mov     r11, [rsp+568h+var_380]
  00000001403EA154  mov     [r11], rax
  00000001403EA157  mov     rax, [rsp+568h+var_218]
  00000001403EA15F  mov     r11, [rsp+568h+var_390]
  00000001403EA167  mov     [r11], rax
  00000001403EA16A  mov     rax, [rsp+568h+var_520]
  00000001403EA16F  mov     r11, [rsp+568h+var_448]
  00000001403EA177  mov     [rax], r11
  00000001403EA17A  mov     rax, [rsp+568h+var_60]
  00000001403EA182  mov     r11, [rsp+568h+var_3E0]
  00000001403EA18A  mov     [r11], rax
  00000001403EA18D  mov     rax, [rsp+568h+var_1F8]
  00000001403EA195  mov     r11, [rsp+568h+var_410]
  00000001403EA19D  mov     [r11], rax
  00000001403EA1A0  mov     rax, [rsp+568h+var_80]
  00000001403EA1A8  mov     r11, [rsp+568h+var_530]
  00000001403EA1AD  mov     [r11], rax
  00000001403EA1B0  mov     rax, [rsp+568h+var_78]
  00000001403EA1B8  mov     r11, [rsp+568h+var_3D8]
  00000001403EA1C0  mov     [r11], rax
  00000001403EA1C3  mov     rax, [rsp+568h+var_210]
  00000001403EA1CB  mov     r11, [rsp+568h+var_4B8]
  00000001403EA1D3  mov     [r11], rax
  00000001403EA1D6  mov     rax, [rsp+568h+var_1F0]
  00000001403EA1DE  mov     r11, [rsp+568h+var_428]
  00000001403EA1E6  mov     [r11], rax
  00000001403EA1E9  mov     rax, [rsp+568h+var_70]
  00000001403EA1F1  mov     r11, [rsp+568h+var_3A8]
  00000001403EA1F9  mov     [r11], rax
  00000001403EA1FC  mov     rax, [rsp+568h+var_368]
  00000001403EA204  mov     r11, [rsp+568h+var_330]
  00000001403EA20C  mov     [r11], rax
  00000001403EA20F  mov     rax, [rsp+568h+var_258]
  00000001403EA217  mov     r11, [rsp+568h+var_338]
  00000001403EA21F  mov     [r11], rax
  00000001403EA222  mov     rax, [rsp+568h+var_208]
  00000001403EA22A  mov     r11, [rsp+568h+var_378]
  00000001403EA232  mov     [r11], rax
  00000001403EA235  mov     rax, [rsp+568h+var_188]
  00000001403EA23D  not     rax
  00000001403EA240  mov     r11, [rsp+568h+var_450]
  00000001403EA248  mov     [r11], rax
  00000001403EA24B  not     rcx
  00000001403EA24E  mov     rax, [rsp+568h+var_500]
  00000001403EA253  lea     rax, [rax+rcx*2]
  00000001403EA257  mov     rcx, [rsp+568h+var_508]
  00000001403EA25C  lea     rcx, [rcx+rcx*2]
  00000001403EA260  lea     rcx, [r12+rcx*2]
  00000001403EA264  mov     [rbp+rcx+0], rax
  00000001403EA269  not     r10
  00000001403EA26C  mov     [r10], rdx
  00000001403EA26F  lea     rax, [r13+r9+1]
  00000001403EA274  mov     [rdi], rax
  00000001403EA277  mov     [r8], rbx
  00000001403EA27A  mov     rax, [rsp+568h+var_468]
  00000001403EA282  mov     rcx, [rsp+568h+var_4D8]
  00000001403EA28A  mov     [rcx], rax
  00000001403EA28D  mov     rax, [rsp+568h+var_348]
  00000001403EA295  not     rax
  00000001403EA298  mov     rcx, [rsp+568h+var_418]
  00000001403EA2A0  lea     rax, [rcx+rax*2]
  00000001403EA2A4  mov     rcx, [rsp+568h+var_400]
  00000001403EA2AC  add     rax, rcx
  00000001403EA2AF  inc     rax
  00000001403EA2B2  mov     r10, [rsp+568h+var_A0]
  00000001403EA2BA  add     r10, [rsp+568h+var_4D0]
  00000001403EA2C2  imul    r10, [rsp+568h+var_440]
  00000001403EA2CB  mov     r11, [rsp+568h+var_568]
  00000001403EA2CF  mov     rcx, r11
  00000001403EA2D2  not     rcx
  00000001403EA2D5  add     r10, [rsp+568h+var_420]
  00000001403EA2DD  mov     r9, [rsp+568h+var_3F8]
  00000001403EA2E5  mov     rdx, r9
  00000001403EA2E8  not     rdx
  00000001403EA2EB  mov     r8, [rsp+568h+var_550]
  00000001403EA2F0  mov     [r8], rax
  00000001403EA2F3  mov     rax, rdx
  00000001403EA2F6  and     rax, r10
  00000001403EA2F9  not     rax
  00000001403EA2FC  mov     r8, r10
  00000001403EA2FF  not     r8
  00000001403EA302  and     r10, r11
  00000001403EA305  not     r10
  00000001403EA308  and     r10, r9
  00000001403EA30B  and     r9, r8
  00000001403EA30E  not     r9
  00000001403EA311  and     rax, r9
  00000001403EA314  and     rdx, r11
  00000001403EA317  and     rdx, r8
  00000001403EA31A  and     r8, rcx
  00000001403EA31D  and     rcx, rax
  00000001403EA320  not     rcx
  00000001403EA323  not     rax
  00000001403EA326  and     rax, r11
  00000001403EA329  not     rax
  00000001403EA32C  and     rax, rcx
  00000001403EA32F  and     r9, r11
  00000001403EA332  not     r8
  00000001403EA335  and     r10, r8
  00000001403EA338  not     r10
  00000001403EA33B  add     r10, r10
  00000001403EA33E  sub     r9, r10
  00000001403EA341  not     rdx
  00000001403EA344  lea     r8, [r9+rax*2]
  00000001403EA348  add     r8, rdx
  00000001403EA34B  not     rax
  00000001403EA34E  add     r8, rax
  00000001403EA351  mov     rcx, [rsp+568h+var_460]
  00000001403EA359  add     rsp, 528h
  00000001403EA360  pop     rbx
  00000001403EA361  pop     rbp
  00000001403EA362  pop     rdi
  00000001403EA363  pop     rsi
  00000001403EA364  pop     r12
  00000001403EA366  pop     r13
  00000001403EA368  pop     r14
  00000001403EA36A  pop     r15
  00000001403EA36C  jmp     r8
  00000001403EA36F  mov     rax, 0E95B72C28FD4CB71h
  00000001403EA379  mov     rax, 5F726FD0F024D773h
  00000001403EA383  mov     rax, 0E9D8F6292C107672h
  00000001403EA38D  mov     rax, 5A1AD3E84C4DE6B5h
  00000001403EA397  mov     rax, 0C5C46C65B90A85Dh
  00000001403EA3A1  mov     rax, 2C3D0A038D9611B6h
  00000001403EA3AB  mov     rax, [rsp+568h+var_4F0]
  00000001403EA3B0  mov     rax, [rax]
  00000001403EA3B3  mov     [rsp+568h+var_B8], rax
  00000001403EA3BB  imul    ecx, esi, 9E650D46h
  00000001403EA3C1  imul    r8d, esi, 0CD4395EEh
  00000001403EA3C8  imul    r9d, esi, 5D4519A0h
  00000001403EA3CF  cmp     rax, r14
  00000001403EA3D2  cmovz   r8, rcx
  00000001403EA3D6  setnz   al
  00000001403EA3D9  add     r8, r11
  00000001403EA3DC  not     r10
  00000001403EA3DF  not     r8
  00000001403EA3E2  and     r10, r8
  00000001403EA3E5  not     r10
  00000001403EA3E8  and     r10, r12
  00000001403EA3EB  and     al, byte ptr [rsp+568h+var_408]
  00000001403EA3F2  xor     al, 1
  00000001403EA3F4  and     rdx, r8
  00000001403EA3F7  mov     r11, [rsp+568h+var_400]
  00000001403EA3FF  test    r11b, al
  00000001403EA402  cmovnz  rbx, rbp
  00000001403EA406  mov     [rsp+568h+var_A0], rbx
  00000001403EA40E  not     rdx
  00000001403EA411  cmovz   r9, rdi
  00000001403EA415  mov     [rsp+568h+var_B0], r9
  00000001403EA41D  and     rdx, r13
  00000001403EA420  test    r11b, al
  00000001403EA423  cmovnz  rdx, r10
  00000001403EA427  mov     [rsp+568h+var_C0], rdx
  00000001403EA42F  imul    ecx, esi, 704C7E80h
  00000001403EA435  test    r11b, al
  00000001403EA438  mov     rdi, r11
  00000001403EA43B  mov     r11, [rsp+568h+var_3E0]
  00000001403EA443  cmovz   rcx, r11
  00000001403EA447  mov     [rsp+568h+var_C8], rcx
  00000001403EA44F  mov     r9, 5FD4652286F504FAh
  00000001403EA459  imul    r9, rsi
  00000001403EA45D  add     r9, r15
  00000001403EA460  mov     rdx, 0F6518F152100651Eh
  00000001403EA46A  imul    rdx, rsi
  00000001403EA46E  add     rdx, r15
  00000001403EA471  not     rdx
  00000001403EA474  and     rdx, r8
  00000001403EA477  not     rdx
  00000001403EA47A  and     rdx, r9
  00000001403EA47D  mov     r9, 813111BAD9D631B0h
  00000001403EA487  imul    r9, rsi
  00000001403EA48B  add     r9, r15
  00000001403EA48E  mov     rcx, 63D5BE27E64DDEAFh
  00000001403EA498  imul    rcx, rsi
  00000001403EA49C  add     rcx, r15
  00000001403EA49F  not     rcx
  00000001403EA4A2  and     rcx, r8
  00000001403EA4A5  not     rcx
  00000001403EA4A8  and     rcx, r9
  00000001403EA4AB  test    dil, al
  00000001403EA4AE  cmovnz  rcx, rdx
  00000001403EA4B2  mov     [rsp+568h+var_E0], rcx
  00000001403EA4BA  mov     rcx, [rsp+568h+var_3F0]
  00000001403EA4C2  cmovnz  rcx, [rsp+568h+var_560]
  00000001403EA4C8  mov     [rsp+568h+var_E8], rcx
  00000001403EA4D0  mov     rdx, 6AE1D560CAB76FD6h
  00000001403EA4DA  imul    rdx, rsi
  00000001403EA4DE  add     rdx, r15
  00000001403EA4E1  mov     r9, 9181307E6F35C894h
  00000001403EA4EB  imul    r9, rsi
  00000001403EA4EF  add     r9, r15
  00000001403EA4F2  not     r9
  00000001403EA4F5  and     r9, r8
  00000001403EA4F8  not     r9
  00000001403EA4FB  and     r9, rdx
  00000001403EA4FE  mov     rdx, 0EC0BE9387CDA924Bh
  00000001403EA508  imul    rdx, rsi
  00000001403EA50C  mov     rcx, 48A75B503CB21423h
  00000001403EA516  imul    rcx, rsi
  00000001403EA51A  and     rcx, r8
  00000001403EA51D  not     rcx
  00000001403EA520  and     rcx, rdx
  00000001403EA523  test    dil, al
  00000001403EA526  cmovnz  rcx, r9
  00000001403EA52A  mov     [rsp+568h+var_100], rcx
  00000001403EA532  imul    ecx, esi, 0AEA28CD0h
  00000001403EA538  test    dil, al
  00000001403EA53B  mov     rdx, [rsp+568h+var_248]
  00000001403EA543  cmovz   rdx, rcx
  00000001403EA547  mov     [rsp+568h+var_248], rdx
  00000001403EA54F  mov     r12, rcx
  00000001403EA552  mov     rdx, 6D6F4E50516F25E8h
  00000001403EA55C  imul    rdx, rsi
  00000001403EA560  add     rdx, r15
  00000001403EA563  mov     rcx, 56A25721AAA70458h
  00000001403EA56D  imul    rcx, rsi
  00000001403EA571  add     rcx, r15
  00000001403EA574  mov     r9, 2684E05F759C87C3h
  00000001403EA57E  imul    r9, rsi
  00000001403EA582  mov     r10, 0D667AD723CAA7A83h
  00000001403EA58C  imul    r10, rsi
  00000001403EA590  and     r10, r8
  00000001403EA593  not     r10
  00000001403EA596  and     r10, r9
  00000001403EA599  not     rcx
  00000001403EA59C  and     rcx, r8
  00000001403EA59F  not     rcx
  00000001403EA5A2  and     rcx, rdx
  00000001403EA5A5  test    dil, al
  00000001403EA5A8  cmovnz  rcx, r10
  00000001403EA5AC  mov     [rsp+568h+var_110], rcx
  00000001403EA5B4  imul    edx, esi, 0B1BA7458h
  00000001403EA5BA  test    dil, al
  00000001403EA5BD  mov     rcx, [rsp+568h+var_568]
  00000001403EA5C1  cmovnz  rcx, rdx
  00000001403EA5C5  mov     r10, rdx
  00000001403EA5C8  mov     qword ptr [rsp+568h+var_2A0], rdx
  00000001403EA5D0  mov     [rsp+568h+var_118], rcx
  00000001403EA5D8  imul    edx, esi, 0B7EA4368h
  00000001403EA5DE  mov     [rsp+568h+var_348], rdx
  00000001403EA5E6  test    dil, al
  00000001403EA5E9  cmovz   r11, [rsp+568h+var_550]
  00000001403EA5EF  mov     [rsp+568h+var_3E0], r11
  00000001403EA5F7  mov     rcx, [rsp+568h+var_3C0]
  00000001403EA5FF  cmovnz  rcx, rdx
  00000001403EA603  mov     [rsp+568h+var_3C0], rcx
  00000001403EA60B  imul    ecx, esi, 0DA692DF0h
  00000001403EA611  mov     [rsp+568h+var_350], rcx
  00000001403EA619  test    dil, al
  00000001403EA61C  mov     r9, [rsp+568h+var_538]
  00000001403EA621  cmovnz  rcx, r9
  00000001403EA625  mov     [rsp+568h+var_120], rcx
  00000001403EA62D  imul    edx, esi, 3B3E26C8h
  00000001403EA633  test    dil, al
  00000001403EA636  mov     rcx, rdx
  00000001403EA639  mov     r8, rdx
  00000001403EA63C  cmovnz  rcx, [rsp+568h+var_490]
  00000001403EA645  mov     [rsp+568h+var_128], rcx
  00000001403EA64D  imul    edx, esi, 73646608h
  00000001403EA653  test    dil, al
  00000001403EA656  mov     rcx, [rsp+568h+var_518]
  00000001403EA65B  cmovnz  rcx, rdx
  00000001403EA65F  mov     rbx, rdx
  00000001403EA662  mov     [rsp+568h+var_130], rcx
  00000001403EA66A  imul    edx, esi, 890BBAC0h
  00000001403EA670  mov     [rsp+568h+var_2C8], rdx
  00000001403EA678  test    dil, al
  00000001403EA67B  mov     rcx, r9
  00000001403EA67E  cmovnz  rcx, rdx
  00000001403EA682  mov     [rsp+568h+var_138], rcx
  00000001403EA68A  imul    edx, esi, 2206F2D8h
  00000001403EA690  mov     [rsp+568h+var_158], rdx
  00000001403EA698  imul    r11d, esi, 8C23A248h
  00000001403EA69F  mov     [rsp+568h+var_498], r11
  00000001403EA6A7  mov     r9, rsi
  00000001403EA6AA  test    dil, al
  00000001403EA6AD  mov     rcx, r10
  00000001403EA6B0  cmovnz  rcx, [rsp+568h+var_478]
  00000001403EA6B9  mov     [rsp+568h+var_148], rcx
  00000001403EA6C1  mov     rcx, rdx
  00000001403EA6C4  cmovnz  rcx, r11
  00000001403EA6C8  mov     [rsp+568h+var_140], rcx
  00000001403EA6D0  imul    edx, r9d, 128F6D30h
  00000001403EA6D7  test    dil, al
  00000001403EA6DA  mov     rsi, [rsp+568h+var_510]
  00000001403EA6DF  cmovz   r8, rsi
  00000001403EA6E3  mov     [rsp+568h+var_150], r8
  00000001403EA6EB  mov     rcx, [rsp+568h+var_3D0]
  00000001403EA6F3  cmovz   rcx, rdx
  00000001403EA6F7  mov     [rsp+568h+var_3D0], rcx
  00000001403EA6FF  imul    ecx, r9d, 50E57B80h
  00000001403EA706  test    dil, al
  00000001403EA709  mov     rax, [rsp+568h+var_3C8]
  00000001403EA711  cmovnz  rax, [rsp+568h+var_3F8]
  00000001403EA71A  mov     [rsp+568h+var_3C8], rax
  00000001403EA722  mov     rax, [rsp+568h+var_520]
  00000001403EA727  mov     r8, [rsp+568h+var_4D8]
  00000001403EA72F  cmovnz  rax, r8
  00000001403EA733  mov     [rsp+568h+var_168], rax
  00000001403EA73B  mov     rax, [rsp+568h+var_3B8]
  00000001403EA743  cmovnz  rax, [rsp+568h+var_4E0]
  00000001403EA74C  mov     [rsp+568h+var_3B8], rax
  00000001403EA754  mov     rax, [rsp+568h+var_450]
  00000001403EA75C  cmovz   rcx, rax
  00000001403EA760  mov     [rsp+568h+var_160], rcx
  00000001403EA768  lea     eax, [r9+r9*2]
  00000001403EA76C  neg     eax
  00000001403EA76E  mov     [rsp+568h+var_D0], rax
  00000001403EA776  mov     rdi, [rsp+568h+var_218]
  00000001403EA77E  add     eax, edi
  00000001403EA780  movzx   eax, al
  00000001403EA783  mov     rcx, rdi
  00000001403EA786  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001403EA78D  or      rcx, rax
  00000001403EA790  mov     r13, rcx
  00000001403EA793  mov     r14, rcx
  00000001403EA796  mov     [rsp+568h+var_400], rcx
  00000001403EA79E  not     r13
  00000001403EA7A1  mov     rax, 30EF55EEC12CE89h
  00000001403EA7AB  imul    rax, r9
  00000001403EA7AF  mov     r8, 0C8539A98EC68F1E7h
  00000001403EA7B9  imul    r8, r9
  00000001403EA7BD  and     r8, r13
  00000001403EA7C0  not     r8
  00000001403EA7C3  and     r8, rax
  00000001403EA7C6  mov     rdi, [rsp+568h+var_4D0]
  00000001403EA7CE  mov     rax, rdi
  00000001403EA7D1  shr     rax, 3Ch
  00000001403EA7D5  mov     r10, 0D32BD5846F1DAE1Bh
  00000001403EA7DF  imul    r10, r9
  00000001403EA7E3  mov     rcx, 0F17D5EE269D81072h
  00000001403EA7ED  imul    rcx, r9
  00000001403EA7F1  and     rcx, r13
  00000001403EA7F4  mov     r15, rcx
  00000001403EA7F7  mov     r11, 2F11CE299A2AD591h
  00000001403EA801  imul    r11, r9
  00000001403EA805  mov     rcx, 85FB10557696CCD1h
  00000001403EA80F  imul    rcx, r9
  00000001403EA813  imul    ebp, r9d, 416DF5D8h
  00000001403EA81A  mov     [rsp+568h+var_4A0], rbp
  00000001403EA822  test    al, 1
  00000001403EA824  cmovnz  rcx, r11
  00000001403EA828  mov     [rsp+568h+var_3F8], rcx
  00000001403EA830  not     r15
  00000001403EA833  cmovz   r12, rsi
  00000001403EA837  mov     [rsp+568h+var_178], r12
  00000001403EA83F  cmovnz  rbx, rbp
  00000001403EA843  mov     [rsp+568h+var_170], rbx
  00000001403EA84B  and     r15, r10
  00000001403EA84E  test    al, 1
  00000001403EA850  mov     rcx, [rsp+568h+var_3E8]
  00000001403EA858  cmovnz  rcx, [rsp+568h+var_550]
  00000001403EA85E  mov     [rsp+568h+var_3E8], rcx
  00000001403EA866  cmovnz  r15, r8
  00000001403EA86A  mov     [rsp+568h+var_4F0], r15
  00000001403EA86F  mov     r8, 521CD57994082F5Fh
  00000001403EA879  imul    r8, r9
  00000001403EA87D  and     r8, rdi
  00000001403EA880  not     r8
  00000001403EA883  mov     r10, 0DA75983B22B97C7Bh
  00000001403EA88D  imul    r10, r9
  00000001403EA891  add     r10, r8
  00000001403EA894  mov     r11, 453130191AFE5E7Bh
  00000001403EA89E  imul    r11, r9
  00000001403EA8A2  add     r11, r8
  00000001403EA8A5  not     r11
  00000001403EA8A8  and     r11, r13
  00000001403EA8AB  not     r11
  00000001403EA8AE  and     r11, r10
  00000001403EA8B1  mov     r10, 3C22131F03192993h
  00000001403EA8BB  imul    r10, r9
  00000001403EA8BF  mov     rcx, 0E780CE20C908DF9Eh
  00000001403EA8C9  imul    rcx, r9
  00000001403EA8CD  and     rcx, r13
  00000001403EA8D0  not     rcx
  00000001403EA8D3  and     rcx, r10
  00000001403EA8D6  test    al, 1
  00000001403EA8D8  cmovnz  rcx, r11
  00000001403EA8DC  mov     [rsp+568h+var_278], rcx
  00000001403EA8E4  mov     rdi, [rsp+568h+var_428]
  00000001403EA8EC  mov     rcx, rdi
  00000001403EA8EF  mov     rbp, [rsp+568h+var_558]
  00000001403EA8F4  cmovnz  rcx, rbp
  00000001403EA8F8  mov     [rsp+568h+var_270], rcx
  00000001403EA900  mov     r10, 53E0642BE8160106h
  00000001403EA90A  imul    r10, r9
  00000001403EA90E  mov     r15, r10
  00000001403EA911  not     r15
  00000001403EA914  mov     rsi, 5BB8ADD779D2712Bh
  00000001403EA91E  imul    rsi, r9
  00000001403EA922  mov     rbx, r14
  00000001403EA925  and     rbx, rsi
  00000001403EA928  mov     r11, rbx
  00000001403EA92B  not     r11
  00000001403EA92E  and     r11, r15
  00000001403EA931  not     r11
  00000001403EA934  mov     r14, r10
  00000001403EA937  and     r14, rbx
  00000001403EA93A  not     r14
  00000001403EA93D  and     r14, r11
  00000001403EA940  mov     r11, r13
  00000001403EA943  and     r11, r15
  00000001403EA946  and     rbx, r15
  00000001403EA949  and     r10, rsi
  00000001403EA94C  mov     r15, r11
  00000001403EA94F  mov     r12, r11
  00000001403EA952  and     r11, rsi
  00000001403EA955  not     rsi
  00000001403EA958  and     r15, rsi
  00000001403EA95B  not     r15
  00000001403EA95E  add     rbx, rbx
  00000001403EA961  sub     r15, rbx
  00000001403EA964  add     r15, r14
  00000001403EA967  and     r10, r13
  00000001403EA96A  add     r10, r10
  00000001403EA96D  sub     r15, r10
  00000001403EA970  not     r12
  00000001403EA973  and     r12, rsi
  00000001403EA976  not     r12
  00000001403EA979  not     r11
  00000001403EA97C  and     r11, r12
  00000001403EA97F  mov     r10, 955B81CF7380277Bh
  00000001403EA989  imul    r10, r9
  00000001403EA98D  add     r10, r8
  00000001403EA990  mov     rsi, 0D7BBBCBC4C12D9DCh
  00000001403EA99A  imul    rsi, r9
  00000001403EA99E  add     rsi, r8
  00000001403EA9A1  not     rsi
  00000001403EA9A4  and     rsi, r13
  00000001403EA9A7  not     rsi
  00000001403EA9AA  and     rsi, r10
  00000001403EA9AD  test    al, 1
  00000001403EA9AF  mov     rcx, [rsp+568h+var_508]
  00000001403EA9B4  cmovnz  rcx, rdx
  00000001403EA9B8  mov     [rsp+568h+var_508], rcx
  00000001403EA9BD  lea     rcx, [r11+r15+1]
  00000001403EA9C2  cmovz   rcx, rsi
  00000001403EA9C6  mov     [rsp+568h+var_408], rcx
  00000001403EA9CE  mov     r10, 96E33C8FA97EDAC1h
  00000001403EA9D8  imul    r10, r9
  00000001403EA9DC  mov     rdx, 6C85E436CB69B93Fh
  00000001403EA9E6  imul    rdx, r9
  00000001403EA9EA  and     rdx, r13
  00000001403EA9ED  not     rdx
  00000001403EA9F0  and     rdx, r10
  00000001403EA9F3  mov     r10, 0CB48569DBA78FFE2h
  00000001403EA9FD  imul    r10, r9
  00000001403EAA01  add     r10, r8
  00000001403EAA04  mov     rcx, 9515EB8964A9483Ah
  00000001403EAA0E  imul    rcx, r9
  00000001403EAA12  add     rcx, r8
  00000001403EAA15  not     rcx
  00000001403EAA18  and     rcx, r13
  00000001403EAA1B  not     rcx
  00000001403EAA1E  and     rcx, r10
  00000001403EAA21  test    al, 1
  00000001403EAA23  mov     r8, [rsp+568h+var_540]
  00000001403EAA28  cmovnz  r8, [rsp+568h+var_4B0]
  00000001403EAA31  mov     [rsp+568h+var_540], r8
  00000001403EAA36  cmovnz  rcx, rdx
  00000001403EAA3A  mov     [rsp+568h+var_290], rcx
  00000001403EAA42  mov     rcx, [rsp+568h+var_528]
  00000001403EAA47  cmovz   rcx, rbp
  00000001403EAA4B  mov     [rsp+568h+var_528], rcx
  00000001403EAA50  mov     rcx, [rsp+568h+var_350]
  00000001403EAA58  cmovnz  rcx, [rsp+568h+var_3F0]
  00000001403EAA61  mov     [rsp+568h+var_2E8], rcx
  00000001403EAA69  mov     rcx, [rsp+568h+var_518]
  00000001403EAA6E  cmovz   rcx, [rsp+568h+var_380]
  00000001403EAA77  mov     [rsp+568h+var_518], rcx
  00000001403EAA7C  imul    ecx, r9d, 4AB5AC70h
  00000001403EAA83  test    al, 1
  00000001403EAA85  cmovz   rcx, [rsp+568h+var_478]
  00000001403EAA8E  mov     [rsp+568h+var_2D8], rcx
  00000001403EAA96  imul    r8d, r9d, 57154A90h
  00000001403EAA9D  mov     [rsp+568h+var_470], r9
  00000001403EAAA5  test    al, 1
  00000001403EAAA7  mov     rcx, [rsp+568h+var_498]
  00000001403EAAAF  cmovnz  rcx, [rsp+568h+var_560]
  00000001403EAAB5  mov     [rsp+568h+var_498], rcx
  00000001403EAABD  mov     rcx, [rsp+568h+var_480]
  00000001403EAAC5  cmovnz  rcx, [rsp+568h+var_568]
  00000001403EAACA  mov     [rsp+568h+var_480], rcx
  00000001403EAAD2  mov     rcx, [rsp+568h+var_520]
  00000001403EAAD7  cmovnz  rcx, [rsp+568h+var_510]
  00000001403EAADD  mov     [rsp+568h+var_520], rcx
  00000001403EAAE2  mov     rdx, [rsp+568h+var_488]
  00000001403EAAEA  mov     rcx, [rsp+568h+var_4A8]
  00000001403EAAF2  cmovnz  rdx, rcx
  00000001403EAAF6  mov     [rsp+568h+var_2D0], rdx
  00000001403EAAFE  mov     rdx, [rsp+568h+var_4E0]
  00000001403EAB06  cmovz   rdx, [rsp+568h+var_450]
  00000001403EAB0F  mov     [rsp+568h+var_4E0], rdx
  00000001403EAB17  mov     [rsp+568h+var_2F0], r8
  00000001403EAB1F  cmovz   rdi, r8
  00000001403EAB23  mov     [rsp+568h+var_428], rdi
  00000001403EAB2B  imul    edx, r9d, 82DBEBB0h
  00000001403EAB32  test    al, 1
  00000001403EAB34  mov     rax, [rsp+568h+var_4A0]
  00000001403EAB3C  cmovnz  rax, [rsp+568h+var_4F8]
  00000001403EAB42  mov     [rsp+568h+var_4A0], rax
  00000001403EAB4A  cmovnz  rcx, r8
  00000001403EAB4E  mov     [rsp+568h+var_2B0], rcx
  00000001403EAB56  mov     rax, [rsp+568h+var_538]
  00000001403EAB5B  cmovz   rax, [rsp+568h+var_4D8]
  00000001403EAB64  mov     [rsp+568h+var_538], rax
  00000001403EAB69  cmovz   rdx, [rsp+568h+var_348]
  00000001403EAB72  mov     [rsp+568h+var_2E0], rdx
  00000001403EAB7A  mov     rax, [rsp+568h+var_548]
  00000001403EAB7F  shr     rax, 11h
  00000001403EAB83  and     eax, 40040001h
  00000001403EAB88  mov     rdx, rax
  00000001403EAB8B  mov     rcx, [rsp+568h+var_4C8]
  00000001403EAB93  mov     eax, ecx
  00000001403EAB95  shr     eax, 7
  00000001403EAB98  and     eax, 82001h
  00000001403EAB9D  imul    rax, rdx
  00000001403EABA1  mov     rdx, rax
  00000001403EABA4  mov     [rsp+568h+var_550], rax
  00000001403EABA9  mov     eax, ecx
  00000001403EABAB  shr     eax, 1
  00000001403EABAD  and     eax, 2080001h
  00000001403EABB2  shr     ecx, 8
  00000001403EABB5  and     ecx, 41001h
  00000001403EABBB  imul    rcx, rax
  00000001403EABBF  mov     [rsp+568h+var_4C8], rcx
  00000001403EABC7  mov     rax, rdx
  00000001403EABCA  imul    rax, [rsp+568h+var_1F8]
  00000001403EABD3  mov     rdx, rcx
  00000001403EABD6  imul    rdx, [rsp+568h+var_208]
  00000001403EABDF  add     rdx, rax
  00000001403EABE2  mov     [rsp+568h+var_108], rdx
  00000001403EABEA  mov     r10, [rsp+568h+var_500]
  00000001403EABEF  mov     rbp, r10
  00000001403EABF2  not     rbp
  00000001403EABF5  mov     rdx, [rsp+568h+var_3A0]
  00000001403EABFD  mov     r9, rdx
  00000001403EAC00  not     r9
  00000001403EAC03  mov     rsi, [rsp+568h+var_4E8]
  00000001403EAC0B  mov     rax, rsi
  00000001403EAC0E  and     rax, r9
  00000001403EAC11  not     rax
  00000001403EAC14  and     rax, [rsp+568h+var_388]
  00000001403EAC1C  not     rax
  00000001403EAC1F  and     rax, rbp
  00000001403EAC22  mov     rcx, 3333333333333334h
  00000001403EAC2C  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001403EAC30  imul    rcx, rax
  00000001403EAC34  mov     [rsp+568h+var_2B8], rcx
  00000001403EAC3C  mov     rax, rbp
  00000001403EAC3F  and     rax, r9
  00000001403EAC42  mov     [rsp+568h+var_4F8], rax
  00000001403EAC47  not     rax
  00000001403EAC4A  mov     r14, r10
  00000001403EAC4D  mov     rcx, rdx
  00000001403EAC50  and     r14, rdx
  00000001403EAC53  not     r14
  00000001403EAC56  and     r14, rax
  00000001403EAC59  mov     rax, r10
  00000001403EAC5C  and     rax, r9
  00000001403EAC5F  mov     r15, [rsp+568h+var_530]
  00000001403EAC64  mov     rdx, r15
  00000001403EAC67  and     rdx, rax
  00000001403EAC6A  mov     [rsp+568h+var_4B0], rdx
  00000001403EAC72  not     rax
  00000001403EAC75  mov     [rsp+568h+var_560], rbp
  00000001403EAC7A  mov     rbx, rbp
  00000001403EAC7D  and     rbx, rcx
  00000001403EAC80  not     rbx
  00000001403EAC83  and     rbx, rax
  00000001403EAC86  and     r15, rcx
  00000001403EAC89  mov     [rsp+568h+var_2F8], r15
  00000001403EAC91  not     r15
  00000001403EAC94  mov     rdi, [rsp+568h+var_438]
  00000001403EAC9C  and     r15, rdi
  00000001403EAC9F  mov     rax, r10
  00000001403EACA2  and     rax, rdi
  00000001403EACA5  mov     [rsp+568h+var_4B8], rax
  00000001403EACAD  and     rsi, rcx
  00000001403EACB0  and     rbp, rsi
  00000001403EACB3  not     rbp
  00000001403EACB6  and     rbp, rdi
  00000001403EACB9  mov     r13, [rsp+568h+var_388]
  00000001403EACC1  mov     rax, r13
  00000001403EACC4  and     rax, r14
  00000001403EACC7  mov     [rsp+568h+var_2C0], rax
  00000001403EACCF  not     r14
  00000001403EACD2  and     r14, rdi
  00000001403EACD5  mov     [rsp+568h+var_568], rsi
  00000001403EACD9  and     rsi, rdi
  00000001403EACDC  not     rbx
  00000001403EACDF  and     rbx, rdi
  00000001403EACE2  mov     rax, r13
  00000001403EACE5  mov     r8, r9
  00000001403EACE8  mov     qword ptr [rsp+568h+var_300], r9
  00000001403EACF0  and     rax, r9
  00000001403EACF3  not     rax
  00000001403EACF6  mov     r9, rdi
  00000001403EACF9  mov     rdx, rdi
  00000001403EACFC  and     rdi, rcx
  00000001403EACFF  not     rdi
  00000001403EAD02  and     rdi, rax
  00000001403EAD05  and     [rsp+568h+var_4B0], r13
  00000001403EAD0D  and     r9, r8
  00000001403EAD10  not     r9
  00000001403EAD13  mov     rax, r13
  00000001403EAD16  and     rax, rcx
  00000001403EAD19  not     rax
  00000001403EAD1C  and     rax, r9
  00000001403EAD1F  mov     rcx, r10
  00000001403EAD22  and     rcx, rax
  00000001403EAD25  mov     [rsp+568h+var_548], rcx
  00000001403EAD2A  not     rax
  00000001403EAD2D  mov     rcx, [rsp+568h+var_560]
  00000001403EAD32  and     rax, rcx
  00000001403EAD35  mov     r8, [rsp+568h+var_568]
  00000001403EAD39  not     r8
  00000001403EAD3C  mov     r11, r10
  00000001403EAD3F  and     r11, r8
  00000001403EAD42  mov     [rsp+568h+var_438], r11
  00000001403EAD4A  and     r8, r13
  00000001403EAD4D  mov     [rsp+568h+var_568], r8
  00000001403EAD51  mov     r12, r13
  00000001403EAD54  and     r9, [rsp+568h+var_4E8]
  00000001403EAD5C  mov     r11, r10
  00000001403EAD5F  and     r11, r9
  00000001403EAD62  not     r9
  00000001403EAD65  and     r9, rcx
  00000001403EAD68  mov     r8, [rsp+568h+var_530]
  00000001403EAD6D  and     rdx, r8
  00000001403EAD70  and     rdx, rcx
  00000001403EAD73  not     rdi
  00000001403EAD76  and     rdi, r8
  00000001403EAD79  mov     r13, r10
  00000001403EAD7C  and     r13, rdi
  00000001403EAD7F  not     rdi
  00000001403EAD82  and     rdi, rcx
  00000001403EAD85  and     rcx, r12
  00000001403EAD88  mov     [rsp+568h+var_560], rcx
  00000001403EAD8D  and     [rsp+568h+var_4F8], r12
  00000001403EAD92  mov     rcx, r12
  00000001403EAD95  mov     r12, [rsp+568h+var_2F8]
  00000001403EAD9D  and     rcx, r12
  00000001403EADA0  not     rcx
  00000001403EADA3  not     r15
  00000001403EADA6  and     r15, rcx
  00000001403EADA9  not     r15
  00000001403EADAC  and     r15, [rsp+568h+var_500]
  00000001403EADB1  mov     r8, 6666666666666664h
  00000001403EADBB  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001403EADBF  imul    r8, r15
  00000001403EADC3  mov     r15, 3333333333333334h
  00000001403EADCD  add     r15, 0FFFFFFFFFFFFFFF4h
  00000001403EADD1  imul    r15, [rsp+568h+var_4B0]
  00000001403EADDA  add     r15, r8
  00000001403EADDD  add     r15, [rsp+568h+var_2B8]
  00000001403EADE5  not     rax
  00000001403EADE8  mov     r8, [rsp+568h+var_548]
  00000001403EADED  not     r8
  00000001403EADF0  and     r8, [rsp+568h+var_530]
  00000001403EADF5  and     r8, rax
  00000001403EADF8  mov     [rsp+568h+var_548], r8
  00000001403EADFD  mov     r8, r12
  00000001403EAE00  mov     r10, [rsp+568h+var_4B8]
  00000001403EAE08  and     r8, r10
  00000001403EAE0B  not     r8
  00000001403EAE0E  mov     r12, 3333333333333334h
  00000001403EAE18  lea     rax, [r12+7]
  00000001403EAE1D  imul    rax, r8
  00000001403EAE21  mov     r8, [rsp+568h+var_438]
  00000001403EAE29  not     r8
  00000001403EAE2C  and     rbp, r8
  00000001403EAE2F  not     rbp
  00000001403EAE32  lea     r8, [r12-8]
  00000001403EAE37  imul    r8, rbp
  00000001403EAE3B  add     r8, rax
  00000001403EAE3E  mov     rax, [rsp+568h+var_2C0]
  00000001403EAE46  not     rax
  00000001403EAE49  not     r14
  00000001403EAE4C  and     r14, rax
  00000001403EAE4F  not     rbx
  00000001403EAE52  mov     r12, [rsp+568h+var_4E8]
  00000001403EAE5A  and     rbx, r12
  00000001403EAE5D  mov     rbp, [rsp+568h+var_560]
  00000001403EAE62  not     rbp
  00000001403EAE65  mov     rax, r10
  00000001403EAE68  not     rax
  00000001403EAE6B  and     rbp, rax
  00000001403EAE6E  mov     r10, rbp
  00000001403EAE71  and     rax, r12
  00000001403EAE74  and     r12, r14
  00000001403EAE77  not     r12
  00000001403EAE7A  not     r14
  00000001403EAE7D  mov     rbp, [rsp+568h+var_530]
  00000001403EAE82  and     r14, rbp
  00000001403EAE85  not     r14
  00000001403EAE88  and     r14, r12
  00000001403EAE8B  not     r14
  00000001403EAE8E  mov     r12, 9999999999999993h
  00000001403EAE98  add     r12, 0Bh
  00000001403EAE9C  imul    r12, r14
  00000001403EAEA0  add     r12, r8
  00000001403EAEA3  mov     r8, [rsp+568h+var_500]
  00000001403EAEA8  and     rcx, r8
  00000001403EAEAB  lea     rcx, [r12+rcx*4]
  00000001403EAEAF  mov     r14, [rsp+568h+var_568]
  00000001403EAEB3  not     r14
  00000001403EAEB6  not     rsi
  00000001403EAEB9  and     rsi, r14
  00000001403EAEBC  not     rsi
  00000001403EAEBF  and     rsi, r8
  00000001403EAEC2  mov     r8, 6666666666666664h
  00000001403EAECC  lea     r14, [r8+5]
  00000001403EAED0  mov     [rsp+568h+var_2F8], r14
  00000001403EAED8  imul    rsi, r14
  00000001403EAEDC  not     rbx
  00000001403EAEDF  mov     r14, 3333333333333334h
  00000001403EAEE9  imul    rbx, r14
  00000001403EAEED  add     rbx, rsi
  00000001403EAEF0  not     r9
  00000001403EAEF3  not     r11
  00000001403EAEF6  and     r11, r9
  00000001403EAEF9  not     r11
  00000001403EAEFC  mov     r9, 0CCCCCCCCCCCCCCCAh
  00000001403EAF06  imul    r11, r9
  00000001403EAF0A  add     r11, rbx
  00000001403EAF0D  not     rdx
  00000001403EAF10  mov     rsi, qword ptr [rsp+568h+var_300]
  00000001403EAF18  and     rdx, rsi
  00000001403EAF1B  not     rdx
  00000001403EAF1E  imul    rdx, r9
  00000001403EAF22  add     rdx, r11
  00000001403EAF25  add     rdx, rcx
  00000001403EAF28  not     rdi
  00000001403EAF2B  not     r13
  00000001403EAF2E  and     r13, rdi
  00000001403EAF31  mov     rcx, r10
  00000001403EAF34  not     rcx
  00000001403EAF37  and     rsi, rbp
  00000001403EAF3A  and     rsi, rcx
  00000001403EAF3D  not     rsi
  00000001403EAF40  lea     rcx, [r9+6]
  00000001403EAF44  imul    rcx, rsi
  00000001403EAF48  mov     r9, 9999999999999993h
  00000001403EAF52  imul    r13, r9
  00000001403EAF56  add     rcx, r13
  00000001403EAF59  mov     r9, [rsp+568h+var_4F8]
  00000001403EAF5E  not     r9
  00000001403EAF61  and     r9, rbp
  00000001403EAF64  imul    r9, r8
  00000001403EAF68  add     r9, rcx
  00000001403EAF6B  add     r9, rdx
  00000001403EAF6E  mov     rcx, [rsp+568h+var_4B8]
  00000001403EAF76  and     rcx, rbp
  00000001403EAF79  not     rax
  00000001403EAF7C  not     rcx
  00000001403EAF7F  and     rcx, rax
  00000001403EAF82  not     rcx
  00000001403EAF85  and     rcx, [rsp+568h+var_3A0]
  00000001403EAF8D  mov     rsi, [rsp+568h+var_368]
  00000001403EAF95  add     rcx, rsi
  00000001403EAF98  add     rcx, r9
  00000001403EAF9B  mov     rax, [rsp+568h+var_548]
  00000001403EAFA0  lea     rax, [rax+rax*4]
  00000001403EAFA4  lea     rax, [rcx+rax*2]
  00000001403EAFA8  add     rax, r15
  00000001403EAFAB  mov     r9, [rsp+568h+var_280]
  00000001403EAFB3  mov     rcx, r9
  00000001403EAFB6  shr     rcx, 11h
  00000001403EAFBA  mov     r8, 800000001h
  00000001403EAFC4  and     r8, rcx
  00000001403EAFC7  mov     rdx, [rsp+568h+var_410]
  00000001403EAFCF  mov     rcx, rdx
  00000001403EAFD2  shr     rcx, 18h
  00000001403EAFD6  and     ecx, 0A001h
  00000001403EAFDC  imul    r8, rcx
  00000001403EAFE0  mov     r14, r8
  00000001403EAFE3  mov     r8, r9
  00000001403EAFE6  shr     r8, 0Dh
  00000001403EAFEA  mov     rcx, 8000000001h
  00000001403EAFF4  and     rcx, r8
  00000001403EAFF7  mov     r8d, edx
  00000001403EAFFA  not     r8d
  00000001403EAFFD  shr     r8d, 2
  00000001403EB001  and     r8d, 9
  00000001403EB005  imul    r8, rcx
  00000001403EB009  mov     rcx, r14
  00000001403EB00C  imul    rcx, [rsp+568h+var_378]
  00000001403EB015  not     rcx
  00000001403EB018  mov     rdx, r8
  00000001403EB01B  mov     r15, r8
  00000001403EB01E  imul    rdx, [rsp+568h+var_200]
  00000001403EB027  not     rdx
  00000001403EB02A  and     rdx, rcx
  00000001403EB02D  mov     [rsp+568h+var_388], rdx
  00000001403EB035  mov     rcx, [rsp+568h+var_328]
  00000001403EB03D  mov     rdx, [rsp+568h+var_288]
  00000001403EB045  imul    rcx, rdx
  00000001403EB049  not     rcx
  00000001403EB04C  mov     r8, [rsp+568h+var_550]
  00000001403EB051  mov     r9, [rsp+568h+var_250]
  00000001403EB059  imul    r8, r9
  00000001403EB05D  not     r8
  00000001403EB060  and     r8, rcx
  00000001403EB063  mov     [rsp+568h+var_4F8], r8
  00000001403EB068  mov     rcx, rdx
  00000001403EB06B  imul    rcx, r15
  00000001403EB06F  not     rcx
  00000001403EB072  mov     rdx, rcx
  00000001403EB075  mov     rcx, r9
  00000001403EB078  imul    rcx, r14
  00000001403EB07C  not     rcx
  00000001403EB07F  and     rcx, rdx
  00000001403EB082  mov     [rsp+568h+var_250], rcx
  00000001403EB08A  mov     r10, rax
  00000001403EB08D  mov     ecx, dword ptr [rsp+568h+var_370]
  00000001403EB094  shr     r10, cl
  00000001403EB097  lea     rcx, [rsp+568h]
  00000001403EB09F  shl     rcx, 7
  00000001403EB0A3  neg     rcx
  00000001403EB0A6  lea     r12, [rsp+rcx+568h+var_568]
  00000001403EB0AA  add     r12, 568h
  00000001403EB0B1  mov     rcx, [rsp+568h+var_340]
  00000001403EB0B9  shl     rcx, 7
  00000001403EB0BD  sub     r12, rcx
  00000001403EB0C0  mov     [rsp+568h+var_548], r12
  00000001403EB0C5  mov     rcx, [rsp+568h+var_380]
  00000001403EB0CD  add     rcx, rsp
  00000001403EB0D0  add     rcx, 568h
  00000001403EB0D7  imul    rcx, [rsp+568h+var_4C8]
  00000001403EB0E0  not     rcx
  00000001403EB0E3  mov     rdx, [rsp+568h+var_520]
  00000001403EB0E8  lea     r8, [rsp+rdx+568h+var_568]
  00000001403EB0EC  add     r8, 568h
  00000001403EB0F3  mov     rbx, [rsp+568h+var_460]
  00000001403EB0FB  imul    r8, rbx
  00000001403EB0FF  not     r8
  00000001403EB102  and     r8, rcx
  00000001403EB105  mov     r11, r8
  00000001403EB108  mov     rcx, qword ptr [rsp+568h+var_2A0]
  00000001403EB110  lea     r9, [rsp+rcx+568h+var_568]
  00000001403EB114  add     r9, 568h
  00000001403EB11B  mov     [rsp+568h+var_4E8], r9
  00000001403EB123  mov     rdx, rsi
  00000001403EB126  mov     ecx, edx
  00000001403EB128  and     ecx, r10d
  00000001403EB12B  mov     dword ptr [rsp+568h+var_224], ecx
  00000001403EB132  mov     rcx, [rsp+568h+var_4D8]
  00000001403EB13A  shr     rax, cl
  00000001403EB13D  mov     ecx, eax
  00000001403EB13F  not     ecx
  00000001403EB141  and     ecx, edx
  00000001403EB143  mov     dword ptr [rsp+568h+var_2A0], ecx
  00000001403EB14A  not     r10d
  00000001403EB14D  mov     rcx, [rsp+568h+var_2B0]
  00000001403EB155  lea     r13, [rsp+rcx+568h+var_568]
  00000001403EB159  add     r13, 568h
  00000001403EB160  mov     rcx, [rsp+568h+var_490]
  00000001403EB168  lea     rsi, [rsp+rcx+568h+var_568]
  00000001403EB16C  add     rsi, 568h
  00000001403EB173  mov     rcx, [rsp+568h+var_320]
  00000001403EB17B  mov     r8, [rsp+568h+var_3D8]
  00000001403EB183  imul    r8, rcx
  00000001403EB187  mov     [rsp+568h+var_3D8], r8
  00000001403EB18F  and     r10d, edx
  00000001403EB192  mov     [rsp+568h+var_4B0], r10
  00000001403EB19A  mov     r8, rbx
  00000001403EB19D  imul    r8, r9
  00000001403EB1A1  mov     [rsp+568h+var_2C0], r8
  00000001403EB1A9  mov     r8, [rsp+568h+var_420]
  00000001403EB1B1  imul    r13, r8
  00000001403EB1B5  mov     [rsp+568h+var_2B8], r13
  00000001403EB1BD  mov     r9, [rsp+568h+var_458]
  00000001403EB1C5  imul    rsi, r9
  00000001403EB1C9  mov     [rsp+568h+var_2B0], rsi
  00000001403EB1D1  mov     r10, [rsp+568h+var_4A0]
  00000001403EB1D9  lea     r13, [rsp+r10+568h+var_568]
  00000001403EB1DD  add     r13, 568h
  00000001403EB1E4  mov     r10, [rsp+568h+var_538]
  00000001403EB1E9  lea     rsi, [rsp+r10+568h+var_568]
  00000001403EB1ED  add     rsi, 568h
  00000001403EB1F4  mov     r10, [rsp+568h+var_468]
  00000001403EB1FC  imul    r13, r10
  00000001403EB200  mov     [rsp+568h+var_288], r13
  00000001403EB208  imul    rsi, r8
  00000001403EB20C  mov     [rsp+568h+var_438], rsi
  00000001403EB214  mov     rbp, r8
  00000001403EB217  mov     r8, [rsp+568h+var_2E0]
  00000001403EB21F  lea     r13, [rsp+r8+568h+var_568]
  00000001403EB223  add     r13, 568h
  00000001403EB22A  mov     r8, [rsp+568h+var_498]
  00000001403EB232  lea     rsi, [rsp+r8+568h+var_568]
  00000001403EB236  add     rsi, 568h
  00000001403EB23D  mov     r8, [rsp+568h+var_418]
  00000001403EB245  imul    r13, r8
  00000001403EB249  mov     [rsp+568h+var_280], r13
  00000001403EB251  imul    rsi, rbx
  00000001403EB255  mov     [rsp+568h+var_4B8], rsi
  00000001403EB25D  and     eax, edx
  00000001403EB25F  mov     rdi, [rsp+568h+var_470]
  00000001403EB267  imul    esi, edi, 479DC4E8h
  00000001403EB26D  mov     [rsp+568h+var_490], rsi
  00000001403EB275  imul    esi, edi, 0E9E0B398h
  00000001403EB27B  mov     [rsp+568h+var_180], rsi
  00000001403EB283  imul    esi, edi, 2B4EA970h
  00000001403EB289  mov     [rsp+568h+var_370], rsi
  00000001403EB291  test    al, 1
  00000001403EB293  not     r11
  00000001403EB296  cmovz   r11, [rsp+568h+var_298]
  00000001403EB29F  mov     [rsp+568h+var_380], r11
  00000001403EB2A7  mov     rax, [rsp+568h+var_2C8]
  00000001403EB2AF  add     rax, rsp
  00000001403EB2B2  add     rax, 568h
  00000001403EB2B8  imul    rax, rcx
  00000001403EB2BC  mov     rsi, rcx
  00000001403EB2BF  mov     rcx, [rsp+568h+var_390]
  00000001403EB2C7  mov     r11, [rsp+568h+var_360]
  00000001403EB2CF  imul    rcx, r11
  00000001403EB2D3  add     rcx, rax
  00000001403EB2D6  mov     [rsp+568h+var_390], rcx
  00000001403EB2DE  mov     rax, [rsp+568h+var_2D0]
  00000001403EB2E6  add     rax, rsp
  00000001403EB2E9  add     rax, 568h
  00000001403EB2EF  mov     rcx, [rsp+568h+var_2A8]
  00000001403EB2F7  imul    rcx, rsi
  00000001403EB2FB  imul    rax, r8
  00000001403EB2FF  add     rax, rcx
  00000001403EB302  mov     [rsp+568h+var_520], rax
  00000001403EB307  mov     rax, [rsp+568h+var_488]
  00000001403EB30F  add     rax, rsp
  00000001403EB312  add     rax, 568h
  00000001403EB318  mov     rcx, [rsp+568h+var_428]
  00000001403EB320  add     rcx, rsp
  00000001403EB323  add     rcx, 568h
  00000001403EB32A  imul    rax, r9
  00000001403EB32E  imul    rcx, r10
  00000001403EB332  mov     r13, r10
  00000001403EB335  add     rcx, rax
  00000001403EB338  mov     [rsp+568h+var_530], rcx
  00000001403EB33D  mov     rax, [rsp+568h+var_558]
  00000001403EB342  add     rax, rsp
  00000001403EB345  add     rax, 568h
  00000001403EB34B  imul    ecx, edi, 18BF3C40h
  00000001403EB351  add     rcx, rsp
  00000001403EB354  add     rcx, 568h
  00000001403EB35B  imul    rcx, [rsp+568h+var_440]
  00000001403EB364  mov     [rsp+568h+var_568], r14
  00000001403EB368  imul    rax, r14
  00000001403EB36C  add     rax, rcx
  00000001403EB36F  not     rax
  00000001403EB372  mov     rcx, [rsp+568h+var_528]
  00000001403EB377  add     rcx, rsp
  00000001403EB37A  add     rcx, 568h
  00000001403EB381  imul    rcx, rbp
  00000001403EB385  not     rcx
  00000001403EB388  and     rcx, rax
  00000001403EB38B  mov     r9, rcx
  00000001403EB38E  lea     eax, ds:0[rdi*4]
  00000001403EB395  lea     ecx, [rax+rax*8]
  00000001403EB398  neg     ecx
  00000001403EB39A  mov     r8, [rsp+568h+var_358]
  00000001403EB3A2  mov     rax, r8
  00000001403EB3A5  shr     rax, cl
  00000001403EB3A8  mov     rcx, [rsp+568h+var_480]
  00000001403EB3B0  lea     rsi, [rsp+rcx+568h+var_568]
  00000001403EB3B4  add     rsi, 568h
  00000001403EB3BB  mov     rcx, [rsp+568h+var_4E0]
  00000001403EB3C3  lea     r10, [rsp+rcx+568h+var_568]
  00000001403EB3C7  add     r10, 568h
  00000001403EB3CE  mov     ecx, edx
  00000001403EB3D0  and     ecx, eax
  00000001403EB3D2  mov     dword ptr [rsp+568h+var_300], ecx
  00000001403EB3D9  mov     rcx, rax
  00000001403EB3DC  imul    rsi, rbx
  00000001403EB3E0  mov     [rsp+568h+var_2E0], rsi
  00000001403EB3E8  imul    r10, rbx
  00000001403EB3EC  mov     [rsp+568h+var_2D0], r10
  00000001403EB3F4  mov     r10, [rsp+568h+var_2D8]
  00000001403EB3FC  add     r10, rsp
  00000001403EB3FF  add     r10, 568h
  00000001403EB406  imul    r10, rbx
  00000001403EB40A  mov     [rsp+568h+var_2D8], r10
  00000001403EB412  mov     rax, [rsp+568h+var_3B0]
  00000001403EB41A  mov     [rsp+568h+var_560], r15
  00000001403EB41F  imul    rax, r15
  00000001403EB423  mov     [rsp+568h+var_3B0], rax
  00000001403EB42B  mov     rax, [rsp+568h+var_3A8]
  00000001403EB433  imul    rax, r14
  00000001403EB437  mov     [rsp+568h+var_3A8], rax
  00000001403EB43F  not     r9
  00000001403EB442  test    r15b, 1
  00000001403EB446  not     ecx
  00000001403EB448  cmovnz  r9, r12
  00000001403EB44C  mov     [rsp+568h+var_428], r9
  00000001403EB454  and     ecx, edx
  00000001403EB456  mov     [rsp+568h+var_2A8], rcx
  00000001403EB45E  mov     rcx, [rsp+568h+var_378]
  00000001403EB466  imul    rcx, rbx
  00000001403EB46A  mov     rax, [rsp+568h+var_4D0]
  00000001403EB472  imul    rax, [rsp+568h+var_328]
  00000001403EB47B  add     rax, rcx
  00000001403EB47E  mov     [rsp+568h+var_368], rax
  00000001403EB486  mov     rax, r13
  00000001403EB489  imul    rax, [rsp+568h+var_338]
  00000001403EB492  mov     rcx, [rsp+568h+var_258]
  00000001403EB49A  imul    rcx, [rsp+568h+var_318]
  00000001403EB4A3  add     rcx, rax
  00000001403EB4A6  mov     [rsp+568h+var_258], rcx
  00000001403EB4AE  mov     rax, [rsp+568h+var_478]
  00000001403EB4B6  lea     r10, [rsp+rax+568h+var_568]
  00000001403EB4BA  add     r10, 568h
  00000001403EB4C1  mov     rax, [rsp+568h+var_2F0]
  00000001403EB4C9  lea     rcx, [rsp+rax+568h]
  00000001403EB4D1  mov     [rsp+568h+var_298], rcx
  00000001403EB4D9  mov     rax, [rsp+568h+var_540]
  00000001403EB4DE  lea     r9, [rsp+rax+568h]
  00000001403EB4E6  mov     rax, [rsp+568h+var_2E8]
  00000001403EB4EE  lea     rdx, [rsp+rax+568h+var_568]
  00000001403EB4F2  add     rdx, 568h
  00000001403EB4F9  mov     rax, [rsp+568h+var_518]
  00000001403EB4FE  add     rax, rsp
  00000001403EB501  add     rax, 568h
  00000001403EB507  imul    r10, r11
  00000001403EB50B  mov     [rsp+568h+var_2F0], r10
  00000001403EB513  imul    r9, r13
  00000001403EB517  mov     [rsp+568h+var_2E8], r9
  00000001403EB51F  imul    rdx, rbp
  00000001403EB523  mov     [rsp+568h+var_2C8], rdx
  00000001403EB52B  test    bl, 1
  00000001403EB52E  cmovz   rax, rcx
  00000001403EB532  mov     [rsp+568h+var_378], rax
  00000001403EB53A  mov     rax, 0DD94D7B36E605ADFh
  00000001403EB544  imul    rax, rdi
  00000001403EB548  mov     rcx, 40F2740F11881221h
  00000001403EB552  imul    rcx, rdi
  00000001403EB556  and     rcx, [rsp+568h+var_1F0]
  00000001403EB55E  not     rcx
  00000001403EB561  add     rax, rcx
  00000001403EB564  mov     r11, rcx
  00000001403EB567  mov     rbp, 0BEF91EF0FE744379h
  00000001403EB571  imul    rbp, rdi
  00000001403EB575  add     rbp, [rsp+568h+var_448]
  00000001403EB57D  mov     [rsp+568h+var_190], rbp
  00000001403EB585  not     rbp
  00000001403EB588  mov     rcx, 0B05CB83F873807BFh
  00000001403EB592  imul    rcx, rdi
  00000001403EB596  add     rcx, r11
  00000001403EB599  not     rcx
  00000001403EB59C  and     rcx, rbp
  00000001403EB59F  not     rcx
  00000001403EB5A2  and     rcx, rax
  00000001403EB5A5  mov     r9, 8D3BC584099525AFh
  00000001403EB5AF  imul    r9, rdi
  00000001403EB5B3  mov     r10, 0EFE10200FC337839h
  00000001403EB5BD  imul    r10, rdi
  00000001403EB5C1  add     r10, [rsp+568h+var_238]
  00000001403EB5C9  mov     rax, 525A676D5C32703h
  00000001403EB5D3  imul    rax, rdi
  00000001403EB5D7  and     rax, r10
  00000001403EB5DA  mov     [rsp+568h+var_308], rax
  00000001403EB5E2  not     r10
  00000001403EB5E5  mov     rdx, 669F4E252AD3406h
  00000001403EB5EF  imul    rdx, rdi
  00000001403EB5F3  and     rdx, r10
  00000001403EB5F6  not     rdx
  00000001403EB5F9  and     rdx, r9
  00000001403EB5FC  imul    rcx, [rsp+568h+var_550]
  00000001403EB602  not     rcx
  00000001403EB605  mov     r12, [rsp+568h+var_4C8]
  00000001403EB60D  imul    rdx, r12
  00000001403EB611  not     rdx
  00000001403EB614  and     rdx, rcx
  00000001403EB617  mov     [rsp+568h+var_188], rdx
  00000001403EB61F  mov     rcx, 95F6D270DE32449Bh
  00000001403EB629  imul    rcx, rdi
  00000001403EB62D  and     rcx, r8
  00000001403EB630  mov     rdx, 0E500D9F7BEC72994h
  00000001403EB63A  imul    rdx, rdi
  00000001403EB63E  not     rcx
  00000001403EB641  add     rdx, rcx
  00000001403EB644  mov     r8, 0EFBAD77D72DAAD54h
  00000001403EB64E  imul    r8, rdi
  00000001403EB652  add     r8, rcx
  00000001403EB655  not     r8
  00000001403EB658  and     r8, r10
  00000001403EB65B  not     r8
  00000001403EB65E  and     r8, rdx
  00000001403EB661  mov     r9, [rsp+568h+var_3A0]
  00000001403EB669  and     r9, r8
  00000001403EB66C  not     r8
  00000001403EB66F  mov     rax, [rsp+568h+var_500]
  00000001403EB674  and     r8, rax
  00000001403EB677  not     r8
  00000001403EB67A  not     r9
  00000001403EB67D  and     r9, r8
  00000001403EB680  mov     rdx, 51DD5822C99B22EBh
  00000001403EB68A  imul    rdx, rdi
  00000001403EB68E  mov     [rsp+568h+var_558], r11
  00000001403EB693  add     rdx, r11
  00000001403EB696  mov     rax, 7F0FDF9824E236CEh
  00000001403EB6A0  imul    rax, rdi
  00000001403EB6A4  add     rax, r11
  00000001403EB6A7  not     rax
  00000001403EB6AA  and     rax, rbp
  00000001403EB6AD  mov     r8, r9
  00000001403EB6B0  mov     ecx, [rsp+568h+var_4C0]
  00000001403EB6B7  shl     r8, cl
  00000001403EB6BA  not     rax
  00000001403EB6BD  and     rax, rdx
  00000001403EB6C0  mov     [rsp+568h+var_528], rax
  00000001403EB6C5  not     r8
  00000001403EB6C8  mov     ecx, [rsp+568h+var_4BC]
  00000001403EB6CF  shr     r9, cl
  00000001403EB6D2  not     r9
  00000001403EB6D5  and     r9, r8
  00000001403EB6D8  mov     [rsp+568h+var_540], r9
  00000001403EB6DD  mov     rax, 669820A85A9D843Eh
  00000001403EB6E7  imul    rax, rdi
  00000001403EB6EB  mov     rdx, 39959810D881E2C5h
  00000001403EB6F5  imul    rdx, rdi
  00000001403EB6F9  mov     rbx, [rsp+568h+var_290]
  00000001403EB701  mov     r8, rbx
  00000001403EB704  not     r8
  00000001403EB707  mov     r9, rax
  00000001403EB70A  and     r9, rdx
  00000001403EB70D  mov     r11, r8
  00000001403EB710  and     r11, r9
  00000001403EB713  not     r9
  00000001403EB716  mov     rsi, r8
  00000001403EB719  and     rsi, r9
  00000001403EB71C  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001403EB726  lea     rdi, [rcx+3]
  00000001403EB72A  imul    rdi, rsi
  00000001403EB72E  mov     rcx, rax
  00000001403EB731  not     rcx
  00000001403EB734  mov     rsi, rdx
  00000001403EB737  and     rsi, rbx
  00000001403EB73A  not     rsi
  00000001403EB73D  and     rsi, rcx
  00000001403EB740  not     rsi
  00000001403EB743  mov     r14, 5555555555555555h
  00000001403EB74D  imul    rsi, r14
  00000001403EB751  add     rdi, rsi
  00000001403EB754  not     r11
  00000001403EB757  and     r9, rbx
  00000001403EB75A  mov     rsi, rbx
  00000001403EB75D  not     r9
  00000001403EB760  and     r9, r11
  00000001403EB763  mov     r11, r9
  00000001403EB766  not     r11
  00000001403EB769  mov     r13, 8002944B29CAE5B0h
  00000001403EB773  lea     rbx, [r13+1]
  00000001403EB777  imul    rbx, r11
  00000001403EB77B  add     rbx, rdi
  00000001403EB77E  mov     r11, rdx
  00000001403EB781  not     r11
  00000001403EB784  mov     rdi, rcx
  00000001403EB787  and     rdi, r11
  00000001403EB78A  mov     r15, rdi
  00000001403EB78D  and     r15, rsi
  00000001403EB790  not     r15
  00000001403EB793  not     rdi
  00000001403EB796  and     rdi, r8
  00000001403EB799  not     rdi
  00000001403EB79C  and     rdi, r15
  00000001403EB79F  imul    r15, r14
  00000001403EB7A3  not     rdi
  00000001403EB7A6  imul    rdi, r14
  00000001403EB7AA  add     rdi, r15
  00000001403EB7AD  add     rdi, rbx
  00000001403EB7B0  imul    r9, r13
  00000001403EB7B4  and     rdx, rcx
  00000001403EB7B7  and     rsi, rdx
  00000001403EB7BA  not     rdx
  00000001403EB7BD  and     rdx, r8
  00000001403EB7C0  not     rdx
  00000001403EB7C3  not     rsi
  00000001403EB7C6  and     rsi, rdx
  00000001403EB7C9  lea     rdx, [r14+1]
  00000001403EB7CD  imul    rdx, rsi
  00000001403EB7D1  add     rdx, r9
  00000001403EB7D4  and     r11, r8
  00000001403EB7D7  mov     r8, rcx
  00000001403EB7DA  and     r8, r11
  00000001403EB7DD  not     r11
  00000001403EB7E0  and     r11, rax
  00000001403EB7E3  not     r11
  00000001403EB7E6  not     r8
  00000001403EB7E9  and     r8, r11
  00000001403EB7EC  imul    r8, r14
  00000001403EB7F0  mov     r15, r14
  00000001403EB7F3  add     r8, rdx
  00000001403EB7F6  add     r8, rdi
  00000001403EB7F9  mov     rax, [rsp+568h+var_540]
  00000001403EB7FE  not     rax
  00000001403EB801  imul    rax, r12
  00000001403EB805  mov     [rsp+568h+var_540], rax
  00000001403EB80A  mov     rcx, rax
  00000001403EB80D  not     rcx
  00000001403EB810  mov     [rsp+568h+var_498], rcx
  00000001403EB818  imul    r8, [rsp+568h+var_460]
  00000001403EB821  mov     [rsp+568h+var_480], r8
  00000001403EB829  mov     rdx, r8
  00000001403EB82C  not     rdx
  00000001403EB82F  mov     [rsp+568h+var_488], rdx
  00000001403EB837  and     rcx, r8
  00000001403EB83A  not     rcx
  00000001403EB83D  and     rax, rdx
  00000001403EB840  not     rax
  00000001403EB843  and     rax, rcx
  00000001403EB846  mov     [rsp+568h+var_290], rax
  00000001403EB84E  mov     rcx, 961C4E18B19CFFA3h
  00000001403EB858  mov     r9, [rsp+568h+var_470]
  00000001403EB860  imul    rcx, r9
  00000001403EB864  mov     rsi, [rsp+568h+var_558]
  00000001403EB869  add     rcx, rsi
  00000001403EB86C  mov     rax, 70C7712BD45D99BFh
  00000001403EB876  imul    rax, r9
  00000001403EB87A  add     rax, rsi
  00000001403EB87D  not     rax
  00000001403EB880  and     rax, rbp
  00000001403EB883  not     rax
  00000001403EB886  and     rax, rcx
  00000001403EB889  mov     [rsp+568h+var_518], rax
  00000001403EB88E  mov     rcx, 0F1A1D049C28EEE12h
  00000001403EB898  imul    rcx, r9
  00000001403EB89C  mov     rax, 94D4F4E730C064D1h
  00000001403EB8A6  imul    rax, r9
  00000001403EB8AA  and     rax, r10
  00000001403EB8AD  not     rax
  00000001403EB8B0  and     rax, rcx
  00000001403EB8B3  mov     [rsp+568h+var_538], rax
  00000001403EB8B8  mov     rax, [rsp+568h+var_510]
  00000001403EB8BD  lea     rcx, [rsp+rax+568h+var_568]
  00000001403EB8C1  add     rcx, 568h
  00000001403EB8C8  mov     rax, [rsp+568h+var_398]
  00000001403EB8D0  imul    rcx, rax
  00000001403EB8D4  mov     [rsp+568h+var_4A0], rcx
  00000001403EB8DC  imul    rax, [rsp+568h+var_268]
  00000001403EB8E5  mov     [rsp+568h+var_398], rax
  00000001403EB8ED  mov     r11, 0B57A91BAE2AA1636h
  00000001403EB8F7  imul    r11, r9
  00000001403EB8FB  and     r11, r10
  00000001403EB8FE  mov     rdx, 0A432EA33E64C5E95h
  00000001403EB908  imul    rdx, r9
  00000001403EB90C  imul    ecx, r9d, -51h
  00000001403EB910  mov     rax, [rsp+568h+var_278]
  00000001403EB918  mov     r8, rax
  00000001403EB91B  shr     r8, cl
  00000001403EB91E  not     r11
  00000001403EB921  and     r11, rdx
  00000001403EB924  imul    ecx, r9d, -6Fh
  00000001403EB928  mov     rbx, r9
  00000001403EB92B  shl     rax, cl
  00000001403EB92E  mov     rcx, rax
  00000001403EB931  not     rcx
  00000001403EB934  mov     rdx, r8
  00000001403EB937  and     rdx, rax
  00000001403EB93A  and     rcx, r8
  00000001403EB93D  not     r8
  00000001403EB940  and     r8, rax
  00000001403EB943  not     rcx
  00000001403EB946  mov     r9, r8
  00000001403EB949  not     r9
  00000001403EB94C  and     rcx, r9
  00000001403EB94F  not     rcx
  00000001403EB952  mov     r10, 85D1514E657FF3F2h
  00000001403EB95C  imul    r8, r10
  00000001403EB960  add     r8, rcx
  00000001403EB963  imul    r9, r10
  00000001403EB967  add     r9, r8
  00000001403EB96A  add     r9, rdx
  00000001403EB96D  imul    ecx, ebx, -66h
  00000001403EB970  mov     rax, r9
  00000001403EB973  shr     rax, cl
  00000001403EB976  imul    ecx, ebx, -5Ah
  00000001403EB979  shl     r9, cl
  00000001403EB97C  mov     rcx, r9
  00000001403EB97F  not     rcx
  00000001403EB982  mov     rdx, rax
  00000001403EB985  and     rdx, r9
  00000001403EB988  and     rcx, rax
  00000001403EB98B  not     rax
  00000001403EB98E  and     rax, r9
  00000001403EB991  not     rcx
  00000001403EB994  not     rax
  00000001403EB997  and     rax, rcx
  00000001403EB99A  not     rax
  00000001403EB99D  add     rax, rdx
  00000001403EB9A0  imul    r11, [rsp+568h+var_568]
  00000001403EB9A5  mov     [rsp+568h+var_478], r11
  00000001403EB9AD  imul    rax, [rsp+568h+var_420]
  00000001403EB9B6  mov     rdx, rax
  00000001403EB9B9  mov     [rsp+568h+var_278], rax
  00000001403EB9C1  not     rdx
  00000001403EB9C4  mov     [rsp+568h+var_4E0], rdx
  00000001403EB9CC  mov     rcx, r11
  00000001403EB9CF  not     rcx
  00000001403EB9D2  mov     [rsp+568h+var_268], rcx
  00000001403EB9DA  and     rcx, rdx
  00000001403EB9DD  not     rcx
  00000001403EB9E0  mov     rdx, r11
  00000001403EB9E3  and     rdx, rax
  00000001403EB9E6  not     rdx
  00000001403EB9E9  and     rdx, rcx
  00000001403EB9EC  mov     [rsp+568h+var_358], rdx
  00000001403EB9F4  mov     rcx, 0E7F1B38707A5954Dh
  00000001403EB9FE  imul    rcx, rbx
  00000001403EBA02  add     rcx, rsi
  00000001403EBA05  mov     rdx, 0F0703EBD4ED7E462h
  00000001403EBA0F  imul    rdx, rbx
  00000001403EBA13  add     rdx, rsi
  00000001403EBA16  not     rdx
  00000001403EBA19  and     rdx, rbp
  00000001403EBA1C  not     rdx
  00000001403EBA1F  and     rdx, rcx
  00000001403EBA22  mov     r9, [rsp+568h+var_3A0]
  00000001403EBA2A  and     r9, rdx
  00000001403EBA2D  not     rdx
  00000001403EBA30  and     rdx, [rsp+568h+var_500]
  00000001403EBA35  not     rdx
  00000001403EBA38  not     r9
  00000001403EBA3B  and     r9, rdx
  00000001403EBA3E  mov     rdx, r9
  00000001403EBA41  mov     ecx, [rsp+568h+var_4C0]
  00000001403EBA48  shl     rdx, cl
  00000001403EBA4B  mov     ecx, [rsp+568h+var_4BC]
  00000001403EBA52  shr     r9, cl
  00000001403EBA55  mov     rax, [rsp+568h+var_4F0]
  00000001403EBA5A  mov     r8, rax
  00000001403EBA5D  mov     rcx, [rsp+568h+var_430]
  00000001403EBA65  shl     r8, cl
  00000001403EBA68  mov     rcx, [rsp+568h+var_4A8]
  00000001403EBA70  shr     rax, cl
  00000001403EBA73  not     r8
  00000001403EBA76  not     rax
  00000001403EBA79  and     rax, r8
  00000001403EBA7C  not     rdx
  00000001403EBA7F  not     r9
  00000001403EBA82  not     rax
  00000001403EBA85  imul    ecx, ebx, 5Bh ; '['
  00000001403EBA88  mov     r8, rax
  00000001403EBA8B  shl     r8, cl
  00000001403EBA8E  and     r9, rdx
  00000001403EBA91  mov     [rsp+568h+var_510], r9
  00000001403EBA96  not     r8
  00000001403EBA99  imul    ecx, ebx, -1Bh
  00000001403EBA9C  shr     rax, cl
  00000001403EBA9F  not     rax
  00000001403EBAA2  and     rax, r8
  00000001403EBAA5  not     rax
  00000001403EBAA8  imul    ecx, ebx, -5Dh
  00000001403EBAAB  mov     r9, rax
  00000001403EBAAE  shr     r9, cl
  00000001403EBAB1  mov     rdx, 0F8791251C16B3290h
  00000001403EBABB  imul    rdx, rbx
  00000001403EBABF  mov     rdi, rdx
  00000001403EBAC2  not     rdi
  00000001403EBAC5  mov     r12, 0A7B4A66771B43473h
  00000001403EBACF  imul    r12, rbx
  00000001403EBAD3  imul    ecx, ebx, -63h
  00000001403EBAD6  mov     r8, rax
  00000001403EBAD9  shl     r8, cl
  00000001403EBADC  mov     r14, r12
  00000001403EBADF  not     r14
  00000001403EBAE2  mov     rcx, r14
  00000001403EBAE5  and     rcx, r8
  00000001403EBAE8  mov     r11, rdx
  00000001403EBAEB  and     r11, rcx
  00000001403EBAEE  not     rcx
  00000001403EBAF1  and     rcx, rdi
  00000001403EBAF4  not     rcx
  00000001403EBAF7  not     r11
  00000001403EBAFA  and     r11, rcx
  00000001403EBAFD  not     r11
  00000001403EBB00  and     r11, r9
  00000001403EBB03  not     r11
  00000001403EBB06  mov     rax, r15
  00000001403EBB09  lea     rcx, [r15-0Ch]
  00000001403EBB0D  imul    rcx, r11
  00000001403EBB11  mov     [rsp+568h+var_310], rcx
  00000001403EBB19  mov     rbp, r8
  00000001403EBB1C  not     rbp
  00000001403EBB1F  mov     rcx, r9
  00000001403EBB22  and     rcx, rdi
  00000001403EBB25  mov     [rsp+568h+var_4A8], rcx
  00000001403EBB2D  mov     r11, rbp
  00000001403EBB30  and     r11, rcx
  00000001403EBB33  not     r11
  00000001403EBB36  and     r11, r14
  00000001403EBB39  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001403EBB43  lea     rsi, [r10-1]
  00000001403EBB47  imul    rsi, r11
  00000001403EBB4B  mov     r13, r9
  00000001403EBB4E  not     r13
  00000001403EBB51  mov     rbx, rdi
  00000001403EBB54  and     rbx, r12
  00000001403EBB57  mov     r11, r8
  00000001403EBB5A  mov     [rsp+568h+var_4F0], r8
  00000001403EBB5F  and     rbx, r8
  00000001403EBB62  mov     r15, r13
  00000001403EBB65  and     r15, rbx
  00000001403EBB68  not     r15
  00000001403EBB6B  not     rbx
  00000001403EBB6E  and     rbx, r9
  00000001403EBB71  mov     [rsp+568h+var_558], r9
  00000001403EBB76  not     rbx
  00000001403EBB79  and     rbx, r15
  00000001403EBB7C  imul    rbx, r10
  00000001403EBB80  add     rbx, rsi
  00000001403EBB83  mov     rcx, rdx
  00000001403EBB86  and     rcx, r12
  00000001403EBB89  mov     rsi, rcx
  00000001403EBB8C  not     rsi
  00000001403EBB8F  mov     r8, r13
  00000001403EBB92  and     r8, r11
  00000001403EBB95  mov     r15, r8
  00000001403EBB98  and     r15, rsi
  00000001403EBB9B  imul    r15, rax
  00000001403EBB9F  add     r15, rbx
  00000001403EBBA2  mov     r11, r9
  00000001403EBBA5  and     r11, rbp
  00000001403EBBA8  mov     [rsp+568h+var_430], r11
  00000001403EBBB0  mov     r9, rcx
  00000001403EBBB3  and     r9, r11
  00000001403EBBB6  lea     rax, [r10+2]
  00000001403EBBBA  imul    rax, r9
  00000001403EBBBE  add     rax, r15
  00000001403EBBC1  add     rax, [rsp+568h+var_310]
  00000001403EBBC9  mov     r9, r11
  00000001403EBBCC  not     r9
  00000001403EBBCF  not     r8
  00000001403EBBD2  and     r8, r9
  00000001403EBBD5  mov     r15, r14
  00000001403EBBD8  and     r15, r8
  00000001403EBBDB  not     r15
  00000001403EBBDE  mov     r11, r8
  00000001403EBBE1  not     r11
  00000001403EBBE4  and     r11, r12
  00000001403EBBE7  not     r11
  00000001403EBBEA  and     r15, rdx
  00000001403EBBED  and     r15, r11
  00000001403EBBF0  not     r15
  00000001403EBBF3  imul    rbx, r15, -0Dh
  00000001403EBBF7  add     rbx, rax
  00000001403EBBFA  mov     r10, r14
  00000001403EBBFD  and     r10, rdi
  00000001403EBC00  and     r9, r10
  00000001403EBC03  not     r9
  00000001403EBC06  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001403EBC10  lea     r15, [rax+0Ah]
  00000001403EBC14  imul    r15, r9
  00000001403EBC18  mov     r9, r14
  00000001403EBC1B  and     r9, rdx
  00000001403EBC1E  mov     r11, [rsp+568h+var_4F0]
  00000001403EBC23  and     r9, r11
  00000001403EBC26  and     r9, r13
  00000001403EBC29  not     r9
  00000001403EBC2C  mov     rax, 5555555555555555h
  00000001403EBC36  add     rax, 25h ; '%'
  00000001403EBC3A  imul    rax, r9
  00000001403EBC3E  add     rax, r15
  00000001403EBC41  and     rcx, r13
  00000001403EBC44  not     rcx
  00000001403EBC47  and     rsi, [rsp+568h+var_558]
  00000001403EBC4C  not     rsi
  00000001403EBC4F  and     rsi, rcx
  00000001403EBC52  not     rsi
  00000001403EBC55  and     rsi, rbp
  00000001403EBC58  not     rsi
  00000001403EBC5B  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001403EBC65  imul    rsi, rcx
  00000001403EBC69  add     rsi, rax
  00000001403EBC6C  add     rsi, rbx
  00000001403EBC6F  mov     rax, rdi
  00000001403EBC72  and     rax, r11
  00000001403EBC75  mov     rbx, r11
  00000001403EBC78  mov     rcx, r12
  00000001403EBC7B  and     rcx, rax
  00000001403EBC7E  mov     r9, rax
  00000001403EBC81  and     rax, r14
  00000001403EBC84  not     rax
  00000001403EBC87  and     rax, r13
  00000001403EBC8A  mov     r11, r13
  00000001403EBC8D  and     r13, rdi
  00000001403EBC90  and     rdi, r8
  00000001403EBC93  mov     r15, r14
  00000001403EBC96  and     r15, rdi
  00000001403EBC99  not     r15
  00000001403EBC9C  not     rdi
  00000001403EBC9F  and     rdi, r12
  00000001403EBCA2  not     rdi
  00000001403EBCA5  and     rdi, r15
  00000001403EBCA8  not     rdi
  00000001403EBCAB  add     rdi, rdi
  00000001403EBCAE  sub     rsi, rdi
  00000001403EBCB1  and     r10, [rsp+568h+var_430]
  00000001403EBCB9  sub     rsi, r10
  00000001403EBCBC  mov     r10, [rsp+568h+var_4A8]
  00000001403EBCC4  not     r10
  00000001403EBCC7  and     r11, rdx
  00000001403EBCCA  not     r11
  00000001403EBCCD  and     r11, r10
  00000001403EBCD0  not     r11
  00000001403EBCD3  mov     r15, rbx
  00000001403EBCD6  and     r11, rbx
  00000001403EBCD9  not     r11
  00000001403EBCDC  and     r11, r12
  00000001403EBCDF  add     r11, r11
  00000001403EBCE2  sub     rsi, r11
  00000001403EBCE5  and     r8, rdx
  00000001403EBCE8  not     r8
  00000001403EBCEB  and     r8, r14
  00000001403EBCEE  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001403EBCF8  lea     r10, [rdi+0Ch]
  00000001403EBCFC  imul    r10, r8
  00000001403EBD00  not     r9
  00000001403EBD03  and     r14, r9
  00000001403EBD06  not     r14
  00000001403EBD09  not     rcx
  00000001403EBD0C  and     rcx, r14
  00000001403EBD0F  not     rcx
  00000001403EBD12  mov     rbx, [rsp+568h+var_558]
  00000001403EBD17  and     rcx, rbx
  00000001403EBD1A  mov     r11, 5555555555555555h
  00000001403EBD24  lea     r8, [r11-0Dh]
  00000001403EBD28  imul    r8, rcx
  00000001403EBD2C  add     r8, r10
  00000001403EBD2F  and     r9, r12
  00000001403EBD32  not     r9
  00000001403EBD35  and     rax, r9
  00000001403EBD38  not     rax
  00000001403EBD3B  lea     rcx, [r11-0Eh]
  00000001403EBD3F  imul    rcx, rax
  00000001403EBD43  add     rcx, r8
  00000001403EBD46  and     rdx, rbx
  00000001403EBD49  not     r13
  00000001403EBD4C  not     rdx
  00000001403EBD4F  and     rdx, r13
  00000001403EBD52  not     rdx
  00000001403EBD55  and     rdx, r12
  00000001403EBD58  and     rbp, rdx
  00000001403EBD5B  not     rdx
  00000001403EBD5E  and     rdx, r15
  00000001403EBD61  not     rbp
  00000001403EBD64  not     rdx
  00000001403EBD67  and     rdx, rbp
  00000001403EBD6A  lea     r8, [rdi-0Bh]
  00000001403EBD6E  imul    r8, rdx
  00000001403EBD72  add     r8, rcx
  00000001403EBD75  add     r8, rsi
  00000001403EBD78  mov     rax, [rsp+568h+var_508]
  00000001403EBD7D  lea     r10, [rsp+rax+568h+var_568]
  00000001403EBD81  add     r10, 568h
  00000001403EBD88  mov     rax, [rsp+568h+var_468]
  00000001403EBD90  imul    r10, rax
  00000001403EBD94  mov     rcx, [rsp+568h+var_270]
  00000001403EBD9C  add     rcx, rsp
  00000001403EBD9F  add     rcx, 568h
  00000001403EBDA6  imul    rcx, rax
  00000001403EBDAA  mov     [rsp+568h+var_430], rcx
  00000001403EBDB2  imul    r8, rax
  00000001403EBDB6  mov     [rsp+568h+var_558], r8
  00000001403EBDBB  mov     r8, [rsp+568h+var_448]
  00000001403EBDC3  mov     rax, r8
  00000001403EBDC6  not     rax
  00000001403EBDC9  mov     r9, [rsp+568h+var_340]
  00000001403EBDD1  mov     rcx, r9
  00000001403EBDD4  and     rcx, rax
  00000001403EBDD7  lea     rdx, [rsp+568h]
  00000001403EBDDF  and     rax, rdx
  00000001403EBDE2  imul    rdx, rax, 0FFFFFFFFFFFFFDE0h
  00000001403EBDE9  not     rax
  00000001403EBDEC  and     r9, r8
  00000001403EBDEF  not     r9
  00000001403EBDF2  and     r9, rax
  00000001403EBDF5  add     r9, rdx
  00000001403EBDF8  imul    rax, 0FFFFFFFFFFFFFDDFh
  00000001403EBDFF  add     rax, r9
  00000001403EBE02  not     rcx
  00000001403EBE05  add     rax, rcx
  00000001403EBE08  mov     [rsp+568h+var_4F0], rax
  00000001403EBE0D  mov     rcx, [rsp+568h+var_4D0]
  00000001403EBE15  mov     rdx, rcx
  00000001403EBE18  not     rdx
  00000001403EBE1B  mov     rax, rcx
  00000001403EBE1E  mov     rbx, rcx
  00000001403EBE21  mov     rcx, [rsp+568h+var_308]
  00000001403EBE29  and     rax, rcx
  00000001403EBE2C  not     rcx
  00000001403EBE2F  and     rcx, rdx
  00000001403EBE32  not     rcx
  00000001403EBE35  not     rax
  00000001403EBE38  and     rax, rcx
  00000001403EBE3B  mov     rcx, 5486E532263F4000h
  00000001403EBE45  mov     r14, [rsp+568h+var_470]
  00000001403EBE4D  imul    rcx, r14
  00000001403EBE51  add     rax, rcx
  00000001403EBE54  mov     rcx, 2B1A8FDDEF134EF6h
  00000001403EBE5E  imul    rcx, r14
  00000001403EBE62  mov     r8, 751328DB440C180Dh
  00000001403EBE6C  imul    r8, r14
  00000001403EBE70  and     r8, rax
  00000001403EBE73  not     rax
  00000001403EBE76  and     rax, rcx
  00000001403EBE79  not     rax
  00000001403EBE7C  not     r8
  00000001403EBE7F  and     r8, rax
  00000001403EBE82  mov     rax, 79EE78B9331F6703h
  00000001403EBE8C  imul    rax, r14
  00000001403EBE90  not     r8
  00000001403EBE93  and     r8, rax
  00000001403EBE96  mov     rax, [rsp+568h+var_560]
  00000001403EBE9B  imul    rax, [rsp+568h+var_210]
  00000001403EBEA4  not     r8
  00000001403EBEA7  imul    r8, [rsp+568h+var_568]
  00000001403EBEAC  add     r8, rax
  00000001403EBEAF  mov     [rsp+568h+var_468], r8
  00000001403EBEB7  mov     rax, [rsp+568h+var_4D8]
  00000001403EBEBF  lea     rcx, [rsp+rax+568h+var_568]
  00000001403EBEC3  add     rcx, 568h
  00000001403EBECA  mov     rax, [rsp+568h+var_3F0]
  00000001403EBED2  lea     r8, [rsp+rax+568h+var_568]
  00000001403EBED6  add     r8, 568h
  00000001403EBEDD  mov     rax, [rsp+568h+var_360]
  00000001403EBEE5  imul    r8, rax
  00000001403EBEE9  mov     [rsp+568h+var_4A8], r8
  00000001403EBEF1  imul    rcx, rax
  00000001403EBEF5  mov     rax, [rsp+568h+var_260]
  00000001403EBEFD  imul    rax, [rsp+568h+var_320]
  00000001403EBF06  add     rcx, rax
  00000001403EBF09  mov     r9, rcx
  00000001403EBF0C  mov     rax, [rsp+568h+var_350]
  00000001403EBF14  lea     r11, [rsp+rax+568h+var_568]
  00000001403EBF18  add     r11, 568h
  00000001403EBF1F  mov     r8, [rsp+568h+var_550]
  00000001403EBF24  mov     rax, [rsp+568h+var_528]
  00000001403EBF29  imul    rax, r8
  00000001403EBF2D  mov     [rsp+568h+var_528], rax
  00000001403EBF32  mov     rax, [rsp+568h+var_498]
  00000001403EBF3A  and     rax, [rsp+568h+var_488]
  00000001403EBF42  mov     [rsp+568h+var_1E0], rax
  00000001403EBF4A  not     rax
  00000001403EBF4D  mov     [rsp+568h+var_1D8], rax
  00000001403EBF55  mov     rcx, [rsp+568h+var_540]
  00000001403EBF5A  and     rcx, [rsp+568h+var_480]
  00000001403EBF62  not     rcx
  00000001403EBF65  and     rcx, rax
  00000001403EBF68  mov     [rsp+568h+var_1E8], rcx
  00000001403EBF70  mov     rax, [rsp+568h+var_240]
  00000001403EBF78  mov     rcx, [rsp+568h+var_458]
  00000001403EBF80  imul    rax, rcx
  00000001403EBF84  mov     [rsp+568h+var_240], rax
  00000001403EBF8C  mov     rax, [rsp+568h+var_4A0]
  00000001403EBF94  mov     rsi, rax
  00000001403EBF97  not     rsi
  00000001403EBF9A  mov     [rsp+568h+var_1C8], rsi
  00000001403EBFA2  mov     [rsp+568h+var_508], r10
  00000001403EBFA7  mov     rdi, r10
  00000001403EBFAA  and     rdi, rax
  00000001403EBFAD  mov     [rsp+568h+var_1D0], rdi
  00000001403EBFB5  mov     rax, r10
  00000001403EBFB8  and     rax, rsi
  00000001403EBFBB  mov     [rsp+568h+var_1C0], rax
  00000001403EBFC3  mov     rax, [rsp+568h+var_518]
  00000001403EBFC8  imul    rax, r8
  00000001403EBFCC  mov     [rsp+568h+var_518], rax
  00000001403EBFD1  mov     r15, r8
  00000001403EBFD4  mov     r10, [rsp+568h+var_538]
  00000001403EBFD9  imul    r10, [rsp+568h+var_4C8]
  00000001403EBFE2  mov     [rsp+568h+var_538], r10
  00000001403EBFE7  mov     rsi, r10
  00000001403EBFEA  not     rsi
  00000001403EBFED  mov     [rsp+568h+var_1B0], rsi
  00000001403EBFF5  mov     rax, [rsp+568h+var_408]
  00000001403EBFFD  mov     r8, [rsp+568h+var_460]
  00000001403EC005  imul    rax, r8
  00000001403EC009  mov     [rsp+568h+var_408], rax
  00000001403EC011  mov     rdi, rax
  00000001403EC014  not     rdi
  00000001403EC017  mov     [rsp+568h+var_1A8], rdi
  00000001403EC01F  and     rsi, rax
  00000001403EC022  mov     [rsp+568h+var_1B8], rsi
  00000001403EC02A  mov     rax, r10
  00000001403EC02D  and     rax, rdi
  00000001403EC030  mov     [rsp+568h+var_1A0], rax
  00000001403EC038  imul    r11, rcx
  00000001403EC03C  mov     [rsp+568h+var_308], r11
  00000001403EC044  mov     r10, r11
  00000001403EC047  not     r10
  00000001403EC04A  mov     [rsp+568h+var_270], r10
  00000001403EC052  mov     rax, [rsp+568h+var_398]
  00000001403EC05A  not     rax
  00000001403EC05D  mov     [rsp+568h+var_310], rax
  00000001403EC065  and     r10, rax
  00000001403EC068  mov     [rsp+568h+var_198], r10
  00000001403EC070  mov     r10, r11
  00000001403EC073  and     r10, rax
  00000001403EC076  mov     [rsp+568h+var_260], r10
  00000001403EC07E  mov     rax, [rsp+568h+var_478]
  00000001403EC086  and     rax, [rsp+568h+var_4E0]
  00000001403EC08E  mov     [rsp+568h+var_360], rax
  00000001403EC096  mov     rax, [rsp+568h+var_3E8]
  00000001403EC09E  add     rax, rsp
  00000001403EC0A1  add     rax, 568h
  00000001403EC0A7  imul    rax, [rsp+568h+var_418]
  00000001403EC0B0  mov     [rsp+568h+var_350], rax
  00000001403EC0B8  mov     rax, [rsp+568h+var_510]
  00000001403EC0BD  not     rax
  00000001403EC0C0  imul    rax, rcx
  00000001403EC0C4  mov     [rsp+568h+var_510], rax
  00000001403EC0C9  mov     rax, [rsp+568h+var_178]
  00000001403EC0D1  lea     rcx, [rsp+rax+568h+var_568]
  00000001403EC0D5  add     rcx, 568h
  00000001403EC0DC  mov     rax, [rsp+568h+var_4E8]
  00000001403EC0E4  imul    rax, r15
  00000001403EC0E8  mov     [rsp+568h+var_4E8], rax
  00000001403EC0F0  imul    rcx, r8
  00000001403EC0F4  mov     [rsp+568h+var_340], rcx
  00000001403EC0FC  test    [rsp+568h+var_224], 1
  00000001403EC104  mov     rax, [rsp+568h+var_348]
  00000001403EC10C  lea     rcx, [rsp+rax+568h]
  00000001403EC114  mov     rax, [rsp+568h+var_490]
  00000001403EC11C  lea     rax, [rsp+rax+568h]
  00000001403EC124  cmovz   rcx, rax
  00000001403EC128  mov     [rsp+568h+var_3E8], rcx
  00000001403EC130  mov     rcx, [rsp+568h+var_450]
  00000001403EC138  lea     r8, [rsp+rcx+568h]
  00000001403EC140  mov     rcx, [rsp+568h+var_180]
  00000001403EC148  lea     rcx, [rsp+rcx+568h]
  00000001403EC150  cmovz   rcx, rax
  00000001403EC154  mov     [rsp+568h+var_3F0], rcx
  00000001403EC15C  mov     rcx, [rsp+568h+var_390]
  00000001403EC164  cmovz   rcx, rax
  00000001403EC168  mov     [rsp+568h+var_390], rcx
  00000001403EC170  cmovz   r8, rax
  00000001403EC174  mov     [rsp+568h+var_450], r8
  00000001403EC17C  cmovz   r9, rax
  00000001403EC180  mov     [rsp+568h+var_4D8], r9
  00000001403EC188  mov     rax, 76ECB78D560D9713h
  00000001403EC192  mov     r10, r14
  00000001403EC195  imul    rax, r14
  00000001403EC199  and     rax, [rsp+568h+var_190]
  00000001403EC1A1  mov     rcx, rbx
  00000001403EC1A4  and     rcx, rax
  00000001403EC1A7  not     rax
  00000001403EC1AA  and     rax, rdx
  00000001403EC1AD  not     rax
  00000001403EC1B0  not     rcx
  00000001403EC1B3  and     rcx, rax
  00000001403EC1B6  mov     rax, 0A706B1C5EEC88E50h
  00000001403EC1C0  imul    rax, r14
  00000001403EC1C4  add     rcx, rax
  00000001403EC1C7  mov     r11, rcx
  00000001403EC1CA  not     r11
  00000001403EC1CD  mov     r8, 21ADB8B9331F6703h
  00000001403EC1D7  imul    r8, r10
  00000001403EC1DB  mov     r9, 0A751A3B714260716h
  00000001403EC1E5  imul    r9, r10
  00000001403EC1E9  mov     rdi, r9
  00000001403EC1EC  not     rdi
  00000001403EC1EF  mov     rax, 0F8DC15021EF95FEDh
  00000001403EC1F9  imul    rax, r10
  00000001403EC1FD  mov     rbx, rax
  00000001403EC200  not     rbx
  00000001403EC203  mov     rdx, rdi
  00000001403EC206  and     rdx, rbx
  00000001403EC209  and     rdx, r8
  00000001403EC20C  mov     r10, rcx
  00000001403EC20F  and     r10, rdx
  00000001403EC212  not     rdx
  00000001403EC215  and     rdx, r11
  00000001403EC218  not     rdx
  00000001403EC21B  not     r10
  00000001403EC21E  and     r10, rdx
  00000001403EC221  mov     r15, rdi
  00000001403EC224  and     r15, rax
  00000001403EC227  mov     rdx, rcx
  00000001403EC22A  and     rdx, r8
  00000001403EC22D  not     rdx
  00000001403EC230  and     rdx, r15
  00000001403EC233  not     rdx
  00000001403EC236  imul    rdx, [rsp+568h+var_2F8]
  00000001403EC23F  add     rdx, r10
  00000001403EC242  mov     r10, r8
  00000001403EC245  and     r10, rax
  00000001403EC248  not     r10
  00000001403EC24B  and     r10, r11
  00000001403EC24E  mov     r14, r9
  00000001403EC251  and     r14, r10
  00000001403EC254  not     r10
  00000001403EC257  and     r10, rdi
  00000001403EC25A  not     r10
  00000001403EC25D  not     r14
  00000001403EC260  and     r14, r10
  00000001403EC263  mov     r10, 9999999999999993h
  00000001403EC26D  add     r10, 7
  00000001403EC271  imul    r10, r14
  00000001403EC275  mov     r12, r8
  00000001403EC278  and     r12, rdi
  00000001403EC27B  mov     r14, rax
  00000001403EC27E  and     r14, r12
  00000001403EC281  not     r12
  00000001403EC284  and     r12, rbx
  00000001403EC287  not     r12
  00000001403EC28A  mov     r13, r14
  00000001403EC28D  not     r13
  00000001403EC290  and     r13, r12
  00000001403EC293  and     r13, rcx
  00000001403EC296  not     r13
  00000001403EC299  mov     rsi, 0CCCCCCCCCCCCCCCAh
  00000001403EC2A3  lea     r12, [rsi+4]
  00000001403EC2A7  imul    r13, r12
  00000001403EC2AB  add     r13, rdx
  00000001403EC2AE  add     r13, r10
  00000001403EC2B1  mov     r10, r8
  00000001403EC2B4  not     r10
  00000001403EC2B7  mov     rbp, rcx
  00000001403EC2BA  and     rbp, rax
  00000001403EC2BD  mov     rdx, r10
  00000001403EC2C0  and     rdx, rbp
  00000001403EC2C3  not     rdx
  00000001403EC2C6  not     rbp
  00000001403EC2C9  and     rbp, r8
  00000001403EC2CC  not     rbp
  00000001403EC2CF  and     rbp, rdx
  00000001403EC2D2  mov     rdx, r9
  00000001403EC2D5  and     rdx, rbp
  00000001403EC2D8  not     rbp
  00000001403EC2DB  and     rbp, rdi
  00000001403EC2DE  not     rbp
  00000001403EC2E1  not     rdx
  00000001403EC2E4  and     rdx, rbp
  00000001403EC2E7  not     rdx
  00000001403EC2EA  imul    rdx, r12
  00000001403EC2EE  and     r14, r11
  00000001403EC2F1  not     r14
  00000001403EC2F4  mov     rsi, 9999999999999993h
  00000001403EC2FE  add     rsi, 3
  00000001403EC302  imul    rsi, r14
  00000001403EC306  add     rsi, r13
  00000001403EC309  mov     r12, rsi
  00000001403EC30C  mov     r14, r11
  00000001403EC30F  and     r14, r15
  00000001403EC312  not     r14
  00000001403EC315  and     r14, r10
  00000001403EC318  not     r14
  00000001403EC31B  mov     rsi, 3333333333333334h
  00000001403EC325  imul    r14, rsi
  00000001403EC329  add     r14, r12
  00000001403EC32C  mov     r12, rcx
  00000001403EC32F  and     r12, rbx
  00000001403EC332  not     r12
  00000001403EC335  mov     r13, r11
  00000001403EC338  and     r13, rax
  00000001403EC33B  not     r13
  00000001403EC33E  and     r13, r12
  00000001403EC341  not     r13
  00000001403EC344  and     r13, r10
  00000001403EC347  not     r13
  00000001403EC34A  and     r13, rdi
  00000001403EC34D  not     r13
  00000001403EC350  mov     rsi, 0CCCCCCCCCCCCCCCAh
  00000001403EC35A  lea     rbp, [rsi+2]
  00000001403EC35E  imul    rbp, r13
  00000001403EC362  add     rbp, r14
  00000001403EC365  add     rbp, rdx
  00000001403EC368  and     rax, r10
  00000001403EC36B  not     rax
  00000001403EC36E  and     r8, rbx
  00000001403EC371  mov     rdx, r8
  00000001403EC374  not     rdx
  00000001403EC377  and     rdx, rax
  00000001403EC37A  mov     r12, r11
  00000001403EC37D  and     r12, r9
  00000001403EC380  and     r8, r12
  00000001403EC383  and     r12, rdx
  00000001403EC386  not     r12
  00000001403EC389  mov     rsi, 6666666666666664h
  00000001403EC393  lea     r14, [rsi+2]
  00000001403EC397  imul    r12, r14
  00000001403EC39B  mov     r13, r10
  00000001403EC39E  and     r13, r9
  00000001403EC3A1  and     r13, rbx
  00000001403EC3A4  and     r13, rcx
  00000001403EC3A7  imul    r13, rsi
  00000001403EC3AB  add     r13, r12
  00000001403EC3AE  not     r8
  00000001403EC3B1  mov     rsi, 0CCCCCCCCCCCCCCCAh
  00000001403EC3BB  or      rsi, 1
  00000001403EC3BF  imul    rsi, r8
  00000001403EC3C3  add     rsi, r13
  00000001403EC3C6  mov     r12, rsi
  00000001403EC3C9  and     rdx, rdi
  00000001403EC3CC  and     rdx, rcx
  00000001403EC3CF  and     rcx, r9
  00000001403EC3D2  not     rcx
  00000001403EC3D5  and     rcx, rbx
  00000001403EC3D8  mov     r8, r11
  00000001403EC3DB  and     r8, rdi
  00000001403EC3DE  not     r8
  00000001403EC3E1  and     rcx, r8
  00000001403EC3E4  mov     r8, r11
  00000001403EC3E7  and     r8, r10
  00000001403EC3EA  not     rcx
  00000001403EC3ED  and     rcx, r10
  00000001403EC3F0  and     r10, r15
  00000001403EC3F3  not     r8
  00000001403EC3F6  and     r8, r15
  00000001403EC3F9  not     r8
  00000001403EC3FC  mov     rbx, 6666666666666664h
  00000001403EC406  lea     rsi, [rbx+3]
  00000001403EC40A  imul    rsi, r8
  00000001403EC40E  add     rsi, r12
  00000001403EC411  imul    rdx, r14
  00000001403EC415  add     rdx, rsi
  00000001403EC418  add     rdx, rbp
  00000001403EC41B  not     r10
  00000001403EC41E  and     r10, r11
  00000001403EC421  sub     rdx, r10
  00000001403EC424  lea     rcx, [rdx+rcx*2]
  00000001403EC428  and     rax, r11
  00000001403EC42B  and     r9, rax
  00000001403EC42E  not     rax
  00000001403EC431  and     rax, rdi
  00000001403EC434  not     rax
  00000001403EC437  not     r9
  00000001403EC43A  and     r9, rax
  00000001403EC43D  not     r9
  00000001403EC440  mov     rdx, rbx
  00000001403EC443  add     rdx, 4
  00000001403EC447  imul    rdx, r9
  00000001403EC44B  add     rdx, rcx
  00000001403EC44E  mov     rcx, [rsp+568h+var_400]
  00000001403EC456  imul    rcx, [rsp+568h+var_418]
  00000001403EC45F  imul    rdx, [rsp+568h+var_320]
  00000001403EC468  mov     rax, rcx
  00000001403EC46B  not     rax
  00000001403EC46E  and     rcx, rdx
  00000001403EC471  mov     [rsp+568h+var_400], rcx
  00000001403EC479  mov     r8, rdx
  00000001403EC47C  mov     rcx, rdx
  00000001403EC47F  not     rcx
  00000001403EC482  and     r8, rax
  00000001403EC485  mov     [rsp+568h+var_348], r8
  00000001403EC48D  and     rcx, rax
  00000001403EC490  lea     rax, [r8+r8]
  00000001403EC494  sub     rax, rcx
  00000001403EC497  mov     [rsp+568h+var_418], rax
  00000001403EC49F  mov     rcx, [rsp+568h+var_550]
  00000001403EC4A4  imul    rcx, [rsp+568h+var_D8]
  00000001403EC4AD  mov     rax, [rsp+568h+var_170]
  00000001403EC4B5  lea     rdx, [rsp+rax+568h+var_568]
  00000001403EC4B9  add     rdx, 568h
  00000001403EC4C0  imul    rdx, [rsp+568h+var_460]
  00000001403EC4C9  not     rcx
  00000001403EC4CC  not     rdx
  00000001403EC4CF  and     rdx, rcx
  00000001403EC4D2  test    [rsp+568h+var_300], 1
  00000001403EC4DA  mov     rax, [rsp+568h+var_330]
  00000001403EC4E2  mov     rcx, [rsp+568h+var_520]
  00000001403EC4E7  cmovz   rcx, rax
  00000001403EC4EB  mov     [rsp+568h+var_520], rcx
  00000001403EC4F0  mov     rcx, [rsp+568h+var_530]
  00000001403EC4F5  cmovz   rcx, rax
  00000001403EC4F9  mov     [rsp+568h+var_530], rcx
  00000001403EC4FE  not     rdx
  00000001403EC501  cmovz   rdx, rax
  00000001403EC505  mov     [rsp+568h+var_550], rdx
  00000001403EC50A  mov     rax, 3ADE6B0A371D0000h
  00000001403EC514  mov     r8, [rsp+568h+var_470]
  00000001403EC51C  imul    rax, r8
  00000001403EC520  mov     rcx, [rsp+568h+var_4D0]
  00000001403EC528  and     rax, rcx
  00000001403EC52B  mov     rdx, 0DE908B5889BD6A5Bh
  00000001403EC535  imul    rdx, r8
  00000001403EC539  add     rdx, [rsp+568h+var_238]
  00000001403EC541  add     rdx, rax
  00000001403EC544  imul    rdx, [rsp+568h+var_568]
  00000001403EC549  mov     [rsp+568h+var_568], rdx
  00000001403EC54D  mov     rax, [rsp+568h+var_3F8]
  00000001403EC555  add     rax, [rsp+568h+var_338]
  00000001403EC55D  imul    rax, [rsp+568h+var_420]
  00000001403EC566  mov     [rsp+568h+var_3F8], rax
  00000001403EC56E  mov     rax, 0B09821431DD58FF0h
  00000001403EC578  imul    rax, r8
  00000001403EC57C  and     rax, rcx
  00000001403EC57F  mov     rcx, 42DB822216D8EF79h
  00000001403EC589  imul    rcx, r8
  00000001403EC58D  mov     rsi, r8
  00000001403EC590  add     rcx, [rsp+568h+var_448]
  00000001403EC598  add     rcx, rax
  00000001403EC59B  imul    rcx, [rsp+568h+var_560]
  00000001403EC5A1  mov     [rsp+568h+var_420], rcx
  00000001403EC5A9  mov     rax, [rsp+568h+var_168]
  00000001403EC5B1  add     rax, rsp
  00000001403EC5B4  add     rax, 568h
  00000001403EC5BA  mov     r13, [rsp+568h+var_220]
  00000001403EC5C2  imul    rax, r13
  00000001403EC5C6  add     rax, [rsp+568h+var_3D8]
  00000001403EC5CE  mov     r8, rax
  00000001403EC5D1  mov     rax, [rsp+568h+var_3B8]
  00000001403EC5D9  add     rax, rsp
  00000001403EC5DC  add     rax, 568h
  00000001403EC5E2  mov     r12, [rsp+568h+var_328]
  00000001403EC5EA  imul    rax, r12
  00000001403EC5EE  add     rax, [rsp+568h+var_2C0]
  00000001403EC5F6  mov     r9, rax
  00000001403EC5F9  mov     rcx, [rsp+568h+var_2B8]
  00000001403EC601  not     rcx
  00000001403EC604  mov     rax, [rsp+568h+var_3C8]
  00000001403EC60C  add     rax, rsp
  00000001403EC60F  add     rax, 568h
  00000001403EC615  mov     rbp, [rsp+568h+var_440]
  00000001403EC61D  imul    rax, rbp
  00000001403EC621  not     rax
  00000001403EC624  and     rax, rcx
  00000001403EC627  mov     r10, rax
  00000001403EC62A  mov     rcx, [rsp+568h+var_2B0]
  00000001403EC632  not     rcx
  00000001403EC635  mov     rax, [rsp+568h+var_160]
  00000001403EC63D  add     rax, rsp
  00000001403EC640  add     rax, 568h
  00000001403EC646  mov     rdx, [rsp+568h+var_318]
  00000001403EC64E  imul    rax, rdx
  00000001403EC652  not     rax
  00000001403EC655  and     rax, rcx
  00000001403EC658  mov     r11, rax
  00000001403EC65B  imul    eax, esi, 0D1E7713Ah
  00000001403EC661  mov     [rsp+568h+var_460], rax
  00000001403EC669  test    [rsp+568h+var_2A0], 1
  00000001403EC671  mov     rax, [rsp+568h+var_158]
  00000001403EC679  lea     rax, [rsp+rax+568h]
  00000001403EC681  mov     rcx, [rsp+568h+var_230]
  00000001403EC689  cmovz   rcx, rax
  00000001403EC68D  mov     [rsp+568h+var_230], rcx
  00000001403EC695  cmovz   r8, rax
  00000001403EC699  mov     [rsp+568h+var_470], r8
  00000001403EC6A1  not     r11
  00000001403EC6A4  cmovz   r11, rax
  00000001403EC6A8  mov     [rsp+568h+var_3B8], r11
  00000001403EC6B0  mov     rax, [rsp+568h+var_150]
  00000001403EC6B8  lea     r8, [rsp+rax+568h+var_568]
  00000001403EC6BC  add     r8, 568h
  00000001403EC6C3  imul    r8, rdx
  00000001403EC6C7  mov     r15, rdx
  00000001403EC6CA  add     r8, [rsp+568h+var_F8]
  00000001403EC6D2  mov     rax, [rsp+568h+var_288]
  00000001403EC6DA  not     rax
  00000001403EC6DD  not     r8
  00000001403EC6E0  and     r8, rax
  00000001403EC6E3  test    byte ptr [rsp+568h+var_458], 1
  00000001403EC6EB  mov     rcx, [rsp+568h+var_438]
  00000001403EC6F3  not     rcx
  00000001403EC6F6  not     r8
  00000001403EC6F9  mov     rax, [rsp+568h+var_3D0]
  00000001403EC701  lea     rax, [rsp+rax+568h]
  00000001403EC709  cmovnz  r8, [rsp+568h+var_548]
  00000001403EC70F  mov     [rsp+568h+var_458], r8
  00000001403EC717  imul    rax, rbp
  00000001403EC71B  not     rax
  00000001403EC71E  and     rax, rcx
  00000001403EC721  mov     rdx, rax
  00000001403EC724  mov     rax, [rsp+568h+var_148]
  00000001403EC72C  add     rax, rsp
  00000001403EC72F  add     rax, 568h
  00000001403EC735  imul    rax, r13
  00000001403EC739  add     rax, [rsp+568h+var_280]
  00000001403EC741  mov     r8, rax
  00000001403EC744  mov     rax, [rsp+568h+var_140]
  00000001403EC74C  add     rax, rsp
  00000001403EC74F  add     rax, 568h
  00000001403EC755  mov     rsi, r12
  00000001403EC758  imul    rax, r12
  00000001403EC75C  add     rax, [rsp+568h+var_4B8]
  00000001403EC764  mov     r11, rax
  00000001403EC767  mov     rcx, [rsp+568h+var_2E0]
  00000001403EC76F  not     rcx
  00000001403EC772  mov     rax, [rsp+568h+var_138]
  00000001403EC77A  add     rax, rsp
  00000001403EC77D  add     rax, 568h
  00000001403EC783  imul    rax, r12
  00000001403EC787  not     rax
  00000001403EC78A  and     rax, rcx
  00000001403EC78D  mov     rdi, rax
  00000001403EC790  mov     rax, [rsp+568h+var_130]
  00000001403EC798  add     rax, rsp
  00000001403EC79B  add     rax, 568h
  00000001403EC7A1  imul    rax, r12
  00000001403EC7A5  add     rax, [rsp+568h+var_2D0]
  00000001403EC7AD  mov     rbx, rax
  00000001403EC7B0  mov     rax, [rsp+568h+var_128]
  00000001403EC7B8  add     rax, rsp
  00000001403EC7BB  add     rax, 568h
  00000001403EC7C1  imul    rax, r12
  00000001403EC7C5  add     rax, [rsp+568h+var_2D8]
  00000001403EC7CD  mov     r14, rax
  00000001403EC7D0  mov     rax, [rsp+568h+var_120]
  00000001403EC7D8  lea     rcx, [rsp+rax+568h+var_568]
  00000001403EC7DC  add     rcx, 568h
  00000001403EC7E3  imul    rcx, rbp
  00000001403EC7E7  add     rcx, [rsp+568h+var_3B0]
  00000001403EC7EF  mov     rax, [rsp+568h+var_3A8]
  00000001403EC7F7  not     rax
  00000001403EC7FA  not     rcx
  00000001403EC7FD  and     rcx, rax
  00000001403EC800  bt      dword ptr [rsp+568h+var_410], 12h
  00000001403EC809  mov     rax, [rsp+568h+var_A8]
  00000001403EC811  lea     rax, [rsp+rax+568h]
  00000001403EC819  not     rcx
  00000001403EC81C  cmovnb  rcx, rax
  00000001403EC820  mov     [rsp+568h+var_4B8], rcx
  00000001403EC828  mov     rax, [rsp+568h+var_3E0]
  00000001403EC830  add     rax, rsp
  00000001403EC833  add     rax, 568h
  00000001403EC839  imul    rax, r13
  00000001403EC83D  add     rax, [rsp+568h+var_2F0]
  00000001403EC845  test    byte ptr [rsp+568h+var_2A8], 1
  00000001403EC84D  cmovz   rax, [rsp+568h+var_F0]
  00000001403EC856  mov     [rsp+568h+var_3A8], rax
  00000001403EC85E  mov     rax, [rsp+568h+var_3C0]
  00000001403EC866  add     rax, rsp
  00000001403EC869  add     rax, 568h
  00000001403EC86F  mov     r12, r15
  00000001403EC872  imul    rax, r15
  00000001403EC876  add     rax, [rsp+568h+var_2E8]
  00000001403EC87E  mov     r15, rax
  00000001403EC881  mov     rcx, [rsp+568h+var_2C8]
  00000001403EC889  not     rcx
  00000001403EC88C  mov     rax, [rsp+568h+var_118]
  00000001403EC894  add     rax, rsp
  00000001403EC897  add     rax, 568h
  00000001403EC89D  imul    rax, rbp
  00000001403EC8A1  not     rax
  00000001403EC8A4  and     rax, rcx
  00000001403EC8A7  mov     rcx, rax
  00000001403EC8AA  test    byte ptr [rsp+568h+var_4B0], 1
  00000001403EC8B2  mov     rax, [rsp+568h+var_298]
  00000001403EC8BA  cmovz   r9, rax
  00000001403EC8BE  mov     [rsp+568h+var_3B0], r9
  00000001403EC8C6  not     r10
  00000001403EC8C9  cmovz   r10, rax
  00000001403EC8CD  mov     [rsp+568h+var_3C8], r10
  00000001403EC8D5  not     rdx
  00000001403EC8D8  cmovz   rdx, rax
  00000001403EC8DC  mov     [rsp+568h+var_3C0], rdx
  00000001403EC8E4  cmovz   r8, rax
  00000001403EC8E8  mov     [rsp+568h+var_3D0], r8
  00000001403EC8F0  cmovz   r11, rax
  00000001403EC8F4  mov     [rsp+568h+var_560], r11
  00000001403EC8F9  not     rdi
  00000001403EC8FC  cmovz   rdi, rax
  00000001403EC900  mov     [rsp+568h+var_3E0], rdi
  00000001403EC908  cmovz   rbx, rax
  00000001403EC90C  mov     [rsp+568h+var_410], rbx
  00000001403EC914  cmovz   r14, rax
  00000001403EC918  mov     [rsp+568h+var_3D8], r14
  00000001403EC920  cmovz   r15, rax
  00000001403EC924  mov     [rsp+568h+var_330], r15
  00000001403EC92C  not     rcx
  00000001403EC92F  cmovz   rcx, rax
  00000001403EC933  mov     [rsp+568h+var_338], rcx
  00000001403EC93B  mov     rdx, [rsp+568h+var_3A0]
  00000001403EC943  mov     rax, [rsp+568h+var_110]
  00000001403EC94B  and     rdx, rax
  00000001403EC94E  not     rax
  00000001403EC951  and     rax, [rsp+568h+var_500]
  00000001403EC956  not     rax
  00000001403EC959  not     rdx
  00000001403EC95C  and     rdx, rax
  00000001403EC95F  mov     rax, rdx
  00000001403EC962  mov     ecx, [rsp+568h+var_4C0]
  00000001403EC969  shl     rax, cl
  00000001403EC96C  mov     ecx, [rsp+568h+var_4BC]
  00000001403EC973  shr     rdx, cl
  00000001403EC976  not     rax
  00000001403EC979  not     rdx
  00000001403EC97C  and     rdx, rax
  00000001403EC97F  not     rdx
  00000001403EC982  mov     r15, rsi
  00000001403EC985  imul    rdx, rsi
  00000001403EC989  add     rdx, [rsp+568h+var_528]
  00000001403EC98E  mov     rax, [rsp+568h+var_1E8]
  00000001403EC996  not     rax
  00000001403EC999  and     rax, rdx
  00000001403EC99C  not     rax
  00000001403EC99F  mov     r11, rax
  00000001403EC9A2  mov     rcx, rdx
  00000001403EC9A5  mov     r8, rdx
  00000001403EC9A8  not     rcx
  00000001403EC9AB  mov     rax, rcx
  00000001403EC9AE  mov     r9, [rsp+568h+var_480]
  00000001403EC9B6  and     rax, r9
  00000001403EC9B9  not     rax
  00000001403EC9BC  mov     r10, [rsp+568h+var_498]
  00000001403EC9C4  and     rax, r10
  00000001403EC9C7  add     rax, r11
  00000001403EC9CA  mov     rdi, [rsp+568h+var_1E0]
  00000001403EC9D2  and     rdi, rcx
  00000001403EC9D5  mov     rdx, [rsp+568h+var_290]
  00000001403EC9DD  and     rdx, rcx
  00000001403EC9E0  lea     r11, [rdx+rdx*2]
  00000001403EC9E4  lea     rdx, [rdi+rdi*4]
  00000001403EC9E8  sub     r11, rdx
  00000001403EC9EB  not     rdi
  00000001403EC9EE  mov     rdx, [rsp+568h+var_1D8]
  00000001403EC9F6  and     rdx, r8
  00000001403EC9F9  not     rdx
  00000001403EC9FC  and     rdx, rdi
  00000001403EC9FF  add     rdx, rdx
  00000001403ECA02  sub     r11, rdx
  00000001403ECA05  add     r11, rax
  00000001403ECA08  mov     [rsp+568h+var_500], r11
  00000001403ECA0D  and     r8, r10
  00000001403ECA10  and     rcx, [rsp+568h+var_540]
  00000001403ECA15  not     r8
  00000001403ECA18  not     rcx
  00000001403ECA1B  and     rcx, r8
  00000001403ECA1E  mov     rax, r9
  00000001403ECA21  and     rax, rcx
  00000001403ECA24  not     rcx
  00000001403ECA27  and     rcx, [rsp+568h+var_488]
  00000001403ECA2F  not     rax
  00000001403ECA32  not     rcx
  00000001403ECA35  and     rcx, rax
  00000001403ECA38  mov     rax, [rsp+568h+var_248]
  00000001403ECA40  add     rax, rsp
  00000001403ECA43  add     rax, 568h
  00000001403ECA49  imul    rax, r12
  00000001403ECA4D  mov     rsi, r12
  00000001403ECA50  add     rax, [rsp+568h+var_240]
  00000001403ECA58  mov     rbx, [rsp+568h+var_508]
  00000001403ECA5D  mov     rdx, rbx
  00000001403ECA60  not     rdx
  00000001403ECA63  mov     r11, rax
  00000001403ECA66  not     r11
  00000001403ECA69  mov     r10, r11
  00000001403ECA6C  mov     r9, [rsp+568h+var_1C8]
  00000001403ECA74  and     r10, r9
  00000001403ECA77  mov     rdi, rdx
  00000001403ECA7A  and     rdi, r10
  00000001403ECA7D  not     rdi
  00000001403ECA80  mov     r8, r10
  00000001403ECA83  not     r8
  00000001403ECA86  mov     rbp, rbx
  00000001403ECA89  and     rbp, r8
  00000001403ECA8C  not     rbp
  00000001403ECA8F  and     rbp, rdi
  00000001403ECA92  mov     r12, [rsp+568h+var_1D0]
  00000001403ECA9A  and     r12, rax
  00000001403ECA9D  not     r12
  00000001403ECAA0  shl     r12, 2
  00000001403ECAA4  mov     rdi, [rsp+568h+var_1C0]
  00000001403ECAAC  and     rdi, rax
  00000001403ECAAF  not     rdi
  00000001403ECAB2  add     rdi, rdi
  00000001403ECAB5  sub     r12, rdi
  00000001403ECAB8  mov     r14, [rsp+568h+var_4A0]
  00000001403ECAC0  and     r11, r14
  00000001403ECAC3  mov     rdi, rbx
  00000001403ECAC6  and     rdi, r11
  00000001403ECAC9  not     rdi
  00000001403ECACC  add     rdi, rdi
  00000001403ECACF  sub     r12, rdi
  00000001403ECAD2  not     r11
  00000001403ECAD5  and     r9, rax
  00000001403ECAD8  not     r9
  00000001403ECADB  and     r9, r11
  00000001403ECADE  not     r9
  00000001403ECAE1  and     r9, rdx
  00000001403ECAE4  add     r9, r9
  00000001403ECAE7  lea     r11, [r9+r9*2]
  00000001403ECAEB  sub     r12, r11
  00000001403ECAEE  and     r10, rbx
  00000001403ECAF1  add     r10, r10
  00000001403ECAF4  lea     r10, [r10+r10*2]
  00000001403ECAF8  sub     r12, r10
  00000001403ECAFB  and     rax, r14
  00000001403ECAFE  not     rax
  00000001403ECB01  and     rax, r8
  00000001403ECB04  mov     r8, rbx
  00000001403ECB07  and     r8, rax
  00000001403ECB0A  not     rax
  00000001403ECB0D  and     rax, rdx
  00000001403ECB10  not     rax
  00000001403ECB13  not     r8
  00000001403ECB16  and     r8, rax
  00000001403ECB19  mov     [rsp+568h+var_508], r8
  00000001403ECB1E  mov     r8, [rsp+568h+var_100]
  00000001403ECB26  imul    r8, r15
  00000001403ECB2A  add     r8, [rsp+568h+var_518]
  00000001403ECB2F  mov     r14, [rsp+568h+var_1B8]
  00000001403ECB37  not     r14
  00000001403ECB3A  mov     rdx, r8
  00000001403ECB3D  not     rdx
  00000001403ECB40  and     r14, r8
  00000001403ECB43  mov     rax, rdx
  00000001403ECB46  mov     r15, [rsp+568h+var_1B0]
  00000001403ECB4E  and     rax, r15
  00000001403ECB51  not     rax
  00000001403ECB54  mov     rbx, [rsp+568h+var_538]
  00000001403ECB59  and     rbx, r8
  00000001403ECB5C  mov     rdi, r8
  00000001403ECB5F  not     rbx
  00000001403ECB62  and     rbx, rax
  00000001403ECB65  mov     r9, [rsp+568h+var_1A8]
  00000001403ECB6D  mov     r8, r9
  00000001403ECB70  and     r8, rbx
  00000001403ECB73  not     r8
  00000001403ECB76  not     rbx
  00000001403ECB79  mov     r10, r15
  00000001403ECB7C  and     r10, r9
  00000001403ECB7F  mov     r13, r9
  00000001403ECB82  and     r10, rdi
  00000001403ECB85  mov     r11, [rsp+568h+var_408]
  00000001403ECB8D  and     rdi, r11
  00000001403ECB90  and     r11, rbx
  00000001403ECB93  not     r11
  00000001403ECB96  and     r11, r8
  00000001403ECB99  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001403ECBA3  inc     r8
  00000001403ECBA6  imul    r8, r10
  00000001403ECBAA  mov     r10, [rsp+568h+var_1A0]
  00000001403ECBB2  and     r10, rdx
  00000001403ECBB5  not     r10
  00000001403ECBB8  mov     r9, 5555555555555555h
  00000001403ECBC2  imul    r10, r9
  00000001403ECBC6  add     r8, r10
  00000001403ECBC9  and     rax, r13
  00000001403ECBCC  imul    rax, r9
  00000001403ECBD0  add     r8, rax
  00000001403ECBD3  add     r8, r11
  00000001403ECBD6  mov     r10, r8
  00000001403ECBD9  and     rbx, r13
  00000001403ECBDC  not     rbx
  00000001403ECBDF  lea     rax, [r9+2]
  00000001403ECBE3  imul    rax, rbx
  00000001403ECBE7  mov     r8, r15
  00000001403ECBEA  and     r8, rdi
  00000001403ECBED  not     r8
  00000001403ECBF0  imul    r8, r9
  00000001403ECBF4  add     r8, r10
  00000001403ECBF7  add     r8, rax
  00000001403ECBFA  and     rdx, r13
  00000001403ECBFD  not     rdi
  00000001403ECC00  not     rdx
  00000001403ECC03  and     rdx, rdi
  00000001403ECC06  not     rdx
  00000001403ECC09  and     rdx, r15
  00000001403ECC0C  imul    rdx, r9
  00000001403ECC10  add     rdx, r14
  00000001403ECC13  add     rdx, r8
  00000001403ECC16  mov     rdi, [rsp+568h+var_198]
  00000001403ECC1E  not     rdi
  00000001403ECC21  mov     rax, [rsp+568h+var_E8]
  00000001403ECC29  add     rax, rsp
  00000001403ECC2C  add     rax, 568h
  00000001403ECC32  imul    rax, rsi
  00000001403ECC36  mov     r10, rax
  00000001403ECC39  not     r10
  00000001403ECC3C  mov     r13, [rsp+568h+var_310]
  00000001403ECC44  mov     r8, r13
  00000001403ECC47  and     r8, r10
  00000001403ECC4A  mov     r14, [rsp+568h+var_308]
  00000001403ECC52  mov     r11, r14
  00000001403ECC55  and     r11, r8
  00000001403ECC58  not     r8
  00000001403ECC5B  mov     r9, [rsp+568h+var_270]
  00000001403ECC63  and     r8, r9
  00000001403ECC66  and     rdi, rax
  00000001403ECC69  mov     rbx, rdi
  00000001403ECC6C  and     r9, rax
  00000001403ECC6F  mov     r15, [rsp+568h+var_398]
  00000001403ECC77  and     r15, r9
  00000001403ECC7A  lea     rdi, [r15+r15*2]
  00000001403ECC7E  add     rdi, rbx
  00000001403ECC81  mov     rbx, [rsp+568h+var_260]
  00000001403ECC89  and     rax, rbx
  00000001403ECC8C  not     rbx
  00000001403ECC8F  and     rbx, r10
  00000001403ECC92  and     r10, r14
  00000001403ECC95  not     r9
  00000001403ECC98  not     r10
  00000001403ECC9B  and     r10, r9
  00000001403ECC9E  not     r10
  00000001403ECCA1  mov     r14, r13
  00000001403ECCA4  and     r10, r13
  00000001403ECCA7  and     r14, r9
  00000001403ECCAA  not     r15
  00000001403ECCAD  not     r14
  00000001403ECCB0  and     r14, r15
  00000001403ECCB3  lea     rdi, [rdi+r14*2]
  00000001403ECCB7  not     rax
  00000001403ECCBA  not     rbx
  00000001403ECCBD  and     rbx, rax
  00000001403ECCC0  sub     rdi, rbx
  00000001403ECCC3  add     r10, r11
  00000001403ECCC6  add     r10, rdi
  00000001403ECCC9  sub     r10, r8
  00000001403ECCCC  mov     rax, [rsp+568h+var_430]
  00000001403ECCD4  not     rax
  00000001403ECCD7  not     r10
  00000001403ECCDA  and     r10, rax
  00000001403ECCDD  mov     rdi, [rsp+568h+var_E0]
  00000001403ECCE5  imul    rdi, [rsp+568h+var_440]
  00000001403ECCEE  mov     rax, rdi
  00000001403ECCF1  mov     r13, [rsp+568h+var_278]
  00000001403ECCF9  and     rax, r13
  00000001403ECCFC  mov     r14, [rsp+568h+var_268]
  00000001403ECD04  mov     r8, r14
  00000001403ECD07  and     r8, rax
  00000001403ECD0A  not     r8
  00000001403ECD0D  not     rax
  00000001403ECD10  mov     r15, [rsp+568h+var_478]
  00000001403ECD18  and     rax, r15
  00000001403ECD1B  not     rax
  00000001403ECD1E  and     rax, r8
  00000001403ECD21  mov     r8, [rsp+568h+var_360]
  00000001403ECD29  not     r8
  00000001403ECD2C  and     r8, rdi
  00000001403ECD2F  not     rax
  00000001403ECD32  add     rax, r8
  00000001403ECD35  mov     r9, [rsp+568h+var_358]
  00000001403ECD3D  mov     r8, r9
  00000001403ECD40  not     r8
  00000001403ECD43  mov     r11, rdi
  00000001403ECD46  not     r11
  00000001403ECD49  and     r8, r11
  00000001403ECD4C  not     r8
  00000001403ECD4F  and     r9, rdi
  00000001403ECD52  not     r9
  00000001403ECD55  and     r9, r8
  00000001403ECD58  mov     r8, r9
  00000001403ECD5B  mov     rbx, [rsp+568h+var_4E0]
  00000001403ECD63  and     r11, rbx
  00000001403ECD66  mov     r9, r15
  00000001403ECD69  and     rdi, r15
  00000001403ECD6C  and     r9, r11
  00000001403ECD6F  not     r11
  00000001403ECD72  and     r11, r14
  00000001403ECD75  not     r11
  00000001403ECD78  not     r9
  00000001403ECD7B  and     r9, r11
  00000001403ECD7E  add     r9, r8
  00000001403ECD81  mov     r11, rdi
  00000001403ECD84  and     r13, rdi
  00000001403ECD87  mov     r8, rdi
  00000001403ECD8A  and     r11, rbx
  00000001403ECD8D  sub     r9, r11
  00000001403ECD90  add     r9, rax
  00000001403ECD93  not     r8
  00000001403ECD96  and     r8, rbx
  00000001403ECD99  not     r8
  00000001403ECD9C  not     r13
  00000001403ECD9F  and     r13, r8
  00000001403ECDA2  mov     rax, [rsp+568h+var_C8]
  00000001403ECDAA  lea     rdi, [rsp+rax+568h+var_568]
  00000001403ECDAE  add     rdi, 568h
  00000001403ECDB5  imul    rdi, [rsp+568h+var_220]
  00000001403ECDBE  add     rdi, [rsp+568h+var_4A8]
  00000001403ECDC6  mov     rax, [rsp+568h+var_350]
  00000001403ECDCE  not     rax
  00000001403ECDD1  not     rdi
  00000001403ECDD4  and     rdi, rax
  00000001403ECDD7  test    byte ptr [rsp+568h+var_320], 1
  00000001403ECDDF  not     rdi
  00000001403ECDE2  cmovnz  rdi, [rsp+568h+var_548]
  00000001403ECDE8  mov     rax, [rsp+568h+var_C0]
  00000001403ECDF0  imul    rax, rsi
  00000001403ECDF4  add     rax, [rsp+568h+var_510]
  00000001403ECDF9  mov     rbx, rax
  00000001403ECDFC  mov     r11, rax
  00000001403ECDFF  not     rbx
  00000001403ECE02  mov     r15, [rsp+568h+var_B8]
  00000001403ECE0A  mov     rax, r15
  00000001403ECE0D  and     rax, rbx
  00000001403ECE10  mov     r8, r15
  00000001403ECE13  and     r8, r11
  00000001403ECE16  not     r15
  00000001403ECE19  and     rbx, r15
  00000001403ECE1C  and     r15, r11
  00000001403ECE1F  mov     r11, rax
  00000001403ECE22  not     rax
  00000001403ECE25  mov     r14, [rsp+568h+var_558]
  00000001403ECE2A  and     rax, r14
  00000001403ECE2D  not     r8
  00000001403ECE30  not     rbx
  00000001403ECE33  and     r8, rbx
  00000001403ECE36  and     r8, r14
  00000001403ECE39  and     r15, r14
  00000001403ECE3C  not     r14
  00000001403ECE3F  and     r11, r14
  00000001403ECE42  and     rbx, r14
  00000001403ECE45  not     r15
  00000001403ECE48  add     rbx, r15
  00000001403ECE4B  add     rbx, r8
  00000001403ECE4E  not     r11
  00000001403ECE51  not     rax
  00000001403ECE54  and     r11, rax
  00000001403ECE57  add     rax, rax
  00000001403ECE5A  sub     rbx, rax
  00000001403ECE5D  add     rbx, r11
  00000001403ECE60  mov     rax, [rsp+568h+var_B0]
  00000001403ECE68  lea     r8, [rsp+rax+568h+var_568]
  00000001403ECE6C  add     r8, 568h
  00000001403ECE73  imul    r8, [rsp+568h+var_328]
  00000001403ECE7C  add     r8, [rsp+568h+var_4E8]
  00000001403ECE84  mov     r14, [rsp+568h+var_340]
  00000001403ECE8C  mov     rax, r14
  00000001403ECE8F  not     rax
  00000001403ECE92  mov     r11, r8
  00000001403ECE95  and     r11, r14
  00000001403ECE98  and     rax, r8
  00000001403ECE9B  not     r8
  00000001403ECE9E  and     r8, r14
  00000001403ECEA1  not     rax
  00000001403ECEA4  not     r8
  00000001403ECEA7  and     r8, rax
  00000001403ECEAA  not     r8
  00000001403ECEAD  add     r8, r11
  00000001403ECEB0  test    byte ptr [rsp+568h+var_4C8], 1
  00000001403ECEB8  cmovnz  r8, [rsp+568h+var_4F0]
  00000001403ECEBE  test    rsp, 0
  00000001403ECEC5  call    locret_1403ECED5  ; -> locret_1403ECED5
  00000001403ECECA  jns     loc_1403ECED6
  00000001403ECED0  jmp     loc_1403EC434
  00000001403ECED5  retn
  00000001403ECED6  nop
  00000001403ECED7  jmp     loc_1403EA001
  00000001403ECEDC  mov     rax, 0E95B72C28FD4CB71h
  00000001403ECEE6  mov     rax, 5F726FD0F024D773h
  00000001403ECEF0  mov     rax, 0E9D8F6292C107672h
  00000001403ECEFA  mov     rax, 5A1AD3E84C4DE6B5h
  00000001403ECF04  mov     rax, 0C5C46C65B90A85Dh
  00000001403ECF0E  mov     rax, 2C3D0A038D9611B6h
  00000001403ECF18  test    r14, 0
  00000001403ECF1F  call    locret_1403ECF34  ; -> locret_1403ECF34
  00000001403ECF24  js      loc_1403ECF2F
  00000001403ECF2A  jmp     loc_1403ECF35
  00000001403ECF2F  jmp     loc_1403E9719
  00000001403ECF34  retn
  00000001403ECF35  nop
  00000001403ECF36  jmp     loc_1403EA36F

