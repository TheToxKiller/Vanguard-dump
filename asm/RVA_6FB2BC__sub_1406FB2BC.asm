// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406FB2BC                          ║
// ║  VA        : 0x1406FB2BC                            ║
// ║  RVA       : 0x6FB2BC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022466B  sub_1402245DD
//
// ── CALLS TO (30) ──
//   0x1406FB2BE  sub_1406FB2BC
//   0x1406FB2C0  sub_1406FB2BC
//   0x1406FB2C2  sub_1406FB2BC
//   0x1406FB2C4  sub_1406FB2BC
//   0x1406FB2C5  sub_1406FB2BC
//   0x1406FB2C6  sub_1406FB2BC
//   0x1406FB2C7  sub_1406FB2BC
//   0x1406FB2C8  sub_1406FB2BC
//   0x1406FB2CF  sub_1406FB2BC
//   0x1406FB2D7  sub_1406FB2BC
//   0x1406FB2DF  sub_1406FB2BC
//   0x1406FB2E2  sub_1406FB2BC
//   0x1406FB2E5  sub_1406FB2BC
//   0x1406FB2ED  sub_1406FB2BC
//   0x1406FB2F0  sub_1406FB2BC
//   0x1406FB2F3  sub_1406FB2BC
//   0x1406FB2F6  sub_1406FB2BC
//   0x1406FB2F9  sub_1406FB2BC
//   0x1406FB2FC  sub_1406FB2BC
//   0x1406FB2FF  sub_1406FB2BC
//   0x1406FB302  sub_1406FB2BC
//   0x1406FB305  sub_1406FB2BC
//   0x1406FB308  sub_1406FB2BC
//   0x1406FB30B  sub_1406FB2BC
//   0x1406FB30E  sub_1406FB2BC
//   0x1406FB311  sub_1406FB2BC
//   0x1406FB314  sub_1406FB2BC
//   0x1406FB317  sub_1406FB2BC
//   0x1406FB31A  sub_1406FB2BC
//   0x1406FB31D  sub_1406FB2BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14337 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022466B  sub_1402245DD
;
; ── Instructions ───────────────────────────────
  00000001406FB2BC  push    r15
  00000001406FB2BE  push    r14
  00000001406FB2C0  push    r13
  00000001406FB2C2  push    r12
  00000001406FB2C4  push    rsi
  00000001406FB2C5  push    rdi
  00000001406FB2C6  push    rbp
  00000001406FB2C7  push    rbx
  00000001406FB2C8  sub     rsp, 4D0h
  00000001406FB2CF  mov     rcx, [rsp+510h+arg_20]
  00000001406FB2D7  mov     r8, [rsp+510h+arg_80]
  00000001406FB2DF  mov     rax, r8
  00000001406FB2E2  not     rax
  00000001406FB2E5  mov     rdx, [rsp+510h+arg_88]
  00000001406FB2ED  mov     r9, rdx
  00000001406FB2F0  not     r9
  00000001406FB2F3  mov     r10, rcx
  00000001406FB2F6  and     r10, r8
  00000001406FB2F9  not     r10
  00000001406FB2FC  and     r10, rdx
  00000001406FB2FF  mov     rsi, r10
  00000001406FB302  mov     r11, rcx
  00000001406FB305  not     r11
  00000001406FB308  mov     rdi, r11
  00000001406FB30B  and     rdi, rax
  00000001406FB30E  not     rdi
  00000001406FB311  and     r10, rdi
  00000001406FB314  and     rdi, rdx
  00000001406FB317  mov     rbx, r11
  00000001406FB31A  and     rbx, r9
  00000001406FB31D  not     rbx
  00000001406FB320  and     rdx, rcx
  00000001406FB323  not     rdx
  00000001406FB326  and     rdx, rbx
  00000001406FB329  mov     rbx, rdx
  00000001406FB32C  not     rbx
  00000001406FB32F  and     rbx, rax
  00000001406FB332  mov     r14, rax
  00000001406FB335  and     r14, r9
  00000001406FB338  not     r14
  00000001406FB33B  and     r14, rcx
  00000001406FB33E  mov     rax, [rsp+510h+arg_F8]
  00000001406FB346  mov     r15, 7ABF727FDFBF7FDFh
  00000001406FB350  or      r15, rax
  00000001406FB353  mov     r12, 5807735085659EA3h
  00000001406FB35D  imul    r12, r15
  00000001406FB361  imul    r14, r12
  00000001406FB365  mov     r13, 4FF1195EF534C2BAh
  00000001406FB36F  imul    r13, r15
  00000001406FB373  imul    rsi, r13
  00000001406FB377  add     rsi, r14
  00000001406FB37A  not     r10
  00000001406FB37D  mov     r14, 9FE232BDEA698574h
  00000001406FB387  imul    r14, r15
  00000001406FB38B  imul    r14, r10
  00000001406FB38F  add     r14, rsi
  00000001406FB392  mov     r10, 0A7F88CAF7A9A615Dh
  00000001406FB39C  imul    r10, r15
  00000001406FB3A0  imul    r10, rdi
  00000001406FB3A4  add     r10, r14
  00000001406FB3A7  imul    r12, rbx
  00000001406FB3AB  and     r9, r8
  00000001406FB3AE  and     rcx, r9
  00000001406FB3B1  not     r9
  00000001406FB3B4  and     r9, r11
  00000001406FB3B7  not     r9
  00000001406FB3BA  not     rcx
  00000001406FB3BD  and     rcx, r9
  00000001406FB3C0  imul    rcx, r13
  00000001406FB3C4  add     rcx, r12
  00000001406FB3C7  add     rcx, r10
  00000001406FB3CA  not     rbx
  00000001406FB3CD  and     rdx, r8
  00000001406FB3D0  not     rdx
  00000001406FB3D3  and     rdx, rbx
  00000001406FB3D6  mov     rbx, 81659F19030DBE9h
  00000001406FB3E0  imul    rbx, r15
  00000001406FB3E4  imul    rbx, rdx
  00000001406FB3E8  add     rbx, rcx
  00000001406FB3EB  mov     rdx, [rsp+510h+arg_1B8]
  00000001406FB3F3  mov     [rsp+510h+var_3C8], rdx
  00000001406FB3FB  not     edx
  00000001406FB3FD  mov     ecx, edx
  00000001406FB3FF  shr     ecx, 3
  00000001406FB402  and     ecx, 11h
  00000001406FB405  shr     edx, 4
  00000001406FB408  and     edx, 9
  00000001406FB40B  imul    rdx, rcx
  00000001406FB40F  mov     [rsp+510h+var_480], rdx
  00000001406FB417  mov     rcx, rax
  00000001406FB41A  shr     rcx, 22h
  00000001406FB41E  not     ecx
  00000001406FB420  mov     r10, rcx
  00000001406FB423  mov     [rsp+510h+var_E8], rcx
  00000001406FB42B  mov     rcx, [rsp+510h+arg_B8]
  00000001406FB433  mov     rdx, rcx
  00000001406FB436  shl     rdx, 13h
  00000001406FB43A  not     rdx
  00000001406FB43D  shr     rcx, 2Dh
  00000001406FB441  not     rcx
  00000001406FB444  and     rcx, rdx
  00000001406FB447  mov     r8, 19B4F83604874E6Bh
  00000001406FB451  or      r8, rcx
  00000001406FB454  not     rcx
  00000001406FB457  mov     rdx, 0E64B07C9FB78B194h
  00000001406FB461  or      rdx, rcx
  00000001406FB464  and     r8, rdx
  00000001406FB467  mov     ecx, r8d
  00000001406FB46A  mov     rdx, r8
  00000001406FB46D  mov     [rsp+510h+var_230], r8
  00000001406FB475  not     ecx
  00000001406FB477  mov     r14d, ecx
  00000001406FB47A  mov     r9, rcx
  00000001406FB47D  shr     r14d, 16h
  00000001406FB481  and     r14d, 9
  00000001406FB485  imul    ecx, ebx, 5E29A2D8h
  00000001406FB48B  mov     [rsp+510h+var_4D8], rcx
  00000001406FB490  add     rcx, rsp
  00000001406FB493  add     rcx, 510h
  00000001406FB49A  imul    rcx, r14
  00000001406FB49E  shr     rdx, 1Ch
  00000001406FB4A2  not     edx
  00000001406FB4A4  mov     [rsp+510h+var_48], rdx
  00000001406FB4AC  mov     r8d, edx
  00000001406FB4AF  and     r8d, 8401h
  00000001406FB4B6  imul    edx, ebx, 7D8CD920h
  00000001406FB4BC  add     rdx, rsp
  00000001406FB4BF  add     rdx, 510h
  00000001406FB4C6  imul    rdx, r8
  00000001406FB4CA  mov     r15, r8
  00000001406FB4CD  not     rdx
  00000001406FB4D0  shr     r9d, 2
  00000001406FB4D4  and     r9d, 11h
  00000001406FB4D8  imul    r8d, ebx, 0D5F4B918h
  00000001406FB4DF  mov     [rsp+510h+var_378], r8
  00000001406FB4E7  add     r8, rsp
  00000001406FB4EA  add     r8, 510h
  00000001406FB4F1  imul    r8, r9
  00000001406FB4F5  not     r8
  00000001406FB4F8  and     r8, rdx
  00000001406FB4FB  not     r8
  00000001406FB4FE  mov     rdi, [rcx+r8]
  00000001406FB502  mov     [rsp+510h+var_4C0], rdi
  00000001406FB507  imul    ecx, ebx, 224417B8h
  00000001406FB50D  add     rcx, rsp
  00000001406FB510  add     rcx, 510h
  00000001406FB517  imul    rcx, r9
  00000001406FB51B  mov     rsi, r9
  00000001406FB51E  not     rcx
  00000001406FB521  imul    edx, ebx, 0B9726440h
  00000001406FB527  add     rdx, rsp
  00000001406FB52A  add     rdx, 510h
  00000001406FB531  imul    rdx, r15
  00000001406FB535  not     rdx
  00000001406FB538  and     rdx, rcx
  00000001406FB53B  mov     r13d, r10d
  00000001406FB53E  and     r13d, 41h
  00000001406FB542  mov     r12, rax
  00000001406FB545  shr     r12, 3Eh
  00000001406FB549  imul    ecx, ebx, 4DBFCF58h
  00000001406FB54F  mov     [rsp+510h+var_4F8], rcx
  00000001406FB554  add     rcx, rsp
  00000001406FB557  add     rcx, 510h
  00000001406FB55E  imul    rcx, r14
  00000001406FB562  mov     r8, rcx
  00000001406FB565  mov     [rsp+510h+var_E0], rcx
  00000001406FB56D  mov     rcx, rax
  00000001406FB570  shr     rcx, 0Eh
  00000001406FB574  not     ecx
  00000001406FB576  mov     [rsp+510h+var_2A8], rcx
  00000001406FB57E  and     ecx, 24008001h
  00000001406FB584  mov     r9, rcx
  00000001406FB587  imul    ecx, ebx, 0C86BC708h
  00000001406FB58D  mov     [rsp+510h+var_4B8], rcx
  00000001406FB592  imul    ecx, ebx, 9A0F2DF8h
  00000001406FB598  mov     [rsp+510h+var_510], rcx
  00000001406FB59C  imul    ecx, ebx, 20D3A700h
  00000001406FB5A2  mov     [rsp+510h+var_448], rcx
  00000001406FB5AA  mov     r11, [rsp+rcx+510h]
  00000001406FB5B2  mov     [rsp+510h+var_4B0], r11
  00000001406FB5B7  imul    ebp, ebx, 7AABF7B0h
  00000001406FB5BD  mov     [rsp+510h+var_4A0], rbp
  00000001406FB5C2  mov     rcx, r11
  00000001406FB5C5  shr     rcx, 3Fh
  00000001406FB5C9  not     rdx
  00000001406FB5CC  mov     rdx, [r8+rdx]
  00000001406FB5D0  mov     [rsp+510h+var_368], rdx
  00000001406FB5D8  setz    [rsp+510h+var_3B8]
  00000001406FB5E0  imul    ecx, ebx, 0F8834E9Ch
  00000001406FB5E6  mov     [rsp+510h+var_478], rcx
  00000001406FB5EE  add     rcx, rdi
  00000001406FB5F1  imul    rcx, r9
  00000001406FB5F5  mov     rdi, r9
  00000001406FB5F8  mov     r9, 788CB5F1256F76F4h
  00000001406FB602  imul    r9, rbx
  00000001406FB606  add     r9, rdx
  00000001406FB609  imul    r9, r13
  00000001406FB60D  add     r9, rcx
  00000001406FB610  imul    ecx, ebx, 0E37DAB28h
  00000001406FB616  mov     [rsp+510h+var_468], rcx
  00000001406FB61E  bt      rax, 3Eh ; '>'
  00000001406FB623  lea     rax, [rsp+rcx+510h]
  00000001406FB62B  mov     [rsp+510h+var_360], rax
  00000001406FB633  cmovb   r9, rax
  00000001406FB637  imul    eax, ebx, 1069D380h
  00000001406FB63D  mov     [rsp+510h+var_420], rax
  00000001406FB645  lea     rcx, [rsp+rax+510h+var_510]
  00000001406FB649  add     rcx, 510h
  00000001406FB650  imul    rcx, r15
  00000001406FB654  mov     r11, r15
  00000001406FB657  mov     [rsp+510h+var_4C8], r15
  00000001406FB65C  imul    eax, ebx, 5C1C2E0h
  00000001406FB662  mov     [rsp+510h+var_398], rax
  00000001406FB66A  add     rax, rsp
  00000001406FB66D  add     rax, 510h
  00000001406FB673  mov     [rsp+510h+var_240], rsi
  00000001406FB67B  imul    rax, rsi
  00000001406FB67F  add     rax, rcx
  00000001406FB682  imul    ecx, ebx, 4515228h
  00000001406FB688  mov     [rsp+510h+var_500], rcx
  00000001406FB68D  add     rcx, rsp
  00000001406FB690  add     rcx, 510h
  00000001406FB697  imul    rcx, r14
  00000001406FB69B  mov     [rsp+510h+var_458], r14
  00000001406FB6A3  not     rcx
  00000001406FB6A6  not     rax
  00000001406FB6A9  and     rax, rcx
  00000001406FB6AC  imul    ecx, ebx, 2FCD09C8h
  00000001406FB6B2  mov     [rsp+510h+var_3D8], rcx
  00000001406FB6BA  lea     rdx, [rsp+rcx+510h+var_510]
  00000001406FB6BE  add     rdx, 510h
  00000001406FB6C5  mov     [rsp+510h+var_390], rdx
  00000001406FB6CD  mov     rcx, rdi
  00000001406FB6D0  imul    rcx, rdx
  00000001406FB6D4  not     rcx
  00000001406FB6D7  imul    edx, ebx, 0F557EF60h
  00000001406FB6DD  mov     [rsp+510h+var_2B8], rdx
  00000001406FB6E5  add     rdx, rsp
  00000001406FB6E8  add     rdx, 510h
  00000001406FB6EF  mov     r15, r12
  00000001406FB6F2  imul    rdx, r12
  00000001406FB6F6  not     rdx
  00000001406FB6F9  and     rdx, rcx
  00000001406FB6FC  not     rdx
  00000001406FB6FF  imul    ecx, ebx, 0A90890C0h
  00000001406FB705  mov     [rsp+510h+var_388], rcx
  00000001406FB70D  add     rcx, rsp
  00000001406FB710  add     rcx, 510h
  00000001406FB717  imul    rcx, r13
  00000001406FB71B  mov     rcx, [rdx+rcx]
  00000001406FB71F  mov     [rsp+510h+var_50], rcx
  00000001406FB727  mov     r8, [rsp+510h+var_3C8]
  00000001406FB72F  mov     r10, r8
  00000001406FB732  shr     r8, 26h
  00000001406FB736  not     r8d
  00000001406FB739  mov     [rsp+510h+var_3C8], r8
  00000001406FB741  and     r8d, 3011001h
  00000001406FB748  mov     [rsp+510h+var_238], r8
  00000001406FB750  imul    ecx, ebx, 5F9A1390h
  00000001406FB756  mov     [rsp+510h+var_3A8], rcx
  00000001406FB75E  lea     rdx, [rsp+rcx+510h+var_510]
  00000001406FB762  add     rdx, 510h
  00000001406FB769  mov     [rsp+510h+var_268], rdx
  00000001406FB771  mov     rcx, r8
  00000001406FB774  imul    rcx, rdx
  00000001406FB778  imul    edx, ebx, 17070B8h
  00000001406FB77E  add     rdx, rsp
  00000001406FB781  add     rdx, 510h
  00000001406FB788  mov     [rsp+510h+var_270], rdx
  00000001406FB790  mov     r12, [rsp+510h+var_480]
  00000001406FB798  mov     r8, r12
  00000001406FB79B  imul    r8, rdx
  00000001406FB79F  add     r8, rcx
  00000001406FB7A2  shr     r10, 27h
  00000001406FB7A6  not     r10d
  00000001406FB7A9  mov     [rsp+510h+var_108], r10
  00000001406FB7B1  and     r10d, 1808801h
  00000001406FB7B8  mov     [rsp+510h+var_460], r10
  00000001406FB7C0  lea     rcx, [rsp+rbp+510h+var_510]
  00000001406FB7C4  add     rcx, 510h
  00000001406FB7CB  imul    rcx, r10
  00000001406FB7CF  not     rcx
  00000001406FB7D2  not     r8
  00000001406FB7D5  and     r8, rcx
  00000001406FB7D8  imul    ecx, ebx, 3EC66C90h
  00000001406FB7DE  mov     [rsp+510h+var_4E8], rcx
  00000001406FB7E3  add     rcx, rsp
  00000001406FB7E6  add     rcx, 510h
  00000001406FB7ED  imul    rcx, rsi
  00000001406FB7F1  imul    edx, ebx, 0A7982008h
  00000001406FB7F7  mov     [rsp+510h+var_428], rdx
  00000001406FB7FF  add     rdx, rsp
  00000001406FB802  add     rdx, 510h
  00000001406FB809  imul    rdx, r11
  00000001406FB80D  add     rdx, rcx
  00000001406FB810  not     rdx
  00000001406FB813  imul    ecx, ebx, 14BB25A8h
  00000001406FB819  mov     [rsp+510h+var_3A0], rcx
  00000001406FB821  add     rcx, rsp
  00000001406FB824  add     rcx, 510h
  00000001406FB82B  mov     [rsp+510h+var_2B0], rcx
  00000001406FB833  mov     r10, r14
  00000001406FB836  imul    r10, rcx
  00000001406FB83A  not     r10
  00000001406FB83D  and     r10, rdx
  00000001406FB840  imul    ecx, ebx, 6BB294E8h
  00000001406FB846  add     rcx, rsp
  00000001406FB849  add     rcx, 510h
  00000001406FB850  imul    rcx, r15
  00000001406FB854  mov     [rsp+510h+var_2C0], r15
  00000001406FB85C  mov     [rsp+510h+var_110], rdi
  00000001406FB864  mov     rdx, rdi
  00000001406FB867  imul    rdx, [rsp+510h+var_360]
  00000001406FB870  add     rdx, rcx
  00000001406FB873  not     rdx
  00000001406FB876  imul    ecx, ebx, 50A0B0C8h
  00000001406FB87C  add     rcx, rsp
  00000001406FB87F  add     rcx, 510h
  00000001406FB886  mov     [rsp+510h+var_290], rcx
  00000001406FB88E  mov     [rsp+510h+var_288], r13
  00000001406FB896  mov     r11, r13
  00000001406FB899  imul    r11, rcx
  00000001406FB89D  not     r11
  00000001406FB8A0  and     r11, rdx
  00000001406FB8A3  imul    ecx, ebx, 0C6FB5650h
  00000001406FB8A9  mov     [rsp+510h+var_3B0], rcx
  00000001406FB8B1  add     rcx, rsp
  00000001406FB8B4  add     rcx, 510h
  00000001406FB8BB  imul    rcx, rdi
  00000001406FB8BF  imul    edx, ebx, 0E65E8C98h
  00000001406FB8C5  mov     [rsp+510h+var_280], rdx
  00000001406FB8CD  add     rdx, rsp
  00000001406FB8D0  add     rdx, 510h
  00000001406FB8D7  imul    rdx, r15
  00000001406FB8DB  add     rdx, rcx
  00000001406FB8DE  not     rdx
  00000001406FB8E1  imul    ecx, ebx, 4C4F5EA0h
  00000001406FB8E7  mov     [rsp+510h+var_3E8], rcx
  00000001406FB8EF  add     rcx, rsp
  00000001406FB8F2  add     rcx, 510h
  00000001406FB8F9  mov     [rsp+510h+var_3C0], rcx
  00000001406FB901  mov     rsi, r13
  00000001406FB904  imul    rsi, rcx
  00000001406FB908  not     rsi
  00000001406FB90B  and     rsi, rdx
  00000001406FB90E  imul    ecx, ebx, 8C863BE8h
  00000001406FB914  mov     [rsp+510h+var_4F0], rcx
  00000001406FB919  add     rcx, rsp
  00000001406FB91C  add     rcx, 510h
  00000001406FB923  imul    rcx, r12
  00000001406FB927  imul    edx, ebx, 0AA790178h
  00000001406FB92D  mov     [rsp+510h+var_410], rdx
  00000001406FB935  lea     rdi, [rsp+rdx+510h+var_510]
  00000001406FB939  add     rdi, 510h
  00000001406FB940  mov     r14, [rsp+510h+var_238]
  00000001406FB948  imul    rdi, r14
  00000001406FB94C  add     rdi, rcx
  00000001406FB94F  imul    ecx, ebx, 989EBD40h
  00000001406FB955  mov     [rsp+510h+var_450], rcx
  00000001406FB95D  add     rcx, rsp
  00000001406FB960  add     rcx, 510h
  00000001406FB967  imul    rcx, r14
  00000001406FB96B  imul    edx, ebx, 1F633648h
  00000001406FB971  mov     [rsp+510h+var_430], rdx
  00000001406FB979  add     rdx, rsp
  00000001406FB97C  add     rdx, 510h
  00000001406FB983  imul    rdx, r12
  00000001406FB987  add     rdx, rcx
  00000001406FB98A  not     rdx
  00000001406FB98D  imul    ecx, ebx, 6D2305A0h
  00000001406FB993  mov     [rsp+510h+var_508], rcx
  00000001406FB998  add     rcx, rsp
  00000001406FB99B  add     rcx, 510h
  00000001406FB9A2  mov     r14, [rsp+510h+var_460]
  00000001406FB9AA  imul    rcx, r14
  00000001406FB9AE  not     rcx
  00000001406FB9B1  and     rcx, rdx
  00000001406FB9B4  imul    edx, ebx, 6E937658h
  00000001406FB9BA  add     rdx, rsp
  00000001406FB9BD  add     rdx, 510h
  00000001406FB9C4  imul    rdx, r14
  00000001406FB9C8  not     rdx
  00000001406FB9CB  not     rdi
  00000001406FB9CE  not     rcx
  00000001406FB9D1  mov     r13, [rcx]
  00000001406FB9D4  mov     [rsp+510h+var_4A8], r13
  00000001406FB9D9  imul    ecx, ebx, 1C6FB565h
  00000001406FB9DF  mov     [rsp+510h+var_3F8], rcx
  00000001406FB9E7  mov     r14, r13
  00000001406FB9EA  shl     r14, cl
  00000001406FB9ED  and     rdi, rdx
  00000001406FB9F0  not     r14
  00000001406FB9F3  imul    ecx, ebx, 5Bh ; '['
  00000001406FB9F6  mov     [rsp+510h+var_37C], ecx
  00000001406FB9FD  shr     r13, cl
  00000001406FBA00  not     r13
  00000001406FBA03  and     r13, r14
  00000001406FBA06  mov     rdx, 5588D395B14658CDh
  00000001406FBA10  imul    rdx, rbx
  00000001406FBA14  mov     [rsp+510h+var_250], rdx
  00000001406FBA1C  mov     rcx, 0EDF909AD6733579Ah
  00000001406FBA26  imul    rcx, rbx
  00000001406FBA2A  and     rdx, r13
  00000001406FBA2D  not     rdx
  00000001406FBA30  and     rdx, rcx
  00000001406FBA33  mov     rcx, 0D6E49BE99098D38Ch
  00000001406FBA3D  imul    rcx, rbx
  00000001406FBA41  mov     [rsp+510h+var_258], rcx
  00000001406FBA49  not     r13
  00000001406FBA4C  and     r13, rcx
  00000001406FBA4F  not     r13
  00000001406FBA52  and     r13, rdx
  00000001406FBA55  not     rax
  00000001406FBA58  mov     rax, [rax]
  00000001406FBA5B  mov     [rsp+510h+var_68], rax
  00000001406FBA63  not     r8
  00000001406FBA66  mov     rax, [r8]
  00000001406FBA69  mov     [rsp+510h+var_60], rax
  00000001406FBA71  not     r10
  00000001406FBA74  mov     rax, [r10]
  00000001406FBA77  mov     [rsp+510h+var_2A0], rax
  00000001406FBA7F  not     r11
  00000001406FBA82  mov     rcx, [r11]
  00000001406FBA85  mov     [rsp+510h+var_370], rcx
  00000001406FBA8D  not     rsi
  00000001406FBA90  mov     rax, [rsi]
  00000001406FBA93  mov     [rsp+510h+var_248], rax
  00000001406FBA9B  not     rdi
  00000001406FBA9E  mov     rax, [rdi]
  00000001406FBAA1  mov     [rsp+510h+var_58], rax
  00000001406FBAA9  imul    eax, ebx, 8B15CB30h
  00000001406FBAAF  mov     [rsp+510h+var_490], rax
  00000001406FBAB7  mov     rax, [rsp+rax+510h]
  00000001406FBABF  imul    rax, [rsp+510h+var_4C8]
  00000001406FBAC5  mov     [rsp+510h+var_2C8], rax
  00000001406FBACD  not     r13
  00000001406FBAD0  mov     rdx, 1BD3C827B99F66EFh
  00000001406FBADA  imul    rdx, rbx
  00000001406FBADE  add     rdx, rcx
  00000001406FBAE1  mov     r8, 6A5A1DC887B91BA9h
  00000001406FBAEB  imul    r8, rbx
  00000001406FBAEF  add     r8, r13
  00000001406FBAF2  mov     rcx, 735F1082602DF4CFh
  00000001406FBAFC  imul    rcx, rbx
  00000001406FBB00  add     rcx, r13
  00000001406FBB03  mov     r15, 0F5B228CE67944C84h
  00000001406FBB0D  imul    r15, rbx
  00000001406FBB11  mov     r11, 803AE67C0F5A3499h
  00000001406FBB1B  imul    r11, rbx
  00000001406FBB1F  mov     rdi, 0D286F2A9DA5D2A17h
  00000001406FBB29  imul    rdi, rbx
  00000001406FBB2D  mov     rsi, 1D1148A6CE2B7FB8h
  00000001406FBB37  imul    rsi, rbx
  00000001406FBB3B  mov     rax, [rsp+510h+var_4B8]
  00000001406FBB40  mov     rax, [rsp+rax+510h]
  00000001406FBB48  mov     [rsp+510h+var_278], rax
  00000001406FBB50  mov     rax, [rsp+510h+var_510]
  00000001406FBB54  mov     rax, [rsp+rax+510h]
  00000001406FBB5C  mov     [rsp+510h+var_A0], rax
  00000001406FBB64  imul    eax, ebx, 11DA4438h
  00000001406FBB6A  mov     [rsp+510h+var_408], rax
  00000001406FBB72  mov     rax, [rsp+rax+510h]
  00000001406FBB7A  mov     [rsp+510h+var_98], rax
  00000001406FBB82  mov     rax, [rsp+510h+arg_1A8]
  00000001406FBB8A  mov     [rsp+510h+var_400], rax
  00000001406FBB92  imul    r12d, ebx, 793B86F8h
  00000001406FBB99  mov     [rsp+510h+var_4D0], r12
  00000001406FBB9E  imul    ebp, ebx, 0A627AF50h
  00000001406FBBA4  mov     [rsp+510h+var_498], rbp
  00000001406FBBA9  imul    eax, ebx, 0F2770DF0h
  00000001406FBBAF  mov     [rsp+510h+var_418], rax
  00000001406FBBB7  mov     rax, [rsp+rax+510h]
  00000001406FBBBF  mov     [rsp+510h+var_90], rax
  00000001406FBBC7  imul    r10d, ebx, 0D76529D0h
  00000001406FBBCE  mov     [rsp+510h+var_3D0], r10
  00000001406FBBD6  imul    r14d, ebx, 2E0E170h
  00000001406FBBDD  mov     rax, [rsp+rbp+510h]
  00000001406FBBE5  mov     [rsp+510h+var_80], rax
  00000001406FBBED  imul    eax, ebx, 5CB93220h
  00000001406FBBF3  mov     [rsp+510h+var_4E0], rax
  00000001406FBBF8  mov     rax, [rsp+rax+510h]
  00000001406FBC00  mov     [rsp+510h+var_88], rax
  00000001406FBC08  imul    ebp, ebx, 4036DD48h
  00000001406FBC0E  mov     [rsp+510h+var_3F0], rbp
  00000001406FBC16  mov     rax, [rsp+r12+510h]
  00000001406FBC1E  mov     [rsp+510h+var_78], rax
  00000001406FBC26  mov     rax, [rsp+rbp+510h]
  00000001406FBC2E  mov     [rsp+510h+var_3E0], rax
  00000001406FBC36  mov     rax, [rsp+r14+510h]
  00000001406FBC3E  mov     r12, r14
  00000001406FBC41  mov     [rsp+510h+var_70], rax
  00000001406FBC49  mov     rax, [rsp+r10+510h]
  00000001406FBC51  mov     [rsp+510h+var_470], rax
  00000001406FBC59  mov     rax, 0D15B34AFB748A4A4h
  00000001406FBC63  mov     rax, 94367AE97F7FD23Ah
  00000001406FBC6D  mov     rax, 0D15B34AFB748A4A4h
  00000001406FBC77  mov     rax, 94367AE97F7FD23Ah
  00000001406FBC81  test    r13, 0
  00000001406FBC88  call    locret_1406FBC9D  ; -> locret_1406FBC9D
  00000001406FBC8D  jnp     loc_1406FBC98
  00000001406FBC93  jmp     loc_1406FBC9E
  00000001406FBC98  jmp     loc_1406FE910
  00000001406FBC9D  retn
  00000001406FBC9E  nop
  00000001406FBC9F  jmp     loc_1406FEA8B
  00000001406FBCA4  mov     rax, 0D15B34AFB748A4A4h
  00000001406FBCAE  mov     rax, 94367AE97F7FD23Ah
  00000001406FBCB8  mov     rax, 1D740C47F4F16B66h
  00000001406FBCC2  mov     rax, 3B5A89DA7D9735DDh
  00000001406FBCCC  mov     rsi, [rsp+510h+var_278]
  00000001406FBCD4  mov     rax, [rsp+510h+var_468]
  00000001406FBCDC  mov     [rax], rsi
  00000001406FBCDF  mov     rax, [rsp+510h+var_450]
  00000001406FBCE7  mov     [rax], r8d
  00000001406FBCEA  mov     rax, [rsp+510h+var_308]
  00000001406FBCF2  mov     r8, [rsp+510h+var_508]
  00000001406FBCF7  mov     [r8], rax
  00000001406FBCFA  mov     rax, 1D740C47F4F16B66h
  00000001406FBD04  mov     rax, 3B5A89DA7D9735DDh
  00000001406FBD0E  mov     rax, 1D740C47F4F16B66h
  00000001406FBD18  mov     rax, 3B5A89DA7D9735DDh
  00000001406FBD22  mov     rax, 1D740C47F4F16B66h
  00000001406FBD2C  mov     rax, 3B5A89DA7D9735DDh
  00000001406FBD36  mov     rax, [rsp+510h+var_A0]
  00000001406FBD3E  mov     r8, [rsp+510h+var_460]
  00000001406FBD46  mov     [r8], rax
  00000001406FBD49  mov     rcx, [rsp+510h+var_4E0]
  00000001406FBD4E  not     rcx
  00000001406FBD51  mov     rax, [rsp+510h+var_268]
  00000001406FBD59  mov     r8, [rsp+510h+var_68]
  00000001406FBD61  mov     [rax+rcx], r8
  00000001406FBD65  mov     rax, [rsp+510h+var_98]
  00000001406FBD6D  mov     rcx, [rsp+510h+var_398]
  00000001406FBD75  mov     [rcx], rax
  00000001406FBD78  mov     rcx, [rsp+510h+var_3A8]
  00000001406FBD80  not     rcx
  00000001406FBD83  mov     rax, [rsp+510h+var_50]
  00000001406FBD8B  mov     [rcx], rax
  00000001406FBD8E  mov     rcx, [rsp+510h+var_3D8]
  00000001406FBD96  not     rcx
  00000001406FBD99  mov     rax, [rsp+510h+var_60]
  00000001406FBDA1  mov     [rcx], rax
  00000001406FBDA4  mov     rcx, [rsp+510h+var_3E0]
  00000001406FBDAC  not     rcx
  00000001406FBDAF  mov     rax, [rsp+510h+var_270]
  00000001406FBDB7  mov     r8, [rsp+510h+var_2A0]
  00000001406FBDBF  mov     [rcx+rax], r8
  00000001406FBDC3  mov     rax, [rsp+510h+var_3C0]
  00000001406FBDCB  mov     r9, [rsp+510h+var_370]
  00000001406FBDD3  mov     [rax], r9
  00000001406FBDD6  mov     rax, [rsp+510h+var_90]
  00000001406FBDDE  mov     [r10], rax
  00000001406FBDE1  mov     rax, [rsp+510h+var_420]
  00000001406FBDE9  lea     rax, [rsp+rax+510h]
  00000001406FBDF1  mov     r8, [rsp+510h+var_2A8]
  00000001406FBDF9  mov     [r8], rax
  00000001406FBDFC  mov     rax, [rsp+510h+var_80]
  00000001406FBE04  mov     r8, [rsp+510h+var_288]
  00000001406FBE0C  mov     [r8], rax
  00000001406FBE0F  mov     rax, [rsp+510h+var_88]
  00000001406FBE17  mov     rcx, [rsp+510h+var_390]
  00000001406FBE1F  mov     [rcx], rax
  00000001406FBE22  mov     rax, [rsp+510h+var_360]
  00000001406FBE2A  mov     [rax], rsi
  00000001406FBE2D  mov     rcx, [rsp+510h+var_3B0]
  00000001406FBE35  not     rcx
  00000001406FBE38  mov     rax, [rsp+510h+var_2C0]
  00000001406FBE40  mov     r8, [rsp+510h+var_248]
  00000001406FBE48  mov     [rax+rcx], r8
  00000001406FBE4C  mov     rcx, [rsp+510h+var_3A0]
  00000001406FBE54  not     rcx
  00000001406FBE57  mov     rax, [rsp+510h+var_58]
  00000001406FBE5F  mov     r8, [rsp+510h+var_2B8]
  00000001406FBE67  mov     [r8+rcx], rax
  00000001406FBE6B  mov     rax, [rsp+510h+var_78]
  00000001406FBE73  mov     rcx, [rsp+510h+var_388]
  00000001406FBE7B  mov     [rcx], rax
  00000001406FBE7E  mov     rax, [rsp+510h+var_2B0]
  00000001406FBE86  mov     r8, [rsp+510h+var_428]
  00000001406FBE8E  mov     [r8], rax
  00000001406FBE91  mov     rax, [rsp+510h+var_2C8]
  00000001406FBE99  mov     r8, [rsp+510h+var_490]
  00000001406FBEA1  mov     [r8], rax
  00000001406FBEA4  mov     rax, [rsp+510h+var_70]
  00000001406FBEAC  mov     r8, [rsp+510h+var_430]
  00000001406FBEB4  mov     [r8], rax
  00000001406FBEB7  mov     rcx, [rsp+510h+var_400]
  00000001406FBEBF  not     rcx
  00000001406FBEC2  mov     rax, [rsp+510h+var_4F8]
  00000001406FBEC7  mov     [rcx+rax], rdi
  00000001406FBECB  mov     rax, [rsp+510h+var_498]
  00000001406FBED0  mov     [r14+r12], rax
  00000001406FBED4  not     rbp
  00000001406FBED7  lea     rax, [r13+rbp*4+2]
  00000001406FBEDC  not     r15
  00000001406FBEDF  mov     r8, [rsp+510h+var_500]
  00000001406FBEE4  mov     [r8+r15], rax
  00000001406FBEE8  not     rdx
  00000001406FBEEB  mov     rax, [rsp+510h+var_4B0]
  00000001406FBEF0  mov     [rdx], rax
  00000001406FBEF3  mov     rax, [rsp+510h+var_510]
  00000001406FBEF7  mov     rdx, [rsp+510h+var_480]
  00000001406FBEFF  mov     [rdx], rax
  00000001406FBF02  not     rbx
  00000001406FBF05  mov     [r11], rbx
  00000001406FBF08  mov     rax, [rsp+510h+var_A8]
  00000001406FBF10  add     rax, r9
  00000001406FBF13  add     rax, [rsp+510h+var_448]
  00000001406FBF1B  imul    rax, [rsp+510h+var_4B8]
  00000001406FBF21  mov     rcx, [rsp+510h+var_298]
  00000001406FBF29  not     rcx
  00000001406FBF2C  not     rax
  00000001406FBF2F  and     rax, rcx
  00000001406FBF32  not     rax
  00000001406FBF35  add     rax, [rsp+510h+var_458]
  00000001406FBF3D  mov     rcx, [rsp+510h+var_488]
  00000001406FBF45  add     rsp, 4D0h
  00000001406FBF4C  pop     rbx
  00000001406FBF4D  pop     rbp
  00000001406FBF4E  pop     rdi
  00000001406FBF4F  pop     rsi
  00000001406FBF50  pop     r12
  00000001406FBF52  pop     r13
  00000001406FBF54  pop     r14
  00000001406FBF56  pop     r15
  00000001406FBF58  jmp     rax
  00000001406FBF5A  mov     rax, 0D15B34AFB748A4A4h
  00000001406FBF64  mov     rax, 94367AE97F7FD23Ah
  00000001406FBF6E  imul    r14d, ebx, 313D7A80h
  00000001406FBF75  mov     [rsp+510h+var_2E0], r14
  00000001406FBF7D  imul    r10d, ebx, 65CB9322h
  00000001406FBF84  imul    eax, ebx, 0E1FA9AFDh
  00000001406FBF8A  bt      [rsp+510h+var_4B0], 3Ah ; ':'
  00000001406FBF91  mov     r9d, [r9]
  00000001406FBF94  mov     [rsp+510h+var_B0], r9
  00000001406FBF9C  setnb   bpl
  00000001406FBFA0  test    r9, r9
  00000001406FBFA3  mov     r9, rax
  00000001406FBFA6  cmovz   r9, r10
  00000001406FBFAA  setz    al
  00000001406FBFAD  add     r9, rdx
  00000001406FBFB0  mov     [rsp+510h+var_C0], r9
  00000001406FBFB8  not     rcx
  00000001406FBFBB  not     r9
  00000001406FBFBE  and     rcx, r9
  00000001406FBFC1  not     rcx
  00000001406FBFC4  and     rcx, r8
  00000001406FBFC7  or      al, bpl
  00000001406FBFCA  and     r11, r9
  00000001406FBFCD  movzx   r8d, [rsp+510h+var_3B8]
  00000001406FBFD6  test    r8b, al
  00000001406FBFD9  cmovnz  rsi, rdi
  00000001406FBFDD  mov     [rsp+510h+var_A8], rsi
  00000001406FBFE5  mov     rbp, [rsp+510h+var_3E8]
  00000001406FBFED  mov     rdx, rbp
  00000001406FBFF0  mov     r10, [rsp+510h+var_450]
  00000001406FBFF8  cmovnz  rdx, r10
  00000001406FBFFC  mov     [rsp+510h+var_C8], rdx
  00000001406FC004  not     r11
  00000001406FC007  cmovnz  r14, [rsp+510h+var_448]
  00000001406FC010  mov     [rsp+510h+var_B8], r14
  00000001406FC018  and     r11, r15
  00000001406FC01B  test    r8b, al
  00000001406FC01E  mov     esi, r8d
  00000001406FC021  cmovnz  r11, rcx
  00000001406FC025  mov     [rsp+510h+var_D0], r11
  00000001406FC02D  mov     rcx, [rsp+510h+var_280]
  00000001406FC035  cmovz   rcx, [rsp+510h+var_4E8]
  00000001406FC03B  mov     [rsp+510h+var_280], rcx
  00000001406FC043  mov     rcx, 3CBE01822896798Bh
  00000001406FC04D  imul    rcx, rbx
  00000001406FC051  mov     rdx, 3E758456C1B55EAEh
  00000001406FC05B  imul    rdx, rbx
  00000001406FC05F  and     rdx, r9
  00000001406FC062  not     rdx
  00000001406FC065  and     rdx, rcx
  00000001406FC068  mov     rcx, 4113B0986E2B7A15h
  00000001406FC072  imul    rcx, rbx
  00000001406FC076  mov     r8, 8478952D8D7FD0E4h
  00000001406FC080  imul    r8, rbx
  00000001406FC084  and     r8, r9
  00000001406FC087  not     r8
  00000001406FC08A  and     r8, rcx
  00000001406FC08D  test    sil, al
  00000001406FC090  cmovnz  r8, rdx
  00000001406FC094  mov     [rsp+510h+var_D8], r8
  00000001406FC09C  mov     rcx, r12
  00000001406FC09F  mov     r15, [rsp+510h+var_4A0]
  00000001406FC0A4  cmovnz  rcx, r15
  00000001406FC0A8  mov     [rsp+510h+var_F0], rcx
  00000001406FC0B0  mov     rdx, 0E0FA0066383F55D2h
  00000001406FC0BA  imul    rdx, rbx
  00000001406FC0BE  mov     rcx, 869762CA70A87959h
  00000001406FC0C8  imul    rcx, rbx
  00000001406FC0CC  and     rcx, r9
  00000001406FC0CF  not     rcx
  00000001406FC0D2  and     rcx, rdx
  00000001406FC0D5  mov     rdx, 5E53F727E728F9Eh
  00000001406FC0DF  imul    rdx, rbx
  00000001406FC0E3  add     rdx, r13
  00000001406FC0E6  mov     r8, 923C87DE449977D7h
  00000001406FC0F0  imul    r8, rbx
  00000001406FC0F4  add     r8, r13
  00000001406FC0F7  not     r8
  00000001406FC0FA  and     r8, r9
  00000001406FC0FD  not     r8
  00000001406FC100  and     r8, rdx
  00000001406FC103  test    sil, al
  00000001406FC106  cmovnz  r8, rcx
  00000001406FC10A  mov     [rsp+510h+var_F8], r8
  00000001406FC112  mov     rcx, r10
  00000001406FC115  cmovnz  rcx, [rsp+510h+var_468]
  00000001406FC11E  mov     [rsp+510h+var_100], rcx
  00000001406FC126  mov     rdx, 54AA3FEA16FCF55Ch
  00000001406FC130  imul    rdx, rbx
  00000001406FC134  add     rdx, r13
  00000001406FC137  mov     rcx, 73164CF8761E0BCh
  00000001406FC141  imul    rcx, rbx
  00000001406FC145  add     rcx, r13
  00000001406FC148  mov     r8, 710501C50B248C30h
  00000001406FC152  imul    r8, rbx
  00000001406FC156  add     r8, r13
  00000001406FC159  mov     r11, 9D1790783764E5h
  00000001406FC163  imul    r11, rbx
  00000001406FC167  add     r11, r13
  00000001406FC16A  not     rcx
  00000001406FC16D  and     rcx, r9
  00000001406FC170  not     rcx
  00000001406FC173  and     rcx, rdx
  00000001406FC176  not     r11
  00000001406FC179  and     r11, r9
  00000001406FC17C  not     r11
  00000001406FC17F  and     r11, r8
  00000001406FC182  test    sil, al
  00000001406FC185  cmovnz  r11, rcx
  00000001406FC189  mov     [rsp+510h+var_118], r11
  00000001406FC191  mov     rcx, [rsp+510h+var_3B0]
  00000001406FC199  cmovnz  rcx, [rsp+510h+var_410]
  00000001406FC1A2  mov     [rsp+510h+var_3B0], rcx
  00000001406FC1AA  mov     rcx, [rsp+510h+var_3A0]
  00000001406FC1B2  mov     r14, [rsp+510h+var_4D8]
  00000001406FC1B7  cmovz   rcx, r14
  00000001406FC1BB  mov     [rsp+510h+var_3A0], rcx
  00000001406FC1C3  mov     rcx, [rsp+510h+var_388]
  00000001406FC1CB  cmovz   rcx, [rsp+510h+var_4D0]
  00000001406FC1D1  mov     [rsp+510h+var_388], rcx
  00000001406FC1D9  imul    r8d, ebx, 23B48870h
  00000001406FC1E0  mov     [rsp+510h+var_2F0], r8
  00000001406FC1E8  mov     edx, esi
  00000001406FC1EA  test    sil, al
  00000001406FC1ED  mov     rcx, [rsp+510h+var_3D0]
  00000001406FC1F5  cmovz   rcx, [rsp+510h+var_418]
  00000001406FC1FE  mov     [rsp+510h+var_3D0], rcx
  00000001406FC206  mov     rcx, r8
  00000001406FC209  mov     rdi, [rsp+510h+var_3F0]
  00000001406FC211  cmovnz  rcx, rdi
  00000001406FC215  mov     [rsp+510h+var_120], rcx
  00000001406FC21D  imul    ecx, ebx, 9B7F9EB0h
  00000001406FC223  test    sil, al
  00000001406FC226  cmovz   rcx, [rsp+510h+var_498]
  00000001406FC22C  mov     [rsp+510h+var_128], rcx
  00000001406FC234  imul    ecx, ebx, 41A74E00h
  00000001406FC23A  test    sil, al
  00000001406FC23D  mov     r8, rcx
  00000001406FC240  mov     r9, rcx
  00000001406FC243  mov     rcx, [rsp+510h+var_3D8]
  00000001406FC24B  cmovnz  r8, rcx
  00000001406FC24F  mov     [rsp+510h+var_130], r8
  00000001406FC257  imul    r8d, ebx, 972E4C88h
  00000001406FC25E  mov     [rsp+510h+var_2D8], r8
  00000001406FC266  mov     rsi, rbx
  00000001406FC269  test    dl, al
  00000001406FC26B  mov     rax, [rsp+510h+var_3A8]
  00000001406FC273  mov     rdx, [rsp+510h+var_510]
  00000001406FC277  cmovz   rax, rdx
  00000001406FC27B  mov     [rsp+510h+var_3A8], rax
  00000001406FC283  mov     rax, [rsp+510h+var_398]
  00000001406FC28B  cmovnz  rax, rdx
  00000001406FC28F  mov     [rsp+510h+var_398], rax
  00000001406FC297  cmovz   r9, [rsp+510h+var_408]
  00000001406FC2A0  mov     [rsp+510h+var_140], r9
  00000001406FC2A8  mov     r10, [rsp+510h+var_490]
  00000001406FC2B0  cmovnz  rcx, r10
  00000001406FC2B4  mov     [rsp+510h+var_3D8], rcx
  00000001406FC2BC  mov     rax, r15
  00000001406FC2BF  cmovnz  rax, r8
  00000001406FC2C3  mov     [rsp+510h+var_138], rax
  00000001406FC2CB  mov     rax, [rsp+510h+var_4B0]
  00000001406FC2D0  shr     rax, 3Eh
  00000001406FC2D4  bt      [rsp+510h+var_368], 3Bh ; ';'
  00000001406FC2DE  setnb   dl
  00000001406FC2E1  imul    ecx, esi, 0C6D6176Ah
  00000001406FC2E7  mov     r8, [rsp+510h+var_4C0]
  00000001406FC2EC  cmp     [rsp+510h+var_278], r8
  00000001406FC2F4  cmovb   rcx, [rsp+510h+var_3F8]
  00000001406FC2FD  setb    r13b
  00000001406FC301  mov     r8, 0A349E21D667346CDh
  00000001406FC30B  imul    r8, rbx
  00000001406FC30F  add     r8, [rsp+510h+var_370]
  00000001406FC317  add     r8, rcx
  00000001406FC31A  mov     [rsp+510h+var_2F8], r8
  00000001406FC322  and     r13b, dl
  00000001406FC325  xor     r13b, 1
  00000001406FC329  mov     rdx, r8
  00000001406FC32C  not     rdx
  00000001406FC32F  mov     rcx, 5E1DCFB7D0700A0h
  00000001406FC339  imul    rcx, rbx
  00000001406FC33D  mov     r8, 5E8779A61DA96609h
  00000001406FC347  imul    r8, rbx
  00000001406FC34B  mov     r15, 355B59892B0C2D4Bh
  00000001406FC355  imul    r15, rbx
  00000001406FC359  and     r15, rdx
  00000001406FC35C  mov     r9, 36AF1377FC5AC847h
  00000001406FC366  imul    r9, rbx
  00000001406FC36A  mov     r11, 340654AEDABA4756h
  00000001406FC374  imul    r11, rbx
  00000001406FC378  imul    ebx, esi, 8834E9C0h
  00000001406FC37E  mov     [rsp+510h+var_2D0], rbx
  00000001406FC386  test    al, r13b
  00000001406FC389  cmovnz  r11, r9
  00000001406FC38D  mov     [rsp+510h+var_298], r11
  00000001406FC395  cmovz   rbp, rbx
  00000001406FC399  mov     [rsp+510h+var_3E8], rbp
  00000001406FC3A1  not     r15
  00000001406FC3A4  cmovz   rdi, [rsp+510h+var_4B8]
  00000001406FC3AA  mov     [rsp+510h+var_3F0], rdi
  00000001406FC3B2  and     r15, r8
  00000001406FC3B5  test    al, r13b
  00000001406FC3B8  cmovnz  r15, rcx
  00000001406FC3BC  mov     [rsp+510h+var_4B0], r15
  00000001406FC3C1  imul    ecx, esi, 0C58AE598h
  00000001406FC3C7  mov     [rsp+510h+var_2E8], rcx
  00000001406FC3CF  test    al, r13b
  00000001406FC3D2  mov     r11, rax
  00000001406FC3D5  mov     rax, [rsp+510h+var_4E8]
  00000001406FC3DA  cmovz   rax, rcx
  00000001406FC3DE  mov     [rsp+510h+var_4E8], rax
  00000001406FC3E3  mov     rcx, 2D708F61938C2FFh
  00000001406FC3ED  imul    rcx, rsi
  00000001406FC3F1  and     rcx, [rsp+510h+var_470]
  00000001406FC3F9  not     rcx
  00000001406FC3FC  mov     r8, 989BC04E407FBE11h
  00000001406FC406  imul    r8, rsi
  00000001406FC40A  add     r8, rcx
  00000001406FC40D  mov     r9, 98879E63F085553Bh
  00000001406FC417  imul    r9, rsi
  00000001406FC41B  add     r9, rcx
  00000001406FC41E  not     r9
  00000001406FC421  and     r9, rdx
  00000001406FC424  not     r9
  00000001406FC427  and     r9, r8
  00000001406FC42A  mov     r8, 57C7C316094466h
  00000001406FC434  imul    r8, rsi
  00000001406FC438  test    r11b, r13b
  00000001406FC43B  cmovnz  r9, r8
  00000001406FC43F  mov     qword ptr [rsp+510h+var_3B8], r9
  00000001406FC447  mov     rax, [rsp+510h+var_448]
  00000001406FC44F  cmovnz  rax, r12
  00000001406FC453  mov     [rsp+510h+var_448], rax
  00000001406FC45B  mov     r8, 16859C3B4449BB00h
  00000001406FC465  imul    r8, rsi
  00000001406FC469  add     r8, rcx
  00000001406FC46C  mov     r9, 0B74C554A7023FAD0h
  00000001406FC476  imul    r9, rsi
  00000001406FC47A  add     r9, rcx
  00000001406FC47D  not     r9
  00000001406FC480  and     r9, rdx
  00000001406FC483  not     r9
  00000001406FC486  and     r9, r8
  00000001406FC489  mov     r8, 0D5F54CAC990A380Bh
  00000001406FC493  imul    r8, rsi
  00000001406FC497  test    r11b, r13b
  00000001406FC49A  cmovnz  r9, r8
  00000001406FC49E  mov     [rsp+510h+var_498], r9
  00000001406FC4A3  imul    r8d, esi, 32ADEB38h
  00000001406FC4AA  mov     [rsp+510h+var_148], r8
  00000001406FC4B2  test    r11b, r13b
  00000001406FC4B5  mov     rax, [rsp+510h+var_450]
  00000001406FC4BD  cmovz   rax, r8
  00000001406FC4C1  mov     [rsp+510h+var_450], rax
  00000001406FC4C9  mov     r8, 20734CCF40560011h
  00000001406FC4D3  imul    r8, rsi
  00000001406FC4D7  add     r8, rcx
  00000001406FC4DA  mov     rbp, 0F70769B503C4A9C9h
  00000001406FC4E4  imul    rbp, rsi
  00000001406FC4E8  add     rbp, rcx
  00000001406FC4EB  not     rbp
  00000001406FC4EE  and     rbp, rdx
  00000001406FC4F1  not     rbp
  00000001406FC4F4  and     rbp, r8
  00000001406FC4F7  mov     rax, 0AED0A70FEBA7AB8h
  00000001406FC501  imul    rax, rsi
  00000001406FC505  test    r11b, r13b
  00000001406FC508  cmovnz  r10, [rsp+510h+var_378]
  00000001406FC511  mov     [rsp+510h+var_490], r10
  00000001406FC519  mov     rcx, [rsp+510h+var_500]
  00000001406FC51E  cmovnz  rcx, [rsp+510h+var_430]
  00000001406FC527  mov     [rsp+510h+var_500], rcx
  00000001406FC52C  mov     rcx, [rsp+510h+var_508]
  00000001406FC531  cmovnz  rcx, [rsp+510h+var_418]
  00000001406FC53A  mov     [rsp+510h+var_508], rcx
  00000001406FC53F  cmovnz  rbp, rax
  00000001406FC543  mov     rax, [rsp+510h+var_4F0]
  00000001406FC548  mov     rcx, [rsp+510h+var_4E0]
  00000001406FC54D  cmovnz  rcx, rax
  00000001406FC551  mov     [rsp+510h+var_4E0], rcx
  00000001406FC556  mov     rdx, [rsp+510h+var_4D0]
  00000001406FC55B  cmovnz  rax, rdx
  00000001406FC55F  mov     [rsp+510h+var_4F0], rax
  00000001406FC564  imul    eax, esi, 0D4844860h
  00000001406FC56A  mov     [rsp+510h+var_168], rax
  00000001406FC572  test    r11b, r13b
  00000001406FC575  mov     r10, [rsp+510h+var_2F0]
  00000001406FC57D  cmovnz  r10, [rsp+510h+var_410]
  00000001406FC586  mov     rcx, [rsp+510h+var_4F8]
  00000001406FC58B  cmovz   rcx, rax
  00000001406FC58F  mov     [rsp+510h+var_4F8], rcx
  00000001406FC594  imul    eax, esi, 4F304010h
  00000001406FC59A  mov     [rsp+510h+var_430], rax
  00000001406FC5A2  test    r11b, r13b
  00000001406FC5A5  cmovnz  r14, [rsp+510h+var_428]
  00000001406FC5AE  mov     [rsp+510h+var_4D8], r14
  00000001406FC5B3  cmovnz  r12, rax
  00000001406FC5B7  mov     rdi, r12
  00000001406FC5BA  imul    ecx, esi, 0B5211218h
  00000001406FC5C0  imul    eax, esi, 0E4EE1BE0h
  00000001406FC5C6  test    r11b, r13b
  00000001406FC5C9  cmovnz  rax, rcx
  00000001406FC5CD  mov     [rsp+510h+var_428], rax
  00000001406FC5D5  imul    eax, esi, 0B801F388h
  00000001406FC5DB  test    r11b, r13b
  00000001406FC5DE  mov     r14, [rsp+510h+var_468]
  00000001406FC5E6  cmovnz  r14, [rsp+510h+var_420]
  00000001406FC5EF  cmovnz  rax, [rsp+510h+var_2B8]
  00000001406FC5F8  mov     [rsp+510h+var_420], rax
  00000001406FC600  lea     rax, [rsp+510h]
  00000001406FC608  mov     rcx, rax
  00000001406FC60B  not     rcx
  00000001406FC60E  mov     r11, [rsp+510h+var_4A0]
  00000001406FC613  cmovnz  r11, [rsp+510h+var_510]
  00000001406FC618  mov     r12, [rsp+510h+var_2E0]
  00000001406FC620  cmovz   r12, rdx
  00000001406FC624  mov     r13, rdx
  00000001406FC627  imul    r8, rax, 0FFFFFFFFFFFFFDA1h
  00000001406FC62E  imul    rdx, rcx, 0FFFFFFFFFFFFFDA0h
  00000001406FC635  add     rdx, r8
  00000001406FC638  mov     [rsp+510h+var_468], rdx
  00000001406FC640  imul    r8, rax, -6Fh
  00000001406FC644  imul    rdx, rcx, -70h
  00000001406FC648  mov     [rsp+510h+var_300], rcx
  00000001406FC650  add     rdx, r8
  00000001406FC653  mov     [rsp+510h+var_410], rdx
  00000001406FC65B  imul    r8, rax, 0FFFFFFFFFFFFFF49h
  00000001406FC662  imul    r15, rcx, 0FFFFFFFFFFFFFF48h
  00000001406FC669  add     r15, r8
  00000001406FC66C  lea     r8, [rsp+rdi+510h+var_510]
  00000001406FC670  add     r8, 510h
  00000001406FC677  mov     rcx, [rsp+510h+var_2C0]
  00000001406FC67F  imul    r8, rcx
  00000001406FC683  not     r8
  00000001406FC686  imul    r9d, esi, 0B69182D0h
  00000001406FC68D  add     r9, rsp
  00000001406FC690  add     r9, 510h
  00000001406FC697  mov     rbx, [rsp+510h+var_288]
  00000001406FC69F  imul    r9, rbx
  00000001406FC6A3  not     r9
  00000001406FC6A6  and     r9, r8
  00000001406FC6A9  mov     rdi, r9
  00000001406FC6AC  lea     rax, [rsp+r11+510h+var_510]
  00000001406FC6B0  add     rax, 510h
  00000001406FC6B6  imul    rax, rcx
  00000001406FC6BA  mov     [rsp+510h+var_1A8], rax
  00000001406FC6C2  lea     rdx, [rsp+r10+510h+var_510]
  00000001406FC6C6  add     rdx, 510h
  00000001406FC6CD  imul    rdx, rcx
  00000001406FC6D1  imul    rbx, [rsp+510h+var_2B0]
  00000001406FC6DA  not     rdx
  00000001406FC6DD  not     rbx
  00000001406FC6E0  and     rbx, rdx
  00000001406FC6E3  mov     rax, [rsp+510h+var_4B8]
  00000001406FC6E8  lea     r10, [rsp+rax+510h+var_510]
  00000001406FC6EC  add     r10, 510h
  00000001406FC6F3  lea     rax, [rsp+r14+510h+var_510]
  00000001406FC6F7  add     rax, 510h
  00000001406FC6FD  mov     rdx, [rsp+510h+var_268]
  00000001406FC705  mov     r8, [rsp+510h+var_458]
  00000001406FC70D  imul    rdx, r8
  00000001406FC711  mov     [rsp+510h+var_268], rdx
  00000001406FC719  mov     r11, [rsp+510h+var_4C8]
  00000001406FC71E  imul    rax, r11
  00000001406FC722  mov     [rsp+510h+var_1C0], rax
  00000001406FC72A  mov     r9, [rsp+510h+var_400]
  00000001406FC732  mov     r14d, r9d
  00000001406FC735  shr     r14d, 11h
  00000001406FC739  and     r14d, 15h
  00000001406FC73D  mov     rdx, r9
  00000001406FC740  not     rdx
  00000001406FC743  mov     [rsp+510h+var_418], rdx
  00000001406FC74B  lea     rcx, [rsp+r12+510h+var_510]
  00000001406FC74F  add     rcx, 510h
  00000001406FC756  mov     rax, 20000000001h
  00000001406FC760  and     rax, rdx
  00000001406FC763  imul    rcx, rax
  00000001406FC767  mov     r12, rax
  00000001406FC76A  mov     [rsp+510h+var_4A0], rax
  00000001406FC76F  mov     [rsp+510h+var_1B0], rcx
  00000001406FC777  mov     rdx, r9
  00000001406FC77A  shr     rdx, 1Dh
  00000001406FC77E  not     edx
  00000001406FC780  lea     rax, [rsp+r13+510h+var_510]
  00000001406FC784  add     rax, 510h
  00000001406FC78A  mov     r9d, edx
  00000001406FC78D  and     r9d, 441001h
  00000001406FC794  mov     [rsp+510h+var_4B8], r9
  00000001406FC799  imul    rax, r8
  00000001406FC79D  mov     [rsp+510h+var_190], rax
  00000001406FC7A5  mov     rax, [rsp+510h+var_420]
  00000001406FC7AD  add     rax, rsp
  00000001406FC7B0  add     rax, 510h
  00000001406FC7B6  imul    rax, r11
  00000001406FC7BA  mov     [rsp+510h+var_198], rax
  00000001406FC7C2  mov     rax, [rsp+510h+var_428]
  00000001406FC7CA  lea     r9, [rsp+rax+510h+var_510]
  00000001406FC7CE  add     r9, 510h
  00000001406FC7D5  mov     rax, [rsp+510h+var_4D8]
  00000001406FC7DA  add     rax, rsp
  00000001406FC7DD  add     rax, 510h
  00000001406FC7E3  imul    r9, r11
  00000001406FC7E7  mov     [rsp+510h+var_180], r9
  00000001406FC7EF  imul    rax, r12
  00000001406FC7F3  mov     [rsp+510h+var_170], rax
  00000001406FC7FB  mov     rax, [rsp+510h+var_270]
  00000001406FC803  imul    rax, r14
  00000001406FC807  mov     [rsp+510h+var_270], rax
  00000001406FC80F  imul    r10, r14
  00000001406FC813  mov     [rsp+510h+var_160], r10
  00000001406FC81B  mov     rax, [rsp+510h+var_3C0]
  00000001406FC823  imul    rax, r8
  00000001406FC827  mov     [rsp+510h+var_3C0], rax
  00000001406FC82F  mov     r13, r8
  00000001406FC832  mov     [rsp+510h+var_488], rsi
  00000001406FC83A  imul    eax, esi, 134AB4F0h
  00000001406FC840  mov     [rsp+510h+var_158], rax
  00000001406FC848  imul    eax, esi, 0E7CEFD50h
  00000001406FC84E  mov     [rsp+510h+var_420], rax
  00000001406FC856  test    byte ptr [rsp+510h+var_2A8], 1
  00000001406FC85E  not     rdi
  00000001406FC861  cmovnz  rdi, r15
  00000001406FC865  mov     [rsp+510h+var_2A8], rdi
  00000001406FC86D  not     rbx
  00000001406FC870  cmovnz  rbx, r15
  00000001406FC874  mov     [rsp+510h+var_288], rbx
  00000001406FC87C  mov     rax, [rsp+510h+var_4F8]
  00000001406FC881  add     rax, rsp
  00000001406FC884  add     rax, 510h
  00000001406FC88A  imul    rax, r11
  00000001406FC88E  mov     rbx, r11
  00000001406FC891  not     rax
  00000001406FC894  mov     rcx, [rsp+510h+var_360]
  00000001406FC89C  imul    rcx, r8
  00000001406FC8A0  not     rcx
  00000001406FC8A3  and     rcx, rax
  00000001406FC8A6  mov     rax, [rsp+510h+var_390]
  00000001406FC8AE  imul    rax, r14
  00000001406FC8B2  mov     [rsp+510h+var_390], rax
  00000001406FC8BA  not     rcx
  00000001406FC8BD  bt      dword ptr [rsp+510h+var_230], 2
  00000001406FC8C6  cmovnb  rcx, r15
  00000001406FC8CA  mov     rdi, r15
  00000001406FC8CD  mov     [rsp+510h+var_1C8], r15
  00000001406FC8D5  mov     [rsp+510h+var_360], rcx
  00000001406FC8DD  mov     r12, [rsp+510h+var_480]
  00000001406FC8E5  mov     rax, r12
  00000001406FC8E8  imul    rax, [rsp+510h+var_4A8]
  00000001406FC8EE  mov     rcx, [rsp+510h+var_3E0]
  00000001406FC8F6  mov     r9, [rsp+510h+var_460]
  00000001406FC8FE  imul    rcx, r9
  00000001406FC902  add     rcx, rax
  00000001406FC905  mov     [rsp+510h+var_2B0], rcx
  00000001406FC90D  mov     rax, [rsp+510h+var_430]
  00000001406FC915  add     rax, rsp
  00000001406FC918  add     rax, 510h
  00000001406FC91E  imul    rax, r14
  00000001406FC922  not     rax
  00000001406FC925  mov     rcx, [rsp+510h+var_500]
  00000001406FC92A  add     rcx, rsp
  00000001406FC92D  add     rcx, 510h
  00000001406FC934  mov     r15, [rsp+510h+var_4A0]
  00000001406FC939  imul    rcx, r15
  00000001406FC93D  not     rcx
  00000001406FC940  and     rcx, rax
  00000001406FC943  mov     rax, [rsp+510h+var_510]
  00000001406FC947  lea     r8, [rsp+rax+510h+var_510]
  00000001406FC94B  add     r8, 510h
  00000001406FC952  mov     rax, [rsp+510h+var_490]
  00000001406FC95A  lea     rsi, [rsp+rax+510h]
  00000001406FC962  mov     rax, [rsp+510h+var_2E8]
  00000001406FC96A  lea     rax, [rsp+rax+510h]
  00000001406FC972  mov     r10, [rsp+510h+var_4E0]
  00000001406FC977  lea     r11, [rsp+r10+510h+var_510]
  00000001406FC97B  add     r11, 510h
  00000001406FC982  mov     r10, [rsp+510h+var_4F0]
  00000001406FC987  add     r10, rsp
  00000001406FC98A  add     r10, 510h
  00000001406FC991  imul    r8, r14
  00000001406FC995  mov     [rsp+510h+var_2C0], r8
  00000001406FC99D  imul    rsi, r15
  00000001406FC9A1  mov     [rsp+510h+var_1B8], rsi
  00000001406FC9A9  imul    rax, r14
  00000001406FC9AD  mov     [rsp+510h+var_378], r14
  00000001406FC9B5  mov     [rsp+510h+var_2B8], rax
  00000001406FC9BD  imul    r11, r15
  00000001406FC9C1  mov     [rsp+510h+var_1A0], r11
  00000001406FC9C9  imul    r10, rbx
  00000001406FC9CD  mov     [rsp+510h+var_188], r10
  00000001406FC9D5  test    dl, 1
  00000001406FC9D8  not     rcx
  00000001406FC9DB  cmovnz  rcx, rdi
  00000001406FC9DF  mov     [rsp+510h+var_428], rcx
  00000001406FC9E7  mov     rax, [rsp+510h+var_368]
  00000001406FC9EF  imul    rax, r13
  00000001406FC9F3  add     rax, [rsp+510h+var_2C8]
  00000001406FC9FB  mov     [rsp+510h+var_2C8], rax
  00000001406FCA03  mov     rax, [rsp+510h+var_408]
  00000001406FCA0B  add     rax, rsp
  00000001406FCA0E  add     rax, 510h
  00000001406FCA14  mov     rdx, r12
  00000001406FCA17  imul    rax, r12
  00000001406FCA1B  mov     r8, [rsp+510h+var_488]
  00000001406FCA23  imul    ecx, r8d, 6A422430h
  00000001406FCA2A  add     rcx, rsp
  00000001406FCA2D  add     rcx, 510h
  00000001406FCA34  imul    rcx, r9
  00000001406FCA38  add     rcx, rax
  00000001406FCA3B  mov     [rsp+510h+var_490], rcx
  00000001406FCA43  test    dl, 1
  00000001406FCA46  mov     rcx, [rsp+510h+var_410]
  00000001406FCA4E  mov     rax, [rsp+510h+var_468]
  00000001406FCA56  cmovz   rax, rcx
  00000001406FCA5A  mov     [rsp+510h+var_468], rax
  00000001406FCA62  mov     rax, [rsp+510h+var_508]
  00000001406FCA67  lea     rax, [rsp+rax+510h]
  00000001406FCA6F  cmovz   rax, rcx
  00000001406FCA73  mov     [rsp+510h+var_430], rax
  00000001406FCA7B  mov     rdx, rbp
  00000001406FCA7E  mov     rax, rbp
  00000001406FCA81  not     rax
  00000001406FCA84  mov     r10, [rsp+510h+var_250]
  00000001406FCA8C  and     rax, r10
  00000001406FCA8F  not     rax
  00000001406FCA92  mov     r11, [rsp+510h+var_258]
  00000001406FCA9A  and     rdx, r11
  00000001406FCA9D  not     rdx
  00000001406FCAA0  and     rdx, rax
  00000001406FCAA3  mov     rax, rdx
  00000001406FCAA6  mov     r9d, [rsp+510h+var_37C]
  00000001406FCAAE  mov     ecx, r9d
  00000001406FCAB1  shl     rax, cl
  00000001406FCAB4  not     rax
  00000001406FCAB7  mov     rcx, [rsp+510h+var_3F8]
  00000001406FCABF  shr     rdx, cl
  00000001406FCAC2  not     rdx
  00000001406FCAC5  and     rdx, rax
  00000001406FCAC8  not     rdx
  00000001406FCACB  imul    rdx, r15
  00000001406FCACF  mov     rsi, rdx
  00000001406FCAD2  xor     eax, eax
  00000001406FCAD4  cmp     byte ptr [rsp+510h+var_4C0], 1
  00000001406FCAD9  adc     eax, 0FFFFFFFEh
  00000001406FCADC  imul    edx, r8d, 0BE20D3A7h
  00000001406FCAE3  add     edx, eax
  00000001406FCAE5  mov     rdi, rdx
  00000001406FCAE8  mov     rax, 744CE37EBE701ED3h
  00000001406FCAF2  mov     rdx, r8
  00000001406FCAF5  imul    rax, r8
  00000001406FCAF9  and     rax, [rsp+510h+var_470]
  00000001406FCB01  mov     r8, 71C9C970FF1AF14Ah
  00000001406FCB0B  imul    r8, rdx
  00000001406FCB0F  mov     r15, rdx
  00000001406FCB12  not     rax
  00000001406FCB15  add     r8, rax
  00000001406FCB18  mov     rdx, 0F343B02AF1BE71E9h
  00000001406FCB22  imul    rdx, r15
  00000001406FCB26  add     rdx, rax
  00000001406FCB29  mov     eax, edi
  00000001406FCB2B  not     eax
  00000001406FCB2D  imul    ebx, r15d, 4BF34272h
  00000001406FCB34  mov     r12d, eax
  00000001406FCB37  mov     rbp, rax
  00000001406FCB3A  and     r12d, ebx
  00000001406FCB3D  mov     [rsp+510h+var_4D0], r12
  00000001406FCB42  mov     rax, r12
  00000001406FCB45  not     rax
  00000001406FCB48  mov     [rsp+510h+var_4D8], rax
  00000001406FCB4D  not     r8
  00000001406FCB50  and     r8, rax
  00000001406FCB53  not     r8
  00000001406FCB56  and     rdx, r8
  00000001406FCB59  mov     r8, r11
  00000001406FCB5C  and     r8, rdx
  00000001406FCB5F  not     rdx
  00000001406FCB62  and     rdx, r10
  00000001406FCB65  not     rdx
  00000001406FCB68  not     r8
  00000001406FCB6B  and     r8, rdx
  00000001406FCB6E  mov     rax, r8
  00000001406FCB71  shr     rax, cl
  00000001406FCB74  mov     ecx, r9d
  00000001406FCB77  shl     r8, cl
  00000001406FCB7A  mov     rcx, rax
  00000001406FCB7D  not     rcx
  00000001406FCB80  and     rax, r8
  00000001406FCB83  not     r8
  00000001406FCB86  and     r8, rcx
  00000001406FCB89  not     r8
  00000001406FCB8C  or      r8, rax
  00000001406FCB8F  mov     rcx, rsi
  00000001406FCB92  not     rcx
  00000001406FCB95  mov     r10, [rsp+510h+var_418]
  00000001406FCB9D  mov     rax, r10
  00000001406FCBA0  and     rax, rcx
  00000001406FCBA3  mov     rdx, rcx
  00000001406FCBA6  mov     [rsp+510h+var_1E8], rcx
  00000001406FCBAE  not     rax
  00000001406FCBB1  mov     r13, [rsp+510h+var_400]
  00000001406FCBB9  mov     rcx, r13
  00000001406FCBBC  and     rcx, rsi
  00000001406FCBBF  mov     [rsp+510h+var_178], rsi
  00000001406FCBC7  not     rcx
  00000001406FCBCA  and     rcx, rax
  00000001406FCBCD  mov     [rsp+510h+var_470], rcx
  00000001406FCBD5  imul    r8, r14
  00000001406FCBD9  mov     r9, r8
  00000001406FCBDC  not     r9
  00000001406FCBDF  mov     rax, r13
  00000001406FCBE2  and     rax, r8
  00000001406FCBE5  mov     [rsp+510h+var_2E0], rax
  00000001406FCBED  not     rax
  00000001406FCBF0  mov     rcx, r10
  00000001406FCBF3  and     rcx, r9
  00000001406FCBF6  mov     [rsp+510h+var_1E0], r9
  00000001406FCBFE  not     rcx
  00000001406FCC01  and     rcx, rax
  00000001406FCC04  mov     [rsp+510h+var_408], rcx
  00000001406FCC0C  mov     rcx, rsi
  00000001406FCC0F  and     rcx, r8
  00000001406FCC12  mov     [rsp+510h+var_1D0], r8
  00000001406FCC1A  mov     [rsp+510h+var_150], rcx
  00000001406FCC22  mov     rax, r10
  00000001406FCC25  and     rax, rcx
  00000001406FCC28  not     rax
  00000001406FCC2B  not     rcx
  00000001406FCC2E  and     rcx, r13
  00000001406FCC31  not     rcx
  00000001406FCC34  and     rcx, rax
  00000001406FCC37  mov     [rsp+510h+var_2E8], rcx
  00000001406FCC3F  mov     rcx, r10
  00000001406FCC42  and     rcx, r8
  00000001406FCC45  not     rcx
  00000001406FCC48  mov     rax, r13
  00000001406FCC4B  and     rax, r9
  00000001406FCC4E  not     rax
  00000001406FCC51  and     rcx, rdx
  00000001406FCC54  and     rcx, rax
  00000001406FCC57  mov     [rsp+510h+var_2F0], rcx
  00000001406FCC5F  mov     r14, 5DD3AB262F2066Fh
  00000001406FCC69  imul    r14, r15
  00000001406FCC6D  mov     rdx, r14
  00000001406FCC70  not     rdx
  00000001406FCC73  mov     [rsp+510h+var_310], rdx
  00000001406FCC7B  mov     r8, rbx
  00000001406FCC7E  mov     ecx, r8d
  00000001406FCC81  and     ecx, edx
  00000001406FCC83  not     rcx
  00000001406FCC86  mov     rdx, rbx
  00000001406FCC89  not     rdx
  00000001406FCC8C  mov     rax, rdx
  00000001406FCC8F  mov     r11, rdx
  00000001406FCC92  and     rax, r14
  00000001406FCC95  not     rax
  00000001406FCC98  and     rax, rcx
  00000001406FCC9B  mov     rdx, 859DC15DDC69B581h
  00000001406FCCA5  imul    rdx, r15
  00000001406FCCA9  mov     rbx, 0FFFFFFFF00000000h
  00000001406FCCB3  mov     [rsp+510h+var_508], rdi
  00000001406FCCB8  or      rbx, rdi
  00000001406FCCBB  mov     rcx, rdx
  00000001406FCCBE  mov     r9, rdx
  00000001406FCCC1  and     rcx, rax
  00000001406FCCC4  mov     edx, eax
  00000001406FCCC6  mov     r10, rbp
  00000001406FCCC9  mov     [rsp+510h+var_4F8], rbp
  00000001406FCCCE  and     edx, r10d
  00000001406FCCD1  not     rdx
  00000001406FCCD4  not     rax
  00000001406FCCD7  and     rax, rbx
  00000001406FCCDA  not     rax
  00000001406FCCDD  and     rax, rdx
  00000001406FCCE0  mov     rbp, r9
  00000001406FCCE3  not     rbp
  00000001406FCCE6  and     rax, rbp
  00000001406FCCE9  not     rax
  00000001406FCCEC  mov     rdx, 0CCCCCCCCCCCCCCCBh
  00000001406FCCF6  lea     r15, [rdx+1]
  00000001406FCCFA  imul    r15, rax
  00000001406FCCFE  and     rcx, rbx
  00000001406FCD01  mov     [rsp+510h+var_510], rbx
  00000001406FCD05  lea     rax, [rcx+rcx*2]
  00000001406FCD09  sub     r15, rax
  00000001406FCD0C  mov     [rsp+510h+var_308], r15
  00000001406FCD14  mov     rax, r11
  00000001406FCD17  and     rax, r9
  00000001406FCD1A  mov     rcx, r9
  00000001406FCD1D  not     rax
  00000001406FCD20  mov     r12d, r8d
  00000001406FCD23  and     r12d, ebp
  00000001406FCD26  not     r12
  00000001406FCD29  and     r12, rax
  00000001406FCD2C  mov     eax, r8d
  00000001406FCD2F  mov     [rsp+510h+var_4E0], r8
  00000001406FCD34  and     eax, r14d
  00000001406FCD37  mov     [rsp+510h+var_4F0], rax
  00000001406FCD3C  mov     esi, eax
  00000001406FCD3E  and     esi, edi
  00000001406FCD40  not     rsi
  00000001406FCD43  and     rsi, rbp
  00000001406FCD46  mov     eax, r10d
  00000001406FCD49  and     eax, r14d
  00000001406FCD4C  mov     [rsp+510h+var_318], rax
  00000001406FCD54  mov     rdx, rax
  00000001406FCD57  not     rdx
  00000001406FCD5A  mov     r13, rcx
  00000001406FCD5D  mov     [rsp+510h+var_330], rcx
  00000001406FCD65  and     r13, rdx
  00000001406FCD68  and     edx, ebp
  00000001406FCD6A  mov     [rsp+510h+var_320], rdx
  00000001406FCD72  mov     rax, r11
  00000001406FCD75  mov     [rsp+510h+var_500], r11
  00000001406FCD7A  mov     r10, r11
  00000001406FCD7D  and     r10, rbp
  00000001406FCD80  mov     r15d, ebp
  00000001406FCD83  mov     rdx, rbp
  00000001406FCD86  mov     r11, rbp
  00000001406FCD89  and     rbp, rbx
  00000001406FCD8C  mov     rdi, rbp
  00000001406FCD8F  not     rdi
  00000001406FCD92  and     rdi, rax
  00000001406FCD95  not     rdi
  00000001406FCD98  and     ebp, r8d
  00000001406FCD9B  not     rbp
  00000001406FCD9E  and     rbp, rdi
  00000001406FCDA1  and     rdx, r14
  00000001406FCDA4  mov     [rsp+510h+var_328], rdx
  00000001406FCDAC  mov     rdi, rcx
  00000001406FCDAF  and     rdi, r14
  00000001406FCDB2  not     rbp
  00000001406FCDB5  and     rbp, r14
  00000001406FCDB8  mov     rcx, r14
  00000001406FCDBB  and     rcx, r12
  00000001406FCDBE  not     rcx
  00000001406FCDC1  mov     r14, r12
  00000001406FCDC4  not     r14
  00000001406FCDC7  mov     rbx, [rsp+510h+var_310]
  00000001406FCDCF  mov     rax, rbx
  00000001406FCDD2  and     rax, r14
  00000001406FCDD5  not     rax
  00000001406FCDD8  and     rax, rcx
  00000001406FCDDB  mov     rcx, [rsp+510h+var_4F0]
  00000001406FCDE0  not     rcx
  00000001406FCDE3  mov     [rsp+510h+var_4F0], rcx
  00000001406FCDE8  mov     r8, [rsp+510h+var_4F8]
  00000001406FCDED  and     ecx, r8d
  00000001406FCDF0  not     rcx
  00000001406FCDF3  mov     rdx, rsi
  00000001406FCDF6  and     rdx, rcx
  00000001406FCDF9  not     rdx
  00000001406FCDFC  mov     rsi, 0CCCCCCCCCCCCCCCBh
  00000001406FCE06  lea     rcx, [rsi+4]
  00000001406FCE0A  imul    rcx, rdx
  00000001406FCE0E  not     rax
  00000001406FCE11  mov     rdx, [rsp+510h+var_510]
  00000001406FCE15  and     rax, rdx
  00000001406FCE18  not     rax
  00000001406FCE1B  lea     r9, [rsi+5]
  00000001406FCE1F  mov     [rsp+510h+var_338], r9
  00000001406FCE27  imul    rax, r9
  00000001406FCE2B  add     rcx, rax
  00000001406FCE2E  and     r14, rdx
  00000001406FCE31  not     r14
  00000001406FCE34  and     r12d, r8d
  00000001406FCE37  not     r12
  00000001406FCE3A  and     r12, r14
  00000001406FCE3D  not     r12
  00000001406FCE40  and     r12, rbx
  00000001406FCE43  imul    r12, rsi
  00000001406FCE47  add     r12, rcx
  00000001406FCE4A  add     r12, [rsp+510h+var_308]
  00000001406FCE52  mov     r8, [rsp+510h+var_318]
  00000001406FCE5A  and     r15d, r8d
  00000001406FCE5D  not     r15
  00000001406FCE60  not     r13
  00000001406FCE63  and     r13, r15
  00000001406FCE66  mov     r9, [rsp+510h+var_500]
  00000001406FCE6B  mov     rax, r9
  00000001406FCE6E  and     rax, r13
  00000001406FCE71  not     rax
  00000001406FCE74  not     r13d
  00000001406FCE77  mov     r15, [rsp+510h+var_4E0]
  00000001406FCE7C  and     r13d, r15d
  00000001406FCE7F  not     r13
  00000001406FCE82  and     r13, rax
  00000001406FCE85  mov     rax, 6666666666666663h
  00000001406FCE8F  lea     r14, [rax+5]
  00000001406FCE93  imul    r14, r13
  00000001406FCE97  mov     r13, [rsp+510h+var_330]
  00000001406FCE9F  and     r8d, r13d
  00000001406FCEA2  and     [rsp+510h+var_4F0], r13
  00000001406FCEA7  mov     ecx, r15d
  00000001406FCEAA  and     ecx, r13d
  00000001406FCEAD  mov     rax, [rsp+510h+var_328]
  00000001406FCEB5  not     rax
  00000001406FCEB8  and     r13, rbx
  00000001406FCEBB  mov     rdx, r13
  00000001406FCEBE  not     rdx
  00000001406FCEC1  and     rdx, rax
  00000001406FCEC4  mov     eax, edx
  00000001406FCEC6  and     eax, dword ptr [rsp+510h+var_4F8]
  00000001406FCECA  not     rax
  00000001406FCECD  mov     rsi, rdx
  00000001406FCED0  not     rsi
  00000001406FCED3  and     rsi, [rsp+510h+var_510]
  00000001406FCED7  not     rsi
  00000001406FCEDA  and     rsi, rax
  00000001406FCEDD  and     r9, rsi
  00000001406FCEE0  not     r9
  00000001406FCEE3  not     esi
  00000001406FCEE5  and     esi, r15d
  00000001406FCEE8  not     rsi
  00000001406FCEEB  and     rsi, r9
  00000001406FCEEE  imul    rsi, [rsp+510h+var_338]
  00000001406FCEF7  add     rsi, r12
  00000001406FCEFA  mov     r9, [rsp+510h+var_320]
  00000001406FCF02  not     r9d
  00000001406FCF05  mov     rax, r8
  00000001406FCF08  not     eax
  00000001406FCF0A  and     eax, r9d
  00000001406FCF0D  not     eax
  00000001406FCF0F  and     eax, r15d
  00000001406FCF12  mov     r9, rax
  00000001406FCF15  mov     rax, 9999999999999996h
  00000001406FCF1F  lea     r8, [rax+3]
  00000001406FCF23  imul    r8, r9
  00000001406FCF27  add     r8, rsi
  00000001406FCF2A  add     r8, r14
  00000001406FCF2D  not     rdi
  00000001406FCF30  and     r11, rbx
  00000001406FCF33  not     r11
  00000001406FCF36  and     r11, rdi
  00000001406FCF39  mov     rsi, r11
  00000001406FCF3C  not     rsi
  00000001406FCF3F  mov     r12, [rsp+510h+var_510]
  00000001406FCF43  and     rsi, r12
  00000001406FCF46  not     rsi
  00000001406FCF49  mov     rdi, [rsp+510h+var_4F8]
  00000001406FCF4E  and     r11d, edi
  00000001406FCF51  not     r11
  00000001406FCF54  and     r11, rsi
  00000001406FCF57  mov     r14, [rsp+510h+var_500]
  00000001406FCF5C  mov     rsi, r14
  00000001406FCF5F  and     rsi, rbx
  00000001406FCF62  not     rsi
  00000001406FCF65  mov     r9, [rsp+510h+var_4F0]
  00000001406FCF6A  and     r9, rsi
  00000001406FCF6D  mov     rsi, r14
  00000001406FCF70  and     r11, r14
  00000001406FCF73  mov     r14, 0CCCCCCCCCCCCCCCBh
  00000001406FCF7D  imul    r11, r14
  00000001406FCF81  not     r9
  00000001406FCF84  and     r9, r12
  00000001406FCF87  not     r9
  00000001406FCF8A  dec     r14
  00000001406FCF8D  imul    r14, r9
  00000001406FCF91  add     r14, r11
  00000001406FCF94  add     r14, r8
  00000001406FCF97  mov     r11, rdi
  00000001406FCF9A  and     r13d, r11d
  00000001406FCF9D  mov     r8d, esi
  00000001406FCFA0  mov     r9, rsi
  00000001406FCFA3  and     r8d, r13d
  00000001406FCFA6  not     r8
  00000001406FCFA9  not     r13d
  00000001406FCFAC  and     r13d, r15d
  00000001406FCFAF  not     r13
  00000001406FCFB2  and     r13, r8
  00000001406FCFB5  lea     r8, [r14+r13*2]
  00000001406FCFB9  not     r10
  00000001406FCFBC  mov     rsi, r12
  00000001406FCFBF  and     r10, r12
  00000001406FCFC2  not     r10
  00000001406FCFC5  mov     rdi, rbx
  00000001406FCFC8  and     r10, rbx
  00000001406FCFCB  mov     rbx, 6666666666666663h
  00000001406FCFD5  imul    r10, rbx
  00000001406FCFD9  imul    rbp, rax
  00000001406FCFDD  add     rbp, r10
  00000001406FCFE0  not     ecx
  00000001406FCFE2  and     ecx, edi
  00000001406FCFE4  and     ecx, r11d
  00000001406FCFE7  not     rcx
  00000001406FCFEA  add     rax, 2
  00000001406FCFEE  imul    rax, rcx
  00000001406FCFF2  add     rax, rbp
  00000001406FCFF5  and     rdx, r12
  00000001406FCFF8  mov     r10, rsi
  00000001406FCFFB  mov     rcx, rdx
  00000001406FCFFE  not     rcx
  00000001406FD001  and     rcx, r9
  00000001406FD004  mov     r13, r9
  00000001406FD007  not     rcx
  00000001406FD00A  and     edx, r15d
  00000001406FD00D  not     rdx
  00000001406FD010  and     rdx, rcx
  00000001406FD013  mov     r9, 3333333333333333h
  00000001406FD01D  imul    r9, rdx
  00000001406FD021  add     r9, rax
  00000001406FD024  add     r9, r8
  00000001406FD027  mov     rax, [rsp+510h+var_2A0]
  00000001406FD02F  mov     rdx, rax
  00000001406FD032  not     rdx
  00000001406FD035  mov     [rsp+510h+var_318], rdx
  00000001406FD03D  imul    r9, [rsp+510h+var_458]
  00000001406FD046  mov     [rsp+510h+var_328], r9
  00000001406FD04E  mov     r8, r9
  00000001406FD051  not     r8
  00000001406FD054  mov     [rsp+510h+var_320], r8
  00000001406FD05C  and     rax, r8
  00000001406FD05F  not     rax
  00000001406FD062  mov     rcx, rdx
  00000001406FD065  and     rcx, r9
  00000001406FD068  not     rcx
  00000001406FD06B  and     rcx, rax
  00000001406FD06E  mov     [rsp+510h+var_310], rcx
  00000001406FD076  mov     rax, 9DE59E406D73F79h
  00000001406FD080  mov     r9, [rsp+510h+var_488]
  00000001406FD088  imul    rax, r9
  00000001406FD08C  mov     rcx, rax
  00000001406FD08F  not     rcx
  00000001406FD092  mov     rsi, r11
  00000001406FD095  mov     r8d, esi
  00000001406FD098  and     r8d, ecx
  00000001406FD09B  not     r8d
  00000001406FD09E  mov     rbx, [rsp+510h+var_508]
  00000001406FD0A3  mov     edx, ebx
  00000001406FD0A5  and     edx, eax
  00000001406FD0A7  not     edx
  00000001406FD0A9  and     edx, r15d
  00000001406FD0AC  mov     r14, r15
  00000001406FD0AF  and     edx, r8d
  00000001406FD0B2  mov     r8, 0D2F3F47FE222759Eh
  00000001406FD0BC  imul    r8, r9
  00000001406FD0C0  mov     r11, r13
  00000001406FD0C3  and     r11, rcx
  00000001406FD0C6  mov     r9, r10
  00000001406FD0C9  and     r9, r11
  00000001406FD0CC  not     r9
  00000001406FD0CF  mov     r10d, esi
  00000001406FD0D2  and     r10d, r8d
  00000001406FD0D5  not     r10
  00000001406FD0D8  and     r10, r11
  00000001406FD0DB  not     r11d
  00000001406FD0DE  and     r11d, esi
  00000001406FD0E1  not     r11
  00000001406FD0E4  and     r11, r9
  00000001406FD0E7  mov     r9, r8
  00000001406FD0EA  not     r9
  00000001406FD0ED  mov     rsi, [rsp+510h+var_4D0]
  00000001406FD0F2  and     esi, r9d
  00000001406FD0F5  not     rsi
  00000001406FD0F8  mov     rdi, rsi
  00000001406FD0FB  mov     rsi, [rsp+510h+var_4D8]
  00000001406FD100  and     rsi, r8
  00000001406FD103  not     rsi
  00000001406FD106  and     rsi, rdi
  00000001406FD109  and     r14d, ecx
  00000001406FD10C  not     r14
  00000001406FD10F  mov     ebp, r9d
  00000001406FD112  and     ebp, eax
  00000001406FD114  and     edx, r8d
  00000001406FD117  mov     rdi, r8
  00000001406FD11A  and     rdi, rax
  00000001406FD11D  mov     r15d, r14d
  00000001406FD120  and     r15d, ebx
  00000001406FD123  not     r15d
  00000001406FD126  and     r15d, r8d
  00000001406FD129  mov     r12, rax
  00000001406FD12C  and     rax, r13
  00000001406FD12F  not     rax
  00000001406FD132  and     rax, r14
  00000001406FD135  not     rax
  00000001406FD138  and     rax, r8
  00000001406FD13B  and     r8, rcx
  00000001406FD13E  and     r12, rsi
  00000001406FD141  not     rsi
  00000001406FD144  and     rsi, rcx
  00000001406FD147  and     ecx, r9d
  00000001406FD14A  and     r11, r9
  00000001406FD14D  and     r9, r14
  00000001406FD150  not     ebp
  00000001406FD152  mov     ebx, r8d
  00000001406FD155  not     ebx
  00000001406FD157  and     ebx, ebp
  00000001406FD159  mov     r14, [rsp+510h+var_4E0]
  00000001406FD15E  and     r14d, ebx
  00000001406FD161  not     ebx
  00000001406FD163  and     ebx, r13d
  00000001406FD166  not     ebx
  00000001406FD168  not     r14d
  00000001406FD16B  and     r14d, ebx
  00000001406FD16E  mov     rbp, [rsp+510h+var_4F8]
  00000001406FD173  and     r14d, ebp
  00000001406FD176  not     r14
  00000001406FD179  add     rdx, r14
  00000001406FD17C  not     r10
  00000001406FD17F  add     r10, r11
  00000001406FD182  add     r10, rdx
  00000001406FD185  and     r8, r13
  00000001406FD188  not     r8
  00000001406FD18B  mov     rdx, [rsp+510h+var_510]
  00000001406FD18F  and     r8, rdx
  00000001406FD192  add     r8, r8
  00000001406FD195  sub     r10, r8
  00000001406FD198  not     rsi
  00000001406FD19B  not     r12
  00000001406FD19E  and     r12, rsi
  00000001406FD1A1  and     rdi, r13
  00000001406FD1A4  not     rdi
  00000001406FD1A7  and     rdi, rdx
  00000001406FD1AA  add     rdi, r10
  00000001406FD1AD  add     rdi, r12
  00000001406FD1B0  mov     r8, [rsp+510h+var_508]
  00000001406FD1B5  and     r8d, r13d
  00000001406FD1B8  not     r8d
  00000001406FD1BB  mov     dword ptr [rsp+510h+var_438], r8d
  00000001406FD1C3  and     ecx, r8d
  00000001406FD1C6  sub     rdi, rcx
  00000001406FD1C9  sub     rdi, r15
  00000001406FD1CC  not     r9
  00000001406FD1CF  and     r9, rdx
  00000001406FD1D2  sub     rdi, r9
  00000001406FD1D5  and     rax, rdx
  00000001406FD1D8  mov     r14, rdx
  00000001406FD1DB  add     rax, rdi
  00000001406FD1DE  inc     rax
  00000001406FD1E1  mov     [rsp+510h+var_4F0], rax
  00000001406FD1E6  mov     rax, 78A34D0089923C99h
  00000001406FD1F0  mov     rcx, [rsp+510h+var_488]
  00000001406FD1F8  imul    rax, rcx
  00000001406FD1FC  mov     r9, 7ADF1ED3367B0214h
  00000001406FD206  imul    r9, rcx
  00000001406FD20A  mov     r11, rcx
  00000001406FD20D  mov     rbx, [rsp+510h+var_4D8]
  00000001406FD212  and     r9, rbx
  00000001406FD215  not     r9
  00000001406FD218  and     r9, rax
  00000001406FD21B  mov     rax, [rsp+510h+var_4B0]
  00000001406FD220  mov     r8, [rsp+510h+var_480]
  00000001406FD228  imul    rax, r8
  00000001406FD22C  mov     [rsp+510h+var_4B0], rax
  00000001406FD231  mov     rdx, rax
  00000001406FD234  not     rdx
  00000001406FD237  mov     rcx, [rsp+510h+var_460]
  00000001406FD23F  imul    r9, rcx
  00000001406FD243  mov     r10, rax
  00000001406FD246  and     r10, r9
  00000001406FD249  not     r9
  00000001406FD24C  mov     [rsp+510h+var_338], r9
  00000001406FD254  and     rdx, r9
  00000001406FD257  mov     [rsp+510h+var_1D8], rdx
  00000001406FD25F  mov     rax, rdx
  00000001406FD262  not     rax
  00000001406FD265  not     r10
  00000001406FD268  and     r10, rax
  00000001406FD26B  mov     [rsp+510h+var_330], r10
  00000001406FD273  mov     rax, [rsp+510h+var_498]
  00000001406FD278  mov     rdx, [rsp+510h+var_4C8]
  00000001406FD27D  imul    rax, rdx
  00000001406FD281  mov     [rsp+510h+var_498], rax
  00000001406FD286  mov     rax, qword ptr [rsp+510h+var_3B8]
  00000001406FD28E  imul    rax, rdx
  00000001406FD292  mov     qword ptr [rsp+510h+var_3B8], rax
  00000001406FD29A  mov     rax, [rsp+510h+var_4E8]
  00000001406FD29F  add     rax, rsp
  00000001406FD2A2  add     rax, 510h
  00000001406FD2A8  imul    rax, rdx
  00000001406FD2AC  mov     [rsp+510h+var_1F0], rax
  00000001406FD2B4  mov     r9, [rsp+510h+var_4C0]
  00000001406FD2B9  imul    r9, rdx
  00000001406FD2BD  mov     r10, [rsp+510h+var_478]
  00000001406FD2C5  imul    r10, [rsp+510h+var_458]
  00000001406FD2CE  mov     rax, r9
  00000001406FD2D1  and     rax, r10
  00000001406FD2D4  not     r9
  00000001406FD2D7  not     r10
  00000001406FD2DA  and     r10, r9
  00000001406FD2DD  not     rax
  00000001406FD2E0  mov     rdx, r10
  00000001406FD2E3  not     rdx
  00000001406FD2E6  and     rdx, rax
  00000001406FD2E9  not     rdx
  00000001406FD2EC  add     rdx, rax
  00000001406FD2EF  add     r10, r10
  00000001406FD2F2  sub     rdx, r10
  00000001406FD2F5  mov     [rsp+510h+var_308], rdx
  00000001406FD2FD  imul    eax, r11d, 0F1069D38h
  00000001406FD304  add     rax, [rsp+510h+var_4A8]
  00000001406FD309  imul    rax, rcx
  00000001406FD30D  mov     rcx, rax
  00000001406FD310  not     rcx
  00000001406FD313  imul    edx, r11d, 52112180h
  00000001406FD31A  add     rdx, rsp
  00000001406FD31D  add     rdx, 510h
  00000001406FD324  imul    rdx, r8
  00000001406FD328  mov     r8, rcx
  00000001406FD32B  and     r8, rdx
  00000001406FD32E  not     r8
  00000001406FD331  not     rdx
  00000001406FD334  and     rax, rdx
  00000001406FD337  mov     r9, rdx
  00000001406FD33A  sub     r8, rax
  00000001406FD33D  sub     r8, rax
  00000001406FD340  add     r8, rax
  00000001406FD343  mov     [rsp+510h+var_1F8], r8
  00000001406FD34B  and     r9, rcx
  00000001406FD34E  mov     [rsp+510h+var_200], r9
  00000001406FD356  mov     rax, 345A35D38AFF8EC2h
  00000001406FD360  imul    rax, r11
  00000001406FD364  mov     r8, rax
  00000001406FD367  mov     r9, rax
  00000001406FD36A  not     r8
  00000001406FD36D  mov     rdx, 577E23B579264DB2h
  00000001406FD377  imul    rdx, r11
  00000001406FD37B  mov     rcx, rdx
  00000001406FD37E  not     rcx
  00000001406FD381  mov     rax, r8
  00000001406FD384  mov     r15, r8
  00000001406FD387  and     rax, rcx
  00000001406FD38A  mov     r10, rcx
  00000001406FD38D  not     rax
  00000001406FD390  mov     rcx, r9
  00000001406FD393  and     rcx, rdx
  00000001406FD396  mov     rdi, rdx
  00000001406FD399  imul    edx, r11d, 620D3A70h
  00000001406FD3A0  and     ebx, edx
  00000001406FD3A2  not     rbx
  00000001406FD3A5  and     rbx, rcx
  00000001406FD3A8  mov     [rsp+510h+var_210], rbx
  00000001406FD3B0  not     rcx
  00000001406FD3B3  and     rcx, rax
  00000001406FD3B6  mov     r8, rdx
  00000001406FD3B9  not     r8
  00000001406FD3BC  not     rcx
  00000001406FD3BF  mov     rsi, r13
  00000001406FD3C2  mov     rax, r13
  00000001406FD3C5  and     rax, r8
  00000001406FD3C8  mov     [rsp+510h+var_4A8], rax
  00000001406FD3CD  mov     r13, r8
  00000001406FD3D0  and     rcx, rax
  00000001406FD3D3  mov     rax, rcx
  00000001406FD3D6  not     rax
  00000001406FD3D9  and     rax, r14
  00000001406FD3DC  not     rax
  00000001406FD3DF  and     ecx, ebp
  00000001406FD3E1  not     rcx
  00000001406FD3E4  and     rcx, rax
  00000001406FD3E7  mov     rax, 0D497C0679810FAF3h
  00000001406FD3F1  imul    rax, rcx
  00000001406FD3F5  mov     rbx, [rsp+510h+var_4E0]
  00000001406FD3FA  mov     ecx, ebx
  00000001406FD3FC  mov     r12, r15
  00000001406FD3FF  mov     [rsp+510h+var_228], r15
  00000001406FD407  and     ecx, r12d
  00000001406FD40A  not     ecx
  00000001406FD40C  mov     r11d, esi
  00000001406FD40F  and     r11d, r9d
  00000001406FD412  not     r11d
  00000001406FD415  and     r11d, ecx
  00000001406FD418  mov     [rsp+510h+var_220], r11
  00000001406FD420  not     r11d
  00000001406FD423  mov     dword ptr [rsp+510h+var_440], r11d
  00000001406FD42B  mov     ecx, ebp
  00000001406FD42D  and     ecx, r11d
  00000001406FD430  not     ecx
  00000001406FD432  mov     r11, rdx
  00000001406FD435  mov     [rsp+510h+var_478], rdx
  00000001406FD43D  and     ecx, r11d
  00000001406FD440  mov     edx, ecx
  00000001406FD442  mov     r15, r10
  00000001406FD445  and     edx, r15d
  00000001406FD448  not     rdx
  00000001406FD44B  not     rcx
  00000001406FD44E  and     rcx, rdi
  00000001406FD451  not     rcx
  00000001406FD454  and     rcx, rdx
  00000001406FD457  not     rcx
  00000001406FD45A  mov     rdx, 715B86F9A4C491F1h
  00000001406FD464  imul    rdx, rcx
  00000001406FD468  mov     r14d, ebp
  00000001406FD46B  and     r14d, r9d
  00000001406FD46E  not     r14
  00000001406FD471  mov     r10d, esi
  00000001406FD474  and     r10d, edi
  00000001406FD477  mov     dword ptr [rsp+510h+var_340], r10d
  00000001406FD47F  mov     ecx, r11d
  00000001406FD482  and     ecx, r10d
  00000001406FD485  and     ecx, r14d
  00000001406FD488  mov     r10, 642DDC8130D4B7D2h
  00000001406FD492  imul    r10, rcx
  00000001406FD496  add     r10, rax
  00000001406FD499  add     r10, rdx
  00000001406FD49C  mov     eax, ebp
  00000001406FD49E  mov     r8, rbp
  00000001406FD4A1  and     eax, r13d
  00000001406FD4A4  not     rax
  00000001406FD4A7  mov     rcx, [rsp+510h+var_508]
  00000001406FD4AC  and     ecx, r11d
  00000001406FD4AF  not     rcx
  00000001406FD4B2  and     rcx, rax
  00000001406FD4B5  mov     [rsp+510h+var_4C0], rcx
  00000001406FD4BA  mov     rax, r12
  00000001406FD4BD  and     rax, rcx
  00000001406FD4C0  mov     rcx, rdi
  00000001406FD4C3  and     rcx, rax
  00000001406FD4C6  not     rax
  00000001406FD4C9  and     rax, r15
  00000001406FD4CC  mov     r12, r15
  00000001406FD4CF  not     rax
  00000001406FD4D2  not     rcx
  00000001406FD4D5  and     rcx, rax
  00000001406FD4D8  not     rcx
  00000001406FD4DB  and     rcx, rsi
  00000001406FD4DE  not     rcx
  00000001406FD4E1  mov     rax, 0E944971B1F11176Eh
  00000001406FD4EB  imul    rax, rcx
  00000001406FD4EF  mov     edx, r11d
  00000001406FD4F2  and     edx, edi
  00000001406FD4F4  not     edx
  00000001406FD4F6  mov     [rsp+510h+var_25C], edx
  00000001406FD4FD  mov     ecx, ebp
  00000001406FD4FF  and     ecx, edx
  00000001406FD501  not     ecx
  00000001406FD503  mov     r15, rbx
  00000001406FD506  mov     esi, r15d
  00000001406FD509  and     esi, r9d
  00000001406FD50C  mov     [rsp+510h+var_218], rsi
  00000001406FD514  and     ecx, esi
  00000001406FD516  not     rcx
  00000001406FD519  mov     rsi, 7DE05114B58D4EAEh
  00000001406FD523  imul    rsi, rcx
  00000001406FD527  add     rsi, r10
  00000001406FD52A  mov     ebp, r15d
  00000001406FD52D  and     ebp, edi
  00000001406FD52F  mov     r10, rdi
  00000001406FD532  mov     [rsp+510h+var_4C8], rdi
  00000001406FD537  not     ebp
  00000001406FD539  mov     ecx, r9d
  00000001406FD53C  mov     rbx, r9
  00000001406FD53F  and     ecx, ebp
  00000001406FD541  mov     rdx, r8
  00000001406FD544  and     ecx, edx
  00000001406FD546  not     rcx
  00000001406FD549  mov     r9, r13
  00000001406FD54C  and     rcx, r13
  00000001406FD54F  mov     r8, 0D6211B9ECD50FDA0h
  00000001406FD559  imul    r8, rcx
  00000001406FD55D  add     r8, rsi
  00000001406FD560  add     r8, rax
  00000001406FD563  mov     r11, [rsp+510h+var_510]
  00000001406FD567  mov     rdi, r11
  00000001406FD56A  and     rdi, r12
  00000001406FD56D  mov     r13, r12
  00000001406FD570  mov     [rsp+510h+var_4E8], r12
  00000001406FD575  mov     rax, rdi
  00000001406FD578  not     rax
  00000001406FD57B  mov     [rsp+510h+var_208], rax
  00000001406FD583  mov     r12d, edx
  00000001406FD586  and     r12d, r10d
  00000001406FD589  not     r12
  00000001406FD58C  and     r12, rax
  00000001406FD58F  mov     [rsp+510h+var_350], r12
  00000001406FD597  mov     rcx, r12
  00000001406FD59A  not     rcx
  00000001406FD59D  mov     [rsp+510h+var_348], rcx
  00000001406FD5A5  mov     rax, [rsp+510h+var_500]
  00000001406FD5AA  and     rax, rcx
  00000001406FD5AD  not     rax
  00000001406FD5B0  mov     ecx, r15d
  00000001406FD5B3  and     ecx, r12d
  00000001406FD5B6  not     rcx
  00000001406FD5B9  and     rcx, rbx
  00000001406FD5BC  mov     rsi, rbx
  00000001406FD5BF  and     rcx, rax
  00000001406FD5C2  and     rcx, r9
  00000001406FD5C5  mov     r12, r9
  00000001406FD5C8  mov     r10, 0D15AFFDFC0753F75h
  00000001406FD5D2  imul    r10, rcx
  00000001406FD5D6  mov     rdx, [rsp+510h+var_478]
  00000001406FD5DE  and     edx, r13d
  00000001406FD5E1  mov     ebx, r15d
  00000001406FD5E4  and     ebx, edx
  00000001406FD5E6  mov     eax, ebx
  00000001406FD5E8  mov     r9, [rsp+510h+var_228]
  00000001406FD5F0  and     eax, r9d
  00000001406FD5F3  not     rax
  00000001406FD5F6  not     rbx
  00000001406FD5F9  and     rbx, rsi
  00000001406FD5FC  mov     r13, rsi
  00000001406FD5FF  mov     [rsp+510h+var_4D0], rsi
  00000001406FD604  not     rbx
  00000001406FD607  and     rbx, rax
  00000001406FD60A  and     r11, rbx
  00000001406FD60D  not     r11
  00000001406FD610  not     ebx
  00000001406FD612  mov     rsi, [rsp+510h+var_4F8]
  00000001406FD617  and     ebx, esi
  00000001406FD619  not     rbx
  00000001406FD61C  and     rbx, r11
  00000001406FD61F  not     rbx
  00000001406FD622  mov     rcx, 88B54DB58D93AA5Ch
  00000001406FD62C  imul    rcx, rbx
  00000001406FD630  add     rcx, r10
  00000001406FD633  mov     eax, r9d
  00000001406FD636  mov     r11, r9
  00000001406FD639  mov     r10, [rsp+510h+var_4C8]
  00000001406FD63E  and     eax, r10d
  00000001406FD641  mov     [rsp+510h+var_358], rax
  00000001406FD649  not     eax
  00000001406FD64B  mov     r9d, r15d
  00000001406FD64E  and     r9d, eax
  00000001406FD651  and     r9d, r12d
  00000001406FD654  and     r9d, dword ptr [rsp+510h+var_508]
  00000001406FD659  mov     rbx, 0E2FA27EAA3FF37DBh
  00000001406FD663  imul    rbx, r9
  00000001406FD667  add     rbx, rcx
  00000001406FD66A  mov     ecx, r12d
  00000001406FD66D  and     ecx, r13d
  00000001406FD670  not     ecx
  00000001406FD672  mov     r13, [rsp+510h+var_500]
  00000001406FD677  and     ecx, r13d
  00000001406FD67A  not     ecx
  00000001406FD67C  and     ecx, esi
  00000001406FD67E  not     rcx
  00000001406FD681  and     rcx, r10
  00000001406FD684  mov     rsi, r10
  00000001406FD687  mov     r9, 0BAEFCE5A6E9F51A2h
  00000001406FD691  imul    r9, rcx
  00000001406FD695  add     r9, rbx
  00000001406FD698  mov     r10, [rsp+510h+var_510]
  00000001406FD69C  mov     rcx, r10
  00000001406FD69F  mov     rbx, r11
  00000001406FD6A2  and     rcx, r11
  00000001406FD6A5  not     rcx
  00000001406FD6A8  and     rcx, r14
  00000001406FD6AB  not     rcx
  00000001406FD6AE  and     rcx, r12
  00000001406FD6B1  mov     r11, rcx
  00000001406FD6B4  and     ecx, r15d
  00000001406FD6B7  not     r11
  00000001406FD6BA  and     r11, r13
  00000001406FD6BD  not     r11
  00000001406FD6C0  not     rcx
  00000001406FD6C3  and     rcx, rsi
  00000001406FD6C6  and     rcx, r11
  00000001406FD6C9  mov     r11, 0F75A5F15057FB15Ch
  00000001406FD6D3  imul    r11, rcx
  00000001406FD6D7  add     r11, r9
  00000001406FD6DA  add     r11, r8
  00000001406FD6DD  mov     r14, [rsp+510h+var_4D0]
  00000001406FD6E2  mov     rcx, r14
  00000001406FD6E5  mov     r9, [rsp+510h+var_4E8]
  00000001406FD6EA  and     rcx, r9
  00000001406FD6ED  mov     r8, rcx
  00000001406FD6F0  not     r8
  00000001406FD6F3  and     r8, r10
  00000001406FD6F6  not     r8
  00000001406FD6F9  mov     rsi, [rsp+510h+var_4F8]
  00000001406FD6FE  and     ecx, esi
  00000001406FD700  not     rcx
  00000001406FD703  and     rcx, r8
  00000001406FD706  mov     r8, r12
  00000001406FD709  and     r8, rcx
  00000001406FD70C  not     r8
  00000001406FD70F  not     ecx
  00000001406FD711  mov     r10, [rsp+510h+var_478]
  00000001406FD719  and     ecx, r10d
  00000001406FD71C  not     rcx
  00000001406FD71F  and     rcx, r8
  00000001406FD722  mov     r8, rcx
  00000001406FD725  and     ecx, r15d
  00000001406FD728  not     r8
  00000001406FD72B  and     r8, r13
  00000001406FD72E  not     r8
  00000001406FD731  not     rcx
  00000001406FD734  and     rcx, r8
  00000001406FD737  not     rcx
  00000001406FD73A  mov     r8, 16C99A409BA6367Bh
  00000001406FD744  imul    r8, rcx
  00000001406FD748  mov     rcx, 0E362A0317BE34317h
  00000001406FD752  imul    rcx, [rsp+510h+var_210]
  00000001406FD75B  add     rcx, r8
  00000001406FD75E  add     rcx, r11
  00000001406FD761  and     eax, r13d
  00000001406FD764  not     eax
  00000001406FD766  and     eax, esi
  00000001406FD768  mov     r8d, r12d
  00000001406FD76B  and     r8d, eax
  00000001406FD76E  not     r8
  00000001406FD771  not     eax
  00000001406FD773  and     eax, r10d
  00000001406FD776  not     rax
  00000001406FD779  and     rax, r8
  00000001406FD77C  mov     r8, 7CD5FA1F6206C46Ch
  00000001406FD786  imul    r8, rax
  00000001406FD78A  mov     eax, r13d
  00000001406FD78D  and     eax, r9d
  00000001406FD790  not     eax
  00000001406FD792  and     eax, ebp
  00000001406FD794  mov     r9d, r10d
  00000001406FD797  mov     r15, r10
  00000001406FD79A  and     r9d, eax
  00000001406FD79D  not     eax
  00000001406FD79F  and     eax, r12d
  00000001406FD7A2  not     eax
  00000001406FD7A4  not     r9d
  00000001406FD7A7  and     r9d, eax
  00000001406FD7AA  not     r9d
  00000001406FD7AD  and     r9d, esi
  00000001406FD7B0  not     r9
  00000001406FD7B3  and     r9, rbx
  00000001406FD7B6  mov     rax, 0CBD0B4FF61182F36h
  00000001406FD7C0  imul    rax, r9
  00000001406FD7C4  add     rax, r8
  00000001406FD7C7  mov     r8d, esi
  00000001406FD7CA  and     r8d, ebx
  00000001406FD7CD  mov     r13, rbx
  00000001406FD7D0  mov     r9, [rsp+510h+var_508]
  00000001406FD7D5  and     r9d, r14d
  00000001406FD7D8  not     r9d
  00000001406FD7DB  not     r8d
  00000001406FD7DE  and     r8d, r9d
  00000001406FD7E1  mov     r9d, r15d
  00000001406FD7E4  and     r9d, r8d
  00000001406FD7E7  not     r8d
  00000001406FD7EA  and     r8d, r12d
  00000001406FD7ED  not     r8d
  00000001406FD7F0  not     r9d
  00000001406FD7F3  and     r9d, r8d
  00000001406FD7F6  mov     r11, [rsp+510h+var_4C8]
  00000001406FD7FB  mov     r8d, r11d
  00000001406FD7FE  and     r8d, r9d
  00000001406FD801  not     r8d
  00000001406FD804  mov     rbx, [rsp+510h+var_4E0]
  00000001406FD809  and     r8d, ebx
  00000001406FD80C  not     r9d
  00000001406FD80F  mov     r10, [rsp+510h+var_4E8]
  00000001406FD814  and     r9d, r10d
  00000001406FD817  not     r9d
  00000001406FD81A  and     r8d, r9d
  00000001406FD81D  mov     r9, 0C48DFD08985584DBh
  00000001406FD827  imul    r9, r8
  00000001406FD82B  add     r9, rax
  00000001406FD82E  mov     r8d, dword ptr [rsp+510h+var_438]
  00000001406FD836  and     r8d, r11d
  00000001406FD839  and     r8d, dword ptr [rsp+510h+var_4D8]
  00000001406FD83E  mov     eax, r15d
  00000001406FD841  and     eax, r8d
  00000001406FD844  not     r8d
  00000001406FD847  and     r8d, r12d
  00000001406FD84A  not     r8d
  00000001406FD84D  not     eax
  00000001406FD84F  and     eax, r8d
  00000001406FD852  mov     r8d, eax
  00000001406FD855  and     r8d, r13d
  00000001406FD858  not     r8
  00000001406FD85B  not     rax
  00000001406FD85E  and     rax, r14
  00000001406FD861  not     rax
  00000001406FD864  and     rax, r8
  00000001406FD867  mov     r8, 3D87ADD69EF4EE34h
  00000001406FD871  imul    r8, rax
  00000001406FD875  add     r8, r9
  00000001406FD878  mov     eax, r12d
  00000001406FD87B  and     eax, r10d
  00000001406FD87E  mov     rbp, r10
  00000001406FD881  not     eax
  00000001406FD883  and     eax, [rsp+510h+var_25C]
  00000001406FD88A  not     eax
  00000001406FD88C  and     eax, r13d
  00000001406FD88F  not     eax
  00000001406FD891  and     eax, ebx
  00000001406FD893  mov     r10, rbx
  00000001406FD896  not     rax
  00000001406FD899  and     rax, [rsp+510h+var_510]
  00000001406FD89D  not     rax
  00000001406FD8A0  mov     r9, 263CA27033E75742h
  00000001406FD8AA  imul    r9, rax
  00000001406FD8AE  add     r9, r8
  00000001406FD8B1  add     r9, rcx
  00000001406FD8B4  mov     [rsp+510h+var_508], r9
  00000001406FD8B9  and     edx, esi
  00000001406FD8BB  not     rdx
  00000001406FD8BE  and     rdx, r13
  00000001406FD8C1  mov     rbx, [rsp+510h+var_500]
  00000001406FD8C6  mov     rax, rbx
  00000001406FD8C9  and     rax, rdx
  00000001406FD8CC  not     edx
  00000001406FD8CE  and     edx, r10d
  00000001406FD8D1  not     rax
  00000001406FD8D4  not     rdx
  00000001406FD8D7  and     rdx, rax
  00000001406FD8DA  mov     rcx, 309B0C6D6F296264h
  00000001406FD8E4  imul    rcx, rdx
  00000001406FD8E8  mov     rax, [rsp+510h+var_208]
  00000001406FD8F0  and     rax, r13
  00000001406FD8F3  and     rdi, r14
  00000001406FD8F6  not     rdi
  00000001406FD8F9  and     rdi, r12
  00000001406FD8FC  not     rax
  00000001406FD8FF  and     rdi, rax
  00000001406FD902  mov     rax, rdi
  00000001406FD905  and     edi, r10d
  00000001406FD908  mov     r9, r10
  00000001406FD90B  not     rax
  00000001406FD90E  and     rax, rbx
  00000001406FD911  not     rax
  00000001406FD914  not     rdi
  00000001406FD917  and     rdi, rax
  00000001406FD91A  mov     rax, 9346056C8F388254h
  00000001406FD924  imul    rax, rdi
  00000001406FD928  add     rax, rcx
  00000001406FD92B  mov     ecx, esi
  00000001406FD92D  mov     r11, rsi
  00000001406FD930  and     ecx, ebp
  00000001406FD932  mov     edx, r12d
  00000001406FD935  mov     rdi, r12
  00000001406FD938  and     edx, ecx
  00000001406FD93A  not     edx
  00000001406FD93C  not     ecx
  00000001406FD93E  mov     dword ptr [rsp+510h+var_438], ecx
  00000001406FD945  mov     r12, r15
  00000001406FD948  mov     r8d, r12d
  00000001406FD94B  and     r8d, ecx
  00000001406FD94E  not     r8d
  00000001406FD951  and     r8d, edx
  00000001406FD954  mov     edx, r9d
  00000001406FD957  and     edx, r8d
  00000001406FD95A  not     rdx
  00000001406FD95D  mov     r10, r13
  00000001406FD960  and     rdx, r13
  00000001406FD963  not     r8d
  00000001406FD966  and     r8d, ebx
  00000001406FD969  mov     rsi, rbx
  00000001406FD96C  not     r8
  00000001406FD96F  and     rdx, r8
  00000001406FD972  mov     r8, 0A103C5615A7A35CBh
  00000001406FD97C  imul    r8, rdx
  00000001406FD980  add     r8, rax
  00000001406FD983  mov     rax, rbp
  00000001406FD986  and     rax, [rsp+510h+var_4A8]
  00000001406FD98B  mov     rbx, [rsp+510h+var_510]
  00000001406FD98F  and     rax, rbx
  00000001406FD992  not     rax
  00000001406FD995  and     rax, r13
  00000001406FD998  not     rax
  00000001406FD99B  mov     rdx, 855F2153F1416EA8h
  00000001406FD9A5  imul    rdx, rax
  00000001406FD9A9  add     rdx, r8
  00000001406FD9AC  mov     r8, [rsp+510h+var_220]
  00000001406FD9B4  and     r8d, ebp
  00000001406FD9B7  not     r8d
  00000001406FD9BA  mov     r13, [rsp+510h+var_4C8]
  00000001406FD9BF  mov     eax, dword ptr [rsp+510h+var_440]
  00000001406FD9C6  and     eax, r13d
  00000001406FD9C9  not     eax
  00000001406FD9CB  and     r8d, r12d
  00000001406FD9CE  mov     rbp, r15
  00000001406FD9D1  and     r8d, eax
  00000001406FD9D4  and     r8d, r11d
  00000001406FD9D7  not     r8
  00000001406FD9DA  mov     rax, 0B7FCCD7D01A22618h
  00000001406FD9E4  imul    rax, r8
  00000001406FD9E8  add     rax, rdx
  00000001406FD9EB  mov     rdx, [rsp+510h+var_4C0]
  00000001406FD9F0  and     edx, r9d
  00000001406FD9F3  mov     [rsp+510h+var_4C0], rdx
  00000001406FD9F8  mov     r8, [rsp+510h+var_358]
  00000001406FDA00  and     r8d, edx
  00000001406FDA03  mov     rdx, 3DEFCA219F7CD70Eh
  00000001406FDA0D  imul    rdx, r8
  00000001406FDA11  add     rdx, rax
  00000001406FDA14  mov     [rsp+510h+var_440], rdx
  00000001406FDA1C  mov     rax, rsi
  00000001406FDA1F  and     rax, r10
  00000001406FDA22  not     rax
  00000001406FDA25  mov     r15, [rsp+510h+var_218]
  00000001406FDA2D  not     r15
  00000001406FDA30  and     r15, rax
  00000001406FDA33  mov     rax, rbx
  00000001406FDA36  and     rax, r15
  00000001406FDA39  not     rax
  00000001406FDA3C  not     r15d
  00000001406FDA3F  and     r15d, r11d
  00000001406FDA42  not     r15
  00000001406FDA45  and     r15, rax
  00000001406FDA48  mov     rax, rdi
  00000001406FDA4B  and     rax, r10
  00000001406FDA4E  mov     r11, r10
  00000001406FDA51  mov     ebx, eax
  00000001406FDA53  not     rax
  00000001406FDA56  mov     r8d, ebp
  00000001406FDA59  mov     r12, [rsp+510h+var_4D0]
  00000001406FDA5E  and     r8d, r12d
  00000001406FDA61  not     r8
  00000001406FDA64  and     r8, rax
  00000001406FDA67  mov     rax, [rsp+510h+var_350]
  00000001406FDA6F  mov     rdx, rdi
  00000001406FDA72  and     eax, edx
  00000001406FDA74  not     eax
  00000001406FDA76  mov     rdi, rax
  00000001406FDA79  mov     rax, [rsp+510h+var_348]
  00000001406FDA81  and     eax, ebp
  00000001406FDA83  not     eax
  00000001406FDA85  and     eax, edi
  00000001406FDA87  mov     ecx, dword ptr [rsp+510h+var_438]
  00000001406FDA8E  and     ecx, r9d
  00000001406FDA91  and     ebx, r13d
  00000001406FDA94  and     ebx, esi
  00000001406FDA96  and     rsi, r8
  00000001406FDA99  mov     [rsp+510h+var_500], rsi
  00000001406FDA9E  not     r8d
  00000001406FDAA1  and     r8d, r9d
  00000001406FDAA4  not     eax
  00000001406FDAA6  and     eax, r9d
  00000001406FDAA9  mov     rdi, rax
  00000001406FDAAC  mov     eax, dword ptr [rsp+510h+var_340]
  00000001406FDAB3  not     eax
  00000001406FDAB5  mov     r14, [rsp+510h+var_4E8]
  00000001406FDABA  and     r9d, r14d
  00000001406FDABD  not     r9d
  00000001406FDAC0  and     r9d, eax
  00000001406FDAC3  mov     rsi, [rsp+510h+var_4F8]
  00000001406FDAC8  and     r9d, esi
  00000001406FDACB  mov     eax, r9d
  00000001406FDACE  and     eax, r11d
  00000001406FDAD1  not     rax
  00000001406FDAD4  not     r9
  00000001406FDAD7  and     r9, r12
  00000001406FDADA  not     r9
  00000001406FDADD  and     r9, rax
  00000001406FDAE0  mov     r10, r9
  00000001406FDAE3  not     r10
  00000001406FDAE6  and     r10, rdx
  00000001406FDAE9  mov     rax, rdx
  00000001406FDAEC  mov     rdx, r15
  00000001406FDAEF  not     rdx
  00000001406FDAF2  and     rdx, r14
  00000001406FDAF5  and     rax, rdx
  00000001406FDAF8  not     rax
  00000001406FDAFB  not     edx
  00000001406FDAFD  and     edx, ebp
  00000001406FDAFF  not     rdx
  00000001406FDB02  and     rdx, rax
  00000001406FDB05  mov     rax, 60AC1F17D41F33DBh
  00000001406FDB0F  imul    rax, rdx
  00000001406FDB13  add     rax, [rsp+510h+var_440]
  00000001406FDB1B  add     rax, [rsp+510h+var_508]
  00000001406FDB20  and     ebx, esi
  00000001406FDB22  mov     r14, rsi
  00000001406FDB25  not     rbx
  00000001406FDB28  mov     rsi, 840F2C845FBFDFC5h
  00000001406FDB32  imul    rsi, rbx
  00000001406FDB36  mov     rdx, rdi
  00000001406FDB39  not     rdx
  00000001406FDB3C  and     rdx, r11
  00000001406FDB3F  not     ecx
  00000001406FDB41  and     r11d, ebp
  00000001406FDB44  and     r11d, ecx
  00000001406FDB47  not     r11
  00000001406FDB4A  mov     rcx, 0D2C010BAFE5BB200h
  00000001406FDB54  imul    rcx, r11
  00000001406FDB58  add     rcx, rsi
  00000001406FDB5B  mov     r15, [rsp+510h+var_4C0]
  00000001406FDB60  and     r15d, r12d
  00000001406FDB63  not     r15
  00000001406FDB66  and     r15, r13
  00000001406FDB69  mov     r11, 7675B6EB8BD7BC6Dh
  00000001406FDB73  imul    r11, r15
  00000001406FDB77  add     r11, rcx
  00000001406FDB7A  not     r10
  00000001406FDB7D  and     r9d, ebp
  00000001406FDB80  not     r9
  00000001406FDB83  and     r9, r10
  00000001406FDB86  not     r9
  00000001406FDB89  mov     rcx, 0B34B15D1F27306D7h
  00000001406FDB93  imul    rcx, r9
  00000001406FDB97  add     rcx, r11
  00000001406FDB9A  mov     r10, [rsp+510h+var_500]
  00000001406FDB9F  not     r10
  00000001406FDBA2  not     r8
  00000001406FDBA5  and     r10, r13
  00000001406FDBA8  and     r10, r8
  00000001406FDBAB  mov     r9, [rsp+510h+var_4A8]
  00000001406FDBB0  and     r9, r12
  00000001406FDBB3  mov     r8, r9
  00000001406FDBB6  mov     r11, r9
  00000001406FDBB9  not     r8
  00000001406FDBBC  mov     r9, [rsp+510h+var_510]
  00000001406FDBC0  and     r8, r9
  00000001406FDBC3  and     r9, r10
  00000001406FDBC6  not     r9
  00000001406FDBC9  not     r10d
  00000001406FDBCC  and     r10d, r14d
  00000001406FDBCF  not     r10
  00000001406FDBD2  and     r10, r9
  00000001406FDBD5  mov     r9, 0B61D7B28C78702A1h
  00000001406FDBDF  imul    r9, r10
  00000001406FDBE3  add     r9, rcx
  00000001406FDBE6  not     rdx
  00000001406FDBE9  and     edi, r12d
  00000001406FDBEC  not     rdi
  00000001406FDBEF  and     rdi, rdx
  00000001406FDBF2  mov     rcx, 0F7ACA75CAAEA71C9h
  00000001406FDBFC  imul    rcx, rdi
  00000001406FDC00  add     rcx, r9
  00000001406FDC03  not     r8
  00000001406FDC06  mov     r9, r11
  00000001406FDC09  and     r9d, r14d
  00000001406FDC0C  not     r9
  00000001406FDC0F  and     r9, r8
  00000001406FDC12  mov     rdx, [rsp+510h+var_4E8]
  00000001406FDC17  and     rdx, r9
  00000001406FDC1A  not     r9
  00000001406FDC1D  and     r9, r13
  00000001406FDC20  not     rdx
  00000001406FDC23  not     r9
  00000001406FDC26  and     r9, rdx
  00000001406FDC29  not     r9
  00000001406FDC2C  mov     rdx, 0F2838E175A67B4A2h
  00000001406FDC36  imul    rdx, r9
  00000001406FDC3A  add     rdx, rcx
  00000001406FDC3D  add     rdx, rax
  00000001406FDC40  mov     rcx, r14
  00000001406FDC43  and     ecx, ebp
  00000001406FDC45  mov     rax, 0D4EF4BC9C8B8DEA7h
  00000001406FDC4F  mov     r14, [rsp+510h+var_488]
  00000001406FDC57  imul    rax, r14
  00000001406FDC5B  not     rcx
  00000001406FDC5E  and     rcx, rax
  00000001406FDC61  and     r12, [rsp+510h+var_4D8]
  00000001406FDC66  not     r12
  00000001406FDC69  and     r12, rcx
  00000001406FDC6C  not     r12
  00000001406FDC6F  and     r12, rdx
  00000001406FDC72  mov     r13, r12
  00000001406FDC75  mov     rax, 88A17882157635D9h
  00000001406FDC7F  imul    rax, r14
  00000001406FDC83  and     rax, [rsp+510h+var_2F8]
  00000001406FDC8B  mov     rdx, [rsp+510h+var_3E0]
  00000001406FDC93  mov     rcx, rdx
  00000001406FDC96  not     rcx
  00000001406FDC99  and     rdx, rax
  00000001406FDC9C  not     rax
  00000001406FDC9F  and     rax, rcx
  00000001406FDCA2  not     rax
  00000001406FDCA5  not     rdx
  00000001406FDCA8  and     rdx, rax
  00000001406FDCAB  mov     rax, 0C3C218B5A7E0D3A7h
  00000001406FDCB5  imul    rax, r14
  00000001406FDCB9  add     rdx, rax
  00000001406FDCBC  mov     rax, 4C69FD1B07E3B177h
  00000001406FDCC6  imul    rax, r14
  00000001406FDCCA  mov     rcx, 0E003726439FB7AE2h
  00000001406FDCD4  imul    rcx, r14
  00000001406FDCD8  and     rcx, rdx
  00000001406FDCDB  not     rdx
  00000001406FDCDE  and     rdx, rax
  00000001406FDCE1  not     rdx
  00000001406FDCE4  not     rcx
  00000001406FDCE7  and     rcx, rdx
  00000001406FDCEA  mov     rbx, [rsp+510h+var_248]
  00000001406FDCF2  mov     rax, rbx
  00000001406FDCF5  not     rax
  00000001406FDCF8  mov     r12, [rsp+510h+var_460]
  00000001406FDD00  imul    r13, r12
  00000001406FDD04  imul    rcx, [rsp+510h+var_480]
  00000001406FDD0D  mov     rbp, rcx
  00000001406FDD10  not     rbp
  00000001406FDD13  mov     rdx, rax
  00000001406FDD16  and     rdx, rbp
  00000001406FDD19  not     rdx
  00000001406FDD1C  and     rdx, r13
  00000001406FDD1F  mov     r15, 5555555555555556h
  00000001406FDD29  lea     r11, [r15-3]
  00000001406FDD2D  imul    r11, rdx
  00000001406FDD31  mov     r8, r13
  00000001406FDD34  not     r8
  00000001406FDD37  mov     r9, rax
  00000001406FDD3A  and     r9, r8
  00000001406FDD3D  not     r9
  00000001406FDD40  mov     r10, rbp
  00000001406FDD43  and     r10, r9
  00000001406FDD46  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001406FDD50  imul    r10, r14
  00000001406FDD54  add     r10, r11
  00000001406FDD57  mov     rdx, rbx
  00000001406FDD5A  and     rdx, r13
  00000001406FDD5D  mov     r11, rcx
  00000001406FDD60  and     r11, rdx
  00000001406FDD63  not     rdx
  00000001406FDD66  mov     rsi, rbp
  00000001406FDD69  and     rsi, rdx
  00000001406FDD6C  not     rsi
  00000001406FDD6F  not     r11
  00000001406FDD72  and     r11, rsi
  00000001406FDD75  not     r11
  00000001406FDD78  lea     rsi, [r14+1]
  00000001406FDD7C  imul    rsi, r11
  00000001406FDD80  mov     r11, r13
  00000001406FDD83  and     r11, rcx
  00000001406FDD86  not     r11
  00000001406FDD89  and     r11, rax
  00000001406FDD8C  not     r11
  00000001406FDD8F  lea     rdi, [r15+1]
  00000001406FDD93  imul    rdi, r11
  00000001406FDD97  add     rdi, r10
  00000001406FDD9A  add     rdi, rsi
  00000001406FDD9D  and     rdx, r9
  00000001406FDDA0  mov     r9, rax
  00000001406FDDA3  and     r9, rcx
  00000001406FDDA6  and     rcx, rdx
  00000001406FDDA9  mov     r10, rcx
  00000001406FDDAC  imul    rcx, r14
  00000001406FDDB0  add     rcx, rdi
  00000001406FDDB3  not     r10
  00000001406FDDB6  not     rdx
  00000001406FDDB9  and     rdx, rbp
  00000001406FDDBC  not     rdx
  00000001406FDDBF  and     rdx, r10
  00000001406FDDC2  lea     r10, [r15-2]
  00000001406FDDC6  mov     [rsp+510h+var_4D8], r10
  00000001406FDDCB  imul    rdx, r10
  00000001406FDDCF  add     rdx, rcx
  00000001406FDDD2  not     r9
  00000001406FDDD5  and     r9, r8
  00000001406FDDD8  not     r9
  00000001406FDDDB  lea     rcx, [r15+2]
  00000001406FDDDF  imul    rcx, r9
  00000001406FDDE3  and     rbp, r13
  00000001406FDDE6  and     rax, rbp
  00000001406FDDE9  not     rax
  00000001406FDDEC  not     rbp
  00000001406FDDEF  and     rbp, rbx
  00000001406FDDF2  not     rbp
  00000001406FDDF5  and     rbp, rax
  00000001406FDDF8  lea     rax, [r15-1]
  00000001406FDDFC  mov     [rsp+510h+var_4C8], rax
  00000001406FDE01  imul    rbp, rax
  00000001406FDE05  add     rbp, rcx
  00000001406FDE08  add     rbp, rdx
  00000001406FDE0B  mov     [rsp+510h+var_510], rbp
  00000001406FDE0F  lea     r9, [rsp+510h]
  00000001406FDE17  imul    rcx, r9, 0FFFFFFFFFFFFFEB1h
  00000001406FDE1E  mov     r8, [rsp+510h+var_300]
  00000001406FDE26  imul    rax, r8, 0FFFFFFFFFFFFFEB0h
  00000001406FDE2D  add     rax, rcx
  00000001406FDE30  mov     rcx, [rsp+510h+var_2D8]
  00000001406FDE38  lea     rdx, [rsp+rcx+510h+var_510]
  00000001406FDE3C  add     rdx, 510h
  00000001406FDE43  imul    rdx, r12
  00000001406FDE47  mov     [rsp+510h+var_4F8], rdx
  00000001406FDE4C  imul    rax, r12
  00000001406FDE50  mov     rdx, [rsp+510h+var_3F0]
  00000001406FDE58  mov     rcx, rdx
  00000001406FDE5B  not     rcx
  00000001406FDE5E  and     r9, rcx
  00000001406FDE61  and     edx, r8d
  00000001406FDE64  mov     r10, r8
  00000001406FDE67  mov     r8, rdx
  00000001406FDE6A  mov     rdx, r9
  00000001406FDE6D  sub     rdx, r8
  00000001406FDE70  and     rcx, r10
  00000001406FDE73  add     rcx, rcx
  00000001406FDE76  sub     rdx, rcx
  00000001406FDE79  not     r9
  00000001406FDE7C  lea     r9, [rdx+r9*2]
  00000001406FDE80  mov     rcx, [rsp+510h+var_450]
  00000001406FDE88  lea     rdx, [rsp+rcx+510h+var_510]
  00000001406FDE8C  add     rdx, 510h
  00000001406FDE93  mov     rcx, [rsp+510h+var_480]
  00000001406FDE9B  imul    rdx, rcx
  00000001406FDE9F  mov     [rsp+510h+var_350], rdx
  00000001406FDEA7  imul    r9, rcx
  00000001406FDEAB  mov     rcx, rax
  00000001406FDEAE  not     rcx
  00000001406FDEB1  and     rcx, r9
  00000001406FDEB4  not     rcx
  00000001406FDEB7  mov     rdx, r9
  00000001406FDEBA  not     rdx
  00000001406FDEBD  and     rdx, rax
  00000001406FDEC0  mov     r8, rdx
  00000001406FDEC3  not     r8
  00000001406FDEC6  and     r8, rcx
  00000001406FDEC9  not     r8
  00000001406FDECC  lea     rcx, [rcx+r8*2]
  00000001406FDED0  and     r9, rax
  00000001406FDED3  add     r9, rcx
  00000001406FDED6  sub     r9, rdx
  00000001406FDED9  mov     rsi, r9
  00000001406FDEDC  mov     r8, [rsp+510h+var_470]
  00000001406FDEE4  mov     rax, r8
  00000001406FDEE7  not     rax
  00000001406FDEEA  mov     rdi, [rsp+510h+var_1E0]
  00000001406FDEF2  and     rax, rdi
  00000001406FDEF5  mov     [rsp+510h+var_358], rax
  00000001406FDEFD  mov     r11, [rsp+510h+var_1E8]
  00000001406FDF05  mov     rax, r11
  00000001406FDF08  mov     r13, [rsp+510h+var_1D0]
  00000001406FDF10  and     rax, r13
  00000001406FDF13  mov     [rsp+510h+var_440], rax
  00000001406FDF1B  mov     rax, [rsp+510h+var_448]
  00000001406FDF23  lea     r10, [rsp+rax+510h+var_510]
  00000001406FDF27  add     r10, 510h
  00000001406FDF2E  mov     r9, [rsp+510h+var_4A0]
  00000001406FDF33  imul    r10, r9
  00000001406FDF37  mov     [rsp+510h+var_348], r10
  00000001406FDF3F  not     r10
  00000001406FDF42  mov     [rsp+510h+var_340], r10
  00000001406FDF4A  mov     rax, [rsp+510h+var_290]
  00000001406FDF52  mov     rcx, [rsp+510h+var_378]
  00000001406FDF5A  imul    rax, rcx
  00000001406FDF5E  mov     [rsp+510h+var_290], rax
  00000001406FDF66  mov     rdx, rax
  00000001406FDF69  not     rdx
  00000001406FDF6C  mov     [rsp+510h+var_300], rdx
  00000001406FDF74  mov     rax, r10
  00000001406FDF77  and     rax, rdx
  00000001406FDF7A  mov     [rsp+510h+var_438], rax
  00000001406FDF82  mov     rdx, [rsp+510h+var_458]
  00000001406FDF8A  mov     r10, [rsp+510h+var_4F0]
  00000001406FDF8F  imul    r10, rdx
  00000001406FDF93  mov     [rsp+510h+var_4F0], r10
  00000001406FDF98  mov     rbx, r10
  00000001406FDF9B  not     rbx
  00000001406FDF9E  mov     rax, [rsp+510h+var_370]
  00000001406FDFA6  and     rbx, rax
  00000001406FDFA9  mov     [rsp+510h+var_478], rbx
  00000001406FDFB1  mov     r12, rbx
  00000001406FDFB4  not     r12
  00000001406FDFB7  mov     [rsp+510h+var_2D8], r12
  00000001406FDFBF  mov     r14, rax
  00000001406FDFC2  mov     rbx, rax
  00000001406FDFC5  not     r14
  00000001406FDFC8  mov     [rsp+510h+var_2F8], r14
  00000001406FDFD0  mov     r15, r14
  00000001406FDFD3  and     r15, r10
  00000001406FDFD6  not     r15
  00000001406FDFD9  mov     rax, [rsp+510h+var_2D0]
  00000001406FDFE1  add     rax, rsp
  00000001406FDFE4  add     rax, 510h
  00000001406FDFEA  and     r15, r12
  00000001406FDFED  mov     [rsp+510h+var_2D0], r15
  00000001406FDFF5  imul    rax, rdx
  00000001406FDFF9  mov     [rsp+510h+var_500], rax
  00000001406FDFFE  mov     rax, [rsp+510h+var_3E8]
  00000001406FE006  lea     r10, [rsp+rax+510h+var_510]
  00000001406FE00A  add     r10, 510h
  00000001406FE011  mov     rax, [rsp+510h+var_168]
  00000001406FE019  add     rax, rsp
  00000001406FE01C  add     rax, 510h
  00000001406FE022  imul    r10, r9
  00000001406FE026  mov     [rsp+510h+var_3E8], r10
  00000001406FE02E  imul    rax, rcx
  00000001406FE032  mov     [rsp+510h+var_3F0], rax
  00000001406FE03A  mov     r14, rcx
  00000001406FE03D  inc     rsi
  00000001406FE040  test    byte ptr [rsp+510h+var_3C8], 1
  00000001406FE048  mov     rax, [rsp+510h+var_200]
  00000001406FE050  not     rax
  00000001406FE053  mov     rcx, [rsp+510h+var_1F8]
  00000001406FE05B  lea     r10, [rcx+rax*2+1]
  00000001406FE060  mov     rax, [rsp+510h+var_490]
  00000001406FE068  mov     rcx, [rsp+510h+var_1C8]
  00000001406FE070  cmovnz  rax, rcx
  00000001406FE074  mov     [rsp+510h+var_490], rax
  00000001406FE07C  cmovnz  r10, rcx
  00000001406FE080  mov     [rsp+510h+var_508], r10
  00000001406FE085  cmovnz  rsi, rcx
  00000001406FE089  mov     [rsp+510h+var_480], rsi
  00000001406FE091  mov     rax, [rsp+510h+var_148]
  00000001406FE099  add     rax, rsp
  00000001406FE09C  add     rax, 510h
  00000001406FE0A2  imul    rax, rdx
  00000001406FE0A6  mov     [rsp+510h+var_4E8], rax
  00000001406FE0AB  mov     rax, 0C77817C00A702735h
  00000001406FE0B5  mov     rdx, [rsp+510h+var_488]
  00000001406FE0BD  imul    rax, rdx
  00000001406FE0C1  mov     [rsp+510h+var_4C0], rax
  00000001406FE0C6  mov     rax, 0E849C1351929EB38h
  00000001406FE0D0  imul    rax, rdx
  00000001406FE0D4  mov     [rsp+510h+var_4A8], rax
  00000001406FE0D9  mov     rax, 30DDF98133CC1BACh
  00000001406FE0E3  imul    rax, rdx
  00000001406FE0E7  mov     [rsp+510h+var_4D0], rax
  00000001406FE0EC  mov     rax, 64F557BF376F0524h
  00000001406FE0F6  imul    rax, rdx
  00000001406FE0FA  mov     [rsp+510h+var_3C8], rax
  00000001406FE102  imul    eax, edx, 0F3E77EA8h
  00000001406FE108  test    byte ptr [rsp+510h+var_108], 1
  00000001406FE110  lea     rax, [rsp+rax+510h]
  00000001406FE118  cmovnz  rax, rbx
  00000001406FE11C  mov     [rsp+510h+var_450], rax
  00000001406FE124  mov     rax, 8B05A3F0508C1680h
  00000001406FE12E  imul    rax, rdx
  00000001406FE132  and     rax, [rsp+510h+var_3E0]
  00000001406FE13A  mov     rcx, 0B13B1FBD5BDDBD00h
  00000001406FE144  imul    rcx, rdx
  00000001406FE148  add     rax, rcx
  00000001406FE14B  mov     rcx, [rsp+510h+var_298]
  00000001406FE153  add     rcx, rbx
  00000001406FE156  add     rcx, rax
  00000001406FE159  imul    rcx, r9
  00000001406FE15D  mov     [rsp+510h+var_298], rcx
  00000001406FE165  mov     rax, 51512AA429900000h
  00000001406FE16F  imul    rax, rdx
  00000001406FE173  mov     rcx, 6D563E44BA412180h
  00000001406FE17D  imul    rcx, rdx
  00000001406FE181  and     rcx, [rsp+510h+var_368]
  00000001406FE189  add     rcx, rax
  00000001406FE18C  mov     [rsp+510h+var_448], rcx
  00000001406FE194  mov     rax, [rsp+510h+var_3A8]
  00000001406FE19C  lea     r9, [rsp+rax+510h+var_510]
  00000001406FE1A0  add     r9, 510h
  00000001406FE1A7  imul    r9, [rsp+510h+var_110]
  00000001406FE1B0  mov     rax, [rsp+510h+var_1A8]
  00000001406FE1B8  not     rax
  00000001406FE1BB  not     r9
  00000001406FE1BE  and     r9, rax
  00000001406FE1C1  mov     rax, 4C645260A5063BC8h
  00000001406FE1CB  imul    rax, rdx
  00000001406FE1CF  add     rax, [rsp+510h+var_278]
  00000001406FE1D7  imul    rax, r14
  00000001406FE1DB  mov     [rsp+510h+var_458], rax
  00000001406FE1E3  imul    eax, edx, 476910Eh
  00000001406FE1E9  mov     [rsp+510h+var_488], rax
  00000001406FE1F1  test    byte ptr [rsp+510h+var_E8], 1
  00000001406FE1F9  mov     rcx, [rsp+510h+var_1C0]
  00000001406FE201  not     rcx
  00000001406FE204  not     r9
  00000001406FE207  mov     rax, [rsp+510h+var_398]
  00000001406FE20F  lea     r10, [rsp+rax+510h]
  00000001406FE217  mov     rdx, [rsp+510h+var_410]
  00000001406FE21F  cmovnz  r9, rdx
  00000001406FE223  mov     [rsp+510h+var_460], r9
  00000001406FE22B  mov     rax, [rsp+510h+var_240]
  00000001406FE233  imul    r10, rax
  00000001406FE237  not     r10
  00000001406FE23A  and     r10, rcx
  00000001406FE23D  mov     [rsp+510h+var_4E0], r10
  00000001406FE242  mov     r10, [rsp+510h+var_1B0]
  00000001406FE24A  not     r10
  00000001406FE24D  mov     rcx, [rsp+510h+var_140]
  00000001406FE255  add     rcx, rsp
  00000001406FE258  add     rcx, 510h
  00000001406FE25F  mov     r9, [rsp+510h+var_4B8]
  00000001406FE264  imul    rcx, r9
  00000001406FE268  not     rcx
  00000001406FE26B  and     rcx, r10
  00000001406FE26E  not     rcx
  00000001406FE271  mov     r10, [rsp+510h+var_400]
  00000001406FE279  bt      r10d, 11h
  00000001406FE27E  cmovb   rcx, rdx
  00000001406FE282  mov     [rsp+510h+var_398], rcx
  00000001406FE28A  mov     rcx, [rsp+510h+var_3D8]
  00000001406FE292  lea     rsi, [rsp+rcx+510h+var_510]
  00000001406FE296  add     rsi, 510h
  00000001406FE29D  imul    rsi, rax
  00000001406FE2A1  add     rsi, [rsp+510h+var_198]
  00000001406FE2A9  mov     rcx, [rsp+510h+var_190]
  00000001406FE2B1  not     rcx
  00000001406FE2B4  not     rsi
  00000001406FE2B7  and     rsi, rcx
  00000001406FE2BA  mov     [rsp+510h+var_3A8], rsi
  00000001406FE2C2  mov     rcx, [rsp+510h+var_138]
  00000001406FE2CA  add     rcx, rsp
  00000001406FE2CD  add     rcx, 510h
  00000001406FE2D4  imul    rcx, rax
  00000001406FE2D8  mov     r14, rax
  00000001406FE2DB  add     rcx, [rsp+510h+var_180]
  00000001406FE2E3  mov     rax, [rsp+510h+var_E0]
  00000001406FE2EB  not     rax
  00000001406FE2EE  not     rcx
  00000001406FE2F1  and     rcx, rax
  00000001406FE2F4  mov     [rsp+510h+var_3D8], rcx
  00000001406FE2FC  mov     rcx, [rsp+510h+var_170]
  00000001406FE304  not     rcx
  00000001406FE307  mov     rax, [rsp+510h+var_130]
  00000001406FE30F  lea     rsi, [rsp+rax+510h+var_510]
  00000001406FE313  add     rsi, 510h
  00000001406FE31A  imul    rsi, r9
  00000001406FE31E  not     rsi
  00000001406FE321  and     rsi, rcx
  00000001406FE324  mov     [rsp+510h+var_3E0], rsi
  00000001406FE32C  mov     rcx, [rsp+510h+var_128]
  00000001406FE334  add     rcx, rsp
  00000001406FE337  add     rcx, 510h
  00000001406FE33E  imul    rcx, r9
  00000001406FE342  add     rcx, [rsp+510h+var_160]
  00000001406FE34A  mov     rbx, rcx
  00000001406FE34D  mov     rcx, [rsp+510h+var_3D0]
  00000001406FE355  add     rcx, rsp
  00000001406FE358  add     rcx, 510h
  00000001406FE35F  imul    rcx, r14
  00000001406FE363  mov     r12, r14
  00000001406FE366  add     rcx, [rsp+510h+var_3C0]
  00000001406FE36E  mov     [rsp+510h+var_3D0], rcx
  00000001406FE376  mov     rcx, [rsp+510h+var_120]
  00000001406FE37E  lea     r14, [rsp+rcx+510h+var_510]
  00000001406FE382  add     r14, 510h
  00000001406FE389  imul    r14, r9
  00000001406FE38D  add     r14, [rsp+510h+var_390]
  00000001406FE395  mov     rax, [rsp+510h+var_158]
  00000001406FE39D  lea     r15, [rsp+rax+510h+var_510]
  00000001406FE3A1  add     r15, 510h
  00000001406FE3A8  mov     [rsp+510h+var_4A0], r15
  00000001406FE3AD  mov     rcx, [rsp+510h+var_1B8]
  00000001406FE3B5  not     rcx
  00000001406FE3B8  mov     rsi, [rsp+510h+var_418]
  00000001406FE3C0  test    sil, 1
  00000001406FE3C4  cmovnz  rbx, r15
  00000001406FE3C8  mov     [rsp+510h+var_3C0], rbx
  00000001406FE3D0  mov     rax, [rsp+510h+var_3B0]
  00000001406FE3D8  lea     rax, [rsp+rax+510h]
  00000001406FE3E0  cmovnz  r14, r15
  00000001406FE3E4  mov     [rsp+510h+var_390], r14
  00000001406FE3EC  imul    rax, r9
  00000001406FE3F0  not     rax
  00000001406FE3F3  and     rax, rcx
  00000001406FE3F6  mov     [rsp+510h+var_3B0], rax
  00000001406FE3FE  mov     rcx, [rsp+510h+var_1A0]
  00000001406FE406  not     rcx
  00000001406FE409  mov     rax, [rsp+510h+var_3A0]
  00000001406FE411  add     rax, rsp
  00000001406FE414  add     rax, 510h
  00000001406FE41A  imul    rax, r9
  00000001406FE41E  not     rax
  00000001406FE421  and     rax, rcx
  00000001406FE424  mov     [rsp+510h+var_3A0], rax
  00000001406FE42C  mov     rax, [rsp+510h+var_388]
  00000001406FE434  add     rax, rsp
  00000001406FE437  add     rax, 510h
  00000001406FE43D  imul    rax, r12
  00000001406FE441  add     rax, [rsp+510h+var_188]
  00000001406FE449  bt      dword ptr [rsp+510h+var_230], 16h
  00000001406FE452  cmovnb  rax, rdx
  00000001406FE456  mov     [rsp+510h+var_388], rax
  00000001406FE45E  mov     rbp, [rsp+510h+var_258]
  00000001406FE466  mov     rax, [rsp+510h+var_118]
  00000001406FE46E  and     rbp, rax
  00000001406FE471  not     rax
  00000001406FE474  and     rax, [rsp+510h+var_250]
  00000001406FE47C  not     rax
  00000001406FE47F  not     rbp
  00000001406FE482  and     rbp, rax
  00000001406FE485  mov     rax, rbp
  00000001406FE488  mov     ecx, [rsp+510h+var_37C]
  00000001406FE48F  shl     rax, cl
  00000001406FE492  not     rax
  00000001406FE495  mov     rcx, [rsp+510h+var_3F8]
  00000001406FE49D  shr     rbp, cl
  00000001406FE4A0  not     rbp
  00000001406FE4A3  and     rbp, rax
  00000001406FE4A6  not     rbp
  00000001406FE4A9  imul    rbp, r9
  00000001406FE4AD  mov     r12, rbp
  00000001406FE4B0  not     r12
  00000001406FE4B3  mov     rdx, rsi
  00000001406FE4B6  and     rdx, r12
  00000001406FE4B9  not     rdx
  00000001406FE4BC  mov     rax, r10
  00000001406FE4BF  mov     r9, r10
  00000001406FE4C2  and     rax, rbp
  00000001406FE4C5  mov     r15, [rsp+510h+var_178]
  00000001406FE4CD  mov     r14, r15
  00000001406FE4D0  mov     r10, rdi
  00000001406FE4D3  and     r14, rdi
  00000001406FE4D6  and     r14, rax
  00000001406FE4D9  not     rax
  00000001406FE4DC  and     rax, rdx
  00000001406FE4DF  not     rax
  00000001406FE4E2  and     rax, rdi
  00000001406FE4E5  not     rax
  00000001406FE4E8  and     rax, r15
  00000001406FE4EB  not     rax
  00000001406FE4EE  mov     rdx, r8
  00000001406FE4F1  and     rdx, r13
  00000001406FE4F4  and     rdx, r12
  00000001406FE4F7  add     rax, rax
  00000001406FE4FA  sub     rdx, rax
  00000001406FE4FD  mov     [rsp+510h+var_470], rdx
  00000001406FE505  mov     r8, rdi
  00000001406FE508  and     r8, rbp
  00000001406FE50B  not     r8
  00000001406FE50E  and     r8, r9
  00000001406FE511  mov     rax, r13
  00000001406FE514  and     rax, r12
  00000001406FE517  not     rax
  00000001406FE51A  and     r8, rax
  00000001406FE51D  not     r8
  00000001406FE520  mov     rax, r11
  00000001406FE523  and     r8, r11
  00000001406FE526  and     [rsp+510h+var_408], r11
  00000001406FE52E  mov     rdi, r11
  00000001406FE531  mov     rbx, r11
  00000001406FE534  and     rax, r12
  00000001406FE537  not     rax
  00000001406FE53A  mov     rdx, r15
  00000001406FE53D  and     rdx, rbp
  00000001406FE540  not     rdx
  00000001406FE543  and     rdx, rax
  00000001406FE546  mov     rax, r9
  00000001406FE549  mov     r11, r9
  00000001406FE54C  and     r11, r12
  00000001406FE54F  mov     r9, r11
  00000001406FE552  not     r9
  00000001406FE555  mov     rcx, r13
  00000001406FE558  and     rcx, rbp
  00000001406FE55B  and     rax, rcx
  00000001406FE55E  not     rcx
  00000001406FE561  and     rcx, rsi
  00000001406FE564  and     r10, rdx
  00000001406FE567  not     r10
  00000001406FE56A  and     r10, rsi
  00000001406FE56D  and     rsi, rbp
  00000001406FE570  not     rsi
  00000001406FE573  and     rsi, r9
  00000001406FE576  mov     r9, [rsp+510h+var_150]
  00000001406FE57E  and     r9, rsi
  00000001406FE581  not     r9
  00000001406FE584  lea     r9, [r9+r9*4]
  00000001406FE588  add     r9, [rsp+510h+var_470]
  00000001406FE590  not     rcx
  00000001406FE593  not     rax
  00000001406FE596  and     rax, rcx
  00000001406FE599  and     rdi, rax
  00000001406FE59C  not     rdi
  00000001406FE59F  not     rax
  00000001406FE5A2  and     rax, r15
  00000001406FE5A5  not     rax
  00000001406FE5A8  and     rax, rdi
  00000001406FE5AB  lea     rax, [r9+rax*2]
  00000001406FE5AF  mov     r9, [rsp+510h+var_358]
  00000001406FE5B7  mov     rcx, r9
  00000001406FE5BA  not     rcx
  00000001406FE5BD  and     rcx, r12
  00000001406FE5C0  not     rcx
  00000001406FE5C3  and     r9, rbp
  00000001406FE5C6  not     r9
  00000001406FE5C9  and     r9, rcx
  00000001406FE5CC  add     r9, r9
  00000001406FE5CF  sub     rax, r9
  00000001406FE5D2  lea     rcx, [r8+r8*2]
  00000001406FE5D6  sub     rax, rcx
  00000001406FE5D9  mov     rcx, [rsp+510h+var_2E0]
  00000001406FE5E1  and     rcx, r12
  00000001406FE5E4  and     rbx, rcx
  00000001406FE5E7  not     rbx
  00000001406FE5EA  not     rcx
  00000001406FE5ED  and     rcx, r15
  00000001406FE5F0  not     rcx
  00000001406FE5F3  and     rcx, rbx
  00000001406FE5F6  add     rcx, rcx
  00000001406FE5F9  lea     rcx, [rcx+rcx*2]
  00000001406FE5FD  sub     rax, rcx
  00000001406FE600  mov     rcx, [rsp+510h+var_408]
  00000001406FE608  and     rcx, rbp
  00000001406FE60B  not     rcx
  00000001406FE60E  lea     rcx, [rcx+rcx*4]
  00000001406FE612  sub     rax, rcx
  00000001406FE615  mov     rcx, [rsp+510h+var_440]
  00000001406FE61D  not     rcx
  00000001406FE620  and     r11, rcx
  00000001406FE623  lea     rcx, [r11+r11*2]
  00000001406FE627  add     rcx, rax
  00000001406FE62A  sub     rcx, r14
  00000001406FE62D  not     rdx
  00000001406FE630  and     rdx, r13
  00000001406FE633  not     rdx
  00000001406FE636  and     r10, rdx
  00000001406FE639  and     rsi, r13
  00000001406FE63C  not     rsi
  00000001406FE63F  and     rsi, r15
  00000001406FE642  not     rsi
  00000001406FE645  lea     rax, ds:0[rsi*8]
  00000001406FE64D  sub     rax, rsi
  00000001406FE650  add     rax, r10
  00000001406FE653  mov     rdx, [rsp+510h+var_2E8]
  00000001406FE65B  not     rdx
  00000001406FE65E  and     r12, rdx
  00000001406FE661  not     r12
  00000001406FE664  lea     rdx, [r12+r12*4]
  00000001406FE668  add     rdx, rax
  00000001406FE66B  add     rdx, rcx
  00000001406FE66E  mov     rax, [rsp+510h+var_2F0]
  00000001406FE676  not     rax
  00000001406FE679  and     rbp, rax
  00000001406FE67C  sub     rdx, rbp
  00000001406FE67F  mov     [rsp+510h+var_3F8], rdx
  00000001406FE687  mov     rcx, [rsp+510h+var_350]
  00000001406FE68F  not     rcx
  00000001406FE692  mov     rax, [rsp+510h+var_100]
  00000001406FE69A  add     rax, rsp
  00000001406FE69D  add     rax, 510h
  00000001406FE6A3  mov     rbx, [rsp+510h+var_238]
  00000001406FE6AB  imul    rax, rbx
  00000001406FE6AF  not     rax
  00000001406FE6B2  and     rax, rcx
  00000001406FE6B5  mov     [rsp+510h+var_400], rax
  00000001406FE6BD  mov     rdx, [rsp+510h+var_F8]
  00000001406FE6C5  mov     r13, [rsp+510h+var_240]
  00000001406FE6CD  imul    rdx, r13
  00000001406FE6D1  add     rdx, [rsp+510h+var_498]
  00000001406FE6D6  mov     r10, [rsp+510h+var_328]
  00000001406FE6DE  mov     rcx, r10
  00000001406FE6E1  and     rcx, rdx
  00000001406FE6E4  mov     r8, [rsp+510h+var_2A0]
  00000001406FE6EC  mov     rax, r8
  00000001406FE6EF  and     rax, rcx
  00000001406FE6F2  not     rcx
  00000001406FE6F5  not     rdx
  00000001406FE6F8  mov     r11, [rsp+510h+var_320]
  00000001406FE700  and     r11, rdx
  00000001406FE703  mov     r9, rdx
  00000001406FE706  not     r11
  00000001406FE709  and     r11, rcx
  00000001406FE70C  mov     rdx, r8
  00000001406FE70F  mov     rsi, r8
  00000001406FE712  and     rdx, r11
  00000001406FE715  not     r11
  00000001406FE718  mov     r8, [rsp+510h+var_318]
  00000001406FE720  and     r11, r8
  00000001406FE723  and     r8, rcx
  00000001406FE726  not     r8
  00000001406FE729  not     rax
  00000001406FE72C  and     rax, r8
  00000001406FE72F  not     r11
  00000001406FE732  not     rdx
  00000001406FE735  and     rdx, r11
  00000001406FE738  not     rdx
  00000001406FE73B  mov     rcx, [rsp+510h+var_310]
  00000001406FE743  and     rcx, r9
  00000001406FE746  add     rcx, rcx
  00000001406FE749  sub     rdx, rcx
  00000001406FE74C  mov     rcx, r10
  00000001406FE74F  and     rcx, rsi
  00000001406FE752  and     rcx, r9
  00000001406FE755  lea     rcx, [rdx+rcx*2]
  00000001406FE759  not     rax
  00000001406FE75C  add     rcx, rax
  00000001406FE75F  mov     [rsp+510h+var_498], rcx
  00000001406FE764  mov     rax, [rsp+510h+var_F0]
  00000001406FE76C  lea     rsi, [rsp+rax+510h+var_510]
  00000001406FE770  add     rsi, 510h
  00000001406FE777  imul    rsi, [rsp+510h+var_4B8]
  00000001406FE77D  mov     r8, rsi
  00000001406FE780  mov     rbp, [rsp+510h+var_290]
  00000001406FE788  and     r8, rbp
  00000001406FE78B  mov     rax, rsi
  00000001406FE78E  not     rax
  00000001406FE791  mov     rcx, rsi
  00000001406FE794  mov     r9, [rsp+510h+var_348]
  00000001406FE79C  and     rcx, r9
  00000001406FE79F  mov     rdx, rax
  00000001406FE7A2  and     rax, r9
  00000001406FE7A5  and     r9, r8
  00000001406FE7A8  not     r8
  00000001406FE7AB  mov     r10, [rsp+510h+var_340]
  00000001406FE7B3  and     r8, r10
  00000001406FE7B6  not     r8
  00000001406FE7B9  not     r9
  00000001406FE7BC  and     r9, r8
  00000001406FE7BF  not     r9
  00000001406FE7C2  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001406FE7CC  lea     r8, [rdi-1]
  00000001406FE7D0  imul    r8, r9
  00000001406FE7D4  mov     r9, [rsp+510h+var_438]
  00000001406FE7DC  and     r9, rsi
  00000001406FE7DF  not     r9
  00000001406FE7E2  mov     r15, 5555555555555556h
  00000001406FE7EC  imul    r9, r15
  00000001406FE7F0  add     r8, r9
  00000001406FE7F3  and     rdx, r10
  00000001406FE7F6  and     rsi, r10
  00000001406FE7F9  not     rdx
  00000001406FE7FC  mov     r14, rcx
  00000001406FE7FF  not     r14
  00000001406FE802  and     rdx, r14
  00000001406FE805  not     rsi
  00000001406FE808  not     rax
  00000001406FE80B  and     rax, rsi
  00000001406FE80E  mov     r11, [rsp+510h+var_300]
  00000001406FE816  and     rsi, r11
  00000001406FE819  mov     r12, rbp
  00000001406FE81C  and     r12, rcx
  00000001406FE81F  and     rcx, r11
  00000001406FE822  and     r11, rdx
  00000001406FE825  not     r11
  00000001406FE828  not     rdx
  00000001406FE82B  and     rdx, rbp
  00000001406FE82E  not     rdx
  00000001406FE831  and     rdx, r11
  00000001406FE834  not     rax
  00000001406FE837  and     rax, rbp
  00000001406FE83A  imul    rax, [rsp+510h+var_4D8]
  00000001406FE840  add     rax, r8
  00000001406FE843  imul    rdx, r15
  00000001406FE847  add     rax, rdx
  00000001406FE84A  not     rsi
  00000001406FE84D  mov     rdx, rdi
  00000001406FE850  add     rdx, 3
  00000001406FE854  imul    rdx, rsi
  00000001406FE858  not     r12
  00000001406FE85B  imul    r12, [rsp+510h+var_4C8]
  00000001406FE861  add     r12, rdx
  00000001406FE864  add     r12, rax
  00000001406FE867  and     r14, rbp
  00000001406FE86A  not     rcx
  00000001406FE86D  not     r14
  00000001406FE870  and     r14, rcx
  00000001406FE873  imul    r14, r15
  00000001406FE877  mov     rdx, [rsp+510h+var_D8]
  00000001406FE87F  mov     r9, r13
  00000001406FE882  imul    rdx, r13
  00000001406FE886  add     rdx, qword ptr [rsp+510h+var_3B8]
  00000001406FE88E  mov     rax, rdx
  00000001406FE891  not     rax
  00000001406FE894  mov     r10, [rsp+510h+var_370]
  00000001406FE89C  mov     rcx, r10
  00000001406FE89F  and     rcx, rdx
  00000001406FE8A2  mov     r11, rdx
  00000001406FE8A5  mov     rdi, [rsp+510h+var_4F0]
  00000001406FE8AA  mov     rdx, rdi
  00000001406FE8AD  and     rdx, rcx
  00000001406FE8B0  not     rcx
  00000001406FE8B3  mov     r15, [rsp+510h+var_2F8]
  00000001406FE8BB  mov     r8, r15
  00000001406FE8BE  and     r8, rax
  00000001406FE8C1  not     r8
  00000001406FE8C4  and     r8, rcx
  00000001406FE8C7  not     r8
  00000001406FE8CA  and     r8, rdi
  00000001406FE8CD  mov     rbp, rdi
  00000001406FE8D0  lea     rcx, [r8+rdx*2]
  00000001406FE8D4  mov     rdx, [rsp+510h+var_2D8]
  00000001406FE8DC  and     rdx, r11
  00000001406FE8DF  not     rdx
  00000001406FE8E2  add     rdx, rdx
  00000001406FE8E5  sub     rcx, rdx
  00000001406FE8E8  mov     rdx, [rsp+510h+var_2D0]
  00000001406FE8F0  and     rdx, rax
  00000001406FE8F3  mov     r13, [rsp+510h+var_478]
  00000001406FE8FB  and     r13, r11
  00000001406FE8FE  add     r13, rdx
  00000001406FE901  add     r13, rcx
  00000001406FE904  and     rax, rdi
  00000001406FE907  not     rax
  00000001406FE90A  and     rax, r15
  00000001406FE90D  sub     r13, rax
  00000001406FE910  and     rbp, r10
  00000001406FE913  and     rbp, r11
  00000001406FE916  mov     rcx, [rsp+510h+var_1F0]
  00000001406FE91E  not     rcx
  00000001406FE921  mov     rax, [rsp+510h+var_280]
  00000001406FE929  lea     r15, [rsp+rax+510h+var_510]
  00000001406FE92D  add     r15, 510h
  00000001406FE934  imul    r15, r9
  00000001406FE938  not     r15
  00000001406FE93B  and     r15, rcx
  00000001406FE93E  mov     rax, [rsp+510h+var_D0]
  00000001406FE946  imul    rax, rbx
  00000001406FE94A  not     rax
  00000001406FE94D  mov     rdx, [rsp+510h+var_4B0]
  00000001406FE952  and     rdx, rax
  00000001406FE955  not     rdx
  00000001406FE958  and     rdx, [rsp+510h+var_338]
  00000001406FE960  mov     rcx, [rsp+510h+var_1D8]
  00000001406FE968  and     rcx, rax
  00000001406FE96B  and     rax, [rsp+510h+var_330]
  00000001406FE973  not     rdx
  00000001406FE976  sub     rdx, rax
  00000001406FE979  not     rcx
  00000001406FE97C  add     rdx, rcx
  00000001406FE97F  mov     [rsp+510h+var_4B0], rdx
  00000001406FE984  mov     rax, [rsp+510h+var_C8]
  00000001406FE98C  lea     rdx, [rsp+rax+510h+var_510]
  00000001406FE990  add     rdx, 510h
  00000001406FE997  mov     r10, [rsp+510h+var_4B8]
  00000001406FE99C  imul    rdx, r10
  00000001406FE9A0  add     rdx, [rsp+510h+var_3E8]
  00000001406FE9A8  mov     rax, [rsp+510h+var_3F0]
  00000001406FE9B0  not     rax
  00000001406FE9B3  not     rdx
  00000001406FE9B6  and     rdx, rax
  00000001406FE9B9  mov     r8, [rsp+510h+var_4D0]
  00000001406FE9BE  and     r8, [rsp+510h+var_C0]
  00000001406FE9C6  mov     rbx, [rsp+510h+var_368]
  00000001406FE9CE  mov     rax, rbx
  00000001406FE9D1  not     rax
  00000001406FE9D4  and     rbx, r8
  00000001406FE9D7  not     r8
  00000001406FE9DA  and     r8, rax
  00000001406FE9DD  not     r8
  00000001406FE9E0  not     rbx
  00000001406FE9E3  and     rbx, r8
  00000001406FE9E6  add     rbx, [rsp+510h+var_4A8]
  00000001406FE9EB  mov     rax, rbx
  00000001406FE9EE  not     rax
  00000001406FE9F1  and     rax, [rsp+510h+var_4C0]
  00000001406FE9F6  and     rbx, [rsp+510h+var_3C8]
  00000001406FE9FE  not     rax
  00000001406FEA01  not     rbx
  00000001406FEA04  and     rbx, rax
  00000001406FEA07  mov     r8, [rsp+510h+var_B0]
  00000001406FEA0F  mov     rax, [rsp+510h+var_378]
  00000001406FEA17  imul    rax, r8
  00000001406FEA1B  not     rax
  00000001406FEA1E  imul    rbx, r10
  00000001406FEA22  not     rbx
  00000001406FEA25  and     rbx, rax
  00000001406FEA28  mov     rax, [rsp+510h+var_B8]
  00000001406FEA30  lea     r11, [rsp+rax+510h+var_510]
  00000001406FEA34  add     r11, 510h
  00000001406FEA3B  imul    r11, r9
  00000001406FEA3F  add     r11, [rsp+510h+var_4E8]
  00000001406FEA44  mov     rdi, [rsp+510h+var_3F8]
  00000001406FEA4C  add     rdi, 2
  00000001406FEA50  test    byte ptr [rsp+510h+var_48], 1
  00000001406FEA58  mov     r10, [rsp+510h+var_3D0]
  00000001406FEA60  mov     rax, [rsp+510h+var_4A0]
  00000001406FEA65  cmovnz  r10, rax
  00000001406FEA69  cmovnz  r11, rax
  00000001406FEA6D  test    rdx, 0
  00000001406FEA74  call    locret_1406FEA84  ; -> locret_1406FEA84
  00000001406FEA79  jnb     loc_1406FEA85
  00000001406FEA7F  jmp     loc_1406FD766
  00000001406FEA84  retn
  00000001406FEA85  nop
  00000001406FEA86  jmp     loc_1406FBCA4
  00000001406FEA8B  mov     rax, 0D15B34AFB748A4A4h
  00000001406FEA95  mov     rax, 94367AE97F7FD23Ah
  00000001406FEA9F  test    rdi, 0
  00000001406FEAA6  call    locret_1406FEAB6  ; -> locret_1406FEAB6
  00000001406FEAAB  jns     loc_1406FEAB7
  00000001406FEAB1  jmp     loc_1406FD080
  00000001406FEAB6  retn
  00000001406FEAB7  nop
  00000001406FEAB8  jmp     loc_1406FBF5A

