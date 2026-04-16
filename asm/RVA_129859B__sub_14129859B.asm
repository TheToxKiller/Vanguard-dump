// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14129859B                          ║
// ║  VA        : 0x14129859B                            ║
// ║  RVA       : 0x129859B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AA60C  sub_1401AA601
//   0x1402B811E  ??
//
// ── CALLS TO (30) ──
//   0x14129859D  sub_14129859B
//   0x14129859F  sub_14129859B
//   0x1412985A1  sub_14129859B
//   0x1412985A3  sub_14129859B
//   0x1412985A4  sub_14129859B
//   0x1412985A5  sub_14129859B
//   0x1412985A6  sub_14129859B
//   0x1412985A7  sub_14129859B
//   0x1412985AE  sub_14129859B
//   0x1412985B6  sub_14129859B
//   0x1412985BE  sub_14129859B
//   0x1412985C1  sub_14129859B
//   0x1412985C4  sub_14129859B
//   0x1412985C7  sub_14129859B
//   0x1412985D1  sub_14129859B
//   0x1412985D5  sub_14129859B
//   0x1412985D8  sub_14129859B
//   0x1412985DB  sub_14129859B
//   0x1412985E5  sub_14129859B
//   0x1412985E9  sub_14129859B
//   0x1412985EC  sub_14129859B
//   0x1412985EF  sub_14129859B
//   0x1412985F3  sub_14129859B
//   0x1412985F6  sub_14129859B
//   0x1412985F9  sub_14129859B
//   0x1412985FF  sub_14129859B
//   0x141298604  sub_14129859B
//   0x141298608  sub_14129859B
//   0x14129860F  sub_14129859B
//   0x141298617  sub_14129859B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15306 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA60C  sub_1401AA601
;   0x1402B811E  ??
;
; ── Instructions ───────────────────────────────
  000000014129859B  push    r15
  000000014129859D  push    r14
  000000014129859F  push    r13
  00000001412985A1  push    r12
  00000001412985A3  push    rsi
  00000001412985A4  push    rdi
  00000001412985A5  push    rbp
  00000001412985A6  push    rbx
  00000001412985A7  sub     rsp, 408h
  00000001412985AE  mov     rsi, [rsp+448h+arg_68]
  00000001412985B6  mov     rax, [rsp+448h+arg_160]
  00000001412985BE  mov     rcx, rax
  00000001412985C1  and     rcx, rsi
  00000001412985C4  not     rcx
  00000001412985C7  mov     rdx, 462CD168B21AC02Fh
  00000001412985D1  imul    rcx, rdx
  00000001412985D5  not     rax
  00000001412985D8  and     rax, rsi
  00000001412985DB  mov     r8, 0B9D32E974DE53FD1h
  00000001412985E5  imul    rax, r8
  00000001412985E9  add     rax, rcx
  00000001412985EC  not     rsi
  00000001412985EF  imul    rsi, r8
  00000001412985F3  add     rsi, rdx
  00000001412985F6  add     rsi, rax
  00000001412985F9  imul    eax, esi, 69F28DA0h
  00000001412985FF  mov     [rsp+448h+var_3F8], rax
  0000000141298604  lea     rcx, [rsp+rax+448h+var_448]
  0000000141298608  add     rcx, 448h
  000000014129860F  mov     [rsp+448h+var_108], rcx
  0000000141298617  imul    eax, esi, 0D3E51B40h
  000000014129861D  mov     [rsp+448h+var_428], rax
  0000000141298622  mov     rax, [rsp+rax+448h]
  000000014129862A  mov     [rsp+448h+var_410], rax
  000000014129862F  mov     r9, rax
  0000000141298632  shl     r9, 13h
  0000000141298636  not     r9
  0000000141298639  shr     rax, 2Dh
  000000014129863D  not     rax
  0000000141298640  and     rax, r9
  0000000141298643  mov     r8, 19B4F83604874E6Bh
  000000014129864D  or      r8, rax
  0000000141298650  mov     rdx, rax
  0000000141298653  not     rdx
  0000000141298656  mov     rax, 0E64B07C9FB78B194h
  0000000141298660  or      rax, rdx
  0000000141298663  and     r8, rax
  0000000141298666  mov     rax, r8
  0000000141298669  shr     rax, 0Bh
  000000014129866D  not     eax
  000000014129866F  and     eax, 2100A01h
  0000000141298674  shr     rdx, 22h
  0000000141298678  not     edx
  000000014129867A  and     edx, 5
  000000014129867D  imul    rdx, rax
  0000000141298681  mov     [rsp+448h+var_118], rdx
  0000000141298689  mov     rax, rdx
  000000014129868C  imul    rax, rcx
  0000000141298690  not     r8d
  0000000141298693  mov     ecx, r8d
  0000000141298696  shr     ecx, 0Fh
  0000000141298699  and     ecx, 21h
  000000014129869C  mov     rdx, r9
  000000014129869F  shr     rdx, 27h
  00000001412986A3  not     edx
  00000001412986A5  and     edx, 800001h
  00000001412986AB  imul    rdx, rcx
  00000001412986AF  mov     [rsp+448h+var_58], rdx
  00000001412986B7  imul    ecx, esi, 0E7C00AE8h
  00000001412986BD  add     rcx, rsp
  00000001412986C0  add     rcx, 448h
  00000001412986C7  imul    rcx, rdx
  00000001412986CB  add     rcx, rax
  00000001412986CE  not     rcx
  00000001412986D1  mov     rax, r9
  00000001412986D4  shr     rax, 26h
  00000001412986D8  not     eax
  00000001412986DA  and     eax, 1000001h
  00000001412986DF  shr     r8d, 3
  00000001412986E3  and     r8d, 11h
  00000001412986E7  imul    r8, rax
  00000001412986EB  mov     rax, r8
  00000001412986EE  mov     [rsp+448h+var_128], r8
  00000001412986F6  imul    edx, esi, 8D436780h
  00000001412986FC  mov     [rsp+448h+var_400], rdx
  0000000141298701  add     rdx, rsp
  0000000141298704  add     rdx, 448h
  000000014129870B  mov     [rsp+448h+var_110], rdx
  0000000141298713  imul    rax, rdx
  0000000141298717  not     rax
  000000014129871A  and     rax, rcx
  000000014129871D  not     rax
  0000000141298720  mov     rcx, r9
  0000000141298723  shr     rcx, 29h
  0000000141298727  not     ecx
  0000000141298729  and     ecx, 200001h
  000000014129872F  mov     [rsp+448h+var_408], rcx
  0000000141298734  imul    edx, esi, 709E6CF8h
  000000014129873A  mov     [rsp+448h+var_398], rdx
  0000000141298742  add     rdx, rsp
  0000000141298745  add     rdx, 448h
  000000014129874C  mov     [rsp+448h+var_300], rdx
  0000000141298754  imul    rcx, rdx
  0000000141298758  mov     rax, [rax+rcx]
  000000014129875C  mov     [rsp+448h+var_448], rax
  0000000141298760  shr     rax, 3Fh
  0000000141298764  mov     [rsp+448h+var_3B0], rax
  000000014129876C  imul    eax, esi, 88DE6210h
  0000000141298772  mov     [rsp+448h+var_378], rax
  000000014129877A  mov     rax, [rsp+rax+448h]
  0000000141298782  mov     [rsp+448h+var_418], rax
  0000000141298787  imul    r8d, esi, 0AC2F3BF0h
  000000014129878E  mov     [rsp+448h+var_380], r8
  0000000141298796  shr     rax, 3Fh
  000000014129879A  setz    byte ptr [rsp+448h+var_388]
  00000001412987A2  imul    eax, esi, 29FCB938h
  00000001412987A8  mov     [rsp+448h+var_438], rax
  00000001412987AD  mov     rcx, [rsp+rax+448h]
  00000001412987B5  mov     [rsp+448h+var_48], rcx
  00000001412987BD  mov     eax, ecx
  00000001412987BF  shr     eax, 7
  00000001412987C2  mov     edx, ecx
  00000001412987C4  shr     edx, 0Bh
  00000001412987C7  mov     ecx, eax
  00000001412987C9  or      ecx, edx
  00000001412987CB  and     edx, eax
  00000001412987CD  xor     dl, 1
  00000001412987D0  and     dl, cl
  00000001412987D2  mov     dword ptr [rsp+448h+var_420], edx
  00000001412987D6  mov     rcx, 0B881F124918D3150h
  00000001412987E0  imul    rcx, rsi
  00000001412987E4  imul    eax, esi, 2E61BEA8h
  00000001412987EA  mov     [rsp+448h+var_358], rax
  00000001412987F2  mov     rax, [rsp+rax+448h]
  00000001412987FA  mov     [rsp+448h+var_D8], rax
  0000000141298802  add     rcx, rax
  0000000141298805  mov     r12, rcx
  0000000141298808  mov     rdx, rcx
  000000014129880B  not     r12
  000000014129880E  mov     rcx, 25DADCC818B9C7F5h
  0000000141298818  imul    rcx, rsi
  000000014129881C  mov     rax, [rsp+r8+448h]
  0000000141298824  mov     [rsp+448h+var_3D8], rax
  0000000141298829  and     rcx, rax
  000000014129882C  not     rcx
  000000014129882F  mov     [rsp+448h+var_440], rcx
  0000000141298834  mov     rax, 8DB2670C8CA36A36h
  000000014129883E  imul    rax, rsi
  0000000141298842  add     rax, rcx
  0000000141298845  mov     r8, 6B44371DECCD420Dh
  000000014129884F  imul    r8, rsi
  0000000141298853  add     r8, rcx
  0000000141298856  not     r8
  0000000141298859  and     r8, r12
  000000014129885C  not     r8
  000000014129885F  and     r8, rax
  0000000141298862  mov     r9, 0B0AB0620D9CF0041h
  000000014129886C  imul    r9, rsi
  0000000141298870  mov     r10, r9
  0000000141298873  not     r10
  0000000141298876  mov     r11, r10
  0000000141298879  and     r10, r12
  000000014129887C  mov     rax, r10
  000000014129887F  not     rax
  0000000141298882  mov     r14, r9
  0000000141298885  mov     rcx, rdx
  0000000141298888  and     r14, rdx
  000000014129888B  not     r14
  000000014129888E  and     r14, rax
  0000000141298891  mov     rdx, 7013ECCD8BE11A6h
  000000014129889B  imul    rdx, rsi
  000000014129889F  mov     rdi, r9
  00000001412988A2  and     rdi, rdx
  00000001412988A5  mov     r15, rdx
  00000001412988A8  not     r15
  00000001412988AB  mov     rbp, r15
  00000001412988AE  mov     rax, r12
  00000001412988B1  mov     [rsp+448h+var_120], r12
  00000001412988B9  and     rbp, r12
  00000001412988BC  not     rbp
  00000001412988BF  mov     r12, r9
  00000001412988C2  and     r12, rax
  00000001412988C5  not     r12
  00000001412988C8  and     r11, rcx
  00000001412988CB  mov     rbx, r11
  00000001412988CE  not     rbx
  00000001412988D1  and     r12, rbx
  00000001412988D4  not     r12
  00000001412988D7  and     r12, r15
  00000001412988DA  mov     rax, rdx
  00000001412988DD  and     rax, r14
  00000001412988E0  not     r14
  00000001412988E3  and     r14, r15
  00000001412988E6  and     rbx, r15
  00000001412988E9  and     r11, rdx
  00000001412988EC  and     r15, r10
  00000001412988EF  and     r10, rdx
  00000001412988F2  and     rdx, rcx
  00000001412988F5  mov     [rsp+448h+var_70], rcx
  00000001412988FD  not     rdx
  0000000141298900  and     rdx, rbp
  0000000141298903  not     rdx
  0000000141298906  and     rdx, r9
  0000000141298909  mov     r13, r9
  000000014129890C  and     r13, rbp
  000000014129890F  not     r14
  0000000141298912  not     rax
  0000000141298915  and     rax, r14
  0000000141298918  not     r12
  000000014129891B  lea     r9, [r12+r12*2]
  000000014129891F  not     rax
  0000000141298922  lea     rax, [rax+rax*2]
  0000000141298926  sub     r9, rax
  0000000141298929  not     r13
  000000014129892C  add     r9, r13
  000000014129892F  not     rbx
  0000000141298932  not     r11
  0000000141298935  and     r11, rbx
  0000000141298938  sub     r9, r11
  000000014129893B  add     r15, r15
  000000014129893E  sub     r9, r15
  0000000141298941  lea     rax, [r10+r10*2]
  0000000141298945  sub     r9, rax
  0000000141298948  not     rdi
  000000014129894B  and     rdi, rcx
  000000014129894E  not     rdi
  0000000141298951  add     r9, rdi
  0000000141298954  add     rdx, rdx
  0000000141298957  sub     r9, rdx
  000000014129895A  mov     rax, 937B5D8E012E2FEFh
  0000000141298964  imul    rax, rsi
  0000000141298968  mov     rdx, [rsp+448h+var_440]
  000000014129896D  add     rax, rdx
  0000000141298970  mov     rcx, 0A2D7F2120D581949h
  000000014129897A  imul    rcx, rsi
  000000014129897E  add     rcx, rdx
  0000000141298981  not     rcx
  0000000141298984  mov     rdx, [rsp+448h+var_120]
  000000014129898C  and     rcx, rdx
  000000014129898F  not     rcx
  0000000141298992  and     rcx, rax
  0000000141298995  mov     edi, dword ptr [rsp+448h+var_420]
  0000000141298999  xor     dil, 1
  000000014129899D  and     dil, byte ptr [rsp+448h+var_388]
  00000001412989A5  xor     dil, 1
  00000001412989A9  mov     rax, 43A34A4944378AD3h
  00000001412989B3  imul    rax, rsi
  00000001412989B7  mov     r10, 1052A1E662302661h
  00000001412989C1  imul    r10, rsi
  00000001412989C5  and     r10, rdx
  00000001412989C8  mov     rbx, r10
  00000001412989CB  mov     rdx, 65EE913671157A6h
  00000001412989D5  imul    rdx, rsi
  00000001412989D9  mov     r10, 0DE7B5A3AFF529056h
  00000001412989E3  imul    r10, rsi
  00000001412989E7  imul    ebp, esi, 2597B3C8h
  00000001412989ED  mov     [rsp+448h+var_368], rbp
  00000001412989F5  imul    r13d, esi, 56179DF8h
  00000001412989FC  mov     [rsp+448h+var_3A0], r13
  0000000141298A04  imul    r15d, esi, 98544C48h
  0000000141298A0B  imul    r11d, esi, 585E77E0h
  0000000141298A12  mov     [rsp+448h+var_E0], r11
  0000000141298A1A  imul    r14d, esi, 0C6B60AF0h
  0000000141298A21  mov     [rsp+448h+var_3D0], r14
  0000000141298A26  mov     r12, [rsp+448h+var_3B0]
  0000000141298A2E  test    r12b, dil
  0000000141298A31  cmovnz  rcx, r9
  0000000141298A35  mov     [rsp+448h+var_200], rcx
  0000000141298A3D  cmovnz  r10, rdx
  0000000141298A41  mov     [rsp+448h+var_50], r10
  0000000141298A49  not     rbx
  0000000141298A4C  mov     rcx, rbp
  0000000141298A4F  cmovnz  rcx, r11
  0000000141298A53  mov     [rsp+448h+var_228], rcx
  0000000141298A5B  mov     rcx, r13
  0000000141298A5E  cmovnz  rcx, r14
  0000000141298A62  mov     [rsp+448h+var_1E0], rcx
  0000000141298A6A  mov     [rsp+448h+var_188], r15
  0000000141298A72  mov     rcx, r15
  0000000141298A75  cmovnz  rcx, [rsp+448h+var_428]
  0000000141298A7B  mov     [rsp+448h+var_2F0], rcx
  0000000141298A83  and     rbx, rax
  0000000141298A86  mov     rcx, r12
  0000000141298A89  test    cl, dil
  0000000141298A8C  cmovnz  rbx, r8
  0000000141298A90  mov     [rsp+448h+var_240], rbx
  0000000141298A98  mov     r14, rsi
  0000000141298A9B  imul    eax, r14d, 796877D8h
  0000000141298AA2  mov     [rsp+448h+var_150], rax
  0000000141298AAA  test    cl, dil
  0000000141298AAD  mov     r8, r12
  0000000141298AB0  cmovnz  rax, r15
  0000000141298AB4  mov     [rsp+448h+var_248], rax
  0000000141298ABC  mov     rdx, 48284DC36A9EE08Fh
  0000000141298AC6  imul    rdx, rsi
  0000000141298ACA  mov     rcx, [rsp+448h+var_440]
  0000000141298ACF  add     rdx, rcx
  0000000141298AD2  mov     rax, 243CD654672E1449h
  0000000141298ADC  imul    rax, rsi
  0000000141298AE0  add     rax, rcx
  0000000141298AE3  not     rax
  0000000141298AE6  mov     r10, [rsp+448h+var_120]
  0000000141298AEE  and     rax, r10
  0000000141298AF1  not     rax
  0000000141298AF4  and     rax, rdx
  0000000141298AF7  mov     rdx, 924FC20E6F254EE6h
  0000000141298B01  imul    rdx, rsi
  0000000141298B05  add     rdx, rcx
  0000000141298B08  mov     r9, rcx
  0000000141298B0B  mov     rcx, 7020E324BBD47F5Bh
  0000000141298B15  imul    rcx, rsi
  0000000141298B19  add     rcx, r9
  0000000141298B1C  not     rcx
  0000000141298B1F  and     rcx, r10
  0000000141298B22  not     rcx
  0000000141298B25  and     rcx, rdx
  0000000141298B28  test    r8b, dil
  0000000141298B2B  cmovnz  rcx, rax
  0000000141298B2F  mov     [rsp+448h+var_278], rcx
  0000000141298B37  imul    edx, r14d, 1A86CF00h
  0000000141298B3E  mov     [rsp+448h+var_2F8], rdx
  0000000141298B46  imul    eax, r14d, 0DA90FA98h
  0000000141298B4D  mov     [rsp+448h+var_318], rax
  0000000141298B55  test    r8b, dil
  0000000141298B58  mov     r9, r12
  0000000141298B5B  mov     r8d, edi
  0000000141298B5E  cmovnz  rax, rdx
  0000000141298B62  mov     [rsp+448h+var_280], rax
  0000000141298B6A  mov     rax, 77BDF492328235BAh
  0000000141298B74  imul    rax, rsi
  0000000141298B78  mov     rcx, 0BBC8BDEAEEC77493h
  0000000141298B82  imul    rcx, rsi
  0000000141298B86  and     rcx, r10
  0000000141298B89  not     rcx
  0000000141298B8C  and     rcx, rax
  0000000141298B8F  mov     rax, 2D9C9DC9FC512723h
  0000000141298B99  imul    rax, rsi
  0000000141298B9D  mov     rdx, 99490C291BD48415h
  0000000141298BA7  imul    rdx, rsi
  0000000141298BAB  and     rdx, r10
  0000000141298BAE  not     rdx
  0000000141298BB1  and     rdx, rax
  0000000141298BB4  mov     dword ptr [rsp+448h+var_420], edi
  0000000141298BB8  test    r9b, r8b
  0000000141298BBB  cmovnz  rdx, rcx
  0000000141298BBF  mov     [rsp+448h+var_268], rdx
  0000000141298BC7  imul    ecx, r14d, 8F8A4168h
  0000000141298BCE  mov     [rsp+448h+var_3B8], rcx
  0000000141298BD6  imul    eax, r14d, 3DD7A8E0h
  0000000141298BDD  mov     [rsp+448h+var_390], rax
  0000000141298BE5  test    r9b, r8b
  0000000141298BE8  cmovnz  rax, rcx
  0000000141298BEC  mov     [rsp+448h+var_2E8], rax
  0000000141298BF4  mov     rax, [rsp+448h+var_3D8]
  0000000141298BF9  mov     rcx, rax
  0000000141298BFC  shr     rcx, 3Bh
  0000000141298C00  mov     [rsp+448h+var_310], rcx
  0000000141298C08  imul    r10d, r14d, 6C396788h
  0000000141298C0F  mov     [rsp+448h+var_3C0], r10
  0000000141298C17  mov     edx, ecx
  0000000141298C19  and     edx, 1
  0000000141298C1C  mov     [rsp+448h+var_360], rdx
  0000000141298C24  setz    r11b
  0000000141298C28  mov     rcx, rax
  0000000141298C2B  mov     r9, rax
  0000000141298C2E  shr     rcx, 3Fh
  0000000141298C32  mov     rdi, rcx
  0000000141298C35  mov     [rsp+448h+var_328], rcx
  0000000141298C3D  imul    eax, r14d, 0CF8015D0h
  0000000141298C44  mov     [rsp+448h+var_430], rax
  0000000141298C49  mov     rdx, [rsp+rax+448h]
  0000000141298C51  mov     [rsp+448h+var_100], rdx
  0000000141298C59  imul    eax, r14d, 0C8D43678h
  0000000141298C60  imul    ecx, r14d, 0E820312h
  0000000141298C67  test    dl, dl
  0000000141298C69  cmovz   rcx, rax
  0000000141298C6D  setz    byte ptr [rsp+448h+var_320]
  0000000141298C75  setnz   bpl
  0000000141298C79  mov     r13, 0D29E5C76A4083BC2h
  0000000141298C83  imul    r13, rsi
  0000000141298C87  imul    eax, r14d, 46A1B3C0h
  0000000141298C8E  mov     [rsp+448h+var_388], rax
  0000000141298C96  mov     rax, [rsp+rax+448h]
  0000000141298C9E  mov     [rsp+448h+var_60], rax
  0000000141298CA6  add     r13, rax
  0000000141298CA9  add     r13, rcx
  0000000141298CAC  mov     rbx, r13
  0000000141298CAF  not     rbx
  0000000141298CB2  mov     rcx, 9F54749BCD774ED7h
  0000000141298CBC  imul    rcx, rsi
  0000000141298CC0  mov     rax, 4F11295FEF77920Ah
  0000000141298CCA  imul    rax, rsi
  0000000141298CCE  and     rax, rbx
  0000000141298CD1  not     rax
  0000000141298CD4  and     rax, rcx
  0000000141298CD7  and     bpl, dil
  0000000141298CDA  xor     bpl, 1
  0000000141298CDE  mov     r12, 0ADE654E8B5298AAAh
  0000000141298CE8  imul    r12, rsi
  0000000141298CEC  and     r12, r9
  0000000141298CEF  not     r12
  0000000141298CF2  mov     rcx, 8E058EE20012F880h
  0000000141298CFC  imul    rcx, rsi
  0000000141298D00  add     rcx, r12
  0000000141298D03  mov     r9, 68AB7DFC4B56CE79h
  0000000141298D0D  imul    r9, rsi
  0000000141298D11  add     r9, r12
  0000000141298D14  not     r9
  0000000141298D17  and     r9, rbx
  0000000141298D1A  mov     rdx, 4CDAAF45504AAA8h
  0000000141298D24  imul    rdx, rsi
  0000000141298D28  mov     r8, 0C4BBBD714C7ED855h
  0000000141298D32  imul    r8, rsi
  0000000141298D36  test    r11b, bpl
  0000000141298D39  cmovnz  r8, rdx
  0000000141298D3D  mov     [rsp+448h+var_68], r8
  0000000141298D45  not     r9
  0000000141298D48  mov     rdx, r10
  0000000141298D4B  cmovnz  rdx, [rsp+448h+var_3F8]
  0000000141298D51  mov     [rsp+448h+var_238], rdx
  0000000141298D59  and     r9, rcx
  0000000141298D5C  mov     byte ptr [rsp+448h+var_3C8], r11b
  0000000141298D64  test    r11b, bpl
  0000000141298D67  cmovnz  r9, rax
  0000000141298D6B  mov     [rsp+448h+var_250], r9
  0000000141298D73  imul    eax, r14d, 0A3653110h
  0000000141298D7A  mov     [rsp+448h+var_148], rax
  0000000141298D82  test    r11b, bpl
  0000000141298D85  cmovnz  rax, [rsp+448h+var_378]
  0000000141298D8E  mov     [rsp+448h+var_258], rax
  0000000141298D96  mov     rsi, 0E69A93C80B23759Dh
  0000000141298DA0  imul    rsi, r14
  0000000141298DA4  mov     r10, rsi
  0000000141298DA7  not     r10
  0000000141298DAA  mov     rax, r10
  0000000141298DAD  and     rax, r13
  0000000141298DB0  not     rax
  0000000141298DB3  mov     r15, rsi
  0000000141298DB6  and     r15, rbx
  0000000141298DB9  not     r15
  0000000141298DBC  and     r15, rax
  0000000141298DBF  mov     rdi, 0ACBFEADDC6E98AE2h
  0000000141298DC9  imul    rdi, r14
  0000000141298DCD  mov     rax, rdi
  0000000141298DD0  not     rax
  0000000141298DD3  mov     rdx, rdi
  0000000141298DD6  and     rdx, r10
  0000000141298DD9  not     rdx
  0000000141298DDC  mov     rcx, rax
  0000000141298DDF  and     rcx, rsi
  0000000141298DE2  mov     r8, rcx
  0000000141298DE5  not     r8
  0000000141298DE8  and     rdx, r8
  0000000141298DEB  not     rdx
  0000000141298DEE  and     rdx, rbx
  0000000141298DF1  not     rdx
  0000000141298DF4  not     r15
  0000000141298DF7  and     r15, rdi
  0000000141298DFA  not     r15
  0000000141298DFD  add     r15, rdx
  0000000141298E00  and     r8, r13
  0000000141298E03  not     r8
  0000000141298E06  and     rcx, rbx
  0000000141298E09  not     rcx
  0000000141298E0C  and     rcx, r8
  0000000141298E0F  mov     rdx, rdi
  0000000141298E12  and     rdx, rbx
  0000000141298E15  mov     r9, rsi
  0000000141298E18  and     r9, rdx
  0000000141298E1B  not     r9
  0000000141298E1E  not     rdx
  0000000141298E21  mov     r8, r10
  0000000141298E24  and     r8, rdx
  0000000141298E27  not     r8
  0000000141298E2A  and     r8, r9
  0000000141298E2D  mov     r9, rax
  0000000141298E30  and     r9, r10
  0000000141298E33  not     r9
  0000000141298E36  mov     r11, rbx
  0000000141298E39  and     r11, r9
  0000000141298E3C  and     rdi, rsi
  0000000141298E3F  not     rdi
  0000000141298E42  and     rdi, r9
  0000000141298E45  mov     r9, rbx
  0000000141298E48  and     r9, rdi
  0000000141298E4B  not     r9
  0000000141298E4E  not     rdi
  0000000141298E51  and     rdi, r13
  0000000141298E54  not     rdi
  0000000141298E57  and     rdi, r9
  0000000141298E5A  not     rdi
  0000000141298E5D  add     rdi, rdi
  0000000141298E60  sub     r8, rdi
  0000000141298E63  sub     r8, rcx
  0000000141298E66  add     r8, r15
  0000000141298E69  add     r8, r11
  0000000141298E6C  and     rax, r13
  0000000141298E6F  not     rax
  0000000141298E72  and     rax, rdx
  0000000141298E75  and     r10, rax
  0000000141298E78  not     rax
  0000000141298E7B  and     rax, rsi
  0000000141298E7E  not     r10
  0000000141298E81  not     rax
  0000000141298E84  and     rax, r10
  0000000141298E87  mov     rcx, 0FEEC1782277B732Fh
  0000000141298E91  imul    rcx, r14
  0000000141298E95  add     rcx, r12
  0000000141298E98  mov     rdx, 5E7BE3D99862CE55h
  0000000141298EA2  imul    rdx, r14
  0000000141298EA6  add     rdx, r12
  0000000141298EA9  not     rdx
  0000000141298EAC  and     rdx, rbx
  0000000141298EAF  not     rdx
  0000000141298EB2  and     rdx, rcx
  0000000141298EB5  add     rax, r8
  0000000141298EB8  inc     rax
  0000000141298EBB  movzx   esi, byte ptr [rsp+448h+var_3C8]
  0000000141298EC3  test    sil, bpl
  0000000141298EC6  cmovz   rax, rdx
  0000000141298ECA  mov     [rsp+448h+var_290], rax
  0000000141298ED2  imul    eax, r14d, 0F2D0EFB0h
  0000000141298ED9  mov     [rsp+448h+var_308], rax
  0000000141298EE1  test    sil, bpl
  0000000141298EE4  cmovnz  rax, [rsp+448h+var_380]
  0000000141298EED  mov     [rsp+448h+var_298], rax
  0000000141298EF5  mov     r8, 0CEBF37BBE302095Dh
  0000000141298EFF  imul    r8, r14
  0000000141298F03  add     r8, r12
  0000000141298F06  mov     r15, r8
  0000000141298F09  not     r15
  0000000141298F0C  mov     rdi, 0A406C11D5189851Dh
  0000000141298F16  imul    rdi, r14
  0000000141298F1A  add     rdi, r12
  0000000141298F1D  mov     rax, rdi
  0000000141298F20  not     rax
  0000000141298F23  mov     r10, r13
  0000000141298F26  and     r10, rax
  0000000141298F29  not     r10
  0000000141298F2C  mov     rcx, rbx
  0000000141298F2F  and     rcx, rdi
  0000000141298F32  not     rcx
  0000000141298F35  and     r10, r15
  0000000141298F38  and     r10, rcx
  0000000141298F3B  mov     rcx, r8
  0000000141298F3E  and     rcx, rdi
  0000000141298F41  mov     rdx, rbx
  0000000141298F44  and     rdx, rcx
  0000000141298F47  not     rdx
  0000000141298F4A  not     rcx
  0000000141298F4D  mov     r9, r13
  0000000141298F50  and     r9, rcx
  0000000141298F53  not     r9
  0000000141298F56  and     r9, rdx
  0000000141298F59  mov     rdx, rbx
  0000000141298F5C  and     rdx, rax
  0000000141298F5F  not     rdx
  0000000141298F62  mov     r11, r13
  0000000141298F65  and     r11, rdi
  0000000141298F68  not     r11
  0000000141298F6B  and     rdx, r11
  0000000141298F6E  not     rdx
  0000000141298F71  and     rdx, r8
  0000000141298F74  not     rdx
  0000000141298F77  add     r9, rdx
  0000000141298F7A  and     r11, r15
  0000000141298F7D  sub     r9, r11
  0000000141298F80  mov     rdx, r15
  0000000141298F83  and     rdx, rax
  0000000141298F86  not     rdx
  0000000141298F89  and     rcx, rbx
  0000000141298F8C  and     rcx, rdx
  0000000141298F8F  add     rcx, r9
  0000000141298F92  mov     rdx, rbx
  0000000141298F95  and     rdx, r15
  0000000141298F98  not     rdx
  0000000141298F9B  mov     [rsp+448h+var_260], r13
  0000000141298FA3  mov     r9, r13
  0000000141298FA6  and     r9, r8
  0000000141298FA9  not     r9
  0000000141298FAC  and     r9, rdx
  0000000141298FAF  and     r8, rax
  0000000141298FB2  and     rax, r9
  0000000141298FB5  not     rax
  0000000141298FB8  not     r9
  0000000141298FBB  and     r9, rdi
  0000000141298FBE  not     r9
  0000000141298FC1  and     r9, rax
  0000000141298FC4  lea     rax, [rcx+r9*2]
  0000000141298FC8  and     rdi, r15
  0000000141298FCB  not     rdi
  0000000141298FCE  not     r8
  0000000141298FD1  and     r8, rdi
  0000000141298FD4  and     r8, r13
  0000000141298FD7  not     r8
  0000000141298FDA  add     r8, r8
  0000000141298FDD  sub     rax, r8
  0000000141298FE0  sub     rax, r10
  0000000141298FE3  mov     rcx, 0BF62EE314AC8F3BFh
  0000000141298FED  mov     r13, r14
  0000000141298FF0  imul    rcx, r14
  0000000141298FF4  add     rcx, r12
  0000000141298FF7  mov     rdx, 61ED8563591746A5h
  0000000141299001  imul    rdx, r14
  0000000141299005  add     rdx, r12
  0000000141299008  not     rdx
  000000014129900B  and     rdx, rbx
  000000014129900E  not     rdx
  0000000141299011  and     rdx, rcx
  0000000141299014  mov     edi, esi
  0000000141299016  test    sil, bpl
  0000000141299019  cmovnz  rdx, rax
  000000014129901D  mov     [rsp+448h+var_130], rdx
  0000000141299025  imul    r14d, r13d, 84795CA0h
  000000014129902C  test    sil, bpl
  000000014129902F  mov     rax, r14
  0000000141299032  cmovnz  rax, [rsp+448h+var_428]
  0000000141299038  mov     [rsp+448h+var_2A8], rax
  0000000141299040  mov     rcx, 0A56E49439C7FAB91h
  000000014129904A  imul    rcx, r13
  000000014129904E  mov     rax, 0B17995EF320FED67h
  0000000141299058  imul    rax, r13
  000000014129905C  mov     [rsp+448h+var_270], rbx
  0000000141299064  and     rax, rbx
  0000000141299067  not     rax
  000000014129906A  and     rax, rcx
  000000014129906D  mov     rcx, 0AB1432AA178905BFh
  0000000141299077  imul    rcx, r13
  000000014129907B  add     rcx, r12
  000000014129907E  mov     rdx, 0D2E84281B85402E9h
  0000000141299088  imul    rdx, r13
  000000014129908C  add     rdx, r12
  000000014129908F  not     rdx
  0000000141299092  and     rdx, rbx
  0000000141299095  not     rdx
  0000000141299098  and     rdx, rcx
  000000014129909B  test    sil, bpl
  000000014129909E  cmovnz  rdx, rax
  00000001412990A2  mov     [rsp+448h+var_2C0], rdx
  00000001412990AA  mov     rax, [rsp+448h+var_3D0]
  00000001412990AF  cmovnz  rax, [rsp+448h+var_368]
  00000001412990B8  mov     [rsp+448h+var_78], rax
  00000001412990C0  imul    eax, r13d, 0F735F520h
  00000001412990C7  test    sil, bpl
  00000001412990CA  mov     rcx, [rsp+448h+var_E0]
  00000001412990D2  cmovnz  rcx, rax
  00000001412990D6  mov     [rsp+448h+var_190], rcx
  00000001412990DE  mov     rcx, rax
  00000001412990E1  mov     [rsp+448h+var_370], rax
  00000001412990E9  imul    eax, r13d, 612882C0h
  00000001412990F0  imul    r8d, r13d, 0B0944160h
  00000001412990F7  test    sil, bpl
  00000001412990FA  mov     rdx, rax
  00000001412990FD  mov     r9, rax
  0000000141299100  cmovnz  rdx, r8
  0000000141299104  mov     [rsp+448h+var_180], rdx
  000000014129910C  imul    eax, r13d, 5CC37D50h
  0000000141299113  mov     [rsp+448h+var_E8], rax
  000000014129911B  imul    r10d, r13d, 0FDE1D478h
  0000000141299122  mov     [rsp+448h+var_158], r10
  000000014129912A  mov     r12d, dword ptr [rsp+448h+var_420]
  000000014129912F  mov     rbx, [rsp+448h+var_3B0]
  0000000141299137  test    bl, r12b
  000000014129913A  mov     rdx, [rsp+448h+var_3A0]
  0000000141299142  cmovz   rdx, rax
  0000000141299146  mov     [rsp+448h+var_3A0], rdx
  000000014129914E  cmovnz  r8, rcx
  0000000141299152  mov     [rsp+448h+var_160], r8
  000000014129915A  mov     rcx, r10
  000000014129915D  cmovnz  rcx, rax
  0000000141299161  mov     [rsp+448h+var_88], rcx
  0000000141299169  imul    ecx, r13d, 0EE6BEA40h
  0000000141299170  mov     [rsp+448h+var_1B0], rcx
  0000000141299178  imul    eax, r13d, 0BBA52628h
  000000014129917F  test    sil, bpl
  0000000141299182  mov     rdx, [rsp+448h+var_388]
  000000014129918A  mov     r8, rdx
  000000014129918D  cmovnz  r8, r10
  0000000141299191  mov     [rsp+448h+var_170], r8
  0000000141299199  cmovnz  rax, rcx
  000000014129919D  mov     [rsp+448h+var_198], rax
  00000001412991A5  imul    r10d, r13d, 93EF46D8h
  00000001412991AC  imul    r8d, r13d, 11BCC420h
  00000001412991B3  test    sil, bpl
  00000001412991B6  mov     rax, [rsp+448h+var_3B8]
  00000001412991BE  cmovnz  rax, r8
  00000001412991C2  mov     [rsp+448h+var_1A8], rax
  00000001412991CA  mov     rax, r8
  00000001412991CD  cmovnz  rax, r10
  00000001412991D1  mov     rsi, r10
  00000001412991D4  mov     [rsp+448h+var_168], rax
  00000001412991DC  imul    eax, r13d, 6ABDF58h
  00000001412991E3  imul    ecx, r13d, 246D9E8h
  00000001412991EA  mov     [rsp+448h+var_348], rcx
  00000001412991F2  test    dil, bpl
  00000001412991F5  cmovnz  rcx, rax
  00000001412991F9  mov     [rsp+448h+var_178], rcx
  0000000141299201  mov     rcx, rax
  0000000141299204  mov     [rsp+448h+var_98], rax
  000000014129920C  imul    r15d, r13d, 4D4D9318h
  0000000141299213  test    dil, bpl
  0000000141299216  mov     rax, [rsp+448h+var_3F8]
  000000014129921B  cmovnz  rax, r15
  000000014129921F  mov     [rsp+448h+var_140], rax
  0000000141299227  imul    eax, r13d, 0C00A2B98h
  000000014129922E  mov     [rsp+448h+var_3E0], rax
  0000000141299233  test    dil, bpl
  0000000141299236  cmovnz  rax, r9
  000000014129923A  mov     [rsp+448h+var_1C0], rax
  0000000141299242  mov     r11, r9
  0000000141299245  mov     [rsp+448h+var_1B8], r9
  000000014129924D  imul    eax, r13d, 658D8830h
  0000000141299254  mov     [rsp+448h+var_440], rax
  0000000141299259  test    dil, bpl
  000000014129925C  mov     r10, [rsp+448h+var_398]
  0000000141299264  cmovnz  rax, r10
  0000000141299268  mov     [rsp+448h+var_1F0], rax
  0000000141299270  imul    eax, r13d, 48E88DA8h
  0000000141299277  test    dil, bpl
  000000014129927A  cmovnz  rax, [rsp+448h+var_400]
  0000000141299280  mov     [rsp+448h+var_3E8], rax
  0000000141299285  imul    eax, r13d, 0A7CA3680h
  000000014129928C  mov     [rsp+448h+var_F0], rax
  0000000141299294  test    dil, bpl
  0000000141299297  mov     r9, [rsp+448h+var_438]
  000000014129929C  cmovz   r9, rax
  00000001412992A0  mov     [rsp+448h+var_438], r9
  00000001412992A5  imul    eax, r13d, 0F75EA38h
  00000001412992AC  mov     [rsp+448h+var_400], rax
  00000001412992B1  test    dil, bpl
  00000001412992B4  cmovnz  rsi, rax
  00000001412992B8  mov     [rsp+448h+var_138], rsi
  00000001412992C0  imul    r9d, r13d, 9CB951B8h
  00000001412992C7  mov     [rsp+448h+var_1A0], r9
  00000001412992CF  test    dil, bpl
  00000001412992D2  mov     rsi, [rsp+448h+var_318]
  00000001412992DA  cmovnz  r10, rsi
  00000001412992DE  mov     [rsp+448h+var_398], r10
  00000001412992E6  mov     rax, [rsp+448h+var_390]
  00000001412992EE  cmovz   rax, r9
  00000001412992F2  mov     [rsp+448h+var_390], rax
  00000001412992FA  imul    eax, r13d, 1621C990h
  0000000141299301  test    dil, bpl
  0000000141299304  mov     r9, rax
  0000000141299307  cmovnz  r9, [rsp+448h+var_3C0]
  0000000141299310  mov     [rsp+448h+var_3F0], r9
  0000000141299315  imul    r9d, r13d, 0B4F946D0h
  000000014129931C  mov     [rsp+448h+var_338], r9
  0000000141299324  mov     ebp, r12d
  0000000141299327  test    bl, bpl
  000000014129932A  cmovnz  rdx, r9
  000000014129932E  mov     [rsp+448h+var_1D0], rdx
  0000000141299336  imul    edx, r13d, 51B29888h
  000000014129933D  test    bl, bpl
  0000000141299340  mov     r10, rbx
  0000000141299343  cmovnz  rdx, [rsp+448h+var_430]
  0000000141299349  mov     [rsp+448h+var_1D8], rdx
  0000000141299351  mov     [rsp+448h+var_1E8], r8
  0000000141299359  cmovnz  r11, r8
  000000014129935D  mov     [rsp+448h+var_1C8], r11
  0000000141299365  imul    r9d, r13d, 75037268h
  000000014129936C  mov     r12, r13
  000000014129936F  test    r10b, bpl
  0000000141299372  cmovnz  r14, r15
  0000000141299376  mov     [rsp+448h+var_430], r14
  000000014129937B  mov     rdx, [rsp+448h+var_358]
  0000000141299383  cmovnz  r9, rdx
  0000000141299387  mov     [rsp+448h+var_1F8], r9
  000000014129938F  cmovnz  rdx, rcx
  0000000141299393  mov     [rsp+448h+var_3A8], rdx
  000000014129939B  cmovnz  r8, rsi
  000000014129939F  mov     [rsp+448h+var_220], r8
  00000001412993A7  mov     r10, rsi
  00000001412993AA  mov     rsi, [rsp+448h+var_328]
  00000001412993B2  test    rsi, rsi
  00000001412993B5  setz    cl
  00000001412993B8  mov     r9d, esi
  00000001412993BB  movzx   ebx, byte ptr [rsp+448h+var_320]
  00000001412993C3  and     r9b, bl
  00000001412993C6  and     r9b, dil
  00000001412993C9  and     dil, bl
  00000001412993CC  mov     edx, esi
  00000001412993CE  and     dl, dil
  00000001412993D1  not     dil
  00000001412993D4  and     dil, cl
  00000001412993D7  not     dil
  00000001412993DA  xor     dl, 1
  00000001412993DD  and     dl, dil
  00000001412993E0  mov     r11d, esi
  00000001412993E3  mov     r13, [rsp+448h+var_310]
  00000001412993EB  and     r11b, r13b
  00000001412993EE  xor     r13b, bl
  00000001412993F1  and     r11b, bl
  00000001412993F4  mov     ebp, ebx
  00000001412993F6  or      rsi, [rsp+448h+var_360]
  00000001412993FE  setnz   bl
  0000000141299401  and     bl, bpl
  0000000141299404  mov     esi, r9d
  0000000141299407  and     sil, bl
  000000014129940A  not     r9b
  000000014129940D  xor     bl, 1
  0000000141299410  and     bl, r9b
  0000000141299413  not     sil
  0000000141299416  xor     bl, 1
  0000000141299419  and     bl, sil
  000000014129941C  mov     r9d, edx
  000000014129941F  not     r9b
  0000000141299422  and     dl, bl
  0000000141299424  not     bl
  0000000141299426  and     bl, r9b
  0000000141299429  not     bl
  000000014129942B  not     dl
  000000014129942D  and     dl, bl
  000000014129942F  xor     dl, r11b
  0000000141299432  imul    r9d, r12d, 0CB1B1060h
  0000000141299439  imul    esi, r12d, 32C6C418h
  0000000141299440  test    dl, 1
  0000000141299443  mov     r11, rsi
  0000000141299446  cmovnz  r11, r9
  000000014129944A  test    cl, r13b
  000000014129944D  cmovz   r11, r9
  0000000141299451  test    dl, 1
  0000000141299454  cmovz   rsi, r11
  0000000141299458  test    cl, r13b
  000000014129945B  cmovnz  rsi, r11
  000000014129945F  mov     [rsp+448h+var_288], rsi
  0000000141299467  mov     rdi, [rsp+448h+arg_108]
  000000014129946F  mov     rcx, rdi
  0000000141299472  shr     rcx, 25h
  0000000141299476  not     ecx
  0000000141299478  and     ecx, 4004001h
  000000014129947E  mov     r9, rdi
  0000000141299481  shr     r9, 11h
  0000000141299485  not     r9d
  0000000141299488  and     r9d, 10001h
  000000014129948F  imul    r9, rcx
  0000000141299493  mov     [rsp+448h+var_F8], r9
  000000014129949B  mov     rdx, rdi
  000000014129949E  shr     rdx, 10h
  00000001412994A2  not     edx
  00000001412994A4  and     edx, 20001h
  00000001412994AA  mov     r8, [rsp+r15+448h]
  00000001412994B2  mov     [rsp+448h+var_3C8], r8
  00000001412994BA  mov     rcx, rdx
  00000001412994BD  mov     r11, rdx
  00000001412994C0  mov     [rsp+448h+var_320], rdx
  00000001412994C8  imul    rcx, r8
  00000001412994CC  not     rcx
  00000001412994CF  mov     rdx, [rsp+448h+var_400]
  00000001412994D4  mov     rdx, [rsp+rdx+448h]
  00000001412994DC  mov     [rsp+448h+var_80], rdx
  00000001412994E4  mov     r8, r9
  00000001412994E7  imul    r8, rdx
  00000001412994EB  not     r8
  00000001412994EE  and     r8, rcx
  00000001412994F1  mov     [rsp+448h+var_90], r8
  00000001412994F9  mov     rcx, [rsp+448h+var_3F8]
  00000001412994FE  mov     r13, [rsp+rcx+448h]
  0000000141299506  mov     rcx, r13
  0000000141299509  shr     rcx, 1Bh
  000000014129950D  not     ecx
  000000014129950F  and     ecx, 100001h
  0000000141299515  mov     edx, r13d
  0000000141299518  not     edx
  000000014129951A  mov     r8d, edx
  000000014129951D  mov     rbp, rdx
  0000000141299520  shr     r8d, 0Fh
  0000000141299524  and     r8d, 11h
  0000000141299528  imul    r8, rcx
  000000014129952C  lea     rcx, [rsp+rax+448h+var_448]
  0000000141299530  add     rcx, 448h
  0000000141299537  and     ebp, 3
  000000014129953A  mov     rdx, [rsp+448h+var_2F8]
  0000000141299542  add     rdx, rsp
  0000000141299545  add     rdx, 448h
  000000014129954C  imul    rdx, rbp
  0000000141299550  not     rdx
  0000000141299553  imul    rcx, r8
  0000000141299557  mov     rsi, r8
  000000014129955A  mov     [rsp+448h+var_360], r8
  0000000141299562  not     rcx
  0000000141299565  and     rcx, rdx
  0000000141299568  mov     rax, [rsp+448h+var_3E0]
  000000014129956D  add     rax, rsp
  0000000141299570  add     rax, 448h
  0000000141299576  mov     [rsp+448h+var_2F8], rax
  000000014129957E  not     rcx
  0000000141299581  mov     r8, r13
  0000000141299584  shr     r8, 2Ah
  0000000141299588  and     r8d, 3
  000000014129958C  mov     rdx, r8
  000000014129958F  mov     [rsp+448h+var_358], r8
  0000000141299597  imul    rdx, rax
  000000014129959B  add     rdx, rcx
  000000014129959E  mov     rcx, [rsp+448h+var_3B8]
  00000001412995A6  lea     rax, [rsp+rcx+448h+var_448]
  00000001412995AA  add     rax, 448h
  00000001412995B0  mov     [rsp+448h+var_3B8], rax
  00000001412995B8  not     rdx
  00000001412995BB  mov     rcx, r13
  00000001412995BE  mov     [rsp+448h+var_210], r13
  00000001412995C6  shr     rcx, 29h
  00000001412995CA  and     ecx, 5
  00000001412995CD  mov     [rsp+448h+var_3F8], rcx
  00000001412995D2  imul    rcx, rax
  00000001412995D6  not     rcx
  00000001412995D9  and     rcx, rdx
  00000001412995DC  not     rcx
  00000001412995DF  mov     r15, [rcx]
  00000001412995E2  mov     rcx, rsi
  00000001412995E5  imul    rcx, r15
  00000001412995E9  not     rcx
  00000001412995EC  mov     rdx, [rsp+448h+var_448]
  00000001412995F0  imul    rdx, r8
  00000001412995F4  not     rdx
  00000001412995F7  and     rdx, rcx
  00000001412995FA  mov     [rsp+448h+var_A0], rdx
  0000000141299602  mov     rdx, rdi
  0000000141299605  mov     [rsp+448h+var_420], rdi
  000000014129960A  mov     rcx, rdi
  000000014129960D  shr     rcx, 2Fh
  0000000141299611  not     ecx
  0000000141299613  and     ecx, 11h
  0000000141299616  shr     rdx, 15h
  000000014129961A  not     edx
  000000014129961C  and     edx, 40001001h
  0000000141299622  imul    rdx, rcx
  0000000141299626  mov     [rsp+448h+var_400], rdx
  000000014129962B  mov     rax, [rsp+448h+var_3F0]
  0000000141299630  add     rax, rsp
  0000000141299633  add     rax, 448h
  0000000141299639  imul    rax, rdx
  000000014129963D  not     rax
  0000000141299640  lea     r8, [rsp+r10+448h+var_448]
  0000000141299644  add     r8, 448h
  000000014129964B  mov     rcx, r11
  000000014129964E  imul    rcx, r8
  0000000141299652  not     rcx
  0000000141299655  and     rcx, rax
  0000000141299658  mov     [rsp+448h+var_310], rcx
  0000000141299660  imul    ecx, r12d, 32h ; '2'
  0000000141299664  mov     rax, [rsp+448h+var_418]
  0000000141299669  mov     r11, rax
  000000014129966C  shr     r11, cl
  000000014129966F  mov     rcx, rax
  0000000141299672  and     eax, 18001h
  0000000141299677  mov     rdx, rcx
  000000014129967A  mov     rbx, rcx
  000000014129967D  shr     rdx, 2Ch
  0000000141299681  not     edx
  0000000141299683  and     edx, 44801h
  0000000141299689  imul    rdx, rax
  000000014129968D  mov     r10d, ebx
  0000000141299690  not     r10d
  0000000141299693  mov     r9d, r10d
  0000000141299696  shr     r9d, 3
  000000014129969A  and     r9d, 4080201h
  00000001412996A1  mov     [rsp+448h+var_340], r9
  00000001412996A9  imul    ecx, r12d, 7DCD7D48h
  00000001412996B0  lea     rdi, [rsp+rcx+448h+var_448]
  00000001412996B4  add     rdi, 448h
  00000001412996BB  mov     rcx, r9
  00000001412996BE  imul    rcx, rdi
  00000001412996C2  mov     rax, [rsp+448h+var_440]
  00000001412996C7  add     rax, rsp
  00000001412996CA  add     rax, 448h
  00000001412996D0  imul    rax, rdx
  00000001412996D4  add     rax, rcx
  00000001412996D7  mov     [rsp+448h+var_218], rax
  00000001412996DF  mov     rcx, [rsp+448h+var_E8]
  00000001412996E7  add     rcx, rsp
  00000001412996EA  add     rcx, 448h
  00000001412996F1  imul    rcx, r9
  00000001412996F5  not     rcx
  00000001412996F8  mov     rax, [rsp+448h+var_398]
  0000000141299700  add     rax, rsp
  0000000141299703  add     rax, 448h
  0000000141299709  imul    rax, rdx
  000000014129970D  mov     [rsp+448h+var_3F0], rdx
  0000000141299712  not     rax
  0000000141299715  and     rax, rcx
  0000000141299718  mov     [rsp+448h+var_318], rax
  0000000141299720  imul    r9d, r12d, 391A86CFh
  0000000141299727  mov     eax, r9d
  000000014129972A  and     eax, r11d
  000000014129972D  mov     dword ptr [rsp+448h+var_208], eax
  0000000141299734  mov     eax, r9d
  0000000141299737  not     eax
  0000000141299739  and     eax, r11d
  000000014129973C  mov     ecx, r11d
  000000014129973F  not     ecx
  0000000141299741  and     ecx, r9d
  0000000141299744  not     ecx
  0000000141299746  not     eax
  0000000141299748  and     ecx, eax
  000000014129974A  not     ecx
  000000014129974C  add     eax, r9d
  000000014129974F  add     eax, ecx
  0000000141299751  mov     dword ptr [rsp+448h+var_2B0], eax
  0000000141299758  mov     ecx, r12d
  000000014129975B  neg     cl
  000000014129975D  add     cl, cl
  000000014129975F  shr     r13, cl
  0000000141299762  mov     [rsp+448h+var_350], r13
  000000014129976A  mov     r11, rbx
  000000014129976D  mov     rcx, rbx
  0000000141299770  shr     rcx, 2Eh
  0000000141299774  not     ecx
  0000000141299776  and     ecx, 11201h
  000000014129977C  shr     r11, 32h
  0000000141299780  not     r11d
  0000000141299783  and     r11d, 21h
  0000000141299787  imul    r11, rcx
  000000014129978B  mov     rax, [rsp+448h+var_430]
  0000000141299790  lea     rcx, [rsp+rax+448h+var_448]
  0000000141299794  add     rcx, 448h
  000000014129979B  mov     rax, [rsp+448h+var_390]
  00000001412997A3  add     rax, rsp
  00000001412997A6  add     rax, 448h
  00000001412997AC  imul    rcx, r11
  00000001412997B0  imul    rax, rdx
  00000001412997B4  add     rax, rcx
  00000001412997B7  mov     [rsp+448h+var_390], rax
  00000001412997BF  imul    rdi, rbp
  00000001412997C3  not     rdi
  00000001412997C6  mov     rax, [rsp+448h+var_138]
  00000001412997CE  lea     rdx, [rsp+rax+448h+var_448]
  00000001412997D2  add     rdx, 448h
  00000001412997D9  mov     r14, [rsp+448h+var_3F8]
  00000001412997DE  imul    rdx, r14
  00000001412997E2  imul    ecx, r12d, 5Dh ; ']'
  00000001412997E6  mov     dword ptr [rsp+448h+var_2D8], ecx
  00000001412997ED  mov     rsi, [rsp+448h+var_410]
  00000001412997F2  mov     rbx, rsi
  00000001412997F5  shl     rbx, cl
  00000001412997F8  not     rdx
  00000001412997FB  and     rdx, rdi
  00000001412997FE  mov     [rsp+448h+var_328], rdx
  0000000141299806  not     rbx
  0000000141299809  imul    ecx, r12d, 63h ; 'c'
  000000014129980D  mov     dword ptr [rsp+448h+var_430], ecx
  0000000141299811  shr     rsi, cl
  0000000141299814  not     rsi
  0000000141299817  and     rsi, rbx
  000000014129981A  mov     rcx, 3A8B184C46526A85h
  0000000141299824  imul    rcx, r12
  0000000141299828  mov     [rsp+448h+var_2E0], rcx
  0000000141299830  and     rcx, rsi
  0000000141299833  not     rcx
  0000000141299836  not     rsi
  0000000141299839  mov     rdx, 5019248F80930EACh
  0000000141299843  imul    rdx, r12
  0000000141299847  mov     [rsp+448h+var_2D0], rdx
  000000014129984F  and     rsi, rdx
  0000000141299852  not     rsi
  0000000141299855  and     rsi, rcx
  0000000141299858  mov     rax, [rsp+448h+var_438]
  000000014129985D  lea     rcx, [rsp+rax+448h+var_448]
  0000000141299861  add     rcx, 448h
  0000000141299868  mov     rax, [rsp+448h+var_368]
  0000000141299870  add     rax, rsp
  0000000141299873  add     rax, 448h
  0000000141299879  imul    rcx, [rsp+448h+var_408]
  000000014129987F  imul    rax, [rsp+448h+var_128]
  0000000141299888  add     rax, rcx
  000000014129988B  mov     [rsp+448h+var_398], rax
  0000000141299893  mov     rax, [rsp+448h+var_3E8]
  0000000141299898  lea     rcx, [rsp+rax+448h+var_448]
  000000014129989C  add     rcx, 448h
  00000001412998A3  imul    rcx, r14
  00000001412998A7  imul    edi, r12d, 350D9E00h
  00000001412998AE  lea     rdx, [rsp+rdi+448h+var_448]
  00000001412998B2  add     rdx, 448h
  00000001412998B9  mov     [rsp+448h+var_438], rdx
  00000001412998BE  mov     r14, [rsp+448h+var_360]
  00000001412998C6  mov     rax, r14
  00000001412998C9  imul    rax, rdx
  00000001412998CD  add     rax, rcx
  00000001412998D0  mov     [rsp+448h+var_368], rax
  00000001412998D8  lea     rdi, [rsp+448h]
  00000001412998E0  mov     rdx, rdi
  00000001412998E3  not     rdx
  00000001412998E6  mov     [rsp+448h+var_3E8], rdx
  00000001412998EB  mov     rcx, r15
  00000001412998EE  not     rcx
  00000001412998F1  and     rdi, r15
  00000001412998F4  mov     [rsp+448h+var_A8], r15
  00000001412998FC  and     rcx, rdx
  00000001412998FF  not     rcx
  0000000141299902  mov     rbx, rdi
  0000000141299905  not     rbx
  0000000141299908  and     rbx, rcx
  000000014129990B  mov     rcx, rdx
  000000014129990E  and     rcx, r15
  0000000141299911  imul    r15, rcx, -79h
  0000000141299915  add     r15, rbx
  0000000141299918  not     rcx
  000000014129991B  imul    rax, rcx, -78h
  000000014129991F  add     rax, r15
  0000000141299922  add     rax, rdi
  0000000141299925  mov     rdx, rax
  0000000141299928  mov     [rsp+448h+var_C0], rax
  0000000141299930  mov     rax, [rsp+448h+var_3A8]
  0000000141299938  lea     rcx, [rsp+rax+448h+var_448]
  000000014129993C  add     rcx, 448h
  0000000141299943  mov     r15, r11
  0000000141299946  imul    rcx, r11
  000000014129994A  not     rcx
  000000014129994D  imul    eax, r12d, 0E35B0578h
  0000000141299954  mov     [rsp+448h+var_B8], rax
  000000014129995C  lea     rdi, [rsp+rax+448h+var_448]
  0000000141299960  add     rdi, 448h
  0000000141299967  mov     r11, [rsp+448h+var_340]
  000000014129996F  imul    rdi, r11
  0000000141299973  not     rdi
  0000000141299976  and     rdi, rcx
  0000000141299979  mov     ecx, r10d
  000000014129997C  shr     ecx, 13h
  000000014129997F  and     ecx, 9
  0000000141299982  shr     r10d, 12h
  0000000141299986  and     r10d, 11h
  000000014129998A  imul    r10, rcx
  000000014129998E  mov     [rsp+448h+var_3A8], r10
  0000000141299996  not     rdi
  0000000141299999  mov     rax, [rsp+448h+var_338]
  00000001412999A1  add     rax, rsp
  00000001412999A4  add     rax, 448h
  00000001412999AA  imul    rax, r10
  00000001412999AE  add     rax, rdi
  00000001412999B1  imul    ecx, r12d, -15h
  00000001412999B5  shr     rsi, cl
  00000001412999B8  mov     [rsp+448h+var_330], r9
  00000001412999C0  mov     ecx, r9d
  00000001412999C3  and     ecx, r13d
  00000001412999C6  mov     dword ptr [rsp+448h+var_230], ecx
  00000001412999CD  and     esi, r9d
  00000001412999D0  mov     [rsp+448h+var_410], rsi
  00000001412999D5  imul    edi, r12d, 80145730h
  00000001412999DC  imul    ebx, r12d, 0EA06E4D0h
  00000001412999E3  mov     [rsp+448h+var_138], rbx
  00000001412999EB  mov     r13, [rsp+448h+var_3F0]
  00000001412999F0  test    r13b, 1
  00000001412999F4  cmovnz  rax, rdx
  00000001412999F8  mov     [rsp+448h+var_B0], rax
  0000000141299A00  mov     rax, [rsp+448h+var_220]
  0000000141299A08  lea     rbx, [rsp+rax+448h+var_448]
  0000000141299A0C  add     rbx, 448h
  0000000141299A13  mov     [rsp+448h+var_3B0], rbp
  0000000141299A1B  imul    rbx, rbp
  0000000141299A1F  mov     rdx, [rsp+448h+var_358]
  0000000141299A27  mov     rax, [rsp+448h+var_3B8]
  0000000141299A2F  imul    rax, rdx
  0000000141299A33  add     rax, rbx
  0000000141299A36  mov     rcx, [rsp+448h+var_1F0]
  0000000141299A3E  lea     rbx, [rsp+rcx+448h+var_448]
  0000000141299A42  add     rbx, 448h
  0000000141299A49  mov     rsi, [rsp+448h+var_3F8]
  0000000141299A4E  imul    rbx, rsi
  0000000141299A52  not     rbx
  0000000141299A55  not     rax
  0000000141299A58  and     rax, rbx
  0000000141299A5B  mov     [rsp+448h+var_3B8], rax
  0000000141299A63  imul    ebx, r12d, 0C46F3108h
  0000000141299A6A  add     rbx, rsp
  0000000141299A6D  add     rbx, 448h
  0000000141299A74  imul    rbx, rbp
  0000000141299A78  not     rbx
  0000000141299A7B  mov     rcx, r14
  0000000141299A7E  imul    r8, r14
  0000000141299A82  not     r8
  0000000141299A85  and     r8, rbx
  0000000141299A88  not     r8
  0000000141299A8B  imul    ebx, r12d, 0DEF60008h
  0000000141299A92  add     rbx, rsp
  0000000141299A95  add     rbx, 448h
  0000000141299A9C  imul    rbx, rdx
  0000000141299AA0  add     rbx, r8
  0000000141299AA3  mov     rax, [rsp+448h+var_348]
  0000000141299AAB  add     rax, rsp
  0000000141299AAE  add     rax, 448h
  0000000141299AB4  not     rbx
  0000000141299AB7  imul    rax, rsi
  0000000141299ABB  not     rax
  0000000141299ABE  and     rax, rbx
  0000000141299AC1  mov     [rsp+448h+var_2A0], rax
  0000000141299AC9  mov     rax, [rsp+448h+var_1F8]
  0000000141299AD1  lea     r8, [rsp+rax+448h+var_448]
  0000000141299AD5  add     r8, 448h
  0000000141299ADC  imul    r8, r15
  0000000141299AE0  mov     rbp, r15
  0000000141299AE3  mov     rax, [rsp+448h+var_2F8]
  0000000141299AEB  mov     r10, r11
  0000000141299AEE  imul    rax, r11
  0000000141299AF2  add     rax, r8
  0000000141299AF5  mov     rdx, [rsp+448h+var_1C0]
  0000000141299AFD  lea     r8, [rsp+rdx+448h+var_448]
  0000000141299B01  add     r8, 448h
  0000000141299B08  imul    r8, r13
  0000000141299B0C  mov     r11, r13
  0000000141299B0F  not     r8
  0000000141299B12  not     rax
  0000000141299B15  and     rax, r8
  0000000141299B18  mov     rdx, [rsp+448h+var_308]
  0000000141299B20  lea     r8, [rsp+rdx+448h+var_448]
  0000000141299B24  add     r8, 448h
  0000000141299B2B  not     rax
  0000000141299B2E  mov     r14, [rsp+448h+var_3A8]
  0000000141299B36  test    r14b, 1
  0000000141299B3A  cmovnz  rax, r8
  0000000141299B3E  mov     [rsp+448h+var_2F8], rax
  0000000141299B46  mov     rax, [rsp+448h+var_140]
  0000000141299B4E  add     rax, rsp
  0000000141299B51  add     rax, 448h
  0000000141299B57  mov     rdx, [rsp+448h+var_300]
  0000000141299B5F  imul    rdx, rcx
  0000000141299B63  imul    rax, rsi
  0000000141299B67  add     rax, rdx
  0000000141299B6A  mov     [rsp+448h+var_308], rax
  0000000141299B72  mov     r13, [rsp+448h+var_420]
  0000000141299B77  not     r13d
  0000000141299B7A  mov     r8d, r13d
  0000000141299B7D  and     r8d, 23h
  0000000141299B81  shr     r13d, 4
  0000000141299B85  and     r13d, 3
  0000000141299B89  imul    r13, r8
  0000000141299B8D  mov     rax, [rsp+448h+var_1E8]
  0000000141299B95  lea     r8, [rsp+rax+448h+var_448]
  0000000141299B99  add     r8, 448h
  0000000141299BA0  mov     rax, [rsp+448h+var_320]
  0000000141299BA8  mov     rbx, rax
  0000000141299BAB  imul    rbx, r8
  0000000141299BAF  mov     rcx, [rsp+448h+var_2E8]
  0000000141299BB7  lea     r15, [rsp+rcx+448h+var_448]
  0000000141299BBB  add     r15, 448h
  0000000141299BC2  imul    r15, r13
  0000000141299BC6  add     r15, rbx
  0000000141299BC9  imul    ecx, r12d, 1EEBD470h
  0000000141299BD0  mov     [rsp+448h+var_348], rcx
  0000000141299BD8  lea     rbx, [rsp+rcx+448h+var_448]
  0000000141299BDC  add     rbx, 448h
  0000000141299BE3  mov     rcx, [rsp+448h+var_F8]
  0000000141299BEB  imul    rbx, rcx
  0000000141299BEF  not     rbx
  0000000141299BF2  not     r15
  0000000141299BF5  and     r15, rbx
  0000000141299BF8  mov     [rsp+448h+var_140], r15
  0000000141299C00  mov     r9, [rsp+448h+var_148]
  0000000141299C08  add     r9, rsp
  0000000141299C0B  add     r9, 448h
  0000000141299C12  mov     [rsp+448h+var_2C8], r9
  0000000141299C1A  mov     rbx, r13
  0000000141299C1D  mov     [rsp+448h+var_420], r13
  0000000141299C22  imul    rbx, r9
  0000000141299C26  not     rbx
  0000000141299C29  mov     rsi, [rsp+448h+var_438]
  0000000141299C2E  imul    rsi, rax
  0000000141299C32  not     rsi
  0000000141299C35  and     rsi, rbx
  0000000141299C38  imul    ebx, r12d, 0A11E5728h
  0000000141299C3F  lea     rax, [rsp+rbx+448h+var_448]
  0000000141299C43  add     rax, 448h
  0000000141299C49  mov     [rsp+448h+var_2E8], rax
  0000000141299C51  mov     rbx, rcx
  0000000141299C54  imul    rbx, rax
  0000000141299C58  not     rsi
  0000000141299C5B  add     rsi, rbx
  0000000141299C5E  mov     rax, [rsp+448h+var_400]
  0000000141299C63  imul    r8, rax
  0000000141299C67  not     r8
  0000000141299C6A  not     rsi
  0000000141299C6D  and     rsi, r8
  0000000141299C70  mov     [rsp+448h+var_438], rsi
  0000000141299C75  mov     r8, [rsp+448h+var_3A0]
  0000000141299C7D  add     r8, rsp
  0000000141299C80  add     r8, 448h
  0000000141299C87  imul    r8, rbp
  0000000141299C8B  not     r8
  0000000141299C8E  imul    ebx, r12d, 0FB9AFA90h
  0000000141299C95  lea     rsi, [rsp+rbx+448h+var_448]
  0000000141299C99  add     rsi, 448h
  0000000141299CA0  mov     [rsp+448h+var_1C0], rsi
  0000000141299CA8  mov     rbx, r10
  0000000141299CAB  mov     r15, r10
  0000000141299CAE  imul    rbx, rsi
  0000000141299CB2  not     rbx
  0000000141299CB5  and     rbx, r8
  0000000141299CB8  lea     r8, [rsp+rdi+448h+var_448]
  0000000141299CBC  add     r8, 448h
  0000000141299CC3  mov     rdi, r14
  0000000141299CC6  imul    rdi, r8
  0000000141299CCA  not     rbx
  0000000141299CCD  add     rbx, rdi
  0000000141299CD0  not     rbx
  0000000141299CD3  mov     r9, [rsp+448h+var_1A8]
  0000000141299CDB  lea     rsi, [rsp+r9+448h+var_448]
  0000000141299CDF  add     rsi, 448h
  0000000141299CE6  imul    rsi, r11
  0000000141299CEA  mov     rdx, r11
  0000000141299CED  not     rsi
  0000000141299CF0  and     rsi, rbx
  0000000141299CF3  mov     [rsp+448h+var_148], rsi
  0000000141299CFB  mov     rsi, [rsp+448h+var_150]
  0000000141299D03  add     rsi, rsp
  0000000141299D06  add     rsi, 448h
  0000000141299D0D  mov     r9, [rsp+448h+var_160]
  0000000141299D15  lea     rdi, [rsp+r9+448h+var_448]
  0000000141299D19  add     rdi, 448h
  0000000141299D20  imul    rdi, r13
  0000000141299D24  imul    rsi, rcx
  0000000141299D28  add     rsi, rdi
  0000000141299D2B  mov     rcx, [rsp+448h+var_1C8]
  0000000141299D33  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141299D37  add     rdi, 448h
  0000000141299D3E  mov     r9, rbp
  0000000141299D41  imul    rdi, rbp
  0000000141299D45  not     rdi
  0000000141299D48  mov     rcx, [rsp+448h+var_158]
  0000000141299D50  add     rcx, rsp
  0000000141299D53  add     rcx, 448h
  0000000141299D5A  mov     [rsp+448h+var_2B8], rcx
  0000000141299D62  mov     rbx, r14
  0000000141299D65  imul    rbx, rcx
  0000000141299D69  not     rbx
  0000000141299D6C  and     rbx, rdi
  0000000141299D6F  mov     rcx, [rsp+448h+var_178]
  0000000141299D77  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141299D7B  add     rdi, 448h
  0000000141299D82  imul    rdi, rax
  0000000141299D86  mov     [rsp+448h+var_150], rdi
  0000000141299D8E  mov     r10, rax
  0000000141299D91  mov     rcx, [rsp+448h+var_350]
  0000000141299D99  not     ecx
  0000000141299D9B  and     ecx, dword ptr [rsp+448h+var_330]
  0000000141299DA2  imul    eax, r12d, 0EC251058h
  0000000141299DA9  mov     [rsp+448h+var_1A8], rax
  0000000141299DB1  test    cl, 1
  0000000141299DB4  lea     r11, [rsp+rax+448h]
  0000000141299DBC  cmovz   rsi, r11
  0000000141299DC0  mov     [rsp+448h+var_158], rsi
  0000000141299DC8  not     rbx
  0000000141299DCB  cmovz   rbx, r11
  0000000141299DCF  mov     [rsp+448h+var_160], rbx
  0000000141299DD7  mov     rax, [rsp+448h+var_168]
  0000000141299DDF  lea     rax, [rsp+rax+448h]
  0000000141299DE7  mov     rcx, [rsp+448h+var_370]
  0000000141299DEF  lea     r11, [rsp+rcx+448h+var_448]
  0000000141299DF3  add     r11, 448h
  0000000141299DFA  mov     rbp, [rsp+448h+var_360]
  0000000141299E02  imul    r11, rbp
  0000000141299E06  mov     rcx, [rsp+448h+var_3F8]
  0000000141299E0B  imul    rax, rcx
  0000000141299E0F  add     rax, r11
  0000000141299E12  mov     rbx, rax
  0000000141299E15  mov     [rsp+448h+var_3E0], r9
  0000000141299E1A  mov     r11, r9
  0000000141299E1D  imul    r11, [rsp+448h+var_D8]
  0000000141299E26  not     r11
  0000000141299E29  imul    eax, r12d, 423CAE50h
  0000000141299E30  mov     [rsp+448h+var_1C8], rax
  0000000141299E38  mov     rax, [rsp+rax+448h]
  0000000141299E40  imul    rax, rdx
  0000000141299E44  not     rax
  0000000141299E47  and     rax, r11
  0000000141299E4A  mov     [rsp+448h+var_168], rax
  0000000141299E52  mov     rax, [rsp+448h+var_1D8]
  0000000141299E5A  lea     r11, [rsp+rax+448h+var_448]
  0000000141299E5E  add     r11, 448h
  0000000141299E65  mov     rax, [rsp+448h+var_170]
  0000000141299E6D  add     rax, rsp
  0000000141299E70  add     rax, 448h
  0000000141299E76  imul    r11, [rsp+448h+var_118]
  0000000141299E7F  mov     rsi, [rsp+448h+var_408]
  0000000141299E84  imul    rax, rsi
  0000000141299E88  add     rax, r11
  0000000141299E8B  mov     [rsp+448h+var_3A0], rax
  0000000141299E93  imul    eax, r12d, 0B74020B8h
  0000000141299E9A  mov     [rsp+448h+var_350], rax
  0000000141299EA2  mov     rax, [rsp+rax+448h]
  0000000141299EAA  mov     [rsp+448h+var_178], rax
  0000000141299EB2  mov     r11, [rsp+448h+var_3B0]
  0000000141299EBA  imul    r11, rax
  0000000141299EBE  not     r11
  0000000141299EC1  mov     rdi, [rsp+448h+var_1B0]
  0000000141299EC9  mov     rax, [rsp+rdi+448h]
  0000000141299ED1  imul    rax, rcx
  0000000141299ED5  not     rax
  0000000141299ED8  and     rax, r11
  0000000141299EDB  mov     [rsp+448h+var_170], rax
  0000000141299EE3  mov     rax, [rsp+448h+var_1D0]
  0000000141299EEB  lea     r11, [rsp+rax+448h+var_448]
  0000000141299EEF  add     r11, 448h
  0000000141299EF6  mov     rax, [rsp+448h+var_180]
  0000000141299EFE  add     rax, rsp
  0000000141299F01  add     rax, 448h
  0000000141299F07  imul    r11, r9
  0000000141299F0B  imul    rax, rdx
  0000000141299F0F  add     rax, r11
  0000000141299F12  mov     [rsp+448h+var_300], rax
  0000000141299F1A  mov     rax, [rsp+448h+var_348]
  0000000141299F22  mov     rax, [rsp+rax+448h]
  0000000141299F2A  mov     [rsp+448h+var_1F8], rax
  0000000141299F32  mov     r11, r14
  0000000141299F35  imul    r11, rax
  0000000141299F39  mov     rax, rdx
  0000000141299F3C  mov     r9, rdx
  0000000141299F3F  imul    rax, [rsp+448h+var_3C8]
  0000000141299F48  add     rax, r11
  0000000141299F4B  mov     [rsp+448h+var_180], rax
  0000000141299F53  mov     rax, [rsp+448h+var_188]
  0000000141299F5B  lea     r11, [rsp+rax+448h+var_448]
  0000000141299F5F  add     r11, 448h
  0000000141299F66  mov     rax, [rsp+448h+var_190]
  0000000141299F6E  lea     rcx, [rsp+rax+448h+var_448]
  0000000141299F72  add     rcx, 448h
  0000000141299F79  imul    r11, [rsp+448h+var_128]
  0000000141299F82  imul    rcx, rsi
  0000000141299F86  add     rcx, r11
  0000000141299F89  test    byte ptr [rsp+448h+var_410], 1
  0000000141299F8E  lea     r11, [rsp+rdi+448h]
  0000000141299F96  mov     rax, [rsp+448h+var_398]
  0000000141299F9E  cmovz   rax, r11
  0000000141299FA2  mov     [rsp+448h+var_398], rax
  0000000141299FAA  cmovz   rcx, r11
  0000000141299FAE  mov     [rsp+448h+var_188], rcx
  0000000141299FB6  mov     rax, [rsp+448h+var_3D0]
  0000000141299FBB  mov     rdi, [rsp+rax+448h]
  0000000141299FC3  mov     rdx, [rsp+448h+var_448]
  0000000141299FC7  mov     r11, rdx
  0000000141299FCA  imul    r11, [rsp+448h+var_320]
  0000000141299FD3  mov     rax, r10
  0000000141299FD6  imul    rax, rdi
  0000000141299FDA  add     rax, r11
  0000000141299FDD  mov     [rsp+448h+var_190], rax
  0000000141299FE5  mov     rax, [rsp+448h+var_1B8]
  0000000141299FED  add     rax, rsp
  0000000141299FF0  add     rax, 448h
  0000000141299FF6  mov     rcx, [rsp+448h+var_198]
  0000000141299FFE  lea     r11, [rsp+rcx+448h+var_448]
  000000014129A002  add     r11, 448h
  000000014129A009  imul    r11, r9
  000000014129A00D  not     r11
  000000014129A010  imul    rax, r15
  000000014129A014  not     rax
  000000014129A017  and     rax, r11
  000000014129A01A  mov     r11, rax
  000000014129A01D  test    byte ptr [rsp+448h+var_230], 1
  000000014129A025  mov     rax, [rsp+448h+var_388]
  000000014129A02D  lea     rax, [rsp+rax+448h]
  000000014129A035  cmovnz  rax, [rsp+448h+var_218]
  000000014129A03E  mov     [rsp+448h+var_1D8], rax
  000000014129A046  mov     rax, [rsp+448h+var_310]
  000000014129A04E  not     rax
  000000014129A051  mov     rcx, [rsp+448h+var_1A0]
  000000014129A059  lea     rcx, [rsp+rcx+448h]
  000000014129A061  cmovz   rax, rcx
  000000014129A065  mov     [rsp+448h+var_310], rax
  000000014129A06D  mov     rax, [rsp+448h+var_318]
  000000014129A075  not     rax
  000000014129A078  cmovz   rax, rcx
  000000014129A07C  mov     [rsp+448h+var_318], rax
  000000014129A084  mov     rax, [rsp+448h+var_368]
  000000014129A08C  cmovz   rax, rcx
  000000014129A090  mov     [rsp+448h+var_368], rax
  000000014129A098  mov     rax, [rsp+448h+var_308]
  000000014129A0A0  cmovz   rax, rcx
  000000014129A0A4  mov     [rsp+448h+var_308], rax
  000000014129A0AC  cmovz   rbx, rcx
  000000014129A0B0  mov     [rsp+448h+var_198], rbx
  000000014129A0B8  not     r11
  000000014129A0BB  cmovz   r11, rcx
  000000014129A0BF  mov     [rsp+448h+var_1A0], r11
  000000014129A0C7  mov     rax, rdx
  000000014129A0CA  not     rdx
  000000014129A0CD  mov     [rsp+448h+var_410], rdx
  000000014129A0D2  mov     rcx, rax
  000000014129A0D5  shl     rcx, 7
  000000014129A0D9  add     rcx, rax
  000000014129A0DC  mov     rbx, rax
  000000014129A0DF  shl     rdx, 7
  000000014129A0E3  add     rdx, rcx
  000000014129A0E6  mov     rcx, [rsp+448h+var_3E8]
  000000014129A0EB  shl     rcx, 4
  000000014129A0EF  lea     rcx, [rcx+rcx*4]
  000000014129A0F3  lea     rax, [rsp+448h]
  000000014129A0FB  imul    rax, -4Fh
  000000014129A0FF  sub     rax, rcx
  000000014129A102  bt      [rsp+448h+var_210], 2Ah ; '*'
  000000014129A10C  cmovb   rax, rdx
  000000014129A110  mov     [rsp+448h+var_1B0], rax
  000000014129A118  mov     rax, [rsp+448h+var_338]
  000000014129A120  mov     rax, [rsp+rax+448h]
  000000014129A128  mov     [rsp+448h+var_348], rax
  000000014129A130  mov     rdx, 745F172779787E75h
  000000014129A13A  imul    rdx, r12
  000000014129A13E  mov     rcx, 705D1853D372D304h
  000000014129A148  imul    rcx, r12
  000000014129A14C  mov     r11, 0B21E5F6B71B7F4FBh
  000000014129A156  imul    r11, r12
  000000014129A15A  add     r11, rax
  000000014129A15D  mov     [rsp+448h+var_230], r11
  000000014129A165  not     r11
  000000014129A168  and     rcx, r11
  000000014129A16B  not     rcx
  000000014129A16E  and     rcx, rdx
  000000014129A171  mov     rdx, 0ECFA18B3FCE8A6B9h
  000000014129A17B  imul    rdx, r12
  000000014129A17F  mov     rax, 66C684006D3D6751h
  000000014129A189  imul    rax, r12
  000000014129A18D  mov     r9, [rsp+448h+var_440]
  000000014129A192  add     r9, rbx
  000000014129A195  mov     [rsp+448h+var_440], r9
  000000014129A19A  not     r9
  000000014129A19D  and     rax, r9
  000000014129A1A0  not     rax
  000000014129A1A3  and     rax, rdx
  000000014129A1A6  mov     r14, rbp
  000000014129A1A9  imul    rcx, rbp
  000000014129A1AD  mov     rbp, [rsp+448h+var_358]
  000000014129A1B5  imul    rax, rbp
  000000014129A1B9  add     rax, rcx
  000000014129A1BC  mov     [rsp+448h+var_1B8], rax
  000000014129A1C4  mov     r15, 23FB7F86C7171C75h
  000000014129A1CE  imul    r15, r12
  000000014129A1D2  and     r15, [rsp+448h+var_3D8]
  000000014129A1D7  mov     rdx, 9633A6B43979EC6Fh
  000000014129A1E1  imul    rdx, r12
  000000014129A1E5  not     r15
  000000014129A1E8  add     rdx, r15
  000000014129A1EB  mov     rcx, 0BDF5DD886DBA8EC3h
  000000014129A1F5  imul    rcx, r12
  000000014129A1F9  add     rcx, r15
  000000014129A1FC  not     rcx
  000000014129A1FF  and     rcx, r11
  000000014129A202  not     rcx
  000000014129A205  and     rcx, rdx
  000000014129A208  mov     rax, [rsp+448h+var_418]
  000000014129A20D  not     rax
  000000014129A210  mov     rbx, 4984567B3C595251h
  000000014129A21A  imul    rbx, r12
  000000014129A21E  add     rbx, rax
  000000014129A221  mov     rdx, rax
  000000014129A224  mov     [rsp+448h+var_3D8], rax
  000000014129A229  not     rbx
  000000014129A22C  and     rbx, r9
  000000014129A22F  not     rbx
  000000014129A232  mov     rax, 0C55BD9AA9BF21844h
  000000014129A23C  imul    rax, r12
  000000014129A240  add     rax, rdx
  000000014129A243  and     rax, rbx
  000000014129A246  imul    rcx, r14
  000000014129A24A  imul    rax, rbp
  000000014129A24E  add     rax, rcx
  000000014129A251  mov     [rsp+448h+var_1D0], rax
  000000014129A259  mov     rcx, 2A26B99E0495FE9Bh
  000000014129A263  imul    rcx, r12
  000000014129A267  mov     rbx, 1CE19950BADE3C15h
  000000014129A271  imul    rbx, r12
  000000014129A275  and     rbx, r9
  000000014129A278  mov     [rsp+448h+var_3D0], r9
  000000014129A27D  not     rbx
  000000014129A280  and     rcx, rbx
  000000014129A283  mov     r13, 26E36174B808D82Ch
  000000014129A28D  imul    r13, r12
  000000014129A291  and     r13, rbx
  000000014129A294  not     rcx
  000000014129A297  mov     r10, [rsp+448h+var_2E0]
  000000014129A29F  and     rcx, r10
  000000014129A2A2  not     rcx
  000000014129A2A5  not     r13
  000000014129A2A8  and     r13, rcx
  000000014129A2AB  mov     rbx, r13
  000000014129A2AE  mov     edx, dword ptr [rsp+448h+var_430]
  000000014129A2B2  mov     ecx, edx
  000000014129A2B4  shl     rbx, cl
  000000014129A2B7  mov     esi, dword ptr [rsp+448h+var_2D8]
  000000014129A2BE  mov     ecx, esi
  000000014129A2C0  shr     r13, cl
  000000014129A2C3  not     rbx
  000000014129A2C6  not     r13
  000000014129A2C9  and     r13, rbx
  000000014129A2CC  mov     rcx, 33B2A428BDC70979h
  000000014129A2D6  imul    rcx, r12
  000000014129A2DA  mov     rbx, 0E807F6DC9D71E3E4h
  000000014129A2E4  imul    rbx, r12
  000000014129A2E8  and     rbx, r11
  000000014129A2EB  not     rbx
  000000014129A2EE  and     rcx, rbx
  000000014129A2F1  mov     rax, 161B0AECBBF8272Ch
  000000014129A2FB  imul    rax, r12
  000000014129A2FF  and     rax, rbx
  000000014129A302  not     rcx
  000000014129A305  and     rcx, r10
  000000014129A308  not     rcx
  000000014129A30B  not     rax
  000000014129A30E  and     rax, rcx
  000000014129A311  mov     rbx, rax
  000000014129A314  mov     ecx, edx
  000000014129A316  shl     rbx, cl
  000000014129A319  not     rbx
  000000014129A31C  mov     ecx, esi
  000000014129A31E  shr     rax, cl
  000000014129A321  not     rax
  000000014129A324  and     rax, rbx
  000000014129A327  not     r13
  000000014129A32A  imul    r13, rbp
  000000014129A32E  not     r13
  000000014129A331  not     rax
  000000014129A334  imul    rax, r14
  000000014129A338  not     rax
  000000014129A33B  and     rax, r13
  000000014129A33E  mov     [rsp+448h+var_1E8], rax
  000000014129A346  mov     rbx, 3E5A1E770AF0DFB1h
  000000014129A350  imul    rbx, r12
  000000014129A354  mov     rcx, 37747C29093264C4h
  000000014129A35E  imul    rcx, r12
  000000014129A362  and     rcx, r9
  000000014129A365  not     rcx
  000000014129A368  and     rcx, rbx
  000000014129A36B  imul    rcx, [rsp+448h+var_3A8]
  000000014129A374  mov     rax, 94788219CFAE66EBh
  000000014129A37E  imul    rax, r12
  000000014129A382  add     rax, r15
  000000014129A385  mov     rbx, 0CC9769522655A1A3h
  000000014129A38F  imul    rbx, r12
  000000014129A393  add     rbx, r15
  000000014129A396  not     rbx
  000000014129A399  and     rbx, r11
  000000014129A39C  not     rbx
  000000014129A39F  and     rbx, rax
  000000014129A3A2  imul    rbx, [rsp+448h+var_340]
  000000014129A3AB  mov     rax, rcx
  000000014129A3AE  not     rax
  000000014129A3B1  and     rcx, rbx
  000000014129A3B4  not     rbx
  000000014129A3B7  and     rbx, rax
  000000014129A3BA  not     rbx
  000000014129A3BD  not     rcx
  000000014129A3C0  and     rcx, rbx
  000000014129A3C3  lea     rax, [rbx+rbx]
  000000014129A3C7  sub     rax, rcx
  000000014129A3CA  mov     [rsp+448h+var_1F0], rax
  000000014129A3D2  test    byte ptr [rsp+448h+var_208], 1
  000000014129A3DA  mov     rax, [rsp+448h+var_378]
  000000014129A3E2  lea     rcx, [rsp+rax+448h]
  000000014129A3EA  mov     rax, [rsp+448h+var_3C0]
  000000014129A3F2  lea     rax, [rsp+rax+448h]
  000000014129A3FA  cmovz   rax, r8
  000000014129A3FE  mov     [rsp+448h+var_220], rax
  000000014129A406  mov     rax, [rsp+448h+var_428]
  000000014129A40B  lea     r9, [rsp+rax+448h]
  000000014129A413  mov     rax, [rsp+448h+var_110]
  000000014129A41B  cmovz   rax, r8
  000000014129A41F  mov     [rsp+448h+var_110], rax
  000000014129A427  cmovz   rcx, r8
  000000014129A42B  mov     [rsp+448h+var_208], rcx
  000000014129A433  mov     rax, [rsp+448h+var_108]
  000000014129A43B  cmovz   rax, r8
  000000014129A43F  mov     [rsp+448h+var_108], rax
  000000014129A447  cmovz   r9, r8
  000000014129A44B  mov     [rsp+448h+var_210], r9
  000000014129A453  mov     rax, [rsp+448h+var_380]
  000000014129A45B  lea     rax, [rsp+rax+448h]
  000000014129A463  cmovz   rax, r8
  000000014129A467  mov     [rsp+448h+var_218], rax
  000000014129A46F  mov     rdx, [rsp+448h+var_268]
  000000014129A477  mov     rax, rdx
  000000014129A47A  not     rax
  000000014129A47D  and     rax, r10
  000000014129A480  not     rax
  000000014129A483  mov     r13, [rsp+448h+var_2D0]
  000000014129A48B  and     rdx, r13
  000000014129A48E  not     rdx
  000000014129A491  and     rdx, rax
  000000014129A494  mov     rax, rdx
  000000014129A497  mov     ecx, dword ptr [rsp+448h+var_430]
  000000014129A49B  shl     rax, cl
  000000014129A49E  not     rax
  000000014129A4A1  mov     ecx, esi
  000000014129A4A3  shr     rdx, cl
  000000014129A4A6  not     rdx
  000000014129A4A9  and     rdx, rax
  000000014129A4AC  mov     rax, r10
  000000014129A4AF  mov     r14, r10
  000000014129A4B2  not     rax
  000000014129A4B5  mov     r10, [rsp+448h+var_2C0]
  000000014129A4BD  mov     rcx, r10
  000000014129A4C0  not     rcx
  000000014129A4C3  mov     r9, r13
  000000014129A4C6  and     r9, rcx
  000000014129A4C9  mov     r8, rax
  000000014129A4CC  and     r8, r9
  000000014129A4CF  mov     r11, r8
  000000014129A4D2  not     r11
  000000014129A4D5  not     r9
  000000014129A4D8  and     r9, r14
  000000014129A4DB  not     r9
  000000014129A4DE  and     r9, r11
  000000014129A4E1  mov     rbx, r14
  000000014129A4E4  and     rbx, rcx
  000000014129A4E7  not     rbx
  000000014129A4EA  mov     r11, r13
  000000014129A4ED  and     r11, rbx
  000000014129A4F0  not     r11
  000000014129A4F3  not     r9
  000000014129A4F6  add     r9, r9
  000000014129A4F9  sub     r11, r9
  000000014129A4FC  mov     r9, rax
  000000014129A4FF  and     r9, r10
  000000014129A502  not     r9
  000000014129A505  and     r9, rbx
  000000014129A508  mov     rbx, r14
  000000014129A50B  and     rbx, r13
  000000014129A50E  not     r9
  000000014129A511  and     r9, r13
  000000014129A514  mov     r15, rax
  000000014129A517  and     rax, r13
  000000014129A51A  not     r13
  000000014129A51D  and     r15, r13
  000000014129A520  mov     rbp, r15
  000000014129A523  not     r15
  000000014129A526  not     rbx
  000000014129A529  and     rbx, r15
  000000014129A52C  not     rbx
  000000014129A52F  and     rbx, rcx
  000000014129A532  add     rbx, rbx
  000000014129A535  sub     r11, rbx
  000000014129A538  and     rbp, r10
  000000014129A53B  not     rbp
  000000014129A53E  add     r11, rbp
  000000014129A541  not     r9
  000000014129A544  lea     r9, [r11+r9*2]
  000000014129A548  and     r10, r14
  000000014129A54B  not     r10
  000000014129A54E  and     r10, r13
  000000014129A551  sub     r9, r10
  000000014129A554  and     r13, r14
  000000014129A557  not     r13
  000000014129A55A  not     rax
  000000014129A55D  and     rax, r13
  000000014129A560  and     rax, rcx
  000000014129A563  add     rax, r9
  000000014129A566  add     r8, rax
  000000014129A569  inc     r8
  000000014129A56C  mov     rax, r8
  000000014129A56F  mov     ecx, esi
  000000014129A571  shr     rax, cl
  000000014129A574  mov     ecx, dword ptr [rsp+448h+var_430]
  000000014129A578  shl     r8, cl
  000000014129A57B  mov     rcx, rax
  000000014129A57E  not     rcx
  000000014129A581  and     rax, r8
  000000014129A584  not     r8
  000000014129A587  and     r8, rcx
  000000014129A58A  not     r8
  000000014129A58D  or      r8, rax
  000000014129A590  not     rdx
  000000014129A593  mov     rax, rdi
  000000014129A596  not     rax
  000000014129A599  mov     r13, [rsp+448h+var_420]
  000000014129A59E  imul    rdx, r13
  000000014129A5A2  mov     rsi, [rsp+448h+var_400]
  000000014129A5A7  imul    r8, rsi
  000000014129A5AB  mov     r10, rax
  000000014129A5AE  and     r10, r8
  000000014129A5B1  mov     rcx, rdx
  000000014129A5B4  and     rcx, r8
  000000014129A5B7  mov     r11, rdx
  000000014129A5BA  not     r11
  000000014129A5BD  mov     r9, rdi
  000000014129A5C0  and     r9, r8
  000000014129A5C3  mov     rbx, r11
  000000014129A5C6  and     r11, r8
  000000014129A5C9  not     r8
  000000014129A5CC  mov     r14, rdx
  000000014129A5CF  and     r14, r8
  000000014129A5D2  mov     r15, rdi
  000000014129A5D5  and     r15, r14
  000000014129A5D8  not     r14
  000000014129A5DB  and     r14, rax
  000000014129A5DE  not     r14
  000000014129A5E1  not     r15
  000000014129A5E4  and     r15, r14
  000000014129A5E7  not     r10
  000000014129A5EA  and     r10, rdx
  000000014129A5ED  not     r10
  000000014129A5F0  mov     r14, 6666666666666666h
  000000014129A5FA  imul    r10, r14
  000000014129A5FE  not     rcx
  000000014129A601  and     rbx, r8
  000000014129A604  not     rbx
  000000014129A607  and     rbx, rcx
  000000014129A60A  not     rbx
  000000014129A60D  and     rbx, rax
  000000014129A610  not     rbx
  000000014129A613  imul    rbx, r14
  000000014129A617  not     r15
  000000014129A61A  or      r14, 1
  000000014129A61E  imul    r14, r15
  000000014129A622  add     r14, r10
  000000014129A625  add     r14, rbx
  000000014129A628  mov     r10, rax
  000000014129A62B  and     r10, r8
  000000014129A62E  not     r10
  000000014129A631  not     r9
  000000014129A634  and     r9, r10
  000000014129A637  not     r9
  000000014129A63A  and     r9, rdx
  000000014129A63D  mov     r10, 999999999999999Ah
  000000014129A647  imul    r10, r9
  000000014129A64B  and     rdx, rax
  000000014129A64E  not     rdx
  000000014129A651  and     rdx, r8
  000000014129A654  not     rdx
  000000014129A657  mov     r8, 0CCCCCCCCCCCCCCCEh
  000000014129A661  imul    r8, rdx
  000000014129A665  add     r8, r10
  000000014129A668  and     rdi, r11
  000000014129A66B  not     r11
  000000014129A66E  and     r11, rax
  000000014129A671  not     r11
  000000014129A674  not     rdi
  000000014129A677  and     rdi, r11
  000000014129A67A  not     rdi
  000000014129A67D  mov     r9, 3333333333333333h
  000000014129A687  imul    rdi, r9
  000000014129A68B  add     rdi, r8
  000000014129A68E  add     rdi, r14
  000000014129A691  and     rcx, rax
  000000014129A694  not     rcx
  000000014129A697  inc     r9
  000000014129A69A  imul    r9, rcx
  000000014129A69E  add     r9, rdi
  000000014129A6A1  mov     [rsp+448h+var_268], r9
  000000014129A6A9  mov     rax, [rsp+448h+var_2A8]
  000000014129A6B1  lea     rdx, [rsp+rax+448h+var_448]
  000000014129A6B5  add     rdx, 448h
  000000014129A6BC  imul    rdx, rsi
  000000014129A6C0  mov     rax, rdx
  000000014129A6C3  not     rax
  000000014129A6C6  mov     rcx, [rsp+448h+var_280]
  000000014129A6CE  add     rcx, rsp
  000000014129A6D1  add     rcx, 448h
  000000014129A6D8  imul    rcx, r13
  000000014129A6DC  mov     r8, rax
  000000014129A6DF  and     r8, rcx
  000000014129A6E2  and     rdx, rcx
  000000014129A6E5  not     rcx
  000000014129A6E8  and     rcx, rax
  000000014129A6EB  not     rcx
  000000014129A6EE  mov     r13, [rsp+448h+var_330]
  000000014129A6F6  add     rdx, r13
  000000014129A6F9  add     rdx, r8
  000000014129A6FC  add     rdx, rcx
  000000014129A6FF  not     r8
  000000014129A702  add     rdx, r8
  000000014129A705  mov     [rsp+448h+var_430], rdx
  000000014129A70A  mov     r11, [rsp+448h+var_3B0]
  000000014129A712  mov     rsi, [rsp+448h+var_278]
  000000014129A71A  imul    rsi, r11
  000000014129A71E  mov     rdx, [rsp+448h+var_418]
  000000014129A723  mov     rcx, rdx
  000000014129A726  and     rcx, rsi
  000000014129A729  not     rcx
  000000014129A72C  mov     rax, rsi
  000000014129A72F  not     rax
  000000014129A732  mov     r15, [rsp+448h+var_3D8]
  000000014129A737  mov     r8, r15
  000000014129A73A  and     r8, rax
  000000014129A73D  not     r8
  000000014129A740  and     r8, rcx
  000000014129A743  mov     r10, [rsp+448h+var_130]
  000000014129A74B  mov     rbx, [rsp+448h+var_3F8]
  000000014129A750  imul    r10, rbx
  000000014129A754  mov     rcx, r10
  000000014129A757  not     rcx
  000000014129A75A  mov     r9, r10
  000000014129A75D  mov     rdi, r10
  000000014129A760  and     r9, r8
  000000014129A763  not     r8
  000000014129A766  and     r8, rcx
  000000014129A769  not     r8
  000000014129A76C  not     r9
  000000014129A76F  and     r9, r8
  000000014129A772  mov     r8, rdx
  000000014129A775  mov     r14, rdx
  000000014129A778  and     r8, r10
  000000014129A77B  not     r8
  000000014129A77E  mov     r10, r15
  000000014129A781  mov     rdx, r15
  000000014129A784  and     r10, rcx
  000000014129A787  not     r10
  000000014129A78A  and     r10, r8
  000000014129A78D  and     r10, rax
  000000014129A790  add     r10, r10
  000000014129A793  sub     r9, r10
  000000014129A796  mov     r10, rcx
  000000014129A799  and     r10, rsi
  000000014129A79C  not     r10
  000000014129A79F  mov     r8, rdi
  000000014129A7A2  and     r8, rax
  000000014129A7A5  not     r8
  000000014129A7A8  and     r8, r10
  000000014129A7AB  mov     r10, r15
  000000014129A7AE  and     r10, r8
  000000014129A7B1  add     r10, r9
  000000014129A7B4  not     r8
  000000014129A7B7  and     r8, r15
  000000014129A7BA  and     rdi, r15
  000000014129A7BD  mov     r9, rsi
  000000014129A7C0  and     rdx, rsi
  000000014129A7C3  not     rdx
  000000014129A7C6  and     rdx, rcx
  000000014129A7C9  not     rdx
  000000014129A7CC  lea     rdx, [r10+rdx*2]
  000000014129A7D0  and     rcx, r14
  000000014129A7D3  not     rcx
  000000014129A7D6  and     r9, rcx
  000000014129A7D9  add     r9, r9
  000000014129A7DC  sub     rdx, r9
  000000014129A7DF  sub     rdx, r8
  000000014129A7E2  mov     [rsp+448h+var_278], rdx
  000000014129A7EA  not     rdi
  000000014129A7ED  and     rdi, rcx
  000000014129A7F0  and     rdi, rax
  000000014129A7F3  mov     [rsp+448h+var_130], rdi
  000000014129A7FB  mov     rbp, [rsp+448h+var_3E8]
  000000014129A800  mov     eax, ebp
  000000014129A802  mov     r8, [rsp+448h+var_298]
  000000014129A80A  and     eax, r8d
  000000014129A80D  not     rax
  000000014129A810  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014129A81A  imul    rax, rsi
  000000014129A81E  lea     r10, [rsp+448h]
  000000014129A826  mov     edx, r10d
  000000014129A829  and     edx, r8d
  000000014129A82C  not     rdx
  000000014129A82F  lea     rcx, [rsi-1]
  000000014129A833  mov     [rsp+448h+var_338], rcx
  000000014129A83B  imul    rdx, rcx
  000000014129A83F  add     rdx, rax
  000000014129A842  not     r8
  000000014129A845  mov     rax, r10
  000000014129A848  and     rax, r8
  000000014129A84B  not     rax
  000000014129A84E  imul    rax, rsi
  000000014129A852  add     rdx, rax
  000000014129A855  and     r8, rbp
  000000014129A858  not     r8
  000000014129A85B  lea     rax, [rsi+1]
  000000014129A85F  mov     [rsp+448h+var_3A8], rax
  000000014129A867  imul    r8, rax
  000000014129A86B  add     r8, rdx
  000000014129A86E  mov     rax, [rsp+448h+var_248]
  000000014129A876  add     rax, rsp
  000000014129A879  add     rax, 448h
  000000014129A87F  imul    r8, [rsp+448h+var_3F0]
  000000014129A885  imul    rax, [rsp+448h+var_3E0]
  000000014129A88B  mov     r9, rax
  000000014129A88E  not     r9
  000000014129A891  and     rax, r8
  000000014129A894  mov     r15, r8
  000000014129A897  not     r8
  000000014129A89A  and     r15, r9
  000000014129A89D  and     r8, r9
  000000014129A8A0  add     rax, r13
  000000014129A8A3  add     rax, r13
  000000014129A8A6  not     r8
  000000014129A8A9  add     rax, r8
  000000014129A8AC  mov     rsi, [rsp+448h+var_240]
  000000014129A8B4  imul    rsi, r11
  000000014129A8B8  mov     r11, rsi
  000000014129A8BB  not     r11
  000000014129A8BE  mov     rcx, [rsp+448h+var_3C8]
  000000014129A8C6  mov     r10, rcx
  000000014129A8C9  and     r10, r11
  000000014129A8CC  not     r10
  000000014129A8CF  mov     r9, rcx
  000000014129A8D2  not     r9
  000000014129A8D5  mov     r8, r9
  000000014129A8D8  and     r8, rsi
  000000014129A8DB  not     r8
  000000014129A8DE  and     r8, r10
  000000014129A8E1  mov     r13, [rsp+448h+var_290]
  000000014129A8E9  imul    r13, rbx
  000000014129A8ED  mov     rdi, r13
  000000014129A8F0  and     rdi, r11
  000000014129A8F3  mov     rbx, r9
  000000014129A8F6  and     rbx, rdi
  000000014129A8F9  not     rdi
  000000014129A8FC  mov     r10, r13
  000000014129A8FF  not     r10
  000000014129A902  mov     r14, r10
  000000014129A905  and     r14, rsi
  000000014129A908  not     r14
  000000014129A90B  and     r14, r9
  000000014129A90E  and     r14, rdi
  000000014129A911  not     rbx
  000000014129A914  not     r14
  000000014129A917  lea     rdi, [rbx+r14*2]
  000000014129A91B  mov     rbx, r9
  000000014129A91E  and     rbx, r13
  000000014129A921  not     rbx
  000000014129A924  mov     r14, rcx
  000000014129A927  and     r14, r10
  000000014129A92A  not     r14
  000000014129A92D  and     r14, rbx
  000000014129A930  and     r11, r14
  000000014129A933  not     r11
  000000014129A936  not     r14
  000000014129A939  and     r14, rsi
  000000014129A93C  not     r14
  000000014129A93F  and     r14, r11
  000000014129A942  not     r14
  000000014129A945  add     r14, r14
  000000014129A948  sub     rdi, r14
  000000014129A94B  mov     r11, rsi
  000000014129A94E  and     r11, r13
  000000014129A951  and     r9, r11
  000000014129A954  not     r11
  000000014129A957  and     r11, rcx
  000000014129A95A  not     r9
  000000014129A95D  not     r11
  000000014129A960  lea     rsi, [r11+r11*2]
  000000014129A964  and     r11, r9
  000000014129A967  add     r11, r11
  000000014129A96A  sub     rdi, r11
  000000014129A96D  mov     r9, r13
  000000014129A970  and     r9, r8
  000000014129A973  add     rsi, r9
  000000014129A976  add     rsi, rdi
  000000014129A979  not     r8
  000000014129A97C  and     r8, r10
  000000014129A97F  not     r9
  000000014129A982  not     r8
  000000014129A985  and     r8, r9
  000000014129A988  not     r8
  000000014129A98B  lea     r8, [r8+r8*2]
  000000014129A98F  sub     rsi, r8
  000000014129A992  mov     [rsp+448h+var_240], rsi
  000000014129A99A  mov     r8d, ebp
  000000014129A99D  mov     r10, [rsp+448h+var_258]
  000000014129A9A5  and     r8d, r10d
  000000014129A9A8  lea     r13, [rsp+448h]
  000000014129A9B0  mov     r9d, r13d
  000000014129A9B3  and     r9d, r10d
  000000014129A9B6  not     r10
  000000014129A9B9  and     r10, r13
  000000014129A9BC  or      r10, r8
  000000014129A9BF  lea     r8, [r10+r9*2]
  000000014129A9C3  imul    r8, [rsp+448h+var_408]
  000000014129A9C9  mov     r9, [rsp+448h+var_228]
  000000014129A9D1  lea     r10, [rsp+r9+448h+var_448]
  000000014129A9D5  add     r10, 448h
  000000014129A9DC  imul    r10, [rsp+448h+var_118]
  000000014129A9E5  mov     r9, r8
  000000014129A9E8  not     r9
  000000014129A9EB  and     r8, r10
  000000014129A9EE  not     r10
  000000014129A9F1  and     r10, r9
  000000014129A9F4  not     r10
  000000014129A9F7  or      r10, r8
  000000014129A9FA  mov     r14, r10
  000000014129A9FD  mov     rsi, [rsp+448h+var_200]
  000000014129AA05  imul    rsi, [rsp+448h+var_420]
  000000014129AA0B  mov     r8, rsi
  000000014129AA0E  not     r8
  000000014129AA11  mov     rdx, [rsp+448h+var_100]
  000000014129AA19  mov     rcx, rdx
  000000014129AA1C  not     rcx
  000000014129AA1F  mov     [rsp+448h+var_280], rcx
  000000014129AA27  mov     rbx, [rsp+448h+var_250]
  000000014129AA2F  imul    rbx, [rsp+448h+var_400]
  000000014129AA35  mov     r10, rbx
  000000014129AA38  not     r10
  000000014129AA3B  mov     r11, r8
  000000014129AA3E  and     r11, r10
  000000014129AA41  mov     r9, rdx
  000000014129AA44  and     r9, r11
  000000014129AA47  not     r11
  000000014129AA4A  mov     rdi, rcx
  000000014129AA4D  and     rdi, r11
  000000014129AA50  not     rdi
  000000014129AA53  not     r9
  000000014129AA56  and     r9, rdi
  000000014129AA59  and     r10, rsi
  000000014129AA5C  mov     rdi, rcx
  000000014129AA5F  and     rdi, r10
  000000014129AA62  add     rdi, rdi
  000000014129AA65  sub     r9, rdi
  000000014129AA68  not     r10
  000000014129AA6B  mov     rdi, r8
  000000014129AA6E  and     rdi, rbx
  000000014129AA71  not     rdi
  000000014129AA74  and     r10, rcx
  000000014129AA77  and     r10, rdi
  000000014129AA7A  sub     r9, r10
  000000014129AA7D  mov     r10, rcx
  000000014129AA80  and     r10, rbx
  000000014129AA83  mov     rdi, rdx
  000000014129AA86  and     rdi, rbx
  000000014129AA89  and     rbx, rsi
  000000014129AA8C  not     rbx
  000000014129AA8F  and     rbx, rdx
  000000014129AA92  and     rbx, r11
  000000014129AA95  not     rbx
  000000014129AA98  lea     r11, [rbx+rbx*2]
  000000014129AA9C  add     r11, r9
  000000014129AA9F  and     r10, r8
  000000014129AAA2  mov     r9, rsi
  000000014129AAA5  and     r9, rdi
  000000014129AAA8  not     rdi
  000000014129AAAB  and     rdi, r8
  000000014129AAAE  add     r10, r9
  000000014129AAB1  not     r9
  000000014129AAB4  not     rdi
  000000014129AAB7  and     rdi, r9
  000000014129AABA  not     rdi
  000000014129AABD  lea     r8, [rdi+rdi*2]
  000000014129AAC1  sub     r11, r8
  000000014129AAC4  add     r11, r10
  000000014129AAC7  mov     [rsp+448h+var_200], r11
  000000014129AACF  mov     r10, [rsp+448h+var_238]
  000000014129AAD7  mov     r8, r10
  000000014129AADA  not     r8
  000000014129AADD  mov     r9, rbp
  000000014129AAE0  and     r9, r8
  000000014129AAE3  not     r9
  000000014129AAE6  imul    r9, [rsp+448h+var_3A8]
  000000014129AAEF  and     r8, r13
  000000014129AAF2  not     r8
  000000014129AAF5  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014129AAFF  imul    r8, rcx
  000000014129AB03  add     r8, r9
  000000014129AB06  mov     r9d, r13d
  000000014129AB09  and     r9d, r10d
  000000014129AB0C  and     r10d, ebp
  000000014129AB0F  not     r10
  000000014129AB12  imul    r10, rcx
  000000014129AB16  not     r9
  000000014129AB19  imul    r9, [rsp+448h+var_338]
  000000014129AB22  add     r10, r9
  000000014129AB25  add     r10, r8
  000000014129AB28  imul    r10, [rsp+448h+var_3F0]
  000000014129AB2E  mov     rcx, [rsp+448h+var_1E0]
  000000014129AB36  lea     r8, [rsp+rcx+448h+var_448]
  000000014129AB3A  add     r8, 448h
  000000014129AB41  imul    r8, [rsp+448h+var_3E0]
  000000014129AB47  mov     rcx, r10
  000000014129AB4A  not     rcx
  000000014129AB4D  and     r10, r8
  000000014129AB50  not     r8
  000000014129AB53  and     r8, rcx
  000000014129AB56  not     r8
  000000014129AB59  or      r8, r10
  000000014129AB5C  test    byte ptr [rsp+448h+var_2B0], 1
  000000014129AB64  lea     rax, [rax+r15*2]
  000000014129AB68  not     r15
  000000014129AB6B  lea     rcx, [rax+r15*2]
  000000014129AB6F  mov     rax, [rsp+448h+var_390]
  000000014129AB77  mov     rdx, [rsp+448h+var_2C8]
  000000014129AB7F  cmovz   rax, rdx
  000000014129AB83  mov     [rsp+448h+var_390], rax
  000000014129AB8B  mov     rax, [rsp+448h+var_328]
  000000014129AB93  not     rax
  000000014129AB96  cmovz   rax, rdx
  000000014129AB9A  mov     [rsp+448h+var_328], rax
  000000014129ABA2  mov     rax, [rsp+448h+var_3A0]
  000000014129ABAA  cmovz   rax, rdx
  000000014129ABAE  mov     [rsp+448h+var_3A0], rax
  000000014129ABB6  mov     rax, [rsp+448h+var_300]
  000000014129ABBE  cmovz   rax, rdx
  000000014129ABC2  mov     [rsp+448h+var_300], rax
  000000014129ABCA  mov     rax, [rsp+448h+var_430]
  000000014129ABCF  cmovz   rax, rdx
  000000014129ABD3  mov     [rsp+448h+var_430], rax
  000000014129ABD8  cmovz   rcx, rdx
  000000014129ABDC  mov     [rsp+448h+var_1E0], rcx
  000000014129ABE4  cmovz   r14, rdx
  000000014129ABE8  mov     [rsp+448h+var_228], r14
  000000014129ABF0  cmovz   r8, rdx
  000000014129ABF4  mov     [rsp+448h+var_238], r8
  000000014129ABFC  mov     rax, [rsp+448h+var_410]
  000000014129AC01  and     rax, [rsp+448h+var_270]
  000000014129AC09  mov     rcx, [rsp+448h+var_260]
  000000014129AC11  and     rcx, [rsp+448h+var_448]
  000000014129AC15  not     rax
  000000014129AC18  not     rcx
  000000014129AC1B  and     rcx, rax
  000000014129AC1E  mov     rax, 0E444560C3C5A6830h
  000000014129AC28  imul    rax, r12
  000000014129AC2C  add     rcx, rax
  000000014129AC2F  mov     rax, 3B1D4B94EB4737C0h
  000000014129AC39  imul    rax, r12
  000000014129AC3D  mov     rdx, 4F86F146DB9E4171h
  000000014129AC47  imul    rdx, r12
  000000014129AC4B  and     rdx, rcx
  000000014129AC4E  not     rcx
  000000014129AC51  and     rcx, rax
  000000014129AC54  mov     rax, 45237652D5EAEB31h
  000000014129AC5E  imul    rax, r12
  000000014129AC62  not     rdx
  000000014129AC65  and     rdx, rax
  000000014129AC68  not     rcx
  000000014129AC6B  and     rdx, rcx
  000000014129AC6E  mov     rax, 858AFC768230C56Ch
  000000014129AC78  imul    rax, r12
  000000014129AC7C  not     rdx
  000000014129AC7F  and     rdx, rax
  000000014129AC82  mov     r8, [rsp+448h+var_3B8]
  000000014129AC8A  not     r8
  000000014129AC8D  mov     rax, [rsp+448h+var_370]
  000000014129AC95  mov     rax, [rsp+rax+448h]
  000000014129AC9D  mov     [rsp+448h+var_248], rax
  000000014129ACA5  not     rdx
  000000014129ACA8  mov     rsi, [rsp+448h+var_3F8]
  000000014129ACAD  imul    rdx, rsi
  000000014129ACB1  mov     [rsp+448h+var_330], rdx
  000000014129ACB9  mov     rcx, [rsp+448h+var_388]
  000000014129ACC1  add     rcx, rax
  000000014129ACC4  mov     rdx, [rsp+448h+var_360]
  000000014129ACCC  test    dl, 1
  000000014129ACCF  mov     rax, [rsp+448h+var_F0]
  000000014129ACD7  lea     rax, [rsp+rax+448h]
  000000014129ACDF  cmovnz  r8, rax
  000000014129ACE3  mov     [rsp+448h+var_3B8], r8
  000000014129ACEB  cmovz   rcx, [rsp+448h+var_2E8]
  000000014129ACF4  mov     [rsp+448h+var_388], rcx
  000000014129ACFC  mov     rax, [rsp+448h+var_2F0]
  000000014129AD04  add     rax, rsp
  000000014129AD07  add     rax, 448h
  000000014129AD0D  imul    rax, [rsp+448h+var_3B0]
  000000014129AD16  not     rax
  000000014129AD19  mov     rcx, [rsp+448h+var_2B8]
  000000014129AD21  imul    rcx, rdx
  000000014129AD25  not     rcx
  000000014129AD28  and     rcx, rax
  000000014129AD2B  mov     rax, [rsp+448h+var_350]
  000000014129AD33  add     rax, rsp
  000000014129AD36  add     rax, 448h
  000000014129AD3C  not     rcx
  000000014129AD3F  mov     r11, [rsp+448h+var_358]
  000000014129AD47  imul    rax, r11
  000000014129AD4B  add     rax, rcx
  000000014129AD4E  mov     rdx, [rsp+448h+var_288]
  000000014129AD56  and     ebp, edx
  000000014129AD58  mov     rcx, rdx
  000000014129AD5B  mov     r8, rdx
  000000014129AD5E  not     rcx
  000000014129AD61  mov     r9, r13
  000000014129AD64  and     rcx, r13
  000000014129AD67  lea     rdx, [rcx+rcx*2]
  000000014129AD6B  not     rcx
  000000014129AD6E  lea     rcx, ds:0[rcx*2]
  000000014129AD76  add     rcx, rbp
  000000014129AD79  add     rcx, rdx
  000000014129AD7C  and     r9d, r8d
  000000014129AD7F  not     r9
  000000014129AD82  add     r9, r9
  000000014129AD85  sub     rcx, r9
  000000014129AD88  mov     rdx, [rsp+448h+var_438]
  000000014129AD8D  not     rdx
  000000014129AD90  mov     rdi, [rdx]
  000000014129AD93  imul    rcx, rsi
  000000014129AD97  mov     r8, rdi
  000000014129AD9A  and     r8, rcx
  000000014129AD9D  mov     rdx, rdi
  000000014129ADA0  not     rdx
  000000014129ADA3  mov     r10, rax
  000000014129ADA6  and     r10, rcx
  000000014129ADA9  mov     r9, rax
  000000014129ADAC  not     r9
  000000014129ADAF  mov     rsi, r9
  000000014129ADB2  and     r9, rcx
  000000014129ADB5  not     rcx
  000000014129ADB8  mov     rbx, rax
  000000014129ADBB  and     rbx, r8
  000000014129ADBE  mov     [rsp+448h+var_250], rbx
  000000014129ADC6  not     r8
  000000014129ADC9  and     rdx, rcx
  000000014129ADCC  not     rdx
  000000014129ADCF  and     rdx, r8
  000000014129ADD2  not     r10
  000000014129ADD5  and     rsi, rcx
  000000014129ADD8  not     rsi
  000000014129ADDB  and     rsi, r10
  000000014129ADDE  mov     [rsp+448h+var_260], rdi
  000000014129ADE6  mov     r8, rdi
  000000014129ADE9  and     r8, rax
  000000014129ADEC  not     r8
  000000014129ADEF  and     r8, rcx
  000000014129ADF2  not     rsi
  000000014129ADF5  and     rsi, rdi
  000000014129ADF8  sub     rsi, r8
  000000014129ADFB  not     rdx
  000000014129ADFE  and     rdx, rax
  000000014129AE01  add     rsi, rdx
  000000014129AE04  and     rcx, rax
  000000014129AE07  not     rcx
  000000014129AE0A  not     r9
  000000014129AE0D  and     rcx, rdi
  000000014129AE10  and     rcx, r9
  000000014129AE13  sub     rsi, rcx
  000000014129AE16  mov     [rsp+448h+var_258], rsi
  000000014129AE1E  mov     rax, [rsp+448h+var_2A0]
  000000014129AE26  not     rax
  000000014129AE29  mov     rdx, [rax]
  000000014129AE2C  mov     [rsp+448h+var_270], rdx
  000000014129AE34  mov     rax, rdx
  000000014129AE37  not     rax
  000000014129AE3A  and     rax, [rsp+448h+var_3D0]
  000000014129AE3F  mov     rdi, [rsp+448h+var_440]
  000000014129AE44  imul    r11, rdi
  000000014129AE48  mov     [rsp+448h+var_288], r11
  000000014129AE50  not     rax
  000000014129AE53  and     rdi, rdx
  000000014129AE56  not     rdi
  000000014129AE59  and     rdi, rax
  000000014129AE5C  mov     rax, 0FF7CFF58C9EAA97Bh
  000000014129AE66  mov     [rsp+448h+var_C8], r12
  000000014129AE6E  imul    rax, r12
  000000014129AE72  add     rdi, rax
  000000014129AE75  mov     rax, 0A1E4AC3D447B5DF5h
  000000014129AE7F  imul    rax, r12
  000000014129AE83  mov     rbp, rax
  000000014129AE86  mov     r11, rax
  000000014129AE89  not     rbp
  000000014129AE8C  mov     rax, 72CCFF71C58DC2B9h
  000000014129AE96  imul    rax, r12
  000000014129AE9A  mov     r8, rax
  000000014129AE9D  mov     rbx, rax
  000000014129AEA0  not     r8
  000000014129AEA3  mov     rdx, 0A9A0DA8884235E25h
  000000014129AEAD  imul    rdx, r12
  000000014129AEB1  mov     r9, 0E103625342C21B0Ch
  000000014129AEBB  imul    r9, r12
  000000014129AEBF  mov     rax, rdi
  000000014129AEC2  not     rax
  000000014129AEC5  mov     rsi, r9
  000000014129AEC8  mov     r14, r9
  000000014129AECB  mov     [rsp+448h+var_3F0], r9
  000000014129AED0  and     rsi, rax
  000000014129AED3  mov     r12, rax
  000000014129AED6  not     rsi
  000000014129AED9  mov     rax, rdx
  000000014129AEDC  mov     r10, rdx
  000000014129AEDF  and     rax, rsi
  000000014129AEE2  not     rax
  000000014129AEE5  and     rax, r8
  000000014129AEE8  mov     r15, r8
  000000014129AEEB  not     rax
  000000014129AEEE  and     rax, rbp
  000000014129AEF1  mov     rcx, 809E63B8AA9E3E74h
  000000014129AEFB  imul    rcx, rax
  000000014129AEFF  mov     [rsp+448h+var_448], rcx
  000000014129AF03  mov     r8, r9
  000000014129AF06  not     r8
  000000014129AF09  mov     [rsp+448h+var_418], r8
  000000014129AF0E  mov     rax, rdx
  000000014129AF11  not     rax
  000000014129AF14  mov     rdx, rax
  000000014129AF17  mov     r9, rax
  000000014129AF1A  and     rdx, rbx
  000000014129AF1D  mov     [rsp+448h+var_2F0], rdx
  000000014129AF25  mov     rcx, rdx
  000000014129AF28  not     rcx
  000000014129AF2B  mov     [rsp+448h+var_340], rcx
  000000014129AF33  mov     rax, r8
  000000014129AF36  and     rax, rcx
  000000014129AF39  not     rax
  000000014129AF3C  mov     rcx, r14
  000000014129AF3F  and     rcx, rdx
  000000014129AF42  not     rcx
  000000014129AF45  and     rcx, rbp
  000000014129AF48  and     rcx, rax
  000000014129AF4B  mov     rax, rdi
  000000014129AF4E  and     rax, rcx
  000000014129AF51  not     rcx
  000000014129AF54  and     rcx, r12
  000000014129AF57  not     rcx
  000000014129AF5A  not     rax
  000000014129AF5D  and     rax, rcx
  000000014129AF60  not     rax
  000000014129AF63  mov     rcx, 0CB53264FBA82AE5Bh
  000000014129AF6D  imul    rcx, rax
  000000014129AF71  mov     [rsp+448h+var_408], rcx
  000000014129AF76  mov     rdx, r9
  000000014129AF79  and     rdx, rdi
  000000014129AF7C  mov     rcx, r10
  000000014129AF7F  mov     r8, r12
  000000014129AF82  and     rcx, r12
  000000014129AF85  mov     rax, rbx
  000000014129AF88  and     rax, r11
  000000014129AF8B  mov     [rsp+448h+var_428], rax
  000000014129AF90  and     rax, rcx
  000000014129AF93  not     rcx
  000000014129AF96  not     rdx
  000000014129AF99  and     rdx, rcx
  000000014129AF9C  mov     r14, r15
  000000014129AF9F  mov     rcx, r15
  000000014129AFA2  and     rcx, rdx
  000000014129AFA5  not     rcx
  000000014129AFA8  not     rdx
  000000014129AFAB  and     rdx, rbx
  000000014129AFAE  not     rdx
  000000014129AFB1  and     rdx, rcx
  000000014129AFB4  mov     r12, [rsp+448h+var_3F0]
  000000014129AFB9  mov     rcx, r12
  000000014129AFBC  and     rcx, rbp
  000000014129AFBF  not     rdx
  000000014129AFC2  and     rdx, rcx
  000000014129AFC5  mov     [rsp+448h+var_290], rdx
  000000014129AFCD  not     rcx
  000000014129AFD0  mov     r13, [rsp+448h+var_418]
  000000014129AFD5  mov     rdx, r13
  000000014129AFD8  and     rdx, r11
  000000014129AFDB  mov     r15, r11
  000000014129AFDE  not     rdx
  000000014129AFE1  and     rdx, rcx
  000000014129AFE4  mov     rcx, rbx
  000000014129AFE7  and     rcx, rdx
  000000014129AFEA  not     rdx
  000000014129AFED  and     rdx, r14
  000000014129AFF0  not     rdx
  000000014129AFF3  not     rcx
  000000014129AFF6  and     rcx, rdx
  000000014129AFF9  mov     r11, r10
  000000014129AFFC  mov     [rsp+448h+var_3E0], r10
  000000014129B001  mov     rdx, r10
  000000014129B004  and     rdx, rcx
  000000014129B007  not     rcx
  000000014129B00A  and     rcx, r9
  000000014129B00D  mov     r10, r9
  000000014129B010  not     rcx
  000000014129B013  not     rdx
  000000014129B016  and     rdx, rcx
  000000014129B019  not     rdx
  000000014129B01C  and     rdx, r8
  000000014129B01F  mov     r9, r8
  000000014129B022  mov     rcx, 0E6B7C4CC4B9A948Ah
  000000014129B02C  imul    rcx, rdx
  000000014129B030  add     rcx, [rsp+448h+var_408]
  000000014129B035  add     rcx, [rsp+448h+var_448]
  000000014129B039  mov     rdx, r13
  000000014129B03C  and     rdx, rax
  000000014129B03F  not     rdx
  000000014129B042  not     rax
  000000014129B045  and     rax, r12
  000000014129B048  not     rax
  000000014129B04B  and     rax, rdx
  000000014129B04E  not     rax
  000000014129B051  mov     rdx, 2F94774704A25E61h
  000000014129B05B  imul    rdx, rax
  000000014129B05F  mov     r8, r13
  000000014129B062  and     r8, rdi
  000000014129B065  not     r8
  000000014129B068  and     r8, rbx
  000000014129B06B  mov     [rsp+448h+var_3C0], rbx
  000000014129B073  and     r8, rsi
  000000014129B076  mov     rax, r11
  000000014129B079  and     rax, r15
  000000014129B07C  not     r8
  000000014129B07F  and     r8, rax
  000000014129B082  mov     [rsp+448h+var_298], r8
  000000014129B08A  not     rax
  000000014129B08D  mov     r11, r10
  000000014129B090  and     r11, rbp
  000000014129B093  mov     r8, r11
  000000014129B096  not     r8
  000000014129B099  and     r8, rax
  000000014129B09C  not     r8
  000000014129B09F  and     r8, r14
  000000014129B0A2  not     r8
  000000014129B0A5  and     r8, r13
  000000014129B0A8  mov     rax, r9
  000000014129B0AB  and     rax, r8
  000000014129B0AE  not     r8
  000000014129B0B1  and     r8, rdi
  000000014129B0B4  not     rax
  000000014129B0B7  not     r8
  000000014129B0BA  and     r8, rax
  000000014129B0BD  not     r8
  000000014129B0C0  mov     rax, 780DC80C9DE77E88h
  000000014129B0CA  imul    rax, r8
  000000014129B0CE  add     rax, rdx
  000000014129B0D1  add     rax, rcx
  000000014129B0D4  mov     [rsp+448h+var_2B0], rax
  000000014129B0DC  mov     rax, r12
  000000014129B0DF  mov     [rsp+448h+var_410], r10
  000000014129B0E4  and     rax, r10
  000000014129B0E7  mov     [rsp+448h+var_370], rax
  000000014129B0EF  mov     rcx, rdi
  000000014129B0F2  mov     [rsp+448h+var_440], rdi
  000000014129B0F7  mov     rsi, rdi
  000000014129B0FA  and     rsi, rax
  000000014129B0FD  mov     rax, rbp
  000000014129B100  and     rax, rsi
  000000014129B103  not     rax
  000000014129B106  not     rsi
  000000014129B109  and     rsi, r15
  000000014129B10C  not     rsi
  000000014129B10F  and     rsi, rax
  000000014129B112  and     r10, r14
  000000014129B115  mov     rax, rdi
  000000014129B118  and     rax, r10
  000000014129B11B  mov     [rsp+448h+var_380], rax
  000000014129B123  not     r10
  000000014129B126  mov     r8, [rsp+448h+var_3E0]
  000000014129B12B  mov     rax, r8
  000000014129B12E  and     rax, rbx
  000000014129B131  mov     [rsp+448h+var_2A8], rax
  000000014129B139  not     rax
  000000014129B13C  mov     [rsp+448h+var_438], rax
  000000014129B141  and     r10, rax
  000000014129B144  mov     rax, r10
  000000014129B147  not     rax
  000000014129B14A  mov     rbx, r9
  000000014129B14D  mov     [rsp+448h+var_3D8], r9
  000000014129B152  and     rax, r9
  000000014129B155  not     rax
  000000014129B158  mov     rdi, rcx
  000000014129B15B  and     rdi, r10
  000000014129B15E  not     rdi
  000000014129B161  and     rdi, rax
  000000014129B164  mov     rax, rbp
  000000014129B167  and     rax, rdi
  000000014129B16A  not     rax
  000000014129B16D  not     rdi
  000000014129B170  and     rdi, r15
  000000014129B173  not     rdi
  000000014129B176  and     rdi, rax
  000000014129B179  mov     r9, r12
  000000014129B17C  and     r12, rcx
  000000014129B17F  not     r12
  000000014129B182  and     r12, r8
  000000014129B185  mov     rcx, r14
  000000014129B188  mov     rax, r14
  000000014129B18B  and     rax, rbp
  000000014129B18E  not     r12
  000000014129B191  and     r12, rax
  000000014129B194  mov     [rsp+448h+var_2A0], r12
  000000014129B19C  not     rax
  000000014129B19F  mov     rdx, [rsp+448h+var_428]
  000000014129B1A4  not     rdx
  000000014129B1A7  mov     r14, r9
  000000014129B1AA  and     rdx, r9
  000000014129B1AD  and     rdx, rax
  000000014129B1B0  mov     [rsp+448h+var_428], rdx
  000000014129B1B5  mov     rax, r13
  000000014129B1B8  mov     r9, [rsp+448h+var_3C0]
  000000014129B1C0  and     rax, r9
  000000014129B1C3  mov     [rsp+448h+var_408], rax
  000000014129B1C8  not     rax
  000000014129B1CB  and     rax, r11
  000000014129B1CE  mov     [rsp+448h+var_2B8], rax
  000000014129B1D6  and     r11, rbx
  000000014129B1D9  mov     rax, rcx
  000000014129B1DC  mov     rbx, rcx
  000000014129B1DF  and     rax, r11
  000000014129B1E2  not     rax
  000000014129B1E5  not     r11
  000000014129B1E8  and     r11, r9
  000000014129B1EB  not     r11
  000000014129B1EE  and     r11, rax
  000000014129B1F1  mov     [rsp+448h+var_3C8], r11
  000000014129B1F9  mov     rax, r14
  000000014129B1FC  mov     r11, r15
  000000014129B1FF  and     rax, r15
  000000014129B202  mov     r14, r13
  000000014129B205  and     r14, rbp
  000000014129B208  not     r14
  000000014129B20B  mov     r13, rax
  000000014129B20E  not     r13
  000000014129B211  mov     rcx, r14
  000000014129B214  and     rcx, r13
  000000014129B217  mov     rdx, r8
  000000014129B21A  and     rdx, rcx
  000000014129B21D  not     rcx
  000000014129B220  mov     r12, [rsp+448h+var_410]
  000000014129B225  and     rcx, r12
  000000014129B228  not     rcx
  000000014129B22B  not     rdx
  000000014129B22E  and     rdx, rcx
  000000014129B231  mov     rcx, r8
  000000014129B234  and     rcx, rbx
  000000014129B237  not     rcx
  000000014129B23A  and     rcx, rax
  000000014129B23D  mov     [rsp+448h+var_2C0], rcx
  000000014129B245  and     rax, rbx
  000000014129B248  not     rax
  000000014129B24B  and     r13, r9
  000000014129B24E  not     r13
  000000014129B251  and     r13, rax
  000000014129B254  mov     r15, r9
  000000014129B257  mov     rcx, r9
  000000014129B25A  mov     r9, [rsp+448h+var_440]
  000000014129B25F  and     r15, r9
  000000014129B262  mov     rax, r11
  000000014129B265  and     rax, r12
  000000014129B268  and     rax, r15
  000000014129B26B  mov     [rsp+448h+var_3D0], rax
  000000014129B270  not     r15
  000000014129B273  mov     rax, rbx
  000000014129B276  mov     r12, [rsp+448h+var_3D8]
  000000014129B27B  and     rax, r12
  000000014129B27E  not     rax
  000000014129B281  and     r15, rbp
  000000014129B284  and     r15, rax
  000000014129B287  mov     [rsp+448h+var_448], r15
  000000014129B28B  and     r10, rbp
  000000014129B28E  mov     rax, r12
  000000014129B291  and     rax, r10
  000000014129B294  not     r10
  000000014129B297  mov     r15, r9
  000000014129B29A  and     r10, r9
  000000014129B29D  not     rax
  000000014129B2A0  not     r10
  000000014129B2A3  and     r10, rax
  000000014129B2A6  mov     rax, [rsp+448h+var_418]
  000000014129B2AB  and     rax, r8
  000000014129B2AE  mov     r8, [rsp+448h+var_370]
  000000014129B2B6  not     r8
  000000014129B2B9  mov     [rsp+448h+var_370], r8
  000000014129B2C1  not     rax
  000000014129B2C4  and     rax, r8
  000000014129B2C7  not     rax
  000000014129B2CA  mov     r9, r11
  000000014129B2CD  mov     [rsp+448h+var_2D8], r11
  000000014129B2D5  and     rax, r11
  000000014129B2D8  mov     r8, r12
  000000014129B2DB  and     r8, rax
  000000014129B2DE  mov     [rsp+448h+var_2D0], r8
  000000014129B2E6  not     rax
  000000014129B2E9  and     rax, r15
  000000014129B2EC  mov     r11, rbp
  000000014129B2EF  mov     [rsp+448h+var_D0], rbp
  000000014129B2F7  and     r11, r12
  000000014129B2FA  mov     r8, rbx
  000000014129B2FD  mov     [rsp+448h+var_378], rbx
  000000014129B305  and     rbx, r11
  000000014129B308  mov     [rsp+448h+var_3E8], rbx
  000000014129B30D  not     rsi
  000000014129B310  and     rsi, rcx
  000000014129B313  not     rax
  000000014129B316  and     rax, rcx
  000000014129B319  not     rdx
  000000014129B31C  and     rdx, r12
  000000014129B31F  not     rdx
  000000014129B322  and     rdx, rcx
  000000014129B325  mov     [rsp+448h+var_2C8], rdx
  000000014129B32D  not     r11
  000000014129B330  and     r11, rcx
  000000014129B333  mov     rbx, rcx
  000000014129B336  mov     rcx, r8
  000000014129B339  and     rcx, r9
  000000014129B33C  and     rbx, rbp
  000000014129B33F  not     rbx
  000000014129B342  mov     rdx, rcx
  000000014129B345  not     rdx
  000000014129B348  and     rdx, rbx
  000000014129B34B  mov     r15, [rsp+448h+var_3F0]
  000000014129B350  mov     r8, r15
  000000014129B353  and     r8, rdx
  000000014129B356  not     rdx
  000000014129B359  mov     r12, [rsp+448h+var_418]
  000000014129B35E  and     rdx, r12
  000000014129B361  not     rdx
  000000014129B364  not     r8
  000000014129B367  and     r8, rdx
  000000014129B36A  mov     rbp, [rsp+448h+var_3E0]
  000000014129B36F  mov     rbx, [rsp+448h+var_440]
  000000014129B374  and     rbp, rbx
  000000014129B377  not     r8
  000000014129B37A  and     r8, rbp
  000000014129B37D  mov     [rsp+448h+var_350], r8
  000000014129B385  not     rbp
  000000014129B388  and     rbp, rcx
  000000014129B38B  mov     r9, [rsp+448h+var_3D8]
  000000014129B390  and     rcx, r9
  000000014129B393  mov     r8, r15
  000000014129B396  and     r8, rcx
  000000014129B399  not     rcx
  000000014129B39C  and     rcx, r12
  000000014129B39F  not     rcx
  000000014129B3A2  not     r8
  000000014129B3A5  and     r8, rcx
  000000014129B3A8  mov     [rsp+448h+var_3C0], r8
  000000014129B3B0  mov     rcx, r15
  000000014129B3B3  mov     r8, [rsp+448h+var_380]
  000000014129B3BB  and     rcx, r8
  000000014129B3BE  not     r8
  000000014129B3C1  and     r8, r12
  000000014129B3C4  mov     [rsp+448h+var_380], r8
  000000014129B3CC  and     r15, rdi
  000000014129B3CF  mov     [rsp+448h+var_2E0], r15
  000000014129B3D7  not     rdi
  000000014129B3DA  and     rdi, r12
  000000014129B3DD  and     [rsp+448h+var_438], rbx
  000000014129B3E2  mov     rdx, [rsp+448h+var_428]
  000000014129B3E7  not     rdx
  000000014129B3EA  and     rdx, r9
  000000014129B3ED  not     rdx
  000000014129B3F0  mov     rbx, [rsp+448h+var_3E0]
  000000014129B3F5  and     rdx, rbx
  000000014129B3F8  mov     [rsp+448h+var_428], rdx
  000000014129B3FD  and     [rsp+448h+var_2F0], r12
  000000014129B405  mov     rdx, r12
  000000014129B408  mov     r12, [rsp+448h+var_410]
  000000014129B40D  mov     r9, r12
  000000014129B410  mov     r15, [rsp+448h+var_3E8]
  000000014129B415  and     r9, r15
  000000014129B418  not     r15
  000000014129B41B  mov     [rsp+448h+var_3E8], r15
  000000014129B420  not     r11
  000000014129B423  and     r11, r15
  000000014129B426  not     r11
  000000014129B429  and     r11, rdx
  000000014129B42C  not     r13
  000000014129B42F  and     r13, rbx
  000000014129B432  mov     r8, [rsp+448h+var_448]
  000000014129B436  not     r8
  000000014129B439  and     r8, rbx
  000000014129B43C  mov     [rsp+448h+var_448], r8
  000000014129B440  mov     r8, rbx
  000000014129B443  not     rbp
  000000014129B446  and     rbp, rdx
  000000014129B449  mov     r15, rbp
  000000014129B44C  mov     rbx, [rsp+448h+var_3D0]
  000000014129B451  not     rbx
  000000014129B454  and     rbx, rdx
  000000014129B457  mov     [rsp+448h+var_3D0], rbx
  000000014129B45C  mov     [rsp+448h+var_418], rdx
  000000014129B461  and     [rsp+448h+var_408], r12
  000000014129B466  not     r11
  000000014129B469  and     r11, r12
  000000014129B46C  mov     rdx, [rsp+448h+var_3C0]
  000000014129B474  not     rdx
  000000014129B477  and     rdx, r12
  000000014129B47A  mov     [rsp+448h+var_3C0], rdx
  000000014129B482  and     r14, [rsp+448h+var_378]
  000000014129B48A  and     r12, r14
  000000014129B48D  mov     [rsp+448h+var_410], r12
  000000014129B492  not     r14
  000000014129B495  and     r14, r8
  000000014129B498  not     r9
  000000014129B49B  mov     rbp, [rsp+448h+var_3F0]
  000000014129B4A0  and     r9, rbp
  000000014129B4A3  mov     rdx, [rsp+448h+var_438]
  000000014129B4A8  not     rdx
  000000014129B4AB  and     rdx, rbp
  000000014129B4AE  mov     [rsp+448h+var_438], rdx
  000000014129B4B3  mov     rdx, [rsp+448h+var_3C8]
  000000014129B4BB  not     rdx
  000000014129B4BE  and     rdx, rbp
  000000014129B4C1  mov     [rsp+448h+var_3C8], rdx
  000000014129B4C9  and     [rsp+448h+var_340], rbp
  000000014129B4D1  mov     rdx, [rsp+448h+var_448]
  000000014129B4D5  not     rdx
  000000014129B4D8  and     rdx, rbp
  000000014129B4DB  mov     [rsp+448h+var_448], rdx
  000000014129B4DF  and     [rsp+448h+var_418], r10
  000000014129B4E4  not     r10
  000000014129B4E7  and     r10, rbp
  000000014129B4EA  and     rbp, r8
  000000014129B4ED  and     r8, [rsp+448h+var_3E8]
  000000014129B4F2  not     r8
  000000014129B4F5  and     r9, r8
  000000014129B4F8  mov     r12, 0D3F6644DBD2DEE17h
  000000014129B502  imul    r12, r9
  000000014129B506  mov     rdx, [rsp+448h+var_380]
  000000014129B50E  not     rdx
  000000014129B511  not     rcx
  000000014129B514  and     rcx, rdx
  000000014129B517  mov     rbx, [rsp+448h+var_2D8]
  000000014129B51F  mov     rdx, rbx
  000000014129B522  and     rdx, rcx
  000000014129B525  not     rcx
  000000014129B528  mov     r9, [rsp+448h+var_D0]
  000000014129B530  and     rcx, r9
  000000014129B533  not     rcx
  000000014129B536  not     rdx
  000000014129B539  and     rdx, rcx
  000000014129B53C  mov     rcx, 8874A8311BC80032h
  000000014129B546  imul    rcx, rdx
  000000014129B54A  add     rcx, r12
  000000014129B54D  add     rcx, [rsp+448h+var_2B0]
  000000014129B555  mov     rdx, 0F5720F93B0839A63h
  000000014129B55F  imul    rdx, rsi
  000000014129B563  mov     r8, [rsp+448h+var_2D0]
  000000014129B56B  not     r8
  000000014129B56E  and     rax, r8
  000000014129B571  not     rax
  000000014129B574  mov     rsi, 69C9814C4EB5A233h
  000000014129B57E  imul    rsi, rax
  000000014129B582  add     rsi, rdx
  000000014129B585  mov     rax, [rsp+448h+var_2F0]
  000000014129B58D  not     rax
  000000014129B590  mov     r8, [rsp+448h+var_340]
  000000014129B598  not     r8
  000000014129B59B  and     r8, rax
  000000014129B59E  mov     rax, r9
  000000014129B5A1  and     rax, rbp
  000000014129B5A4  not     rax
  000000014129B5A7  not     rbp
  000000014129B5AA  mov     r12, rbx
  000000014129B5AD  and     rbp, rbx
  000000014129B5B0  not     rbp
  000000014129B5B3  and     rbp, rax
  000000014129B5B6  mov     rbx, [rsp+448h+var_2C0]
  000000014129B5BE  not     rbx
  000000014129B5C1  mov     rax, [rsp+448h+var_440]
  000000014129B5C6  and     rbx, rax
  000000014129B5C9  not     r8
  000000014129B5CC  and     r8, r12
  000000014129B5CF  not     r8
  000000014129B5D2  and     r8, rax
  000000014129B5D5  mov     r9, [rsp+448h+var_408]
  000000014129B5DA  not     r9
  000000014129B5DD  and     r9, r12
  000000014129B5E0  not     r9
  000000014129B5E3  and     r9, rax
  000000014129B5E6  mov     [rsp+448h+var_408], r9
  000000014129B5EB  and     r13, rax
  000000014129B5EE  not     rbp
  000000014129B5F1  and     rbp, [rsp+448h+var_378]
  000000014129B5F9  not     rbp
  000000014129B5FC  and     rbp, rax
  000000014129B5FF  mov     rdx, [rsp+448h+var_2B8]
  000000014129B607  and     rax, rdx
  000000014129B60A  not     rdx
  000000014129B60D  mov     r9, [rsp+448h+var_3D8]
  000000014129B612  and     rdx, r9
  000000014129B615  not     rdx
  000000014129B618  not     rax
  000000014129B61B  and     rax, rdx
  000000014129B61E  not     rax
  000000014129B621  mov     rdx, 840A30C4D281B5E7h
  000000014129B62B  imul    rdx, rax
  000000014129B62F  add     rdx, rsi
  000000014129B632  add     rdx, rcx
  000000014129B635  not     rdi
  000000014129B638  mov     rcx, [rsp+448h+var_2E0]
  000000014129B640  not     rcx
  000000014129B643  and     rcx, rdi
  000000014129B646  not     rcx
  000000014129B649  mov     rax, 52D5905758E030EAh
  000000014129B653  imul    rax, rcx
  000000014129B657  mov     rcx, [rsp+448h+var_2A8]
  000000014129B65F  and     rcx, r9
  000000014129B662  mov     rsi, r9
  000000014129B665  not     rcx
  000000014129B668  mov     r9, [rsp+448h+var_438]
  000000014129B66D  and     r9, rcx
  000000014129B670  not     r9
  000000014129B673  and     r9, r12
  000000014129B676  not     r9
  000000014129B679  mov     rcx, 0FE4D3487950C5995h
  000000014129B683  imul    rcx, r9
  000000014129B687  add     rcx, rdx
  000000014129B68A  add     rcx, rax
  000000014129B68D  mov     rax, 7D071BED44D59CC3h
  000000014129B697  imul    rax, [rsp+448h+var_428]
  000000014129B69D  mov     rdx, 8F96CB914360EE5Ch
  000000014129B6A7  imul    rdx, [rsp+448h+var_3C8]
  000000014129B6B0  add     rdx, rax
  000000014129B6B3  not     rbx
  000000014129B6B6  mov     rax, 0B81BC1CA165EDE65h
  000000014129B6C0  imul    rax, rbx
  000000014129B6C4  add     rax, rdx
  000000014129B6C7  mov     rdx, 11F466F8FCEB2873h
  000000014129B6D1  imul    rdx, r8
  000000014129B6D5  add     rdx, rax
  000000014129B6D8  mov     rax, 0D1E66D3B8473C895h
  000000014129B6E2  imul    rax, [rsp+448h+var_2C8]
  000000014129B6EB  add     rax, rdx
  000000014129B6EE  mov     r8, [rsp+448h+var_298]
  000000014129B6F6  not     r8
  000000014129B6F9  mov     rdx, 3B8473C89544408Bh
  000000014129B703  imul    rdx, r8
  000000014129B707  add     rdx, rax
  000000014129B70A  mov     rax, 65CED7CBC92A56CFh
  000000014129B714  imul    rax, [rsp+448h+var_408]
  000000014129B71A  add     rax, rdx
  000000014129B71D  add     rax, rcx
  000000014129B720  mov     rcx, 3417C72095D9531Ah
  000000014129B72A  imul    rcx, r11
  000000014129B72E  not     r13
  000000014129B731  mov     rdx, 0DBCCA8C62E57AFD5h
  000000014129B73B  imul    rdx, r13
  000000014129B73F  add     rdx, rcx
  000000014129B742  mov     rcx, 9BE3F3ACA1C94F9Ch
  000000014129B74C  imul    rcx, [rsp+448h+var_448]
  000000014129B751  add     rcx, rdx
  000000014129B754  not     r15
  000000014129B757  mov     rdx, 9766D9EE628E857h
  000000014129B761  imul    rdx, r15
  000000014129B765  add     rdx, rcx
  000000014129B768  mov     r8, [rsp+448h+var_3D0]
  000000014129B76D  not     r8
  000000014129B770  mov     rcx, 756EF48607858517h
  000000014129B77A  imul    rcx, r8
  000000014129B77E  add     rcx, rdx
  000000014129B781  mov     rdx, 0E3CE67FDDD669BD1h
  000000014129B78B  imul    rdx, [rsp+448h+var_2A0]
  000000014129B794  add     rdx, rcx
  000000014129B797  add     rdx, rax
  000000014129B79A  mov     rax, 0CDBA12E06F07285Ah
  000000014129B7A4  imul    rax, [rsp+448h+var_290]
  000000014129B7AD  mov     rcx, [rsp+448h+var_418]
  000000014129B7B2  not     rcx
  000000014129B7B5  not     r10
  000000014129B7B8  and     r10, rcx
  000000014129B7BB  not     r10
  000000014129B7BE  mov     rcx, 0D17069346EBC9F12h
  000000014129B7C8  imul    rcx, r10
  000000014129B7CC  add     rcx, rax
  000000014129B7CF  mov     rax, 88811467BFC05568h
  000000014129B7D9  imul    rax, [rsp+448h+var_350]
  000000014129B7E2  add     rax, rcx
  000000014129B7E5  mov     rcx, 0DFCD886205DF25D3h
  000000014129B7EF  imul    rcx, [rsp+448h+var_3C0]
  000000014129B7F8  add     rcx, rax
  000000014129B7FB  mov     rax, [rsp+448h+var_410]
  000000014129B800  not     rax
  000000014129B803  not     r14
  000000014129B806  and     r14, rax
  000000014129B809  not     r14
  000000014129B80C  and     r14, rsi
  000000014129B80F  not     r14
  000000014129B812  mov     rax, 213758196D7FD7A1h
  000000014129B81C  imul    rax, r14
  000000014129B820  add     rax, rcx
  000000014129B823  mov     rcx, [rsp+448h+var_370]
  000000014129B82B  and     rcx, [rsp+448h+var_378]
  000000014129B833  not     rcx
  000000014129B836  and     rcx, rsi
  000000014129B839  not     rcx
  000000014129B83C  and     rcx, r12
  000000014129B83F  not     rcx
  000000014129B842  mov     r8, 1887ADE4C6DC42ADh
  000000014129B84C  imul    r8, rcx
  000000014129B850  add     r8, rax
  000000014129B853  not     rbp
  000000014129B856  mov     r15, 2E5DE5F101620C15h
  000000014129B860  imul    r15, rbp
  000000014129B864  add     r15, r8
  000000014129B867  add     r15, rdx
  000000014129B86A  imul    r15, [rsp+448h+var_128]
  000000014129B873  mov     rax, [rsp+448h+var_280]
  000000014129B87B  and     rax, [rsp+448h+var_120]
  000000014129B883  mov     rdx, [rsp+448h+var_70]
  000000014129B88B  and     rdx, [rsp+448h+var_100]
  000000014129B893  not     rax
  000000014129B896  not     rdx
  000000014129B899  and     rdx, rax
  000000014129B89C  mov     rax, 18E98838EF352828h
  000000014129B8A6  mov     rbp, [rsp+448h+var_C8]
  000000014129B8AE  imul    rax, rbp
  000000014129B8B2  add     rdx, rax
  000000014129B8B5  mov     rax, 592E5D00AF5BF7D9h
  000000014129B8BF  imul    rax, rbp
  000000014129B8C3  mov     r8, 3175DFDB17898158h
  000000014129B8CD  imul    r8, rbp
  000000014129B8D1  and     r8, rdx
  000000014129B8D4  not     rdx
  000000014129B8D7  and     rdx, rax
  000000014129B8DA  mov     rax, 0D3DD4CC0AD31B931h
  000000014129B8E4  imul    rax, rbp
  000000014129B8E8  not     r8
  000000014129B8EB  and     r8, rax
  000000014129B8EE  not     rdx
  000000014129B8F1  and     r8, rdx
  000000014129B8F4  mov     rax, 0BB9DE613A87A2B92h
  000000014129B8FE  imul    rax, rbp
  000000014129B902  not     r8
  000000014129B905  and     r8, rax
  000000014129B908  not     r8
  000000014129B90B  imul    r8, [rsp+448h+var_118]
  000000014129B914  mov     rax, 0D0888C769E55C57Fh
  000000014129B91E  imul    rax, rbp
  000000014129B922  and     rax, [rsp+448h+var_230]
  000000014129B92A  mov     rcx, [rsp+448h+var_1F8]
  000000014129B932  mov     rdx, rcx
  000000014129B935  not     rdx
  000000014129B938  mov     r9, rcx
  000000014129B93B  mov     r14, rcx
  000000014129B93E  and     r9, rax
  000000014129B941  not     rax
  000000014129B944  and     rax, rdx
  000000014129B947  not     rax
  000000014129B94A  not     r9
  000000014129B94D  and     r9, rax
  000000014129B950  mov     rax, 736173F332B7C77Eh
  000000014129B95A  imul    rax, rbp
  000000014129B95E  add     r9, rax
  000000014129B961  mov     r10, 44C89A176A07A27h
  000000014129B96B  imul    r10, rbp
  000000014129B96F  mov     rax, 8657B33A5044FF0Ah
  000000014129B979  imul    rax, rbp
  000000014129B97D  and     rax, r9
  000000014129B980  not     r9
  000000014129B983  and     r9, r10
  000000014129B986  mov     r10, 39CA5CDBC6E57931h
  000000014129B990  imul    r10, rbp
  000000014129B994  not     rax
  000000014129B997  and     rax, r10
  000000014129B99A  not     r9
  000000014129B99D  and     rax, r9
  000000014129B9A0  imul    rax, [rsp+448h+var_58]
  000000014129B9A9  add     rax, r8
  000000014129B9AC  mov     r8, r15
  000000014129B9AF  not     r8
  000000014129B9B2  mov     r10, rdx
  000000014129B9B5  and     r10, rax
  000000014129B9B8  mov     r9, r8
  000000014129B9BB  and     r9, r10
  000000014129B9BE  not     r10
  000000014129B9C1  mov     r11, r8
  000000014129B9C4  and     r11, r10
  000000014129B9C7  mov     rcx, [rsp+448h+var_3A8]
  000000014129B9CF  imul    rcx, r9
  000000014129B9D3  not     r9
  000000014129B9D6  and     r10, r15
  000000014129B9D9  not     r10
  000000014129B9DC  and     r10, r9
  000000014129B9DF  mov     r9, 5555555555555556h
  000000014129B9E9  lea     rsi, [r9-1]
  000000014129B9ED  imul    r11, rsi
  000000014129B9F1  add     rcx, r11
  000000014129B9F4  not     r10
  000000014129B9F7  imul    r10, r9
  000000014129B9FB  add     rcx, r10
  000000014129B9FE  mov     r11, r15
  000000014129BA01  and     r11, rax
  000000014129BA04  not     r11
  000000014129BA07  mov     rdi, r8
  000000014129BA0A  and     rdi, rax
  000000014129BA0D  not     rax
  000000014129BA10  mov     r10, r8
  000000014129BA13  and     r10, rax
  000000014129BA16  not     r10
  000000014129BA19  and     r10, r11
  000000014129BA1C  mov     r11, rdx
  000000014129BA1F  and     r11, r10
  000000014129BA22  not     r11
  000000014129BA25  imul    r11, r9
  000000014129BA29  add     r11, rcx
  000000014129BA2C  mov     rbx, rdi
  000000014129BA2F  and     rbx, r14
  000000014129BA32  not     rbx
  000000014129BA35  imul    rbx, rsi
  000000014129BA39  add     rbx, r11
  000000014129BA3C  and     rdx, rdi
  000000014129BA3F  not     rdx
  000000014129BA42  not     rdi
  000000014129BA45  and     rdi, r14
  000000014129BA48  not     rdi
  000000014129BA4B  and     rdi, rdx
  000000014129BA4E  not     rdi
  000000014129BA51  imul    rdi, [rsp+448h+var_338]
  000000014129BA5A  and     r10, r14
  000000014129BA5D  imul    r10, r9
  000000014129BA61  add     r10, rdi
  000000014129BA64  add     r10, rbx
  000000014129BA67  and     rax, r14
  000000014129BA6A  and     r15, rax
  000000014129BA6D  not     rax
  000000014129BA70  and     rax, r8
  000000014129BA73  not     rax
  000000014129BA76  not     r15
  000000014129BA79  and     r15, rax
  000000014129BA7C  imul    r15, r9
  000000014129BA80  add     r15, r10
  000000014129BA83  mov     rax, [rsp+448h+var_88]
  000000014129BA8B  lea     r8, [rsp+rax+448h+var_448]
  000000014129BA8F  add     r8, 448h
  000000014129BA96  imul    r8, [rsp+448h+var_420]
  000000014129BA9C  mov     rcx, [rsp+448h+var_F8]
  000000014129BAA4  imul    rcx, [rsp+448h+var_1C0]
  000000014129BAAD  mov     rax, [rsp+448h+var_320]
  000000014129BAB5  imul    rax, [rsp+448h+var_2E8]
  000000014129BABE  mov     r9, rax
  000000014129BAC1  not     r9
  000000014129BAC4  mov     rdx, r8
  000000014129BAC7  not     rdx
  000000014129BACA  mov     r10, rcx
  000000014129BACD  and     r10, rax
  000000014129BAD0  mov     rbx, rax
  000000014129BAD3  mov     r11, rcx
  000000014129BAD6  not     rcx
  000000014129BAD9  mov     rsi, rdx
  000000014129BADC  and     rsi, r10
  000000014129BADF  not     r10
  000000014129BAE2  mov     rax, rcx
  000000014129BAE5  and     rax, r9
  000000014129BAE8  mov     rdi, rdx
  000000014129BAEB  and     rdi, rax
  000000014129BAEE  not     rax
  000000014129BAF1  and     r10, rax
  000000014129BAF4  and     r10, r8
  000000014129BAF7  not     r10
  000000014129BAFA  add     r10, rsi
  000000014129BAFD  and     r11, r9
  000000014129BB00  and     r11, r8
  000000014129BB03  add     r10, r11
  000000014129BB06  not     rdi
  000000014129BB09  and     rax, r8
  000000014129BB0C  not     rax
  000000014129BB0F  and     rax, rdi
  000000014129BB12  add     rax, r10
  000000014129BB15  and     r9, rdx
  000000014129BB18  not     r9
  000000014129BB1B  and     r8, rbx
  000000014129BB1E  not     r8
  000000014129BB21  and     r8, rcx
  000000014129BB24  and     r8, r9
  000000014129BB27  add     r8, r8
  000000014129BB2A  sub     rax, r8
  000000014129BB2D  and     rcx, rbx
  000000014129BB30  not     rcx
  000000014129BB33  and     rcx, rdx
  000000014129BB36  mov     r8, 0ACDFF13FE4391DF9h
  000000014129BB40  imul    r8, rbp
  000000014129BB44  imul    r8, [rsp+448h+var_3B0]
  000000014129BB4D  mov     rdx, [rsp+448h+var_330]
  000000014129BB55  not     rdx
  000000014129BB58  mov     r10, rdx
  000000014129BB5B  mov     rsi, [rsp+448h+var_288]
  000000014129BB63  and     r10, rsi
  000000014129BB66  test    byte ptr [rsp+448h+var_400], 1
  000000014129BB6B  mov     r9, [rsp+448h+var_1C8]
  000000014129BB73  lea     r9, [rsp+r9+448h]
  000000014129BB7B  mov     r11, [rsp+448h+var_78]
  000000014129BB83  lea     rdi, [rsp+r11+448h]
  000000014129BB8B  cmovz   rdi, r9
  000000014129BB8F  not     rcx
  000000014129BB92  lea     r13, [rax+rcx*2+1]
  000000014129BB97  cmovnz  r13, [rsp+448h+var_C0]
  000000014129BBA0  mov     rax, 7794A0662166689Ch
  000000014129BBAA  imul    rax, rbp
  000000014129BBAE  and     rax, r14
  000000014129BBB1  mov     r11, 0D9657A1082CFC3A9h
  000000014129BBBB  imul    r11, rbp
  000000014129BBBF  mov     r9, [rsp+448h+var_348]
  000000014129BBC7  add     r11, r9
  000000014129BBCA  add     r11, rax
  000000014129BBCD  mov     rax, [rsp+448h+var_E0]
  000000014129BBD5  mov     rax, [rsp+rax+448h]
  000000014129BBDD  mov     [rsp+448h+var_440], rax
  000000014129BBE2  mov     rax, [rsp+448h+var_E8]
  000000014129BBEA  mov     rbx, [rsp+rax+448h]
  000000014129BBF2  mov     rax, [rsp+448h+var_1D8]
  000000014129BBFA  mov     r12, [rax]
  000000014129BBFD  mov     rax, [rsp+448h+var_98]
  000000014129BC05  mov     rax, [rsp+rax+448h]
  000000014129BC0D  mov     [rsp+448h+var_400], rax
  000000014129BC12  mov     rax, [rsp+448h+var_B8]
  000000014129BC1A  mov     rax, [rsp+rax+448h]
  000000014129BC22  mov     [rsp+448h+var_448], rax
  000000014129BC26  mov     rax, [rsp+448h+var_F0]
  000000014129BC2E  mov     rax, [rsp+rax+448h]
  000000014129BC36  mov     [rsp+448h+var_428], rax
  000000014129BC3B  mov     rax, [rsp+448h+var_1A8]
  000000014129BC43  mov     rax, [rsp+rax+448h]
  000000014129BC4B  mov     [rsp+448h+var_420], rax
  000000014129BC50  mov     r14, [rsp+448h+var_360]
  000000014129BC58  imul    r11, r14
  000000014129BC5C  mov     rax, 0F3EC4689318F894h
  000000014129BC66  mov     rax, 665ED34A3EA00D3h
  000000014129BC70  test    rcx, 0
  000000014129BC77  call    locret_14129BC87  ; -> locret_14129BC87
  000000014129BC7C  jp      loc_14129BC88
  000000014129BC82  jmp     loc_141299EBE
  000000014129BC87  retn
  000000014129BC88  nop
  000000014129BC89  jmp     loc_14129BCD4
  000000014129BC8E  mov     rax, 0F3EC4689318F894h
  000000014129BC98  mov     rax, 665ED34A3EA00D3h
  000000014129BCA2  mov     rax, 56EC08F46B599809h
  000000014129BCAC  mov     rax, 4F413C140EB90231h
  000000014129BCB6  test    rcx, 0
  000000014129BCBD  call    locret_14129BCCD  ; -> locret_14129BCCD
  000000014129BCC2  jns     loc_14129BCCE
  000000014129BCC8  jmp     loc_14129B95E
  000000014129BCCD  retn
  000000014129BCCE  nop
  000000014129BCCF  jmp     loc_14129BD0B
  000000014129BCD4  mov     rax, 0F3EC4689318F894h
  000000014129BCDE  mov     rax, 665ED34A3EA00D3h
  000000014129BCE8  test    rsi, 0
  000000014129BCEF  call    locret_14129BD04  ; -> locret_14129BD04
  000000014129BCF4  jnp     loc_14129BCFF
  000000014129BCFA  jmp     loc_14129BD05
  000000014129BCFF  jmp     loc_141298B82
  000000014129BD04  retn
  000000014129BD05  nop
  000000014129BD06  jmp     loc_14129BC8E
  000000014129BD0B  mov     rax, 0F3EC4689318F894h
  000000014129BD15  mov     rax, 665ED34A3EA00D3h
  000000014129BD1F  mov     rax, 56EC08F46B599809h
  000000014129BD29  mov     rax, 4F413C140EB90231h
  000000014129BD33  mov     rax, [rsp+448h+var_388]
  000000014129BD3B  imul    r14, [rax]
  000000014129BD3F  test    rdx, 0
  000000014129BD46  call    locret_14129BD5B  ; -> locret_14129BD5B
  000000014129BD4B  jo      loc_14129BD56
  000000014129BD51  jmp     loc_14129BD5C
  000000014129BD56  jmp     loc_141299A6D
  000000014129BD5B  retn
  000000014129BD5C  nop
  000000014129BD5D  jmp     $+5
  000000014129BD62  mov     rax, 8686BC834443C9FEh
  000000014129BD6C  mov     rax, 853C956C0DE48E46h
  000000014129BD76  mov     rax, 0F3EC4689318F894h
  000000014129BD80  mov     rax, 665ED34A3EA00D3h
  000000014129BD8A  mov     rax, 56EC08F46B599809h
  000000014129BD94  mov     rax, 4F413C140EB90231h
  000000014129BD9E  mov     rax, [rsp+448h+var_178]
  000000014129BDA6  mov     rcx, [rsp+448h+var_1B0]
  000000014129BDAE  mov     [rcx], rax
  000000014129BDB1  mov     rcx, [rsp+448h+var_90]
  000000014129BDB9  not     rcx
  000000014129BDBC  mov     rax, 8686BC834443C9FEh
  000000014129BDC6  mov     rax, 853C956C0DE48E46h
  000000014129BDD0  mov     rax, 8686BC834443C9FEh
  000000014129BDDA  mov     rax, 853C956C0DE48E46h
  000000014129BDE4  mov     rax, [rsp+448h+var_220]
  000000014129BDEC  mov     [rax], rcx
  000000014129BDEF  mov     rcx, [rsp+448h+var_A0]
  000000014129BDF7  not     rcx
  000000014129BDFA  mov     rax, [rsp+448h+var_110]
  000000014129BE02  mov     [rax], rcx
  000000014129BE05  mov     rax, [rsp+448h+var_310]
  000000014129BE0D  mov     [rax], rbx
  000000014129BE10  mov     rax, [rsp+448h+var_318]
  000000014129BE18  mov     [rax], r12
  000000014129BE1B  mov     rax, [rsp+448h+var_390]
  000000014129BE23  mov     [rax], r9
  000000014129BE26  mov     rax, [rsp+448h+var_80]
  000000014129BE2E  mov     rcx, [rsp+448h+var_328]
  000000014129BE36  mov     [rcx], rax
  000000014129BE39  mov     rax, [rsp+448h+var_48]
  000000014129BE41  mov     rcx, [rsp+448h+var_398]
  000000014129BE49  mov     [rcx], rax
  000000014129BE4C  mov     rax, [rsp+448h+var_138]
  000000014129BE54  lea     rax, [rsp+rax+448h]
  000000014129BE5C  mov     rcx, [rsp+448h+var_368]
  000000014129BE64  mov     [rcx], rax
  000000014129BE67  mov     rax, [rsp+448h+var_B0]
  000000014129BE6F  mov     rcx, [rsp+448h+var_400]
  000000014129BE74  mov     [rax], rcx
  000000014129BE77  mov     rax, [rsp+448h+var_A8]
  000000014129BE7F  mov     rcx, [rsp+448h+var_3B8]
  000000014129BE87  mov     [rcx], rax
  000000014129BE8A  mov     rax, [rsp+448h+var_2F8]
  000000014129BE92  mov     rcx, [rsp+448h+var_270]
  000000014129BE9A  mov     [rax], rcx
  000000014129BE9D  mov     r12, [rsp+448h+var_60]
  000000014129BEA5  mov     rax, [rsp+448h+var_308]
  000000014129BEAD  mov     [rax], r12
  000000014129BEB0  mov     rax, [rsp+448h+var_140]
  000000014129BEB8  not     rax
  000000014129BEBB  mov     rcx, [rsp+448h+var_150]
  000000014129BEC3  mov     r9, [rsp+448h+var_448]
  000000014129BEC7  mov     [rcx+rax], r9
  000000014129BECB  mov     rax, [rsp+448h+var_148]
  000000014129BED3  not     rax
  000000014129BED6  mov     rcx, [rsp+448h+var_260]
  000000014129BEDE  mov     [rax], rcx
  000000014129BEE1  mov     rax, [rsp+448h+var_158]
  000000014129BEE9  mov     rcx, [rsp+448h+var_428]
  000000014129BEEE  mov     [rax], rcx
  000000014129BEF1  mov     rax, [rsp+448h+var_160]
  000000014129BEF9  mov     rcx, [rsp+448h+var_420]
  000000014129BEFE  mov     [rax], rcx
  000000014129BF01  mov     rax, [rsp+448h+var_198]
  000000014129BF09  mov     rcx, [rsp+448h+var_248]
  000000014129BF11  mov     [rax], rcx
  000000014129BF14  mov     rax, [rsp+448h+var_168]
  000000014129BF1C  not     rax
  000000014129BF1F  mov     rcx, [rsp+448h+var_3A0]
  000000014129BF27  mov     [rcx], rax
  000000014129BF2A  mov     rax, [rsp+448h+var_170]
  000000014129BF32  not     rax
  000000014129BF35  mov     rcx, [rsp+448h+var_300]
  000000014129BF3D  mov     [rcx], rax
  000000014129BF40  mov     rax, [rsp+448h+var_180]
  000000014129BF48  mov     rcx, [rsp+448h+var_188]
  000000014129BF50  mov     [rcx], rax
  000000014129BF53  mov     rax, [rsp+448h+var_190]
  000000014129BF5B  mov     rcx, [rsp+448h+var_1A0]
  000000014129BF63  mov     [rcx], rax
  000000014129BF66  mov     rax, [rsp+448h+var_440]
  000000014129BF6B  mov     [rdi], rax
  000000014129BF6E  mov     rax, [rsp+448h+var_1B8]
  000000014129BF76  mov     rcx, [rsp+448h+var_208]
  000000014129BF7E  mov     [rcx], rax
  000000014129BF81  mov     rax, [rsp+448h+var_108]
  000000014129BF89  mov     rcx, [rsp+448h+var_1D0]
  000000014129BF91  mov     [rax], rcx
  000000014129BF94  mov     rax, [rsp+448h+var_1E8]
  000000014129BF9C  not     rax
  000000014129BF9F  mov     rcx, [rsp+448h+var_210]
  000000014129BFA7  mov     [rcx], rax
  000000014129BFAA  mov     rax, [rsp+448h+var_1F0]
  000000014129BFB2  mov     rcx, [rsp+448h+var_218]
  000000014129BFBA  mov     [rcx], rax
  000000014129BFBD  mov     rax, [rsp+448h+var_268]
  000000014129BFC5  mov     rcx, [rsp+448h+var_430]
  000000014129BFCA  mov     [rcx], rax
  000000014129BFCD  mov     rcx, [rsp+448h+var_130]
  000000014129BFD5  not     rcx
  000000014129BFD8  mov     rax, [rsp+448h+var_278]
  000000014129BFE0  lea     rax, [rax+rcx*2+1]
  000000014129BFE5  mov     rcx, [rsp+448h+var_1E0]
  000000014129BFED  mov     [rcx], rax
  000000014129BFF0  mov     rax, [rsp+448h+var_240]
  000000014129BFF8  mov     rcx, [rsp+448h+var_228]
  000000014129C000  mov     [rcx], rax
  000000014129C003  mov     rax, [rsp+448h+var_200]
  000000014129C00B  mov     rcx, [rsp+448h+var_238]
  000000014129C013  mov     [rcx], rax
  000000014129C016  add     r14, r8
  000000014129C019  mov     rcx, rsi
  000000014129C01C  mov     rax, rsi
  000000014129C01F  not     rax
  000000014129C022  mov     r8, r14
  000000014129C025  not     r8
  000000014129C028  and     rcx, r8
  000000014129C02B  mov     rsi, rdx
  000000014129C02E  and     rsi, rcx
  000000014129C031  not     rcx
  000000014129C034  mov     rdi, r14
  000000014129C037  and     rdi, rax
  000000014129C03A  mov     rbx, rdi
  000000014129C03D  not     rbx
  000000014129C040  and     rbx, rcx
  000000014129C043  and     r14, r10
  000000014129C046  mov     rcx, r14
  000000014129C049  not     r10
  000000014129C04C  mov     r9, [rsp+448h+var_330]
  000000014129C054  mov     r14, r9
  000000014129C057  and     r14, rbx
  000000014129C05A  lea     r14, [r14+r14*4]
  000000014129C05E  and     r10, r8
  000000014129C061  not     r10
  000000014129C064  lea     r10, [r10+r10*2]
  000000014129C068  add     r10, r14
  000000014129C06B  not     rsi
  000000014129C06E  lea     rsi, [rsi+rsi*2]
  000000014129C072  add     rsi, rsi
  000000014129C075  sub     rsi, r10
  000000014129C078  mov     r10, r9
  000000014129C07B  and     r10, r8
  000000014129C07E  not     r10
  000000014129C081  and     r10, rax
  000000014129C084  not     r10
  000000014129C087  lea     r10, [rsi+r10*2]
  000000014129C08B  and     r8, rdx
  000000014129C08E  and     rdx, rbx
  000000014129C091  not     rbx
  000000014129C094  and     rbx, r9
  000000014129C097  not     rbx
  000000014129C09A  not     rdx
  000000014129C09D  and     rdx, rbx
  000000014129C0A0  not     rdx
  000000014129C0A3  shl     rdx, 3
  000000014129C0A7  sub     r10, rdx
  000000014129C0AA  and     rdi, r9
  000000014129C0AD  lea     rdx, [rdi+rdi*8]
  000000014129C0B1  add     rdx, r10
  000000014129C0B4  not     r8
  000000014129C0B7  and     r8, rax
  000000014129C0BA  not     r8
  000000014129C0BD  lea     rax, [rdx+r8*4]
  000000014129C0C1  mov     rdx, rcx
  000000014129C0C4  not     rdx
  000000014129C0C7  add     rdx, rdx
  000000014129C0CA  sub     rax, rdx
  000000014129C0CD  mov     rcx, [rsp+448h+var_250]
  000000014129C0D5  not     rcx
  000000014129C0D8  mov     rdx, [rsp+448h+var_258]
  000000014129C0E0  mov     [rcx+rdx], rax
  000000014129C0E4  mov     [r13+0], r15
  000000014129C0E8  mov     rdx, [rsp+448h+var_68]
  000000014129C0F0  add     rdx, r12
  000000014129C0F3  imul    rdx, [rsp+448h+var_3F8]
  000000014129C0F9  mov     rcx, [rsp+448h+var_D8]
  000000014129C101  mov     rax, [rsp+448h+var_50]
  000000014129C109  add     rax, rcx
  000000014129C10C  imul    rax, [rsp+448h+var_3B0]
  000000014129C115  not     rax
  000000014129C118  not     r11
  000000014129C11B  and     r11, rax
  000000014129C11E  mov     rax, 6FE61054B974A04Ah
  000000014129C128  imul    rax, rbp
  000000014129C12C  add     rax, rcx
  000000014129C12F  imul    rax, [rsp+448h+var_358]
  000000014129C138  not     r11
  000000014129C13B  add     rax, r11
  000000014129C13E  not     rdx
  000000014129C141  not     rax
  000000014129C144  and     rax, rdx
  000000014129C147  not     rax
  000000014129C14A  imul    ecx, ebp, 0B8D6C15Eh
  000000014129C150  add     rsp, 408h
  000000014129C157  pop     rbx
  000000014129C158  pop     rbp
  000000014129C159  pop     rdi
  000000014129C15A  pop     rsi
  000000014129C15B  pop     r12
  000000014129C15D  pop     r13
  000000014129C15F  pop     r14
  000000014129C161  pop     r15
  000000014129C163  jmp     rax

