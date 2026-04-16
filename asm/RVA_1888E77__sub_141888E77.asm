// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141888E77                          ║
// ║  VA        : 0x141888E77                            ║
// ║  RVA       : 0x1888E77                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401643F2  sub_14016437E
//   0x1402A8ACC  sub_1402A89B9
//
// ── CALLS TO (30) ──
//   0x141888E79  sub_141888E77
//   0x141888E7B  sub_141888E77
//   0x141888E7D  sub_141888E77
//   0x141888E7F  sub_141888E77
//   0x141888E80  sub_141888E77
//   0x141888E81  sub_141888E77
//   0x141888E82  sub_141888E77
//   0x141888E83  sub_141888E77
//   0x141888E8A  sub_141888E77
//   0x141888E92  sub_141888E77
//   0x141888E95  sub_141888E77
//   0x141888E9D  sub_141888E77
//   0x141888EA0  sub_141888E77
//   0x141888EA8  sub_141888E77
//   0x141888EB0  sub_141888E77
//   0x141888EB3  sub_141888E77
//   0x141888EB6  sub_141888E77
//   0x141888EB9  sub_141888E77
//   0x141888EBD  sub_141888E77
//   0x141888EC0  sub_141888E77
//   0x141888EC4  sub_141888E77
//   0x141888EC7  sub_141888E77
//   0x141888ECA  sub_141888E77
//   0x141888ED4  sub_141888E77
//   0x141888ED7  sub_141888E77
//   0x141888EDA  sub_141888E77
//   0x141888EDD  sub_141888E77
//   0x141888EE7  sub_141888E77
//   0x141888EEA  sub_141888E77
//   0x141888EED  sub_141888E77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10765 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401643F2  sub_14016437E
;   0x1402A8ACC  sub_1402A89B9
;
; ── Instructions ───────────────────────────────
  0000000141888E77  push    r15
  0000000141888E79  push    r14
  0000000141888E7B  push    r13
  0000000141888E7D  push    r12
  0000000141888E7F  push    rsi
  0000000141888E80  push    rdi
  0000000141888E81  push    rbp
  0000000141888E82  push    rbx
  0000000141888E83  sub     rsp, 3D0h
  0000000141888E8A  mov     rax, [rsp+410h+arg_90]
  0000000141888E92  not     rax
  0000000141888E95  and     rax, [rsp+410h+arg_D0]
  0000000141888E9D  not     rax
  0000000141888EA0  and     rax, [rsp+410h+arg_C8]
  0000000141888EA8  mov     rdx, [rsp+410h+arg_98]
  0000000141888EB0  mov     rcx, rax
  0000000141888EB3  not     rcx
  0000000141888EB6  mov     r8, rdx
  0000000141888EB9  shl     r8, 13h
  0000000141888EBD  not     r8
  0000000141888EC0  shr     rdx, 2Dh
  0000000141888EC4  not     rdx
  0000000141888EC7  and     rdx, r8
  0000000141888ECA  mov     r9, 0E64B07C9FB78B194h
  0000000141888ED4  not     r9
  0000000141888ED7  or      r9, rdx
  0000000141888EDA  not     rdx
  0000000141888EDD  mov     r8, 19B4F83604874E6Bh
  0000000141888EE7  not     r8
  0000000141888EEA  or      r8, rdx
  0000000141888EED  and     r9, r8
  0000000141888EF0  mov     [rsp+410h+var_3D0], r9
  0000000141888EF5  mov     rdx, 7FD7FFF776FEEDF3h
  0000000141888EFF  or      rdx, r9
  0000000141888F02  mov     r9, 0B092DC6F38A9E61h
  0000000141888F0C  imul    r9, rdx
  0000000141888F10  imul    rcx, r9
  0000000141888F14  imul    r9, rax
  0000000141888F18  add     r9, rcx
  0000000141888F1B  mov     r8, [rsp+410h+arg_1C8]
  0000000141888F23  mov     rax, r8
  0000000141888F26  shr     rax, 2Ch
  0000000141888F2A  mov     [rsp+410h+var_A8], rax
  0000000141888F32  and     eax, 5
  0000000141888F35  mov     rdi, rax
  0000000141888F38  mov     rax, r8
  0000000141888F3B  shr     rax, 11h
  0000000141888F3F  not     eax
  0000000141888F41  mov     [rsp+410h+var_388], rax
  0000000141888F49  and     eax, 2074001h
  0000000141888F4E  mov     r11, rax
  0000000141888F51  mov     [rsp+410h+var_338], rax
  0000000141888F59  mov     ecx, [rsp+410h+arg_1F8]
  0000000141888F60  not     ecx
  0000000141888F62  mov     eax, ecx
  0000000141888F64  shr     eax, 14h
  0000000141888F67  mov     [rsp+410h+var_184], eax
  0000000141888F6E  and     eax, 21h
  0000000141888F71  mov     rdx, rax
  0000000141888F74  mov     r10d, ecx
  0000000141888F77  shr     r10d, 0Bh
  0000000141888F7B  imul    eax, r9d, 63326FF0h
  0000000141888F82  mov     [rsp+410h+var_2D0], rax
  0000000141888F8A  add     rax, rsp
  0000000141888F8D  add     rax, 410h
  0000000141888F93  imul    rax, rdx
  0000000141888F97  mov     r12, rdx
  0000000141888F9A  shr     ecx, 9
  0000000141888F9D  mov     dword ptr [rsp+410h+var_1E8], ecx
  0000000141888FA4  mov     edx, ecx
  0000000141888FA6  and     edx, 310001h
  0000000141888FAC  imul    ecx, r9d, 0BD8E6648h
  0000000141888FB3  lea     r15, [rsp+rcx+410h+var_410]
  0000000141888FB7  add     r15, 410h
  0000000141888FBE  imul    r15, rdx
  0000000141888FC2  mov     rbx, rdx
  0000000141888FC5  add     r15, rax
  0000000141888FC8  mov     ecx, r10d
  0000000141888FCB  mov     dword ptr [rsp+410h+var_3E0], r10d
  0000000141888FD0  mov     eax, r10d
  0000000141888FD3  and     eax, 0C4001h
  0000000141888FD8  mov     r14, rax
  0000000141888FDB  imul    eax, r9d, 319937F8h
  0000000141888FE2  lea     rdx, [rsp+rax+410h+var_410]
  0000000141888FE6  add     rdx, 410h
  0000000141888FED  mov     [rsp+410h+var_370], rdx
  0000000141888FF5  imul    r10d, r9d, 7793CF20h
  0000000141888FFC  mov     [rsp+410h+var_210], r10
  0000000141889004  imul    esi, r9d, 0F2B09BB0h
  000000014188900B  mov     [rsp+410h+var_3B8], rsi
  0000000141889010  imul    eax, r9d, 8D67998h
  0000000141889017  mov     [rsp+410h+var_3F0], rax
  000000014188901C  test    cl, 1
  000000014188901F  cmovnz  r15, rdx
  0000000141889023  mov     [rsp+410h+var_3E8], r15
  0000000141889028  imul    eax, r9d, 1C47EB8h
  000000014188902F  add     rax, rsp
  0000000141889032  add     rax, 410h
  0000000141889038  imul    rax, r11
  000000014188903C  not     rax
  000000014188903F  imul    ecx, r9d, 5DE4F3C8h
  0000000141889046  lea     rdx, [rsp+rcx+410h+var_410]
  000000014188904A  add     rdx, 410h
  0000000141889051  mov     [rsp+410h+var_3F8], rdx
  0000000141889056  mov     rcx, rdi
  0000000141889059  mov     [rsp+410h+var_330], rdi
  0000000141889061  imul    rcx, rdx
  0000000141889065  not     rcx
  0000000141889068  and     rcx, rax
  000000014188906B  mov     rdx, r8
  000000014188906E  shr     rdx, 1Dh
  0000000141889072  not     edx
  0000000141889074  mov     [rsp+410h+var_200], rdx
  000000014188907C  and     edx, 75h
  000000014188907F  not     rcx
  0000000141889082  imul    eax, r9d, 0A7688860h
  0000000141889089  mov     [rsp+410h+var_320], rax
  0000000141889091  lea     r8, [rsp+rax+410h+var_410]
  0000000141889095  add     r8, 410h
  000000014188909C  mov     [rsp+410h+var_198], r8
  00000001418890A4  mov     rax, rdx
  00000001418890A7  mov     [rsp+410h+var_380], rdx
  00000001418890AF  imul    rax, r8
  00000001418890B3  mov     rax, [rcx+rax]
  00000001418890B7  mov     [rsp+410h+var_148], rax
  00000001418890BF  mov     ecx, r9d
  00000001418890C2  neg     cl
  00000001418890C4  mov     [rsp+410h+var_409], cl
  00000001418890C8  mov     rbp, [rsp+r10+410h]
  00000001418890D0  mov     [rsp+410h+var_2D8], rbp
  00000001418890D8  mov     rax, rbp
  00000001418890DB  shl     rax, cl
  00000001418890DE  mov     ecx, r9d
  00000001418890E1  shr     rbp, cl
  00000001418890E4  not     rax
  00000001418890E7  not     rbp
  00000001418890EA  and     rbp, rax
  00000001418890ED  mov     rax, 9E5629EAFDFC6BB7h
  00000001418890F7  imul    rax, r9
  00000001418890FB  mov     [rsp+410h+var_178], rax
  0000000141889103  and     rax, rbp
  0000000141889106  not     rax
  0000000141889109  not     rbp
  000000014188910C  mov     rcx, 0D0D6E5A8B9444164h
  0000000141889116  imul    rcx, r9
  000000014188911A  mov     [rsp+410h+var_170], rcx
  0000000141889122  and     rbp, rcx
  0000000141889125  not     rbp
  0000000141889128  and     rbp, rax
  000000014188912B  imul    eax, r9d, 7CE14B48h
  0000000141889132  mov     [rsp+410h+var_3C8], rax
  0000000141889137  lea     rcx, [rsp+rax+410h+var_410]
  000000014188913B  add     rcx, 410h
  0000000141889142  mov     [rsp+410h+var_2E0], rcx
  000000014188914A  mov     rax, rdi
  000000014188914D  imul    rax, rcx
  0000000141889151  imul    ecx, r9d, 0D73D41A0h
  0000000141889158  mov     [rsp+410h+var_1B8], rcx
  0000000141889160  add     rcx, rsp
  0000000141889163  add     rcx, 410h
  000000014188916A  imul    rcx, rdx
  000000014188916E  add     rcx, rax
  0000000141889171  mov     [rsp+410h+var_378], rcx
  0000000141889179  mov     rdi, [rsp+410h+arg_1F0]
  0000000141889181  mov     eax, edi
  0000000141889183  not     eax
  0000000141889185  shr     eax, 19h
  0000000141889188  mov     dword ptr [rsp+410h+var_390], eax
  000000014188918F  and     eax, 9
  0000000141889192  mov     r8, rax
  0000000141889195  mov     rcx, rdi
  0000000141889198  shr     rcx, 27h
  000000014188919C  not     ecx
  000000014188919E  mov     [rsp+410h+var_220], rcx
  00000001418891A6  and     ecx, 1001h
  00000001418891AC  imul    eax, r9d, 335DB6B0h
  00000001418891B3  mov     [rsp+410h+var_1C0], rax
  00000001418891BB  lea     rdx, [rsp+rax+410h+var_410]
  00000001418891BF  add     rdx, 410h
  00000001418891C6  mov     [rsp+410h+var_240], rdx
  00000001418891CE  mov     rax, rcx
  00000001418891D1  mov     r10, rcx
  00000001418891D4  imul    rax, rdx
  00000001418891D8  not     rax
  00000001418891DB  imul    ecx, r9d, 0A9AF850h
  00000001418891E2  add     rcx, rsp
  00000001418891E5  add     rcx, 410h
  00000001418891EC  mov     [rsp+410h+var_208], rcx
  00000001418891F4  mov     r11, r8
  00000001418891F7  mov     [rsp+410h+var_2B8], r8
  00000001418891FF  imul    r11, rcx
  0000000141889203  not     r11
  0000000141889206  and     r11, rax
  0000000141889209  imul    eax, r9d, 4D0C9208h
  0000000141889210  lea     r15, [rsp+rax+410h+var_410]
  0000000141889214  add     r15, 410h
  000000014188921B  mov     [rsp+410h+var_328], r15
  0000000141889223  lea     rcx, [rsp+rsi+410h]
  000000014188922B  mov     [rsp+410h+var_C8], rcx
  0000000141889233  mov     rsi, rbx
  0000000141889236  mov     [rsp+410h+var_3B0], rbx
  000000014188923B  mov     rax, rbx
  000000014188923E  imul    rax, rcx
  0000000141889242  mov     rcx, r14
  0000000141889245  mov     [rsp+410h+var_368], r14
  000000014188924D  imul    rcx, r15
  0000000141889251  add     rcx, rax
  0000000141889254  not     rcx
  0000000141889257  imul    eax, r9d, 8F7E2BC0h
  000000014188925E  add     rax, rsp
  0000000141889261  add     rax, 410h
  0000000141889267  mov     [rsp+410h+var_1A0], rax
  000000014188926F  mov     rbx, r12
  0000000141889272  mov     [rsp+410h+var_358], r12
  000000014188927A  mov     r13, r12
  000000014188927D  imul    r13, rax
  0000000141889281  not     r13
  0000000141889284  and     r13, rcx
  0000000141889287  shr     rdi, 2Ah
  000000014188928B  not     edi
  000000014188928D  mov     [rsp+410h+var_D0], rdi
  0000000141889295  and     edi, 201h
  000000014188929B  mov     [rsp+410h+var_2C0], rdi
  00000001418892A3  imul    eax, r9d, 388FD70h
  00000001418892AA  mov     [rsp+410h+var_1C8], rax
  00000001418892B2  lea     rcx, [rsp+rax+410h+var_410]
  00000001418892B6  add     rcx, 410h
  00000001418892BD  mov     [rsp+410h+var_310], rcx
  00000001418892C5  mov     [rsp+410h+var_2C8], r10
  00000001418892CD  mov     rax, r10
  00000001418892D0  imul    rax, rcx
  00000001418892D4  not     rax
  00000001418892D7  imul    ecx, r9d, 7B1CCC90h
  00000001418892DE  mov     [rsp+410h+var_340], rcx
  00000001418892E6  lea     r14, [rsp+rcx+410h+var_410]
  00000001418892EA  add     r14, 410h
  00000001418892F1  imul    r14, rdi
  00000001418892F5  not     r14
  00000001418892F8  and     r14, rax
  00000001418892FB  imul    eax, r9d, 94CBA7E8h
  0000000141889302  lea     rcx, [rsp+rax+410h+var_410]
  0000000141889306  add     rcx, 410h
  000000014188930D  mov     [rsp+410h+var_1D0], rcx
  0000000141889315  mov     rax, r8
  0000000141889318  imul    rax, rcx
  000000014188931C  mov     [rsp+410h+var_E0], rax
  0000000141889324  mov     r8, rax
  0000000141889327  not     r8
  000000014188932A  mov     [rsp+410h+var_D8], r8
  0000000141889332  imul    eax, r9d, 0C2DBE270h
  0000000141889339  add     rax, rsp
  000000014188933C  add     rax, 410h
  0000000141889342  mov     [rsp+410h+var_238], rax
  000000014188934A  mov     rcx, r10
  000000014188934D  imul    rcx, rax
  0000000141889351  not     rcx
  0000000141889354  and     rcx, r8
  0000000141889357  imul    eax, r9d, 54D7C28h
  000000014188935E  lea     r15, [rsp+rax+410h+var_410]
  0000000141889362  add     r15, 410h
  0000000141889369  imul    r15, rdi
  000000014188936D  mov     rax, r9
  0000000141889370  imul    r9d, eax, 0E9DA2218h
  0000000141889377  mov     [rsp+410h+var_1D8], r9
  000000014188937F  lea     rdx, [rsp+r9+410h+var_410]
  0000000141889383  add     rdx, 410h
  000000014188938A  imul    rdx, rdi
  000000014188938E  mov     [rsp+410h+var_350], rdx
  0000000141889396  not     r14
  0000000141889399  imul    r12d, eax, 8DB9AD08h
  00000001418893A0  mov     [rsp+410h+var_3C0], r12
  00000001418893A5  imul    r9d, eax, 616DF138h
  00000001418893AC  mov     [rsp+410h+var_318], r9
  00000001418893B4  imul    r10d, eax, 0DAC63F10h
  00000001418893BB  mov     [rsp+410h+var_408], r10
  00000001418893C0  imul    edx, eax, 2FD4B940h
  00000001418893C6  mov     [rsp+410h+var_398], rdx
  00000001418893CB  imul    r10d, eax, 0A3DF8AF0h
  00000001418893D2  mov     [rsp+410h+var_300], r10
  00000001418893DA  imul    r10d, eax, 50958F78h
  00000001418893E1  mov     [rsp+410h+var_400], r10
  00000001418893E6  imul    r10d, eax, 0D901C058h
  00000001418893ED  mov     [rsp+410h+var_308], r10
  00000001418893F5  imul    edx, eax, 35223568h
  00000001418893FB  mov     [rsp+410h+var_3A0], rdx
  0000000141889400  imul    r8d, eax, 7EA5CA00h
  0000000141889407  mov     [rsp+410h+var_3D8], r8
  000000014188940C  mov     rdi, rax
  000000014188940F  test    byte ptr [rsp+410h+var_390], 1
  0000000141889417  cmovnz  r14, [rsp+410h+var_3F8]
  000000014188941D  mov     rdx, [rsp+410h+var_370]
  0000000141889425  imul    rdx, rsi
  0000000141889429  imul    eax, edi, 9142AA78h
  000000014188942F  lea     r10, [rsp+rax+410h+var_410]
  0000000141889433  add     r10, 410h
  000000014188943A  imul    r10, [rsp+410h+var_368]
  0000000141889443  add     r10, rdx
  0000000141889446  not     r10
  0000000141889449  lea     rsi, [rsp+r12+410h+var_410]
  000000014188944D  add     rsi, 410h
  0000000141889454  mov     [rsp+410h+var_190], rsi
  000000014188945C  mov     rax, rbx
  000000014188945F  imul    rax, rsi
  0000000141889463  not     rax
  0000000141889466  and     rax, r10
  0000000141889469  imul    r10d, edi, 0F0EC1CF8h
  0000000141889470  mov     r10, [rsp+r10+410h]
  0000000141889478  imul    r10, [rsp+410h+var_330]
  0000000141889481  mov     [rsp+410h+var_1B0], r10
  0000000141889489  imul    r10d, edi, 38AB32D8h
  0000000141889490  mov     [rsp+410h+var_1F0], r10
  0000000141889498  mov     r10, [rsp+r10+410h]
  00000001418894A0  mov     [rsp+410h+var_228], r10
  00000001418894A8  imul    esi, edi, 47BF15E0h
  00000001418894AE  mov     [rsp+410h+var_1E0], rsi
  00000001418894B6  imul    edx, edi, 4B481350h
  00000001418894BC  mov     [rsp+410h+var_3F8], rdx
  00000001418894C1  bt      r10, 3Eh ; '>'
  00000001418894C6  setnb   byte ptr [rsp+410h+var_348]
  00000001418894CE  mov     r10, [rsp+r8+410h]
  00000001418894D6  mov     [rsp+410h+var_1A8], r10
  00000001418894DE  bt      r10, 3Dh ; '='
  00000001418894E3  setnb   bl
  00000001418894E6  mov     r10, [rsp+r9+410h]
  00000001418894EE  mov     [rsp+410h+var_158], r10
  00000001418894F6  bt      r10d, 7
  00000001418894FB  setnb   dl
  00000001418894FE  or      dl, bl
  0000000141889500  mov     byte ptr [rsp+410h+var_3A8], dl
  0000000141889504  mov     r8, 17E51CA740B52FCBh
  000000014188950E  imul    r8, rdi
  0000000141889512  imul    r10d, edi, 0B03F01F8h
  0000000141889519  imul    ebx, edi, 75CF5068h
  000000014188951F  test    byte ptr [rsp+410h+var_388], 1
  0000000141889527  mov     r12, [rsp+410h+var_300]
  000000014188952F  lea     r12, [rsp+r12+410h]
  0000000141889537  mov     rdx, [rsp+410h+var_378]
  000000014188953F  cmovnz  rdx, r12
  0000000141889543  not     rcx
  0000000141889546  mov     rcx, [rcx+r15]
  000000014188954A  mov     [rsp+410h+var_160], rcx
  0000000141889552  not     r11
  0000000141889555  mov     rcx, [rsp+410h+var_350]
  000000014188955D  mov     rcx, [rcx+r11]
  0000000141889561  mov     [rsp+410h+var_350], rcx
  0000000141889569  mov     rcx, [rsp+410h+var_3F0]
  000000014188956E  mov     rcx, [rsp+rcx+410h]
  0000000141889576  mov     [rsp+410h+var_360], rcx
  000000014188957E  mov     rcx, [rsp+410h+var_3E8]
  0000000141889583  mov     rcx, [rcx]
  0000000141889586  mov     [rsp+410h+var_2F8], rcx
  000000014188958E  mov     rcx, [rdx]
  0000000141889591  mov     [rsp+410h+var_80], rcx
  0000000141889599  not     r13
  000000014188959C  mov     r12, [r13+0]
  00000001418895A0  mov     [rsp+410h+var_168], r12
  00000001418895A8  mov     rcx, [r14]
  00000001418895AB  mov     [rsp+410h+var_78], rcx
  00000001418895B3  not     rax
  00000001418895B6  mov     rax, [rax]
  00000001418895B9  mov     [rsp+410h+var_370], rax
  00000001418895C1  mov     rax, [rsp+410h+var_3F8]
  00000001418895C6  mov     rax, [rsp+rax+410h]
  00000001418895CE  mov     [rsp+410h+var_150], rax
  00000001418895D6  lea     r9, [rsp+r10+410h]
  00000001418895DE  lea     rax, [rsp+rbx+410h]
  00000001418895E6  mov     [rsp+410h+var_2E8], rax
  00000001418895EE  cmovz   r9, rax
  00000001418895F2  mov     rdx, 82F16F59E014C5BFh
  00000001418895FC  imul    rdx, rdi
  0000000141889600  mov     rax, [rsp+410h+var_408]
  0000000141889605  mov     r13, [rsp+rax+410h]
  000000014188960D  mov     r15, [rsp+410h+var_398]
  0000000141889612  mov     rbx, [rsp+r15+410h]
  000000014188961A  mov     [rsp+410h+var_2F0], rbx
  0000000141889622  mov     rax, [rsp+410h+var_308]
  000000014188962A  mov     rax, [rsp+rax+410h]
  0000000141889632  mov     [rsp+410h+var_98], rax
  000000014188963A  mov     rax, [rsp+410h+var_400]
  000000014188963F  mov     rax, [rsp+rax+410h]
  0000000141889647  mov     [rsp+410h+var_90], rax
  000000014188964F  mov     rax, [rsp+rsi+410h]
  0000000141889657  mov     [rsp+410h+var_378], rax
  000000014188965F  mov     rsi, [rsp+410h+var_3A0]
  0000000141889664  mov     rax, [rsp+rsi+410h]
  000000014188966C  mov     [rsp+410h+var_3F8], rax
  0000000141889671  mov     rax, 6C3E1D5C95F88F7Eh
  000000014188967B  mov     rax, 8A998E9FD8D20666h
  0000000141889685  mov     rax, 6C3E1D5C95F88F7Eh
  000000014188968F  mov     rax, 8A998E9FD8D20666h
  0000000141889699  test    rbp, 0
  00000001418896A0  call    locret_1418896B0  ; -> locret_1418896B0
  00000001418896A5  jns     loc_1418896B1
  00000001418896AB  jmp     loc_141889AC5
  00000001418896B0  retn
  00000001418896B1  nop
  00000001418896B2  jmp     $+5
  00000001418896B7  mov     rax, 6C3E1D5C95F88F7Eh
  00000001418896C1  mov     rax, 8A998E9FD8D20666h
  00000001418896CB  test    rbp, 0
  00000001418896D2  call    locret_1418896E7  ; -> locret_1418896E7
  00000001418896D7  jnp     loc_1418896E2
  00000001418896DD  jmp     loc_1418896E8
  00000001418896E2  jmp     loc_14188AA8E
  00000001418896E7  retn
  00000001418896E8  nop
  00000001418896E9  jmp     loc_14188A099
  00000001418896EE  mov     rax, 6C3E1D5C95F88F7Eh
  00000001418896F8  mov     rax, 8A998E9FD8D20666h
  0000000141889702  mov     rax, [rsp+410h+var_378]
  000000014188970A  mov     rcx, [rsp+410h+var_3D8]
  000000014188970F  mov     [rcx], ax
  0000000141889712  mov     rax, 9E02E96BDDFE1FECh
  000000014188971C  mov     rax, 80476D1DEF5E07A0h
  0000000141889726  mov     rax, 9E02E96BDDFE1FECh
  0000000141889730  mov     rax, 80476D1DEF5E07A0h
  000000014188973A  mov     rax, 9E02E96BDDFE1FECh
  0000000141889744  mov     rax, 80476D1DEF5E07A0h
  000000014188974E  mov     rax, 9E02E96BDDFE1FECh
  0000000141889758  mov     rax, 80476D1DEF5E07A0h
  0000000141889762  mov     rax, 9E02E96BDDFE1FECh
  000000014188976C  mov     rax, 80476D1DEF5E07A0h
  0000000141889776  mov     rax, [rsp+410h+var_1F8]
  000000014188977E  mov     [r10], rax
  0000000141889781  mov     rax, [rsp+410h+var_B0]
  0000000141889789  not     rax
  000000014188978C  mov     rcx, [rsp+410h+var_208]
  0000000141889794  mov     [rcx], rax
  0000000141889797  mov     rax, [rsp+410h+var_190]
  000000014188979F  mov     rcx, [rsp+410h+var_B8]
  00000001418897A7  mov     [rax], rcx
  00000001418897AA  mov     rax, [rsp+410h+var_390]
  00000001418897B2  mov     rcx, [rsp+410h+var_158]
  00000001418897BA  mov     [rax], rcx
  00000001418897BD  mov     rax, [rsp+410h+var_80]
  00000001418897C5  mov     rcx, [rsp+410h+var_400]
  00000001418897CA  mov     [rcx], rax
  00000001418897CD  mov     rax, [rsp+410h+var_148]
  00000001418897D5  mov     rcx, [rsp+410h+var_1C0]
  00000001418897DD  mov     [rcx], rax
  00000001418897E0  mov     rax, [rsp+410h+var_98]
  00000001418897E8  mov     rcx, [rsp+410h+var_3A0]
  00000001418897ED  mov     [rcx], rax
  00000001418897F0  mov     rax, [rsp+410h+var_1F0]
  00000001418897F8  mov     rcx, [rsp+410h+var_350]
  0000000141889800  mov     [rax], rcx
  0000000141889803  mov     rax, [rsp+410h+var_90]
  000000014188980B  mov     rcx, [rsp+410h+var_408]
  0000000141889810  mov     [rcx], rax
  0000000141889813  mov     rax, [rsp+410h+var_318]
  000000014188981B  not     rax
  000000014188981E  mov     [rax], rdx
  0000000141889821  mov     rax, [rsp+410h+var_78]
  0000000141889829  mov     rcx, [rsp+410h+var_1E0]
  0000000141889831  mov     [rcx], rax
  0000000141889834  mov     rax, [rsp+410h+var_160]
  000000014188983C  mov     [r8], rax
  000000014188983F  mov     rax, [rsp+410h+var_3A8]
  0000000141889844  not     rax
  0000000141889847  mov     rcx, [rsp+410h+var_200]
  000000014188984F  mov     [rcx], rax
  0000000141889852  mov     rax, [rsp+410h+var_3F0]
  0000000141889857  not     rax
  000000014188985A  mov     rcx, [rsp+410h+var_308]
  0000000141889862  mov     [rcx], rax
  0000000141889865  mov     rax, [rsp+410h+var_1A8]
  000000014188986D  mov     rcx, [rsp+410h+var_210]
  0000000141889875  mov     [rcx], rax
  0000000141889878  mov     rcx, [rsp+410h+var_230]
  0000000141889880  not     rcx
  0000000141889883  mov     rax, [rsp+410h+var_1D0]
  000000014188988B  mov     [rax], rcx
  000000014188988E  mov     rax, [rsp+410h+var_388]
  0000000141889896  mov     rcx, [rsp+410h+var_300]
  000000014188989E  mov     [rcx], rax
  00000001418898A1  mov     rcx, [rsp+410h+var_1B0]
  00000001418898A9  not     rcx
  00000001418898AC  mov     rax, [rsp+410h+var_1C8]
  00000001418898B4  mov     [rax], rcx
  00000001418898B7  mov     r10, [rsp+410h+var_170]
  00000001418898BF  mov     rax, [rsp+410h+var_A0]
  00000001418898C7  and     r10, rax
  00000001418898CA  not     rax
  00000001418898CD  and     rax, [rsp+410h+var_178]
  00000001418898D5  not     rax
  00000001418898D8  not     r10
  00000001418898DB  and     r10, rax
  00000001418898DE  mov     rdx, [rsp+410h+var_2F8]
  00000001418898E6  not     rdx
  00000001418898E9  mov     rax, r10
  00000001418898EC  mov     ecx, r11d
  00000001418898EF  shl     rax, cl
  00000001418898F2  movzx   ecx, [rsp+410h+var_409]
  00000001418898F7  shr     r10, cl
  00000001418898FA  mov     rcx, [rsp+410h+var_1B8]
  0000000141889902  mov     [rcx], rdx
  0000000141889905  not     rax
  0000000141889908  not     r10
  000000014188990B  and     r10, rax
  000000014188990E  mov     r13, [rsp+410h+var_108]
  0000000141889916  mov     ecx, r13d
  0000000141889919  mov     rax, r9
  000000014188991C  mov     [rsp+410h+var_3E0], r9
  0000000141889921  and     ecx, eax
  0000000141889923  mov     rdx, r9
  0000000141889926  not     rdx
  0000000141889929  mov     r9, rdx
  000000014188992C  mov     rbx, [rsp+410h+var_F0]
  0000000141889934  and     r9, rbx
  0000000141889937  not     r9
  000000014188993A  not     rcx
  000000014188993D  and     rcx, r9
  0000000141889940  not     rcx
  0000000141889943  mov     r14, [rsp+410h+var_110]
  000000014188994B  and     rcx, r14
  000000014188994E  mov     r9, 6DB6DB6DB6DB6DB7h
  0000000141889958  imul    r9, rcx
  000000014188995C  mov     rsi, [rsp+410h+var_118]
  0000000141889964  mov     ecx, esi
  0000000141889966  and     ecx, eax
  0000000141889968  mov     r8, [rsp+410h+var_F8]
  0000000141889970  not     r8
  0000000141889973  mov     r11, [rsp+410h+var_100]
  000000014188997B  not     r11
  000000014188997E  mov     rdi, rdx
  0000000141889981  and     rdi, r14
  0000000141889984  not     rdi
  0000000141889987  not     rcx
  000000014188998A  and     rcx, rdi
  000000014188998D  and     r8, rdx
  0000000141889990  and     r11, rdx
  0000000141889993  mov     r15, rdx
  0000000141889996  mov     rax, r13
  0000000141889999  and     r15, r13
  000000014188999C  and     rdi, r13
  000000014188999F  and     rdx, rsi
  00000001418899A2  not     rdx
  00000001418899A5  and     rdx, r13
  00000001418899A8  and     rax, rcx
  00000001418899AB  not     rcx
  00000001418899AE  and     rcx, rbx
  00000001418899B1  not     r8
  00000001418899B4  mov     r13, 9249249249249249h
  00000001418899BE  imul    r8, r13
  00000001418899C2  add     r8, r9
  00000001418899C5  mov     r9, r8
  00000001418899C8  not     rax
  00000001418899CB  not     rcx
  00000001418899CE  and     rax, rcx
  00000001418899D1  mov     rbx, 0B6DB6DB6DB6DB6DBh
  00000001418899DB  lea     r8, [rbx+1]
  00000001418899DF  imul    r8, rcx
  00000001418899E3  add     r8, r9
  00000001418899E6  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001418899F0  imul    rax, rcx
  00000001418899F4  add     r8, rax
  00000001418899F7  imul    r11, rbx
  00000001418899FB  mov     rax, r14
  00000001418899FE  and     rax, r15
  0000000141889A01  not     r15
  0000000141889A04  and     r15, rsi
  0000000141889A07  not     r15
  0000000141889A0A  not     rax
  0000000141889A0D  and     rax, r15
  0000000141889A10  not     rax
  0000000141889A13  imul    rax, r13
  0000000141889A17  add     rax, r11
  0000000141889A1A  not     rdi
  0000000141889A1D  or      rcx, 2
  0000000141889A21  imul    rcx, rdi
  0000000141889A25  add     rcx, rax
  0000000141889A28  add     rcx, r8
  0000000141889A2B  mov     r15, 4924924924924925h
  0000000141889A35  imul    r15, rdx
  0000000141889A39  add     r15, rcx
  0000000141889A3C  imul    r15, [rsp+410h+var_2C0]
  0000000141889A45  mov     rdi, [rsp+410h+var_158]
  0000000141889A4D  mov     rcx, rdi
  0000000141889A50  not     rcx
  0000000141889A53  not     r10
  0000000141889A56  imul    r10, [rsp+410h+var_2B8]
  0000000141889A5F  mov     rdx, r10
  0000000141889A62  not     rdx
  0000000141889A65  mov     r8, rdx
  0000000141889A68  and     r8, r15
  0000000141889A6B  mov     r9, rdi
  0000000141889A6E  and     r9, r8
  0000000141889A71  not     r8
  0000000141889A74  and     r8, rcx
  0000000141889A77  not     r8
  0000000141889A7A  not     r9
  0000000141889A7D  and     r9, r8
  0000000141889A80  mov     r8, rdi
  0000000141889A83  mov     r11, rdi
  0000000141889A86  mov     rsi, r15
  0000000141889A89  not     rsi
  0000000141889A8C  and     r8, rsi
  0000000141889A8F  mov     rax, r10
  0000000141889A92  and     rax, r8
  0000000141889A95  not     r8
  0000000141889A98  and     rcx, r15
  0000000141889A9B  not     rcx
  0000000141889A9E  and     rcx, r8
  0000000141889AA1  not     rcx
  0000000141889AA4  and     rcx, r10
  0000000141889AA7  and     r11, r15
  0000000141889AAA  and     rdi, r10
  0000000141889AAD  and     r10, r11
  0000000141889AB0  and     r11, rdx
  0000000141889AB3  and     rdx, r8
  0000000141889AB6  not     rdx
  0000000141889AB9  not     rax
  0000000141889ABC  and     rax, rdx
  0000000141889ABF  not     rax
  0000000141889AC2  not     rcx
  0000000141889AC5  lea     rax, [rax+rcx*2]
  0000000141889AC9  not     r10
  0000000141889ACC  add     r10, r10
  0000000141889ACF  sub     rax, r10
  0000000141889AD2  not     r9
  0000000141889AD5  not     r11
  0000000141889AD8  mov     r10, [rsp+410h+var_3E8]
  0000000141889ADD  add     r11, r10
  0000000141889AE0  add     r11, r9
  0000000141889AE3  add     r11, rax
  0000000141889AE6  and     r15, rdi
  0000000141889AE9  lea     rax, [r15+r15*2]
  0000000141889AED  sub     r11, rax
  0000000141889AF0  lea     rax, [r11+rdx*2]
  0000000141889AF4  not     rdi
  0000000141889AF7  and     rdi, rsi
  0000000141889AFA  add     rdi, rdi
  0000000141889AFD  sub     rax, rdi
  0000000141889B00  mov     rcx, [rsp+410h+var_3C0]
  0000000141889B05  mov     [rcx], rax
  0000000141889B08  mov     rsi, [rsp+410h+var_288]
  0000000141889B10  not     rsi
  0000000141889B13  mov     r9, [rsp+410h+var_88]
  0000000141889B1B  and     rsi, r9
  0000000141889B1E  not     rsi
  0000000141889B21  and     rsi, [rsp+410h+var_218]
  0000000141889B29  imul    rsi, [rsp+410h+var_368]
  0000000141889B32  mov     r11, [rsp+410h+var_3B8]
  0000000141889B37  mov     rax, r11
  0000000141889B3A  mov     rcx, r11
  0000000141889B3D  and     r11, rsi
  0000000141889B40  not     r11
  0000000141889B43  mov     r8, [rsp+410h+var_150]
  0000000141889B4B  and     r11, r8
  0000000141889B4E  mov     rdx, rsi
  0000000141889B51  and     rsi, r8
  0000000141889B54  not     r8
  0000000141889B57  not     rdx
  0000000141889B5A  and     rdx, r8
  0000000141889B5D  not     rax
  0000000141889B60  not     r11
  0000000141889B63  mov     r8, rsi
  0000000141889B66  and     r8, rax
  0000000141889B69  lea     r8, [r11+r8*2]
  0000000141889B6D  not     rdx
  0000000141889B70  and     rcx, rdx
  0000000141889B73  add     r8, rcx
  0000000141889B76  not     rsi
  0000000141889B79  and     rsi, rdx
  0000000141889B7C  not     rsi
  0000000141889B7F  and     rsi, rax
  0000000141889B82  not     rsi
  0000000141889B85  add     rsi, r10
  0000000141889B88  add     rsi, r8
  0000000141889B8B  mov     rax, [rsp+410h+var_3D0]
  0000000141889B90  mov     [rax], rsi
  0000000141889B93  mov     r14, [rsp+410h+var_278]
  0000000141889B9B  and     r14, r9
  0000000141889B9E  not     r14
  0000000141889BA1  and     r14, [rsp+410h+var_280]
  0000000141889BA9  mov     rax, [rsp+410h+var_228]
  0000000141889BB1  mov     rdx, rax
  0000000141889BB4  not     rdx
  0000000141889BB7  imul    r14, [rsp+410h+var_338]
  0000000141889BC0  mov     rcx, r14
  0000000141889BC3  not     rcx
  0000000141889BC6  and     rax, rcx
  0000000141889BC9  not     rax
  0000000141889BCC  and     rdx, r14
  0000000141889BCF  not     rdx
  0000000141889BD2  and     rdx, rax
  0000000141889BD5  mov     r13, [rsp+410h+var_310]
  0000000141889BDD  mov     r15, r13
  0000000141889BE0  and     r15, rcx
  0000000141889BE3  not     r15
  0000000141889BE6  mov     rdi, [rsp+410h+var_378]
  0000000141889BEE  mov     r8, rdi
  0000000141889BF1  and     r8, r14
  0000000141889BF4  not     r8
  0000000141889BF7  and     r15, r8
  0000000141889BFA  mov     rax, [rsp+410h+var_360]
  0000000141889C02  and     r15, rax
  0000000141889C05  mov     r9, r13
  0000000141889C08  and     r9, r14
  0000000141889C0B  not     r9
  0000000141889C0E  mov     r10, r14
  0000000141889C11  mov     rsi, [rsp+410h+var_340]
  0000000141889C19  and     r10, rsi
  0000000141889C1C  mov     r11, rdi
  0000000141889C1F  and     r11, r10
  0000000141889C22  not     r10
  0000000141889C25  and     r10, r13
  0000000141889C28  and     rax, r14
  0000000141889C2B  and     r13, rax
  0000000141889C2E  not     rax
  0000000141889C31  and     rax, rdi
  0000000141889C34  and     rdi, rcx
  0000000141889C37  not     rdi
  0000000141889C3A  and     rdi, r9
  0000000141889C3D  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141889C47  imul    r15, rbx
  0000000141889C4B  and     rdi, rsi
  0000000141889C4E  imul    rdi, rbx
  0000000141889C52  add     rdi, r15
  0000000141889C55  not     r10
  0000000141889C58  not     r11
  0000000141889C5B  and     r11, r10
  0000000141889C5E  not     r11
  0000000141889C61  mov     r15, [rsp+410h+var_3E8]
  0000000141889C66  add     r11, r15
  0000000141889C69  add     r11, rdi
  0000000141889C6C  and     r8, rsi
  0000000141889C6F  lea     r9, [rbx+1]
  0000000141889C73  mov     [rsp+410h+var_3F0], r9
  0000000141889C78  imul    r8, r9
  0000000141889C7C  add     r8, r11
  0000000141889C7F  not     r13
  0000000141889C82  not     rax
  0000000141889C85  and     rax, r13
  0000000141889C88  mov     r13, [rsp+410h+var_220]
  0000000141889C90  imul    rax, r13
  0000000141889C94  add     rax, r8
  0000000141889C97  mov     r9, 5555555555555556h
  0000000141889CA1  imul    rdx, r9
  0000000141889CA5  add     rax, rdx
  0000000141889CA8  mov     rdx, r14
  0000000141889CAB  mov     r8, [rsp+410h+var_268]
  0000000141889CB3  and     rdx, r8
  0000000141889CB6  lea     rdx, [rax+rdx*2]
  0000000141889CBA  and     rcx, r8
  0000000141889CBD  not     r8
  0000000141889CC0  and     r14, r8
  0000000141889CC3  not     rcx
  0000000141889CC6  not     r14
  0000000141889CC9  and     r14, rcx
  0000000141889CCC  not     r14
  0000000141889CCF  imul    r14, r9
  0000000141889CD3  add     r14, rdx
  0000000141889CD6  mov     rax, [rsp+410h+var_2A0]
  0000000141889CDE  mov     [rax], r14
  0000000141889CE1  mov     rsi, [rsp+410h+var_260]
  0000000141889CE9  not     rsi
  0000000141889CEC  mov     r9, [rsp+410h+var_2B8]
  0000000141889CF4  mov     r10, [rsp+410h+var_70]
  0000000141889CFC  imul    r10, r9
  0000000141889D00  mov     rcx, r10
  0000000141889D03  not     rcx
  0000000141889D06  and     rsi, rcx
  0000000141889D09  not     rsi
  0000000141889D0C  add     rsi, rsi
  0000000141889D0F  mov     r11, [rsp+410h+var_3F8]
  0000000141889D14  mov     rdx, r11
  0000000141889D17  and     rdx, rcx
  0000000141889D1A  mov     rax, [rsp+410h+var_250]
  0000000141889D22  and     rdx, rax
  0000000141889D25  lea     r8, [rdx+rdx*2]
  0000000141889D29  sub     rsi, r8
  0000000141889D2C  mov     r8, [rsp+410h+var_258]
  0000000141889D34  and     r8, r10
  0000000141889D37  and     r8, rax
  0000000141889D3A  not     r8
  0000000141889D3D  lea     r8, [rsi+r8*2]
  0000000141889D41  and     rax, r10
  0000000141889D44  not     rax
  0000000141889D47  and     rax, r11
  0000000141889D4A  not     rax
  0000000141889D4D  add     rax, r15
  0000000141889D50  add     rax, r8
  0000000141889D53  mov     r11, [rsp+410h+var_248]
  0000000141889D5B  mov     r8, r11
  0000000141889D5E  not     r8
  0000000141889D61  and     r11, rcx
  0000000141889D64  not     r11
  0000000141889D67  and     r8, r10
  0000000141889D6A  not     r8
  0000000141889D6D  and     r8, r11
  0000000141889D70  lea     r8, [rax+r8*2]
  0000000141889D74  not     rdx
  0000000141889D77  add     rdx, rdx
  0000000141889D7A  sub     r8, rdx
  0000000141889D7D  and     r10, [rsp+410h+var_240]
  0000000141889D85  and     rcx, [rsp+410h+var_348]
  0000000141889D8D  not     r10
  0000000141889D90  not     rcx
  0000000141889D93  and     rcx, r10
  0000000141889D96  add     rcx, r15
  0000000141889D99  mov     rdi, r15
  0000000141889D9C  add     rcx, r8
  0000000141889D9F  mov     rax, [rsp+410h+var_3C8]
  0000000141889DA4  mov     [rax], rcx
  0000000141889DA7  mov     rcx, r9
  0000000141889DAA  imul    rcx, [rsp+410h+var_60]
  0000000141889DB3  mov     r9, [rsp+410h+var_2C8]
  0000000141889DBB  add     r9, rcx
  0000000141889DBE  mov     rcx, r9
  0000000141889DC1  mov     r8, [rsp+410h+var_290]
  0000000141889DC9  and     rcx, r8
  0000000141889DCC  mov     rdx, r9
  0000000141889DCF  not     rdx
  0000000141889DD2  and     rdx, r8
  0000000141889DD5  not     r8
  0000000141889DD8  and     r9, r8
  0000000141889DDB  not     rdx
  0000000141889DDE  not     r9
  0000000141889DE1  and     r9, rdx
  0000000141889DE4  not     r9
  0000000141889DE7  add     r9, rcx
  0000000141889DEA  mov     rax, [rsp+410h+var_2F0]
  0000000141889DF2  mov     rcx, [rsp+410h+var_238]
  0000000141889DFA  mov     [rcx+rax], r9
  0000000141889DFE  mov     rsi, [rsp+410h+var_3E0]
  0000000141889E03  add     rbp, rsi
  0000000141889E06  mov     rcx, rbp
  0000000141889E09  not     rcx
  0000000141889E0C  and     rcx, [rsp+410h+var_2E8]
  0000000141889E14  and     rbp, [rsp+410h+var_270]
  0000000141889E1C  not     rcx
  0000000141889E1F  not     rbp
  0000000141889E22  and     rbp, rcx
  0000000141889E25  mov     rdx, rbp
  0000000141889E28  mov     ecx, dword ptr [rsp+410h+var_298]
  0000000141889E2F  shl     rdx, cl
  0000000141889E32  mov     r14, [rsp+410h+var_180]
  0000000141889E3A  lea     ecx, [r14+r14*2]
  0000000141889E3E  lea     ecx, [r14+rcx*4]
  0000000141889E42  not     rdx
  0000000141889E45  shr     rbp, cl
  0000000141889E48  not     rbp
  0000000141889E4B  and     rbp, rdx
  0000000141889E4E  not     rbp
  0000000141889E51  mov     rbx, [rsp+410h+var_C0]
  0000000141889E59  imul    rbp, rbx
  0000000141889E5D  mov     rdx, [rsp+410h+var_398]
  0000000141889E62  mov     rcx, rdx
  0000000141889E65  and     rcx, rbp
  0000000141889E68  not     rdx
  0000000141889E6B  not     rbp
  0000000141889E6E  and     rbp, rdx
  0000000141889E71  not     rbp
  0000000141889E74  add     rbp, rcx
  0000000141889E77  mov     rcx, rbp
  0000000141889E7A  not     rcx
  0000000141889E7D  mov     rdx, rbp
  0000000141889E80  mov     r9, [rsp+410h+var_2E0]
  0000000141889E88  and     rdx, r9
  0000000141889E8B  mov     r8, rcx
  0000000141889E8E  and     rcx, r9
  0000000141889E91  not     r9
  0000000141889E94  and     r8, r9
  0000000141889E97  mov     r10, r8
  0000000141889E9A  not     r10
  0000000141889E9D  not     rdx
  0000000141889EA0  and     rdx, r10
  0000000141889EA3  and     rbp, r9
  0000000141889EA6  not     rcx
  0000000141889EA9  not     rbp
  0000000141889EAC  and     rbp, rcx
  0000000141889EAF  not     rdx
  0000000141889EB2  not     rbp
  0000000141889EB5  add     rbp, rdx
  0000000141889EB8  sub     rbp, r8
  0000000141889EBB  mov     rcx, [rsp+410h+var_2D8]
  0000000141889EC3  not     rcx
  0000000141889EC6  mov     rax, [rsp+410h+var_358]
  0000000141889ECE  mov     [rcx+rax], rbp
  0000000141889ED2  mov     r10, [rsp+410h+var_338]
  0000000141889EDA  mov     rcx, r10
  0000000141889EDD  not     rcx
  0000000141889EE0  mov     rdx, rcx
  0000000141889EE3  mov     r11, [rsp+410h+var_330]
  0000000141889EEB  and     rdx, r11
  0000000141889EEE  not     rdx
  0000000141889EF1  lea     r8, ds:0[rdx*8]
  0000000141889EF9  sub     r8, rdx
  0000000141889EFC  mov     r9d, r11d
  0000000141889EFF  not     r11
  0000000141889F02  and     rcx, r11
  0000000141889F05  add     rcx, rcx
  0000000141889F08  lea     rcx, [rcx+rcx*4]
  0000000141889F0C  sub     r8, rcx
  0000000141889F0F  and     r9d, r10d
  0000000141889F12  not     r9
  0000000141889F15  add     r8, r9
  0000000141889F18  and     r11d, r10d
  0000000141889F1B  not     r11
  0000000141889F1E  and     r11, rdx
  0000000141889F21  lea     rcx, [r8+r11*2]
  0000000141889F25  mov     rax, [rsp+410h+var_198]
  0000000141889F2D  mov     [rax], rcx
  0000000141889F30  mov     rcx, [rsp+410h+var_368]
  0000000141889F38  imul    rcx, [rsp+410h+var_50]
  0000000141889F41  mov     rax, [rsp+410h+var_1E8]
  0000000141889F49  not     rax
  0000000141889F4C  not     rcx
  0000000141889F4F  and     rcx, rax
  0000000141889F52  not     rcx
  0000000141889F55  mov     rax, [rsp+410h+var_1A0]
  0000000141889F5D  mov     [rax], rcx
  0000000141889F60  mov     r11, [rsp+410h+var_48]
  0000000141889F68  and     r11d, esi
  0000000141889F6B  mov     rsi, [rsp+410h+var_68]
  0000000141889F73  mov     rcx, rsi
  0000000141889F76  not     rcx
  0000000141889F79  mov     r9, [rsp+410h+var_168]
  0000000141889F81  mov     rdx, r9
  0000000141889F84  not     rdx
  0000000141889F87  mov     r8, rdx
  0000000141889F8A  and     r8, rsi
  0000000141889F8D  and     rsi, r9
  0000000141889F90  and     r9, rcx
  0000000141889F93  not     r9
  0000000141889F96  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141889FA0  imul    r9, rax
  0000000141889FA4  not     r8
  0000000141889FA7  imul    r8, rax
  0000000141889FAB  not     rsi
  0000000141889FAE  imul    rsi, r13
  0000000141889FB2  add     rsi, r8
  0000000141889FB5  add     rsi, r9
  0000000141889FB8  and     rdx, rcx
  0000000141889FBB  not     rdx
  0000000141889FBE  imul    rdx, [rsp+410h+var_3F0]
  0000000141889FC4  add     rdx, rsi
  0000000141889FC7  imul    rdx, [rsp+410h+var_2D0]
  0000000141889FD0  mov     r15, [rsp+410h+var_3B0]
  0000000141889FD5  not     r15
  0000000141889FD8  mov     rsi, [rsp+410h+var_58]
  0000000141889FE0  add     rsi, [rsp+410h+var_370]
  0000000141889FE8  mov     rax, rdx
  0000000141889FEB  not     rax
  0000000141889FEE  imul    rsi, rbx
  0000000141889FF2  mov     rcx, r12
  0000000141889FF5  and     rcx, rsi
  0000000141889FF8  not     rcx
  0000000141889FFB  and     rcx, rax
  0000000141889FFE  mov     r9, r11
  000000014188A001  imul    r9, r10
  000000014188A005  mov     r8, rsi
  000000014188A008  not     r8
  000000014188A00B  not     r9
  000000014188A00E  and     r9, r15
  000000014188A011  mov     r10, r9
  000000014188A014  mov     r9, r12
  000000014188A017  not     r9
  000000014188A01A  and     r12, rax
  000000014188A01D  and     rax, r9
  000000014188A020  not     r10
  000000014188A023  mov     r11, [rsp+410h+var_380]
  000000014188A02B  mov     [r11], r10
  000000014188A02E  mov     r10, rax
  000000014188A031  not     r10
  000000014188A034  and     r10, r8
  000000014188A037  not     r10
  000000014188A03A  mov     r11, rsi
  000000014188A03D  and     r11, rax
  000000014188A040  not     r11
  000000014188A043  and     r11, r10
  000000014188A046  and     rsi, r12
  000000014188A049  not     r12
  000000014188A04C  and     r12, r8
  000000014188A04F  not     r12
  000000014188A052  not     rsi
  000000014188A055  and     rsi, r12
  000000014188A058  and     rax, r8
  000000014188A05B  add     rax, rdi
  000000014188A05E  add     rax, rsi
  000000014188A061  not     r11
  000000014188A064  add     rax, r11
  000000014188A067  and     r9, r8
  000000014188A06A  and     r9, rdx
  000000014188A06D  not     r9
  000000014188A070  add     r9, rdi
  000000014188A073  add     r9, rax
  000000014188A076  not     rcx
  000000014188A079  lea     rax, [r9+rcx*2]
  000000014188A07D  imul    ecx, r14d, 0C1535F0Ah
  000000014188A084  add     rsp, 3D0h
  000000014188A08B  pop     rbx
  000000014188A08C  pop     rbp
  000000014188A08D  pop     rdi
  000000014188A08E  pop     rsi
  000000014188A08F  pop     r12
  000000014188A091  pop     r13
  000000014188A093  pop     r14
  000000014188A095  pop     r15
  000000014188A097  jmp     rax
  000000014188A099  mov     rax, 6C3E1D5C95F88F7Eh
  000000014188A0A3  mov     rax, 8A998E9FD8D20666h
  000000014188A0AD  mov     ecx, [r9]
  000000014188A0B0  mov     [rsp+410h+var_60], rcx
  000000014188A0B8  imul    eax, edi, 0B740AD1Bh
  000000014188A0BE  mov     [rsp+410h+var_48], rax
  000000014188A0C6  and     ecx, eax
  000000014188A0C8  mov     [rsp+410h+var_50], rcx
  000000014188A0D0  not     rcx
  000000014188A0D3  and     rdx, rcx
  000000014188A0D6  mov     r9, rcx
  000000014188A0D9  mov     [rsp+410h+var_88], rcx
  000000014188A0E1  not     rdx
  000000014188A0E4  and     rdx, r8
  000000014188A0E7  mov     r8, 0D1570CF283073FF6h
  000000014188A0F1  imul    r8, rdi
  000000014188A0F5  and     r8, rbp
  000000014188A0F8  not     r8
  000000014188A0FB  mov     rax, 0D685DB43C103777Fh
  000000014188A105  imul    rax, rdi
  000000014188A109  add     rax, r8
  000000014188A10C  not     rax
  000000014188A10F  mov     rcx, 690331BD99E843AAh
  000000014188A119  imul    rcx, rdi
  000000014188A11D  add     rcx, r8
  000000014188A120  mov     r14, r8
  000000014188A123  mov     [rsp+410h+var_218], r8
  000000014188A12B  and     rax, r9
  000000014188A12E  not     rax
  000000014188A131  and     rax, rcx
  000000014188A134  mov     rcx, 368DC635EE910E7Bh
  000000014188A13E  imul    rcx, rdi
  000000014188A142  mov     r8, 0CB1C9FD7A1946ACBh
  000000014188A14C  imul    r8, rdi
  000000014188A150  and     r8, r9
  000000014188A153  not     r8
  000000014188A156  and     r8, rcx
  000000014188A159  mov     r10, 1EB10BC182831C8Bh
  000000014188A163  imul    r10, rdi
  000000014188A167  add     r10, r14
  000000014188A16A  not     r10
  000000014188A16D  mov     rcx, 4A5A882EEC0C64FAh
  000000014188A177  imul    rcx, rdi
  000000014188A17B  add     rcx, r14
  000000014188A17E  and     r10, r9
  000000014188A181  movzx   r9d, byte ptr [rsp+410h+var_348]
  000000014188A18A  movzx   r11d, byte ptr [rsp+410h+var_3A8]
  000000014188A190  test    r9b, r11b
  000000014188A193  cmovnz  r8, rax
  000000014188A197  mov     [rsp+410h+var_70], r8
  000000014188A19F  not     r10
  000000014188A1A2  and     r10, rcx
  000000014188A1A5  test    r9b, r11b
  000000014188A1A8  cmovnz  r10, rdx
  000000014188A1AC  mov     [rsp+410h+var_A0], r10
  000000014188A1B4  mov     rax, 0AA28E286D54DDE47h
  000000014188A1BE  mov     r14, rdi
  000000014188A1C1  imul    rax, rdi
  000000014188A1C5  mov     rcx, 7D7DA9A61326BDC7h
  000000014188A1CF  imul    rcx, rdi
  000000014188A1D3  test    r9b, r11b
  000000014188A1D6  cmovnz  rcx, rax
  000000014188A1DA  mov     [rsp+410h+var_58], rcx
  000000014188A1E2  mov     [rsp+410h+var_3F0], r13
  000000014188A1E7  bt      r13, 3Ch ; '<'
  000000014188A1EC  setnb   r8b
  000000014188A1F0  mov     byte ptr [rsp+410h+var_1F8], r8b
  000000014188A1F8  imul    r9d, r14d, 48BF52E5h
  000000014188A1FF  mov     [rsp+410h+var_3E8], r9
  000000014188A204  bt      rbp, 3Ch ; '<'
  000000014188A209  setnb   cl
  000000014188A20C  mov     rdx, 79687C9DBA0568D8h
  000000014188A216  imul    rdx, rdi
  000000014188A21A  imul    eax, r14d, 0AEF279E4h
  000000014188A221  cmp     rbx, r9
  000000014188A224  cmovnz  rax, rdx
  000000014188A228  setz    bl
  000000014188A22B  or      bl, cl
  000000014188A22D  mov     rcx, 1854FD57C08F4323h
  000000014188A237  imul    rcx, rdi
  000000014188A23B  mov     rdx, 0E44383E7AAEA4C44h
  000000014188A245  imul    rdx, rdi
  000000014188A249  test    r8b, bl
  000000014188A24C  cmovnz  rdx, rcx
  000000014188A250  mov     [rsp+410h+var_68], rdx
  000000014188A258  mov     rcx, rsi
  000000014188A25B  cmovnz  rcx, r15
  000000014188A25F  mov     [rsp+410h+var_E8], rcx
  000000014188A267  imul    ecx, r14d, 66BB6D60h
  000000014188A26E  test    r8b, bl
  000000014188A271  cmovnz  rcx, [rsp+410h+var_340]
  000000014188A27A  mov     [rsp+410h+var_270], rcx
  000000014188A282  imul    edx, r14d, 0C4A06128h
  000000014188A289  mov     [rsp+410h+var_3A8], rdx
  000000014188A28E  imul    ecx, r14d, 20C0D638h
  000000014188A295  test    r8b, bl
  000000014188A298  cmovnz  rcx, rdx
  000000014188A29C  mov     [rsp+410h+var_290], rcx
  000000014188A2A4  imul    ecx, r14d, 0BBC9E790h
  000000014188A2AB  test    r8b, bl
  000000014188A2AE  cmovnz  rcx, [rsp+410h+var_3B8]
  000000014188A2B4  mov     [rsp+410h+var_248], rcx
  000000014188A2BC  mov     rsi, 0AA8DD2B563890F2Bh
  000000014188A2C6  imul    rsi, rdi
  000000014188A2CA  add     rsi, rax
  000000014188A2CD  mov     rbp, 0AEC4E2BFDA985D03h
  000000014188A2D7  imul    rbp, rdi
  000000014188A2DB  and     rbp, r13
  000000014188A2DE  not     rbp
  000000014188A2E1  add     rsi, r12
  000000014188A2E4  mov     rcx, 0E57762DA582EA652h
  000000014188A2EE  imul    rcx, rdi
  000000014188A2F2  add     rcx, rbp
  000000014188A2F5  mov     r13, 0CCDDCB638D00F2A9h
  000000014188A2FF  imul    r13, rdi
  000000014188A303  add     r13, rbp
  000000014188A306  mov     r8, r13
  000000014188A309  not     r8
  000000014188A30C  mov     r11, rcx
  000000014188A30F  and     r11, r8
  000000014188A312  mov     rax, rsi
  000000014188A315  and     rax, r11
  000000014188A318  not     rax
  000000014188A31B  mov     rdx, 5555555555555556h
  000000014188A325  inc     rdx
  000000014188A328  imul    rdx, rax
  000000014188A32C  mov     [rsp+410h+var_3B8], rdx
  000000014188A331  mov     rdi, rsi
  000000014188A334  not     rdi
  000000014188A337  mov     r9, rdi
  000000014188A33A  and     r9, rcx
  000000014188A33D  mov     r12, rsi
  000000014188A340  and     r12, r13
  000000014188A343  not     r12
  000000014188A346  and     r12, rcx
  000000014188A349  mov     rax, rcx
  000000014188A34C  mov     r15, r8
  000000014188A34F  and     r15, r9
  000000014188A352  not     r9
  000000014188A355  not     rax
  000000014188A358  mov     rdx, rax
  000000014188A35B  and     rdx, r8
  000000014188A35E  and     rcx, r13
  000000014188A361  mov     r10, rsi
  000000014188A364  and     r10, rax
  000000014188A367  not     r10
  000000014188A36A  and     r10, r9
  000000014188A36D  and     r8, r10
  000000014188A370  not     r10
  000000014188A373  and     r10, r13
  000000014188A376  and     rax, r13
  000000014188A379  and     r13, r9
  000000014188A37C  not     r15
  000000014188A37F  not     r13
  000000014188A382  and     r13, r15
  000000014188A385  not     rdx
  000000014188A388  not     rcx
  000000014188A38B  and     rcx, rdx
  000000014188A38E  mov     rdx, rsi
  000000014188A391  and     rdx, rcx
  000000014188A394  mov     r9, 5555555555555556h
  000000014188A39E  lea     r15, [r9-1]
  000000014188A3A2  mov     [rsp+410h+var_298], r15
  000000014188A3AA  imul    rdx, r15
  000000014188A3AE  and     rcx, rdi
  000000014188A3B1  not     rcx
  000000014188A3B4  imul    rcx, r9
  000000014188A3B8  add     rcx, rdx
  000000014188A3BB  not     r8
  000000014188A3BE  not     r10
  000000014188A3C1  and     r10, r8
  000000014188A3C4  lea     rdx, [r9-2]
  000000014188A3C8  imul    rdx, r10
  000000014188A3CC  mov     r8, [rsp+410h+var_3E8]
  000000014188A3D1  add     r12, r8
  000000014188A3D4  add     r12, rcx
  000000014188A3D7  not     r13
  000000014188A3DA  add     r12, r13
  000000014188A3DD  add     r12, [rsp+410h+var_3B8]
  000000014188A3E2  not     r11
  000000014188A3E5  and     r11, rsi
  000000014188A3E8  not     r11
  000000014188A3EB  imul    r11, r15
  000000014188A3EF  add     r12, r11
  000000014188A3F2  add     r12, rdx
  000000014188A3F5  mov     rcx, rdi
  000000014188A3F8  and     rcx, rax
  000000014188A3FB  not     rcx
  000000014188A3FE  not     rax
  000000014188A401  and     rax, rsi
  000000014188A404  not     rax
  000000014188A407  and     rax, rcx
  000000014188A40A  not     rax
  000000014188A40D  add     rax, r8
  000000014188A410  add     rax, r12
  000000014188A413  mov     rcx, 0DD7823C4D6BD9D27h
  000000014188A41D  imul    rcx, r14
  000000014188A421  mov     rdx, 0BEC40CB5D650E31Bh
  000000014188A42B  imul    rdx, r14
  000000014188A42F  and     rdx, rdi
  000000014188A432  not     rdx
  000000014188A435  and     rdx, rcx
  000000014188A438  movzx   r12d, byte ptr [rsp+410h+var_1F8]
  000000014188A441  test    r12b, bl
  000000014188A444  cmovnz  rdx, rax
  000000014188A448  mov     [rsp+410h+var_348], rdx
  000000014188A450  imul    ecx, r14d, 969026A0h
  000000014188A457  test    r12b, bl
  000000014188A45A  mov     rax, [rsp+410h+var_3C8]
  000000014188A45F  cmovnz  rax, rcx
  000000014188A463  mov     r10, rcx
  000000014188A466  mov     [rsp+410h+var_268], rcx
  000000014188A46E  mov     [rsp+410h+var_3C8], rax
  000000014188A473  mov     rdx, 4FB30725E32494D1h
  000000014188A47D  imul    rdx, r14
  000000014188A481  mov     r11, rdx
  000000014188A484  not     r11
  000000014188A487  mov     rax, 1FFB78886CB6D46Fh
  000000014188A491  imul    rax, r14
  000000014188A495  mov     r15, r14
  000000014188A498  mov     rcx, rax
  000000014188A49B  not     rcx
  000000014188A49E  mov     r8, rdi
  000000014188A4A1  and     r8, rcx
  000000014188A4A4  not     r8
  000000014188A4A7  mov     r14, rsi
  000000014188A4AA  and     r14, rax
  000000014188A4AD  not     r14
  000000014188A4B0  and     r14, r11
  000000014188A4B3  and     r14, r8
  000000014188A4B6  mov     r9, r11
  000000014188A4B9  and     r9, rax
  000000014188A4BC  mov     r13, rdi
  000000014188A4BF  and     r13, r9
  000000014188A4C2  not     r9
  000000014188A4C5  mov     r8, rdx
  000000014188A4C8  and     r8, rcx
  000000014188A4CB  not     r8
  000000014188A4CE  and     r8, r9
  000000014188A4D1  and     rcx, rsi
  000000014188A4D4  and     rsi, r8
  000000014188A4D7  not     r8
  000000014188A4DA  and     r8, rdi
  000000014188A4DD  not     r8
  000000014188A4E0  not     rsi
  000000014188A4E3  and     rsi, r8
  000000014188A4E6  not     rsi
  000000014188A4E9  not     r13
  000000014188A4EC  mov     r8, [rsp+410h+var_3E8]
  000000014188A4F1  add     r13, r8
  000000014188A4F4  add     r13, rsi
  000000014188A4F7  and     rax, rdi
  000000014188A4FA  and     r11, rax
  000000014188A4FD  not     rax
  000000014188A500  not     rcx
  000000014188A503  and     rcx, rdx
  000000014188A506  and     rcx, rax
  000000014188A509  not     rcx
  000000014188A50C  add     rcx, r8
  000000014188A50F  add     rcx, r13
  000000014188A512  not     r14
  000000014188A515  add     rcx, r14
  000000014188A518  and     rax, rdx
  000000014188A51B  not     r11
  000000014188A51E  not     rax
  000000014188A521  and     rax, r11
  000000014188A524  not     rax
  000000014188A527  add     rax, r8
  000000014188A52A  add     rax, rcx
  000000014188A52D  mov     rcx, 0A9D48CEE19705510h
  000000014188A537  imul    rcx, r15
  000000014188A53B  add     rcx, rbp
  000000014188A53E  mov     rdx, 5BFBE7EBCD661FE8h
  000000014188A548  imul    rdx, r15
  000000014188A54C  add     rdx, rbp
  000000014188A54F  not     rdx
  000000014188A552  and     rdx, rdi
  000000014188A555  not     rdx
  000000014188A558  and     rdx, rcx
  000000014188A55B  test    r12b, bl
  000000014188A55E  cmovnz  rdx, rax
  000000014188A562  mov     [rsp+410h+var_340], rdx
  000000014188A56A  imul    ecx, r15d, 711FAE0h
  000000014188A571  mov     [rsp+410h+var_230], rcx
  000000014188A579  test    r12b, bl
  000000014188A57C  mov     rax, r10
  000000014188A57F  cmovnz  rax, rcx
  000000014188A583  mov     [rsp+410h+var_250], rax
  000000014188A58B  mov     rax, 0D1CCEF4B41D41D27h
  000000014188A595  imul    rax, r15
  000000014188A599  mov     rcx, 44238E67917B60F3h
  000000014188A5A3  imul    rcx, r15
  000000014188A5A7  and     rcx, rdi
  000000014188A5AA  not     rcx
  000000014188A5AD  and     rcx, rax
  000000014188A5B0  mov     rax, 0E548B8C6A1DA8458h
  000000014188A5BA  imul    rax, r15
  000000014188A5BE  mov     rdx, 53A6F9D6AC430CB3h
  000000014188A5C8  imul    rdx, r15
  000000014188A5CC  and     rdx, rdi
  000000014188A5CF  not     rdx
  000000014188A5D2  and     rdx, rax
  000000014188A5D5  test    r12b, bl
  000000014188A5D8  cmovnz  rdx, rcx
  000000014188A5DC  mov     [rsp+410h+var_3B8], rdx
  000000014188A5E1  imul    ecx, r15d, 0ACB60488h
  000000014188A5E8  mov     [rsp+410h+var_260], rcx
  000000014188A5F0  test    r12b, bl
  000000014188A5F3  mov     rax, [rsp+410h+var_3C0]
  000000014188A5F8  cmovz   rax, rcx
  000000014188A5FC  mov     [rsp+410h+var_3C0], rax
  000000014188A601  mov     rcx, 858ACCAE45EFF30Ah
  000000014188A60B  imul    rcx, r15
  000000014188A60F  add     rcx, rbp
  000000014188A612  mov     rax, 366E0E0DF67C3B0Ah
  000000014188A61C  imul    rax, r15
  000000014188A620  add     rax, rbp
  000000014188A623  not     rax
  000000014188A626  and     rax, rdi
  000000014188A629  not     rax
  000000014188A62C  and     rax, rcx
  000000014188A62F  mov     rcx, 4C2107B0E0B69170h
  000000014188A639  imul    rcx, r15
  000000014188A63D  add     rcx, rbp
  000000014188A640  mov     r10, 0BEA120C9151EA9FEh
  000000014188A64A  imul    r10, r15
  000000014188A64E  add     r10, rbp
  000000014188A651  not     r10
  000000014188A654  and     r10, rdi
  000000014188A657  not     r10
  000000014188A65A  and     r10, rcx
  000000014188A65D  test    r12b, bl
  000000014188A660  cmovnz  r10, rax
  000000014188A664  imul    eax, r15d, 0D3B44430h
  000000014188A66B  mov     [rsp+410h+var_120], rax
  000000014188A673  test    r12b, bl
  000000014188A676  mov     r9, [rsp+410h+var_1C0]
  000000014188A67E  cmovnz  r9, rax
  000000014188A682  imul    eax, r15d, 0A5A409A8h
  000000014188A689  mov     [rsp+410h+var_2A0], rax
  000000014188A691  test    r12b, bl
  000000014188A694  mov     rbp, [rsp+410h+var_1F0]
  000000014188A69C  cmovnz  rbp, rax
  000000014188A6A0  cmovnz  rax, [rsp+410h+var_318]
  000000014188A6A9  mov     [rsp+410h+var_258], rax
  000000014188A6B1  imul    edx, r15d, 64F6EEA8h
  000000014188A6B8  mov     [rsp+410h+var_280], rdx
  000000014188A6C0  test    r12b, bl
  000000014188A6C3  mov     rax, [rsp+410h+var_3A8]
  000000014188A6C8  cmovnz  rax, rdx
  000000014188A6CC  mov     [rsp+410h+var_278], rax
  000000014188A6D4  imul    ecx, r15d, 5FA97280h
  000000014188A6DB  test    r12b, bl
  000000014188A6DE  cmovnz  rcx, [rsp+410h+var_1C8]
  000000014188A6E7  imul    edx, r15d, 0EF279E40h
  000000014188A6EE  test    r12b, bl
  000000014188A6F1  mov     rax, [rsp+410h+var_3D8]
  000000014188A6F6  cmovnz  rdx, rax
  000000014188A6FA  mov     [rsp+410h+var_288], rdx
  000000014188A702  imul    edx, r15d, 0ED631F88h
  000000014188A709  test    r12b, bl
  000000014188A70C  mov     r14, [rsp+410h+var_320]
  000000014188A714  cmovnz  r14, [rsp+410h+var_1B8]
  000000014188A71D  mov     r13, [rsp+410h+var_1D8]
  000000014188A725  cmovnz  r13, [rsp+410h+var_2D0]
  000000014188A72E  cmovnz  rax, rdx
  000000014188A732  mov     [rsp+410h+var_3D8], rax
  000000014188A737  imul    r8d, r15d, 1B735A10h
  000000014188A73E  test    r12b, bl
  000000014188A741  mov     rax, [rsp+410h+var_408]
  000000014188A746  cmovz   rax, r8
  000000014188A74A  mov     [rsp+410h+var_408], rax
  000000014188A74F  mov     rax, [rsp+410h+var_400]
  000000014188A754  cmovnz  rax, r8
  000000014188A758  mov     [rsp+410h+var_400], rax
  000000014188A75D  imul    r8d, r15d, 6A446AD0h
  000000014188A764  test    byte ptr [rsp+410h+var_390], 1
  000000014188A76C  lea     r8, [rsp+r8+410h]
  000000014188A774  cmovz   r8, [rsp+410h+var_2E8]
  000000014188A77D  mov     [rsp+410h+var_1D8], r8
  000000014188A785  imul    r8d, r15d, 1D37D8C8h
  000000014188A78C  add     r8, rsp
  000000014188A78F  add     r8, 410h
  000000014188A796  add     r9, rsp
  000000014188A799  add     r9, 410h
  000000014188A7A0  mov     r11, [rsp+410h+var_3B0]
  000000014188A7A5  imul    r8, r11
  000000014188A7A9  mov     rdi, [rsp+410h+var_358]
  000000014188A7B1  imul    r9, rdi
  000000014188A7B5  add     r9, r8
  000000014188A7B8  imul    r8d, r15d, 0AAF185D0h
  000000014188A7BF  mov     eax, dword ptr [rsp+410h+var_3E0]
  000000014188A7C3  test    al, 1
  000000014188A7C5  lea     r12, [rsp+r8+410h]
  000000014188A7CD  cmovnz  r9, r12
  000000014188A7D1  mov     [rsp+410h+var_1B8], r9
  000000014188A7D9  imul    r8d, r15d, 93072930h
  000000014188A7E0  add     r8, rsp
  000000014188A7E3  add     r8, 410h
  000000014188A7EA  imul    r8, r11
  000000014188A7EE  not     r8
  000000014188A7F1  lea     r9, [rsp+r14+410h+var_410]
  000000014188A7F5  add     r9, 410h
  000000014188A7FC  imul    r9, rdi
  000000014188A800  not     r9
  000000014188A803  and     r9, r8
  000000014188A806  test    al, 1
  000000014188A808  not     r9
  000000014188A80B  cmovnz  r9, r12
  000000014188A80F  mov     [rsp+410h+var_1C0], r9
  000000014188A817  add     rdx, rsp
  000000014188A81A  add     rdx, 410h
  000000014188A821  mov     r11, [rsp+410h+var_330]
  000000014188A829  imul    rdx, r11
  000000014188A82D  not     rdx
  000000014188A830  lea     r8, [rsp+rbp+410h+var_410]
  000000014188A834  add     r8, 410h
  000000014188A83B  mov     rdi, [rsp+410h+var_380]
  000000014188A843  imul    r8, rdi
  000000014188A847  not     r8
  000000014188A84A  and     r8, rdx
  000000014188A84D  mov     rax, [rsp+410h+var_388]
  000000014188A855  test    al, 1
  000000014188A857  mov     rdx, [rsp+410h+var_1E0]
  000000014188A85F  lea     r9, [rsp+rdx+410h]
  000000014188A867  not     r8
  000000014188A86A  cmovnz  r8, r12
  000000014188A86E  mov     [rsp+410h+var_1C8], r8
  000000014188A876  mov     rdx, r11
  000000014188A879  mov     r11, [rsp+410h+var_1D0]
  000000014188A881  imul    r11, rdx
  000000014188A885  imul    r9, rdi
  000000014188A889  add     r9, r11
  000000014188A88C  test    al, 1
  000000014188A88E  mov     r11, [rsp+410h+var_398]
  000000014188A893  lea     r11, [rsp+r11+410h]
  000000014188A89B  lea     rcx, [rsp+rcx+410h]
  000000014188A8A3  cmovnz  r9, r12
  000000014188A8A7  mov     [rsp+410h+var_1D0], r9
  000000014188A8AF  imul    rcx, rdi
  000000014188A8B3  not     rcx
  000000014188A8B6  imul    r11, rdx
  000000014188A8BA  not     r11
  000000014188A8BD  and     r11, rcx
  000000014188A8C0  test    al, 1
  000000014188A8C2  not     r11
  000000014188A8C5  cmovnz  r11, r12
  000000014188A8C9  mov     [rsp+410h+var_1E0], r11
  000000014188A8D1  mov     rcx, [rsp+410h+var_328]
  000000014188A8D9  imul    rcx, rdx
  000000014188A8DD  mov     rbp, rdx
  000000014188A8E0  not     rcx
  000000014188A8E3  mov     rdx, rcx
  000000014188A8E6  lea     rcx, [rsp+r13+410h+var_410]
  000000014188A8EA  add     rcx, 410h
  000000014188A8F1  imul    rcx, rdi
  000000014188A8F5  not     rcx
  000000014188A8F8  and     rcx, rdx
  000000014188A8FB  test    al, 1
  000000014188A8FD  not     rcx
  000000014188A900  cmovnz  rcx, r12
  000000014188A904  mov     [rsp+410h+var_1F0], rcx
  000000014188A90C  mov     rcx, [rsp+410h+var_2D8]
  000000014188A914  imul    rcx, rbp
  000000014188A918  imul    edx, r15d, 228554F0h
  000000014188A91F  lea     rax, [rsp+rdx+410h+var_410]
  000000014188A923  add     rax, 410h
  000000014188A929  mov     [rsp+410h+var_388], rax
  000000014188A931  mov     rdx, [rsp+410h+var_338]
  000000014188A939  mov     r8, rdx
  000000014188A93C  imul    r8, rax
  000000014188A940  add     r8, rcx
  000000014188A943  mov     [rsp+410h+var_1F8], r8
  000000014188A94B  lea     rsi, [rsp+410h]
  000000014188A953  mov     rax, rsi
  000000014188A956  not     rax
  000000014188A959  imul    rcx, rsi, 0FFFFFFFFFFFFFE69h
  000000014188A960  imul    r8, rax, 0FFFFFFFFFFFFFE68h
  000000014188A967  add     r8, rcx
  000000014188A96A  mov     [rsp+410h+var_320], r8
  000000014188A972  mov     rcx, rdx
  000000014188A975  imul    rcx, [rsp+410h+var_360]
  000000014188A97E  not     rcx
  000000014188A981  mov     rdx, rbp
  000000014188A984  imul    rdx, [rsp+410h+var_2F8]
  000000014188A98D  not     rdx
  000000014188A990  and     rdx, rcx
  000000014188A993  mov     [rsp+410h+var_B0], rdx
  000000014188A99B  mov     r13, [rsp+410h+var_2B8]
  000000014188A9A3  mov     rcx, r13
  000000014188A9A6  imul    rcx, [rsp+410h+var_148]
  000000014188A9AF  mov     rbx, [rsp+410h+var_2C8]
  000000014188A9B7  mov     rdx, rbx
  000000014188A9BA  imul    rdx, [rsp+410h+var_160]
  000000014188A9C3  add     rdx, rcx
  000000014188A9C6  mov     [rsp+410h+var_B8], rdx
  000000014188A9CE  mov     rcx, rsi
  000000014188A9D1  mov     rdi, [rsp+410h+var_3F0]
  000000014188A9D6  and     rcx, rdi
  000000014188A9D9  mov     rdx, rax
  000000014188A9DC  mov     r8, rax
  000000014188A9DF  mov     [rsp+410h+var_3E0], rax
  000000014188A9E4  and     rdx, rdi
  000000014188A9E7  not     rdx
  000000014188A9EA  not     rdi
  000000014188A9ED  add     rcx, rdx
  000000014188A9F0  and     rdi, rsi
  000000014188A9F3  not     rdi
  000000014188A9F6  and     rdi, rdx
  000000014188A9F9  imul    rdx, rdi, 0FFFFFFFFFFFFFEE7h
  000000014188AA00  add     rdx, rcx
  000000014188AA03  not     rdi
  000000014188AA06  imul    rax, rdi, 0FFFFFFFFFFFFFEE8h
  000000014188AA0D  add     rax, rdx
  000000014188AA10  mov     [rsp+410h+var_328], rax
  000000014188AA18  mov     rax, [rsp+410h+var_3D0]
  000000014188AA1D  mov     r14d, eax
  000000014188AA20  not     r14d
  000000014188AA23  shr     r14d, 19h
  000000014188AA27  mov     edx, r14d
  000000014188AA2A  and     edx, 5
  000000014188AA2D  imul    ecx, r15d, 0BF52E500h
  000000014188AA34  add     rcx, rsp
  000000014188AA37  add     rcx, 410h
  000000014188AA3E  imul    rcx, rdx
  000000014188AA42  mov     rdi, rdx
  000000014188AA45  mov     r11, rax
  000000014188AA48  shr     rax, 1Eh
  000000014188AA4C  not     eax
  000000014188AA4E  mov     [rsp+410h+var_3D0], rax
  000000014188AA53  mov     r9d, eax
  000000014188AA56  and     r9d, 21h
  000000014188AA5A  mov     rax, [rsp+410h+var_408]
  000000014188AA5F  add     rax, rsp
  000000014188AA62  add     rax, 410h
  000000014188AA68  imul    rax, r9
  000000014188AA6C  add     rax, rcx
  000000014188AA6F  mov     [rsp+410h+var_390], rax
  000000014188AA77  mov     rax, [rsp+410h+var_268]
  000000014188AA7F  lea     rcx, [rsp+rax+410h+var_410]
  000000014188AA83  add     rcx, 410h
  000000014188AA8A  shr     r11, 30h
  000000014188AA8E  not     r11d
  000000014188AA91  mov     [rsp+410h+var_2A8], r11
  000000014188AA99  and     r11d, 1
  000000014188AA9D  mov     rax, [rsp+410h+var_400]
  000000014188AAA2  add     rax, rsp
  000000014188AAA5  add     rax, 410h
  000000014188AAAB  imul    rcx, r11
  000000014188AAAF  imul    rax, r9
  000000014188AAB3  add     rax, rcx
  000000014188AAB6  mov     [rsp+410h+var_400], rax
  000000014188AABB  imul    rcx, rsi, -57h
  000000014188AABF  imul    rdx, r8, -58h
  000000014188AAC3  add     rdx, rcx
  000000014188AAC6  mov     [rsp+410h+var_2B0], rdx
  000000014188AACE  mov     rax, [rsp+410h+var_3A0]
  000000014188AAD3  add     rax, rsp
  000000014188AAD6  add     rax, 410h
  000000014188AADC  mov     rcx, [rsp+410h+var_3B0]
  000000014188AAE1  imul    rcx, rdx
  000000014188AAE5  imul    rax, [rsp+410h+var_368]
  000000014188AAEE  add     rax, rcx
  000000014188AAF1  mov     [rsp+410h+var_3A0], rax
  000000014188AAF6  mov     rax, [rsp+410h+var_318]
  000000014188AAFE  lea     rcx, [rsp+rax+410h+var_410]
  000000014188AB02  add     rcx, 410h
  000000014188AB09  mov     rax, [rsp+410h+var_3D8]
  000000014188AB0E  add     rax, rsp
  000000014188AB11  add     rax, 410h
  000000014188AB17  imul    rcx, r11
  000000014188AB1B  imul    rax, r9
  000000014188AB1F  add     rax, rcx
  000000014188AB22  mov     [rsp+410h+var_408], rax
  000000014188AB27  mov     rax, [rsp+410h+var_280]
  000000014188AB2F  lea     rcx, [rsp+rax+410h+var_410]
  000000014188AB33  add     rcx, 410h
  000000014188AB3A  imul    rcx, rdi
  000000014188AB3E  imul    edx, r15d, 4ED110C0h
  000000014188AB45  add     rdx, rsp
  000000014188AB48  add     rdx, 410h
  000000014188AB4F  imul    rdx, r11
  000000014188AB53  add     rdx, rcx
  000000014188AB56  not     rdx
  000000014188AB59  mov     rax, [rsp+410h+var_288]
  000000014188AB61  add     rax, rsp
  000000014188AB64  add     rax, 410h
  000000014188AB6A  imul    rax, r9
  000000014188AB6E  not     rax
  000000014188AB71  and     rax, rdx
  000000014188AB74  mov     [rsp+410h+var_318], rax
  000000014188AB7C  mov     rax, [rsp+410h+var_3A8]
  000000014188AB81  lea     rcx, [rsp+rax+410h+var_410]
  000000014188AB85  add     rcx, 410h
  000000014188AB8C  mov     rax, [rsp+410h+var_278]
  000000014188AB94  add     rax, rsp
  000000014188AB97  add     rax, 410h
  000000014188AB9D  imul    rax, [rsp+410h+var_380]
  000000014188ABA6  mov     rsi, [rsp+410h+var_338]
  000000014188ABAE  imul    rcx, rsi
  000000014188ABB2  add     rcx, rax
  000000014188ABB5  mov     [rsp+410h+var_130], rcx
  000000014188ABBD  mov     rdx, [rsp+410h+var_350]
  000000014188ABC5  mov     rcx, rdx
  000000014188ABC8  not     rcx
  000000014188ABCB  mov     [rsp+410h+var_138], rcx
  000000014188ABD3  mov     rax, 91B450D9A6CD497Ch
  000000014188ABDD  imul    rax, r15
  000000014188ABE1  and     rax, rcx
  000000014188ABE4  not     rax
  000000014188ABE7  mov     rcx, 0DD78BEBA1073639Fh
  000000014188ABF1  imul    rcx, r15
  000000014188ABF5  and     rcx, rdx
  000000014188ABF8  not     rcx
  000000014188ABFB  and     rcx, rax
  000000014188ABFE  mov     rax, 0F147FBBC54D271CCh
  000000014188AC08  imul    rax, r15
  000000014188AC0C  add     rcx, rax
  000000014188AC0F  mov     rax, [rsp+410h+var_228]
  000000014188AC17  imul    rax, rbx
  000000014188AC1B  mov     rdx, rbx
  000000014188AC1E  not     rax
  000000014188AC21  imul    rcx, r13
  000000014188AC25  not     rcx
  000000014188AC28  and     rcx, rax
  000000014188AC2B  mov     [rsp+410h+var_3A8], rcx
  000000014188AC30  mov     rax, [rsp+410h+var_208]
  000000014188AC38  imul    rax, rsi
  000000014188AC3C  not     rax
  000000014188AC3F  mov     rcx, rbp
  000000014188AC42  imul    rcx, [rsp+410h+var_310]
  000000014188AC4B  not     rcx
  000000014188AC4E  and     rcx, rax
  000000014188AC51  test    byte ptr [rsp+410h+var_200], 1
  000000014188AC59  mov     rax, [rsp+410h+var_260]
  000000014188AC61  lea     rax, [rsp+rax+410h]
  000000014188AC69  mov     r13, [rsp+410h+var_320]
  000000014188AC71  cmovnz  rax, r13
  000000014188AC75  mov     [rsp+410h+var_208], rax
  000000014188AC7D  mov     rax, [rsp+410h+var_190]
  000000014188AC85  cmovnz  rax, r13
  000000014188AC89  mov     [rsp+410h+var_190], rax
  000000014188AC91  not     rcx
  000000014188AC94  cmovnz  rcx, r13
  000000014188AC98  mov     [rsp+410h+var_200], rcx
  000000014188ACA0  mov     rax, rsi
  000000014188ACA3  mov     r8, [rsp+410h+var_378]
  000000014188ACAB  imul    rax, r8
  000000014188ACAF  not     rax
  000000014188ACB2  mov     rcx, [rsp+410h+var_3F0]
  000000014188ACB7  imul    rcx, rbp
  000000014188ACBB  not     rcx
  000000014188ACBE  and     rcx, rax
  000000014188ACC1  mov     [rsp+410h+var_3F0], rcx
  000000014188ACC6  mov     rax, [rsp+410h+var_210]
  000000014188ACCE  lea     rcx, [rsp+rax+410h+var_410]
  000000014188ACD2  add     rcx, 410h
  000000014188ACD9  mov     rax, [rsp+410h+var_308]
  000000014188ACE1  add     rax, rsp
  000000014188ACE4  add     rax, 410h
  000000014188ACEA  imul    rax, rdi
  000000014188ACEE  not     rax
  000000014188ACF1  imul    rcx, r11
  000000014188ACF5  not     rcx
  000000014188ACF8  and     rcx, rax
  000000014188ACFB  mov     rsi, rcx
  000000014188ACFE  mov     rax, [rsp+410h+var_370]
  000000014188AD06  imul    rax, rdi
  000000014188AD0A  mov     [rsp+410h+var_C0], rdi
  000000014188AD12  mov     rcx, [rsp+410h+var_1A8]
  000000014188AD1A  imul    rcx, r11
  000000014188AD1E  add     rcx, rax
  000000014188AD21  mov     [rsp+410h+var_1A8], rcx
  000000014188AD29  mov     rax, r11
  000000014188AD2C  imul    rax, [rsp+410h+var_2E0]
  000000014188AD35  not     rax
  000000014188AD38  mov     rcx, [rsp+410h+var_230]
  000000014188AD40  add     rcx, rsp
  000000014188AD43  add     rcx, 410h
  000000014188AD4A  imul    rcx, rdi
  000000014188AD4E  not     rcx
  000000014188AD51  and     rcx, rax
  000000014188AD54  test    byte ptr [rsp+410h+var_3D0], 1
  000000014188AD59  not     rsi
  000000014188AD5C  cmovnz  rsi, r13
  000000014188AD60  mov     [rsp+410h+var_308], rsi
  000000014188AD68  not     rcx
  000000014188AD6B  cmovnz  rcx, r13
  000000014188AD6F  mov     [rsp+410h+var_210], rcx
  000000014188AD77  mov     eax, r15d
  000000014188AD7A  shl     eax, 4
  000000014188AD7D  lea     ecx, [rax+rax*4]
  000000014188AD80  mov     rax, r8
  000000014188AD83  shl     rax, cl
  000000014188AD86  not     rax
  000000014188AD89  mov     rcx, [rsp+410h+var_300]
  000000014188AD91  shr     r8, cl
  000000014188AD94  not     r8
  000000014188AD97  and     r8, rax
  000000014188AD9A  not     r8
  000000014188AD9D  mov     rax, r8
  000000014188ADA0  movzx   ecx, [rsp+410h+var_409]
  000000014188ADA5  shl     rax, cl
  000000014188ADA8  not     rax
  000000014188ADAB  mov     ecx, r15d
  000000014188ADAE  shr     r8, cl
  000000014188ADB1  not     r8
  000000014188ADB4  and     r8, rax
  000000014188ADB7  mov     [rsp+410h+var_398], r11
  000000014188ADBC  mov     rax, r11
  000000014188ADBF  imul    rax, [rsp+410h+var_3F8]
  000000014188ADC5  not     rax
  000000014188ADC8  not     r8
  000000014188ADCB  mov     [rsp+410h+var_2D0], r9
  000000014188ADD3  imul    r8, r9
  000000014188ADD7  not     r8
  000000014188ADDA  and     r8, rax
  000000014188ADDD  mov     [rsp+410h+var_230], r8
  000000014188ADE5  mov     rax, rbp
  000000014188ADE8  imul    rax, [rsp+410h+var_2F0]
  000000014188ADF1  mov     rcx, [rsp+410h+var_388]
  000000014188ADF9  mov     r8, [rsp+410h+var_380]
  000000014188AE01  imul    rcx, r8
  000000014188AE05  add     rcx, rax
  000000014188AE08  mov     [rsp+410h+var_388], rcx
  000000014188AE10  mov     rax, [rsp+410h+var_258]
  000000014188AE18  lea     rcx, [rsp+rax+410h+var_410]
  000000014188AE1C  add     rcx, 410h
  000000014188AE23  mov     rbx, [rsp+410h+var_240]
  000000014188AE2B  imul    r11, rbx
  000000014188AE2F  imul    rcx, r9
  000000014188AE33  add     rcx, r11
  000000014188AE36  test    r14b, 1
  000000014188AE3A  mov     rax, [rsp+410h+var_400]
  000000014188AE3F  cmovnz  rax, r12
  000000014188AE43  mov     [rsp+410h+var_400], rax
  000000014188AE48  mov     rax, [rsp+410h+var_408]
  000000014188AE4D  cmovnz  rax, r12
  000000014188AE51  mov     [rsp+410h+var_408], rax
  000000014188AE56  cmovnz  rcx, r12
  000000014188AE5A  mov     [rsp+410h+var_300], rcx
  000000014188AE62  mov     rax, [rsp+410h+var_2F8]
  000000014188AE6A  imul    rax, r8
  000000014188AE6E  mov     r13, r8
  000000014188AE71  not     rax
  000000014188AE74  mov     rcx, rax
  000000014188AE77  mov     rax, [rsp+410h+var_1B0]
  000000014188AE7F  not     rax
  000000014188AE82  and     rax, rcx
  000000014188AE85  mov     [rsp+410h+var_1B0], rax
  000000014188AE8D  mov     rbp, [rsp+410h+var_2C0]
  000000014188AE95  mov     rax, [rsp+410h+var_360]
  000000014188AE9D  imul    rax, rbp
  000000014188AEA1  not     rax
  000000014188AEA4  mov     rcx, rax
  000000014188AEA7  mov     rax, rdx
  000000014188AEAA  imul    rax, [rsp+410h+var_150]
  000000014188AEB3  not     rax
  000000014188AEB6  and     rax, rcx
  000000014188AEB9  mov     [rsp+410h+var_2F8], rax
  000000014188AEC1  mov     r14, [rsp+410h+var_170]
  000000014188AEC9  mov     r11, r14
  000000014188AECC  not     r11
  000000014188AECF  mov     rdi, [rsp+410h+var_178]
  000000014188AED7  mov     rax, rdi
  000000014188AEDA  not     rax
  000000014188AEDD  mov     rcx, rax
  000000014188AEE0  and     rcx, r10
  000000014188AEE3  not     rcx
  000000014188AEE6  and     rcx, r11
  000000014188AEE9  mov     rdx, r10
  000000014188AEEC  not     rdx
  000000014188AEEF  mov     rsi, r14
  000000014188AEF2  and     rsi, rdx
  000000014188AEF5  and     rdx, r11
  000000014188AEF8  and     r11, r10
  000000014188AEFB  not     r11
  000000014188AEFE  not     rsi
  000000014188AF01  and     r11, rdi
  000000014188AF04  and     r11, rsi
  000000014188AF07  not     r11
  000000014188AF0A  mov     rsi, rdi
  000000014188AF0D  and     rsi, rdx
  000000014188AF10  not     rsi
  000000014188AF13  mov     r12, [rsp+410h+var_3E8]
  000000014188AF18  add     rsi, r12
  000000014188AF1B  add     rsi, r11
  000000014188AF1E  add     rsi, rcx
  000000014188AF21  not     rdx
  000000014188AF24  and     r10, r14
  000000014188AF27  not     r10
  000000014188AF2A  and     r10, rdx
  000000014188AF2D  mov     rcx, rdi
  000000014188AF30  and     rcx, r10
  000000014188AF33  not     r10
  000000014188AF36  and     r10, rax
  000000014188AF39  not     r10
  000000014188AF3C  not     rcx
  000000014188AF3F  and     rcx, r10
  000000014188AF42  add     rcx, r12
  000000014188AF45  add     rcx, rsi
  000000014188AF48  mov     rdi, rcx
  000000014188AF4B  lea     r11, [rsp+410h]
  000000014188AF53  imul    rax, r11, -37h
  000000014188AF57  mov     r8, [rsp+410h+var_3E0]
  000000014188AF5C  imul    rcx, r8, -38h
  000000014188AF60  add     rcx, rax
  000000014188AF63  mov     rax, [rsp+410h+var_3C0]
  000000014188AF68  lea     rdx, [rsp+rax+410h+var_410]
  000000014188AF6C  add     rdx, 410h
  000000014188AF73  mov     r10, [rsp+410h+var_368]
  000000014188AF7B  imul    rcx, r10
  000000014188AF7F  mov     r9, [rsp+410h+var_358]
  000000014188AF87  imul    rdx, r9
  000000014188AF8B  mov     rax, rcx
  000000014188AF8E  not     rax
  000000014188AF91  and     rcx, rdx
  000000014188AF94  not     rdx
  000000014188AF97  and     rdx, rax
  000000014188AF9A  not     rdx
  000000014188AF9D  or      rdx, rcx
  000000014188AFA0  mov     [rsp+410h+var_3C0], rdx
  000000014188AFA5  mov     rax, 2B8E000FDB124A2Bh
  000000014188AFAF  imul    rax, r15
  000000014188AFB3  mov     rcx, [rsp+410h+var_218]
  000000014188AFBB  add     rax, rcx
  000000014188AFBE  mov     [rsp+410h+var_288], rax
  000000014188AFC6  mov     rax, 7039E00DE077A7CAh
  000000014188AFD0  imul    rax, r15
  000000014188AFD4  add     rax, rcx
  000000014188AFD7  mov     [rsp+410h+var_218], rax
  000000014188AFDF  mov     rcx, [rsp+410h+var_250]
  000000014188AFE7  mov     rax, rcx
  000000014188AFEA  not     rax
  000000014188AFED  and     rax, r8
  000000014188AFF0  not     rax
  000000014188AFF3  and     ecx, r11d
  000000014188AFF6  add     rcx, rax
  000000014188AFF9  imul    rcx, rbp
  000000014188AFFD  mov     rax, rcx
  000000014188B000  mov     r8, rcx
  000000014188B003  not     rax
  000000014188B006  mov     rdx, [rsp+410h+var_310]
  000000014188B00E  imul    rdx, [rsp+410h+var_2B8]
  000000014188B017  mov     rcx, rdx
  000000014188B01A  not     rcx
  000000014188B01D  and     rdx, rax
  000000014188B020  and     rax, rcx
  000000014188B023  and     rcx, r8
  000000014188B026  not     rcx
  000000014188B029  not     rdx
  000000014188B02C  and     rdx, rcx
  000000014188B02F  not     rax
  000000014188B032  add     rdx, r12
  000000014188B035  lea     rax, [rdx+rax*2]
  000000014188B039  mov     [rsp+410h+var_3D0], rax
  000000014188B03E  mov     rcx, [rsp+410h+var_378]
  000000014188B046  mov     rax, rcx
  000000014188B049  not     rax
  000000014188B04C  mov     [rsp+410h+var_310], rax
  000000014188B054  mov     rdx, [rsp+410h+var_340]
  000000014188B05C  imul    rdx, r13
  000000014188B060  mov     [rsp+410h+var_340], rdx
  000000014188B068  mov     r8, rdx
  000000014188B06B  not     r8
  000000014188B06E  mov     [rsp+410h+var_360], r8
  000000014188B076  and     rax, r8
  000000014188B079  not     rax
  000000014188B07C  mov     r11, rcx
  000000014188B07F  mov     r13, rcx
  000000014188B082  and     r11, rdx
  000000014188B085  not     r11
  000000014188B088  and     r11, rax
  000000014188B08B  mov     [rsp+410h+var_228], r11
  000000014188B093  mov     rax, [rsp+410h+var_3C8]
  000000014188B098  lea     r14, [rsp+rax+410h+var_410]
  000000014188B09C  add     r14, 410h
  000000014188B0A3  mov     rdx, rbx
  000000014188B0A6  imul    rdx, r10
  000000014188B0AA  mov     rbx, r10
  000000014188B0AD  mov     r8, r9
  000000014188B0B0  imul    r14, r9
  000000014188B0B4  mov     rax, r14
  000000014188B0B7  not     rax
  000000014188B0BA  and     rax, rdx
  000000014188B0BD  mov     r9, rax
  000000014188B0C0  not     r9
  000000014188B0C3  mov     [rsp+410h+var_140], r9
  000000014188B0CB  mov     rcx, rdx
  000000014188B0CE  not     rcx
  000000014188B0D1  and     rcx, r14
  000000014188B0D4  not     rcx
  000000014188B0D7  and     rcx, r9
  000000014188B0DA  not     rcx
  000000014188B0DD  mov     r9, r12
  000000014188B0E0  add     rcx, r12
  000000014188B0E3  lea     rax, [rcx+rax*2]
  000000014188B0E7  and     r14, rdx
  000000014188B0EA  add     r14, r9
  000000014188B0ED  add     r14, rax
  000000014188B0F0  mov     rdx, r10
  000000014188B0F3  mov     r10, [rsp+410h+var_328]
  000000014188B0FB  imul    rdx, r10
  000000014188B0FF  mov     r11, rdx
  000000014188B102  not     r11
  000000014188B105  mov     rax, [rsp+410h+var_248]
  000000014188B10D  add     rax, rsp
  000000014188B110  add     rax, 410h
  000000014188B116  imul    rax, r8
  000000014188B11A  and     r11, rax
  000000014188B11D  mov     rcx, rdx
  000000014188B120  and     rcx, rax
  000000014188B123  not     rcx
  000000014188B126  add     rcx, rcx
  000000014188B129  lea     rsi, [r11+r11*2]
  000000014188B12D  sub     rsi, rcx
  000000014188B130  not     r11
  000000014188B133  lea     rcx, [r11+r11*2]
  000000014188B137  add     rsi, rcx
  000000014188B13A  not     rax
  000000014188B13D  and     rax, rdx
  000000014188B140  mov     rdx, rdi
  000000014188B143  mov     ecx, r15d
  000000014188B146  shl     rdx, cl
  000000014188B149  mov     [rsp+410h+var_110], rdx
  000000014188B151  movzx   ecx, [rsp+410h+var_409]
  000000014188B156  shr     rdi, cl
  000000014188B159  not     rax
  000000014188B15C  and     rax, r11
  000000014188B15F  not     rax
  000000014188B162  add     rax, r9
  000000014188B165  add     rax, rsi
  000000014188B168  mov     [rsp+410h+var_3C8], rax
  000000014188B16D  mov     rbp, [rsp+410h+var_3E0]
  000000014188B172  mov     rax, rbp
  000000014188B175  shl     rax, 5
  000000014188B179  lea     rax, [rax+rax*8]
  000000014188B17D  lea     r11, [rsp+410h]
  000000014188B185  imul    rcx, r11, 0FFFFFFFFFFFFFEE1h
  000000014188B18C  sub     rcx, rax
  000000014188B18F  mov     [rsp+410h+var_3D8], rcx
  000000014188B194  imul    rax, r11, 0FFFFFFFFFFFFFB59h
  000000014188B19B  imul    r12, rbp, 0FFFFFFFFFFFFFB58h
  000000014188B1A2  add     r12, rax
  000000014188B1A5  mov     [rsp+410h+var_F0], rdi
  000000014188B1AD  mov     rcx, rdi
  000000014188B1B0  not     rcx
  000000014188B1B3  mov     [rsp+410h+var_108], rcx
  000000014188B1BB  mov     rax, rdx
  000000014188B1BE  not     rax
  000000014188B1C1  mov     [rsp+410h+var_118], rax
  000000014188B1C9  mov     rdx, rax
  000000014188B1CC  and     rdx, rcx
  000000014188B1CF  mov     [rsp+410h+var_F8], rdx
  000000014188B1D7  mov     rcx, rax
  000000014188B1DA  and     rcx, rdi
  000000014188B1DD  mov     [rsp+410h+var_100], rcx
  000000014188B1E5  mov     rax, [rsp+410h+var_3B8]
  000000014188B1EA  mov     rdi, r8
  000000014188B1ED  imul    rax, r8
  000000014188B1F1  mov     [rsp+410h+var_3B8], rax
  000000014188B1F6  mov     rax, 0E71F1D7A2BA6CB7Bh
  000000014188B200  imul    rax, r15
  000000014188B204  mov     [rsp+410h+var_280], rax
  000000014188B20C  mov     rax, 0B9F874F9C5F9360h
  000000014188B216  imul    rax, r15
  000000014188B21A  mov     [rsp+410h+var_278], rax
  000000014188B222  and     r13, [rsp+410h+var_360]
  000000014188B22A  mov     [rsp+410h+var_268], r13
  000000014188B232  mov     rcx, [rsp+410h+var_348]
  000000014188B23A  imul    rcx, [rsp+410h+var_2C0]
  000000014188B243  mov     rdx, rcx
  000000014188B246  not     rdx
  000000014188B249  mov     [rsp+410h+var_250], rdx
  000000014188B251  mov     rax, [rsp+410h+var_3F8]
  000000014188B256  mov     rsi, rax
  000000014188B259  not     rsi
  000000014188B25C  mov     [rsp+410h+var_258], rsi
  000000014188B264  mov     r11, rax
  000000014188B267  and     r11, rcx
  000000014188B26A  mov     [rsp+410h+var_260], r11
  000000014188B272  mov     r11, rax
  000000014188B275  and     r11, rdx
  000000014188B278  not     r11
  000000014188B27B  and     rcx, rsi
  000000014188B27E  mov     [rsp+410h+var_348], rcx
  000000014188B286  not     rcx
  000000014188B289  mov     [rsp+410h+var_240], rcx
  000000014188B291  and     r11, rcx
  000000014188B294  mov     [rsp+410h+var_248], r11
  000000014188B29C  test    byte ptr [rsp+410h+var_220], 1
  000000014188B2A4  mov     rax, [rsp+410h+var_2A0]
  000000014188B2AC  lea     r8, [rsp+rax+410h]
  000000014188B2B4  mov     rax, [rsp+410h+var_3D0]
  000000014188B2B9  cmovnz  rax, r10
  000000014188B2BD  mov     [rsp+410h+var_3D0], rax
  000000014188B2C2  cmovz   r12, r8
  000000014188B2C6  mov     [rsp+410h+var_128], r12
  000000014188B2CE  mov     r13, 6F2D0F93B740AD1Bh
  000000014188B2D8  imul    r13, r15
  000000014188B2DC  add     r13, [rsp+410h+var_2F0]
  000000014188B2E4  mov     r11, [rsp+410h+var_238]
  000000014188B2EC  imul    r11, rbx
  000000014188B2F0  imul    eax, r15d, 0C11763B8h
  000000014188B2F7  lea     rsi, [rsp+rax+410h+var_410]
  000000014188B2FB  add     rsi, 410h
  000000014188B302  imul    rsi, [rsp+410h+var_3B0]
  000000014188B308  add     rsi, r11
  000000014188B30B  mov     rcx, [rsp+410h+var_290]
  000000014188B313  mov     rax, rcx
  000000014188B316  not     rax
  000000014188B319  mov     r11, rbp
  000000014188B31C  and     r11, rax
  000000014188B31F  and     ecx, ebp
  000000014188B321  not     rcx
  000000014188B324  add     rcx, r9
  000000014188B327  lea     rdx, [rsp+410h]
  000000014188B32F  and     rax, rdx
  000000014188B332  not     rax
  000000014188B335  add     rax, r9
  000000014188B338  add     rax, rcx
  000000014188B33B  not     r11
  000000014188B33E  lea     rbp, [rax+r11*2]
  000000014188B342  imul    rbp, rdi
  000000014188B346  mov     rcx, rsi
  000000014188B349  not     rcx
  000000014188B34C  mov     rbx, rbp
  000000014188B34F  not     rbx
  000000014188B352  mov     r12, [rsp+410h+var_138]
  000000014188B35A  mov     r11, r12
  000000014188B35D  and     r11, rbx
  000000014188B360  mov     rax, rcx
  000000014188B363  and     rax, r11
  000000014188B366  not     rax
  000000014188B369  not     r11
  000000014188B36C  and     r11, rsi
  000000014188B36F  not     r11
  000000014188B372  and     r11, rax
  000000014188B375  mov     rdi, rsi
  000000014188B378  and     rdi, rbp
  000000014188B37B  mov     rax, rdi
  000000014188B37E  and     rdi, r12
  000000014188B381  not     rdi
  000000014188B384  imul    rdi, [rsp+410h+var_298]
  000000014188B38D  not     rax
  000000014188B390  mov     rdx, [rsp+410h+var_350]
  000000014188B398  and     rax, rdx
  000000014188B39B  not     rax
  000000014188B39E  add     rdi, rax
  000000014188B3A1  mov     rax, rdx
  000000014188B3A4  and     rax, rsi
  000000014188B3A7  not     rax
  000000014188B3AA  and     rax, rbx
  000000014188B3AD  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014188B3B7  lea     r9, [r10-1]
  000000014188B3BB  mov     [rsp+410h+var_220], r9
  000000014188B3C3  imul    rax, r9
  000000014188B3C7  add     rax, rdi
  000000014188B3CA  and     rbp, rcx
  000000014188B3CD  and     rcx, r12
  000000014188B3D0  and     rsi, rbx
  000000014188B3D3  not     rsi
  000000014188B3D6  and     r12, rsi
  000000014188B3D9  not     r12
  000000014188B3DC  imul    r12, r10
  000000014188B3E0  add     r12, rax
  000000014188B3E3  imul    r11, r10
  000000014188B3E7  add     r12, r11
  000000014188B3EA  not     rbp
  000000014188B3ED  and     rbp, rsi
  000000014188B3F0  not     rbp
  000000014188B3F3  and     rbp, rdx
  000000014188B3F6  mov     rax, 5555555555555556h
  000000014188B400  imul    rbp, rax
  000000014188B404  add     rbp, r12
  000000014188B407  mov     [rsp+410h+var_2F0], rbp
  000000014188B40F  not     rcx
  000000014188B412  and     rcx, rbx
  000000014188B415  lea     r9, [rsp+410h]
  000000014188B41D  imul    rax, r9, 0FFFFFFFFFFFFFB51h
  000000014188B424  mov     rsi, [rsp+410h+var_3E0]
  000000014188B429  imul    rdx, rsi, 0FFFFFFFFFFFFFB50h
  000000014188B430  add     rdx, rax
  000000014188B433  imul    r13, [rsp+410h+var_2C0]
  000000014188B43C  mov     [rsp+410h+var_290], r13
  000000014188B444  imul    rcx, r10
  000000014188B448  mov     [rsp+410h+var_238], rcx
  000000014188B450  test    byte ptr [rsp+410h+var_2A8], 1
  000000014188B458  cmovz   rdx, [rsp+410h+var_2E8]
  000000014188B461  mov     [rsp+410h+var_2A8], rdx
  000000014188B469  mov     rax, [rsp+410h+var_390]
  000000014188B471  mov     rdi, [rsp+410h+var_328]
  000000014188B479  cmovnz  rax, rdi
  000000014188B47D  mov     [rsp+410h+var_390], rax
  000000014188B485  mov     rax, [rsp+410h+var_2E0]
  000000014188B48D  mov     r12, [rsp+410h+var_368]
  000000014188B495  imul    rax, r12
  000000014188B499  imul    r8, [rsp+410h+var_3B0]
  000000014188B49F  add     r8, rax
  000000014188B4A2  mov     rdx, [rsp+410h+var_270]
  000000014188B4AA  mov     rax, rdx
  000000014188B4AD  not     rax
  000000014188B4B0  mov     r11, r9
  000000014188B4B3  mov     rbx, r9
  000000014188B4B6  and     r11, rax
  000000014188B4B9  mov     r9, rsi
  000000014188B4BC  and     edx, r9d
  000000014188B4BF  and     rax, rsi
  000000014188B4C2  not     rax
  000000014188B4C5  mov     r13, [rsp+410h+var_3E8]
  000000014188B4CA  lea     rsi, [rdx+r13]
  000000014188B4CE  lea     rcx, [rsi+rax*2]
  000000014188B4D2  add     rdx, rdx
  000000014188B4D5  sub     rcx, rdx
  000000014188B4D8  not     r11
  000000014188B4DB  add     rcx, r11
  000000014188B4DE  imul    rcx, [rsp+410h+var_358]
  000000014188B4E7  mov     r10, [rsp+410h+var_2D8]
  000000014188B4EF  mov     r11, r10
  000000014188B4F2  not     r11
  000000014188B4F5  mov     rax, rcx
  000000014188B4F8  not     rax
  000000014188B4FB  and     r11, rax
  000000014188B4FE  not     r11
  000000014188B501  mov     rdx, r10
  000000014188B504  and     rdx, rcx
  000000014188B507  not     rdx
  000000014188B50A  and     rdx, r11
  000000014188B50D  mov     r11, r8
  000000014188B510  not     r11
  000000014188B513  and     r11, rdx
  000000014188B516  not     rdx
  000000014188B519  and     rdx, r8
  000000014188B51C  and     r8, r10
  000000014188B51F  and     rcx, r8
  000000014188B522  not     r8
  000000014188B525  and     r8, rax
  000000014188B528  not     r8
  000000014188B52B  not     rcx
  000000014188B52E  and     rcx, r8
  000000014188B531  not     r11
  000000014188B534  not     rdx
  000000014188B537  and     rdx, r11
  000000014188B53A  mov     [rsp+410h+var_2D8], rdx
  000000014188B542  add     rcx, r13
  000000014188B545  add     rcx, r11
  000000014188B548  mov     [rsp+410h+var_358], rcx
  000000014188B550  imul    rax, rbx, 0FFFFFFFFFFFFFB49h
  000000014188B557  mov     rsi, rbx
  000000014188B55A  imul    rcx, r9, 0FFFFFFFFFFFFFB48h
  000000014188B561  add     rcx, rax
  000000014188B564  mov     r10, rcx
  000000014188B567  mov     rdx, 0F243D7EEDBA96944h
  000000014188B571  mov     rcx, r15
  000000014188B574  imul    rdx, r15
  000000014188B578  mov     [rsp+410h+var_2E8], rdx
  000000014188B580  mov     rbp, 24DC4CF0DE6AF8F6h
  000000014188B58A  imul    rbp, r15
  000000014188B58E  mov     rdx, 7CE937A4DB9743D7h
  000000014188B598  imul    rdx, r15
  000000014188B59C  mov     [rsp+410h+var_270], rdx
  000000014188B5A4  imul    r15d, ecx, 917EA5CAh
  000000014188B5AB  mov     r8, [rsp+410h+var_370]
  000000014188B5B3  lea     rdx, [r8+r15]
  000000014188B5B7  imul    rdx, [rsp+410h+var_2D0]
  000000014188B5C0  mov     [rsp+410h+var_2E0], rdx
  000000014188B5C8  imul    edx, ecx, 33h ; '3'
  000000014188B5CB  mov     dword ptr [rsp+410h+var_298], edx
  000000014188B5D2  mov     [rsp+410h+var_180], rcx
  000000014188B5DA  test    byte ptr [rsp+410h+var_1E8], 1
  000000014188B5E2  mov     rax, [rsp+410h+var_140]
  000000014188B5EA  lea     rdx, [r14+rax*2]
  000000014188B5EE  cmovz   r10, [rsp+410h+var_2B0]
  000000014188B5F7  mov     [rsp+410h+var_2B0], r10
  000000014188B5FF  mov     rax, [rsp+410h+var_3C0]
  000000014188B604  mov     r11, rdi
  000000014188B607  cmovnz  rax, rdi
  000000014188B60B  mov     [rsp+410h+var_3C0], rax
  000000014188B610  cmovnz  rdx, rdi
  000000014188B614  mov     [rsp+410h+var_2A0], rdx
  000000014188B61C  mov     rax, [rsp+410h+var_3C8]
  000000014188B621  cmovnz  rax, rdi
  000000014188B625  mov     [rsp+410h+var_3C8], rax
  000000014188B62A  mov     r10, [rsp+410h+var_198]
  000000014188B632  mov     r14, [rsp+410h+var_2C8]
  000000014188B63A  imul    r10, r14
  000000014188B63E  mov     rax, r10
  000000014188B641  mov     rdi, [rsp+410h+var_E0]
  000000014188B649  and     rax, rdi
  000000014188B64C  mov     rdx, r10
  000000014188B64F  not     rdx
  000000014188B652  and     rdi, rdx
  000000014188B655  not     rdi
  000000014188B658  mov     rbx, rdi
  000000014188B65B  mov     rdi, [rsp+410h+var_D8]
  000000014188B663  and     r10, rdi
  000000014188B666  not     r10
  000000014188B669  and     r10, rbx
  000000014188B66C  not     rax
  000000014188B66F  add     r10, rax
  000000014188B672  and     rdx, rdi
  000000014188B675  add     rdx, rdx
  000000014188B678  sub     r10, rdx
  000000014188B67B  test    byte ptr [rsp+410h+var_D0], 1
  000000014188B683  mov     rax, [rsp+410h+var_3D8]
  000000014188B688  cmovnz  rax, r8
  000000014188B68C  mov     [rsp+410h+var_3D8], rax
  000000014188B691  mov     rdi, [rsp+410h+var_320]
  000000014188B699  cmovnz  r10, rdi
  000000014188B69D  mov     [rsp+410h+var_198], r10
  000000014188B6A5  imul    eax, ecx, 5CF50680h
  000000014188B6AB  lea     r8, [rsp+rax+410h+var_410]
  000000014188B6AF  add     r8, 410h
  000000014188B6B6  mov     rax, [rsp+410h+var_120]
  000000014188B6BE  add     rax, rsp
  000000014188B6C1  add     rax, 410h
  000000014188B6C7  mov     rdx, [rsp+410h+var_3B0]
  000000014188B6CC  imul    r8, rdx
  000000014188B6D0  mov     [rsp+410h+var_1E8], r8
  000000014188B6D8  imul    rax, rdx
  000000014188B6DC  mov     r10, [rsp+410h+var_1A0]
  000000014188B6E4  imul    r10, r12
  000000014188B6E8  mov     rdx, rax
  000000014188B6EB  not     rdx
  000000014188B6EE  and     rax, r10
  000000014188B6F1  not     r10
  000000014188B6F4  and     r10, rdx
  000000014188B6F7  not     r10
  000000014188B6FA  or      r10, rax
  000000014188B6FD  mov     rax, r10
  000000014188B700  test    byte ptr [rsp+410h+var_184], 1
  000000014188B708  mov     r10, [rsp+410h+var_C8]
  000000014188B710  cmovnz  r10, rdi
  000000014188B714  mov     rcx, [rsp+410h+var_3A0]
  000000014188B719  cmovnz  rcx, rdi
  000000014188B71D  mov     [rsp+410h+var_3A0], rcx
  000000014188B722  cmovnz  rax, rdi
  000000014188B726  mov     [rsp+410h+var_1A0], rax
  000000014188B72E  imul    rdx, rsi, 0FFFFFFFFFFFFFEF1h
  000000014188B735  imul    rax, r9, 0FFFFFFFFFFFFFEF0h
  000000014188B73C  add     rax, rdx
  000000014188B73F  mov     edx, esi
  000000014188B741  mov     rbx, [rsp+410h+var_E8]
  000000014188B749  and     edx, ebx
  000000014188B74B  mov     edi, r9d
  000000014188B74E  and     edi, ebx
  000000014188B750  not     rdi
  000000014188B753  not     rbx
  000000014188B756  and     rsi, rbx
  000000014188B759  not     rsi
  000000014188B75C  and     rsi, rdi
  000000014188B75F  not     rdx
  000000014188B762  lea     rdx, [rdx+rsi*2]
  000000014188B766  and     rbx, r9
  000000014188B769  lea     r8, [rbx+rbx*2]
  000000014188B76D  sub     rdx, r8
  000000014188B770  add     r15, [rsp+410h+var_3F8]
  000000014188B775  mov     r8, [rsp+410h+var_380]
  000000014188B77D  imul    r15, r8
  000000014188B781  mov     [rsp+410h+var_3B0], r15
  000000014188B786  imul    rdx, r8
  000000014188B78A  imul    rax, [rsp+410h+var_338]
  000000014188B793  mov     r8, rax
  000000014188B796  and     r8, rdx
  000000014188B799  not     rax
  000000014188B79C  not     rdx
  000000014188B79F  and     rdx, rax
  000000014188B7A2  mov     rax, r8
  000000014188B7A5  not     rax
  000000014188B7A8  add     r8, r13
  000000014188B7AB  add     r8, rax
  000000014188B7AE  not     rdx
  000000014188B7B1  add     r8, rdx
  000000014188B7B4  mov     rax, r8
  000000014188B7B7  test    byte ptr [rsp+410h+var_A8], 1
  000000014188B7BF  mov     r8, [rsp+410h+var_130]
  000000014188B7C7  cmovnz  r8, r11
  000000014188B7CB  cmovnz  rax, r11
  000000014188B7CF  mov     [rsp+410h+var_380], rax
  000000014188B7D7  mov     rax, [rsp+410h+var_128]
  000000014188B7DF  imul    r14, [rax]
  000000014188B7E3  mov     [rsp+410h+var_2C8], r14
  000000014188B7EB  mov     rax, 0CE8D0ADD9FA97280h
  000000014188B7F5  mov     r11, [rsp+410h+var_180]
  000000014188B7FD  imul    rax, r11
  000000014188B801  and     rax, [rsp+410h+var_370]
  000000014188B809  mov     r12, 0A49066174ED51B36h
  000000014188B813  imul    r12, r11
  000000014188B817  mov     rdx, [rsp+410h+var_168]
  000000014188B81F  add     r12, rdx
  000000014188B822  add     r12, rax
  000000014188B825  mov     rax, [rsp+410h+var_398]
  000000014188B82A  imul    r12, rax
  000000014188B82E  mov     r9, [rsp+410h+var_2A8]
  000000014188B836  imul    rax, [r9]
  000000014188B83A  mov     [rsp+410h+var_398], rax
  000000014188B83F  mov     rax, [rsp+410h+var_330]
  000000014188B847  mov     rcx, [rsp+410h+var_2B0]
  000000014188B84F  imul    rax, [rcx]
  000000014188B853  mov     [rsp+410h+var_330], rax
  000000014188B85B  mov     rax, [rsp+410h+var_1D8]
  000000014188B863  mov     r9d, [rax]
  000000014188B866  test    r11, 0
  000000014188B86D  call    locret_14188B87D  ; -> locret_14188B87D
  000000014188B872  jnb     loc_14188B87E
  000000014188B878  jmp     loc_14188A448
  000000014188B87D  retn
  000000014188B87E  nop
  000000014188B87F  jmp     loc_1418896EE

