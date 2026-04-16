// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425303A4                          ║
// ║  VA        : 0x1425303A4                            ║
// ║  RVA       : 0x25303A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82FE  ??
//
// ── CALLS TO (30) ──
//   0x1425303A6  sub_1425303A4
//   0x1425303A8  sub_1425303A4
//   0x1425303AA  sub_1425303A4
//   0x1425303AC  sub_1425303A4
//   0x1425303AD  sub_1425303A4
//   0x1425303AE  sub_1425303A4
//   0x1425303AF  sub_1425303A4
//   0x1425303B0  sub_1425303A4
//   0x1425303B7  sub_1425303A4
//   0x1425303BF  sub_1425303A4
//   0x1425303C2  sub_1425303A4
//   0x1425303C5  sub_1425303A4
//   0x1425303CD  sub_1425303A4
//   0x1425303D1  sub_1425303A4
//   0x1425303D7  sub_1425303A4
//   0x1425303DA  sub_1425303A4
//   0x1425303E2  sub_1425303A4
//   0x1425303EA  sub_1425303A4
//   0x1425303F2  sub_1425303A4
//   0x1425303FA  sub_1425303A4
//   0x1425303FD  sub_1425303A4
//   0x142530400  sub_1425303A4
//   0x142530408  sub_1425303A4
//   0x142530412  sub_1425303A4
//   0x142530415  sub_1425303A4
//   0x14253041F  sub_1425303A4
//   0x142530423  sub_1425303A4
//   0x142530426  sub_1425303A4
//   0x14253042A  sub_1425303A4
//   0x14253042D  sub_1425303A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13089 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82FE  ??
;
; ── Instructions ───────────────────────────────
  00000001425303A4  push    r15
  00000001425303A6  push    r14
  00000001425303A8  push    r13
  00000001425303AA  push    r12
  00000001425303AC  push    rsi
  00000001425303AD  push    rdi
  00000001425303AE  push    rbp
  00000001425303AF  push    rbx
  00000001425303B0  sub     rsp, 448h
  00000001425303B7  mov     rax, [rsp+488h+arg_A0]
  00000001425303BF  mov     rcx, rax
  00000001425303C2  mov     rdx, rax
  00000001425303C5  mov     [rsp+488h+var_1C8], rax
  00000001425303CD  shr     rcx, 0Bh
  00000001425303D1  and     ecx, 8040001h
  00000001425303D7  mov     r8, rcx
  00000001425303DA  mov     [rsp+488h+var_288], rcx
  00000001425303E2  mov     rax, [rsp+488h+arg_D0]
  00000001425303EA  mov     r12, [rsp+488h+arg_118]
  00000001425303F2  and     r12, [rsp+488h+arg_C0]
  00000001425303FA  not     rax
  00000001425303FD  and     r12, rax
  0000000142530400  mov     r10, [rsp+488h+arg_180]
  0000000142530408  mov     rax, 0DFFBFFFF5FDEFF6Fh
  0000000142530412  or      rax, r10
  0000000142530415  mov     rcx, 740F8D1E222F9851h
  000000014253041F  imul    rcx, rax
  0000000142530423  mov     rax, r12
  0000000142530426  imul    rax, rcx
  000000014253042A  not     r12
  000000014253042D  imul    r12, rcx
  0000000142530431  add     r12, rax
  0000000142530434  imul    eax, r12d, 0E1AC24A0h
  000000014253043B  mov     [rsp+488h+var_358], rax
  0000000142530443  add     rax, rsp
  0000000142530446  add     rax, 488h
  000000014253044C  imul    rax, r8
  0000000142530450  not     rax
  0000000142530453  mov     r8, rdx
  0000000142530456  shr     r8, 20h
  000000014253045A  mov     [rsp+488h+var_48], r8
  0000000142530462  and     r8d, 41h
  0000000142530466  mov     [rsp+488h+var_280], r8
  000000014253046E  imul    ecx, r12d, 0BA9A7C60h
  0000000142530475  mov     [rsp+488h+var_360], rcx
  000000014253047D  add     rcx, rsp
  0000000142530480  add     rcx, 488h
  0000000142530487  imul    rcx, r8
  000000014253048B  not     rcx
  000000014253048E  and     rcx, rax
  0000000142530491  not     rcx
  0000000142530494  not     edx
  0000000142530496  shr     edx, 0Dh
  0000000142530499  and     edx, 21h
  000000014253049C  mov     [rsp+488h+var_220], rdx
  00000001425304A4  imul    eax, r12d, 0AB708EB0h
  00000001425304AB  mov     [rsp+488h+var_320], rax
  00000001425304B3  add     rax, rsp
  00000001425304B6  add     rax, 488h
  00000001425304BC  imul    rax, rdx
  00000001425304C0  mov     rax, [rcx+rax]
  00000001425304C4  mov     [rsp+488h+var_228], rax
  00000001425304CC  mov     rax, [rsp+488h+arg_30]
  00000001425304D4  mov     rcx, rax
  00000001425304D7  mov     rdx, rax
  00000001425304DA  mov     [rsp+488h+var_50], rax
  00000001425304E2  shr     rcx, 20h
  00000001425304E6  not     ecx
  00000001425304E8  mov     [rsp+488h+var_58], rcx
  00000001425304F0  mov     eax, ecx
  00000001425304F2  and     eax, 5
  00000001425304F5  mov     rcx, rax
  00000001425304F8  imul    eax, r12d, 422F7338h
  00000001425304FF  mov     rax, [rsp+rax+488h]
  0000000142530507  mov     [rsp+488h+var_430], rax
  000000014253050C  bt      rax, 3Dh ; '='
  0000000142530511  mov     rax, rdx
  0000000142530514  not     rax
  0000000142530517  mov     [rsp+488h+var_1F0], rax
  000000014253051F  setnb   byte ptr [rsp+488h+var_3B0]
  0000000142530527  mov     r8d, eax
  000000014253052A  and     r8d, 21h
  000000014253052E  imul    eax, r12d, 89E6A2E8h
  0000000142530535  mov     [rsp+488h+var_3A8], rax
  000000014253053D  add     rax, rsp
  0000000142530540  add     rax, 488h
  0000000142530546  imul    rax, r8
  000000014253054A  mov     rsi, r8
  000000014253054D  imul    r8d, r12d, 5D4D3E30h
  0000000142530554  mov     [rsp+488h+var_438], r8
  0000000142530559  add     r8, rsp
  000000014253055C  add     r8, 488h
  0000000142530563  mov     [rsp+488h+var_418], r8
  0000000142530568  mov     r11, rcx
  000000014253056B  imul    r11, r8
  000000014253056F  add     r11, rax
  0000000142530572  shr     rdx, 28h
  0000000142530576  not     edx
  0000000142530578  mov     r8d, edx
  000000014253057B  mov     r9, rdx
  000000014253057E  mov     [rsp+488h+var_250], rdx
  0000000142530586  and     r8d, 41h
  000000014253058A  mov     [rsp+488h+var_450], r8
  000000014253058F  imul    eax, r12d, 786B0928h
  0000000142530596  mov     [rsp+488h+var_3F0], rax
  000000014253059E  add     rax, rsp
  00000001425305A1  add     rax, 488h
  00000001425305A7  imul    rax, r8
  00000001425305AB  not     rax
  00000001425305AE  not     r11
  00000001425305B1  and     r11, rax
  00000001425305B4  mov     [rsp+488h+var_60], r10
  00000001425305BC  mov     rax, r10
  00000001425305BF  shr     rax, 11h
  00000001425305C3  mov     r8, 100000000001h
  00000001425305CD  and     r8, rax
  00000001425305D0  mov     [rsp+488h+var_2C0], r8
  00000001425305D8  not     r10d
  00000001425305DB  mov     eax, r10d
  00000001425305DE  shr     eax, 1Eh
  00000001425305E1  mov     rdx, rax
  00000001425305E4  mov     [rsp+488h+var_290], rax
  00000001425305EC  imul    eax, r12d, 2711A840h
  00000001425305F3  mov     [rsp+488h+var_390], rax
  00000001425305FB  add     rax, rsp
  00000001425305FE  add     rax, 488h
  0000000142530604  imul    rax, r8
  0000000142530608  not     rax
  000000014253060B  imul    r8d, r12d, 62D4FAA8h
  0000000142530612  mov     [rsp+488h+var_3E0], r8
  000000014253061A  lea     rdi, [rsp+r8+488h+var_488]
  000000014253061E  add     rdi, 488h
  0000000142530625  imul    rdi, rdx
  0000000142530629  not     rdi
  000000014253062C  and     rdi, rax
  000000014253062F  imul    eax, r12d, 0CC161620h
  0000000142530636  mov     [rsp+488h+var_1E8], rax
  000000014253063E  add     rax, rsp
  0000000142530641  add     rax, 488h
  0000000142530647  imul    rax, rcx
  000000014253064B  imul    edx, r12d, 9C46A100h
  0000000142530652  mov     [rsp+488h+var_368], rdx
  000000014253065A  add     rdx, rsp
  000000014253065D  add     rdx, 488h
  0000000142530664  imul    rdx, rsi
  0000000142530668  add     rdx, rax
  000000014253066B  mov     rbx, rdx
  000000014253066E  mov     rax, r10
  0000000142530671  shr     eax, 18h
  0000000142530674  and     eax, 21h
  0000000142530677  mov     [rsp+488h+var_2C8], rax
  000000014253067F  imul    edx, r12d, 7534F8C0h
  0000000142530686  mov     [rsp+488h+var_310], rdx
  000000014253068E  add     rdx, rsp
  0000000142530691  add     rdx, 488h
  0000000142530698  imul    rdx, rax
  000000014253069C  mov     [rsp+488h+var_410], rdx
  00000001425306A1  imul    eax, r12d, 0CF4C2688h
  00000001425306A8  mov     [rsp+488h+var_2D0], rax
  00000001425306B0  imul    eax, r12d, 0DC9C46A1h
  00000001425306B7  mov     [rsp+488h+var_2B0], rax
  00000001425306BF  imul    eax, r12d, 86B09280h
  00000001425306C6  mov     [rsp+488h+var_480], rax
  00000001425306CB  imul    r8d, r12d, 9052C3B8h
  00000001425306D2  mov     [rsp+488h+var_218], r8
  00000001425306DA  imul    eax, r12d, 0A83A7E48h
  00000001425306E1  mov     [rsp+488h+var_420], rax
  00000001425306E6  imul    eax, r12d, 0C68E59A8h
  00000001425306ED  mov     [rsp+488h+var_468], rax
  00000001425306F2  imul    ebp, r12d, 0E733E118h
  00000001425306F9  mov     [rsp+488h+var_188], rbp
  0000000142530701  imul    eax, r12d, 33058588h
  0000000142530708  mov     [rsp+488h+var_3C0], rax
  0000000142530710  imul    eax, r12d, 8BDCCE0h
  0000000142530717  mov     [rsp+488h+var_2F0], rax
  000000014253071F  imul    edx, r12d, 0DE761438h
  0000000142530726  mov     [rsp+488h+var_448], rdx
  000000014253072B  imul    r14d, r12d, 0C3584940h
  0000000142530732  mov     [rsp+488h+var_3F8], r14
  000000014253073A  imul    eax, r12d, 845EE670h
  0000000142530741  mov     [rsp+488h+var_478], rax
  0000000142530746  test    r9b, 1
  000000014253074A  lea     r15, [rsp+rax+488h]
  0000000142530752  cmovnz  rbx, r15
  0000000142530756  mov     [rsp+488h+var_3D8], rbx
  000000014253075E  lea     rax, [rsp+r8+488h+var_488]
  0000000142530762  add     rax, 488h
  0000000142530768  imul    rax, rcx
  000000014253076C  not     rax
  000000014253076F  lea     r10, [rsp+rdx+488h+var_488]
  0000000142530773  add     r10, 488h
  000000014253077A  imul    r10, rsi
  000000014253077E  mov     rbx, rsi
  0000000142530781  mov     [rsp+488h+var_2D8], rsi
  0000000142530789  not     r10
  000000014253078C  and     r10, rax
  000000014253078F  mov     rdx, [rsp+488h+arg_148]
  0000000142530797  mov     [rsp+488h+var_278], rdx
  000000014253079F  mov     rax, rdx
  00000001425307A2  shl     rax, 13h
  00000001425307A6  not     rax
  00000001425307A9  shr     rdx, 2Dh
  00000001425307AD  not     rdx
  00000001425307B0  and     rdx, rax
  00000001425307B3  mov     [rsp+488h+var_2E8], rdx
  00000001425307BB  imul    eax, r12d, 14B1AA28h
  00000001425307C2  mov     [rsp+488h+var_3C8], rax
  00000001425307CA  add     rax, rsp
  00000001425307CD  add     rax, 488h
  00000001425307D3  imul    rax, rcx
  00000001425307D7  imul    edx, r12d, 0EA69F180h
  00000001425307DE  mov     [rsp+488h+var_2F8], rdx
  00000001425307E6  add     rdx, rsp
  00000001425307E9  add     rdx, 488h
  00000001425307F0  mov     [rsp+488h+var_1F8], rdx
  00000001425307F8  mov     r13, rsi
  00000001425307FB  imul    r13, rdx
  00000001425307FF  add     r13, rax
  0000000142530802  imul    eax, r12d, 251AC10h
  0000000142530809  mov     [rsp+488h+var_398], rax
  0000000142530811  add     rax, rsp
  0000000142530814  add     rax, 488h
  000000014253081A  imul    rax, [rsp+488h+var_450]
  0000000142530820  not     rax
  0000000142530823  not     r13
  0000000142530826  and     r13, rax
  0000000142530829  lea     rax, [rsp+r14+488h+var_488]
  000000014253082D  add     rax, 488h
  0000000142530833  imul    rax, rcx
  0000000142530837  mov     r14, rcx
  000000014253083A  not     rax
  000000014253083D  lea     rdx, [rsp+rbp+488h+var_488]
  0000000142530841  add     rdx, 488h
  0000000142530848  imul    rdx, rsi
  000000014253084C  not     rdx
  000000014253084F  and     rdx, rax
  0000000142530852  imul    eax, r12d, 23DB97D8h
  0000000142530859  mov     [rsp+488h+var_470], rax
  000000014253085E  lea     rcx, [rsp+rax+488h+var_488]
  0000000142530862  add     rcx, 488h
  0000000142530869  imul    rcx, r14
  000000014253086D  not     rcx
  0000000142530870  imul    eax, r12d, 0F993DF30h
  0000000142530877  mov     [rsp+488h+var_458], rax
  000000014253087C  lea     r9, [rsp+rax+488h+var_488]
  0000000142530880  add     r9, 488h
  0000000142530887  imul    r9, rsi
  000000014253088B  not     r9
  000000014253088E  and     r9, rcx
  0000000142530891  imul    ecx, r12d, 99109098h
  0000000142530898  mov     [rsp+488h+var_2E0], rcx
  00000001425308A0  lea     rsi, [rsp+rcx+488h+var_488]
  00000001425308A4  add     rsi, 488h
  00000001425308AB  imul    rsi, rbx
  00000001425308AF  not     rsi
  00000001425308B2  imul    ecx, r12d, 8D1CB350h
  00000001425308B9  mov     [rsp+488h+var_400], rcx
  00000001425308C1  add     rcx, rsp
  00000001425308C4  add     rcx, 488h
  00000001425308CB  imul    rcx, r14
  00000001425308CF  mov     [rsp+488h+var_2B8], r14
  00000001425308D7  not     rcx
  00000001425308DA  and     rcx, rsi
  00000001425308DD  lea     rbp, [rsp+488h]
  00000001425308E5  mov     rsi, rbp
  00000001425308E8  not     rsi
  00000001425308EB  mov     [rsp+488h+var_3B8], rsi
  00000001425308F3  imul    r8, rbp, 0FFFFFFFFFFFFFE91h
  00000001425308FA  imul    rbx, rsi, 0FFFFFFFFFFFFFE90h
  0000000142530901  add     rbx, r8
  0000000142530904  mov     [rsp+488h+var_1D8], rbx
  000000014253090C  imul    r8, rbp, 0FFFFFFFFFFFFFDA1h
  0000000142530913  imul    rsi, 0FFFFFFFFFFFFFDA0h
  000000014253091A  add     rsi, r8
  000000014253091D  mov     [rsp+488h+var_3E8], rsi
  0000000142530925  not     rdi
  0000000142530928  mov     rax, [rsp+488h+var_410]
  000000014253092D  mov     r8, [rax+rdi]
  0000000142530931  mov     [rsp+488h+var_410], r8
  0000000142530936  mov     rdi, [rsp+488h+var_450]
  000000014253093B  imul    r15, rdi
  000000014253093F  not     r10
  0000000142530942  mov     r8, [r10+r15]
  0000000142530946  mov     [rsp+488h+var_80], r8
  000000014253094E  not     r11
  0000000142530951  mov     rbp, [r11]
  0000000142530954  mov     r8, [rsp+488h+var_480]
  0000000142530959  lea     rax, [rsp+r8+488h+var_488]
  000000014253095D  add     rax, 488h
  0000000142530963  mov     r8, 19B4F83604874E6Bh
  000000014253096D  or      r8, [rsp+488h+var_2E8]
  0000000142530975  mov     [rsp+488h+var_190], r8
  000000014253097D  shr     r8, 15h
  0000000142530981  mov     [rsp+488h+var_480], r8
  0000000142530986  imul    r8d, r12d, 0F65DCEC8h
  000000014253098D  mov     [rsp+488h+var_3D0], r8
  0000000142530995  lea     rsi, [rsp+r8+488h+var_488]
  0000000142530999  add     rsi, 488h
  00000001425309A0  imul    rsi, rdi
  00000001425309A4  mov     r8, 0BD514ABAA8E336C0h
  00000001425309AE  imul    r8, r12
  00000001425309B2  add     r8, rbp
  00000001425309B5  mov     [rsp+488h+var_328], r8
  00000001425309BD  imul    r8d, r12d, 660B0B10h
  00000001425309C4  mov     [rsp+488h+var_440], r8
  00000001425309C9  lea     r15, [rsp+r8+488h+var_488]
  00000001425309CD  add     r15, 488h
  00000001425309D4  imul    r15, rdi
  00000001425309D8  imul    r8d, r12d, 3EF962D0h
  00000001425309DF  mov     [rsp+488h+var_460], r8
  00000001425309E4  lea     r11, [rsp+r8+488h+var_488]
  00000001425309E8  add     r11, 488h
  00000001425309EF  imul    r11, rdi
  00000001425309F3  imul    r8d, r12d, 17E7BA90h
  00000001425309FA  mov     [rsp+488h+var_488], r8
  00000001425309FE  mov     r8, [rsp+r8+488h]
  0000000142530A06  imul    r8, r14
  0000000142530A0A  mov     [rsp+488h+var_238], r8
  0000000142530A12  imul    r8d, r12d, 0BF3DD48h
  0000000142530A19  mov     [rsp+488h+var_408], r8
  0000000142530A21  imul    r10d, r12d, 0A5046DE0h
  0000000142530A28  mov     [rsp+488h+var_388], r10
  0000000142530A30  imul    ebx, r12d, 0DB4003D0h
  0000000142530A37  mov     [rsp+488h+var_300], rbx
  0000000142530A3F  imul    r14d, r12d, 0D5B84758h
  0000000142530A46  imul    edi, r12d, 7DF2C5A0h
  0000000142530A4D  mov     [rsp+488h+var_208], rdi
  0000000142530A55  imul    r8d, r12d, 587BC78h
  0000000142530A5C  mov     [rsp+488h+var_428], r8
  0000000142530A61  test    byte ptr [rsp+488h+var_290], 1
  0000000142530A69  cmovz   rax, [rsp+488h+var_418]
  0000000142530A6F  mov     [rsp+488h+var_330], rax
  0000000142530A77  not     rdx
  0000000142530A7A  mov     rdx, [rdx+rsi]
  0000000142530A7E  mov     [rsp+488h+var_88], rdx
  0000000142530A86  not     r9
  0000000142530A89  mov     rdx, [rsp+488h+var_3E8]
  0000000142530A91  cmovz   rdx, [rsp+488h+var_1D8]
  0000000142530A9A  mov     [rsp+488h+var_3E8], rdx
  0000000142530AA2  mov     rax, [r15+r9]
  0000000142530AA6  mov     [rsp+488h+var_298], rax
  0000000142530AAE  mov     r15, rbp
  0000000142530AB1  not     r15
  0000000142530AB4  mov     rdx, 0FFFFFFFEBFF48130h
  0000000142530ABE  lea     rax, [rdx+18h]
  0000000142530AC2  imul    rax, r15
  0000000142530AC6  lea     rsi, [rdx+19h]
  0000000142530ACA  imul    rsi, rbp
  0000000142530ACE  add     rsi, rax
  0000000142530AD1  imul    eax, r12d, 5F993DF3h
  0000000142530AD8  mov     [rsp+488h+var_2A0], rax
  0000000142530AE0  imul    eax, r12d, 9F7CB168h
  0000000142530AE7  mov     [rsp+488h+var_180], rax
  0000000142530AEF  test    byte ptr [rsp+488h+var_1F0], 1
  0000000142530AF7  lea     r8, [rsp+rax+488h]
  0000000142530AFF  cmovnz  r8, rsi
  0000000142530B03  not     rcx
  0000000142530B06  mov     rax, [rcx+r11]
  0000000142530B0A  mov     [rsp+488h+var_348], rax
  0000000142530B12  mov     rax, [rsp+488h+var_3D8]
  0000000142530B1A  mov     rax, [rax]
  0000000142530B1D  mov     [rsp+488h+var_E8], rax
  0000000142530B25  not     r13
  0000000142530B28  mov     rax, [r13+0]
  0000000142530B2C  mov     [rsp+488h+var_E0], rax
  0000000142530B34  mov     rax, [rsp+488h+arg_68]
  0000000142530B3C  mov     [rsp+488h+var_1D0], rax
  0000000142530B44  mov     rax, [rsp+488h+var_2D0]
  0000000142530B4C  mov     rax, [rsp+rax+488h]
  0000000142530B54  mov     [rsp+488h+var_3A0], rax
  0000000142530B5C  mov     rax, [rsp+488h+var_468]
  0000000142530B61  mov     rax, [rsp+rax+488h]
  0000000142530B69  mov     [rsp+488h+var_370], rax
  0000000142530B71  mov     rax, [rsp+488h+var_3C0]
  0000000142530B79  mov     rax, [rsp+rax+488h]
  0000000142530B81  mov     [rsp+488h+var_1E0], rax
  0000000142530B89  mov     rax, [rsp+r10+488h]
  0000000142530B91  mov     [rsp+488h+var_200], rax
  0000000142530B99  mov     rax, [rsp+rbx+488h]
  0000000142530BA1  mov     [rsp+488h+var_D8], rax
  0000000142530BA9  mov     rax, [rsp+rdi+488h]
  0000000142530BB1  mov     [rsp+488h+var_C8], rax
  0000000142530BB9  mov     rax, [rsp+488h+var_408]
  0000000142530BC1  mov     rax, [rsp+rax+488h]
  0000000142530BC9  mov     [rsp+488h+var_B8], rax
  0000000142530BD1  mov     rax, [rsp+488h+var_2F0]
  0000000142530BD9  mov     rax, [rsp+rax+488h]
  0000000142530BE1  mov     [rsp+488h+var_C0], rax
  0000000142530BE9  mov     rax, [rsp+488h+var_420]
  0000000142530BEE  mov     rax, [rsp+rax+488h]
  0000000142530BF6  mov     [rsp+488h+var_A8], rax
  0000000142530BFE  mov     rax, [rsp+r14+488h]
  0000000142530C06  mov     [rsp+488h+var_A0], rax
  0000000142530C0E  mov     r10, r14
  0000000142530C11  mov     [rsp+488h+var_210], r14
  0000000142530C19  mov     rax, [rsp+488h+var_428]
  0000000142530C1E  mov     rax, [rsp+rax+488h]
  0000000142530C26  mov     [rsp+488h+var_98], rax
  0000000142530C2E  test    rdx, 0
  0000000142530C35  call    locret_142530C4A  ; -> locret_142530C4A
  0000000142530C3A  jb      loc_142530C45
  0000000142530C40  jmp     loc_142530C4B
  0000000142530C45  jmp     loc_1425330C6
  0000000142530C4A  retn
  0000000142530C4B  nop
  0000000142530C4C  jmp     loc_142530C97
  0000000142530C51  mov     rax, 8D1D4EE2D0595D20h
  0000000142530C5B  mov     rax, 2B42F5A2D1F1FDA1h
  0000000142530C65  mov     rax, 1D9778075BBE4EC8h
  0000000142530C6F  mov     rax, 3B0130F99BB2C841h
  0000000142530C79  test    r15, 0
  0000000142530C80  call    locret_142530C90  ; -> locret_142530C90
  0000000142530C85  jno     loc_142530C91
  0000000142530C8B  jmp     loc_1425303AA
  0000000142530C90  retn
  0000000142530C91  nop
  0000000142530C92  jmp     loc_142533577
  0000000142530C97  mov     rax, 8D1D4EE2D0595D20h
  0000000142530CA1  mov     rax, 2B42F5A2D1F1FDA1h
  0000000142530CAB  test    rax, 0
  0000000142530CB1  call    locret_142530CC6  ; -> locret_142530CC6
  0000000142530CB6  jb      loc_142530CC1
  0000000142530CBC  jmp     loc_142530CC7
  0000000142530CC1  jmp     loc_14253251F
  0000000142530CC6  retn
  0000000142530CC7  nop
  0000000142530CC8  jmp     loc_142530C51
  0000000142530CCD  mov     rax, 8D1D4EE2D0595D20h
  0000000142530CD7  mov     rax, 2B42F5A2D1F1FDA1h
  0000000142530CE1  mov     rax, 1D9778075BBE4EC8h
  0000000142530CEB  mov     rax, 3B0130F99BB2C841h
  0000000142530CF5  mov     rbp, [rsp+arg_1D0]
  0000000142530CFD  lea     rax, [r9+rbp]
  0000000142530D01  mov     [rsp+arg_240], rax
  0000000142530D09  mov     r9, [rsp+arg_98]
  0000000142530D11  mov     [r9], rax
  0000000142530D14  bt      [rsp+arg_E0], 35h ; '5'
  0000000142530D1E  setnb   r10b
  0000000142530D22  mov     r9, [rsp+arg_150]
  0000000142530D2A  cmp     rax, [r9]
  0000000142530D2D  mov     r9, [rsp+arg_1E0]
  0000000142530D35  cmovb   r15, r9
  0000000142530D39  setb    al
  0000000142530D3C  add     r15, r11
  0000000142530D3F  or      al, r10b
  0000000142530D42  mov     r11, r15
  0000000142530D45  mov     rsi, r15
  0000000142530D48  not     r11
  0000000142530D4B  and     rbx, r11
  0000000142530D4E  movzx   r15d, byte ptr [rsp+arg_D0]
  0000000142530D57  test    r15b, al
  0000000142530D5A  cmovnz  r8, r13
  0000000142530D5E  mov     [rsp+arg_418], r8
  0000000142530D66  mov     r10, [rsp+arg_298]
  0000000142530D6E  mov     r13, [rsp+arg_120]
  0000000142530D76  cmovz   r10, r13
  0000000142530D7A  mov     [rsp+arg_298], r10
  0000000142530D82  cmovz   r14, [rsp+arg_58]
  0000000142530D88  mov     [rsp+arg_408], r14
  0000000142530D90  not     rbx
  0000000142530D93  cmovnz  rdi, [rsp+arg_38]
  0000000142530D99  mov     [rsp+arg_410], rdi
  0000000142530DA1  and     rbx, rdx
  0000000142530DA4  test    r15b, al
  0000000142530DA7  cmovz   rbx, rcx
  0000000142530DAB  mov     [rsp+arg_3F0], rbx
  0000000142530DB3  imul    edx, r12d, 0D28236F0h
  0000000142530DBA  test    r15b, al
  0000000142530DBD  mov     rcx, rdx
  0000000142530DC0  mov     rbx, rdx
  0000000142530DC3  mov     [rsp+arg_140], rdx
  0000000142530DCB  cmovnz  rcx, [rsp+0]
  0000000142530DD0  mov     [rsp+arg_3B0], rcx
  0000000142530DD8  mov     rdx, 0CFD1881638A8343Fh
  0000000142530DE2  imul    rdx, r12
  0000000142530DE6  mov     rcx, 709E2D7008A1CB99h
  0000000142530DF0  imul    rcx, r12
  0000000142530DF4  mov     r8, rsi
  0000000142530DF7  mov     [rsp+arg_3D0], rsi
  0000000142530DFF  mov     r10, rsi
  0000000142530E02  and     r10, rcx
  0000000142530E05  not     r10
  0000000142530E08  and     r10, rdx
  0000000142530E0B  mov     rdi, rdx
  0000000142530E0E  not     rdx
  0000000142530E11  and     rdi, rcx
  0000000142530E14  mov     rsi, rdx
  0000000142530E17  and     rdx, r8
  0000000142530E1A  not     rdx
  0000000142530E1D  and     rdx, rcx
  0000000142530E20  not     rcx
  0000000142530E23  and     rsi, rcx
  0000000142530E26  not     rsi
  0000000142530E29  not     rdi
  0000000142530E2C  and     rdi, rsi
  0000000142530E2F  and     rcx, r11
  0000000142530E32  not     rcx
  0000000142530E35  and     r10, rcx
  0000000142530E38  and     rdi, r8
  0000000142530E3B  add     rdi, rbp
  0000000142530E3E  add     rdi, rdx
  0000000142530E41  not     r10
  0000000142530E44  add     rdi, r10
  0000000142530E47  mov     rcx, 8EF18AD62762336Ah
  0000000142530E51  imul    rcx, r12
  0000000142530E55  test    r15b, al
  0000000142530E58  cmovz   rdi, rcx
  0000000142530E5C  mov     [rsp+arg_390], rdi
  0000000142530E64  mov     rcx, [rsp+arg_40]
  0000000142530E69  mov     rsi, [rsp+arg_188]
  0000000142530E71  cmovnz  rcx, rsi
  0000000142530E75  mov     [rsp+arg_388], rcx
  0000000142530E7D  mov     r10, [rsp+arg_138]
  0000000142530E85  mov     rdx, r10
  0000000142530E88  mov     ecx, r9d
  0000000142530E8B  shl     rdx, cl
  0000000142530E8E  not     rdx
  0000000142530E91  imul    ecx, r12d, 4Dh ; 'M'
  0000000142530E95  mov     dword ptr [rsp+arg_98], ecx
  0000000142530E9C  shr     r10, cl
  0000000142530E9F  not     r10
  0000000142530EA2  and     r10, rdx
  0000000142530EA5  mov     rdx, 434425795BD934Bh
  0000000142530EAF  imul    rdx, r12
  0000000142530EB3  mov     [rsp+arg_150], rdx
  0000000142530EBB  mov     rcx, 6575C74969B910A8h
  0000000142530EC5  imul    rcx, r12
  0000000142530EC9  and     rdx, r10
  0000000142530ECC  not     rdx
  0000000142530ECF  and     rdx, rcx
  0000000142530ED2  mov     rcx, 68CD93498DA62614h
  0000000142530EDC  imul    rcx, r12
  0000000142530EE0  mov     [rsp+arg_158], rcx
  0000000142530EE8  not     r10
  0000000142530EEB  and     r10, rcx
  0000000142530EEE  not     r10
  0000000142530EF1  and     r10, rdx
  0000000142530EF4  mov     rcx, 0AEA7C0F718E034DEh
  0000000142530EFE  imul    rcx, r12
  0000000142530F02  not     r10
  0000000142530F05  add     rcx, r10
  0000000142530F08  mov     rdx, 370475F0BAC8806Dh
  0000000142530F12  imul    rdx, r12
  0000000142530F16  add     rdx, r10
  0000000142530F19  not     rdx
  0000000142530F1C  and     rdx, r11
  0000000142530F1F  not     rdx
  0000000142530F22  and     rdx, rcx
  0000000142530F25  mov     rcx, 4B0B4175D166611Dh
  0000000142530F2F  imul    rcx, r12
  0000000142530F33  test    r15b, al
  0000000142530F36  cmovz   rdx, rcx
  0000000142530F3A  mov     [rsp+arg_380], rdx
  0000000142530F42  mov     r8, [rsp+arg_170]
  0000000142530F4A  mov     rcx, r8
  0000000142530F4D  cmovnz  rcx, [rsp+arg_48]
  0000000142530F53  mov     [rsp+arg_378], rcx
  0000000142530F5B  mov     rdx, 0EC6842CECA665C5Fh
  0000000142530F65  imul    rdx, r12
  0000000142530F69  and     rdx, r11
  0000000142530F6C  mov     rcx, 901442476F3EA7D3h
  0000000142530F76  imul    rcx, r12
  0000000142530F7A  not     rdx
  0000000142530F7D  and     rdx, rcx
  0000000142530F80  mov     rcx, 222EA2052B482B88h
  0000000142530F8A  imul    rcx, r12
  0000000142530F8E  test    r15b, al
  0000000142530F91  cmovz   rdx, rcx
  0000000142530F95  mov     [rsp+arg_370], rdx
  0000000142530F9D  imul    edx, r12d, 0F0D61250h
  0000000142530FA4  mov     [rsp+arg_2E8], rdx
  0000000142530FAC  test    r15b, al
  0000000142530FAF  mov     rcx, [rsp+arg_78]
  0000000142530FB7  cmovnz  rcx, rdx
  0000000142530FBB  mov     [rsp+arg_368], rcx
  0000000142530FC3  imul    ecx, r12d, 2C9964B8h
  0000000142530FCA  mov     [rsp+arg_148], rcx
  0000000142530FD2  test    r15b, al
  0000000142530FD5  mov     rdx, [rsp+arg_270]
  0000000142530FDD  cmovnz  rdx, rcx
  0000000142530FE1  mov     [rsp+arg_270], rdx
  0000000142530FE9  imul    edx, r12d, 0B7646BF8h
  0000000142530FF0  mov     [rsp+arg_130], rdx
  0000000142530FF8  test    r15b, al
  0000000142530FFB  mov     rcx, [rsp+arg_B0]
  0000000142531003  cmovnz  rcx, rdx
  0000000142531007  mov     [rsp+arg_360], rcx
  000000014253100F  imul    ecx, r12d, 4E235080h
  0000000142531016  mov     [rsp+arg_168], rcx
  000000014253101E  test    r15b, al
  0000000142531021  cmovnz  rcx, rbx
  0000000142531025  mov     [rsp+arg_350], rcx
  000000014253102D  imul    edx, r12d, 71FEE858h
  0000000142531034  test    r15b, al
  0000000142531037  mov     rcx, [rsp+arg_278]
  000000014253103F  cmovnz  rcx, r13
  0000000142531043  mov     [rsp+arg_278], rcx
  000000014253104B  mov     rcx, rsi
  000000014253104E  cmovnz  rcx, rdx
  0000000142531052  mov     r14, rdx
  0000000142531055  mov     [rsp+arg_358], rcx
  000000014253105D  imul    ecx, r12d, 0C02238D8h
  0000000142531064  test    r15b, al
  0000000142531067  mov     rbx, [rsp+arg_10]
  000000014253106C  mov     r10, rbx
  000000014253106F  mov     rbp, [rsp+arg_128]
  0000000142531077  cmovnz  r10, rbp
  000000014253107B  mov     [rsp+arg_340], r10
  0000000142531083  mov     r9, [rsp+arg_180]
  000000014253108B  mov     rdx, [rsp+0]
  000000014253108F  cmovnz  rdx, r9
  0000000142531093  mov     [rsp+0], rdx
  0000000142531097  cmovnz  rcx, [rsp+arg_A0]
  00000001425310A0  mov     [rsp+arg_348], rcx
  00000001425310A8  imul    ecx, r12d, 8128D608h
  00000001425310AF  test    r15b, al
  00000001425310B2  cmovnz  rcx, [rsp+arg_20]
  00000001425310B8  mov     [rsp+arg_2D8], rcx
  00000001425310C0  imul    r10d, r12d, 69411B78h
  00000001425310C7  test    r15b, al
  00000001425310CA  mov     rcx, r10
  00000001425310CD  mov     [rsp+arg_220], r10
  00000001425310D5  cmovnz  rcx, [rsp+arg_D8]
  00000001425310DE  mov     [rsp+arg_338], rcx
  00000001425310E6  imul    ecx, r12d, 20A58770h
  00000001425310ED  test    r15b, al
  00000001425310F0  mov     rdi, [rsp+arg_60]
  00000001425310F5  mov     rsi, rdi
  00000001425310F8  mov     rax, [rsp+arg_268]
  0000000142531100  cmovnz  rsi, rax
  0000000142531104  mov     [rsp+arg_310], rsi
  000000014253110C  cmovnz  rax, rbx
  0000000142531110  mov     [rsp+arg_268], rax
  0000000142531118  mov     rax, [rsp+arg_88]
  0000000142531120  cmovz   rax, rcx
  0000000142531124  mov     [rsp+arg_88], rax
  000000014253112C  mov     rsi, [rsp+arg_90]
  0000000142531134  mov     rax, rsi
  0000000142531137  cmovnz  rax, r10
  000000014253113B  mov     [rsp+arg_238], rax
  0000000142531143  mov     rax, [rsp+arg_F8]
  000000014253114B  cmovnz  rax, r8
  000000014253114F  mov     [rsp+arg_328], rax
  0000000142531157  cmovz   rcx, [rsp+arg_B8]
  0000000142531160  mov     [rsp+arg_330], rcx
  0000000142531168  mov     rcx, [rsp+arg_110]
  0000000142531170  mov     rax, rcx
  0000000142531173  shr     rax, 3Fh
  0000000142531177  mov     [rsp+arg_178], rax
  000000014253117F  bt      rcx, 3Eh ; '>'
  0000000142531184  setnb   r11b
  0000000142531188  bt      [rsp+arg_50], 3Bh ; ';'
  000000014253118F  setnb   byte ptr [rsp+arg_110]
  0000000142531197  mov     rcx, 382778F9DCCA3000h
  00000001425311A1  imul    rcx, r12
  00000001425311A5  mov     rbx, [rsp+arg_70]
  00000001425311AA  add     rcx, rbx
  00000001425311AD  mov     [rsp+arg_D0], rcx
  00000001425311B5  mov     rax, [rsp+arg_2A0]
  00000001425311BD  mov     rdx, [rsp+arg_1D8]
  00000001425311C5  add     rax, rdx
  00000001425311C8  mov     [rsp+arg_10], rax
  00000001425311CD  cmp     rax, rcx
  00000001425311D0  setnb   r10b
  00000001425311D4  mov     r8, 0F931A3CB089939D0h
  00000001425311DE  imul    r8, r12
  00000001425311E2  and     r8, [rsp+arg_E0]
  00000001425311EA  mov     rcx, [rsp+arg_A8]
  00000001425311F2  mov     rdx, rcx
  00000001425311F5  not     rdx
  00000001425311F8  mov     [rsp+arg_2E0], rdx
  0000000142531200  mov     r15, [rsp+arg_68]
  0000000142531205  mov     rax, r15
  0000000142531208  not     rax
  000000014253120B  and     rax, rdx
  000000014253120E  not     rax
  0000000142531211  and     r15, rcx
  0000000142531214  not     r15
  0000000142531217  and     r15, rax
  000000014253121A  mov     [rsp+arg_68], r15
  000000014253121F  not     r8
  0000000142531222  mov     [rsp+arg_2D0], r8
  000000014253122A  mov     rax, 0DDB796AE40B506ABh
  0000000142531234  imul    rax, r12
  0000000142531238  add     rax, r8
  000000014253123B  not     rax
  000000014253123E  mov     rcx, 8C4CF7304FABDF1Fh
  0000000142531248  imul    rcx, r12
  000000014253124C  add     rcx, r8
  000000014253124F  not     r15
  0000000142531252  and     rax, r15
  0000000142531255  mov     rdx, r15
  0000000142531258  mov     [rsp+arg_2C8], r15
  0000000142531260  not     rax
  0000000142531263  and     rax, rcx
  0000000142531266  mov     r15, 0EAE0026E1033EA71h
  0000000142531270  imul    r15, r12
  0000000142531274  add     r15, r8
  0000000142531277  not     r15
  000000014253127A  mov     rcx, 6400EFB842AE6657h
  0000000142531284  imul    rcx, r12
  0000000142531288  add     rcx, r8
  000000014253128B  and     r15, rdx
  000000014253128E  not     r15
  0000000142531291  and     r15, rcx
  0000000142531294  or      r10b, byte ptr [rsp+arg_110]
  000000014253129C  imul    edx, r12d, 1D6F7708h
  00000001425312A3  mov     [rsp+arg_108], rdx
  00000001425312AB  mov     r8, [rsp+arg_178]
  00000001425312B3  test    r8, r8
  00000001425312B6  cmovnz  r15, rax
  00000001425312BA  mov     [rsp+arg_E0], r15
  00000001425312C2  mov     rcx, [rsp+arg_18]
  00000001425312C7  cmovz   rsi, rcx
  00000001425312CB  cmovz   r14, rdx
  00000001425312CF  mov     [rsp+arg_210], r14
  00000001425312D7  mov     r14d, r11d
  00000001425312DA  test    r11b, r10b
  00000001425312DD  mov     r11d, r10d
  00000001425312E0  mov     byte ptr [rsp+arg_100], r10b
  00000001425312E8  mov     rax, [rsp+arg_80]
  00000001425312F0  cmovnz  rax, r9
  00000001425312F4  mov     [rsp+arg_80], rax
  00000001425312FC  mov     r10, [rsp+arg_140]
  0000000142531304  mov     rax, r10
  0000000142531307  cmovnz  rax, rbp
  000000014253130B  mov     [rsp+arg_218], rax
  0000000142531313  mov     rdx, [rsp+arg_D8]
  000000014253131B  cmovnz  r13, rdx
  000000014253131F  mov     [rsp+arg_120], r13
  0000000142531327  mov     rax, [rsp+arg_8]
  000000014253132C  cmovnz  rax, rcx
  0000000142531330  mov     [rsp+arg_8], rax
  0000000142531335  mov     rax, [rsp+arg_A0]
  000000014253133D  mov     rcx, [rsp+arg_E8]
  0000000142531345  cmovnz  rcx, rax
  0000000142531349  mov     [rsp+arg_E8], rcx
  0000000142531351  cmovnz  rax, [rsp+arg_B0]
  000000014253135A  mov     [rsp+arg_A0], rax
  0000000142531362  mov     r13, [rsp+arg_40]
  0000000142531367  cmovnz  rdi, r13
  000000014253136B  mov     [rsp+arg_60], rdi
  0000000142531370  test    r8, r8
  0000000142531373  mov     rax, [rsp+arg_148]
  000000014253137B  cmovnz  rax, [rsp+arg_58]
  0000000142531381  mov     [rsp+arg_148], rax
  0000000142531389  imul    ecx, r12d, 388D4200h
  0000000142531390  mov     [rsp+arg_90], rcx
  0000000142531398  test    r8, r8
  000000014253139B  mov     rax, [rsp+arg_F0]
  00000001425313A3  cmovnz  rax, [rsp+arg_20]
  00000001425313A9  mov     [rsp+arg_F0], rax
  00000001425313B1  mov     rax, [rsp+arg_28]
  00000001425313B6  cmovnz  rax, rdx
  00000001425313BA  mov     [rsp+arg_28], rax
  00000001425313BF  cmovz   r10, [rsp+arg_168]
  00000001425313C8  mov     [rsp+arg_140], r10
  00000001425313D0  mov     rax, [rsp+arg_1A0]
  00000001425313D8  cmovnz  rax, rcx
  00000001425313DC  mov     [rsp+arg_228], rax
  00000001425313E4  lea     rax, [rsp+rsi+0]
  00000001425313E8  add     rax, 488h
  00000001425313EE  imul    rax, [rsp+arg_1A8]
  00000001425313F7  not     rax
  00000001425313FA  mov     rcx, [rsp+0]
  00000001425313FE  add     rcx, rsp
  0000000142531401  add     rcx, 488h
  0000000142531408  imul    rcx, [rsp+arg_1C8]
  0000000142531411  not     rcx
  0000000142531414  and     rcx, rax
  0000000142531417  test    byte ptr [rsp+arg_230], 1
  000000014253141F  not     rcx
  0000000142531422  cmovnz  rcx, [rsp+arg_288]
  000000014253142B  mov     [rsp+arg_110], rcx
  0000000142531433  mov     rax, 0EA966D9D55F1606Eh
  000000014253143D  mov     rdi, r12
  0000000142531440  imul    rax, r12
  0000000142531444  imul    ecx, edi, 82FCF752h
  000000014253144A  mov     rdx, [rsp+arg_10]
  000000014253144F  cmp     rdx, [rsp+arg_D0]
  0000000142531457  cmovb   rcx, rax
  000000014253145B  mov     rax, 0C46EF32B749FC3ADh
  0000000142531465  imul    rax, r12
  0000000142531469  mov     rdx, 9F8C9EA932934C56h
  0000000142531473  imul    rdx, r12
  0000000142531477  test    r14b, r11b
  000000014253147A  cmovnz  rdx, rax
  000000014253147E  mov     [rsp+arg_20], rdx
  0000000142531483  cmovnz  rbp, [rsp+arg_48]
  0000000142531489  mov     [rsp+arg_128], rbp
  0000000142531491  mov     rsi, 35A80D5EBEDD9818h
  000000014253149B  imul    rsi, r12
  000000014253149F  add     rsi, rbx
  00000001425314A2  add     rsi, rcx
  00000001425314A5  mov     r15, 0BDBE0B30D188A5CFh
  00000001425314AF  imul    r15, r12
  00000001425314B3  mov     rax, [rsp+arg_50]
  00000001425314B8  and     rax, r15
  00000001425314BB  not     rax
  00000001425314BE  mov     rcx, 665543B59DECEC09h
  00000001425314C8  imul    rcx, r12
  00000001425314CC  add     rcx, rax
  00000001425314CF  mov     [rsp+0], rax
  00000001425314D3  mov     r8, rcx
  00000001425314D6  not     r8
  00000001425314D9  mov     rbp, 392D20DB728171DFh
  00000001425314E3  imul    rbp, r12
  00000001425314E7  add     rbp, rax
  00000001425314EA  not     rbp
  00000001425314ED  mov     r12, rsi
  00000001425314F0  and     r12, rbp
  00000001425314F3  mov     rax, r8
  00000001425314F6  and     rax, r12
  00000001425314F9  not     rax
  00000001425314FC  not     r12
  00000001425314FF  and     r12, rcx
  0000000142531502  not     r12
  0000000142531505  and     r12, rax
  0000000142531508  mov     r9, rsi
  000000014253150B  not     r9
  000000014253150E  mov     r10, rcx
  0000000142531511  and     r10, rbp
  0000000142531514  and     r10, r9
  0000000142531517  not     r10
  000000014253151A  mov     r11, 5555555555555556h
  0000000142531524  imul    r10, r11
  0000000142531528  mov     rbx, r9
  000000014253152B  and     rbx, r8
  000000014253152E  and     r8, rbp
  0000000142531531  mov     rdx, r9
  0000000142531534  and     rdx, r8
  0000000142531537  not     r8
  000000014253153A  mov     rax, r9
  000000014253153D  and     rax, r8
  0000000142531540  imul    rax, r11
  0000000142531544  add     rax, r10
  0000000142531547  lea     r10, [r11-1]
  000000014253154B  imul    r12, r10
  000000014253154F  mov     [rsp+arg_230], r10
  0000000142531557  add     rax, r12
  000000014253155A  not     rdx
  000000014253155D  and     r8, rsi
  0000000142531560  not     r8
  0000000142531563  and     r8, rdx
  0000000142531566  not     rbx
  0000000142531569  and     rbx, rbp
  000000014253156C  not     rbx
  000000014253156F  imul    rbx, r10
  0000000142531573  not     r8
  0000000142531576  imul    r8, r11
  000000014253157A  add     r8, rbx
  000000014253157D  add     r8, rax
  0000000142531580  and     rbp, r9
  0000000142531583  not     rbp
  0000000142531586  and     rbp, rcx
  0000000142531589  not     rbp
  000000014253158C  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000142531596  inc     rax
  0000000142531599  imul    rax, rbp
  000000014253159D  add     rax, r8
  00000001425315A0  mov     rcx, 0F783FF2BA37603DFh
  00000001425315AA  mov     r11, rdi
  00000001425315AD  imul    rcx, rdi
  00000001425315B1  mov     rdx, 0A0F783E2294EDCDBh
  00000001425315BB  imul    rdx, rdi
  00000001425315BF  and     rdx, r9
  00000001425315C2  not     rdx
  00000001425315C5  and     rdx, rcx
  00000001425315C8  mov     ebp, r14d
  00000001425315CB  movzx   r14d, byte ptr [rsp+arg_100]
  00000001425315D4  test    bpl, r14b
  00000001425315D7  cmovnz  rdx, rax
  00000001425315DB  mov     [rsp+arg_58], rdx
  00000001425315E0  mov     rax, 90343F9B7816D943h
  00000001425315EA  imul    rax, rdi
  00000001425315EE  mov     r8, 5FB12C736C32AC1Dh
  00000001425315F8  imul    r8, rdi
  00000001425315FC  and     r8, r9
  00000001425315FF  not     r8
  0000000142531602  and     r8, rax
  0000000142531605  mov     rax, 6B69852E84D80255h
  000000014253160F  imul    rax, rdi
  0000000142531613  mov     rdi, [rsp+0]
  0000000142531617  add     rax, rdi
  000000014253161A  mov     rcx, 1336E027F2CEECEAh
  0000000142531624  imul    rcx, r11
  0000000142531628  add     rcx, rdi
  000000014253162B  not     rcx
  000000014253162E  and     rcx, r9
  0000000142531631  not     rcx
  0000000142531634  and     rcx, rax
  0000000142531637  test    bpl, r14b
  000000014253163A  cmovnz  r13, [rsp+arg_108]
  0000000142531643  mov     [rsp+arg_40], r13
  0000000142531648  cmovnz  rcx, r8
  000000014253164C  mov     [rsp+arg_D8], rcx
  0000000142531654  mov     r8, [rsp+arg_50]
  0000000142531659  mov     rax, r8
  000000014253165C  not     rax
  000000014253165F  mov     rcx, rax
  0000000142531662  and     rax, r15
  0000000142531665  not     r15
  0000000142531668  and     rcx, r15
  000000014253166B  not     rcx
  000000014253166E  mov     rdx, 73D39C46CCFADB35h
  0000000142531678  imul    rcx, rdx
  000000014253167C  inc     rdx
  000000014253167F  imul    rdx, rdi
  0000000142531683  add     rdx, rcx
  0000000142531686  and     r15, r8
  0000000142531689  not     rax
  000000014253168C  not     r15
  000000014253168F  and     r15, rax
  0000000142531692  not     r15
  0000000142531695  mov     r10, 1339AEB75DFFA5ABh
  000000014253169F  imul    r10, r11
  00000001425316A3  imul    r10, r15
  00000001425316A7  add     r10, rdx
  00000001425316AA  mov     r8, 87A0E51FF2CB24ABh
  00000001425316B4  imul    r8, r11
  00000001425316B8  add     r8, rdi
  00000001425316BB  mov     [rsp+arg_320], rsi
  00000001425316C3  mov     r12, rsi
  00000001425316C6  and     r12, r10
  00000001425316C9  mov     rbx, r8
  00000001425316CC  and     rbx, r12
  00000001425316CF  mov     r15, r8
  00000001425316D2  not     r15
  00000001425316D5  mov     r13, r15
  00000001425316D8  and     r15, r12
  00000001425316DB  not     r12
  00000001425316DE  not     rbx
  00000001425316E1  and     r13, r12
  00000001425316E4  not     r13
  00000001425316E7  and     r13, rbx
  00000001425316EA  mov     rax, r10
  00000001425316ED  not     rax
  00000001425316F0  mov     rcx, r9
  00000001425316F3  and     rcx, rax
  00000001425316F6  not     rcx
  00000001425316F9  and     rcx, r12
  00000001425316FC  not     rcx
  00000001425316FF  and     rcx, r8
  0000000142531702  mov     rbx, [rsp+arg_1D0]
  000000014253170A  add     rcx, rbx
  000000014253170D  lea     rcx, [rcx+r13*2]
  0000000142531711  mov     rdx, r9
  0000000142531714  and     rdx, r8
  0000000142531717  and     r10, rdx
  000000014253171A  not     rdx
  000000014253171D  and     rdx, rax
  0000000142531720  not     rdx
  0000000142531723  not     r10
  0000000142531726  and     r10, rdx
  0000000142531729  not     r10
  000000014253172C  add     r10, rbx
  000000014253172F  add     r10, rcx
  0000000142531732  not     r15
  0000000142531735  and     r12, r8
  0000000142531738  not     r12
  000000014253173B  and     r12, r15
  000000014253173E  lea     rcx, [r10+r12*2]
  0000000142531742  and     r8, rsi
  0000000142531745  not     r8
  0000000142531748  and     r8, rax
  000000014253174B  not     r8
  000000014253174E  add     r8, rbx
  0000000142531751  mov     r15, rbx
  0000000142531754  add     r8, rcx
  0000000142531757  mov     rax, 0C2BA47D6D001FB2Fh
  0000000142531761  imul    rax, r11
  0000000142531765  mov     rcx, 7C4DB93A62DA0CFEh
  000000014253176F  imul    rcx, r11
  0000000142531773  and     rcx, r9
  0000000142531776  not     rcx
  0000000142531779  and     rcx, rax
  000000014253177C  test    bpl, r14b
  000000014253177F  cmovnz  rcx, r8
  0000000142531783  mov     [rsp+arg_50], rcx
  0000000142531788  imul    eax, r11d, 0FCC9EF98h
  000000014253178F  test    bpl, r14b
  0000000142531792  mov     r8d, ebp
  0000000142531795  mov     rbp, [rsp+arg_170]
  000000014253179D  cmovz   rax, rbp
  00000001425317A1  mov     [rsp+arg_108], rax
  00000001425317A9  mov     rax, 0E2FD7DF15BAEC4C7h
  00000001425317B3  imul    rax, r11
  00000001425317B7  add     rax, rdi
  00000001425317BA  mov     rcx, 0EDA08609D1C30F5Fh
  00000001425317C4  imul    rcx, r11
  00000001425317C8  add     rcx, rdi
  00000001425317CB  not     rcx
  00000001425317CE  and     rcx, r9
  00000001425317D1  not     rcx
  00000001425317D4  and     rcx, rax
  00000001425317D7  mov     rdx, 0A69E062B6B916BBFh
  00000001425317E1  imul    rdx, r11
  00000001425317E5  and     rdx, r9
  00000001425317E8  mov     rax, 0D6165AC231669C17h
  00000001425317F2  imul    rax, r11
  00000001425317F6  not     rdx
  00000001425317F9  and     rdx, rax
  00000001425317FC  test    r8b, r14b
  00000001425317FF  cmovnz  rdx, rcx
  0000000142531803  mov     [rsp+0], rdx
  0000000142531807  imul    edi, r11d, 2FCF7520h
  000000014253180E  test    r8b, r14b
  0000000142531811  mov     r12, [rsp+arg_48]
  0000000142531816  cmovnz  r12, rdi
  000000014253181A  imul    eax, r11d, 4AED4018h
  0000000142531821  test    r8b, r14b
  0000000142531824  mov     rdx, [rsp+arg_78]
  000000014253182C  cmovz   rax, rdx
  0000000142531830  mov     [rsp+arg_318], rax
  0000000142531838  imul    ecx, r11d, 47B72FB0h
  000000014253183F  test    r8b, r14b
  0000000142531842  mov     rax, [rsp+arg_38]
  0000000142531847  cmovnz  rax, [rsp+arg_190]
  0000000142531850  mov     [rsp+arg_38], rax
  0000000142531855  mov     r9, [rsp+arg_18]
  000000014253185A  cmovnz  r9, [rsp+arg_168]
  0000000142531863  mov     rax, [rsp+arg_118]
  000000014253186B  cmovnz  rax, rdx
  000000014253186F  mov     [rsp+arg_118], rax
  0000000142531877  mov     rax, rcx
  000000014253187A  mov     rsi, rcx
  000000014253187D  mov     r13, [rsp+arg_2F8]
  0000000142531885  cmovnz  rax, r13
  0000000142531889  mov     [rsp+arg_100], rax
  0000000142531891  mov     rdx, [rsp+arg_C8]
  0000000142531899  mov     rax, rdx
  000000014253189C  mov     r8, [rsp+arg_208]
  00000001425318A4  and     rax, r8
  00000001425318A7  not     rax
  00000001425318AA  lea     rbx, [rsp+arg_480]
  00000001425318B2  mov     rcx, rbx
  00000001425318B5  and     rcx, r8
  00000001425318B8  not     r8
  00000001425318BB  and     rdx, r8
  00000001425318BE  and     r8, rbx
  00000001425318C1  not     r8
  00000001425318C4  and     r8, rax
  00000001425318C7  not     r8
  00000001425318CA  imul    r8, 0FFFFFFFFFFFFFEC1h
  00000001425318D1  add     r8, rcx
  00000001425318D4  not     rcx
  00000001425318D7  not     rdx
  00000001425318DA  and     rdx, rcx
  00000001425318DD  not     rdx
  00000001425318E0  shl     rdx, 6
  00000001425318E4  lea     rcx, [rdx+rdx*4]
  00000001425318E8  add     r8, r15
  00000001425318EB  sub     r8, rcx
  00000001425318EE  add     r8, rax
  00000001425318F1  mov     rcx, r8
  00000001425318F4  lea     rax, [rsp+r9+0]
  00000001425318F8  add     rax, 488h
  00000001425318FE  imul    rax, [rsp+arg_30]
  0000000142531904  not     rax
  0000000142531907  mov     rdx, [rsp+arg_88]
  000000014253190F  add     rdx, rsp
  0000000142531912  add     rdx, 488h
  0000000142531919  mov     r15, [rsp+arg_1C8]
  0000000142531921  imul    rdx, r15
  0000000142531925  not     rdx
  0000000142531928  and     rdx, rax
  000000014253192B  test    byte ptr [rsp+arg_290], 1
  0000000142531933  mov     rax, [rsp+arg_198]
  000000014253193B  not     rax
  000000014253193E  not     rdx
  0000000142531941  cmovnz  rdx, r8
  0000000142531945  mov     [rsp+arg_308], rdx
  000000014253194D  mov     [rsp+arg_190], r8
  0000000142531955  mov     r8, 0E64B07C9FB78B194h
  000000014253195F  or      r8, rax
  0000000142531962  and     r8, [rsp+arg_2F0]
  000000014253196A  mov     rax, r8
  000000014253196D  shr     rax, 10h
  0000000142531971  not     eax
  0000000142531973  and     eax, 42600081h
  0000000142531978  mov     rdx, r8
  000000014253197B  shr     r8, 1Dh
  000000014253197F  not     r8d
  0000000142531982  and     r8d, 21301h
  0000000142531989  imul    r8, rax
  000000014253198D  mov     [rsp+arg_18], r8
  0000000142531992  shr     rdx, 8
  0000000142531996  not     edx
  0000000142531998  mov     [rsp+arg_198], rdx
  00000001425319A0  and     edx, 60008001h
  00000001425319A6  mov     [rsp+arg_48], rdx
  00000001425319AB  mov     rax, [rsp+arg_80]
  00000001425319B3  add     rax, rsp
  00000001425319B6  add     rax, 488h
  00000001425319BC  imul    rax, r8
  00000001425319C0  not     rax
  00000001425319C3  mov     r8, [rsp+arg_2D8]
  00000001425319CB  lea     r14, [rsp+r8+0]
  00000001425319CF  add     r14, 488h
  00000001425319D6  imul    r14, rdx
  00000001425319DA  not     r14
  00000001425319DD  and     r14, rax
  00000001425319E0  test    byte ptr [rsp+arg_0], 1
  00000001425319E5  not     r14
  00000001425319E8  cmovnz  r14, rcx
  00000001425319EC  mov     [rsp+arg_168], r14
  00000001425319F4  mov     rax, 17E0BD6CEE1774CDh
  00000001425319FE  imul    rax, r11
  0000000142531A02  mov     rcx, 3B0F6F836E8A1FB7h
  0000000142531A0C  imul    rcx, r11
  0000000142531A10  mov     r10, [rsp+arg_2C8]
  0000000142531A18  and     rcx, r10
  0000000142531A1B  not     rcx
  0000000142531A1E  and     rcx, rax
  0000000142531A21  mov     rax, 0F49E01F9ECAC374Dh
  0000000142531A2B  imul    rax, r11
  0000000142531A2F  mov     rdx, 5178144BBFE7129Eh
  0000000142531A39  imul    rdx, r11
  0000000142531A3D  and     rdx, r10
  0000000142531A40  not     rdx
  0000000142531A43  and     rdx, rax
  0000000142531A46  mov     r9, [rsp+arg_178]
  0000000142531A4E  test    r9, r9
  0000000142531A51  cmovnz  rdx, rcx
  0000000142531A55  mov     [rsp+arg_88], rdx
  0000000142531A5D  mov     rax, 0E42C0CDA68F7D39Ah
  0000000142531A67  imul    rax, r11
  0000000142531A6B  mov     rcx, 93E38648A0430D0Dh
  0000000142531A75  imul    rcx, r11
  0000000142531A79  and     rcx, r10
  0000000142531A7C  not     rcx
  0000000142531A7F  and     rcx, rax
  0000000142531A82  mov     rdx, 51A61D325FCF72Ah
  0000000142531A8C  imul    rdx, r11
  0000000142531A90  mov     r8, [rsp+arg_2D0]
  0000000142531A98  add     rdx, r8
  0000000142531A9B  not     rdx
  0000000142531A9E  mov     rax, 0B8CE011EB58743Eh
  0000000142531AA8  imul    rax, r11
  0000000142531AAC  add     rax, r8
  0000000142531AAF  and     rdx, r10
  0000000142531AB2  not     rdx
  0000000142531AB5  and     rdx, rax
  0000000142531AB8  test    r9, r9
  0000000142531ABB  cmovnz  rdx, rcx
  0000000142531ABF  mov     [rsp+arg_80], rdx
  0000000142531AC7  mov     rax, 81AE82408E539121h
  0000000142531AD1  imul    rax, r11
  0000000142531AD5  add     rax, r8
  0000000142531AD8  mov     rcx, 31D83D19A6038BBDh
  0000000142531AE2  imul    rcx, r11
  0000000142531AE6  add     rcx, r8
  0000000142531AE9  mov     r14, 0D9EA9C34871EBD5Bh
  0000000142531AF3  imul    r14, r11
  0000000142531AF7  add     r14, r8
  0000000142531AFA  mov     rdx, 87E959EFE88EB9C0h
  0000000142531B04  imul    rdx, r11
  0000000142531B08  add     rdx, r8
  0000000142531B0B  not     rax
  0000000142531B0E  and     rax, r10
  0000000142531B11  not     rax
  0000000142531B14  and     rax, rcx
  0000000142531B17  not     r14
  0000000142531B1A  and     r14, r10
  0000000142531B1D  not     r14
  0000000142531B20  and     r14, rdx
  0000000142531B23  test    r9, r9
  0000000142531B26  cmovnz  r14, rax
  0000000142531B2A  mov     [rsp+arg_208], r14
  0000000142531B32  mov     r8, 9072B2687DDA176h
  0000000142531B3C  imul    r8, r11
  0000000142531B40  mov     rcx, 0FF8B2B062A625D2Dh
  0000000142531B4A  imul    rcx, r11
  0000000142531B4E  mov     rdx, rcx
  0000000142531B51  test    r9, r9
  0000000142531B54  cmovnz  r13, [rsp+arg_2E8]
  0000000142531B5D  mov     rcx, [rsp+arg_160]
  0000000142531B65  cmovnz  rcx, [rsp+arg_188]
  0000000142531B6E  mov     [rsp+arg_160], rcx
  0000000142531B76  mov     rcx, [rsp+arg_90]
  0000000142531B7E  cmovnz  rcx, [rsp+arg_C0]
  0000000142531B87  mov     [rsp+arg_90], rcx
  0000000142531B8F  mov     rcx, [rsp+arg_F8]
  0000000142531B97  cmovnz  rcx, rbp
  0000000142531B9B  mov     [rsp+arg_F8], rcx
  0000000142531BA3  cmovnz  rbp, [rsp+arg_B8]
  0000000142531BAC  cmovnz  rdi, [rsp+arg_1B0]
  0000000142531BB5  mov     [rsp+arg_C0], rdi
  0000000142531BBD  mov     rcx, [rsp+arg_B0]
  0000000142531BC5  cmovnz  rcx, [rsp+arg_180]
  0000000142531BCE  mov     [rsp+arg_B0], rcx
  0000000142531BD6  cmovnz  rsi, [rsp+arg_300]
  0000000142531BDF  mov     [rsp+arg_B8], rsi
  0000000142531BE7  mov     rcx, [rsp+arg_130]
  0000000142531BEF  cmovnz  rcx, [rsp+arg_1A0]
  0000000142531BF8  mov     [rsp+arg_130], rcx
  0000000142531C00  cmovnz  rdx, r8
  0000000142531C04  mov     [rsp+arg_78], rdx
  0000000142531C0C  lea     rax, [rsp+rbp+0]
  0000000142531C10  add     rax, 488h
  0000000142531C16  imul    rax, [rsp+arg_1C0]
  0000000142531C1F  not     rax
  0000000142531C22  lea     rcx, [rsp+r12+0]
  0000000142531C26  add     rcx, 488h
  0000000142531C2D  imul    rcx, [rsp+arg_1B8]
  0000000142531C36  not     rcx
  0000000142531C39  and     rcx, rax
  0000000142531C3C  mov     rsi, rcx
  0000000142531C3F  mov     rdx, [rsp+arg_A8]
  0000000142531C47  and     rdx, rbx
  0000000142531C4A  mov     rax, rdx
  0000000142531C4D  shl     rax, 9
  0000000142531C51  mov     rcx, rdx
  0000000142531C54  sub     rdx, rax
  0000000142531C57  not     rcx
  0000000142531C5A  shl     rcx, 9
  0000000142531C5E  sub     rdx, rcx
  0000000142531C61  mov     rax, [rsp+arg_2E0]
  0000000142531C69  and     rax, rbx
  0000000142531C6C  add     rdx, rax
  0000000142531C6F  mov     [rsp+arg_A8], rdx
  0000000142531C77  test    byte ptr [rsp+arg_1F0], 1
  0000000142531C7F  lea     r8, [rsp+r13+arg_480]
  0000000142531C87  not     rsi
  0000000142531C8A  cmovnz  rsi, rdx
  0000000142531C8E  mov     [rsp+arg_1B0], rsi
  0000000142531C96  mov     rdx, [rsp+arg_1A8]
  0000000142531C9E  imul    r8, rdx
  0000000142531CA2  mov     rax, [rsp+arg_310]
  0000000142531CAA  lea     rcx, [rsp+rax+0]
  0000000142531CAE  add     rcx, 488h
  0000000142531CB5  imul    rcx, r15
  0000000142531CB9  add     rcx, r8
  0000000142531CBC  mov     rax, [rsp+arg_38]
  0000000142531CC1  add     rax, rsp
  0000000142531CC4  add     rax, 488h
  0000000142531CCA  mov     r8, [rsp+arg_30]
  0000000142531CCF  imul    rax, r8
  0000000142531CD3  not     rax
  0000000142531CD6  not     rcx
  0000000142531CD9  and     rcx, rax
  0000000142531CDC  not     rcx
  0000000142531CDF  mov     rax, [rsp+arg_258]
  0000000142531CE7  mov     [rcx], rax
  0000000142531CEA  imul    eax, r11d, 95DA8030h
  0000000142531CF1  add     rax, rsp
  0000000142531CF4  add     rax, 488h
  0000000142531CFA  mov     rcx, [rsp+arg_308]
  0000000142531D02  mov     [rcx], rax
  0000000142531D05  mov     rcx, [rsp+arg_0]
  0000000142531D0A  and     ecx, 0A81h
  0000000142531D10  mov     [rsp+arg_0], rcx
  0000000142531D15  mov     rax, [rsp+arg_28]
  0000000142531D1A  add     rax, rsp
  0000000142531D1D  add     rax, 488h
  0000000142531D23  mov     rsi, [rsp+arg_318]
  0000000142531D2B  lea     r10, [rsp+rsi+0]
  0000000142531D2F  add     r10, 488h
  0000000142531D36  imul    rax, rcx
  0000000142531D3A  imul    r10, [rsp+arg_18]
  0000000142531D40  add     r10, rax
  0000000142531D43  mov     [rsp+arg_188], r10
  0000000142531D4B  mov     rax, [rsp+arg_F0]
  0000000142531D53  lea     rcx, [rsp+rax+0]
  0000000142531D57  add     rcx, 488h
  0000000142531D5E  mov     rax, rdx
  0000000142531D61  imul    rcx, rdx
  0000000142531D65  mov     [rsp+arg_178], rcx
  0000000142531D6D  mov     rcx, [rsp+arg_210]
  0000000142531D75  add     rcx, rsp
  0000000142531D78  add     rcx, 488h
  0000000142531D7F  imul    rcx, rdx
  0000000142531D83  mov     [rsp+arg_1A0], rcx
  0000000142531D8B  mov     rsi, [rsp+arg_138]
  0000000142531D93  imul    rax, rsi
  0000000142531D97  add     rax, [rsp+arg_248]
  0000000142531D9F  mov     [rsp+arg_180], rax
  0000000142531DA7  mov     rdx, [rsp+0]
  0000000142531DAB  mov     rax, rdx
  0000000142531DAE  not     rax
  0000000142531DB1  and     rax, [rsp+arg_150]
  0000000142531DB9  not     rax
  0000000142531DBC  and     rdx, [rsp+arg_158]
  0000000142531DC4  not     rdx
  0000000142531DC7  and     rdx, rax
  0000000142531DCA  mov     rax, rdx
  0000000142531DCD  mov     ecx, dword ptr [rsp+arg_98]
  0000000142531DD4  shl     rax, cl
  0000000142531DD7  not     rax
  0000000142531DDA  mov     rcx, [rsp+arg_1E0]
  0000000142531DE2  shr     rdx, cl
  0000000142531DE5  not     rdx
  0000000142531DE8  and     rdx, rax
  0000000142531DEB  mov     [rsp+0], rdx
  0000000142531DEF  mov     rax, [rsp+arg_220]
  0000000142531DF7  lea     rcx, [rsp+rax+0]
  0000000142531DFB  add     rcx, 488h
  0000000142531E02  imul    rcx, r8
  0000000142531E06  mov     [rsp+arg_170], rcx
  0000000142531E0E  mov     rcx, [rsp+arg_40]
  0000000142531E13  add     rcx, rsp
  0000000142531E16  add     rcx, 488h
  0000000142531E1D  imul    rcx, r8
  0000000142531E21  mov     [rsp+arg_1A8], rcx
  0000000142531E29  mov     r15, [rsp+arg_C8]
  0000000142531E31  mov     eax, r15d
  0000000142531E34  mov     r8, [rsp+arg_218]
  0000000142531E3C  and     eax, r8d
  0000000142531E3F  mov     ecx, ebx
  0000000142531E41  and     ecx, r8d
  0000000142531E44  lea     r9, [rax+rcx*2]
  0000000142531E48  not     rcx
  0000000142531E4B  not     r8
  0000000142531E4E  and     r8, r15
  0000000142531E51  not     r8
  0000000142531E54  and     r8, rcx
  0000000142531E57  not     rax
  0000000142531E5A  mov     r10, [rsp+arg_1D0]
  0000000142531E62  add     r9, r10
  0000000142531E65  add     r9, rax
  0000000142531E68  add     r9, r8
  0000000142531E6B  mov     [rsp+arg_38], r9
  0000000142531E70  mov     rcx, [rsp+arg_120]
  0000000142531E78  mov     rax, rcx
  0000000142531E7B  and     ecx, ebx
  0000000142531E7D  not     rax
  0000000142531E80  and     rax, r15
  0000000142531E83  not     rax
  0000000142531E86  not     rcx
  0000000142531E89  and     rcx, rax
  0000000142531E8C  not     rcx
  0000000142531E8F  add     rcx, r10
  0000000142531E92  lea     r13, [rcx+rax*2]
  0000000142531E96  mov     rdx, 0CBDA4A3D9566FCA1h
  0000000142531EA0  mov     rbp, r11
  0000000142531EA3  imul    rdx, r11
  0000000142531EA7  and     rdx, [rsp+arg_320]
  0000000142531EAF  mov     r8, rsi
  0000000142531EB2  not     r8
  0000000142531EB5  mov     [rsp+arg_28], r8
  0000000142531EBA  mov     rax, rsi
  0000000142531EBD  and     rax, rdx
  0000000142531EC0  not     rdx
  0000000142531EC3  and     rdx, r8
  0000000142531EC6  not     rdx
  0000000142531EC9  not     rax
  0000000142531ECC  and     rax, rdx
  0000000142531ECF  mov     rdx, 49CFA7A164BBC24Ah
  0000000142531ED9  imul    rdx, r11
  0000000142531EDD  add     rax, rdx
  0000000142531EE0  mov     rdx, 38AB8AD79E79B8Eh
  0000000142531EEA  imul    rdx, r11
  0000000142531EEE  mov     r8, rdx
  0000000142531EF1  not     r8
  0000000142531EF4  mov     r12, 69771CF3A97C1DD1h
  0000000142531EFE  imul    r12, r11
  0000000142531F02  mov     r9, r12
  0000000142531F05  not     r9
  0000000142531F08  mov     rsi, rax
  0000000142531F0B  and     rsi, r9
  0000000142531F0E  mov     rdi, r8
  0000000142531F11  and     rdi, rsi
  0000000142531F14  not     rdi
  0000000142531F17  not     rsi
  0000000142531F1A  and     rsi, rdx
  0000000142531F1D  not     rsi
  0000000142531F20  and     rsi, rdi
  0000000142531F23  mov     rdi, rax
  0000000142531F26  not     rdi
  0000000142531F29  mov     rbx, rdx
  0000000142531F2C  and     rbx, rdi
  0000000142531F2F  not     rbx
  0000000142531F32  mov     r14, r8
  0000000142531F35  and     r14, rax
  0000000142531F38  not     r14
  0000000142531F3B  and     r14, rbx
  0000000142531F3E  mov     rbx, r12
  0000000142531F41  and     rbx, r14
  0000000142531F44  not     r14
  0000000142531F47  and     r14, r9
  0000000142531F4A  not     r14
  0000000142531F4D  not     rbx
  0000000142531F50  and     rbx, r14
  0000000142531F53  and     rax, r12
  0000000142531F56  not     rax
  0000000142531F59  and     rax, r8
  0000000142531F5C  not     rbx
  0000000142531F5F  add     rax, rax
  0000000142531F62  add     rbx, rbx
  0000000142531F65  sub     rax, rbx
  0000000142531F68  mov     rbx, rdi
  0000000142531F6B  and     rbx, r9
  0000000142531F6E  mov     r14, rdx
  0000000142531F71  and     r14, rbx
  0000000142531F74  add     rax, r14
  0000000142531F77  and     r9, r8
  0000000142531F7A  mov     r14, rdx
  0000000142531F7D  and     r14, r12
  0000000142531F80  not     r14
  0000000142531F83  not     r9
  0000000142531F86  and     r9, r14
  0000000142531F89  not     r9
  0000000142531F8C  and     r9, rdi
  0000000142531F8F  not     r9
  0000000142531F92  lea     rax, [rax+r9*2]
  0000000142531F96  and     r12, r8
  0000000142531F99  and     r8, rbx
  0000000142531F9C  not     rbx
  0000000142531F9F  and     rbx, rdx
  0000000142531FA2  not     r8
  0000000142531FA5  not     rbx
  0000000142531FA8  and     rbx, r8
  0000000142531FAB  not     rsi
  0000000142531FAE  not     rbx
  0000000142531FB1  add     rbx, r10
  0000000142531FB4  add     rbx, rsi
  0000000142531FB7  and     r12, rdi
  0000000142531FBA  add     r12, r10
  0000000142531FBD  add     r12, rbx
  0000000142531FC0  add     r12, rax
  0000000142531FC3  mov     eax, r15d
  0000000142531FC6  mov     r8, [rsp+arg_8]
  0000000142531FCB  and     eax, r8d
  0000000142531FCE  mov     rdx, rax
  0000000142531FD1  not     rdx
  0000000142531FD4  lea     rdi, [rsp+arg_480]
  0000000142531FDC  mov     r9d, edi
  0000000142531FDF  and     r9d, r8d
  0000000142531FE2  add     r9, r10
  0000000142531FE5  mov     r11, r10
  0000000142531FE8  add     r9, rdx
  0000000142531FEB  mov     rdx, r8
  0000000142531FEE  not     rdx
  0000000142531FF1  and     rdx, r15
  0000000142531FF4  not     rdx
  0000000142531FF7  add     r9, rdx
  0000000142531FFA  add     r9, rax
  0000000142531FFD  mov     r14, r9
  0000000142532000  mov     rax, [rsp+arg_E8]
  0000000142532008  add     rax, rsp
  000000014253200B  add     rax, 488h
  0000000142532011  mov     rcx, [rsp+arg_260]
  0000000142532019  imul    rax, rcx
  000000014253201D  mov     rdx, rax
  0000000142532020  not     rdx
  0000000142532023  mov     r8, [rsp+arg_130]
  000000014253202B  lea     r9, [rsp+r8+0]
  000000014253202F  add     r9, 488h
  0000000142532036  imul    r9, [rsp+arg_1F8]
  000000014253203F  mov     r8, rdx
  0000000142532042  and     r8, r9
  0000000142532045  not     r8
  0000000142532048  not     r9
  000000014253204B  and     rax, r9
  000000014253204E  not     rax
  0000000142532051  and     rax, r8
  0000000142532054  and     r9, rdx
  0000000142532057  add     r9, r9
  000000014253205A  not     r9
  000000014253205D  add     r9, rax
  0000000142532060  mov     [rsp+arg_40], r9
  0000000142532065  mov     rdx, [rsp+arg_D0]
  000000014253206D  mov     r10, [rsp+arg_18]
  0000000142532072  imul    rdx, r10
  0000000142532076  mov     r8, 97AF6059A42E898h
  0000000142532080  imul    r8, rbp
  0000000142532084  add     r8, [rsp+arg_1D8]
  000000014253208C  mov     rbx, [rsp+arg_0]
  0000000142532091  imul    r8, rbx
  0000000142532095  mov     rax, rdx
  0000000142532098  not     rax
  000000014253209B  and     rdx, r8
  000000014253209E  not     r8
  00000001425320A1  and     r8, rax
  00000001425320A4  not     r8
  00000001425320A7  add     r8, rdx
  00000001425320AA  mov     [rsp+arg_130], r8
  00000001425320B2  imul    rax, rdi, 0FFFFFFFFFFFFFEF1h
  00000001425320B9  imul    rdx, r15, 0FFFFFFFFFFFFFEF0h
  00000001425320C0  add     rdx, rax
  00000001425320C3  mov     rsi, [rsp+arg_60]
  00000001425320C8  mov     rax, rsi
  00000001425320CB  not     rax
  00000001425320CE  and     rax, rdi
  00000001425320D1  mov     r8d, r15d
  00000001425320D4  and     r8d, esi
  00000001425320D7  and     esi, edi
  00000001425320D9  mov     r9, rax
  00000001425320DC  not     r9
  00000001425320DF  not     r8
  00000001425320E2  and     r8, r9
  00000001425320E5  not     r8
  00000001425320E8  not     rsi
  00000001425320EB  add     rsi, rsi
  00000001425320EE  sub     r8, rsi
  00000001425320F1  lea     r9, [r9+r9*2]
  00000001425320F5  add     r8, r9
  00000001425320F8  lea     rax, [rax+rax*2]
  00000001425320FC  lea     r9, [r8+rax]
  0000000142532100  inc     r9
  0000000142532103  mov     rax, [rsp+arg_118]
  000000014253210B  add     rax, rsp
  000000014253210E  add     rax, 488h
  0000000142532114  imul    rax, r10
  0000000142532118  mov     [rsp+arg_258], rax
  0000000142532120  mov     rax, [rsp+0]
  0000000142532124  not     rax
  0000000142532127  imul    rax, r10
  000000014253212B  mov     [rsp+0], rax
  000000014253212F  mov     rax, [rsp+arg_108]
  0000000142532137  add     rax, rsp
  000000014253213A  add     rax, 488h
  0000000142532140  imul    rax, r10
  0000000142532144  mov     [rsp+arg_D0], rax
  000000014253214C  imul    r14, r10
  0000000142532150  mov     [rsp+arg_F0], r14
  0000000142532158  imul    r9, r10
  000000014253215C  imul    rdx, rbx
  0000000142532160  not     rdx
  0000000142532163  not     r9
  0000000142532166  and     r9, rdx
  0000000142532169  mov     [rsp+arg_30], r9
  000000014253216E  mov     r8, [rsp+arg_10]
  0000000142532173  imul    r8, rcx
  0000000142532177  mov     r9, rcx
  000000014253217A  mov     rcx, [rsp+arg_240]
  0000000142532182  imul    rcx, [rsp+arg_200]
  000000014253218B  mov     rax, rcx
  000000014253218E  not     rax
  0000000142532191  mov     r10, r8
  0000000142532194  not     r10
  0000000142532197  mov     rdx, r10
  000000014253219A  and     rdx, rcx
  000000014253219D  and     rcx, r8
  00000001425321A0  and     r8, rax
  00000001425321A3  and     r10, rax
  00000001425321A6  not     r10
  00000001425321A9  not     rcx
  00000001425321AC  and     rcx, r10
  00000001425321AF  add     r10, r11
  00000001425321B2  add     r10, rdx
  00000001425321B5  not     rcx
  00000001425321B8  add     r10, rcx
  00000001425321BB  add     r10, r8
  00000001425321BE  mov     [rsp+arg_120], r10
  00000001425321C6  mov     rcx, [rsp+arg_128]
  00000001425321CE  mov     rax, rcx
  00000001425321D1  not     rax
  00000001425321D4  mov     r10, r15
  00000001425321D7  mov     rdx, r15
  00000001425321DA  and     rdx, rax
  00000001425321DD  and     rax, rdi
  00000001425321E0  mov     r8d, edi
  00000001425321E3  and     r8d, ecx
  00000001425321E6  not     r8
  00000001425321E9  lea     rdx, [rdx+rdx*2]
  00000001425321ED  sub     r8, rdx
  00000001425321F0  and     r10d, ecx
  00000001425321F3  not     rax
  00000001425321F6  not     r10
  00000001425321F9  and     r10, rax
  00000001425321FC  lea     rdx, [r8+r10*2]
  0000000142532200  mov     rax, [rsp+arg_100]
  0000000142532208  lea     rcx, [rsp+rax+0]
  000000014253220C  add     rcx, 488h
  0000000142532213  imul    rcx, r9
  0000000142532217  mov     [rsp+arg_248], rcx
  000000014253221F  mov     rcx, [rsp+arg_50]
  0000000142532224  imul    rcx, r9
  0000000142532228  mov     [rsp+arg_50], rcx
  000000014253222D  mov     rcx, [rsp+arg_D8]
  0000000142532235  imul    rcx, r9
  0000000142532239  mov     [rsp+arg_D8], rcx
  0000000142532241  imul    r13, r9
  0000000142532245  mov     [rsp+arg_18], r13
  000000014253224A  imul    r12, r9
  000000014253224E  mov     [rsp+arg_E8], r12
  0000000142532256  imul    rdx, r9
  000000014253225A  mov     [rsp+arg_118], rdx
  0000000142532262  mov     rax, 2EF22EABAC856457h
  000000014253226C  mov     [rsp+arg_2C0], rbp
  0000000142532274  imul    rax, rbp
  0000000142532278  mov     rdx, 0D0C205319B7A9BA9h
  0000000142532282  imul    rdx, rbp
  0000000142532286  mov     rcx, [rsp+arg_70]
  000000014253228B  and     rdx, rcx
  000000014253228E  add     rdx, rax
  0000000142532291  mov     [rsp+arg_128], rdx
  0000000142532299  mov     r8, rcx
  000000014253229C  mov     rdx, rcx
  000000014253229F  not     r8
  00000001425322A2  mov     rcx, [rsp+arg_20]
  00000001425322A7  mov     r11, rcx
  00000001425322AA  not     r11
  00000001425322AD  mov     rdi, 9638AC2440720322h
  00000001425322B7  imul    rdi, rbp
  00000001425322BB  mov     r15, [rsp+arg_28]
  00000001425322C0  mov     rax, r15
  00000001425322C3  and     rax, rdi
  00000001425322C6  not     rax
  00000001425322C9  and     rax, r11
  00000001425322CC  not     rax
  00000001425322CF  and     rax, r8
  00000001425322D2  mov     r9, r8
  00000001425322D5  mov     [rsp+arg_60], r8
  00000001425322DA  not     rax
  00000001425322DD  mov     r8, 0B81C28F3851EB36Ch
  00000001425322E7  imul    r8, rax
  00000001425322EB  mov     r14, rdi
  00000001425322EE  not     r14
  00000001425322F1  mov     r10, [rsp+arg_138]
  00000001425322F9  mov     rax, r10
  00000001425322FC  and     rax, r11
  00000001425322FF  mov     rsi, rdi
  0000000142532302  and     rsi, rax
  0000000142532305  not     rax
  0000000142532308  and     rax, r14
  000000014253230B  not     rax
  000000014253230E  not     rsi
  0000000142532311  and     rsi, rax
  0000000142532314  not     rsi
  0000000142532317  and     rsi, rdx
  000000014253231A  mov     rax, 0AE370A3EE147B13Ch
  0000000142532324  lea     rbx, [rax+1]
  0000000142532328  imul    rbx, rsi
  000000014253232C  add     rbx, r8
  000000014253232F  mov     r8, r9
  0000000142532332  and     r8, r14
  0000000142532335  mov     r12, r14
  0000000142532338  mov     [rsp+arg_8], r14
  000000014253233D  not     r8
  0000000142532340  mov     rsi, rdx
  0000000142532343  and     rsi, rdi
  0000000142532346  mov     rbp, rdi
  0000000142532349  mov     [rsp+arg_C8], rdi
  0000000142532351  not     rsi
  0000000142532354  and     r8, rsi
  0000000142532357  mov     r13, r8
  000000014253235A  not     r13
  000000014253235D  mov     rdi, r11
  0000000142532360  and     rdi, r13
  0000000142532363  not     rdi
  0000000142532366  mov     r14, rcx
  0000000142532369  and     r14, r8
  000000014253236C  not     r14
  000000014253236F  and     r14, rdi
  0000000142532372  mov     rdx, r15
  0000000142532375  mov     rdi, r15
  0000000142532378  and     rdi, r14
  000000014253237B  not     r14
  000000014253237E  mov     rax, r10
  0000000142532381  and     r14, r10
  0000000142532384  not     rdi
  0000000142532387  not     r14
  000000014253238A  and     r14, rdi
  000000014253238D  mov     r15, 1ECF5C29EB8520D3h
  0000000142532397  imul    r15, r14
  000000014253239B  mov     r10, [rsp+arg_70]
  00000001425323A0  mov     r14, r10
  00000001425323A3  and     r14, rax
  00000001425323A6  mov     rdi, r11
  00000001425323A9  and     rdi, r12
  00000001425323AC  not     rdi
  00000001425323AF  mov     [rsp+arg_10], rdi
  00000001425323B4  and     r14, rdi
  00000001425323B7  mov     r12, 709851EB0A3D6F97h
  00000001425323C1  imul    r12, r14
  00000001425323C5  add     r12, r15
  00000001425323C8  add     r12, rbx
  00000001425323CB  and     rsi, rax
  00000001425323CE  mov     rdi, rcx
  00000001425323D1  and     rsi, rcx
  00000001425323D4  not     rsi
  00000001425323D7  mov     rbx, 0C2C147B028F5C71Dh
  00000001425323E1  imul    rbx, rsi
  00000001425323E5  mov     r9, [rsp+arg_60]
  00000001425323EA  mov     rsi, r9
  00000001425323ED  and     rsi, rdx
  00000001425323F0  mov     r14, rsi
  00000001425323F3  not     r14
  00000001425323F6  and     r14, r11
  00000001425323F9  not     r14
  00000001425323FC  mov     r15, rsi
  00000001425323FF  and     r15, rcx
  0000000142532402  not     r15
  0000000142532405  and     r15, r14
  0000000142532408  not     r15
  000000014253240B  and     r15, rbp
  000000014253240E  not     r15
  0000000142532411  mov     rbp, 148A3D7147AE15E3h
  000000014253241B  imul    rbp, r15
  000000014253241F  add     rbp, rbx
  0000000142532422  mov     r14, r9
  0000000142532425  and     r14, rax
  0000000142532428  mov     rbx, r10
  000000014253242B  and     rbx, rdx
  000000014253242E  mov     r15, rbx
  0000000142532431  not     rbx
  0000000142532434  not     r14
  0000000142532437  and     r14, rbx
  000000014253243A  and     r8, rax
  000000014253243D  and     r13, rdx
  0000000142532440  not     r13
  0000000142532443  not     r8
  0000000142532446  and     r8, r13
  0000000142532449  mov     r13, r9
  000000014253244C  and     r13, rcx
  000000014253244F  and     r15, rcx
  0000000142532452  and     r14, rcx
  0000000142532455  not     r8
  0000000142532458  and     r8, rcx
  000000014253245B  mov     rbx, rcx
  000000014253245E  mov     rdx, rcx
  0000000142532461  and     rdi, rax
  0000000142532464  mov     [rsp+arg_20], rdi
  0000000142532469  mov     rdi, [rsp+arg_8]
  000000014253246E  and     rax, rdi
  0000000142532471  mov     r9, r10
  0000000142532474  and     r9, rax
  0000000142532477  and     rcx, r9
  000000014253247A  not     r9
  000000014253247D  mov     r10, r11
  0000000142532480  and     r10, r9
  0000000142532483  not     r10
  0000000142532486  not     rcx
  0000000142532489  and     rcx, r10
  000000014253248C  not     rcx
  000000014253248F  mov     r10, 3359999B333336B2h
  0000000142532499  imul    r10, rcx
  000000014253249D  add     r10, rbp
  00000001425324A0  not     r13
  00000001425324A3  mov     rcx, rdi
  00000001425324A6  mov     rdi, [rsp+arg_28]
  00000001425324AB  and     rcx, rdi
  00000001425324AE  and     rcx, r13
  00000001425324B1  mov     rbp, 51C8F5C11EB84EC4h
  00000001425324BB  imul    rbp, rcx
  00000001425324BF  add     rbp, r10
  00000001425324C2  add     rbp, r12
  00000001425324C5  mov     r12, [rsp+arg_70]
  00000001425324CA  mov     rcx, r12
  00000001425324CD  and     rcx, r11
  00000001425324D0  not     rcx
  00000001425324D3  and     rcx, r13
  00000001425324D6  mov     r13, [rsp+arg_C8]
  00000001425324DE  mov     r10, r13
  00000001425324E1  and     r10, rcx
  00000001425324E4  not     rcx
  00000001425324E7  and     rcx, [rsp+arg_8]
  00000001425324EC  not     rcx
  00000001425324EF  not     r10
  00000001425324F2  and     r10, rcx
  00000001425324F5  not     r10
  00000001425324F8  and     r10, rdi
  00000001425324FB  mov     rcx, 0F5BAE1475C28F510h
  0000000142532505  imul    r10, rcx
  0000000142532509  and     rbx, rax
  000000014253250C  not     rbx
  000000014253250F  and     rbx, r12
  0000000142532512  not     rbx
  0000000142532515  imul    rbx, rcx
  0000000142532519  add     rbx, r10
  000000014253251C  add     rbx, rbp
  000000014253251F  not     rax
  0000000142532522  mov     r10, [rsp+arg_60]
  0000000142532527  and     rax, r10
  000000014253252A  not     rax
  000000014253252D  and     rax, r9
  0000000142532530  and     rdx, rax
  0000000142532533  not     rax
  0000000142532536  and     rax, r11
  0000000142532539  not     rax
  000000014253253C  not     rdx
  000000014253253F  and     rdx, rax
  0000000142532542  not     rdx
  0000000142532545  mov     rax, 0A451EB8A3D70AF0h
  000000014253254F  imul    rax, rdx
  0000000142532553  not     r15
  0000000142532556  and     r15, r13
  0000000142532559  not     r15
  000000014253255C  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142532560  imul    rcx, r15
  0000000142532564  add     rcx, rax
  0000000142532567  and     rsi, [rsp+arg_10]
  000000014253256C  not     rsi
  000000014253256F  mov     rax, 0AE370A3EE147B13Ch
  0000000142532579  imul    rsi, rax
  000000014253257D  add     rsi, rcx
  0000000142532580  mov     rax, r13
  0000000142532583  and     rax, r14
  0000000142532586  not     r14
  0000000142532589  mov     r9, [rsp+arg_8]
  000000014253258E  and     r14, r9
  0000000142532591  not     r14
  0000000142532594  not     rax
  0000000142532597  and     rax, r14
  000000014253259A  not     rax
  000000014253259D  mov     rcx, 0A3F1EB863D70A64Ah
  00000001425325A7  imul    rcx, rax
  00000001425325AB  add     rcx, rsi
  00000001425325AE  mov     rax, 47E3D70C7AE14C95h
  00000001425325B8  imul    rax, r8
  00000001425325BC  add     rax, rcx
  00000001425325BF  and     r11, rdi
  00000001425325C2  not     r11
  00000001425325C5  mov     rcx, [rsp+arg_20]
  00000001425325CA  not     rcx
  00000001425325CD  and     rcx, r11
  00000001425325D0  not     rcx
  00000001425325D3  and     rcx, r10
  00000001425325D6  mov     r8, r9
  00000001425325D9  and     r8, rcx
  00000001425325DC  not     rcx
  00000001425325DF  and     rcx, r13
  00000001425325E2  not     r8
  00000001425325E5  not     rcx
  00000001425325E8  and     rcx, r8
  00000001425325EB  not     rcx
  00000001425325EE  mov     rdx, 85228F5C51EB8579h
  00000001425325F8  imul    rdx, rcx
  00000001425325FC  add     rdx, rax
  00000001425325FF  add     rdx, rbx
  0000000142532602  mov     r11, rdx
  0000000142532605  mov     rbx, [rsp+arg_158]
  000000014253260D  mov     rax, [rsp+arg_208]
  0000000142532615  and     rbx, rax
  0000000142532618  not     rax
  000000014253261B  and     rax, [rsp+arg_150]
  0000000142532623  not     rax
  0000000142532626  not     rbx
  0000000142532629  and     rbx, rax
  000000014253262C  mov     rax, [rsp+arg_A0]
  0000000142532634  lea     r12, [rsp+rax+0]
  0000000142532638  add     r12, 488h
  000000014253263F  mov     rcx, [rsp+arg_1B8]
  0000000142532647  imul    r12, rcx
  000000014253264B  mov     rax, [rsp+arg_38]
  0000000142532650  imul    rax, rcx
  0000000142532654  mov     [rsp+arg_38], rax
  0000000142532659  mov     rsi, [rsp+arg_58]
  000000014253265E  imul    rsi, rcx
  0000000142532662  mov     [rsp+arg_58], rsi
  0000000142532667  mov     rax, [rsp+arg_1E8]
  000000014253266F  mov     r10, [rsp+arg_1D8]
  0000000142532677  lea     rdx, [r10+rax]
  000000014253267B  imul    rdx, rcx
  000000014253267F  mov     r8, rcx
  0000000142532682  mov     rax, rbx
  0000000142532685  mov     rcx, [rsp+arg_1E0]
  000000014253268D  shr     rax, cl
  0000000142532690  mov     ecx, dword ptr [rsp+arg_98]
  0000000142532697  shl     rbx, cl
  000000014253269A  imul    r11, r8
  000000014253269E  mov     [rsp+arg_A0], r11
  00000001425326A6  mov     rcx, rax
  00000001425326A9  not     rcx
  00000001425326AC  and     rax, rbx
  00000001425326AF  not     rbx
  00000001425326B2  and     rbx, rcx
  00000001425326B5  not     rbx
  00000001425326B8  or      rbx, rax
  00000001425326BB  mov     rax, [rsp+arg_90]
  00000001425326C3  lea     rcx, [rsp+rax+0]
  00000001425326C7  add     rcx, 488h
  00000001425326CE  mov     rax, [rsp+arg_0]
  00000001425326D3  imul    rcx, rax
  00000001425326D7  mov     [rsp+arg_108], rcx
  00000001425326DF  mov     rcx, [rsp+arg_148]
  00000001425326E7  add     rcx, rsp
  00000001425326EA  add     rcx, 488h
  00000001425326F1  imul    rcx, rax
  00000001425326F5  mov     [rsp+arg_220], rcx
  00000001425326FD  mov     rcx, [rsp+arg_B8]
  0000000142532705  lea     rbp, [rsp+rcx+0]
  0000000142532709  add     rbp, 488h
  0000000142532710  imul    rbp, rax
  0000000142532714  imul    rbx, rax
  0000000142532718  mov     r8, [rsp+arg_50]
  000000014253271D  mov     r9, r8
  0000000142532720  not     r9
  0000000142532723  mov     [rsp+arg_8], r9
  0000000142532728  mov     rcx, [rsp+arg_1F8]
  0000000142532730  mov     rdi, [rsp+arg_80]
  0000000142532738  imul    rdi, rcx
  000000014253273C  mov     [rsp+arg_80], rdi
  0000000142532744  mov     rax, rdi
  0000000142532747  not     rax
  000000014253274A  mov     [rsp+arg_0], rax
  000000014253274F  and     rax, r8
  0000000142532752  not     rax
  0000000142532755  and     rdi, r9
  0000000142532758  not     rdi
  000000014253275B  and     rdi, rax
  000000014253275E  mov     rax, [rsp+arg_160]
  0000000142532766  lea     r8, [rsp+rax+0]
  000000014253276A  add     r8, 488h
  0000000142532771  imul    r8, rcx
  0000000142532775  mov     rax, [rsp+arg_140]
  000000014253277D  add     rax, rsp
  0000000142532780  add     rax, 488h
  0000000142532786  imul    rax, rcx
  000000014253278A  mov     [rsp+arg_210], rax
  0000000142532792  mov     rax, [rsp+arg_B0]
  000000014253279A  add     rax, rsp
  000000014253279D  add     rax, 488h
  00000001425327A3  imul    rax, rcx
  00000001425327A7  mov     [rsp+arg_1B8], rax
  00000001425327AF  mov     rax, [rsp+arg_88]
  00000001425327B7  imul    rax, rcx
  00000001425327BB  mov     [rsp+arg_88], rax
  00000001425327C3  imul    rcx, [rsp+arg_250]
  00000001425327CC  mov     [rsp+arg_1F8], rcx
  00000001425327D4  mov     r11, [rsp+arg_E8]
  00000001425327DC  mov     r14, r11
  00000001425327DF  not     r14
  00000001425327E2  mov     [rsp+arg_140], r14
  00000001425327EA  mov     r13, rcx
  00000001425327ED  not     r13
  00000001425327F0  mov     rax, r13
  00000001425327F3  and     rax, r11
  00000001425327F6  not     rax
  00000001425327F9  and     rcx, r14
  00000001425327FC  not     rcx
  00000001425327FF  and     rcx, rax
  0000000142532802  mov     [rsp+arg_138], rcx
  000000014253280A  mov     rax, [rsp+arg_F8]
  0000000142532812  lea     rcx, [rsp+rax+0]
  0000000142532816  add     rcx, 488h
  000000014253281D  mov     rax, [rsp+arg_1C0]
  0000000142532825  imul    rcx, rax
  0000000142532829  mov     [rsp+arg_218], rcx
  0000000142532831  mov     rcx, [rsp+arg_228]
  0000000142532839  add     rcx, rsp
  000000014253283C  add     rcx, 488h
  0000000142532843  imul    rcx, rax
  0000000142532847  mov     [rsp+arg_100], rcx
  000000014253284F  mov     rcx, [rsp+arg_C0]
  0000000142532857  add     rcx, rsp
  000000014253285A  add     rcx, 488h
  0000000142532861  imul    rcx, rax
  0000000142532865  mov     [rsp+arg_228], rcx
  000000014253286D  mov     rcx, [rsp+arg_78]
  0000000142532875  add     rcx, r10
  0000000142532878  imul    rcx, rax
  000000014253287C  mov     [rsp+arg_78], rcx
  0000000142532884  mov     r15, [rsp+arg_E0]
  000000014253288C  imul    r15, rax
  0000000142532890  mov     rcx, [rsp+arg_68]
  0000000142532895  imul    rcx, rax
  0000000142532899  not     rdx
  000000014253289C  not     rcx
  000000014253289F  and     rcx, rdx
  00000001425328A2  mov     [rsp+arg_68], rcx
  00000001425328A7  mov     rax, [rsp+arg_238]
  00000001425328AF  lea     r11, [rsp+rax+0]
  00000001425328B3  add     r11, 488h
  00000001425328BA  mov     r9, [rsp+arg_200]
  00000001425328C2  imul    r11, r9
  00000001425328C6  add     r11, r8
  00000001425328C9  mov     rax, [rsp+arg_280]
  00000001425328D1  mov     r14, rax
  00000001425328D4  not     r14
  00000001425328D7  mov     rcx, rsi
  00000001425328DA  not     rcx
  00000001425328DD  mov     r8, 0EDECA632D54068DFh
  00000001425328E7  mov     rdx, [rsp+arg_2C0]
  00000001425328EF  imul    r8, rdx
  00000001425328F3  mov     [rsp+arg_20], r8
  00000001425328F8  mov     r8, 4BA558FDFD773FF4h
  0000000142532902  imul    r8, rdx
  0000000142532906  mov     [rsp+arg_1C0], r8
  000000014253290E  mov     r8, 0EFE0F9E840000000h
  0000000142532918  imul    r8, rdx
  000000014253291C  mov     [rsp+arg_10], r8
  0000000142532921  mov     r8, 0DDE92F087640DDB6h
  000000014253292B  imul    r8, rdx
  000000014253292F  mov     [rsp+arg_C0], r8
  0000000142532937  mov     r8, 215C7CA325EC796Bh
  0000000142532941  imul    r8, rdx
  0000000142532945  mov     [rsp+arg_C8], r8
  000000014253294D  mov     r8, [rsp+arg_F0]
  0000000142532955  mov     r10, r8
  0000000142532958  not     r10
  000000014253295B  mov     [rsp+arg_160], r10
  0000000142532963  mov     [rsp+arg_28], rbp
  0000000142532968  mov     rsi, rbp
  000000014253296B  and     rsi, r10
  000000014253296E  mov     [rsp+arg_90], rsi
  0000000142532976  and     rbp, r8
  0000000142532979  mov     [rsp+arg_148], rbp
  0000000142532981  mov     r8, [rsp+arg_2B0]
  0000000142532989  and     r8, [rsp+arg_A0]
  0000000142532991  mov     [rsp+arg_F8], r8
  0000000142532999  imul    edx, 0E04A3582h
  000000014253299F  mov     [rsp+arg_B0], rdx
  00000001425329A7  mov     rdx, rbx
  00000001425329AA  not     rdx
  00000001425329AD  mov     [rsp+arg_238], rdx
  00000001425329B5  mov     r10, r14
  00000001425329B8  and     r10, rdx
  00000001425329BB  mov     rsi, rax
  00000001425329BE  and     rsi, rbx
  00000001425329C1  mov     rbp, [rsp+arg_0]
  00000001425329C6  and     rbp, [rsp+arg_8]
  00000001425329CB  mov     [rsp+arg_E0], r15
  00000001425329D3  mov     r8, r15
  00000001425329D6  not     r8
  00000001425329D9  mov     rdx, [rsp+arg_58]
  00000001425329DE  and     rdx, r8
  00000001425329E1  mov     [rsp+arg_250], rdx
  00000001425329E9  mov     [rsp+arg_B8], rcx
  00000001425329F1  mov     rdx, rcx
  00000001425329F4  and     rdx, r15
  00000001425329F7  mov     [rsp+arg_240], rdx
  00000001425329FF  and     rcx, r8
  0000000142532A02  mov     [rsp+arg_260], rcx
  0000000142532A0A  bt      [rsp+arg_2B8], 0Dh
  0000000142532A13  cmovnb  r11, [rsp+arg_288]
  0000000142532A1C  mov     rax, [rsp+arg_398]
  0000000142532A24  mov     [r11], rax
  0000000142532A27  mov     rax, [rsp+arg_268]
  0000000142532A2F  lea     r11, [rsp+rax+0]
  0000000142532A33  add     r11, 488h
  0000000142532A3A  imul    r11, [rsp+arg_48]
  0000000142532A40  add     r11, [rsp+arg_108]
  0000000142532A48  mov     rax, [rsp+arg_258]
  0000000142532A50  not     rax
  0000000142532A53  not     r11
  0000000142532A56  and     r11, rax
  0000000142532A59  not     r11
  0000000142532A5C  mov     rax, [rsp+arg_400]
  0000000142532A64  mov     [r11], rax
  0000000142532A67  mov     rax, [rsp+arg_328]
  0000000142532A6F  lea     r11, [rsp+rax+0]
  0000000142532A73  add     r11, 488h
  0000000142532A7A  imul    r11, [rsp+arg_1C8]
  0000000142532A83  add     r11, [rsp+arg_178]
  0000000142532A8B  mov     rax, [rsp+arg_170]
  0000000142532A93  not     rax
  0000000142532A96  not     r11
  0000000142532A99  and     r11, rax
  0000000142532A9C  mov     rax, [rsp+arg_330]
  0000000142532AA4  add     rax, rsp
  0000000142532AA7  add     rax, 488h
  0000000142532AAD  mov     r15, [rsp+arg_1F0]
  0000000142532AB5  imul    rax, r15
  0000000142532AB9  add     rax, [rsp+arg_218]
  0000000142532AC1  not     r12
  0000000142532AC4  not     rax
  0000000142532AC7  and     rax, r12
  0000000142532ACA  not     r11
  0000000142532ACD  mov     rcx, [rsp+arg_280]
  0000000142532AD5  mov     [r11], rcx
  0000000142532AD8  not     rax
  0000000142532ADB  mov     rdx, [rsp+arg_3A0]
  0000000142532AE3  mov     [rax], rdx
  0000000142532AE6  mov     rax, [rsp+arg_338]
  0000000142532AEE  add     rax, rsp
  0000000142532AF1  add     rax, 488h
  0000000142532AF7  imul    rax, r9
  0000000142532AFB  add     rax, [rsp+arg_210]
  0000000142532B03  mov     rcx, [rsp+arg_248]
  0000000142532B0B  not     rcx
  0000000142532B0E  not     rax
  0000000142532B11  and     rax, rcx
  0000000142532B14  not     rax
  0000000142532B17  mov     rcx, [rsp+arg_3F8]
  0000000142532B1F  mov     [rax], rcx
  0000000142532B22  mov     rax, [rsp+arg_3A8]
  0000000142532B2A  mov     rcx, [rsp+arg_168]
  0000000142532B32  mov     [rcx], rax
  0000000142532B35  mov     rax, [rsp+arg_340]
  0000000142532B3D  add     rax, rsp
  0000000142532B40  add     rax, 488h
  0000000142532B46  imul    rax, r15
  0000000142532B4A  add     rax, [rsp+arg_100]
  0000000142532B52  bt      [rsp+arg_420], 18h
  0000000142532B5B  cmovnb  rax, [rsp+arg_288]
  0000000142532B64  test    [rsp+arg_428], 1
  0000000142532B6C  mov     rcx, [rsp+arg_350]
  0000000142532B74  lea     rdx, [rsp+rcx+arg_480]
  0000000142532B7C  mov     rcx, [rsp+arg_2A8]
  0000000142532B84  cmovz   rdx, rcx
  0000000142532B88  test    byte ptr [rsp+arg_198], 1
  0000000142532B90  mov     r11, [rsp+arg_A8]
  0000000142532B98  mov     r9, [rsp+arg_188]
  0000000142532BA0  cmovnz  r9, r11
  0000000142532BA4  mov     r15, [rsp+arg_1D8]
  0000000142532BAC  mov     [r9], r15
  0000000142532BAF  mov     r9, [rsp+arg_1E8]
  0000000142532BB7  mov     [rax], r9
  0000000142532BBA  mov     rax, [rsp+arg_30]
  0000000142532BBF  not     rax
  0000000142532BC2  cmovnz  rax, r11
  0000000142532BC6  mov     [rsp+arg_30], rax
  0000000142532BCB  mov     rax, [rsp+arg_1B0]
  0000000142532BD3  mov     r9, [rsp+arg_70]
  0000000142532BD8  mov     [rax], r9
  0000000142532BDB  mov     rax, [rsp+arg_278]
  0000000142532BE3  lea     rax, [rsp+rax+arg_480]
  0000000142532BEB  cmovz   rax, rcx
  0000000142532BEF  mov     r9, [rsp+arg_110]
  0000000142532BF7  mov     r11, [rsp+arg_180]
  0000000142532BFF  mov     [r9], r11
  0000000142532C02  mov     r9, [rsp+arg_360]
  0000000142532C0A  lea     r9, [rsp+r9+arg_480]
  0000000142532C12  cmovz   r9, rcx
  0000000142532C16  mov     r11, [rsp+arg_270]
  0000000142532C1E  lea     r11, [rsp+r11+arg_480]
  0000000142532C26  cmovz   r11, rcx
  0000000142532C2A  test    [rsp+arg_438], 1
  0000000142532C32  mov     r15, [rsp+arg_348]
  0000000142532C3A  lea     r12, [rsp+r15+arg_480]
  0000000142532C42  cmovz   r12, rcx
  0000000142532C46  mov     r15, [rsp+arg_2A0]
  0000000142532C4E  mov     [r12], r15
  0000000142532C52  mov     r15, [rsp+arg_3B8]
  0000000142532C5A  mov     [rax], r15
  0000000142532C5D  mov     rax, [rsp+arg_358]
  0000000142532C65  lea     rax, [rsp+rax+arg_480]
  0000000142532C6D  cmovz   rax, rcx
  0000000142532C71  mov     r15, [rsp+arg_3C8]
  0000000142532C79  mov     [rax], r15
  0000000142532C7C  mov     rax, [rsp+arg_3C0]
  0000000142532C84  mov     [rdx], rax
  0000000142532C87  mov     rax, [rsp+arg_40]
  0000000142532C8C  cmovnz  rax, [rsp+arg_A8]
  0000000142532C95  mov     [rsp+arg_40], rax
  0000000142532C9A  mov     rax, [rsp+arg_3D8]
  0000000142532CA2  mov     [r9], rax
  0000000142532CA5  mov     rax, [rsp+arg_368]
  0000000142532CAD  lea     rax, [rsp+rax+arg_480]
  0000000142532CB5  cmovz   rax, rcx
  0000000142532CB9  mov     rcx, [rsp+arg_3E0]
  0000000142532CC1  mov     [r11], rcx
  0000000142532CC4  mov     r11, [rsp+arg_158]
  0000000142532CCC  mov     rcx, [rsp+arg_370]
  0000000142532CD4  and     r11, rcx
  0000000142532CD7  not     rcx
  0000000142532CDA  and     rcx, [rsp+arg_150]
  0000000142532CE2  not     rcx
  0000000142532CE5  not     r11
  0000000142532CE8  and     r11, rcx
  0000000142532CEB  mov     r9, r11
  0000000142532CEE  mov     ecx, dword ptr [rsp+arg_98]
  0000000142532CF5  shl     r9, cl
  0000000142532CF8  mov     rcx, [rsp+arg_1E0]
  0000000142532D00  shr     r11, cl
  0000000142532D03  mov     rcx, [rsp+arg_3E8]
  0000000142532D0B  mov     [rax], rcx
  0000000142532D0E  not     r9
  0000000142532D11  not     r11
  0000000142532D14  and     r11, r9
  0000000142532D17  not     r11
  0000000142532D1A  imul    r11, [rsp+arg_48]
  0000000142532D20  mov     rax, rbx
  0000000142532D23  and     rax, r11
  0000000142532D26  not     r11
  0000000142532D29  and     r14, r11
  0000000142532D2C  mov     rcx, rbx
  0000000142532D2F  and     rcx, r14
  0000000142532D32  mov     rdx, [rsp+arg_280]
  0000000142532D3A  mov     r9, rdx
  0000000142532D3D  and     r9, rax
  0000000142532D40  not     r9
  0000000142532D43  add     r9, rcx
  0000000142532D46  not     rsi
  0000000142532D49  and     rbx, r11
  0000000142532D4C  not     rbx
  0000000142532D4F  and     rbx, rdx
  0000000142532D52  not     rax
  0000000142532D55  and     rax, rdx
  0000000142532D58  mov     rcx, rdx
  0000000142532D5B  and     rcx, r11
  0000000142532D5E  and     r11, rsi
  0000000142532D61  not     r10
  0000000142532D64  and     r11, r10
  0000000142532D67  not     rcx
  0000000142532D6A  mov     rdx, [rsp+arg_238]
  0000000142532D72  and     rcx, rdx
  0000000142532D75  not     rcx
  0000000142532D78  add     r11, r11
  0000000142532D7B  sub     rcx, r11
  0000000142532D7E  not     rax
  0000000142532D81  mov     r15, [rsp+arg_1D0]
  0000000142532D89  add     rax, r15
  0000000142532D8C  add     rax, rbx
  0000000142532D8F  add     rax, rcx
  0000000142532D92  and     r14, rdx
  0000000142532D95  not     r14
  0000000142532D98  add     r14, r15
  0000000142532D9B  add     r14, r9
  0000000142532D9E  add     r14, rax
  0000000142532DA1  mov     rdx, [rsp+0]
  0000000142532DA5  mov     rax, rdx
  0000000142532DA8  not     rax
  0000000142532DAB  mov     rcx, r14
  0000000142532DAE  not     rcx
  0000000142532DB1  mov     r12, [rsp+arg_290]
  0000000142532DB9  mov     r9, r12
  0000000142532DBC  and     r9, rcx
  0000000142532DBF  mov     r10, rax
  0000000142532DC2  and     r10, rcx
  0000000142532DC5  mov     r11, rdx
  0000000142532DC8  and     r11, r14
  0000000142532DCB  not     r11
  0000000142532DCE  and     r11, r12
  0000000142532DD1  and     rcx, rdx
  0000000142532DD4  mov     rsi, rax
  0000000142532DD7  and     rax, r12
  0000000142532DDA  and     r12, rcx
  0000000142532DDD  not     rcx
  0000000142532DE0  mov     rbx, [rsp+arg_430]
  0000000142532DE8  and     rcx, rbx
  0000000142532DEB  and     rbx, r14
  0000000142532DEE  not     rbx
  0000000142532DF1  not     r9
  0000000142532DF4  and     rsi, rbx
  0000000142532DF7  and     rsi, r9
  0000000142532DFA  not     r10
  0000000142532DFD  and     r11, r10
  0000000142532E00  and     rbx, rdx
  0000000142532E03  not     r12
  0000000142532E06  not     rcx
  0000000142532E09  and     rcx, r12
  0000000142532E0C  not     rcx
  0000000142532E0F  add     rbx, r15
  0000000142532E12  add     rbx, rcx
  0000000142532E15  and     rax, r14
  0000000142532E18  not     r11
  0000000142532E1B  lea     rcx, [rbx+rax*2]
  0000000142532E1F  add     rax, r15
  0000000142532E22  add     rax, r11
  0000000142532E25  not     rsi
  0000000142532E28  add     rax, rsi
  0000000142532E2B  add     rax, rcx
  0000000142532E2E  mov     rcx, [rsp+arg_378]
  0000000142532E36  add     rcx, rsp
  0000000142532E39  add     rcx, 488h
  0000000142532E40  imul    rcx, [rsp+arg_48]
  0000000142532E46  add     rcx, [rsp+arg_220]
  0000000142532E4E  mov     rdx, [rsp+arg_D0]
  0000000142532E56  not     rdx
  0000000142532E59  not     rcx
  0000000142532E5C  and     rcx, rdx
  0000000142532E5F  not     rcx
  0000000142532E62  mov     [rcx], rax
  0000000142532E65  not     rdi
  0000000142532E68  mov     rdx, [rsp+arg_380]
  0000000142532E70  imul    rdx, [rsp+arg_200]
  0000000142532E79  mov     rcx, rdx
  0000000142532E7C  not     rcx
  0000000142532E7F  mov     rax, rdx
  0000000142532E82  mov     rbx, [rsp+arg_0]
  0000000142532E87  and     rax, rbx
  0000000142532E8A  mov     r12, [rsp+arg_50]
  0000000142532E8F  mov     r9, r12
  0000000142532E92  and     r9, rax
  0000000142532E95  not     rax
  0000000142532E98  mov     r10, rcx
  0000000142532E9B  mov     r14, [rsp+arg_80]
  0000000142532EA3  and     r10, r14
  0000000142532EA6  not     r10
  0000000142532EA9  and     r10, rax
  0000000142532EAC  and     rdi, rdx
  0000000142532EAF  mov     r11, rdx
  0000000142532EB2  mov     rsi, [rsp+arg_8]
  0000000142532EB7  and     rdx, rsi
  0000000142532EBA  and     rsi, r10
  0000000142532EBD  not     rsi
  0000000142532EC0  add     rsi, r15
  0000000142532EC3  not     r9
  0000000142532EC6  lea     r9, [rsi+r9*4]
  0000000142532ECA  not     rdi
  0000000142532ECD  add     rdi, rdi
  0000000142532ED0  sub     r9, rdi
  0000000142532ED3  not     rbp
  0000000142532ED6  and     rbp, rcx
  0000000142532ED9  not     rdx
  0000000142532EDC  and     rcx, r12
  0000000142532EDF  not     rcx
  0000000142532EE2  and     rcx, rdx
  0000000142532EE5  and     r11, r12
  0000000142532EE8  not     rcx
  0000000142532EEB  mov     rsi, r14
  0000000142532EEE  and     rcx, r14
  0000000142532EF1  and     rsi, r11
  0000000142532EF4  not     r11
  0000000142532EF7  and     r11, rbx
  0000000142532EFA  not     r11
  0000000142532EFD  not     rsi
  0000000142532F00  and     rsi, r11
  0000000142532F03  add     rsi, r15
  0000000142532F06  add     rsi, r9
  0000000142532F09  not     r10
  0000000142532F0C  and     r10, r12
  0000000142532F0F  not     r10
  0000000142532F12  add     r10, r10
  0000000142532F15  sub     rsi, r10
  0000000142532F18  not     rcx
  0000000142532F1B  lea     rcx, [rsi+rcx*2]
  0000000142532F1F  and     rax, r12
  0000000142532F22  not     rbp
  0000000142532F25  add     rax, r15
  0000000142532F28  add     rax, rbp
  0000000142532F2B  add     rax, rcx
  0000000142532F2E  mov     rcx, [rsp+arg_388]
  0000000142532F36  add     rcx, rsp
  0000000142532F39  add     rcx, 488h
  0000000142532F40  imul    rcx, [rsp+arg_1C8]
  0000000142532F49  mov     r10, [rsp+arg_1A0]
  0000000142532F51  mov     rdx, r10
  0000000142532F54  not     rdx
  0000000142532F57  mov     r9, rcx
  0000000142532F5A  not     r9
  0000000142532F5D  and     rcx, rdx
  0000000142532F60  and     rdx, r9
  0000000142532F63  and     r9, r10
  0000000142532F66  not     r9
  0000000142532F69  not     rcx
  0000000142532F6C  and     rcx, r9
  0000000142532F6F  not     rdx
  0000000142532F72  add     rcx, rdx
  0000000142532F75  add     rdx, r15
  0000000142532F78  add     rdx, rcx
  0000000142532F7B  mov     rcx, [rsp+arg_1A8]
  0000000142532F83  not     rcx
  0000000142532F86  not     rdx
  0000000142532F89  and     rdx, rcx
  0000000142532F8C  not     rdx
  0000000142532F8F  mov     [rdx], rax
  0000000142532F92  mov     r11, [rsp+arg_D8]
  0000000142532F9A  mov     rax, r11
  0000000142532F9D  not     rax
  0000000142532FA0  mov     rsi, [rsp+arg_390]
  0000000142532FA8  mov     rdi, [rsp+arg_200]
  0000000142532FB0  imul    rsi, rdi
  0000000142532FB4  mov     rcx, rsi
  0000000142532FB7  not     rcx
  0000000142532FBA  and     rcx, rax
  0000000142532FBD  mov     rdx, rcx
  0000000142532FC0  not     rdx
  0000000142532FC3  mov     r9, r11
  0000000142532FC6  and     r9, rsi
  0000000142532FC9  not     r9
  0000000142532FCC  and     r9, rdx
  0000000142532FCF  mov     r12, [rsp+arg_88]
  0000000142532FD7  mov     rdx, r12
  0000000142532FDA  not     rdx
  0000000142532FDD  and     r9, rdx
  0000000142532FE0  and     rcx, rdx
  0000000142532FE3  and     rdx, rsi
  0000000142532FE6  mov     r10, r11
  0000000142532FE9  mov     r14, r11
  0000000142532FEC  and     r10, rdx
  0000000142532FEF  not     r10
  0000000142532FF2  imul    r10, [rsp+arg_230]
  0000000142532FFB  not     r9
  0000000142532FFE  mov     rbx, 5555555555555556h
  0000000142533008  lea     r11, [rbx+1]
  000000014253300C  imul    r11, r9
  0000000142533010  add     r11, r10
  0000000142533013  and     rsi, rax
  0000000142533016  and     rax, rdx
  0000000142533019  not     rdx
  000000014253301C  and     rdx, r14
  000000014253301F  not     rax
  0000000142533022  not     rdx
  0000000142533025  and     rdx, rax
  0000000142533028  not     rdx
  000000014253302B  add     rdx, r15
  000000014253302E  add     rdx, r11
  0000000142533031  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014253303B  imul    rcx, rax
  000000014253303F  mov     rax, rsi
  0000000142533042  and     rax, r12
  0000000142533045  not     rax
  0000000142533048  imul    rax, rbx
  000000014253304C  add     rcx, rax
  000000014253304F  not     rsi
  0000000142533052  and     rsi, r12
  0000000142533055  not     rsi
  0000000142533058  imul    rsi, rbx
  000000014253305C  add     rsi, rcx
  000000014253305F  add     rsi, rdx
  0000000142533062  mov     rax, [rsp+arg_3B0]
  000000014253306A  add     rax, rsp
  000000014253306D  add     rax, 488h
  0000000142533073  mov     rbx, [rsp+arg_1F0]
  000000014253307B  imul    rax, rbx
  000000014253307F  add     rax, [rsp+arg_228]
  0000000142533087  mov     rcx, rax
  000000014253308A  mov     rdx, rax
  000000014253308D  mov     r9, [rsp+arg_38]
  0000000142533092  and     rax, r9
  0000000142533095  not     r9
  0000000142533098  and     rcx, r9
  000000014253309B  not     rdx
  000000014253309E  and     rdx, r9
  00000001425330A1  not     rdx
  00000001425330A4  lea     r9, [r15+rax]
  00000001425330A8  not     rax
  00000001425330AB  and     rax, rdx
  00000001425330AE  mov     rdx, rcx
  00000001425330B1  add     rcx, r9
  00000001425330B4  add     rcx, rax
  00000001425330B7  not     rdx
  00000001425330BA  mov     [rdx+rcx], rsi
  00000001425330BE  mov     rsi, [rsp+arg_3F0]
  00000001425330C6  imul    rsi, rbx
  00000001425330CA  mov     rax, r8
  00000001425330CD  and     rax, rsi
  00000001425330D0  mov     rcx, rsi
  00000001425330D3  not     rcx
  00000001425330D6  and     r8, rcx
  00000001425330D9  mov     rdx, rcx
  00000001425330DC  mov     r14, [rsp+arg_58]
  00000001425330E1  and     rcx, r14
  00000001425330E4  mov     r9, [rsp+arg_E0]
  00000001425330EC  and     rcx, r9
  00000001425330EF  and     r9, rsi
  00000001425330F2  not     r9
  00000001425330F5  not     r8
  00000001425330F8  and     r8, r9
  00000001425330FB  mov     r10, r14
  00000001425330FE  and     r10, r8
  0000000142533101  not     r8
  0000000142533104  mov     r11, [rsp+arg_B8]
  000000014253310C  and     r8, r11
  000000014253310F  and     r11, rax
  0000000142533112  not     r11
  0000000142533115  not     rax
  0000000142533118  and     rax, r14
  000000014253311B  not     rax
  000000014253311E  and     rax, r11
  0000000142533121  mov     r11, [rsp+arg_250]
  0000000142533129  not     r11
  000000014253312C  mov     rbp, [rsp+arg_240]
  0000000142533134  not     rbp
  0000000142533137  and     rbp, rsi
  000000014253313A  and     rbp, r11
  000000014253313D  add     rax, r15
  0000000142533140  lea     rax, [rax+rbp*4]
  0000000142533144  mov     r11, r14
  0000000142533147  and     r11, r9
  000000014253314A  mov     r9, [rsp+arg_260]
  0000000142533152  not     r9
  0000000142533155  and     rdx, r9
  0000000142533158  lea     rdx, [rdx+rdx*2]
  000000014253315C  add     r11, r15
  000000014253315F  add     r11, rdx
  0000000142533162  add     r11, rax
  0000000142533165  not     r8
  0000000142533168  not     r10
  000000014253316B  and     r10, r8
  000000014253316E  not     r10
  0000000142533171  lea     rax, [r11+r10*2]
  0000000142533175  and     rsi, r9
  0000000142533178  not     rcx
  000000014253317B  add     rcx, r15
  000000014253317E  add     rsi, r15
  0000000142533181  mov     r14, r15
  0000000142533184  add     rsi, rcx
  0000000142533187  add     rsi, rax
  000000014253318A  mov     rax, [rsp+arg_298]
  0000000142533192  add     rax, rsp
  0000000142533195  add     rax, 488h
  000000014253319B  imul    rax, rdi
  000000014253319F  add     rax, [rsp+arg_1B8]
  00000001425331A7  mov     rcx, rax
  00000001425331AA  not     rcx
  00000001425331AD  mov     rdx, rax
  00000001425331B0  mov     r9, [rsp+arg_18]
  00000001425331B5  and     rdx, r9
  00000001425331B8  mov     r8, rcx
  00000001425331BB  and     rcx, r9
  00000001425331BE  not     r9
  00000001425331C1  and     r8, r9
  00000001425331C4  not     r8
  00000001425331C7  lea     r10, [r15+rdx]
  00000001425331CB  not     rdx
  00000001425331CE  and     rdx, r8
  00000001425331D1  and     rax, r9
  00000001425331D4  not     rcx
  00000001425331D7  not     rax
  00000001425331DA  and     rax, rcx
  00000001425331DD  not     rdx
  00000001425331E0  not     rax
  00000001425331E3  lea     rax, [rdx+rax*2]
  00000001425331E7  mov     [rax+r10], rsi
  00000001425331EB  mov     rcx, [rsp+arg_C0]
  00000001425331F3  and     rcx, [rsp+arg_3D0]
  00000001425331FB  mov     rax, [rsp+arg_70]
  0000000142533200  and     rax, rcx
  0000000142533203  not     rcx
  0000000142533206  and     rcx, [rsp+arg_60]
  000000014253320B  not     rcx
  000000014253320E  not     rax
  0000000142533211  and     rax, rcx
  0000000142533214  add     rax, [rsp+arg_10]
  0000000142533219  mov     rcx, rax
  000000014253321C  not     rcx
  000000014253321F  and     rcx, [rsp+arg_1C0]
  0000000142533227  and     rax, [rsp+arg_C8]
  000000014253322F  not     rax
  0000000142533232  and     rax, [rsp+arg_20]
  0000000142533237  not     rcx
  000000014253323A  and     rax, rcx
  000000014253323D  imul    rax, rdi
  0000000142533241  mov     rcx, rax
  0000000142533244  mov     r12, [rsp+arg_140]
  000000014253324C  and     rcx, r12
  000000014253324F  not     rcx
  0000000142533252  mov     rdx, rax
  0000000142533255  not     rdx
  0000000142533258  mov     r8, rdx
  000000014253325B  mov     r15, [rsp+arg_E8]
  0000000142533263  and     r8, r15
  0000000142533266  not     r8
  0000000142533269  and     r8, rcx
  000000014253326C  mov     rbp, [rsp+arg_138]
  0000000142533274  mov     rcx, rbp
  0000000142533277  not     rcx
  000000014253327A  and     rcx, rax
  000000014253327D  mov     r9, rcx
  0000000142533280  mov     r10, 3333333333333334h
  000000014253328A  imul    rcx, r10
  000000014253328E  not     r8
  0000000142533291  and     r8, r13
  0000000142533294  mov     r11, 6666666666666666h
  000000014253329E  imul    r8, r11
  00000001425332A2  add     r8, rcx
  00000001425332A5  and     r13, rdx
  00000001425332A8  mov     rcx, r12
  00000001425332AB  and     rcx, r13
  00000001425332AE  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001425332B8  imul    rsi, rcx
  00000001425332BC  and     rbp, rax
  00000001425332BF  or      r11, 1
  00000001425332C3  imul    r11, rbp
  00000001425332C7  add     r11, rsi
  00000001425332CA  not     r13
  00000001425332CD  mov     rsi, [rsp+arg_1F8]
  00000001425332D5  and     rax, rsi
  00000001425332D8  not     rax
  00000001425332DB  and     r13, rax
  00000001425332DE  mov     rcx, r15
  00000001425332E1  and     r13, r15
  00000001425332E4  imul    r13, r10
  00000001425332E8  add     r13, r11
  00000001425332EB  add     r13, r8
  00000001425332EE  and     rdx, rsi
  00000001425332F1  and     rcx, rdx
  00000001425332F4  not     rdx
  00000001425332F7  and     rdx, r12
  00000001425332FA  not     rdx
  00000001425332FD  not     rcx
  0000000142533300  and     rcx, rdx
  0000000142533303  not     rcx
  0000000142533306  dec     r10
  0000000142533309  imul    r10, rcx
  000000014253330D  not     r9
  0000000142533310  add     r10, r9
  0000000142533313  and     rax, r12
  0000000142533316  not     rax
  0000000142533319  mov     rcx, 999999999999999Ah
  0000000142533323  imul    rcx, rax
  0000000142533327  add     rcx, r10
  000000014253332A  add     rcx, r13
  000000014253332D  mov     rax, [rsp+arg_408]
  0000000142533335  add     rax, rsp
  0000000142533338  add     rax, 488h
  000000014253333E  imul    rax, [rsp+arg_48]
  0000000142533344  mov     r11, [rsp+arg_28]
  0000000142533349  mov     rdx, r11
  000000014253334C  not     rdx
  000000014253334F  mov     r8, rax
  0000000142533352  and     r8, rdx
  0000000142533355  not     r8
  0000000142533358  mov     r9, rax
  000000014253335B  not     r9
  000000014253335E  mov     r10, r9
  0000000142533361  and     r10, r11
  0000000142533364  not     r10
  0000000142533367  and     r10, r8
  000000014253336A  mov     rsi, [rsp+arg_90]
  0000000142533372  mov     r8, rsi
  0000000142533375  and     rsi, rax
  0000000142533378  mov     r15, [rsp+arg_148]
  0000000142533380  and     r15, r9
  0000000142533383  not     r15
  0000000142533386  add     r15, r14
  0000000142533389  add     r15, rsi
  000000014253338C  not     r10
  000000014253338F  mov     rsi, [rsp+arg_160]
  0000000142533397  and     r10, rsi
  000000014253339A  add     r15, r10
  000000014253339D  not     r8
  00000001425333A0  and     r8, rax
  00000001425333A3  not     r8
  00000001425333A6  add     r15, r8
  00000001425333A9  and     rax, rsi
  00000001425333AC  not     rax
  00000001425333AF  mov     r8, r9
  00000001425333B2  mov     r10, [rsp+arg_F0]
  00000001425333BA  and     r8, r10
  00000001425333BD  not     r8
  00000001425333C0  and     r8, rax
  00000001425333C3  and     r11, r8
  00000001425333C6  not     r11
  00000001425333C9  add     r15, r14
  00000001425333CC  add     r15, r11
  00000001425333CF  not     r8
  00000001425333D2  and     r8, rdx
  00000001425333D5  not     r8
  00000001425333D8  and     r8, r11
  00000001425333DB  not     r8
  00000001425333DE  add     r8, r14
  00000001425333E1  add     r8, r15
  00000001425333E4  and     r9, rdx
  00000001425333E7  mov     rdx, rsi
  00000001425333EA  and     rdx, r9
  00000001425333ED  lea     rax, [rdx+rdx*2]
  00000001425333F1  sub     r8, rax
  00000001425333F4  not     r9
  00000001425333F7  and     r9, r10
  00000001425333FA  not     rdx
  00000001425333FD  not     r9
  0000000142533400  and     r9, rdx
  0000000142533403  not     r9
  0000000142533406  lea     rax, [r9+r9*2]
  000000014253340A  mov     [r8+rax], rcx
  000000014253340E  mov     rcx, [rsp+arg_68]
  0000000142533413  not     rcx
  0000000142533416  mov     rax, [rsp+arg_40]
  000000014253341B  mov     [rax], rcx
  000000014253341E  mov     rax, [rsp+arg_410]
  0000000142533426  add     rax, rsp
  0000000142533429  add     rax, 488h
  000000014253342F  imul    rax, rdi
  0000000142533433  mov     r8, [rsp+arg_118]
  000000014253343B  mov     rcx, r8
  000000014253343E  not     rcx
  0000000142533441  mov     rdx, r8
  0000000142533444  and     rdx, rax
  0000000142533447  not     rax
  000000014253344A  and     rcx, rax
  000000014253344D  and     rax, r8
  0000000142533450  not     rcx
  0000000142533453  not     rdx
  0000000142533456  and     rdx, rcx
  0000000142533459  lea     r8, [r14+rax]
  000000014253345D  not     rax
  0000000142533460  add     rax, r14
  0000000142533463  lea     rcx, [rax+rcx*2]
  0000000142533467  add     rcx, r8
  000000014253346A  not     rdx
  000000014253346D  add     rcx, rdx
  0000000142533470  bt      [rsp+arg_2B8], 0Bh
  0000000142533479  cmovb   rcx, [rsp+arg_190]
  0000000142533482  mov     rsi, [rsp+arg_418]
  000000014253348A  add     rsi, [rsp+arg_1E8]
  0000000142533492  add     rsi, [rsp+arg_128]
  000000014253349A  imul    rsi, rbx
  000000014253349E  add     rsi, [rsp+arg_78]
  00000001425334A6  mov     r10, [rsp+arg_2B0]
  00000001425334AE  mov     rdx, r10
  00000001425334B1  not     rdx
  00000001425334B4  mov     rax, [rsp+arg_130]
  00000001425334BC  mov     r8, [rsp+arg_30]
  00000001425334C1  mov     [r8], rax
  00000001425334C4  mov     rax, rsi
  00000001425334C7  not     rax
  00000001425334CA  mov     r8, rax
  00000001425334CD  and     r8, rdx
  00000001425334D0  mov     r9, [rsp+arg_120]
  00000001425334D8  mov     [rcx], r9
  00000001425334DB  mov     rcx, rsi
  00000001425334DE  mov     rdi, [rsp+arg_A0]
  00000001425334E6  and     rcx, rdi
  00000001425334E9  mov     r9, rdx
  00000001425334EC  and     r9, rcx
  00000001425334EF  not     rcx
  00000001425334F2  and     rcx, r10
  00000001425334F5  mov     r11, r10
  00000001425334F8  not     rcx
  00000001425334FB  not     r9
  00000001425334FE  and     r9, rcx
  0000000142533501  mov     rcx, rsi
  0000000142533504  and     rdx, rsi
  0000000142533507  mov     r10, [rsp+arg_F8]
  000000014253350F  and     rsi, r10
  0000000142533512  not     r10
  0000000142533515  and     rcx, r10
  0000000142533518  not     rcx
  000000014253351B  add     r9, rcx
  000000014253351E  and     r10, rax
  0000000142533521  and     rax, r11
  0000000142533524  not     rax
  0000000142533527  mov     rcx, rdi
  000000014253352A  and     rax, rdi
  000000014253352D  not     rcx
  0000000142533530  and     r8, rcx
  0000000142533533  not     rdx
  0000000142533536  and     rdx, rcx
  0000000142533539  not     r10
  000000014253353C  not     rsi
  000000014253353F  and     rsi, r10
  0000000142533542  not     rsi
  0000000142533545  add     rsi, rsi
  0000000142533548  sub     rdx, rsi
  000000014253354B  add     rax, r14
  000000014253354E  add     rax, r9
  0000000142533551  not     r8
  0000000142533554  add     rax, r8
  0000000142533557  add     rax, rdx
  000000014253355A  mov     rcx, [rsp+arg_B0]
  0000000142533562  add     rsp, 448h
  0000000142533569  pop     rbx
  000000014253356A  pop     rbp
  000000014253356B  pop     rdi
  000000014253356C  pop     rsi
  000000014253356D  pop     r12
  000000014253356F  pop     r13
  0000000142533571  pop     r14
  0000000142533573  pop     r15
  0000000142533575  jmp     rax
  0000000142533577  mov     rax, 8D1D4EE2D0595D20h
  0000000142533581  mov     rax, 2B42F5A2D1F1FDA1h
  000000014253358B  mov     rax, 1D9778075BBE4EC8h
  0000000142533595  mov     rax, 3B0130F99BB2C841h
  000000014253359F  movzx   r8d, byte ptr [r8]
  00000001425335A3  mov     rcx, r8
  00000001425335A6  not     rcx
  00000001425335A9  mov     rax, r15
  00000001425335AC  and     rax, rcx
  00000001425335AF  not     rax
  00000001425335B2  and     r15d, r8d
  00000001425335B5  mov     [rsp+18h+arg_238], r8
  00000001425335BD  not     r15
  00000001425335C0  imul    r15, rdx
  00000001425335C4  lea     r11, [rax+rax*8]
  00000001425335C8  add     r15, r11
  00000001425335CB  and     rcx, rbp
  00000001425335CE  not     rcx
  00000001425335D1  or      rdx, 7
  00000001425335D5  imul    rdx, rcx
  00000001425335D9  add     rdx, r15
  00000001425335DC  mov     ecx, r8d
  00000001425335DF  and     ecx, ebp
  00000001425335E1  mov     r9, rbp
  00000001425335E4  mov     [rsp+18h+arg_1C0], rbp
  00000001425335EC  not     rcx
  00000001425335EF  and     rcx, rax
  00000001425335F2  not     rcx
  00000001425335F5  mov     eax, 0FFFFFFFFh
  00000001425335FA  add     rax, 400B7ED2h
  0000000142533600  imul    rax, rcx
  0000000142533604  add     rax, rdx
  0000000142533607  mov     r11, 0A87993BDA5B8E8D8h
  0000000142533611  imul    r11, r12
  0000000142533615  add     r11, [rsp+18h+arg_1D0]
  000000014253361D  mov     rdx, 0C800C04C2139C8A2h
  0000000142533627  imul    rdx, r12
  000000014253362B  mov     rbx, 61F51854368E21Dh
  0000000142533635  imul    rbx, r12
  0000000142533639  mov     rcx, 5A73E88F786ECA60h
  0000000142533643  imul    rcx, r12
  0000000142533647  mov     r13, 4103DBAD8638E219h
  0000000142533651  imul    r13, r12
  0000000142533655  mov     r8, 4AFD229F788759F8h
  000000014253365F  imul    r8, r12
  0000000142533663  imul    r15d, r12d, 278986B9h
  000000014253366A  imul    r14d, r12d, 6EC8D7F0h
  0000000142533671  imul    edi, r12d, 0EDA001E8h
  0000000142533678  test    [rsp+18h+var_10], 1
  000000014253367D  lea     rsi, [rsp+r10+18h+arg_468]
  0000000142533685  cmovnz  rsi, [rsp+18h+arg_140]
  000000014253368E  cmovz   rax, [rsp+18h+arg_50]
  0000000142533694  mov     r10, [rsi]
  0000000142533697  mov     [rsp+18h+arg_90], r10
  000000014253369F  mov     rax, [rax]
  00000001425336A2  mov     [rsp+18h+arg_50], rax
  00000001425336A7  test    r14, 0
  00000001425336AE  call    locret_1425336BE  ; -> locret_1425336BE
  00000001425336B3  jns     loc_1425336BF
  00000001425336B9  jmp     loc_142532D61
  00000001425336BE  retn
  00000001425336BF  nop
  00000001425336C0  jmp     loc_142530CCD

