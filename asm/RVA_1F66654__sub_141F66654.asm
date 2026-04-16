// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F66654                          ║
// ║  VA        : 0x141F66654                            ║
// ║  RVA       : 0x1F66654                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D5E  ??
//
// ── CALLS TO (30) ──
//   0x141F66656  sub_141F66654
//   0x141F66658  sub_141F66654
//   0x141F6665A  sub_141F66654
//   0x141F6665C  sub_141F66654
//   0x141F6665D  sub_141F66654
//   0x141F6665E  sub_141F66654
//   0x141F6665F  sub_141F66654
//   0x141F66660  sub_141F66654
//   0x141F66667  sub_141F66654
//   0x141F6666F  sub_141F66654
//   0x141F66677  sub_141F66654
//   0x141F6667F  sub_141F66654
//   0x141F66682  sub_141F66654
//   0x141F66685  sub_141F66654
//   0x141F66688  sub_141F66654
//   0x141F6668B  sub_141F66654
//   0x141F66693  sub_141F66654
//   0x141F66696  sub_141F66654
//   0x141F6669A  sub_141F66654
//   0x141F6669D  sub_141F66654
//   0x141F666A2  sub_141F66654
//   0x141F666A6  sub_141F66654
//   0x141F666A9  sub_141F66654
//   0x141F666AC  sub_141F66654
//   0x141F666B6  sub_141F66654
//   0x141F666B9  sub_141F66654
//   0x141F666BC  sub_141F66654
//   0x141F666BF  sub_141F66654
//   0x141F666C9  sub_141F66654
//   0x141F666CC  sub_141F66654
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13947 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D5E  ??
;
; ── Instructions ───────────────────────────────
  0000000141F66654  push    r15
  0000000141F66656  push    r14
  0000000141F66658  push    r13
  0000000141F6665A  push    r12
  0000000141F6665C  push    rsi
  0000000141F6665D  push    rdi
  0000000141F6665E  push    rbp
  0000000141F6665F  push    rbx
  0000000141F66660  sub     rsp, 410h
  0000000141F66667  mov     r8, [rsp+450h+arg_108]
  0000000141F6666F  mov     rax, [rsp+450h+arg_B0]
  0000000141F66677  mov     rcx, [rsp+450h+arg_120]
  0000000141F6667F  mov     rbx, rax
  0000000141F66682  and     rbx, r8
  0000000141F66685  mov     rdx, rbx
  0000000141F66688  and     rdx, rcx
  0000000141F6668B  mov     r9, [rsp+450h+arg_1E0]
  0000000141F66693  mov     r10, r9
  0000000141F66696  shl     r10, 13h
  0000000141F6669A  not     r10
  0000000141F6669D  mov     [rsp+450h+var_418], r10
  0000000141F666A2  shr     r9, 2Dh
  0000000141F666A6  not     r9
  0000000141F666A9  and     r9, r10
  0000000141F666AC  mov     r11, 0E64B07C9FB78B194h
  0000000141F666B6  not     r11
  0000000141F666B9  or      r11, r9
  0000000141F666BC  not     r9
  0000000141F666BF  mov     r10, 19B4F83604874E6Bh
  0000000141F666C9  not     r10
  0000000141F666CC  or      r10, r9
  0000000141F666CF  and     r11, r10
  0000000141F666D2  mov     [rsp+450h+var_3E8], r11
  0000000141F666D7  mov     rdi, 0DFDFDFFF7F6DADFDh
  0000000141F666E1  or      rdi, r11
  0000000141F666E4  mov     r11, 28C307BC48CFDCBBh
  0000000141F666EE  imul    r11, rdi
  0000000141F666F2  imul    rdx, r11
  0000000141F666F6  mov     r9, rax
  0000000141F666F9  not     r9
  0000000141F666FC  mov     rsi, rcx
  0000000141F666FF  not     rsi
  0000000141F66702  mov     r10, rsi
  0000000141F66705  and     rsi, r8
  0000000141F66708  mov     r14, r8
  0000000141F6670B  not     r14
  0000000141F6670E  and     r10, r14
  0000000141F66711  mov     r8, r9
  0000000141F66714  and     r8, r10
  0000000141F66717  not     r8
  0000000141F6671A  not     r10
  0000000141F6671D  and     r10, rax
  0000000141F66720  not     r10
  0000000141F66723  and     r10, r8
  0000000141F66726  not     r10
  0000000141F66729  mov     r8, 0D73CF843B7302345h
  0000000141F66733  imul    r8, rdi
  0000000141F66737  imul    r10, r8
  0000000141F6673B  add     r10, rdx
  0000000141F6673E  mov     rdx, rcx
  0000000141F66741  and     rdx, r14
  0000000141F66744  not     rdx
  0000000141F66747  not     rsi
  0000000141F6674A  and     rsi, rdx
  0000000141F6674D  mov     rdx, rax
  0000000141F66750  and     rdx, rsi
  0000000141F66753  not     rsi
  0000000141F66756  and     rsi, r9
  0000000141F66759  not     rsi
  0000000141F6675C  not     rdx
  0000000141F6675F  and     rdx, rsi
  0000000141F66762  imul    rdx, r11
  0000000141F66766  and     rax, r14
  0000000141F66769  not     rax
  0000000141F6676C  and     rax, rcx
  0000000141F6676F  imul    rax, r8
  0000000141F66773  add     rax, rdx
  0000000141F66776  add     rax, r10
  0000000141F66779  and     r14, r9
  0000000141F6677C  not     r14
  0000000141F6677F  not     rbx
  0000000141F66782  and     rbx, r14
  0000000141F66785  not     rbx
  0000000141F66788  and     rbx, rcx
  0000000141F6678B  not     rbx
  0000000141F6678E  imul    rbx, r8
  0000000141F66792  add     rbx, rax
  0000000141F66795  imul    eax, ebx, 50CEB0F8h
  0000000141F6679B  mov     [rsp+450h+var_3A8], rax
  0000000141F667A3  mov     rcx, [rsp+rax+450h]
  0000000141F667AB  mov     eax, ecx
  0000000141F667AD  mov     r9, rcx
  0000000141F667B0  not     eax
  0000000141F667B2  mov     ecx, eax
  0000000141F667B4  shr     ecx, 7
  0000000141F667B7  and     ecx, 800001h
  0000000141F667BD  mov     edx, eax
  0000000141F667BF  shr     edx, 8
  0000000141F667C2  and     edx, 400001h
  0000000141F667C8  imul    rdx, rcx
  0000000141F667CC  mov     r8, rdx
  0000000141F667CF  mov     [rsp+450h+var_2F0], rdx
  0000000141F667D7  mov     ecx, eax
  0000000141F667D9  shr     ecx, 12h
  0000000141F667DC  and     ecx, 1001h
  0000000141F667E2  mov     r10, rcx
  0000000141F667E5  mov     [rsp+450h+var_3A0], rcx
  0000000141F667ED  mov     rcx, r9
  0000000141F667F0  shr     rcx, 2Bh
  0000000141F667F4  not     ecx
  0000000141F667F6  and     ecx, 41h
  0000000141F667F9  mov     rdx, r9
  0000000141F667FC  mov     [rsp+450h+var_420], r9
  0000000141F66801  shr     rdx, 2Ah
  0000000141F66805  not     edx
  0000000141F66807  and     edx, 40881h
  0000000141F6680D  imul    rdx, rcx
  0000000141F66811  mov     r11, rdx
  0000000141F66814  mov     [rsp+450h+var_398], rdx
  0000000141F6681C  imul    ecx, ebx, 23DAA68h
  0000000141F66822  mov     [rsp+450h+var_450], rcx
  0000000141F66826  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F6682A  add     rdx, 450h
  0000000141F66831  mov     [rsp+450h+var_328], rdx
  0000000141F66839  mov     rcx, r8
  0000000141F6683C  imul    rcx, rdx
  0000000141F66840  not     rcx
  0000000141F66843  shr     eax, 5
  0000000141F66846  and     eax, 2000001h
  0000000141F6684B  mov     rdx, r9
  0000000141F6684E  shr     rdx, 25h
  0000000141F66852  not     edx
  0000000141F66854  and     edx, 811001h
  0000000141F6685A  imul    rdx, rax
  0000000141F6685E  mov     [rsp+450h+var_2F8], rdx
  0000000141F66866  imul    eax, ebx, 0CED47E08h
  0000000141F6686C  add     rax, rsp
  0000000141F6686F  add     rax, 450h
  0000000141F66875  imul    rax, rdx
  0000000141F66879  not     rax
  0000000141F6687C  and     rax, rcx
  0000000141F6687F  not     rax
  0000000141F66882  imul    ecx, ebx, 7C4F1198h
  0000000141F66888  mov     [rsp+450h+var_440], rcx
  0000000141F6688D  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F66891  add     rdx, 450h
  0000000141F66898  mov     [rsp+450h+var_148], rdx
  0000000141F668A0  mov     rcx, r10
  0000000141F668A3  imul    rcx, rdx
  0000000141F668A7  add     rcx, rax
  0000000141F668AA  imul    eax, ebx, 0B957C530h
  0000000141F668B0  mov     [rsp+450h+var_138], rax
  0000000141F668B8  add     rax, rsp
  0000000141F668BB  add     rax, 450h
  0000000141F668C1  imul    rax, r11
  0000000141F668C5  not     rax
  0000000141F668C8  not     rcx
  0000000141F668CB  and     rcx, rax
  0000000141F668CE  mov     r11, [rsp+450h+arg_1A8]
  0000000141F668D6  mov     [rsp+450h+var_218], r11
  0000000141F668DE  mov     rax, r11
  0000000141F668E1  not     rax
  0000000141F668E4  mov     [rsp+450h+var_320], rax
  0000000141F668EC  and     eax, 8001h
  0000000141F668F1  mov     rdx, r11
  0000000141F668F4  shr     rdx, 13h
  0000000141F668F8  not     edx
  0000000141F668FA  and     edx, 2100001h
  0000000141F66900  imul    rdx, rax
  0000000141F66904  mov     rdi, rdx
  0000000141F66907  mov     [rsp+450h+var_300], rdx
  0000000141F6690F  not     rcx
  0000000141F66912  mov     r8, [rcx]
  0000000141F66915  mov     [rsp+450h+var_128], r8
  0000000141F6691D  mov     rax, r11
  0000000141F66920  shr     rax, 2Bh
  0000000141F66924  not     eax
  0000000141F66926  mov     [rsp+450h+var_200], rax
  0000000141F6692E  and     eax, 3
  0000000141F66931  mov     r14, rax
  0000000141F66934  mov     [rsp+450h+var_308], rax
  0000000141F6693C  imul    r13d, ebx, 2B8060A0h
  0000000141F66943  mov     [rsp+450h+var_F8], r13
  0000000141F6694B  imul    eax, ebx, 746645D8h
  0000000141F66951  mov     [rsp+450h+var_3B0], rax
  0000000141F66959  xor     eax, eax
  0000000141F6695B  bt      r11, 37h ; '7'
  0000000141F66960  setnb   al
  0000000141F66963  mov     rsi, rax
  0000000141F66966  mov     [rsp+450h+var_3C8], rax
  0000000141F6696E  mov     rax, r11
  0000000141F66971  shr     rax, 20h
  0000000141F66975  and     eax, 0Dh
  0000000141F66978  mov     ecx, r11d
  0000000141F6697B  not     ecx
  0000000141F6697D  shr     ecx, 4
  0000000141F66980  and     ecx, 801h
  0000000141F66986  mov     r11, rcx
  0000000141F66989  imul    ecx, ebx, 7Dh ; '}'
  0000000141F6698C  mov     dword ptr [rsp+450h+var_220], ecx
  0000000141F66993  mov     rdx, r8
  0000000141F66996  shl     rdx, cl
  0000000141F66999  imul    r11, rax
  0000000141F6699D  mov     [rsp+450h+var_360], r11
  0000000141F669A5  not     rdx
  0000000141F669A8  imul    ecx, ebx, 43h ; 'C'
  0000000141F669AB  mov     dword ptr [rsp+450h+var_228], ecx
  0000000141F669B2  mov     rax, r8
  0000000141F669B5  shr     rax, cl
  0000000141F669B8  not     rax
  0000000141F669BB  and     rax, rdx
  0000000141F669BE  mov     rcx, 81A76D95B2BA86A5h
  0000000141F669C8  imul    rcx, rbx
  0000000141F669CC  mov     [rsp+450h+var_240], rcx
  0000000141F669D4  and     rcx, rax
  0000000141F669D7  not     rcx
  0000000141F669DA  not     rax
  0000000141F669DD  mov     rdx, 99BD5999A525D62Ch
  0000000141F669E7  imul    rdx, rbx
  0000000141F669EB  mov     [rsp+450h+var_3C0], rdx
  0000000141F669F3  and     rax, rdx
  0000000141F669F6  not     rax
  0000000141F669F9  and     rax, rcx
  0000000141F669FC  imul    ecx, ebx, 7071DFF8h
  0000000141F66A02  mov     [rsp+450h+var_438], rcx
  0000000141F66A07  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F66A0B  add     rdx, 450h
  0000000141F66A12  mov     [rsp+450h+var_150], rdx
  0000000141F66A1A  mov     rcx, rdi
  0000000141F66A1D  imul    rcx, rdx
  0000000141F66A21  imul    edx, ebx, 0E29A7B68h
  0000000141F66A27  mov     [rsp+450h+var_130], rdx
  0000000141F66A2F  lea     r8, [rsp+rdx+450h+var_450]
  0000000141F66A33  add     r8, 450h
  0000000141F66A3A  mov     [rsp+450h+var_358], r8
  0000000141F66A42  mov     rdx, rsi
  0000000141F66A45  imul    rdx, r8
  0000000141F66A49  add     rdx, rcx
  0000000141F66A4C  imul    ecx, ebx, 1BAEC920h
  0000000141F66A52  lea     r8, [rsp+rcx+450h+var_450]
  0000000141F66A56  add     r8, 450h
  0000000141F66A5D  mov     rsi, rcx
  0000000141F66A60  mov     [rsp+450h+var_338], r8
  0000000141F66A68  mov     rcx, r11
  0000000141F66A6B  imul    rcx, r8
  0000000141F66A6F  not     rcx
  0000000141F66A72  not     rdx
  0000000141F66A75  and     rdx, rcx
  0000000141F66A78  not     rdx
  0000000141F66A7B  imul    ecx, ebx, 0AD7A9390h
  0000000141F66A81  lea     r8, [rsp+rcx+450h+var_450]
  0000000141F66A85  add     r8, 450h
  0000000141F66A8C  mov     [rsp+450h+var_140], r8
  0000000141F66A94  mov     r11, rcx
  0000000141F66A97  mov     rcx, r14
  0000000141F66A9A  imul    rcx, r8
  0000000141F66A9E  mov     rcx, [rdx+rcx]
  0000000141F66AA2  mov     [rsp+450h+var_F0], rcx
  0000000141F66AAA  mov     rdx, rax
  0000000141F66AAD  shr     rdx, 3Fh
  0000000141F66AB1  imul    r12d, ebx, 0BD4C2B10h
  0000000141F66AB8  mov     [rsp+450h+var_400], r12
  0000000141F66ABD  imul    r8d, ebx, 3B51F820h
  0000000141F66AC4  mov     [rsp+450h+var_368], r8
  0000000141F66ACC  imul    ebp, ebx, 54C316D8h
  0000000141F66AD2  imul    r14d, ebx, 3F465E00h
  0000000141F66AD9  imul    r15d, ebx, 785AABB8h
  0000000141F66AE0  mov     [rsp+450h+var_100], r15
  0000000141F66AE8  test    rcx, rcx
  0000000141F66AEB  setnz   cl
  0000000141F66AEE  bt      rax, 3Dh ; '='
  0000000141F66AF3  setnb   al
  0000000141F66AF6  and     al, cl
  0000000141F66AF8  xor     al, 1
  0000000141F66AFA  mov     edi, eax
  0000000141F66AFC  mov     byte ptr [rsp+450h+var_448], al
  0000000141F66B00  imul    ecx, ebx, 91CBCA70h
  0000000141F66B06  imul    eax, ebx, 68891438h
  0000000141F66B0C  mov     [rsp+450h+var_110], rax
  0000000141F66B14  imul    r9d, ebx, 433AC3E0h
  0000000141F66B1B  imul    r10d, ebx, 0E68EE148h
  0000000141F66B22  mov     [rsp+450h+var_378], r10
  0000000141F66B2A  test    dl, dil
  0000000141F66B2D  mov     rdi, [rsp+450h+var_450]
  0000000141F66B31  cmovnz  rdi, rsi
  0000000141F66B35  mov     [rsp+450h+var_198], rdi
  0000000141F66B3D  mov     [rsp+450h+var_3B8], r14
  0000000141F66B45  cmovnz  r8, r14
  0000000141F66B49  mov     [rsp+450h+var_3F0], r8
  0000000141F66B4E  mov     rdi, rcx
  0000000141F66B51  mov     r8, rcx
  0000000141F66B54  mov     [rsp+450h+var_3D8], rcx
  0000000141F66B59  cmovnz  rdi, rax
  0000000141F66B5D  mov     [rsp+450h+var_1B0], rdi
  0000000141F66B65  cmovz   r11, r13
  0000000141F66B69  mov     [rsp+450h+var_1A8], r11
  0000000141F66B71  mov     r13, [rsp+450h+var_3B0]
  0000000141F66B79  mov     rax, r13
  0000000141F66B7C  cmovnz  rax, [rsp+450h+var_438]
  0000000141F66B82  mov     [rsp+450h+var_1B8], rax
  0000000141F66B8A  cmovnz  rsi, r9
  0000000141F66B8E  mov     rdi, r9
  0000000141F66B91  mov     [rsp+450h+var_1C0], rsi
  0000000141F66B99  cmovnz  r10, r15
  0000000141F66B9D  mov     [rsp+450h+var_1E0], r10
  0000000141F66BA5  mov     rax, r14
  0000000141F66BA8  cmovnz  rax, r12
  0000000141F66BAC  mov     [rsp+450h+var_330], rax
  0000000141F66BB4  mov     rax, [rsp+450h+var_138]
  0000000141F66BBC  cmovnz  rax, rbp
  0000000141F66BC0  mov     [rsp+450h+var_138], rax
  0000000141F66BC8  mov     r14, rbp
  0000000141F66BCB  mov     [rsp+450h+var_108], rbp
  0000000141F66BD3  imul    eax, ebx, 80437778h
  0000000141F66BD9  mov     [rsp+450h+var_3D0], rax
  0000000141F66BE1  mov     [rsp+450h+var_430], rdx
  0000000141F66BE6  movzx   r10d, byte ptr [rsp+450h+var_448]
  0000000141F66BEC  test    dl, r10b
  0000000141F66BEF  cmovnz  rax, r13
  0000000141F66BF3  mov     [rsp+450h+var_188], rax
  0000000141F66BFB  imul    eax, ebx, 0B5635F50h
  0000000141F66C01  imul    ecx, ebx, 0EA834728h
  0000000141F66C07  mov     [rsp+450h+var_408], rcx
  0000000141F66C0C  test    dl, r10b
  0000000141F66C0F  cmovnz  rcx, rax
  0000000141F66C13  mov     [rsp+450h+var_180], rcx
  0000000141F66C1B  mov     rdx, rax
  0000000141F66C1E  mov     [rsp+450h+var_428], rax
  0000000141F66C23  imul    eax, ebx, 2Fh ; '/'
  0000000141F66C26  movzx   eax, al
  0000000141F66C29  mov     r13, [rsp+r8+450h]
  0000000141F66C31  mov     [rsp+450h+var_1C8], r13
  0000000141F66C39  and     r13, 0FFFFFFFFFFFFFF00h
  0000000141F66C40  or      r13, rax
  0000000141F66C43  mov     r9, r13
  0000000141F66C46  not     r9
  0000000141F66C49  mov     rcx, 97041DE68FB30157h
  0000000141F66C53  imul    rcx, rbx
  0000000141F66C57  mov     r10, [rsp+rdx+450h]
  0000000141F66C5F  and     rcx, r10
  0000000141F66C62  mov     [rsp+450h+var_210], r10
  0000000141F66C6A  not     rcx
  0000000141F66C6D  mov     [rsp+450h+var_410], rcx
  0000000141F66C72  mov     rax, 1CFD0703C6F077B7h
  0000000141F66C7C  imul    rax, rbx
  0000000141F66C80  add     rax, rcx
  0000000141F66C83  mov     rsi, rax
  0000000141F66C86  not     rsi
  0000000141F66C89  mov     r8, 9ECA6813E3011201h
  0000000141F66C93  imul    r8, rbx
  0000000141F66C97  add     r8, rcx
  0000000141F66C9A  mov     r11, r8
  0000000141F66C9D  not     r11
  0000000141F66CA0  mov     rcx, rsi
  0000000141F66CA3  and     rcx, r11
  0000000141F66CA6  mov     rdx, r13
  0000000141F66CA9  and     rdx, rcx
  0000000141F66CAC  not     rcx
  0000000141F66CAF  and     rcx, r9
  0000000141F66CB2  not     rcx
  0000000141F66CB5  not     rdx
  0000000141F66CB8  and     rdx, rcx
  0000000141F66CBB  not     rdx
  0000000141F66CBE  lea     rcx, [rdx+rdx*2]
  0000000141F66CC2  mov     r15, r9
  0000000141F66CC5  and     r15, r8
  0000000141F66CC8  not     r15
  0000000141F66CCB  and     r15, rax
  0000000141F66CCE  not     r15
  0000000141F66CD1  add     r15, rcx
  0000000141F66CD4  mov     rdx, r13
  0000000141F66CD7  and     rdx, rsi
  0000000141F66CDA  not     rdx
  0000000141F66CDD  mov     rcx, r9
  0000000141F66CE0  and     rcx, rax
  0000000141F66CE3  not     rcx
  0000000141F66CE6  and     rcx, r11
  0000000141F66CE9  and     rcx, rdx
  0000000141F66CEC  and     rsi, r8
  0000000141F66CEF  mov     rdx, r13
  0000000141F66CF2  and     rdx, rsi
  0000000141F66CF5  not     rsi
  0000000141F66CF8  mov     r12, r13
  0000000141F66CFB  and     r12, rax
  0000000141F66CFE  and     rax, r11
  0000000141F66D01  not     rax
  0000000141F66D04  and     rax, rsi
  0000000141F66D07  and     rsi, r9
  0000000141F66D0A  not     rsi
  0000000141F66D0D  not     rdx
  0000000141F66D10  and     rdx, rsi
  0000000141F66D13  and     r11, r12
  0000000141F66D16  and     r12, r8
  0000000141F66D19  imul    r8d, ebx, 489E2FEBh
  0000000141F66D20  mov     [rsp+450h+var_370], r8
  0000000141F66D28  imul    r12, r8
  0000000141F66D2C  add     r12, r11
  0000000141F66D2F  not     rdx
  0000000141F66D32  add     r12, rdx
  0000000141F66D35  not     rax
  0000000141F66D38  and     rax, r13
  0000000141F66D3B  not     rax
  0000000141F66D3E  add     rax, rax
  0000000141F66D41  sub     r12, rax
  0000000141F66D44  not     rcx
  0000000141F66D47  add     rcx, rcx
  0000000141F66D4A  sub     r12, rcx
  0000000141F66D4D  add     r12, r15
  0000000141F66D50  shr     r10, 3Eh
  0000000141F66D54  mov     rcx, 6DF7332166E47766h
  0000000141F66D5E  imul    rcx, rbx
  0000000141F66D62  mov     r11, 482BE7667B1AEDE1h
  0000000141F66D6C  imul    r11, rbx
  0000000141F66D70  and     r11, r9
  0000000141F66D73  mov     r8, 7B07D590EFD4673h
  0000000141F66D7D  imul    r8, rbx
  0000000141F66D81  mov     rdx, 8A27F04CAA69A5AFh
  0000000141F66D8B  imul    rdx, rbx
  0000000141F66D8F  imul    esi, ebx, 0EE77AD08h
  0000000141F66D95  mov     rbp, rbx
  0000000141F66D98  test    r10b, 1
  0000000141F66D9C  mov     rax, [rsp+450h+var_130]
  0000000141F66DA4  cmovnz  rax, rdi
  0000000141F66DA8  mov     [rsp+450h+var_130], rax
  0000000141F66DB0  cmovnz  rdx, r8
  0000000141F66DB4  mov     [rsp+450h+var_48], rdx
  0000000141F66DBC  not     r11
  0000000141F66DBF  mov     rax, rsi
  0000000141F66DC2  cmovnz  rax, r14
  0000000141F66DC6  mov     [rsp+450h+var_340], rax
  0000000141F66DCE  and     r11, rcx
  0000000141F66DD1  test    r10b, 1
  0000000141F66DD5  cmovnz  r11, r12
  0000000141F66DD9  mov     [rsp+450h+var_348], r11
  0000000141F66DE1  imul    eax, ebp, 0C14090F0h
  0000000141F66DE7  test    r10b, 1
  0000000141F66DEB  cmovz   rax, [rsp+450h+var_378]
  0000000141F66DF4  mov     [rsp+450h+var_208], rax
  0000000141F66DFC  mov     rdi, 67337FFD86EF76FDh
  0000000141F66E06  imul    rdi, rbx
  0000000141F66E0A  mov     rbx, [rsp+450h+var_410]
  0000000141F66E0F  add     rdi, rbx
  0000000141F66E12  mov     r14, rdi
  0000000141F66E15  not     r14
  0000000141F66E18  mov     r11, 57F2D8BCEFF54BABh
  0000000141F66E22  imul    r11, rbp
  0000000141F66E26  add     r11, rbx
  0000000141F66E29  mov     rcx, r11
  0000000141F66E2C  not     rcx
  0000000141F66E2F  mov     r8, r9
  0000000141F66E32  and     r8, rcx
  0000000141F66E35  mov     r15, rdi
  0000000141F66E38  and     r15, r8
  0000000141F66E3B  not     r8
  0000000141F66E3E  and     r8, r14
  0000000141F66E41  not     r8
  0000000141F66E44  not     r15
  0000000141F66E47  and     r15, r8
  0000000141F66E4A  and     rcx, rdi
  0000000141F66E4D  mov     r8, r9
  0000000141F66E50  and     r8, rcx
  0000000141F66E53  not     r8
  0000000141F66E56  not     rcx
  0000000141F66E59  and     rcx, r13
  0000000141F66E5C  not     rcx
  0000000141F66E5F  and     rcx, r8
  0000000141F66E62  not     r15
  0000000141F66E65  lea     r8, [r15+r15*2]
  0000000141F66E69  lea     r15, [rcx+rcx*2]
  0000000141F66E6D  add     r15, r8
  0000000141F66E70  mov     rcx, r13
  0000000141F66E73  and     rcx, r14
  0000000141F66E76  not     rcx
  0000000141F66E79  mov     r8, r9
  0000000141F66E7C  and     r8, rdi
  0000000141F66E7F  not     r8
  0000000141F66E82  and     r8, r11
  0000000141F66E85  and     r8, rcx
  0000000141F66E88  lea     rcx, [r8+r8*2]
  0000000141F66E8C  sub     rcx, r15
  0000000141F66E8F  and     r14, r11
  0000000141F66E92  not     r14
  0000000141F66E95  and     r14, r13
  0000000141F66E98  sub     rcx, r14
  0000000141F66E9B  and     r11, rdi
  0000000141F66E9E  mov     r8, 3587BD35CB509BA2h
  0000000141F66EA8  imul    r8, rbp
  0000000141F66EAC  mov     rdi, 0AEB91954CD94935Fh
  0000000141F66EB6  imul    rdi, rbp
  0000000141F66EBA  and     rdi, r9
  0000000141F66EBD  not     rdi
  0000000141F66EC0  and     rdi, r8
  0000000141F66EC3  mov     r8, r13
  0000000141F66EC6  and     r8, r11
  0000000141F66EC9  not     r11
  0000000141F66ECC  and     r11, r9
  0000000141F66ECF  not     r11
  0000000141F66ED2  not     r8
  0000000141F66ED5  and     r11, r8
  0000000141F66ED8  lea     rcx, [rcx+r8*4]
  0000000141F66EDC  lea     rax, [r11+rcx]
  0000000141F66EE0  inc     rax
  0000000141F66EE3  test    r10b, 1
  0000000141F66EE7  cmovz   rax, rdi
  0000000141F66EEB  mov     [rsp+450h+var_378], rax
  0000000141F66EF3  imul    ecx, ebp, 17BA6340h
  0000000141F66EF9  mov     [rsp+450h+var_318], rcx
  0000000141F66F01  imul    eax, ebp, 375D9240h
  0000000141F66F07  mov     [rsp+450h+var_350], rax
  0000000141F66F0F  test    r10b, 1
  0000000141F66F13  cmovnz  rax, rcx
  0000000141F66F17  mov     [rsp+450h+var_230], rax
  0000000141F66F1F  mov     rax, 0E47EAA5F6CFCEA11h
  0000000141F66F29  imul    rax, rbp
  0000000141F66F2D  mov     rdx, rax
  0000000141F66F30  not     rdx
  0000000141F66F33  mov     rcx, r13
  0000000141F66F36  and     rcx, rdx
  0000000141F66F39  not     rcx
  0000000141F66F3C  mov     r15, r9
  0000000141F66F3F  and     r15, rax
  0000000141F66F42  not     r15
  0000000141F66F45  and     r15, rcx
  0000000141F66F48  mov     r14, 55C367F8BCBE828Bh
  0000000141F66F52  imul    r14, rbp
  0000000141F66F56  mov     r12, r9
  0000000141F66F59  and     r12, rdx
  0000000141F66F5C  mov     r8, r12
  0000000141F66F5F  not     r12
  0000000141F66F62  mov     rcx, r14
  0000000141F66F65  and     rcx, r12
  0000000141F66F68  not     r15
  0000000141F66F6B  and     r15, r14
  0000000141F66F6E  not     r15
  0000000141F66F71  lea     r15, [rcx+r15*2]
  0000000141F66F75  mov     r11, rdx
  0000000141F66F78  and     r11, r14
  0000000141F66F7B  not     r11
  0000000141F66F7E  mov     rcx, r14
  0000000141F66F81  not     rcx
  0000000141F66F84  mov     rdi, rax
  0000000141F66F87  and     rdi, rcx
  0000000141F66F8A  not     rdi
  0000000141F66F8D  and     rdi, r11
  0000000141F66F90  mov     r11, r13
  0000000141F66F93  mov     [rsp+450h+var_68], r13
  0000000141F66F9B  and     r11, rdi
  0000000141F66F9E  not     rdi
  0000000141F66FA1  and     rdi, r9
  0000000141F66FA4  not     rdi
  0000000141F66FA7  lea     rdi, [rdi+rdi*2]
  0000000141F66FAB  sub     r15, rdi
  0000000141F66FAE  not     r11
  0000000141F66FB1  add     r11, r11
  0000000141F66FB4  sub     r15, r11
  0000000141F66FB7  and     r8, r14
  0000000141F66FBA  not     r8
  0000000141F66FBD  add     r15, r8
  0000000141F66FC0  and     rax, r13
  0000000141F66FC3  not     rax
  0000000141F66FC6  and     rax, r12
  0000000141F66FC9  and     r14, rax
  0000000141F66FCC  not     rax
  0000000141F66FCF  and     rax, rcx
  0000000141F66FD2  not     rax
  0000000141F66FD5  not     r14
  0000000141F66FD8  and     r14, rax
  0000000141F66FDB  not     r14
  0000000141F66FDE  lea     rax, [r14+r14*2]
  0000000141F66FE2  add     rax, r15
  0000000141F66FE5  and     rcx, rdx
  0000000141F66FE8  and     rcx, r9
  0000000141F66FEB  sub     rax, rcx
  0000000141F66FEE  mov     rcx, 4F1B51C5CEDD2C8Eh
  0000000141F66FF8  imul    rcx, rbp
  0000000141F66FFC  add     rcx, rbx
  0000000141F66FFF  not     rcx
  0000000141F67002  and     rcx, r9
  0000000141F67005  not     rcx
  0000000141F67008  mov     rdx, 8AEC6B50CC0A32CCh
  0000000141F67012  imul    rdx, rbp
  0000000141F67016  add     rdx, rbx
  0000000141F67019  and     rdx, rcx
  0000000141F6701C  test    r10b, 1
  0000000141F67020  cmovnz  rdx, rax
  0000000141F67024  mov     [rsp+450h+var_250], rdx
  0000000141F6702C  imul    eax, ebp, 7E8CBC0h
  0000000141F67032  mov     [rsp+450h+var_168], rax
  0000000141F6703A  test    r10b, 1
  0000000141F6703E  cmovnz  rax, [rsp+450h+var_3A8]
  0000000141F67047  mov     [rsp+450h+var_60], rax
  0000000141F6704F  mov     rax, 74A64B6D4DF95E86h
  0000000141F67059  imul    rax, rbp
  0000000141F6705D  add     rax, rbx
  0000000141F67060  mov     rcx, 191EE1CCDFFA2A31h
  0000000141F6706A  imul    rcx, rbp
  0000000141F6706E  add     rcx, rbx
  0000000141F67071  not     rax
  0000000141F67074  and     rax, r9
  0000000141F67077  not     rax
  0000000141F6707A  and     rcx, rax
  0000000141F6707D  mov     rdx, 6C02E76C70AA6654h
  0000000141F67087  imul    rdx, rbp
  0000000141F6708B  and     rdx, r9
  0000000141F6708E  mov     rax, 0EC89E43D1CD2E579h
  0000000141F67098  imul    rax, rbp
  0000000141F6709C  not     rdx
  0000000141F6709F  and     rdx, rax
  0000000141F670A2  test    r10b, 1
  0000000141F670A6  cmovnz  rdx, rcx
  0000000141F670AA  mov     [rsp+450h+var_260], rdx
  0000000141F670B2  imul    r8d, ebp, 85EE98D0h
  0000000141F670B9  test    r10b, 1
  0000000141F670BD  mov     rax, [rsp+450h+var_428]
  0000000141F670C2  cmovnz  rax, r8
  0000000141F670C6  mov     [rsp+450h+var_1D0], rax
  0000000141F670CE  imul    eax, ebp, 8DD76490h
  0000000141F670D4  mov     [rsp+450h+var_410], rax
  0000000141F670D9  test    r10b, 1
  0000000141F670DD  mov     rcx, rax
  0000000141F670E0  mov     rdx, [rsp+450h+var_110]
  0000000141F670E8  cmovnz  rcx, rdx
  0000000141F670EC  mov     [rsp+450h+var_1F0], rcx
  0000000141F670F4  imul    eax, ebp, 0FD19780h
  0000000141F670FA  test    r10b, 1
  0000000141F670FE  lea     r9, [rsp+r8+450h]
  0000000141F67106  mov     [rsp+450h+var_3F8], r9
  0000000141F6710B  cmovnz  r8, rsi
  0000000141F6710F  mov     [rsp+450h+var_388], r8
  0000000141F67117  cmovnz  rax, [rsp+450h+var_450]
  0000000141F6711C  mov     [rsp+450h+var_1F8], rax
  0000000141F67124  imul    ecx, ebp, 33692C60h
  0000000141F6712A  mov     [rsp+450h+var_50], rcx
  0000000141F67132  test    r10b, 1
  0000000141F67136  mov     r11, [rsp+450h+var_3D8]
  0000000141F6713B  cmovnz  rcx, r11
  0000000141F6713F  mov     [rsp+450h+var_310], rcx
  0000000141F67147  imul    eax, ebp, 0D6BD49C8h
  0000000141F6714D  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F67151  add     rcx, 450h
  0000000141F67158  mov     [rsp+450h+var_1E8], rcx
  0000000141F67160  mov     r13, [rsp+450h+var_2F8]
  0000000141F67168  mov     rax, r13
  0000000141F6716B  imul    rax, rcx
  0000000141F6716F  not     rax
  0000000141F67172  mov     rbx, [rsp+450h+var_368]
  0000000141F6717A  lea     rcx, [rsp+rbx+450h+var_450]
  0000000141F6717E  add     rcx, 450h
  0000000141F67185  mov     [rsp+450h+var_160], rcx
  0000000141F6718D  mov     r14, [rsp+450h+var_3A0]
  0000000141F67195  mov     r8, r14
  0000000141F67198  imul    r8, rcx
  0000000141F6719C  not     r8
  0000000141F6719F  and     r8, rax
  0000000141F671A2  mov     r12, [rsp+450h+var_398]
  0000000141F671AA  mov     rax, r12
  0000000141F671AD  imul    rax, r9
  0000000141F671B1  not     r8
  0000000141F671B4  add     r8, rax
  0000000141F671B7  imul    r9d, ebp, 0DEA61588h
  0000000141F671BE  imul    edi, ebp, 9DA8FC10h
  0000000141F671C4  mov     [rsp+450h+var_170], rdi
  0000000141F671CC  imul    eax, ebp, 4CDA4B18h
  0000000141F671D2  mov     [rsp+450h+var_70], rax
  0000000141F671DA  mov     rcx, [rsp+450h+var_2F0]
  0000000141F671E2  test    cl, 1
  0000000141F671E5  lea     rax, [rsp+rax+450h]
  0000000141F671ED  mov     [rsp+450h+var_1D8], rax
  0000000141F671F5  cmovnz  r8, rax
  0000000141F671F9  mov     [rsp+450h+var_78], r8
  0000000141F67201  test    r10b, 1
  0000000141F67205  mov     rax, [rsp+450h+var_3D0]
  0000000141F6720D  cmovnz  rax, rbx
  0000000141F67211  mov     [rsp+450h+var_3D0], rax
  0000000141F67219  mov     rax, rdi
  0000000141F6721C  mov     [rsp+450h+var_80], r9
  0000000141F67224  cmovnz  rax, r9
  0000000141F67228  mov     [rsp+450h+var_280], rax
  0000000141F67230  imul    eax, ebp, 0FE494488h
  0000000141F67236  mov     [rsp+450h+var_288], rax
  0000000141F6723E  test    r10b, 1
  0000000141F67242  mov     r8, r11
  0000000141F67245  mov     rbx, r11
  0000000141F67248  cmovnz  r8, [rsp+450h+var_3B8]
  0000000141F67251  mov     [rsp+450h+var_1A0], r8
  0000000141F67259  cmovnz  rdx, [rsp+450h+var_440]
  0000000141F6725F  mov     [rsp+450h+var_178], rdx
  0000000141F67267  mov     rdx, [rsp+450h+var_100]
  0000000141F6726F  cmovnz  rdx, rax
  0000000141F67273  mov     [rsp+450h+var_190], rdx
  0000000141F6727B  imul    edx, ebp, 0F26C12E8h
  0000000141F67281  mov     [rsp+450h+var_158], rdx
  0000000141F67289  test    r10b, 1
  0000000141F6728D  mov     rax, [rsp+450h+var_438]
  0000000141F67292  cmovz   rax, r9
  0000000141F67296  mov     [rsp+450h+var_438], rax
  0000000141F6729B  mov     r9, [rsp+450h+var_408]
  0000000141F672A0  mov     rax, r9
  0000000141F672A3  cmovnz  rax, rdx
  0000000141F672A7  mov     [rsp+450h+var_380], rax
  0000000141F672AF  imul    eax, ebp, 0C2F74C68h
  0000000141F672B5  cmp     [rsp+450h+var_F0], 0
  0000000141F672BE  cmovnz  rax, [rsp+450h+var_370]
  0000000141F672C7  mov     rdx, 0EE9A1101567F6891h
  0000000141F672D1  imul    rdx, rbp
  0000000141F672D5  mov     r8, 70F55E503C986EACh
  0000000141F672DF  imul    r8, rbp
  0000000141F672E3  movzx   r15d, byte ptr [rsp+450h+var_448]
  0000000141F672E9  mov     rdi, [rsp+450h+var_430]
  0000000141F672EE  test    dil, r15b
  0000000141F672F1  cmovnz  r8, rdx
  0000000141F672F5  mov     [rsp+450h+var_58], r8
  0000000141F672FD  lea     rdx, [rsp+r9+450h+var_450]
  0000000141F67301  add     rdx, 450h
  0000000141F67308  imul    r8d, ebp, 13C5FD60h
  0000000141F6730F  lea     r9, [rsp+r8+450h+var_450]
  0000000141F67313  add     r9, 450h
  0000000141F6731A  mov     [rsp+450h+var_368], r9
  0000000141F67322  imul    rdx, r13
  0000000141F67326  not     rdx
  0000000141F67329  mov     r8, r14
  0000000141F6732C  imul    r8, r9
  0000000141F67330  not     r8
  0000000141F67333  and     r8, rdx
  0000000141F67336  not     r8
  0000000141F67339  lea     rdx, [rsp+rsi+450h+var_450]
  0000000141F6733D  add     rdx, 450h
  0000000141F67344  imul    rdx, r12
  0000000141F67348  add     rdx, r8
  0000000141F6734B  imul    r8d, ebp, 0C6EBB248h
  0000000141F67352  test    cl, 1
  0000000141F67355  lea     r11, [rsp+r8+450h]
  0000000141F6735D  cmovnz  rdx, r11
  0000000141F67361  mov     r10, 428C969BCAACDB4Ch
  0000000141F6736B  imul    r10, rbp
  0000000141F6736F  imul    ecx, ebp, 0DAB1AFA8h
  0000000141F67375  mov     [rsp+450h+var_390], rcx
  0000000141F6737D  mov     rcx, [rsp+rcx+450h]
  0000000141F67385  mov     [rsp+450h+var_370], rcx
  0000000141F6738D  add     r10, rcx
  0000000141F67390  add     r10, rax
  0000000141F67393  mov     [rsp+450h+var_408], r10
  0000000141F67398  mov     rdx, [rdx]
  0000000141F6739B  mov     [rsp+450h+var_88], rdx
  0000000141F673A3  mov     rax, 49BF9146CCD0F645h
  0000000141F673AD  imul    rax, rbp
  0000000141F673B1  and     rax, rdx
  0000000141F673B4  not     rax
  0000000141F673B7  not     r10
  0000000141F673BA  mov     r9, 96051F33C52D3BAFh
  0000000141F673C4  imul    r9, rbp
  0000000141F673C8  add     r9, rax
  0000000141F673CB  mov     rdx, 2C840F68A2C32F03h
  0000000141F673D5  imul    rdx, rbp
  0000000141F673D9  add     rdx, rax
  0000000141F673DC  not     rdx
  0000000141F673DF  and     rdx, r10
  0000000141F673E2  not     rdx
  0000000141F673E5  and     rdx, r9
  0000000141F673E8  mov     r9, 0E5A67F17008FB36Eh
  0000000141F673F2  imul    r9, rbp
  0000000141F673F6  add     r9, rax
  0000000141F673F9  mov     rsi, 6980E83FC74AD6EBh
  0000000141F67403  imul    rsi, rbp
  0000000141F67407  add     rsi, rax
  0000000141F6740A  not     rsi
  0000000141F6740D  and     rsi, r10
  0000000141F67410  not     rsi
  0000000141F67413  and     rsi, r9
  0000000141F67416  mov     r8d, r15d
  0000000141F67419  test    dil, r15b
  0000000141F6741C  cmovnz  rsi, rdx
  0000000141F67420  mov     [rsp+450h+var_248], rsi
  0000000141F67428  mov     r15, [rsp+450h+var_410]
  0000000141F6742D  cmovz   rbx, r15
  0000000141F67431  mov     [rsp+450h+var_3D8], rbx
  0000000141F67436  mov     rdx, 2D37EF1D44B6CED2h
  0000000141F67440  imul    rdx, rbp
  0000000141F67444  mov     r9, 0C0DBDB7E0F4D9F1Dh
  0000000141F6744E  imul    r9, rbp
  0000000141F67452  and     r9, r10
  0000000141F67455  not     r9
  0000000141F67458  and     r9, rdx
  0000000141F6745B  mov     rdx, 2876ABDA5F232DE6h
  0000000141F67465  imul    rdx, rbp
  0000000141F67469  add     rdx, rax
  0000000141F6746C  mov     rbx, 426243B7B7401C3Dh
  0000000141F67476  imul    rbx, rbp
  0000000141F6747A  add     rbx, rax
  0000000141F6747D  not     rbx
  0000000141F67480  and     rbx, r10
  0000000141F67483  mov     rsi, r10
  0000000141F67486  not     rbx
  0000000141F67489  and     rbx, rdx
  0000000141F6748C  test    dil, r8b
  0000000141F6748F  cmovnz  rbx, r9
  0000000141F67493  mov     [rsp+450h+var_258], rbx
  0000000141F6749B  imul    r9d, ebp, 278BFAC0h
  0000000141F674A2  test    dil, r8b
  0000000141F674A5  mov     rcx, [rsp+450h+var_450]
  0000000141F674A9  cmovz   rcx, r9
  0000000141F674AD  mov     [rsp+450h+var_450], rcx
  0000000141F674B1  mov     r10, 6CA67A0DC02D2B73h
  0000000141F674BB  imul    r10, rbp
  0000000141F674BF  add     r10, rax
  0000000141F674C2  mov     rdx, 668F7AC3F0D5B6EDh
  0000000141F674CC  imul    rdx, rbp
  0000000141F674D0  add     rdx, rax
  0000000141F674D3  not     rdx
  0000000141F674D6  and     rdx, rsi
  0000000141F674D9  not     rdx
  0000000141F674DC  and     rdx, r10
  0000000141F674DF  mov     r10, 1958E9AF3CEBD706h
  0000000141F674E9  imul    r10, rbp
  0000000141F674ED  add     r10, rax
  0000000141F674F0  mov     rcx, 2AD4C64C1DBC4C0Dh
  0000000141F674FA  imul    rcx, rbp
  0000000141F674FE  add     rcx, rax
  0000000141F67501  not     rcx
  0000000141F67504  and     rcx, rsi
  0000000141F67507  mov     [rsp+450h+var_238], rsi
  0000000141F6750F  not     rcx
  0000000141F67512  and     rcx, r10
  0000000141F67515  test    dil, r8b
  0000000141F67518  cmovnz  rcx, rdx
  0000000141F6751C  mov     [rsp+450h+var_268], rcx
  0000000141F67524  mov     rbx, [rsp+450h+var_3A8]
  0000000141F6752C  cmovz   r15, rbx
  0000000141F67530  mov     [rsp+450h+var_410], r15
  0000000141F67535  mov     rdx, 5A16BEA84173EFDAh
  0000000141F6753F  imul    rdx, rbp
  0000000141F67543  add     rdx, rax
  0000000141F67546  mov     r10, 0C26D4CB0D0C7957Ch
  0000000141F67550  imul    r10, rbp
  0000000141F67554  add     r10, rax
  0000000141F67557  not     r10
  0000000141F6755A  and     r10, rsi
  0000000141F6755D  not     r10
  0000000141F67560  and     r10, rdx
  0000000141F67563  mov     rax, 0E55422068297D015h
  0000000141F6756D  imul    rax, rbp
  0000000141F67571  mov     r14, 0CBB2544EAE95C3E9h
  0000000141F6757B  imul    r14, rbp
  0000000141F6757F  and     r14, rsi
  0000000141F67582  not     r14
  0000000141F67585  and     r14, rax
  0000000141F67588  test    dil, r8b
  0000000141F6758B  cmovnz  r14, r10
  0000000141F6758F  imul    edx, ebp, 0CAE01828h
  0000000141F67595  test    dil, r8b
  0000000141F67598  cmovnz  rdx, r9
  0000000141F6759C  mov     [rsp+450h+var_290], rdx
  0000000141F675A4  imul    edx, ebp, 60A04878h
  0000000141F675AA  test    dil, r8b
  0000000141F675AD  cmovz   rdx, [rsp+450h+var_440]
  0000000141F675B3  mov     [rsp+450h+var_2A8], rdx
  0000000141F675BB  mov     rcx, [rsp+450h+var_3E8]
  0000000141F675C0  mov     eax, ecx
  0000000141F675C2  not     eax
  0000000141F675C4  mov     rdx, rax
  0000000141F675C7  mov     rdi, [rsp+450h+var_418]
  0000000141F675CC  mov     eax, edi
  0000000141F675CE  shr     eax, 1Bh
  0000000141F675D1  and     eax, 0FFFFFFF1h
  0000000141F675D4  mov     r9, rax
  0000000141F675D7  mov     eax, ecx
  0000000141F675D9  shr     eax, 8
  0000000141F675DC  mov     r10, rax
  0000000141F675DF  imul    r11, r9
  0000000141F675E3  mov     rsi, r9
  0000000141F675E6  mov     [rsp+450h+var_430], r9
  0000000141F675EB  imul    eax, ebp, 89E2FEB0h
  0000000141F675F1  xor     r9d, r9d
  0000000141F675F4  test    cl, 8
  0000000141F675F7  setz    r9b
  0000000141F675FB  and     edx, 1
  0000000141F675FE  imul    rdx, r9
  0000000141F67602  not     r11
  0000000141F67605  imul    r9d, ebp, 0D2C8E3E8h
  0000000141F6760C  lea     r8, [rsp+r9+450h+var_450]
  0000000141F67610  add     r8, 450h
  0000000141F67617  mov     [rsp+450h+var_298], r8
  0000000141F6761F  mov     r9, rdx
  0000000141F67622  mov     r13, rdx
  0000000141F67625  mov     [rsp+450h+var_3E0], rdx
  0000000141F6762A  imul    r9, r8
  0000000141F6762E  not     r9
  0000000141F67631  and     r9, r11
  0000000141F67634  xor     r8d, r8d
  0000000141F67637  bt      rcx, 23h ; '#'
  0000000141F6763C  setnb   r8b
  0000000141F67640  xor     edx, edx
  0000000141F67642  test    ecx, 20000000h
  0000000141F67648  setz    dl
  0000000141F6764B  imul    rdx, r8
  0000000141F6764F  not     r9
  0000000141F67652  mov     rcx, [rsp+450h+var_3B0]
  0000000141F6765A  lea     r8, [rsp+rcx+450h+var_450]
  0000000141F6765E  add     r8, 450h
  0000000141F67665  imul    r8, rdx
  0000000141F67669  mov     r11, rdx
  0000000141F6766C  mov     [rsp+450h+var_440], rdx
  0000000141F67671  add     r8, r9
  0000000141F67674  lea     r12, [rsp+rax+450h+var_450]
  0000000141F67678  add     r12, 450h
  0000000141F6767F  test    r10b, 1
  0000000141F67683  mov     r15, r10
  0000000141F67686  mov     [rsp+450h+var_448], r10
  0000000141F6768B  cmovnz  r8, r12
  0000000141F6768F  mov     [rsp+450h+var_3B0], r12
  0000000141F67697  mov     rdx, [r8]
  0000000141F6769A  mov     [rsp+450h+var_90], rdx
  0000000141F676A2  lea     r9, [rsp+450h]
  0000000141F676AA  mov     rax, r9
  0000000141F676AD  not     rax
  0000000141F676B0  mov     [rsp+450h+var_120], rax
  0000000141F676B8  and     rax, rdx
  0000000141F676BB  mov     r10, r9
  0000000141F676BE  and     r10, rdx
  0000000141F676C1  imul    r8, rax, 1CEh
  0000000141F676C8  add     r10, r8
  0000000141F676CB  mov     r8, rdx
  0000000141F676CE  not     r8
  0000000141F676D1  and     r8, r9
  0000000141F676D4  not     r8
  0000000141F676D7  not     rax
  0000000141F676DA  and     rax, r8
  0000000141F676DD  not     rax
  0000000141F676E0  imul    rax, 0FFFFFFFFFFFFFE32h
  0000000141F676E7  add     r10, rax
  0000000141F676EA  lea     rcx, [rsp+rbx+450h+var_450]
  0000000141F676EE  add     rcx, 450h
  0000000141F676F5  mov     [rsp+450h+var_270], rcx
  0000000141F676FD  mov     rax, rsi
  0000000141F67700  imul    rax, rcx
  0000000141F67704  not     rax
  0000000141F67707  mov     rcx, [rsp+450h+var_3F0]
  0000000141F6770C  lea     r9, [rsp+rcx+450h+var_450]
  0000000141F67710  add     r9, 450h
  0000000141F67717  imul    r9, r13
  0000000141F6771B  not     r9
  0000000141F6771E  and     r9, rax
  0000000141F67721  not     r9
  0000000141F67724  mov     rax, [rsp+450h+var_310]
  0000000141F6772C  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F67730  add     rcx, 450h
  0000000141F67737  imul    rcx, r11
  0000000141F6773B  add     rcx, r9
  0000000141F6773E  imul    rax, r8, 0FFFFFFFFFFFFFE31h
  0000000141F67745  test    r15b, 1
  0000000141F67749  lea     rdx, [rax+r10+1]
  0000000141F6774E  mov     [rsp+450h+var_310], rdx
  0000000141F67756  cmovnz  rcx, rdx
  0000000141F6775A  mov     [rsp+450h+var_98], rcx
  0000000141F67762  imul    ecx, ebp, 1FA32F00h
  0000000141F67768  mov     rdx, [rsp+rcx+450h]
  0000000141F67770  mov     [rsp+450h+var_2A0], rdx
  0000000141F67778  mov     r8, [rsp+450h+var_2F0]
  0000000141F67780  imul    r8, rdx
  0000000141F67784  imul    r9d, ebp, 6C7D7A18h
  0000000141F6778B  mov     r9, [rsp+r9+450h]
  0000000141F67793  imul    r9, [rsp+450h+var_3A0]
  0000000141F6779C  add     r9, r8
  0000000141F6779F  not     r9
  0000000141F677A2  mov     rdx, [rsp+450h+var_398]
  0000000141F677AA  imul    rdx, [rsp+450h+var_370]
  0000000141F677B3  not     rdx
  0000000141F677B6  and     rdx, r9
  0000000141F677B9  mov     [rsp+450h+var_A0], rdx
  0000000141F677C1  imul    r8d, ebp, 99B49630h
  0000000141F677C8  bt      edi, 1Bh
  0000000141F677CC  lea     rdx, [rsp+r8+450h]
  0000000141F677D4  cmovb   rdx, [rsp+450h+var_3F8]
  0000000141F677DA  mov     [rsp+450h+var_A8], rdx
  0000000141F677E2  mov     r11, [rsp+450h+arg_98]
  0000000141F677EA  xor     r9d, r9d
  0000000141F677ED  bt      r11, 36h ; '6'
  0000000141F677F2  setnb   r9b
  0000000141F677F6  mov     rsi, r11
  0000000141F677F9  shr     rsi, 7
  0000000141F677FD  not     esi
  0000000141F677FF  and     esi, 11020001h
  0000000141F67805  imul    rsi, r9
  0000000141F67809  mov     [rsp+450h+var_3F0], rsi
  0000000141F6780E  mov     rdx, [rsp+r8+450h]
  0000000141F67816  mov     [rsp+450h+var_118], rdx
  0000000141F6781E  mov     r8, rsi
  0000000141F67821  imul    r8, rdx
  0000000141F67825  xor     r9d, r9d
  0000000141F67828  bt      r11, 39h ; '9'
  0000000141F6782D  setnb   r9b
  0000000141F67831  mov     rsi, r11
  0000000141F67834  shr     rsi, 11h
  0000000141F67838  not     esi
  0000000141F6783A  and     esi, 8444081h
  0000000141F67840  imul    rsi, r9
  0000000141F67844  mov     [rsp+450h+var_418], rsi
  0000000141F67849  mov     rdx, [rsp+450h+var_158]
  0000000141F67851  mov     rdx, [rsp+rdx+450h]
  0000000141F67859  imul    rdx, rsi
  0000000141F6785D  add     rdx, r8
  0000000141F67860  mov     [rsp+450h+var_158], rdx
  0000000141F67868  imul    r15d, ebp, 0A81FA32Fh
  0000000141F6786F  add     rax, r15
  0000000141F67872  add     r10, rax
  0000000141F67875  mov     rax, [rsp+450h+var_F8]
  0000000141F6787D  lea     r8, [rsp+rax+450h+var_450]
  0000000141F67881  add     r8, 450h
  0000000141F67888  mov     [rsp+450h+var_2C0], r8
  0000000141F67890  mov     rdx, [rsp+450h+var_300]
  0000000141F67898  mov     rax, rdx
  0000000141F6789B  imul    rax, r8
  0000000141F6789F  not     rax
  0000000141F678A2  mov     rdi, [rsp+450h+var_308]
  0000000141F678AA  imul    r10, rdi
  0000000141F678AE  not     r10
  0000000141F678B1  and     r10, rax
  0000000141F678B4  mov     [rsp+450h+var_3A8], r10
  0000000141F678BC  mov     rax, [rsp+450h+var_318]
  0000000141F678C4  lea     r9, [rsp+rax+450h+var_450]
  0000000141F678C8  add     r9, 450h
  0000000141F678CF  mov     r8, [rsp+450h+var_3C8]
  0000000141F678D7  imul    r9, r8
  0000000141F678DB  mov     [rsp+450h+var_278], r9
  0000000141F678E3  mov     rax, rdx
  0000000141F678E6  imul    rax, r12
  0000000141F678EA  add     rax, r9
  0000000141F678ED  not     rax
  0000000141F678F0  mov     r9, [rsp+450h+var_400]
  0000000141F678F5  lea     r12, [rsp+r9+450h+var_450]
  0000000141F678F9  add     r12, 450h
  0000000141F67900  mov     r9, [rsp+450h+var_360]
  0000000141F67908  imul    r9, r12
  0000000141F6790C  not     r9
  0000000141F6790F  and     r9, rax
  0000000141F67912  mov     [rsp+450h+var_2B0], r9
  0000000141F6791A  lea     rax, [rsp+rcx+450h+var_450]
  0000000141F6791E  add     rax, 450h
  0000000141F67924  imul    rax, r8
  0000000141F67928  mov     r10, [rsp+450h+var_160]
  0000000141F67930  imul    r10, rdx
  0000000141F67934  mov     rsi, rdx
  0000000141F67937  add     r10, rax
  0000000141F6793A  imul    ecx, ebp, -1Bh
  0000000141F6793D  mov     r13, [rsp+450h+var_420]
  0000000141F67942  mov     rdx, r13
  0000000141F67945  shr     rdx, cl
  0000000141F67948  mov     [rsp+450h+var_2C8], rdx
  0000000141F67950  lea     eax, ds:0[rbp*2]
  0000000141F67957  lea     ecx, [rax+rax*2]
  0000000141F6795A  neg     ecx
  0000000141F6795C  mov     r8, r13
  0000000141F6795F  shr     r8, cl
  0000000141F67962  mov     eax, r15d
  0000000141F67965  and     eax, edx
  0000000141F67967  mov     dword ptr [rsp+450h+var_2E0], eax
  0000000141F6796E  mov     ebx, r15d
  0000000141F67971  mov     rdx, r15
  0000000141F67974  and     ebx, r8d
  0000000141F67977  mov     r15, [rsp+450h+var_448]
  0000000141F6797C  and     r15d, 53h
  0000000141F67980  imul    ecx, ebp, 0A591C7D0h
  0000000141F67986  add     rcx, rsp
  0000000141F67989  add     rcx, 450h
  0000000141F67990  mov     [rsp+450h+var_400], rcx
  0000000141F67995  mov     rax, rdi
  0000000141F67998  mov     r9, rdi
  0000000141F6799B  imul    rax, rcx
  0000000141F6799F  mov     [rsp+450h+var_2B8], rax
  0000000141F679A7  lea     ecx, [rbp+rbp*8+0]
  0000000141F679AB  lea     ecx, [rbp+rcx*8+0]
  0000000141F679AF  shr     r13, cl
  0000000141F679B2  mov     [rsp+450h+var_2D0], r13
  0000000141F679BA  mov     ecx, r13d
  0000000141F679BD  not     ecx
  0000000141F679BF  and     ecx, edx
  0000000141F679C1  mov     [rsp+450h+var_2E8], rdx
  0000000141F679C9  imul    eax, ebp, 44F17F58h
  0000000141F679CF  test    cl, 1
  0000000141F679D2  lea     rax, [rsp+rax+450h]
  0000000141F679DA  cmovnz  rax, r10
  0000000141F679DE  mov     [rsp+450h+var_160], rax
  0000000141F679E6  mov     rax, [rsp+450h+var_168]
  0000000141F679EE  add     rax, rsp
  0000000141F679F1  add     rax, 450h
  0000000141F679F7  imul    rax, [rsp+450h+var_430]
  0000000141F679FD  not     rax
  0000000141F67A00  mov     rcx, [rsp+450h+var_3B8]
  0000000141F67A08  lea     r13, [rsp+rcx+450h+var_450]
  0000000141F67A0C  add     r13, 450h
  0000000141F67A13  imul    r13, r15
  0000000141F67A17  mov     r10, r15
  0000000141F67A1A  mov     [rsp+450h+var_448], r15
  0000000141F67A1F  not     r13
  0000000141F67A22  and     r13, rax
  0000000141F67A25  mov     rax, [rsp+450h+var_438]
  0000000141F67A2A  add     rax, rsp
  0000000141F67A2D  add     rax, 450h
  0000000141F67A33  imul    rax, [rsp+450h+var_440]
  0000000141F67A39  not     r13
  0000000141F67A3C  add     r13, rax
  0000000141F67A3F  mov     rax, [rsp+450h+var_108]
  0000000141F67A47  add     rax, rsp
  0000000141F67A4A  add     rax, 450h
  0000000141F67A50  imul    rax, rsi
  0000000141F67A54  not     rax
  0000000141F67A57  mov     rcx, [rsp+450h+var_380]
  0000000141F67A5F  lea     rsi, [rsp+rcx+450h+var_450]
  0000000141F67A63  add     rsi, 450h
  0000000141F67A6A  imul    rsi, rdi
  0000000141F67A6E  not     rsi
  0000000141F67A71  and     rsi, rax
  0000000141F67A74  not     r8d
  0000000141F67A77  and     r8d, edx
  0000000141F67A7A  mov     [rsp+450h+var_2D8], r8
  0000000141F67A82  imul    eax, ebp, 2F74C680h
  0000000141F67A88  mov     [rsp+450h+var_318], rax
  0000000141F67A90  imul    eax, ebp, 6494AE58h
  0000000141F67A96  mov     [rsp+450h+var_168], rax
  0000000141F67A9E  xor     eax, eax
  0000000141F67AA0  bt      r11, 2Fh ; '/'
  0000000141F67AA5  setnb   al
  0000000141F67AA8  mov     rcx, r11
  0000000141F67AAB  shr     rcx, 2Bh
  0000000141F67AAF  and     ecx, 81h
  0000000141F67AB5  imul    rcx, rax
  0000000141F67AB9  mov     [rsp+450h+var_438], rcx
  0000000141F67ABE  imul    r12, rcx
  0000000141F67AC2  not     r12
  0000000141F67AC5  mov     rax, [rsp+450h+var_2A8]
  0000000141F67ACD  add     rax, rsp
  0000000141F67AD0  add     rax, 450h
  0000000141F67AD6  imul    rax, [rsp+450h+var_418]
  0000000141F67ADC  not     rax
  0000000141F67ADF  and     rax, r12
  0000000141F67AE2  mov     [rsp+450h+var_3B8], rax
  0000000141F67AEA  xor     ecx, ecx
  0000000141F67AEC  bt      r11, 3Ch ; '<'
  0000000141F67AF1  mov     rax, [rsp+450h+var_390]
  0000000141F67AF9  lea     r11, [rsp+rax+450h]
  0000000141F67B01  setnb   cl
  0000000141F67B04  mov     [rsp+450h+var_3E8], rcx
  0000000141F67B09  mov     rax, [rsp+450h+var_1A0]
  0000000141F67B11  add     rax, rsp
  0000000141F67B14  add     rax, 450h
  0000000141F67B1A  imul    rax, rcx
  0000000141F67B1E  mov     r15, [rsp+450h+var_3F0]
  0000000141F67B23  imul    r11, r15
  0000000141F67B27  add     r11, rax
  0000000141F67B2A  mov     rax, [rsp+450h+var_170]
  0000000141F67B32  lea     rdx, [rsp+rax+450h+var_450]
  0000000141F67B36  add     rdx, 450h
  0000000141F67B3D  mov     [rsp+450h+var_380], rdx
  0000000141F67B45  mov     rax, [rsp+450h+var_178]
  0000000141F67B4D  add     rax, rsp
  0000000141F67B50  add     rax, 450h
  0000000141F67B56  mov     rdi, [rsp+450h+var_2F0]
  0000000141F67B5E  mov     rcx, rdi
  0000000141F67B61  imul    rcx, rdx
  0000000141F67B65  mov     r12, [rsp+450h+var_398]
  0000000141F67B6D  imul    rax, r12
  0000000141F67B71  add     rax, rcx
  0000000141F67B74  mov     rcx, rax
  0000000141F67B77  imul    eax, ebp, 0A9862DB0h
  0000000141F67B7D  mov     [rsp+450h+var_390], rax
  0000000141F67B85  test    bl, 1
  0000000141F67B88  mov     rax, [rsp+450h+var_3A8]
  0000000141F67B90  not     rax
  0000000141F67B93  mov     r8, [rsp+450h+var_400]
  0000000141F67B98  cmovz   rax, r8
  0000000141F67B9C  mov     [rsp+450h+var_3A8], rax
  0000000141F67BA4  not     rsi
  0000000141F67BA7  cmovz   rsi, r8
  0000000141F67BAB  mov     [rsp+450h+var_170], rsi
  0000000141F67BB3  cmovz   r11, r8
  0000000141F67BB7  mov     [rsp+450h+var_178], r11
  0000000141F67BBF  mov     rax, [rsp+450h+var_428]
  0000000141F67BC4  lea     rax, [rsp+rax+450h]
  0000000141F67BCC  mov     rdx, [rsp+450h+var_180]
  0000000141F67BD4  lea     rdx, [rsp+rdx+450h]
  0000000141F67BDC  cmovz   rcx, r8
  0000000141F67BE0  mov     [rsp+450h+var_180], rcx
  0000000141F67BE8  imul    rdx, [rsp+450h+var_3A0]
  0000000141F67BF1  imul    rax, rdi
  0000000141F67BF5  add     rax, rdx
  0000000141F67BF8  not     rax
  0000000141F67BFB  mov     rcx, [rsp+450h+var_140]
  0000000141F67C03  imul    rcx, r12
  0000000141F67C07  not     rcx
  0000000141F67C0A  and     rcx, rax
  0000000141F67C0D  not     rcx
  0000000141F67C10  mov     r12, [rsp+450h+var_2F8]
  0000000141F67C18  test    r12b, 1
  0000000141F67C1C  cmovnz  rcx, [rsp+450h+var_3F8]
  0000000141F67C22  mov     [rsp+450h+var_140], rcx
  0000000141F67C2A  imul    eax, ebp, 95C03050h
  0000000141F67C30  mov     [rsp+450h+var_3F8], rax
  0000000141F67C35  add     rax, rsp
  0000000141F67C38  add     rax, 450h
  0000000141F67C3E  mov     r8, [rsp+450h+var_3C8]
  0000000141F67C46  imul    rax, r8
  0000000141F67C4A  not     rax
  0000000141F67C4D  mov     rcx, [rsp+450h+var_188]
  0000000141F67C55  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F67C59  add     rdx, 450h
  0000000141F67C60  imul    rdx, [rsp+450h+var_360]
  0000000141F67C69  not     rdx
  0000000141F67C6C  and     rdx, rax
  0000000141F67C6F  not     rdx
  0000000141F67C72  mov     rax, [rsp+450h+var_190]
  0000000141F67C7A  add     rax, rsp
  0000000141F67C7D  add     rax, 450h
  0000000141F67C83  imul    rax, r9
  0000000141F67C87  mov     rbx, r9
  0000000141F67C8A  add     rax, rdx
  0000000141F67C8D  mov     [rsp+450h+var_1A0], rax
  0000000141F67C95  mov     rax, [rsp+450h+var_328]
  0000000141F67C9D  imul    rax, r10
  0000000141F67CA1  mov     rcx, [rsp+450h+var_148]
  0000000141F67CA9  mov     r9, [rsp+450h+var_430]
  0000000141F67CAE  imul    rcx, r9
  0000000141F67CB2  add     rcx, rax
  0000000141F67CB5  mov     rax, [rsp+450h+var_3D0]
  0000000141F67CBD  add     rax, rsp
  0000000141F67CC0  add     rax, 450h
  0000000141F67CC6  mov     rdi, [rsp+450h+var_440]
  0000000141F67CCB  imul    rax, rdi
  0000000141F67CCF  not     rax
  0000000141F67CD2  not     rcx
  0000000141F67CD5  and     rcx, rax
  0000000141F67CD8  imul    eax, ebp, 0C534F6D0h
  0000000141F67CDE  mov     [rsp+450h+var_188], rax
  0000000141F67CE6  mov     rsi, [rsp+450h+var_3E0]
  0000000141F67CEB  test    rsi, rsi
  0000000141F67CEE  mov     rax, [rsp+450h+var_318]
  0000000141F67CF6  lea     rax, [rsp+rax+450h]
  0000000141F67CFE  cmovnz  r13, rax
  0000000141F67D02  mov     [rsp+450h+var_190], r13
  0000000141F67D0A  not     rcx
  0000000141F67D0D  cmovnz  rcx, rax
  0000000141F67D11  mov     [rsp+450h+var_148], rcx
  0000000141F67D19  mov     rax, [rsp+450h+var_288]
  0000000141F67D21  add     rax, rsp
  0000000141F67D24  add     rax, 450h
  0000000141F67D2A  imul    rax, [rsp+450h+var_438]
  0000000141F67D30  not     rax
  0000000141F67D33  mov     rcx, [rsp+450h+var_198]
  0000000141F67D3B  add     rcx, rsp
  0000000141F67D3E  add     rcx, 450h
  0000000141F67D45  mov     rdx, [rsp+450h+var_418]
  0000000141F67D4A  imul    rcx, rdx
  0000000141F67D4E  not     rcx
  0000000141F67D51  and     rcx, rax
  0000000141F67D54  mov     rax, [rsp+450h+var_280]
  0000000141F67D5C  add     rax, rsp
  0000000141F67D5F  add     rax, 450h
  0000000141F67D65  imul    rax, [rsp+450h+var_3E8]
  0000000141F67D6B  not     rcx
  0000000141F67D6E  add     rcx, rax
  0000000141F67D71  test    r15b, 1
  0000000141F67D75  cmovnz  rcx, [rsp+450h+var_310]
  0000000141F67D7E  mov     [rsp+450h+var_198], rcx
  0000000141F67D86  imul    eax, ebp, 0F66078C8h
  0000000141F67D8C  add     rax, rsp
  0000000141F67D8F  add     rax, 450h
  0000000141F67D95  imul    rax, rdx
  0000000141F67D99  not     rax
  0000000141F67D9C  mov     rdx, [rsp+450h+var_3B0]
  0000000141F67DA4  imul    rdx, r15
  0000000141F67DA8  not     rdx
  0000000141F67DAB  and     rdx, rax
  0000000141F67DAE  test    byte ptr [rsp+450h+var_2E0], 1
  0000000141F67DB6  mov     rax, [rsp+450h+var_368]
  0000000141F67DBE  mov     rcx, [rsp+450h+var_2C0]
  0000000141F67DC6  cmovz   rax, rcx
  0000000141F67DCA  mov     [rsp+450h+var_368], rax
  0000000141F67DD2  not     rdx
  0000000141F67DD5  cmovz   rdx, rcx
  0000000141F67DD9  mov     [rsp+450h+var_3B0], rdx
  0000000141F67DE1  mov     rax, [rsp+450h+var_388]
  0000000141F67DE9  add     rax, rsp
  0000000141F67DEC  add     rax, 450h
  0000000141F67DF2  imul    rax, rdi
  0000000141F67DF6  not     rax
  0000000141F67DF9  mov     rcx, [rsp+450h+var_1B0]
  0000000141F67E01  add     rcx, rsp
  0000000141F67E04  add     rcx, 450h
  0000000141F67E0B  mov     r11, rsi
  0000000141F67E0E  imul    rcx, rsi
  0000000141F67E12  not     rcx
  0000000141F67E15  and     rcx, rax
  0000000141F67E18  mov     [rsp+450h+var_3D0], rcx
  0000000141F67E20  mov     rax, [rsp+450h+var_1A8]
  0000000141F67E28  add     rax, rsp
  0000000141F67E2B  add     rax, 450h
  0000000141F67E31  mov     rcx, [rsp+450h+var_1F8]
  0000000141F67E39  lea     rsi, [rsp+rcx+450h+var_450]
  0000000141F67E3D  add     rsi, 450h
  0000000141F67E44  imul    rax, r11
  0000000141F67E48  mov     rcx, r11
  0000000141F67E4B  imul    rsi, rdi
  0000000141F67E4F  mov     r13, rdi
  0000000141F67E52  add     rsi, rax
  0000000141F67E55  mov     r15, [rsp+450h+var_2D0]
  0000000141F67E5D  mov     rax, [rsp+450h+var_2E8]
  0000000141F67E65  and     r15d, eax
  0000000141F67E68  mov     rdx, [rsp+450h+var_2C8]
  0000000141F67E70  not     edx
  0000000141F67E72  and     edx, eax
  0000000141F67E74  mov     rdi, rdx
  0000000141F67E77  imul    eax, ebp, 239794E0h
  0000000141F67E7D  add     rax, rsp
  0000000141F67E80  add     rax, 450h
  0000000141F67E86  mov     rdx, [rsp+450h+var_1F0]
  0000000141F67E8E  add     rdx, rsp
  0000000141F67E91  add     rdx, 450h
  0000000141F67E98  imul    rax, r8
  0000000141F67E9C  mov     r11, rbx
  0000000141F67E9F  imul    rdx, rbx
  0000000141F67EA3  add     rdx, rax
  0000000141F67EA6  imul    eax, ebp, 5CABE298h
  0000000141F67EAC  test    dil, 1
  0000000141F67EB0  lea     rax, [rsp+rax+450h]
  0000000141F67EB8  mov     [rsp+450h+var_1F8], rax
  0000000141F67EC0  cmovz   rdx, rax
  0000000141F67EC4  mov     [rsp+450h+var_1A8], rdx
  0000000141F67ECC  mov     rax, [rsp+450h+var_2A0]
  0000000141F67ED4  imul    rax, r12
  0000000141F67ED8  not     rax
  0000000141F67EDB  mov     r8, rax
  0000000141F67EDE  imul    eax, ebp, 0A19D61F0h
  0000000141F67EE4  mov     [rsp+450h+var_388], rax
  0000000141F67EEC  mov     rdi, [rsp+rax+450h]
  0000000141F67EF4  mov     rdx, [rsp+450h+var_3A0]
  0000000141F67EFC  mov     rax, rdx
  0000000141F67EFF  imul    rax, rdi
  0000000141F67F03  not     rax
  0000000141F67F06  and     rax, r8
  0000000141F67F09  mov     [rsp+450h+var_1B0], rax
  0000000141F67F11  mov     rax, [rsp+450h+var_1B8]
  0000000141F67F19  add     rax, rsp
  0000000141F67F1C  add     rax, 450h
  0000000141F67F22  imul    rax, rcx
  0000000141F67F26  mov     r8, [rsp+450h+var_150]
  0000000141F67F2E  imul    r8, r9
  0000000141F67F32  add     r8, rax
  0000000141F67F35  test    byte ptr [rsp+450h+var_2D8], 1
  0000000141F67F3D  mov     rax, [rsp+450h+var_3B8]
  0000000141F67F45  not     rax
  0000000141F67F48  mov     r9, [rsp+450h+var_1E8]
  0000000141F67F50  cmovz   rax, r9
  0000000141F67F54  mov     [rsp+450h+var_3B8], rax
  0000000141F67F5C  cmovz   r8, r9
  0000000141F67F60  mov     [rsp+450h+var_150], r8
  0000000141F67F68  mov     rax, [rsp+450h+var_2B0]
  0000000141F67F70  not     rax
  0000000141F67F73  mov     rbx, [rsp+450h+var_2B8]
  0000000141F67F7B  mov     r10, [rbx+rax]
  0000000141F67F7F  mov     [rsp+450h+var_328], r10
  0000000141F67F87  mov     r8, [rsp+450h+var_360]
  0000000141F67F8F  mov     rax, r8
  0000000141F67F92  imul    rax, [rsp+450h+var_370]
  0000000141F67F9B  mov     r9, 4CF4AA5BF00BE5DDh
  0000000141F67FA5  imul    r9, rbp
  0000000141F67FA9  add     r9, r10
  0000000141F67FAC  imul    r9, r11
  0000000141F67FB0  add     r9, rax
  0000000141F67FB3  mov     [rsp+450h+var_1B8], r9
  0000000141F67FBB  mov     rax, [rsp+450h+var_1C0]
  0000000141F67FC3  add     rax, rsp
  0000000141F67FC6  add     rax, 450h
  0000000141F67FCC  imul    rax, r8
  0000000141F67FD0  add     rax, rbx
  0000000141F67FD3  mov     r9, [rsp+450h+var_1C8]
  0000000141F67FDB  imul    r9, rdx
  0000000141F67FDF  not     r9
  0000000141F67FE2  mov     r12, [rsp+450h+var_398]
  0000000141F67FEA  imul    r12, [rsp+450h+var_118]
  0000000141F67FF3  not     r12
  0000000141F67FF6  and     r12, r9
  0000000141F67FF9  mov     [rsp+450h+var_1C0], r12
  0000000141F68001  mov     rdx, [rsp+450h+var_1D8]
  0000000141F68009  imul    rdx, rcx
  0000000141F6800D  not     rdx
  0000000141F68010  mov     rcx, rdx
  0000000141F68013  mov     rdx, [rsp+450h+var_1D0]
  0000000141F6801B  add     rdx, rsp
  0000000141F6801E  add     rdx, 450h
  0000000141F68025  imul    rdx, r13
  0000000141F68029  not     rdx
  0000000141F6802C  and     rdx, rcx
  0000000141F6802F  test    r15b, 1
  0000000141F68033  mov     rcx, [rsp+450h+var_3D0]
  0000000141F6803B  not     rcx
  0000000141F6803E  mov     r9, [rsp+450h+var_400]
  0000000141F68043  cmovz   rcx, r9
  0000000141F68047  mov     [rsp+450h+var_3D0], rcx
  0000000141F6804F  cmovz   rsi, r9
  0000000141F68053  mov     [rsp+450h+var_1C8], rsi
  0000000141F6805B  cmovz   rax, r9
  0000000141F6805F  mov     [rsp+450h+var_1D0], rax
  0000000141F68067  not     rdx
  0000000141F6806A  cmovz   rdx, r9
  0000000141F6806E  mov     [rsp+450h+var_1D8], rdx
  0000000141F68076  bt      dword ptr [rsp+450h+var_420], 12h
  0000000141F6807C  mov     rax, [rsp+450h+var_1E0]
  0000000141F68084  lea     rax, [rsp+rax+450h]
  0000000141F6808C  mov     rcx, [rsp+450h+var_298]
  0000000141F68094  cmovb   rax, rcx
  0000000141F68098  mov     [rsp+450h+var_1E0], rax
  0000000141F680A0  mov     rax, [rsp+450h+var_290]
  0000000141F680A8  add     rax, rsp
  0000000141F680AB  add     rax, 450h
  0000000141F680B1  test    r8b, 1
  0000000141F680B5  cmovz   rax, rcx
  0000000141F680B9  mov     [rsp+450h+var_1E8], rax
  0000000141F680C1  mov     rax, [rsp+450h+var_390]
  0000000141F680C9  mov     rcx, [rsp+rax+450h]
  0000000141F680D1  mov     [rsp+450h+var_1F0], rcx
  0000000141F680D9  mov     rax, rcx
  0000000141F680DC  not     rax
  0000000141F680DF  imul    rax, -58h
  0000000141F680E3  imul    rcx, -57h
  0000000141F680E7  add     rcx, rax
  0000000141F680EA  lea     rax, [rsp+450h]
  0000000141F680F2  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141F680F9  imul    rdx, [rsp+450h+var_120], 0FFFFFFFFFFFFFF38h
  0000000141F68105  add     rdx, rax
  0000000141F68108  test    byte ptr [rsp+450h+var_200], 1
  0000000141F68110  cmovnz  rdx, rcx
  0000000141F68114  mov     [rsp+450h+var_200], rdx
  0000000141F6811C  mov     rax, r14
  0000000141F6811F  not     rax
  0000000141F68122  mov     r10, [rsp+450h+var_240]
  0000000141F6812A  and     rax, r10
  0000000141F6812D  not     rax
  0000000141F68130  mov     rbx, [rsp+450h+var_3C0]
  0000000141F68138  and     r14, rbx
  0000000141F6813B  not     r14
  0000000141F6813E  and     r14, rax
  0000000141F68141  mov     r8, 21ACF23109A6E2B9h
  0000000141F6814B  imul    r8, rbp
  0000000141F6814F  and     r8, [rsp+450h+var_210]
  0000000141F68157  mov     rax, r14
  0000000141F6815A  mov     r11d, dword ptr [rsp+450h+var_228]
  0000000141F68162  mov     ecx, r11d
  0000000141F68165  shl     rax, cl
  0000000141F68168  mov     r15d, dword ptr [rsp+450h+var_220]
  0000000141F68170  mov     ecx, r15d
  0000000141F68173  shr     r14, cl
  0000000141F68176  mov     rcx, 77149B08D19B4415h
  0000000141F68180  imul    rcx, rbp
  0000000141F68184  not     r8
  0000000141F68187  add     rcx, r8
  0000000141F6818A  mov     rdx, 0FCCFD9136406EB97h
  0000000141F68194  imul    rdx, rbp
  0000000141F68198  mov     rsi, [rsp+450h+var_128]
  0000000141F681A0  add     rdx, rsi
  0000000141F681A3  not     rdx
  0000000141F681A6  mov     r9, rdx
  0000000141F681A9  mov     [rsp+450h+var_420], rdx
  0000000141F681AE  mov     rdx, 737DDAC68F3435BDh
  0000000141F681B8  imul    rdx, rbp
  0000000141F681BC  add     rdx, r8
  0000000141F681BF  not     rdx
  0000000141F681C2  and     rdx, r9
  0000000141F681C5  not     rdx
  0000000141F681C8  and     rdx, rcx
  0000000141F681CB  mov     r9, rbx
  0000000141F681CE  and     r9, rdx
  0000000141F681D1  not     rdx
  0000000141F681D4  and     rdx, r10
  0000000141F681D7  mov     rbx, r10
  0000000141F681DA  not     rdx
  0000000141F681DD  not     r9
  0000000141F681E0  and     r9, rdx
  0000000141F681E3  not     rax
  0000000141F681E6  not     r14
  0000000141F681E9  mov     rdx, r9
  0000000141F681EC  mov     ecx, r15d
  0000000141F681EF  shr     rdx, cl
  0000000141F681F2  and     r14, rax
  0000000141F681F5  mov     rax, rdx
  0000000141F681F8  not     rax
  0000000141F681FB  mov     ecx, r11d
  0000000141F681FE  shl     r9, cl
  0000000141F68201  mov     rcx, rdx
  0000000141F68204  and     rcx, r9
  0000000141F68207  and     rax, r9
  0000000141F6820A  lea     r10, [rax+rax*2]
  0000000141F6820E  not     rax
  0000000141F68211  lea     rax, [rcx+rax*2]
  0000000141F68215  not     r9
  0000000141F68218  and     r9, rdx
  0000000141F6821B  add     r9, rax
  0000000141F6821E  add     r9, r10
  0000000141F68221  add     r9, 2
  0000000141F68225  mov     r13, rdi
  0000000141F68228  lea     eax, [rsi+rdi]
  0000000141F6822B  movzx   eax, al
  0000000141F6822E  and     r13, 0FFFFFFFFFFFFFF00h
  0000000141F68235  or      r13, rax
  0000000141F68238  mov     [rsp+450h+var_210], r13
  0000000141F68240  mov     rcx, 0A41602C4DC7988A5h
  0000000141F6824A  imul    rcx, rbp
  0000000141F6824E  not     r13
  0000000141F68251  mov     [rsp+450h+var_428], r13
  0000000141F68256  mov     rdx, 0E8CD34FAE8CA775Bh
  0000000141F68260  imul    rdx, rbp
  0000000141F68264  and     rdx, r13
  0000000141F68267  not     rdx
  0000000141F6826A  and     rcx, rdx
  0000000141F6826D  mov     rsi, 837F291B69056000h
  0000000141F68277  imul    rsi, rbp
  0000000141F6827B  and     rsi, rdx
  0000000141F6827E  not     rcx
  0000000141F68281  and     rcx, rbx
  0000000141F68284  mov     r12, rbx
  0000000141F68287  not     rcx
  0000000141F6828A  not     rsi
  0000000141F6828D  and     rsi, rcx
  0000000141F68290  mov     rdx, rsi
  0000000141F68293  mov     ecx, r11d
  0000000141F68296  shl     rdx, cl
  0000000141F68299  not     rdx
  0000000141F6829C  mov     ecx, r15d
  0000000141F6829F  mov     r13d, r15d
  0000000141F682A2  shr     rsi, cl
  0000000141F682A5  not     rsi
  0000000141F682A8  and     rsi, rdx
  0000000141F682AB  imul    r9, [rsp+450h+var_300]
  0000000141F682B4  mov     r10, r9
  0000000141F682B7  not     r10
  0000000141F682BA  not     rsi
  0000000141F682BD  imul    rsi, [rsp+450h+var_3C8]
  0000000141F682C6  mov     rcx, rsi
  0000000141F682C9  not     rcx
  0000000141F682CC  mov     rdx, r9
  0000000141F682CF  and     rdx, rcx
  0000000141F682D2  mov     rdi, [rsp+450h+var_320]
  0000000141F682DA  and     rdx, rdi
  0000000141F682DD  not     rdx
  0000000141F682E0  mov     rax, [rsp+450h+var_218]
  0000000141F682E8  mov     rbx, rax
  0000000141F682EB  and     rbx, rsi
  0000000141F682EE  not     rbx
  0000000141F682F1  and     rbx, r10
  0000000141F682F4  not     rbx
  0000000141F682F7  lea     rbx, [rbx+rbx*2]
  0000000141F682FB  add     rbx, rdx
  0000000141F682FE  mov     rdx, rax
  0000000141F68301  and     rdx, r10
  0000000141F68304  mov     r15, rsi
  0000000141F68307  and     r15, rdx
  0000000141F6830A  not     r15
  0000000141F6830D  lea     r15, [r15+r15*2]
  0000000141F68311  add     r15, rbx
  0000000141F68314  not     rdx
  0000000141F68317  mov     rbx, rdi
  0000000141F6831A  and     rbx, r9
  0000000141F6831D  not     rbx
  0000000141F68320  and     rbx, rdx
  0000000141F68323  mov     rdx, rcx
  0000000141F68326  and     rdx, rbx
  0000000141F68329  not     rdx
  0000000141F6832C  not     rbx
  0000000141F6832F  and     rbx, rsi
  0000000141F68332  not     rbx
  0000000141F68335  and     rbx, rdx
  0000000141F68338  shl     rbx, 2
  0000000141F6833C  sub     r15, rbx
  0000000141F6833F  mov     rbx, rax
  0000000141F68342  and     rbx, rcx
  0000000141F68345  and     rax, r9
  0000000141F68348  and     r9, rbx
  0000000141F6834B  not     rbx
  0000000141F6834E  and     rbx, r10
  0000000141F68351  add     rbx, r15
  0000000141F68354  sub     rbx, r9
  0000000141F68357  mov     r9, rdi
  0000000141F6835A  and     r9, rcx
  0000000141F6835D  not     r9
  0000000141F68360  and     r9, r10
  0000000141F68363  and     r10, rdi
  0000000141F68366  not     r10
  0000000141F68369  not     rax
  0000000141F6836C  and     rax, r10
  0000000141F6836F  and     rcx, rax
  0000000141F68372  not     rax
  0000000141F68375  and     rax, rsi
  0000000141F68378  not     rcx
  0000000141F6837B  not     rax
  0000000141F6837E  and     rax, rcx
  0000000141F68381  shl     rax, 2
  0000000141F68385  sub     rbx, rax
  0000000141F68388  mov     rdi, [rsp+450h+var_3C0]
  0000000141F68390  mov     rax, [rsp+450h+var_260]
  0000000141F68398  and     rdi, rax
  0000000141F6839B  not     rax
  0000000141F6839E  and     rax, r12
  0000000141F683A1  not     rax
  0000000141F683A4  not     rdi
  0000000141F683A7  and     rdi, rax
  0000000141F683AA  mov     rdx, rdi
  0000000141F683AD  mov     ecx, r11d
  0000000141F683B0  shl     rdx, cl
  0000000141F683B3  mov     ecx, r13d
  0000000141F683B6  shr     rdi, cl
  0000000141F683B9  lea     rcx, [rbx+r9]
  0000000141F683BD  inc     rcx
  0000000141F683C0  not     rdx
  0000000141F683C3  not     rdi
  0000000141F683C6  and     rdi, rdx
  0000000141F683C9  not     r14
  0000000141F683CC  mov     r11, [rsp+450h+var_360]
  0000000141F683D4  imul    r14, r11
  0000000141F683D8  mov     r9, r14
  0000000141F683DB  not     r9
  0000000141F683DE  mov     rsi, rcx
  0000000141F683E1  not     rsi
  0000000141F683E4  not     rdi
  0000000141F683E7  imul    rdi, [rsp+450h+var_308]
  0000000141F683F0  mov     r10, rdi
  0000000141F683F3  mov     rax, rdi
  0000000141F683F6  not     r10
  0000000141F683F9  mov     rbx, r14
  0000000141F683FC  and     rbx, r10
  0000000141F683FF  not     rbx
  0000000141F68402  mov     r15, r14
  0000000141F68405  and     r15, rsi
  0000000141F68408  mov     rdx, r9
  0000000141F6840B  and     rdx, rdi
  0000000141F6840E  not     rdx
  0000000141F68411  and     rdx, rbx
  0000000141F68414  not     rdx
  0000000141F68417  and     rdx, rsi
  0000000141F6841A  and     rsi, r10
  0000000141F6841D  mov     r12, rsi
  0000000141F68420  not     r12
  0000000141F68423  and     r12, r9
  0000000141F68426  not     r12
  0000000141F68429  mov     rdi, r14
  0000000141F6842C  and     rdi, rsi
  0000000141F6842F  not     rdi
  0000000141F68432  and     rdi, r12
  0000000141F68435  mov     r12, rcx
  0000000141F68438  and     r12, rbx
  0000000141F6843B  not     rdi
  0000000141F6843E  lea     rdi, [rdi+rdi*4]
  0000000141F68442  lea     rbx, [r12+r12*2]
  0000000141F68446  add     rbx, rbx
  0000000141F68449  sub     rbx, rdi
  0000000141F6844C  and     rsi, r9
  0000000141F6844F  add     rsi, rbx
  0000000141F68452  mov     rdi, r9
  0000000141F68455  and     rdi, rcx
  0000000141F68458  not     rdi
  0000000141F6845B  not     r15
  0000000141F6845E  and     rdi, rax
  0000000141F68461  and     rdi, r15
  0000000141F68464  sub     rsi, rdi
  0000000141F68467  lea     rdx, [rdx+rdx*2]
  0000000141F6846B  lea     rsi, [rsi+rdx*2]
  0000000141F6846F  mov     rdi, r14
  0000000141F68472  and     rdi, rcx
  0000000141F68475  and     rcx, r10
  0000000141F68478  and     r10, rdi
  0000000141F6847B  not     r10
  0000000141F6847E  mov     rdx, rdi
  0000000141F68481  not     rdx
  0000000141F68484  and     rdx, rax
  0000000141F68487  not     rdx
  0000000141F6848A  and     rdx, r10
  0000000141F6848D  add     rdx, rdx
  0000000141F68490  sub     rsi, rdx
  0000000141F68493  and     r9, rcx
  0000000141F68496  not     rcx
  0000000141F68499  and     rcx, r14
  0000000141F6849C  not     rcx
  0000000141F6849F  not     r9
  0000000141F684A2  and     r9, rcx
  0000000141F684A5  sub     rsi, r9
  0000000141F684A8  mov     [rsp+450h+var_218], rsi
  0000000141F684B0  and     rdi, rax
  0000000141F684B3  mov     [rsp+450h+var_220], rdi
  0000000141F684BB  mov     rax, [rsp+450h+var_270]
  0000000141F684C3  mov     r14, [rsp+450h+var_300]
  0000000141F684CB  imul    rax, r14
  0000000141F684CF  add     rax, [rsp+450h+var_278]
  0000000141F684D7  not     rax
  0000000141F684DA  mov     rcx, rax
  0000000141F684DD  mov     rax, [rsp+450h+var_410]
  0000000141F684E2  add     rax, rsp
  0000000141F684E5  add     rax, 450h
  0000000141F684EB  mov     rbx, r11
  0000000141F684EE  imul    rax, r11
  0000000141F684F2  not     rax
  0000000141F684F5  and     rax, rcx
  0000000141F684F8  mov     [rsp+450h+var_228], rax
  0000000141F68500  mov     rcx, 0FFB3E47B035665FCh
  0000000141F6850A  imul    rcx, rbp
  0000000141F6850E  add     rcx, r8
  0000000141F68511  mov     rdx, 51107FC0E878C0AEh
  0000000141F6851B  imul    rdx, rbp
  0000000141F6851F  add     rdx, r8
  0000000141F68522  not     rdx
  0000000141F68525  mov     r13, [rsp+450h+var_420]
  0000000141F6852A  and     rdx, r13
  0000000141F6852D  not     rdx
  0000000141F68530  and     rdx, rcx
  0000000141F68533  mov     rcx, 7AF1B3F2698FFF03h
  0000000141F6853D  imul    rcx, rbp
  0000000141F68541  mov     rax, 8ED45002E85F6855h
  0000000141F6854B  imul    rax, rbp
  0000000141F6854F  mov     r15, [rsp+450h+var_428]
  0000000141F68554  and     rax, r15
  0000000141F68557  not     rax
  0000000141F6855A  and     rax, rcx
  0000000141F6855D  imul    rdx, [rsp+450h+var_448]
  0000000141F68563  mov     r12, [rsp+450h+var_430]
  0000000141F68568  imul    rax, r12
  0000000141F6856C  add     rax, rdx
  0000000141F6856F  mov     r8, [rsp+450h+var_250]
  0000000141F68577  imul    r8, [rsp+450h+var_440]
  0000000141F6857D  mov     rcx, r8
  0000000141F68580  not     rcx
  0000000141F68583  mov     r11, [rsp+450h+var_268]
  0000000141F6858B  imul    r11, [rsp+450h+var_3E0]
  0000000141F68591  mov     rdx, r8
  0000000141F68594  and     rdx, r11
  0000000141F68597  not     r11
  0000000141F6859A  mov     r9, rax
  0000000141F6859D  and     r9, r11
  0000000141F685A0  mov     r10, r9
  0000000141F685A3  not     r10
  0000000141F685A6  and     r10, rcx
  0000000141F685A9  not     r10
  0000000141F685AC  not     rdx
  0000000141F685AF  mov     rsi, rax
  0000000141F685B2  and     rsi, rdx
  0000000141F685B5  lea     r10, [rsi+r10*2]
  0000000141F685B9  and     r9, r8
  0000000141F685BC  mov     rsi, r8
  0000000141F685BF  mov     rdi, rcx
  0000000141F685C2  and     rdi, rax
  0000000141F685C5  not     rax
  0000000141F685C8  and     rsi, rax
  0000000141F685CB  not     rsi
  0000000141F685CE  not     rdi
  0000000141F685D1  and     rdi, rsi
  0000000141F685D4  not     rdi
  0000000141F685D7  and     rdi, r11
  0000000141F685DA  not     rdi
  0000000141F685DD  lea     r10, [r10+rdi*2]
  0000000141F685E1  and     r11, rcx
  0000000141F685E4  and     rax, rdx
  0000000141F685E7  not     r11
  0000000141F685EA  and     rax, r11
  0000000141F685ED  add     rax, r10
  0000000141F685F0  sub     rax, r9
  0000000141F685F3  mov     [rsp+450h+var_320], rax
  0000000141F685FB  mov     rax, [rsp+450h+var_388]
  0000000141F68603  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F68607  add     rcx, 450h
  0000000141F6860E  mov     r11, [rsp+450h+var_3C8]
  0000000141F68616  imul    rcx, r11
  0000000141F6861A  mov     r8, r14
  0000000141F6861D  mov     r14, [rsp+450h+var_358]
  0000000141F68625  imul    r14, r8
  0000000141F68629  add     r14, rcx
  0000000141F6862C  mov     rdx, r14
  0000000141F6862F  not     rdx
  0000000141F68632  mov     rax, [rsp+450h+var_450]
  0000000141F68636  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F6863A  add     rcx, 450h
  0000000141F68641  imul    rcx, rbx
  0000000141F68645  mov     r9, rcx
  0000000141F68648  not     r9
  0000000141F6864B  mov     rax, [rsp+450h+var_230]
  0000000141F68653  add     rax, rsp
  0000000141F68656  add     rax, 450h
  0000000141F6865C  mov     rdi, [rsp+450h+var_308]
  0000000141F68664  imul    rax, rdi
  0000000141F68668  mov     r10, rdx
  0000000141F6866B  and     r10, r9
  0000000141F6866E  and     r9, rax
  0000000141F68671  mov     rsi, r14
  0000000141F68674  and     rsi, r9
  0000000141F68677  not     r9
  0000000141F6867A  and     r9, rdx
  0000000141F6867D  not     r9
  0000000141F68680  not     rsi
  0000000141F68683  and     rsi, r9
  0000000141F68686  not     r10
  0000000141F68689  mov     r9, r14
  0000000141F6868C  and     r9, rcx
  0000000141F6868F  not     r9
  0000000141F68692  and     r9, rax
  0000000141F68695  and     r9, r10
  0000000141F68698  mov     [rsp+450h+var_230], r9
  0000000141F686A0  not     r9
  0000000141F686A3  lea     r9, [rsi+r9*2]
  0000000141F686A7  and     rdx, rax
  0000000141F686AA  not     rax
  0000000141F686AD  and     rax, r14
  0000000141F686B0  not     rdx
  0000000141F686B3  not     rax
  0000000141F686B6  and     rax, rdx
  0000000141F686B9  and     rax, rcx
  0000000141F686BC  add     rax, r9
  0000000141F686BF  mov     [rsp+450h+var_240], rax
  0000000141F686C7  mov     rcx, 34EC3A762C416295h
  0000000141F686D1  imul    rcx, rbp
  0000000141F686D5  mov     rdx, 0A2294C69AE5C0459h
  0000000141F686DF  imul    rdx, rbp
  0000000141F686E3  and     rdx, r13
  0000000141F686E6  not     rdx
  0000000141F686E9  and     rdx, rcx
  0000000141F686EC  mov     rcx, 5195AA576E6CA57Bh
  0000000141F686F6  imul    rcx, rbp
  0000000141F686FA  mov     r9, 36B9DB755C525BA2h
  0000000141F68704  imul    r9, rbp
  0000000141F68708  and     r9, r15
  0000000141F6870B  not     r9
  0000000141F6870E  and     r9, rcx
  0000000141F68711  imul    rdx, r8
  0000000141F68715  not     rdx
  0000000141F68718  imul    r9, r11
  0000000141F6871C  not     r9
  0000000141F6871F  and     r9, rdx
  0000000141F68722  not     r9
  0000000141F68725  mov     r11, [rsp+450h+var_258]
  0000000141F6872D  imul    r11, rbx
  0000000141F68731  add     r11, r9
  0000000141F68734  mov     rax, [rsp+450h+var_3F8]
  0000000141F68739  mov     rax, [rsp+rax+450h]
  0000000141F68741  mov     r10, rax
  0000000141F68744  mov     r8, rax
  0000000141F68747  mov     [rsp+450h+var_250], rax
  0000000141F6874F  not     r10
  0000000141F68752  mov     rcx, [rsp+450h+var_378]
  0000000141F6875A  imul    rcx, rdi
  0000000141F6875E  mov     rdx, rcx
  0000000141F68761  mov     rax, rcx
  0000000141F68764  not     rdx
  0000000141F68767  mov     rcx, r11
  0000000141F6876A  not     rcx
  0000000141F6876D  mov     r9, r10
  0000000141F68770  and     r9, rcx
  0000000141F68773  mov     rdi, rdx
  0000000141F68776  and     rdi, r9
  0000000141F68779  not     rdi
  0000000141F6877C  mov     rsi, r9
  0000000141F6877F  not     rsi
  0000000141F68782  mov     rbx, rax
  0000000141F68785  and     rbx, rsi
  0000000141F68788  not     rbx
  0000000141F6878B  and     rbx, rdi
  0000000141F6878E  and     r9, rax
  0000000141F68791  and     rax, r10
  0000000141F68794  and     r10, rdx
  0000000141F68797  mov     rdi, r10
  0000000141F6879A  and     rdi, r11
  0000000141F6879D  sub     rdi, rbx
  0000000141F687A0  and     r11, r8
  0000000141F687A3  not     r11
  0000000141F687A6  and     r11, rsi
  0000000141F687A9  not     r11
  0000000141F687AC  and     r11, rdx
  0000000141F687AF  add     r11, rdi
  0000000141F687B2  not     r10
  0000000141F687B5  and     r10, rcx
  0000000141F687B8  lea     rdx, [r11+r10*2]
  0000000141F687BC  sub     rdx, r9
  0000000141F687BF  mov     [rsp+450h+var_258], rdx
  0000000141F687C7  not     rax
  0000000141F687CA  and     rax, rcx
  0000000141F687CD  mov     [rsp+450h+var_378], rax
  0000000141F687D5  mov     rcx, [rsp+450h+var_338]
  0000000141F687DD  mov     r13, [rsp+450h+var_448]
  0000000141F687E2  imul    rcx, r13
  0000000141F687E6  mov     r8, [rsp+450h+var_380]
  0000000141F687EE  imul    r8, r12
  0000000141F687F2  add     r8, rcx
  0000000141F687F5  mov     rax, [rsp+450h+var_3D8]
  0000000141F687FA  lea     rsi, [rsp+rax+450h+var_450]
  0000000141F687FE  add     rsi, 450h
  0000000141F68805  mov     r14, [rsp+450h+var_3E0]
  0000000141F6880A  imul    rsi, r14
  0000000141F6880E  mov     rcx, r8
  0000000141F68811  not     rcx
  0000000141F68814  mov     rdx, [rsp+450h+var_208]
  0000000141F6881C  add     rdx, rsp
  0000000141F6881F  add     rdx, 450h
  0000000141F68826  mov     r12, [rsp+450h+var_440]
  0000000141F6882B  imul    rdx, r12
  0000000141F6882F  mov     r9, rcx
  0000000141F68832  and     r9, rdx
  0000000141F68835  mov     r10, r9
  0000000141F68838  not     r10
  0000000141F6883B  mov     rax, rdx
  0000000141F6883E  not     rax
  0000000141F68841  mov     rdi, r8
  0000000141F68844  mov     r15, r8
  0000000141F68847  and     rdi, rax
  0000000141F6884A  not     rdi
  0000000141F6884D  and     r10, rdi
  0000000141F68850  and     r10, rsi
  0000000141F68853  and     rax, rsi
  0000000141F68856  mov     rbx, rax
  0000000141F68859  and     r15, rsi
  0000000141F6885C  not     r15
  0000000141F6885F  and     r15, rdx
  0000000141F68862  and     rdx, rsi
  0000000141F68865  mov     rax, rsi
  0000000141F68868  not     rax
  0000000141F6886B  and     rdi, rax
  0000000141F6886E  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141F68878  lea     r11, [r8-1]
  0000000141F6887C  mov     [rsp+450h+var_260], r11
  0000000141F68884  imul    rdi, r11
  0000000141F68888  mov     rsi, rbx
  0000000141F6888B  not     rsi
  0000000141F6888E  and     rsi, rcx
  0000000141F68891  not     rsi
  0000000141F68894  mov     r11, 5555555555555556h
  0000000141F6889E  imul    rsi, r11
  0000000141F688A2  add     rsi, rdi
  0000000141F688A5  not     r15
  0000000141F688A8  lea     rdi, [r8-2]
  0000000141F688AC  imul    rdi, r15
  0000000141F688B0  add     rdi, r10
  0000000141F688B3  add     rdi, rsi
  0000000141F688B6  and     rax, r9
  0000000141F688B9  not     rdx
  0000000141F688BC  and     rdx, rcx
  0000000141F688BF  imul    rdx, r8
  0000000141F688C3  not     rax
  0000000141F688C6  imul    rax, r11
  0000000141F688CA  add     rax, rdx
  0000000141F688CD  add     rax, rdi
  0000000141F688D0  mov     [rsp+450h+var_208], rax
  0000000141F688D8  and     rbx, rcx
  0000000141F688DB  mov     [rsp+450h+var_3D8], rbx
  0000000141F688E0  imul    r14, [rsp+450h+var_248]
  0000000141F688E9  mov     rcx, 762A699CED6106CDh
  0000000141F688F3  imul    rcx, rbp
  0000000141F688F7  and     rcx, [rsp+450h+var_428]
  0000000141F688FC  mov     rax, 668E5470D860EB51h
  0000000141F68906  imul    rax, rbp
  0000000141F6890A  not     rcx
  0000000141F6890D  and     rcx, rax
  0000000141F68910  imul    rcx, [rsp+450h+var_430]
  0000000141F68916  mov     rdx, 5E13CF680A1F8AB3h
  0000000141F68920  imul    rdx, rbp
  0000000141F68924  and     rdx, [rsp+450h+var_420]
  0000000141F68929  mov     rax, 51CACB644FA5BA61h
  0000000141F68933  imul    rax, rbp
  0000000141F68937  not     rdx
  0000000141F6893A  and     rdx, rax
  0000000141F6893D  imul    rdx, r13
  0000000141F68941  add     rdx, rcx
  0000000141F68944  imul    r12, [rsp+450h+var_348]
  0000000141F6894D  mov     rcx, rdx
  0000000141F68950  mov     rsi, rdx
  0000000141F68953  not     rcx
  0000000141F68956  mov     rax, r12
  0000000141F68959  not     rax
  0000000141F6895C  mov     rdx, r14
  0000000141F6895F  not     rdx
  0000000141F68962  mov     r8, rcx
  0000000141F68965  and     rcx, rdx
  0000000141F68968  mov     r9, rax
  0000000141F6896B  and     r9, rcx
  0000000141F6896E  not     r9
  0000000141F68971  not     rcx
  0000000141F68974  mov     r10, r12
  0000000141F68977  and     r10, rcx
  0000000141F6897A  not     r10
  0000000141F6897D  and     r10, r9
  0000000141F68980  and     r8, r12
  0000000141F68983  not     r8
  0000000141F68986  mov     r9, rsi
  0000000141F68989  and     r9, rax
  0000000141F6898C  and     rdx, r9
  0000000141F6898F  not     r9
  0000000141F68992  and     r8, r9
  0000000141F68995  not     rdx
  0000000141F68998  and     r9, r14
  0000000141F6899B  not     r9
  0000000141F6899E  and     r9, rdx
  0000000141F689A1  not     r8
  0000000141F689A4  and     r8, r14
  0000000141F689A7  not     r8
  0000000141F689AA  not     r9
  0000000141F689AD  add     r9, r8
  0000000141F689B0  and     rcx, rax
  0000000141F689B3  add     rcx, r9
  0000000141F689B6  not     r10
  0000000141F689B9  add     rcx, r10
  0000000141F689BC  mov     r8, rsi
  0000000141F689BF  and     r8, r12
  0000000141F689C2  and     r8, r14
  0000000141F689C5  add     r8, rcx
  0000000141F689C8  mov     [rsp+450h+var_268], r8
  0000000141F689D0  and     rsi, r14
  0000000141F689D3  and     rax, rsi
  0000000141F689D6  not     rsi
  0000000141F689D9  and     rsi, r12
  0000000141F689DC  not     rax
  0000000141F689DF  not     rsi
  0000000141F689E2  and     rsi, rax
  0000000141F689E5  mov     [rsp+450h+var_248], rsi
  0000000141F689ED  mov     rax, [rsp+450h+var_350]
  0000000141F689F5  add     rax, rsp
  0000000141F689F8  add     rax, 450h
  0000000141F689FE  imul    rax, [rsp+450h+var_3F0]
  0000000141F68A04  imul    ecx, ebp, 0BDD31A0h
  0000000141F68A0A  add     rcx, rsp
  0000000141F68A0D  add     rcx, 450h
  0000000141F68A14  imul    rcx, [rsp+450h+var_438]
  0000000141F68A1A  add     rcx, rax
  0000000141F68A1D  mov     rax, [rsp+450h+var_340]
  0000000141F68A25  lea     rdx, [rsp+rax+450h+var_450]
  0000000141F68A29  add     rdx, 450h
  0000000141F68A30  imul    rdx, [rsp+450h+var_3E8]
  0000000141F68A36  mov     rax, [rsp+450h+var_330]
  0000000141F68A3E  add     rax, rsp
  0000000141F68A41  add     rax, 450h
  0000000141F68A47  imul    rax, [rsp+450h+var_418]
  0000000141F68A4D  mov     r8, rax
  0000000141F68A50  not     r8
  0000000141F68A53  mov     r11, rdx
  0000000141F68A56  and     r11, r8
  0000000141F68A59  not     r11
  0000000141F68A5C  mov     r10, rdx
  0000000141F68A5F  not     r10
  0000000141F68A62  mov     rsi, r10
  0000000141F68A65  and     rsi, rax
  0000000141F68A68  mov     r9, rsi
  0000000141F68A6B  not     r9
  0000000141F68A6E  and     r9, r11
  0000000141F68A71  and     r8, rcx
  0000000141F68A74  mov     r11, r8
  0000000141F68A77  and     r11, r10
  0000000141F68A7A  not     r11
  0000000141F68A7D  lea     r11, [r11+r11*2]
  0000000141F68A81  not     r8
  0000000141F68A84  and     r10, r8
  0000000141F68A87  add     r10, r10
  0000000141F68A8A  sub     r11, r10
  0000000141F68A8D  and     rsi, rcx
  0000000141F68A90  add     rsi, r11
  0000000141F68A93  mov     r10, rcx
  0000000141F68A96  not     rcx
  0000000141F68A99  and     r10, r9
  0000000141F68A9C  not     r9
  0000000141F68A9F  and     r9, rcx
  0000000141F68AA2  and     rax, rcx
  0000000141F68AA5  not     rax
  0000000141F68AA8  and     rax, rdx
  0000000141F68AAB  and     rax, r8
  0000000141F68AAE  add     rax, rax
  0000000141F68AB1  sub     rsi, rax
  0000000141F68AB4  not     r9
  0000000141F68AB7  add     rsi, r10
  0000000141F68ABA  mov     [rsp+450h+var_380], rsi
  0000000141F68AC2  not     r10
  0000000141F68AC5  and     r10, r9
  0000000141F68AC8  mov     [rsp+450h+var_270], r10
  0000000141F68AD0  mov     rdx, [rsp+450h+var_328]
  0000000141F68AD8  mov     rax, rdx
  0000000141F68ADB  not     rax
  0000000141F68ADE  and     rax, [rsp+450h+var_238]
  0000000141F68AE6  not     rax
  0000000141F68AE9  mov     rcx, [rsp+450h+var_408]
  0000000141F68AEE  and     rcx, rdx
  0000000141F68AF1  not     rcx
  0000000141F68AF4  and     rcx, rax
  0000000141F68AF7  mov     rax, 0C9725C2B90405B84h
  0000000141F68B01  mov     [rsp+450h+var_B0], rbp
  0000000141F68B09  imul    rax, rbp
  0000000141F68B0D  add     rcx, rax
  0000000141F68B10  mov     rax, rcx
  0000000141F68B13  mov     r10, 0BDA3FFE28C4B33F7h
  0000000141F68B1D  imul    r10, rbp
  0000000141F68B21  mov     rdx, 48C5C13DFF2E5694h
  0000000141F68B2B  imul    rdx, rbp
  0000000141F68B2F  mov     rcx, rdx
  0000000141F68B32  mov     r9, rdx
  0000000141F68B35  not     rcx
  0000000141F68B38  mov     rdx, 5DC0C74CCB9528DAh
  0000000141F68B42  imul    rdx, rbp
  0000000141F68B46  mov     rbx, rdx
  0000000141F68B49  mov     rdi, rdx
  0000000141F68B4C  not     rbx
  0000000141F68B4F  mov     r8, 0AAC5F0EA4B8C4AF1h
  0000000141F68B59  imul    r8, rbp
  0000000141F68B5D  mov     rdx, rax
  0000000141F68B60  mov     [rsp+450h+var_408], rax
  0000000141F68B65  and     rax, r8
  0000000141F68B68  mov     r11, rbx
  0000000141F68B6B  and     r11, rax
  0000000141F68B6E  mov     [rsp+450h+var_238], r11
  0000000141F68B76  not     rax
  0000000141F68B79  mov     rsi, rax
  0000000141F68B7C  mov     [rsp+450h+var_390], rax
  0000000141F68B84  mov     rax, rdx
  0000000141F68B87  not     rax
  0000000141F68B8A  mov     r14, rax
  0000000141F68B8D  mov     r11, r10
  0000000141F68B90  not     r11
  0000000141F68B93  mov     r15, r8
  0000000141F68B96  not     r15
  0000000141F68B99  mov     r13, rax
  0000000141F68B9C  and     r13, r15
  0000000141F68B9F  mov     rax, r10
  0000000141F68BA2  and     rax, r9
  0000000141F68BA5  mov     r12, rax
  0000000141F68BA8  mov     [rsp+450h+var_430], rax
  0000000141F68BAD  and     rax, rdi
  0000000141F68BB0  and     rax, r13
  0000000141F68BB3  mov     [rsp+450h+var_278], rax
  0000000141F68BBB  mov     rax, r13
  0000000141F68BBE  not     rax
  0000000141F68BC1  and     rax, rsi
  0000000141F68BC4  mov     rsi, r9
  0000000141F68BC7  mov     rdx, r9
  0000000141F68BCA  and     rdx, rax
  0000000141F68BCD  not     rax
  0000000141F68BD0  and     rax, rcx
  0000000141F68BD3  not     rax
  0000000141F68BD6  not     rdx
  0000000141F68BD9  and     rdx, r11
  0000000141F68BDC  and     rdx, rax
  0000000141F68BDF  mov     [rsp+450h+var_3C0], rdx
  0000000141F68BE7  mov     rax, r11
  0000000141F68BEA  mov     r13, r11
  0000000141F68BED  and     rax, rcx
  0000000141F68BF0  mov     rbp, rcx
  0000000141F68BF3  not     rax
  0000000141F68BF6  mov     rcx, r8
  0000000141F68BF9  and     rcx, rax
  0000000141F68BFC  mov     [rsp+450h+var_450], rcx
  0000000141F68C00  not     r12
  0000000141F68C03  and     r12, rax
  0000000141F68C06  mov     rax, r15
  0000000141F68C09  and     rax, r12
  0000000141F68C0C  not     rax
  0000000141F68C0F  mov     rcx, r12
  0000000141F68C12  not     rcx
  0000000141F68C15  mov     rdx, r8
  0000000141F68C18  and     rdx, rcx
  0000000141F68C1B  not     rdx
  0000000141F68C1E  and     rdx, rax
  0000000141F68C21  mov     [rsp+450h+var_3E8], rdx
  0000000141F68C26  mov     rax, r10
  0000000141F68C29  and     rax, r15
  0000000141F68C2C  mov     rdx, r15
  0000000141F68C2F  mov     r11, r9
  0000000141F68C32  and     r11, rax
  0000000141F68C35  mov     [rsp+450h+var_330], r11
  0000000141F68C3D  not     rax
  0000000141F68C40  mov     r9, r13
  0000000141F68C43  and     r9, r8
  0000000141F68C46  not     r9
  0000000141F68C49  and     r9, rax
  0000000141F68C4C  mov     [rsp+450h+var_420], r9
  0000000141F68C51  mov     r11, r14
  0000000141F68C54  mov     rax, r14
  0000000141F68C57  and     rax, r8
  0000000141F68C5A  mov     r9, rdi
  0000000141F68C5D  mov     r14, rbp
  0000000141F68C60  mov     [rsp+450h+var_400], rbp
  0000000141F68C65  and     r9, rbp
  0000000141F68C68  and     r9, r10
  0000000141F68C6B  and     r9, rax
  0000000141F68C6E  mov     [rsp+450h+var_288], r9
  0000000141F68C76  not     rax
  0000000141F68C79  mov     rbp, [rsp+450h+var_408]
  0000000141F68C7E  mov     r9, rbp
  0000000141F68C81  and     r9, rdx
  0000000141F68C84  not     r9
  0000000141F68C87  and     r9, rax
  0000000141F68C8A  mov     [rsp+450h+var_440], r9
  0000000141F68C8F  and     rcx, rbx
  0000000141F68C92  not     rcx
  0000000141F68C95  mov     r15, rdi
  0000000141F68C98  mov     [rsp+450h+var_358], rdi
  0000000141F68CA0  and     r12, rdi
  0000000141F68CA3  not     r12
  0000000141F68CA6  and     r12, rcx
  0000000141F68CA9  mov     [rsp+450h+var_418], r12
  0000000141F68CAE  mov     rcx, r10
  0000000141F68CB1  mov     rax, r10
  0000000141F68CB4  and     rax, r11
  0000000141F68CB7  mov     [rsp+450h+var_448], r11
  0000000141F68CBC  mov     r9, r8
  0000000141F68CBF  and     r9, rax
  0000000141F68CC2  not     rax
  0000000141F68CC5  and     rax, rdx
  0000000141F68CC8  not     rax
  0000000141F68CCB  not     r9
  0000000141F68CCE  and     r9, r14
  0000000141F68CD1  and     r9, rax
  0000000141F68CD4  mov     [rsp+450h+var_3F0], r9
  0000000141F68CD9  mov     r10, r13
  0000000141F68CDC  and     r10, rdi
  0000000141F68CDF  mov     [rsp+450h+var_3E0], rsi
  0000000141F68CE4  mov     rax, rsi
  0000000141F68CE7  and     rax, r8
  0000000141F68CEA  mov     [rsp+450h+var_410], r10
  0000000141F68CEF  and     r10, rax
  0000000141F68CF2  mov     [rsp+450h+var_388], r10
  0000000141F68CFA  mov     r9, rcx
  0000000141F68CFD  and     r9, rax
  0000000141F68D00  not     rax
  0000000141F68D03  and     rax, r13
  0000000141F68D06  not     rax
  0000000141F68D09  not     r9
  0000000141F68D0C  and     r9, rax
  0000000141F68D0F  mov     [rsp+450h+var_338], r9
  0000000141F68D17  and     r15, r11
  0000000141F68D1A  mov     r14, r15
  0000000141F68D1D  not     r14
  0000000141F68D20  and     r14, rcx
  0000000141F68D23  not     r14
  0000000141F68D26  and     r14, rsi
  0000000141F68D29  not     r14
  0000000141F68D2C  and     r14, r8
  0000000141F68D2F  mov     rsi, rcx
  0000000141F68D32  mov     r11, [rsp+450h+var_400]
  0000000141F68D37  and     rsi, r11
  0000000141F68D3A  not     rsi
  0000000141F68D3D  mov     rdi, rbx
  0000000141F68D40  and     rsi, rbx
  0000000141F68D43  mov     rax, r13
  0000000141F68D46  mov     [rsp+450h+var_340], r13
  0000000141F68D4E  mov     r12, rdx
  0000000141F68D51  and     rax, rdx
  0000000141F68D54  and     rdx, rsi
  0000000141F68D57  mov     [rsp+450h+var_2D8], rdx
  0000000141F68D5F  not     rsi
  0000000141F68D62  and     rsi, r8
  0000000141F68D65  and     r15, rax
  0000000141F68D68  mov     rdx, [rsp+450h+var_410]
  0000000141F68D6D  not     rdx
  0000000141F68D70  mov     r9, rcx
  0000000141F68D73  and     r9, rbx
  0000000141F68D76  not     r9
  0000000141F68D79  and     rdx, r9
  0000000141F68D7C  mov     r10, r12
  0000000141F68D7F  and     r10, rdx
  0000000141F68D82  mov     [rsp+450h+var_2C0], r10
  0000000141F68D8A  not     rdx
  0000000141F68D8D  mov     r10, r8
  0000000141F68D90  and     r10, rdx
  0000000141F68D93  mov     [rsp+450h+var_2B8], r10
  0000000141F68D9B  and     rbx, r8
  0000000141F68D9E  and     rdx, r11
  0000000141F68DA1  mov     r10, rdx
  0000000141F68DA4  mov     r11, rdx
  0000000141F68DA7  not     r10
  0000000141F68DAA  and     r10, rbp
  0000000141F68DAD  not     r10
  0000000141F68DB0  and     r10, r8
  0000000141F68DB3  mov     [rsp+450h+var_2A8], r10
  0000000141F68DBB  mov     rbp, [rsp+450h+var_358]
  0000000141F68DC3  mov     rdx, rbp
  0000000141F68DC6  and     rdx, r8
  0000000141F68DC9  mov     [rsp+450h+var_280], rdx
  0000000141F68DD1  not     rax
  0000000141F68DD4  mov     rdx, r8
  0000000141F68DD7  mov     [rsp+450h+var_3F8], r8
  0000000141F68DDC  mov     r10, rcx
  0000000141F68DDF  and     r8, rcx
  0000000141F68DE2  not     r8
  0000000141F68DE5  and     r8, rax
  0000000141F68DE8  mov     [rsp+450h+var_428], r8
  0000000141F68DED  mov     r8, rbp
  0000000141F68DF0  mov     rbp, r12
  0000000141F68DF3  and     r8, r12
  0000000141F68DF6  mov     rcx, rbx
  0000000141F68DF9  not     rcx
  0000000141F68DFC  not     r8
  0000000141F68DFF  and     r8, rcx
  0000000141F68E02  and     r8, r13
  0000000141F68E05  mov     rax, [rsp+450h+var_3E0]
  0000000141F68E0A  and     r9, rax
  0000000141F68E0D  and     rdx, r9
  0000000141F68E10  mov     [rsp+450h+var_2C8], rdx
  0000000141F68E18  not     r9
  0000000141F68E1B  and     r9, r12
  0000000141F68E1E  mov     [rsp+450h+var_2B0], r9
  0000000141F68E26  mov     rdx, [rsp+450h+var_400]
  0000000141F68E2B  mov     rbx, rdx
  0000000141F68E2E  and     rbx, r12
  0000000141F68E31  mov     r9, rdi
  0000000141F68E34  and     r9, r12
  0000000141F68E37  mov     r12, [rsp+450h+var_418]
  0000000141F68E3C  not     r12
  0000000141F68E3F  and     r12, rbp
  0000000141F68E42  mov     [rsp+450h+var_418], r12
  0000000141F68E47  and     r11, rbp
  0000000141F68E4A  mov     [rsp+450h+var_410], r11
  0000000141F68E4F  mov     r11, rdx
  0000000141F68E52  and     r11, r15
  0000000141F68E55  mov     [rsp+450h+var_C8], r11
  0000000141F68E5D  not     r15
  0000000141F68E60  and     r15, rax
  0000000141F68E63  mov     [rsp+450h+var_2E0], r15
  0000000141F68E6B  not     r8
  0000000141F68E6E  mov     r15, [rsp+450h+var_448]
  0000000141F68E73  and     r8, r15
  0000000141F68E76  mov     r11, rdx
  0000000141F68E79  and     r11, r8
  0000000141F68E7C  mov     [rsp+450h+var_2E8], r11
  0000000141F68E84  not     r8
  0000000141F68E87  and     r8, rax
  0000000141F68E8A  and     rcx, rax
  0000000141F68E8D  mov     [rsp+450h+var_2A0], rcx
  0000000141F68E95  mov     [rsp+450h+var_298], r9
  0000000141F68E9D  and     r9, rax
  0000000141F68EA0  mov     [rsp+450h+var_290], r9
  0000000141F68EA8  mov     r9, rax
  0000000141F68EAB  mov     r11, rax
  0000000141F68EAE  mov     r13, rax
  0000000141F68EB1  and     rax, rdi
  0000000141F68EB4  and     rax, r15
  0000000141F68EB7  not     rax
  0000000141F68EBA  and     rax, r10
  0000000141F68EBD  not     rax
  0000000141F68EC0  and     rax, rbp
  0000000141F68EC3  mov     [rsp+450h+var_3E0], rax
  0000000141F68EC8  mov     rdx, rbp
  0000000141F68ECB  mov     rcx, [rsp+450h+var_450]
  0000000141F68ECF  not     rcx
  0000000141F68ED2  mov     rax, [rsp+450h+var_358]
  0000000141F68EDA  and     rcx, rax
  0000000141F68EDD  mov     [rsp+450h+var_450], rcx
  0000000141F68EE1  mov     rcx, [rsp+450h+var_340]
  0000000141F68EE9  and     rcx, rdi
  0000000141F68EEC  mov     [rsp+450h+var_E8], rcx
  0000000141F68EF4  mov     rbp, rdi
  0000000141F68EF7  mov     [rsp+450h+var_438], rdi
  0000000141F68EFC  mov     rcx, r10
  0000000141F68EFF  mov     r12, r10
  0000000141F68F02  and     rcx, rax
  0000000141F68F05  not     rcx
  0000000141F68F08  mov     [rsp+450h+var_350], rcx
  0000000141F68F10  and     rdx, rcx
  0000000141F68F13  mov     r15, [rsp+450h+var_408]
  0000000141F68F18  mov     r10, r15
  0000000141F68F1B  and     r10, [rsp+450h+var_330]
  0000000141F68F23  not     r10
  0000000141F68F26  and     r10, rdi
  0000000141F68F29  mov     rdi, rax
  0000000141F68F2C  mov     rcx, [rsp+450h+var_3C0]
  0000000141F68F34  and     rdi, rcx
  0000000141F68F37  mov     [rsp+450h+var_E0], rdi
  0000000141F68F3F  not     rcx
  0000000141F68F42  and     rcx, rbp
  0000000141F68F45  mov     [rsp+450h+var_3C0], rcx
  0000000141F68F4D  mov     rbp, r15
  0000000141F68F50  and     rbp, rbx
  0000000141F68F53  mov     [rsp+450h+var_D0], rbp
  0000000141F68F5B  mov     rcx, r12
  0000000141F68F5E  mov     [rsp+450h+var_348], r12
  0000000141F68F66  and     r12, rbp
  0000000141F68F69  not     r12
  0000000141F68F6C  and     r12, rax
  0000000141F68F6F  mov     rbp, [rsp+450h+var_3E8]
  0000000141F68F74  and     rbp, [rsp+450h+var_448]
  0000000141F68F79  mov     rdi, [rsp+450h+var_438]
  0000000141F68F7E  and     rdi, rbp
  0000000141F68F81  mov     [rsp+450h+var_D8], rdi
  0000000141F68F89  not     rbp
  0000000141F68F8C  and     rbp, rax
  0000000141F68F8F  mov     [rsp+450h+var_3E8], rbp
  0000000141F68F94  mov     rbp, rcx
  0000000141F68F97  and     rbp, r15
  0000000141F68F9A  mov     [rsp+450h+var_C0], rbp
  0000000141F68FA2  mov     rcx, [rsp+450h+var_3F8]
  0000000141F68FA7  and     rcx, rbp
  0000000141F68FAA  not     rcx
  0000000141F68FAD  and     rcx, rax
  0000000141F68FB0  mov     [rsp+450h+var_3F8], rcx
  0000000141F68FB5  mov     rcx, [rsp+450h+var_420]
  0000000141F68FBA  and     rcx, [rsp+450h+var_448]
  0000000141F68FBF  mov     r15, rax
  0000000141F68FC2  and     r15, rcx
  0000000141F68FC5  not     rcx
  0000000141F68FC8  mov     rdi, [rsp+450h+var_438]
  0000000141F68FCD  and     rcx, rdi
  0000000141F68FD0  mov     [rsp+450h+var_420], rcx
  0000000141F68FD5  mov     rcx, rbx
  0000000141F68FD8  not     rcx
  0000000141F68FDB  and     [rsp+450h+var_350], rbx
  0000000141F68FE3  and     rcx, rdi
  0000000141F68FE6  mov     [rsp+450h+var_B8], rcx
  0000000141F68FEE  and     rbx, rax
  0000000141F68FF1  mov     rcx, [rsp+450h+var_430]
  0000000141F68FF6  and     rcx, [rsp+450h+var_440]
  0000000141F68FFB  not     rcx
  0000000141F68FFE  and     rcx, rdi
  0000000141F69001  mov     [rsp+450h+var_430], rcx
  0000000141F69006  mov     rcx, rdi
  0000000141F69009  mov     rbp, [rsp+450h+var_3F0]
  0000000141F6900E  and     rcx, rbp
  0000000141F69011  mov     [rsp+450h+var_2D0], rcx
  0000000141F69019  not     rbp
  0000000141F6901C  and     rbp, rax
  0000000141F6901F  mov     [rsp+450h+var_3F0], rbp
  0000000141F69024  mov     rcx, [rsp+450h+var_440]
  0000000141F69029  not     rcx
  0000000141F6902C  and     rcx, rax
  0000000141F6902F  mov     [rsp+450h+var_440], rcx
  0000000141F69034  and     [rsp+450h+var_338], rax
  0000000141F6903C  mov     rcx, [rsp+450h+var_428]
  0000000141F69041  and     rdi, rcx
  0000000141F69044  mov     [rsp+450h+var_438], rdi
  0000000141F69049  not     rcx
  0000000141F6904C  and     rcx, rax
  0000000141F6904F  mov     [rsp+450h+var_428], rcx
  0000000141F69054  and     rax, [rsp+450h+var_390]
  0000000141F6905C  mov     rdi, [rsp+450h+var_238]
  0000000141F69064  not     rdi
  0000000141F69067  not     rax
  0000000141F6906A  mov     rcx, [rsp+450h+var_400]
  0000000141F6906F  and     rdi, rcx
  0000000141F69072  and     rdi, rax
  0000000141F69075  not     rdi
  0000000141F69078  and     rdi, [rsp+450h+var_348]
  0000000141F69080  not     rdi
  0000000141F69083  mov     rax, rdi
  0000000141F69086  mov     rdi, 0D8098D3D2C513085h
  0000000141F69090  imul    rdi, rax
  0000000141F69094  not     r14
  0000000141F69097  mov     rax, 0C74067621DA36EC1h
  0000000141F690A1  imul    rax, r14
  0000000141F690A5  mov     r14, [rsp+450h+var_450]
  0000000141F690A9  not     r14
  0000000141F690AC  mov     rbp, [rsp+450h+var_408]
  0000000141F690B1  and     r14, rbp
  0000000141F690B4  mov     [rsp+450h+var_450], r14
  0000000141F690B8  mov     r14, 4964C8DDEFD8AB62h
  0000000141F690C2  imul    r14, [rsp+450h+var_450]
  0000000141F690C7  add     r14, rdi
  0000000141F690CA  add     r14, rax
  0000000141F690CD  mov     rax, [rsp+450h+var_2D8]
  0000000141F690D5  not     rax
  0000000141F690D8  not     rsi
  0000000141F690DB  and     rsi, rax
  0000000141F690DE  mov     rdi, [rsp+450h+var_448]
  0000000141F690E3  and     rsi, rdi
  0000000141F690E6  not     rsi
  0000000141F690E9  mov     rax, 6A314DBF86A314DCh
  0000000141F690F3  imul    rax, rsi
  0000000141F690F7  mov     rsi, [rsp+450h+var_E8]
  0000000141F690FF  not     rsi
  0000000141F69102  and     rdx, rsi
  0000000141F69105  and     r9, rdx
  0000000141F69108  not     rdx
  0000000141F6910B  and     rdx, rcx
  0000000141F6910E  mov     rsi, rcx
  0000000141F69111  not     rdx
  0000000141F69114  not     r9
  0000000141F69117  and     r9, rdx
  0000000141F6911A  mov     rdx, rdi
  0000000141F6911D  and     rdx, r9
  0000000141F69120  not     rdx
  0000000141F69123  not     r9
  0000000141F69126  and     r9, rbp
  0000000141F69129  not     r9
  0000000141F6912C  and     r9, rdx
  0000000141F6912F  mov     rdx, 382FC231DD95F2Bh
  0000000141F69139  imul    rdx, r9
  0000000141F6913D  add     rdx, rax
  0000000141F69140  mov     rax, [rsp+450h+var_330]
  0000000141F69148  not     rax
  0000000141F6914B  and     rax, rdi
  0000000141F6914E  mov     r9, rdi
  0000000141F69151  not     rax
  0000000141F69154  and     r10, rax
  0000000141F69157  not     r10
  0000000141F6915A  mov     rax, 46EF7EC55AF3B58Dh
  0000000141F69164  imul    rax, r10
  0000000141F69168  add     rax, rdx
  0000000141F6916B  mov     rdx, [rsp+450h+var_C8]
  0000000141F69173  not     rdx
  0000000141F69176  mov     rcx, [rsp+450h+var_2E0]
  0000000141F6917E  not     rcx
  0000000141F69181  and     rcx, rdx
  0000000141F69184  mov     rdx, 55D330F3D983201Bh
  0000000141F6918E  imul    rdx, rcx
  0000000141F69192  add     rdx, rax
  0000000141F69195  mov     rcx, [rsp+450h+var_2C0]
  0000000141F6919D  not     rcx
  0000000141F691A0  mov     rax, [rsp+450h+var_2B8]
  0000000141F691A8  not     rax
  0000000141F691AB  and     rax, rcx
  0000000141F691AE  and     r11, rax
  0000000141F691B1  not     rax
  0000000141F691B4  and     rax, rsi
  0000000141F691B7  not     rax
  0000000141F691BA  not     r11
  0000000141F691BD  and     r11, rax
  0000000141F691C0  mov     rax, rdi
  0000000141F691C3  and     rax, r11
  0000000141F691C6  not     rax
  0000000141F691C9  not     r11
  0000000141F691CC  and     r11, rbp
  0000000141F691CF  not     r11
  0000000141F691D2  and     r11, rax
  0000000141F691D5  mov     rax, 0B401F76E7A10B72Ah
  0000000141F691DF  imul    rax, r11
  0000000141F691E3  add     rax, rdx
  0000000141F691E6  add     rax, r14
  0000000141F691E9  mov     rcx, [rsp+450h+var_3C0]
  0000000141F691F1  not     rcx
  0000000141F691F4  mov     r10, [rsp+450h+var_E0]
  0000000141F691FC  not     r10
  0000000141F691FF  and     r10, rcx
  0000000141F69202  mov     rdx, 5A75D9EF00E9BC71h
  0000000141F6920C  imul    rdx, r10
  0000000141F69210  mov     r10, 86FCFADF7B66546Eh
  0000000141F6921A  imul    r10, [rsp+450h+var_288]
  0000000141F69223  add     r10, rax
  0000000141F69226  add     r10, rdx
  0000000141F69229  mov     rax, [rsp+450h+var_2E8]
  0000000141F69231  not     rax
  0000000141F69234  not     r8
  0000000141F69237  and     r8, rax
  0000000141F6923A  not     r8
  0000000141F6923D  mov     rax, 0A3EC9D9A715B3BA0h
  0000000141F69247  imul    rax, r8
  0000000141F6924B  mov     rcx, 0BF3EB7DED9951AE6h
  0000000141F69255  imul    rcx, [rsp+450h+var_2A8]
  0000000141F6925E  add     rcx, rax
  0000000141F69261  mov     rax, [rsp+450h+var_2B0]
  0000000141F69269  not     rax
  0000000141F6926C  mov     rdx, [rsp+450h+var_2C8]
  0000000141F69274  not     rdx
  0000000141F69277  and     rdx, rax
  0000000141F6927A  and     rdx, rdi
  0000000141F6927D  mov     rax, 0A93117CF1E214A5Dh
  0000000141F69287  imul    rax, rdx
  0000000141F6928B  add     rax, rcx
  0000000141F6928E  mov     rcx, [rsp+450h+var_D0]
  0000000141F69296  not     rcx
  0000000141F69299  mov     r8, [rsp+450h+var_340]
  0000000141F692A1  and     rcx, r8
  0000000141F692A4  not     rcx
  0000000141F692A7  and     r12, rcx
  0000000141F692AA  not     r12
  0000000141F692AD  mov     rcx, 3452E00B3CC07063h
  0000000141F692B7  imul    rcx, r12
  0000000141F692BB  add     rcx, rax
  0000000141F692BE  mov     rax, [rsp+450h+var_D8]
  0000000141F692C6  not     rax
  0000000141F692C9  mov     rdx, [rsp+450h+var_3E8]
  0000000141F692CE  not     rdx
  0000000141F692D1  and     rdx, rax
  0000000141F692D4  not     rdx
  0000000141F692D7  mov     rax, 6786133E6FF3A392h
  0000000141F692E1  imul    rax, rdx
  0000000141F692E5  add     rax, rcx
  0000000141F692E8  mov     rdx, [rsp+450h+var_3F8]
  0000000141F692ED  not     rdx
  0000000141F692F0  mov     r11, rsi
  0000000141F692F3  and     rdx, rsi
  0000000141F692F6  not     rdx
  0000000141F692F9  mov     rcx, 4F8104B4A3C8A802h
  0000000141F69303  imul    rcx, rdx
  0000000141F69307  add     rcx, rax
  0000000141F6930A  mov     rax, [rsp+450h+var_420]
  0000000141F6930F  not     rax
  0000000141F69312  not     r15
  0000000141F69315  and     r15, rsi
  0000000141F69318  and     r15, rax
  0000000141F6931B  not     r15
  0000000141F6931E  mov     rax, 1C71C71C71C71C6Dh
  0000000141F69328  imul    rax, r15
  0000000141F6932C  add     rax, rcx
  0000000141F6932F  add     rax, r10
  0000000141F69332  mov     rdx, [rsp+450h+var_388]
  0000000141F6933A  and     rdx, rdi
  0000000141F6933D  not     rdx
  0000000141F69340  mov     rcx, 768DBB07EFB4B5C3h
  0000000141F6934A  imul    rcx, rdx
  0000000141F6934E  mov     r10, [rsp+450h+var_2A0]
  0000000141F69356  not     r10
  0000000141F69359  and     r10, [rsp+450h+var_C0]
  0000000141F69361  mov     rdx, 7232FD42CAB168B4h
  0000000141F6936B  imul    rdx, r10
  0000000141F6936F  add     rdx, rcx
  0000000141F69372  mov     r10, [rsp+450h+var_350]
  0000000141F6937A  and     r10, rdi
  0000000141F6937D  mov     rcx, 0F1F40F73889A8354h
  0000000141F69387  imul    rcx, r10
  0000000141F6938B  add     rcx, rdx
  0000000141F6938E  not     rbx
  0000000141F69391  mov     r10, r8
  0000000141F69394  and     rbx, r8
  0000000141F69397  mov     rdx, [rsp+450h+var_B8]
  0000000141F6939F  not     rdx
  0000000141F693A2  and     rbx, rdx
  0000000141F693A5  mov     rdx, rbp
  0000000141F693A8  and     rdx, rbx
  0000000141F693AB  not     rbx
  0000000141F693AE  and     rbx, rdi
  0000000141F693B1  not     rbx
  0000000141F693B4  not     rdx
  0000000141F693B7  and     rdx, rbx
  0000000141F693BA  not     rdx
  0000000141F693BD  mov     r8, 0C1E9F25FF0448C31h
  0000000141F693C7  imul    r8, rdx
  0000000141F693CB  add     r8, rcx
  0000000141F693CE  mov     rcx, 0E9AA74BA4228E031h
  0000000141F693D8  imul    rcx, [rsp+450h+var_430]
  0000000141F693DE  add     rcx, r8
  0000000141F693E1  mov     rsi, [rsp+450h+var_298]
  0000000141F693E9  not     rsi
  0000000141F693EC  mov     rdx, [rsp+450h+var_280]
  0000000141F693F4  not     rdx
  0000000141F693F7  and     rdx, rsi
  0000000141F693FA  and     r13, rdx
  0000000141F693FD  not     rdx
  0000000141F69400  and     rdx, r11
  0000000141F69403  not     rdx
  0000000141F69406  not     r13
  0000000141F69409  and     r13, rdx
  0000000141F6940C  not     r13
  0000000141F6940F  mov     rdi, [rsp+450h+var_348]
  0000000141F69417  and     r13, rdi
  0000000141F6941A  not     r13
  0000000141F6941D  and     r13, rbp
  0000000141F69420  not     r13
  0000000141F69423  mov     rdx, 0CE226A0D58248577h
  0000000141F6942D  imul    rdx, r13
  0000000141F69431  add     rdx, rcx
  0000000141F69434  mov     r8, r9
  0000000141F69437  mov     r9, [rsp+450h+var_418]
  0000000141F6943C  and     r9, r8
  0000000141F6943F  not     r9
  0000000141F69442  mov     rcx, 5DE6DB449E2A47C9h
  0000000141F6944C  imul    rcx, r9
  0000000141F69450  add     rcx, rdx
  0000000141F69453  mov     rdx, [rsp+450h+var_290]
  0000000141F6945B  not     rdx
  0000000141F6945E  and     rdx, r10
  0000000141F69461  mov     r9, rsi
  0000000141F69464  and     r9, r11
  0000000141F69467  not     r9
  0000000141F6946A  and     rdx, r9
  0000000141F6946D  mov     r9, [rsp+450h+var_338]
  0000000141F69475  and     r9, r8
  0000000141F69478  not     rdx
  0000000141F6947B  and     rdx, r8
  0000000141F6947E  mov     rsi, rdx
  0000000141F69481  mov     rdx, r8
  0000000141F69484  mov     r8, [rsp+450h+var_410]
  0000000141F69489  and     rdx, r8
  0000000141F6948C  not     rdx
  0000000141F6948F  not     r8
  0000000141F69492  and     r8, rbp
  0000000141F69495  not     r8
  0000000141F69498  and     r8, rdx
  0000000141F6949B  not     r8
  0000000141F6949E  mov     rdx, 0FC471374605C255Dh
  0000000141F694A8  imul    rdx, r8
  0000000141F694AC  add     rdx, rcx
  0000000141F694AF  mov     rcx, [rsp+450h+var_2D0]
  0000000141F694B7  not     rcx
  0000000141F694BA  mov     r8, [rsp+450h+var_3F0]
  0000000141F694BF  not     r8
  0000000141F694C2  and     r8, rcx
  0000000141F694C5  not     r8
  0000000141F694C8  mov     rcx, 1FBED2D70DD60027h
  0000000141F694D2  imul    rcx, r8
  0000000141F694D6  add     rcx, rdx
  0000000141F694D9  mov     rdx, r10
  0000000141F694DC  mov     r8, [rsp+450h+var_440]
  0000000141F694E1  not     r8
  0000000141F694E4  and     r8, r11
  0000000141F694E7  and     rdx, r8
  0000000141F694EA  not     r8
  0000000141F694ED  and     r8, rdi
  0000000141F694F0  not     rdx
  0000000141F694F3  not     r8
  0000000141F694F6  and     r8, rdx
  0000000141F694F9  not     r8
  0000000141F694FC  mov     rdx, 0EF12E489F0209693h
  0000000141F69506  imul    rdx, r8
  0000000141F6950A  add     rdx, rcx
  0000000141F6950D  add     rdx, rax
  0000000141F69510  mov     rax, 0B55794AF05686FCDh
  0000000141F6951A  imul    rax, r9
  0000000141F6951E  mov     r8, [rsp+450h+var_278]
  0000000141F69526  not     r8
  0000000141F69529  mov     rcx, 19909C32D94D2FACh
  0000000141F69533  imul    rcx, r8
  0000000141F69537  add     rcx, rax
  0000000141F6953A  not     rsi
  0000000141F6953D  mov     rax, 0DD71FD0CDA48E6EFh
  0000000141F69547  imul    rax, rsi
  0000000141F6954B  add     rax, rcx
  0000000141F6954E  mov     r8, [rsp+450h+var_438]
  0000000141F69553  not     r8
  0000000141F69556  and     r8, r11
  0000000141F69559  mov     rcx, [rsp+450h+var_428]
  0000000141F6955E  not     rcx
  0000000141F69561  and     r8, rcx
  0000000141F69564  and     r8, rbp
  0000000141F69567  mov     rcx, 49ACB413F23BFAA8h
  0000000141F69571  imul    rcx, r8
  0000000141F69575  add     rcx, rax
  0000000141F69578  mov     r8, [rsp+450h+var_3E0]
  0000000141F6957D  not     r8
  0000000141F69580  mov     rax, 598C1D7F7926FABAh
  0000000141F6958A  imul    rax, r8
  0000000141F6958E  add     rax, rcx
  0000000141F69591  add     rax, rdx
  0000000141F69594  mov     rdx, [rsp+450h+var_210]
  0000000141F6959C  imul    rdx, [rsp+450h+var_2F8]
  0000000141F695A5  mov     rcx, rdx
  0000000141F695A8  mov     r8, rdx
  0000000141F695AB  not     rcx
  0000000141F695AE  imul    rax, [rsp+450h+var_3A0]
  0000000141F695B7  mov     rdx, rax
  0000000141F695BA  not     rdx
  0000000141F695BD  and     rax, rcx
  0000000141F695C0  and     rcx, rdx
  0000000141F695C3  and     rdx, r8
  0000000141F695C6  not     rax
  0000000141F695C9  not     rdx
  0000000141F695CC  and     rdx, rax
  0000000141F695CF  not     rcx
  0000000141F695D2  lea     rax, [rdx+rcx*2]
  0000000141F695D6  inc     rax
  0000000141F695D9  mov     rcx, [rsp+450h+var_318]
  0000000141F695E1  mov     rcx, [rsp+rcx+450h]
  0000000141F695E9  mov     rsi, [rsp+450h+var_68]
  0000000141F695F1  imul    rsi, [rsp+450h+var_398]
  0000000141F695FA  mov     r9, rcx
  0000000141F695FD  and     r9, rsi
  0000000141F69600  mov     r10, rsi
  0000000141F69603  not     r10
  0000000141F69606  mov     r13, rcx
  0000000141F69609  and     r13, r10
  0000000141F6960C  mov     r8, r13
  0000000141F6960F  not     r8
  0000000141F69612  mov     r11, rcx
  0000000141F69615  mov     [rsp+450h+var_408], rcx
  0000000141F6961A  not     r11
  0000000141F6961D  and     rsi, r11
  0000000141F69620  not     rsi
  0000000141F69623  and     rsi, r8
  0000000141F69626  mov     r8, rax
  0000000141F69629  not     r8
  0000000141F6962C  not     rsi
  0000000141F6962F  and     rsi, r8
  0000000141F69632  mov     rdi, rsi
  0000000141F69635  and     r13, r8
  0000000141F69638  and     r8, r9
  0000000141F6963B  not     r8
  0000000141F6963E  mov     rsi, r9
  0000000141F69641  not     r9
  0000000141F69644  and     r9, rax
  0000000141F69647  not     r9
  0000000141F6964A  and     r9, r8
  0000000141F6964D  not     rdi
  0000000141F69650  mov     r8, rcx
  0000000141F69653  and     r8, rax
  0000000141F69656  not     r8
  0000000141F69659  and     r8, r10
  0000000141F6965C  not     r8
  0000000141F6965F  lea     r8, [rdi+r8*2]
  0000000141F69663  add     r8, r9
  0000000141F69666  and     r11, r10
  0000000141F69669  and     rsi, rax
  0000000141F6966C  and     r11, rax
  0000000141F6966F  not     r11
  0000000141F69672  add     r11, r11
  0000000141F69675  sub     r8, r11
  0000000141F69678  not     rsi
  0000000141F6967B  add     r8, rsi
  0000000141F6967E  mov     r11, [rsp+450h+var_120]
  0000000141F69686  mov     eax, r11d
  0000000141F69689  mov     r9, [rsp+450h+var_130]
  0000000141F69691  and     eax, r9d
  0000000141F69694  not     rax
  0000000141F69697  not     r9
  0000000141F6969A  lea     r10, [rsp+450h]
  0000000141F696A2  and     r10, r9
  0000000141F696A5  not     r10
  0000000141F696A8  and     r10, rax
  0000000141F696AB  and     r9, r11
  0000000141F696AE  not     r9
  0000000141F696B1  lea     rsi, [r10+r9*2]
  0000000141F696B5  inc     rsi
  0000000141F696B8  mov     rax, [rsp+450h+var_60]
  0000000141F696C0  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F696C4  add     rcx, 450h
  0000000141F696CB  mov     rax, [rsp+450h+var_308]
  0000000141F696D3  imul    rcx, rax
  0000000141F696D7  mov     [rsp+450h+var_450], rcx
  0000000141F696DB  imul    rsi, rax
  0000000141F696DF  mov     rax, [rsp+450h+var_138]
  0000000141F696E7  add     rax, rsp
  0000000141F696EA  add     rax, 450h
  0000000141F696F0  imul    rax, [rsp+450h+var_360]
  0000000141F696F9  mov     rbx, [rsp+450h+var_3C8]
  0000000141F69701  imul    rbx, [rsp+450h+var_1F8]
  0000000141F6970A  mov     rcx, [rsp+450h+var_3D8]
  0000000141F6970F  not     rcx
  0000000141F69712  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141F6971C  lea     r10, [r9+1]
  0000000141F69720  imul    rcx, r10
  0000000141F69724  mov     [rsp+450h+var_3D8], rcx
  0000000141F69729  mov     rdi, rsi
  0000000141F6972C  not     rdi
  0000000141F6972F  mov     r11, rbx
  0000000141F69732  mov     r12, rbx
  0000000141F69735  not     r11
  0000000141F69738  mov     rbx, rax
  0000000141F6973B  and     rbx, r11
  0000000141F6973E  not     rbx
  0000000141F69741  and     rbx, rdi
  0000000141F69744  not     rbx
  0000000141F69747  imul    rbx, r10
  0000000141F6974B  mov     r14, rax
  0000000141F6974E  not     r14
  0000000141F69751  mov     r10, rsi
  0000000141F69754  and     r10, r12
  0000000141F69757  mov     r15, r10
  0000000141F6975A  and     r15, r14
  0000000141F6975D  mov     rdx, 5555555555555556h
  0000000141F69767  imul    r15, rdx
  0000000141F6976B  add     r15, rbx
  0000000141F6976E  and     rsi, r14
  0000000141F69771  not     rsi
  0000000141F69774  and     r14, rdi
  0000000141F69777  mov     rbx, r11
  0000000141F6977A  and     rbx, r14
  0000000141F6977D  not     r14
  0000000141F69780  and     r14, r12
  0000000141F69783  and     r12, rsi
  0000000141F69786  not     r12
  0000000141F69789  imul    r12, [rsp+450h+var_260]
  0000000141F69792  add     r12, r15
  0000000141F69795  not     rbx
  0000000141F69798  not     r14
  0000000141F6979B  and     r14, rbx
  0000000141F6979E  imul    r14, r9
  0000000141F697A2  add     r14, r12
  0000000141F697A5  mov     rbx, rdi
  0000000141F697A8  and     rbx, rax
  0000000141F697AB  not     rbx
  0000000141F697AE  and     rbx, rsi
  0000000141F697B1  not     rbx
  0000000141F697B4  and     rbx, r11
  0000000141F697B7  not     rbx
  0000000141F697BA  imul    rbx, rdx
  0000000141F697BE  add     rbx, r14
  0000000141F697C1  and     r11, rdi
  0000000141F697C4  not     r11
  0000000141F697C7  not     r10
  0000000141F697CA  and     r10, r11
  0000000141F697CD  and     r10, rax
  0000000141F697D0  imul    r10, r9
  0000000141F697D4  add     r10, rbx
  0000000141F697D7  add     [rsp+450h+var_320], 2
  0000000141F697E0  test    byte ptr [rsp+450h+var_300], 1
  0000000141F697E8  mov     rax, [rsp+450h+var_310]
  0000000141F697F0  mov     rcx, [rsp+450h+var_1A0]
  0000000141F697F8  cmovnz  rcx, rax
  0000000141F697FC  cmovnz  r10, rax
  0000000141F69800  mov     rax, [rsp+450h+var_100]
  0000000141F69808  mov     r12, [rsp+rax+450h]
  0000000141F69810  mov     rax, [rsp+450h+var_50]
  0000000141F69818  mov     rdi, [rsp+rax+450h]
  0000000141F69820  mov     rax, [rsp+450h+var_110]
  0000000141F69828  mov     rbx, [rsp+rax+450h]
  0000000141F69830  mov     rax, [rsp+450h+var_108]
  0000000141F69838  mov     rbp, [rsp+rax+450h]
  0000000141F69840  mov     rax, [rsp+450h+var_168]
  0000000141F69848  mov     rdx, [rsp+rax+450h]
  0000000141F69850  mov     rax, [rsp+450h+var_80]
  0000000141F69858  mov     r15, [rsp+rax+450h]
  0000000141F69860  mov     rax, [rsp+450h+var_78]
  0000000141F69868  mov     r14, [rax]
  0000000141F6986B  mov     rax, [rsp+450h+var_70]
  0000000141F69873  mov     r11, [rsp+rax+450h]
  0000000141F6987B  mov     rax, [rsp+450h+var_F8]
  0000000141F69883  mov     rax, [rsp+rax+450h]
  0000000141F6988B  mov     [rsp+450h+var_3C8], rax
  0000000141F69893  test    rbx, 0
  0000000141F6989A  call    locret_141F698AF  ; -> locret_141F698AF
  0000000141F6989F  jnp     loc_141F698AA
  0000000141F698A5  jmp     loc_141F698B0
  0000000141F698AA  jmp     loc_141F68995
  0000000141F698AF  retn
  0000000141F698B0  nop
  0000000141F698B1  jmp     loc_141F69910
  0000000141F698B6  mov     rax, 0FCFBE05716487B1Fh
  0000000141F698C0  mov     rax, 601B663B485D32FDh
  0000000141F698CA  mov     rax, 0BC03B38CD60FB168h
  0000000141F698D4  mov     rax, 0BA2D6B70473CFE50h
  0000000141F698DE  mov     rax, 7516944EAB7DF9B1h
  0000000141F698E8  mov     rax, 5EBED89E9DB1A3AFh
  0000000141F698F2  test    rcx, 0
  0000000141F698F9  call    locret_141F69909  ; -> locret_141F69909
  0000000141F698FE  jp      loc_141F6990A
  0000000141F69904  jmp     loc_141F68C8A
  0000000141F69909  retn
  0000000141F6990A  nop
  0000000141F6990B  jmp     loc_141F69C75
  0000000141F69910  mov     rax, 0FCFBE05716487B1Fh
  0000000141F6991A  mov     rax, 601B663B485D32FDh
  0000000141F69924  mov     rax, 0BC03B38CD60FB168h
  0000000141F6992E  mov     rax, 0BA2D6B70473CFE50h
  0000000141F69938  test    rbx, 0
  0000000141F6993F  call    locret_141F69954  ; -> locret_141F69954
  0000000141F69944  jo      loc_141F6994F
  0000000141F6994A  jmp     loc_141F69955
  0000000141F6994F  jmp     loc_141F69615
  0000000141F69954  retn
  0000000141F69955  nop
  0000000141F69956  jmp     loc_141F698B6
  0000000141F6995B  mov     rax, 0FCFBE05716487B1Fh
  0000000141F69965  mov     rax, 601B663B485D32FDh
  0000000141F6996F  mov     rax, 0BC03B38CD60FB168h
  0000000141F69979  mov     rax, 0BA2D6B70473CFE50h
  0000000141F69983  mov     rax, 7516944EAB7DF9B1h
  0000000141F6998D  mov     rax, 5EBED89E9DB1A3AFh
  0000000141F69997  mov     rax, [rsp+450h+var_118]
  0000000141F6999F  mov     r9, [rsp+450h+var_200]
  0000000141F699A7  mov     [r9], rax
  0000000141F699AA  mov     rax, [rsp+450h+var_A0]
  0000000141F699B2  not     rax
  0000000141F699B5  mov     r9, [rsp+450h+var_A8]
  0000000141F699BD  mov     [r9], rax
  0000000141F699C0  mov     rax, [rsp+450h+var_368]
  0000000141F699C8  mov     r9, [rsp+450h+var_158]
  0000000141F699D0  mov     [rax], r9
  0000000141F699D3  mov     rax, [rsp+450h+var_3A8]
  0000000141F699DB  mov     r9, [rsp+450h+var_128]
  0000000141F699E3  mov     [rax], r9
  0000000141F699E6  mov     rax, [rsp+450h+var_160]
  0000000141F699EE  mov     rsi, [rsp+450h+var_328]
  0000000141F699F6  mov     [rax], rsi
  0000000141F699F9  mov     rax, [rsp+450h+var_190]
  0000000141F69A01  mov     [rax], rbp
  0000000141F69A04  mov     rax, [rsp+450h+var_170]
  0000000141F69A0C  mov     [rax], r12
  0000000141F69A0F  mov     rax, [rsp+450h+var_3B8]
  0000000141F69A17  mov     [rax], rdx
  0000000141F69A1A  mov     rax, [rsp+450h+var_178]
  0000000141F69A22  mov     rdx, [rsp+450h+var_408]
  0000000141F69A27  mov     [rax], rdx
  0000000141F69A2A  mov     rax, [rsp+450h+var_180]
  0000000141F69A32  mov     rdx, [rsp+450h+var_1F0]
  0000000141F69A3A  mov     [rax], rdx
  0000000141F69A3D  mov     rdx, [rsp+450h+var_F0]
  0000000141F69A45  mov     rax, [rsp+450h+var_140]
  0000000141F69A4D  mov     [rax], rdx
  0000000141F69A50  mov     rax, [rsp+450h+var_90]
  0000000141F69A58  mov     [rcx], rax
  0000000141F69A5B  mov     rax, [rsp+450h+var_188]
  0000000141F69A63  lea     rax, [rsp+rax+450h]
  0000000141F69A6B  mov     rcx, [rsp+450h+var_148]
  0000000141F69A73  mov     [rcx], rax
  0000000141F69A76  mov     rax, [rsp+450h+var_198]
  0000000141F69A7E  mov     [rax], r15
  0000000141F69A81  mov     rax, [rsp+450h+var_3B0]
  0000000141F69A89  mov     rcx, [rsp+450h+var_250]
  0000000141F69A91  mov     [rax], rcx
  0000000141F69A94  mov     rax, [rsp+450h+var_98]
  0000000141F69A9C  mov     [rax], r14
  0000000141F69A9F  mov     rax, [rsp+450h+var_3D0]
  0000000141F69AA7  mov     [rax], rdi
  0000000141F69AAA  mov     rax, [rsp+450h+var_1C8]
  0000000141F69AB2  mov     [rax], rbx
  0000000141F69AB5  mov     rax, [rsp+450h+var_88]
  0000000141F69ABD  mov     rcx, [rsp+450h+var_1A8]
  0000000141F69AC5  mov     [rcx], rax
  0000000141F69AC8  mov     rax, [rsp+450h+var_1B0]
  0000000141F69AD0  not     rax
  0000000141F69AD3  mov     rcx, [rsp+450h+var_150]
  0000000141F69ADB  mov     [rcx], rax
  0000000141F69ADE  mov     rax, [rsp+450h+var_1B8]
  0000000141F69AE6  mov     rcx, [rsp+450h+var_1D0]
  0000000141F69AEE  mov     [rcx], rax
  0000000141F69AF1  mov     rax, [rsp+450h+var_1C0]
  0000000141F69AF9  not     rax
  0000000141F69AFC  mov     rcx, [rsp+450h+var_1D8]
  0000000141F69B04  mov     [rcx], rax
  0000000141F69B07  mov     rax, [rsp+450h+var_1E0]
  0000000141F69B0F  mov     [rax], r11
  0000000141F69B12  mov     rax, [rsp+450h+var_1E8]
  0000000141F69B1A  mov     rcx, [rsp+450h+var_3C8]
  0000000141F69B22  mov     [rax], rcx
  0000000141F69B25  mov     rax, [rsp+450h+var_220]
  0000000141F69B2D  not     rax
  0000000141F69B30  lea     rax, [rax+rax*2]
  0000000141F69B34  mov     rcx, [rsp+450h+var_218]
  0000000141F69B3C  lea     rax, [rcx+rax+1]
  0000000141F69B41  mov     rcx, [rsp+450h+var_228]
  0000000141F69B49  not     rcx
  0000000141F69B4C  mov     rsi, [rsp+450h+var_450]
  0000000141F69B50  mov     [rcx+rsi], rax
  0000000141F69B54  mov     rax, [rsp+450h+var_320]
  0000000141F69B5C  mov     rcx, [rsp+450h+var_230]
  0000000141F69B64  mov     rsi, [rsp+450h+var_240]
  0000000141F69B6C  mov     [rsi+rcx*4+2], rax
  0000000141F69B71  mov     rax, [rsp+450h+var_378]
  0000000141F69B79  not     rax
  0000000141F69B7C  mov     rcx, [rsp+450h+var_258]
  0000000141F69B84  lea     rax, [rcx+rax*2+1]
  0000000141F69B89  mov     rcx, [rsp+450h+var_208]
  0000000141F69B91  mov     rsi, [rsp+450h+var_3D8]
  0000000141F69B96  mov     [rsi+rcx], rax
  0000000141F69B9A  mov     rax, [rsp+450h+var_248]
  0000000141F69BA2  not     rax
  0000000141F69BA5  mov     rcx, [rsp+450h+var_268]
  0000000141F69BAD  lea     rax, [rcx+rax*2]
  0000000141F69BB1  add     rax, 2
  0000000141F69BB5  mov     rcx, [rsp+450h+var_380]
  0000000141F69BBD  sub     rcx, [rsp+450h+var_270]
  0000000141F69BC5  mov     [rcx], rax
  0000000141F69BC8  lea     rax, [r8+r13]
  0000000141F69BCC  inc     rax
  0000000141F69BCF  mov     [r10], rax
  0000000141F69BD2  mov     rax, [rsp+450h+var_58]
  0000000141F69BDA  add     rax, [rsp+450h+var_370]
  0000000141F69BE2  imul    rax, [rsp+450h+var_3A0]
  0000000141F69BEB  mov     r8, rax
  0000000141F69BEE  mov     rax, 0DCA865EE3A24064Bh
  0000000141F69BF8  mov     r10, [rsp+450h+var_B0]
  0000000141F69C00  imul    rax, r10
  0000000141F69C04  add     rax, rdx
  0000000141F69C07  imul    rax, [rsp+450h+var_2F8]
  0000000141F69C10  mov     rcx, 10985C3EA80A40D6h
  0000000141F69C1A  imul    rcx, r10
  0000000141F69C1E  add     rcx, r9
  0000000141F69C21  imul    rcx, [rsp+450h+var_2F0]
  0000000141F69C2A  not     rax
  0000000141F69C2D  not     rcx
  0000000141F69C30  and     rcx, rax
  0000000141F69C33  not     rcx
  0000000141F69C36  add     rcx, r8
  0000000141F69C39  mov     rax, [rsp+450h+var_48]
  0000000141F69C41  add     rax, r11
  0000000141F69C44  imul    rax, [rsp+450h+var_398]
  0000000141F69C4D  not     rcx
  0000000141F69C50  not     rax
  0000000141F69C53  and     rax, rcx
  0000000141F69C56  not     rax
  0000000141F69C59  imul    ecx, r10d, 5828121Eh
  0000000141F69C60  add     rsp, 410h
  0000000141F69C67  pop     rbx
  0000000141F69C68  pop     rbp
  0000000141F69C69  pop     rdi
  0000000141F69C6A  pop     rsi
  0000000141F69C6B  pop     r12
  0000000141F69C6D  pop     r13
  0000000141F69C6F  pop     r14
  0000000141F69C71  pop     r15
  0000000141F69C73  jmp     rax
  0000000141F69C75  mov     rax, 0FCFBE05716487B1Fh
  0000000141F69C7F  mov     rax, 601B663B485D32FDh
  0000000141F69C89  mov     rax, 0BC03B38CD60FB168h
  0000000141F69C93  mov     rax, 0BA2D6B70473CFE50h
  0000000141F69C9D  mov     rax, 7516944EAB7DF9B1h
  0000000141F69CA7  mov     rax, 5EBED89E9DB1A3AFh
  0000000141F69CB1  test    r8, 0
  0000000141F69CB8  call    locret_141F69CC8  ; -> locret_141F69CC8
  0000000141F69CBD  jno     loc_141F69CC9
  0000000141F69CC3  jmp     loc_141F68937
  0000000141F69CC8  retn
  0000000141F69CC9  nop
  0000000141F69CCA  jmp     loc_141F6995B

