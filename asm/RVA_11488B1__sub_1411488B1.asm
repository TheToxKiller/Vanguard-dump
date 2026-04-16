// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411488B1                          ║
// ║  VA        : 0x1411488B1                            ║
// ║  RVA       : 0x11488B1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402417C0  sub_1402416FE
//   0x14029D317  sub_14029D246
//   0x1402A0133  sub_1402A0054
//
// ── CALLS TO (30) ──
//   0x1411488B3  sub_1411488B1
//   0x1411488B5  sub_1411488B1
//   0x1411488B7  sub_1411488B1
//   0x1411488B9  sub_1411488B1
//   0x1411488BA  sub_1411488B1
//   0x1411488BB  sub_1411488B1
//   0x1411488BC  sub_1411488B1
//   0x1411488BD  sub_1411488B1
//   0x1411488C4  sub_1411488B1
//   0x1411488CC  sub_1411488B1
//   0x1411488D4  sub_1411488B1
//   0x1411488DC  sub_1411488B1
//   0x1411488DF  sub_1411488B1
//   0x1411488E2  sub_1411488B1
//   0x1411488E5  sub_1411488B1
//   0x1411488E8  sub_1411488B1
//   0x1411488F0  sub_1411488B1
//   0x1411488FA  sub_1411488B1
//   0x1411488FD  sub_1411488B1
//   0x141148907  sub_1411488B1
//   0x14114890B  sub_1411488B1
//   0x14114890F  sub_1411488B1
//   0x141148912  sub_1411488B1
//   0x141148915  sub_1411488B1
//   0x141148918  sub_1411488B1
//   0x14114891B  sub_1411488B1
//   0x14114891E  sub_1411488B1
//   0x141148921  sub_1411488B1
//   0x141148924  sub_1411488B1
//   0x141148927  sub_1411488B1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15810 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402417C0  sub_1402416FE
;   0x14029D317  sub_14029D246
;   0x1402A0133  sub_1402A0054
;
; ── Instructions ───────────────────────────────
  00000001411488B1  push    r15
  00000001411488B3  push    r14
  00000001411488B5  push    r13
  00000001411488B7  push    r12
  00000001411488B9  push    rsi
  00000001411488BA  push    rdi
  00000001411488BB  push    rbp
  00000001411488BC  push    rbx
  00000001411488BD  sub     rsp, 4B8h
  00000001411488C4  mov     rax, [rsp+4F8h+arg_C8]
  00000001411488CC  mov     rdx, [rsp+4F8h+arg_118]
  00000001411488D4  mov     rcx, [rsp+4F8h+arg_158]
  00000001411488DC  mov     r9, rdx
  00000001411488DF  and     r9, rcx
  00000001411488E2  not     r9
  00000001411488E5  and     r9, rax
  00000001411488E8  mov     rbp, [rsp+4F8h+arg_58]
  00000001411488F0  mov     r8, 3CFFDBFE4FFFFDF7h
  00000001411488FA  or      r8, rbp
  00000001411488FD  mov     r11, 97450961AA91F30Eh
  0000000141148907  imul    r11, r8
  000000014114890B  imul    r11, r9
  000000014114890F  mov     rdi, rcx
  0000000141148912  not     rdi
  0000000141148915  mov     r10, rax
  0000000141148918  not     r10
  000000014114891B  mov     r9, r10
  000000014114891E  and     r9, rdx
  0000000141148921  mov     rsi, rdi
  0000000141148924  and     rsi, r9
  0000000141148927  not     rsi
  000000014114892A  not     r9
  000000014114892D  and     r9, rcx
  0000000141148930  not     r9
  0000000141148933  and     r9, rsi
  0000000141148936  mov     r14, 9D1871ED8025136Bh
  0000000141148940  imul    r14, r8
  0000000141148944  imul    r14, r9
  0000000141148948  mov     r9, rdx
  000000014114894B  not     r9
  000000014114894E  mov     rbx, r9
  0000000141148951  and     rbx, rdi
  0000000141148954  mov     rsi, rbx
  0000000141148957  and     rsi, r10
  000000014114895A  mov     r15, 62E78E127FDAEC95h
  0000000141148964  imul    r15, r8
  0000000141148968  imul    rsi, r15
  000000014114896C  add     rsi, r11
  000000014114896F  add     rsi, r14
  0000000141148972  mov     r11, rax
  0000000141148975  and     r11, rdi
  0000000141148978  not     r11
  000000014114897B  and     r10, rcx
  000000014114897E  not     r10
  0000000141148981  and     r10, r11
  0000000141148984  not     r10
  0000000141148987  and     r10, rdx
  000000014114898A  imul    r10, r15
  000000014114898E  not     rbx
  0000000141148991  and     rbx, rax
  0000000141148994  mov     r11, 345D7B4F2AB70679h
  000000014114899E  imul    r11, r8
  00000001411489A2  imul    r11, rbx
  00000001411489A6  add     r11, r10
  00000001411489A9  add     r11, rsi
  00000001411489AC  and     r9, rax
  00000001411489AF  mov     r10, rdi
  00000001411489B2  and     r10, r9
  00000001411489B5  not     r10
  00000001411489B8  not     r9
  00000001411489BB  and     r9, rcx
  00000001411489BE  not     r9
  00000001411489C1  and     r9, r10
  00000001411489C4  not     r9
  00000001411489C7  mov     r10, 0CBA284B0D548F987h
  00000001411489D1  imul    r10, r8
  00000001411489D5  imul    r9, r10
  00000001411489D9  and     rax, rdx
  00000001411489DC  and     rdi, rax
  00000001411489DF  not     rax
  00000001411489E2  and     rax, rcx
  00000001411489E5  not     rax
  00000001411489E8  not     rdi
  00000001411489EB  and     rdi, rax
  00000001411489EE  imul    rdi, r10
  00000001411489F2  add     rdi, r9
  00000001411489F5  add     rdi, r11
  00000001411489F8  imul    r11d, edi, 5A238150h
  00000001411489FF  mov     [rsp+4F8h+var_4D0], r11
  0000000141148A04  mov     r13d, ebp
  0000000141148A07  not     r13d
  0000000141148A0A  mov     ecx, r13d
  0000000141148A0D  shr     ecx, 19h
  0000000141148A10  and     ecx, 9
  0000000141148A13  mov     [rsp+4F8h+var_390], rcx
  0000000141148A1B  imul    eax, edi, 0EAEE4CF0h
  0000000141148A21  add     rax, rsp
  0000000141148A24  add     rax, 4F8h
  0000000141148A2A  imul    rax, rcx
  0000000141148A2E  not     rax
  0000000141148A31  mov     ecx, r13d
  0000000141148A34  shr     ecx, 5
  0000000141148A37  and     ecx, 11h
  0000000141148A3A  mov     r8, rbp
  0000000141148A3D  mov     [rsp+4F8h+var_480], rbp
  0000000141148A42  shr     r8, 24h
  0000000141148A46  not     r8d
  0000000141148A49  and     r8d, 0C100001h
  0000000141148A50  imul    r8, rcx
  0000000141148A54  mov     [rsp+4F8h+var_398], r8
  0000000141148A5C  imul    ecx, edi, 882891D8h
  0000000141148A62  mov     [rsp+4F8h+var_410], rcx
  0000000141148A6A  mov     r9, [rsp+rcx+4F8h]
  0000000141148A72  mov     [rsp+4F8h+var_270], r9
  0000000141148A7A  imul    ecx, edi, 0D1FAEF78h
  0000000141148A80  mov     [rsp+4F8h+var_268], rcx
  0000000141148A88  add     rcx, r9
  0000000141148A8B  imul    rcx, r8
  0000000141148A8F  not     rcx
  0000000141148A92  and     rcx, rax
  0000000141148A95  mov     eax, r13d
  0000000141148A98  shr     eax, 4
  0000000141148A9B  and     eax, 21h
  0000000141148A9E  shr     r13d, 1Bh
  0000000141148AA2  and     r13d, 3
  0000000141148AA6  imul    r13, rax
  0000000141148AAA  mov     rax, [rsp+4F8h+arg_160]
  0000000141148AB2  mov     [rsp+4F8h+var_A0], rax
  0000000141148ABA  mov     rdx, rax
  0000000141148ABD  shl     rdx, 13h
  0000000141148AC1  not     rdx
  0000000141148AC4  shr     rax, 2Dh
  0000000141148AC8  not     rax
  0000000141148ACB  and     rax, rdx
  0000000141148ACE  mov     r9, 19B4F83604874E6Bh
  0000000141148AD8  or      r9, rax
  0000000141148ADB  not     rax
  0000000141148ADE  mov     r8, 0E64B07C9FB78B194h
  0000000141148AE8  or      r8, rax
  0000000141148AEB  and     r9, r8
  0000000141148AEE  shr     rdx, 27h
  0000000141148AF2  and     edx, 201h
  0000000141148AF8  mov     r10, rax
  0000000141148AFB  shr     r10, 10h
  0000000141148AFF  not     r10d
  0000000141148B02  and     r10d, 200001h
  0000000141148B09  imul    r10, rdx
  0000000141148B0D  mov     [rsp+4F8h+var_490], r10
  0000000141148B12  mov     r8, rax
  0000000141148B15  shr     r8, 17h
  0000000141148B19  not     r8d
  0000000141148B1C  and     r8d, 4001h
  0000000141148B23  mov     [rsp+4F8h+var_460], r8
  0000000141148B2B  add     r11, rsp
  0000000141148B2E  add     r11, 4F8h
  0000000141148B35  mov     [rsp+4F8h+var_2A0], r11
  0000000141148B3D  imul    r8, r11
  0000000141148B41  imul    edx, edi, 873541F8h
  0000000141148B47  mov     [rsp+4F8h+var_360], rdx
  0000000141148B4F  lea     r11, [rsp+rdx+4F8h+var_4F8]
  0000000141148B53  add     r11, 4F8h
  0000000141148B5A  mov     [rsp+4F8h+var_2E8], r11
  0000000141148B62  mov     rdx, r10
  0000000141148B65  imul    rdx, r11
  0000000141148B69  add     rdx, r8
  0000000141148B6C  shr     rax, 0Bh
  0000000141148B70  not     eax
  0000000141148B72  and     eax, 4000001h
  0000000141148B77  mov     r8d, r9d
  0000000141148B7A  not     r8d
  0000000141148B7D  shr     r8d, 3
  0000000141148B81  and     r8d, 3
  0000000141148B85  imul    r8, rax
  0000000141148B89  mov     r11, r8
  0000000141148B8C  mov     [rsp+4F8h+var_418], r8
  0000000141148B94  mov     rax, r9
  0000000141148B97  shr     rax, 1Dh
  0000000141148B9B  and     eax, 80081h
  0000000141148BA0  shr     r9, 1Ch
  0000000141148BA4  not     r9d
  0000000141148BA7  and     r9d, 8000201h
  0000000141148BAE  imul    r9, rax
  0000000141148BB2  mov     [rsp+4F8h+var_348], r9
  0000000141148BBA  imul    r8d, edi, 0ECD4ECB0h
  0000000141148BC1  lea     r10, [rsp+r8+4F8h+var_4F8]
  0000000141148BC5  add     r10, 4F8h
  0000000141148BCC  imul    r10, r11
  0000000141148BD0  imul    eax, edi, 74FD7E88h
  0000000141148BD6  add     rax, rsp
  0000000141148BD9  add     rax, 4F8h
  0000000141148BDF  mov     [rsp+4F8h+var_C8], rax
  0000000141148BE7  imul    r9, rax
  0000000141148BEB  mov     r11, r9
  0000000141148BEE  not     r11
  0000000141148BF1  mov     r14, rdx
  0000000141148BF4  and     r14, r11
  0000000141148BF7  mov     rsi, r10
  0000000141148BFA  and     rsi, r14
  0000000141148BFD  not     r14
  0000000141148C00  mov     rax, rdx
  0000000141148C03  not     rax
  0000000141148C06  mov     rbx, rax
  0000000141148C09  and     rbx, r9
  0000000141148C0C  not     rbx
  0000000141148C0F  and     rbx, r14
  0000000141148C12  mov     r14, r10
  0000000141148C15  not     r14
  0000000141148C18  mov     r15, r14
  0000000141148C1B  and     r15, r9
  0000000141148C1E  and     r14, rbx
  0000000141148C21  not     rbx
  0000000141148C24  and     rbx, r10
  0000000141148C27  and     r9, r10
  0000000141148C2A  mov     r12, rax
  0000000141148C2D  and     rax, r11
  0000000141148C30  not     rax
  0000000141148C33  and     rax, r10
  0000000141148C36  and     r10, r11
  0000000141148C39  not     r15
  0000000141148C3C  not     r10
  0000000141148C3F  and     r10, r15
  0000000141148C42  and     r10, rdx
  0000000141148C45  not     r10
  0000000141148C48  add     r10, r10
  0000000141148C4B  sub     r10, rsi
  0000000141148C4E  lea     r11, [rbx+rbx*2]
  0000000141148C52  sub     r10, r11
  0000000141148C55  not     rbx
  0000000141148C58  not     r14
  0000000141148C5B  and     r14, rbx
  0000000141148C5E  sub     r10, r14
  0000000141148C61  not     r14
  0000000141148C64  add     r14, r14
  0000000141148C67  sub     r10, r14
  0000000141148C6A  and     r12, r9
  0000000141148C6D  not     r9
  0000000141148C70  and     r9, rdx
  0000000141148C73  not     r12
  0000000141148C76  not     r9
  0000000141148C79  and     r9, r12
  0000000141148C7C  not     r9
  0000000141148C7F  lea     rdx, [r10+r9*2]
  0000000141148C83  lea     rax, [rax+rax*2]
  0000000141148C87  mov     rax, [rdx+rax]
  0000000141148C8B  mov     [rsp+4F8h+var_4A8], rax
  0000000141148C90  not     rcx
  0000000141148C93  mov     rdx, 47C616D6F75DC638h
  0000000141148C9D  imul    rdx, rdi
  0000000141148CA1  add     rdx, rax
  0000000141148CA4  imul    rdx, r13
  0000000141148CA8  add     rdx, rcx
  0000000141148CAB  shr     rbp, 0Ah
  0000000141148CAF  mov     [rsp+4F8h+var_4B8], rbp
  0000000141148CB4  mov     eax, ebp
  0000000141148CB6  and     eax, 680001h
  0000000141148CBB  mov     rsi, rax
  0000000141148CBE  imul    eax, edi, 6D4E94A0h
  0000000141148CC4  mov     [rsp+4F8h+var_478], rax
  0000000141148CCC  test    bpl, 1
  0000000141148CD0  lea     r11, [rsp+rax+4F8h]
  0000000141148CD8  cmovnz  rdx, r11
  0000000141148CDC  mov     [rsp+4F8h+var_400], rdx
  0000000141148CE4  mov     r9, [rsp+r8+4F8h]
  0000000141148CEC  mov     rax, r9
  0000000141148CEF  shr     rax, 5
  0000000141148CF3  not     eax
  0000000141148CF5  and     eax, 8400901h
  0000000141148CFA  mov     ecx, r9d
  0000000141148CFD  not     ecx
  0000000141148CFF  mov     edx, ecx
  0000000141148D01  mov     r8, rcx
  0000000141148D04  shr     edx, 0Ah
  0000000141148D07  and     edx, 49h
  0000000141148D0A  imul    rdx, rax
  0000000141148D0E  mov     rcx, r9
  0000000141148D11  shr     rcx, 34h
  0000000141148D15  not     ecx
  0000000141148D17  and     ecx, 81h
  0000000141148D1D  imul    eax, edi, 5B16D130h
  0000000141148D23  mov     [rsp+4F8h+var_3D0], rax
  0000000141148D2B  add     rax, rsp
  0000000141148D2E  add     rax, 4F8h
  0000000141148D34  imul    rax, rcx
  0000000141148D38  mov     r15, rcx
  0000000141148D3B  mov     [rsp+4F8h+var_468], rcx
  0000000141148D43  imul    ecx, edi, 6C5B44C0h
  0000000141148D49  mov     [rsp+4F8h+var_4F8], rcx
  0000000141148D4D  add     rcx, rsp
  0000000141148D50  add     rcx, 4F8h
  0000000141148D57  imul    rcx, rdx
  0000000141148D5B  mov     r12, rdx
  0000000141148D5E  mov     [rsp+4F8h+var_430], rdx
  0000000141148D66  add     rcx, rax
  0000000141148D69  mov     rax, r9
  0000000141148D6C  mov     [rsp+4F8h+var_3B0], r9
  0000000141148D74  shr     rax, 32h
  0000000141148D78  not     eax
  0000000141148D7A  and     eax, 201h
  0000000141148D7F  mov     edx, r8d
  0000000141148D82  shr     edx, 2
  0000000141148D85  and     edx, 3
  0000000141148D88  imul    rdx, rax
  0000000141148D8C  mov     r10, rdx
  0000000141148D8F  mov     rax, r9
  0000000141148D92  shr     rax, 4
  0000000141148D96  not     eax
  0000000141148D98  and     eax, 10801201h
  0000000141148D9D  shr     r8d, 8
  0000000141148DA1  and     r8d, 21h
  0000000141148DA5  imul    r8, rax
  0000000141148DA9  mov     rax, rcx
  0000000141148DAC  not     rax
  0000000141148DAF  imul    edx, edi, 0D0144FB8h
  0000000141148DB5  mov     [rsp+4F8h+var_3F0], rdx
  0000000141148DBD  add     rdx, rsp
  0000000141148DC0  add     rdx, 4F8h
  0000000141148DC7  imul    rdx, r8
  0000000141148DCB  mov     r14, r8
  0000000141148DCE  mov     [rsp+4F8h+var_278], r8
  0000000141148DD6  mov     r8, rdx
  0000000141148DD9  not     r8
  0000000141148DDC  and     r8, rax
  0000000141148DDF  not     r8
  0000000141148DE2  and     rcx, rdx
  0000000141148DE5  mov     r9, rcx
  0000000141148DE8  not     r9
  0000000141148DEB  and     r9, r8
  0000000141148DEE  imul    r8d, edi, 996D0568h
  0000000141148DF5  mov     [rsp+4F8h+var_438], r8
  0000000141148DFD  add     r8, rsp
  0000000141148E00  add     r8, 4F8h
  0000000141148E07  imul    r8, r10
  0000000141148E0B  mov     rbx, r10
  0000000141148E0E  mov     [rsp+4F8h+var_170], r10
  0000000141148E16  mov     r10, rdx
  0000000141148E19  xor     r10, rdx
  0000000141148E1C  and     r10, r8
  0000000141148E1F  not     r8
  0000000141148E22  not     r9
  0000000141148E25  and     r9, r8
  0000000141148E28  and     rcx, r8
  0000000141148E2B  and     r8, rdx
  0000000141148E2E  and     r8, rax
  0000000141148E31  and     r10, rax
  0000000141148E34  xor     r10, rdx
  0000000141148E37  add     r10, rcx
  0000000141148E3A  sub     r10, r9
  0000000141148E3D  not     r8
  0000000141148E40  mov     rdx, [r8+r10]
  0000000141148E44  mov     [rsp+4F8h+var_2A8], rdx
  0000000141148E4C  imul    eax, edi, 3E563438h
  0000000141148E52  add     rax, rsp
  0000000141148E55  add     rax, 4F8h
  0000000141148E5B  imul    rax, r15
  0000000141148E5F  not     rax
  0000000141148E62  imul    ecx, edi, 237C3700h
  0000000141148E68  mov     [rsp+4F8h+var_2D8], rcx
  0000000141148E70  add     rcx, rsp
  0000000141148E73  add     rcx, 4F8h
  0000000141148E7A  imul    rcx, r12
  0000000141148E7E  not     rcx
  0000000141148E81  and     rcx, rax
  0000000141148E84  imul    eax, edi, 2288E720h
  0000000141148E8A  mov     [rsp+4F8h+var_3A8], rax
  0000000141148E92  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141148E96  add     r8, 4F8h
  0000000141148E9D  mov     [rsp+4F8h+var_2B8], r8
  0000000141148EA5  mov     rax, rbx
  0000000141148EA8  imul    rax, r8
  0000000141148EAC  not     rcx
  0000000141148EAF  add     rcx, rax
  0000000141148EB2  mov     rax, 0DCB167A688D90D70h
  0000000141148EBC  imul    rax, rdi
  0000000141148EC0  add     rax, rdx
  0000000141148EC3  mov     [rsp+4F8h+var_358], rax
  0000000141148ECB  imul    r11, r14
  0000000141148ECF  mov     [rsp+4F8h+var_2C0], r11
  0000000141148ED7  not     r11
  0000000141148EDA  mov     [rsp+4F8h+var_2F0], r11
  0000000141148EE2  not     rcx
  0000000141148EE5  and     rcx, r11
  0000000141148EE8  not     rcx
  0000000141148EEB  mov     rax, [rcx]
  0000000141148EEE  mov     [rsp+4F8h+var_248], rax
  0000000141148EF6  mov     r10, 111CAE3825D534C4h
  0000000141148F00  imul    r10, rdi
  0000000141148F04  and     r10, rax
  0000000141148F07  imul    ecx, edi, 2FF0CB02h
  0000000141148F0D  mov     [rsp+4F8h+var_448], rcx
  0000000141148F15  imul    ecx, edi, 7A3F5DEFh
  0000000141148F1B  mov     [rsp+4F8h+var_408], rcx
  0000000141148F23  imul    ecx, edi, 6B67F4E0h
  0000000141148F29  mov     [rsp+4F8h+var_470], rcx
  0000000141148F31  imul    ecx, edi, 0C86565D0h
  0000000141148F37  mov     [rsp+4F8h+var_420], rcx
  0000000141148F3F  imul    ecx, edi, 19E6AD58h
  0000000141148F45  mov     [rsp+4F8h+var_340], rcx
  0000000141148F4D  imul    ecx, edi, 0E24C1328h
  0000000141148F53  mov     [rsp+4F8h+var_3E8], rcx
  0000000141148F5B  imul    ecx, edi, 7AEE9E8h
  0000000141148F61  mov     [rsp+4F8h+var_4B0], rcx
  0000000141148F66  imul    ecx, edi, 0ABA4C8D8h
  0000000141148F6C  mov     [rsp+4F8h+var_4A0], rcx
  0000000141148F71  mov     rcx, rax
  0000000141148F74  shr     rcx, 3Fh
  0000000141148F78  mov     rbx, rcx
  0000000141148F7B  mov     [rsp+4F8h+var_4C0], rcx
  0000000141148F80  setz    byte ptr [rsp+4F8h+var_440]
  0000000141148F88  mov     rcx, rax
  0000000141148F8B  shr     rcx, 3Dh
  0000000141148F8F  mov     r14, rcx
  0000000141148F92  mov     [rsp+4F8h+var_4C8], rcx
  0000000141148F97  bt      rax, 3Dh ; '='
  0000000141148F9C  setnb   byte ptr [rsp+4F8h+var_4F0]
  0000000141148FA1  imul    eax, edi, 75F0CE68h
  0000000141148FA7  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141148FAB  add     rcx, 4F8h
  0000000141148FB2  mov     [rsp+4F8h+var_100], rcx
  0000000141148FBA  mov     rbp, [rsp+4F8h+var_398]
  0000000141148FC2  mov     rax, rbp
  0000000141148FC5  imul    rax, rcx
  0000000141148FC9  not     rax
  0000000141148FCC  imul    ecx, edi, 8A239C8h
  0000000141148FD2  mov     [rsp+4F8h+var_3C8], rcx
  0000000141148FDA  lea     r11, [rsp+rcx+4F8h+var_4F8]
  0000000141148FDE  add     r11, 4F8h
  0000000141148FE5  mov     r9, [rsp+4F8h+var_390]
  0000000141148FED  imul    r11, r9
  0000000141148FF1  not     r11
  0000000141148FF4  and     r11, rax
  0000000141148FF7  imul    eax, edi, 91BE1B80h
  0000000141148FFD  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141149001  add     rcx, 4F8h
  0000000141149008  mov     [rsp+4F8h+var_288], rcx
  0000000141149010  mov     [rsp+4F8h+var_280], rsi
  0000000141149018  mov     rax, rsi
  000000014114901B  imul    rax, rcx
  000000014114901F  not     r11
  0000000141149022  add     r11, rax
  0000000141149025  imul    eax, edi, 0FF0CB020h
  000000014114902B  mov     [rsp+4F8h+var_498], rax
  0000000141149030  add     rax, rsp
  0000000141149033  add     rax, 4F8h
  0000000141149039  mov     [rsp+4F8h+var_388], r13
  0000000141149041  imul    rax, r13
  0000000141149045  not     rax
  0000000141149048  not     r11
  000000014114904B  and     r11, rax
  000000014114904E  imul    eax, edi, 0F5772678h
  0000000141149054  add     rax, rsp
  0000000141149057  add     rax, 4F8h
  000000014114905D  mov     [rsp+4F8h+var_290], rax
  0000000141149065  mov     rcx, r9
  0000000141149068  imul    rcx, rax
  000000014114906C  not     rcx
  000000014114906F  imul    eax, edi, 36A74A50h
  0000000141149075  mov     [rsp+4F8h+var_3C0], rax
  000000014114907D  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141149081  add     r9, 4F8h
  0000000141149088  mov     [rsp+4F8h+var_298], r9
  0000000141149090  mov     rax, rbp
  0000000141149093  imul    rax, r9
  0000000141149097  not     rax
  000000014114909A  and     rax, rcx
  000000014114909D  imul    ecx, edi, 0D9A9D960h
  00000001411490A3  add     rcx, rsp
  00000001411490A6  add     rcx, 4F8h
  00000001411490AD  imul    rcx, rsi
  00000001411490B1  not     rax
  00000001411490B4  add     rax, rcx
  00000001411490B7  imul    ecx, edi, 3F498418h
  00000001411490BD  mov     [rsp+4F8h+var_3D8], rcx
  00000001411490C5  add     rcx, rsp
  00000001411490C8  add     rcx, 4F8h
  00000001411490CF  imul    rcx, r13
  00000001411490D3  not     rcx
  00000001411490D6  not     rax
  00000001411490D9  and     rax, rcx
  00000001411490DC  imul    ecx, edi, 7E930830h
  00000001411490E2  mov     [rsp+4F8h+var_368], rcx
  00000001411490EA  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001411490EE  add     rdx, 4F8h
  00000001411490F5  mov     [rsp+4F8h+var_108], rdx
  00000001411490FD  mov     rcx, [rsp+4F8h+var_490]
  0000000141149102  imul    rcx, rdx
  0000000141149106  imul    edx, edi, 51814788h
  000000014114910C  mov     [rsp+4F8h+var_4E0], rdx
  0000000141149111  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141149115  add     r8, 4F8h
  000000014114911C  mov     [rsp+4F8h+var_F8], r8
  0000000141149124  mov     rdx, [rsp+4F8h+var_460]
  000000014114912C  imul    rdx, r8
  0000000141149130  add     rdx, rcx
  0000000141149133  mov     rcx, [rsp+4F8h+var_4D0]
  0000000141149138  mov     r8, [rsp+rcx+4F8h]
  0000000141149140  mov     [rsp+4F8h+var_378], r8
  0000000141149148  mov     rcx, r10
  000000014114914B  not     rcx
  000000014114914E  mov     [rsp+4F8h+var_370], rcx
  0000000141149156  mov     ebp, r14d
  0000000141149159  and     bpl, bl
  000000014114915C  mov     r9, 8D5A2B97757B3459h
  0000000141149166  imul    r9, rdi
  000000014114916A  mov     [rsp+4F8h+var_4D0], r9
  000000014114916F  mov     r10, 1B03C015400C5149h
  0000000141149179  imul    r10, rdi
  000000014114917D  mov     r15, 4AA8D807A20EB124h
  0000000141149187  imul    r15, rdi
  000000014114918B  add     r15, rcx
  000000014114918E  mov     r9, 7A5B81E0FB63AF4Bh
  0000000141149198  imul    r9, rdi
  000000014114919C  add     r9, rcx
  000000014114919F  imul    ecx, edi, -59h
  00000001411491A2  shr     r8, cl
  00000001411491A5  mov     [rsp+4F8h+var_2F8], r8
  00000001411491AD  imul    ecx, edi, 0F1237C37h
  00000001411491B3  mov     [rsp+4F8h+var_110], rcx
  00000001411491BB  and     ecx, r8d
  00000001411491BE  mov     r8d, ecx
  00000001411491C1  mov     dword ptr [rsp+4F8h+var_488], ecx
  00000001411491C5  imul    ecx, edi, 0E33F6308h
  00000001411491CB  mov     [rsp+4F8h+var_428], rcx
  00000001411491D3  imul    ecx, edi, 47EBBDE0h
  00000001411491D9  mov     [rsp+4F8h+var_4E8], rcx
  00000001411491DE  imul    r12d, edi, 9A605548h
  00000001411491E5  mov     [rsp+4F8h+var_300], r12
  00000001411491ED  imul    r13d, edi, 90CACBA0h
  00000001411491F4  imul    r14d, edi, 59303170h
  00000001411491FB  mov     [rsp+4F8h+var_4D8], r14
  0000000141149200  imul    esi, edi, 508DF7A8h
  0000000141149206  mov     [rsp+4F8h+var_3F8], rsi
  000000014114920E  imul    ebx, edi, 48DF0DC0h
  0000000141149214  mov     [rsp+4F8h+var_3E0], rbx
  000000014114921C  imul    ecx, edi, 0F66A7658h
  0000000141149222  mov     [rsp+4F8h+var_3B8], rcx
  000000014114922A  test    r8b, 1
  000000014114922E  lea     rcx, [rsp+rcx+4F8h]
  0000000141149236  cmovnz  rcx, rdx
  000000014114923A  mov     rdx, [rsp+r13+4F8h]
  0000000141149242  mov     [rsp+4F8h+var_250], rdx
  000000014114924A  not     r11
  000000014114924D  mov     rdx, [r11]
  0000000141149250  mov     [rsp+4F8h+var_258], rdx
  0000000141149258  not     rax
  000000014114925B  mov     rax, [rax]
  000000014114925E  mov     [rsp+4F8h+var_260], rax
  0000000141149266  mov     rax, [rcx]
  0000000141149269  mov     [rsp+4F8h+var_60], rax
  0000000141149271  mov     r11, 5E2686F4F1579758h
  000000014114927B  mov     [rsp+4F8h+var_3A0], rdi
  0000000141149283  imul    r11, rdi
  0000000141149287  mov     rcx, 21A66E4369309F77h
  0000000141149291  imul    rcx, rdi
  0000000141149295  mov     rax, [rsp+4F8h+arg_B0]
  000000014114929D  mov     [rsp+4F8h+var_48], rax
  00000001411492A5  mov     rax, [rsp+4F8h+var_470]
  00000001411492AD  mov     rax, [rsp+rax+4F8h]
  00000001411492B5  mov     [rsp+4F8h+var_2C8], rax
  00000001411492BD  mov     rax, [rsp+4F8h+var_420]
  00000001411492C5  mov     rax, [rsp+rax+4F8h]
  00000001411492CD  mov     [rsp+4F8h+var_2D0], rax
  00000001411492D5  mov     rax, [rsp+4F8h+var_340]
  00000001411492DD  mov     r13, [rsp+rax+4F8h]
  00000001411492E5  mov     rax, [rsp+4F8h+var_3E8]
  00000001411492ED  mov     rax, [rsp+rax+4F8h]
  00000001411492F5  mov     [rsp+4F8h+var_2B0], rax
  00000001411492FD  mov     rax, [rsp+r14+4F8h]
  0000000141149305  mov     [rsp+4F8h+var_350], rax
  000000014114930D  mov     rax, [rsp+rsi+4F8h]
  0000000141149315  mov     [rsp+4F8h+var_2E0], rax
  000000014114931D  mov     rax, [rsp+4F8h+var_428]
  0000000141149325  mov     rax, [rsp+rax+4F8h]
  000000014114932D  mov     [rsp+4F8h+var_88], rax
  0000000141149335  mov     rax, [rsp+rbx+4F8h]
  000000014114933D  mov     [rsp+4F8h+var_90], rax
  0000000141149345  mov     rax, [rsp+r12+4F8h]
  000000014114934D  mov     [rsp+4F8h+var_80], rax
  0000000141149355  mov     rax, [rsp+4F8h+var_4A0]
  000000014114935A  mov     rax, [rsp+rax+4F8h]
  0000000141149362  mov     [rsp+4F8h+var_78], rax
  000000014114936A  mov     rax, [rsp+4F8h+var_4B0]
  000000014114936F  mov     rax, [rsp+rax+4F8h]
  0000000141149377  mov     [rsp+4F8h+var_70], rax
  000000014114937F  mov     rax, [rsp+4F8h+var_4E8]
  0000000141149384  mov     rax, [rsp+rax+4F8h]
  000000014114938C  mov     [rsp+4F8h+var_68], rax
  0000000141149394  mov     rax, [rsp+4F8h+arg_E8]
  000000014114939C  mov     [rsp+4F8h+var_58], rax
  00000001411493A4  mov     rax, 0FCE89D38953C46F1h
  00000001411493AE  mov     rax, 756A26FADCED5B6Dh
  00000001411493B8  mov     rax, 0FCE89D38953C46F1h
  00000001411493C2  mov     rax, 756A26FADCED5B6Dh
  00000001411493CC  mov     rax, [rsp+4F8h+var_400]
  00000001411493D4  mov     rax, [rax]
  00000001411493D7  mov     [rsp+4F8h+var_50], rax
  00000001411493DF  test    rax, rax
  00000001411493E2  mov     r12, [rsp+4F8h+var_408]
  00000001411493EA  cmovz   r12, [rsp+4F8h+var_448]
  00000001411493F3  setnz   al
  00000001411493F6  setz    dl
  00000001411493F9  add     r12, [rsp+4F8h+var_358]
  0000000141149401  and     dl, byte ptr [rsp+4F8h+var_4C8]
  0000000141149405  xor     dl, 1
  0000000141149408  mov     r8, [rsp+4F8h+var_4C0]
  000000014114940D  and     r8b, dl
  0000000141149410  movzx   ebx, byte ptr [rsp+4F8h+var_4F0]
  0000000141149415  and     bl, al
  0000000141149417  xor     bl, 1
  000000014114941A  and     bl, dl
  000000014114941C  xor     bl, 1
  000000014114941F  and     bl, byte ptr [rsp+4F8h+var_440]
  0000000141149426  xor     bpl, al
  0000000141149429  xor     bpl, bl
  000000014114942C  mov     edi, r8d
  000000014114942F  not     dil
  0000000141149432  and     dil, bpl
  0000000141149435  xor     bpl, 1
  0000000141149439  and     bpl, r8b
  000000014114943C  mov     rax, r12
  000000014114943F  not     rax
  0000000141149442  and     r10, rax
  0000000141149445  not     r10
  0000000141149448  and     r10, [rsp+4F8h+var_4D0]
  000000014114944D  not     r9
  0000000141149450  not     dil
  0000000141149453  xor     bpl, 1
  0000000141149457  and     r9, rax
  000000014114945A  test    dil, bpl
  000000014114945D  cmovnz  rcx, r11
  0000000141149461  mov     [rsp+4F8h+var_98], rcx
  0000000141149469  not     r9
  000000014114946C  and     r9, r15
  000000014114946F  test    dil, bpl
  0000000141149472  cmovnz  r9, r10
  0000000141149476  mov     [rsp+4F8h+var_A8], r9
  000000014114947E  mov     rdx, 0FEE05C7C39120C49h
  0000000141149488  mov     r8, [rsp+4F8h+var_3A0]
  0000000141149490  imul    rdx, r8
  0000000141149494  mov     rcx, 85E9BBE1BE83A135h
  000000014114949E  imul    rcx, r8
  00000001411494A2  mov     r9, rdx
  00000001411494A5  and     r9, rcx
  00000001411494A8  mov     rsi, r9
  00000001411494AB  not     rsi
  00000001411494AE  and     r9, rax
  00000001411494B1  not     r9
  00000001411494B4  and     rsi, r12
  00000001411494B7  not     rsi
  00000001411494BA  and     rsi, r9
  00000001411494BD  mov     r10, rcx
  00000001411494C0  not     r10
  00000001411494C3  mov     r9, rdx
  00000001411494C6  not     r9
  00000001411494C9  mov     r8, rax
  00000001411494CC  and     r8, r9
  00000001411494CF  not     r8
  00000001411494D2  mov     r14, r12
  00000001411494D5  and     r14, rdx
  00000001411494D8  not     r14
  00000001411494DB  and     r14, r10
  00000001411494DE  and     r14, r8
  00000001411494E1  not     r14
  00000001411494E4  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001411494EE  lea     rbx, [r8+1]
  00000001411494F2  imul    rbx, r14
  00000001411494F6  not     rsi
  00000001411494F9  imul    rsi, r8
  00000001411494FD  mov     r14, r8
  0000000141149500  add     rbx, rsi
  0000000141149503  mov     r8, rax
  0000000141149506  and     r8, rcx
  0000000141149509  and     rcx, r12
  000000014114950C  and     r12, r10
  000000014114950F  not     r12
  0000000141149512  not     r8
  0000000141149515  and     r12, r9
  0000000141149518  and     r12, r8
  000000014114951B  mov     r11, 5555555555555555h
  0000000141149525  lea     r8, [r11+1]
  0000000141149529  imul    r8, r12
  000000014114952D  mov     rsi, rdx
  0000000141149530  and     rsi, r10
  0000000141149533  not     rsi
  0000000141149536  and     rsi, rax
  0000000141149539  not     rsi
  000000014114953C  imul    rsi, r14
  0000000141149540  add     r8, rsi
  0000000141149543  mov     rsi, r9
  0000000141149546  and     rsi, r10
  0000000141149549  not     rsi
  000000014114954C  and     rsi, rax
  000000014114954F  not     rsi
  0000000141149552  imul    rsi, r11
  0000000141149556  add     rsi, r8
  0000000141149559  add     rsi, rbx
  000000014114955C  mov     r8, rcx
  000000014114955F  not     r8
  0000000141149562  and     r10, rax
  0000000141149565  mov     r15, rax
  0000000141149568  mov     [rsp+4F8h+var_D0], rax
  0000000141149570  not     r10
  0000000141149573  and     r10, r8
  0000000141149576  and     rdx, r10
  0000000141149579  not     r10
  000000014114957C  and     r10, r9
  000000014114957F  not     r10
  0000000141149582  not     rdx
  0000000141149585  and     rdx, r10
  0000000141149588  not     rdx
  000000014114958B  lea     r8, [r11-1]
  000000014114958F  imul    r8, rdx
  0000000141149593  and     rcx, r9
  0000000141149596  not     rcx
  0000000141149599  imul    rcx, r11
  000000014114959D  add     rcx, rsi
  00000001411495A0  add     rcx, r8
  00000001411495A3  mov     rdx, 43386851EB171E00h
  00000001411495AD  mov     rax, [rsp+4F8h+var_3A0]
  00000001411495B5  imul    rdx, rax
  00000001411495B9  mov     r9, [rsp+4F8h+var_370]
  00000001411495C1  add     rdx, r9
  00000001411495C4  mov     r8, 967EE57A025DF44Bh
  00000001411495CE  imul    r8, rax
  00000001411495D2  add     r8, r9
  00000001411495D5  not     r8
  00000001411495D8  and     r8, r15
  00000001411495DB  not     r8
  00000001411495DE  and     r8, rdx
  00000001411495E1  test    dil, bpl
  00000001411495E4  cmovnz  r8, rcx
  00000001411495E8  mov     [rsp+4F8h+var_B0], r8
  00000001411495F0  mov     rdi, rax
  00000001411495F3  lea     eax, [rax+rax*4]
  00000001411495F6  lea     ecx, [rdi+rax*4]
  00000001411495F9  mov     dword ptr [rsp+4F8h+var_400], ecx
  0000000141149600  mov     rax, r13
  0000000141149603  shl     rax, cl
  0000000141149606  imul    ecx, edi, -55h
  0000000141149609  mov     dword ptr [rsp+4F8h+var_408], ecx
  0000000141149610  shr     r13, cl
  0000000141149613  not     rax
  0000000141149616  not     r13
  0000000141149619  and     r13, rax
  000000014114961C  mov     rax, 0A512DBB1F6AEACFDh
  0000000141149626  imul    rax, rdi
  000000014114962A  mov     [rsp+4F8h+var_4D0], rax
  000000014114962F  and     rax, r13
  0000000141149632  not     rax
  0000000141149635  not     r13
  0000000141149638  mov     rcx, 32FDB9D4182DD6CCh
  0000000141149642  imul    rcx, rdi
  0000000141149646  mov     [rsp+4F8h+var_440], rcx
  000000014114964E  and     r13, rcx
  0000000141149651  not     r13
  0000000141149654  and     r13, rax
  0000000141149657  bt      r13, 3Ch ; '<'
  000000014114965C  setnb   r14b
  0000000141149660  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141149665  mov     eax, ecx
  0000000141149667  shr     eax, 1Fh
  000000014114966A  mov     dword ptr [rsp+4F8h+var_450], eax
  0000000141149671  bt      r13, 3Bh ; ';'
  0000000141149676  setnb   r8b
  000000014114967A  or      r8b, al
  000000014114967D  mov     byte ptr [rsp+4F8h+var_4F0], r8b
  0000000141149682  test    r14b, r8b
  0000000141149685  mov     rax, [rsp+4F8h+var_340]
  000000014114968D  mov     r9, [rsp+4F8h+var_4E0]
  0000000141149692  cmovz   rax, r9
  0000000141149696  mov     [rsp+4F8h+var_340], rax
  000000014114969E  imul    eax, edi, 1AD9FD38h
  00000001411496A4  mov     [rsp+4F8h+var_120], rax
  00000001411496AC  test    r14b, r8b
  00000001411496AF  mov     rdx, [rsp+4F8h+var_4F8]
  00000001411496B3  cmovz   rdx, rax
  00000001411496B7  mov     [rsp+4F8h+var_4F8], rdx
  00000001411496BB  imul    edx, edi, 2C1E70C8h
  00000001411496C1  mov     [rsp+4F8h+var_358], rdx
  00000001411496C9  test    r14b, r8b
  00000001411496CC  mov     rax, [rsp+4F8h+var_3C0]
  00000001411496D4  cmovnz  rax, [rsp+4F8h+var_368]
  00000001411496DD  mov     [rsp+4F8h+var_3C0], rax
  00000001411496E5  mov     rax, [rsp+4F8h+var_478]
  00000001411496ED  cmovnz  rax, rdx
  00000001411496F1  mov     [rsp+4F8h+var_118], rax
  00000001411496F9  mov     rax, rcx
  00000001411496FC  shr     rax, 3Fh
  0000000141149700  setz    r12b
  0000000141149704  mov     rdx, [rsp+4F8h+var_2D0]
  000000014114970C  mov     eax, edx
  000000014114970E  shr     eax, 7
  0000000141149711  shr     edx, 0Bh
  0000000141149714  mov     esi, eax
  0000000141149716  or      esi, edx
  0000000141149718  and     edx, eax
  000000014114971A  xor     dl, 1
  000000014114971D  and     dl, sil
  0000000141149720  xor     dl, 1
  0000000141149723  bt      r13, 3Dh ; '='
  0000000141149728  setnb   bl
  000000014114972B  or      bl, dl
  000000014114972D  mov     rdx, 5547506B92E32288h
  0000000141149737  mov     rsi, rdi
  000000014114973A  imul    rdx, rdi
  000000014114973E  mov     r11, 419D21EE5CC8052Dh
  0000000141149748  imul    r11, rdi
  000000014114974C  imul    r8d, esi, 35B3FA70h
  0000000141149753  imul    r15d, esi, 0AD8B6898h
  000000014114975A  test    r12b, bl
  000000014114975D  mov     rdi, [rsp+4F8h+var_3D8]
  0000000141149765  cmovnz  rdi, [rsp+4F8h+var_470]
  000000014114976E  mov     [rsp+4F8h+var_3D8], rdi
  0000000141149776  mov     rdi, [rsp+4F8h+var_420]
  000000014114977E  mov     rbp, rdi
  0000000141149781  mov     r10, [rsp+4F8h+var_3F0]
  0000000141149789  cmovnz  rbp, r10
  000000014114978D  mov     [rsp+4F8h+var_308], rbp
  0000000141149795  cmovnz  r10, [rsp+4F8h+var_410]
  000000014114979E  mov     [rsp+4F8h+var_3F0], r10
  00000001411497A6  cmovnz  r11, rdx
  00000001411497AA  mov     [rsp+4F8h+var_B8], r11
  00000001411497B2  mov     rbp, [rsp+4F8h+var_3F8]
  00000001411497BA  mov     rax, rbp
  00000001411497BD  mov     rdx, [rsp+4F8h+var_3E8]
  00000001411497C5  cmovnz  rax, rdx
  00000001411497C9  mov     [rsp+4F8h+var_448], rax
  00000001411497D1  mov     r11, [rsp+4F8h+var_268]
  00000001411497D9  cmovnz  r11, [rsp+4F8h+var_498]
  00000001411497DF  mov     [rsp+4F8h+var_168], r11
  00000001411497E7  mov     rcx, [rsp+4F8h+var_360]
  00000001411497EF  mov     r11, rcx
  00000001411497F2  mov     [rsp+4F8h+var_128], r15
  00000001411497FA  cmovnz  r11, r15
  00000001411497FE  mov     [rsp+4F8h+var_158], r11
  0000000141149806  mov     rax, [rsp+4F8h+var_4B0]
  000000014114980B  mov     r11, rax
  000000014114980E  cmovnz  r11, r8
  0000000141149812  mov     [rsp+4F8h+var_148], r11
  000000014114981A  mov     r11, [rsp+4F8h+var_3B8]
  0000000141149822  cmovnz  r11, [rsp+4F8h+var_358]
  000000014114982B  mov     [rsp+4F8h+var_3B8], r11
  0000000141149833  mov     r10d, r14d
  0000000141149836  mov     byte ptr [rsp+4F8h+var_458], r14b
  000000014114983E  movzx   r11d, byte ptr [rsp+4F8h+var_4F0]
  0000000141149844  test    r14b, r11b
  0000000141149847  cmovz   r9, r15
  000000014114984B  mov     [rsp+4F8h+var_4E0], r9
  0000000141149850  mov     r9, [rsp+4F8h+var_4D8]
  0000000141149855  cmovnz  r9, rdx
  0000000141149859  mov     [rsp+4F8h+var_4D8], r9
  000000014114985E  mov     r15, rdx
  0000000141149861  imul    r14d, esi, 0EBE19CD0h
  0000000141149868  test    r10b, r11b
  000000014114986B  mov     rdx, r14
  000000014114986E  mov     r10, r14
  0000000141149871  cmovnz  rdx, r8
  0000000141149875  mov     [rsp+4F8h+var_328], rdx
  000000014114987D  mov     r9, r8
  0000000141149880  mov     [rsp+4F8h+var_1C0], r8
  0000000141149888  imul    r8d, esi, 7F865810h
  000000014114988F  test    r12b, bl
  0000000141149892  mov     rdx, [rsp+4F8h+var_3A8]
  000000014114989A  cmovnz  rdx, rax
  000000014114989E  mov     [rsp+4F8h+var_3A8], rdx
  00000001411498A6  cmovnz  r8, [rsp+4F8h+var_478]
  00000001411498AF  mov     [rsp+4F8h+var_4C8], r8
  00000001411498B4  imul    edx, esi, 46F86E00h
  00000001411498BA  mov     [rsp+4F8h+var_318], rdx
  00000001411498C2  test    r12b, bl
  00000001411498C5  cmovz   rdi, rdx
  00000001411498C9  mov     [rsp+4F8h+var_420], rdi
  00000001411498D1  imul    eax, esi, 0BDDC8C48h
  00000001411498D7  test    r12b, bl
  00000001411498DA  mov     rdx, [rsp+4F8h+var_3C8]
  00000001411498E2  cmovnz  rdx, rcx
  00000001411498E6  mov     [rsp+4F8h+var_3C8], rdx
  00000001411498EE  cmovnz  rax, [rsp+4F8h+var_438]
  00000001411498F7  mov     [rsp+4F8h+var_4C0], rax
  00000001411498FC  imul    edi, esi, 0FE196040h
  0000000141149902  mov     [rsp+4F8h+var_368], rdi
  000000014114990A  test    r12b, bl
  000000014114990D  mov     r11, r15
  0000000141149910  mov     rax, [rsp+4F8h+var_4E8]
  0000000141149915  cmovnz  r11, rax
  0000000141149919  mov     [rsp+4F8h+var_438], r11
  0000000141149921  mov     rdx, [rsp+4F8h+var_3E0]
  0000000141149929  cmovz   rdx, rdi
  000000014114992D  mov     [rsp+4F8h+var_3E0], rdx
  0000000141149935  mov     r14, 0AFEA7C8CB4E67A2Dh
  000000014114993F  imul    r14, rsi
  0000000141149943  add     r14, [rsp+4F8h+var_2A8]
  000000014114994B  not     r14
  000000014114994E  mov     rdx, 0B62D962435DD607Dh
  0000000141149958  imul    rdx, rsi
  000000014114995C  and     rdx, [rsp+4F8h+var_4A8]
  0000000141149961  not     rdx
  0000000141149964  mov     rdi, 0AC39DAFE9E42B09h
  000000014114996E  imul    rdi, rsi
  0000000141149972  add     rdi, rdx
  0000000141149975  mov     r15, 3CA9FED39879D893h
  000000014114997F  imul    r15, rsi
  0000000141149983  add     r15, rdx
  0000000141149986  not     r15
  0000000141149989  and     r15, r14
  000000014114998C  not     r15
  000000014114998F  and     r15, rdi
  0000000141149992  mov     rdi, 4A3268B94A74C04Eh
  000000014114999C  imul    rdi, rsi
  00000001411499A0  add     rdi, rdx
  00000001411499A3  mov     r11, 0F8BFD34067435C5Ch
  00000001411499AD  imul    r11, rsi
  00000001411499B1  add     r11, rdx
  00000001411499B4  not     r11
  00000001411499B7  and     r11, r14
  00000001411499BA  not     r11
  00000001411499BD  and     r11, rdi
  00000001411499C0  test    r12b, bl
  00000001411499C3  cmovnz  r11, r15
  00000001411499C7  mov     [rsp+4F8h+var_470], r11
  00000001411499CF  mov     r11, rax
  00000001411499D2  mov     r8, [rsp+4F8h+var_428]
  00000001411499DA  cmovnz  r11, r8
  00000001411499DE  mov     [rsp+4F8h+var_330], r11
  00000001411499E6  mov     rdi, 1C5EE25515497535h
  00000001411499F0  imul    rdi, rsi
  00000001411499F4  add     rdi, rdx
  00000001411499F7  mov     r15, 0E98259978CAEEC7Ch
  0000000141149A01  imul    r15, rsi
  0000000141149A05  add     r15, rdx
  0000000141149A08  not     r15
  0000000141149A0B  and     r15, r14
  0000000141149A0E  not     r15
  0000000141149A11  and     r15, rdi
  0000000141149A14  mov     rdi, 2ABFAA228E7CA4E9h
  0000000141149A1E  imul    rdi, rsi
  0000000141149A22  add     rdi, rdx
  0000000141149A25  mov     r11, 0C00FB2788BEB93FAh
  0000000141149A2F  imul    r11, rsi
  0000000141149A33  add     r11, rdx
  0000000141149A36  not     r11
  0000000141149A39  and     r11, r14
  0000000141149A3C  not     r11
  0000000141149A3F  and     r11, rdi
  0000000141149A42  test    r12b, bl
  0000000141149A45  cmovnz  r11, r15
  0000000141149A49  mov     [rsp+4F8h+var_410], r11
  0000000141149A51  imul    r11d, esi, 0B62DA260h
  0000000141149A58  mov     [rsp+4F8h+var_160], r11
  0000000141149A60  test    r12b, bl
  0000000141149A63  cmovnz  r10, r11
  0000000141149A67  mov     [rsp+4F8h+var_1B0], r10
  0000000141149A6F  mov     rdi, 1A5BD88B6FCB1085h
  0000000141149A79  imul    rdi, rsi
  0000000141149A7D  add     rdi, rdx
  0000000141149A80  mov     r15, 65FA55EB0AD73D44h
  0000000141149A8A  imul    r15, rsi
  0000000141149A8E  add     r15, rdx
  0000000141149A91  not     r15
  0000000141149A94  and     r15, r14
  0000000141149A97  not     r15
  0000000141149A9A  and     r15, rdi
  0000000141149A9D  mov     rdx, 50BD3D80B078F20Dh
  0000000141149AA7  imul    rdx, rsi
  0000000141149AAB  mov     r10, 0C6AFB2D1A38DE9A3h
  0000000141149AB5  imul    r10, rsi
  0000000141149AB9  and     r10, r14
  0000000141149ABC  not     r10
  0000000141149ABF  and     r10, rdx
  0000000141149AC2  test    r12b, bl
  0000000141149AC5  cmovnz  r10, r15
  0000000141149AC9  mov     [rsp+4F8h+var_1C8], r10
  0000000141149AD1  imul    r15d, esi, 105123B0h
  0000000141149AD8  test    r12b, bl
  0000000141149ADB  mov     rdx, [rsp+4F8h+var_4A0]
  0000000141149AE0  cmovnz  rdx, r15
  0000000141149AE4  mov     [rsp+4F8h+var_4A0], rdx
  0000000141149AE9  mov     rdx, 0B07FFF4CF9F45EE2h
  0000000141149AF3  imul    rdx, rsi
  0000000141149AF7  mov     rdi, 0CE0086A26E2DCC11h
  0000000141149B01  imul    rdi, rsi
  0000000141149B05  and     rdi, r14
  0000000141149B08  not     rdi
  0000000141149B0B  and     rdi, rdx
  0000000141149B0E  mov     rdx, 41996A5C745DCA73h
  0000000141149B18  imul    rdx, rsi
  0000000141149B1C  and     rdx, r14
  0000000141149B1F  mov     r14, 0AE2B6B2BC13E8932h
  0000000141149B29  imul    r14, rsi
  0000000141149B2D  not     rdx
  0000000141149B30  and     rdx, r14
  0000000141149B33  test    r12b, bl
  0000000141149B36  cmovnz  rdx, rdi
  0000000141149B3A  mov     rax, 2DDC52F059DEC55Fh
  0000000141149B44  imul    rax, rsi
  0000000141149B48  mov     rcx, 6F2AF0D7FB6ED513h
  0000000141149B52  imul    rcx, rsi
  0000000141149B56  movzx   ebx, byte ptr [rsp+4F8h+var_458]
  0000000141149B5E  movzx   r14d, byte ptr [rsp+4F8h+var_4F0]
  0000000141149B64  test    bl, r14b
  0000000141149B67  cmovnz  rcx, rax
  0000000141149B6B  mov     [rsp+4F8h+var_C0], rcx
  0000000141149B73  imul    r11d, esi, 0A3F5DEF0h
  0000000141149B7A  mov     [rsp+4F8h+var_310], r11
  0000000141149B82  test    bl, r14b
  0000000141149B85  cmovnz  r9, r8
  0000000141149B89  mov     [rsp+4F8h+var_180], r9
  0000000141149B91  cmovnz  r8, r15
  0000000141149B95  mov     [rsp+4F8h+var_428], r8
  0000000141149B9D  mov     rax, [rsp+4F8h+var_2D8]
  0000000141149BA5  cmovz   rbp, rax
  0000000141149BA9  mov     [rsp+4F8h+var_3F8], rbp
  0000000141149BB1  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141149BB6  cmovz   rax, rcx
  0000000141149BBA  mov     [rsp+4F8h+var_2D8], rax
  0000000141149BC2  mov     rax, r11
  0000000141149BC5  mov     rbp, [rsp+4F8h+var_4E8]
  0000000141149BCA  cmovnz  rax, rbp
  0000000141149BCE  mov     [rsp+4F8h+var_178], rax
  0000000141149BD6  imul    r8d, esi, 2D11C0A8h
  0000000141149BDD  mov     [rsp+4F8h+var_1D0], r8
  0000000141149BE5  test    bl, r14b
  0000000141149BE8  mov     rax, [rsp+4F8h+var_3D0]
  0000000141149BF0  cmovnz  rax, [rsp+4F8h+var_478]
  0000000141149BF9  mov     [rsp+4F8h+var_3D0], rax
  0000000141149C01  cmovnz  rbp, rcx
  0000000141149C05  mov     rax, [rsp+4F8h+var_368]
  0000000141149C0D  cmovnz  rax, r8
  0000000141149C11  mov     [rsp+4F8h+var_188], rax
  0000000141149C19  mov     rcx, 0D8FFE04FA1E0EA5Ah
  0000000141149C23  imul    rcx, rsi
  0000000141149C27  and     rcx, r13
  0000000141149C2A  imul    eax, esi, 891BE1B8h
  0000000141149C30  imul    r11d, esi, 0CB44702Ah
  0000000141149C37  cmp     dword ptr [rsp+4F8h+var_450], 0
  0000000141149C3F  cmovnz  r11, rax
  0000000141149C43  mov     r10, 423426ABDEB680D0h
  0000000141149C4D  imul    r10, rsi
  0000000141149C51  add     r10, [rsp+4F8h+var_248]
  0000000141149C59  add     r10, r11
  0000000141149C5C  mov     [rsp+4F8h+var_150], r10
  0000000141149C64  not     r10
  0000000141149C67  mov     rax, 9AD8F3B74F6282BFh
  0000000141149C71  imul    rax, rsi
  0000000141149C75  mov     r11, 14361B556497B11h
  0000000141149C7F  imul    r11, rsi
  0000000141149C83  and     r11, r10
  0000000141149C86  not     r11
  0000000141149C89  and     r11, rax
  0000000141149C8C  not     rcx
  0000000141149C8F  mov     rax, 0C972C787029F1707h
  0000000141149C99  imul    rax, rsi
  0000000141149C9D  add     rax, rcx
  0000000141149CA0  mov     r8, 0D071FE8FCEFFEBF7h
  0000000141149CAA  imul    r8, rsi
  0000000141149CAE  add     r8, rcx
  0000000141149CB1  not     r8
  0000000141149CB4  and     r8, r10
  0000000141149CB7  not     r8
  0000000141149CBA  and     r8, rax
  0000000141149CBD  test    bl, r14b
  0000000141149CC0  cmovnz  r8, r11
  0000000141149CC4  mov     [rsp+4F8h+var_320], r8
  0000000141149CCC  imul    r8d, esi, 11447390h
  0000000141149CD3  mov     [rsp+4F8h+var_1D8], r8
  0000000141149CDB  test    bl, r14b
  0000000141149CDE  mov     rax, [rsp+4F8h+var_498]
  0000000141149CE3  cmovnz  rax, r8
  0000000141149CE7  mov     [rsp+4F8h+var_498], rax
  0000000141149CEC  mov     rax, 0C8F4A0D516E439D2h
  0000000141149CF6  imul    rax, rsi
  0000000141149CFA  mov     r11, 9504812CA8987711h
  0000000141149D04  imul    r11, rsi
  0000000141149D08  and     r11, r10
  0000000141149D0B  not     r11
  0000000141149D0E  and     r11, rax
  0000000141149D11  mov     rax, 0D4A5E06A3761C774h
  0000000141149D1B  imul    rax, rsi
  0000000141149D1F  add     rax, rcx
  0000000141149D22  mov     r8, 8FED5894F91E62BCh
  0000000141149D2C  imul    r8, rsi
  0000000141149D30  add     r8, rcx
  0000000141149D33  not     r8
  0000000141149D36  and     r8, r10
  0000000141149D39  not     r8
  0000000141149D3C  and     r8, rax
  0000000141149D3F  test    bl, r14b
  0000000141149D42  cmovnz  r8, r11
  0000000141149D46  mov     [rsp+4F8h+var_1E0], r8
  0000000141149D4E  mov     rax, 4A7B5A36EBAE02D0h
  0000000141149D58  imul    rax, rsi
  0000000141149D5C  add     rax, rcx
  0000000141149D5F  mov     r11, 57CE5F4B9F7EBD8Dh
  0000000141149D69  imul    r11, rsi
  0000000141149D6D  add     r11, rcx
  0000000141149D70  not     r11
  0000000141149D73  and     r11, r10
  0000000141149D76  not     r11
  0000000141149D79  and     r11, rax
  0000000141149D7C  mov     rax, 30AB387ABEE4464Fh
  0000000141149D86  imul    rax, rsi
  0000000141149D8A  mov     r8, 0A1A38472CF46F531h
  0000000141149D94  imul    r8, rsi
  0000000141149D98  and     r8, r10
  0000000141149D9B  not     r8
  0000000141149D9E  and     r8, rax
  0000000141149DA1  test    bl, r14b
  0000000141149DA4  cmovnz  r8, r11
  0000000141149DA8  mov     [rsp+4F8h+var_1E8], r8
  0000000141149DB0  imul    r8d, esi, 0DA9D2940h
  0000000141149DB7  imul    eax, esi, 62C5BB18h
  0000000141149DBD  test    bl, r14b
  0000000141149DC0  cmovz   r8, rax
  0000000141149DC4  mov     [rsp+4F8h+var_1F0], r8
  0000000141149DCC  mov     rdi, 6465DBB8679B134Eh
  0000000141149DD6  imul    rdi, rsi
  0000000141149DDA  add     rdi, rcx
  0000000141149DDD  mov     r11, 0C4491F823C629D08h
  0000000141149DE7  imul    r11, rsi
  0000000141149DEB  add     r11, rcx
  0000000141149DEE  not     r11
  0000000141149DF1  and     r11, r10
  0000000141149DF4  not     r11
  0000000141149DF7  and     r11, rdi
  0000000141149DFA  mov     rdi, 14FAC37AE35049E2h
  0000000141149E04  imul    rdi, rsi
  0000000141149E08  add     rdi, rcx
  0000000141149E0B  mov     r8, 7D371B395819CCFDh
  0000000141149E15  imul    r8, rsi
  0000000141149E19  add     r8, rcx
  0000000141149E1C  not     r8
  0000000141149E1F  and     r8, r10
  0000000141149E22  not     r8
  0000000141149E25  and     r8, rdi
  0000000141149E28  test    bl, r14b
  0000000141149E2B  cmovnz  r8, r11
  0000000141149E2F  mov     [rsp+4F8h+var_1F8], r8
  0000000141149E37  mov     r14, [rsp+4F8h+var_480]
  0000000141149E3C  mov     rcx, r14
  0000000141149E3F  not     rcx
  0000000141149E42  lea     r10, [rsp+4F8h]
  0000000141149E4A  mov     r9, r10
  0000000141149E4D  not     r9
  0000000141149E50  mov     r8, r9
  0000000141149E53  mov     rdi, r9
  0000000141149E56  and     r8, rcx
  0000000141149E59  not     r8
  0000000141149E5C  mov     rbx, r10
  0000000141149E5F  mov     r11, r10
  0000000141149E62  and     rbx, r14
  0000000141149E65  mov     r9, rbx
  0000000141149E68  mov     [rsp+4F8h+var_1A8], rbx
  0000000141149E70  not     r9
  0000000141149E73  and     r9, r8
  0000000141149E76  imul    r8, r9, 0FFFFFFFFFFFFFEE9h
  0000000141149E7D  mov     r9, r14
  0000000141149E80  and     r9, rdi
  0000000141149E83  not     r9
  0000000141149E86  imul    r9, 0FFFFFFFFFFFFFEE9h
  0000000141149E8D  add     r9, r8
  0000000141149E90  and     rcx, r10
  0000000141149E93  imul    r8d, esi, 0BECFDC28h
  0000000141149E9A  imul    r8, rcx
  0000000141149E9E  add     r8, r9
  0000000141149EA1  mov     r12, r8
  0000000141149EA4  mov     [rsp+4F8h+var_478], r8
  0000000141149EAC  mov     r10, [rsp+4F8h+var_2E0]
  0000000141149EB4  mov     rcx, r10
  0000000141149EB7  not     rcx
  0000000141149EBA  mov     r8, rdi
  0000000141149EBD  and     r8, rcx
  0000000141149EC0  imul    r8, 0A6h
  0000000141149EC7  and     rcx, r11
  0000000141149ECA  add     r8, rcx
  0000000141149ECD  mov     r9, r11
  0000000141149ED0  and     r9, r10
  0000000141149ED3  not     r9
  0000000141149ED6  imul    r9, 0FFFFFFFFFFFFFF59h
  0000000141149EDD  add     r9, r8
  0000000141149EE0  not     rcx
  0000000141149EE3  mov     r8, rdi
  0000000141149EE6  mov     [rsp+4F8h+var_360], rdi
  0000000141149EEE  and     r8, r10
  0000000141149EF1  not     r8
  0000000141149EF4  and     r8, rcx
  0000000141149EF7  imul    rcx, r8, 0FFFFFFFFFFFFFF5Ah
  0000000141149EFE  add     rcx, r9
  0000000141149F01  inc     rcx
  0000000141149F04  mov     r14, [rsp+4F8h+var_4C8]
  0000000141149F09  mov     r8, r14
  0000000141149F0C  not     r8
  0000000141149F0F  mov     r9, r11
  0000000141149F12  and     r9, r8
  0000000141149F15  and     r14d, r11d
  0000000141149F18  not     r14
  0000000141149F1B  lea     r10, [r9+r9*2]
  0000000141149F1F  sub     r10, r14
  0000000141149F22  sub     r10, r14
  0000000141149F25  not     r9
  0000000141149F28  lea     r9, [r9+r9*2]
  0000000141149F2C  add     r10, r9
  0000000141149F2F  and     r8, rdi
  0000000141149F32  not     r8
  0000000141149F35  and     r8, r14
  0000000141149F38  add     r8, r10
  0000000141149F3B  inc     r8
  0000000141149F3E  imul    rcx, [rsp+4F8h+var_388]
  0000000141149F47  mov     r9, rcx
  0000000141149F4A  not     r9
  0000000141149F4D  imul    r8, [rsp+4F8h+var_390]
  0000000141149F56  mov     r10, r8
  0000000141149F59  not     r10
  0000000141149F5C  mov     r11, r9
  0000000141149F5F  and     r11, r8
  0000000141149F62  mov     rdi, rcx
  0000000141149F65  and     rdi, r10
  0000000141149F68  not     rdi
  0000000141149F6B  not     r11
  0000000141149F6E  and     r11, rdi
  0000000141149F71  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141149F75  lea     r13, [rsp+rdi+4F8h+var_4F8]
  0000000141149F79  add     r13, 4F8h
  0000000141149F80  imul    r13, [rsp+4F8h+var_398]
  0000000141149F89  mov     rdi, r13
  0000000141149F8C  not     rdi
  0000000141149F8F  mov     r14, r8
  0000000141149F92  and     r14, rdi
  0000000141149F95  mov     r15, r10
  0000000141149F98  and     r15, rdi
  0000000141149F9B  not     r11
  0000000141149F9E  and     r11, rdi
  0000000141149FA1  and     rdi, r9
  0000000141149FA4  and     r9, r14
  0000000141149FA7  not     r9
  0000000141149FAA  not     r14
  0000000141149FAD  and     r14, rcx
  0000000141149FB0  not     r14
  0000000141149FB3  and     r14, r9
  0000000141149FB6  not     r15
  0000000141149FB9  and     r8, r13
  0000000141149FBC  not     r8
  0000000141149FBF  and     r8, r15
  0000000141149FC2  not     r14
  0000000141149FC5  not     r8
  0000000141149FC8  and     r8, rcx
  0000000141149FCB  not     r8
  0000000141149FCE  add     r8, r14
  0000000141149FD1  and     r13, r10
  0000000141149FD4  not     r13
  0000000141149FD7  and     r13, rcx
  0000000141149FDA  sub     r13, r11
  0000000141149FDD  and     rdi, r10
  0000000141149FE0  sub     r13, rdi
  0000000141149FE3  add     r13, r8
  0000000141149FE6  test    byte ptr [rsp+4F8h+var_4B8], 1
  0000000141149FEB  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141149FF0  lea     rcx, [rsp+rcx+4F8h]
  0000000141149FF8  mov     r8, [rsp+4F8h+var_4D8]
  0000000141149FFD  lea     r10, [rsp+r8+4F8h]
  000000014114A005  lea     r8, [rbx+r12+1]
  000000014114A00A  mov     [rsp+4F8h+var_1A0], r8
  000000014114A012  cmovnz  r13, r8
  000000014114A016  mov     [rsp+4F8h+var_D8], r13
  000000014114A01E  mov     r8, [rsp+4F8h+var_430]
  000000014114A026  imul    rcx, r8
  000000014114A02A  mov     r9, [rsp+4F8h+var_468]
  000000014114A032  imul    r10, r9
  000000014114A036  add     r10, rcx
  000000014114A039  mov     edi, dword ptr [rsp+4F8h+var_488]
  000000014114A03D  test    dil, 1
  000000014114A041  lea     r11, [rsp+rax+4F8h]
  000000014114A049  mov     rax, [rsp+4F8h+var_438]
  000000014114A051  lea     rax, [rsp+rax+4F8h]
  000000014114A059  mov     rcx, [rsp+4F8h+var_4E0]
  000000014114A05E  lea     rcx, [rsp+rcx+4F8h]
  000000014114A066  cmovz   r10, r11
  000000014114A06A  mov     [rsp+4F8h+var_E0], r10
  000000014114A072  imul    rax, r8
  000000014114A076  imul    rcx, r9
  000000014114A07A  add     rcx, rax
  000000014114A07D  test    dil, 1
  000000014114A081  lea     rax, [rsp+rbp+4F8h]
  000000014114A089  mov     r8, [rsp+4F8h+var_448]
  000000014114A091  lea     r8, [rsp+r8+4F8h]
  000000014114A099  mov     [rsp+4F8h+var_198], r11
  000000014114A0A1  cmovz   rcx, r11
  000000014114A0A5  mov     [rsp+4F8h+var_E8], rcx
  000000014114A0AD  imul    rax, [rsp+4F8h+var_490]
  000000014114A0B3  imul    r8, [rsp+4F8h+var_460]
  000000014114A0BC  add     r8, rax
  000000014114A0BF  test    dil, 1
  000000014114A0C3  cmovz   r8, r11
  000000014114A0C7  mov     [rsp+4F8h+var_F0], r8
  000000014114A0CF  mov     rcx, [rsp+4F8h+var_378]
  000000014114A0D7  mov     eax, ecx
  000000014114A0D9  shr     eax, 11h
  000000014114A0DC  and     eax, 5
  000000014114A0DF  mov     r8d, ecx
  000000014114A0E2  mov     r11, rcx
  000000014114A0E5  not     r8d
  000000014114A0E8  mov     [rsp+4F8h+var_4D8], r8
  000000014114A0ED  mov     ecx, r8d
  000000014114A0F0  shr     ecx, 3
  000000014114A0F3  and     ecx, 800401h
  000000014114A0F9  imul    rcx, rax
  000000014114A0FD  mov     r8, rcx
  000000014114A100  mov     [rsp+4F8h+var_1B8], rcx
  000000014114A108  mov     r9, [rsp+4F8h+var_440]
  000000014114A110  and     r9, rdx
  000000014114A113  not     rdx
  000000014114A116  mov     r10, [rsp+4F8h+var_4D0]
  000000014114A11B  and     rdx, r10
  000000014114A11E  not     rdx
  000000014114A121  not     r9
  000000014114A124  and     r9, rdx
  000000014114A127  mov     rax, r9
  000000014114A12A  mov     ecx, dword ptr [rsp+4F8h+var_408]
  000000014114A131  shl     rax, cl
  000000014114A134  not     rax
  000000014114A137  mov     ecx, dword ptr [rsp+4F8h+var_400]
  000000014114A13E  shr     r9, cl
  000000014114A141  not     r9
  000000014114A144  and     r9, rax
  000000014114A147  mov     rax, r11
  000000014114A14A  shr     rax, 22h
  000000014114A14E  not     eax
  000000014114A150  mov     [rsp+4F8h+var_190], rax
  000000014114A158  and     eax, 40101h
  000000014114A15D  mov     [rsp+4F8h+var_438], rax
  000000014114A165  mov     rax, 0EDB650ECB7F18B0Ch
  000000014114A16F  imul    rax, rsi
  000000014114A173  mov     [rsp+4F8h+var_138], rax
  000000014114A17B  mov     rax, 0DBE0220B1B035059h
  000000014114A185  imul    rax, rsi
  000000014114A189  mov     [rsp+4F8h+var_140], rax
  000000014114A191  mov     rax, 0FA4DEB29BE6FBB4Ch
  000000014114A19B  imul    rax, rsi
  000000014114A19F  mov     [rsp+4F8h+var_130], rax
  000000014114A1A7  not     r9
  000000014114A1AA  imul    r9, r8
  000000014114A1AE  mov     [rsp+4F8h+var_200], r9
  000000014114A1B6  mov     rax, r11
  000000014114A1B9  shr     rax, 1Bh
  000000014114A1BD  not     eax
  000000014114A1BF  and     eax, 2008001h
  000000014114A1C4  xor     ecx, ecx
  000000014114A1C6  bt      r11, 35h ; '5'
  000000014114A1CB  setnb   cl
  000000014114A1CE  imul    rcx, rax
  000000014114A1D2  mov     [rsp+4F8h+var_448], rcx
  000000014114A1DA  mov     rax, 0E18B8AFF1D359611h
  000000014114A1E4  imul    rax, rsi
  000000014114A1E8  add     rax, [rsp+4F8h+var_2B0]
  000000014114A1F0  mov     r13, rax
  000000014114A1F3  mov     r11, rax
  000000014114A1F6  not     r13
  000000014114A1F9  mov     r15, 5EE18A423778AC09h
  000000014114A203  imul    r15, rsi
  000000014114A207  mov     rbx, r15
  000000014114A20A  not     rbx
  000000014114A20D  mov     rcx, r13
  000000014114A210  and     rcx, r15
  000000014114A213  not     rcx
  000000014114A216  and     rax, rbx
  000000014114A219  not     rax
  000000014114A21C  and     rax, rcx
  000000014114A21F  mov     rdx, r10
  000000014114A222  mov     rbp, r10
  000000014114A225  not     rbp
  000000014114A228  mov     r9, 0FFA57D64BDC8EBC9h
  000000014114A232  mov     r8, rsi
  000000014114A235  imul    r9, rsi
  000000014114A239  mov     rcx, rbp
  000000014114A23C  and     rcx, r9
  000000014114A23F  not     rax
  000000014114A242  and     rax, rcx
  000000014114A245  mov     r10, rcx
  000000014114A248  not     r10
  000000014114A24B  mov     rcx, r9
  000000014114A24E  mov     rsi, r9
  000000014114A251  not     rcx
  000000014114A254  mov     r9, rdx
  000000014114A257  mov     rdi, rdx
  000000014114A25A  and     r9, rcx
  000000014114A25D  mov     [rsp+4F8h+var_4E0], r9
  000000014114A262  mov     r14, rcx
  000000014114A265  mov     [rsp+4F8h+var_488], rcx
  000000014114A26A  mov     rcx, r9
  000000014114A26D  not     rcx
  000000014114A270  mov     [rsp+4F8h+var_4E8], rcx
  000000014114A275  and     r10, rcx
  000000014114A278  mov     [rsp+4F8h+var_208], r10
  000000014114A280  mov     rdx, r10
  000000014114A283  not     rdx
  000000014114A286  mov     [rsp+4F8h+var_4C0], rdx
  000000014114A28B  mov     rcx, rbx
  000000014114A28E  and     rcx, rdx
  000000014114A291  not     rcx
  000000014114A294  mov     rdx, r15
  000000014114A297  and     rdx, r10
  000000014114A29A  not     rdx
  000000014114A29D  and     rdx, rcx
  000000014114A2A0  mov     r9, 0A5DCD5CD500EF6CCh
  000000014114A2AA  imul    r9, r8
  000000014114A2AE  mov     r8, r9
  000000014114A2B1  not     r8
  000000014114A2B4  not     rdx
  000000014114A2B7  and     rdx, r8
  000000014114A2BA  mov     [rsp+4F8h+var_4F8], r11
  000000014114A2BE  mov     rcx, r11
  000000014114A2C1  and     rcx, rdx
  000000014114A2C4  not     rdx
  000000014114A2C7  and     rdx, r13
  000000014114A2CA  not     rdx
  000000014114A2CD  not     rcx
  000000014114A2D0  and     rcx, rdx
  000000014114A2D3  not     rcx
  000000014114A2D6  mov     rdx, 0AAEF25B7C6382A6Ah
  000000014114A2E0  imul    rdx, rcx
  000000014114A2E4  mov     rcx, r8
  000000014114A2E7  mov     r10, r8
  000000014114A2EA  and     rcx, rsi
  000000014114A2ED  not     rcx
  000000014114A2F0  mov     r8, r9
  000000014114A2F3  and     r8, r14
  000000014114A2F6  mov     [rsp+4F8h+var_4C8], r8
  000000014114A2FB  not     r8
  000000014114A2FE  and     r8, rcx
  000000014114A301  and     r8, rdi
  000000014114A304  mov     rcx, rbx
  000000014114A307  and     rcx, r8
  000000014114A30A  not     r8
  000000014114A30D  and     r8, r15
  000000014114A310  not     rcx
  000000014114A313  not     r8
  000000014114A316  and     r8, rcx
  000000014114A319  mov     rcx, r11
  000000014114A31C  and     rcx, r8
  000000014114A31F  not     r8
  000000014114A322  mov     r14, r13
  000000014114A325  and     r8, r13
  000000014114A328  not     r8
  000000014114A32B  not     rcx
  000000014114A32E  and     rcx, r8
  000000014114A331  not     rcx
  000000014114A334  mov     r8, 886D241CE3E98A53h
  000000014114A33E  imul    r8, rcx
  000000014114A342  add     r8, rdx
  000000014114A345  mov     r12, r13
  000000014114A348  and     r12, rsi
  000000014114A34B  mov     rdx, r9
  000000014114A34E  mov     r13, r9
  000000014114A351  and     rdx, r12
  000000014114A354  not     r12
  000000014114A357  mov     [rsp+4F8h+var_338], r12
  000000014114A35F  mov     r11, r10
  000000014114A362  mov     rcx, r10
  000000014114A365  and     rcx, r12
  000000014114A368  not     rcx
  000000014114A36B  not     rdx
  000000014114A36E  and     rdx, rcx
  000000014114A371  mov     rcx, rdi
  000000014114A374  and     rcx, rdx
  000000014114A377  not     rdx
  000000014114A37A  and     rdx, rbp
  000000014114A37D  mov     [rsp+4F8h+var_450], rdx
  000000014114A385  not     rdx
  000000014114A388  not     rcx
  000000014114A38B  and     rcx, rdx
  000000014114A38E  mov     r9, r15
  000000014114A391  mov     rdx, r15
  000000014114A394  and     rdx, rcx
  000000014114A397  not     rcx
  000000014114A39A  and     rcx, rbx
  000000014114A39D  mov     [rsp+4F8h+var_4B8], rbx
  000000014114A3A2  not     rcx
  000000014114A3A5  not     rdx
  000000014114A3A8  and     rdx, rcx
  000000014114A3AB  mov     r12, 0AA21B490738FA9A2h
  000000014114A3B5  imul    r12, rdx
  000000014114A3B9  mov     rdx, rdi
  000000014114A3BC  mov     rcx, rdi
  000000014114A3BF  mov     r15, r14
  000000014114A3C2  and     rdx, r14
  000000014114A3C5  mov     r10, rsi
  000000014114A3C8  mov     rdi, rsi
  000000014114A3CB  mov     [rsp+4F8h+var_480], rsi
  000000014114A3D0  and     r10, rdx
  000000014114A3D3  not     rdx
  000000014114A3D6  mov     rsi, [rsp+4F8h+var_488]
  000000014114A3DB  and     rdx, rsi
  000000014114A3DE  not     rdx
  000000014114A3E1  not     r10
  000000014114A3E4  and     r10, rdx
  000000014114A3E7  not     r10
  000000014114A3EA  mov     rdx, r11
  000000014114A3ED  mov     r14, r11
  000000014114A3F0  and     rdx, rbx
  000000014114A3F3  and     r10, rdx
  000000014114A3F6  not     r10
  000000014114A3F9  mov     r11, 0F328ED8AD5778A70h
  000000014114A403  imul    r11, r10
  000000014114A407  add     r11, r8
  000000014114A40A  mov     r8, r13
  000000014114A40D  and     r8, r9
  000000014114A410  mov     rbx, r9
  000000014114A413  mov     [rsp+4F8h+var_220], r9
  000000014114A41B  not     r8
  000000014114A41E  not     rdx
  000000014114A421  and     rdx, r8
  000000014114A424  not     rdx
  000000014114A427  and     rdx, rsi
  000000014114A42A  not     rdx
  000000014114A42D  and     rdx, [rsp+4F8h+var_4F8]
  000000014114A431  mov     r8, rbp
  000000014114A434  and     r8, rdx
  000000014114A437  not     r8
  000000014114A43A  not     rdx
  000000014114A43D  and     rdx, rcx
  000000014114A440  not     rdx
  000000014114A443  and     rdx, r8
  000000014114A446  not     rdx
  000000014114A449  mov     r8, 0E71F4C3CFD97932h
  000000014114A453  imul    r8, rdx
  000000014114A457  add     r8, r11
  000000014114A45A  mov     rdx, r15
  000000014114A45D  mov     r9, r15
  000000014114A460  mov     [rsp+4F8h+var_458], r15
  000000014114A468  and     rdx, r14
  000000014114A46B  not     rdx
  000000014114A46E  mov     r10, rbp
  000000014114A471  and     r10, rdx
  000000014114A474  mov     r11, rsi
  000000014114A477  and     r11, r10
  000000014114A47A  not     r11
  000000014114A47D  not     r10
  000000014114A480  and     r10, rdi
  000000014114A483  not     r10
  000000014114A486  and     r10, r11
  000000014114A489  not     r10
  000000014114A48C  mov     rdi, [rsp+4F8h+var_4B8]
  000000014114A491  and     r10, rdi
  000000014114A494  not     r10
  000000014114A497  mov     r11, 792DBE31C16786ECh
  000000014114A4A1  imul    r11, r10
  000000014114A4A5  add     r11, r8
  000000014114A4A8  and     r9, r13
  000000014114A4AB  and     rbx, r9
  000000014114A4AE  not     r9
  000000014114A4B1  mov     [rsp+4F8h+var_4F0], r9
  000000014114A4B6  mov     r10, rdi
  000000014114A4B9  and     r10, r9
  000000014114A4BC  not     r10
  000000014114A4BF  not     rbx
  000000014114A4C2  and     rbx, r10
  000000014114A4C5  not     rbx
  000000014114A4C8  and     rbx, rsi
  000000014114A4CB  not     rbx
  000000014114A4CE  and     rbx, rbp
  000000014114A4D1  mov     r9, 1A7B9611A7B96296h
  000000014114A4DB  imul    r9, rbx
  000000014114A4DF  add     r9, r11
  000000014114A4E2  add     r9, r12
  000000014114A4E5  mov     [rsp+4F8h+var_210], r9
  000000014114A4ED  not     rax
  000000014114A4F0  and     rax, r14
  000000014114A4F3  mov     r8, r14
  000000014114A4F6  mov     [rsp+4F8h+var_380], r14
  000000014114A4FE  mov     rcx, 0CD712752A87EEAh
  000000014114A508  imul    rcx, rax
  000000014114A50C  mov     [rsp+4F8h+var_218], rcx
  000000014114A514  mov     rcx, [rsp+4F8h+var_338]
  000000014114A51C  and     rcx, r13
  000000014114A51F  mov     rbx, [rsp+4F8h+var_4D0]
  000000014114A524  mov     rax, rbx
  000000014114A527  and     rax, rcx
  000000014114A52A  not     rcx
  000000014114A52D  and     rcx, rbp
  000000014114A530  not     rcx
  000000014114A533  not     rax
  000000014114A536  and     rax, rcx
  000000014114A539  mov     r9, [rsp+4F8h+var_4F8]
  000000014114A53D  and     r9, r13
  000000014114A540  mov     r15, r13
  000000014114A543  not     r9
  000000014114A546  and     r9, rbp
  000000014114A549  and     r9, rdx
  000000014114A54C  mov     r10, rbp
  000000014114A54F  mov     r13, rbp
  000000014114A552  and     r10, r8
  000000014114A555  mov     r12, [rsp+4F8h+var_220]
  000000014114A55D  and     [rsp+4F8h+var_4C8], r12
  000000014114A562  mov     rcx, rbx
  000000014114A565  mov     rdx, rbx
  000000014114A568  and     rcx, r12
  000000014114A56B  not     rax
  000000014114A56E  and     rax, r12
  000000014114A571  mov     [rsp+4F8h+var_338], rax
  000000014114A579  not     r9
  000000014114A57C  and     r9, r12
  000000014114A57F  mov     [rsp+4F8h+var_238], r9
  000000014114A587  mov     rdi, r12
  000000014114A58A  mov     rax, rbp
  000000014114A58D  mov     r11, rsi
  000000014114A590  and     rax, rsi
  000000014114A593  not     rax
  000000014114A596  mov     [rsp+4F8h+var_230], rax
  000000014114A59E  and     rdx, [rsp+4F8h+var_480]
  000000014114A5A3  not     rdx
  000000014114A5A6  and     rdx, rax
  000000014114A5A9  not     rdx
  000000014114A5AC  mov     r9, r15
  000000014114A5AF  and     rdx, r15
  000000014114A5B2  mov     rbp, [rsp+4F8h+var_458]
  000000014114A5BA  and     rdx, rbp
  000000014114A5BD  mov     r12, [rsp+4F8h+var_4B8]
  000000014114A5C2  mov     rax, r12
  000000014114A5C5  and     rax, rdx
  000000014114A5C8  mov     [rsp+4F8h+var_228], rax
  000000014114A5D0  not     rdx
  000000014114A5D3  and     rdx, rdi
  000000014114A5D6  and     [rsp+4F8h+var_450], rdi
  000000014114A5DE  mov     r8, r12
  000000014114A5E1  and     r8, r15
  000000014114A5E4  mov     rax, [rsp+4F8h+var_4E8]
  000000014114A5E9  and     r8, rax
  000000014114A5EC  and     rax, rbp
  000000014114A5EF  not     rax
  000000014114A5F2  and     rax, rdi
  000000014114A5F5  mov     [rsp+4F8h+var_4E8], rax
  000000014114A5FA  mov     rax, [rsp+4F8h+var_4F0]
  000000014114A5FF  and     rax, rsi
  000000014114A602  not     rax
  000000014114A605  and     rax, r13
  000000014114A608  not     rax
  000000014114A60B  and     rax, rdi
  000000014114A60E  mov     [rsp+4F8h+var_4F0], rax
  000000014114A613  mov     rax, [rsp+4F8h+var_4E0]
  000000014114A618  and     rax, rbp
  000000014114A61B  not     rax
  000000014114A61E  and     rax, rdi
  000000014114A621  mov     [rsp+4F8h+var_4E0], rax
  000000014114A626  and     [rsp+4F8h+var_4C0], rdi
  000000014114A62B  and     rdi, r10
  000000014114A62E  not     r10
  000000014114A631  mov     rax, r12
  000000014114A634  and     r10, r12
  000000014114A637  not     r10
  000000014114A63A  not     rdi
  000000014114A63D  and     rdi, r10
  000000014114A640  mov     rbx, [rsp+4F8h+var_4F8]
  000000014114A644  mov     r10, rbx
  000000014114A647  and     r10, rdi
  000000014114A64A  not     rdi
  000000014114A64D  and     rdi, rbp
  000000014114A650  not     rdi
  000000014114A653  not     r10
  000000014114A656  and     r10, rdi
  000000014114A659  mov     rdi, rsi
  000000014114A65C  and     rdi, r10
  000000014114A65F  not     rdi
  000000014114A662  not     r10
  000000014114A665  mov     r12, [rsp+4F8h+var_480]
  000000014114A66A  and     r10, r12
  000000014114A66D  not     r10
  000000014114A670  and     r10, rdi
  000000014114A673  mov     rdi, 8D3DCB08D3DCB104h
  000000014114A67D  imul    rdi, r10
  000000014114A681  add     rdi, [rsp+4F8h+var_218]
  000000014114A689  and     r8, rbp
  000000014114A68C  not     r8
  000000014114A68F  mov     r10, 82019AE24EA54FB8h
  000000014114A699  imul    r10, r8
  000000014114A69D  add     r10, rdi
  000000014114A6A0  mov     r8, rax
  000000014114A6A3  and     r8, r12
  000000014114A6A6  mov     rdi, r15
  000000014114A6A9  and     rdi, r8
  000000014114A6AC  not     r8
  000000014114A6AF  mov     rsi, [rsp+4F8h+var_380]
  000000014114A6B7  and     r8, rsi
  000000014114A6BA  not     rdi
  000000014114A6BD  and     rdi, r13
  000000014114A6C0  not     r8
  000000014114A6C3  and     rdi, r8
  000000014114A6C6  mov     r8, rbp
  000000014114A6C9  and     r8, rdi
  000000014114A6CC  not     r8
  000000014114A6CF  not     rdi
  000000014114A6D2  and     rdi, rbx
  000000014114A6D5  not     rdi
  000000014114A6D8  and     rdi, r8
  000000014114A6DB  not     rdi
  000000014114A6DE  mov     r8, 0CE3E9879FB2F5939h
  000000014114A6E8  imul    r8, rdi
  000000014114A6EC  add     r8, r10
  000000014114A6EF  mov     r10, rax
  000000014114A6F2  and     r10, r13
  000000014114A6F5  mov     rdi, rsi
  000000014114A6F8  and     rdi, r11
  000000014114A6FB  mov     rax, rdi
  000000014114A6FE  not     rax
  000000014114A701  mov     r15, rbx
  000000014114A704  and     rbx, rax
  000000014114A707  not     rbx
  000000014114A70A  and     r10, rbx
  000000014114A70D  not     r10
  000000014114A710  mov     rbx, 0B2282019AE24EEC2h
  000000014114A71A  imul    rbx, r10
  000000014114A71E  add     rbx, r8
  000000014114A721  mov     r10, [rsp+4F8h+var_4C8]
  000000014114A726  not     r10
  000000014114A729  mov     r14, [rsp+4F8h+var_4D0]
  000000014114A72E  and     r10, r14
  000000014114A731  and     r10, r15
  000000014114A734  mov     r8, 75F7F99476C568F1h
  000000014114A73E  imul    r8, r10
  000000014114A742  add     r8, rbx
  000000014114A745  mov     r10, rbp
  000000014114A748  and     r10, rcx
  000000014114A74B  not     r10
  000000014114A74E  not     rcx
  000000014114A751  and     rcx, r15
  000000014114A754  not     rcx
  000000014114A757  and     rcx, r10
  000000014114A75A  not     rcx
  000000014114A75D  and     rcx, r12
  000000014114A760  mov     r11, rsi
  000000014114A763  mov     r10, rsi
  000000014114A766  and     r10, rcx
  000000014114A769  not     r10
  000000014114A76C  not     rcx
  000000014114A76F  and     rcx, r9
  000000014114A772  not     rcx
  000000014114A775  and     rcx, r10
  000000014114A778  mov     r10, 839C7D30F3F65F0Eh
  000000014114A782  imul    r10, rcx
  000000014114A786  add     r10, r8
  000000014114A789  and     rax, r13
  000000014114A78C  not     rax
  000000014114A78F  and     rdi, r14
  000000014114A792  not     rdi
  000000014114A795  and     rdi, rax
  000000014114A798  mov     rax, rbp
  000000014114A79B  and     rax, rdi
  000000014114A79E  not     rax
  000000014114A7A1  not     rdi
  000000014114A7A4  and     rdi, r15
  000000014114A7A7  not     rdi
  000000014114A7AA  and     rdi, rax
  000000014114A7AD  mov     rsi, [rsp+4F8h+var_4B8]
  000000014114A7B2  and     rdi, rsi
  000000014114A7B5  mov     r8, 3E9879FB2F5915C0h
  000000014114A7BF  imul    r8, rdi
  000000014114A7C3  add     r8, r10
  000000014114A7C6  add     r8, [rsp+4F8h+var_210]
  000000014114A7CE  mov     rax, r14
  000000014114A7D1  and     rax, r11
  000000014114A7D4  mov     r11, r12
  000000014114A7D7  mov     rcx, r12
  000000014114A7DA  and     rcx, rax
  000000014114A7DD  not     rcx
  000000014114A7E0  and     rcx, rsi
  000000014114A7E3  mov     r10, rbp
  000000014114A7E6  and     r10, rcx
  000000014114A7E9  not     r10
  000000014114A7EC  not     rcx
  000000014114A7EF  and     rcx, r15
  000000014114A7F2  not     rcx
  000000014114A7F5  and     rcx, r10
  000000014114A7F8  mov     rdi, 0B3C302685375B4Eh
  000000014114A802  imul    rdi, rcx
  000000014114A806  not     rax
  000000014114A809  mov     r10, r13
  000000014114A80C  and     r10, r9
  000000014114A80F  not     r10
  000000014114A812  and     r10, rax
  000000014114A815  mov     rax, r10
  000000014114A818  not     rax
  000000014114A81B  mov     rbx, [rsp+4F8h+var_488]
  000000014114A820  mov     rcx, rbx
  000000014114A823  and     rcx, rsi
  000000014114A826  and     rcx, rax
  000000014114A829  not     rcx
  000000014114A82C  and     rcx, rbp
  000000014114A82F  mov     rax, 18E0B3C3026855E6h
  000000014114A839  imul    rax, rcx
  000000014114A83D  add     rax, rdi
  000000014114A840  mov     rcx, rbp
  000000014114A843  and     rcx, rsi
  000000014114A846  mov     rbp, r12
  000000014114A849  and     rbp, rcx
  000000014114A84C  not     rcx
  000000014114A84F  and     rcx, rbx
  000000014114A852  mov     r12, rbx
  000000014114A855  not     rcx
  000000014114A858  not     rbp
  000000014114A85B  and     rbp, rcx
  000000014114A85E  not     rbp
  000000014114A861  and     rbp, r13
  000000014114A864  mov     rbx, r13
  000000014114A867  and     rbx, r15
  000000014114A86A  mov     r13, r15
  000000014114A86D  mov     rdi, rbx
  000000014114A870  not     rdi
  000000014114A873  mov     rcx, r9
  000000014114A876  mov     [rsp+4F8h+var_240], r9
  000000014114A87E  and     rcx, rdi
  000000014114A881  mov     r14, r11
  000000014114A884  and     r14, rcx
  000000014114A887  not     rcx
  000000014114A88A  and     rcx, r12
  000000014114A88D  not     rcx
  000000014114A890  not     r14
  000000014114A893  and     r14, rcx
  000000014114A896  not     r14
  000000014114A899  and     r14, rsi
  000000014114A89C  mov     rcx, 0BD645040335C4EEAh
  000000014114A8A6  imul    rcx, r14
  000000014114A8AA  add     rcx, rax
  000000014114A8AD  mov     rax, r9
  000000014114A8B0  and     rax, rbp
  000000014114A8B3  not     rbp
  000000014114A8B6  mov     r15, [rsp+4F8h+var_380]
  000000014114A8BE  and     rbp, r15
  000000014114A8C1  not     rbp
  000000014114A8C4  not     rax
  000000014114A8C7  and     rax, rbp
  000000014114A8CA  mov     r14, 13429BAFBFCCA3D5h
  000000014114A8D4  imul    r14, rax
  000000014114A8D8  add     r14, rcx
  000000014114A8DB  mov     rcx, [rsp+4F8h+var_338]
  000000014114A8E3  not     rcx
  000000014114A8E6  mov     rax, 0E651DB15AAEF2A4Ah
  000000014114A8F0  imul    rax, rcx
  000000014114A8F4  add     rax, r14
  000000014114A8F7  mov     r14, [rsp+4F8h+var_238]
  000000014114A8FF  not     r14
  000000014114A902  and     r14, r12
  000000014114A905  mov     rcx, 65EB2282019ADEAAh
  000000014114A90F  imul    rcx, r14
  000000014114A913  add     rcx, rax
  000000014114A916  and     r10, rsi
  000000014114A919  not     r10
  000000014114A91C  and     r10, r13
  000000014114A91F  and     r11, r10
  000000014114A922  not     r10
  000000014114A925  and     r10, r12
  000000014114A928  not     r10
  000000014114A92B  not     r11
  000000014114A92E  and     r11, r10
  000000014114A931  not     r11
  000000014114A934  mov     r10, 19AE24EA5510D959h
  000000014114A93E  imul    r10, r11
  000000014114A942  add     r10, rcx
  000000014114A945  add     r10, r8
  000000014114A948  mov     rax, [rsp+4F8h+var_228]
  000000014114A950  not     rax
  000000014114A953  not     rdx
  000000014114A956  and     rdx, rax
  000000014114A959  not     rdx
  000000014114A95C  mov     rax, 328ED8AD57792C82h
  000000014114A966  imul    rax, rdx
  000000014114A96A  mov     rcx, [rsp+4F8h+var_450]
  000000014114A972  not     rcx
  000000014114A975  mov     rdx, 0EBEFF328ED8AD0BEh
  000000014114A97F  imul    rdx, rcx
  000000014114A983  add     rdx, rax
  000000014114A986  mov     rax, [rsp+4F8h+var_4E8]
  000000014114A98B  not     rax
  000000014114A98E  mov     rbp, r15
  000000014114A991  and     rax, r15
  000000014114A994  mov     r13, rax
  000000014114A997  and     rdi, r15
  000000014114A99A  mov     r11, [rsp+4F8h+var_4E0]
  000000014114A99F  not     r11
  000000014114A9A2  and     r11, r15
  000000014114A9A5  mov     rcx, [rsp+4F8h+var_208]
  000000014114A9AD  and     rcx, rsi
  000000014114A9B0  not     rcx
  000000014114A9B3  mov     rax, [rsp+4F8h+var_4C0]
  000000014114A9B8  not     rax
  000000014114A9BB  and     rax, rcx
  000000014114A9BE  mov     r8, rcx
  000000014114A9C1  mov     r15, [rsp+4F8h+var_240]
  000000014114A9C9  mov     rcx, r15
  000000014114A9CC  and     rcx, rax
  000000014114A9CF  not     rax
  000000014114A9D2  and     rax, rbp
  000000014114A9D5  mov     r14, rax
  000000014114A9D8  mov     rax, rbp
  000000014114A9DB  and     rax, r8
  000000014114A9DE  not     rax
  000000014114A9E1  mov     r12, [rsp+4F8h+var_458]
  000000014114A9E9  and     rax, r12
  000000014114A9EC  not     rax
  000000014114A9EF  mov     r8, 78604D0A6EBF0030h
  000000014114A9F9  imul    r8, rax
  000000014114A9FD  add     r8, rdx
  000000014114AA00  not     r13
  000000014114AA03  mov     rax, 0FF328ED8AD577D67h
  000000014114AA0D  imul    rax, r13
  000000014114AA11  add     rax, r8
  000000014114AA14  mov     r8, [rsp+4F8h+var_4F0]
  000000014114AA19  not     r8
  000000014114AA1C  mov     rdx, 7D30F3F65EB22401h
  000000014114AA26  imul    rdx, r8
  000000014114AA2A  add     rdx, rax
  000000014114AA2D  mov     r9, [rsp+4F8h+var_230]
  000000014114AA35  and     r9, r12
  000000014114AA38  mov     r13, r12
  000000014114AA3B  not     r9
  000000014114AA3E  and     r9, r15
  000000014114AA41  not     r9
  000000014114AA44  and     r9, rsi
  000000014114AA47  not     r9
  000000014114AA4A  mov     rax, 375F7F99476C59C9h
  000000014114AA54  imul    rax, r9
  000000014114AA58  add     rax, rdx
  000000014114AA5B  not     rdi
  000000014114AA5E  and     rbx, r15
  000000014114AA61  not     rbx
  000000014114AA64  and     rbx, rsi
  000000014114AA67  and     rbx, rdi
  000000014114AA6A  mov     r8, [rsp+4F8h+var_480]
  000000014114AA6F  and     r8, rbx
  000000014114AA72  not     rbx
  000000014114AA75  mov     rdi, [rsp+4F8h+var_488]
  000000014114AA7A  and     rbx, rdi
  000000014114AA7D  not     rbx
  000000014114AA80  not     r8
  000000014114AA83  and     r8, rbx
  000000014114AA86  mov     rdx, 0EA5510DA4839CA97h
  000000014114AA90  imul    rdx, r8
  000000014114AA94  add     rdx, rax
  000000014114AA97  not     r11
  000000014114AA9A  mov     r8, 40335C49D4A9DA6h
  000000014114AAA4  imul    r8, r11
  000000014114AAA8  add     r8, rdx
  000000014114AAAB  add     r8, r10
  000000014114AAAE  not     r14
  000000014114AAB1  not     rcx
  000000014114AAB4  and     rcx, r14
  000000014114AAB7  mov     rdx, [rsp+4F8h+var_4F8]
  000000014114AABB  mov     rax, rdx
  000000014114AABE  and     rax, rcx
  000000014114AAC1  not     rcx
  000000014114AAC4  and     rcx, r12
  000000014114AAC7  not     rcx
  000000014114AACA  not     rax
  000000014114AACD  and     rax, rcx
  000000014114AAD0  not     rax
  000000014114AAD3  mov     rcx, 66B893A954436CFEh
  000000014114AADD  imul    rcx, rax
  000000014114AAE1  mov     r10, [rsp+4F8h+var_4D0]
  000000014114AAE6  and     rsi, r10
  000000014114AAE9  not     rsi
  000000014114AAEC  and     rsi, rdx
  000000014114AAEF  not     rsi
  000000014114AAF2  and     rsi, rdi
  000000014114AAF5  not     rsi
  000000014114AAF8  and     rsi, r15
  000000014114AAFB  not     rsi
  000000014114AAFE  mov     rax, 0C96DF18E0B3C3821h
  000000014114AB08  imul    rax, rsi
  000000014114AB0C  add     rax, rcx
  000000014114AB0F  add     rax, r8
  000000014114AB12  mov     rdx, rax
  000000014114AB15  mov     r8d, dword ptr [rsp+4F8h+var_400]
  000000014114AB1D  mov     ecx, r8d
  000000014114AB20  shr     rdx, cl
  000000014114AB23  mov     ecx, dword ptr [rsp+4F8h+var_408]
  000000014114AB2A  shl     rax, cl
  000000014114AB2D  not     rdx
  000000014114AB30  not     rax
  000000014114AB33  and     rax, rdx
  000000014114AB36  mov     rdx, [rsp+4F8h+var_378]
  000000014114AB3E  shr     rdx, 25h
  000000014114AB42  not     edx
  000000014114AB44  and     edx, 21h
  000000014114AB47  mov     r9, [rsp+4F8h+var_4D8]
  000000014114AB4C  shr     r9d, 2
  000000014114AB50  and     r9d, 1000801h
  000000014114AB57  imul    r9, rdx
  000000014114AB5B  mov     [rsp+4F8h+var_4D8], r9
  000000014114AB60  mov     rbx, [rsp+4F8h+var_440]
  000000014114AB68  mov     rdx, [rsp+4F8h+var_1F8]
  000000014114AB70  and     rbx, rdx
  000000014114AB73  not     rdx
  000000014114AB76  and     rdx, r10
  000000014114AB79  not     rdx
  000000014114AB7C  not     rbx
  000000014114AB7F  and     rbx, rdx
  000000014114AB82  mov     rdx, rbx
  000000014114AB85  shl     rdx, cl
  000000014114AB88  mov     ecx, r8d
  000000014114AB8B  shr     rbx, cl
  000000014114AB8E  not     rdx
  000000014114AB91  not     rbx
  000000014114AB94  and     rbx, rdx
  000000014114AB97  mov     r14, [rsp+4F8h+var_200]
  000000014114AB9F  mov     rcx, r14
  000000014114ABA2  not     rcx
  000000014114ABA5  not     rax
  000000014114ABA8  imul    rax, [rsp+4F8h+var_448]
  000000014114ABB1  not     rbx
  000000014114ABB4  imul    rbx, r9
  000000014114ABB8  mov     rdx, rbx
  000000014114ABBB  not     rdx
  000000014114ABBE  mov     r9, rcx
  000000014114ABC1  and     r9, rax
  000000014114ABC4  mov     r8, r9
  000000014114ABC7  and     r8, rdx
  000000014114ABCA  lea     r10, ds:0[r8*8]
  000000014114ABD2  sub     r10, r8
  000000014114ABD5  mov     r11, rax
  000000014114ABD8  and     r11, rbx
  000000014114ABDB  not     r11
  000000014114ABDE  mov     r8, rax
  000000014114ABE1  not     r8
  000000014114ABE4  mov     rsi, r8
  000000014114ABE7  and     rsi, rdx
  000000014114ABEA  mov     rdi, rsi
  000000014114ABED  not     rdi
  000000014114ABF0  and     r11, rcx
  000000014114ABF3  and     r11, rdi
  000000014114ABF6  add     r11, r11
  000000014114ABF9  lea     r11, [r11+r11*2]
  000000014114ABFD  sub     r10, r11
  000000014114AC00  and     rdi, rcx
  000000014114AC03  not     rdi
  000000014114AC06  mov     r11, r14
  000000014114AC09  and     rsi, r14
  000000014114AC0C  not     rsi
  000000014114AC0F  and     rsi, rdi
  000000014114AC12  lea     r10, [r10+rsi*2]
  000000014114AC16  and     rax, r14
  000000014114AC19  mov     rsi, r11
  000000014114AC1C  mov     r11, rax
  000000014114AC1F  not     r11
  000000014114AC22  and     r11, rbx
  000000014114AC25  lea     r10, [r10+r11*4]
  000000014114AC29  mov     r11, rbx
  000000014114AC2C  and     r11, r9
  000000014114AC2F  not     r9
  000000014114AC32  and     r9, rdx
  000000014114AC35  not     r9
  000000014114AC38  not     r11
  000000014114AC3B  and     r11, r9
  000000014114AC3E  lea     r9, [r10+r11*2]
  000000014114AC42  and     rax, rdx
  000000014114AC45  not     rax
  000000014114AC48  add     rax, rax
  000000014114AC4B  sub     r9, rax
  000000014114AC4E  and     rcx, rbx
  000000014114AC51  not     rcx
  000000014114AC54  and     rdx, rsi
  000000014114AC57  not     rdx
  000000014114AC5A  and     rdx, rcx
  000000014114AC5D  not     rdx
  000000014114AC60  and     rdx, r8
  000000014114AC63  lea     rcx, [rdx+rdx*2]
  000000014114AC67  add     rcx, r9
  000000014114AC6A  and     rbx, rsi
  000000014114AC6D  and     rbx, r8
  000000014114AC70  lea     rax, [rbx+rbx*4]
  000000014114AC74  sub     rcx, rax
  000000014114AC77  mov     [rsp+4F8h+var_4B8], rcx
  000000014114AC7C  mov     rax, [rsp+4F8h+var_360]
  000000014114AC84  shl     rax, 6
  000000014114AC88  lea     rax, [rax+rax*2]
  000000014114AC8C  lea     rcx, [rsp+4F8h]
  000000014114AC94  imul    rcx, 0FFFFFFFFFFFFFF41h
  000000014114AC9B  sub     rcx, rax
  000000014114AC9E  mov     rax, [rsp+4F8h+var_1F0]
  000000014114ACA6  add     rax, rsp
  000000014114ACA9  add     rax, 4F8h
  000000014114ACAF  imul    rax, [rsp+4F8h+var_490]
  000000014114ACB5  not     rax
  000000014114ACB8  mov     rdx, [rsp+4F8h+var_4A0]
  000000014114ACBD  add     rdx, rsp
  000000014114ACC0  add     rdx, 4F8h
  000000014114ACC7  imul    rdx, [rsp+4F8h+var_460]
  000000014114ACD0  not     rdx
  000000014114ACD3  and     rdx, rax
  000000014114ACD6  mov     rax, [rsp+4F8h+var_4B0]
  000000014114ACDB  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014114ACDF  add     r8, 4F8h
  000000014114ACE6  mov     [rsp+4F8h+var_4B0], r8
  000000014114ACEB  mov     rax, [rsp+4F8h+var_418]
  000000014114ACF3  imul    rax, r8
  000000014114ACF7  not     rdx
  000000014114ACFA  add     rdx, rax
  000000014114ACFD  imul    rcx, [rsp+4F8h+var_348]
  000000014114AD06  not     rcx
  000000014114AD09  not     rdx
  000000014114AD0C  and     rdx, rcx
  000000014114AD0F  mov     [rsp+4F8h+var_450], rdx
  000000014114AD17  mov     rcx, 0B4696A353193DDB4h
  000000014114AD21  mov     r12, [rsp+4F8h+var_3A0]
  000000014114AD29  imul    rcx, r12
  000000014114AD2D  mov     rax, [rsp+4F8h+var_370]
  000000014114AD35  add     rcx, rax
  000000014114AD38  mov     [rsp+4F8h+var_480], rcx
  000000014114AD3D  mov     rcx, 0DB3C0888A7C57971h
  000000014114AD47  imul    rcx, r12
  000000014114AD4B  add     rcx, rax
  000000014114AD4E  mov     [rsp+4F8h+var_488], rcx
  000000014114AD53  mov     rdi, [rsp+4F8h+var_468]
  000000014114AD5B  mov     rax, [rsp+4F8h+var_1E8]
  000000014114AD63  imul    rax, rdi
  000000014114AD67  not     rax
  000000014114AD6A  mov     rcx, rax
  000000014114AD6D  mov     rsi, [rsp+4F8h+var_430]
  000000014114AD75  mov     rax, [rsp+4F8h+var_1C8]
  000000014114AD7D  imul    rax, rsi
  000000014114AD81  not     rax
  000000014114AD84  and     rax, rcx
  000000014114AD87  mov     r9, rax
  000000014114AD8A  mov     rcx, 0FE1D0E7F0ADF78DAh
  000000014114AD94  imul    rcx, r12
  000000014114AD98  mov     rax, 642DCA886328FFC9h
  000000014114ADA2  imul    rax, r12
  000000014114ADA6  and     rax, [rsp+4F8h+var_4A8]
  000000014114ADAB  not     rax
  000000014114ADAE  add     rcx, rax
  000000014114ADB1  mov     r8, 0D7BC00FB5B1C9D5Ah
  000000014114ADBB  imul    r8, r12
  000000014114ADBF  add     r8, rax
  000000014114ADC2  not     r8
  000000014114ADC5  and     r8, r13
  000000014114ADC8  not     r8
  000000014114ADCB  and     r8, rcx
  000000014114ADCE  not     r9
  000000014114ADD1  mov     rbp, [rsp+4F8h+var_170]
  000000014114ADD9  imul    r8, rbp
  000000014114ADDD  add     r8, r9
  000000014114ADE0  mov     [rsp+4F8h+var_370], r8
  000000014114ADE8  mov     rcx, [rsp+4F8h+var_1B0]
  000000014114ADF0  add     rcx, rsp
  000000014114ADF3  add     rcx, 4F8h
  000000014114ADFA  mov     r8, [rsp+4F8h+var_390]
  000000014114AE02  imul    rcx, r8
  000000014114AE06  not     rcx
  000000014114AE09  mov     rdx, [rsp+4F8h+var_328]
  000000014114AE11  add     rdx, rsp
  000000014114AE14  add     rdx, 4F8h
  000000014114AE1B  mov     r10, [rsp+4F8h+var_398]
  000000014114AE23  imul    rdx, r10
  000000014114AE27  not     rdx
  000000014114AE2A  and     rdx, rcx
  000000014114AE2D  not     rdx
  000000014114AE30  mov     rcx, [rsp+4F8h+var_1D0]
  000000014114AE38  add     rcx, rsp
  000000014114AE3B  add     rcx, 4F8h
  000000014114AE42  mov     r11, [rsp+4F8h+var_280]
  000000014114AE4A  imul    rcx, r11
  000000014114AE4E  add     rcx, rdx
  000000014114AE51  mov     rdx, [rsp+4F8h+var_1C0]
  000000014114AE59  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  000000014114AE5D  add     rbx, 4F8h
  000000014114AE64  mov     [rsp+4F8h+var_328], rbx
  000000014114AE6C  not     rcx
  000000014114AE6F  mov     r9, [rsp+4F8h+var_388]
  000000014114AE77  mov     rdx, r9
  000000014114AE7A  imul    rdx, rbx
  000000014114AE7E  not     rdx
  000000014114AE81  and     rdx, rcx
  000000014114AE84  mov     [rsp+4F8h+var_440], rdx
  000000014114AE8C  mov     rcx, 0AA52B4ED3A13CE08h
  000000014114AE96  imul    rcx, r12
  000000014114AE9A  add     rcx, rax
  000000014114AE9D  mov     rdx, 0F3B12B786E31BC45h
  000000014114AEA7  imul    rdx, r12
  000000014114AEAB  add     rdx, rax
  000000014114AEAE  not     rdx
  000000014114AEB1  and     rdx, r13
  000000014114AEB4  not     rdx
  000000014114AEB7  and     rdx, rcx
  000000014114AEBA  mov     [rsp+4F8h+var_4A0], rdx
  000000014114AEBF  mov     rcx, [rsp+4F8h+var_1E0]
  000000014114AEC7  imul    rcx, rdi
  000000014114AECB  mov     rax, [rsp+4F8h+var_410]
  000000014114AED3  imul    rax, rsi
  000000014114AED7  add     rax, rcx
  000000014114AEDA  mov     [rsp+4F8h+var_410], rax
  000000014114AEE2  mov     rax, [rsp+4F8h+var_330]
  000000014114AEEA  add     rax, rsp
  000000014114AEED  add     rax, 4F8h
  000000014114AEF3  mov     rcx, [rsp+4F8h+var_498]
  000000014114AEF8  add     rcx, rsp
  000000014114AEFB  add     rcx, 4F8h
  000000014114AF02  imul    rax, r8
  000000014114AF06  imul    rcx, r10
  000000014114AF0A  add     rcx, rax
  000000014114AF0D  mov     rax, rcx
  000000014114AF10  not     rax
  000000014114AF13  mov     rdx, [rsp+4F8h+var_1D8]
  000000014114AF1B  lea     r15, [rsp+rdx+4F8h+var_4F8]
  000000014114AF1F  add     r15, 4F8h
  000000014114AF26  mov     rdx, [rsp+4F8h+var_318]
  000000014114AF2E  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014114AF32  add     r8, 4F8h
  000000014114AF39  imul    r15, r9
  000000014114AF3D  imul    r8, r11
  000000014114AF41  mov     rsi, r8
  000000014114AF44  not     rsi
  000000014114AF47  mov     rdi, r15
  000000014114AF4A  and     rdi, rsi
  000000014114AF4D  not     rdi
  000000014114AF50  mov     rdx, r15
  000000014114AF53  not     rdx
  000000014114AF56  mov     r9, rdx
  000000014114AF59  and     r9, r8
  000000014114AF5C  mov     r11, r9
  000000014114AF5F  not     r11
  000000014114AF62  and     rdi, r11
  000000014114AF65  mov     r10, rcx
  000000014114AF68  and     r10, rdi
  000000014114AF6B  not     rdi
  000000014114AF6E  and     rdi, rax
  000000014114AF71  not     rdi
  000000014114AF74  not     r10
  000000014114AF77  and     r10, rdi
  000000014114AF7A  mov     rdi, rcx
  000000014114AF7D  and     rdi, rsi
  000000014114AF80  not     rdi
  000000014114AF83  mov     rbx, rax
  000000014114AF86  and     rbx, r8
  000000014114AF89  not     rbx
  000000014114AF8C  and     rbx, rdi
  000000014114AF8F  mov     r14, rcx
  000000014114AF92  and     r14, rdx
  000000014114AF95  and     rdx, rsi
  000000014114AF98  not     rbx
  000000014114AF9B  and     rbx, r15
  000000014114AF9E  mov     rdi, rax
  000000014114AFA1  and     rdi, r15
  000000014114AFA4  not     rdx
  000000014114AFA7  and     r15, r8
  000000014114AFAA  mov     rsi, r15
  000000014114AFAD  not     rsi
  000000014114AFB0  and     rdx, rsi
  000000014114AFB3  and     rdx, rcx
  000000014114AFB6  and     r15, rcx
  000000014114AFB9  and     r11, rax
  000000014114AFBC  not     r11
  000000014114AFBF  and     rcx, r9
  000000014114AFC2  not     rcx
  000000014114AFC5  and     rcx, r11
  000000014114AFC8  not     rcx
  000000014114AFCB  and     r9, rax
  000000014114AFCE  not     r9
  000000014114AFD1  add     r9, rcx
  000000014114AFD4  add     r9, rbx
  000000014114AFD7  not     rdi
  000000014114AFDA  mov     rcx, r14
  000000014114AFDD  not     rcx
  000000014114AFE0  and     rcx, r8
  000000014114AFE3  and     rcx, rdi
  000000014114AFE6  lea     rcx, [r9+rcx*2]
  000000014114AFEA  not     r10
  000000014114AFED  add     rdx, r10
  000000014114AFF0  add     rdx, rcx
  000000014114AFF3  and     r14, r8
  000000014114AFF6  sub     rdx, r14
  000000014114AFF9  mov     [rsp+4F8h+var_378], rdx
  000000014114B001  and     rsi, rax
  000000014114B004  not     rsi
  000000014114B007  not     r15
  000000014114B00A  and     r15, rsi
  000000014114B00D  mov     [rsp+4F8h+var_4C0], r15
  000000014114B012  mov     rcx, 5DFB12C282611B31h
  000000014114B01C  imul    rcx, r12
  000000014114B020  mov     r9, 91AFBCC67FD3B27Fh
  000000014114B02A  imul    r9, r12
  000000014114B02E  mov     rax, rcx
  000000014114B031  not     rax
  000000014114B034  mov     rdx, [rsp+4F8h+var_4F8]
  000000014114B038  mov     r8, rdx
  000000014114B03B  and     r8, rax
  000000014114B03E  mov     r10, r13
  000000014114B041  and     r10, rcx
  000000014114B044  not     r10
  000000014114B047  and     r10, r9
  000000014114B04A  mov     r11, r8
  000000014114B04D  and     r8, r9
  000000014114B050  mov     rsi, rax
  000000014114B053  and     rax, r9
  000000014114B056  mov     rdi, r9
  000000014114B059  not     r9
  000000014114B05C  not     r11
  000000014114B05F  and     rdi, r11
  000000014114B062  mov     rbx, rcx
  000000014114B065  and     rbx, r9
  000000014114B068  mov     r14, r13
  000000014114B06B  and     r14, rbx
  000000014114B06E  not     r14
  000000014114B071  lea     rdi, [rdi+r14*2]
  000000014114B075  sub     rdi, r10
  000000014114B078  mov     r10, rdx
  000000014114B07B  and     r10, r9
  000000014114B07E  not     r10
  000000014114B081  and     r10, rcx
  000000014114B084  add     rdi, r10
  000000014114B087  and     r11, r9
  000000014114B08A  not     r11
  000000014114B08D  not     r8
  000000014114B090  and     r8, r11
  000000014114B093  lea     r8, [r8+r8*2]
  000000014114B097  sub     rdi, r8
  000000014114B09A  and     r9, r13
  000000014114B09D  not     r9
  000000014114B0A0  and     rsi, r9
  000000014114B0A3  and     r9, rcx
  000000014114B0A6  add     r9, rsi
  000000014114B0A9  add     r9, rdi
  000000014114B0AC  not     rbx
  000000014114B0AF  not     rax
  000000014114B0B2  and     rax, rbx
  000000014114B0B5  mov     rcx, rdx
  000000014114B0B8  and     rcx, rax
  000000014114B0BB  not     rax
  000000014114B0BE  and     rax, r13
  000000014114B0C1  not     rax
  000000014114B0C4  not     rcx
  000000014114B0C7  and     rcx, rax
  000000014114B0CA  not     rcx
  000000014114B0CD  lea     rdx, [r9+rcx*2]
  000000014114B0D1  add     rdx, 2
  000000014114B0D5  mov     rcx, [rsp+4F8h+var_320]
  000000014114B0DD  imul    rcx, [rsp+4F8h+var_490]
  000000014114B0E3  mov     rax, [rsp+4F8h+var_470]
  000000014114B0EB  imul    rax, [rsp+4F8h+var_460]
  000000014114B0F4  add     rax, rcx
  000000014114B0F7  imul    rdx, [rsp+4F8h+var_418]
  000000014114B100  mov     rcx, rdx
  000000014114B103  mov     [rsp+4F8h+var_4F0], rdx
  000000014114B108  not     rcx
  000000014114B10B  mov     [rsp+4F8h+var_4E0], rcx
  000000014114B110  mov     r8, rax
  000000014114B113  mov     r9, rax
  000000014114B116  mov     [rsp+4F8h+var_470], rax
  000000014114B11E  not     r8
  000000014114B121  mov     [rsp+4F8h+var_4E8], r8
  000000014114B126  mov     rax, rcx
  000000014114B129  and     rax, r8
  000000014114B12C  not     rax
  000000014114B12F  mov     rcx, rdx
  000000014114B132  and     rcx, r9
  000000014114B135  not     rcx
  000000014114B138  and     rcx, rax
  000000014114B13B  mov     [rsp+4F8h+var_4C8], rcx
  000000014114B140  mov     rax, [rsp+4F8h+var_3D0]
  000000014114B148  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014114B14C  add     rcx, 4F8h
  000000014114B153  imul    rcx, [rsp+4F8h+var_468]
  000000014114B15C  mov     rax, rcx
  000000014114B15F  not     rax
  000000014114B162  mov     rdx, [rsp+4F8h+var_300]
  000000014114B16A  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014114B16E  add     r8, 4F8h
  000000014114B175  mov     [rsp+4F8h+var_330], r8
  000000014114B17D  mov     rdx, [rsp+4F8h+var_308]
  000000014114B185  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014114B189  add     r9, 4F8h
  000000014114B190  mov     rsi, rbp
  000000014114B193  mov     rdx, rbp
  000000014114B196  imul    rsi, r8
  000000014114B19A  imul    r9, [rsp+4F8h+var_430]
  000000014114B1A3  mov     r11, r9
  000000014114B1A6  not     r11
  000000014114B1A9  mov     r10, rsi
  000000014114B1AC  and     r10, r11
  000000014114B1AF  mov     rdi, rax
  000000014114B1B2  and     rdi, r10
  000000014114B1B5  not     rdi
  000000014114B1B8  not     r10
  000000014114B1BB  and     r10, rcx
  000000014114B1BE  not     r10
  000000014114B1C1  and     r10, rdi
  000000014114B1C4  mov     rbx, rsi
  000000014114B1C7  not     rbx
  000000014114B1CA  mov     r14, rax
  000000014114B1CD  and     rax, r9
  000000014114B1D0  mov     r15, rbx
  000000014114B1D3  and     r15, rax
  000000014114B1D6  not     rax
  000000014114B1D9  mov     r13, rbx
  000000014114B1DC  and     r13, rax
  000000014114B1DF  and     rax, rsi
  000000014114B1E2  mov     r12, rcx
  000000014114B1E5  and     r12, r11
  000000014114B1E8  mov     rbp, r12
  000000014114B1EB  and     r12, rsi
  000000014114B1EE  and     rsi, r9
  000000014114B1F1  and     r14, rsi
  000000014114B1F4  not     rbp
  000000014114B1F7  and     r13, rbp
  000000014114B1FA  not     r13
  000000014114B1FD  lea     rdi, ds:0[r13*2]
  000000014114B205  add     rdi, r13
  000000014114B208  lea     rdi, [rdi+r14*2]
  000000014114B20C  not     r15
  000000014114B20F  not     rax
  000000014114B212  and     rax, r15
  000000014114B215  add     rax, rdi
  000000014114B218  and     rsi, rcx
  000000014114B21B  and     rcx, rbx
  000000014114B21E  and     r9, rcx
  000000014114B221  not     rcx
  000000014114B224  and     rcx, r11
  000000014114B227  not     rcx
  000000014114B22A  not     r9
  000000014114B22D  and     r9, rcx
  000000014114B230  sub     rax, r9
  000000014114B233  sub     rax, r10
  000000014114B236  not     rsi
  000000014114B239  add     rsi, rsi
  000000014114B23C  sub     rax, rsi
  000000014114B23F  and     rbp, rbx
  000000014114B242  not     rbp
  000000014114B245  not     r12
  000000014114B248  and     r12, rbp
  000000014114B24B  not     r12
  000000014114B24E  lea     rax, [rax+r12*2]
  000000014114B252  mov     rcx, [rsp+4F8h+var_2C0]
  000000014114B25A  and     rcx, rax
  000000014114B25D  not     rax
  000000014114B260  and     rax, [rsp+4F8h+var_2F0]
  000000014114B268  not     rax
  000000014114B26B  mov     r9, rcx
  000000014114B26E  mov     r15, rcx
  000000014114B271  not     r9
  000000014114B274  and     r9, rax
  000000014114B277  mov     rdi, r9
  000000014114B27A  mov     [rsp+4F8h+var_458], r9
  000000014114B282  mov     rcx, 668281830249D0BDh
  000000014114B28C  mov     rbp, [rsp+4F8h+var_3A0]
  000000014114B294  imul    rcx, rbp
  000000014114B298  add     rcx, [rsp+4F8h+var_4A8]
  000000014114B29D  mov     rbx, [rsp+4F8h+var_448]
  000000014114B2A5  mov     rax, rbx
  000000014114B2A8  imul    rax, [rsp+4F8h+var_250]
  000000014114B2B1  not     rax
  000000014114B2B4  mov     r12, [rsp+4F8h+var_4D8]
  000000014114B2B9  imul    rcx, r12
  000000014114B2BD  not     rcx
  000000014114B2C0  and     rcx, rax
  000000014114B2C3  mov     [rsp+4F8h+var_3D0], rcx
  000000014114B2CB  mov     rsi, [rsp+4F8h+var_110]
  000000014114B2D3  mov     rax, [rsp+4F8h+var_1A8]
  000000014114B2DB  add     rax, rsi
  000000014114B2DE  mov     r11, [rsp+4F8h+var_478]
  000000014114B2E6  add     r11, rax
  000000014114B2E9  mov     r8, [rsp+4F8h+var_2C8]
  000000014114B2F1  mov     rax, r8
  000000014114B2F4  and     rax, [rsp+4F8h+var_4B8]
  000000014114B2F9  mov     [rsp+4F8h+var_318], rax
  000000014114B301  mov     r13, rdx
  000000014114B304  mov     rax, [rsp+4F8h+var_4A0]
  000000014114B309  imul    rax, rdx
  000000014114B30D  mov     [rsp+4F8h+var_4A0], rax
  000000014114B312  mov     rax, [rsp+4F8h+var_4E0]
  000000014114B317  and     rax, [rsp+4F8h+var_470]
  000000014114B31F  mov     [rsp+4F8h+var_300], rax
  000000014114B327  mov     rax, [rsp+4F8h+var_4F0]
  000000014114B32C  and     rax, [rsp+4F8h+var_4E8]
  000000014114B331  mov     [rsp+4F8h+var_380], rax
  000000014114B339  imul    ecx, ebp, -42h
  000000014114B33C  mov     r14, [rsp+4F8h+var_3B0]
  000000014114B344  mov     r9, r14
  000000014114B347  shr     r9, cl
  000000014114B34A  sub     r15, rdi
  000000014114B34D  mov     [rsp+4F8h+var_2C0], r15
  000000014114B355  mov     rdx, rsi
  000000014114B358  mov     eax, edx
  000000014114B35A  and     eax, r9d
  000000014114B35D  mov     dword ptr [rsp+4F8h+var_320], eax
  000000014114B364  not     r9d
  000000014114B367  and     r9d, edx
  000000014114B36A  test    r9b, 1
  000000014114B36E  cmovnz  r11, [rsp+4F8h+var_2E8]
  000000014114B377  mov     [rsp+4F8h+var_478], r11
  000000014114B37F  mov     rcx, [rsp+4F8h+var_390]
  000000014114B387  imul    rcx, r8
  000000014114B38B  mov     rax, [rsp+4F8h+var_388]
  000000014114B393  imul    rax, [rsp+4F8h+var_258]
  000000014114B39C  add     rax, rcx
  000000014114B39F  mov     [rsp+4F8h+var_2E8], rax
  000000014114B3A7  mov     rcx, rbx
  000000014114B3AA  imul    rcx, [rsp+4F8h+var_350]
  000000014114B3B3  mov     rax, [rsp+4F8h+var_438]
  000000014114B3BB  imul    rax, [rsp+4F8h+var_260]
  000000014114B3C4  add     rax, rcx
  000000014114B3C7  mov     [rsp+4F8h+var_2F0], rax
  000000014114B3CF  mov     rdi, [rsp+4F8h+var_418]
  000000014114B3D7  mov     rcx, rdi
  000000014114B3DA  mov     r9, [rsp+4F8h+var_2E0]
  000000014114B3E2  imul    rcx, r9
  000000014114B3E6  not     rcx
  000000014114B3E9  mov     rax, [rsp+4F8h+var_348]
  000000014114B3F1  imul    rax, [rsp+4F8h+var_270]
  000000014114B3FA  not     rax
  000000014114B3FD  and     rax, rcx
  000000014114B400  mov     [rsp+4F8h+var_308], rax
  000000014114B408  mov     r10, [rsp+4F8h+var_2F8]
  000000014114B410  not     r10d
  000000014114B413  and     r10d, edx
  000000014114B416  mov     rsi, rbp
  000000014114B419  imul    ecx, esi, 0A3028F10h
  000000014114B41F  test    r10b, 1
  000000014114B423  lea     r8, [rsp+rcx+4F8h]
  000000014114B42B  mov     [rsp+4F8h+var_4A8], r8
  000000014114B430  mov     rcx, [rsp+4F8h+var_298]
  000000014114B438  cmovz   rcx, r8
  000000014114B43C  mov     [rsp+4F8h+var_298], rcx
  000000014114B444  mov     rcx, [rsp+4F8h+var_310]
  000000014114B44C  lea     rax, [rsp+rcx+4F8h]
  000000014114B454  cmovz   rax, r8
  000000014114B458  mov     [rsp+4F8h+var_2F8], rax
  000000014114B460  mov     r11, [rsp+4F8h+var_1B8]
  000000014114B468  mov     rcx, r11
  000000014114B46B  imul    rcx, r9
  000000014114B46F  not     rcx
  000000014114B472  mov     rax, rbx
  000000014114B475  mov     r8, rbx
  000000014114B478  imul    rax, [rsp+4F8h+var_2D0]
  000000014114B481  not     rax
  000000014114B484  and     rax, rcx
  000000014114B487  mov     [rsp+4F8h+var_310], rax
  000000014114B48F  imul    ecx, esi, 76h ; 'v'
  000000014114B492  mov     rax, r14
  000000014114B495  shr     rax, cl
  000000014114B498  mov     ecx, edx
  000000014114B49A  and     ecx, eax
  000000014114B49C  not     eax
  000000014114B49E  and     eax, edx
  000000014114B4A0  mov     [rsp+4F8h+var_3B0], rax
  000000014114B4A8  mov     rdx, [rsp+4F8h+var_188]
  000000014114B4B0  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014114B4B4  add     r9, 4F8h
  000000014114B4BB  mov     rbx, [rsp+4F8h+var_468]
  000000014114B4C3  imul    r9, rbx
  000000014114B4C7  imul    r10d, esi, 0D1079F98h
  000000014114B4CE  lea     rax, [rsp+r10+4F8h+var_4F8]
  000000014114B4D2  add     rax, 4F8h
  000000014114B4D8  mov     r15, [rsp+4F8h+var_278]
  000000014114B4E0  imul    rax, r15
  000000014114B4E4  add     rax, r9
  000000014114B4E7  mov     [rsp+4F8h+var_498], rax
  000000014114B4EC  mov     rdx, [rsp+4F8h+var_168]
  000000014114B4F4  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014114B4F8  add     r9, 4F8h
  000000014114B4FF  mov     rbp, [rsp+4F8h+var_460]
  000000014114B507  imul    r9, rbp
  000000014114B50B  not     r9
  000000014114B50E  mov     r10, [rsp+4F8h+var_2B8]
  000000014114B516  imul    r10, rdi
  000000014114B51A  not     r10
  000000014114B51D  and     r10, r9
  000000014114B520  mov     rdx, [rsp+4F8h+var_3F8]
  000000014114B528  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014114B52C  add     r9, 4F8h
  000000014114B533  imul    r9, r12
  000000014114B537  not     r9
  000000014114B53A  mov     rdx, [rsp+4F8h+var_3D8]
  000000014114B542  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014114B546  add     rax, 4F8h
  000000014114B54C  imul    rax, r11
  000000014114B550  mov     r14, r11
  000000014114B553  not     rax
  000000014114B556  and     rax, r9
  000000014114B559  mov     rdx, [rsp+4F8h+var_108]
  000000014114B561  mov     r11, r8
  000000014114B564  imul    rdx, r8
  000000014114B568  not     rax
  000000014114B56B  add     rax, rdx
  000000014114B56E  mov     [rsp+4F8h+var_4F8], rax
  000000014114B572  mov     rdx, [rsp+4F8h+var_180]
  000000014114B57A  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014114B57E  add     r9, 4F8h
  000000014114B585  mov     rdx, [rsp+4F8h+var_158]
  000000014114B58D  add     rdx, rsp
  000000014114B590  add     rdx, 4F8h
  000000014114B597  imul    r9, rbx
  000000014114B59B  mov     r12, [rsp+4F8h+var_430]
  000000014114B5A3  imul    rdx, r12
  000000014114B5A7  add     rdx, r9
  000000014114B5AA  mov     rax, [rsp+4F8h+var_330]
  000000014114B5B2  imul    rax, r15
  000000014114B5B6  not     rax
  000000014114B5B9  not     rdx
  000000014114B5BC  and     rdx, rax
  000000014114B5BF  not     rdx
  000000014114B5C2  mov     rdi, rsi
  000000014114B5C5  imul    r8d, edi, 0AC9818B8h
  000000014114B5CC  imul    eax, edi, 7D9FB850h
  000000014114B5D2  mov     [rsp+4F8h+var_3F8], rax
  000000014114B5DA  test    r13b, 1
  000000014114B5DE  mov     rbx, r13
  000000014114B5E1  mov     rsi, [rsp+4F8h+var_1A0]
  000000014114B5E9  cmovnz  rdx, rsi
  000000014114B5ED  mov     [rsp+4F8h+var_3D8], rdx
  000000014114B5F5  mov     rax, [rsp+4F8h+var_328]
  000000014114B5FD  imul    rax, r11
  000000014114B601  not     rax
  000000014114B604  mov     rdx, [rsp+4F8h+var_3E0]
  000000014114B60C  add     rdx, rsp
  000000014114B60F  add     rdx, 4F8h
  000000014114B616  imul    rdx, r14
  000000014114B61A  not     rdx
  000000014114B61D  and     rdx, rax
  000000014114B620  mov     rax, rdx
  000000014114B623  mov     rdx, [rsp+4F8h+var_3C8]
  000000014114B62B  add     rdx, rsp
  000000014114B62E  add     rdx, 4F8h
  000000014114B635  imul    rdx, r14
  000000014114B639  not     rdx
  000000014114B63C  mov     r9, [rsp+4F8h+var_2A0]
  000000014114B644  imul    r9, r11
  000000014114B648  not     r9
  000000014114B64B  and     r9, rdx
  000000014114B64E  test    cl, 1
  000000014114B651  lea     rcx, [rsp+r8+4F8h]
  000000014114B659  mov     rdx, [rsp+4F8h+var_290]
  000000014114B661  cmovz   rdx, rcx
  000000014114B665  mov     [rsp+4F8h+var_290], rdx
  000000014114B66D  not     r10
  000000014114B670  cmovz   r10, rcx
  000000014114B674  mov     [rsp+4F8h+var_2B8], r10
  000000014114B67C  not     rax
  000000014114B67F  cmovz   rax, rcx
  000000014114B683  mov     [rsp+4F8h+var_3C8], rax
  000000014114B68B  not     r9
  000000014114B68E  cmovz   r9, rcx
  000000014114B692  mov     [rsp+4F8h+var_2A0], r9
  000000014114B69A  mov     rcx, [rsp+4F8h+var_2D8]
  000000014114B6A2  add     rcx, rsp
  000000014114B6A5  add     rcx, 4F8h
  000000014114B6AC  mov     r8, [rsp+4F8h+var_490]
  000000014114B6B1  imul    rcx, r8
  000000014114B6B5  not     rcx
  000000014114B6B8  mov     rdx, [rsp+4F8h+var_148]
  000000014114B6C0  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014114B6C4  add     rax, 4F8h
  000000014114B6CA  mov     r10, rbp
  000000014114B6CD  imul    rax, rbp
  000000014114B6D1  not     rax
  000000014114B6D4  and     rax, rcx
  000000014114B6D7  mov     rcx, [rsp+4F8h+var_100]
  000000014114B6DF  mov     rbp, [rsp+4F8h+var_418]
  000000014114B6E7  imul    rcx, rbp
  000000014114B6EB  not     rax
  000000014114B6EE  add     rax, rcx
  000000014114B6F1  mov     rcx, [rsp+4F8h+var_268]
  000000014114B6F9  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014114B6FD  add     rdx, 4F8h
  000000014114B704  mov     r9, [rsp+4F8h+var_348]
  000000014114B70C  test    r9b, 1
  000000014114B710  cmovnz  rax, rdx
  000000014114B714  mov     [rsp+4F8h+var_3E0], rax
  000000014114B71C  mov     rcx, [rsp+4F8h+var_3C0]
  000000014114B724  add     rcx, rsp
  000000014114B727  add     rcx, 4F8h
  000000014114B72E  imul    rcx, r8
  000000014114B732  mov     r8, [rsp+4F8h+var_420]
  000000014114B73A  add     r8, rsp
  000000014114B73D  add     r8, 4F8h
  000000014114B744  imul    r8, r10
  000000014114B748  not     r8
  000000014114B74B  not     rcx
  000000014114B74E  and     rcx, r8
  000000014114B751  not     rcx
  000000014114B754  mov     r8, [rsp+4F8h+var_120]
  000000014114B75C  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014114B760  add     rax, 4F8h
  000000014114B766  imul    rax, r9
  000000014114B76A  mov     r13, r9
  000000014114B76D  add     rax, rcx
  000000014114B770  test    bpl, 1
  000000014114B774  cmovnz  rax, rsi
  000000014114B778  mov     [rsp+4F8h+var_418], rax
  000000014114B780  mov     rcx, [rsp+4F8h+var_128]
  000000014114B788  add     rcx, rsp
  000000014114B78B  add     rcx, 4F8h
  000000014114B792  imul    rcx, rbx
  000000014114B796  mov     r8, [rsp+4F8h+var_428]
  000000014114B79E  add     r8, rsp
  000000014114B7A1  add     r8, 4F8h
  000000014114B7A8  mov     r9, [rsp+4F8h+var_3F0]
  000000014114B7B0  lea     rax, [rsp+r9+4F8h+var_4F8]
  000000014114B7B4  add     rax, 4F8h
  000000014114B7BA  mov     rbx, [rsp+4F8h+var_468]
  000000014114B7C2  imul    r8, rbx
  000000014114B7C6  imul    rax, r12
  000000014114B7CA  add     rax, r8
  000000014114B7CD  not     rcx
  000000014114B7D0  not     rax
  000000014114B7D3  and     rax, rcx
  000000014114B7D6  not     rax
  000000014114B7D9  test    r15b, 1
  000000014114B7DD  mov     rcx, [rsp+4F8h+var_160]
  000000014114B7E5  lea     rcx, [rsp+rcx+4F8h]
  000000014114B7ED  cmovnz  rax, rdx
  000000014114B7F1  mov     [rsp+4F8h+var_420], rax
  000000014114B7F9  imul    rcx, r11
  000000014114B7FD  mov     r8, [rsp+4F8h+var_3A8]
  000000014114B805  add     r8, rsp
  000000014114B808  add     r8, 4F8h
  000000014114B80F  imul    r8, r14
  000000014114B813  mov     r9, [rsp+4F8h+var_118]
  000000014114B81B  lea     rax, [rsp+r9+4F8h+var_4F8]
  000000014114B81F  add     rax, 4F8h
  000000014114B825  imul    rax, [rsp+4F8h+var_4D8]
  000000014114B82B  add     rax, r8
  000000014114B82E  not     rcx
  000000014114B831  not     rax
  000000014114B834  and     rax, rcx
  000000014114B837  mov     rsi, rax
  000000014114B83A  mov     r8, [rsp+4F8h+var_270]
  000000014114B842  imul    r8, [rsp+4F8h+var_398]
  000000014114B84B  mov     rax, [rsp+4F8h+var_350]
  000000014114B853  mov     r11, [rsp+4F8h+var_388]
  000000014114B85B  imul    rax, r11
  000000014114B85F  add     rax, r8
  000000014114B862  mov     [rsp+4F8h+var_350], rax
  000000014114B86A  mov     rcx, [rsp+4F8h+var_178]
  000000014114B872  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014114B876  add     r9, 4F8h
  000000014114B87D  imul    r9, rbx
  000000014114B881  mov     rcx, [rsp+4F8h+var_368]
  000000014114B889  add     rcx, rsp
  000000014114B88C  add     rcx, 4F8h
  000000014114B893  imul    rcx, r15
  000000014114B897  add     r9, rcx
  000000014114B89A  test    byte ptr [rsp+4F8h+var_3B0], 1
  000000014114B8A2  mov     rax, [rsp+4F8h+var_198]
  000000014114B8AA  mov     rcx, [rsp+4F8h+var_498]
  000000014114B8AF  cmovz   rcx, rax
  000000014114B8B3  mov     [rsp+4F8h+var_498], rcx
  000000014114B8B8  cmovz   r9, rax
  000000014114B8BC  mov     [rsp+4F8h+var_468], r9
  000000014114B8C4  mov     rcx, r10
  000000014114B8C7  imul    rcx, [rsp+4F8h+var_2D0]
  000000014114B8D0  not     rcx
  000000014114B8D3  mov     rax, r13
  000000014114B8D6  imul    rax, [rsp+4F8h+var_2C8]
  000000014114B8DF  not     rax
  000000014114B8E2  and     rax, rcx
  000000014114B8E5  mov     [rsp+4F8h+var_460], rax
  000000014114B8ED  mov     rcx, [rsp+4F8h+var_3B8]
  000000014114B8F5  add     rcx, rsp
  000000014114B8F8  add     rcx, 4F8h
  000000014114B8FF  imul    rcx, r12
  000000014114B903  mov     rax, [rsp+4F8h+var_4B0]
  000000014114B908  imul    rax, r15
  000000014114B90C  add     rax, rcx
  000000014114B90F  mov     r8, rax
  000000014114B912  test    byte ptr [rsp+4F8h+var_320], 1
  000000014114B91A  mov     rax, [rsp+4F8h+var_288]
  000000014114B922  mov     rcx, [rsp+4F8h+var_C8]
  000000014114B92A  cmovz   rax, rcx
  000000014114B92E  mov     [rsp+4F8h+var_288], rax
  000000014114B936  cmovz   r8, rcx
  000000014114B93A  mov     [rsp+4F8h+var_4B0], r8
  000000014114B93F  imul    ecx, edi, -0Bh
  000000014114B942  mov     r8, [rsp+4F8h+var_2B0]
  000000014114B94A  mov     rax, r8
  000000014114B94D  shl     rax, cl
  000000014114B950  imul    ecx, edi, -35h
  000000014114B953  shr     r8, cl
  000000014114B956  not     rax
  000000014114B959  not     r8
  000000014114B95C  and     r8, rax
  000000014114B95F  mov     rax, 0B9B3CD74B53E61ABh
  000000014114B969  imul    rax, rdi
  000000014114B96D  and     rax, r8
  000000014114B970  not     r8
  000000014114B973  mov     rcx, 1E5CC811599E221Eh
  000000014114B97D  imul    rcx, rdi
  000000014114B981  and     rcx, r8
  000000014114B984  not     rax
  000000014114B987  not     rcx
  000000014114B98A  and     rcx, rax
  000000014114B98D  mov     [rsp+4F8h+var_428], rcx
  000000014114B995  mov     rax, [rsp+4F8h+var_3E8]
  000000014114B99D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014114B9A1  add     rcx, 4F8h
  000000014114B9A8  mov     rax, [rsp+4F8h+var_358]
  000000014114B9B0  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014114B9B4  add     r8, 4F8h
  000000014114B9BB  test    r11b, 1
  000000014114B9BF  mov     rax, [rsp+4F8h+var_4A8]
  000000014114B9C4  cmovz   r8, rax
  000000014114B9C8  mov     [rsp+4F8h+var_4D8], r8
  000000014114B9CD  cmovz   rcx, rax
  000000014114B9D1  mov     [rsp+4F8h+var_430], rcx
  000000014114B9D9  mov     rcx, rax
  000000014114B9DC  test    byte ptr [rsp+4F8h+var_190], 1
  000000014114B9E4  mov     rax, [rsp+4F8h+var_4F8]
  000000014114B9E8  cmovnz  rax, rdx
  000000014114B9EC  mov     [rsp+4F8h+var_4F8], rax
  000000014114B9F0  not     rsi
  000000014114B9F3  cmovnz  rsi, rdx
  000000014114B9F7  mov     [rsp+4F8h+var_3A8], rsi
  000000014114B9FF  cmovnz  rcx, [rsp+4F8h+var_F8]
  000000014114BA08  mov     [rsp+4F8h+var_4A8], rcx
  000000014114BA0D  mov     rax, 3173E7010A66A4D9h
  000000014114BA17  imul    rax, rdi
  000000014114BA1B  and     rax, [rsp+4F8h+var_150]
  000000014114BA23  mov     r13, [rsp+4F8h+var_2A8]
  000000014114BA2B  mov     rdx, r13
  000000014114BA2E  not     rdx
  000000014114BA31  mov     [rsp+4F8h+var_3B0], rdx
  000000014114BA39  and     r13, rax
  000000014114BA3C  not     rax
  000000014114BA3F  and     rax, rdx
  000000014114BA42  not     rax
  000000014114BA45  not     r13
  000000014114BA48  and     r13, rax
  000000014114BA4B  mov     rax, 0E06B67F4E000000h
  000000014114BA55  imul    rax, rdi
  000000014114BA59  add     r13, rax
  000000014114BA5C  mov     rax, 0C37A8BB506CED377h
  000000014114BA66  imul    rax, rdi
  000000014114BA6A  mov     r8, rax
  000000014114BA6D  mov     rsi, r13
  000000014114BA70  not     rsi
  000000014114BA73  mov     r9, 149609D1080DB052h
  000000014114BA7D  imul    r9, rdi
  000000014114BA81  mov     r14, 0C43694B4EB604CC9h
  000000014114BA8B  imul    r14, rdi
  000000014114BA8F  mov     rcx, r14
  000000014114BA92  not     rcx
  000000014114BA95  mov     rax, r9
  000000014114BA98  and     rax, rcx
  000000014114BA9B  mov     rdx, r13
  000000014114BA9E  and     rdx, rax
  000000014114BAA1  not     rax
  000000014114BAA4  and     rax, rsi
  000000014114BAA7  not     rax
  000000014114BAAA  not     rdx
  000000014114BAAD  and     rdx, r8
  000000014114BAB0  and     rdx, rax
  000000014114BAB3  not     rdx
  000000014114BAB6  mov     r15, 1C2EF8F441C2EF8Fh
  000000014114BAC0  imul    r15, rdx
  000000014114BAC4  mov     r10, r8
  000000014114BAC7  and     r10, rcx
  000000014114BACA  mov     rdx, rcx
  000000014114BACD  mov     rax, rsi
  000000014114BAD0  and     rax, r10
  000000014114BAD3  not     rax
  000000014114BAD6  not     r10
  000000014114BAD9  and     r10, r13
  000000014114BADC  not     r10
  000000014114BADF  and     r10, rax
  000000014114BAE2  mov     [rsp+4F8h+var_490], r10
  000000014114BAE7  mov     rax, r10
  000000014114BAEA  not     rax
  000000014114BAED  mov     [rsp+4F8h+var_3B8], rax
  000000014114BAF5  mov     r10, r9
  000000014114BAF8  and     r10, rax
  000000014114BAFB  mov     rbp, 812C9FB4D812C9FAh
  000000014114BB05  imul    rbp, r10
  000000014114BB09  mov     r11, r8
  000000014114BB0C  mov     rcx, r8
  000000014114BB0F  not     r11
  000000014114BB12  mov     rax, r9
  000000014114BB15  not     rax
  000000014114BB18  mov     r12, rax
  000000014114BB1B  mov     r10, rax
  000000014114BB1E  and     r12, r14
  000000014114BB21  mov     rax, r8
  000000014114BB24  and     rax, r13
  000000014114BB27  mov     rbx, rax
  000000014114BB2A  and     rax, r12
  000000014114BB2D  mov     [rsp+4F8h+var_3C0], rax
  000000014114BB35  not     r12
  000000014114BB38  and     r12, r11
  000000014114BB3B  not     r12
  000000014114BB3E  and     r12, rsi
  000000014114BB41  mov     rdi, 315233AB7315233Ch
  000000014114BB4B  imul    rdi, r12
  000000014114BB4F  add     rdi, r15
  000000014114BB52  add     rdi, rbp
  000000014114BB55  mov     r12, rsi
  000000014114BB58  and     r12, r10
  000000014114BB5B  not     r12
  000000014114BB5E  mov     rbp, r14
  000000014114BB61  and     rbp, r11
  000000014114BB64  mov     r15, r11
  000000014114BB67  and     rbp, r12
  000000014114BB6A  mov     rax, 70BBE3D1070BBE4h
  000000014114BB74  imul    rax, rbp
  000000014114BB78  mov     [rsp+4F8h+var_3F0], r8
  000000014114BB80  and     r12, r8
  000000014114BB83  not     r12
  000000014114BB86  and     r12, rdx
  000000014114BB89  mov     rbp, 12C9FB4D812C9FB5h
  000000014114BB93  imul    rbp, r12
  000000014114BB97  add     rbp, rax
  000000014114BB9A  add     rbp, rdi
  000000014114BB9D  mov     rax, rsi
  000000014114BBA0  and     rax, r9
  000000014114BBA3  mov     rdi, r13
  000000014114BBA6  and     rdi, r10
  000000014114BBA9  not     rdi
  000000014114BBAC  not     rax
  000000014114BBAF  and     rax, rdi
  000000014114BBB2  not     rax
  000000014114BBB5  mov     rdi, r11
  000000014114BBB8  mov     [rsp+4F8h+var_3E8], rdx
  000000014114BBC0  and     rdi, rdx
  000000014114BBC3  and     rdi, rax
  000000014114BBC6  not     rdi
  000000014114BBC9  mov     rax, 33AB7315233AB731h
  000000014114BBD3  imul    rax, rdi
  000000014114BBD7  add     rax, rbp
  000000014114BBDA  and     [rsp+4F8h+var_490], r9
  000000014114BBDF  mov     rdi, rsi
  000000014114BBE2  mov     r8, rsi
  000000014114BBE5  mov     rsi, r14
  000000014114BBE8  and     rdi, r14
  000000014114BBEB  mov     r11, r10
  000000014114BBEE  and     r10, rdi
  000000014114BBF1  not     rdi
  000000014114BBF4  and     rdi, r9
  000000014114BBF7  mov     r14, rcx
  000000014114BBFA  and     r14, r9
  000000014114BBFD  and     r13, rdx
  000000014114BC00  mov     rbp, r11
  000000014114BC03  and     rbp, r13
  000000014114BC06  not     r13
  000000014114BC09  and     r13, r9
  000000014114BC0C  not     rbx
  000000014114BC0F  and     rbx, rsi
  000000014114BC12  not     r14
  000000014114BC15  and     r14, rsi
  000000014114BC18  mov     r12, rsi
  000000014114BC1B  and     rsi, r9
  000000014114BC1E  mov     rdx, rsi
  000000014114BC21  mov     rsi, r15
  000000014114BC24  and     rsi, r8
  000000014114BC27  not     rsi
  000000014114BC2A  and     rbx, rsi
  000000014114BC2D  and     r9, rbx
  000000014114BC30  not     rbx
  000000014114BC33  and     rbx, r11
  000000014114BC36  not     rbx
  000000014114BC39  not     r9
  000000014114BC3C  and     r9, rbx
  000000014114BC3F  not     r9
  000000014114BC42  mov     rbx, 8385DF1E88385DF2h
  000000014114BC4C  imul    rbx, r9
  000000014114BC50  add     rbx, rax
  000000014114BC53  mov     rax, [rsp+4F8h+var_3B8]
  000000014114BC5B  and     rax, r11
  000000014114BC5E  mov     rcx, [rsp+4F8h+var_490]
  000000014114BC63  not     rcx
  000000014114BC66  not     rax
  000000014114BC69  and     rax, rcx
  000000014114BC6C  not     rax
  000000014114BC6F  mov     rcx, 5DF1E88385DF1E88h
  000000014114BC79  imul    rax, rcx
  000000014114BC7D  add     rax, rbx
  000000014114BC80  mov     rcx, rax
  000000014114BC83  not     r10
  000000014114BC86  not     rdi
  000000014114BC89  and     rdi, r10
  000000014114BC8C  mov     r10, [rsp+4F8h+var_3F0]
  000000014114BC94  mov     rax, r10
  000000014114BC97  and     rax, rdi
  000000014114BC9A  not     rdi
  000000014114BC9D  and     rdi, r15
  000000014114BCA0  not     rdi
  000000014114BCA3  not     rax
  000000014114BCA6  and     rax, rdi
  000000014114BCA9  mov     r9, 0A6C0964FDA6C0965h
  000000014114BCB3  imul    r9, rax
  000000014114BCB7  and     r15, r11
  000000014114BCBA  not     r15
  000000014114BCBD  and     r14, r15
  000000014114BCC0  not     r14
  000000014114BCC3  and     r14, r8
  000000014114BCC6  not     r14
  000000014114BCC9  mov     rax, 0A919D5B98A919D5Dh
  000000014114BCD3  imul    rax, r14
  000000014114BCD7  add     rax, r9
  000000014114BCDA  add     rax, rcx
  000000014114BCDD  not     rbp
  000000014114BCE0  not     r13
  000000014114BCE3  and     rbp, r10
  000000014114BCE6  and     rbp, r13
  000000014114BCE9  not     rbp
  000000014114BCEC  mov     rcx, 70BBE3D1070BBE3Eh
  000000014114BCF6  imul    rcx, rbp
  000000014114BCFA  and     r8, r10
  000000014114BCFD  and     rsi, r11
  000000014114BD00  and     r11, r8
  000000014114BD03  mov     r9, r8
  000000014114BD06  and     r12, r11
  000000014114BD09  not     r11
  000000014114BD0C  mov     r10, [rsp+4F8h+var_3E8]
  000000014114BD14  and     r11, r10
  000000014114BD17  not     r11
  000000014114BD1A  not     r12
  000000014114BD1D  and     r12, r11
  000000014114BD20  not     r12
  000000014114BD23  mov     r8, 0A46756E62A46756Dh
  000000014114BD2D  imul    r8, r12
  000000014114BD31  add     r8, rcx
  000000014114BD34  not     rsi
  000000014114BD37  and     rsi, r10
  000000014114BD3A  not     rsi
  000000014114BD3D  mov     rcx, 2C9FB4D812C9FB4Ch
  000000014114BD47  imul    rcx, rsi
  000000014114BD4B  add     rcx, r8
  000000014114BD4E  mov     r8, 0B7315233AB731524h
  000000014114BD58  imul    r8, [rsp+4F8h+var_3C0]
  000000014114BD61  add     r8, rcx
  000000014114BD64  and     rdx, r9
  000000014114BD67  not     rdx
  000000014114BD6A  mov     r15, 5DF1E88385DF1E88h
  000000014114BD74  or      r15, 1
  000000014114BD78  imul    r15, rdx
  000000014114BD7C  add     r15, r8
  000000014114BD7F  add     r15, rax
  000000014114BD82  mov     rdx, r15
  000000014114BD85  mov     rsi, [rsp+4F8h+var_A0]
  000000014114BD8D  mov     rcx, rsi
  000000014114BD90  not     rcx
  000000014114BD93  mov     rdi, [rsp+4F8h+var_340]
  000000014114BD9B  mov     r8, rdi
  000000014114BD9E  not     r8
  000000014114BDA1  mov     r14, [rsp+4F8h+var_360]
  000000014114BDA9  mov     rax, r14
  000000014114BDAC  and     rax, rcx
  000000014114BDAF  mov     r9, rax
  000000014114BDB2  and     r9, r8
  000000014114BDB5  not     r9
  000000014114BDB8  not     eax
  000000014114BDBA  and     eax, edi
  000000014114BDBC  not     rax
  000000014114BDBF  and     rax, r9
  000000014114BDC2  mov     r9d, ecx
  000000014114BDC5  and     r9d, edi
  000000014114BDC8  mov     r10d, r9d
  000000014114BDCB  and     r10d, r14d
  000000014114BDCE  not     r10
  000000014114BDD1  not     r9
  000000014114BDD4  lea     rbx, [rsp+4F8h]
  000000014114BDDC  and     r9, rbx
  000000014114BDDF  not     r9
  000000014114BDE2  and     r9, r10
  000000014114BDE5  mov     r10, r14
  000000014114BDE8  and     r10, r8
  000000014114BDEB  and     r8, rbx
  000000014114BDEE  mov     r11d, ebx
  000000014114BDF1  and     r11d, edi
  000000014114BDF4  not     r8
  000000014114BDF7  and     edi, r14d
  000000014114BDFA  not     rdi
  000000014114BDFD  and     rdi, r8
  000000014114BE00  not     r11
  000000014114BE03  mov     r8, rsi
  000000014114BE06  and     r11, rsi
  000000014114BE09  and     r8, rdi
  000000014114BE0C  not     rdi
  000000014114BE0F  and     rdi, rcx
  000000014114BE12  and     rcx, r10
  000000014114BE15  not     r10
  000000014114BE18  and     r11, r10
  000000014114BE1B  not     r11
  000000014114BE1E  sub     r11, r9
  000000014114BE21  not     rcx
  000000014114BE24  lea     rcx, [r11+rcx*2]
  000000014114BE28  not     rdi
  000000014114BE2B  not     r8
  000000014114BE2E  and     r8, rdi
  000000014114BE31  add     r8, rcx
  000000014114BE34  sub     r8, rax
  000000014114BE37  imul    r13, rbx, 0FFFFFFFFFFFFFE81h
  000000014114BE3E  mov     rax, r14
  000000014114BE41  shl     rax, 7
  000000014114BE45  lea     rax, [rax+rax*2]
  000000014114BE49  sub     r13, rax
  000000014114BE4C  inc     r8
  000000014114BE4F  mov     rbp, [rsp+4F8h+var_398]
  000000014114BE57  test    bpl, 1
  000000014114BE5B  cmovnz  r13, r8
  000000014114BE5F  mov     rdi, [rsp+4F8h+var_D0]
  000000014114BE67  mov     r8, [rsp+4F8h+var_140]
  000000014114BE6F  and     r8, rdi
  000000014114BE72  not     r8
  000000014114BE75  mov     rax, [rsp+4F8h+var_138]
  000000014114BE7D  and     rax, r8
  000000014114BE80  not     rax
  000000014114BE83  and     rax, [rsp+4F8h+var_4D0]
  000000014114BE88  and     r8, [rsp+4F8h+var_130]
  000000014114BE90  not     rax
  000000014114BE93  not     r8
  000000014114BE96  and     r8, rax
  000000014114BE99  mov     rax, r8
  000000014114BE9C  mov     ecx, dword ptr [rsp+4F8h+var_408]
  000000014114BEA3  shl     rax, cl
  000000014114BEA6  not     rax
  000000014114BEA9  mov     ecx, dword ptr [rsp+4F8h+var_400]
  000000014114BEB0  shr     r8, cl
  000000014114BEB3  not     r8
  000000014114BEB6  and     r8, rax
  000000014114BEB9  not     r8
  000000014114BEBC  imul    r8, [rsp+4F8h+var_438]
  000000014114BEC5  mov     rsi, [rsp+4F8h+var_4B8]
  000000014114BECA  mov     rax, rsi
  000000014114BECD  not     rax
  000000014114BED0  mov     rcx, r8
  000000014114BED3  mov     r15, r8
  000000014114BED6  not     rcx
  000000014114BED9  mov     rbx, [rsp+4F8h+var_2C8]
  000000014114BEE1  mov     r9, rbx
  000000014114BEE4  and     r9, rcx
  000000014114BEE7  mov     r11, r9
  000000014114BEEA  and     r11, rax
  000000014114BEED  not     r11
  000000014114BEF0  mov     r8, rbx
  000000014114BEF3  and     rbx, r15
  000000014114BEF6  mov     r10, rsi
  000000014114BEF9  and     r10, rbx
  000000014114BEFC  not     r10
  000000014114BEFF  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014114BF09  imul    r10, r14
  000000014114BF0D  add     r10, r11
  000000014114BF10  not     r8
  000000014114BF13  mov     r11, r8
  000000014114BF16  and     r11, r15
  000000014114BF19  not     r11
  000000014114BF1C  not     r9
  000000014114BF1F  and     r9, r11
  000000014114BF22  mov     r11, [rsp+4F8h+var_318]
  000000014114BF2A  and     rcx, r11
  000000014114BF2D  not     r11
  000000014114BF30  and     r11, r15
  000000014114BF33  and     r15, rsi
  000000014114BF36  and     rsi, r9
  000000014114BF39  not     r9
  000000014114BF3C  and     r9, rax
  000000014114BF3F  not     r9
  000000014114BF42  not     rsi
  000000014114BF45  and     rsi, r9
  000000014114BF48  lea     r9, [r14-1]
  000000014114BF4C  imul    r9, rsi
  000000014114BF50  add     r9, r10
  000000014114BF53  not     rcx
  000000014114BF56  not     r11
  000000014114BF59  and     r11, rcx
  000000014114BF5C  mov     rcx, 5555555555555555h
  000000014114BF66  imul    r11, rcx
  000000014114BF6A  add     r11, r9
  000000014114BF6D  not     r15
  000000014114BF70  and     r15, r8
  000000014114BF73  imul    r15, rcx
  000000014114BF77  mov     rcx, rbx
  000000014114BF7A  not     rcx
  000000014114BF7D  and     rcx, rax
  000000014114BF80  not     rcx
  000000014114BF83  imul    rcx, r14
  000000014114BF87  add     rcx, r15
  000000014114BF8A  add     rcx, r11
  000000014114BF8D  mov     r8, [rsp+4F8h+var_450]
  000000014114BF95  not     r8
  000000014114BF98  mov     rax, 0E3CA24D5E23C2C98h
  000000014114BFA2  mov     rax, 3E601AD181428556h
  000000014114BFAC  mov     rax, 0FCE89D38953C46F1h
  000000014114BFB6  mov     rax, 756A26FADCED5B6Dh
  000000014114BFC0  mov     rax, 9AE5C1C5B7EAC339h
  000000014114BFCA  mov     rax, 46EF51752A3D72F4h
  000000014114BFD4  test    r14, 0
  000000014114BFDB  call    locret_14114BFF0  ; -> locret_14114BFF0
  000000014114BFE0  jnp     loc_14114BFEB
  000000014114BFE6  jmp     loc_14114BFF1
  000000014114BFEB  jmp     loc_141148BFD
  000000014114BFF0  retn
  000000014114BFF1  nop
  000000014114BFF2  jmp     loc_14114C629
  000000014114BFF7  mov     rax, 0E3CA24D5E23C2C98h
  000000014114C001  mov     rax, 3E601AD181428556h
  000000014114C00B  mov     rax, 9AE5C1C5B7EAC339h
  000000014114C015  mov     rax, 46EF51752A3D72F4h
  000000014114C01F  test    rsi, 0
  000000014114C026  call    locret_14114C036  ; -> locret_14114C036
  000000014114C02B  jnb     loc_14114C037
  000000014114C031  jmp     loc_14114976E
  000000014114C036  retn
  000000014114C037  nop
  000000014114C038  jmp     $+5
  000000014114C03D  mov     rax, 0E3CA24D5E23C2C98h
  000000014114C047  mov     rax, 3E601AD181428556h
  000000014114C051  mov     rax, 9AE5C1C5B7EAC339h
  000000014114C05B  mov     rax, 46EF51752A3D72F4h
  000000014114C065  mov     [r8], rcx
  000000014114C068  mov     r8, [rsp+4F8h+var_488]
  000000014114C06D  not     r8
  000000014114C070  and     r8, rdi
  000000014114C073  not     r8
  000000014114C076  and     r8, [rsp+4F8h+var_480]
  000000014114C07B  mov     r9, [rsp+4F8h+var_370]
  000000014114C083  mov     rax, r9
  000000014114C086  not     rax
  000000014114C089  mov     rcx, [rsp+4F8h+var_278]
  000000014114C091  imul    r8, rcx
  000000014114C095  and     r9, r8
  000000014114C098  not     r8
  000000014114C09B  and     r8, rax
  000000014114C09E  mov     rax, r9
  000000014114C0A1  sub     r9, r8
  000000014114C0A4  not     rax
  000000014114C0A7  add     r9, rax
  000000014114C0AA  mov     rax, [rsp+4F8h+var_440]
  000000014114C0B2  not     rax
  000000014114C0B5  mov     [rax], r9
  000000014114C0B8  mov     r11, [rsp+4F8h+var_B0]
  000000014114C0C0  imul    r11, rcx
  000000014114C0C4  mov     r12, [rsp+4F8h+var_410]
  000000014114C0CC  mov     rax, r12
  000000014114C0CF  not     rax
  000000014114C0D2  mov     rcx, r11
  000000014114C0D5  not     rcx
  000000014114C0D8  mov     r8, rcx
  000000014114C0DB  and     r8, r12
  000000014114C0DE  mov     r14, [rsp+4F8h+var_4A0]
  000000014114C0E3  mov     r9, r14
  000000014114C0E6  and     r9, rcx
  000000014114C0E9  mov     r10, rax
  000000014114C0EC  and     r10, r9
  000000014114C0EF  not     r10
  000000014114C0F2  lea     r10, [r10+r10*2]
  000000014114C0F6  and     rcx, rax
  000000014114C0F9  not     rcx
  000000014114C0FC  and     r12, r11
  000000014114C0FF  mov     r15, r11
  000000014114C102  mov     r11, r12
  000000014114C105  not     r11
  000000014114C108  and     rcx, r11
  000000014114C10B  mov     rsi, r14
  000000014114C10E  and     rsi, rcx
  000000014114C111  sub     r10, rsi
  000000014114C114  mov     rsi, r14
  000000014114C117  not     rsi
  000000014114C11A  mov     rdi, r8
  000000014114C11D  not     rdi
  000000014114C120  and     rdi, r14
  000000014114C123  and     r11, r14
  000000014114C126  mov     rbx, rsi
  000000014114C129  and     rbx, rcx
  000000014114C12C  not     rcx
  000000014114C12F  and     rcx, r14
  000000014114C132  and     r14, r12
  000000014114C135  not     r14
  000000014114C138  lea     r14, [r14+r14*2]
  000000014114C13C  sub     r10, r14
  000000014114C13F  add     r10, rdi
  000000014114C142  not     r9
  000000014114C145  mov     rdi, r15
  000000014114C148  and     rdi, rsi
  000000014114C14B  not     rdi
  000000014114C14E  and     rdi, r9
  000000014114C151  not     rdi
  000000014114C154  and     rdi, rax
  000000014114C157  lea     rax, [rdi+rdi*2]
  000000014114C15B  add     rax, r10
  000000014114C15E  and     r12, rsi
  000000014114C161  not     r12
  000000014114C164  not     r11
  000000014114C167  and     r11, r12
  000000014114C16A  not     r11
  000000014114C16D  lea     rax, [rax+r11*2]
  000000014114C171  not     rbx
  000000014114C174  not     rcx
  000000014114C177  and     rcx, rbx
  000000014114C17A  not     rcx
  000000014114C17D  add     rcx, rcx
  000000014114C180  sub     rax, rcx
  000000014114C183  and     r8, rsi
  000000014114C186  lea     rcx, [r8+r8*2]
  000000014114C18A  add     rcx, rax
  000000014114C18D  mov     rax, [rsp+4F8h+var_378]
  000000014114C195  mov     r8, [rsp+4F8h+var_4C0]
  000000014114C19A  mov     [rax+r8+2], rcx
  000000014114C19F  mov     r10, [rsp+4F8h+var_A8]
  000000014114C1A7  imul    r10, [rsp+4F8h+var_348]
  000000014114C1B0  mov     rax, r10
  000000014114C1B3  not     rax
  000000014114C1B6  mov     rcx, rax
  000000014114C1B9  mov     rsi, [rsp+4F8h+var_4E8]
  000000014114C1BE  and     rcx, rsi
  000000014114C1C1  mov     r8, r10
  000000014114C1C4  mov     r11, [rsp+4F8h+var_470]
  000000014114C1CC  and     r8, r11
  000000014114C1CF  mov     r9, r10
  000000014114C1D2  mov     rbx, [rsp+4F8h+var_4F0]
  000000014114C1D7  and     r9, rbx
  000000014114C1DA  not     r9
  000000014114C1DD  and     r9, rsi
  000000014114C1E0  and     rsi, r10
  000000014114C1E3  not     rsi
  000000014114C1E6  and     r11, rax
  000000014114C1E9  not     r11
  000000014114C1EC  and     r11, rsi
  000000014114C1EF  mov     rdi, [rsp+4F8h+var_300]
  000000014114C1F7  and     rdi, r10
  000000014114C1FA  mov     rsi, r10
  000000014114C1FD  lea     r10, [rdi+rdi*2]
  000000014114C201  not     r11
  000000014114C204  mov     r14, [rsp+4F8h+var_4E0]
  000000014114C209  and     r11, r14
  000000014114C20C  mov     rdi, r11
  000000014114C20F  mov     r11, r14
  000000014114C212  and     r11, rcx
  000000014114C215  add     r11, r11
  000000014114C218  sub     r11, r10
  000000014114C21B  mov     r10, rbx
  000000014114C21E  and     r10, r8
  000000014114C221  not     r10
  000000014114C224  lea     r10, [r11+r10*2]
  000000014114C228  lea     r9, [r9+r9*2]
  000000014114C22C  sub     r10, r9
  000000014114C22F  not     rcx
  000000014114C232  not     r8
  000000014114C235  and     r8, rcx
  000000014114C238  mov     rcx, [rsp+4F8h+var_4C8]
  000000014114C23D  not     rcx
  000000014114C240  and     rcx, rax
  000000014114C243  sub     r10, rcx
  000000014114C246  not     r8
  000000014114C249  and     r8, rbx
  000000014114C24C  sub     r10, r8
  000000014114C24F  sub     r10, rdi
  000000014114C252  mov     rcx, [rsp+4F8h+var_380]
  000000014114C25A  and     rsi, rcx
  000000014114C25D  not     rcx
  000000014114C260  and     rax, rcx
  000000014114C263  not     rax
  000000014114C266  not     rsi
  000000014114C269  and     rsi, rax
  000000014114C26C  lea     rax, [rsi+rsi*2]
  000000014114C270  add     rax, r10
  000000014114C273  mov     rcx, [rsp+4F8h+var_458]
  000000014114C27B  mov     r8, [rsp+4F8h+var_2C0]
  000000014114C283  mov     [r8+rcx*2], rax
  000000014114C287  mov     rax, [rsp+4F8h+var_3D0]
  000000014114C28F  not     rax
  000000014114C292  mov     rcx, [rsp+4F8h+var_478]
  000000014114C29A  mov     [rcx], rax
  000000014114C29D  mov     rax, [rsp+4F8h+var_288]
  000000014114C2A5  mov     rcx, [rsp+4F8h+var_2E8]
  000000014114C2AD  mov     [rax], rcx
  000000014114C2B0  mov     rax, [rsp+4F8h+var_298]
  000000014114C2B8  mov     rcx, [rsp+4F8h+var_2F0]
  000000014114C2C0  mov     [rax], rcx
  000000014114C2C3  mov     rax, [rsp+4F8h+var_308]
  000000014114C2CB  not     rax
  000000014114C2CE  mov     rcx, [rsp+4F8h+var_2F8]
  000000014114C2D6  mov     [rcx], rax
  000000014114C2D9  mov     rcx, [rsp+4F8h+var_310]
  000000014114C2E1  not     rcx
  000000014114C2E4  mov     rax, [rsp+4F8h+var_290]
  000000014114C2EC  mov     [rax], rcx
  000000014114C2EF  mov     rax, [rsp+4F8h+var_88]
  000000014114C2F7  mov     rcx, [rsp+4F8h+var_F0]
  000000014114C2FF  mov     [rcx], rax
  000000014114C302  mov     rax, [rsp+4F8h+var_90]
  000000014114C30A  mov     rcx, [rsp+4F8h+var_E8]
  000000014114C312  mov     [rcx], rax
  000000014114C315  mov     rax, [rsp+4F8h+var_3F8]
  000000014114C31D  lea     rax, [rsp+rax+4F8h]
  000000014114C325  mov     rcx, [rsp+4F8h+var_498]
  000000014114C32A  mov     [rcx], rax
  000000014114C32D  mov     rax, [rsp+4F8h+var_80]
  000000014114C335  mov     rcx, [rsp+4F8h+var_2B8]
  000000014114C33D  mov     [rcx], rax
  000000014114C340  mov     rax, [rsp+4F8h+var_260]
  000000014114C348  mov     rcx, [rsp+4F8h+var_4F8]
  000000014114C34C  mov     [rcx], rax
  000000014114C34F  mov     rax, [rsp+4F8h+var_78]
  000000014114C357  mov     rcx, [rsp+4F8h+var_3D8]
  000000014114C35F  mov     [rcx], rax
  000000014114C362  mov     rax, [rsp+4F8h+var_3C8]
  000000014114C36A  mov     r10, [rsp+4F8h+var_2A8]
  000000014114C372  mov     [rax], r10
  000000014114C375  mov     rax, [rsp+4F8h+var_70]
  000000014114C37D  mov     rcx, [rsp+4F8h+var_2A0]
  000000014114C385  mov     [rcx], rax
  000000014114C388  mov     rax, [rsp+4F8h+var_60]
  000000014114C390  mov     rcx, [rsp+4F8h+var_E0]
  000000014114C398  mov     [rcx], rax
  000000014114C39B  mov     rax, [rsp+4F8h+var_3E0]
  000000014114C3A3  mov     r9, [rsp+4F8h+var_2B0]
  000000014114C3AB  mov     [rax], r9
  000000014114C3AE  mov     rax, [rsp+4F8h+var_68]
  000000014114C3B6  mov     rcx, [rsp+4F8h+var_418]
  000000014114C3BE  mov     [rcx], rax
  000000014114C3C1  mov     rax, [rsp+4F8h+var_258]
  000000014114C3C9  mov     rcx, [rsp+4F8h+var_420]
  000000014114C3D1  mov     [rcx], rax
  000000014114C3D4  mov     r8, [rsp+4F8h+var_248]
  000000014114C3DC  mov     rax, [rsp+4F8h+var_3A8]
  000000014114C3E4  mov     [rax], r8
  000000014114C3E7  mov     rax, [rsp+4F8h+var_350]
  000000014114C3EF  mov     rcx, [rsp+4F8h+var_468]
  000000014114C3F7  mov     [rcx], rax
  000000014114C3FA  mov     rax, [rsp+4F8h+var_460]
  000000014114C402  not     rax
  000000014114C405  mov     rcx, [rsp+4F8h+var_4B0]
  000000014114C40A  mov     [rcx], rax
  000000014114C40D  mov     rax, [rsp+4F8h+var_2E0]
  000000014114C415  mov     rcx, [rsp+4F8h+var_4D8]
  000000014114C41A  mov     [rcx], rax
  000000014114C41D  mov     rax, [rsp+4F8h+var_428]
  000000014114C425  mov     rcx, [rsp+4F8h+var_430]
  000000014114C42D  mov     [rcx], rax
  000000014114C430  mov     rax, 0B17F9AFD608A2110h
  000000014114C43A  mov     r15, [rsp+4F8h+var_3A0]
  000000014114C442  imul    rax, r15
  000000014114C446  mov     rcx, 38C944105F75DEF0h
  000000014114C450  imul    rcx, r15
  000000014114C454  and     rcx, r10
  000000014114C457  add     rcx, rax
  000000014114C45A  mov     rax, [rsp+4F8h+var_C0]
  000000014114C462  add     rax, r8
  000000014114C465  add     rax, rcx
  000000014114C468  imul    rax, rbp
  000000014114C46C  mov     rcx, [rsp+4F8h+var_B8]
  000000014114C474  add     rcx, r10
  000000014114C477  imul    rcx, [rsp+4F8h+var_390]
  000000014114C480  not     rax
  000000014114C483  not     rcx
  000000014114C486  and     rcx, rax
  000000014114C489  mov     rax, 0BE35951397A2AC6Dh
  000000014114C493  imul    rax, r15
  000000014114C497  add     rax, r9
  000000014114C49A  imul    rax, [rsp+4F8h+var_280]
  000000014114C4A3  not     rcx
  000000014114C4A6  add     rax, rcx
  000000014114C4A9  mov     rsi, [rsp+4F8h+var_58]
  000000014114C4B1  mov     rcx, rsi
  000000014114C4B4  not     rcx
  000000014114C4B7  mov     r8, [rsp+4F8h+var_250]
  000000014114C4BF  mov     r9, [rsp+4F8h+var_4A8]
  000000014114C4C4  mov     [r9], r8
  000000014114C4C7  mov     r11, [rsp+4F8h+var_3B0]
  000000014114C4CF  mov     r8, r11
  000000014114C4D2  and     r8, rcx
  000000014114C4D5  not     r8
  000000014114C4D8  mov     r9, r10
  000000014114C4DB  and     r9, rsi
  000000014114C4DE  not     r9
  000000014114C4E1  and     r9, r8
  000000014114C4E4  mov     r8, r10
  000000014114C4E7  not     r9
  000000014114C4EA  and     r8, rcx
  000000014114C4ED  mov     r10, [rsp+4F8h+var_98]
  000000014114C4F5  and     rcx, r10
  000000014114C4F8  not     r10
  000000014114C4FB  and     r9, r10
  000000014114C4FE  not     r9
  000000014114C501  not     rcx
  000000014114C504  and     rsi, r10
  000000014114C507  not     rsi
  000000014114C50A  and     rsi, rcx
  000000014114C50D  not     rsi
  000000014114C510  and     rsi, r11
  000000014114C513  not     rsi
  000000014114C516  add     rsi, r9
  000000014114C519  and     rcx, r11
  000000014114C51C  sub     rsi, rcx
  000000014114C51F  mov     r14, [rsp+4F8h+var_48]
  000000014114C527  mov     rcx, r14
  000000014114C52A  not     rcx
  000000014114C52D  and     r10, r8
  000000014114C530  mov     r8, rax
  000000014114C533  not     r8
  000000014114C536  sub     rsi, r10
  000000014114C539  mov     r9, r14
  000000014114C53C  imul    rsi, [rsp+4F8h+var_388]
  000000014114C545  mov     r10, r14
  000000014114C548  and     r10, r8
  000000014114C54B  mov     r11, [rsp+4F8h+var_50]
  000000014114C553  mov     rdi, [rsp+4F8h+var_D8]
  000000014114C55B  mov     [rdi], r11
  000000014114C55E  mov     r11, rsi
  000000014114C561  mov     rbx, rsi
  000000014114C564  not     r11
  000000014114C567  mov     rsi, rcx
  000000014114C56A  and     rsi, r11
  000000014114C56D  mov     [r13+0], rdx
  000000014114C571  mov     rdx, r14
  000000014114C574  and     rdx, r11
  000000014114C577  mov     rdi, r8
  000000014114C57A  and     rdi, rdx
  000000014114C57D  not     rdx
  000000014114C580  and     rdx, rax
  000000014114C583  not     rdx
  000000014114C586  not     rdi
  000000014114C589  and     rdi, rdx
  000000014114C58C  mov     rdx, rax
  000000014114C58F  and     rdx, rsi
  000000014114C592  not     rsi
  000000014114C595  and     r14, rbx
  000000014114C598  not     r14
  000000014114C59B  and     r14, rsi
  000000014114C59E  mov     rsi, r14
  000000014114C5A1  and     r14, r8
  000000014114C5A4  and     r9, rax
  000000014114C5A7  not     r9
  000000014114C5AA  not     rsi
  000000014114C5AD  and     r8, rsi
  000000014114C5B0  and     r9, rbx
  000000014114C5B3  add     r9, r8
  000000014114C5B6  not     r14
  000000014114C5B9  and     rsi, rax
  000000014114C5BC  not     rsi
  000000014114C5BF  and     rsi, r14
  000000014114C5C2  add     rsi, r9
  000000014114C5C5  mov     r8, rcx
  000000014114C5C8  and     r8, rax
  000000014114C5CB  and     rcx, rbx
  000000014114C5CE  not     rcx
  000000014114C5D1  and     rcx, rax
  000000014114C5D4  lea     rax, [rsi+rcx*2]
  000000014114C5D8  not     r8
  000000014114C5DB  add     rdi, rdx
  000000014114C5DE  mov     rcx, r10
  000000014114C5E1  not     rcx
  000000014114C5E4  and     r8, rcx
  000000014114C5E7  not     r8
  000000014114C5EA  and     r8, r11
  000000014114C5ED  add     r8, rdi
  000000014114C5F0  add     r8, rax
  000000014114C5F3  and     r11, r10
  000000014114C5F6  and     rbx, rcx
  000000014114C5F9  not     r11
  000000014114C5FC  not     rbx
  000000014114C5FF  and     rbx, r11
  000000014114C602  not     rbx
  000000014114C605  lea     rax, [r8+rbx*2]
  000000014114C609  add     rax, 3
  000000014114C60D  imul    ecx, r15d, 2B26062Eh
  000000014114C614  add     rsp, 4B8h
  000000014114C61B  pop     rbx
  000000014114C61C  pop     rbp
  000000014114C61D  pop     rdi
  000000014114C61E  pop     rsi
  000000014114C61F  pop     r12
  000000014114C621  pop     r13
  000000014114C623  pop     r14
  000000014114C625  pop     r15
  000000014114C627  jmp     rax
  000000014114C629  mov     rax, 0E3CA24D5E23C2C98h
  000000014114C633  mov     rax, 3E601AD181428556h
  000000014114C63D  mov     rax, 9AE5C1C5B7EAC339h
  000000014114C647  mov     rax, 46EF51752A3D72F4h
  000000014114C651  test    rax, 0
  000000014114C657  call    locret_14114C66C  ; -> locret_14114C66C
  000000014114C65C  js      loc_14114C667
  000000014114C662  jmp     loc_14114C66D
  000000014114C667  jmp     loc_14114ABFD
  000000014114C66C  retn
  000000014114C66D  nop
  000000014114C66E  jmp     loc_14114BFF7

