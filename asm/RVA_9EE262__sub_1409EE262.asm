// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409EE262                          ║
// ║  VA        : 0x1409EE262                            ║
// ║  RVA       : 0x9EE262                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026DAFF  sub_14026DAEF
//
// ── CALLS TO (30) ──
//   0x1409EE264  sub_1409EE262
//   0x1409EE266  sub_1409EE262
//   0x1409EE268  sub_1409EE262
//   0x1409EE26A  sub_1409EE262
//   0x1409EE26B  sub_1409EE262
//   0x1409EE26C  sub_1409EE262
//   0x1409EE26D  sub_1409EE262
//   0x1409EE26E  sub_1409EE262
//   0x1409EE275  sub_1409EE262
//   0x1409EE27D  sub_1409EE262
//   0x1409EE285  sub_1409EE262
//   0x1409EE288  sub_1409EE262
//   0x1409EE28C  sub_1409EE262
//   0x1409EE28E  sub_1409EE262
//   0x1409EE296  sub_1409EE262
//   0x1409EE29B  sub_1409EE262
//   0x1409EE29E  sub_1409EE262
//   0x1409EE2A6  sub_1409EE262
//   0x1409EE2AE  sub_1409EE262
//   0x1409EE2B6  sub_1409EE262
//   0x1409EE2B9  sub_1409EE262
//   0x1409EE2BC  sub_1409EE262
//   0x1409EE2BF  sub_1409EE262
//   0x1409EE2C2  sub_1409EE262
//   0x1409EE2C5  sub_1409EE262
//   0x1409EE2C8  sub_1409EE262
//   0x1409EE2CB  sub_1409EE262
//   0x1409EE2CE  sub_1409EE262
//   0x1409EE2D1  sub_1409EE262
//   0x1409EE2D4  sub_1409EE262
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14503 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026DAFF  sub_14026DAEF
;
; ── Instructions ───────────────────────────────
  00000001409EE262  push    r15
  00000001409EE264  push    r14
  00000001409EE266  push    r13
  00000001409EE268  push    r12
  00000001409EE26A  push    rsi
  00000001409EE26B  push    rdi
  00000001409EE26C  push    rbp
  00000001409EE26D  push    rbx
  00000001409EE26E  sub     rsp, 528h
  00000001409EE275  mov     r8, [rsp+568h+arg_88]
  00000001409EE27D  mov     r9, [rsp+568h+arg_98]
  00000001409EE285  mov     rax, r8
  00000001409EE288  shr     rax, 1Bh
  00000001409EE28C  not     eax
  00000001409EE28E  mov     [rsp+568h+var_440], rax
  00000001409EE296  and     eax, 80001h
  00000001409EE29B  mov     r10, rax
  00000001409EE29E  mov     rax, [rsp+568h+arg_D8]
  00000001409EE2A6  mov     r15, [rsp+568h+arg_A8]
  00000001409EE2AE  mov     rcx, [rsp+568h+arg_128]
  00000001409EE2B6  mov     rdx, rcx
  00000001409EE2B9  not     rdx
  00000001409EE2BC  and     rdx, r15
  00000001409EE2BF  not     rdx
  00000001409EE2C2  not     r15
  00000001409EE2C5  and     r15, rcx
  00000001409EE2C8  not     r15
  00000001409EE2CB  and     r15, rdx
  00000001409EE2CE  mov     rcx, rax
  00000001409EE2D1  and     rcx, r15
  00000001409EE2D4  not     rcx
  00000001409EE2D7  not     rax
  00000001409EE2DA  not     r15
  00000001409EE2DD  and     r15, rax
  00000001409EE2E0  not     r15
  00000001409EE2E3  and     r15, rcx
  00000001409EE2E6  mov     rax, 8040D08002018021h
  00000001409EE2F0  and     rax, r9
  00000001409EE2F3  mov     rcx, 0C86F45F10EFF5631h
  00000001409EE2FD  imul    rcx, rax
  00000001409EE301  mov     rax, r15
  00000001409EE304  imul    rax, rcx
  00000001409EE308  not     r15
  00000001409EE30B  imul    r15, rcx
  00000001409EE30F  add     r15, rax
  00000001409EE312  imul    eax, r15d, 6A068B10h
  00000001409EE319  add     rax, rsp
  00000001409EE31C  add     rax, 568h
  00000001409EE322  imul    rax, r10
  00000001409EE326  mov     r11, r10
  00000001409EE329  mov     [rsp+568h+var_518], r10
  00000001409EE32E  mov     rdx, r8
  00000001409EE331  shr     rdx, 1Ch
  00000001409EE335  mov     [rsp+568h+var_470], rdx
  00000001409EE33D  and     edx, 4001h
  00000001409EE343  imul    ecx, r15d, 7EC026D8h
  00000001409EE34A  add     rcx, rsp
  00000001409EE34D  add     rcx, 568h
  00000001409EE354  imul    rcx, rdx
  00000001409EE358  mov     rsi, rdx
  00000001409EE35B  mov     [rsp+568h+var_520], rdx
  00000001409EE360  add     rcx, rax
  00000001409EE363  not     rcx
  00000001409EE366  not     r8d
  00000001409EE369  shr     r8d, 12h
  00000001409EE36D  and     r8d, 41h
  00000001409EE371  mov     [rsp+568h+var_528], r8
  00000001409EE376  imul    eax, r15d, 0D8373F50h
  00000001409EE37D  lea     rdx, [rsp+rax+568h+var_568]
  00000001409EE381  add     rdx, 568h
  00000001409EE388  mov     [rsp+568h+var_2C0], rdx
  00000001409EE390  mov     rax, r8
  00000001409EE393  imul    rax, rdx
  00000001409EE397  not     rax
  00000001409EE39A  and     rax, rcx
  00000001409EE39D  mov     rcx, r9
  00000001409EE3A0  shr     rcx, 1Ch
  00000001409EE3A4  not     ecx
  00000001409EE3A6  mov     [rsp+568h+var_C8], rcx
  00000001409EE3AE  mov     r8d, ecx
  00000001409EE3B1  and     r8d, 4000801h
  00000001409EE3B8  mov     [rsp+568h+var_448], r8
  00000001409EE3C0  imul    ecx, r15d, 0FF2AC490h
  00000001409EE3C7  lea     rdx, [rsp+rcx+568h+var_568]
  00000001409EE3CB  add     rdx, 568h
  00000001409EE3D2  mov     [rsp+568h+var_2F8], rdx
  00000001409EE3DA  mov     rcx, r8
  00000001409EE3DD  imul    rcx, rdx
  00000001409EE3E1  mov     rdx, r9
  00000001409EE3E4  shr     rdx, 12h
  00000001409EE3E8  not     edx
  00000001409EE3EA  mov     [rsp+568h+var_358], rdx
  00000001409EE3F2  mov     r10d, edx
  00000001409EE3F5  and     r10d, 200081h
  00000001409EE3FC  mov     [rsp+568h+var_510], r10
  00000001409EE401  imul    edx, r15d, 6BB101F0h
  00000001409EE408  lea     r8, [rsp+rdx+568h+var_568]
  00000001409EE40C  add     r8, 568h
  00000001409EE413  imul    r8, r10
  00000001409EE417  add     r8, rcx
  00000001409EE41A  mov     rdx, r9
  00000001409EE41D  not     edx
  00000001409EE41F  mov     ecx, edx
  00000001409EE421  shr     ecx, 3
  00000001409EE424  and     ecx, 403001h
  00000001409EE42A  shr     edx, 0Dh
  00000001409EE42D  and     edx, 0Dh
  00000001409EE430  imul    rdx, rcx
  00000001409EE434  mov     [rsp+568h+var_548], rdx
  00000001409EE439  not     r8
  00000001409EE43C  imul    ecx, r15d, 90FA1050h
  00000001409EE443  lea     r9, [rsp+rcx+568h+var_568]
  00000001409EE447  add     r9, 568h
  00000001409EE44E  mov     [rsp+568h+var_530], r9
  00000001409EE453  mov     rcx, rdx
  00000001409EE456  imul    rcx, r9
  00000001409EE45A  not     rcx
  00000001409EE45D  and     rcx, r8
  00000001409EE460  not     rax
  00000001409EE463  mov     r8, [rax]
  00000001409EE466  mov     [rsp+568h+var_48], r8
  00000001409EE46E  mov     rax, r11
  00000001409EE471  imul    rax, r8
  00000001409EE475  not     rax
  00000001409EE478  not     rcx
  00000001409EE47B  mov     rcx, [rcx]
  00000001409EE47E  mov     [rsp+568h+var_50], rcx
  00000001409EE486  mov     rdx, rsi
  00000001409EE489  imul    rdx, rcx
  00000001409EE48D  not     rdx
  00000001409EE490  and     rdx, rax
  00000001409EE493  mov     [rsp+568h+var_58], rdx
  00000001409EE49B  mov     rcx, [rsp+568h+arg_1E0]
  00000001409EE4A3  mov     eax, ecx
  00000001409EE4A5  shl     eax, 13h
  00000001409EE4A8  not     eax
  00000001409EE4AA  shr     rcx, 2Dh
  00000001409EE4AE  not     ecx
  00000001409EE4B0  and     ecx, eax
  00000001409EE4B2  mov     eax, ecx
  00000001409EE4B4  not     eax
  00000001409EE4B6  or      eax, 0FB78B194h
  00000001409EE4BB  or      ecx, 4874E6Bh
  00000001409EE4C1  and     ecx, eax
  00000001409EE4C3  imul    eax, r15d, 0B498A7D0h
  00000001409EE4CA  lea     r8, [rsp+rax+568h+var_568]
  00000001409EE4CE  add     r8, 568h
  00000001409EE4D5  mov     [rsp+568h+var_2A8], r8
  00000001409EE4DD  not     ecx
  00000001409EE4DF  mov     edx, ecx
  00000001409EE4E1  shr     edx, 4
  00000001409EE4E4  mov     eax, edx
  00000001409EE4E6  and     eax, 1183001h
  00000001409EE4EB  mov     r10, rax
  00000001409EE4EE  mov     eax, ecx
  00000001409EE4F0  mov     r9, rcx
  00000001409EE4F3  shr     eax, 12h
  00000001409EE4F6  mov     dword ptr [rsp+568h+var_450], eax
  00000001409EE4FD  mov     ecx, eax
  00000001409EE4FF  and     ecx, 61h
  00000001409EE502  imul    eax, r15d, 57CCA198h
  00000001409EE509  add     rax, rsp
  00000001409EE50C  add     rax, 568h
  00000001409EE512  imul    rax, rcx
  00000001409EE516  mov     r11, rcx
  00000001409EE519  not     rax
  00000001409EE51C  mov     rcx, r10
  00000001409EE51F  mov     r14, r10
  00000001409EE522  mov     [rsp+568h+var_268], r10
  00000001409EE52A  imul    rcx, r8
  00000001409EE52E  not     rcx
  00000001409EE531  and     rcx, rax
  00000001409EE534  mov     eax, r9d
  00000001409EE537  and     eax, 11830001h
  00000001409EE53C  shr     r9d, 3
  00000001409EE540  and     r9d, 2306001h
  00000001409EE547  imul    r9, rax
  00000001409EE54B  not     rcx
  00000001409EE54E  imul    eax, r15d, 48126A70h
  00000001409EE555  lea     r8, [rsp+rax+568h+var_568]
  00000001409EE559  add     r8, 568h
  00000001409EE560  mov     [rsp+568h+var_2B8], r8
  00000001409EE568  mov     rax, r9
  00000001409EE56B  imul    rax, r8
  00000001409EE56F  mov     r10, [rcx+rax]
  00000001409EE573  mov     [rsp+568h+var_538], r10
  00000001409EE578  imul    eax, r15d, 6D5B78D0h
  00000001409EE57F  lea     r8, [rsp+rax+568h+var_568]
  00000001409EE583  add     r8, 568h
  00000001409EE58A  mov     [rsp+568h+var_2B0], r8
  00000001409EE592  mov     rax, r11
  00000001409EE595  mov     rsi, r11
  00000001409EE598  mov     [rsp+568h+var_408], r11
  00000001409EE5A0  imul    rax, r8
  00000001409EE5A4  not     rax
  00000001409EE5A7  imul    r8d, r15d, 0D76203E0h
  00000001409EE5AE  lea     rcx, [rsp+r8+568h+var_568]
  00000001409EE5B2  add     rcx, 568h
  00000001409EE5B9  mov     [rsp+568h+var_568], rcx
  00000001409EE5BD  mov     rdi, r9
  00000001409EE5C0  imul    rdi, rcx
  00000001409EE5C4  not     rdi
  00000001409EE5C7  and     rdi, rax
  00000001409EE5CA  imul    eax, r15d, 59771878h
  00000001409EE5D1  lea     rcx, [rsp+rax+568h+var_568]
  00000001409EE5D5  add     rcx, 568h
  00000001409EE5DC  mov     [rsp+568h+var_2C8], rcx
  00000001409EE5E4  imul    eax, r15d, 0D9E1B630h
  00000001409EE5EB  lea     rbp, [rsp+rax+568h+var_568]
  00000001409EE5EF  add     rbp, 568h
  00000001409EE5F6  imul    rsi, rbp
  00000001409EE5FA  mov     rbx, r9
  00000001409EE5FD  mov     rax, r9
  00000001409EE600  mov     [rsp+568h+var_4D0], r9
  00000001409EE608  imul    rbx, rcx
  00000001409EE60C  add     rbx, rsi
  00000001409EE60F  mov     r9, [rsp+568h+arg_118]
  00000001409EE617  mov     rcx, r9
  00000001409EE61A  shr     rcx, 34h
  00000001409EE61E  not     ecx
  00000001409EE620  mov     [rsp+568h+var_380], rcx
  00000001409EE628  and     ecx, 1
  00000001409EE62B  mov     [rsp+568h+var_560], rcx
  00000001409EE630  imul    r14, r10
  00000001409EE634  mov     r8, r15
  00000001409EE637  imul    r11d, r8d, 0B56DE340h
  00000001409EE63E  imul    r15d, r8d, 58A1DD08h
  00000001409EE645  imul    r10d, r8d, 0FBD5D6D0h
  00000001409EE64C  mov     [rsp+568h+var_478], r10
  00000001409EE654  imul    esi, r8d, 8F4F9970h
  00000001409EE65B  mov     [rsp+568h+var_458], rsi
  00000001409EE663  imul    r12d, r8d, 0C87D0828h
  00000001409EE66A  imul    r13d, r8d, 0EB466438h
  00000001409EE671  mov     r10, r8
  00000001409EE674  test    dl, 1
  00000001409EE677  lea     r8, [rsp+r12+568h]
  00000001409EE67F  mov     [rsp+568h+var_410], r8
  00000001409EE687  not     rdi
  00000001409EE68A  cmovnz  rdi, r8
  00000001409EE68E  not     r14
  00000001409EE691  lea     rdx, [rsp+r13+568h]
  00000001409EE699  mov     [rsp+568h+var_508], rdx
  00000001409EE69E  cmovnz  rbx, rdx
  00000001409EE6A2  mov     [rsp+568h+var_60], rbx
  00000001409EE6AA  mov     rdx, [rdi]
  00000001409EE6AD  mov     [rsp+568h+var_480], rdx
  00000001409EE6B5  imul    rax, rdx
  00000001409EE6B9  not     rax
  00000001409EE6BC  and     rax, r14
  00000001409EE6BF  mov     [rsp+568h+var_68], rax
  00000001409EE6C7  imul    edi, r10d, 0B6431EB0h
  00000001409EE6CE  mov     rsi, [rsp+rdi+568h]
  00000001409EE6D6  mov     [rsp+568h+var_558], rsi
  00000001409EE6DB  mov     rdx, [rsp+r13+568h]
  00000001409EE6E3  mov     [rsp+568h+var_540], rdx
  00000001409EE6E8  mov     rdi, [rsp+568h+var_520]
  00000001409EE6ED  imul    rdi, rsi
  00000001409EE6F1  mov     rbx, [rsp+568h+var_528]
  00000001409EE6F6  imul    rbx, rdx
  00000001409EE6FA  add     rbx, rdi
  00000001409EE6FD  mov     [rsp+568h+var_70], rbx
  00000001409EE705  imul    edi, r10d, 22C95C10h
  00000001409EE70C  lea     r14, [rsp+rdi+568h+var_568]
  00000001409EE710  add     r14, 568h
  00000001409EE717  mov     rax, r9
  00000001409EE71A  not     r9d
  00000001409EE71D  imul    r14, rcx
  00000001409EE721  shr     r9d, 8
  00000001409EE725  mov     [rsp+568h+var_360], r9
  00000001409EE72D  and     r9d, 41h
  00000001409EE731  imul    edi, r10d, 21F420A0h
  00000001409EE738  lea     rcx, [rsp+rdi+568h+var_568]
  00000001409EE73C  add     rcx, 568h
  00000001409EE743  mov     [rsp+568h+var_300], rcx
  00000001409EE74B  mov     rdi, r9
  00000001409EE74E  mov     [rsp+568h+var_500], r9
  00000001409EE753  imul    rdi, rcx
  00000001409EE757  add     rdi, r14
  00000001409EE75A  mov     r12, rax
  00000001409EE75D  shr     r12, 6
  00000001409EE761  not     r12d
  00000001409EE764  mov     [rsp+568h+var_460], r12
  00000001409EE76C  mov     eax, r12d
  00000001409EE76F  and     eax, 10042101h
  00000001409EE774  mov     [rsp+568h+var_418], rax
  00000001409EE77C  imul    r14d, r10d, 473D2F00h
  00000001409EE783  add     r14, rsp
  00000001409EE786  add     r14, 568h
  00000001409EE78D  imul    r14, rax
  00000001409EE791  not     r14
  00000001409EE794  not     rdi
  00000001409EE797  and     rdi, r14
  00000001409EE79A  imul    r14d, r10d, 35D880F8h
  00000001409EE7A1  add     r14, rsp
  00000001409EE7A4  add     r14, 568h
  00000001409EE7AB  mov     r8, [rsp+568h+var_448]
  00000001409EE7B3  mov     r12, r8
  00000001409EE7B6  imul    r12, r14
  00000001409EE7BA  not     r12
  00000001409EE7BD  imul    r13d, r10d, 0FCAB1240h
  00000001409EE7C4  lea     rbx, [rsp+r13+568h+var_568]
  00000001409EE7C8  add     rbx, 568h
  00000001409EE7CF  mov     rdx, [rsp+568h+var_510]
  00000001409EE7D4  imul    rbx, rdx
  00000001409EE7D8  not     rbx
  00000001409EE7DB  and     rbx, r12
  00000001409EE7DE  lea     rax, [rsp+r11+568h+var_568]
  00000001409EE7E2  add     rax, 568h
  00000001409EE7E8  lea     rcx, [rsp+r15+568h+var_568]
  00000001409EE7EC  add     rcx, 568h
  00000001409EE7F3  imul    esi, r10d, 7C407488h
  00000001409EE7FA  mov     [rsp+568h+var_4E0], rsi
  00000001409EE802  mov     rsi, [rsp+568h+var_548]
  00000001409EE807  test    sil, 1
  00000001409EE80B  cmovnz  rcx, rax
  00000001409EE80F  mov     [rsp+568h+var_78], rcx
  00000001409EE817  not     rbx
  00000001409EE81A  cmovnz  rbx, rax
  00000001409EE81E  mov     r11, rax
  00000001409EE821  mov     [rsp+568h+var_468], rax
  00000001409EE829  mov     [rsp+568h+var_80], rbx
  00000001409EE831  imul    ebx, r10d, 0C5FD55D8h
  00000001409EE838  lea     rax, [rsp+rbx+568h+var_568]
  00000001409EE83C  add     rax, 568h
  00000001409EE842  mov     [rsp+568h+var_310], rax
  00000001409EE84A  imul    r8, rax
  00000001409EE84E  imul    ebx, r10d, 4667F390h
  00000001409EE855  lea     rax, [rsp+rbx+568h+var_568]
  00000001409EE859  add     rax, 568h
  00000001409EE85F  mov     [rsp+568h+var_488], rax
  00000001409EE867  mov     r12, rdx
  00000001409EE86A  mov     rbx, rdx
  00000001409EE86D  imul    r12, rax
  00000001409EE871  add     r12, r8
  00000001409EE874  not     r12
  00000001409EE877  imul    r15d, r10d, 0A25EBE58h
  00000001409EE87E  lea     rax, [rsp+r15+568h+var_568]
  00000001409EE882  add     rax, 568h
  00000001409EE888  mov     [rsp+568h+var_2E8], rax
  00000001409EE890  imul    rsi, rax
  00000001409EE894  not     rsi
  00000001409EE897  and     rsi, r12
  00000001409EE89A  mov     [rsp+568h+var_388], rsi
  00000001409EE8A2  imul    r15d, r10d, 342E0A18h
  00000001409EE8A9  add     r15, rsp
  00000001409EE8AC  add     r15, 568h
  00000001409EE8B3  imul    r15, [rsp+568h+var_560]
  00000001409EE8B9  not     r15
  00000001409EE8BC  imul    r9, r11
  00000001409EE8C0  not     r9
  00000001409EE8C3  and     r9, r15
  00000001409EE8C6  mov     [rsp+568h+var_88], r9
  00000001409EE8CE  imul    r15d, r10d, 0B3C36C60h
  00000001409EE8D5  add     r15, rsp
  00000001409EE8D8  add     r15, 568h
  00000001409EE8DF  imul    r15, [rsp+568h+var_518]
  00000001409EE8E5  not     r15
  00000001409EE8E8  mov     r13, [rsp+568h+var_528]
  00000001409EE8ED  mov     rax, r13
  00000001409EE8F0  imul    rax, [rsp+568h+var_568]
  00000001409EE8F5  not     rax
  00000001409EE8F8  and     rax, r15
  00000001409EE8FB  mov     [rsp+568h+var_2F0], rax
  00000001409EE903  imul    r15d, r10d, 91CF4BC0h
  00000001409EE90A  lea     rax, [rsp+r15+568h+var_568]
  00000001409EE90E  add     rax, 568h
  00000001409EE914  mov     [rsp+568h+var_350], rax
  00000001409EE91C  mov     r11, [rsp+568h+var_408]
  00000001409EE924  mov     r15, r11
  00000001409EE927  imul    r15, rax
  00000001409EE92B  mov     rdx, [rsp+568h+var_268]
  00000001409EE933  mov     r12, rdx
  00000001409EE936  imul    r12, [rsp+568h+var_410]
  00000001409EE93F  add     r12, r15
  00000001409EE942  not     r12
  00000001409EE945  imul    r15d, r10d, 0EA7128C8h
  00000001409EE94C  lea     rax, [rsp+r15+568h+var_568]
  00000001409EE950  add     rax, 568h
  00000001409EE956  mov     [rsp+568h+var_4D8], rax
  00000001409EE95E  mov     r9, [rsp+568h+var_4D0]
  00000001409EE966  mov     rcx, r9
  00000001409EE969  imul    rcx, rax
  00000001409EE96D  not     rcx
  00000001409EE970  and     rcx, r12
  00000001409EE973  mov     [rsp+568h+var_390], rcx
  00000001409EE97B  imul    r15d, r10d, 0DAB6F1A0h
  00000001409EE982  add     r15, rsp
  00000001409EE985  add     r15, 568h
  00000001409EE98C  imul    r15, rdx
  00000001409EE990  not     r15
  00000001409EE993  mov     r8, [rsp+568h+var_2C8]
  00000001409EE99B  imul    r8, r11
  00000001409EE99F  not     r8
  00000001409EE9A2  and     r8, r15
  00000001409EE9A5  mov     [rsp+568h+var_2C8], r8
  00000001409EE9AD  imul    r15d, r10d, 4592B820h
  00000001409EE9B4  add     r15, rsp
  00000001409EE9B7  add     r15, 568h
  00000001409EE9BE  imul    r15, r13
  00000001409EE9C2  imul    r12d, r10d, 9024D4E0h
  00000001409EE9C9  lea     rcx, [rsp+r12+568h+var_568]
  00000001409EE9CD  add     rcx, 568h
  00000001409EE9D4  mov     rsi, [rsp+568h+var_520]
  00000001409EE9D9  imul    rcx, rsi
  00000001409EE9DD  add     rcx, r15
  00000001409EE9E0  mov     [rsp+568h+var_2D0], rcx
  00000001409EE9E8  imul    r15d, r10d, 1164AE08h
  00000001409EE9EF  add     r15, rsp
  00000001409EE9F2  add     r15, 568h
  00000001409EE9F9  imul    r15, rsi
  00000001409EE9FD  not     r15
  00000001409EEA00  imul    r12d, r10d, 211EE530h
  00000001409EEA07  lea     rcx, [rsp+r12+568h+var_568]
  00000001409EEA0B  add     rcx, 568h
  00000001409EEA12  imul    rcx, r13
  00000001409EEA16  not     rcx
  00000001409EEA19  and     rcx, r15
  00000001409EEA1C  mov     [rsp+568h+var_320], rcx
  00000001409EEA24  imul    r14, r11
  00000001409EEA28  imul    r15d, r10d, 0FE558920h
  00000001409EEA2F  lea     r8, [rsp+r15+568h+var_568]
  00000001409EEA33  add     r8, 568h
  00000001409EEA3A  mov     [rsp+568h+var_2D8], r8
  00000001409EEA42  mov     rcx, rdx
  00000001409EEA45  mov     r15, rdx
  00000001409EEA48  imul    r15, r8
  00000001409EEA4C  add     r15, r14
  00000001409EEA4F  not     r15
  00000001409EEA52  imul    r14d, r10d, 0A18982E8h
  00000001409EEA59  lea     rdx, [rsp+r14+568h+var_568]
  00000001409EEA5D  add     rdx, 568h
  00000001409EEA64  mov     [rsp+568h+var_308], rdx
  00000001409EEA6C  mov     rax, r9
  00000001409EEA6F  imul    rax, rdx
  00000001409EEA73  not     rax
  00000001409EEA76  and     rax, r15
  00000001409EEA79  mov     [rsp+568h+var_398], rax
  00000001409EEA81  imul    r14d, r10d, 108F7298h
  00000001409EEA88  lea     rdx, [rsp+r14+568h+var_568]
  00000001409EEA8C  add     rdx, 568h
  00000001409EEA93  mov     [rsp+568h+var_2E0], rdx
  00000001409EEA9B  mov     r12, [rsp+568h+var_448]
  00000001409EEAA3  mov     r14, r12
  00000001409EEAA6  imul    r14, rdx
  00000001409EEAAA  imul    rbp, rbx
  00000001409EEAAE  add     rbp, r14
  00000001409EEAB1  not     rbp
  00000001409EEAB4  imul    r14d, r10d, 0FD804DB0h
  00000001409EEABB  lea     rdx, [rsp+r14+568h+var_568]
  00000001409EEABF  add     rdx, 568h
  00000001409EEAC6  mov     rbx, [rsp+568h+var_548]
  00000001409EEACB  imul    rdx, rbx
  00000001409EEACF  not     rdx
  00000001409EEAD2  and     rdx, rbp
  00000001409EEAD5  mov     [rsp+568h+var_90], rdx
  00000001409EEADD  mov     rdx, [rsp+568h+var_480]
  00000001409EEAE5  imul    rdx, r11
  00000001409EEAE9  imul    eax, r10d, 0A0B44778h
  00000001409EEAF0  mov     rax, [rsp+rax+568h]
  00000001409EEAF8  mov     [rsp+568h+var_368], rax
  00000001409EEB00  imul    rcx, rax
  00000001409EEB04  add     rcx, rdx
  00000001409EEB07  mov     rax, r9
  00000001409EEB0A  mov     r8, r9
  00000001409EEB0D  imul    rax, [rsp+568h+var_558]
  00000001409EEB13  not     rax
  00000001409EEB16  not     rcx
  00000001409EEB19  and     rcx, rax
  00000001409EEB1C  mov     [rsp+568h+var_98], rcx
  00000001409EEB24  imul    eax, r10d, 6C863D60h
  00000001409EEB2B  lea     r15, [rsp+rax+568h+var_568]
  00000001409EEB2F  add     r15, 568h
  00000001409EEB36  imul    rsi, r15
  00000001409EEB3A  imul    r14d, r10d, 35034588h
  00000001409EEB41  add     r14, rsp
  00000001409EEB44  add     r14, 568h
  00000001409EEB4B  mov     rdx, [rsp+568h+var_518]
  00000001409EEB50  mov     rcx, rdx
  00000001409EEB53  imul    rcx, r14
  00000001409EEB57  add     rcx, rsi
  00000001409EEB5A  imul    eax, r10d, 0C7A7CCB8h
  00000001409EEB61  lea     r9, [rsp+rax+568h+var_568]
  00000001409EEB65  add     r9, 568h
  00000001409EEB6C  mov     [rsp+568h+var_370], r9
  00000001409EEB74  mov     rax, r13
  00000001409EEB77  imul    rax, r9
  00000001409EEB7B  not     rax
  00000001409EEB7E  not     rcx
  00000001409EEB81  and     rcx, rax
  00000001409EEB84  mov     [rsp+568h+var_A0], rcx
  00000001409EEB8C  mov     rax, [rsp+568h+var_478]
  00000001409EEB94  lea     rcx, [rsp+rax+568h+var_568]
  00000001409EEB98  add     rcx, 568h
  00000001409EEB9F  mov     [rsp+568h+var_B0], rcx
  00000001409EEBA7  imul    eax, r10d, 239E9780h
  00000001409EEBAE  mov     rax, [rsp+rax+568h]
  00000001409EEBB6  mov     [rsp+568h+var_4C0], rax
  00000001409EEBBE  imul    rax, r8
  00000001409EEBC2  imul    r11, rcx
  00000001409EEBC6  add     r11, rax
  00000001409EEBC9  mov     [rsp+568h+var_A8], r11
  00000001409EEBD1  mov     rax, [rsp+568h+var_488]
  00000001409EEBD9  imul    rax, rdx
  00000001409EEBDD  mov     rdx, [rsp+568h+var_508]
  00000001409EEBE2  imul    r13, rdx
  00000001409EEBE6  add     r13, rax
  00000001409EEBE9  mov     r11, [rsp+568h+var_418]
  00000001409EEBF1  mov     rax, [rsp+568h+var_2E8]
  00000001409EEBF9  imul    rax, r11
  00000001409EEBFD  mov     [rsp+568h+var_2E8], rax
  00000001409EEC05  mov     rax, [rsp+568h+var_2C0]
  00000001409EEC0D  imul    rax, r8
  00000001409EEC11  mov     [rsp+568h+var_2C0], rax
  00000001409EEC19  test    byte ptr [rsp+568h+var_470], 1
  00000001409EEC21  mov     r9, [rsp+568h+var_2F0]
  00000001409EEC29  not     r9
  00000001409EEC2C  cmovnz  r9, rdx
  00000001409EEC30  mov     [rsp+568h+var_2F0], r9
  00000001409EEC38  cmovnz  r13, rdx
  00000001409EEC3C  mov     [rsp+568h+var_B8], r13
  00000001409EEC44  imul    eax, r10d, 3358CEA8h
  00000001409EEC4B  add     rax, rsp
  00000001409EEC4E  add     rax, 568h
  00000001409EEC54  imul    rax, r12
  00000001409EEC58  mov     rdx, [rsp+568h+var_510]
  00000001409EEC5D  imul    r15, rdx
  00000001409EEC61  add     r15, rax
  00000001409EEC64  imul    eax, r10d, 0EE4FBB8h
  00000001409EEC6B  add     rax, rsp
  00000001409EEC6E  add     rax, 568h
  00000001409EEC74  imul    rax, rbx
  00000001409EEC78  not     rax
  00000001409EEC7B  not     r15
  00000001409EEC7E  and     r15, rax
  00000001409EEC81  not     rdi
  00000001409EEC84  mov     r9, [rdi]
  00000001409EEC87  mov     rax, 3DD90DE9DCD323F0h
  00000001409EEC91  imul    rax, r10
  00000001409EEC95  add     rax, r9
  00000001409EEC98  imul    rax, [rsp+568h+var_500]
  00000001409EEC9E  mov     rcx, 0DE9B54B537F4B348h
  00000001409EECA8  imul    rcx, r10
  00000001409EECAC  add     rcx, r9
  00000001409EECAF  mov     [rsp+568h+var_318], r9
  00000001409EECB7  imul    rcx, r11
  00000001409EECBB  add     rcx, rax
  00000001409EECBE  mov     [rsp+568h+var_3A0], rcx
  00000001409EECC6  mov     rax, 8418995ACA993A78h
  00000001409EECD0  imul    rax, r10
  00000001409EECD4  add     rax, r9
  00000001409EECD7  imul    rax, rdx
  00000001409EECDB  not     rax
  00000001409EECDE  mov     rcx, 82D4D10A2D5312E8h
  00000001409EECE8  imul    rcx, r10
  00000001409EECEC  add     rcx, r9
  00000001409EECEF  imul    rcx, r12
  00000001409EECF3  not     rcx
  00000001409EECF6  and     rcx, rax
  00000001409EECF9  mov     [rsp+568h+var_3B0], rcx
  00000001409EED01  mov     rax, 5F822157C943CC1Bh
  00000001409EED0B  imul    rax, r10
  00000001409EED0F  mov     rsi, [rsp+568h+var_538]
  00000001409EED14  and     rax, rsi
  00000001409EED17  mov     r9, rsi
  00000001409EED1A  imul    ecx, r10d, 7Dh ; '}'
  00000001409EED1E  mov     dword ptr [rsp+568h+var_470], ecx
  00000001409EED25  shl     rsi, cl
  00000001409EED28  imul    ecx, r10d, 43h ; 'C'
  00000001409EED2C  mov     dword ptr [rsp+568h+var_478], ecx
  00000001409EED33  shr     r9, cl
  00000001409EED36  not     rsi
  00000001409EED39  not     r9
  00000001409EED3C  and     r9, rsi
  00000001409EED3F  mov     rcx, 9482E6425A742D24h
  00000001409EED49  imul    rcx, r10
  00000001409EED4D  mov     rsi, 59AE6A5B4833E4A5h
  00000001409EED57  imul    rsi, r10
  00000001409EED5B  mov     [rsp+568h+var_2A0], rsi
  00000001409EED63  and     rsi, r9
  00000001409EED66  not     rsi
  00000001409EED69  and     rsi, rcx
  00000001409EED6C  not     r9
  00000001409EED6F  mov     rcx, 0CF198712D584DE2Ch
  00000001409EED79  imul    rcx, r10
  00000001409EED7D  mov     [rsp+568h+var_1B0], rcx
  00000001409EED85  and     r9, rcx
  00000001409EED88  not     r9
  00000001409EED8B  and     r9, rsi
  00000001409EED8E  mov     rcx, [rsp+568h+var_568]
  00000001409EED92  imul    rcx, r12
  00000001409EED96  not     rcx
  00000001409EED99  mov     r11, rcx
  00000001409EED9C  mov     rcx, rdx
  00000001409EED9F  imul    rcx, [rsp+568h+var_2F8]
  00000001409EEDA8  not     rcx
  00000001409EEDAB  and     rcx, r11
  00000001409EEDAE  mov     [rsp+568h+var_C0], rcx
  00000001409EEDB6  mov     rsi, [rsp+568h+var_530]
  00000001409EEDBB  imul    rsi, r12
  00000001409EEDBF  mov     rcx, rdx
  00000001409EEDC2  mov     r11, rdx
  00000001409EEDC5  imul    rcx, [rsp+568h+var_4D8]
  00000001409EEDCE  add     rcx, rsi
  00000001409EEDD1  not     rcx
  00000001409EEDD4  mov     rdx, [rsp+568h+var_300]
  00000001409EEDDC  imul    rdx, rbx
  00000001409EEDE0  not     rdx
  00000001409EEDE3  and     rdx, rcx
  00000001409EEDE6  mov     [rsp+568h+var_300], rdx
  00000001409EEDEE  mov     rcx, 70A19FFD0054A589h
  00000001409EEDF8  imul    rcx, r10
  00000001409EEDFC  not     r9
  00000001409EEDFF  add     rcx, r9
  00000001409EEE02  mov     [rsp+568h+var_340], rcx
  00000001409EEE0A  mov     rcx, 0F40852020406E168h
  00000001409EEE14  imul    rcx, r10
  00000001409EEE18  add     rcx, r9
  00000001409EEE1B  mov     [rsp+568h+var_3C8], rcx
  00000001409EEE23  mov     rcx, 2A4A00762A8517h
  00000001409EEE2D  imul    rcx, r10
  00000001409EEE31  add     rcx, r9
  00000001409EEE34  mov     [rsp+568h+var_1E8], rcx
  00000001409EEE3C  mov     rcx, 0B5C23B39A18B321Ah
  00000001409EEE46  imul    rcx, r10
  00000001409EEE4A  add     rcx, r9
  00000001409EEE4D  mov     [rsp+568h+var_1E0], rcx
  00000001409EEE55  mov     rcx, 7725C8045C3C5473h
  00000001409EEE5F  imul    rcx, r10
  00000001409EEE63  add     rcx, r9
  00000001409EEE66  mov     [rsp+568h+var_1D8], rcx
  00000001409EEE6E  mov     rcx, 4198334C594FBF39h
  00000001409EEE78  imul    rcx, r10
  00000001409EEE7C  add     rcx, r9
  00000001409EEE7F  mov     [rsp+568h+var_1D0], rcx
  00000001409EEE87  not     rax
  00000001409EEE8A  mov     rcx, 0D48D1B87E237C389h
  00000001409EEE94  imul    rcx, r10
  00000001409EEE98  add     rcx, rax
  00000001409EEE9B  mov     [rsp+568h+var_328], rcx
  00000001409EEEA3  mov     rdx, 9A1CF2E116A7C758h
  00000001409EEEAD  imul    rdx, r10
  00000001409EEEB1  add     rdx, rax
  00000001409EEEB4  mov     [rsp+568h+var_338], rdx
  00000001409EEEBC  mov     rax, rcx
  00000001409EEEBF  not     rax
  00000001409EEEC2  mov     [rsp+568h+var_330], rax
  00000001409EEECA  mov     rsi, rdx
  00000001409EEECD  not     rsi
  00000001409EEED0  mov     [rsp+568h+var_428], rsi
  00000001409EEED8  mov     r9, rax
  00000001409EEEDB  and     r9, rsi
  00000001409EEEDE  mov     [rsp+568h+var_1C8], r9
  00000001409EEEE6  mov     rax, r9
  00000001409EEEE9  not     rax
  00000001409EEEEC  mov     r9, rcx
  00000001409EEEEF  and     r9, rdx
  00000001409EEEF2  not     r9
  00000001409EEEF5  and     r9, rax
  00000001409EEEF8  mov     [rsp+568h+var_488], r9
  00000001409EEF00  mov     rdx, 39778ABAD3E32D8Dh
  00000001409EEF0A  mov     [rsp+568h+var_258], r10
  00000001409EEF12  imul    rdx, r10
  00000001409EEF16  not     r15
  00000001409EEF19  mov     rcx, [r15]
  00000001409EEF1C  mov     [rsp+568h+var_480], rcx
  00000001409EEF24  mov     rax, 8F5BC0FC5A9AC595h
  00000001409EEF2E  imul    rax, r10
  00000001409EEF32  and     rax, rcx
  00000001409EEF35  not     rax
  00000001409EEF38  add     rdx, rax
  00000001409EEF3B  mov     [rsp+568h+var_438], rdx
  00000001409EEF43  mov     rcx, 192887D6A2BAE15Eh
  00000001409EEF4D  imul    rcx, r10
  00000001409EEF51  add     rcx, rax
  00000001409EEF54  mov     [rsp+568h+var_4F8], rcx
  00000001409EEF59  mov     rcx, 0D8C888264F797A44h
  00000001409EEF63  imul    rcx, r10
  00000001409EEF67  add     rcx, rax
  00000001409EEF6A  mov     [rsp+568h+var_348], rcx
  00000001409EEF72  mov     rcx, 0E9DCC5540A4A8309h
  00000001409EEF7C  imul    rcx, r10
  00000001409EEF80  add     rcx, rax
  00000001409EEF83  mov     [rsp+568h+var_3C0], rcx
  00000001409EEF8B  mov     rcx, 0D3F29F2276AB4FD4h
  00000001409EEF95  imul    rcx, r10
  00000001409EEF99  add     rcx, rax
  00000001409EEF9C  mov     [rsp+568h+var_1C0], rcx
  00000001409EEFA4  mov     rcx, 5F0CBD61DF34737Dh
  00000001409EEFAE  imul    rcx, r10
  00000001409EEFB2  add     rcx, rax
  00000001409EEFB5  mov     [rsp+568h+var_1B8], rcx
  00000001409EEFBD  imul    eax, r10d, 7DEAEB68h
  00000001409EEFC4  add     rax, rsp
  00000001409EEFC7  add     rax, 568h
  00000001409EEFCD  imul    rax, r11
  00000001409EEFD1  mov     r8, r14
  00000001409EEFD4  imul    r8, rbx
  00000001409EEFD8  add     r8, rax
  00000001409EEFDB  mov     [rsp+568h+var_1A8], r8
  00000001409EEFE3  mov     r9, [rsp+568h+var_540]
  00000001409EEFE8  mov     rsi, r9
  00000001409EEFEB  mov     ecx, r10d
  00000001409EEFEE  shr     rsi, cl
  00000001409EEFF1  mov     rbp, 443AB22FC75EB5F6h
  00000001409EEFFB  imul    rbp, r10
  00000001409EEFFF  neg     cl
  00000001409EF001  shl     r9, cl
  00000001409EF004  mov     rdx, r9
  00000001409EF007  not     rdx
  00000001409EF00A  mov     [rsp+568h+var_4E8], rdx
  00000001409EF012  mov     rcx, 0E48D3F3E565A0CDBh
  00000001409EF01C  imul    rcx, r10
  00000001409EF020  mov     r11, rdx
  00000001409EF023  and     r11, rcx
  00000001409EF026  not     r11
  00000001409EF029  mov     [rsp+568h+var_490], r11
  00000001409EF031  mov     r10, rcx
  00000001409EF034  mov     r8, rcx
  00000001409EF037  not     r10
  00000001409EF03A  mov     rcx, r9
  00000001409EF03D  and     rcx, r10
  00000001409EF040  not     rcx
  00000001409EF043  and     rcx, rsi
  00000001409EF046  and     rcx, r11
  00000001409EF049  and     rcx, rbp
  00000001409EF04C  not     rcx
  00000001409EF04F  mov     rax, 0BCA1AF286BCA1AECh
  00000001409EF059  imul    rax, rcx
  00000001409EF05D  mov     rbx, rbp
  00000001409EF060  not     rbx
  00000001409EF063  mov     r11, r9
  00000001409EF066  mov     r14, r9
  00000001409EF069  and     r11, r8
  00000001409EF06C  mov     rdi, r8
  00000001409EF06F  mov     rcx, rbx
  00000001409EF072  and     rcx, r11
  00000001409EF075  not     rcx
  00000001409EF078  not     r11
  00000001409EF07B  and     r11, rbp
  00000001409EF07E  not     r11
  00000001409EF081  and     r11, rcx
  00000001409EF084  mov     r9, rsi
  00000001409EF087  not     r9
  00000001409EF08A  mov     rcx, r9
  00000001409EF08D  and     rcx, r11
  00000001409EF090  not     rcx
  00000001409EF093  not     r11
  00000001409EF096  and     r11, rsi
  00000001409EF099  not     r11
  00000001409EF09C  and     r11, rcx
  00000001409EF09F  mov     [rsp+568h+var_4A8], r11
  00000001409EF0A7  mov     r8, rbx
  00000001409EF0AA  and     r8, rdi
  00000001409EF0AD  mov     rcx, r14
  00000001409EF0B0  mov     [rsp+568h+var_540], r14
  00000001409EF0B5  and     rcx, r8
  00000001409EF0B8  and     rcx, r9
  00000001409EF0BB  not     rcx
  00000001409EF0BE  lea     rdx, [rcx+rcx*2]
  00000001409EF0C2  add     rdx, rax
  00000001409EF0C5  mov     r15, rsi
  00000001409EF0C8  mov     [rsp+568h+var_538], rsi
  00000001409EF0CD  and     r15, r10
  00000001409EF0D0  mov     [rsp+568h+var_568], r15
  00000001409EF0D4  not     r15
  00000001409EF0D7  and     r15, rbx
  00000001409EF0DA  mov     r11, r9
  00000001409EF0DD  and     r11, rdi
  00000001409EF0E0  mov     rcx, r11
  00000001409EF0E3  not     rcx
  00000001409EF0E6  and     r15, rcx
  00000001409EF0E9  not     r15
  00000001409EF0EC  and     r15, r14
  00000001409EF0EF  not     r15
  00000001409EF0F2  mov     rax, 50D79435E50D7943h
  00000001409EF0FC  imul    r15, rax
  00000001409EF100  add     r15, rdx
  00000001409EF103  mov     [rsp+568h+var_498], r15
  00000001409EF10B  mov     rax, r9
  00000001409EF10E  and     rax, r10
  00000001409EF111  not     rax
  00000001409EF114  mov     r12, rsi
  00000001409EF117  mov     [rsp+568h+var_4A0], rdi
  00000001409EF11F  and     r12, rdi
  00000001409EF122  not     r12
  00000001409EF125  and     r12, rax
  00000001409EF128  mov     rsi, rbx
  00000001409EF12B  and     rsi, r10
  00000001409EF12E  mov     [rsp+568h+var_530], r10
  00000001409EF133  mov     rax, rsi
  00000001409EF136  not     rax
  00000001409EF139  mov     r14, rbp
  00000001409EF13C  and     r14, rdi
  00000001409EF13F  not     r14
  00000001409EF142  and     r14, rax
  00000001409EF145  not     r8
  00000001409EF148  mov     r15, rbp
  00000001409EF14B  and     r15, r10
  00000001409EF14E  not     r15
  00000001409EF151  and     r15, r8
  00000001409EF154  and     rcx, rbx
  00000001409EF157  not     rcx
  00000001409EF15A  and     r11, rbp
  00000001409EF15D  not     r11
  00000001409EF160  and     r11, rcx
  00000001409EF163  not     r12
  00000001409EF166  and     r12, rbx
  00000001409EF169  mov     r8, rbx
  00000001409EF16C  not     r12
  00000001409EF16F  mov     r10, [rsp+568h+var_4E8]
  00000001409EF177  and     r12, r10
  00000001409EF17A  mov     [rsp+568h+var_4F0], r12
  00000001409EF17F  mov     rdi, [rsp+568h+var_538]
  00000001409EF184  mov     rcx, rbp
  00000001409EF187  and     rdi, rbp
  00000001409EF18A  and     rdi, r10
  00000001409EF18D  and     rsi, r10
  00000001409EF190  mov     [rsp+568h+var_4B0], rsi
  00000001409EF198  mov     rbx, r10
  00000001409EF19B  and     rbx, r14
  00000001409EF19E  not     r14
  00000001409EF1A1  mov     rax, [rsp+568h+var_540]
  00000001409EF1A6  and     r14, rax
  00000001409EF1A9  and     r15, rax
  00000001409EF1AC  mov     rbp, r8
  00000001409EF1AF  and     rbp, rax
  00000001409EF1B2  mov     r13, r10
  00000001409EF1B5  and     r13, r11
  00000001409EF1B8  not     r11
  00000001409EF1BB  and     r11, rax
  00000001409EF1BE  mov     [rsp+568h+var_550], r11
  00000001409EF1C3  mov     rdx, rax
  00000001409EF1C6  mov     rax, [rsp+568h+var_568]
  00000001409EF1CA  and     rax, rcx
  00000001409EF1CD  mov     rsi, rcx
  00000001409EF1D0  mov     [rsp+568h+var_420], rcx
  00000001409EF1D8  and     rdx, rax
  00000001409EF1DB  mov     [rsp+568h+var_540], rdx
  00000001409EF1E0  not     rax
  00000001409EF1E3  and     rax, r10
  00000001409EF1E6  mov     [rsp+568h+var_568], rax
  00000001409EF1EA  mov     rax, r9
  00000001409EF1ED  and     rbp, r9
  00000001409EF1F0  mov     r11, r9
  00000001409EF1F3  and     rax, r8
  00000001409EF1F6  mov     [rsp+568h+var_4E8], rax
  00000001409EF1FE  and     r10, [rsp+568h+var_530]
  00000001409EF203  mov     rax, r10
  00000001409EF206  and     r10, r8
  00000001409EF209  mov     rcx, r8
  00000001409EF20C  mov     rdx, [rsp+568h+var_490]
  00000001409EF214  mov     r12, [rsp+568h+var_538]
  00000001409EF219  and     rdx, r12
  00000001409EF21C  and     rcx, rdx
  00000001409EF21F  not     rcx
  00000001409EF222  not     rdx
  00000001409EF225  and     rdx, rsi
  00000001409EF228  not     rdx
  00000001409EF22B  and     rdx, rcx
  00000001409EF22E  not     rdx
  00000001409EF231  mov     rcx, 0AF286BCA1AF286C2h
  00000001409EF23B  imul    rcx, rdx
  00000001409EF23F  add     rcx, [rsp+568h+var_498]
  00000001409EF247  mov     rdx, [rsp+568h+var_4A8]
  00000001409EF24F  not     rdx
  00000001409EF252  mov     r8, 86BCA1AF286BCA1Ch
  00000001409EF25C  imul    rdx, r8
  00000001409EF260  add     rcx, rdx
  00000001409EF263  mov     rdx, [rsp+568h+var_4F0]
  00000001409EF268  not     rdx
  00000001409EF26B  mov     rsi, 0CA1AF286BCA1AF27h
  00000001409EF275  add     rsi, 5
  00000001409EF279  imul    rsi, rdx
  00000001409EF27D  not     rbx
  00000001409EF280  not     r14
  00000001409EF283  and     r14, rbx
  00000001409EF286  and     r9, r14
  00000001409EF289  not     r9
  00000001409EF28C  not     r14
  00000001409EF28F  mov     rbx, r12
  00000001409EF292  and     r14, r12
  00000001409EF295  not     r14
  00000001409EF298  and     r14, r9
  00000001409EF29B  mov     r12, 50D79435E50D7943h
  00000001409EF2A5  lea     r9, [r12-1]
  00000001409EF2AA  imul    r9, r14
  00000001409EF2AE  add     r9, rsi
  00000001409EF2B1  and     r11, r15
  00000001409EF2B4  not     r11
  00000001409EF2B7  not     r15
  00000001409EF2BA  and     r15, rbx
  00000001409EF2BD  not     r15
  00000001409EF2C0  and     r15, r11
  00000001409EF2C3  mov     rdx, 0CA1AF286BCA1AF27h
  00000001409EF2CD  imul    r15, rdx
  00000001409EF2D1  add     r15, r9
  00000001409EF2D4  add     r15, rcx
  00000001409EF2D7  mov     rdx, [rsp+568h+var_530]
  00000001409EF2DC  mov     rcx, rdx
  00000001409EF2DF  and     rcx, rbp
  00000001409EF2E2  not     rcx
  00000001409EF2E5  not     rbp
  00000001409EF2E8  mov     r9, [rsp+568h+var_4A0]
  00000001409EF2F0  and     rbp, r9
  00000001409EF2F3  not     rbp
  00000001409EF2F6  and     rbp, rcx
  00000001409EF2F9  lea     rcx, [r8+1]
  00000001409EF2FD  imul    rcx, rbp
  00000001409EF301  not     r13
  00000001409EF304  mov     r11, [rsp+568h+var_550]
  00000001409EF309  not     r11
  00000001409EF30C  and     r11, r13
  00000001409EF30F  not     r11
  00000001409EF312  imul    r11, r12
  00000001409EF316  add     r11, rcx
  00000001409EF319  add     r11, r15
  00000001409EF31C  not     rax
  00000001409EF31F  mov     rcx, [rsp+568h+var_4E8]
  00000001409EF327  and     rcx, rax
  00000001409EF32A  add     r8, 6
  00000001409EF32E  imul    r8, rcx
  00000001409EF332  and     rax, [rsp+568h+var_420]
  00000001409EF33A  not     r10
  00000001409EF33D  not     rax
  00000001409EF340  and     rax, r10
  00000001409EF343  not     rax
  00000001409EF346  and     rax, rbx
  00000001409EF349  mov     rcx, 1AF286BCA1AF286Bh
  00000001409EF353  imul    rcx, rax
  00000001409EF357  add     rcx, r8
  00000001409EF35A  mov     r8, r9
  00000001409EF35D  and     r8, rdi
  00000001409EF360  not     rdi
  00000001409EF363  and     rdi, rdx
  00000001409EF366  not     rdi
  00000001409EF369  not     r8
  00000001409EF36C  and     r8, rdi
  00000001409EF36F  mov     rax, 286BCA1AF286BC9Dh
  00000001409EF379  lea     rdx, [rax+5]
  00000001409EF37D  imul    rdx, r8
  00000001409EF381  add     rdx, rcx
  00000001409EF384  mov     rcx, [rsp+568h+var_4B0]
  00000001409EF38C  not     rcx
  00000001409EF38F  and     rcx, rbx
  00000001409EF392  not     rcx
  00000001409EF395  imul    rcx, r12
  00000001409EF399  add     rcx, rdx
  00000001409EF39C  mov     rdx, rcx
  00000001409EF39F  mov     r8, [rsp+568h+var_568]
  00000001409EF3A3  not     r8
  00000001409EF3A6  mov     rcx, [rsp+568h+var_540]
  00000001409EF3AB  not     rcx
  00000001409EF3AE  and     rcx, r8
  00000001409EF3B1  imul    rcx, rax
  00000001409EF3B5  add     rcx, rdx
  00000001409EF3B8  add     rcx, r11
  00000001409EF3BB  mov     [rsp+568h+var_540], rcx
  00000001409EF3C0  mov     rdx, [rsp+568h+var_318]
  00000001409EF3C8  mov     rcx, rdx
  00000001409EF3CB  not     rcx
  00000001409EF3CE  mov     rax, 0FFFFFFFEBFF52F88h
  00000001409EF3D8  imul    rcx, rax
  00000001409EF3DC  inc     rax
  00000001409EF3DF  imul    rax, rdx
  00000001409EF3E3  add     rcx, rax
  00000001409EF3E6  mov     [rsp+568h+var_1F0], rcx
  00000001409EF3EE  lea     rax, [rsp+568h]
  00000001409EF3F6  imul    rcx, rax, 0FFFFFFFFFFFFFF29h
  00000001409EF3FD  not     rax
  00000001409EF400  imul    rax, 0FFFFFFFFFFFFFF28h
  00000001409EF407  add     rax, rcx
  00000001409EF40A  mov     [rsp+568h+var_1F8], rax
  00000001409EF412  mov     r8, [rsp+568h+var_438]
  00000001409EF41A  mov     r10, r8
  00000001409EF41D  not     r10
  00000001409EF420  mov     [rsp+568h+var_430], r10
  00000001409EF428  mov     rax, 5AD90C7AC0000000h
  00000001409EF432  mov     rdi, [rsp+568h+var_258]
  00000001409EF43A  imul    rax, rdi
  00000001409EF43E  add     rax, rdx
  00000001409EF441  mov     [rsp+568h+var_260], rax
  00000001409EF449  mov     rax, 24DAE02625BAC9D0h
  00000001409EF453  imul    rax, rdi
  00000001409EF457  add     rax, rdx
  00000001409EF45A  mov     r11, rdx
  00000001409EF45D  mov     rcx, [rsp+568h+var_548]
  00000001409EF462  imul    rax, rcx
  00000001409EF466  mov     [rsp+568h+var_568], rax
  00000001409EF46A  mov     rax, [rsp+568h+var_4F8]
  00000001409EF46F  mov     rdx, rax
  00000001409EF472  not     rdx
  00000001409EF475  mov     [rsp+568h+var_240], rdx
  00000001409EF47D  mov     r9, r8
  00000001409EF480  and     r9, rdx
  00000001409EF483  mov     [rsp+568h+var_4B8], r9
  00000001409EF48B  not     r9
  00000001409EF48E  mov     [rsp+568h+var_238], r9
  00000001409EF496  mov     rdx, r10
  00000001409EF499  and     rdx, rax
  00000001409EF49C  mov     [rsp+568h+var_3F0], rdx
  00000001409EF4A4  mov     rax, rdx
  00000001409EF4A7  not     rax
  00000001409EF4AA  mov     [rsp+568h+var_3F8], rax
  00000001409EF4B2  mov     rdx, r9
  00000001409EF4B5  and     rdx, rax
  00000001409EF4B8  mov     [rsp+568h+var_550], rdx
  00000001409EF4BD  mov     rax, 9C8EAD18E3421F25h
  00000001409EF4C7  imul    rax, rdi
  00000001409EF4CB  mov     [rsp+568h+var_3E0], rax
  00000001409EF4D3  mov     rax, 0EC95F16D68BC3259h
  00000001409EF4DD  imul    rax, rdi
  00000001409EF4E1  mov     [rsp+568h+var_4C8], rax
  00000001409EF4E9  mov     rax, 0E17F4DBFDAD7863Bh
  00000001409EF4F3  imul    rax, rdi
  00000001409EF4F7  mov     [rsp+568h+var_3D8], rax
  00000001409EF4FF  mov     rax, 0F9F29EF204B64971h
  00000001409EF509  imul    rax, rdi
  00000001409EF50D  mov     [rsp+568h+var_3E8], rax
  00000001409EF515  mov     rax, 0CE117F4B4CFAF2Ch
  00000001409EF51F  imul    rax, rdi
  00000001409EF523  mov     [rsp+568h+var_3D0], rax
  00000001409EF52B  mov     rax, [rsp+568h+var_2E0]
  00000001409EF533  imul    rax, rcx
  00000001409EF537  mov     [rsp+568h+var_2E0], rax
  00000001409EF53F  mov     rcx, 0B7DE381E2E9D3695h
  00000001409EF549  imul    rcx, rdi
  00000001409EF54D  mov     [rsp+568h+var_4F0], rcx
  00000001409EF552  mov     rax, 5CB00862F2321044h
  00000001409EF55C  imul    rax, rdi
  00000001409EF560  mov     [rsp+568h+var_4A8], rax
  00000001409EF568  not     rax
  00000001409EF56B  mov     [rsp+568h+var_4B0], rax
  00000001409EF573  and     rcx, rax
  00000001409EF576  mov     [rsp+568h+var_4A0], rcx
  00000001409EF57E  mov     rax, 6DEEFABF959A7593h
  00000001409EF588  imul    rax, rdi
  00000001409EF58C  mov     [rsp+568h+var_228], rax
  00000001409EF594  mov     rax, 0A2726FA7FA38157Ah
  00000001409EF59E  imul    rax, rdi
  00000001409EF5A2  mov     [rsp+568h+var_498], rax
  00000001409EF5AA  mov     rax, 0B94F70E160F03F22h
  00000001409EF5B4  imul    rax, rdi
  00000001409EF5B8  mov     [rsp+568h+var_220], rax
  00000001409EF5C0  mov     rax, 61B438ACB7F6CFA3h
  00000001409EF5CA  imul    rax, rdi
  00000001409EF5CE  mov     [rsp+568h+var_490], rax
  00000001409EF5D6  mov     rax, 33AB26F4756197ACh
  00000001409EF5E0  imul    rax, rdi
  00000001409EF5E4  mov     [rsp+568h+var_230], rax
  00000001409EF5EC  mov     rax, [rsp+568h+var_328]
  00000001409EF5F4  and     rax, [rsp+568h+var_428]
  00000001409EF5FC  mov     [rsp+568h+var_3B8], rax
  00000001409EF604  imul    eax, edi, 0A4093538h
  00000001409EF60A  mov     [rsp+568h+var_3A8], rax
  00000001409EF612  imul    eax, edi, 2F0D0D68h
  00000001409EF618  mov     [rsp+568h+var_250], rax
  00000001409EF620  imul    eax, edi, 1239E978h
  00000001409EF626  mov     [rsp+568h+var_248], rax
  00000001409EF62E  imul    eax, edi, 8A2E9CC0h
  00000001409EF634  mov     [rsp+568h+var_400], rax
  00000001409EF63C  imul    esi, edi, 0ECF0DB18h
  00000001409EF642  test    byte ptr [rsp+568h+var_4D0], 1
  00000001409EF64A  mov     rcx, [rsp+568h+var_2D8]
  00000001409EF652  mov     r9, [rsp+568h+var_468]
  00000001409EF65A  cmovnz  rcx, r9
  00000001409EF65E  mov     [rsp+568h+var_2D8], rcx
  00000001409EF666  mov     rax, [rsp+568h+var_4C0]
  00000001409EF66E  mov     rdx, rax
  00000001409EF671  not     rdx
  00000001409EF674  mov     [rsp+568h+var_378], rdx
  00000001409EF67C  mov     rcx, 0F81184A2A470DF19h
  00000001409EF686  imul    rcx, rdi
  00000001409EF68A  and     rcx, rdx
  00000001409EF68D  not     rcx
  00000001409EF690  mov     rdx, 30B66CCB7947E3B8h
  00000001409EF69A  imul    rdx, rdi
  00000001409EF69E  and     rdx, rax
  00000001409EF6A1  not     rdx
  00000001409EF6A4  and     rdx, rcx
  00000001409EF6A7  mov     rcx, 0BB8F9B68218986E5h
  00000001409EF6B1  imul    rcx, rdi
  00000001409EF6B5  mov     r8, 6D385605FC2F3BECh
  00000001409EF6BF  imul    r8, rdi
  00000001409EF6C3  and     r8, rdx
  00000001409EF6C6  not     rdx
  00000001409EF6C9  and     rdx, rcx
  00000001409EF6CC  not     rdx
  00000001409EF6CF  not     r8
  00000001409EF6D2  and     r8, rdx
  00000001409EF6D5  mov     rcx, 0C3063EB74E3056A9h
  00000001409EF6DF  imul    rcx, rdi
  00000001409EF6E3  mov     rax, 65C1B2B6CF886C28h
  00000001409EF6ED  imul    rax, rdi
  00000001409EF6F1  and     rax, r8
  00000001409EF6F4  not     r8
  00000001409EF6F7  and     r8, rcx
  00000001409EF6FA  not     r8
  00000001409EF6FD  not     rax
  00000001409EF700  and     rax, r8
  00000001409EF703  imul    ecx, edi, 63h ; 'c'
  00000001409EF706  mov     rdx, rax
  00000001409EF709  shl     rdx, cl
  00000001409EF70C  mov     [rsp+568h+var_208], rdx
  00000001409EF714  imul    ecx, edi, 5Dh ; ']'
  00000001409EF717  shr     rax, cl
  00000001409EF71A  mov     [rsp+568h+var_218], rax
  00000001409EF722  mov     rcx, rdx
  00000001409EF725  not     rcx
  00000001409EF728  mov     [rsp+568h+var_210], rcx
  00000001409EF730  and     ecx, eax
  00000001409EF732  mov     [rsp+568h+var_200], rcx
  00000001409EF73A  mov     rdx, 3C9545993F8CFC60h
  00000001409EF744  imul    rdx, rdi
  00000001409EF748  add     rdx, r11
  00000001409EF74B  imul    ecx, edi, 7F956248h
  00000001409EF751  test    byte ptr [rsp+568h+var_450], 1
  00000001409EF759  mov     rax, [rsp+568h+var_458]
  00000001409EF761  lea     r8, [rsp+rax+568h]
  00000001409EF769  mov     [rsp+568h+var_4E8], r8
  00000001409EF771  mov     rax, [rsp+568h+var_4E0]
  00000001409EF779  lea     rax, [rsp+rax+568h]
  00000001409EF781  cmovnz  rax, r8
  00000001409EF785  mov     [rsp+568h+var_120], rax
  00000001409EF78D  lea     rax, [rsp+rcx+568h]
  00000001409EF795  mov     [rsp+568h+var_530], rax
  00000001409EF79A  cmovz   rdx, rax
  00000001409EF79E  mov     [rsp+568h+var_140], rdx
  00000001409EF7A6  test    byte ptr [rsp+568h+var_460], 1
  00000001409EF7AE  lea     rax, [rsp+rsi+568h]
  00000001409EF7B6  cmovnz  rax, r9
  00000001409EF7BA  mov     [rsp+568h+var_108], rax
  00000001409EF7C2  mov     rcx, [rsp+568h+var_2B0]
  00000001409EF7CA  cmovnz  rcx, r9
  00000001409EF7CE  mov     [rsp+568h+var_2B0], rcx
  00000001409EF7D6  mov     r12, 5D04926AE93FDFEBh
  00000001409EF7E0  imul    r12, rdi
  00000001409EF7E4  mov     rsi, r12
  00000001409EF7E7  not     rsi
  00000001409EF7EA  mov     r14, 90477E6A1D6E49B5h
  00000001409EF7F4  imul    r14, rdi
  00000001409EF7F8  mov     r11, r14
  00000001409EF7FB  not     r11
  00000001409EF7FE  mov     rcx, rsi
  00000001409EF801  and     rcx, r11
  00000001409EF804  not     rcx
  00000001409EF807  mov     rax, r12
  00000001409EF80A  and     rax, r14
  00000001409EF80D  mov     [rsp+568h+var_270], rax
  00000001409EF815  not     rax
  00000001409EF818  and     rax, rcx
  00000001409EF81B  mov     [rsp+568h+var_460], rax
  00000001409EF823  mov     rbp, 0CBC35F033478E2E6h
  00000001409EF82D  imul    rbp, rdi
  00000001409EF831  mov     r13, rbp
  00000001409EF834  not     r13
  00000001409EF837  mov     r9, rsi
  00000001409EF83A  and     r9, r13
  00000001409EF83D  mov     rcx, r11
  00000001409EF840  and     rcx, r9
  00000001409EF843  not     rcx
  00000001409EF846  not     r9
  00000001409EF849  mov     rdx, r14
  00000001409EF84C  and     rdx, r9
  00000001409EF84F  not     rdx
  00000001409EF852  and     rdx, rcx
  00000001409EF855  mov     r15, 1703B0784C84CF84h
  00000001409EF85F  imul    r15, rdi
  00000001409EF863  mov     r10, r15
  00000001409EF866  not     r10
  00000001409EF869  mov     rax, r15
  00000001409EF86C  and     rax, rdx
  00000001409EF86F  not     rdx
  00000001409EF872  and     rdx, r10
  00000001409EF875  not     rdx
  00000001409EF878  not     rax
  00000001409EF87B  and     rax, rdx
  00000001409EF87E  mov     [rsp+568h+var_130], rax
  00000001409EF886  mov     r8, rbp
  00000001409EF889  and     r8, r15
  00000001409EF88C  not     r8
  00000001409EF88F  mov     rcx, r13
  00000001409EF892  and     rcx, r10
  00000001409EF895  not     rcx
  00000001409EF898  and     r8, rcx
  00000001409EF89B  mov     rdx, rcx
  00000001409EF89E  mov     rax, r8
  00000001409EF8A1  mov     [rsp+568h+var_420], r8
  00000001409EF8A9  not     rax
  00000001409EF8AC  and     rax, r11
  00000001409EF8AF  mov     [rsp+568h+var_F8], rax
  00000001409EF8B7  not     rax
  00000001409EF8BA  mov     rcx, r14
  00000001409EF8BD  and     rcx, r8
  00000001409EF8C0  not     rcx
  00000001409EF8C3  and     rcx, rax
  00000001409EF8C6  mov     [rsp+568h+var_110], rcx
  00000001409EF8CE  mov     [rsp+568h+var_280], r12
  00000001409EF8D6  mov     rcx, r12
  00000001409EF8D9  and     rcx, rbp
  00000001409EF8DC  mov     [rsp+568h+var_E0], rcx
  00000001409EF8E4  not     rcx
  00000001409EF8E7  mov     [rsp+568h+var_E8], rcx
  00000001409EF8EF  and     r9, rcx
  00000001409EF8F2  mov     r8, r9
  00000001409EF8F5  mov     [rsp+568h+var_D8], r9
  00000001409EF8FD  not     r8
  00000001409EF900  mov     [rsp+568h+var_D0], r8
  00000001409EF908  mov     rcx, r10
  00000001409EF90B  and     rcx, r8
  00000001409EF90E  not     rcx
  00000001409EF911  mov     r8, r15
  00000001409EF914  and     r8, r9
  00000001409EF917  not     r8
  00000001409EF91A  and     r8, rcx
  00000001409EF91D  mov     [rsp+568h+var_118], r8
  00000001409EF925  mov     rcx, r13
  00000001409EF928  and     rcx, r15
  00000001409EF92B  mov     r8, rsi
  00000001409EF92E  and     r8, rcx
  00000001409EF931  mov     [rsp+568h+var_538], r8
  00000001409EF936  not     rcx
  00000001409EF939  mov     r8, rbp
  00000001409EF93C  and     r8, r10
  00000001409EF93F  not     r8
  00000001409EF942  and     r8, rcx
  00000001409EF945  mov     [rsp+568h+var_450], r8
  00000001409EF94D  mov     rcx, rsi
  00000001409EF950  and     rcx, r10
  00000001409EF953  mov     r8, r14
  00000001409EF956  and     r8, rcx
  00000001409EF959  not     rcx
  00000001409EF95C  and     rcx, r11
  00000001409EF95F  not     rcx
  00000001409EF962  not     r8
  00000001409EF965  and     r8, rcx
  00000001409EF968  mov     [rsp+568h+var_128], r8
  00000001409EF970  mov     rcx, r12
  00000001409EF973  and     rcx, r11
  00000001409EF976  mov     rax, r10
  00000001409EF979  mov     [rsp+568h+var_288], r10
  00000001409EF981  and     rax, rcx
  00000001409EF984  not     rcx
  00000001409EF987  and     rcx, r15
  00000001409EF98A  not     rcx
  00000001409EF98D  not     rax
  00000001409EF990  and     rax, r13
  00000001409EF993  and     rax, rcx
  00000001409EF996  mov     [rsp+568h+var_100], rax
  00000001409EF99E  and     rdx, rsi
  00000001409EF9A1  mov     rcx, r11
  00000001409EF9A4  and     rcx, rdx
  00000001409EF9A7  not     rcx
  00000001409EF9AA  not     rdx
  00000001409EF9AD  and     rdx, r14
  00000001409EF9B0  not     rdx
  00000001409EF9B3  and     rdx, rcx
  00000001409EF9B6  mov     [rsp+568h+var_F0], rdx
  00000001409EF9BE  imul    ecx, edi, 8E7A5E00h
  00000001409EF9C4  add     rcx, rsp
  00000001409EF9C7  add     rcx, 568h
  00000001409EF9CE  mov     rax, [rsp+568h+var_560]
  00000001409EF9D3  imul    rcx, rax
  00000001409EF9D7  mov     r8, [rsp+568h+var_308]
  00000001409EF9DF  mov     rbx, [rsp+568h+var_500]
  00000001409EF9E4  imul    r8, rbx
  00000001409EF9E8  add     r8, rcx
  00000001409EF9EB  mov     rdx, [rsp+568h+var_418]
  00000001409EF9F3  mov     rcx, [rsp+568h+var_4D8]
  00000001409EF9FB  imul    rcx, rdx
  00000001409EF9FF  not     rcx
  00000001409EFA02  not     r8
  00000001409EFA05  and     r8, rcx
  00000001409EFA08  mov     [rsp+568h+var_308], r8
  00000001409EFA10  mov     rcx, rdx
  00000001409EFA13  imul    rcx, [rsp+568h+var_2F8]
  00000001409EFA1C  not     rcx
  00000001409EFA1F  mov     r9, [rsp+568h+var_530]
  00000001409EFA24  imul    r9, rax
  00000001409EFA28  not     r9
  00000001409EFA2B  and     r9, rcx
  00000001409EFA2E  mov     rax, [rsp+568h+var_350]
  00000001409EFA36  imul    rax, [rsp+568h+var_448]
  00000001409EFA3F  not     rax
  00000001409EFA42  mov     rcx, [rsp+568h+var_410]
  00000001409EFA4A  imul    rcx, [rsp+568h+var_548]
  00000001409EFA50  not     rcx
  00000001409EFA53  and     rcx, rax
  00000001409EFA56  mov     rax, 0ED23C48E7A5E0000h
  00000001409EFA60  imul    rax, rdi
  00000001409EFA64  mov     [rsp+568h+var_190], rax
  00000001409EFA6C  mov     rax, 0C8DF9E65455AC2D1h
  00000001409EFA76  imul    rax, rdi
  00000001409EFA7A  mov     [rsp+568h+var_198], rax
  00000001409EFA82  mov     [rsp+568h+var_278], r11
  00000001409EFA8A  mov     rax, r11
  00000001409EFA8D  and     rax, r10
  00000001409EFA90  mov     [rsp+568h+var_298], rbp
  00000001409EFA98  and     rax, rbp
  00000001409EFA9B  mov     [rsp+568h+var_188], rax
  00000001409EFAA3  mov     rdx, [rsp+568h+var_460]
  00000001409EFAAB  not     rdx
  00000001409EFAAE  mov     [rsp+568h+var_460], rdx
  00000001409EFAB6  mov     [rsp+568h+var_1A0], rsi
  00000001409EFABE  mov     r8, rsi
  00000001409EFAC1  mov     [rsp+568h+var_458], r14
  00000001409EFAC9  and     r8, r14
  00000001409EFACC  mov     [rsp+568h+var_180], r8
  00000001409EFAD4  mov     r8, [rsp+568h+var_450]
  00000001409EFADC  not     r8
  00000001409EFADF  and     r8, rsi
  00000001409EFAE2  mov     [rsp+568h+var_450], r8
  00000001409EFAEA  mov     r12, [rsp+568h+var_538]
  00000001409EFAEF  not     r12
  00000001409EFAF2  and     r12, r11
  00000001409EFAF5  mov     [rsp+568h+var_538], r12
  00000001409EFAFA  mov     [rsp+568h+var_290], r13
  00000001409EFB02  mov     r8, r13
  00000001409EFB05  and     r8, r11
  00000001409EFB08  not     r8
  00000001409EFB0B  mov     rax, rbp
  00000001409EFB0E  and     rax, r14
  00000001409EFB11  not     rax
  00000001409EFB14  mov     [rsp+568h+var_170], rax
  00000001409EFB1C  and     r8, rax
  00000001409EFB1F  mov     [rsp+568h+var_178], r8
  00000001409EFB27  mov     [rsp+568h+var_468], r15
  00000001409EFB2F  mov     r8, r15
  00000001409EFB32  and     r8, rdx
  00000001409EFB35  mov     [rsp+568h+var_160], r8
  00000001409EFB3D  mov     rax, [rsp+568h+var_280]
  00000001409EFB45  and     [rsp+568h+var_420], rax
  00000001409EFB4D  and     r13, r14
  00000001409EFB50  mov     [rsp+568h+var_148], r13
  00000001409EFB58  and     rbp, r11
  00000001409EFB5B  mov     [rsp+568h+var_4D8], rbp
  00000001409EFB63  and     [rsp+568h+var_270], r15
  00000001409EFB6B  mov     rdx, 9B4AED7DC693EDA0h
  00000001409EFB75  imul    rdx, rdi
  00000001409EFB79  mov     rax, [rsp+568h+var_318]
  00000001409EFB81  add     rdx, rax
  00000001409EFB84  mov     r11, rbx
  00000001409EFB87  imul    rdx, rbx
  00000001409EFB8B  mov     [rsp+568h+var_138], rdx
  00000001409EFB93  mov     rdx, 73A76D42CE093828h
  00000001409EFB9D  imul    rdx, rdi
  00000001409EFBA1  add     rdx, rax
  00000001409EFBA4  mov     r10, rax
  00000001409EFBA7  mov     rbx, [rsp+568h+var_560]
  00000001409EFBAC  imul    rdx, rbx
  00000001409EFBB0  mov     [rsp+568h+var_350], rdx
  00000001409EFBB8  test    byte ptr [rsp+568h+var_358], 1
  00000001409EFBC0  not     rcx
  00000001409EFBC3  mov     rsi, [rsp+568h+var_508]
  00000001409EFBC8  cmovnz  rcx, rsi
  00000001409EFBCC  mov     [rsp+568h+var_410], rcx
  00000001409EFBD4  mov     rcx, 9BE24AE5F38AC10Dh
  00000001409EFBDE  imul    rcx, rdi
  00000001409EFBE2  and     rcx, [rsp+568h+var_378]
  00000001409EFBEA  mov     rdx, 8CE5A6882A2E01C4h
  00000001409EFBF4  imul    rdx, rdi
  00000001409EFBF8  and     rdx, [rsp+568h+var_4C0]
  00000001409EFC00  not     rcx
  00000001409EFC03  not     rdx
  00000001409EFC06  and     rdx, rcx
  00000001409EFC09  mov     rcx, 0CF4133C13238B7CBh
  00000001409EFC13  imul    rcx, rdi
  00000001409EFC17  add     rdx, rcx
  00000001409EFC1A  mov     rcx, 4C5F4BB0C31B0130h
  00000001409EFC24  imul    rcx, rdi
  00000001409EFC28  mov     r8, 0DC68A5BD5A9DC1A1h
  00000001409EFC32  imul    r8, rdi
  00000001409EFC36  and     r8, rdx
  00000001409EFC39  not     rdx
  00000001409EFC3C  and     rdx, rcx
  00000001409EFC3F  not     rdx
  00000001409EFC42  not     r8
  00000001409EFC45  and     r8, rdx
  00000001409EFC48  imul    ecx, edi, 5Eh ; '^'
  00000001409EFC4B  mov     rdx, r8
  00000001409EFC4E  shl     rdx, cl
  00000001409EFC51  imul    ecx, edi, 62h ; 'b'
  00000001409EFC54  shr     r8, cl
  00000001409EFC57  not     edx
  00000001409EFC59  not     r8d
  00000001409EFC5C  and     r8d, edx
  00000001409EFC5F  not     r8b
  00000001409EFC62  mov     rcx, [rsp+568h+var_368]
  00000001409EFC6A  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001409EFC71  movzx   eax, r8b
  00000001409EFC75  or      rax, rcx
  00000001409EFC78  mov     rdx, rax
  00000001409EFC7B  mov     r8, rbx
  00000001409EFC7E  imul    r8, [rsp+568h+var_370]
  00000001409EFC87  imul    ecx, edi, 0FBA3728h
  00000001409EFC8D  add     rcx, rsp
  00000001409EFC90  add     rcx, 568h
  00000001409EFC97  mov     rax, [rsp+568h+var_418]
  00000001409EFC9F  imul    rcx, rax
  00000001409EFCA3  add     rcx, r8
  00000001409EFCA6  imul    rdx, [rsp+568h+var_4D0]
  00000001409EFCAF  mov     [rsp+568h+var_358], rdx
  00000001409EFCB7  mov     rdx, 7A57D44A592A4873h
  00000001409EFCC1  imul    rdx, rdi
  00000001409EFCC5  mov     [rsp+568h+var_368], rdx
  00000001409EFCCD  mov     rdx, 6258C6979ADCD28h
  00000001409EFCD7  imul    rdx, rdi
  00000001409EFCDB  mov     [rsp+568h+var_370], rdx
  00000001409EFCE3  mov     rdx, 4B924F68E9780000h
  00000001409EFCED  imul    rdx, rdi
  00000001409EFCF1  mov     [rsp+568h+var_378], rdx
  00000001409EFCF9  mov     rdx, 2E00DAC75D98D3D1h
  00000001409EFD03  imul    rdx, rdi
  00000001409EFD07  mov     [rsp+568h+var_158], rdx
  00000001409EFD0F  mov     rdx, 22A26504A40AF5A9h
  00000001409EFD19  imul    rdx, rdi
  00000001409EFD1D  mov     [rsp+568h+var_150], rdx
  00000001409EFD25  test    byte ptr [rsp+568h+var_360], 1
  00000001409EFD2D  not     r9
  00000001409EFD30  cmovnz  r9, rsi
  00000001409EFD34  mov     [rsp+568h+var_530], r9
  00000001409EFD39  cmovnz  rcx, rsi
  00000001409EFD3D  mov     [rsp+568h+var_360], rcx
  00000001409EFD45  imul    ecx, edi, 4Eh ; 'N'
  00000001409EFD48  mov     r9, [rsp+568h+var_260]
  00000001409EFD50  mov     rdx, r9
  00000001409EFD53  shl     rdx, cl
  00000001409EFD56  not     rdx
  00000001409EFD59  imul    ecx, edi, 72h ; 'r'
  00000001409EFD5C  mov     r8, r9
  00000001409EFD5F  mov     r13, r9
  00000001409EFD62  shr     r8, cl
  00000001409EFD65  not     r8
  00000001409EFD68  and     r8, rdx
  00000001409EFD6B  mov     rcx, 0ABC0841F8D559451h
  00000001409EFD75  imul    rcx, rdi
  00000001409EFD79  not     r8
  00000001409EFD7C  add     r8, rcx
  00000001409EFD7F  imul    ecx, edi, -54h
  00000001409EFD82  mov     rdx, r8
  00000001409EFD85  shl     rdx, cl
  00000001409EFD88  lea     ecx, ds:0[rdi*4]
  00000001409EFD8F  lea     ecx, [rcx+rcx*4]
  00000001409EFD92  shr     r8, cl
  00000001409EFD95  not     rdx
  00000001409EFD98  not     r8
  00000001409EFD9B  and     r8, rdx
  00000001409EFD9E  mov     rcx, 0B904191BB52F3F98h
  00000001409EFDA8  imul    rcx, rdi
  00000001409EFDAC  add     rcx, r10
  00000001409EFDAF  imul    rcx, [rsp+568h+var_548]
  00000001409EFDB5  not     r8
  00000001409EFDB8  imul    r8, [rsp+568h+var_510]
  00000001409EFDBE  add     r8, rcx
  00000001409EFDC1  mov     [rsp+568h+var_168], r8
  00000001409EFDC9  imul    ecx, edi, 7D15AFF8h
  00000001409EFDCF  add     rcx, rsp
  00000001409EFDD2  add     rcx, 568h
  00000001409EFDD9  imul    rcx, r11
  00000001409EFDDD  not     rcx
  00000001409EFDE0  mov     rdx, [rsp+568h+var_310]
  00000001409EFDE8  imul    rdx, rax
  00000001409EFDEC  not     rdx
  00000001409EFDEF  and     rdx, rcx
  00000001409EFDF2  test    byte ptr [rsp+568h+var_380], 1
  00000001409EFDFA  mov     rcx, [rsp+568h+var_2A8]
  00000001409EFE02  mov     rax, [rsp+568h+var_4E8]
  00000001409EFE0A  cmovnz  rcx, rax
  00000001409EFE0E  mov     [rsp+568h+var_2A8], rcx
  00000001409EFE16  mov     rcx, [rsp+568h+var_3A8]
  00000001409EFE1E  lea     rcx, [rsp+rcx+568h]
  00000001409EFE26  mov     [rsp+568h+var_560], rcx
  00000001409EFE2B  mov     r12, [rsp+568h+var_3A0]
  00000001409EFE33  cmovnz  r12, rcx
  00000001409EFE37  not     rdx
  00000001409EFE3A  cmovnz  rdx, rax
  00000001409EFE3E  mov     [rsp+568h+var_310], rdx
  00000001409EFE46  mov     rax, 6CCEAFF429846C2Fh
  00000001409EFE50  imul    rax, rdi
  00000001409EFE54  mov     ecx, edi
  00000001409EFE56  shl     ecx, 5
  00000001409EFE59  sub     ecx, edi
  00000001409EFE5B  mov     r9, [rsp+568h+var_480]
  00000001409EFE63  mov     rdx, r9
  00000001409EFE66  shr     rdx, cl
  00000001409EFE69  and     rdx, rax
  00000001409EFE6C  mov     r8, 5B2DC2F78E4402DEh
  00000001409EFE76  imul    r8, rdi
  00000001409EFE7A  add     r8, r10
  00000001409EFE7D  add     r8, rdx
  00000001409EFE80  mov     rax, 1631E213ED2FEF00h
  00000001409EFE8A  imul    rax, rdi
  00000001409EFE8E  and     rax, r9
  00000001409EFE91  mov     rcx, 5D03B8D72A10F4A4h
  00000001409EFE9B  imul    rcx, rdi
  00000001409EFE9F  add     rcx, r10
  00000001409EFEA2  add     rcx, rax
  00000001409EFEA5  mov     rdx, 0AD824367C6748D06h
  00000001409EFEAF  imul    rdx, rdi
  00000001409EFEB3  add     rdx, r10
  00000001409EFEB6  mov     rbx, r10
  00000001409EFEB9  mov     r15, [rsp+568h+var_520]
  00000001409EFEBE  imul    rdx, r15
  00000001409EFEC2  mov     r14, [rsp+568h+var_528]
  00000001409EFEC7  imul    r8, r14
  00000001409EFECB  imul    rcx, [rsp+568h+var_518]
  00000001409EFED1  mov     rax, rcx
  00000001409EFED4  not     rax
  00000001409EFED7  mov     rbp, r8
  00000001409EFEDA  and     rbp, rax
  00000001409EFEDD  not     rbp
  00000001409EFEE0  mov     rsi, r8
  00000001409EFEE3  not     rsi
  00000001409EFEE6  mov     r9, rsi
  00000001409EFEE9  and     r9, rcx
  00000001409EFEEC  not     r9
  00000001409EFEEF  and     rbp, r9
  00000001409EFEF2  and     rcx, rdx
  00000001409EFEF5  mov     r10, rdx
  00000001409EFEF8  and     rdx, rbp
  00000001409EFEFB  not     r10
  00000001409EFEFE  mov     r11, r10
  00000001409EFF01  and     r11, rax
  00000001409EFF04  and     rax, rsi
  00000001409EFF07  not     rax
  00000001409EFF0A  and     rax, r10
  00000001409EFF0D  and     rbp, r10
  00000001409EFF10  add     rbp, rax
  00000001409EFF13  not     r11
  00000001409EFF16  and     r11, rsi
  00000001409EFF19  sub     rbp, r11
  00000001409EFF1C  and     r10, r9
  00000001409EFF1F  not     r10
  00000001409EFF22  lea     rax, ds:0[r10*2]
  00000001409EFF2A  add     rax, rbp
  00000001409EFF2D  add     rax, rdx
  00000001409EFF30  and     rsi, rcx
  00000001409EFF33  not     rcx
  00000001409EFF36  and     rcx, r8
  00000001409EFF39  not     rcx
  00000001409EFF3C  not     rsi
  00000001409EFF3F  and     rsi, rcx
  00000001409EFF42  sub     rax, rsi
  00000001409EFF45  mov     [rsp+568h+var_380], rax
  00000001409EFF4D  mov     rax, [rsp+568h+var_388]
  00000001409EFF55  not     rax
  00000001409EFF58  mov     rax, [rax]
  00000001409EFF5B  mov     [rsp+568h+var_3A8], rax
  00000001409EFF63  mov     rax, [rsp+568h+var_390]
  00000001409EFF6B  not     rax
  00000001409EFF6E  mov     rax, [rax]
  00000001409EFF71  mov     [rsp+568h+var_3A0], rax
  00000001409EFF79  mov     rax, [rsp+568h+var_4E0]
  00000001409EFF81  mov     rax, [rsp+rax+568h]
  00000001409EFF89  mov     [rsp+568h+var_390], rax
  00000001409EFF91  mov     rax, [rsp+568h+var_398]
  00000001409EFF99  not     rax
  00000001409EFF9C  mov     rax, [rax]
  00000001409EFF9F  mov     [rsp+568h+var_398], rax
  00000001409EFFA7  mov     rcx, [rsp+568h+var_3B0]
  00000001409EFFAF  not     rcx
  00000001409EFFB2  test    r11, 0
  00000001409EFFB9  call    locret_1409EFFCE  ; -> locret_1409EFFCE
  00000001409EFFBE  js      loc_1409EFFC9
  00000001409EFFC4  jmp     loc_1409EFFCF
  00000001409EFFC9  jmp     loc_1409F014E
  00000001409EFFCE  retn
  00000001409EFFCF  nop
  00000001409EFFD0  jmp     $+5
  00000001409EFFD5  mov     rax, 951EA3118B5DBBA4h
  00000001409EFFDF  mov     rax, 3E0DF783D774D9D9h
  00000001409EFFE9  mov     rax, 72BCE251F693003Eh
  00000001409EFFF3  mov     rax, 5B7F37C3668C395Ah
  00000001409EFFFD  test    rcx, 0
  00000001409F0004  call    locret_1409F0014  ; -> locret_1409F0014
  00000001409F0009  jz      loc_1409F0015
  00000001409F000F  jmp     loc_1409F094F
  00000001409F0014  retn
  00000001409F0015  nop
  00000001409F0016  jmp     loc_1409F1ABE
  00000001409F001B  mov     rax, 951EA3118B5DBBA4h
  00000001409F0025  mov     rax, 3E0DF783D774D9D9h
  00000001409F002F  mov     rax, 72BCE251F693003Eh
  00000001409F0039  mov     rax, 5B7F37C3668C395Ah
  00000001409F0043  mov     rax, [rsp+568h+var_568]
  00000001409F0047  movzx   eax, byte ptr [rax+rcx]
  00000001409F004B  mov     [rsp+568h+var_4E0], rax
  00000001409F0053  mov     rcx, [rsp+568h+var_250]
  00000001409F005B  add     rcx, r13
  00000001409F005E  mov     r13, [rsp+568h+var_400]
  00000001409F0066  add     r13, [rsp+568h+var_558]
  00000001409F006B  mov     rdx, [rsp+568h+var_248]
  00000001409F0073  imul    rdx, rax
  00000001409F0077  add     rcx, rdx
  00000001409F007A  add     r13, rdx
  00000001409F007D  imul    rcx, r15
  00000001409F0081  not     rcx
  00000001409F0084  imul    r13, r14
  00000001409F0088  not     r13
  00000001409F008B  and     r13, rcx
  00000001409F008E  mov     r8, r13
  00000001409F0091  mov     rax, 0FDC905378DD3E94Ch
  00000001409F009B  imul    rax, rdi
  00000001409F009F  add     rax, rbx
  00000001409F00A2  imul    ecx, edi, 0EC1B9FA8h
  00000001409F00A8  imul    edx, edi, 565DC61Eh
  00000001409F00AE  mov     [rsp+568h+var_388], rdx
  00000001409F00B6  test    byte ptr [rsp+568h+var_440], 1
  00000001409F00BE  lea     rcx, [rsp+rcx+568h]
  00000001409F00C6  cmovnz  rcx, rax
  00000001409F00CA  mov     [rsp+568h+var_3B0], rcx
  00000001409F00D2  not     r8
  00000001409F00D5  cmovnz  r8, [rsp+568h+var_560]
  00000001409F00DB  mov     rax, [rsp+568h+var_2B8]
  00000001409F00E3  mov     rcx, [rsp+568h+var_4E8]
  00000001409F00EB  cmovnz  rax, rcx
  00000001409F00EF  mov     [rsp+568h+var_2B8], rax
  00000001409F00F7  mov     rax, [rsp+568h+var_2D0]
  00000001409F00FF  cmovnz  rax, rcx
  00000001409F0103  mov     [rsp+568h+var_2D0], rax
  00000001409F010B  mov     rax, [rsp+568h+var_320]
  00000001409F0113  not     rax
  00000001409F0116  cmovnz  rax, rcx
  00000001409F011A  mov     [rsp+568h+var_320], rax
  00000001409F0122  mov     r12, [r12]
  00000001409F0126  mov     rdx, r12
  00000001409F0129  not     rdx
  00000001409F012C  mov     rbp, [r8]
  00000001409F012F  mov     rax, rbp
  00000001409F0132  not     rax
  00000001409F0135  mov     rcx, rax
  00000001409F0138  mov     rsi, rax
  00000001409F013B  mov     rax, [rsp+568h+var_4F8]
  00000001409F0140  and     rcx, rax
  00000001409F0143  mov     [rsp+568h+var_500], rcx
  00000001409F0148  mov     r13, rcx
  00000001409F014B  not     r13
  00000001409F014E  mov     r8, rdx
  00000001409F0151  mov     rdi, rdx
  00000001409F0154  and     r8, r13
  00000001409F0157  not     r8
  00000001409F015A  mov     rdx, r12
  00000001409F015D  and     rdx, rcx
  00000001409F0160  not     rdx
  00000001409F0163  and     rdx, r8
  00000001409F0166  mov     rcx, rdi
  00000001409F0169  mov     r11, [rsp+568h+var_438]
  00000001409F0171  and     rcx, r11
  00000001409F0174  mov     [rsp+568h+var_558], rcx
  00000001409F0179  mov     [rsp+568h+var_400], rbp
  00000001409F0181  mov     r9, rbp
  00000001409F0184  and     r9, r11
  00000001409F0187  and     r13, r11
  00000001409F018A  and     r11, rdx
  00000001409F018D  not     rdx
  00000001409F0190  mov     r8, [rsp+568h+var_430]
  00000001409F0198  and     rdx, r8
  00000001409F019B  not     rdx
  00000001409F019E  not     r11
  00000001409F01A1  and     r11, rdx
  00000001409F01A4  mov     rcx, rsi
  00000001409F01A7  and     rsi, r8
  00000001409F01AA  mov     rdx, rsi
  00000001409F01AD  not     rdx
  00000001409F01B0  mov     [rsp+568h+var_440], rdi
  00000001409F01B8  and     rdx, rdi
  00000001409F01BB  not     rdx
  00000001409F01BE  mov     r10, r12
  00000001409F01C1  and     r10, rsi
  00000001409F01C4  not     r10
  00000001409F01C7  and     r10, rdx
  00000001409F01CA  mov     rbx, [rsp+568h+var_240]
  00000001409F01D2  mov     rdx, rbx
  00000001409F01D5  and     rdx, r10
  00000001409F01D8  not     rdx
  00000001409F01DB  not     r10
  00000001409F01DE  and     r10, rax
  00000001409F01E1  not     r10
  00000001409F01E4  and     r10, rdx
  00000001409F01E7  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001409F01F1  imul    r11, r8
  00000001409F01F5  mov     r15, 5555555555555555h
  00000001409F01FF  imul    r10, r15
  00000001409F0203  add     r10, r11
  00000001409F0206  and     rsi, rbx
  00000001409F0209  mov     r14, rsi
  00000001409F020C  not     r14
  00000001409F020F  mov     rdx, r12
  00000001409F0212  and     rdx, r14
  00000001409F0215  lea     r11, [r8-1]
  00000001409F0219  imul    r11, rdx
  00000001409F021D  mov     rdx, [rsp+568h+var_238]
  00000001409F0225  and     rdx, rdi
  00000001409F0228  not     rdx
  00000001409F022B  mov     rdi, rdx
  00000001409F022E  mov     rdx, r12
  00000001409F0231  and     rdx, [rsp+568h+var_4B8]
  00000001409F0239  not     rdx
  00000001409F023C  and     rdx, rdi
  00000001409F023F  and     rbp, rdx
  00000001409F0242  not     rdx
  00000001409F0245  and     rdx, rcx
  00000001409F0248  not     rdx
  00000001409F024B  not     rbp
  00000001409F024E  and     rbp, rdx
  00000001409F0251  not     rbp
  00000001409F0254  lea     rdx, [r8+1]
  00000001409F0258  mov     [rsp+568h+var_508], rdx
  00000001409F025D  imul    rbp, rdx
  00000001409F0261  add     rbp, r11
  00000001409F0264  mov     r11, rbx
  00000001409F0267  mov     rdi, [rsp+568h+var_558]
  00000001409F026C  and     r11, rdi
  00000001409F026F  not     r11
  00000001409F0272  not     rdi
  00000001409F0275  and     rdi, rax
  00000001409F0278  not     rdi
  00000001409F027B  and     rdi, r11
  00000001409F027E  not     rdi
  00000001409F0281  mov     rax, rcx
  00000001409F0284  mov     [rsp+568h+var_568], rcx
  00000001409F0288  and     rdi, rcx
  00000001409F028B  not     rdi
  00000001409F028E  imul    rdi, r15
  00000001409F0292  add     rdi, rbp
  00000001409F0295  mov     r11, rcx
  00000001409F0298  and     r11, rbx
  00000001409F029B  mov     rbp, r12
  00000001409F029E  and     rbp, r11
  00000001409F02A1  not     r11
  00000001409F02A4  mov     rdx, [rsp+568h+var_440]
  00000001409F02AC  and     r11, rdx
  00000001409F02AF  not     r11
  00000001409F02B2  not     rbp
  00000001409F02B5  and     rbp, r11
  00000001409F02B8  not     rbp
  00000001409F02BB  mov     rcx, [rsp+568h+var_430]
  00000001409F02C3  and     rbp, rcx
  00000001409F02C6  not     rbp
  00000001409F02C9  lea     r11, [r15+2]
  00000001409F02CD  imul    rbp, r11
  00000001409F02D1  add     rbp, rdi
  00000001409F02D4  mov     r15, rdx
  00000001409F02D7  and     rax, rdx
  00000001409F02DA  mov     [rsp+568h+var_560], rax
  00000001409F02DF  mov     rdx, [rsp+568h+var_550]
  00000001409F02E4  not     rdx
  00000001409F02E7  and     rdx, rax
  00000001409F02EA  imul    rdx, r11
  00000001409F02EE  add     rdx, rbp
  00000001409F02F1  add     rdx, r10
  00000001409F02F4  mov     [rsp+568h+var_550], rdx
  00000001409F02F9  and     r14, r15
  00000001409F02FC  not     r14
  00000001409F02FF  and     rsi, r12
  00000001409F0302  not     rsi
  00000001409F0305  and     rsi, r14
  00000001409F0308  lea     r10, [r8+3]
  00000001409F030C  imul    r10, rsi
  00000001409F0310  mov     rdx, [rsp+568h+var_500]
  00000001409F0315  mov     rax, [rsp+568h+var_558]
  00000001409F031A  and     rax, rdx
  00000001409F031D  lea     r11, [r8+4]
  00000001409F0321  imul    rax, r11
  00000001409F0325  add     rax, r10
  00000001409F0328  mov     r14, [rsp+568h+var_400]
  00000001409F0330  mov     r10, r14
  00000001409F0333  and     r10, r15
  00000001409F0336  mov     [rsp+568h+var_438], r10
  00000001409F033E  and     r10, rcx
  00000001409F0341  mov     rdi, rcx
  00000001409F0344  not     r10
  00000001409F0347  and     r10, rbx
  00000001409F034A  not     r10
  00000001409F034D  lea     rsi, [r8+2]
  00000001409F0351  imul    r10, rsi
  00000001409F0355  add     r10, rax
  00000001409F0358  mov     rbp, [rsp+568h+var_4B8]
  00000001409F0360  and     rbp, r14
  00000001409F0363  mov     rcx, r15
  00000001409F0366  and     rcx, rbp
  00000001409F0369  not     rcx
  00000001409F036C  not     rbp
  00000001409F036F  and     rbp, r12
  00000001409F0372  not     rbp
  00000001409F0375  and     rbp, rcx
  00000001409F0378  imul    rbp, r8
  00000001409F037C  add     rbp, r10
  00000001409F037F  mov     rax, [rsp+568h+var_3F8]
  00000001409F0387  and     rax, r15
  00000001409F038A  not     rax
  00000001409F038D  mov     rcx, [rsp+568h+var_3F0]
  00000001409F0395  and     rcx, r12
  00000001409F0398  not     rcx
  00000001409F039B  and     rcx, rax
  00000001409F039E  not     rcx
  00000001409F03A1  and     rcx, [rsp+568h+var_568]
  00000001409F03A5  not     rcx
  00000001409F03A8  imul    rcx, r11
  00000001409F03AC  add     rcx, rbp
  00000001409F03AF  and     rbx, r9
  00000001409F03B2  not     r9
  00000001409F03B5  and     r9, [rsp+568h+var_4F8]
  00000001409F03BA  not     rbx
  00000001409F03BD  and     rbx, r15
  00000001409F03C0  not     r9
  00000001409F03C3  and     rbx, r9
  00000001409F03C6  imul    rbx, rsi
  00000001409F03CA  add     rbx, rcx
  00000001409F03CD  add     rbx, [rsp+568h+var_550]
  00000001409F03D2  and     rdx, rdi
  00000001409F03D5  not     rdx
  00000001409F03D8  not     r13
  00000001409F03DB  and     r13, rdx
  00000001409F03DE  mov     rcx, r15
  00000001409F03E1  and     rcx, r13
  00000001409F03E4  not     rcx
  00000001409F03E7  not     r13
  00000001409F03EA  and     r13, r12
  00000001409F03ED  not     r13
  00000001409F03F0  and     r13, rcx
  00000001409F03F3  not     r13
  00000001409F03F6  imul    r13, [rsp+568h+var_508]
  00000001409F03FC  add     r13, rbx
  00000001409F03FF  mov     rcx, [rsp+568h+var_340]
  00000001409F0407  not     rcx
  00000001409F040A  mov     rax, [rsp+568h+var_4E0]
  00000001409F0412  not     rax
  00000001409F0415  and     rcx, rax
  00000001409F0418  mov     r9, rax
  00000001409F041B  mov     [rsp+568h+var_3F0], rax
  00000001409F0423  not     rcx
  00000001409F0426  and     rcx, [rsp+568h+var_3C8]
  00000001409F042E  imul    r13, [rsp+568h+var_510]
  00000001409F0434  imul    rcx, [rsp+568h+var_448]
  00000001409F043D  mov     rdx, rcx
  00000001409F0440  xor     rdx, rcx
  00000001409F0443  not     rdx
  00000001409F0446  and     rdx, r13
  00000001409F0449  xor     rdx, rcx
  00000001409F044C  mov     [rsp+568h+var_430], rdx
  00000001409F0454  and     rcx, r13
  00000001409F0457  mov     [rsp+568h+var_340], rcx
  00000001409F045F  mov     rcx, [rsp+568h+var_560]
  00000001409F0464  not     rcx
  00000001409F0467  mov     [rsp+568h+var_560], rcx
  00000001409F046C  mov     rbp, r14
  00000001409F046F  mov     rax, r14
  00000001409F0472  and     rax, r12
  00000001409F0475  not     rax
  00000001409F0478  and     rax, rcx
  00000001409F047B  mov     [rsp+568h+var_550], rax
  00000001409F0480  mov     rcx, rax
  00000001409F0483  not     rcx
  00000001409F0486  mov     rax, [rsp+568h+var_4C8]
  00000001409F048E  and     rax, rcx
  00000001409F0491  mov     r10, rcx
  00000001409F0494  mov     [rsp+568h+var_500], rcx
  00000001409F0499  not     rax
  00000001409F049C  and     rax, [rsp+568h+var_3E0]
  00000001409F04A4  imul    rax, [rsp+568h+var_528]
  00000001409F04AA  mov     rdx, rax
  00000001409F04AD  mov     r8, [rsp+568h+var_3E8]
  00000001409F04B5  and     r8, r9
  00000001409F04B8  not     r8
  00000001409F04BB  mov     rax, [rsp+568h+var_3D8]
  00000001409F04C3  and     rax, r8
  00000001409F04C6  and     r8, [rsp+568h+var_3D0]
  00000001409F04CE  not     rax
  00000001409F04D1  and     rax, [rsp+568h+var_2A0]
  00000001409F04D9  not     rax
  00000001409F04DC  not     r8
  00000001409F04DF  and     r8, rax
  00000001409F04E2  mov     rax, r8
  00000001409F04E5  mov     ecx, dword ptr [rsp+568h+var_478]
  00000001409F04EC  shl     rax, cl
  00000001409F04EF  not     rax
  00000001409F04F2  mov     ecx, dword ptr [rsp+568h+var_470]
  00000001409F04F9  shr     r8, cl
  00000001409F04FC  not     r8
  00000001409F04FF  and     r8, rax
  00000001409F0502  not     r8
  00000001409F0505  imul    r8, [rsp+568h+var_518]
  00000001409F050B  mov     rax, [rsp+568h+var_348]
  00000001409F0513  not     rax
  00000001409F0516  and     rax, r10
  00000001409F0519  not     rax
  00000001409F051C  and     rax, [rsp+568h+var_3C0]
  00000001409F0524  imul    rax, [rsp+568h+var_520]
  00000001409F052A  not     r8
  00000001409F052D  not     rax
  00000001409F0530  and     rax, r8
  00000001409F0533  not     rax
  00000001409F0536  add     rax, rdx
  00000001409F0539  mov     [rsp+568h+var_348], rax
  00000001409F0541  mov     rdi, [rsp+568h+var_4F0]
  00000001409F0546  mov     rdx, rdi
  00000001409F0549  not     rdx
  00000001409F054C  mov     rax, r12
  00000001409F054F  mov     r11, [rsp+568h+var_4B0]
  00000001409F0557  and     rax, r11
  00000001409F055A  not     rax
  00000001409F055D  mov     rcx, r14
  00000001409F0560  and     rcx, rdx
  00000001409F0563  mov     r9, rdx
  00000001409F0566  and     rax, rcx
  00000001409F0569  not     rax
  00000001409F056C  mov     rdx, 0FAFAFAFAFAFAFAFBh
  00000001409F0576  inc     rdx
  00000001409F0579  imul    rdx, rax
  00000001409F057D  mov     rbx, [rsp+568h+var_568]
  00000001409F0581  mov     r8, rbx
  00000001409F0584  mov     r10, [rsp+568h+var_4A8]
  00000001409F058C  and     r8, r10
  00000001409F058F  mov     [rsp+568h+var_518], r8
  00000001409F0594  mov     rax, r15
  00000001409F0597  and     rax, r8
  00000001409F059A  mov     r8, rdi
  00000001409F059D  and     r8, rax
  00000001409F05A0  not     rax
  00000001409F05A3  mov     rsi, r9
  00000001409F05A6  and     rax, r9
  00000001409F05A9  not     rax
  00000001409F05AC  not     r8
  00000001409F05AF  and     r8, rax
  00000001409F05B2  not     r8
  00000001409F05B5  mov     r9, 0B4B4B4B4B4B4B4B5h
  00000001409F05BF  imul    r9, r8
  00000001409F05C3  mov     rax, r15
  00000001409F05C6  and     rax, rsi
  00000001409F05C9  mov     r13, rsi
  00000001409F05CC  mov     [rsp+568h+var_520], rsi
  00000001409F05D1  mov     [rsp+568h+var_508], rax
  00000001409F05D6  mov     r8, rax
  00000001409F05D9  not     r8
  00000001409F05DC  mov     rax, rbx
  00000001409F05DF  and     rax, r8
  00000001409F05E2  mov     rsi, r8
  00000001409F05E5  mov     r8, r10
  00000001409F05E8  and     r8, rax
  00000001409F05EB  not     rax
  00000001409F05EE  and     rax, r11
  00000001409F05F1  not     rax
  00000001409F05F4  not     r8
  00000001409F05F7  and     r8, rax
  00000001409F05FA  mov     rax, 0C8C8C8C8C8C8C8C8h
  00000001409F0604  inc     rax
  00000001409F0607  imul    rax, r8
  00000001409F060B  add     rax, rdx
  00000001409F060E  add     rax, r9
  00000001409F0611  not     rcx
  00000001409F0614  mov     rdx, rbx
  00000001409F0617  mov     r14, rbx
  00000001409F061A  and     rdx, rdi
  00000001409F061D  not     rdx
  00000001409F0620  and     rdx, rcx
  00000001409F0623  mov     rcx, r10
  00000001409F0626  and     rcx, rdx
  00000001409F0629  not     rcx
  00000001409F062C  and     rcx, r15
  00000001409F062F  not     rdx
  00000001409F0632  and     rdx, r11
  00000001409F0635  not     rdx
  00000001409F0638  and     rcx, rdx
  00000001409F063B  mov     rdx, 0D7D7D7D7D7D7D7D8h
  00000001409F0645  imul    rdx, rcx
  00000001409F0649  mov     rcx, rbp
  00000001409F064C  and     rcx, r10
  00000001409F064F  mov     r8, r15
  00000001409F0652  mov     r11, r15
  00000001409F0655  and     r8, rcx
  00000001409F0658  not     rcx
  00000001409F065B  and     rcx, r12
  00000001409F065E  not     rcx
  00000001409F0661  not     r8
  00000001409F0664  and     r8, rcx
  00000001409F0667  not     r8
  00000001409F066A  and     r8, rdi
  00000001409F066D  not     r8
  00000001409F0670  mov     rcx, 6E6E6E6E6E6E6E6Eh
  00000001409F067A  imul    rcx, r8
  00000001409F067E  add     rcx, rdx
  00000001409F0681  add     rcx, rax
  00000001409F0684  mov     [rsp+568h+var_3C0], rcx
  00000001409F068C  mov     rcx, r15
  00000001409F068F  and     rcx, r10
  00000001409F0692  mov     rax, r13
  00000001409F0695  and     rax, rcx
  00000001409F0698  not     rcx
  00000001409F069B  mov     rdx, rbx
  00000001409F069E  and     rdx, rcx
  00000001409F06A1  mov     [rsp+568h+var_528], rdx
  00000001409F06A6  not     rax
  00000001409F06A9  and     rcx, rdi
  00000001409F06AC  not     rcx
  00000001409F06AF  and     rcx, rax
  00000001409F06B2  mov     [rsp+568h+var_4B8], rcx
  00000001409F06BA  mov     rax, r15
  00000001409F06BD  mov     r13, [rsp+568h+var_338]
  00000001409F06C5  and     rax, r13
  00000001409F06C8  mov     r15, rax
  00000001409F06CB  not     r15
  00000001409F06CE  mov     r9, [rsp+568h+var_330]
  00000001409F06D6  mov     rcx, r9
  00000001409F06D9  and     rcx, r15
  00000001409F06DC  not     rcx
  00000001409F06DF  mov     rdx, [rsp+568h+var_328]
  00000001409F06E7  mov     rbx, rdx
  00000001409F06EA  and     rbx, rax
  00000001409F06ED  not     rbx
  00000001409F06F0  and     rbx, rcx
  00000001409F06F3  mov     rcx, [rsp+568h+var_3B8]
  00000001409F06FB  mov     r8, rcx
  00000001409F06FE  and     rcx, r11
  00000001409F0701  not     r8
  00000001409F0704  not     rcx
  00000001409F0707  mov     [rsp+568h+var_4C0], r12
  00000001409F070F  and     r8, r12
  00000001409F0712  not     r8
  00000001409F0715  and     r8, rcx
  00000001409F0718  and     rax, r9
  00000001409F071B  not     rax
  00000001409F071E  and     r15, rdx
  00000001409F0721  not     r15
  00000001409F0724  and     r15, rax
  00000001409F0727  mov     [rsp+568h+var_4F8], r15
  00000001409F072C  mov     r15, r14
  00000001409F072F  mov     rax, r14
  00000001409F0732  and     rax, r9
  00000001409F0735  mov     rcx, r13
  00000001409F0738  mov     r9, r13
  00000001409F073B  and     rcx, rax
  00000001409F073E  mov     [rsp+568h+var_558], rcx
  00000001409F0743  not     rax
  00000001409F0746  mov     r14, rbp
  00000001409F0749  mov     rcx, rdx
  00000001409F074C  and     r14, rdx
  00000001409F074F  not     r14
  00000001409F0752  and     r14, rax
  00000001409F0755  mov     rax, r15
  00000001409F0758  mov     rdx, [rsp+568h+var_428]
  00000001409F0760  and     rax, rdx
  00000001409F0763  mov     [rsp+568h+var_4C8], rax
  00000001409F076B  mov     r10, r11
  00000001409F076E  and     r10, rdx
  00000001409F0771  mov     r13, r12
  00000001409F0774  and     r13, rcx
  00000001409F0777  mov     r12, rcx
  00000001409F077A  and     rdx, r13
  00000001409F077D  not     rdx
  00000001409F0780  not     r13
  00000001409F0783  mov     rcx, r9
  00000001409F0786  and     r13, r9
  00000001409F0789  not     r13
  00000001409F078C  and     r13, rdx
  00000001409F078F  and     rsi, rbp
  00000001409F0792  mov     [rsp+568h+var_3E8], rsi
  00000001409F079A  mov     rsi, r11
  00000001409F079D  and     rsi, rdi
  00000001409F07A0  mov     r9, [rsp+568h+var_520]
  00000001409F07A5  mov     rdx, [rsp+568h+var_528]
  00000001409F07AA  and     r9, rdx
  00000001409F07AD  mov     [rsp+568h+var_3F8], r9
  00000001409F07B5  not     rdx
  00000001409F07B8  and     rdx, rdi
  00000001409F07BB  mov     [rsp+568h+var_528], rdx
  00000001409F07C0  mov     r9, rdi
  00000001409F07C3  and     rdi, rbp
  00000001409F07C6  mov     [rsp+568h+var_4F0], rdi
  00000001409F07CB  and     rbx, rbp
  00000001409F07CE  mov     [rsp+568h+var_3C8], rbx
  00000001409F07D6  mov     rbx, r15
  00000001409F07D9  mov     rdx, r15
  00000001409F07DC  and     rdx, r8
  00000001409F07DF  mov     [rsp+568h+var_3D8], rdx
  00000001409F07E7  not     r8
  00000001409F07EA  and     r8, rbp
  00000001409F07ED  mov     [rsp+568h+var_3B8], r8
  00000001409F07F5  mov     rax, rbp
  00000001409F07F8  mov     rdx, [rsp+568h+var_488]
  00000001409F0800  mov     r15, rdx
  00000001409F0803  not     r15
  00000001409F0806  and     r15, rax
  00000001409F0809  mov     r8, rbx
  00000001409F080C  mov     rbp, r12
  00000001409F080F  and     r8, r12
  00000001409F0812  not     r8
  00000001409F0815  and     r8, r10
  00000001409F0818  mov     [rsp+568h+var_3D0], r8
  00000001409F0820  not     r10
  00000001409F0823  and     r10, rax
  00000001409F0826  mov     [rsp+568h+var_428], r10
  00000001409F082E  not     r14
  00000001409F0831  and     r14, r11
  00000001409F0834  mov     r8, [rsp+568h+var_4A0]
  00000001409F083C  not     r8
  00000001409F083F  mov     rdi, [rsp+568h+var_4C0]
  00000001409F0847  mov     r10, rdi
  00000001409F084A  and     r10, [rsp+568h+var_4A8]
  00000001409F0852  and     r10, rbx
  00000001409F0855  and     [rsp+568h+var_4B8], rbx
  00000001409F085D  and     [rsp+568h+var_508], rbx
  00000001409F0862  and     r8, rdi
  00000001409F0865  not     r8
  00000001409F0868  and     r8, rbx
  00000001409F086B  mov     [rsp+568h+var_4A0], r8
  00000001409F0873  and     rdx, rbx
  00000001409F0876  mov     [rsp+568h+var_488], rdx
  00000001409F087E  mov     rdx, [rsp+568h+var_4F8]
  00000001409F0883  not     rdx
  00000001409F0886  and     rdx, rbx
  00000001409F0889  mov     [rsp+568h+var_4F8], rdx
  00000001409F088E  mov     r11, rbx
  00000001409F0891  mov     r12, rbx
  00000001409F0894  and     rbx, r13
  00000001409F0897  mov     [rsp+568h+var_568], rbx
  00000001409F089B  not     r13
  00000001409F089E  and     r13, rax
  00000001409F08A1  and     [rsp+568h+var_560], rcx
  00000001409F08A6  and     r12, rcx
  00000001409F08A9  not     r14
  00000001409F08AC  and     r14, rcx
  00000001409F08AF  mov     [rsp+568h+var_3E0], r14
  00000001409F08B7  and     rcx, rax
  00000001409F08BA  mov     [rsp+568h+var_338], rcx
  00000001409F08C2  and     rax, [rsp+568h+var_4B0]
  00000001409F08CA  and     r9, rax
  00000001409F08CD  not     rax
  00000001409F08D0  mov     rbx, [rsp+568h+var_520]
  00000001409F08D5  and     rax, rbx
  00000001409F08D8  not     rax
  00000001409F08DB  not     r9
  00000001409F08DE  and     r9, rax
  00000001409F08E1  mov     r14, rdi
  00000001409F08E4  mov     r8, rdi
  00000001409F08E7  and     r8, rbx
  00000001409F08EA  not     r8
  00000001409F08ED  not     rsi
  00000001409F08F0  and     rsi, r8
  00000001409F08F3  mov     rdx, rdi
  00000001409F08F6  and     rdx, r9
  00000001409F08F9  not     r9
  00000001409F08FC  mov     rax, [rsp+568h+var_440]
  00000001409F0904  and     r9, rax
  00000001409F0907  not     rsi
  00000001409F090A  mov     rdi, [rsp+568h+var_518]
  00000001409F090F  and     rsi, rdi
  00000001409F0912  not     rdi
  00000001409F0915  and     rdi, rbx
  00000001409F0918  mov     rcx, r14
  00000001409F091B  and     rcx, rdi
  00000001409F091E  not     rdi
  00000001409F0921  and     rdi, rax
  00000001409F0924  mov     [rsp+568h+var_518], rdi
  00000001409F0929  and     r11, rbx
  00000001409F092C  not     r11
  00000001409F092F  mov     rdi, [rsp+568h+var_4F0]
  00000001409F0934  not     rdi
  00000001409F0937  and     rdi, r11
  00000001409F093A  not     rdi
  00000001409F093D  and     rdi, rax
  00000001409F0940  mov     rbx, r14
  00000001409F0943  and     rbx, r12
  00000001409F0946  not     r12
  00000001409F0949  and     r12, rax
  00000001409F094C  mov     r8, rax
  00000001409F094F  and     r8, rbp
  00000001409F0952  mov     rbp, r8
  00000001409F0955  mov     r8, [rsp+568h+var_4C8]
  00000001409F095D  and     rbp, r8
  00000001409F0960  mov     [rsp+568h+var_4F0], rbp
  00000001409F0965  not     r8
  00000001409F0968  and     r8, [rsp+568h+var_330]
  00000001409F0970  and     r14, r8
  00000001409F0973  mov     [rsp+568h+var_4C8], r14
  00000001409F097B  not     r8
  00000001409F097E  and     r8, rax
  00000001409F0981  mov     rbp, [rsp+568h+var_558]
  00000001409F0986  not     rbp
  00000001409F0989  and     rbp, rax
  00000001409F098C  mov     [rsp+568h+var_558], rbp
  00000001409F0991  and     rax, r11
  00000001409F0994  not     rax
  00000001409F0997  mov     rbp, [rsp+568h+var_4A8]
  00000001409F099F  and     rax, rbp
  00000001409F09A2  not     rax
  00000001409F09A5  mov     r11, 0DCDCDCDCDCDCDCDDh
  00000001409F09AF  imul    r11, rax
  00000001409F09B3  not     r10
  00000001409F09B6  mov     r14, [rsp+568h+var_520]
  00000001409F09BB  and     r10, r14
  00000001409F09BE  mov     rax, 5A5A5A5A5A5A5A5Ah
  00000001409F09C8  imul    r10, rax
  00000001409F09CC  add     r11, r10
  00000001409F09CF  add     r11, [rsp+568h+var_3C0]
  00000001409F09D7  not     r9
  00000001409F09DA  not     rdx
  00000001409F09DD  and     rdx, r9
  00000001409F09E0  not     rdx
  00000001409F09E3  mov     r9, 6969696969696969h
  00000001409F09ED  imul    r9, rdx
  00000001409F09F1  mov     rdx, 0C8C8C8C8C8C8C8C8h
  00000001409F09FB  imul    rsi, rdx
  00000001409F09FF  add     rsi, r9
  00000001409F0A02  add     rsi, r11
  00000001409F0A05  mov     rdx, [rsp+568h+var_518]
  00000001409F0A0A  not     rdx
  00000001409F0A0D  not     rcx
  00000001409F0A10  and     rcx, rdx
  00000001409F0A13  not     rcx
  00000001409F0A16  mov     rdx, 0FAFAFAFAFAFAFAFBh
  00000001409F0A20  imul    rcx, rdx
  00000001409F0A24  mov     r9, [rsp+568h+var_3F8]
  00000001409F0A2C  not     r9
  00000001409F0A2F  mov     rdx, [rsp+568h+var_528]
  00000001409F0A34  not     rdx
  00000001409F0A37  and     rdx, r9
  00000001409F0A3A  or      rax, 1
  00000001409F0A3E  imul    rax, rdx
  00000001409F0A42  add     rax, rcx
  00000001409F0A45  mov     rdx, [rsp+568h+var_4B8]
  00000001409F0A4D  not     rdx
  00000001409F0A50  mov     rcx, 2828282828282828h
  00000001409F0A5A  imul    rcx, rdx
  00000001409F0A5E  add     rcx, rax
  00000001409F0A61  mov     rdx, [rsp+568h+var_508]
  00000001409F0A66  not     rdx
  00000001409F0A69  mov     rax, [rsp+568h+var_3E8]
  00000001409F0A71  not     rax
  00000001409F0A74  and     rax, rdx
  00000001409F0A77  mov     rdx, rbp
  00000001409F0A7A  and     rdx, rax
  00000001409F0A7D  not     rax
  00000001409F0A80  mov     r9, [rsp+568h+var_4B0]
  00000001409F0A88  and     rax, r9
  00000001409F0A8B  not     rax
  00000001409F0A8E  not     rdx
  00000001409F0A91  and     rdx, rax
  00000001409F0A94  mov     rax, 2323232323232323h
  00000001409F0A9E  imul    rax, rdx
  00000001409F0AA2  add     rax, rcx
  00000001409F0AA5  add     rax, rsi
  00000001409F0AA8  mov     r11, [rsp+568h+var_438]
  00000001409F0AB0  mov     rcx, r11
  00000001409F0AB3  not     rcx
  00000001409F0AB6  and     rcx, r14
  00000001409F0AB9  not     rcx
  00000001409F0ABC  and     rcx, r9
  00000001409F0ABF  not     rcx
  00000001409F0AC2  mov     rdx, 0C3C3C3C3C3C3C3C3h
  00000001409F0ACC  imul    rdx, rcx
  00000001409F0AD0  mov     rcx, 5050505050505050h
  00000001409F0ADA  imul    rcx, [rsp+568h+var_4A0]
  00000001409F0AE3  add     rcx, rdx
  00000001409F0AE6  not     rdi
  00000001409F0AE9  and     rdi, r9
  00000001409F0AEC  not     rdi
  00000001409F0AEF  mov     rdx, 5555555555555555h
  00000001409F0AF9  inc     rdx
  00000001409F0AFC  imul    rdx, rdi
  00000001409F0B00  add     rdx, rcx
  00000001409F0B03  add     rdx, rax
  00000001409F0B06  mov     r10, rdx
  00000001409F0B09  mov     rax, [rsp+568h+var_1E8]
  00000001409F0B11  not     rax
  00000001409F0B14  mov     rsi, [rsp+568h+var_3F0]
  00000001409F0B1C  and     rax, rsi
  00000001409F0B1F  not     rax
  00000001409F0B22  and     rax, [rsp+568h+var_1E0]
  00000001409F0B2A  mov     rdx, [rsp+568h+var_498]
  00000001409F0B32  mov     rcx, [rsp+568h+var_500]
  00000001409F0B37  and     rdx, rcx
  00000001409F0B3A  not     rdx
  00000001409F0B3D  and     rdx, [rsp+568h+var_228]
  00000001409F0B45  mov     rbp, [rsp+568h+var_448]
  00000001409F0B4D  imul    rax, rbp
  00000001409F0B51  imul    rdx, [rsp+568h+var_510]
  00000001409F0B57  add     rdx, rax
  00000001409F0B5A  mov     r9, [rsp+568h+var_490]
  00000001409F0B62  and     r9, rcx
  00000001409F0B65  not     r9
  00000001409F0B68  mov     rax, [rsp+568h+var_220]
  00000001409F0B70  and     rax, r9
  00000001409F0B73  and     r9, [rsp+568h+var_230]
  00000001409F0B7B  not     rax
  00000001409F0B7E  mov     rdi, [rsp+568h+var_2A0]
  00000001409F0B86  and     rax, rdi
  00000001409F0B89  not     rax
  00000001409F0B8C  not     r9
  00000001409F0B8F  and     r9, rax
  00000001409F0B92  imul    r10, [rsp+568h+var_548]
  00000001409F0B98  not     r10
  00000001409F0B9B  mov     rax, r9
  00000001409F0B9E  mov     ecx, dword ptr [rsp+568h+var_478]
  00000001409F0BA5  shl     rax, cl
  00000001409F0BA8  not     rdx
  00000001409F0BAB  and     rdx, r10
  00000001409F0BAE  mov     [rsp+568h+var_498], rdx
  00000001409F0BB6  not     rax
  00000001409F0BB9  mov     ecx, dword ptr [rsp+568h+var_470]
  00000001409F0BC0  shr     r9, cl
  00000001409F0BC3  not     r9
  00000001409F0BC6  and     r9, rax
  00000001409F0BC9  not     r9
  00000001409F0BCC  imul    r9, [rsp+568h+var_4D0]
  00000001409F0BD5  mov     rdx, [rsp+568h+var_1D8]
  00000001409F0BDD  not     rdx
  00000001409F0BE0  and     rdx, rsi
  00000001409F0BE3  not     rdx
  00000001409F0BE6  and     rdx, [rsp+568h+var_1D0]
  00000001409F0BEE  imul    rdx, [rsp+568h+var_408]
  00000001409F0BF7  mov     rcx, r9
  00000001409F0BFA  and     rcx, rdx
  00000001409F0BFD  lea     r10, [rcx+rcx*2]
  00000001409F0C01  not     rcx
  00000001409F0C04  mov     rax, rdx
  00000001409F0C07  not     rax
  00000001409F0C0A  and     rax, r9
  00000001409F0C0D  add     rax, rcx
  00000001409F0C10  add     rax, r10
  00000001409F0C13  mov     [rsp+568h+var_4D0], rax
  00000001409F0C1B  not     r9
  00000001409F0C1E  and     r9, rdx
  00000001409F0C21  mov     [rsp+568h+var_490], r9
  00000001409F0C29  mov     rcx, [rsp+568h+var_560]
  00000001409F0C2E  not     rcx
  00000001409F0C31  mov     r10, [rsp+568h+var_330]
  00000001409F0C39  and     rcx, r10
  00000001409F0C3C  mov     rax, 69C8FDE26152832Dh
  00000001409F0C46  imul    rax, rcx
  00000001409F0C4A  mov     rcx, 1D9EAD7CD391FBC5h
  00000001409F0C54  imul    rcx, [rsp+568h+var_3C8]
  00000001409F0C5D  add     rcx, rax
  00000001409F0C60  not     r12
  00000001409F0C63  not     rbx
  00000001409F0C66  mov     r9, [rsp+568h+var_328]
  00000001409F0C6E  mov     rax, r9
  00000001409F0C71  and     rax, rbx
  00000001409F0C74  and     rax, r12
  00000001409F0C77  not     rax
  00000001409F0C7A  mov     rdx, 810ECF56BE69C8FEh
  00000001409F0C84  imul    rdx, rax
  00000001409F0C88  add     rdx, rcx
  00000001409F0C8B  not     r8
  00000001409F0C8E  mov     rcx, [rsp+568h+var_4C8]
  00000001409F0C96  not     rcx
  00000001409F0C99  and     rcx, r8
  00000001409F0C9C  mov     rax, 8767AB5F34E47EFh
  00000001409F0CA6  imul    rax, rcx
  00000001409F0CAA  add     rax, rdx
  00000001409F0CAD  and     rbx, r10
  00000001409F0CB0  not     rbx
  00000001409F0CB3  mov     rcx, 3D5AF9A723F78986h
  00000001409F0CBD  imul    rcx, rbx
  00000001409F0CC1  mov     rdx, 34E47EF130A94197h
  00000001409F0CCB  imul    rdx, [rsp+568h+var_558]
  00000001409F0CD1  add     rdx, rcx
  00000001409F0CD4  and     r11, [rsp+568h+var_1C8]
  00000001409F0CDC  not     r11
  00000001409F0CDF  mov     rcx, 7CD391FBC4C2A506h
  00000001409F0CE9  imul    rcx, r11
  00000001409F0CED  add     rcx, rdx
  00000001409F0CF0  mov     rdx, [rsp+568h+var_3D8]
  00000001409F0CF8  not     rdx
  00000001409F0CFB  mov     r8, [rsp+568h+var_3B8]
  00000001409F0D03  not     r8
  00000001409F0D06  and     r8, rdx
  00000001409F0D09  mov     rdx, 0A50658DC08767AB6h
  00000001409F0D13  imul    rdx, r8
  00000001409F0D17  add     rdx, rcx
  00000001409F0D1A  add     rdx, rax
  00000001409F0D1D  mov     rax, 0EAD7CD391FBC4C29h
  00000001409F0D27  imul    rax, [rsp+568h+var_4F0]
  00000001409F0D2D  mov     rcx, [rsp+568h+var_488]
  00000001409F0D35  not     rcx
  00000001409F0D38  not     r15
  00000001409F0D3B  and     r15, rcx
  00000001409F0D3E  not     r15
  00000001409F0D41  mov     r11, [rsp+568h+var_4C0]
  00000001409F0D49  and     r15, r11
  00000001409F0D4C  mov     rcx, 0DE26152832C6E044h
  00000001409F0D56  imul    rcx, r15
  00000001409F0D5A  add     rcx, rax
  00000001409F0D5D  mov     r8, [rsp+568h+var_4F8]
  00000001409F0D62  not     r8
  00000001409F0D65  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001409F0D6F  imul    rax, r8
  00000001409F0D73  add     rax, rcx
  00000001409F0D76  mov     r8, [rsp+568h+var_3D0]
  00000001409F0D7E  not     r8
  00000001409F0D81  mov     rcx, 1745D1745D1745D2h
  00000001409F0D8B  imul    rcx, r8
  00000001409F0D8F  add     rcx, rax
  00000001409F0D92  mov     r8, [rsp+568h+var_428]
  00000001409F0D9A  not     r8
  00000001409F0D9D  and     r8, r9
  00000001409F0DA0  not     r8
  00000001409F0DA3  mov     rax, 30A9419637021D9Fh
  00000001409F0DAD  imul    rax, r8
  00000001409F0DB1  add     rax, rcx
  00000001409F0DB4  add     rax, rdx
  00000001409F0DB7  mov     rdx, [rsp+568h+var_3E0]
  00000001409F0DBF  not     rdx
  00000001409F0DC2  mov     rcx, 789854A0CB1B810Eh
  00000001409F0DCC  imul    rcx, rdx
  00000001409F0DD0  mov     rdx, [rsp+568h+var_568]
  00000001409F0DD4  not     rdx
  00000001409F0DD7  not     r13
  00000001409F0DDA  and     r13, rdx
  00000001409F0DDD  mov     rdx, 0CF56BE69C8FDE261h
  00000001409F0DE7  imul    rdx, r13
  00000001409F0DEB  add     rdx, rcx
  00000001409F0DEE  mov     rcx, [rsp+568h+var_338]
  00000001409F0DF6  not     rcx
  00000001409F0DF9  and     rcx, r11
  00000001409F0DFC  and     r9, rcx
  00000001409F0DFF  not     rcx
  00000001409F0E02  and     rcx, r10
  00000001409F0E05  not     rcx
  00000001409F0E08  not     r9
  00000001409F0E0B  and     r9, rcx
  00000001409F0E0E  mov     r8, 7021D9EAD7CD3920h
  00000001409F0E18  imul    r8, r9
  00000001409F0E1C  add     r8, rdx
  00000001409F0E1F  mov     rcx, [rsp+568h+var_1C0]
  00000001409F0E27  not     rcx
  00000001409F0E2A  mov     rdx, [rsp+568h+var_500]
  00000001409F0E2F  and     rdx, rcx
  00000001409F0E32  not     rdx
  00000001409F0E35  and     rdx, [rsp+568h+var_1B8]
  00000001409F0E3D  mov     r9, [rsp+568h+var_1B0]
  00000001409F0E45  and     r9, rdx
  00000001409F0E48  not     rdx
  00000001409F0E4B  and     rdx, rdi
  00000001409F0E4E  not     rdx
  00000001409F0E51  not     r9
  00000001409F0E54  and     r9, rdx
  00000001409F0E57  mov     rdx, r9
  00000001409F0E5A  mov     ecx, dword ptr [rsp+568h+var_478]
  00000001409F0E61  shl     rdx, cl
  00000001409F0E64  add     r8, rax
  00000001409F0E67  imul    r8, [rsp+568h+var_548]
  00000001409F0E6D  not     rdx
  00000001409F0E70  mov     ecx, dword ptr [rsp+568h+var_470]
  00000001409F0E77  shr     r9, cl
  00000001409F0E7A  not     r9
  00000001409F0E7D  and     r9, rdx
  00000001409F0E80  not     r8
  00000001409F0E83  not     r9
  00000001409F0E86  mov     rax, [rsp+568h+var_510]
  00000001409F0E8B  imul    r9, rax
  00000001409F0E8F  not     r9
  00000001409F0E92  and     r9, r8
  00000001409F0E95  mov     r15, r9
  00000001409F0E98  imul    rax, [rsp+568h+var_550]
  00000001409F0E9E  mov     r9, [rsp+568h+var_4E0]
  00000001409F0EA6  imul    rbp, r9
  00000001409F0EAA  add     rbp, rax
  00000001409F0EAD  mov     r14, rbp
  00000001409F0EB0  mov     r10, [rsp+568h+var_218]
  00000001409F0EB8  mov     rax, r10
  00000001409F0EBB  not     rax
  00000001409F0EBE  mov     rcx, rsi
  00000001409F0EC1  and     rcx, rax
  00000001409F0EC4  mov     rbx, [rsp+568h+var_210]
  00000001409F0ECC  mov     rdx, rbx
  00000001409F0ECF  and     rdx, rcx
  00000001409F0ED2  mov     r8d, r9d
  00000001409F0ED5  mov     rdi, r9
  00000001409F0ED8  and     r8d, r10d
  00000001409F0EDB  mov     r12, r10
  00000001409F0EDE  mov     r9, r8
  00000001409F0EE1  not     r9
  00000001409F0EE4  mov     r13, [rsp+568h+var_208]
  00000001409F0EEC  and     r8d, r13d
  00000001409F0EEF  mov     r10d, edi
  00000001409F0EF2  and     r10d, ebx
  00000001409F0EF5  mov     r11d, edi
  00000001409F0EF8  mov     rbp, rdi
  00000001409F0EFB  and     r11d, r13d
  00000001409F0EFE  mov     rdi, rsi
  00000001409F0F01  and     rdi, r12
  00000001409F0F04  and     r13, rdi
  00000001409F0F07  not     rdi
  00000001409F0F0A  and     rdi, rbx
  00000001409F0F0D  not     rcx
  00000001409F0F10  and     rcx, r9
  00000001409F0F13  not     rcx
  00000001409F0F16  and     rcx, rbx
  00000001409F0F19  and     rsi, rbx
  00000001409F0F1C  and     rbx, r9
  00000001409F0F1F  not     rbx
  00000001409F0F22  not     r8
  00000001409F0F25  and     r8, rbx
  00000001409F0F28  mov     r9, r8
  00000001409F0F2B  shl     r9, 4
  00000001409F0F2F  sub     r8, r9
  00000001409F0F32  not     r10
  00000001409F0F35  and     r10, rax
  00000001409F0F38  lea     r9, ds:0[r10*8]
  00000001409F0F40  sub     r9, r10
  00000001409F0F43  imul    rdx, 0FFFFFFFFFFF48E52h
  00000001409F0F4A  add     r9, rdx
  00000001409F0F4D  add     r9, r8
  00000001409F0F50  mov     rdx, r11
  00000001409F0F53  not     rdx
  00000001409F0F56  mov     r8, rax
  00000001409F0F59  and     r8, rdx
  00000001409F0F5C  not     r8
  00000001409F0F5F  and     r11d, r12d
  00000001409F0F62  not     r11
  00000001409F0F65  and     r11, r8
  00000001409F0F68  shl     r11, 3
  00000001409F0F6C  sub     r9, r11
  00000001409F0F6F  not     rdi
  00000001409F0F72  mov     r8, r13
  00000001409F0F75  not     r8
  00000001409F0F78  and     r8, rdi
  00000001409F0F7B  add     r8, r9
  00000001409F0F7E  not     rcx
  00000001409F0F81  imul    rcx, 0FFFFFFFFFFF48E71h
  00000001409F0F88  add     rcx, r8
  00000001409F0F8B  not     rsi
  00000001409F0F8E  and     rsi, rdx
  00000001409F0F91  and     rax, rsi
  00000001409F0F94  not     rsi
  00000001409F0F97  and     rsi, r12
  00000001409F0F9A  not     rax
  00000001409F0F9D  not     rsi
  00000001409F0FA0  and     rsi, rax
  00000001409F0FA3  not     rsi
  00000001409F0FA6  shl     rsi, 4
  00000001409F0FAA  sub     rcx, rsi
  00000001409F0FAD  mov     rax, [rsp+568h+var_200]
  00000001409F0FB5  and     eax, ebp
  00000001409F0FB7  imul    rax, 0FFFFFFFFFFF48E79h
  00000001409F0FBE  test    byte ptr [rsp+568h+var_C8], 1
  00000001409F0FC6  mov     r9, [rsp+568h+var_1A8]
  00000001409F0FCE  cmovnz  r9, [rsp+568h+var_4E8]
  00000001409F0FD7  mov     rdx, [rsp+568h+var_1F8]
  00000001409F0FDF  cmovnz  rdx, [rsp+568h+var_1F0]
  00000001409F0FE8  lea     rcx, [rcx+rax+1]
  00000001409F0FED  cmovz   rcx, [rsp+568h+var_2F8]
  00000001409F0FF6  test    rsi, 0
  00000001409F0FFD  call    locret_1409F1012  ; -> locret_1409F1012
  00000001409F1002  jb      loc_1409F100D
  00000001409F1008  jmp     loc_1409F1013
  00000001409F100D  jmp     loc_1409EF895
  00000001409F1012  retn
  00000001409F1013  nop
  00000001409F1014  jmp     $+5
  00000001409F1019  mov     rax, 951EA3118B5DBBA4h
  00000001409F1023  mov     rax, 3E0DF783D774D9D9h
  00000001409F102D  mov     rax, 72BCE251F693003Eh
  00000001409F1037  mov     rax, 5B7F37C3668C395Ah
  00000001409F1041  mov     rax, [rsp+568h+var_3B0]
  00000001409F1049  mov     dword ptr [rax], 0
  00000001409F104F  mov     rax, [rsp+568h+var_540]
  00000001409F1054  mov     [rdx], rax
  00000001409F1057  mov     rdx, [rsp+568h+var_58]
  00000001409F105F  not     rdx
  00000001409F1062  mov     r10, [rcx]
  00000001409F1065  mov     rax, [rsp+568h+var_140]
  00000001409F106D  mov     rcx, [rax]
  00000001409F1070  mov     r8, [rsp+568h+var_78]
  00000001409F1078  mov     [r8], rdx
  00000001409F107B  mov     rdx, [rsp+568h+var_2A8]
  00000001409F1083  mov     r8, [rsp+568h+var_B0]
  00000001409F108B  mov     [rdx], r8
  00000001409F108E  mov     rdx, [rsp+568h+var_68]
  00000001409F1096  not     rdx
  00000001409F1099  mov     rax, [rsp+568h+var_120]
  00000001409F10A1  mov     [rax], rdx
  00000001409F10A4  mov     rdx, [rsp+568h+var_2B8]
  00000001409F10AC  mov     r8, [rsp+568h+var_70]
  00000001409F10B4  mov     [rdx], r8
  00000001409F10B7  mov     rdx, [rsp+568h+var_80]
  00000001409F10BF  mov     rax, [rsp+568h+var_318]
  00000001409F10C7  mov     [rdx], rax
  00000001409F10CA  mov     rdx, [rsp+568h+var_88]
  00000001409F10D2  not     rdx
  00000001409F10D5  mov     r8, [rsp+568h+var_2E8]
  00000001409F10DD  mov     rax, [rsp+568h+var_3A8]
  00000001409F10E5  mov     [rdx+r8], rax
  00000001409F10E9  mov     rdx, [rsp+568h+var_50]
  00000001409F10F1  mov     r8, [rsp+568h+var_2F0]
  00000001409F10F9  mov     [r8], rdx
  00000001409F10FC  mov     r8, [rsp+568h+var_2C8]
  00000001409F1104  not     r8
  00000001409F1107  mov     rdx, [rsp+568h+var_2C0]
  00000001409F110F  mov     rax, [rsp+568h+var_3A0]
  00000001409F1117  mov     [r8+rdx], rax
  00000001409F111B  mov     rdx, [rsp+568h+var_48]
  00000001409F1123  mov     r8, [rsp+568h+var_2D0]
  00000001409F112B  mov     [r8], rdx
  00000001409F112E  mov     rax, [rsp+568h+var_390]
  00000001409F1136  mov     rdx, [rsp+568h+var_320]
  00000001409F113E  mov     [rdx], rax
  00000001409F1141  mov     rdx, [rsp+568h+var_90]
  00000001409F1149  not     rdx
  00000001409F114C  mov     rax, [rsp+568h+var_398]
  00000001409F1154  mov     [rdx], rax
  00000001409F1157  mov     rdx, [rsp+568h+var_98]
  00000001409F115F  not     rdx
  00000001409F1162  mov     r8, [rsp+568h+var_A0]
  00000001409F116A  not     r8
  00000001409F116D  mov     [r8], rdx
  00000001409F1170  mov     rdx, [rsp+568h+var_A8]
  00000001409F1178  mov     r8, [rsp+568h+var_B8]
  00000001409F1180  mov     [r8], rdx
  00000001409F1183  mov     rax, [rsp+568h+var_430]
  00000001409F118B  mov     rdx, [rsp+568h+var_340]
  00000001409F1193  lea     rdx, [rax+rdx*2]
  00000001409F1197  mov     rax, [rsp+568h+var_108]
  00000001409F119F  mov     [rax], rdx
  00000001409F11A2  mov     r8, [rsp+568h+var_C0]
  00000001409F11AA  not     r8
  00000001409F11AD  mov     rdx, [rsp+568h+var_2E0]
  00000001409F11B5  mov     rax, [rsp+568h+var_348]
  00000001409F11BD  mov     [r8+rdx], rax
  00000001409F11C1  mov     rdx, [rsp+568h+var_300]
  00000001409F11C9  not     rdx
  00000001409F11CC  mov     rax, [rsp+568h+var_498]
  00000001409F11D4  not     rax
  00000001409F11D7  mov     [rdx], rax
  00000001409F11DA  mov     rax, [rsp+568h+var_490]
  00000001409F11E2  mov     rdx, [rsp+568h+var_4D0]
  00000001409F11EA  lea     rdx, [rax+rdx+1]
  00000001409F11EF  mov     r8, [rsp+568h+var_60]
  00000001409F11F7  mov     [r8], rdx
  00000001409F11FA  not     r15
  00000001409F11FD  mov     [r9], r15
  00000001409F1200  mov     rdx, [rsp+568h+var_2D8]
  00000001409F1208  mov     [rdx], r14
  00000001409F120B  mov     rdx, r10
  00000001409F120E  not     rdx
  00000001409F1211  and     r10, rcx
  00000001409F1214  not     rcx
  00000001409F1217  and     rcx, rdx
  00000001409F121A  not     rcx
  00000001409F121D  not     r10
  00000001409F1220  and     r10, rcx
  00000001409F1223  mov     [rsp+568h+var_510], r10
  00000001409F1228  mov     rdx, [rsp+568h+var_268]
  00000001409F1230  imul    rdx, rbp
  00000001409F1234  mov     rcx, [rsp+568h+var_408]
  00000001409F123C  imul    rcx, r10
  00000001409F1240  add     rcx, rdx
  00000001409F1243  mov     rdx, [rsp+568h+var_2B0]
  00000001409F124B  mov     [rdx], rcx
  00000001409F124E  mov     rdx, [rsp+568h+var_480]
  00000001409F1256  mov     rcx, rdx
  00000001409F1259  not     rcx
  00000001409F125C  mov     [rsp+568h+var_540], rcx
  00000001409F1261  mov     rax, [rsp+568h+var_198]
  00000001409F1269  and     rax, [rsp+568h+var_550]
  00000001409F126E  and     rdx, rax
  00000001409F1271  not     rax
  00000001409F1274  and     rax, rcx
  00000001409F1277  not     rax
  00000001409F127A  not     rdx
  00000001409F127D  and     rdx, rax
  00000001409F1280  add     rdx, [rsp+568h+var_190]
  00000001409F1288  mov     r8, rdx
  00000001409F128B  not     r8
  00000001409F128E  mov     rax, [rsp+568h+var_188]
  00000001409F1296  and     rax, r8
  00000001409F1299  not     rax
  00000001409F129C  mov     rbx, [rsp+568h+var_1A0]
  00000001409F12A4  and     rax, rbx
  00000001409F12A7  not     rax
  00000001409F12AA  mov     r9, 4B32E7828433861Fh
  00000001409F12B4  imul    r9, rax
  00000001409F12B8  mov     rcx, [rsp+568h+var_460]
  00000001409F12C0  and     rcx, r8
  00000001409F12C3  mov     rax, [rsp+568h+var_288]
  00000001409F12CB  mov     r10, rax
  00000001409F12CE  and     r10, rcx
  00000001409F12D1  not     r10
  00000001409F12D4  not     rcx
  00000001409F12D7  mov     r13, [rsp+568h+var_468]
  00000001409F12DF  and     rcx, r13
  00000001409F12E2  not     rcx
  00000001409F12E5  and     rcx, r10
  00000001409F12E8  not     rcx
  00000001409F12EB  mov     rsi, [rsp+568h+var_298]
  00000001409F12F3  and     rcx, rsi
  00000001409F12F6  not     rcx
  00000001409F12F9  mov     r10, 4FA94BA94087BD62h
  00000001409F1303  imul    r10, rcx
  00000001409F1307  mov     rcx, [rsp+568h+var_130]
  00000001409F130F  not     rcx
  00000001409F1312  and     rcx, rdx
  00000001409F1315  not     rcx
  00000001409F1318  mov     r11, 5DB4BE0944852A0Ah
  00000001409F1322  imul    r11, rcx
  00000001409F1326  add     r11, r9
  00000001409F1329  mov     rcx, [rsp+568h+var_180]
  00000001409F1331  not     rcx
  00000001409F1334  and     rcx, rdx
  00000001409F1337  mov     r9, r13
  00000001409F133A  and     r9, rcx
  00000001409F133D  not     rcx
  00000001409F1340  and     rcx, rax
  00000001409F1343  not     rcx
  00000001409F1346  not     r9
  00000001409F1349  and     r9, rsi
  00000001409F134C  mov     r14, rsi
  00000001409F134F  and     r9, rcx
  00000001409F1352  mov     rsi, 53F1DA86CB732710h
  00000001409F135C  imul    rsi, r9
  00000001409F1360  add     rsi, r11
  00000001409F1363  add     rsi, r10
  00000001409F1366  mov     rbp, [rsp+568h+var_280]
  00000001409F136E  mov     r12, rbp
  00000001409F1371  and     r12, r8
  00000001409F1374  mov     r15, [rsp+568h+var_290]
  00000001409F137C  mov     r10, r15
  00000001409F137F  and     r10, r12
  00000001409F1382  mov     r11, rax
  00000001409F1385  and     r11, r10
  00000001409F1388  not     r11
  00000001409F138B  not     r10
  00000001409F138E  and     r10, r13
  00000001409F1391  not     r10
  00000001409F1394  and     r10, r11
  00000001409F1397  not     r10
  00000001409F139A  mov     r9, [rsp+568h+var_278]
  00000001409F13A2  and     r10, r9
  00000001409F13A5  not     r10
  00000001409F13A8  mov     rdi, 6793218474D60EFh
  00000001409F13B2  imul    rdi, r10
  00000001409F13B6  add     rdi, rsi
  00000001409F13B9  mov     r10, r12
  00000001409F13BC  not     r10
  00000001409F13BF  mov     r11, rbx
  00000001409F13C2  and     r11, rdx
  00000001409F13C5  not     r11
  00000001409F13C8  and     r11, r10
  00000001409F13CB  mov     r10, r13
  00000001409F13CE  and     r10, r11
  00000001409F13D1  not     r10
  00000001409F13D4  not     r11
  00000001409F13D7  and     r11, rax
  00000001409F13DA  not     r11
  00000001409F13DD  and     r10, r9
  00000001409F13E0  and     r10, r11
  00000001409F13E3  and     r10, r14
  00000001409F13E6  mov     rsi, 0DBB15D6D35BAB101h
  00000001409F13F0  imul    rsi, r10
  00000001409F13F4  mov     r11, rdx
  00000001409F13F7  and     r11, r9
  00000001409F13FA  not     r11
  00000001409F13FD  mov     [rsp+568h+var_548], r11
  00000001409F1402  mov     r10, rax
  00000001409F1405  and     r10, r11
  00000001409F1408  not     r10
  00000001409F140B  mov     r11, rbx
  00000001409F140E  and     rbx, r14
  00000001409F1411  mov     rax, r14
  00000001409F1414  and     rbx, r10
  00000001409F1417  mov     r10, 1AAAF4DF6A4FFF0h
  00000001409F1421  imul    r10, rbx
  00000001409F1425  add     r10, rsi
  00000001409F1428  mov     rcx, [rsp+568h+var_110]
  00000001409F1430  mov     rsi, rcx
  00000001409F1433  not     rsi
  00000001409F1436  and     rsi, r8
  00000001409F1439  not     rsi
  00000001409F143C  and     rcx, rdx
  00000001409F143F  not     rcx
  00000001409F1442  and     rcx, rsi
  00000001409F1445  not     rcx
  00000001409F1448  and     rcx, rbp
  00000001409F144B  not     rcx
  00000001409F144E  mov     rsi, 5862C9DBAC9039A7h
  00000001409F1458  imul    rsi, rcx
  00000001409F145C  add     rsi, r10
  00000001409F145F  add     rsi, rdi
  00000001409F1462  mov     r10, r8
  00000001409F1465  mov     r14, [rsp+568h+var_458]
  00000001409F146D  and     r10, r14
  00000001409F1470  mov     rdi, rbp
  00000001409F1473  and     rdi, r10
  00000001409F1476  mov     rbx, rax
  00000001409F1479  and     rbx, rdi
  00000001409F147C  not     rdi
  00000001409F147F  and     rdi, r15
  00000001409F1482  not     rdi
  00000001409F1485  not     rbx
  00000001409F1488  and     rbx, r13
  00000001409F148B  and     rbx, rdi
  00000001409F148E  mov     rdi, 5529BCBE5766FAA2h
  00000001409F1498  imul    rdi, rbx
  00000001409F149C  mov     rcx, [rsp+568h+var_118]
  00000001409F14A4  and     rcx, r10
  00000001409F14A7  not     rcx
  00000001409F14AA  mov     rbx, 0B27A850AB8B23D4Bh
  00000001409F14B4  imul    rbx, rcx
  00000001409F14B8  add     rbx, rdi
  00000001409F14BB  mov     rcx, [rsp+568h+var_450]
  00000001409F14C3  not     rcx
  00000001409F14C6  and     rcx, r8
  00000001409F14C9  mov     rdi, r14
  00000001409F14CC  and     rdi, rcx
  00000001409F14CF  not     rcx
  00000001409F14D2  and     rcx, r9
  00000001409F14D5  not     rcx
  00000001409F14D8  not     rdi
  00000001409F14DB  and     rdi, rcx
  00000001409F14DE  not     rdi
  00000001409F14E1  mov     r14, 0F01DC8044D4E193Dh
  00000001409F14EB  imul    r14, rdi
  00000001409F14EF  add     r14, rbx
  00000001409F14F2  mov     rcx, [rsp+568h+var_F8]
  00000001409F14FA  and     rcx, r8
  00000001409F14FD  mov     rdi, rbp
  00000001409F1500  and     rdi, rcx
  00000001409F1503  not     rcx
  00000001409F1506  and     rcx, r11
  00000001409F1509  not     rcx
  00000001409F150C  not     rdi
  00000001409F150F  and     rdi, rcx
  00000001409F1512  not     rdi
  00000001409F1515  mov     rbx, 805B33D79695E101h
  00000001409F151F  imul    rbx, rdi
  00000001409F1523  add     rbx, r14
  00000001409F1526  mov     rcx, [rsp+568h+var_178]
  00000001409F152E  mov     r14, rcx
  00000001409F1531  not     r14
  00000001409F1534  and     rcx, r8
  00000001409F1537  not     rcx
  00000001409F153A  and     r14, rdx
  00000001409F153D  not     r14
  00000001409F1540  and     r14, rcx
  00000001409F1543  not     r10
  00000001409F1546  mov     rdi, r13
  00000001409F1549  and     rdi, r11
  00000001409F154C  not     r14
  00000001409F154F  and     r14, rdi
  00000001409F1552  and     rdi, r10
  00000001409F1555  not     rdi
  00000001409F1558  and     rdi, rax
  00000001409F155B  not     rdi
  00000001409F155E  mov     r15, 36A0ACF570A9A77Eh
  00000001409F1568  imul    r15, rdi
  00000001409F156C  add     r15, rbx
  00000001409F156F  mov     rcx, [rsp+568h+var_538]
  00000001409F1574  mov     rdi, rcx
  00000001409F1577  not     rdi
  00000001409F157A  and     rdi, r8
  00000001409F157D  not     rdi
  00000001409F1580  and     rcx, rdx
  00000001409F1583  not     rcx
  00000001409F1586  and     rcx, rdi
  00000001409F1589  not     rcx
  00000001409F158C  mov     rdi, 0EE163AD7106A14Ch
  00000001409F1596  imul    rdi, rcx
  00000001409F159A  add     rdi, r15
  00000001409F159D  add     rdi, rsi
  00000001409F15A0  mov     rsi, 5A8B4BD37BEA4481h
  00000001409F15AA  imul    rsi, r14
  00000001409F15AE  mov     rcx, [rsp+568h+var_170]
  00000001409F15B6  and     rcx, rdx
  00000001409F15B9  mov     rax, [rsp+568h+var_288]
  00000001409F15C1  mov     rbx, rax
  00000001409F15C4  and     rbx, rcx
  00000001409F15C7  not     rbx
  00000001409F15CA  not     rcx
  00000001409F15CD  and     rcx, r13
  00000001409F15D0  not     rcx
  00000001409F15D3  and     rcx, rbx
  00000001409F15D6  mov     rbx, rbp
  00000001409F15D9  and     rbx, rcx
  00000001409F15DC  not     rcx
  00000001409F15DF  and     rcx, r11
  00000001409F15E2  not     rcx
  00000001409F15E5  not     rbx
  00000001409F15E8  and     rbx, rcx
  00000001409F15EB  mov     r14, 94752C7C64376E99h
  00000001409F15F5  imul    r14, rbx
  00000001409F15F9  add     r14, rsi
  00000001409F15FC  mov     rcx, [rsp+568h+var_128]
  00000001409F1604  mov     rsi, rcx
  00000001409F1607  not     rsi
  00000001409F160A  and     rsi, r8
  00000001409F160D  not     rsi
  00000001409F1610  and     rcx, rdx
  00000001409F1613  not     rcx
  00000001409F1616  and     rcx, rsi
  00000001409F1619  not     rcx
  00000001409F161C  mov     r13, [rsp+568h+var_290]
  00000001409F1624  and     rcx, r13
  00000001409F1627  not     rcx
  00000001409F162A  mov     rsi, 8F3A84BA67826F40h
  00000001409F1634  imul    rsi, rcx
  00000001409F1638  add     rsi, r14
  00000001409F163B  mov     rcx, [rsp+568h+var_160]
  00000001409F1643  mov     rbx, rcx
  00000001409F1646  not     rbx
  00000001409F1649  and     rcx, r8
  00000001409F164C  not     rcx
  00000001409F164F  and     rbx, rdx
  00000001409F1652  not     rbx
  00000001409F1655  and     rbx, r13
  00000001409F1658  and     rbx, rcx
  00000001409F165B  not     rbx
  00000001409F165E  mov     r14, 7E44F938659AF75Dh
  00000001409F1668  imul    r14, rbx
  00000001409F166C  add     r14, rsi
  00000001409F166F  mov     rcx, [rsp+568h+var_420]
  00000001409F1677  not     rcx
  00000001409F167A  and     rcx, rdx
  00000001409F167D  mov     r15, r9
  00000001409F1680  mov     rsi, r9
  00000001409F1683  and     rsi, rcx
  00000001409F1686  not     rsi
  00000001409F1689  not     rcx
  00000001409F168C  mov     r9, [rsp+568h+var_458]
  00000001409F1694  and     rcx, r9
  00000001409F1697  not     rcx
  00000001409F169A  and     rcx, rsi
  00000001409F169D  not     rcx
  00000001409F16A0  mov     rsi, 908042DE06AB48E6h
  00000001409F16AA  imul    rsi, rcx
  00000001409F16AE  add     rsi, r14
  00000001409F16B1  add     rsi, rdi
  00000001409F16B4  mov     rdi, r8
  00000001409F16B7  and     rdi, r13
  00000001409F16BA  mov     rbx, rbp
  00000001409F16BD  and     rbx, rdi
  00000001409F16C0  not     rdi
  00000001409F16C3  and     rdi, r11
  00000001409F16C6  not     rdi
  00000001409F16C9  not     rbx
  00000001409F16CC  and     rbx, rax
  00000001409F16CF  and     rbx, rdi
  00000001409F16D2  not     rbx
  00000001409F16D5  and     rbx, r9
  00000001409F16D8  mov     rdi, 882704921BFEE2BDh
  00000001409F16E2  imul    rdi, rbx
  00000001409F16E6  mov     rcx, [rsp+568h+var_E8]
  00000001409F16EE  and     rcx, r8
  00000001409F16F1  not     rcx
  00000001409F16F4  mov     rbx, rcx
  00000001409F16F7  mov     rcx, [rsp+568h+var_E0]
  00000001409F16FF  and     rcx, rdx
  00000001409F1702  not     rcx
  00000001409F1705  and     rcx, r9
  00000001409F1708  and     rcx, rbx
  00000001409F170B  mov     rbx, rax
  00000001409F170E  and     rbx, rcx
  00000001409F1711  not     rbx
  00000001409F1714  not     rcx
  00000001409F1717  mov     r9, [rsp+568h+var_468]
  00000001409F171F  and     rcx, r9
  00000001409F1722  not     rcx
  00000001409F1725  and     rcx, rbx
  00000001409F1728  mov     rbx, 1F4FAC06122E2350h
  00000001409F1732  imul    rbx, rcx
  00000001409F1736  add     rbx, rdi
  00000001409F1739  mov     rcx, r11
  00000001409F173C  mov     rdi, r11
  00000001409F173F  mov     r11, [rsp+568h+var_148]
  00000001409F1747  and     rdi, r11
  00000001409F174A  and     rdi, r8
  00000001409F174D  not     rdi
  00000001409F1750  and     rdi, rax
  00000001409F1753  not     rdi
  00000001409F1756  mov     r14, 8814F518ECCAEBF2h
  00000001409F1760  imul    r14, rdi
  00000001409F1764  add     r14, rbx
  00000001409F1767  mov     rbx, r11
  00000001409F176A  and     rbx, rdx
  00000001409F176D  not     rbx
  00000001409F1770  and     rbx, rcx
  00000001409F1773  mov     r11, rcx
  00000001409F1776  mov     rdi, r9
  00000001409F1779  and     rdi, rbx
  00000001409F177C  not     rbx
  00000001409F177F  and     rbx, rax
  00000001409F1782  not     rbx
  00000001409F1785  not     rdi
  00000001409F1788  and     rdi, rbx
  00000001409F178B  not     rdi
  00000001409F178E  mov     rbx, 7F3D04A56CBCD12Bh
  00000001409F1798  imul    rbx, rdi
  00000001409F179C  add     rbx, r14
  00000001409F179F  mov     rdi, r8
  00000001409F17A2  and     rdi, r15
  00000001409F17A5  mov     r15, [rsp+568h+var_298]
  00000001409F17AD  mov     r14, r15
  00000001409F17B0  and     r14, rdi
  00000001409F17B3  not     rdi
  00000001409F17B6  and     rdi, r13
  00000001409F17B9  not     rdi
  00000001409F17BC  not     r14
  00000001409F17BF  and     r14, rdi
  00000001409F17C2  not     r14
  00000001409F17C5  mov     rdi, rax
  00000001409F17C8  and     rdi, rbp
  00000001409F17CB  and     rdi, r14
  00000001409F17CE  not     rdi
  00000001409F17D1  mov     r14, 0F7FDE4EA356584A7h
  00000001409F17DB  imul    r14, rdi
  00000001409F17DF  add     r14, rbx
  00000001409F17E2  mov     rcx, [rsp+568h+var_100]
  00000001409F17EA  and     rcx, r8
  00000001409F17ED  not     rcx
  00000001409F17F0  mov     rdi, 0C2F259D2997A3F7Ch
  00000001409F17FA  imul    rdi, rcx
  00000001409F17FE  add     rdi, r14
  00000001409F1801  and     r11, r8
  00000001409F1804  mov     rcx, [rsp+568h+var_4D8]
  00000001409F180C  and     rcx, rax
  00000001409F180F  and     rcx, r11
  00000001409F1812  mov     [rsp+568h+var_4D8], rcx
  00000001409F181A  not     r11
  00000001409F181D  mov     r14, rbp
  00000001409F1820  and     r14, rdx
  00000001409F1823  not     r14
  00000001409F1826  and     r14, r11
  00000001409F1829  not     r14
  00000001409F182C  mov     r11, [rsp+568h+var_458]
  00000001409F1834  and     r14, r11
  00000001409F1837  mov     rbx, r13
  00000001409F183A  and     rbx, r14
  00000001409F183D  not     r14
  00000001409F1840  and     r14, r15
  00000001409F1843  not     rbx
  00000001409F1846  not     r14
  00000001409F1849  and     r14, rbx
  00000001409F184C  not     r14
  00000001409F184F  and     r14, rax
  00000001409F1852  mov     rbx, 0DC2A2B04118EEC1Dh
  00000001409F185C  imul    rbx, r14
  00000001409F1860  add     rbx, rdi
  00000001409F1863  add     rbx, rsi
  00000001409F1866  mov     rcx, [rsp+568h+var_D8]
  00000001409F186E  and     rcx, r8
  00000001409F1871  not     rcx
  00000001409F1874  mov     r14, [rsp+568h+var_D0]
  00000001409F187C  and     r14, rdx
  00000001409F187F  not     r14
  00000001409F1882  and     r14, rcx
  00000001409F1885  not     r14
  00000001409F1888  mov     rcx, rax
  00000001409F188B  and     r14, rax
  00000001409F188E  mov     rax, [rsp+568h+var_278]
  00000001409F1896  mov     rsi, rax
  00000001409F1899  and     rsi, r14
  00000001409F189C  not     rsi
  00000001409F189F  not     r14
  00000001409F18A2  and     r14, r11
  00000001409F18A5  not     r14
  00000001409F18A8  and     r14, rsi
  00000001409F18AB  mov     rsi, 51426934C219E5FDh
  00000001409F18B5  imul    rsi, r14
  00000001409F18B9  and     r12, rcx
  00000001409F18BC  and     r11, r12
  00000001409F18BF  not     r12
  00000001409F18C2  and     r12, rax
  00000001409F18C5  not     r12
  00000001409F18C8  not     r11
  00000001409F18CB  and     r11, r12
  00000001409F18CE  and     r10, [rsp+568h+var_548]
  00000001409F18D3  mov     r9, [rsp+568h+var_270]
  00000001409F18DB  not     r9
  00000001409F18DE  and     r9, r8
  00000001409F18E1  not     r9
  00000001409F18E4  and     r9, r15
  00000001409F18E7  mov     r14, r9
  00000001409F18EA  and     rcx, r10
  00000001409F18ED  not     rcx
  00000001409F18F0  and     rcx, r15
  00000001409F18F3  and     r15, r11
  00000001409F18F6  not     r11
  00000001409F18F9  and     r11, r13
  00000001409F18FC  not     r11
  00000001409F18FF  not     r15
  00000001409F1902  and     r15, r11
  00000001409F1905  mov     r11, 0EACE486857FEC627h
  00000001409F190F  imul    r11, r15
  00000001409F1913  add     r11, rsi
  00000001409F1916  mov     r9, 0B66A778DF5285DCBh
  00000001409F1920  imul    r9, [rsp+568h+var_4D8]
  00000001409F1929  add     r9, r11
  00000001409F192C  mov     r11, 5D6EE6BE4E90218Ah
  00000001409F1936  imul    r11, r14
  00000001409F193A  add     r11, r9
  00000001409F193D  not     r10
  00000001409F1940  and     r10, [rsp+568h+var_468]
  00000001409F1948  not     r10
  00000001409F194B  and     rcx, r10
  00000001409F194E  not     rcx
  00000001409F1951  and     rcx, rbp
  00000001409F1954  mov     r9, 0DB42542508B2207Eh
  00000001409F195E  imul    r9, rcx
  00000001409F1962  add     r9, r11
  00000001409F1965  add     r9, rbx
  00000001409F1968  mov     r10, [rsp+568h+var_F0]
  00000001409F1970  and     r8, r10
  00000001409F1973  not     r10
  00000001409F1976  and     rdx, r10
  00000001409F1979  not     r8
  00000001409F197C  not     rdx
  00000001409F197F  and     rdx, r8
  00000001409F1982  not     rdx
  00000001409F1985  mov     r8, 7E6B1CFD88522D69h
  00000001409F198F  imul    r8, rdx
  00000001409F1993  add     r8, r9
  00000001409F1996  mov     rax, [rsp+568h+var_418]
  00000001409F199E  imul    r8, rax
  00000001409F19A2  mov     rdx, r8
  00000001409F19A5  mov     r9, [rsp+568h+var_138]
  00000001409F19AD  and     r8, r9
  00000001409F19B0  not     r9
  00000001409F19B3  not     rdx
  00000001409F19B6  and     rdx, r9
  00000001409F19B9  not     rdx
  00000001409F19BC  not     r8
  00000001409F19BF  and     r8, rdx
  00000001409F19C2  add     rdx, rdx
  00000001409F19C5  sub     rdx, r8
  00000001409F19C8  mov     rcx, [rsp+568h+var_308]
  00000001409F19D0  not     rcx
  00000001409F19D3  mov     [rcx], rdx
  00000001409F19D6  mov     rdx, rax
  00000001409F19D9  imul    rdx, [rsp+568h+var_4E0]
  00000001409F19E2  mov     rcx, [rsp+568h+var_530]
  00000001409F19E7  mov     [rcx], rdx
  00000001409F19EA  mov     rcx, [rsp+568h+var_550]
  00000001409F19EF  imul    rcx, rax
  00000001409F19F3  mov     rax, [rsp+568h+var_350]
  00000001409F19FB  not     rax
  00000001409F19FE  not     rcx
  00000001409F1A01  and     rcx, rax
  00000001409F1A04  not     rcx
  00000001409F1A07  mov     rax, [rsp+568h+var_410]
  00000001409F1A0F  mov     [rax], rcx
  00000001409F1A12  mov     rax, [rsp+568h+var_510]
  00000001409F1A17  and     rax, [rsp+568h+var_158]
  00000001409F1A1F  mov     rdx, [rsp+568h+var_480]
  00000001409F1A27  and     rdx, rax
  00000001409F1A2A  not     rax
  00000001409F1A2D  and     rax, [rsp+568h+var_540]
  00000001409F1A32  not     rax
  00000001409F1A35  not     rdx
  00000001409F1A38  and     rdx, rax
  00000001409F1A3B  add     rdx, [rsp+568h+var_378]
  00000001409F1A43  mov     rax, rdx
  00000001409F1A46  not     rax
  00000001409F1A49  and     rax, [rsp+568h+var_370]
  00000001409F1A51  and     rdx, [rsp+568h+var_150]
  00000001409F1A59  not     rdx
  00000001409F1A5C  and     rdx, [rsp+568h+var_368]
  00000001409F1A64  not     rax
  00000001409F1A67  and     rdx, rax
  00000001409F1A6A  imul    rdx, [rsp+568h+var_408]
  00000001409F1A73  add     rdx, [rsp+568h+var_358]
  00000001409F1A7B  mov     rax, [rsp+568h+var_360]
  00000001409F1A83  mov     [rax], rdx
  00000001409F1A86  mov     rax, [rsp+568h+var_168]
  00000001409F1A8E  mov     rcx, [rsp+568h+var_310]
  00000001409F1A96  mov     [rcx], rax
  00000001409F1A99  mov     rcx, [rsp+568h+var_388]
  00000001409F1AA1  mov     rax, [rsp+568h+var_380]
  00000001409F1AA9  add     rsp, 528h
  00000001409F1AB0  pop     rbx
  00000001409F1AB1  pop     rbp
  00000001409F1AB2  pop     rdi
  00000001409F1AB3  pop     rsi
  00000001409F1AB4  pop     r12
  00000001409F1AB6  pop     r13
  00000001409F1AB8  pop     r14
  00000001409F1ABA  pop     r15
  00000001409F1ABC  jmp     rax
  00000001409F1ABE  mov     rax, 951EA3118B5DBBA4h
  00000001409F1AC8  mov     rax, 3E0DF783D774D9D9h
  00000001409F1AD2  mov     rax, 72BCE251F693003Eh
  00000001409F1ADC  mov     rax, 5B7F37C3668C395Ah
  00000001409F1AE6  test    r9, 0
  00000001409F1AED  call    locret_1409F1B02  ; -> locret_1409F1B02
  00000001409F1AF2  jo      loc_1409F1AFD
  00000001409F1AF8  jmp     loc_1409F1B03
  00000001409F1AFD  jmp     loc_1409F0DDA
  00000001409F1B02  retn
  00000001409F1B03  nop
  00000001409F1B04  jmp     loc_1409F001B

