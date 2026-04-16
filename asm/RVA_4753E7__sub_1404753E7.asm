// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404753E7                          ║
// ║  VA        : 0x1404753E7                            ║
// ║  RVA       : 0x4753E7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140163AFB  sub_140163A6A
//
// ── CALLS TO (30) ──
//   0x1404753E9  sub_1404753E7
//   0x1404753EB  sub_1404753E7
//   0x1404753ED  sub_1404753E7
//   0x1404753EF  sub_1404753E7
//   0x1404753F0  sub_1404753E7
//   0x1404753F1  sub_1404753E7
//   0x1404753F2  sub_1404753E7
//   0x1404753F3  sub_1404753E7
//   0x1404753FA  sub_1404753E7
//   0x140475402  sub_1404753E7
//   0x140475405  sub_1404753E7
//   0x140475408  sub_1404753E7
//   0x140475410  sub_1404753E7
//   0x140475413  sub_1404753E7
//   0x140475416  sub_1404753E7
//   0x14047541E  sub_1404753E7
//   0x140475421  sub_1404753E7
//   0x140475424  sub_1404753E7
//   0x140475427  sub_1404753E7
//   0x14047542A  sub_1404753E7
//   0x14047542D  sub_1404753E7
//   0x140475430  sub_1404753E7
//   0x140475433  sub_1404753E7
//   0x140475436  sub_1404753E7
//   0x140475439  sub_1404753E7
//   0x14047543C  sub_1404753E7
//   0x14047543F  sub_1404753E7
//   0x140475442  sub_1404753E7
//   0x140475445  sub_1404753E7
//   0x140475448  sub_1404753E7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15168 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163AFB  sub_140163A6A
;
; ── Instructions ───────────────────────────────
  00000001404753E7  push    r15
  00000001404753E9  push    r14
  00000001404753EB  push    r13
  00000001404753ED  push    r12
  00000001404753EF  push    rsi
  00000001404753F0  push    rdi
  00000001404753F1  push    rbp
  00000001404753F2  push    rbx
  00000001404753F3  sub     rsp, 490h
  00000001404753FA  mov     r13, [rsp+4D0h+arg_18]
  0000000140475402  mov     rdx, r13
  0000000140475405  not     rdx
  0000000140475408  mov     rax, [rsp+4D0h+arg_C8]
  0000000140475410  mov     r9, rax
  0000000140475413  not     r9
  0000000140475416  mov     rsi, [rsp+4D0h+arg_100]
  000000014047541E  mov     r10, r9
  0000000140475421  and     r10, rsi
  0000000140475424  not     r10
  0000000140475427  mov     r8, rsi
  000000014047542A  not     r8
  000000014047542D  mov     rcx, rax
  0000000140475430  and     rcx, r8
  0000000140475433  mov     r11, rcx
  0000000140475436  not     r11
  0000000140475439  and     r10, r11
  000000014047543C  mov     rdi, rdx
  000000014047543F  and     rdi, r10
  0000000140475442  not     rdi
  0000000140475445  not     r10
  0000000140475448  and     r10, r13
  000000014047544B  not     r10
  000000014047544E  and     r10, rdi
  0000000140475451  not     r10
  0000000140475454  mov     rdi, 0D7C1EE05BDDBA087h
  000000014047545E  imul    r10, rdi
  0000000140475462  mov     rbx, rax
  0000000140475465  and     rbx, r13
  0000000140475468  mov     r14, r8
  000000014047546B  and     r14, rbx
  000000014047546E  not     r14
  0000000140475471  not     rbx
  0000000140475474  and     rbx, rsi
  0000000140475477  mov     r15, rsi
  000000014047547A  and     rsi, rdx
  000000014047547D  mov     r12, rax
  0000000140475480  and     r12, rsi
  0000000140475483  not     rsi
  0000000140475486  and     rsi, r9
  0000000140475489  and     r9, rdx
  000000014047548C  not     r9
  000000014047548F  and     r9, rbx
  0000000140475492  not     rbx
  0000000140475495  and     rbx, r14
  0000000140475498  not     rbx
  000000014047549B  imul    rbx, rdi
  000000014047549F  mov     rdi, r8
  00000001404754A2  and     rdi, rdx
  00000001404754A5  not     rdi
  00000001404754A8  and     r15, r13
  00000001404754AB  not     r15
  00000001404754AE  and     r15, rax
  00000001404754B1  and     r15, rdi
  00000001404754B4  not     r15
  00000001404754B7  mov     rdi, 283E11FA42245F79h
  00000001404754C1  imul    r15, rdi
  00000001404754C5  add     r15, rbx
  00000001404754C8  not     rsi
  00000001404754CB  not     r12
  00000001404754CE  and     r12, rsi
  00000001404754D1  not     r12
  00000001404754D4  mov     rsi, 0AF83DC0B7BB7410Eh
  00000001404754DE  imul    r12, rsi
  00000001404754E2  add     r12, r15
  00000001404754E5  mov     rbx, 0A0F847E908917DE4h
  00000001404754EF  imul    rbx, r9
  00000001404754F3  add     rbx, r12
  00000001404754F6  add     rbx, r10
  00000001404754F9  and     r11, rdx
  00000001404754FC  not     r11
  00000001404754FF  and     rcx, r13
  0000000140475502  not     rcx
  0000000140475505  and     rcx, r11
  0000000140475508  not     rcx
  000000014047550B  imul    rcx, rdi
  000000014047550F  and     rdx, rax
  0000000140475512  not     rdx
  0000000140475515  and     rdx, r8
  0000000140475518  not     rdx
  000000014047551B  imul    rdx, rsi
  000000014047551F  add     rdx, rcx
  0000000140475522  add     rdx, rbx
  0000000140475525  imul    eax, edx, 33A416C0h
  000000014047552B  mov     [rsp+4D0h+var_3C0], rax
  0000000140475533  imul    r9d, edx, 0AB08BDA0h
  000000014047553A  mov     [rsp+4D0h+var_490], r9
  000000014047553F  mov     r8, 8E5C2906CF6FB003h
  0000000140475549  mov     r10, [rsp+rax+4D0h]
  0000000140475551  imul    ecx, edx, -15h
  0000000140475554  mov     [rsp+4D0h+var_3F4], ecx
  000000014047555B  mov     rax, r10
  000000014047555E  shl     rax, cl
  0000000140475561  imul    r8, rdx
  0000000140475565  mov     [rsp+4D0h+var_2B0], r8
  000000014047556D  not     rax
  0000000140475570  imul    ecx, edx, 55h ; 'U'
  0000000140475573  mov     [rsp+4D0h+var_3F8], ecx
  000000014047557A  shr     r10, cl
  000000014047557D  not     r10
  0000000140475580  and     r10, rax
  0000000140475583  mov     rax, r8
  0000000140475586  and     rax, r10
  0000000140475589  not     rax
  000000014047558C  mov     rcx, 6717C7E0944B7534h
  0000000140475596  imul    rcx, rdx
  000000014047559A  mov     [rsp+4D0h+var_250], rcx
  00000001404755A2  not     r10
  00000001404755A5  and     r10, rcx
  00000001404755A8  not     r10
  00000001404755AB  and     r10, rax
  00000001404755AE  mov     r11, r10
  00000001404755B1  mov     [rsp+4D0h+var_3A0], r10
  00000001404755B9  mov     r8, [rsp+4D0h+arg_E8]
  00000001404755C1  mov     rcx, r8
  00000001404755C4  shr     rcx, 32h
  00000001404755C8  not     ecx
  00000001404755CA  mov     [rsp+4D0h+var_4A8], rcx
  00000001404755CF  and     ecx, 41h
  00000001404755D2  mov     [rsp+4D0h+var_350], rcx
  00000001404755DA  imul    eax, edx, 9287590h
  00000001404755E0  mov     [rsp+4D0h+var_390], rax
  00000001404755E8  add     rax, rsp
  00000001404755EB  add     rax, 4D0h
  00000001404755F1  imul    rax, rcx
  00000001404755F5  not     rax
  00000001404755F8  mov     r10, r8
  00000001404755FB  shr     r10, 15h
  00000001404755FF  not     r10d
  0000000140475602  mov     [rsp+4D0h+var_468], r10
  0000000140475607  mov     ecx, r10d
  000000014047560A  and     ecx, 2001h
  0000000140475610  mov     [rsp+4D0h+var_3B8], rcx
  0000000140475618  add     r9, rsp
  000000014047561B  add     r9, 4D0h
  0000000140475622  mov     [rsp+4D0h+var_F0], r9
  000000014047562A  imul    rcx, r9
  000000014047562E  not     rcx
  0000000140475631  and     rcx, rax
  0000000140475634  not     rcx
  0000000140475637  not     r8d
  000000014047563A  shr     r8d, 1
  000000014047563D  mov     [rsp+4D0h+var_F8], r8
  0000000140475645  and     r8d, 5
  0000000140475649  mov     [rsp+4D0h+var_420], r8
  0000000140475651  imul    eax, edx, 15CAED08h
  0000000140475657  add     rax, rsp
  000000014047565A  add     rax, 4D0h
  0000000140475660  imul    rax, r8
  0000000140475664  mov     rcx, [rcx+rax]
  0000000140475668  mov     [rsp+4D0h+var_450], rcx
  0000000140475670  mov     r10, r11
  0000000140475673  shr     r10, 3Ch
  0000000140475677  imul    eax, edx, 226D6480h
  000000014047567D  mov     [rsp+4D0h+var_3D8], rax
  0000000140475685  mov     r9, [rsp+rax+4D0h]
  000000014047568D  mov     [rsp+4D0h+var_290], r9
  0000000140475695  imul    eax, edx, 0C44DAC90h
  000000014047569B  add     rax, r9
  000000014047569E  add     rax, rcx
  00000001404756A1  mov     [rsp+4D0h+var_118], rax
  00000001404756A9  imul    r8d, edx, 6CE39AC7h
  00000001404756B0  add     r8, r9
  00000001404756B3  mov     [rsp+4D0h+var_348], r8
  00000001404756BB  imul    ecx, edx, 9C44DAC9h
  00000001404756C1  mov     [rsp+4D0h+var_260], rcx
  00000001404756C9  add     rax, rcx
  00000001404756CC  mov     [rsp+4D0h+var_338], rax
  00000001404756D4  cmp     rax, r8
  00000001404756D7  setb    al
  00000001404756DA  mov     rcx, r11
  00000001404756DD  shr     rcx, 3Fh
  00000001404756E1  setz    cl
  00000001404756E4  and     cl, al
  00000001404756E6  xor     cl, 1
  00000001404756E9  mov     byte ptr [rsp+4D0h+var_2B8], cl
  00000001404756F0  imul    r9d, edx, 1136B240h
  00000001404756F7  mov     [rsp+4D0h+var_4B0], r9
  00000001404756FC  imul    r8d, edx, 302A14D8h
  0000000140475703  mov     [rsp+4D0h+var_3B0], r8
  000000014047570B  imul    eax, edx, 0E6BB1110h
  0000000140475711  mov     [rsp+4D0h+var_3C8], rax
  0000000140475719  mov     [rsp+4D0h+var_2C0], r10
  0000000140475721  test    r10b, cl
  0000000140475724  cmovnz  rax, r8
  0000000140475728  mov     [rsp+4D0h+var_470], rax
  000000014047572D  imul    eax, edx, 0B4313330h
  0000000140475733  mov     [rsp+4D0h+var_4B8], rax
  0000000140475738  test    r10b, cl
  000000014047573B  cmovnz  rax, r9
  000000014047573F  mov     [rsp+4D0h+var_3D0], rax
  0000000140475747  imul    eax, edx, 0DA189998h
  000000014047574D  imul    r15d, edx, 11A38E0h
  0000000140475754  test    r10b, cl
  0000000140475757  mov     rsi, rax
  000000014047575A  cmovnz  rsi, r15
  000000014047575E  mov     r8, [rsp+4D0h+arg_B8]
  0000000140475766  mov     r9, r8
  0000000140475769  shl     r9, 13h
  000000014047576D  not     r9
  0000000140475770  shr     r8, 2Dh
  0000000140475774  not     r8
  0000000140475777  and     r8, r9
  000000014047577A  mov     r9, r8
  000000014047577D  not     r9
  0000000140475780  mov     r11, 0E64B07C9FB78B194h
  000000014047578A  or      r11, r9
  000000014047578D  mov     rbp, 19B4F83604874E6Bh
  0000000140475797  or      rbp, r8
  000000014047579A  and     rbp, r11
  000000014047579D  mov     r9d, ebp
  00000001404757A0  and     r9d, 11h
  00000001404757A4  imul    ecx, edx, 4E033E90h
  00000001404757AA  mov     [rsp+4D0h+var_410], rcx
  00000001404757B2  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001404757B6  add     rdi, 4D0h
  00000001404757BD  mov     [rsp+4D0h+var_148], rdi
  00000001404757C5  mov     rbx, r9
  00000001404757C8  mov     [rsp+4D0h+var_340], r9
  00000001404757D0  imul    r9, rdi
  00000001404757D4  not     r9
  00000001404757D7  shr     rbp, 36h
  00000001404757DB  not     ebp
  00000001404757DD  mov     ecx, ebp
  00000001404757DF  and     ecx, 41h
  00000001404757E2  mov     [rsp+4D0h+var_370], rcx
  00000001404757EA  imul    r11d, edx, 0F7F1C350h
  00000001404757F1  add     r11, rsp
  00000001404757F4  add     r11, 4D0h
  00000001404757FB  imul    r11, rcx
  00000001404757FF  not     r11
  0000000140475802  and     r11, r9
  0000000140475805  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140475809  add     rcx, 4D0h
  0000000140475810  mov     [rsp+4D0h+var_478], rcx
  0000000140475815  not     r8d
  0000000140475818  shr     r8d, 7
  000000014047581C  and     r8d, 21h
  0000000140475820  not     r11
  0000000140475823  mov     rax, r8
  0000000140475826  mov     r14, r8
  0000000140475829  mov     [rsp+4D0h+var_358], r8
  0000000140475831  imul    rax, rcx
  0000000140475835  mov     r13, [r11+rax]
  0000000140475839  mov     [rsp+4D0h+var_380], r13
  0000000140475841  mov     r10, [rsp+4D0h+arg_108]
  0000000140475849  mov     rdi, r10
  000000014047584C  shr     rdi, 21h
  0000000140475850  not     edi
  0000000140475852  mov     eax, edi
  0000000140475854  and     eax, 11h
  0000000140475857  mov     r9, rax
  000000014047585A  mov     [rsp+4D0h+var_398], rax
  0000000140475862  mov     rax, r10
  0000000140475865  shr     rax, 14h
  0000000140475869  not     eax
  000000014047586B  mov     [rsp+4D0h+var_140], rax
  0000000140475873  mov     ecx, eax
  0000000140475875  and     ecx, 2020001h
  000000014047587B  imul    eax, edx, 62B3F2B8h
  0000000140475881  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140475885  add     r11, 4D0h
  000000014047588C  mov     rax, rcx
  000000014047588F  mov     [rsp+4D0h+var_368], rcx
  0000000140475897  imul    rax, r11
  000000014047589B  mov     [rsp+4D0h+var_168], r11
  00000001404758A3  not     rax
  00000001404758A6  lea     r8, [rsp+rsi+4D0h+var_4D0]
  00000001404758AA  add     r8, 4D0h
  00000001404758B1  imul    r8, r9
  00000001404758B5  not     r8
  00000001404758B8  and     r8, rax
  00000001404758BB  mov     r9, r8
  00000001404758BE  imul    eax, edx, 96580978h
  00000001404758C4  add     rax, rsp
  00000001404758C7  add     rax, 4D0h
  00000001404758CD  imul    rax, rbx
  00000001404758D1  not     rax
  00000001404758D4  imul    r8d, edx, 9E664628h
  00000001404758DB  lea     rbx, [rsp+r8+4D0h+var_4D0]
  00000001404758DF  add     rbx, 4D0h
  00000001404758E6  imul    rbx, r14
  00000001404758EA  not     rbx
  00000001404758ED  and     rbx, rax
  00000001404758F0  mov     r12, [rsp+4D0h+arg_58]
  00000001404758F8  mov     rsi, r12
  00000001404758FB  shr     rsi, 15h
  00000001404758FF  not     esi
  0000000140475901  mov     [rsp+4D0h+var_160], rsi
  0000000140475909  and     esi, 1120101h
  000000014047590F  mov     [rsp+4D0h+var_2A0], rsi
  0000000140475917  mov     r14, r12
  000000014047591A  shr     r12, 2Bh
  000000014047591E  not     r12d
  0000000140475921  mov     [rsp+4D0h+var_3E0], r12
  0000000140475929  and     r12d, 5
  000000014047592D  mov     [rsp+4D0h+var_298], r12
  0000000140475935  mov     r8, rdx
  0000000140475938  imul    eax, r8d, 73EAA4F8h
  000000014047593F  add     rax, rsp
  0000000140475942  add     rax, 4D0h
  0000000140475948  imul    rax, rsi
  000000014047594C  not     rax
  000000014047594F  mov     rsi, r12
  0000000140475952  imul    rsi, r11
  0000000140475956  not     rsi
  0000000140475959  and     rsi, rax
  000000014047595C  shr     r14, 12h
  0000000140475960  not     r14d
  0000000140475963  and     r14d, 8900801h
  000000014047596A  mov     [rsp+4D0h+var_378], r14
  0000000140475972  imul    eax, r8d, 40468E38h
  0000000140475979  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014047597D  add     rdx, 4D0h
  0000000140475984  mov     [rsp+4D0h+var_388], rdx
  000000014047598C  mov     rax, r14
  000000014047598F  imul    rax, rdx
  0000000140475993  mov     [rsp+4D0h+var_4C8], rax
  0000000140475998  shr     r10, 2Bh
  000000014047599C  not     r10d
  000000014047599F  mov     eax, r10d
  00000001404759A2  mov     [rsp+4D0h+var_458], r10
  00000001404759A7  and     eax, 5
  00000001404759AA  mov     [rsp+4D0h+var_288], rax
  00000001404759B2  mov     r11, r9
  00000001404759B5  not     r11
  00000001404759B8  mov     rdx, [rsp+4D0h+var_4B0]
  00000001404759BD  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001404759C1  add     r9, 4D0h
  00000001404759C8  mov     [rsp+4D0h+var_278], r9
  00000001404759D0  mov     rdx, rax
  00000001404759D3  imul    rdx, r9
  00000001404759D7  mov     [rsp+4D0h+var_428], rdx
  00000001404759DF  lea     r9, [rsp+r15+4D0h+var_4D0]
  00000001404759E3  add     r9, 4D0h
  00000001404759EA  imul    r9, rcx
  00000001404759EE  add     r9, rdx
  00000001404759F1  mov     r14, 0CE95FA5B57AEC50h
  00000001404759FB  imul    r14, r8
  00000001404759FF  add     r14, r13
  0000000140475A02  imul    eax, r8d, 517D4078h
  0000000140475A09  mov     [rsp+4D0h+var_4A0], rax
  0000000140475A0E  imul    edx, r8d, 6F566A30h
  0000000140475A15  mov     [rsp+4D0h+var_70], rdx
  0000000140475A1D  imul    eax, r8d, 0EFE386A0h
  0000000140475A24  mov     [rsp+4D0h+var_4D0], rax
  0000000140475A28  imul    eax, r8d, 56117B40h
  0000000140475A2F  mov     [rsp+4D0h+var_480], rax
  0000000140475A34  imul    eax, r8d, 808D1C70h
  0000000140475A3B  mov     [rsp+4D0h+var_408], rax
  0000000140475A43  imul    r15d, r8d, 6AC22F68h
  0000000140475A4A  imul    r12d, r8d, 0E3410F28h
  0000000140475A51  imul    ecx, r8d, 2F0FDBF8h
  0000000140475A58  test    r10b, 1
  0000000140475A5C  lea     rax, [rsp+r15+4D0h]
  0000000140475A64  mov     [rsp+4D0h+var_498], rax
  0000000140475A69  cmovnz  r11, rax
  0000000140475A6D  mov     [rsp+4D0h+var_60], r11
  0000000140475A75  lea     rcx, [rsp+rcx+4D0h]
  0000000140475A7D  mov     [rsp+4D0h+var_430], rcx
  0000000140475A85  cmovz   r14, rcx
  0000000140475A89  test    dil, 1
  0000000140475A8D  mov     rcx, [rsp+4D0h+var_3C8]
  0000000140475A95  lea     r13, [rsp+rcx+4D0h]
  0000000140475A9D  cmovz   r13, r9
  0000000140475AA1  lea     rcx, [rsp+rdx+4D0h]
  0000000140475AA9  mov     [rsp+4D0h+var_4C0], rcx
  0000000140475AAE  mov     rax, [rsp+4D0h+var_3C0]
  0000000140475AB6  lea     rax, [rsp+rax+4D0h]
  0000000140475ABE  cmovnz  rax, rcx
  0000000140475AC2  mov     [rsp+4D0h+var_78], rax
  0000000140475ACA  imul    eax, r8d, 496F03C8h
  0000000140475AD1  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140475AD5  add     rcx, 4D0h
  0000000140475ADC  mov     [rsp+4D0h+var_440], rcx
  0000000140475AE4  mov     r9, [rsp+4D0h+var_340]
  0000000140475AEC  mov     rax, r9
  0000000140475AEF  imul    rax, rcx
  0000000140475AF3  imul    ecx, r8d, 0AF9CF868h
  0000000140475AFA  add     rcx, rsp
  0000000140475AFD  add     rcx, 4D0h
  0000000140475B04  mov     rdx, [rsp+4D0h+var_358]
  0000000140475B0C  imul    rcx, rdx
  0000000140475B10  add     rcx, rax
  0000000140475B13  lea     r11, [rsp+r12+4D0h+var_4D0]
  0000000140475B17  add     r11, 4D0h
  0000000140475B1E  mov     [rsp+4D0h+var_448], r11
  0000000140475B26  imul    eax, r8d, 0C0D3AAA8h
  0000000140475B2D  mov     [rsp+4D0h+var_4B0], rax
  0000000140475B32  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000140475B36  add     rdi, 4D0h
  0000000140475B3D  imul    rdi, [rsp+4D0h+var_350]
  0000000140475B46  mov     [rsp+4D0h+var_3E8], rdi
  0000000140475B4E  not     rdi
  0000000140475B51  mov     rax, [rsp+4D0h+var_3B8]
  0000000140475B59  imul    rax, r11
  0000000140475B5D  not     rax
  0000000140475B60  and     rax, rdi
  0000000140475B63  mov     r11, [rsp+4D0h+var_4B8]
  0000000140475B68  lea     r12, [rsp+r11+4D0h+var_4D0]
  0000000140475B6C  add     r12, 4D0h
  0000000140475B73  mov     rdi, r9
  0000000140475B76  mov     r10, [rsp+4D0h+var_388]
  0000000140475B7E  imul    rdi, r10
  0000000140475B82  imul    r12, rdx
  0000000140475B86  add     r12, rdi
  0000000140475B89  imul    edi, r8d, 38385188h
  0000000140475B90  lea     r11, [rsp+rdi+4D0h+var_4D0]
  0000000140475B94  add     r11, 4D0h
  0000000140475B9B  imul    r11, [rsp+4D0h+var_420]
  0000000140475BA4  mov     [rsp+4D0h+var_3F0], r11
  0000000140475BAC  mov     r9, [rsp+r15+4D0h]
  0000000140475BB4  imul    r9, rdx
  0000000140475BB8  mov     [rsp+4D0h+var_280], r9
  0000000140475BC0  imul    r15d, r8d, 4CE905B0h
  0000000140475BC7  imul    r9d, r8d, 1EF36298h
  0000000140475BCE  mov     [rsp+4D0h+var_400], r9
  0000000140475BD6  imul    edx, r8d, 0DBCB058h
  0000000140475BDD  mov     [rsp+4D0h+var_418], rdx
  0000000140475BE5  imul    edi, r8d, 0E226D648h
  0000000140475BEC  mov     [rsp+4D0h+var_460], rdi
  0000000140475BF1  imul    edi, r8d, 0F35D8888h
  0000000140475BF8  mov     [rsp+4D0h+var_488], rdi
  0000000140475BFD  mov     rdi, r8
  0000000140475C00  test    bpl, 1
  0000000140475C04  not     rbx
  0000000140475C07  cmovnz  rbx, r10
  0000000140475C0B  lea     r10, [rsp+r15+4D0h]
  0000000140475C13  cmovz   r10, rcx
  0000000140475C17  mov     rcx, [rbx]
  0000000140475C1A  mov     [rsp+4D0h+var_A0], rcx
  0000000140475C22  not     rsi
  0000000140475C25  mov     rcx, [rsp+4D0h+var_4C8]
  0000000140475C2A  mov     rcx, [rcx+rsi]
  0000000140475C2E  mov     [rsp+4D0h+var_A8], rcx
  0000000140475C36  mov     rcx, [rsp+4D0h+var_3B0]
  0000000140475C3E  mov     rcx, [rsp+rcx+4D0h]
  0000000140475C46  mov     [rsp+4D0h+var_98], rcx
  0000000140475C4E  mov     rcx, [r13+0]
  0000000140475C52  mov     [rsp+4D0h+var_90], rcx
  0000000140475C5A  mov     rcx, [r10]
  0000000140475C5D  mov     [rsp+4D0h+var_88], rcx
  0000000140475C65  not     rax
  0000000140475C68  mov     rax, [r11+rax]
  0000000140475C6C  mov     [rsp+4D0h+var_268], rax
  0000000140475C74  cmovnz  r12, [rsp+4D0h+var_4C0]
  0000000140475C7A  mov     [rsp+4D0h+var_48], r12
  0000000140475C82  mov     rax, [rsp+4D0h+var_4A0]
  0000000140475C87  mov     rax, [rsp+rax+4D0h]
  0000000140475C8F  mov     [rsp+4D0h+var_3B0], rax
  0000000140475C97  mov     rax, [rsp+4D0h+var_4D0]
  0000000140475C9B  mov     rax, [rsp+rax+4D0h]
  0000000140475CA3  mov     [rsp+4D0h+var_C0], rax
  0000000140475CAB  mov     rax, [rsp+4D0h+var_480]
  0000000140475CB0  mov     rax, [rsp+rax+4D0h]
  0000000140475CB8  mov     [rsp+4D0h+var_388], rax
  0000000140475CC0  mov     rax, [rsp+r9+4D0h]
  0000000140475CC8  mov     [rsp+4D0h+var_2A8], rax
  0000000140475CD0  mov     rax, [rsp+rdx+4D0h]
  0000000140475CD8  mov     [rsp+4D0h+var_270], rax
  0000000140475CE0  mov     rax, [rsp+4D0h+var_408]
  0000000140475CE8  mov     rax, [rsp+rax+4D0h]
  0000000140475CF0  mov     [rsp+4D0h+var_4B8], rax
  0000000140475CF5  mov     rax, [rsp+4D0h+arg_120]
  0000000140475CFD  mov     [rsp+4D0h+var_50], rax
  0000000140475D05  mov     rax, 7FA1832BC57071B5h
  0000000140475D0F  mov     rax, 72DE901F2E35D3F1h
  0000000140475D19  mov     rax, 7FA1832BC57071B5h
  0000000140475D23  mov     rax, 72DE901F2E35D3F1h
  0000000140475D2D  mov     rax, 0B782C62F9C83CB24h
  0000000140475D37  mov     rax, 0FFD9451E1ABBBC51h
  0000000140475D41  mov     rax, 7FA1832BC57071B5h
  0000000140475D4B  mov     rax, 72DE901F2E35D3F1h
  0000000140475D55  mov     rax, 0B782C62F9C83CB24h
  0000000140475D5F  mov     rax, 0FFD9451E1ABBBC51h
  0000000140475D69  mov     rax, 7FA1832BC57071B5h
  0000000140475D73  mov     rax, 72DE901F2E35D3F1h
  0000000140475D7D  mov     rax, 0B782C62F9C83CB24h
  0000000140475D87  mov     rax, 0FFD9451E1ABBBC51h
  0000000140475D91  movzx   r9d, byte ptr [r14]
  0000000140475D95  mov     [rsp+4D0h+var_58], r9
  0000000140475D9D  mov     rax, r9
  0000000140475DA0  not     rax
  0000000140475DA3  mov     r8, [rsp+4D0h+var_380]
  0000000140475DAB  mov     rcx, r8
  0000000140475DAE  and     rcx, rax
  0000000140475DB1  lea     rdx, ds:0[rcx*8]
  0000000140475DB9  sub     rcx, rdx
  0000000140475DBC  mov     rdx, r8
  0000000140475DBF  not     rdx
  0000000140475DC2  and     rax, rdx
  0000000140475DC5  mov     edx, r9d
  0000000140475DC8  and     edx, r8d
  0000000140475DCB  mov     r11, r8
  0000000140475DCE  mov     r8, 0FFFFFFFEBFF49E20h
  0000000140475DD8  lea     r9, [r8+9]
  0000000140475DDC  imul    r9, rdx
  0000000140475DE0  not     rdx
  0000000140475DE3  imul    r8, rdx
  0000000140475DE7  not     rax
  0000000140475DEA  and     rax, rdx
  0000000140475DED  imul    rax, [rsp+4D0h+var_460]
  0000000140475DF3  add     rcx, r8
  0000000140475DF6  add     rcx, r9
  0000000140475DF9  add     rcx, rax
  0000000140475DFC  mov     rax, [rsp+4D0h+var_458]
  0000000140475E01  test    al, 1
  0000000140475E03  mov     rdx, [rsp+4D0h+var_488]
  0000000140475E08  lea     r9, [rsp+rdx+4D0h]
  0000000140475E10  cmovnz  r9, rcx
  0000000140475E14  mov     r10, 6149D86A97A1C298h
  0000000140475E1E  imul    r10, rdi
  0000000140475E22  add     r10, r11
  0000000140475E25  test    al, 1
  0000000140475E27  cmovz   r10, [rsp+4D0h+var_498]
  0000000140475E2D  mov     r14, 334406AD90E52DD3h
  0000000140475E37  imul    r14, rdi
  0000000140475E3B  mov     r12, [rsp+4D0h+var_3A0]
  0000000140475E43  and     r14, r12
  0000000140475E46  not     r14
  0000000140475E49  bt      [rsp+4D0h+var_450], 38h ; '8'
  0000000140475E53  setnb   byte ptr [rsp+4D0h+var_488]
  0000000140475E58  mov     rcx, 0C9402D8742A26A36h
  0000000140475E62  imul    rcx, rdi
  0000000140475E66  add     rcx, r14
  0000000140475E69  mov     r11, 577C1C18A356DC57h
  0000000140475E73  imul    r11, rdi
  0000000140475E77  add     r11, r14
  0000000140475E7A  mov     rdx, 3D0BCD869DC1AE45h
  0000000140475E84  imul    rdx, rdi
  0000000140475E88  mov     rax, 46A411F226ADE913h
  0000000140475E92  imul    rax, rdi
  0000000140475E96  mov     rsi, 3E1A951ECCBB35F6h
  0000000140475EA0  imul    rsi, rdi
  0000000140475EA4  mov     r8, 8880894AC428356Dh
  0000000140475EAE  imul    r8, rdi
  0000000140475EB2  mov     rbx, r8
  0000000140475EB5  imul    r15d, edi, 8D2F93E8h
  0000000140475EBC  imul    ebp, edi, 0C8E1E758h
  0000000140475EC2  bt      r12, 3Dh ; '='
  0000000140475EC7  mov     r8, [r9]
  0000000140475ECA  mov     r9, r8
  0000000140475ECD  not     r9
  0000000140475ED0  mov     r13, [r10]
  0000000140475ED3  mov     [rsp+4D0h+var_D8], r13
  0000000140475EDB  mov     r12, r13
  0000000140475EDE  not     r12
  0000000140475EE1  mov     [rsp+4D0h+var_D0], r12
  0000000140475EE9  setnb   r10b
  0000000140475EED  and     r9, r12
  0000000140475EF0  not     r9
  0000000140475EF3  mov     r12, r8
  0000000140475EF6  and     r12, r13
  0000000140475EF9  not     r12
  0000000140475EFC  and     r12, r9
  0000000140475EFF  mov     [rsp+4D0h+var_80], r12
  0000000140475F07  cmp     r8, r13
  0000000140475F0A  not     rcx
  0000000140475F0D  mov     r9, r12
  0000000140475F10  not     r9
  0000000140475F13  setnz   r8b
  0000000140475F17  and     rcx, r9
  0000000140475F1A  not     rcx
  0000000140475F1D  and     rcx, r11
  0000000140475F20  or      r8b, r10b
  0000000140475F23  and     rax, r9
  0000000140475F26  movzx   r10d, byte ptr [rsp+4D0h+var_488]
  0000000140475F2C  test    r10b, r8b
  0000000140475F2F  cmovnz  rbx, rsi
  0000000140475F33  mov     [rsp+4D0h+var_68], rbx
  0000000140475F3B  not     rax
  0000000140475F3E  cmovnz  rbp, r15
  0000000140475F42  mov     [rsp+4D0h+var_B8], rbp
  0000000140475F4A  and     rax, rdx
  0000000140475F4D  test    r10b, r8b
  0000000140475F50  cmovnz  rax, rcx
  0000000140475F54  mov     [rsp+4D0h+var_C8], rax
  0000000140475F5C  mov     rcx, 0FC53C3B9AE565843h
  0000000140475F66  imul    rcx, rdi
  0000000140475F6A  mov     [rsp+4D0h+var_458], r14
  0000000140475F6F  add     rcx, r14
  0000000140475F72  not     rcx
  0000000140475F75  mov     rdx, 0BD32DFCB8B8E0B53h
  0000000140475F7F  imul    rdx, rdi
  0000000140475F83  add     rdx, r14
  0000000140475F86  mov     [rsp+4D0h+var_258], r9
  0000000140475F8E  and     rcx, r9
  0000000140475F91  not     rcx
  0000000140475F94  and     rcx, rdx
  0000000140475F97  mov     rdx, 0A2C2913985F8DD41h
  0000000140475FA1  imul    rdx, rdi
  0000000140475FA5  mov     rax, 13907BBFBAF9FB06h
  0000000140475FAF  imul    rax, rdi
  0000000140475FB3  and     rax, r9
  0000000140475FB6  not     rax
  0000000140475FB9  and     rax, rdx
  0000000140475FBC  test    r10b, r8b
  0000000140475FBF  cmovnz  rax, rcx
  0000000140475FC3  mov     [rsp+4D0h+var_E0], rax
  0000000140475FCB  imul    ecx, edi, 0A2FA80Fh
  0000000140475FD1  imul    eax, edi, 53F00FE1h
  0000000140475FD7  mov     rdx, [rsp+4D0h+var_348]
  0000000140475FDF  cmp     [rsp+4D0h+var_338], rdx
  0000000140475FE7  cmovb   rax, rcx
  0000000140475FEB  mov     rcx, 60D14EA084765AD9h
  0000000140475FF5  imul    rcx, rdi
  0000000140475FF9  mov     rdx, 472588BA562F53B7h
  0000000140476003  imul    rdx, rdi
  0000000140476007  mov     r11, [rsp+4D0h+var_2C0]
  000000014047600F  movzx   ebx, byte ptr [rsp+4D0h+var_2B8]
  0000000140476017  test    r11b, bl
  000000014047601A  cmovnz  rdx, rcx
  000000014047601E  mov     [rsp+4D0h+var_B0], rdx
  0000000140476026  mov     r14, [rsp+4D0h+var_480]
  000000014047602B  mov     rcx, r14
  000000014047602E  mov     r10, [rsp+4D0h+var_490]
  0000000140476033  cmovnz  rcx, r10
  0000000140476037  mov     [rsp+4D0h+var_170], rcx
  000000014047603F  imul    edx, edi, 1250EB20h
  0000000140476045  mov     [rsp+4D0h+var_488], rdx
  000000014047604A  imul    ecx, edi, 44DAC900h
  0000000140476050  test    r11b, bl
  0000000140476053  cmovnz  rcx, rdx
  0000000140476057  mov     [rsp+4D0h+var_188], rcx
  000000014047605F  imul    ecx, edi, 5AA5B608h
  0000000140476065  test    r11b, bl
  0000000140476068  cmovz   rcx, rdx
  000000014047606C  mov     [rsp+4D0h+var_1A0], rcx
  0000000140476074  imul    edx, edi, 5E1FB7F0h
  000000014047607A  imul    ecx, edi, 7BF8E1A8h
  0000000140476080  mov     [rsp+4D0h+var_178], rcx
  0000000140476088  test    r11b, bl
  000000014047608B  cmovz   rdx, rcx
  000000014047608F  mov     [rsp+4D0h+var_190], rdx
  0000000140476097  imul    edx, edi, 99D20B60h
  000000014047609D  imul    ecx, edi, 787EDFC0h
  00000001404760A3  mov     [rsp+4D0h+var_198], rcx
  00000001404760AB  test    r11b, bl
  00000001404760AE  cmovz   rdx, rcx
  00000001404760B2  mov     [rsp+4D0h+var_460], rdx
  00000001404760B7  mov     rcx, 53C3A045EACC7D07h
  00000001404760C1  imul    rcx, rdi
  00000001404760C5  mov     r13, rdi
  00000001404760C8  add     rcx, [rsp+4D0h+var_388]
  00000001404760D0  add     rcx, rax
  00000001404760D3  mov     [rsp+4D0h+var_180], rcx
  00000001404760DB  not     rcx
  00000001404760DE  mov     r9, 7F2A3A28BDE0A23h
  00000001404760E8  imul    r9, rdi
  00000001404760EC  and     r9, [rsp+4D0h+var_4B8]
  00000001404760F1  not     r9
  00000001404760F4  mov     rax, 0E262A94FD2E1F217h
  00000001404760FE  imul    rax, rdi
  0000000140476102  add     rax, r9
  0000000140476105  mov     rdx, 854ACD5E702EBBEh
  000000014047610F  imul    rdx, rdi
  0000000140476113  add     rdx, r9
  0000000140476116  not     rdx
  0000000140476119  and     rdx, rcx
  000000014047611C  not     rdx
  000000014047611F  and     rdx, rax
  0000000140476122  mov     rax, 397E956671DD9337h
  000000014047612C  imul    rax, rdi
  0000000140476130  mov     r8, 639F8358FB2DCF97h
  000000014047613A  imul    r8, rdi
  000000014047613E  and     r8, rcx
  0000000140476141  not     r8
  0000000140476144  and     r8, rax
  0000000140476147  test    r11b, bl
  000000014047614A  cmovnz  r8, rdx
  000000014047614E  mov     [rsp+4D0h+var_3A0], r8
  0000000140476156  mov     rsi, [rsp+4D0h+var_408]
  000000014047615E  cmovnz  r15, rsi
  0000000140476162  mov     [rsp+4D0h+var_438], r15
  000000014047616A  mov     rax, 502CDB5E7C9B3C37h
  0000000140476174  imul    rax, rdi
  0000000140476178  mov     rdx, 0B4196BAA6550605Ch
  0000000140476182  imul    rdx, rdi
  0000000140476186  and     rdx, rcx
  0000000140476189  not     rdx
  000000014047618C  and     rdx, rax
  000000014047618F  mov     rax, 8D23F34DE65A7C03h
  0000000140476199  imul    rax, rdi
  000000014047619D  mov     r8, 0A405620580E5C0F7h
  00000001404761A7  imul    r8, rdi
  00000001404761AB  and     r8, rcx
  00000001404761AE  not     r8
  00000001404761B1  and     r8, rax
  00000001404761B4  test    r11b, bl
  00000001404761B7  mov     rax, [rsp+4D0h+var_410]
  00000001404761BF  cmovnz  rax, [rsp+4D0h+var_390]
  00000001404761C8  mov     [rsp+4D0h+var_410], rax
  00000001404761D0  cmovnz  r8, rdx
  00000001404761D4  mov     [rsp+4D0h+var_390], r8
  00000001404761DC  mov     rdx, 8D41484922F5E7D0h
  00000001404761E6  imul    rdx, rdi
  00000001404761EA  add     rdx, r9
  00000001404761ED  mov     rax, 86F5EC3BEB4F8BECh
  00000001404761F7  imul    rax, rdi
  00000001404761FB  add     rax, r9
  00000001404761FE  not     rax
  0000000140476201  and     rax, rcx
  0000000140476204  not     rax
  0000000140476207  and     rax, rdx
  000000014047620A  mov     rdx, 37CF2E087D877D7Fh
  0000000140476214  imul    rdx, rdi
  0000000140476218  add     rdx, r9
  000000014047621B  mov     r8, 4BBAB1709693CD34h
  0000000140476225  imul    r8, rdi
  0000000140476229  add     r8, r9
  000000014047622C  not     r8
  000000014047622F  and     r8, rcx
  0000000140476232  not     r8
  0000000140476235  and     r8, rdx
  0000000140476238  test    r11b, bl
  000000014047623B  mov     rdx, [rsp+4D0h+var_418]
  0000000140476243  cmovnz  rdx, [rsp+4D0h+var_3C0]
  000000014047624C  mov     [rsp+4D0h+var_418], rdx
  0000000140476254  cmovnz  r8, rax
  0000000140476258  mov     [rsp+4D0h+var_3C0], r8
  0000000140476260  mov     rax, 0A99BD9E40FB39813h
  000000014047626A  imul    rax, rdi
  000000014047626E  mov     rdx, 7AEBD57B5A40ACA7h
  0000000140476278  imul    rdx, rdi
  000000014047627C  and     rdx, rcx
  000000014047627F  not     rdx
  0000000140476282  and     rdx, rax
  0000000140476285  mov     r8, 833FDF6B6CA0A1C3h
  000000014047628F  imul    r8, rdi
  0000000140476293  add     r8, r9
  0000000140476296  mov     rax, 0B98AEA158C7DD6A0h
  00000001404762A0  imul    rax, rdi
  00000001404762A4  add     rax, r9
  00000001404762A7  not     rax
  00000001404762AA  and     rax, rcx
  00000001404762AD  not     rax
  00000001404762B0  and     rax, r8
  00000001404762B3  test    r11b, bl
  00000001404762B6  cmovnz  r10, [rsp+4D0h+var_3D8]
  00000001404762BF  mov     [rsp+4D0h+var_490], r10
  00000001404762C4  cmovnz  rax, rdx
  00000001404762C8  imul    ecx, r13d, 67482D80h
  00000001404762CF  test    r11b, bl
  00000001404762D2  cmovz   rcx, [rsp+4D0h+var_4D0]
  00000001404762D7  mov     [rsp+4D0h+var_4D0], rcx
  00000001404762DB  imul    ebp, r13d, 85215738h
  00000001404762E2  test    r11b, bl
  00000001404762E5  mov     rcx, [rsp+4D0h+var_4B0]
  00000001404762EA  cmovnz  rcx, [rsp+4D0h+var_3C8]
  00000001404762F3  mov     [rsp+4D0h+var_4B0], rcx
  00000001404762F8  mov     rcx, [rsp+4D0h+var_400]
  0000000140476300  cmovz   rcx, rbp
  0000000140476304  mov     [rsp+4D0h+var_400], rcx
  000000014047630C  imul    r9d, r13d, 0A78EBBB8h
  0000000140476313  test    r11b, bl
  0000000140476316  mov     rdx, [rsp+4D0h+var_4A0]
  000000014047631B  cmovz   r9, rdx
  000000014047631F  imul    r10d, r13d, 0FC85FE18h
  0000000140476326  mov     [rsp+4D0h+var_3D8], r10
  000000014047632E  test    r11b, bl
  0000000140476331  mov     r8, rsi
  0000000140476334  cmovnz  r8, r10
  0000000140476338  mov     r12, [rsp+4D0h+var_358]
  0000000140476340  mov     r10, r12
  0000000140476343  imul    r10, [rsp+4D0h+var_290]
  000000014047634C  not     r10
  000000014047634F  mov     rsi, [rsp+4D0h+var_340]
  0000000140476357  mov     r11, rsi
  000000014047635A  imul    r11, [rsp+4D0h+var_3B0]
  0000000140476363  not     r11
  0000000140476366  and     r11, r10
  0000000140476369  mov     [rsp+4D0h+var_2C0], r11
  0000000140476371  mov     r10, [rsp+4D0h+var_380]
  0000000140476379  mov     r15, [rsp+4D0h+var_2A0]
  0000000140476381  imul    r10, r15
  0000000140476385  not     r10
  0000000140476388  imul    r11d, r13d, 0D69E97B0h
  000000014047638F  lea     rdi, [rsp+r11+4D0h+var_4D0]
  0000000140476393  add     rdi, 4D0h
  000000014047639A  mov     [rsp+4D0h+var_2B8], rdi
  00000001404763A2  mov     r11, [rsp+4D0h+var_378]
  00000001404763AA  mov     rbx, r11
  00000001404763AD  imul    rbx, rdi
  00000001404763B1  not     rbx
  00000001404763B4  and     rbx, r10
  00000001404763B7  mov     [rsp+4D0h+var_E8], rbx
  00000001404763BF  lea     r10, [rsp+r14+4D0h+var_4D0]
  00000001404763C3  add     r10, 4D0h
  00000001404763CA  imul    r10, r15
  00000001404763CE  add     r10, [rsp+4D0h+var_4C8]
  00000001404763D3  mov     rdi, r10
  00000001404763D6  imul    r10d, r13d, 0CD762220h
  00000001404763DD  add     r10, rsp
  00000001404763E0  add     r10, 4D0h
  00000001404763E7  imul    r10, [rsp+4D0h+var_288]
  00000001404763F0  not     r10
  00000001404763F3  add     r8, rsp
  00000001404763F6  add     r8, 4D0h
  00000001404763FD  imul    r8, [rsp+4D0h+var_398]
  0000000140476406  not     r8
  0000000140476409  and     r8, r10
  000000014047640C  mov     [rsp+4D0h+var_1A8], r8
  0000000140476414  mov     rcx, [rsp+4D0h+var_448]
  000000014047641C  imul    rcx, r15
  0000000140476420  not     rcx
  0000000140476423  mov     r8, [rsp+4D0h+var_278]
  000000014047642B  imul    r8, r11
  000000014047642F  not     r8
  0000000140476432  and     r8, rcx
  0000000140476435  mov     rbx, r8
  0000000140476438  mov     rcx, [rsp+4D0h+var_3D0]
  0000000140476440  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140476444  add     r8, 4D0h
  000000014047644B  mov     r14, [rsp+4D0h+var_370]
  0000000140476453  imul    r8, r14
  0000000140476457  imul    r10d, r13d, 1A5F27D0h
  000000014047645E  add     r10, rsp
  0000000140476461  add     r10, 4D0h
  0000000140476468  imul    r10, rsi
  000000014047646C  add     r10, r8
  000000014047646F  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000140476473  add     r8, 4D0h
  000000014047647A  imul    r8, r12
  000000014047647E  not     r8
  0000000140476481  not     r10
  0000000140476484  and     r10, r8
  0000000140476487  mov     [rsp+4D0h+var_100], r10
  000000014047648F  mov     rcx, [rsp+4D0h+var_470]
  0000000140476494  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140476498  add     r8, 4D0h
  000000014047649F  lea     rdx, [rsp+rbp+4D0h+var_4D0]
  00000001404764A3  add     rdx, 4D0h
  00000001404764AA  mov     rcx, [rsp+4D0h+var_3B8]
  00000001404764B2  imul    r8, rcx
  00000001404764B6  mov     r10, [rsp+4D0h+var_350]
  00000001404764BE  imul    rdx, r10
  00000001404764C2  add     rdx, r8
  00000001404764C5  mov     [rsp+4D0h+var_1B0], rdx
  00000001404764CD  imul    edx, r13d, 89B59200h
  00000001404764D4  add     rdx, rsp
  00000001404764D7  add     rdx, 4D0h
  00000001404764DE  imul    rdx, r10
  00000001404764E2  add     rdx, [rsp+4D0h+var_3F0]
  00000001404764EA  mov     rsi, rdx
  00000001404764ED  imul    edx, r13d, 0B7AB3518h
  00000001404764F4  add     rdx, rsp
  00000001404764F7  add     rdx, 4D0h
  00000001404764FE  imul    rdx, r15
  0000000140476502  imul    r8d, r13d, 4943AC8h
  0000000140476509  add     r8, rsp
  000000014047650C  add     r8, 4D0h
  0000000140476513  imul    r8, r11
  0000000140476517  add     r8, rdx
  000000014047651A  test    byte ptr [rsp+4D0h+var_3E0], 1
  0000000140476522  mov     rdx, [rsp+4D0h+var_4C0]
  0000000140476527  cmovnz  rdi, rdx
  000000014047652B  mov     [rsp+4D0h+var_108], rdi
  0000000140476533  not     rbx
  0000000140476536  cmovnz  rbx, rdx
  000000014047653A  mov     [rsp+4D0h+var_278], rbx
  0000000140476542  cmovnz  r8, rdx
  0000000140476546  mov     rbx, rdx
  0000000140476549  mov     [rsp+4D0h+var_110], r8
  0000000140476551  lea     rdx, [rsp+r9+4D0h+var_4D0]
  0000000140476555  add     rdx, 4D0h
  000000014047655C  mov     r8, rcx
  000000014047655F  imul    rdx, rcx
  0000000140476563  add     rdx, [rsp+4D0h+var_3E8]
  000000014047656B  mov     rcx, [rsp+4D0h+var_408]
  0000000140476573  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000140476577  add     r9, 4D0h
  000000014047657E  not     rdx
  0000000140476581  mov     rdi, [rsp+4D0h+var_420]
  0000000140476589  imul    r9, rdi
  000000014047658D  not     r9
  0000000140476590  and     r9, rdx
  0000000140476593  mov     [rsp+4D0h+var_120], r9
  000000014047659B  mov     rcx, [rsp+4D0h+var_440]
  00000001404765A3  imul    rcx, r10
  00000001404765A7  not     rcx
  00000001404765AA  mov     rdx, [rsp+4D0h+var_4B0]
  00000001404765AF  add     rdx, rsp
  00000001404765B2  add     rdx, 4D0h
  00000001404765B9  imul    rdx, r8
  00000001404765BD  mov     r9, r8
  00000001404765C0  not     rdx
  00000001404765C3  and     rdx, rcx
  00000001404765C6  mov     [rsp+4D0h+var_408], rdx
  00000001404765CE  mov     rdx, r14
  00000001404765D1  imul    rdx, [rsp+4D0h+var_2A8]
  00000001404765DA  mov     r8, r12
  00000001404765DD  imul    r8, [rsp+4D0h+var_3B0]
  00000001404765E6  add     r8, rdx
  00000001404765E9  mov     [rsp+4D0h+var_128], r8
  00000001404765F1  mov     rcx, [rsp+4D0h+var_400]
  00000001404765F9  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001404765FD  add     rdx, 4D0h
  0000000140476604  imul    rdx, r9
  0000000140476608  mov     r11, r9
  000000014047660B  imul    r8d, r13d, 6BDC6848h
  0000000140476612  add     r8, rsp
  0000000140476615  add     r8, 4D0h
  000000014047661C  imul    r8, rdi
  0000000140476620  add     r8, rdx
  0000000140476623  mov     r9, r8
  0000000140476626  imul    r14, [rsp+4D0h+var_270]
  000000014047662F  not     r14
  0000000140476632  mov     r8, [rsp+4D0h+var_280]
  000000014047663A  not     r8
  000000014047663D  and     r8, r14
  0000000140476640  mov     [rsp+4D0h+var_280], r8
  0000000140476648  mov     rdx, [rsp+4D0h+var_478]
  000000014047664D  imul    rdx, rdi
  0000000140476651  mov     rcx, [rsp+4D0h+var_4D0]
  0000000140476655  add     rcx, rsp
  0000000140476658  add     rcx, 4D0h
  000000014047665F  imul    rcx, r11
  0000000140476663  add     rcx, rdx
  0000000140476666  test    byte ptr [rsp+4D0h+var_4A8], 1
  000000014047666B  mov     rdx, [rsp+4D0h+var_498]
  0000000140476670  cmovnz  r9, rdx
  0000000140476674  mov     [rsp+4D0h+var_138], r9
  000000014047667C  cmovnz  rcx, rdx
  0000000140476680  mov     [rsp+4D0h+var_130], rcx
  0000000140476688  imul    ecx, r13d, 0D20A5CE8h
  000000014047668F  test    byte ptr [rsp+4D0h+var_468], 1
  0000000140476694  cmovnz  rsi, rbx
  0000000140476698  mov     [rsp+4D0h+var_158], rsi
  00000001404766A0  mov     rdx, [rsp+4D0h+var_490]
  00000001404766A5  lea     rdx, [rsp+rdx+4D0h]
  00000001404766AD  lea     rcx, [rsp+rcx+4D0h]
  00000001404766B5  cmovnz  rcx, rdx
  00000001404766B9  mov     [rsp+4D0h+var_150], rcx
  00000001404766C1  lea     r9, [rsp+4D0h]
  00000001404766C9  mov     rdx, r9
  00000001404766CC  not     rdx
  00000001404766CF  mov     rcx, rdx
  00000001404766D2  mov     [rsp+4D0h+var_400], rdx
  00000001404766DA  shl     rcx, 7
  00000001404766DE  lea     rcx, [rcx+rcx*4]
  00000001404766E2  imul    r8, r9, 0FFFFFFFFFFFFFD81h
  00000001404766E9  sub     r8, rcx
  00000001404766EC  mov     r10, r8
  00000001404766EF  mov     r8, [rsp+4D0h+var_250]
  00000001404766F7  and     r8, rax
  00000001404766FA  not     rax
  00000001404766FD  mov     rbp, [rsp+4D0h+var_2B0]
  0000000140476705  and     rax, rbp
  0000000140476708  not     rax
  000000014047670B  not     r8
  000000014047670E  and     r8, rax
  0000000140476711  mov     rax, rdx
  0000000140476714  shl     rax, 4
  0000000140476718  lea     rax, [rax+rax*4]
  000000014047671C  mov     rdx, r8
  000000014047671F  mov     ecx, [rsp+4D0h+var_3F8]
  0000000140476726  shl     rdx, cl
  0000000140476729  imul    rcx, r9, -4Fh
  000000014047672D  sub     rcx, rax
  0000000140476730  mov     [rsp+4D0h+var_3D0], rcx
  0000000140476738  not     rdx
  000000014047673B  mov     ecx, [rsp+4D0h+var_3F4]
  0000000140476742  shr     r8, cl
  0000000140476745  not     r8
  0000000140476748  and     r8, rdx
  000000014047674B  mov     [rsp+4D0h+var_3C8], r8
  0000000140476753  mov     rdx, r10
  0000000140476756  mov     [rsp+4D0h+var_4B0], r10
  000000014047675B  mov     rdi, r10
  000000014047675E  not     rdi
  0000000140476761  mov     rax, rdi
  0000000140476764  and     rax, rbp
  0000000140476767  mov     rcx, rax
  000000014047676A  not     rcx
  000000014047676D  mov     r11, rbp
  0000000140476770  not     r11
  0000000140476773  and     rdx, r11
  0000000140476776  not     rdx
  0000000140476779  and     rdx, rcx
  000000014047677C  mov     r9, 9A51F6F7D34D3537h
  0000000140476786  imul    r9, r13
  000000014047678A  mov     r8, r9
  000000014047678D  not     r8
  0000000140476790  mov     rcx, r9
  0000000140476793  mov     rsi, r9
  0000000140476796  and     rcx, rdx
  0000000140476799  not     rdx
  000000014047679C  and     rdx, r8
  000000014047679F  mov     r10, r8
  00000001404767A2  not     rdx
  00000001404767A5  not     rcx
  00000001404767A8  and     rcx, rdx
  00000001404767AB  mov     r15, 0C0C8BE32EE7347B4h
  00000001404767B5  mov     [rsp+4D0h+var_360], r13
  00000001404767BD  imul    r15, r13
  00000001404767C1  mov     r14, 6E6108B1A2AD5CBDh
  00000001404767CB  imul    r14, r13
  00000001404767CF  mov     r12, r14
  00000001404767D2  not     r12
  00000001404767D5  mov     r8, r14
  00000001404767D8  and     r8, rcx
  00000001404767DB  not     rcx
  00000001404767DE  and     rcx, r12
  00000001404767E1  not     rcx
  00000001404767E4  not     r8
  00000001404767E7  and     r8, r15
  00000001404767EA  and     r8, rcx
  00000001404767ED  mov     rdx, 0BF0C9AD8755032Bh
  00000001404767F7  imul    rdx, r8
  00000001404767FB  mov     r8, r15
  00000001404767FE  and     r8, r14
  0000000140476801  mov     [rsp+4D0h+var_440], r8
  0000000140476809  mov     rbx, r15
  000000014047680C  not     rbx
  000000014047680F  mov     rcx, rbx
  0000000140476812  and     rcx, r12
  0000000140476815  mov     [rsp+4D0h+var_3E0], rcx
  000000014047681D  not     rcx
  0000000140476820  not     r8
  0000000140476823  and     r8, rcx
  0000000140476826  mov     [rsp+4D0h+var_490], r8
  000000014047682B  mov     r9, r8
  000000014047682E  not     r9
  0000000140476831  mov     [rsp+4D0h+var_3E8], r9
  0000000140476839  mov     rcx, rbp
  000000014047683C  and     rcx, r9
  000000014047683F  mov     r13, r10
  0000000140476842  mov     r8, r10
  0000000140476845  and     r8, rcx
  0000000140476848  not     rcx
  000000014047684B  and     rcx, rsi
  000000014047684E  not     r8
  0000000140476851  not     rcx
  0000000140476854  and     rcx, r8
  0000000140476857  not     rcx
  000000014047685A  and     rcx, rdi
  000000014047685D  not     rcx
  0000000140476860  mov     r9, 6B5D94E230A8BAAFh
  000000014047686A  imul    r9, rcx
  000000014047686E  mov     rcx, r11
  0000000140476871  and     rcx, r15
  0000000140476874  mov     r10, rsi
  0000000140476877  and     r10, rcx
  000000014047687A  not     rcx
  000000014047687D  mov     r8, r13
  0000000140476880  and     r8, rcx
  0000000140476883  not     r8
  0000000140476886  not     r10
  0000000140476889  and     r10, rdi
  000000014047688C  and     r10, r8
  000000014047688F  not     r10
  0000000140476892  and     r10, r14
  0000000140476895  mov     r8, 0B176EC96100AE4EEh
  000000014047689F  imul    r8, r10
  00000001404768A3  add     r8, rdx
  00000001404768A6  add     r8, r9
  00000001404768A9  mov     r9, r11
  00000001404768AC  mov     [rsp+4D0h+var_470], r11
  00000001404768B1  and     r9, r14
  00000001404768B4  not     r9
  00000001404768B7  mov     rdx, rbp
  00000001404768BA  and     rdx, r12
  00000001404768BD  not     rdx
  00000001404768C0  and     rdx, r9
  00000001404768C3  mov     r9, rdi
  00000001404768C6  mov     r10, rdi
  00000001404768C9  and     r9, rdx
  00000001404768CC  not     r9
  00000001404768CF  not     rdx
  00000001404768D2  mov     rdi, [rsp+4D0h+var_4B0]
  00000001404768D7  and     rdx, rdi
  00000001404768DA  not     rdx
  00000001404768DD  and     rdx, r9
  00000001404768E0  mov     r9, rbx
  00000001404768E3  and     r9, rdx
  00000001404768E6  not     r9
  00000001404768E9  not     rdx
  00000001404768EC  and     rdx, r15
  00000001404768EF  not     rdx
  00000001404768F2  and     rdx, r9
  00000001404768F5  not     rdx
  00000001404768F8  and     rdx, rsi
  00000001404768FB  mov     r9, 416A6F8030E43FDBh
  0000000140476905  imul    r9, rdx
  0000000140476909  add     r9, r8
  000000014047690C  mov     [rsp+4D0h+var_448], r9
  0000000140476914  mov     rdx, rdi
  0000000140476917  and     rdx, r14
  000000014047691A  not     rdx
  000000014047691D  mov     [rsp+4D0h+var_3F0], rdx
  0000000140476925  mov     r8, rsi
  0000000140476928  and     r8, rdx
  000000014047692B  mov     [rsp+4D0h+var_2C8], r8
  0000000140476933  mov     r9, rbx
  0000000140476936  and     r9, r8
  0000000140476939  mov     rdx, rbp
  000000014047693C  and     rdx, r9
  000000014047693F  not     r9
  0000000140476942  mov     [rsp+4D0h+var_480], r9
  0000000140476947  and     r11, r9
  000000014047694A  not     r11
  000000014047694D  not     rdx
  0000000140476950  and     rdx, r11
  0000000140476953  mov     r8, 0AA4A4CF5304F72E7h
  000000014047695D  imul    r8, rdx
  0000000140476961  and     rax, r12
  0000000140476964  not     rax
  0000000140476967  and     rax, r15
  000000014047696A  not     rax
  000000014047696D  and     rax, rsi
  0000000140476970  mov     rdx, 0C117884B989202B5h
  000000014047697A  imul    rdx, rax
  000000014047697E  add     rdx, r8
  0000000140476981  mov     rax, [rsp+4D0h+var_490]
  0000000140476986  and     rax, rbp
  0000000140476989  mov     [rsp+4D0h+var_490], rax
  000000014047698E  mov     r8, rsi
  0000000140476991  and     r8, r10
  0000000140476994  and     r8, rax
  0000000140476997  not     r8
  000000014047699A  mov     rax, 0D50103568A458495h
  00000001404769A4  imul    rax, r8
  00000001404769A8  add     rax, rdx
  00000001404769AB  mov     rdx, rdi
  00000001404769AE  and     rdx, rbp
  00000001404769B1  not     rdx
  00000001404769B4  mov     r8, r13
  00000001404769B7  and     r8, r12
  00000001404769BA  mov     r11, r12
  00000001404769BD  and     rdx, r8
  00000001404769C0  mov     r9, r15
  00000001404769C3  mov     [rsp+4D0h+var_498], r15
  00000001404769C8  and     r9, rdx
  00000001404769CB  not     rdx
  00000001404769CE  and     rdx, rbx
  00000001404769D1  not     rdx
  00000001404769D4  not     r9
  00000001404769D7  and     r9, rdx
  00000001404769DA  mov     rdx, 2341D0785E7635C8h
  00000001404769E4  imul    rdx, r9
  00000001404769E8  add     rdx, rax
  00000001404769EB  mov     [rsp+4D0h+var_2D0], rdx
  00000001404769F3  mov     rax, rsi
  00000001404769F6  and     rax, r14
  00000001404769F9  not     r8
  00000001404769FC  not     rax
  00000001404769FF  and     rax, r8
  0000000140476A02  mov     [rsp+4D0h+var_2D8], rax
  0000000140476A0A  mov     rdx, rdi
  0000000140476A0D  mov     r12, rdi
  0000000140476A10  and     rdx, rsi
  0000000140476A13  mov     rax, rbx
  0000000140476A16  and     rax, rdx
  0000000140476A19  not     rax
  0000000140476A1C  not     rdx
  0000000140476A1F  mov     [rsp+4D0h+var_468], rdx
  0000000140476A24  and     r15, rdx
  0000000140476A27  not     r15
  0000000140476A2A  and     r15, rax
  0000000140476A2D  mov     [rsp+4D0h+var_4A0], r15
  0000000140476A32  mov     rax, r13
  0000000140476A35  and     rax, r14
  0000000140476A38  not     rax
  0000000140476A3B  mov     rdx, rsi
  0000000140476A3E  mov     [rsp+4D0h+var_4C0], rsi
  0000000140476A43  and     rdx, r11
  0000000140476A46  not     rdx
  0000000140476A49  and     rdx, rax
  0000000140476A4C  mov     [rsp+4D0h+var_3A8], rdx
  0000000140476A54  mov     r15, [rsp+4D0h+var_470]
  0000000140476A59  mov     rax, r15
  0000000140476A5C  and     rax, r11
  0000000140476A5F  not     rax
  0000000140476A62  and     rax, r10
  0000000140476A65  and     rsi, rax
  0000000140476A68  not     rax
  0000000140476A6B  and     rax, r13
  0000000140476A6E  not     rax
  0000000140476A71  not     rsi
  0000000140476A74  and     rsi, rax
  0000000140476A77  mov     [rsp+4D0h+var_4C8], rsi
  0000000140476A7C  mov     rsi, rbx
  0000000140476A7F  mov     r9, rbx
  0000000140476A82  and     r9, r13
  0000000140476A85  mov     [rsp+4D0h+var_478], r13
  0000000140476A8A  mov     [rsp+4D0h+var_4A8], r9
  0000000140476A8F  mov     rdx, r9
  0000000140476A92  not     rdx
  0000000140476A95  mov     [rsp+4D0h+var_2E8], rdx
  0000000140476A9D  mov     rax, r15
  0000000140476AA0  mov     rbx, r15
  0000000140476AA3  and     rax, rdx
  0000000140476AA6  not     rax
  0000000140476AA9  mov     rdx, rbp
  0000000140476AAC  and     rdx, r9
  0000000140476AAF  not     rdx
  0000000140476AB2  and     rdx, rax
  0000000140476AB5  mov     r8, rdi
  0000000140476AB8  and     r8, rdx
  0000000140476ABB  not     rdx
  0000000140476ABE  and     rdx, r10
  0000000140476AC1  not     rdx
  0000000140476AC4  not     r8
  0000000140476AC7  and     r8, rdx
  0000000140476ACA  mov     rdi, rbp
  0000000140476ACD  and     rdi, rsi
  0000000140476AD0  mov     r15, rsi
  0000000140476AD3  not     rdi
  0000000140476AD6  and     rdi, rcx
  0000000140476AD9  mov     rax, rbp
  0000000140476ADC  and     rax, r13
  0000000140476ADF  mov     rcx, r12
  0000000140476AE2  and     rcx, rax
  0000000140476AE5  not     rax
  0000000140476AE8  mov     rsi, r10
  0000000140476AEB  and     rax, r10
  0000000140476AEE  not     rax
  0000000140476AF1  not     rcx
  0000000140476AF4  and     rcx, rax
  0000000140476AF7  mov     r13, rbp
  0000000140476AFA  mov     r10, rbp
  0000000140476AFD  and     r10, r14
  0000000140476B00  mov     [rsp+4D0h+var_4D0], r10
  0000000140476B04  mov     r10, r12
  0000000140476B07  mov     r12, [rsp+4D0h+var_498]
  0000000140476B0C  and     r10, r12
  0000000140476B0F  not     r10
  0000000140476B12  and     r10, rbp
  0000000140476B15  mov     rdx, r11
  0000000140476B18  mov     rax, r11
  0000000140476B1B  and     rax, r10
  0000000140476B1E  mov     [rsp+4D0h+var_310], rax
  0000000140476B26  not     r10
  0000000140476B29  and     r10, r14
  0000000140476B2C  mov     r11, rsi
  0000000140476B2F  and     r11, r14
  0000000140476B32  not     r8
  0000000140476B35  and     r8, r14
  0000000140476B38  mov     [rsp+4D0h+var_308], r8
  0000000140476B40  mov     rax, rsi
  0000000140476B43  and     rax, r15
  0000000140476B46  mov     r8, rdx
  0000000140476B49  and     r8, rax
  0000000140476B4C  mov     [rsp+4D0h+var_318], r8
  0000000140476B54  not     rax
  0000000140476B57  and     rax, r14
  0000000140476B5A  mov     [rsp+4D0h+var_2F8], rax
  0000000140476B62  not     rcx
  0000000140476B65  and     rcx, r14
  0000000140476B68  mov     [rsp+4D0h+var_2F0], rcx
  0000000140476B70  mov     rax, r12
  0000000140476B73  mov     r9, r12
  0000000140476B76  and     rax, [rsp+4D0h+var_4C0]
  0000000140476B7B  not     rax
  0000000140476B7E  and     rax, r14
  0000000140476B81  mov     [rsp+4D0h+var_300], rax
  0000000140476B89  and     [rsp+4D0h+var_468], r14
  0000000140476B8E  mov     rbp, r14
  0000000140476B91  mov     rax, [rsp+4D0h+var_4A0]
  0000000140476B96  not     rax
  0000000140476B99  mov     r12, rbx
  0000000140476B9C  and     rax, rbx
  0000000140476B9F  not     rax
  0000000140476BA2  mov     rcx, rdx
  0000000140476BA5  and     rax, rdx
  0000000140476BA8  mov     [rsp+4D0h+var_4A0], rax
  0000000140476BAD  mov     rbx, rsi
  0000000140476BB0  mov     rax, rsi
  0000000140476BB3  and     rax, rdx
  0000000140476BB6  mov     [rsp+4D0h+var_328], rax
  0000000140476BBE  mov     r8, rsi
  0000000140476BC1  and     r8, r9
  0000000140476BC4  mov     r14, r9
  0000000140476BC7  mov     rax, [rsp+4D0h+var_478]
  0000000140476BCC  and     r8, rax
  0000000140476BCF  not     r8
  0000000140476BD2  and     r8, rdx
  0000000140476BD5  not     rdi
  0000000140476BD8  and     rdi, rsi
  0000000140476BDB  and     rbp, rdi
  0000000140476BDE  not     rdi
  0000000140476BE1  and     rdi, rdx
  0000000140476BE4  mov     [rsp+4D0h+var_320], rdi
  0000000140476BEC  mov     rdi, [rsp+4D0h+var_4B0]
  0000000140476BF1  and     rcx, rdi
  0000000140476BF4  and     rcx, rax
  0000000140476BF7  mov     rax, r12
  0000000140476BFA  and     rax, rcx
  0000000140476BFD  not     rax
  0000000140476C00  not     rcx
  0000000140476C03  and     rcx, r13
  0000000140476C06  not     rcx
  0000000140476C09  and     rcx, rax
  0000000140476C0C  mov     r9, [rsp+4D0h+var_3A8]
  0000000140476C14  not     r9
  0000000140476C17  and     r9, r13
  0000000140476C1A  not     r9
  0000000140476C1D  mov     r12, r15
  0000000140476C20  and     r9, r15
  0000000140476C23  mov     r15, [rsp+4D0h+var_4D0]
  0000000140476C27  mov     rdx, r15
  0000000140476C2A  not     rdx
  0000000140476C2D  and     rdx, rsi
  0000000140476C30  not     rdx
  0000000140476C33  and     rdx, r12
  0000000140476C36  mov     rax, r14
  0000000140476C39  mov     rsi, [rsp+4D0h+var_4C8]
  0000000140476C3E  and     r14, rsi
  0000000140476C41  not     rsi
  0000000140476C44  and     rsi, r12
  0000000140476C47  mov     [rsp+4D0h+var_4C8], rsi
  0000000140476C4C  and     r11, r12
  0000000140476C4F  mov     rsi, rax
  0000000140476C52  and     rsi, rcx
  0000000140476C55  mov     [rsp+4D0h+var_3A8], rsi
  0000000140476C5D  not     rcx
  0000000140476C60  and     rcx, r12
  0000000140476C63  mov     [rsp+4D0h+var_2E0], rcx
  0000000140476C6B  mov     rax, r12
  0000000140476C6E  mov     rcx, r15
  0000000140476C71  and     rcx, [rsp+4D0h+var_4C0]
  0000000140476C76  and     rcx, r12
  0000000140476C79  mov     [rsp+4D0h+var_4D0], rcx
  0000000140476C7D  mov     r15, [rsp+4D0h+var_2D8]
  0000000140476C85  mov     r12, r15
  0000000140476C88  not     r12
  0000000140476C8B  and     rax, r12
  0000000140476C8E  not     rax
  0000000140476C91  and     rax, r13
  0000000140476C94  not     rax
  0000000140476C97  mov     rsi, rdi
  0000000140476C9A  and     rax, rdi
  0000000140476C9D  not     rax
  0000000140476CA0  mov     rcx, 0F2DD1BB7A8B669DBh
  0000000140476CAA  imul    rcx, rax
  0000000140476CAE  add     rcx, [rsp+4D0h+var_2D0]
  0000000140476CB6  mov     rax, 0F100F2550FE4A19h
  0000000140476CC0  imul    rax, [rsp+4D0h+var_4A0]
  0000000140476CC6  add     rax, rcx
  0000000140476CC9  and     rsi, r9
  0000000140476CCC  not     r9
  0000000140476CCF  mov     rdi, rbx
  0000000140476CD2  mov     [rsp+4D0h+var_330], rbx
  0000000140476CDA  and     r9, rbx
  0000000140476CDD  not     r9
  0000000140476CE0  not     rsi
  0000000140476CE3  and     rsi, r9
  0000000140476CE6  not     rsi
  0000000140476CE9  mov     rbx, 717E5D3B9A6E2C13h
  0000000140476CF3  imul    rbx, rsi
  0000000140476CF7  add     rbx, rax
  0000000140476CFA  mov     r9, [rsp+4D0h+var_470]
  0000000140476CFF  and     r12, r9
  0000000140476D02  not     r12
  0000000140476D05  and     r15, r13
  0000000140476D08  not     r15
  0000000140476D0B  and     r15, r12
  0000000140476D0E  not     r15
  0000000140476D11  mov     rsi, [rsp+4D0h+var_498]
  0000000140476D16  and     r15, rsi
  0000000140476D19  mov     rax, rdi
  0000000140476D1C  and     rax, r15
  0000000140476D1F  not     rax
  0000000140476D22  not     r15
  0000000140476D25  mov     rdi, [rsp+4D0h+var_4B0]
  0000000140476D2A  and     r15, rdi
  0000000140476D2D  not     r15
  0000000140476D30  and     r15, rax
  0000000140476D33  mov     rcx, 89312C861EA82A23h
  0000000140476D3D  imul    rcx, r15
  0000000140476D41  add     rcx, rbx
  0000000140476D44  add     rcx, [rsp+4D0h+var_448]
  0000000140476D4C  mov     rbx, [rsp+4D0h+var_2C8]
  0000000140476D54  not     rbx
  0000000140476D57  and     rbx, rsi
  0000000140476D5A  not     rbx
  0000000140476D5D  and     rbx, [rsp+4D0h+var_480]
  0000000140476D62  not     rbx
  0000000140476D65  and     rbx, r13
  0000000140476D68  mov     rax, 38DCF133F6C43282h
  0000000140476D72  imul    rax, rbx
  0000000140476D76  mov     r15, [rsp+4D0h+var_328]
  0000000140476D7E  and     [rsp+4D0h+var_4A8], r15
  0000000140476D83  not     r15
  0000000140476D86  mov     rbx, [rsp+4D0h+var_3F0]
  0000000140476D8E  and     rbx, rsi
  0000000140476D91  and     rbx, r15
  0000000140476D94  mov     r15, rbx
  0000000140476D97  mov     r12, [rsp+4D0h+var_4C0]
  0000000140476D9C  mov     rbx, r12
  0000000140476D9F  and     rbx, r13
  0000000140476DA2  and     rbx, r15
  0000000140476DA5  mov     r15, 0C2852812BBA0CEB0h
  0000000140476DAF  imul    r15, rbx
  0000000140476DB3  add     r15, rax
  0000000140476DB6  not     rdx
  0000000140476DB9  and     rdx, r12
  0000000140476DBC  mov     rbx, r12
  0000000140476DBF  not     rdx
  0000000140476DC2  mov     rax, 0C43F4E8092ACBF82h
  0000000140476DCC  imul    rax, rdx
  0000000140476DD0  add     rax, r15
  0000000140476DD3  mov     rdx, [rsp+4D0h+var_4C8]
  0000000140476DD8  not     rdx
  0000000140476DDB  not     r14
  0000000140476DDE  and     r14, rdx
  0000000140476DE1  mov     rdx, 6BE5A0B537C01870h
  0000000140476DEB  imul    rdx, r14
  0000000140476DEF  add     rdx, rax
  0000000140476DF2  not     r8
  0000000140476DF5  and     r8, r13
  0000000140476DF8  not     r8
  0000000140476DFB  mov     rax, 20D0DA26F5E2DEF3h
  0000000140476E05  imul    rax, r8
  0000000140476E09  add     rax, rdx
  0000000140476E0C  mov     rdx, [rsp+4D0h+var_310]
  0000000140476E14  not     rdx
  0000000140476E17  not     r10
  0000000140476E1A  and     r10, rdx
  0000000140476E1D  mov     r15, [rsp+4D0h+var_478]
  0000000140476E22  mov     rdx, r15
  0000000140476E25  and     rdx, r10
  0000000140476E28  not     r10
  0000000140476E2B  and     r10, r12
  0000000140476E2E  not     rdx
  0000000140476E31  not     r10
  0000000140476E34  and     r10, rdx
  0000000140476E37  mov     rdx, 6111AFC9874401A8h
  0000000140476E41  imul    rdx, r10
  0000000140476E45  add     rdx, rax
  0000000140476E48  mov     rax, r9
  0000000140476E4B  and     rax, r11
  0000000140476E4E  not     rax
  0000000140476E51  not     r11
  0000000140476E54  and     r11, r13
  0000000140476E57  not     r11
  0000000140476E5A  and     r11, rax
  0000000140476E5D  mov     rax, r15
  0000000140476E60  and     rax, r11
  0000000140476E63  not     r11
  0000000140476E66  and     r11, r12
  0000000140476E69  not     rax
  0000000140476E6C  not     r11
  0000000140476E6F  and     r11, rax
  0000000140476E72  not     r11
  0000000140476E75  mov     rax, 0E1DBA156C5CAB0Bh
  0000000140476E7F  imul    rax, r11
  0000000140476E83  add     rax, rdx
  0000000140476E86  add     rax, rcx
  0000000140476E89  mov     rdx, [rsp+4D0h+var_308]
  0000000140476E91  not     rdx
  0000000140476E94  mov     rcx, 0D8314A48B4D1B739h
  0000000140476E9E  imul    rcx, rdx
  0000000140476EA2  mov     r8, [rsp+4D0h+var_490]
  0000000140476EA7  not     r8
  0000000140476EAA  mov     rdx, [rsp+4D0h+var_3E8]
  0000000140476EB2  and     rdx, r9
  0000000140476EB5  mov     r10, r9
  0000000140476EB8  not     rdx
  0000000140476EBB  and     r8, r15
  0000000140476EBE  and     r8, rdx
  0000000140476EC1  mov     r9, rdi
  0000000140476EC4  and     r8, rdi
  0000000140476EC7  mov     rdx, 0AD478F783832E275h
  0000000140476ED1  imul    rdx, r8
  0000000140476ED5  add     rdx, rcx
  0000000140476ED8  mov     r12, [rsp+4D0h+var_3E0]
  0000000140476EE0  and     r12, rbx
  0000000140476EE3  mov     rcx, rbx
  0000000140476EE6  mov     r8, [rsp+4D0h+var_440]
  0000000140476EEE  and     r8, r10
  0000000140476EF1  and     rcx, r8
  0000000140476EF4  not     r8
  0000000140476EF7  and     r8, r15
  0000000140476EFA  not     r8
  0000000140476EFD  not     rcx
  0000000140476F00  and     rcx, r8
  0000000140476F03  not     rcx
  0000000140476F06  mov     rdi, [rsp+4D0h+var_330]
  0000000140476F0E  and     rcx, rdi
  0000000140476F11  not     rcx
  0000000140476F14  mov     r8, 9C9F5CD9D1EE7EFDh
  0000000140476F1E  imul    r8, rcx
  0000000140476F22  add     r8, rdx
  0000000140476F25  mov     r11, [rsp+4D0h+var_318]
  0000000140476F2D  not     r11
  0000000140476F30  mov     rcx, [rsp+4D0h+var_2F8]
  0000000140476F38  not     rcx
  0000000140476F3B  and     r11, r15
  0000000140476F3E  and     r11, rcx
  0000000140476F41  not     r11
  0000000140476F44  and     r11, r10
  0000000140476F47  mov     rcx, r10
  0000000140476F4A  mov     rdx, 4E098854194F331Fh
  0000000140476F54  imul    rdx, r11
  0000000140476F58  add     rdx, r8
  0000000140476F5B  mov     r10, [rsp+4D0h+var_320]
  0000000140476F63  not     r10
  0000000140476F66  not     rbp
  0000000140476F69  and     rbp, r15
  0000000140476F6C  mov     r8, r15
  0000000140476F6F  and     rbp, r10
  0000000140476F72  not     rbp
  0000000140476F75  mov     r15, 7BF90664CE42ED4Eh
  0000000140476F7F  imul    r15, rbp
  0000000140476F83  add     r15, rdx
  0000000140476F86  add     r15, rax
  0000000140476F89  mov     rdx, [rsp+4D0h+var_2F0]
  0000000140476F91  not     rdx
  0000000140476F94  and     rdx, rsi
  0000000140476F97  mov     rax, 88CF6406718F5EADh
  0000000140476FA1  imul    rax, rdx
  0000000140476FA5  mov     rbx, [rsp+4D0h+var_300]
  0000000140476FAD  and     rbx, [rsp+4D0h+var_2E8]
  0000000140476FB5  mov     r10, rdi
  0000000140476FB8  and     r8, rdi
  0000000140476FBB  mov     rbp, r8
  0000000140476FBE  mov     r13, [rsp+4D0h+var_4D0]
  0000000140476FC2  not     r13
  0000000140476FC5  and     r13, rdi
  0000000140476FC8  mov     rdx, r9
  0000000140476FCB  mov     r14, r9
  0000000140476FCE  and     rdx, r12
  0000000140476FD1  not     r12
  0000000140476FD4  and     r12, rdi
  0000000140476FD7  mov     r8, [rsp+4D0h+var_4B8]
  0000000140476FDC  not     r8
  0000000140476FDF  mov     rsi, 6A9AADF82E2600F5h
  0000000140476FE9  mov     r9, [rsp+4D0h+var_360]
  0000000140476FF1  imul    rsi, r9
  0000000140476FF5  add     rsi, r8
  0000000140476FF8  mov     [rsp+4D0h+var_4B8], r8
  0000000140476FFD  not     rsi
  0000000140477000  and     rsi, rdi
  0000000140477003  mov     r11, 78365E7912859703h
  000000014047700D  imul    r11, r9
  0000000140477011  add     r11, r8
  0000000140477014  not     r11
  0000000140477017  and     r11, rdi
  000000014047701A  mov     rdi, 7AC8018667CFD0F3h
  0000000140477024  imul    rdi, r9
  0000000140477028  mov     r9, rdi
  000000014047702B  not     r9
  000000014047702E  mov     r8, r14
  0000000140477031  and     r14, r9
  0000000140477034  mov     [rsp+4D0h+var_4C8], r14
  0000000140477039  and     r9, r10
  000000014047703C  mov     [rsp+4D0h+var_4C0], r9
  0000000140477041  mov     r14, r8
  0000000140477044  and     r14, rdi
  0000000140477047  and     rdi, r10
  000000014047704A  mov     [rsp+4D0h+var_490], rdi
  000000014047704F  mov     rdi, [rsp+4D0h+var_450]
  0000000140477057  not     rdi
  000000014047705A  and     rdi, r10
  000000014047705D  mov     r9, r10
  0000000140477060  mov     r10, rbx
  0000000140477063  and     r9, rbx
  0000000140477066  not     r9
  0000000140477069  not     r10
  000000014047706C  and     r10, r8
  000000014047706F  not     r10
  0000000140477072  and     r9, rcx
  0000000140477075  and     r9, r10
  0000000140477078  mov     rbx, 9B4F7FA8D86CCF7Ch
  0000000140477082  imul    rbx, r9
  0000000140477086  add     rbx, rax
  0000000140477089  mov     rax, [rsp+4D0h+var_2E0]
  0000000140477091  not     rax
  0000000140477094  mov     r8, [rsp+4D0h+var_3A8]
  000000014047709C  not     r8
  000000014047709F  and     r8, rax
  00000001404770A2  mov     rax, 78A27C1F49B8283Eh
  00000001404770AC  imul    rax, r8
  00000001404770B0  add     rax, rbx
  00000001404770B3  mov     r9, rbp
  00000001404770B6  not     r9
  00000001404770B9  mov     r8, [rsp+4D0h+var_468]
  00000001404770BE  and     r8, r9
  00000001404770C1  not     r8
  00000001404770C4  mov     r9, r8
  00000001404770C7  mov     rbx, [rsp+4D0h+var_2B0]
  00000001404770CF  mov     r8, [rsp+4D0h+var_498]
  00000001404770D4  and     r8, rbx
  00000001404770D7  and     r8, r9
  00000001404770DA  mov     r9, 0A8D86CCF7507EC01h
  00000001404770E4  imul    r9, r8
  00000001404770E8  add     r9, rax
  00000001404770EB  mov     rax, 0BC17D9129DDE388Ch
  00000001404770F5  imul    rax, r13
  00000001404770F9  add     rax, r9
  00000001404770FC  mov     r10, [rsp+4D0h+var_4A8]
  0000000140477101  and     rcx, r10
  0000000140477104  not     rcx
  0000000140477107  not     r10
  000000014047710A  and     r10, rbx
  000000014047710D  not     r10
  0000000140477110  and     r10, rcx
  0000000140477113  mov     r9, 8C03EB5734544C53h
  000000014047711D  imul    r9, r10
  0000000140477121  add     r9, rax
  0000000140477124  not     r12
  0000000140477127  not     rdx
  000000014047712A  and     rdx, r12
  000000014047712D  not     rdx
  0000000140477130  and     rdx, rbx
  0000000140477133  not     rdx
  0000000140477136  mov     r8, 37F31CE142940955h
  0000000140477140  imul    r8, rdx
  0000000140477144  add     r8, r9
  0000000140477147  mov     rdx, [rsp+4D0h+var_480]
  000000014047714C  and     rdx, rbx
  000000014047714F  not     rdx
  0000000140477152  mov     rax, 73E292713A57521Dh
  000000014047715C  imul    rax, rdx
  0000000140477160  add     rax, r8
  0000000140477163  add     rax, r15
  0000000140477166  mov     r8, rax
  0000000140477169  mov     ecx, [rsp+4D0h+var_3F4]
  0000000140477170  shr     r8, cl
  0000000140477173  mov     ecx, [rsp+4D0h+var_3F8]
  000000014047717A  shl     rax, cl
  000000014047717D  mov     rdx, r8
  0000000140477180  not     rdx
  0000000140477183  mov     r10, [rsp+4D0h+var_2A8]
  000000014047718B  mov     rcx, r10
  000000014047718E  not     rcx
  0000000140477191  mov     r9, rcx
  0000000140477194  and     r9, rdx
  0000000140477197  not     r9
  000000014047719A  mov     rbx, r10
  000000014047719D  and     rbx, r8
  00000001404771A0  not     rbx
  00000001404771A3  and     rbx, r9
  00000001404771A6  mov     r9, rax
  00000001404771A9  not     r9
  00000001404771AC  mov     r15, rax
  00000001404771AF  and     r15, rbx
  00000001404771B2  not     rbx
  00000001404771B5  and     rbx, r9
  00000001404771B8  not     rbx
  00000001404771BB  not     r15
  00000001404771BE  and     r15, rbx
  00000001404771C1  mov     rbx, rcx
  00000001404771C4  and     rbx, r9
  00000001404771C7  mov     r12, rdx
  00000001404771CA  and     r12, rbx
  00000001404771CD  not     r12
  00000001404771D0  not     rbx
  00000001404771D3  and     rbx, r8
  00000001404771D6  not     rbx
  00000001404771D9  and     rbx, r12
  00000001404771DC  mov     r12, r10
  00000001404771DF  and     r12, rdx
  00000001404771E2  not     r12
  00000001404771E5  mov     r13, rcx
  00000001404771E8  and     r13, r8
  00000001404771EB  not     r13
  00000001404771EE  and     r13, r9
  00000001404771F1  and     r13, r12
  00000001404771F4  not     rbx
  00000001404771F7  not     r13
  00000001404771FA  lea     rbx, [rbx+r13*2]
  00000001404771FE  mov     r12, r10
  0000000140477201  and     r12, r9
  0000000140477204  mov     r13, r12
  0000000140477207  not     r13
  000000014047720A  and     r13, rdx
  000000014047720D  and     r9, rdx
  0000000140477210  and     rdx, rax
  0000000140477213  mov     rbp, r10
  0000000140477216  and     rbp, rdx
  0000000140477219  not     rbp
  000000014047721C  not     rdx
  000000014047721F  and     rdx, rcx
  0000000140477222  not     rdx
  0000000140477225  and     rdx, rbp
  0000000140477228  not     rdx
  000000014047722B  mov     rbp, [rsp+4D0h+var_260]
  0000000140477233  add     rdx, rbp
  0000000140477236  add     rdx, rbx
  0000000140477239  and     r12, r8
  000000014047723C  lea     rbx, [r12+r12*2]
  0000000140477240  add     rdx, rbx
  0000000140477243  not     r15
  0000000140477246  add     r15, r15
  0000000140477249  sub     rdx, r15
  000000014047724C  mov     rbx, rax
  000000014047724F  and     rbx, r8
  0000000140477252  not     r9
  0000000140477255  not     rbx
  0000000140477258  and     rbx, r9
  000000014047725B  and     r10, rbx
  000000014047725E  not     rbx
  0000000140477261  and     rbx, rcx
  0000000140477264  not     r10
  0000000140477267  not     rbx
  000000014047726A  and     rbx, r10
  000000014047726D  not     rbx
  0000000140477270  add     rbx, rbp
  0000000140477273  add     rbx, r13
  0000000140477276  add     rbx, rdx
  0000000140477279  mov     rax, [rsp+4D0h+var_3C8]
  0000000140477281  not     rax
  0000000140477284  imul    rax, [rsp+4D0h+var_3B8]
  000000014047728D  mov     [rsp+4D0h+var_3C8], rax
  0000000140477295  mov     r8, rax
  0000000140477298  not     r8
  000000014047729B  mov     [rsp+4D0h+var_308], r8
  00000001404772A3  mov     r12, [rsp+4D0h+var_420]
  00000001404772AB  imul    rbx, r12
  00000001404772AF  mov     rcx, rbx
  00000001404772B2  mov     [rsp+4D0h+var_300], rbx
  00000001404772BA  not     rcx
  00000001404772BD  mov     [rsp+4D0h+var_2F8], rcx
  00000001404772C5  mov     rdx, rax
  00000001404772C8  and     rdx, rcx
  00000001404772CB  mov     [rsp+4D0h+var_2E8], rdx
  00000001404772D3  mov     rax, rdx
  00000001404772D6  not     rax
  00000001404772D9  mov     rcx, r8
  00000001404772DC  and     rcx, rbx
  00000001404772DF  not     rcx
  00000001404772E2  and     rcx, rax
  00000001404772E5  mov     [rsp+4D0h+var_2F0], rcx
  00000001404772ED  mov     rax, [rsp+4D0h+var_418]
  00000001404772F5  add     rax, rsp
  00000001404772F8  add     rax, 4D0h
  00000001404772FE  mov     rbx, [rsp+4D0h+var_298]
  0000000140477306  imul    rax, rbx
  000000014047730A  mov     rcx, rax
  000000014047730D  not     rcx
  0000000140477310  mov     r10, [rsp+4D0h+var_360]
  0000000140477318  imul    edx, r10d, 0EB4F4BD8h
  000000014047731F  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000140477323  add     r8, 4D0h
  000000014047732A  mov     r9, [rsp+4D0h+var_2A0]
  0000000140477332  imul    r8, r9
  0000000140477336  and     rcx, r8
  0000000140477339  mov     rdx, rax
  000000014047733C  and     rdx, r8
  000000014047733F  add     rdx, rdx
  0000000140477342  lea     rdx, [rdx+rcx*2]
  0000000140477346  not     rcx
  0000000140477349  add     rcx, rdx
  000000014047734C  not     r8
  000000014047734F  and     r8, rax
  0000000140477352  add     r8, rbp
  0000000140477355  add     r8, rcx
  0000000140477358  mov     [rsp+4D0h+var_2E0], r8
  0000000140477360  not     rsi
  0000000140477363  mov     rax, 4C249CA3832607BCh
  000000014047736D  mov     rdx, r10
  0000000140477370  imul    rax, r10
  0000000140477374  mov     r10, [rsp+4D0h+var_4B8]
  0000000140477379  add     rax, r10
  000000014047737C  and     rax, rsi
  000000014047737F  mov     r15, rax
  0000000140477382  mov     rax, [rsp+4D0h+var_3D8]
  000000014047738A  add     rax, rsp
  000000014047738D  add     rax, 4D0h
  0000000140477393  imul    rax, r9
  0000000140477397  not     rax
  000000014047739A  mov     rcx, [rsp+4D0h+var_410]
  00000001404773A2  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001404773A6  add     r8, 4D0h
  00000001404773AD  imul    r8, rbx
  00000001404773B1  not     r8
  00000001404773B4  and     r8, rax
  00000001404773B7  mov     [rsp+4D0h+var_2D0], r8
  00000001404773BF  mov     rax, 24E0E1676A5797CCh
  00000001404773C9  imul    rax, rdx
  00000001404773CD  add     rax, r10
  00000001404773D0  not     r11
  00000001404773D3  and     rax, r11
  00000001404773D6  mov     [rsp+4D0h+var_410], rax
  00000001404773DE  mov     r8, 0D6E48A67B242AF8Bh
  00000001404773E8  imul    r8, rdx
  00000001404773EC  mov     rax, [rsp+4D0h+var_458]
  00000001404773F1  add     r8, rax
  00000001404773F4  mov     [rsp+4D0h+var_318], r8
  00000001404773FC  mov     r8, 45E23E6948BA0737h
  0000000140477406  imul    r8, rdx
  000000014047740A  add     r8, rax
  000000014047740D  mov     [rsp+4D0h+var_310], r8
  0000000140477415  mov     r8, 0E4D5234B49015D0Bh
  000000014047741F  imul    r8, rdx
  0000000140477423  add     r8, rax
  0000000140477426  mov     [rsp+4D0h+var_2D8], r8
  000000014047742E  mov     r8, 32F781DCE637B4B7h
  0000000140477438  imul    r8, rdx
  000000014047743C  mov     r10, rdx
  000000014047743F  add     r8, rax
  0000000140477442  mov     [rsp+4D0h+var_3A8], r8
  000000014047744A  mov     rax, [rsp+4D0h+var_438]
  0000000140477452  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140477456  add     rdx, 4D0h
  000000014047745D  mov     rax, [rsp+4D0h+var_430]
  0000000140477465  imul    rax, r9
  0000000140477469  imul    rdx, rbx
  000000014047746D  add     rdx, rax
  0000000140477470  mov     rax, [rsp+4D0h+var_378]
  0000000140477478  imul    rax, [rsp+4D0h+var_3D0]
  0000000140477481  not     rax
  0000000140477484  not     rdx
  0000000140477487  and     rdx, rax
  000000014047748A  mov     [rsp+4D0h+var_2C8], rdx
  0000000140477492  mov     rax, [rsp+4D0h+var_4C0]
  0000000140477497  not     rax
  000000014047749A  not     r14
  000000014047749D  and     r14, rax
  00000001404774A0  mov     rax, 0E2D694D07D90C2A5h
  00000001404774AA  imul    rax, r10
  00000001404774AE  mov     rcx, rax
  00000001404774B1  not     rcx
  00000001404774B4  mov     rdx, rax
  00000001404774B7  and     rax, r14
  00000001404774BA  not     r14
  00000001404774BD  and     r14, rcx
  00000001404774C0  not     r14
  00000001404774C3  not     rax
  00000001404774C6  and     rax, r14
  00000001404774C9  mov     r8, [rsp+4D0h+var_4C8]
  00000001404774CE  and     rdx, r8
  00000001404774D1  add     rax, rdx
  00000001404774D4  not     r8
  00000001404774D7  mov     rsi, [rsp+4D0h+var_490]
  00000001404774DC  not     rsi
  00000001404774DF  and     rsi, r8
  00000001404774E2  not     rsi
  00000001404774E5  and     rsi, rcx
  00000001404774E8  not     rsi
  00000001404774EB  add     rsi, rbp
  00000001404774EE  add     rsi, rax
  00000001404774F1  mov     rax, [rsp+4D0h+var_460]
  00000001404774F6  add     rax, rsp
  00000001404774F9  add     rax, 4D0h
  00000001404774FF  imul    rax, [rsp+4D0h+var_398]
  0000000140477508  add     rax, [rsp+4D0h+var_428]
  0000000140477510  mov     rcx, [rsp+4D0h+var_488]
  0000000140477515  add     rcx, rsp
  0000000140477518  add     rcx, 4D0h
  000000014047751F  imul    rcx, [rsp+4D0h+var_368]
  0000000140477528  mov     rdx, rax
  000000014047752B  and     rdx, rcx
  000000014047752E  mov     [rsp+4D0h+var_3D8], rdx
  0000000140477536  not     rax
  0000000140477539  not     rcx
  000000014047753C  and     rcx, rax
  000000014047753F  mov     [rsp+4D0h+var_418], rcx
  0000000140477547  mov     rcx, [rsp+4D0h+var_290]
  000000014047754F  mov     rax, rcx
  0000000140477552  not     rax
  0000000140477555  imul    rax, 68h ; 'h'
  0000000140477559  imul    rcx, 69h ; 'i'
  000000014047755D  add     rcx, rax
  0000000140477560  mov     [rsp+4D0h+var_320], rcx
  0000000140477568  mov     rdx, [rsp+4D0h+var_268]
  0000000140477570  mov     r9, rdx
  0000000140477573  not     r9
  0000000140477576  mov     rax, [rsp+4D0h+var_400]
  000000014047757E  and     rax, r9
  0000000140477581  lea     r8, [rsp+4D0h]
  0000000140477589  mov     rcx, r8
  000000014047758C  and     rcx, rdx
  000000014047758F  and     r9, r8
  0000000140477592  add     r9, rbp
  0000000140477595  add     r9, rcx
  0000000140477598  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  000000014047759F  add     r9, rcx
  00000001404775A2  not     rax
  00000001404775A5  imul    rax, 0FFFFFFFFFFFFFE91h
  00000001404775AC  add     r9, rax
  00000001404775AF  imul    r15, r12
  00000001404775B3  mov     [rsp+4D0h+var_3E0], r15
  00000001404775BB  imul    rsi, r12
  00000001404775BF  mov     [rsp+4D0h+var_490], rsi
  00000001404775C4  imul    r9, r12
  00000001404775C8  mov     [rsp+4D0h+var_420], r9
  00000001404775D0  not     rdi
  00000001404775D3  mov     r14, [rsp+4D0h+var_450]
  00000001404775DB  and     r14, [rsp+4D0h+var_4B0]
  00000001404775E0  not     r14
  00000001404775E3  and     r14, rdi
  00000001404775E6  mov     rax, 5755E2769B2310EAh
  00000001404775F0  imul    rax, r10
  00000001404775F4  add     r14, rax
  00000001404775F7  mov     rax, 0D6F1D7A081EB7749h
  0000000140477601  imul    rax, r10
  0000000140477605  mov     r9, rax
  0000000140477608  mov     rax, 1E821946E1CFADEEh
  0000000140477612  imul    rax, r10
  0000000140477616  mov     r11, rax
  0000000140477619  mov     rax, 3E822632D6F22813h
  0000000140477623  imul    rax, r10
  0000000140477627  mov     rdx, 8452D77A797EE84Ch
  0000000140477631  imul    rdx, r10
  0000000140477635  mov     r8, rax
  0000000140477638  mov     r13, rax
  000000014047763B  not     r8
  000000014047763E  mov     rdi, rdx
  0000000140477641  not     rdi
  0000000140477644  mov     r15, r9
  0000000140477647  not     r15
  000000014047764A  mov     rsi, r11
  000000014047764D  not     rsi
  0000000140477650  mov     rbx, r14
  0000000140477653  not     rbx
  0000000140477656  mov     rax, rdx
  0000000140477659  and     rax, r14
  000000014047765C  mov     rcx, rsi
  000000014047765F  mov     [rsp+4D0h+var_468], r8
  0000000140477664  and     rcx, r8
  0000000140477667  not     rcx
  000000014047766A  mov     [rsp+4D0h+var_440], rcx
  0000000140477672  mov     r12, r15
  0000000140477675  and     r12, rcx
  0000000140477678  and     r12, rax
  000000014047767B  mov     [rsp+4D0h+var_328], r12
  0000000140477683  mov     r12, rax
  0000000140477686  not     r12
  0000000140477689  mov     rax, rdi
  000000014047768C  and     rax, rbx
  000000014047768F  not     rax
  0000000140477692  and     r12, r8
  0000000140477695  and     r12, rax
  0000000140477698  mov     rcx, r9
  000000014047769B  mov     rax, r9
  000000014047769E  and     rax, r11
  00000001404776A1  mov     rbp, r8
  00000001404776A4  and     rbp, rdx
  00000001404776A7  not     rbp
  00000001404776AA  mov     [rsp+4D0h+var_1B8], rbp
  00000001404776B2  mov     r10, r13
  00000001404776B5  mov     r8, r13
  00000001404776B8  and     r8, rdi
  00000001404776BB  not     r8
  00000001404776BE  and     r8, rbp
  00000001404776C1  and     r8, rax
  00000001404776C4  mov     [rsp+4D0h+var_498], r8
  00000001404776C9  and     r12, rax
  00000001404776CC  mov     [rsp+4D0h+var_330], r12
  00000001404776D4  not     rax
  00000001404776D7  mov     r8, r15
  00000001404776DA  and     r8, rsi
  00000001404776DD  not     r8
  00000001404776E0  and     r8, rax
  00000001404776E3  mov     [rsp+4D0h+var_4A8], r8
  00000001404776E8  mov     r9, rsi
  00000001404776EB  and     r9, r13
  00000001404776EE  mov     [rsp+4D0h+var_4C0], r9
  00000001404776F3  mov     [rsp+4D0h+var_448], r13
  00000001404776FB  mov     r8, r9
  00000001404776FE  not     r8
  0000000140477701  and     r8, r15
  0000000140477704  mov     rax, rcx
  0000000140477707  and     rax, r9
  000000014047770A  not     rax
  000000014047770D  not     r8
  0000000140477710  and     r8, rax
  0000000140477713  mov     r9, rcx
  0000000140477716  and     r9, rsi
  0000000140477719  mov     r12, rdi
  000000014047771C  and     r12, r9
  000000014047771F  not     r9
  0000000140477722  mov     rax, rdx
  0000000140477725  and     rax, r9
  0000000140477728  not     rax
  000000014047772B  not     r12
  000000014047772E  and     r12, rax
  0000000140477731  mov     [rsp+4D0h+var_428], r12
  0000000140477739  mov     r13, r15
  000000014047773C  and     r13, r14
  000000014047773F  not     r13
  0000000140477742  mov     rbp, rcx
  0000000140477745  mov     r12, rcx
  0000000140477748  and     rbp, rbx
  000000014047774B  mov     rax, rbp
  000000014047774E  not     rax
  0000000140477751  and     r13, rax
  0000000140477754  mov     [rsp+4D0h+var_4C8], r13
  0000000140477759  and     r13, rdx
  000000014047775C  mov     rcx, rsi
  000000014047775F  and     rcx, r13
  0000000140477762  not     rcx
  0000000140477765  not     r13
  0000000140477768  and     r13, r11
  000000014047776B  not     r13
  000000014047776E  and     r13, rcx
  0000000140477771  mov     [rsp+4D0h+var_478], r13
  0000000140477776  mov     rcx, r11
  0000000140477779  and     rcx, rdi
  000000014047777C  and     rcx, rbp
  000000014047777F  mov     [rsp+4D0h+var_480], rcx
  0000000140477784  mov     r13, [rsp+4D0h+var_468]
  0000000140477789  and     rax, r13
  000000014047778C  not     rax
  000000014047778F  and     rbp, r10
  0000000140477792  not     rbp
  0000000140477795  and     rbp, rax
  0000000140477798  mov     rcx, rdi
  000000014047779B  and     rcx, r14
  000000014047779E  and     r8, rcx
  00000001404777A1  mov     [rsp+4D0h+var_1C8], r8
  00000001404777A9  not     rcx
  00000001404777AC  mov     r8, r15
  00000001404777AF  mov     [rsp+4D0h+var_4D0], r15
  00000001404777B3  and     rcx, r15
  00000001404777B6  mov     rax, rdx
  00000001404777B9  and     rax, rbx
  00000001404777BC  not     rax
  00000001404777BF  and     rcx, rax
  00000001404777C2  mov     r15, rcx
  00000001404777C5  and     r8, r11
  00000001404777C8  mov     rax, r8
  00000001404777CB  mov     [rsp+4D0h+var_460], r8
  00000001404777D0  not     rax
  00000001404777D3  mov     [rsp+4D0h+var_1F8], rax
  00000001404777DB  and     r9, rax
  00000001404777DE  mov     [rsp+4D0h+var_3E8], rbx
  00000001404777E6  and     r9, rbx
  00000001404777E9  mov     rax, rdi
  00000001404777EC  mov     rcx, rdi
  00000001404777EF  and     rax, r9
  00000001404777F2  not     rax
  00000001404777F5  not     r9
  00000001404777F8  and     r9, rdx
  00000001404777FB  not     r9
  00000001404777FE  and     r9, rax
  0000000140477801  mov     [rsp+4D0h+var_470], r9
  0000000140477806  mov     rax, r11
  0000000140477809  and     rax, rbx
  000000014047780C  not     rax
  000000014047780F  mov     r9, r12
  0000000140477812  and     r9, rax
  0000000140477815  mov     [rsp+4D0h+var_430], r9
  000000014047781D  mov     r9, rsi
  0000000140477820  and     r9, r14
  0000000140477823  not     r9
  0000000140477826  and     r9, rax
  0000000140477829  mov     [rsp+4D0h+var_458], r9
  000000014047782E  mov     rax, [rsp+4D0h+var_4C8]
  0000000140477833  not     rax
  0000000140477836  mov     r9, [rsp+4D0h+var_448]
  000000014047783E  and     rax, r9
  0000000140477841  not     rax
  0000000140477844  mov     r10, rdx
  0000000140477847  and     rax, rdx
  000000014047784A  not     rax
  000000014047784D  and     rax, rsi
  0000000140477850  mov     [rsp+4D0h+var_4C8], rax
  0000000140477855  mov     rax, r13
  0000000140477858  and     rax, r14
  000000014047785B  not     rax
  000000014047785E  and     rax, rdx
  0000000140477861  not     rax
  0000000140477864  and     rax, rsi
  0000000140477867  mov     [rsp+4D0h+var_1E0], rax
  000000014047786F  mov     rax, rbp
  0000000140477872  not     rax
  0000000140477875  mov     rbp, r11
  0000000140477878  and     rbp, rdx
  000000014047787B  and     rax, rbp
  000000014047787E  mov     [rsp+4D0h+var_1E8], rax
  0000000140477886  mov     rdi, r15
  0000000140477889  not     rdi
  000000014047788C  and     rdi, r13
  000000014047788F  not     rdi
  0000000140477892  and     rdi, rsi
  0000000140477895  mov     [rsp+4D0h+var_1F0], rdi
  000000014047789D  mov     r15, rsi
  00000001404778A0  mov     [rsp+4D0h+var_1D8], rsi
  00000001404778A8  mov     [rsp+4D0h+var_1C0], rsi
  00000001404778B0  mov     [rsp+4D0h+var_4A0], rsi
  00000001404778B5  mov     [rsp+4D0h+var_4B8], rcx
  00000001404778BA  and     rsi, rcx
  00000001404778BD  not     rsi
  00000001404778C0  not     rbp
  00000001404778C3  and     rbp, rsi
  00000001404778C6  mov     rsi, r14
  00000001404778C9  mov     [rsp+4D0h+var_450], r14
  00000001404778D1  mov     rdx, r14
  00000001404778D4  mov     rdi, [rsp+4D0h+var_4A8]
  00000001404778D9  and     rdx, rdi
  00000001404778DC  not     rdx
  00000001404778DF  and     rdx, r13
  00000001404778E2  mov     rax, r9
  00000001404778E5  mov     r14, r9
  00000001404778E8  and     r14, r8
  00000001404778EB  mov     [rsp+4D0h+var_3F0], r11
  00000001404778F3  mov     r9, r11
  00000001404778F6  and     r9, rsi
  00000001404778F9  mov     r8, r12
  00000001404778FC  and     r8, rax
  00000001404778FF  mov     rsi, rax
  0000000140477902  and     r11, r8
  0000000140477905  mov     [rsp+4D0h+var_218], r11
  000000014047790D  and     r8, r9
  0000000140477910  mov     [rsp+4D0h+var_1D0], r8
  0000000140477918  not     r9
  000000014047791B  and     r9, r12
  000000014047791E  mov     r11, r12
  0000000140477921  not     r9
  0000000140477924  and     r9, r10
  0000000140477927  mov     rax, rsi
  000000014047792A  and     rax, r9
  000000014047792D  mov     [rsp+4D0h+var_238], rax
  0000000140477935  not     r9
  0000000140477938  mov     rax, r13
  000000014047793B  and     r9, r13
  000000014047793E  mov     rbx, r13
  0000000140477941  mov     r8, [rsp+4D0h+var_428]
  0000000140477949  and     rbx, r8
  000000014047794C  mov     [rsp+4D0h+var_240], rbx
  0000000140477954  not     r8
  0000000140477957  and     r8, rsi
  000000014047795A  mov     [rsp+4D0h+var_428], r8
  0000000140477962  mov     rbx, rsi
  0000000140477965  mov     r8, [rsp+4D0h+var_480]
  000000014047796A  and     rbx, r8
  000000014047796D  mov     [rsp+4D0h+var_230], rbx
  0000000140477975  not     r8
  0000000140477978  and     r8, r13
  000000014047797B  mov     [rsp+4D0h+var_480], r8
  0000000140477980  mov     r8, [rsp+4D0h+var_478]
  0000000140477985  not     r8
  0000000140477988  and     r8, rsi
  000000014047798B  mov     [rsp+4D0h+var_478], r8
  0000000140477990  mov     r13, rsi
  0000000140477993  mov     r8, [rsp+4D0h+var_430]
  000000014047799B  and     r13, r8
  000000014047799E  not     r8
  00000001404779A1  and     r8, rax
  00000001404779A4  mov     [rsp+4D0h+var_430], r8
  00000001404779AC  not     rdi
  00000001404779AF  and     rdi, rsi
  00000001404779B2  mov     [rsp+4D0h+var_4A8], rdi
  00000001404779B7  mov     r8, [rsp+4D0h+var_460]
  00000001404779BC  mov     r12, r8
  00000001404779BF  and     r8, r10
  00000001404779C2  mov     rdi, r10
  00000001404779C5  mov     [rsp+4D0h+var_438], r10
  00000001404779CD  not     r8
  00000001404779D0  and     r8, rsi
  00000001404779D3  mov     [rsp+4D0h+var_460], r8
  00000001404779D8  mov     r10, [rsp+4D0h+var_4D0]
  00000001404779DC  mov     r8, r10
  00000001404779DF  and     r8, rcx
  00000001404779E2  not     r8
  00000001404779E5  mov     [rsp+4D0h+var_210], r8
  00000001404779ED  and     r15, r8
  00000001404779F0  not     r15
  00000001404779F3  and     r15, rsi
  00000001404779F6  mov     [rsp+4D0h+var_220], r15
  00000001404779FE  mov     rcx, r10
  0000000140477A01  and     rcx, rsi
  0000000140477A04  mov     [rsp+4D0h+var_228], rcx
  0000000140477A0C  mov     rbx, r11
  0000000140477A0F  mov     [rsp+4D0h+var_488], r11
  0000000140477A14  mov     r8, r11
  0000000140477A17  and     r8, rax
  0000000140477A1A  mov     r10, r11
  0000000140477A1D  mov     r15, [rsp+4D0h+var_450]
  0000000140477A25  and     r10, r15
  0000000140477A28  mov     r11, r10
  0000000140477A2B  not     r11
  0000000140477A2E  and     r11, rsi
  0000000140477A31  and     rbx, rdi
  0000000140477A34  not     rbx
  0000000140477A37  and     rbx, rsi
  0000000140477A3A  mov     rdi, rax
  0000000140477A3D  mov     rcx, [rsp+4D0h+var_470]
  0000000140477A42  and     rdi, rcx
  0000000140477A45  mov     [rsp+4D0h+var_208], rdi
  0000000140477A4D  not     rcx
  0000000140477A50  and     rcx, rsi
  0000000140477A53  mov     [rsp+4D0h+var_470], rcx
  0000000140477A58  and     r10, [rsp+4D0h+var_4B8]
  0000000140477A5D  mov     [rsp+4D0h+var_200], r10
  0000000140477A65  mov     rcx, [rsp+4D0h+var_4A0]
  0000000140477A6A  and     rcx, r10
  0000000140477A6D  not     rcx
  0000000140477A70  and     rcx, rax
  0000000140477A73  mov     [rsp+4D0h+var_4A0], rcx
  0000000140477A78  mov     r10, rsi
  0000000140477A7B  mov     rcx, [rsp+4D0h+var_458]
  0000000140477A80  and     r10, rcx
  0000000140477A83  not     rcx
  0000000140477A86  and     rcx, rax
  0000000140477A89  mov     [rsp+4D0h+var_458], rcx
  0000000140477A8E  not     rbp
  0000000140477A91  and     rbp, r15
  0000000140477A94  mov     rcx, rax
  0000000140477A97  mov     rsi, rax
  0000000140477A9A  mov     rdi, rax
  0000000140477A9D  and     rax, rbp
  0000000140477AA0  mov     [rsp+4D0h+var_468], rax
  0000000140477AA5  not     rbp
  0000000140477AA8  mov     rax, [rsp+4D0h+var_448]
  0000000140477AB0  and     rbp, rax
  0000000140477AB3  mov     r15, [rsp+4D0h+var_438]
  0000000140477ABB  and     rax, r15
  0000000140477ABE  not     rax
  0000000140477AC1  and     rcx, [rsp+4D0h+var_4B8]
  0000000140477AC6  not     rcx
  0000000140477AC9  and     rax, [rsp+4D0h+var_3F0]
  0000000140477AD1  and     rax, rcx
  0000000140477AD4  not     rax
  0000000140477AD7  and     rax, [rsp+4D0h+var_488]
  0000000140477ADC  not     rax
  0000000140477ADF  and     rax, [rsp+4D0h+var_450]
  0000000140477AE7  not     rax
  0000000140477AEA  mov     rcx, 1A68BD41E28E067h
  0000000140477AF4  imul    rcx, rax
  0000000140477AF8  mov     [rsp+4D0h+var_448], rcx
  0000000140477B00  mov     rcx, [rsp+4D0h+var_4B8]
  0000000140477B05  mov     rax, rcx
  0000000140477B08  and     rax, rdx
  0000000140477B0B  not     rax
  0000000140477B0E  not     rdx
  0000000140477B11  and     rdx, r15
  0000000140477B14  not     rdx
  0000000140477B17  and     rdx, rax
  0000000140477B1A  mov     rax, 1382E5D8315CFF77h
  0000000140477B24  imul    rax, rdx
  0000000140477B28  mov     [rsp+4D0h+var_248], rax
  0000000140477B30  and     rsi, [rsp+4D0h+var_1F8]
  0000000140477B38  not     rsi
  0000000140477B3B  not     r14
  0000000140477B3E  and     r14, rsi
  0000000140477B41  mov     rax, r15
  0000000140477B44  mov     rdx, [rsp+4D0h+var_4A8]
  0000000140477B49  and     rax, rdx
  0000000140477B4C  not     rdx
  0000000140477B4F  and     rdx, rcx
  0000000140477B52  not     rdx
  0000000140477B55  not     rax
  0000000140477B58  and     rax, rdx
  0000000140477B5B  mov     rdx, [rsp+4D0h+var_3E8]
  0000000140477B63  mov     rcx, [rsp+4D0h+var_498]
  0000000140477B68  and     rdx, rcx
  0000000140477B6B  not     rcx
  0000000140477B6E  mov     rsi, [rsp+4D0h+var_450]
  0000000140477B76  and     rcx, rsi
  0000000140477B79  mov     [rsp+4D0h+var_498], rcx
  0000000140477B7E  mov     rcx, [rsp+4D0h+var_4C0]
  0000000140477B83  and     rcx, r15
  0000000140477B86  not     rcx
  0000000140477B89  and     rcx, [rsp+4D0h+var_488]
  0000000140477B8E  and     rcx, rsi
  0000000140477B91  mov     [rsp+4D0h+var_4C0], rcx
  0000000140477B96  mov     r15, [rsp+4D0h+var_3E8]
  0000000140477B9E  mov     rcx, r15
  0000000140477BA1  and     rcx, rax
  0000000140477BA4  mov     [rsp+4D0h+var_4A8], rcx
  0000000140477BA9  not     rax
  0000000140477BAC  and     rax, rsi
  0000000140477BAF  and     [rsp+4D0h+var_440], rsi
  0000000140477BB7  and     rsi, r14
  0000000140477BBA  not     r14
  0000000140477BBD  and     r14, r15
  0000000140477BC0  not     r14
  0000000140477BC3  not     rsi
  0000000140477BC6  and     rsi, r14
  0000000140477BC9  not     rsi
  0000000140477BCC  and     rsi, [rsp+4D0h+var_438]
  0000000140477BD4  mov     r14, 0C358417336F91BEh
  0000000140477BDE  imul    r14, rsi
  0000000140477BE2  add     r14, [rsp+4D0h+var_448]
  0000000140477BEA  add     r14, [rsp+4D0h+var_248]
  0000000140477BF2  mov     rsi, [rsp+4D0h+var_1C8]
  0000000140477BFA  not     rsi
  0000000140477BFD  mov     rcx, 27D1F39AB60DA832h
  0000000140477C07  imul    rcx, rsi
  0000000140477C0B  and     r12, [rsp+4D0h+var_1B8]
  0000000140477C13  not     r12
  0000000140477C16  and     r12, r15
  0000000140477C19  not     r12
  0000000140477C1C  mov     rsi, 0D2406E50FBDE2C0Bh
  0000000140477C26  imul    rsi, r12
  0000000140477C2A  add     rsi, rcx
  0000000140477C2D  not     rdx
  0000000140477C30  mov     rcx, [rsp+4D0h+var_498]
  0000000140477C35  not     rcx
  0000000140477C38  and     rcx, rdx
  0000000140477C3B  not     rcx
  0000000140477C3E  mov     rdx, rcx
  0000000140477C41  mov     rcx, 6011160BA24C2ABEh
  0000000140477C4B  imul    rcx, rdx
  0000000140477C4F  add     rcx, rsi
  0000000140477C52  add     rcx, r14
  0000000140477C55  not     r9
  0000000140477C58  mov     rsi, [rsp+4D0h+var_238]
  0000000140477C60  not     rsi
  0000000140477C63  and     rsi, r9
  0000000140477C66  mov     rdx, 0DE3BA4FDA802FDEDh
  0000000140477C70  imul    rdx, rsi
  0000000140477C74  add     rdx, rcx
  0000000140477C77  mov     rcx, [rsp+4D0h+var_240]
  0000000140477C7F  not     rcx
  0000000140477C82  mov     r9, [rsp+4D0h+var_428]
  0000000140477C8A  not     r9
  0000000140477C8D  and     r9, rcx
  0000000140477C90  not     r9
  0000000140477C93  and     r9, r15
  0000000140477C96  mov     rcx, 0F15A5118BA00E1CDh
  0000000140477CA0  imul    rcx, r9
  0000000140477CA4  mov     r9, 3A1E9E42E86D9A79h
  0000000140477CAE  imul    r9, [rsp+4D0h+var_4C0]
  0000000140477CB4  add     r9, rcx
  0000000140477CB7  add     r9, rdx
  0000000140477CBA  mov     rcx, 0E0CF1AEBF7EC4FDEh
  0000000140477CC4  imul    rcx, [rsp+4D0h+var_4C8]
  0000000140477CCA  mov     rdx, [rsp+4D0h+var_480]
  0000000140477CCF  not     rdx
  0000000140477CD2  mov     rsi, [rsp+4D0h+var_230]
  0000000140477CDA  not     rsi
  0000000140477CDD  and     rsi, rdx
  0000000140477CE0  not     rsi
  0000000140477CE3  mov     rdx, 0B4F47AC1950BB537h
  0000000140477CED  imul    rdx, rsi
  0000000140477CF1  add     rdx, rcx
  0000000140477CF4  add     rdx, r9
  0000000140477CF7  mov     r9, [rsp+4D0h+var_478]
  0000000140477CFC  not     r9
  0000000140477CFF  mov     rcx, 8576615B66C3A514h
  0000000140477D09  imul    rcx, r9
  0000000140477D0D  add     rcx, rdx
  0000000140477D10  mov     rsi, [rsp+4D0h+var_4B8]
  0000000140477D15  mov     r9, [rsp+4D0h+var_218]
  0000000140477D1D  and     r9, rsi
  0000000140477D20  and     r9, r15
  0000000140477D23  mov     r14, r15
  0000000140477D26  mov     rdx, 96653B846D63182Ch
  0000000140477D30  imul    rdx, r9
  0000000140477D34  mov     r9, [rsp+4D0h+var_430]
  0000000140477D3C  not     r9
  0000000140477D3F  not     r13
  0000000140477D42  and     r13, r9
  0000000140477D45  not     r13
  0000000140477D48  and     r13, rsi
  0000000140477D4B  mov     r9, 0CCCD76853C45DBD3h
  0000000140477D55  imul    r9, r13
  0000000140477D59  add     r9, rdx
  0000000140477D5C  mov     rdx, [rsp+4D0h+var_4A8]
  0000000140477D61  not     rdx
  0000000140477D64  not     rax
  0000000140477D67  and     rax, rdx
  0000000140477D6A  not     rax
  0000000140477D6D  mov     rdx, 9E70574553868DCEh
  0000000140477D77  imul    rdx, rax
  0000000140477D7B  add     rdx, r9
  0000000140477D7E  mov     r9, [rsp+4D0h+var_1E0]
  0000000140477D86  not     r9
  0000000140477D89  mov     r15, [rsp+4D0h+var_4D0]
  0000000140477D8D  and     r9, r15
  0000000140477D90  not     r9
  0000000140477D93  mov     rax, 1E5EB1B634D9AB1h
  0000000140477D9D  imul    rax, r9
  0000000140477DA1  add     rax, rdx
  0000000140477DA4  add     rax, rcx
  0000000140477DA7  mov     rdx, [rsp+4D0h+var_460]
  0000000140477DAC  and     rdx, r14
  0000000140477DAF  not     rdx
  0000000140477DB2  mov     rcx, 48B5DF3FC34F1751h
  0000000140477DBC  imul    rcx, rdx
  0000000140477DC0  mov     r9, [rsp+4D0h+var_220]
  0000000140477DC8  and     r9, r14
  0000000140477DCB  mov     rdx, 5083F2BCCF9EBC64h
  0000000140477DD5  imul    rdx, r9
  0000000140477DD9  add     rdx, rcx
  0000000140477DDC  and     rdi, r14
  0000000140477DDF  not     rdi
  0000000140477DE2  and     rdi, rsi
  0000000140477DE5  mov     r13, [rsp+4D0h+var_488]
  0000000140477DEA  mov     rcx, r13
  0000000140477DED  and     rcx, rdi
  0000000140477DF0  not     rdi
  0000000140477DF3  and     rdi, r15
  0000000140477DF6  not     rdi
  0000000140477DF9  not     rcx
  0000000140477DFC  mov     r15, [rsp+4D0h+var_3F0]
  0000000140477E04  and     rcx, r15
  0000000140477E07  and     rcx, rdi
  0000000140477E0A  mov     r9, 99C05D412D9A5363h
  0000000140477E14  imul    r9, rcx
  0000000140477E18  add     r9, rdx
  0000000140477E1B  mov     rdx, [rsp+4D0h+var_1E8]
  0000000140477E23  not     rdx
  0000000140477E26  mov     rcx, 0FBA95453AF4E9E6Ch
  0000000140477E30  imul    rcx, rdx
  0000000140477E34  add     rcx, r9
  0000000140477E37  mov     rdx, 2CA72BEA9D6C6AEh
  0000000140477E41  imul    rdx, [rsp+4D0h+var_1F0]
  0000000140477E4A  add     rdx, rcx
  0000000140477E4D  mov     rcx, [rsp+4D0h+var_228]
  0000000140477E55  not     rcx
  0000000140477E58  not     r8
  0000000140477E5B  and     r8, rcx
  0000000140477E5E  and     r8, r14
  0000000140477E61  mov     rcx, [rsp+4D0h+var_1D8]
  0000000140477E69  and     rcx, r8
  0000000140477E6C  not     rcx
  0000000140477E6F  not     r8
  0000000140477E72  and     r8, r15
  0000000140477E75  mov     rdi, r15
  0000000140477E78  not     r8
  0000000140477E7B  and     r8, rcx
  0000000140477E7E  not     r8
  0000000140477E81  mov     r12, [rsp+4D0h+var_438]
  0000000140477E89  and     r8, r12
  0000000140477E8C  mov     r9, 7A4A3F5D5417A0A2h
  0000000140477E96  imul    r9, r8
  0000000140477E9A  add     r9, rdx
  0000000140477E9D  mov     rcx, [rsp+4D0h+var_458]
  0000000140477EA2  not     rcx
  0000000140477EA5  not     r10
  0000000140477EA8  and     r10, rcx
  0000000140477EAB  mov     rcx, rsi
  0000000140477EAE  and     rcx, r10
  0000000140477EB1  not     rcx
  0000000140477EB4  not     r10
  0000000140477EB7  and     r10, r12
  0000000140477EBA  not     r10
  0000000140477EBD  and     r10, rcx
  0000000140477EC0  mov     rcx, r13
  0000000140477EC3  and     rcx, r10
  0000000140477EC6  not     r10
  0000000140477EC9  mov     rdx, [rsp+4D0h+var_4D0]
  0000000140477ECD  and     r10, rdx
  0000000140477ED0  and     rdx, r14
  0000000140477ED3  not     rdx
  0000000140477ED6  and     r11, rdx
  0000000140477ED9  not     r11
  0000000140477EDC  and     r11, rsi
  0000000140477EDF  mov     rdx, [rsp+4D0h+var_1C0]
  0000000140477EE7  and     rdx, r11
  0000000140477EEA  not     rdx
  0000000140477EED  not     r11
  0000000140477EF0  and     r11, rdi
  0000000140477EF3  not     r11
  0000000140477EF6  and     r11, rdx
  0000000140477EF9  mov     rdx, 0ADD0A17D47FA7C44h
  0000000140477F03  imul    rdx, r11
  0000000140477F07  add     rdx, r9
  0000000140477F0A  and     rbx, [rsp+4D0h+var_210]
  0000000140477F12  not     rbx
  0000000140477F15  and     rbx, rdi
  0000000140477F18  not     rbx
  0000000140477F1B  and     rbx, r14
  0000000140477F1E  not     rbx
  0000000140477F21  mov     r8, 8A4F1C306F1BC65Ch
  0000000140477F2B  imul    r8, rbx
  0000000140477F2F  add     r8, rdx
  0000000140477F32  add     r8, rax
  0000000140477F35  mov     rdx, [rsp+4D0h+var_330]
  0000000140477F3D  not     rdx
  0000000140477F40  mov     rax, 0DA4E130040EE9EE2h
  0000000140477F4A  imul    rax, rdx
  0000000140477F4E  mov     rdx, 4204ADA300BA9B51h
  0000000140477F58  imul    rdx, [rsp+4D0h+var_328]
  0000000140477F61  add     rdx, rax
  0000000140477F64  mov     r11, [rsp+4D0h+var_440]
  0000000140477F6C  not     r11
  0000000140477F6F  and     r11, r12
  0000000140477F72  not     r11
  0000000140477F75  and     r11, r13
  0000000140477F78  not     r11
  0000000140477F7B  mov     rax, 0D9C81D7C811659A1h
  0000000140477F85  imul    rax, r11
  0000000140477F89  add     rax, rdx
  0000000140477F8C  mov     rdx, [rsp+4D0h+var_208]
  0000000140477F94  not     rdx
  0000000140477F97  mov     r11, [rsp+4D0h+var_470]
  0000000140477F9C  not     r11
  0000000140477F9F  and     r11, rdx
  0000000140477FA2  not     r11
  0000000140477FA5  mov     rdx, 0E1F6845BA49394BDh
  0000000140477FAF  imul    rdx, r11
  0000000140477FB3  add     rdx, rax
  0000000140477FB6  mov     rax, [rsp+4D0h+var_200]
  0000000140477FBE  not     rax
  0000000140477FC1  and     rax, rdi
  0000000140477FC4  not     rax
  0000000140477FC7  mov     r9, [rsp+4D0h+var_4A0]
  0000000140477FCC  and     r9, rax
  0000000140477FCF  not     r9
  0000000140477FD2  mov     rax, 4064F4EE30E864A3h
  0000000140477FDC  imul    rax, r9
  0000000140477FE0  add     rax, rdx
  0000000140477FE3  add     rax, r8
  0000000140477FE6  not     r10
  0000000140477FE9  not     rcx
  0000000140477FEC  and     rcx, r10
  0000000140477FEF  mov     rdx, 0B8C3D37D7CA04932h
  0000000140477FF9  imul    rdx, rcx
  0000000140477FFD  add     rdx, rax
  0000000140478000  mov     rax, [rsp+4D0h+var_468]
  0000000140478005  not     rax
  0000000140478008  not     rbp
  000000014047800B  and     rbp, rax
  000000014047800E  not     rbp
  0000000140478011  and     rbp, r13
  0000000140478014  mov     rax, 0F77E563C872E47DEh
  000000014047801E  imul    rax, rbp
  0000000140478022  mov     rcx, rsi
  0000000140478025  mov     r8, [rsp+4D0h+var_1D0]
  000000014047802D  and     rcx, r8
  0000000140478030  not     r8
  0000000140478033  and     r8, r12
  0000000140478036  not     rcx
  0000000140478039  not     r8
  000000014047803C  and     r8, rcx
  000000014047803F  not     r8
  0000000140478042  mov     rcx, 446DA17DDDBB5717h
  000000014047804C  imul    rcx, r8
  0000000140478050  add     rcx, rax
  0000000140478053  add     rcx, rdx
  0000000140478056  imul    rcx, [rsp+4D0h+var_368]
  000000014047805F  mov     rsi, rcx
  0000000140478062  imul    rcx, [rsp+4D0h+var_400], -68h
  000000014047806B  lea     rax, [rsp+4D0h]
  0000000140478073  imul    rax, -67h
  0000000140478077  add     rax, rcx
  000000014047807A  mov     rcx, [rsp+4D0h+var_390]
  0000000140478082  mov     rdx, [rsp+4D0h+var_370]
  000000014047808A  imul    rcx, rdx
  000000014047808E  mov     [rsp+4D0h+var_390], rcx
  0000000140478096  mov     rcx, [rsp+4D0h+var_338]
  000000014047809E  imul    rcx, rdx
  00000001404780A2  mov     [rsp+4D0h+var_338], rcx
  00000001404780AA  mov     rcx, [rsp+4D0h+var_1A0]
  00000001404780B2  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001404780B6  add     r9, 4D0h
  00000001404780BD  imul    r9, rdx
  00000001404780C1  mov     r11, [rsp+4D0h+var_358]
  00000001404780C9  imul    rax, r11
  00000001404780CD  mov     rdx, r9
  00000001404780D0  not     rdx
  00000001404780D3  mov     rcx, [rsp+4D0h+var_168]
  00000001404780DB  imul    rcx, [rsp+4D0h+var_340]
  00000001404780E4  mov     r10, rdx
  00000001404780E7  mov     rbx, rdx
  00000001404780EA  and     r10, rcx
  00000001404780ED  mov     r8, r10
  00000001404780F0  mov     r14, r10
  00000001404780F3  not     r8
  00000001404780F6  mov     rdx, rcx
  00000001404780F9  mov     r10, rcx
  00000001404780FC  not     rdx
  00000001404780FF  mov     rcx, rax
  0000000140478102  and     rcx, r9
  0000000140478105  and     r9, rdx
  0000000140478108  not     r9
  000000014047810B  and     r9, r8
  000000014047810E  mov     r8, r9
  0000000140478111  mov     rdi, r9
  0000000140478114  not     r8
  0000000140478117  and     r8, rax
  000000014047811A  not     r8
  000000014047811D  and     rbx, rdx
  0000000140478120  mov     r9, rbx
  0000000140478123  and     rbx, rax
  0000000140478126  not     rax
  0000000140478129  and     rdi, rax
  000000014047812C  not     rdi
  000000014047812F  and     rdi, r8
  0000000140478132  mov     [rsp+4D0h+var_450], rdi
  000000014047813A  and     rdx, rcx
  000000014047813D  not     rcx
  0000000140478140  and     rcx, r10
  0000000140478143  not     rdx
  0000000140478146  not     rcx
  0000000140478149  and     rcx, rdx
  000000014047814C  and     r14, rax
  000000014047814F  mov     [rsp+4D0h+var_4B8], r14
  0000000140478154  not     r9
  0000000140478157  and     r9, rax
  000000014047815A  not     rcx
  000000014047815D  not     r9
  0000000140478160  mov     rdx, [rsp+4D0h+var_260]
  0000000140478168  add     r9, rdx
  000000014047816B  lea     rax, [r9+rcx*2]
  000000014047816F  mov     r9, 0D18922BCB20C4BBAh
  0000000140478179  mov     r10, [rsp+4D0h+var_360]
  0000000140478181  imul    r9, r10
  0000000140478185  add     r9, [rsp+4D0h+var_118]
  000000014047818D  not     rbx
  0000000140478190  add     rbx, rdx
  0000000140478193  mov     r13, rdx
  0000000140478196  lea     ecx, [r10+r10*4]
  000000014047819A  lea     ecx, [r10+rcx*2]
  000000014047819E  mov     rdx, r9
  00000001404781A1  shl     rdx, cl
  00000001404781A4  imul    ecx, r10d, 35h ; '5'
  00000001404781A8  shr     r9, cl
  00000001404781AB  add     rbx, rax
  00000001404781AE  mov     [rsp+4D0h+var_498], rbx
  00000001404781B3  not     rdx
  00000001404781B6  not     r9
  00000001404781B9  and     r9, rdx
  00000001404781BC  mov     rax, 0C356117B40000000h
  00000001404781C6  imul    rax, r10
  00000001404781CA  add     rax, [rsp+4D0h+var_380]
  00000001404781D2  mov     rdi, [rsp+4D0h+var_288]
  00000001404781DA  imul    rax, rdi
  00000001404781DE  not     rax
  00000001404781E1  not     r9
  00000001404781E4  mov     rcx, [rsp+4D0h+var_398]
  00000001404781EC  imul    r9, rcx
  00000001404781F0  not     r9
  00000001404781F3  and     r9, rax
  00000001404781F6  mov     [rsp+4D0h+var_430], r9
  00000001404781FE  mov     rdx, [rsp+4D0h+var_3C0]
  0000000140478206  mov     rax, [rsp+4D0h+var_3B8]
  000000014047820E  imul    rdx, rax
  0000000140478212  mov     [rsp+4D0h+var_3C0], rdx
  000000014047821A  mov     r8, [rsp+4D0h+var_3A0]
  0000000140478222  imul    r8, rax
  0000000140478226  mov     [rsp+4D0h+var_3A0], r8
  000000014047822E  mov     r9, [rsp+4D0h+var_190]
  0000000140478236  add     r9, rsp
  0000000140478239  add     r9, 4D0h
  0000000140478240  imul    r9, rax
  0000000140478244  mov     [rsp+4D0h+var_4A0], r9
  0000000140478249  mov     r9, [rsp+4D0h+var_188]
  0000000140478251  add     r9, rsp
  0000000140478254  add     r9, 4D0h
  000000014047825B  imul    r9, rax
  000000014047825F  mov     rax, [rsp+4D0h+var_198]
  0000000140478267  add     rax, rsp
  000000014047826A  add     rax, 4D0h
  0000000140478270  imul    rax, [rsp+4D0h+var_350]
  0000000140478279  add     r9, rax
  000000014047827C  mov     rax, 0BEAD2D4F3C9625B7h
  0000000140478286  imul    rax, r10
  000000014047828A  mov     [rsp+4D0h+var_440], rax
  0000000140478292  not     rdx
  0000000140478295  mov     [rsp+4D0h+var_370], rdx
  000000014047829D  mov     rbp, [rsp+4D0h+var_3E0]
  00000001404782A5  not     rbp
  00000001404782A8  mov     [rsp+4D0h+var_368], rbp
  00000001404782B0  and     rbp, rdx
  00000001404782B3  mov     rax, [rsp+4D0h+var_378]
  00000001404782BB  mov     r15, [rsp+4D0h+var_148]
  00000001404782C3  imul    rax, r15
  00000001404782C7  mov     [rsp+4D0h+var_438], rax
  00000001404782CF  mov     rdx, [rsp+4D0h+var_410]
  00000001404782D7  imul    rdx, r11
  00000001404782DB  mov     [rsp+4D0h+var_410], rdx
  00000001404782E3  not     r8
  00000001404782E6  mov     [rsp+4D0h+var_488], r8
  00000001404782EB  mov     rdx, r8
  00000001404782EE  and     rdx, [rsp+4D0h+var_490]
  00000001404782F3  mov     [rsp+4D0h+var_458], rdx
  00000001404782F8  mov     r8, [rsp+4D0h+var_3D8]
  0000000140478300  not     r8
  0000000140478303  mov     [rsp+4D0h+var_460], r8
  0000000140478308  mov     rdx, [rsp+4D0h+var_418]
  0000000140478310  not     rdx
  0000000140478313  and     rdx, r8
  0000000140478316  add     rdx, r13
  0000000140478319  mov     [rsp+4D0h+var_418], rdx
  0000000140478321  mov     rdx, 6E6ACBA24626FB74h
  000000014047832B  imul    rdx, r11
  000000014047832F  imul    rdx, r10
  0000000140478333  mov     [rsp+4D0h+var_428], rdx
  000000014047833B  mov     rdx, [rsp+4D0h+var_270]
  0000000140478343  not     rdx
  0000000140478346  mov     [rsp+4D0h+var_3B8], rdx
  000000014047834E  mov     rax, [rsp+4D0h+var_420]
  0000000140478356  not     rax
  0000000140478359  mov     [rsp+4D0h+var_420], rax
  0000000140478361  and     rdx, rax
  0000000140478364  mov     [rsp+4D0h+var_478], rdx
  0000000140478369  mov     [rsp+4D0h+var_4C0], rsi
  000000014047836E  mov     r8, rsi
  0000000140478371  not     r8
  0000000140478374  mov     [rsp+4D0h+var_4D0], r8
  0000000140478378  mov     rax, [rsp+4D0h+var_348]
  0000000140478380  imul    rax, rcx
  0000000140478384  mov     [rsp+4D0h+var_348], rax
  000000014047838C  mov     rdx, rcx
  000000014047838F  mov     rcx, rax
  0000000140478392  not     rcx
  0000000140478395  mov     [rsp+4D0h+var_480], rcx
  000000014047839A  mov     r11, r8
  000000014047839D  and     r11, rax
  00000001404783A0  mov     [rsp+4D0h+var_470], r11
  00000001404783A5  and     rsi, rax
  00000001404783A8  mov     [rsp+4D0h+var_4A8], rsi
  00000001404783AD  and     r8, rcx
  00000001404783B0  mov     [rsp+4D0h+var_468], r8
  00000001404783B5  test    byte ptr [rsp+4D0h+var_F8], 1
  00000001404783BD  mov     rbx, [rsp+4D0h+var_F0]
  00000001404783C5  mov     r12, [rsp+4D0h+var_1B0]
  00000001404783CD  cmovnz  r12, rbx
  00000001404783D1  mov     rax, [rsp+4D0h+var_408]
  00000001404783D9  not     rax
  00000001404783DC  cmovnz  rax, rbx
  00000001404783E0  mov     [rsp+4D0h+var_408], rax
  00000001404783E8  mov     rcx, [rsp+4D0h+var_3D0]
  00000001404783F0  mov     r14, [rsp+4D0h+var_320]
  00000001404783F8  cmovz   r14, rcx
  00000001404783FC  cmovnz  r9, rbx
  0000000140478400  mov     [rsp+4D0h+var_4C8], r9
  0000000140478405  imul    eax, r10d, 0C9FC2038h
  000000014047840C  test    byte ptr [rsp+4D0h+var_160], 1
  0000000140478414  cmovz   rax, [rsp+4D0h+var_178]
  000000014047841D  mov     r8, 0C8DF10A133869DAh
  0000000140478427  imul    r8, r10
  000000014047842B  and     r8, [rsp+4D0h+var_180]
  0000000140478433  mov     r11, [rsp+4D0h+var_3B0]
  000000014047843B  mov     r9, r11
  000000014047843E  not     r9
  0000000140478441  and     r11, r8
  0000000140478444  not     r8
  0000000140478447  and     r8, r9
  000000014047844A  not     r8
  000000014047844D  not     r11
  0000000140478450  and     r11, r8
  0000000140478453  mov     r8, 2CF6FF080D607C34h
  000000014047845D  imul    r8, r10
  0000000140478461  add     r11, r8
  0000000140478464  mov     r8, 1507FC58358947E3h
  000000014047846E  imul    r8, r10
  0000000140478472  mov     rsi, 0E06BF48F2E31DD54h
  000000014047847C  imul    rsi, r10
  0000000140478480  and     rsi, r11
  0000000140478483  not     r11
  0000000140478486  and     r11, r8
  0000000140478489  not     r11
  000000014047848C  not     rsi
  000000014047848F  and     rsi, r11
  0000000140478492  mov     r8, 3EA2C99B72B2537h
  000000014047849C  imul    r8, r10
  00000001404784A0  not     rsi
  00000001404784A3  and     rsi, r8
  00000001404784A6  mov     r8, [rsp+4D0h+var_170]
  00000001404784AE  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001404784B2  add     r9, 4D0h
  00000001404784B9  imul    r9, rdx
  00000001404784BD  mov     r8, r15
  00000001404784C0  imul    r8, rdi
  00000001404784C4  add     r9, r8
  00000001404784C7  not     rsi
  00000001404784CA  imul    rsi, [rsp+4D0h+var_298]
  00000001404784D3  mov     [rsp+4D0h+var_398], rsi
  00000001404784DB  test    byte ptr [rsp+4D0h+var_140], 1
  00000001404784E3  cmovnz  rcx, [rsp+4D0h+var_4B0]
  00000001404784E9  mov     r8, [rsp+4D0h+var_1A8]
  00000001404784F1  not     r8
  00000001404784F4  cmovnz  r8, rbx
  00000001404784F8  cmovnz  r9, rbx
  00000001404784FC  mov     [rsp+4D0h+var_4B0], r9
  0000000140478501  mov     rax, [rsp+rax+4D0h]
  0000000140478509  mov     [rsp+4D0h+var_3D0], rax
  0000000140478511  mov     rax, 7FA1832BC57071B5h
  000000014047851B  mov     rax, 72DE901F2E35D3F1h
  0000000140478525  mov     rax, 0B782C62F9C83CB24h
  000000014047852F  mov     rax, 0FFD9451E1ABBBC51h
  0000000140478539  mov     rax, [rsp+4D0h+var_440]
  0000000140478541  mov     [rcx], rax
  0000000140478544  mov     rax, [rsp+4D0h+var_2A8]
  000000014047854C  mov     [r14], rax
  000000014047854F  mov     rcx, [rsp+4D0h+var_2C0]
  0000000140478557  not     rcx
  000000014047855A  test    r9, 0
  0000000140478561  call    locret_140478571  ; -> locret_140478571
  0000000140478566  jno     loc_140478572
  000000014047856C  jmp     loc_140477AA0
  0000000140478571  retn
  0000000140478572  nop
  0000000140478573  jmp     $+5
  0000000140478578  mov     rax, [rsp+4D0h+var_78]
  0000000140478580  mov     [rax], rcx
  0000000140478583  mov     rcx, [rsp+4D0h+var_E8]
  000000014047858B  not     rcx
  000000014047858E  mov     rax, [rsp+4D0h+var_70]
  0000000140478596  mov     [rsp+rax+4D0h], rcx
  000000014047859E  mov     rax, [rsp+4D0h+var_C0]
  00000001404785A6  mov     rcx, [rsp+4D0h+var_108]
  00000001404785AE  mov     [rcx], rax
  00000001404785B1  mov     rax, [rsp+4D0h+var_388]
  00000001404785B9  mov     [r8], rax
  00000001404785BC  mov     rax, [rsp+4D0h+var_60]
  00000001404785C4  mov     rcx, [rsp+4D0h+var_380]
  00000001404785CC  mov     [rax], rcx
  00000001404785CF  mov     rax, [rsp+4D0h+var_A0]
  00000001404785D7  mov     rcx, [rsp+4D0h+var_278]
  00000001404785DF  mov     [rcx], rax
  00000001404785E2  mov     rcx, [rsp+4D0h+var_100]
  00000001404785EA  not     rcx
  00000001404785ED  mov     rax, [rsp+4D0h+var_A8]
  00000001404785F5  mov     [rcx], rax
  00000001404785F8  mov     rax, [rsp+4D0h+var_98]
  0000000140478600  mov     [r12], rax
  0000000140478604  mov     rax, [rsp+4D0h+var_90]
  000000014047860C  mov     rcx, [rsp+4D0h+var_158]
  0000000140478614  mov     [rcx], rax
  0000000140478617  mov     rax, [rsp+4D0h+var_88]
  000000014047861F  mov     rcx, [rsp+4D0h+var_110]
  0000000140478627  mov     [rcx], rax
  000000014047862A  mov     rax, [rsp+4D0h+var_120]
  0000000140478632  not     rax
  0000000140478635  mov     rcx, [rsp+4D0h+var_268]
  000000014047863D  mov     [rax], rcx
  0000000140478640  mov     rax, [rsp+4D0h+var_2B8]
  0000000140478648  mov     rcx, [rsp+4D0h+var_408]
  0000000140478650  mov     [rcx], rax
  0000000140478653  mov     rax, [rsp+4D0h+var_128]
  000000014047865B  mov     rcx, [rsp+4D0h+var_138]
  0000000140478663  mov     [rcx], rax
  0000000140478666  mov     rax, [rsp+4D0h+var_318]
  000000014047866E  not     rax
  0000000140478671  mov     r14, [rsp+4D0h+var_258]
  0000000140478679  and     rax, r14
  000000014047867C  not     rax
  000000014047867F  and     rax, [rsp+4D0h+var_310]
  0000000140478687  mov     r10, [rsp+4D0h+var_250]
  000000014047868F  and     r10, rax
  0000000140478692  not     rax
  0000000140478695  and     rax, [rsp+4D0h+var_2B0]
  000000014047869D  not     rax
  00000001404786A0  not     r10
  00000001404786A3  and     r10, rax
  00000001404786A6  mov     r8, [rsp+4D0h+var_280]
  00000001404786AE  not     r8
  00000001404786B1  mov     rax, r10
  00000001404786B4  mov     ecx, [rsp+4D0h+var_3F8]
  00000001404786BB  shl     rax, cl
  00000001404786BE  mov     rcx, [rsp+4D0h+var_130]
  00000001404786C6  mov     [rcx], r8
  00000001404786C9  mov     rcx, [rsp+4D0h+var_150]
  00000001404786D1  mov     rdx, [rsp+4D0h+var_290]
  00000001404786D9  mov     [rcx], rdx
  00000001404786DC  not     rax
  00000001404786DF  mov     ecx, [rsp+4D0h+var_3F4]
  00000001404786E6  shr     r10, cl
  00000001404786E9  not     r10
  00000001404786EC  and     r10, rax
  00000001404786EF  not     r10
  00000001404786F2  mov     r12, [rsp+4D0h+var_350]
  00000001404786FA  imul    r10, r12
  00000001404786FE  mov     rdi, [rsp+4D0h+var_308]
  0000000140478706  mov     rcx, rdi
  0000000140478709  and     rcx, r10
  000000014047870C  mov     r8, rcx
  000000014047870F  mov     rsi, [rsp+4D0h+var_2F8]
  0000000140478717  and     r8, rsi
  000000014047871A  not     r8
  000000014047871D  not     rcx
  0000000140478720  mov     r9, r10
  0000000140478723  not     r9
  0000000140478726  mov     r15, [rsp+4D0h+var_3C8]
  000000014047872E  mov     rax, r15
  0000000140478731  and     rax, r9
  0000000140478734  mov     rdx, [rsp+4D0h+var_300]
  000000014047873C  mov     r11, rdx
  000000014047873F  and     r11, rax
  0000000140478742  not     rax
  0000000140478745  mov     rbx, rsi
  0000000140478748  and     rbx, rax
  000000014047874B  and     rax, rcx
  000000014047874E  and     rcx, rdx
  0000000140478751  not     rcx
  0000000140478754  and     rcx, r8
  0000000140478757  not     rbx
  000000014047875A  not     r11
  000000014047875D  and     r11, rbx
  0000000140478760  not     rcx
  0000000140478763  add     r11, rcx
  0000000140478766  and     r9, rsi
  0000000140478769  mov     rcx, rdi
  000000014047876C  and     rcx, r9
  000000014047876F  not     rcx
  0000000140478772  mov     r8, rcx
  0000000140478775  not     r9
  0000000140478778  and     r9, r15
  000000014047877B  mov     rcx, r15
  000000014047877E  not     r9
  0000000140478781  and     r9, r8
  0000000140478784  mov     rdi, [rsp+4D0h+var_2F0]
  000000014047878C  not     rdi
  000000014047878F  mov     r15, [rsp+4D0h+var_2E8]
  0000000140478797  and     r15, r10
  000000014047879A  and     rdi, r10
  000000014047879D  and     r10, rcx
  00000001404787A0  not     r10
  00000001404787A3  and     r10, rsi
  00000001404787A6  mov     rbx, rsi
  00000001404787A9  mov     rsi, r13
  00000001404787AC  add     r10, r13
  00000001404787AF  mov     rcx, rax
  00000001404787B2  not     rcx
  00000001404787B5  and     rax, rdx
  00000001404787B8  mov     r8, rdx
  00000001404787BB  and     r8, rcx
  00000001404787BE  lea     r8, [r10+r8*2]
  00000001404787C2  not     r9
  00000001404787C5  add     r8, r9
  00000001404787C8  add     r8, rdi
  00000001404787CB  add     r8, r15
  00000001404787CE  and     rcx, rbx
  00000001404787D1  not     rcx
  00000001404787D4  not     rax
  00000001404787D7  and     rax, rcx
  00000001404787DA  not     rax
  00000001404787DD  add     rax, r13
  00000001404787E0  add     rax, r8
  00000001404787E3  add     rax, r11
  00000001404787E6  mov     rcx, [rsp+4D0h+var_D8]
  00000001404787EE  lea     r10, [rsp+4D0h]
  00000001404787F6  and     r10, rcx
  00000001404787F9  mov     r8, [rsp+4D0h+var_D0]
  0000000140478801  mov     r9, [rsp+4D0h+var_400]
  0000000140478809  and     r8, r9
  000000014047880C  and     r9, rcx
  000000014047880F  not     r8
  0000000140478812  imul    rcx, r10, -6Fh
  0000000140478816  not     r10
  0000000140478819  and     r8, r10
  000000014047881C  not     r9
  000000014047881F  add     r9, r13
  0000000140478822  add     r9, r8
  0000000140478825  imul    r8, r10, -70h
  0000000140478829  add     r9, r8
  000000014047882C  add     r9, rcx
  000000014047882F  mov     rdx, [rsp+4D0h+var_2E0]
  0000000140478837  mov     rcx, rdx
  000000014047883A  not     rcx
  000000014047883D  imul    r9, [rsp+4D0h+var_378]
  0000000140478846  not     r9
  0000000140478849  and     rdx, r9
  000000014047884C  and     r9, rcx
  000000014047884F  mov     rcx, rdx
  0000000140478852  not     rcx
  0000000140478855  not     r9
  0000000140478858  add     rcx, r13
  000000014047885B  add     rcx, r9
  000000014047885E  mov     [rdx+rcx], rax
  0000000140478862  mov     r9, [rsp+4D0h+var_E0]
  000000014047886A  imul    r9, r12
  000000014047886E  mov     r13, r12
  0000000140478871  mov     rax, r9
  0000000140478874  mov     r11, [rsp+4D0h+var_3C0]
  000000014047887C  and     rax, r11
  000000014047887F  not     rax
  0000000140478882  mov     rcx, r9
  0000000140478885  not     rcx
  0000000140478888  mov     r8, rcx
  000000014047888B  mov     r10, [rsp+4D0h+var_370]
  0000000140478893  and     r8, r10
  0000000140478896  not     r8
  0000000140478899  mov     rdx, [rsp+4D0h+var_3E0]
  00000001404788A1  and     rax, rdx
  00000001404788A4  and     rax, r8
  00000001404788A7  and     rcx, r11
  00000001404788AA  not     rbp
  00000001404788AD  and     rbp, r9
  00000001404788B0  and     rdx, rcx
  00000001404788B3  add     rbp, rsi
  00000001404788B6  add     rbp, rdx
  00000001404788B9  lea     r8, [rax+rax*2]
  00000001404788BD  add     rbp, r8
  00000001404788C0  not     rax
  00000001404788C3  lea     rax, [rax+rax*2]
  00000001404788C7  add     rbp, rax
  00000001404788CA  and     r9, r10
  00000001404788CD  not     r9
  00000001404788D0  mov     rax, [rsp+4D0h+var_368]
  00000001404788D8  and     r9, rax
  00000001404788DB  and     rcx, rax
  00000001404788DE  not     r9
  00000001404788E1  add     r9, rsi
  00000001404788E4  add     rcx, rsi
  00000001404788E7  mov     r15, rsi
  00000001404788EA  add     rcx, r9
  00000001404788ED  add     rcx, rbp
  00000001404788F0  mov     rax, [rsp+4D0h+var_2D0]
  00000001404788F8  not     rax
  00000001404788FB  mov     rdx, [rsp+4D0h+var_438]
  0000000140478903  mov     [rax+rdx], rcx
  0000000140478907  mov     rsi, [rsp+4D0h+var_2D8]
  000000014047890F  not     rsi
  0000000140478912  and     rsi, r14
  0000000140478915  not     rsi
  0000000140478918  and     rsi, [rsp+4D0h+var_3A8]
  0000000140478920  mov     rbx, [rsp+4D0h+var_410]
  0000000140478928  mov     rax, rbx
  000000014047892B  not     rax
  000000014047892E  mov     r10, [rsp+4D0h+var_390]
  0000000140478936  mov     rcx, r10
  0000000140478939  not     rcx
  000000014047893C  mov     r14, [rsp+4D0h+var_340]
  0000000140478944  imul    rsi, r14
  0000000140478948  mov     rdx, rcx
  000000014047894B  and     rdx, rsi
  000000014047894E  mov     r8, rsi
  0000000140478951  not     r8
  0000000140478954  mov     r9, rax
  0000000140478957  and     r9, rsi
  000000014047895A  and     rsi, rbx
  000000014047895D  mov     r11, r10
  0000000140478960  and     r11, rsi
  0000000140478963  not     rsi
  0000000140478966  and     rsi, rcx
  0000000140478969  and     rcx, r8
  000000014047896C  not     rcx
  000000014047896F  and     rcx, rbx
  0000000140478972  and     rbx, r8
  0000000140478975  not     rbx
  0000000140478978  not     r9
  000000014047897B  and     r9, r10
  000000014047897E  and     r9, rbx
  0000000140478981  not     rdx
  0000000140478984  and     rdx, rax
  0000000140478987  and     r8, rax
  000000014047898A  not     rcx
  000000014047898D  mov     rax, r8
  0000000140478990  not     rax
  0000000140478993  and     rax, rsi
  0000000140478996  not     rax
  0000000140478999  add     rax, rcx
  000000014047899C  not     rsi
  000000014047899F  not     r11
  00000001404789A2  and     r11, rsi
  00000001404789A5  and     r8, r10
  00000001404789A8  not     r8
  00000001404789AB  add     r8, r15
  00000001404789AE  add     r8, r11
  00000001404789B1  add     r8, rax
  00000001404789B4  add     r8, r9
  00000001404789B7  add     rdx, rdx
  00000001404789BA  sub     r8, rdx
  00000001404789BD  mov     rax, [rsp+4D0h+var_2C8]
  00000001404789C5  not     rax
  00000001404789C8  mov     [rax], r8
  00000001404789CB  mov     rax, [rsp+4D0h+var_3D8]
  00000001404789D3  mov     rcx, [rsp+4D0h+var_460]
  00000001404789D8  lea     r12, [rcx+rax*2]
  00000001404789DC  mov     rsi, [rsp+4D0h+var_C8]
  00000001404789E4  imul    rsi, r13
  00000001404789E8  mov     rcx, rsi
  00000001404789EB  not     rcx
  00000001404789EE  mov     rdx, rsi
  00000001404789F1  mov     r8, [rsp+4D0h+var_490]
  00000001404789F6  and     rdx, r8
  00000001404789F9  mov     rdi, [rsp+4D0h+var_488]
  00000001404789FE  mov     r10, rdi
  0000000140478A01  and     r10, rdx
  0000000140478A04  not     rdx
  0000000140478A07  mov     r9, [rsp+4D0h+var_3A0]
  0000000140478A0F  and     rdx, r9
  0000000140478A12  and     r9, rcx
  0000000140478A15  mov     r11, r9
  0000000140478A18  not     r11
  0000000140478A1B  mov     rbx, rdi
  0000000140478A1E  and     rbx, rsi
  0000000140478A21  not     rbx
  0000000140478A24  and     rbx, r11
  0000000140478A27  mov     rbp, [rsp+4D0h+var_458]
  0000000140478A2C  mov     r11, rbp
  0000000140478A2F  not     r11
  0000000140478A32  mov     rax, rbx
  0000000140478A35  and     rbx, r8
  0000000140478A38  and     r11, rcx
  0000000140478A3B  and     rcx, r8
  0000000140478A3E  not     r8
  0000000140478A41  not     rax
  0000000140478A44  and     rax, r8
  0000000140478A47  not     rax
  0000000140478A4A  not     rbx
  0000000140478A4D  and     rbx, rax
  0000000140478A50  not     rbx
  0000000140478A53  lea     rax, [rbx+rbx*2]
  0000000140478A57  and     r9, r8
  0000000140478A5A  shl     r9, 2
  0000000140478A5E  sub     rax, r9
  0000000140478A61  not     r10
  0000000140478A64  not     rdx
  0000000140478A67  and     rdx, r10
  0000000140478A6A  not     rdx
  0000000140478A6D  lea     rax, [rax+rdx*2]
  0000000140478A71  not     r11
  0000000140478A74  mov     r9, rbp
  0000000140478A77  and     r9, rsi
  0000000140478A7A  not     r9
  0000000140478A7D  and     r9, r11
  0000000140478A80  and     rsi, r8
  0000000140478A83  not     rcx
  0000000140478A86  not     rsi
  0000000140478A89  and     rsi, rcx
  0000000140478A8C  not     rsi
  0000000140478A8F  and     rsi, rdi
  0000000140478A92  not     r9
  0000000140478A95  mov     rbp, r15
  0000000140478A98  add     r9, r15
  0000000140478A9B  not     rsi
  0000000140478A9E  add     rsi, r15
  0000000140478AA1  add     rsi, r9
  0000000140478AA4  add     rsi, rax
  0000000140478AA7  mov     rax, [rsp+4D0h+var_418]
  0000000140478AAF  mov     [r12+rax], rsi
  0000000140478AB3  mov     rdi, r14
  0000000140478AB6  mov     rax, r14
  0000000140478AB9  imul    rax, [rsp+4D0h+var_58]
  0000000140478AC2  add     rax, [rsp+4D0h+var_338]
  0000000140478ACA  mov     rdx, [rsp+4D0h+var_428]
  0000000140478AD2  not     rdx
  0000000140478AD5  mov     rcx, rdx
  0000000140478AD8  and     rcx, rax
  0000000140478ADB  not     rax
  0000000140478ADE  and     rax, rdx
  0000000140478AE1  mov     rdx, rcx
  0000000140478AE4  not     rdx
  0000000140478AE7  add     rcx, r15
  0000000140478AEA  add     rcx, rdx
  0000000140478AED  not     rax
  0000000140478AF0  add     rcx, rax
  0000000140478AF3  mov     rax, [rsp+4D0h+var_B8]
  0000000140478AFB  add     rax, rsp
  0000000140478AFE  add     rax, 4D0h
  0000000140478B04  imul    rax, r13
  0000000140478B08  mov     r8, [rsp+4D0h+var_4A0]
  0000000140478B0D  mov     rdx, r8
  0000000140478B10  not     rdx
  0000000140478B13  and     r8, rax
  0000000140478B16  not     rax
  0000000140478B19  and     rax, rdx
  0000000140478B1C  not     rax
  0000000140478B1F  mov     rdx, r8
  0000000140478B22  not     rdx
  0000000140478B25  and     rdx, rax
  0000000140478B28  lea     rax, [rdx+r8*2]
  0000000140478B2C  mov     rdx, [rsp+4D0h+var_478]
  0000000140478B31  and     rdx, rax
  0000000140478B34  mov     r11, [rsp+4D0h+var_270]
  0000000140478B3C  and     rax, r11
  0000000140478B3F  not     rax
  0000000140478B42  and     rax, [rsp+4D0h+var_420]
  0000000140478B4A  not     rax
  0000000140478B4D  mov     [rdx+rax], rcx
  0000000140478B51  mov     rax, [rsp+4D0h+var_4B8]
  0000000140478B56  not     rax
  0000000140478B59  mov     rcx, [rsp+4D0h+var_498]
  0000000140478B5E  lea     rax, [rcx+rax*2]
  0000000140478B62  mov     r8, [rsp+4D0h+var_470]
  0000000140478B67  mov     rcx, r8
  0000000140478B6A  not     rcx
  0000000140478B6D  mov     r10, [rsp+4D0h+var_288]
  0000000140478B75  mov     rsi, [rsp+4D0h+var_80]
  0000000140478B7D  imul    r10, rsi
  0000000140478B81  mov     rdx, r10
  0000000140478B84  not     rdx
  0000000140478B87  and     r8, rdx
  0000000140478B8A  not     r8
  0000000140478B8D  and     rcx, r10
  0000000140478B90  not     rcx
  0000000140478B93  and     rcx, r8
  0000000140478B96  mov     r15, [rsp+4D0h+var_4A8]
  0000000140478B9B  not     r15
  0000000140478B9E  mov     r9, [rsp+4D0h+var_468]
  0000000140478BA3  mov     r8, r9
  0000000140478BA6  not     r8
  0000000140478BA9  and     r15, rdx
  0000000140478BAC  and     r15, r8
  0000000140478BAF  and     r9, rdx
  0000000140478BB2  add     r15, r9
  0000000140478BB5  mov     r8, r10
  0000000140478BB8  mov     rbx, [rsp+4D0h+var_4D0]
  0000000140478BBC  and     r8, rbx
  0000000140478BBF  mov     r9, r8
  0000000140478BC2  not     r9
  0000000140478BC5  mov     r14, [rsp+4D0h+var_348]
  0000000140478BCD  and     r9, r14
  0000000140478BD0  add     r15, r9
  0000000140478BD3  and     r10, [rsp+4D0h+var_480]
  0000000140478BD8  and     rdx, r14
  0000000140478BDB  not     rdx
  0000000140478BDE  not     r10
  0000000140478BE1  and     rdx, r10
  0000000140478BE4  mov     r9, [rsp+4D0h+var_4C0]
  0000000140478BE9  and     r9, rdx
  0000000140478BEC  not     rdx
  0000000140478BEF  and     rdx, rbx
  0000000140478BF2  not     rdx
  0000000140478BF5  not     r9
  0000000140478BF8  and     r9, rdx
  0000000140478BFB  add     r9, r15
  0000000140478BFE  sub     r9, rcx
  0000000140478C01  and     r10, rbx
  0000000140478C04  add     r10, r10
  0000000140478C07  sub     r9, r10
  0000000140478C0A  and     r8, r14
  0000000140478C0D  mov     rcx, r8
  0000000140478C10  not     rcx
  0000000140478C13  lea     rcx, [r9+rcx*2]
  0000000140478C17  lea     rcx, [rcx+r8*4]
  0000000140478C1B  inc     rcx
  0000000140478C1E  mov     rdx, [rsp+4D0h+var_450]
  0000000140478C26  not     rdx
  0000000140478C29  add     rdx, rdx
  0000000140478C2C  sub     rax, rdx
  0000000140478C2F  mov     [rax], rcx
  0000000140478C32  mov     rcx, [rsp+4D0h+var_430]
  0000000140478C3A  not     rcx
  0000000140478C3D  mov     rax, [rsp+4D0h+var_4C8]
  0000000140478C42  mov     [rax], rcx
  0000000140478C45  mov     rax, [rsp+4D0h+var_3B8]
  0000000140478C4D  and     rax, [rsp+4D0h+var_258]
  0000000140478C55  mov     rdx, rsi
  0000000140478C58  and     rdx, r11
  0000000140478C5B  not     rax
  0000000140478C5E  not     rdx
  0000000140478C61  and     rdx, rax
  0000000140478C64  mov     rax, 0B2B6E1F762205FADh
  0000000140478C6E  mov     r15, [rsp+4D0h+var_360]
  0000000140478C76  imul    rax, r15
  0000000140478C7A  add     rdx, rax
  0000000140478C7D  mov     rax, 0DDACF8859F0B902Bh
  0000000140478C87  imul    rax, r15
  0000000140478C8B  mov     rcx, 17C6F861C4AF950Ch
  0000000140478C95  imul    rcx, r15
  0000000140478C99  and     rcx, rdx
  0000000140478C9C  not     rdx
  0000000140478C9F  and     rdx, rax
  0000000140478CA2  mov     rax, 0B3466978F29E3315h
  0000000140478CAC  imul    rax, r15
  0000000140478CB0  not     rcx
  0000000140478CB3  and     rcx, rax
  0000000140478CB6  not     rdx
  0000000140478CB9  and     rcx, rdx
  0000000140478CBC  mov     rax, 0E8F287B2EA0CFC37h
  0000000140478CC6  imul    rax, r15
  0000000140478CCA  not     rcx
  0000000140478CCD  and     rcx, rax
  0000000140478CD0  not     rcx
  0000000140478CD3  imul    rcx, rdi
  0000000140478CD7  mov     rax, 0A147117A04C37B40h
  0000000140478CE1  imul    rax, r15
  0000000140478CE5  and     rax, [rsp+4D0h+var_3B0]
  0000000140478CED  mov     rdx, 3094D08FE2053700h
  0000000140478CF7  imul    rdx, r15
  0000000140478CFB  add     rax, rdx
  0000000140478CFE  mov     rbx, [rsp+4D0h+var_B0]
  0000000140478D06  add     rbx, [rsp+4D0h+var_388]
  0000000140478D0E  add     rbx, rax
  0000000140478D11  mov     r8, [rsp+4D0h+var_398]
  0000000140478D19  not     r8
  0000000140478D1C  imul    rbx, [rsp+4D0h+var_298]
  0000000140478D25  mov     rax, 2CF0713FFC08DBF4h
  0000000140478D2F  imul    rax, r15
  0000000140478D33  mov     r11, [rsp+4D0h+var_380]
  0000000140478D3B  add     rax, r11
  0000000140478D3E  imul    rax, [rsp+4D0h+var_378]
  0000000140478D47  mov     r9, [rsp+4D0h+var_358]
  0000000140478D4F  mov     rdx, r9
  0000000140478D52  not     rdx
  0000000140478D55  mov     rdi, [rsp+4D0h+var_2A0]
  0000000140478D5D  mov     r10, [rsp+4D0h+var_3D0]
  0000000140478D65  imul    r10, rdi
  0000000140478D69  not     r10
  0000000140478D6C  and     r10, r8
  0000000140478D6F  mov     r12, r10
  0000000140478D72  mov     r8, rcx
  0000000140478D75  not     r8
  0000000140478D78  and     rdx, r8
  0000000140478D7B  and     ecx, r9d
  0000000140478D7E  and     r8d, r9d
  0000000140478D81  mov     r9, 5E570A850DADAC81h
  0000000140478D8B  imul    r9, rdx
  0000000140478D8F  not     rdx
  0000000140478D92  not     rcx
  0000000140478D95  and     rcx, rdx
  0000000140478D98  mov     r10, 0A1A8F57AF252537Eh
  0000000140478DA2  imul    rcx, r10
  0000000140478DA6  not     r8
  0000000140478DA9  or      r10, 1
  0000000140478DAD  imul    r10, r8
  0000000140478DB1  add     r10, r9
  0000000140478DB4  add     r10, rcx
  0000000140478DB7  mov     r9, 0BCAE150A1B5B5904h
  0000000140478DC1  imul    r9, rdx
  0000000140478DC5  mov     r8, rbx
  0000000140478DC8  not     r8
  0000000140478DCB  add     r9, r10
  0000000140478DCE  mov     rdx, rax
  0000000140478DD1  not     rdx
  0000000140478DD4  mov     rsi, [rsp+4D0h+var_68]
  0000000140478DDC  add     rsi, r11
  0000000140478DDF  mov     r14, [rsp+4D0h+var_50]
  0000000140478DE7  mov     rcx, r14
  0000000140478DEA  and     rcx, rdx
  0000000140478DED  not     rcx
  0000000140478DF0  not     r12
  0000000140478DF3  imul    rsi, rdi
  0000000140478DF7  mov     r10, rsi
  0000000140478DFA  not     r10
  0000000140478DFD  mov     r11, [rsp+4D0h+var_4B0]
  0000000140478E02  mov     [r11], r12
  0000000140478E05  mov     r11, rbx
  0000000140478E08  and     r11, rsi
  0000000140478E0B  and     rsi, r8
  0000000140478E0E  mov     rdi, rsi
  0000000140478E11  and     r8, r10
  0000000140478E14  mov     rsi, r8
  0000000140478E17  not     rsi
  0000000140478E1A  not     r11
  0000000140478E1D  and     r11, rsi
  0000000140478E20  mov     rsi, r14
  0000000140478E23  not     rsi
  0000000140478E26  add     r8, r8
  0000000140478E29  sub     r11, r8
  0000000140478E2C  mov     r8, rsi
  0000000140478E2F  and     r8, rax
  0000000140478E32  not     r8
  0000000140478E35  and     r8, rcx
  0000000140478E38  not     rdi
  0000000140478E3B  lea     r11, [r11+rdi*2]
  0000000140478E3F  mov     rdi, r8
  0000000140478E42  not     rdi
  0000000140478E45  and     r10, rbx
  0000000140478E48  mov     rbx, r14
  0000000140478E4B  mov     r13, r14
  0000000140478E4E  and     rbx, rax
  0000000140478E51  add     r10, r10
  0000000140478E54  sub     r11, r10
  0000000140478E57  mov     r10, rbx
  0000000140478E5A  not     r10
  0000000140478E5D  mov     r14, [rsp+4D0h+var_48]
  0000000140478E65  mov     [r14], r9
  0000000140478E68  mov     r9, r11
  0000000140478E6B  not     r9
  0000000140478E6E  and     rdi, r9
  0000000140478E71  not     rdi
  0000000140478E74  mov     r14, r11
  0000000140478E77  and     r14, r8
  0000000140478E7A  not     r14
  0000000140478E7D  and     r14, rdi
  0000000140478E80  mov     rdi, rsi
  0000000140478E83  and     rbx, r9
  0000000140478E86  not     rbx
  0000000140478E89  and     r10, r11
  0000000140478E8C  not     r10
  0000000140478E8F  and     r10, rbx
  0000000140478E92  mov     rbx, r13
  0000000140478E95  and     rbx, r11
  0000000140478E98  not     rbx
  0000000140478E9B  and     rsi, r9
  0000000140478E9E  not     rsi
  0000000140478EA1  and     rsi, rbx
  0000000140478EA4  mov     rbx, r9
  0000000140478EA7  and     rbx, rax
  0000000140478EAA  and     rax, rsi
  0000000140478EAD  not     rsi
  0000000140478EB0  and     rsi, rdx
  0000000140478EB3  and     rdx, r11
  0000000140478EB6  not     rdx
  0000000140478EB9  and     rdx, r13
  0000000140478EBC  and     rdi, rbx
  0000000140478EBF  not     rbx
  0000000140478EC2  and     rdx, rbx
  0000000140478EC5  not     rax
  0000000140478EC8  not     rsi
  0000000140478ECB  and     rsi, rax
  0000000140478ECE  not     rdx
  0000000140478ED1  add     rax, rbp
  0000000140478ED4  add     rdx, rdx
  0000000140478ED7  sub     rax, rdx
  0000000140478EDA  not     rsi
  0000000140478EDD  lea     rdx, [rsi+rsi*4]
  0000000140478EE1  add     rax, rdx
  0000000140478EE4  add     r10, r10
  0000000140478EE7  sub     rax, r10
  0000000140478EEA  and     r11, rcx
  0000000140478EED  lea     rcx, [rdi+rdi*2]
  0000000140478EF1  add     r11, rbp
  0000000140478EF4  add     r11, rcx
  0000000140478EF7  add     r11, rax
  0000000140478EFA  not     r14
  0000000140478EFD  lea     rax, [r11+r14*4]
  0000000140478F01  and     r9, r8
  0000000140478F04  add     r9, rbp
  0000000140478F07  add     r9, rax
  0000000140478F0A  imul    ecx, r15d, 49C067D2h
  0000000140478F11  add     rsp, 490h
  0000000140478F18  pop     rbx
  0000000140478F19  pop     rbp
  0000000140478F1A  pop     rdi
  0000000140478F1B  pop     rsi
  0000000140478F1C  pop     r12
  0000000140478F1E  pop     r13
  0000000140478F20  pop     r14
  0000000140478F22  pop     r15
  0000000140478F24  jmp     r9

