// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E98384                          ║
// ║  VA        : 0x141E98384                            ║
// ║  RVA       : 0x1E98384                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14025ED6C  sub_14025ED60
//   0x14026BF86  sub_14026BF7A
//   0x1402B7D2C  ??
//
// ── CALLS TO (30) ──
//   0x141E98386  sub_141E98384
//   0x141E98388  sub_141E98384
//   0x141E9838A  sub_141E98384
//   0x141E9838C  sub_141E98384
//   0x141E9838D  sub_141E98384
//   0x141E9838E  sub_141E98384
//   0x141E9838F  sub_141E98384
//   0x141E98390  sub_141E98384
//   0x141E98397  sub_141E98384
//   0x141E9839F  sub_141E98384
//   0x141E983A7  sub_141E98384
//   0x141E983AA  sub_141E98384
//   0x141E983AD  sub_141E98384
//   0x141E983B5  sub_141E98384
//   0x141E983B8  sub_141E98384
//   0x141E983BB  sub_141E98384
//   0x141E983BE  sub_141E98384
//   0x141E983C1  sub_141E98384
//   0x141E983C4  sub_141E98384
//   0x141E983C7  sub_141E98384
//   0x141E983CA  sub_141E98384
//   0x141E983CD  sub_141E98384
//   0x141E983D0  sub_141E98384
//   0x141E983D3  sub_141E98384
//   0x141E983D6  sub_141E98384
//   0x141E983D9  sub_141E98384
//   0x141E983DC  sub_141E98384
//   0x141E983DF  sub_141E98384
//   0x141E983E2  sub_141E98384
//   0x141E983E5  sub_141E98384
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16695 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025ED6C  sub_14025ED60
;   0x14026BF86  sub_14026BF7A
;   0x1402B7D2C  ??
;
; ── Instructions ───────────────────────────────
  0000000141E98384  push    r15
  0000000141E98386  push    r14
  0000000141E98388  push    r13
  0000000141E9838A  push    r12
  0000000141E9838C  push    rsi
  0000000141E9838D  push    rdi
  0000000141E9838E  push    rbp
  0000000141E9838F  push    rbx
  0000000141E98390  sub     rsp, 658h
  0000000141E98397  mov     r9, [rsp+698h+arg_20]
  0000000141E9839F  mov     rax, [rsp+698h+arg_F8]
  0000000141E983A7  mov     r11, rax
  0000000141E983AA  not     r11
  0000000141E983AD  mov     rdx, [rsp+698h+arg_118]
  0000000141E983B5  mov     rcx, rdx
  0000000141E983B8  not     rcx
  0000000141E983BB  mov     r8, r9
  0000000141E983BE  not     r8
  0000000141E983C1  mov     rsi, rcx
  0000000141E983C4  and     rsi, r8
  0000000141E983C7  mov     r13, r8
  0000000141E983CA  not     rsi
  0000000141E983CD  mov     r8, rdx
  0000000141E983D0  and     r8, r9
  0000000141E983D3  mov     rbp, r9
  0000000141E983D6  mov     r12, r8
  0000000141E983D9  not     r12
  0000000141E983DC  and     rsi, r12
  0000000141E983DF  mov     rdi, rsi
  0000000141E983E2  not     rdi
  0000000141E983E5  and     rdi, r11
  0000000141E983E8  mov     rbx, [rsp+698h+arg_160]
  0000000141E983F0  mov     r9, rbx
  0000000141E983F3  shl     r9, 13h
  0000000141E983F7  not     r9
  0000000141E983FA  shr     rbx, 2Dh
  0000000141E983FE  not     rbx
  0000000141E98401  and     rbx, r9
  0000000141E98404  mov     r10, rbx
  0000000141E98407  not     r10
  0000000141E9840A  mov     r9, 19B4F83604874E6Bh
  0000000141E98414  not     r9
  0000000141E98417  mov     [rsp+698h+var_698], r9
  0000000141E9841B  or      r10, r9
  0000000141E9841E  mov     r9, 0E64B07C9FB78B194h
  0000000141E98428  not     r9
  0000000141E9842B  mov     [rsp+698h+var_688], r9
  0000000141E98430  or      rbx, r9
  0000000141E98433  and     rbx, r10
  0000000141E98436  mov     r10, 0E97F76757FE5FFEFh
  0000000141E98440  or      r10, rbx
  0000000141E98443  mov     r15, 525A85097E501A7Fh
  0000000141E9844D  imul    r15, rdi
  0000000141E98451  imul    r15, r10
  0000000141E98455  and     rsi, r11
  0000000141E98458  not     rsi
  0000000141E9845B  mov     rbx, 5B4AF5ED035FCB02h
  0000000141E98465  imul    rbx, r10
  0000000141E98469  imul    rsi, rbx
  0000000141E9846D  add     rsi, r15
  0000000141E98470  mov     r15, rdx
  0000000141E98473  and     r15, r13
  0000000141E98476  mov     [rsp+698h+var_2E8], r13
  0000000141E9847E  not     r15
  0000000141E98481  mov     rdi, rcx
  0000000141E98484  and     rdi, rbp
  0000000141E98487  not     rdi
  0000000141E9848A  and     rdi, r15
  0000000141E9848D  mov     r15, r11
  0000000141E98490  and     r15, rdi
  0000000141E98493  not     r15
  0000000141E98496  not     rdi
  0000000141E98499  and     rdi, rax
  0000000141E9849C  not     rdi
  0000000141E9849F  and     rdi, r15
  0000000141E984A2  mov     r15, rax
  0000000141E984A5  and     r15, rbp
  0000000141E984A8  mov     [rsp+698h+var_2F0], rbp
  0000000141E984B0  not     r15
  0000000141E984B3  and     r15, rdx
  0000000141E984B6  and     rdx, r11
  0000000141E984B9  and     r12, r11
  0000000141E984BC  and     r11, r13
  0000000141E984BF  not     r11
  0000000141E984C2  and     r15, r11
  0000000141E984C5  mov     r11, 0ADA57AF681AFE581h
  0000000141E984CF  imul    r11, r10
  0000000141E984D3  imul    rdi, r11
  0000000141E984D7  imul    r15, r11
  0000000141E984DB  add     r15, rdi
  0000000141E984DE  add     r15, rsi
  0000000141E984E1  not     rdx
  0000000141E984E4  and     rcx, rax
  0000000141E984E7  not     rcx
  0000000141E984EA  and     rcx, rdx
  0000000141E984ED  not     rcx
  0000000141E984F0  and     rcx, rbp
  0000000141E984F3  imul    rcx, r11
  0000000141E984F7  and     r8, rax
  0000000141E984FA  mov     rax, 0A4B50A12FCA034FEh
  0000000141E98504  imul    rax, r8
  0000000141E98508  imul    rax, r10
  0000000141E9850C  add     rax, rcx
  0000000141E9850F  not     r8
  0000000141E98512  not     r12
  0000000141E98515  and     r12, r8
  0000000141E98518  not     r12
  0000000141E9851B  imul    r12, rbx
  0000000141E9851F  add     r12, rax
  0000000141E98522  add     r12, r15
  0000000141E98525  imul    r8d, r12d, 0B96D32D0h
  0000000141E9852C  mov     [rsp+698h+var_5C8], r8
  0000000141E98534  imul    eax, r12d, 6503D310h
  0000000141E9853B  mov     [rsp+698h+var_508], rax
  0000000141E98543  mov     rdx, [rsp+rax+698h]
  0000000141E9854B  xor     eax, eax
  0000000141E9854D  bt      rdx, 36h ; '6'
  0000000141E98552  setnb   al
  0000000141E98555  mov     ecx, edx
  0000000141E98557  mov     r10, rdx
  0000000141E9855A  not     ecx
  0000000141E9855C  mov     edx, ecx
  0000000141E9855E  shr     edx, 1Bh
  0000000141E98561  and     edx, 5
  0000000141E98564  imul    rdx, rax
  0000000141E98568  mov     rsi, rdx
  0000000141E9856B  mov     [rsp+698h+var_528], rdx
  0000000141E98573  mov     eax, ecx
  0000000141E98575  shr     eax, 1
  0000000141E98577  and     eax, 11h
  0000000141E9857A  mov     edx, ecx
  0000000141E9857C  shr     edx, 4
  0000000141E9857F  and     edx, 3
  0000000141E98582  imul    rdx, rax
  0000000141E98586  mov     r9, rdx
  0000000141E98589  mov     [rsp+698h+var_638], rdx
  0000000141E9858E  imul    r14d, r12d, 0D7DE38B0h
  0000000141E98595  mov     [rsp+698h+var_5D0], r14
  0000000141E9859D  xor     eax, eax
  0000000141E9859F  bt      r10, 37h ; '7'
  0000000141E985A4  setnb   al
  0000000141E985A7  mov     edx, ecx
  0000000141E985A9  shr     edx, 0Eh
  0000000141E985AC  and     edx, 8001h
  0000000141E985B2  imul    rdx, rax
  0000000141E985B6  mov     rdi, rdx
  0000000141E985B9  mov     [rsp+698h+var_5C0], rdx
  0000000141E985C1  mov     rax, r10
  0000000141E985C4  mov     r11, r10
  0000000141E985C7  shr     rax, 16h
  0000000141E985CB  not     eax
  0000000141E985CD  and     eax, 20000081h
  0000000141E985D2  shr     ecx, 14h
  0000000141E985D5  and     ecx, 201h
  0000000141E985DB  imul    rcx, rax
  0000000141E985DF  mov     rdx, rcx
  0000000141E985E2  mov     [rsp+698h+var_518], rcx
  0000000141E985EA  imul    ecx, r12d, 2C479870h
  0000000141E985F1  lea     rax, [rsp+rcx+698h+var_698]
  0000000141E985F5  add     rax, 698h
  0000000141E985FB  mov     r15, rcx
  0000000141E985FE  imul    rax, rsi
  0000000141E98602  imul    ecx, r12d, 0DEC981F8h
  0000000141E98609  mov     [rsp+698h+var_608], rcx
  0000000141E98611  lea     r10, [rsp+rcx+698h+var_698]
  0000000141E98615  add     r10, 698h
  0000000141E9861C  mov     [rsp+698h+var_378], r10
  0000000141E98624  mov     rcx, rdx
  0000000141E98627  imul    rcx, r10
  0000000141E9862B  add     rcx, rax
  0000000141E9862E  not     rcx
  0000000141E98631  imul    eax, r12d, 255C4F28h
  0000000141E98638  add     rax, rsp
  0000000141E9863B  add     rax, 698h
  0000000141E98641  imul    rax, rdi
  0000000141E98645  not     rax
  0000000141E98648  and     rax, rcx
  0000000141E9864B  imul    edx, r12d, 41097448h
  0000000141E98652  lea     rcx, [rsp+rdx+698h+var_698]
  0000000141E98656  add     rcx, 698h
  0000000141E9865D  mov     rbp, rdx
  0000000141E98660  mov     [rsp+698h+var_680], rdx
  0000000141E98665  mov     [rsp+698h+var_560], rcx
  0000000141E9866D  mov     rdx, r9
  0000000141E98670  imul    rdx, rcx
  0000000141E98674  mov     r9, [rsp+r8+698h]
  0000000141E9867C  mov     [rsp+698h+var_618], r9
  0000000141E98684  shr     r9, 3Eh
  0000000141E98688  mov     rcx, r11
  0000000141E9868B  mov     r13, r11
  0000000141E9868E  shr     rcx, 3Bh
  0000000141E98692  mov     [rsp+698h+var_530], rcx
  0000000141E9869A  imul    r10d, r12d, 55CB5020h
  0000000141E986A1  mov     [rsp+698h+var_4D8], r10
  0000000141E986A9  mov     r8d, ecx
  0000000141E986AC  and     r8d, 1
  0000000141E986B0  mov     [rsp+698h+var_568], r8
  0000000141E986B8  setz    bl
  0000000141E986BB  mov     byte ptr [rsp+698h+var_3F8], bl
  0000000141E986C2  imul    ecx, r12d, 0A4AB56F8h
  0000000141E986C9  mov     [rsp+698h+var_3E0], rcx
  0000000141E986D1  mov     r11, [rsp+rcx+698h]
  0000000141E986D9  mov     [rsp+698h+var_538], r11
  0000000141E986E1  imul    ecx, r12d, 35h ; '5'
  0000000141E986E5  mov     r8, r11
  0000000141E986E8  shl     r8, cl
  0000000141E986EB  not     r8
  0000000141E986EE  imul    ecx, r12d, -75h
  0000000141E986F2  shr     r11, cl
  0000000141E986F5  not     r11
  0000000141E986F8  and     r11, r8
  0000000141E986FB  not     r11
  0000000141E986FE  imul    ecx, r12d, 18E878ACh
  0000000141E98705  mov     [rsp+698h+var_2C0], rcx
  0000000141E9870D  mov     r8, r11
  0000000141E98710  shl     r8, cl
  0000000141E98713  not     rax
  0000000141E98716  mov     rsi, [rdx+rax]
  0000000141E9871A  mov     [rsp+698h+var_548], rsi
  0000000141E98722  lea     eax, ds:0[r12*4]
  0000000141E9872A  lea     ecx, [rax+rax*4]
  0000000141E9872D  shr     r11, cl
  0000000141E98730  not     r8
  0000000141E98733  not     r11
  0000000141E98736  and     r11, r8
  0000000141E98739  not     r11
  0000000141E9873C  mov     ecx, r12d
  0000000141E9873F  neg     cl
  0000000141E98741  mov     rdx, r11
  0000000141E98744  shr     rdx, cl
  0000000141E98747  mov     [rsp+698h+var_3F0], rdx
  0000000141E9874F  imul    ecx, r12d, 0D2AE5A81h
  0000000141E98756  mov     [rsp+698h+var_318], rcx
  0000000141E9875E  shl     r11, cl
  0000000141E98761  mov     [rsp+698h+var_3E8], r11
  0000000141E98769  or      rdx, r11
  0000000141E9876C  mov     [rsp+698h+var_668], rdx
  0000000141E98771  imul    edi, r12d, 0F914B6B8h
  0000000141E98778  imul    ecx, r12d, 31D0F158h
  0000000141E9877F  test    rdx, rdx
  0000000141E98782  cmovz   rcx, rdi
  0000000141E98786  mov     [rsp+698h+var_320], rdi
  0000000141E9878E  setnz   r11b
  0000000141E98792  mov     byte ptr [rsp+698h+var_3D8], r11b
  0000000141E9879A  mov     rax, 0B5359BDD6C3A8CAh
  0000000141E987A4  imul    rax, r12
  0000000141E987A8  add     rax, rsi
  0000000141E987AB  add     rax, rcx
  0000000141E987AE  mov     rcx, 0ACBFB1D2A997C0AAh
  0000000141E987B8  imul    rcx, r12
  0000000141E987BC  and     rcx, r13
  0000000141E987BF  not     rcx
  0000000141E987C2  not     rax
  0000000141E987C5  mov     rdx, 0A763878A46D098B0h
  0000000141E987CF  imul    rdx, r12
  0000000141E987D3  add     rdx, rcx
  0000000141E987D6  mov     r8, 10F2A8878C0EB43Ah
  0000000141E987E0  imul    r8, r12
  0000000141E987E4  add     r8, rcx
  0000000141E987E7  not     r8
  0000000141E987EA  and     r8, rax
  0000000141E987ED  not     r8
  0000000141E987F0  and     r8, rdx
  0000000141E987F3  mov     esi, ebx
  0000000141E987F5  and     sil, r11b
  0000000141E987F8  xor     sil, 1
  0000000141E987FC  mov     rdx, 2CD5996178E0F7FDh
  0000000141E98806  imul    rdx, r12
  0000000141E9880A  mov     r11, 37AE0D712398A909h
  0000000141E98814  imul    r11, r12
  0000000141E98818  and     r11, rax
  0000000141E9881B  test    r9b, sil
  0000000141E9881E  not     r11
  0000000141E98821  cmovnz  r14, r10
  0000000141E98825  mov     [rsp+698h+var_488], r14
  0000000141E9882D  and     r11, rdx
  0000000141E98830  test    r9b, sil
  0000000141E98833  cmovnz  r11, r8
  0000000141E98837  mov     [rsp+698h+var_4F0], r11
  0000000141E9883F  imul    edx, r12d, 0D67C4850h
  0000000141E98846  mov     [rsp+698h+var_4E0], rdx
  0000000141E9884E  imul    r8d, r12d, 0E452DAE0h
  0000000141E98855  mov     [rsp+698h+var_310], r8
  0000000141E9885D  test    r9b, sil
  0000000141E98860  cmovnz  r8, rdx
  0000000141E98864  mov     [rsp+698h+var_428], r8
  0000000141E9886C  mov     r8, 0CF5547A2FB6C9338h
  0000000141E98876  imul    r8, r12
  0000000141E9887A  add     r8, rcx
  0000000141E9887D  mov     rdx, 0DF2F9E86DC02990h
  0000000141E98887  imul    rdx, r12
  0000000141E9888B  add     rdx, rcx
  0000000141E9888E  not     rdx
  0000000141E98891  and     rdx, rax
  0000000141E98894  not     rdx
  0000000141E98897  and     rdx, r8
  0000000141E9889A  mov     r8, 0B8957CB5E566AF2Ah
  0000000141E988A4  imul    r8, r12
  0000000141E988A8  add     r8, rcx
  0000000141E988AB  mov     r10, 0AAD1E7977F97737Fh
  0000000141E988B5  imul    r10, r12
  0000000141E988B9  add     r10, rcx
  0000000141E988BC  not     r10
  0000000141E988BF  and     r10, rax
  0000000141E988C2  not     r10
  0000000141E988C5  and     r10, r8
  0000000141E988C8  test    r9b, sil
  0000000141E988CB  cmovnz  r10, rdx
  0000000141E988CF  mov     [rsp+698h+var_4E8], r10
  0000000141E988D7  imul    r8d, r12d, 88FE31D8h
  0000000141E988DE  mov     [rsp+698h+var_388], r8
  0000000141E988E6  imul    edx, r12d, 9DC00DB0h
  0000000141E988ED  test    r9b, sil
  0000000141E988F0  cmovnz  r8, rdx
  0000000141E988F4  mov     [rsp+698h+var_430], r8
  0000000141E988FC  mov     r11, rdx
  0000000141E988FF  mov     [rsp+698h+var_3C0], rdx
  0000000141E98907  mov     rdx, 0F5822584E19C8F88h
  0000000141E98911  imul    rdx, r12
  0000000141E98915  add     rdx, rcx
  0000000141E98918  mov     r8, 0B9B3E98CA9A0331Ah
  0000000141E98922  imul    r8, r12
  0000000141E98926  add     r8, rcx
  0000000141E98929  not     r8
  0000000141E9892C  and     r8, rax
  0000000141E9892F  not     r8
  0000000141E98932  and     r8, rdx
  0000000141E98935  mov     rdx, 0C8C002E658CB88EAh
  0000000141E9893F  imul    rdx, r12
  0000000141E98943  mov     r10, 69CFCDF18898F97Fh
  0000000141E9894D  imul    r10, r12
  0000000141E98951  and     r10, rax
  0000000141E98954  not     r10
  0000000141E98957  and     r10, rdx
  0000000141E9895A  test    r9b, sil
  0000000141E9895D  cmovnz  r10, r8
  0000000141E98961  mov     [rsp+698h+var_328], r10
  0000000141E98969  imul    r8d, r12d, 0AB96A040h
  0000000141E98970  mov     [rsp+698h+var_628], r8
  0000000141E98975  imul    edx, r12d, 5041F738h
  0000000141E9897C  mov     [rsp+698h+var_408], rdx
  0000000141E98984  test    r9b, sil
  0000000141E98987  cmovnz  rdx, r8
  0000000141E9898B  mov     [rsp+698h+var_498], rdx
  0000000141E98993  mov     rdx, 0B33A066403D1BF78h
  0000000141E9899D  imul    rdx, r12
  0000000141E989A1  add     rdx, rcx
  0000000141E989A4  mov     r8, 0C6D13C58F1D96569h
  0000000141E989AE  imul    r8, r12
  0000000141E989B2  add     r8, rcx
  0000000141E989B5  not     r8
  0000000141E989B8  and     r8, rax
  0000000141E989BB  not     r8
  0000000141E989BE  and     r8, rdx
  0000000141E989C1  mov     rcx, 0A08A0BD406B76ACFh
  0000000141E989CB  imul    rcx, r12
  0000000141E989CF  and     rcx, rax
  0000000141E989D2  mov     rax, 0EF9DB4180F132692h
  0000000141E989DC  imul    rax, r12
  0000000141E989E0  not     rcx
  0000000141E989E3  and     rcx, rax
  0000000141E989E6  mov     [rsp+698h+var_5A8], r9
  0000000141E989EE  mov     byte ptr [rsp+698h+var_5A0], sil
  0000000141E989F6  test    r9b, sil
  0000000141E989F9  cmovnz  rcx, r8
  0000000141E989FD  mov     [rsp+698h+var_440], rcx
  0000000141E98A05  imul    eax, r12d, 72DA65A0h
  0000000141E98A0C  mov     [rsp+698h+var_690], rax
  0000000141E98A11  test    r9b, sil
  0000000141E98A14  cmovz   r15, rax
  0000000141E98A18  mov     [rsp+698h+var_420], r15
  0000000141E98A20  imul    ecx, r12d, 0FA76A718h
  0000000141E98A27  mov     [rsp+698h+var_5E0], rcx
  0000000141E98A2F  imul    eax, r12d, 8FE97B20h
  0000000141E98A36  mov     [rsp+698h+var_510], rax
  0000000141E98A3E  test    r9b, sil
  0000000141E98A41  cmovnz  rcx, rax
  0000000141E98A45  mov     [rsp+698h+var_678], rcx
  0000000141E98A4A  imul    eax, r12d, 426B64A8h
  0000000141E98A51  mov     [rsp+698h+var_620], rax
  0000000141E98A56  imul    ecx, r12d, 0B281E988h
  0000000141E98A5D  mov     [rsp+698h+var_610], rcx
  0000000141E98A65  test    r9b, sil
  0000000141E98A68  cmovnz  rax, rcx
  0000000141E98A6C  mov     [rsp+698h+var_448], rax
  0000000141E98A74  imul    ecx, r12d, 9AF2A08h
  0000000141E98A7B  mov     [rsp+698h+var_400], rcx
  0000000141E98A83  imul    eax, r12d, 0DD679198h
  0000000141E98A8A  test    r9b, sil
  0000000141E98A8D  cmovnz  rax, rcx
  0000000141E98A91  mov     [rsp+698h+var_410], rax
  0000000141E98A99  imul    eax, r12d, 96D4C468h
  0000000141E98AA0  mov     [rsp+698h+var_438], rax
  0000000141E98AA8  test    r9b, sil
  0000000141E98AAB  cmovnz  rax, rbp
  0000000141E98AAF  mov     [rsp+698h+var_550], rax
  0000000141E98AB7  imul    eax, r12d, 0C1BA6C78h
  0000000141E98ABE  mov     rdx, [rsp+rax+698h]
  0000000141E98AC6  mov     [rsp+698h+var_500], rdx
  0000000141E98ACE  mov     rcx, rdx
  0000000141E98AD1  shl     rcx, 13h
  0000000141E98AD5  mov     rax, rcx
  0000000141E98AD8  mov     r8, rcx
  0000000141E98ADB  mov     [rsp+698h+var_118], rcx
  0000000141E98AE3  not     rax
  0000000141E98AE6  mov     rcx, rdx
  0000000141E98AE9  shr     rcx, 2Dh
  0000000141E98AED  not     rcx
  0000000141E98AF0  and     rcx, rax
  0000000141E98AF3  mov     rax, rcx
  0000000141E98AF6  not     rax
  0000000141E98AF9  or      rax, [rsp+698h+var_698]
  0000000141E98AFD  or      rcx, [rsp+698h+var_688]
  0000000141E98B02  and     rcx, rax
  0000000141E98B05  mov     rax, rcx
  0000000141E98B08  mov     rdx, rcx
  0000000141E98B0B  shr     rax, 29h
  0000000141E98B0F  not     eax
  0000000141E98B11  and     eax, 41h
  0000000141E98B14  not     ecx
  0000000141E98B16  shr     ecx, 0Eh
  0000000141E98B19  and     ecx, 69h
  0000000141E98B1C  imul    rcx, rax
  0000000141E98B20  mov     r9, rcx
  0000000141E98B23  mov     [rsp+698h+var_4F8], rcx
  0000000141E98B2B  mov     rax, rdx
  0000000141E98B2E  shr     rax, 16h
  0000000141E98B32  not     eax
  0000000141E98B34  and     eax, 2020A01h
  0000000141E98B39  mov     rcx, rdx
  0000000141E98B3C  shr     rdx, 20h
  0000000141E98B40  not     edx
  0000000141E98B42  and     edx, 3
  0000000141E98B45  imul    rdx, rax
  0000000141E98B49  mov     [rsp+698h+var_520], rdx
  0000000141E98B51  shr     rcx, 1Ch
  0000000141E98B55  and     ecx, 28009081h
  0000000141E98B5B  mov     r10, rcx
  0000000141E98B5E  mov     [rsp+698h+var_648], rcx
  0000000141E98B63  mov     rax, 2000000000000000h
  0000000141E98B6D  xor     ecx, ecx
  0000000141E98B6F  test    r8, rax
  0000000141E98B72  setz    cl
  0000000141E98B75  mov     r8, rcx
  0000000141E98B78  mov     [rsp+698h+var_670], rcx
  0000000141E98B7D  imul    eax, r12d, 47F4BD90h
  0000000141E98B84  mov     [rsp+698h+var_398], rax
  0000000141E98B8C  add     rax, rsp
  0000000141E98B8F  add     rax, 698h
  0000000141E98B95  imul    rax, rdx
  0000000141E98B99  imul    ecx, r12d, 0B3E3D9E8h
  0000000141E98BA0  add     rcx, rsp
  0000000141E98BA3  add     rcx, 698h
  0000000141E98BAA  imul    rcx, r9
  0000000141E98BAE  add     rcx, rax
  0000000141E98BB1  imul    eax, r12d, 4956ADF0h
  0000000141E98BB8  mov     [rsp+698h+var_330], rax
  0000000141E98BC0  lea     rdx, [rsp+rax+698h+var_698]
  0000000141E98BC4  add     rdx, 698h
  0000000141E98BCB  mov     [rsp+698h+var_490], rdx
  0000000141E98BD3  mov     rax, r8
  0000000141E98BD6  imul    rax, rdx
  0000000141E98BDA  not     rax
  0000000141E98BDD  not     rcx
  0000000141E98BE0  and     rcx, rax
  0000000141E98BE3  lea     rax, [rsp+rdi+698h+var_698]
  0000000141E98BE7  add     rax, 698h
  0000000141E98BED  imul    rax, r10
  0000000141E98BF1  not     rcx
  0000000141E98BF4  mov     r10, [rax+rcx]
  0000000141E98BF8  mov     [rsp+698h+var_48], r10
  0000000141E98C00  mov     rax, [rsp+r11+698h]
  0000000141E98C08  mov     [rsp+698h+var_3D0], rax
  0000000141E98C10  bt      rax, 3Bh ; ';'
  0000000141E98C15  setnb   byte ptr [rsp+698h+var_688]
  0000000141E98C1A  mov     [rsp+698h+var_598], r13
  0000000141E98C22  mov     rax, r13
  0000000141E98C25  shr     rax, 3Fh
  0000000141E98C29  setz    byte ptr [rsp+698h+var_5D8]
  0000000141E98C31  mov     rsi, [rsp+698h+var_548]
  0000000141E98C39  lea     rdx, [rsi+r10]
  0000000141E98C3D  mov     rax, rdx
  0000000141E98C40  shr     rax, 3Fh
  0000000141E98C44  mov     rcx, r10
  0000000141E98C47  not     rcx
  0000000141E98C4A  mov     r8, rdx
  0000000141E98C4D  not     r8
  0000000141E98C50  setz    byte ptr [rsp+698h+var_5E8]
  0000000141E98C58  and     rcx, r8
  0000000141E98C5B  mov     r11, r8
  0000000141E98C5E  not     rcx
  0000000141E98C61  and     r10, rdx
  0000000141E98C64  mov     r8, rdx
  0000000141E98C67  not     r10
  0000000141E98C6A  and     r10, rcx
  0000000141E98C6D  mov     rcx, rsi
  0000000141E98C70  not     rcx
  0000000141E98C73  mov     [rsp+698h+var_418], rcx
  0000000141E98C7B  and     rcx, r11
  0000000141E98C7E  not     rcx
  0000000141E98C81  and     rsi, rdx
  0000000141E98C84  not     rsi
  0000000141E98C87  and     rsi, rcx
  0000000141E98C8A  imul    ecx, r12d, -6Bh
  0000000141E98C8E  shr     r10, cl
  0000000141E98C91  shr     rsi, cl
  0000000141E98C94  add     rsi, r10
  0000000141E98C97  imul    ecx, r12d, 8C743C56h
  0000000141E98C9E  mov     [rsp+698h+var_3A8], rcx
  0000000141E98CA6  cmp     rcx, rsi
  0000000141E98CA9  setz    cl
  0000000141E98CAC  setnz   bpl
  0000000141E98CB0  and     cl, al
  0000000141E98CB2  mov     byte ptr [rsp+698h+var_698], cl
  0000000141E98CB5  mov     rax, 5F0CFA75B4FF0675h
  0000000141E98CBF  imul    rax, r12
  0000000141E98CC3  mov     r10, 3558E98237E2417Fh
  0000000141E98CCD  imul    r10, r12
  0000000141E98CD1  mov     r14, rdx
  0000000141E98CD4  and     r14, r10
  0000000141E98CD7  mov     rsi, r14
  0000000141E98CDA  not     rsi
  0000000141E98CDD  and     rsi, rax
  0000000141E98CE0  and     r14, rax
  0000000141E98CE3  and     r10, rax
  0000000141E98CE6  and     r10, r11
  0000000141E98CE9  sub     r14, r10
  0000000141E98CEC  add     r14, rsi
  0000000141E98CEF  mov     r9, 0CEDC26505C78A8D0h
  0000000141E98CF9  imul    r9, r12
  0000000141E98CFD  and     r9, r13
  0000000141E98D00  not     r9
  0000000141E98D03  mov     rcx, 0EE4FD27FB6F322B0h
  0000000141E98D0D  imul    rcx, r12
  0000000141E98D11  add     rcx, r9
  0000000141E98D14  mov     r10, rcx
  0000000141E98D17  not     r10
  0000000141E98D1A  mov     rax, rdx
  0000000141E98D1D  and     rax, r10
  0000000141E98D20  not     rax
  0000000141E98D23  mov     r15, r11
  0000000141E98D26  and     r15, rcx
  0000000141E98D29  not     r15
  0000000141E98D2C  and     r15, rax
  0000000141E98D2F  mov     rax, 111FE0EA83D7BC91h
  0000000141E98D39  imul    rax, r12
  0000000141E98D3D  add     rax, r9
  0000000141E98D40  mov     rsi, rax
  0000000141E98D43  not     rsi
  0000000141E98D46  and     r10, rsi
  0000000141E98D49  not     r10
  0000000141E98D4C  mov     rdi, rdx
  0000000141E98D4F  and     rdi, rax
  0000000141E98D52  and     rax, rcx
  0000000141E98D55  not     rax
  0000000141E98D58  and     rax, r10
  0000000141E98D5B  not     rdi
  0000000141E98D5E  mov     r10, r11
  0000000141E98D61  and     r10, rsi
  0000000141E98D64  not     r10
  0000000141E98D67  and     rdi, rcx
  0000000141E98D6A  and     rdi, r10
  0000000141E98D6D  not     r15
  0000000141E98D70  and     r15, rsi
  0000000141E98D73  and     rcx, rsi
  0000000141E98D76  not     rax
  0000000141E98D79  and     rax, rdx
  0000000141E98D7C  mov     rsi, r11
  0000000141E98D7F  and     rcx, r11
  0000000141E98D82  add     rcx, rax
  0000000141E98D85  add     rcx, rdi
  0000000141E98D88  mov     r11, rcx
  0000000141E98D8B  mov     rcx, 1E456D487A66AB95h
  0000000141E98D95  imul    rcx, r12
  0000000141E98D99  mov     r10, 0AE71E21BEFE25EFCh
  0000000141E98DA3  imul    r10, r12
  0000000141E98DA7  mov     rdx, rsi
  0000000141E98DAA  mov     rax, rsi
  0000000141E98DAD  and     rdx, r10
  0000000141E98DB0  not     rdx
  0000000141E98DB3  mov     rbx, r10
  0000000141E98DB6  not     rbx
  0000000141E98DB9  mov     rdi, r8
  0000000141E98DBC  and     rdi, rbx
  0000000141E98DBF  not     rdi
  0000000141E98DC2  and     rdi, rdx
  0000000141E98DC5  mov     r13, rsi
  0000000141E98DC8  and     r13, rcx
  0000000141E98DCB  and     rdx, rcx
  0000000141E98DCE  mov     rsi, rcx
  0000000141E98DD1  not     rcx
  0000000141E98DD4  and     rsi, rdi
  0000000141E98DD7  not     rdi
  0000000141E98DDA  and     rdi, rcx
  0000000141E98DDD  not     rdi
  0000000141E98DE0  not     rsi
  0000000141E98DE3  and     rsi, rdi
  0000000141E98DE6  and     rcx, r8
  0000000141E98DE9  not     rcx
  0000000141E98DEC  not     r13
  0000000141E98DEF  and     r13, rcx
  0000000141E98DF2  and     r10, r13
  0000000141E98DF5  not     r13
  0000000141E98DF8  and     r13, rbx
  0000000141E98DFB  not     r13
  0000000141E98DFE  not     r10
  0000000141E98E01  and     r10, r13
  0000000141E98E04  add     rdx, r10
  0000000141E98E07  sub     rdx, rsi
  0000000141E98E0A  mov     rbx, 0AD8845527C5AC7D0h
  0000000141E98E14  imul    rbx, r12
  0000000141E98E18  mov     [rsp+698h+var_580], r9
  0000000141E98E20  add     rbx, r9
  0000000141E98E23  mov     r10, 9806E850CBD79F14h
  0000000141E98E2D  imul    r10, r12
  0000000141E98E31  add     r10, r9
  0000000141E98E34  mov     rsi, rbx
  0000000141E98E37  and     rsi, r10
  0000000141E98E3A  not     r10
  0000000141E98E3D  mov     rdi, rbx
  0000000141E98E40  not     rdi
  0000000141E98E43  mov     r9, rax
  0000000141E98E46  mov     rcx, rax
  0000000141E98E49  and     rcx, r10
  0000000141E98E4C  mov     r13, rbx
  0000000141E98E4F  and     r13, rcx
  0000000141E98E52  not     rcx
  0000000141E98E55  and     rcx, rdi
  0000000141E98E58  mov     rax, rcx
  0000000141E98E5B  not     rax
  0000000141E98E5E  not     r13
  0000000141E98E61  and     r13, rax
  0000000141E98E64  and     rsi, r9
  0000000141E98E67  sub     rcx, rsi
  0000000141E98E6A  mov     rax, rdi
  0000000141E98E6D  and     rax, r10
  0000000141E98E70  not     rax
  0000000141E98E73  and     rax, r8
  0000000141E98E76  add     rax, rcx
  0000000141E98E79  add     rax, r13
  0000000141E98E7C  mov     rcx, rax
  0000000141E98E7F  mov     rax, rbx
  0000000141E98E82  and     rax, r10
  0000000141E98E85  mov     [rsp+698h+var_4A0], r8
  0000000141E98E8D  and     r10, r8
  0000000141E98E90  and     rdi, r10
  0000000141E98E93  not     r10
  0000000141E98E96  and     r10, rbx
  0000000141E98E99  not     rdi
  0000000141E98E9C  not     r10
  0000000141E98E9F  and     r10, rdi
  0000000141E98EA2  sub     rcx, r10
  0000000141E98EA5  add     rcx, rsi
  0000000141E98EA8  not     rax
  0000000141E98EAB  and     rax, r8
  0000000141E98EAE  sub     rcx, rax
  0000000141E98EB1  and     bpl, byte ptr [rsp+698h+var_5E8]
  0000000141E98EB9  not     bpl
  0000000141E98EBC  movzx   r8d, byte ptr [rsp+698h+var_698]
  0000000141E98EC1  xor     r8b, 1
  0000000141E98EC5  and     r8b, bpl
  0000000141E98EC8  or      r8b, byte ptr [rsp+698h+var_5D8]
  0000000141E98ED0  movzx   eax, byte ptr [rsp+698h+var_688]
  0000000141E98ED5  test    al, r8b
  0000000141E98ED8  cmovnz  rcx, rdx
  0000000141E98EDC  mov     [rsp+698h+var_370], rcx
  0000000141E98EE4  sub     r11, r15
  0000000141E98EE7  test    al, r8b
  0000000141E98EEA  mov     r10d, r8d
  0000000141E98EED  mov     byte ptr [rsp+698h+var_698], r8b
  0000000141E98EF1  mov     r8d, eax
  0000000141E98EF4  cmovnz  r11, r14
  0000000141E98EF8  mov     [rsp+698h+var_5D8], r11
  0000000141E98F00  mov     rax, 0EF2AA6CB591A85E8h
  0000000141E98F0A  imul    rax, r12
  0000000141E98F0E  mov     rdx, [rsp+698h+var_580]
  0000000141E98F16  add     rax, rdx
  0000000141E98F19  not     rax
  0000000141E98F1C  mov     [rsp+698h+var_4A8], r9
  0000000141E98F24  and     rax, r9
  0000000141E98F27  not     rax
  0000000141E98F2A  mov     rcx, 71857AA8E05F9A10h
  0000000141E98F34  imul    rcx, r12
  0000000141E98F38  add     rcx, rdx
  0000000141E98F3B  and     rcx, rax
  0000000141E98F3E  mov     rax, 0E242A29EDE6B7DD5h
  0000000141E98F48  imul    rax, r12
  0000000141E98F4C  mov     rdx, 574E23A1629F7828h
  0000000141E98F56  imul    rdx, r12
  0000000141E98F5A  and     rdx, r9
  0000000141E98F5D  not     rdx
  0000000141E98F60  and     rdx, rax
  0000000141E98F63  test    r8b, r10b
  0000000141E98F66  cmovnz  rdx, rcx
  0000000141E98F6A  mov     [rsp+698h+var_450], rdx
  0000000141E98F72  imul    ecx, r12d, 31h ; '1'
  0000000141E98F76  mov     [rsp+698h+var_53C], ecx
  0000000141E98F7D  mov     rdx, [rsp+698h+var_500]
  0000000141E98F85  mov     rax, rdx
  0000000141E98F88  shl     rax, cl
  0000000141E98F8B  not     rax
  0000000141E98F8E  imul    ecx, r12d, -71h
  0000000141E98F92  mov     [rsp+698h+var_540], ecx
  0000000141E98F99  shr     rdx, cl
  0000000141E98F9C  not     rdx
  0000000141E98F9F  and     rdx, rax
  0000000141E98FA2  mov     rax, 265A9252A428B5F9h
  0000000141E98FAC  imul    rax, r12
  0000000141E98FB0  mov     [rsp+698h+var_300], rax
  0000000141E98FB8  and     rax, rdx
  0000000141E98FBB  not     rax
  0000000141E98FBE  not     rdx
  0000000141E98FC1  mov     rcx, 90DB6010159D2BDCh
  0000000141E98FCB  imul    rcx, r12
  0000000141E98FCF  mov     [rsp+698h+var_2F8], rcx
  0000000141E98FD7  and     rdx, rcx
  0000000141E98FDA  not     rdx
  0000000141E98FDD  and     rdx, rax
  0000000141E98FE0  mov     [rsp+698h+var_630], rdx
  0000000141E98FE5  mov     r14, [rsp+698h+arg_108]
  0000000141E98FED  mov     eax, r14d
  0000000141E98FF0  shr     eax, 0Ah
  0000000141E98FF3  and     eax, 801h
  0000000141E98FF8  mov     ecx, r14d
  0000000141E98FFB  shr     ecx, 10h
  0000000141E98FFE  and     ecx, 21h
  0000000141E99001  imul    rcx, rax
  0000000141E99005  mov     r9, rcx
  0000000141E99008  imul    ecx, r12d, -4Ch
  0000000141E9900C  mov     rax, rdx
  0000000141E9900F  shr     rax, cl
  0000000141E99012  not     eax
  0000000141E99014  mov     ecx, r12d
  0000000141E99017  shl     ecx, 5
  0000000141E9901A  shr     rdx, cl
  0000000141E9901D  imul    ecx, r12d, 463A1E2Bh
  0000000141E99024  and     eax, ecx
  0000000141E99026  not     edx
  0000000141E99028  and     edx, ecx
  0000000141E9902A  mov     rsi, rcx
  0000000141E9902D  mov     [rsp+698h+var_5E8], rcx
  0000000141E99035  imul    rdx, rax
  0000000141E99039  mov     rcx, rdx
  0000000141E9903C  mov     [rsp+698h+var_1E8], rdx
  0000000141E99044  mov     ebx, r14d
  0000000141E99047  not     ebx
  0000000141E99049  mov     rax, r14
  0000000141E9904C  shr     rax, 12h
  0000000141E99050  not     eax
  0000000141E99052  and     eax, 48200001h
  0000000141E99057  mov     edx, ebx
  0000000141E99059  shr     edx, 6
  0000000141E9905C  and     edx, 21h
  0000000141E9905F  imul    rdx, rax
  0000000141E99063  mov     r10, rdx
  0000000141E99066  mov     [rsp+698h+var_5F8], rdx
  0000000141E9906E  mov     rax, [rsp+698h+var_678]
  0000000141E99073  add     rax, rsp
  0000000141E99076  add     rax, 698h
  0000000141E9907C  imul    rax, rdx
  0000000141E99080  not     rax
  0000000141E99083  mov     rdx, [rsp+698h+var_508]
  0000000141E9908B  lea     r8, [rsp+rdx+698h+var_698]
  0000000141E9908F  add     r8, 698h
  0000000141E99096  mov     [rsp+698h+var_390], r8
  0000000141E9909E  mov     r11, r9
  0000000141E990A1  mov     [rsp+698h+var_640], r9
  0000000141E990A6  mov     rdx, r9
  0000000141E990A9  imul    rdx, r8
  0000000141E990AD  not     rdx
  0000000141E990B0  and     rdx, rax
  0000000141E990B3  imul    eax, r12d, 0BACF2330h
  0000000141E990BA  lea     r9, [rsp+rax+698h+var_698]
  0000000141E990BE  add     r9, 698h
  0000000141E990C5  mov     [rsp+698h+var_1F0], r9
  0000000141E990CD  and     ecx, esi
  0000000141E990CF  mov     rax, [rsp+698h+var_550]
  0000000141E990D7  add     rax, rsp
  0000000141E990DA  add     rax, 698h
  0000000141E990E0  imul    rax, r10
  0000000141E990E4  imul    r8d, r12d, 5E1889C8h
  0000000141E990EB  mov     [rsp+698h+var_678], r8
  0000000141E990F0  add     r8, rsp
  0000000141E990F3  add     r8, 698h
  0000000141E990FA  imul    r8, r11
  0000000141E990FE  not     rdx
  0000000141E99101  test    cl, 1
  0000000141E99104  cmovnz  rdx, r9
  0000000141E99108  mov     [rsp+698h+var_58], rdx
  0000000141E99110  add     r8, rax
  0000000141E99113  test    cl, 1
  0000000141E99116  cmovnz  r8, r9
  0000000141E9911A  mov     [rsp+698h+var_60], r8
  0000000141E99122  imul    eax, r12d, 8E878AC0h
  0000000141E99129  lea     rdx, [rsp+rax+698h+var_698]
  0000000141E9912D  add     rdx, 698h
  0000000141E99134  mov     r8, [rsp+698h+var_670]
  0000000141E99139  imul    rdx, r8
  0000000141E9913D  mov     [rsp+698h+var_1F8], rdx
  0000000141E99145  imul    eax, r12d, 0F3882F0h
  0000000141E9914C  lea     r9, [rsp+rax+698h+var_698]
  0000000141E99150  add     r9, 698h
  0000000141E99157  mov     [rsp+698h+var_368], r9
  0000000141E9915F  mov     r10, [rsp+698h+var_648]
  0000000141E99164  mov     rax, r10
  0000000141E99167  imul    rax, r9
  0000000141E9916B  add     rax, rdx
  0000000141E9916E  imul    edx, r12d, 1D0F1580h
  0000000141E99175  mov     [rsp+698h+var_3B8], rdx
  0000000141E9917D  test    cl, 1
  0000000141E99180  lea     rcx, [rsp+rdx+698h]
  0000000141E99188  cmovnz  rax, rcx
  0000000141E9918C  mov     r9, rcx
  0000000141E9918F  mov     [rsp+698h+var_350], rcx
  0000000141E99197  imul    ecx, r12d, 3332E1B8h
  0000000141E9919E  mov     [rsp+698h+var_478], rcx
  0000000141E991A6  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141E991AA  add     rdx, 698h
  0000000141E991B1  mov     [rsp+698h+var_348], rdx
  0000000141E991B9  mov     rcx, [rsp+698h+var_520]
  0000000141E991C1  imul    rcx, rdx
  0000000141E991C5  not     rcx
  0000000141E991C8  imul    edx, r12d, 0F38B5DD0h
  0000000141E991CF  mov     [rsp+698h+var_480], rdx
  0000000141E991D7  add     rdx, rsp
  0000000141E991DA  add     rdx, 698h
  0000000141E991E1  imul    rdx, r8
  0000000141E991E5  not     rdx
  0000000141E991E8  and     rdx, rcx
  0000000141E991EB  mov     rcx, [rsp+698h+var_5D0]
  0000000141E991F3  lea     r8, [rsp+rcx+698h+var_698]
  0000000141E991F7  add     r8, 698h
  0000000141E991FE  mov     [rsp+698h+var_380], r8
  0000000141E99206  mov     rcx, r10
  0000000141E99209  imul    rcx, r8
  0000000141E9920D  not     rdx
  0000000141E99210  add     rdx, rcx
  0000000141E99213  mov     rcx, r14
  0000000141E99216  shr     rcx, 1Ch
  0000000141E9921A  not     ecx
  0000000141E9921C  and     ecx, 40120801h
  0000000141E99222  imul    r8d, r12d, 109A7350h
  0000000141E99229  mov     [rsp+698h+var_658], r8
  0000000141E9922E  imul    r15d, r12d, 23FA5EC8h
  0000000141E99235  mov     [rsp+698h+var_4C8], r15
  0000000141E9923D  imul    r8d, r12d, 0EB3E2428h
  0000000141E99244  xor     edi, edi
  0000000141E99246  bt      r14, 3Ch ; '<'
  0000000141E9924B  setnb   dil
  0000000141E9924F  imul    rdi, rcx
  0000000141E99253  mov     [rsp+698h+var_600], rdi
  0000000141E9925B  lea     r11, [rsp+r8+698h+var_698]
  0000000141E9925F  add     r11, 698h
  0000000141E99266  mov     [rsp+698h+var_458], r11
  0000000141E9926E  mov     r10, [rsp+698h+var_518]
  0000000141E99276  mov     rcx, r10
  0000000141E99279  imul    rcx, r9
  0000000141E9927D  not     rcx
  0000000141E99280  mov     rsi, [rsp+698h+var_528]
  0000000141E99288  mov     r8, rsi
  0000000141E9928B  imul    r8, r11
  0000000141E9928F  not     r8
  0000000141E99292  and     r8, rcx
  0000000141E99295  not     r8
  0000000141E99298  mov     rcx, [rsp+698h+var_4D8]
  0000000141E992A0  lea     r11, [rsp+rcx+698h+var_698]
  0000000141E992A4  add     r11, 698h
  0000000141E992AB  mov     [rsp+698h+var_578], r11
  0000000141E992B3  mov     r9, [rsp+698h+var_5C0]
  0000000141E992BB  mov     rcx, r9
  0000000141E992BE  imul    rcx, r11
  0000000141E992C2  add     rcx, r8
  0000000141E992C5  not     rcx
  0000000141E992C8  mov     r8, [rsp+698h+var_4E0]
  0000000141E992D0  add     r8, rsp
  0000000141E992D3  add     r8, 698h
  0000000141E992DA  mov     [rsp+698h+var_358], r8
  0000000141E992E2  mov     r14, [rsp+698h+var_638]
  0000000141E992E7  mov     r11, r14
  0000000141E992EA  imul    r11, r8
  0000000141E992EE  not     r11
  0000000141E992F1  and     r11, rcx
  0000000141E992F4  mov     rcx, [rsp+698h+var_5E0]
  0000000141E992FC  add     rcx, rsp
  0000000141E992FF  add     rcx, 698h
  0000000141E99306  imul    rcx, rsi
  0000000141E9930A  mov     [rsp+698h+var_200], rcx
  0000000141E99312  not     rcx
  0000000141E99315  imul    r8d, r12d, 3B801B60h
  0000000141E9931C  add     r8, rsp
  0000000141E9931F  add     r8, 698h
  0000000141E99326  imul    r8, r10
  0000000141E9932A  not     r8
  0000000141E9932D  and     r8, rcx
  0000000141E99330  not     r8
  0000000141E99333  imul    ecx, r12d, 0F2296D70h
  0000000141E9933A  mov     [rsp+698h+var_558], rcx
  0000000141E99342  add     rcx, rsp
  0000000141E99345  add     rcx, 698h
  0000000141E9934C  imul    rcx, r9
  0000000141E99350  add     rcx, r8
  0000000141E99353  not     rcx
  0000000141E99356  mov     r8, [rsp+698h+var_510]
  0000000141E9935E  add     r8, rsp
  0000000141E99361  add     r8, 698h
  0000000141E99368  mov     [rsp+698h+var_460], r8
  0000000141E99370  imul    r14, r8
  0000000141E99374  not     r14
  0000000141E99377  and     r14, rcx
  0000000141E9937A  imul    ecx, r12d, 3A1E2B00h
  0000000141E99381  mov     [rsp+698h+var_5F0], rcx
  0000000141E99389  mov     rcx, [rsp+rcx+698h]
  0000000141E99391  imul    rcx, r9
  0000000141E99395  mov     [rsp+698h+var_468], rcx
  0000000141E9939D  imul    r10d, r12d, 0ECA01488h
  0000000141E993A4  imul    ecx, r12d, 161F060h
  0000000141E993AB  mov     [rsp+698h+var_590], rcx
  0000000141E993B3  bt      [rsp+698h+var_618], 39h ; '9'
  0000000141E993BD  setnb   bpl
  0000000141E993C1  test    byte ptr [rsp+698h+var_4F8], 1
  0000000141E993C9  lea     rcx, [rsp+r15+698h]
  0000000141E993D1  cmovnz  rdx, rcx
  0000000141E993D5  mov     rcx, [rsp+698h+var_5C8]
  0000000141E993DD  lea     rcx, [rsp+rcx+698h]
  0000000141E993E5  mov     [rsp+698h+var_360], rcx
  0000000141E993ED  mov     r8, [rsp+698h+var_548]
  0000000141E993F5  mov     r9, [rsp+698h+var_5E8]
  0000000141E993FD  lea     r13, [r9+r8]
  0000000141E99401  cmovz   r13, rcx
  0000000141E99405  shr     ebx, 7
  0000000141E99408  and     ebx, 11h
  0000000141E9940B  mov     [rsp+698h+var_2C8], rbx
  0000000141E99413  mov     rcx, [rsp+698h+var_620]
  0000000141E99418  add     rcx, rsp
  0000000141E9941B  add     rcx, 698h
  0000000141E99422  imul    rcx, rbx
  0000000141E99426  not     rcx
  0000000141E99429  imul    r8d, r12d, 8212E890h
  0000000141E99430  mov     [rsp+698h+var_340], r8
  0000000141E99438  lea     r9, [rsp+r8+698h+var_698]
  0000000141E9943C  add     r9, 698h
  0000000141E99443  mov     [rsp+698h+var_338], r9
  0000000141E9944B  imul    rdi, r9
  0000000141E9944F  not     rdi
  0000000141E99452  and     rdi, rcx
  0000000141E99455  not     rdi
  0000000141E99458  imul    ecx, r12d, 4EE006D8h
  0000000141E9945F  mov     [rsp+698h+var_3C8], rcx
  0000000141E99467  add     rcx, rsp
  0000000141E9946A  add     rcx, 698h
  0000000141E99471  imul    rcx, [rsp+698h+var_640]
  0000000141E99477  add     rcx, rdi
  0000000141E9947A  imul    r8d, r12d, 7B279F48h
  0000000141E99481  lea     r9, [rsp+r8+698h+var_698]
  0000000141E99485  add     r9, 698h
  0000000141E9948C  mov     [rsp+698h+var_208], r9
  0000000141E99494  not     rcx
  0000000141E99497  mov     r8, [rsp+698h+var_5F8]
  0000000141E9949F  imul    r8, r9
  0000000141E994A3  not     r8
  0000000141E994A6  and     r8, rcx
  0000000141E994A9  mov     rcx, [rdx]
  0000000141E994AC  mov     [rsp+698h+var_2D0], rcx
  0000000141E994B4  mov     rcx, [rsp+r10+698h]
  0000000141E994BC  mov     [rsp+698h+var_5D0], rcx
  0000000141E994C4  not     r11
  0000000141E994C7  mov     rcx, [r11]
  0000000141E994CA  mov     [rsp+698h+var_2E0], rcx
  0000000141E994D2  not     r14
  0000000141E994D5  mov     rcx, [r14]
  0000000141E994D8  mov     [rsp+698h+var_2D8], rcx
  0000000141E994E0  mov     rbx, [rsp+698h+var_630]
  0000000141E994E5  shr     rbx, 3Fh
  0000000141E994E9  imul    ecx, r12d, 84D39A8h
  0000000141E994F0  mov     rcx, [rsp+rcx+698h]
  0000000141E994F8  mov     [rsp+698h+var_88], rcx
  0000000141E99500  not     r8
  0000000141E99503  mov     rcx, [r8]
  0000000141E99506  mov     [rsp+698h+var_3A0], rcx
  0000000141E9950E  mov     rax, [rax]
  0000000141E99511  mov     [rsp+698h+var_80], rax
  0000000141E99519  mov     rax, [rsp+698h+var_610]
  0000000141E99521  mov     rax, [rsp+rax+698h]
  0000000141E99529  mov     [rsp+698h+var_78], rax
  0000000141E99531  mov     rcx, 0AC7D9A4A9841E409h
  0000000141E9953B  imul    rcx, r12
  0000000141E9953F  mov     rax, [rsp+698h+var_628]
  0000000141E99544  mov     rax, [rsp+rax+698h]
  0000000141E9954C  mov     [rsp+698h+var_550], rax
  0000000141E99554  add     rcx, rax
  0000000141E99557  mov     r14, 0C280E3EBC7806309h
  0000000141E99561  imul    r14, r12
  0000000141E99565  mov     r10, 0CC83793FC88DD4AAh
  0000000141E9956F  imul    r10, r12
  0000000141E99573  mov     r15, 0DD9E3960F2869B3Ah
  0000000141E9957D  imul    r15, r12
  0000000141E99581  mov     r8, 5845BFACE1F84C51h
  0000000141E9958B  imul    r8, r12
  0000000141E9958F  mov     rdi, 0E7FAB227A55800EBh
  0000000141E99599  imul    rdi, r12
  0000000141E9959D  mov     r9, 998866E345FFC6Fh
  0000000141E995A7  imul    r9, r12
  0000000141E995AB  mov     rax, [rsp+698h+arg_68]
  0000000141E995B3  mov     [rsp+698h+var_5B8], rax
  0000000141E995BB  mov     rax, [rsp+698h+var_678]
  0000000141E995C0  mov     rax, [rsp+rax+698h]
  0000000141E995C8  mov     [rsp+698h+var_610], rax
  0000000141E995D0  mov     rax, [rsp+698h+var_658]
  0000000141E995D5  mov     rax, [rsp+rax+698h]
  0000000141E995DD  mov     [rsp+698h+var_588], rax
  0000000141E995E5  mov     rax, [rsp+698h+var_590]
  0000000141E995ED  mov     rax, [rsp+rax+698h]
  0000000141E995F5  mov     [rsp+698h+var_570], rax
  0000000141E995FD  imul    eax, r12d, 0E5B4CB40h
  0000000141E99604  mov     [rsp+698h+var_4D0], rax
  0000000141E9960C  mov     rax, [rsp+rax+698h]
  0000000141E99614  mov     [rsp+698h+var_98], rax
  0000000141E9961C  imul    eax, r12d, 0ACF890A0h
  0000000141E99623  mov     [rsp+698h+var_660], rax
  0000000141E99628  mov     rax, [rsp+rax+698h]
  0000000141E99630  mov     [rsp+698h+var_90], rax
  0000000141E99638  mov     rax, [rsp+698h+var_690]
  0000000141E9963D  mov     rax, [rsp+rax+698h]
  0000000141E99645  mov     [rsp+698h+var_5E0], rax
  0000000141E9964D  imul    edx, r12d, 80B0F830h
  0000000141E99654  mov     [rsp+698h+var_650], rdx
  0000000141E99659  imul    eax, r12d, 6BEF1C58h
  0000000141E99660  mov     [rsp+698h+var_470], rax
  0000000141E99668  mov     rax, [rsp+rax+698h]
  0000000141E99670  mov     [rsp+698h+var_3B0], rax
  0000000141E99678  mov     rax, [rsp+rdx+698h]
  0000000141E99680  mov     [rsp+698h+var_308], rax
  0000000141E99688  test    r11, 0
  0000000141E9968F  call    locret_141E9969F  ; -> locret_141E9969F
  0000000141E99694  jns     loc_141E996A0
  0000000141E9969A  jmp     loc_141E99AA7
  0000000141E9969F  retn
  0000000141E996A0  nop
  0000000141E996A1  jmp     loc_141E9B116
  0000000141E996A6  mov     rax, 1E718F23E46F2C00h
  0000000141E996B0  mov     rax, 0C6895BCED2540AD9h
  0000000141E996BA  mov     rax, 0E765E32AA09F5F43h
  0000000141E996C4  mov     rax, 653229B3143B9498h
  0000000141E996CE  mov     rax, 0E293B41A19E803Ah
  0000000141E996D8  mov     rax, 2ACFFBBC015F09EAh
  0000000141E996E2  imul    r11d, r12d, -29h
  0000000141E996E6  imul    esi, r12d, 1785BC98h
  0000000141E996ED  imul    edx, r12d, 4F38B5DDh
  0000000141E996F4  imul    eax, r12d, 0A55CB502h
  0000000141E996FB  test    rbx, rbx
  0000000141E996FE  movzx   ebx, byte ptr [r13+0]
  0000000141E99703  mov     [rsp+698h+var_68], rbx
  0000000141E9970B  setz    r13b
  0000000141E9970F  cmp     bl, r11b
  0000000141E99712  cmovz   rax, rdx
  0000000141E99716  setnz   bl
  0000000141E99719  add     rax, rcx
  0000000141E9971C  mov     [rsp+698h+var_50], rax
  0000000141E99724  mov     r11, rax
  0000000141E99727  not     r11
  0000000141E9972A  and     r10, r11
  0000000141E9972D  not     r10
  0000000141E99730  and     r10, r14
  0000000141E99733  or      bl, r13b
  0000000141E99736  and     r8, r11
  0000000141E99739  test    bpl, bl
  0000000141E9973C  mov     rcx, [rsp+698h+var_4D8]
  0000000141E99744  cmovnz  rcx, [rsp+698h+var_558]
  0000000141E9974D  mov     [rsp+698h+var_4D8], rcx
  0000000141E99755  cmovnz  r9, rdi
  0000000141E99759  mov     [rsp+698h+var_558], r9
  0000000141E99761  not     r8
  0000000141E99764  mov     rcx, [rsp+698h+var_320]
  0000000141E9976C  cmovnz  rcx, rsi
  0000000141E99770  mov     rdi, rsi
  0000000141E99773  mov     [rsp+698h+var_5B0], rsi
  0000000141E9977B  mov     [rsp+698h+var_320], rcx
  0000000141E99783  and     r8, r15
  0000000141E99786  test    bpl, bl
  0000000141E99789  mov     rcx, [rsp+698h+var_4E0]
  0000000141E99791  cmovnz  rcx, [rsp+698h+var_3C8]
  0000000141E9979A  mov     [rsp+698h+var_4E0], rcx
  0000000141E997A2  cmovnz  r8, r10
  0000000141E997A6  mov     [rsp+698h+var_3C8], r8
  0000000141E997AE  mov     r9, 75BAC4A9FC953EA6h
  0000000141E997B8  imul    r9, r12
  0000000141E997BC  and     r9, [rsp+698h+var_3D0]
  0000000141E997C4  mov     rdx, 6C5EF8A853752167h
  0000000141E997CE  imul    rdx, r12
  0000000141E997D2  mov     rcx, 0E588CA5468FBB745h
  0000000141E997DC  imul    rcx, r12
  0000000141E997E0  and     rcx, r11
  0000000141E997E3  not     rcx
  0000000141E997E6  and     rcx, rdx
  0000000141E997E9  not     r9
  0000000141E997EC  mov     rdx, 0D2E24C90FE9C07D0h
  0000000141E997F6  imul    rdx, r12
  0000000141E997FA  add     rdx, r9
  0000000141E997FD  mov     rax, 0C28CF5C701963243h
  0000000141E99807  imul    rax, r12
  0000000141E9980B  add     rax, r9
  0000000141E9980E  not     rax
  0000000141E99811  and     rax, r11
  0000000141E99814  not     rax
  0000000141E99817  and     rax, rdx
  0000000141E9981A  test    bpl, bl
  0000000141E9981D  cmovnz  rax, rcx
  0000000141E99821  mov     [rsp+698h+var_3D0], rax
  0000000141E99829  mov     rax, [rsp+698h+var_340]
  0000000141E99831  mov     r10, [rsp+698h+var_3C0]
  0000000141E99839  cmovz   rax, r10
  0000000141E9983D  mov     [rsp+698h+var_340], rax
  0000000141E99845  mov     rcx, 4884A85E8C84AA04h
  0000000141E9984F  imul    rcx, r12
  0000000141E99853  add     rcx, r9
  0000000141E99856  mov     rax, 83407A536874B0EBh
  0000000141E99860  imul    rax, r12
  0000000141E99864  add     rax, r9
  0000000141E99867  mov     rdx, 9F9FDE939AB5341Fh
  0000000141E99871  imul    rdx, r12
  0000000141E99875  mov     r8, 5EDFDC900A4FCCD1h
  0000000141E9987F  imul    r8, r12
  0000000141E99883  and     r8, r11
  0000000141E99886  not     r8
  0000000141E99889  and     r8, rdx
  0000000141E9988C  not     rax
  0000000141E9988F  and     rax, r11
  0000000141E99892  not     rax
  0000000141E99895  and     rax, rcx
  0000000141E99898  test    bpl, bl
  0000000141E9989B  cmovnz  rax, r8
  0000000141E9989F  mov     [rsp+698h+var_70], rax
  0000000141E998A7  mov     rcx, [rsp+698h+var_330]
  0000000141E998AF  mov     r8, [rsp+698h+var_628]
  0000000141E998B4  cmovz   rcx, r8
  0000000141E998B8  mov     [rsp+698h+var_330], rcx
  0000000141E998C0  mov     rcx, 0C542610C27017A05h
  0000000141E998CA  imul    rcx, r12
  0000000141E998CE  mov     rdx, 0E6FA1EEFB94E5AFDh
  0000000141E998D8  imul    rdx, r12
  0000000141E998DC  mov     r14, r12
  0000000141E998DF  and     rdx, r11
  0000000141E998E2  not     rdx
  0000000141E998E5  and     rdx, rcx
  0000000141E998E8  mov     rcx, 0FED1AFA05B5BF07Dh
  0000000141E998F2  imul    rcx, r12
  0000000141E998F6  and     rcx, r11
  0000000141E998F9  mov     rax, 776BB02F0381C223h
  0000000141E99903  imul    rax, r12
  0000000141E99907  not     rcx
  0000000141E9990A  and     rcx, rax
  0000000141E9990D  test    bpl, bl
  0000000141E99910  cmovnz  rcx, rdx
  0000000141E99914  mov     [rsp+698h+var_A0], rcx
  0000000141E9991C  mov     rax, [rsp+698h+var_510]
  0000000141E99924  cmovz   rax, [rsp+698h+var_5F0]
  0000000141E9992D  mov     [rsp+698h+var_510], rax
  0000000141E99935  imul    r9d, r14d, 0A60D4758h
  0000000141E9993C  test    bpl, bl
  0000000141E9993F  mov     rdx, [rsp+698h+var_3B8]
  0000000141E99947  mov     rax, rdx
  0000000141E9994A  mov     rsi, [rsp+698h+var_660]
  0000000141E9994F  cmovnz  rax, rsi
  0000000141E99953  mov     [rsp+698h+var_220], rax
  0000000141E9995B  cmovz   r10, [rsp+698h+var_658]
  0000000141E99961  mov     [rsp+698h+var_3C0], r10
  0000000141E99969  mov     rax, [rsp+698h+var_5C8]
  0000000141E99971  mov     rcx, [rsp+698h+var_310]
  0000000141E99979  cmovz   rax, rcx
  0000000141E9997D  mov     [rsp+698h+var_5C8], rax
  0000000141E99985  mov     rax, rdi
  0000000141E99988  mov     r10, [rsp+698h+var_620]
  0000000141E9998D  cmovnz  rax, r10
  0000000141E99991  mov     [rsp+698h+var_218], rax
  0000000141E99999  mov     r12, [rsp+698h+var_4D0]
  0000000141E999A1  mov     rax, r12
  0000000141E999A4  cmovnz  rax, rcx
  0000000141E999A8  mov     [rsp+698h+var_210], rax
  0000000141E999B0  mov     rax, [rsp+698h+var_678]
  0000000141E999B5  cmovnz  rax, r9
  0000000141E999B9  mov     rdi, r9
  0000000141E999BC  mov     [rsp+698h+var_678], rax
  0000000141E999C1  imul    eax, r14d, 0CF90FF08h
  0000000141E999C8  test    bpl, bl
  0000000141E999CB  mov     rcx, [rsp+698h+var_388]
  0000000141E999D3  cmovnz  rcx, rax
  0000000141E999D7  mov     [rsp+698h+var_388], rcx
  0000000141E999DF  imul    ecx, r14d, 0C8A5B5C0h
  0000000141E999E6  mov     [rsp+698h+var_4C0], rcx
  0000000141E999EE  test    bpl, bl
  0000000141E999F1  cmovnz  rcx, [rsp+698h+var_690]
  0000000141E999F7  mov     [rsp+698h+var_228], rcx
  0000000141E999FF  imul    r9d, r14d, 5CB69968h
  0000000141E99A06  mov     [rsp+698h+var_4B8], r9
  0000000141E99A0E  test    bpl, bl
  0000000141E99A11  mov     rcx, [rsp+698h+var_398]
  0000000141E99A19  cmovnz  rcx, [rsp+698h+var_3E0]
  0000000141E99A22  mov     [rsp+698h+var_398], rcx
  0000000141E99A2A  mov     rcx, [rsp+698h+var_508]
  0000000141E99A32  cmovnz  rcx, r12
  0000000141E99A36  mov     [rsp+698h+var_508], rcx
  0000000141E99A3E  cmovz   rdx, r9
  0000000141E99A42  mov     [rsp+698h+var_3B8], rdx
  0000000141E99A4A  imul    edx, r14d, 1623CC38h
  0000000141E99A51  test    bpl, bl
  0000000141E99A54  mov     rcx, rdx
  0000000141E99A57  mov     rbx, [rsp+698h+var_608]
  0000000141E99A5F  cmovnz  rcx, rbx
  0000000141E99A63  mov     [rsp+698h+var_4B0], rcx
  0000000141E99A6B  mov     rcx, 7534340AD188B9D4h
  0000000141E99A75  imul    rcx, r14
  0000000141E99A79  mov     r9, 655D225B491BA22Bh
  0000000141E99A83  imul    r9, r14
  0000000141E99A87  movzx   r11d, byte ptr [rsp+698h+var_688]
  0000000141E99A8D  test    byte ptr [rsp+698h+var_698], r11b
  0000000141E99A91  cmovnz  r9, rcx
  0000000141E99A95  mov     [rsp+698h+var_698], r9
  0000000141E99A99  mov     rcx, 17CED128F665C6B6h
  0000000141E99AA3  imul    rcx, r14
  0000000141E99AA7  mov     r9, 0C9F677DD8953FD7Ah
  0000000141E99AB1  imul    r9, r14
  0000000141E99AB5  mov     r13, r14
  0000000141E99AB8  mov     r14, [rsp+698h+var_5A8]
  0000000141E99AC0  test    byte ptr [rsp+698h+var_5A0], r14b
  0000000141E99AC8  cmovnz  rdi, rax
  0000000141E99ACC  mov     [rsp+698h+var_5A0], rdi
  0000000141E99AD4  mov     r15, [rsp+698h+var_4C8]
  0000000141E99ADC  cmovnz  r15, r10
  0000000141E99AE0  mov     rax, [rsp+698h+var_650]
  0000000141E99AE5  cmovnz  rax, [rsp+698h+var_478]
  0000000141E99AEE  mov     [rsp+698h+var_650], rax
  0000000141E99AF3  mov     rax, [rsp+698h+var_480]
  0000000141E99AFB  cmovz   rdx, rax
  0000000141E99AFF  cmovnz  rsi, rax
  0000000141E99B03  mov     [rsp+698h+var_660], rsi
  0000000141E99B08  cmovnz  r9, rcx
  0000000141E99B0C  mov     [rsp+698h+var_688], r9
  0000000141E99B11  cmovz   rbx, r8
  0000000141E99B15  bt      [rsp+698h+var_618], 3Eh ; '>'
  0000000141E99B1F  setnb   r9b
  0000000141E99B23  cmp     [rsp+698h+var_3F0], 0
  0000000141E99B2C  setz    r8b
  0000000141E99B30  setnz   al
  0000000141E99B33  cmp     [rsp+698h+var_3E8], 0
  0000000141E99B3C  setz    dil
  0000000141E99B40  setnz   bpl
  0000000141E99B44  mov     r10d, r14d
  0000000141E99B47  xor     r10b, dil
  0000000141E99B4A  and     r10b, r8b
  0000000141E99B4D  mov     rsi, [rsp+698h+var_530]
  0000000141E99B55  mov     ecx, esi
  0000000141E99B57  and     cl, r10b
  0000000141E99B5A  not     r10b
  0000000141E99B5D  movzx   r11d, byte ptr [rsp+698h+var_3F8]
  0000000141E99B66  and     r10b, r11b
  0000000141E99B69  not     r10b
  0000000141E99B6C  xor     cl, 1
  0000000141E99B6F  and     cl, r10b
  0000000141E99B72  mov     r10d, esi
  0000000141E99B75  and     r10b, al
  0000000141E99B78  xor     r10b, bpl
  0000000141E99B7B  and     r10b, r9b
  0000000141E99B7E  and     r11b, al
  0000000141E99B81  xor     r11b, 1
  0000000141E99B85  mov     r9d, r14d
  0000000141E99B88  and     r9b, r11b
  0000000141E99B8B  and     r8b, sil
  0000000141E99B8E  xor     r8b, 1
  0000000141E99B92  and     r8b, r11b
  0000000141E99B95  xor     r8b, r14b
  0000000141E99B98  and     r8b, dil
  0000000141E99B9B  and     dil, r9b
  0000000141E99B9E  not     r9b
  0000000141E99BA1  and     r9b, bpl
  0000000141E99BA4  xor     dil, 1
  0000000141E99BA8  mov     r11, [rsp+698h+var_668]
  0000000141E99BAD  or      r11, [rsp+698h+var_568]
  0000000141E99BB5  setnz   r11b
  0000000141E99BB9  and     al, bpl
  0000000141E99BBC  xor     al, 1
  0000000141E99BBE  and     al, byte ptr [rsp+698h+var_3D8]
  0000000141E99BC5  and     r11b, r14b
  0000000141E99BC8  xor     al, r14b
  0000000141E99BCB  and     al, sil
  0000000141E99BCE  xor     al, r11b
  0000000141E99BD1  mov     r11d, r8d
  0000000141E99BD4  not     r11b
  0000000141E99BD7  and     r11b, al
  0000000141E99BDA  xor     al, 1
  0000000141E99BDC  and     al, r8b
  0000000141E99BDF  not     r11b
  0000000141E99BE2  xor     al, 1
  0000000141E99BE4  and     al, r11b
  0000000141E99BE7  mov     r8d, r10d
  0000000141E99BEA  not     r8b
  0000000141E99BED  and     r10b, al
  0000000141E99BF0  not     al
  0000000141E99BF2  and     al, r8b
  0000000141E99BF5  not     al
  0000000141E99BF7  xor     r10b, 1
  0000000141E99BFB  and     r10b, al
  0000000141E99BFE  mov     eax, ecx
  0000000141E99C00  not     al
  0000000141E99C02  and     cl, r10b
  0000000141E99C05  not     r10b
  0000000141E99C08  and     r10b, al
  0000000141E99C0B  not     r10b
  0000000141E99C0E  not     cl
  0000000141E99C10  and     cl, r10b
  0000000141E99C13  test    cl, 1
  0000000141E99C16  mov     rax, r12
  0000000141E99C19  mov     r8, [rsp+698h+var_680]
  0000000141E99C1E  cmovnz  rax, r8
  0000000141E99C22  not     r9b
  0000000141E99C25  test    r9b, dil
  0000000141E99C28  cmovz   rax, r12
  0000000141E99C2C  test    cl, 1
  0000000141E99C2F  cmovnz  r8, rax
  0000000141E99C33  test    r9b, dil
  0000000141E99C36  cmovnz  r8, rax
  0000000141E99C3A  mov     [rsp+698h+var_680], r8
  0000000141E99C3F  mov     rdi, [rsp+698h+var_5B8]
  0000000141E99C47  mov     r9d, edi
  0000000141E99C4A  not     r9d
  0000000141E99C4D  mov     eax, r9d
  0000000141E99C50  shr     eax, 17h
  0000000141E99C53  and     eax, 21h
  0000000141E99C56  mov     ecx, r9d
  0000000141E99C59  shr     ecx, 1Bh
  0000000141E99C5C  and     ecx, 3
  0000000141E99C5F  imul    rcx, rax
  0000000141E99C63  mov     eax, r9d
  0000000141E99C66  and     eax, 10001001h
  0000000141E99C6B  mov     r10, rdi
  0000000141E99C6E  shr     r10, 29h
  0000000141E99C72  not     r10d
  0000000141E99C75  and     r10d, 41h
  0000000141E99C79  imul    r10, rax
  0000000141E99C7D  mov     rax, rcx
  0000000141E99C80  mov     r11, rcx
  0000000141E99C83  mov     [rsp+698h+var_618], rcx
  0000000141E99C8B  imul    rax, [rsp+698h+var_610]
  0000000141E99C94  imul    ecx, r13d, 9F21FE10h
  0000000141E99C9B  add     rcx, rsp
  0000000141E99C9E  add     rcx, 698h
  0000000141E99CA5  mov     [rsp+698h+var_3D8], rcx
  0000000141E99CAD  mov     r8, r10
  0000000141E99CB0  mov     [rsp+698h+var_620], r10
  0000000141E99CB5  imul    r8, rcx
  0000000141E99CB9  add     r8, rax
  0000000141E99CBC  mov     [rsp+698h+var_3E0], r8
  0000000141E99CC4  mov     r8, [rsp+698h+var_528]
  0000000141E99CCC  mov     rax, r8
  0000000141E99CCF  imul    rax, [rsp+698h+var_588]
  0000000141E99CD8  mov     rsi, [rsp+698h+var_638]
  0000000141E99CDD  mov     rcx, rsi
  0000000141E99CE0  imul    rcx, [rsp+698h+var_2D0]
  0000000141E99CE9  add     rcx, rax
  0000000141E99CEC  mov     [rsp+698h+var_3E8], rcx
  0000000141E99CF4  mov     rax, r8
  0000000141E99CF7  mov     r12, r8
  0000000141E99CFA  imul    rax, [rsp+698h+var_570]
  0000000141E99D03  not     rax
  0000000141E99D06  mov     r14, [rsp+698h+var_5C0]
  0000000141E99D0E  mov     r8, r14
  0000000141E99D11  mov     rcx, [rsp+698h+var_2E0]
  0000000141E99D19  imul    r8, rcx
  0000000141E99D1D  not     r8
  0000000141E99D20  and     r8, rax
  0000000141E99D23  mov     [rsp+698h+var_3F0], r8
  0000000141E99D2B  mov     rax, r12
  0000000141E99D2E  imul    rax, rcx
  0000000141E99D32  add     rax, [rsp+698h+var_468]
  0000000141E99D3A  mov     [rsp+698h+var_3F8], rax
  0000000141E99D42  mov     rax, [rsp+698h+var_400]
  0000000141E99D4A  add     rax, rsp
  0000000141E99D4D  add     rax, 698h
  0000000141E99D53  mov     rcx, [rsp+698h+var_560]
  0000000141E99D5B  imul    rcx, r10
  0000000141E99D5F  imul    rax, r11
  0000000141E99D63  add     rax, rcx
  0000000141E99D66  mov     [rsp+698h+var_560], rax
  0000000141E99D6E  mov     rax, rdi
  0000000141E99D71  shr     rax, 24h
  0000000141E99D75  not     eax
  0000000141E99D77  and     eax, 9
  0000000141E99D7A  mov     rcx, rax
  0000000141E99D7D  mov     eax, r9d
  0000000141E99D80  shr     eax, 8
  0000000141E99D83  and     eax, 11h
  0000000141E99D86  imul    rax, rcx
  0000000141E99D8A  mov     [rsp+698h+var_568], rax
  0000000141E99D92  mov     [rsp+698h+var_2B8], r13
  0000000141E99D9A  imul    ecx, r13d, 66h ; 'f'
  0000000141E99D9E  mov     r11, [rsp+698h+var_630]
  0000000141E99DA3  shr     r11, cl
  0000000141E99DA6  mov     eax, r9d
  0000000141E99DA9  shr     eax, 3
  0000000141E99DAC  and     eax, 2000201h
  0000000141E99DB1  shr     r9d, 5
  0000000141E99DB5  and     r9d, 800081h
  0000000141E99DBC  imul    r9, rax
  0000000141E99DC0  mov     [rsp+698h+var_608], r9
  0000000141E99DC8  lea     eax, ds:0[r13*2]
  0000000141E99DD0  lea     ecx, [rax+rax*8]
  0000000141E99DD3  mov     r9, [rsp+698h+var_598]
  0000000141E99DDB  shr     r9, cl
  0000000141E99DDE  mov     r8, [rsp+698h+var_5E8]
  0000000141E99DE6  mov     eax, r8d
  0000000141E99DE9  and     eax, r11d
  0000000141E99DEC  mov     dword ptr [rsp+698h+var_598], eax
  0000000141E99DF3  mov     eax, r9d
  0000000141E99DF6  not     eax
  0000000141E99DF8  and     eax, r8d
  0000000141E99DFB  mov     dword ptr [rsp+698h+var_5A8], eax
  0000000141E99E02  not     r11d
  0000000141E99E05  and     r11d, r8d
  0000000141E99E08  mov     [rsp+698h+var_230], r11
  0000000141E99E10  and     r8d, r9d
  0000000141E99E13  mov     [rsp+698h+var_5E8], r8
  0000000141E99E1B  mov     r9, [rsp+698h+var_600]
  0000000141E99E23  mov     rcx, [rsp+698h+var_460]
  0000000141E99E2B  imul    rcx, r9
  0000000141E99E2F  mov     r13, [rsp+698h+var_368]
  0000000141E99E37  mov     rax, [rsp+698h+var_640]
  0000000141E99E3C  imul    r13, rax
  0000000141E99E40  add     r13, rcx
  0000000141E99E43  mov     rcx, [rsp+698h+var_5B0]
  0000000141E99E4B  add     rcx, rsp
  0000000141E99E4E  add     rcx, 698h
  0000000141E99E55  mov     r8, [rsp+698h+var_4C0]
  0000000141E99E5D  lea     rbp, [rsp+r8+698h]
  0000000141E99E65  mov     r8, [rsp+698h+var_658]
  0000000141E99E6A  lea     r12, [rsp+r8+698h+var_698]
  0000000141E99E6E  add     r12, 698h
  0000000141E99E75  mov     r8, r9
  0000000141E99E78  imul    r8, [rsp+698h+var_5D0]
  0000000141E99E81  mov     [rsp+698h+var_530], r8
  0000000141E99E89  mov     r9, rax
  0000000141E99E8C  imul    r9, [rsp+698h+var_550]
  0000000141E99E95  add     r9, r8
  0000000141E99E98  mov     [rsp+698h+var_400], r9
  0000000141E99EA0  mov     rax, [rsp+698h+var_5F0]
  0000000141E99EA8  add     rax, rsp
  0000000141E99EAB  add     rax, 698h
  0000000141E99EB1  mov     [rsp+698h+var_668], rax
  0000000141E99EB6  mov     rax, [rsp+698h+var_5A0]
  0000000141E99EBE  lea     r8, [rsp+rax+698h+var_698]
  0000000141E99EC2  add     r8, 698h
  0000000141E99EC9  lea     rax, [rsp+rdx+698h+var_698]
  0000000141E99ECD  add     rax, 698h
  0000000141E99ED3  imul    rcx, r14
  0000000141E99ED7  mov     [rsp+698h+var_5B0], rcx
  0000000141E99EDF  imul    r8, rsi
  0000000141E99EE3  mov     [rsp+698h+var_5B8], r8
  0000000141E99EEB  mov     r9, [rsp+698h+var_648]
  0000000141E99EF0  imul    rax, r9
  0000000141E99EF4  mov     [rsp+698h+var_2A0], rax
  0000000141E99EFC  lea     r8, [rsp+rbx+698h+var_698]
  0000000141E99F00  add     r8, 698h
  0000000141E99F07  mov     rax, [rsp+698h+var_4B8]
  0000000141E99F0F  lea     r10, [rsp+rax+698h]
  0000000141E99F17  mov     r11, [rsp+698h+var_690]
  0000000141E99F1C  lea     rax, [rsp+r11+698h]
  0000000141E99F24  lea     rcx, [rsp+r15+698h]
  0000000141E99F2C  mov     rdx, [rsp+698h+var_650]
  0000000141E99F31  lea     rdx, [rsp+rdx+698h]
  0000000141E99F39  mov     r11, [rsp+698h+var_470]
  0000000141E99F41  lea     rbx, [rsp+r11+698h]
  0000000141E99F49  mov     r11, [rsp+698h+var_660]
  0000000141E99F4E  lea     r15, [rsp+r11+698h]
  0000000141E99F56  mov     r11, [rsp+698h+var_410]
  0000000141E99F5E  lea     rdi, [rsp+r11+698h+var_698]
  0000000141E99F62  add     rdi, 698h
  0000000141E99F69  mov     r11, [rsp+698h+var_608]
  0000000141E99F71  imul    r12, r11
  0000000141E99F75  mov     [rsp+698h+var_288], r12
  0000000141E99F7D  imul    r8, r9
  0000000141E99F81  mov     [rsp+698h+var_290], r8
  0000000141E99F89  imul    r10, [rsp+698h+var_520]
  0000000141E99F92  mov     [rsp+698h+var_298], r10
  0000000141E99F9A  imul    rax, [rsp+698h+var_618]
  0000000141E99FA3  mov     [rsp+698h+var_280], rax
  0000000141E99FAB  imul    rcx, r9
  0000000141E99FAF  mov     [rsp+698h+var_278], rcx
  0000000141E99FB7  mov     r9, [rsp+698h+var_670]
  0000000141E99FBC  imul    r9, [rsp+698h+var_578]
  0000000141E99FC5  mov     [rsp+698h+var_270], r9
  0000000141E99FCD  imul    rdx, rsi
  0000000141E99FD1  mov     [rsp+698h+var_258], rdx
  0000000141E99FD9  mov     r8, [rsp+698h+var_528]
  0000000141E99FE1  mov     rax, r8
  0000000141E99FE4  imul    rax, [rsp+698h+var_668]
  0000000141E99FEA  mov     [rsp+698h+var_268], rax
  0000000141E99FF2  imul    rbp, r14
  0000000141E99FF6  mov     [rsp+698h+var_248], rbp
  0000000141E99FFE  imul    rbx, r8
  0000000141E9A002  mov     [rsp+698h+var_250], rbx
  0000000141E9A00A  mov     r10, r8
  0000000141E9A00D  imul    r15, r11
  0000000141E9A011  mov     [rsp+698h+var_240], r15
  0000000141E9A019  mov     r11, [rsp+698h+var_5F8]
  0000000141E9A021  imul    rdi, r11
  0000000141E9A025  mov     [rsp+698h+var_238], rdi
  0000000141E9A02D  mov     r12, [rsp+698h+var_2B8]
  0000000141E9A035  imul    edx, r12d, 79C5AEE8h
  0000000141E9A03C  imul    r8d, r12d, 743C5600h
  0000000141E9A043  test    byte ptr [rsp+698h+var_598], 1
  0000000141E9A04B  mov     rcx, [rsp+698h+var_408]
  0000000141E9A053  lea     rdi, [rsp+rcx+698h]
  0000000141E9A05B  lea     rax, [rsp+rdx+698h]
  0000000141E9A063  mov     [rsp+698h+var_260], rax
  0000000141E9A06B  mov     rcx, [rsp+698h+var_360]
  0000000141E9A073  cmovz   rcx, rax
  0000000141E9A077  mov     [rsp+698h+var_360], rcx
  0000000141E9A07F  mov     rcx, [rsp+698h+var_358]
  0000000141E9A087  cmovz   rcx, rax
  0000000141E9A08B  mov     [rsp+698h+var_358], rcx
  0000000141E9A093  mov     rcx, [rsp+698h+var_348]
  0000000141E9A09B  cmovz   rcx, rax
  0000000141E9A09F  mov     [rsp+698h+var_348], rcx
  0000000141E9A0A7  cmovz   rdi, rax
  0000000141E9A0AB  mov     [rsp+698h+var_410], rdi
  0000000141E9A0B3  lea     rcx, [rsp+r8+698h]
  0000000141E9A0BB  cmovz   rcx, rax
  0000000141E9A0BF  mov     [rsp+698h+var_598], rcx
  0000000141E9A0C7  mov     rcx, [rsp+698h+var_560]
  0000000141E9A0CF  cmovz   rcx, rax
  0000000141E9A0D3  mov     [rsp+698h+var_560], rcx
  0000000141E9A0DB  cmovz   r13, rax
  0000000141E9A0DF  mov     [rsp+698h+var_368], r13
  0000000141E9A0E7  mov     rcx, [rsp+698h+var_538]
  0000000141E9A0EF  imul    rcx, r14
  0000000141E9A0F3  not     rcx
  0000000141E9A0F6  mov     rdx, rcx
  0000000141E9A0F9  mov     r9, rsi
  0000000141E9A0FC  mov     rcx, rsi
  0000000141E9A0FF  mov     rsi, [rsp+698h+var_588]
  0000000141E9A107  imul    rcx, rsi
  0000000141E9A10B  not     rcx
  0000000141E9A10E  and     rcx, rdx
  0000000141E9A111  mov     [rsp+698h+var_408], rcx
  0000000141E9A119  mov     rcx, 587FAAAB93E96E80h
  0000000141E9A123  imul    rcx, r12
  0000000141E9A127  and     rcx, [rsp+698h+var_418]
  0000000141E9A12F  not     rcx
  0000000141E9A132  mov     rdx, 5EB647B725DC7355h
  0000000141E9A13C  imul    rdx, r12
  0000000141E9A140  and     rdx, [rsp+698h+var_548]
  0000000141E9A148  not     rdx
  0000000141E9A14B  and     rdx, rcx
  0000000141E9A14E  mov     rcx, 633A44170B5664C1h
  0000000141E9A158  imul    rcx, r12
  0000000141E9A15C  mov     r8, 53FBAE4BAE6F7D14h
  0000000141E9A166  imul    r8, r12
  0000000141E9A16A  and     r8, rdx
  0000000141E9A16D  not     rdx
  0000000141E9A170  and     rdx, rcx
  0000000141E9A173  not     rdx
  0000000141E9A176  not     r8
  0000000141E9A179  and     r8, rdx
  0000000141E9A17C  mov     rax, [rsp+698h+var_570]
  0000000141E9A184  imul    rax, r9
  0000000141E9A188  not     rax
  0000000141E9A18B  imul    r8, r10
  0000000141E9A18F  not     r8
  0000000141E9A192  and     r8, rax
  0000000141E9A195  mov     [rsp+698h+var_418], r8
  0000000141E9A19D  mov     rax, [rsp+698h+var_628]
  0000000141E9A1A2  lea     rcx, [rsp+rax+698h+var_698]
  0000000141E9A1A6  add     rcx, 698h
  0000000141E9A1AD  imul    rcx, [rsp+698h+var_600]
  0000000141E9A1B6  not     rcx
  0000000141E9A1B9  mov     rdx, [rsp+698h+var_420]
  0000000141E9A1C1  add     rdx, rsp
  0000000141E9A1C4  add     rdx, 698h
  0000000141E9A1CB  imul    rdx, r11
  0000000141E9A1CF  not     rdx
  0000000141E9A1D2  and     rdx, rcx
  0000000141E9A1D5  mov     rcx, [rsp+698h+var_448]
  0000000141E9A1DD  lea     rax, [rsp+rcx+698h+var_698]
  0000000141E9A1E1  add     rax, 698h
  0000000141E9A1E7  imul    rax, r9
  0000000141E9A1EB  mov     r14, r9
  0000000141E9A1EE  mov     [rsp+698h+var_2A8], rax
  0000000141E9A1F6  test    byte ptr [rsp+698h+var_5A8], 1
  0000000141E9A1FE  mov     rax, [rsp+698h+var_350]
  0000000141E9A206  mov     rcx, [rsp+698h+var_458]
  0000000141E9A20E  cmovz   rax, rcx
  0000000141E9A212  mov     [rsp+698h+var_350], rax
  0000000141E9A21A  not     rdx
  0000000141E9A21D  cmovz   rdx, rcx
  0000000141E9A221  mov     [rsp+698h+var_420], rdx
  0000000141E9A229  mov     rax, rsi
  0000000141E9A22C  imul    rcx, rsi, -4Fh
  0000000141E9A230  not     rax
  0000000141E9A233  shl     rax, 4
  0000000141E9A237  lea     rax, [rax+rax*4]
  0000000141E9A23B  sub     rcx, rax
  0000000141E9A23E  mov     [rsp+698h+var_2B0], rcx
  0000000141E9A246  mov     r11, [rsp+698h+var_2F8]
  0000000141E9A24E  mov     r9, r11
  0000000141E9A251  mov     rax, [rsp+698h+var_450]
  0000000141E9A259  and     r9, rax
  0000000141E9A25C  not     rax
  0000000141E9A25F  mov     r8, [rsp+698h+var_300]
  0000000141E9A267  and     rax, r8
  0000000141E9A26A  not     rax
  0000000141E9A26D  not     r9
  0000000141E9A270  and     r9, rax
  0000000141E9A273  lea     rax, [rsp+698h]
  0000000141E9A27B  mov     rsi, rax
  0000000141E9A27E  not     rsi
  0000000141E9A281  mov     rdx, r9
  0000000141E9A284  mov     ebp, [rsp+698h+var_540]
  0000000141E9A28B  mov     ecx, ebp
  0000000141E9A28D  shl     rdx, cl
  0000000141E9A290  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000141E9A297  imul    rcx, rsi, 0FFFFFFFFFFFFFE60h
  0000000141E9A29E  mov     r13, rsi
  0000000141E9A2A1  add     rax, rcx
  0000000141E9A2A4  mov     [rsp+698h+var_5F0], rax
  0000000141E9A2AC  not     rdx
  0000000141E9A2AF  mov     r15d, [rsp+698h+var_53C]
  0000000141E9A2B7  mov     ecx, r15d
  0000000141E9A2BA  shr     r9, cl
  0000000141E9A2BD  not     r9
  0000000141E9A2C0  and     r9, rdx
  0000000141E9A2C3  mov     [rsp+698h+var_690], r9
  0000000141E9A2C8  mov     r9, r11
  0000000141E9A2CB  mov     rcx, [rsp+698h+var_440]
  0000000141E9A2D3  and     r9, rcx
  0000000141E9A2D6  not     rcx
  0000000141E9A2D9  and     rcx, r8
  0000000141E9A2DC  not     rcx
  0000000141E9A2DF  not     r9
  0000000141E9A2E2  and     r9, rcx
  0000000141E9A2E5  mov     r10, 0FCC5C5654C448568h
  0000000141E9A2EF  imul    r10, r12
  0000000141E9A2F3  and     r10, [rsp+698h+var_630]
  0000000141E9A2F8  mov     rcx, 0FAE27EB9A9311104h
  0000000141E9A302  imul    rcx, r12
  0000000141E9A306  not     r10
  0000000141E9A309  add     rcx, r10
  0000000141E9A30C  mov     rsi, 9814D5D950B075D9h
  0000000141E9A316  imul    rsi, r12
  0000000141E9A31A  add     rsi, [rsp+698h+var_5E0]
  0000000141E9A322  not     rsi
  0000000141E9A325  mov     rdi, 5CD9F9E356D4EF06h
  0000000141E9A32F  imul    rdi, r12
  0000000141E9A333  add     rdi, r10
  0000000141E9A336  not     rdi
  0000000141E9A339  and     rdi, rsi
  0000000141E9A33C  not     rdi
  0000000141E9A33F  and     rdi, rcx
  0000000141E9A342  mov     rbx, r9
  0000000141E9A345  mov     ecx, ebp
  0000000141E9A347  shl     rbx, cl
  0000000141E9A34A  and     r11, rdi
  0000000141E9A34D  not     rdi
  0000000141E9A350  and     rdi, r8
  0000000141E9A353  not     rdi
  0000000141E9A356  not     r11
  0000000141E9A359  and     r11, rdi
  0000000141E9A35C  not     rbx
  0000000141E9A35F  mov     ecx, r15d
  0000000141E9A362  shr     r9, cl
  0000000141E9A365  mov     rdi, r11
  0000000141E9A368  shr     rdi, cl
  0000000141E9A36B  mov     ecx, ebp
  0000000141E9A36D  shl     r11, cl
  0000000141E9A370  not     r9
  0000000141E9A373  and     r9, rbx
  0000000141E9A376  mov     rcx, rdi
  0000000141E9A379  not     rcx
  0000000141E9A37C  mov     rax, r11
  0000000141E9A37F  not     rax
  0000000141E9A382  mov     rbx, rcx
  0000000141E9A385  and     rbx, rax
  0000000141E9A388  and     rax, rdi
  0000000141E9A38B  and     rdi, r11
  0000000141E9A38E  and     rcx, r11
  0000000141E9A391  not     rcx
  0000000141E9A394  not     rax
  0000000141E9A397  and     rax, rcx
  0000000141E9A39A  not     rdi
  0000000141E9A39D  sub     rax, rbx
  0000000141E9A3A0  not     rbx
  0000000141E9A3A3  and     rbx, rdi
  0000000141E9A3A6  add     rax, rbx
  0000000141E9A3A9  mov     [rsp+698h+var_660], rax
  0000000141E9A3AE  mov     rbp, [rsp+698h+var_690]
  0000000141E9A3B3  not     rbp
  0000000141E9A3B6  imul    rbp, [rsp+698h+var_5C0]
  0000000141E9A3BF  mov     rax, rbp
  0000000141E9A3C2  not     rax
  0000000141E9A3C5  mov     [rsp+698h+var_538], rax
  0000000141E9A3CD  mov     r11, [rsp+698h+var_610]
  0000000141E9A3D5  mov     rdx, r11
  0000000141E9A3D8  not     rdx
  0000000141E9A3DB  mov     rcx, rdx
  0000000141E9A3DE  mov     r8, rdx
  0000000141E9A3E1  mov     [rsp+698h+var_628], rdx
  0000000141E9A3E6  and     rcx, rax
  0000000141E9A3E9  not     rcx
  0000000141E9A3EC  mov     rdx, r11
  0000000141E9A3EF  and     rdx, rbp
  0000000141E9A3F2  mov     [rsp+698h+var_690], rbp
  0000000141E9A3F7  not     rdx
  0000000141E9A3FA  and     rdx, rcx
  0000000141E9A3FD  not     r9
  0000000141E9A400  imul    r9, r14
  0000000141E9A404  mov     rax, r9
  0000000141E9A407  not     rax
  0000000141E9A40A  mov     rcx, rax
  0000000141E9A40D  mov     [rsp+698h+var_588], rax
  0000000141E9A415  and     rcx, rdx
  0000000141E9A418  not     rcx
  0000000141E9A41B  not     rdx
  0000000141E9A41E  and     rdx, r9
  0000000141E9A421  mov     [rsp+698h+var_658], r9
  0000000141E9A426  not     rdx
  0000000141E9A429  and     rdx, rcx
  0000000141E9A42C  mov     [rsp+698h+var_480], rdx
  0000000141E9A434  mov     rdx, r8
  0000000141E9A437  and     rdx, rbp
  0000000141E9A43A  mov     rcx, rax
  0000000141E9A43D  and     rcx, rdx
  0000000141E9A440  not     rcx
  0000000141E9A443  not     rdx
  0000000141E9A446  and     rdx, r9
  0000000141E9A449  not     rdx
  0000000141E9A44C  and     rdx, rcx
  0000000141E9A44F  mov     [rsp+698h+var_630], rdx
  0000000141E9A454  mov     rdx, [rsp+698h+var_378]
  0000000141E9A45C  mov     rdi, [rsp+698h+var_670]
  0000000141E9A461  imul    rdx, rdi
  0000000141E9A465  mov     [rsp+698h+var_378], rdx
  0000000141E9A46D  mov     rcx, [rsp+698h+var_380]
  0000000141E9A475  mov     r11, [rsp+698h+var_520]
  0000000141E9A47D  imul    rcx, r11
  0000000141E9A481  mov     rax, rcx
  0000000141E9A484  mov     r8, rcx
  0000000141E9A487  mov     [rsp+698h+var_380], rcx
  0000000141E9A48F  not     rax
  0000000141E9A492  mov     [rsp+698h+var_458], rax
  0000000141E9A49A  mov     r9, rdx
  0000000141E9A49D  not     r9
  0000000141E9A4A0  mov     [rsp+698h+var_470], r9
  0000000141E9A4A8  mov     rcx, rdx
  0000000141E9A4AB  and     rcx, rax
  0000000141E9A4AE  not     rcx
  0000000141E9A4B1  mov     rax, r9
  0000000141E9A4B4  and     rax, r8
  0000000141E9A4B7  not     rax
  0000000141E9A4BA  and     rax, rcx
  0000000141E9A4BD  mov     [rsp+698h+var_460], rax
  0000000141E9A4C5  mov     rcx, 3A9C7B02AD1AE118h
  0000000141E9A4CF  imul    rcx, r12
  0000000141E9A4D3  add     rcx, r10
  0000000141E9A4D6  mov     rax, 82BB1ED9EFFCBDBh
  0000000141E9A4E0  imul    rax, r12
  0000000141E9A4E4  add     rax, r10
  0000000141E9A4E7  not     rax
  0000000141E9A4EA  and     rax, rsi
  0000000141E9A4ED  not     rax
  0000000141E9A4F0  and     rax, rcx
  0000000141E9A4F3  mov     rbx, rax
  0000000141E9A4F6  mov     rax, [rsp+698h+var_430]
  0000000141E9A4FE  mov     rcx, rax
  0000000141E9A501  lea     rdx, [rsp+698h]
  0000000141E9A509  and     eax, edx
  0000000141E9A50B  not     rcx
  0000000141E9A50E  and     rcx, r13
  0000000141E9A511  mov     r14, r13
  0000000141E9A514  not     rcx
  0000000141E9A517  not     rax
  0000000141E9A51A  and     rax, rcx
  0000000141E9A51D  add     rcx, rcx
  0000000141E9A520  sub     rcx, rax
  0000000141E9A523  mov     rdx, rcx
  0000000141E9A526  mov     rcx, 767194042CED9C25h
  0000000141E9A530  imul    rcx, r12
  0000000141E9A534  add     rcx, r10
  0000000141E9A537  mov     rax, 87E00149F7FD21F5h
  0000000141E9A541  imul    rax, r12
  0000000141E9A545  add     rax, r10
  0000000141E9A548  not     rax
  0000000141E9A54B  and     rax, rsi
  0000000141E9A54E  not     rax
  0000000141E9A551  and     rax, rcx
  0000000141E9A554  mov     rcx, [rsp+698h+var_370]
  0000000141E9A55C  imul    rcx, rdi
  0000000141E9A560  mov     r10, rcx
  0000000141E9A563  mov     r9, rcx
  0000000141E9A566  mov     [rsp+698h+var_370], rcx
  0000000141E9A56E  not     r10
  0000000141E9A571  mov     [rsp+698h+var_448], r10
  0000000141E9A579  imul    rax, r11
  0000000141E9A57D  mov     [rsp+698h+var_5A0], rax
  0000000141E9A585  mov     r8, rax
  0000000141E9A588  not     r8
  0000000141E9A58B  mov     [rsp+698h+var_5A8], r8
  0000000141E9A593  mov     rcx, r10
  0000000141E9A596  and     rcx, rax
  0000000141E9A599  mov     [rsp+698h+var_440], rcx
  0000000141E9A5A1  not     rcx
  0000000141E9A5A4  mov     rax, r9
  0000000141E9A5A7  and     rax, r8
  0000000141E9A5AA  not     rax
  0000000141E9A5AD  and     rax, rcx
  0000000141E9A5B0  mov     [rsp+698h+var_450], rax
  0000000141E9A5B8  mov     rcx, [rsp+698h+var_328]
  0000000141E9A5C0  mov     rax, [rsp+698h+var_608]
  0000000141E9A5C8  imul    rcx, rax
  0000000141E9A5CC  mov     [rsp+698h+var_328], rcx
  0000000141E9A5D4  imul    rdx, rax
  0000000141E9A5D8  mov     r8, rax
  0000000141E9A5DB  mov     [rsp+698h+var_468], rdx
  0000000141E9A5E3  mov     rax, [rsp+698h+var_428]
  0000000141E9A5EB  lea     rcx, [rsp+rax+698h+var_698]
  0000000141E9A5EF  add     rcx, 698h
  0000000141E9A5F6  imul    rcx, r8
  0000000141E9A5FA  mov     [rsp+698h+var_570], rcx
  0000000141E9A602  mov     r15, [rsp+698h+var_618]
  0000000141E9A60A  mov     rax, [rsp+698h+var_5D8]
  0000000141E9A612  imul    rax, r15
  0000000141E9A616  mov     [rsp+698h+var_5D8], rax
  0000000141E9A61E  mov     rcx, [rsp+698h+var_338]
  0000000141E9A626  imul    rcx, r15
  0000000141E9A62A  mov     [rsp+698h+var_338], rcx
  0000000141E9A632  imul    r15, [rsp+698h+var_668]
  0000000141E9A638  mov     rax, [rsp+698h+var_438]
  0000000141E9A640  add     rax, rsp
  0000000141E9A643  add     rax, 698h
  0000000141E9A649  mov     r13, [rsp+698h+var_620]
  0000000141E9A64E  imul    rbx, r13
  0000000141E9A652  mov     [rsp+698h+var_668], rbx
  0000000141E9A657  imul    rax, r13
  0000000141E9A65B  mov     [rsp+698h+var_478], rax
  0000000141E9A663  imul    r13, [rsp+698h+var_578]
  0000000141E9A66C  mov     rax, r15
  0000000141E9A66F  mov     [rsp+698h+var_618], r15
  0000000141E9A677  not     rax
  0000000141E9A67A  mov     [rsp+698h+var_578], rax
  0000000141E9A682  mov     rdx, r13
  0000000141E9A685  mov     [rsp+698h+var_620], r13
  0000000141E9A68A  not     rdx
  0000000141E9A68D  mov     [rsp+698h+var_430], rdx
  0000000141E9A695  mov     rcx, rax
  0000000141E9A698  and     rcx, rdx
  0000000141E9A69B  mov     [rsp+698h+var_428], rcx
  0000000141E9A6A3  not     rcx
  0000000141E9A6A6  and     r15, r13
  0000000141E9A6A9  not     r15
  0000000141E9A6AC  and     r15, rcx
  0000000141E9A6AF  mov     [rsp+698h+var_438], r15
  0000000141E9A6B7  mov     rax, 0EA229BD1B9E8BF63h
  0000000141E9A6C1  imul    rax, r12
  0000000141E9A6C5  and     rax, rsi
  0000000141E9A6C8  mov     rcx, 27A5F2CBFE1CA51Dh
  0000000141E9A6D2  imul    rcx, r12
  0000000141E9A6D6  not     rax
  0000000141E9A6D9  and     rax, rcx
  0000000141E9A6DC  mov     [rsp+698h+var_650], rax
  0000000141E9A6E1  mov     rcx, 17A8AC172BDD1EEFh
  0000000141E9A6EB  imul    rcx, r12
  0000000141E9A6EF  mov     rdx, [rsp+698h+var_580]
  0000000141E9A6F7  add     rcx, rdx
  0000000141E9A6FA  not     rcx
  0000000141E9A6FD  and     rcx, [rsp+698h+var_4A8]
  0000000141E9A705  mov     rax, 9A424075FDA31A9Ah
  0000000141E9A70F  imul    rax, r12
  0000000141E9A713  add     rax, rdx
  0000000141E9A716  not     rcx
  0000000141E9A719  and     rax, rcx
  0000000141E9A71C  mov     rdx, rax
  0000000141E9A71F  mov     rax, [rsp+698h+var_498]
  0000000141E9A727  add     rax, rsp
  0000000141E9A72A  add     rax, 698h
  0000000141E9A730  mov     r8, [rsp+698h+var_648]
  0000000141E9A735  imul    rax, r8
  0000000141E9A739  mov     [rsp+698h+var_4A8], rax
  0000000141E9A741  mov     rcx, [rsp+698h+var_4E8]
  0000000141E9A749  imul    rcx, r8
  0000000141E9A74D  mov     [rsp+698h+var_4E8], rcx
  0000000141E9A755  mov     rax, [rsp+698h+var_4F0]
  0000000141E9A75D  imul    rax, r8
  0000000141E9A761  mov     [rsp+698h+var_4F0], rax
  0000000141E9A769  mov     rax, [rsp+698h+var_488]
  0000000141E9A771  add     rax, rsp
  0000000141E9A774  add     rax, 698h
  0000000141E9A77A  imul    rax, r8
  0000000141E9A77E  mov     [rsp+698h+var_608], rax
  0000000141E9A786  mov     rax, [rsp+698h+var_590]
  0000000141E9A78E  lea     rcx, [rsp+rax+698h+var_698]
  0000000141E9A792  add     rcx, 698h
  0000000141E9A799  imul    rdx, rdi
  0000000141E9A79D  mov     [rsp+698h+var_580], rdx
  0000000141E9A7A5  imul    rcx, rdi
  0000000141E9A7A9  mov     [rsp+698h+var_590], rcx
  0000000141E9A7B1  mov     rax, [rsp+698h+var_308]
  0000000141E9A7B9  mov     rcx, rax
  0000000141E9A7BC  not     rcx
  0000000141E9A7BF  mov     r10, 8C6903042AD87CB5h
  0000000141E9A7C9  imul    r10, r12
  0000000141E9A7CD  and     r10, rcx
  0000000141E9A7D0  not     r10
  0000000141E9A7D3  mov     r9, 2ACCEF5E8EED6520h
  0000000141E9A7DD  imul    r9, r12
  0000000141E9A7E1  and     r9, rax
  0000000141E9A7E4  not     r9
  0000000141E9A7E7  and     r9, r10
  0000000141E9A7EA  mov     rax, 0B3AA540C0C17ED49h
  0000000141E9A7F4  imul    rax, r12
  0000000141E9A7F8  lea     ecx, [r12+r12*8]
  0000000141E9A7FC  lea     ecx, [rcx+rcx*4]
  0000000141E9A7FF  mov     r10, r9
  0000000141E9A802  shl     r10, cl
  0000000141E9A805  imul    ecx, r12d, -6Dh
  0000000141E9A809  shr     r9, cl
  0000000141E9A80C  add     rax, [rsp+698h+var_4A0]
  0000000141E9A814  mov     [rsp+698h+var_648], rax
  0000000141E9A819  not     r10d
  0000000141E9A81C  not     r9d
  0000000141E9A81F  and     r9d, r10d
  0000000141E9A822  imul    ecx, r12d, 5C6133F3h
  0000000141E9A829  and     ecx, r9d
  0000000141E9A82C  not     r9d
  0000000141E9A82F  imul    r10d, r12d, 5D64ADE2h
  0000000141E9A836  and     r10d, r9d
  0000000141E9A839  not     ecx
  0000000141E9A83B  not     r10d
  0000000141E9A83E  and     r10d, ecx
  0000000141E9A841  movzx   ecx, r10b
  0000000141E9A845  mov     rbp, [rsp+698h+var_5D0]
  0000000141E9A84D  and     rbp, 0FFFFFFFFFFFFFF00h
  0000000141E9A854  or      rbp, rcx
  0000000141E9A857  mov     r8, [rsp+698h+var_3A0]
  0000000141E9A85F  mov     rsi, r8
  0000000141E9A862  not     rsi
  0000000141E9A865  lea     r11, [rsp+698h]
  0000000141E9A86D  mov     ebx, r11d
  0000000141E9A870  mov     r15, [rsp+698h+var_680]
  0000000141E9A875  and     ebx, r15d
  0000000141E9A878  mov     r9, rbx
  0000000141E9A87B  not     r9
  0000000141E9A87E  and     r9, r8
  0000000141E9A881  not     r9
  0000000141E9A884  and     ebx, esi
  0000000141E9A886  not     rbx
  0000000141E9A889  and     rbx, r9
  0000000141E9A88C  and     r11, rsi
  0000000141E9A88F  mov     r9d, r11d
  0000000141E9A892  not     r11
  0000000141E9A895  mov     rax, r14
  0000000141E9A898  mov     r10, r14
  0000000141E9A89B  and     r10, r8
  0000000141E9A89E  not     r10
  0000000141E9A8A1  and     r10, r11
  0000000141E9A8A4  and     r9d, r15d
  0000000141E9A8A7  mov     r11, r10
  0000000141E9A8AA  and     r10d, r15d
  0000000141E9A8AD  mov     edi, eax
  0000000141E9A8AF  and     edi, r15d
  0000000141E9A8B2  mov     r14d, esi
  0000000141E9A8B5  and     r14d, r15d
  0000000141E9A8B8  not     r15
  0000000141E9A8BB  mov     r13d, r14d
  0000000141E9A8BE  not     r14
  0000000141E9A8C1  and     r14, rax
  0000000141E9A8C4  and     rax, r15
  0000000141E9A8C7  mov     rcx, r8
  0000000141E9A8CA  and     rcx, rax
  0000000141E9A8CD  not     rax
  0000000141E9A8D0  and     rax, rsi
  0000000141E9A8D3  mov     [rsp+698h+var_188], rsi
  0000000141E9A8DB  not     rax
  0000000141E9A8DE  not     rcx
  0000000141E9A8E1  and     rcx, rax
  0000000141E9A8E4  lea     rax, [rsp+698h]
  0000000141E9A8EC  and     r13d, eax
  0000000141E9A8EF  and     rax, r15
  0000000141E9A8F2  mov     rdx, rax
  0000000141E9A8F5  and     rdx, r8
  0000000141E9A8F8  add     r9, r9
  0000000141E9A8FB  add     rdx, rdx
  0000000141E9A8FE  sub     r9, rdx
  0000000141E9A901  add     r9, rcx
  0000000141E9A904  not     r11
  0000000141E9A907  and     r11, r15
  0000000141E9A90A  not     r11
  0000000141E9A90D  not     r10
  0000000141E9A910  and     r10, r11
  0000000141E9A913  sub     r9, r10
  0000000141E9A916  not     rdi
  0000000141E9A919  not     rax
  0000000141E9A91C  and     rax, rdi
  0000000141E9A91F  and     r8, rax
  0000000141E9A922  not     rax
  0000000141E9A925  and     rax, rsi
  0000000141E9A928  not     rax
  0000000141E9A92B  not     r8
  0000000141E9A92E  and     r8, rax
  0000000141E9A931  add     r8, r9
  0000000141E9A934  not     r13
  0000000141E9A937  not     r14
  0000000141E9A93A  and     r14, r13
  0000000141E9A93D  lea     r11, [r8+r14*2]
  0000000141E9A941  sub     r11, rbx
  0000000141E9A944  imul    r11, [rsp+698h+var_638]
  0000000141E9A94A  mov     rax, [rsp+698h+var_5C0]
  0000000141E9A952  imul    rax, [rsp+698h+var_490]
  0000000141E9A95B  mov     [rsp+698h+var_5C0], rax
  0000000141E9A963  mov     rax, 4EE84F506E2F0EA8h
  0000000141E9A96D  imul    rax, r12
  0000000141E9A971  mov     rcx, 9D353B48A52503h
  0000000141E9A97B  imul    rcx, r12
  0000000141E9A97F  mov     rbx, [rsp+698h+var_610]
  0000000141E9A987  and     rcx, rbx
  0000000141E9A98A  add     rcx, rax
  0000000141E9A98D  mov     [rsp+698h+var_488], rcx
  0000000141E9A995  mov     rax, 81EB73432C61B0E7h
  0000000141E9A99F  imul    rax, r12
  0000000141E9A9A3  mov     rdi, [rsp+698h+var_5E0]
  0000000141E9A9AB  add     rax, rdi
  0000000141E9A9AE  imul    rax, [rsp+698h+var_600]
  0000000141E9A9B7  mov     [rsp+698h+var_490], rax
  0000000141E9A9BF  mov     rdx, [rsp+698h+var_5F8]
  0000000141E9A9C7  imul    rbp, rdx
  0000000141E9A9CB  mov     [rsp+698h+var_498], rbp
  0000000141E9A9D3  mov     rax, [rsp+698h+var_548]
  0000000141E9A9DB  mov     r8, [rsp+698h+var_688]
  0000000141E9A9E0  add     r8, rax
  0000000141E9A9E3  imul    r8, rdx
  0000000141E9A9E7  mov     [rsp+698h+var_688], r8
  0000000141E9A9EC  mov     r14, rdi
  0000000141E9A9EF  not     r14
  0000000141E9A9F2  mov     r15, [rsp+698h+var_698]
  0000000141E9A9F6  mov     rax, r15
  0000000141E9A9F9  not     rax
  0000000141E9A9FC  and     rax, rdi
  0000000141E9A9FF  mov     rcx, r14
  0000000141E9AA02  mov     [rsp+698h+var_4D0], r14
  0000000141E9AA0A  and     rcx, r15
  0000000141E9AA0D  mov     r8, [rsp+698h+var_3A8]
  0000000141E9AA15  mov     rdx, r8
  0000000141E9AA18  imul    rdx, rax
  0000000141E9AA1C  add     rdx, rcx
  0000000141E9AA1F  sub     rdx, rax
  0000000141E9AA22  and     r15, rdi
  0000000141E9AA25  imul    r15, r8
  0000000141E9AA29  add     r15, rdx
  0000000141E9AA2C  mov     r8, [rsp+698h+var_648]
  0000000141E9AA31  mov     rcx, [rsp+698h+var_640]
  0000000141E9AA36  imul    r8, rcx
  0000000141E9AA3A  mov     [rsp+698h+var_648], r8
  0000000141E9AA3F  imul    r15, rcx
  0000000141E9AA43  mov     rax, [rsp+698h+var_4B0]
  0000000141E9AA4B  lea     r13, [rsp+rax+698h+var_698]
  0000000141E9AA4F  add     r13, 698h
  0000000141E9AA56  imul    r13, [rsp+698h+var_518]
  0000000141E9AA5F  add     r13, [rsp+698h+var_5B0]
  0000000141E9AA67  mov     rax, [rsp+698h+var_5B8]
  0000000141E9AA6F  not     rax
  0000000141E9AA72  not     r13
  0000000141E9AA75  and     r13, rax
  0000000141E9AA78  mov     rax, 99B47CEEAE659713h
  0000000141E9AA82  imul    rax, r12
  0000000141E9AA86  mov     [rsp+698h+var_1E0], rax
  0000000141E9AA8E  mov     rax, [rsp+698h+var_500]
  0000000141E9AA96  mov     rcx, rax
  0000000141E9AA99  not     rcx
  0000000141E9AA9C  mov     rsi, rcx
  0000000141E9AA9F  mov     [rsp+698h+var_600], rcx
  0000000141E9AAA7  mov     rcx, [rsp+698h+var_660]
  0000000141E9AAAC  mov     r10, [rsp+698h+var_528]
  0000000141E9AAB4  imul    rcx, r10
  0000000141E9AAB8  mov     [rsp+698h+var_660], rcx
  0000000141E9AABD  and     rax, rcx
  0000000141E9AAC0  mov     [rsp+698h+var_1D8], rax
  0000000141E9AAC8  mov     rax, rbx
  0000000141E9AACB  mov     rcx, rbx
  0000000141E9AACE  and     rcx, [rsp+698h+var_658]
  0000000141E9AAD3  mov     [rsp+698h+var_670], rcx
  0000000141E9AAD8  mov     rdx, rcx
  0000000141E9AADB  not     rdx
  0000000141E9AADE  mov     [rsp+698h+var_1C0], rdx
  0000000141E9AAE6  mov     r9, [rsp+698h+var_690]
  0000000141E9AAEB  and     r9, rdx
  0000000141E9AAEE  mov     [rsp+698h+var_1C8], r9
  0000000141E9AAF6  and     rax, [rsp+698h+var_588]
  0000000141E9AAFE  mov     [rsp+698h+var_1D0], rax
  0000000141E9AB06  mov     rax, rcx
  0000000141E9AB09  and     rax, [rsp+698h+var_538]
  0000000141E9AB11  mov     [rsp+698h+var_1B8], rax
  0000000141E9AB19  mov     r9, [rsp+698h+var_668]
  0000000141E9AB1E  mov     rdx, r9
  0000000141E9AB21  not     rdx
  0000000141E9AB24  mov     [rsp+698h+var_1B0], rdx
  0000000141E9AB2C  mov     rax, [rsp+698h+var_5D8]
  0000000141E9AB34  mov     rcx, rax
  0000000141E9AB37  and     rcx, rdx
  0000000141E9AB3A  mov     [rsp+698h+var_190], rcx
  0000000141E9AB42  mov     rdx, rcx
  0000000141E9AB45  not     rdx
  0000000141E9AB48  mov     [rsp+698h+var_1A8], rdx
  0000000141E9AB50  mov     rcx, rax
  0000000141E9AB53  not     rcx
  0000000141E9AB56  mov     [rsp+698h+var_1A0], rcx
  0000000141E9AB5E  mov     rax, rcx
  0000000141E9AB61  and     rax, r9
  0000000141E9AB64  not     rax
  0000000141E9AB67  and     rax, rdx
  0000000141E9AB6A  mov     [rsp+698h+var_198], rax
  0000000141E9AB72  mov     rcx, [rsp+698h+var_4E8]
  0000000141E9AB7A  not     rcx
  0000000141E9AB7D  mov     [rsp+698h+var_180], rcx
  0000000141E9AB85  mov     rax, rsi
  0000000141E9AB88  and     rax, rcx
  0000000141E9AB8B  mov     [rsp+698h+var_178], rax
  0000000141E9AB93  mov     rax, [rsp+698h+var_570]
  0000000141E9AB9B  not     rax
  0000000141E9AB9E  mov     [rsp+698h+var_160], rax
  0000000141E9ABA6  mov     rcx, [rsp+698h+var_5D0]
  0000000141E9ABAE  and     rcx, rax
  0000000141E9ABB1  mov     [rsp+698h+var_168], rcx
  0000000141E9ABB9  mov     rax, [rsp+698h+var_578]
  0000000141E9ABC1  and     rax, [rsp+698h+var_620]
  0000000141E9ABC6  mov     [rsp+698h+var_170], rax
  0000000141E9ABCE  mov     rax, [rsp+698h+var_4F0]
  0000000141E9ABD6  mov     rcx, rax
  0000000141E9ABD9  not     rcx
  0000000141E9ABDC  mov     rbx, rcx
  0000000141E9ABDF  mov     [rsp+698h+var_140], rcx
  0000000141E9ABE7  mov     rcx, [rsp+698h+var_650]
  0000000141E9ABEC  mov     rbp, [rsp+698h+var_520]
  0000000141E9ABF4  imul    rcx, rbp
  0000000141E9ABF8  mov     [rsp+698h+var_650], rcx
  0000000141E9ABFD  mov     r9, rcx
  0000000141E9AC00  not     r9
  0000000141E9AC03  mov     [rsp+698h+var_150], r9
  0000000141E9AC0B  mov     rcx, [rsp+698h+var_3B0]
  0000000141E9AC13  mov     rdx, rcx
  0000000141E9AC16  not     rdx
  0000000141E9AC19  mov     [rsp+698h+var_148], rdx
  0000000141E9AC21  and     r9, [rsp+698h+var_580]
  0000000141E9AC29  mov     [rsp+698h+var_158], r9
  0000000141E9AC31  mov     rsi, rcx
  0000000141E9AC34  and     rsi, rax
  0000000141E9AC37  not     rsi
  0000000141E9AC3A  mov     rax, rdx
  0000000141E9AC3D  and     rax, rbx
  0000000141E9AC40  not     rax
  0000000141E9AC43  mov     [rsp+698h+var_130], rax
  0000000141E9AC4B  and     rsi, rax
  0000000141E9AC4E  mov     [rsp+698h+var_138], rsi
  0000000141E9AC56  mov     rax, [rsp+698h+var_390]
  0000000141E9AC5E  imul    rax, rbp
  0000000141E9AC62  mov     rcx, rax
  0000000141E9AC65  not     rcx
  0000000141E9AC68  mov     [rsp+698h+var_108], rcx
  0000000141E9AC70  mov     rdx, [rsp+698h+var_590]
  0000000141E9AC78  mov     rsi, rdx
  0000000141E9AC7B  not     rsi
  0000000141E9AC7E  mov     [rsp+698h+var_120], rsi
  0000000141E9AC86  and     rcx, rsi
  0000000141E9AC89  mov     [rsp+698h+var_F0], rcx
  0000000141E9AC91  mov     rbx, rcx
  0000000141E9AC94  not     rbx
  0000000141E9AC97  mov     [rsp+698h+var_110], rbx
  0000000141E9AC9F  mov     rcx, rax
  0000000141E9ACA2  and     rcx, rdx
  0000000141E9ACA5  mov     [rsp+698h+var_F8], rcx
  0000000141E9ACAD  not     rcx
  0000000141E9ACB0  and     rcx, rbx
  0000000141E9ACB3  mov     [rsp+698h+var_128], rcx
  0000000141E9ACBB  and     rax, rsi
  0000000141E9ACBE  mov     [rsp+698h+var_390], rax
  0000000141E9ACC6  mov     rax, 7CA97E2663C5E1D5h
  0000000141E9ACD0  mov     r9, r12
  0000000141E9ACD3  imul    rax, r12
  0000000141E9ACD7  mov     [rsp+698h+var_D0], rax
  0000000141E9ACDF  mov     rax, 78BB357B3FFD2A45h
  0000000141E9ACE9  imul    rax, r12
  0000000141E9ACED  mov     [rsp+698h+var_D8], rax
  0000000141E9ACF5  mov     rax, 66B578D96587C180h
  0000000141E9ACFF  imul    rax, r12
  0000000141E9AD03  mov     [rsp+698h+var_E0], rax
  0000000141E9AD0B  mov     rax, 631C38455530E826h
  0000000141E9AD15  imul    rax, r12
  0000000141E9AD19  mov     [rsp+698h+var_100], rax
  0000000141E9AD21  mov     rax, 3E7ABCE779C8B790h
  0000000141E9AD2B  imul    rax, r12
  0000000141E9AD2F  mov     [rsp+698h+var_E8], rax
  0000000141E9AD37  not     r8
  0000000141E9AD3A  mov     [rsp+698h+var_C8], r8
  0000000141E9AD42  mov     rax, [rsp+698h+var_530]
  0000000141E9AD4A  and     rax, r8
  0000000141E9AD4D  mov     [rsp+698h+var_C0], rax
  0000000141E9AD55  imul    eax, r9d, 2AE5A810h
  0000000141E9AD5C  add     rax, rsp
  0000000141E9AD5F  add     rax, 698h
  0000000141E9AD65  imul    rax, r10
  0000000141E9AD69  mov     [rsp+698h+var_B8], rax
  0000000141E9AD71  mov     [rsp+698h+var_4C8], r11
  0000000141E9AD79  and     r14, r11
  0000000141E9AD7C  mov     [rsp+698h+var_B0], r14
  0000000141E9AD84  and     rdi, r11
  0000000141E9AD87  mov     [rsp+698h+var_A8], rdi
  0000000141E9AD8F  mov     rcx, [rsp+698h+var_2E8]
  0000000141E9AD97  mov     rax, rcx
  0000000141E9AD9A  mov     rdx, [rsp+698h+var_688]
  0000000141E9AD9F  and     rax, rdx
  0000000141E9ADA2  mov     [rsp+698h+var_640], rax
  0000000141E9ADA7  mov     [rsp+698h+var_698], r15
  0000000141E9ADAB  mov     r11, r15
  0000000141E9ADAE  not     r11
  0000000141E9ADB1  mov     [rsp+698h+var_5F8], r11
  0000000141E9ADB9  mov     rdi, rdx
  0000000141E9ADBC  not     rdi
  0000000141E9ADBF  mov     rax, [rsp+698h+var_2F0]
  0000000141E9ADC7  mov     rsi, rax
  0000000141E9ADCA  and     rsi, rdi
  0000000141E9ADCD  mov     [rsp+698h+var_680], rdi
  0000000141E9ADD2  mov     [rsp+698h+var_4A0], rsi
  0000000141E9ADDA  not     rsi
  0000000141E9ADDD  and     rsi, r11
  0000000141E9ADE0  mov     [rsp+698h+var_4B8], rsi
  0000000141E9ADE8  mov     rsi, rdx
  0000000141E9ADEB  and     rsi, r11
  0000000141E9ADEE  mov     r11, rcx
  0000000141E9ADF1  and     r11, rsi
  0000000141E9ADF4  mov     [rsp+698h+var_5B8], r11
  0000000141E9ADFC  not     rsi
  0000000141E9ADFF  and     rsi, rax
  0000000141E9AE02  mov     [rsp+698h+var_4C0], rsi
  0000000141E9AE0A  mov     r11, rcx
  0000000141E9AE0D  and     r11, rdi
  0000000141E9AE10  not     r11
  0000000141E9AE13  mov     [rsp+698h+var_5B0], r11
  0000000141E9AE1B  mov     rcx, rax
  0000000141E9AE1E  and     rcx, rdx
  0000000141E9AE21  not     rcx
  0000000141E9AE24  and     rcx, r11
  0000000141E9AE27  and     rcx, r15
  0000000141E9AE2A  mov     [rsp+698h+var_638], rcx
  0000000141E9AE2F  imul    eax, r9d, 1AFBC716h
  0000000141E9AE36  mov     [rsp+698h+var_4B0], rax
  0000000141E9AE3E  test    r10b, 1
  0000000141E9AE42  mov     rax, [rsp+698h+var_5F0]
  0000000141E9AE4A  cmovnz  rax, [rsp+698h+var_2B0]
  0000000141E9AE53  mov     [rsp+698h+var_5F0], rax
  0000000141E9AE5B  mov     rax, [rsp+698h+var_310]
  0000000141E9AE63  lea     rax, [rsp+rax+698h]
  0000000141E9AE6B  not     r13
  0000000141E9AE6E  mov     rcx, [rsp+698h+var_398]
  0000000141E9AE76  lea     rdi, [rsp+rcx+698h]
  0000000141E9AE7E  cmovnz  r13, rax
  0000000141E9AE82  mov     rcx, [rsp+698h+var_4F8]
  0000000141E9AE8A  imul    rdi, rcx
  0000000141E9AE8E  add     rdi, [rsp+698h+var_2A0]
  0000000141E9AE96  mov     rdx, [rsp+698h+var_508]
  0000000141E9AE9E  lea     r14, [rsp+rdx+698h+var_698]
  0000000141E9AEA2  add     r14, 698h
  0000000141E9AEA9  mov     r8, [rsp+698h+var_518]
  0000000141E9AEB1  imul    r14, r8
  0000000141E9AEB5  add     r14, [rsp+698h+var_200]
  0000000141E9AEBD  mov     r9, [rsp+698h+var_288]
  0000000141E9AEC5  not     r9
  0000000141E9AEC8  mov     rdx, [rsp+698h+var_3B8]
  0000000141E9AED0  lea     r15, [rsp+rdx+698h+var_698]
  0000000141E9AED4  add     r15, 698h
  0000000141E9AEDB  mov     rdx, [rsp+698h+var_568]
  0000000141E9AEE3  imul    r15, rdx
  0000000141E9AEE7  not     r15
  0000000141E9AEEA  and     r15, r9
  0000000141E9AEED  mov     r9, [rsp+698h+var_228]
  0000000141E9AEF5  lea     r12, [rsp+r9+698h+var_698]
  0000000141E9AEF9  add     r12, 698h
  0000000141E9AF00  imul    r12, rcx
  0000000141E9AF04  mov     r11, rcx
  0000000141E9AF07  add     r12, [rsp+698h+var_298]
  0000000141E9AF0F  mov     rcx, [rsp+698h+var_290]
  0000000141E9AF17  not     rcx
  0000000141E9AF1A  not     r12
  0000000141E9AF1D  and     r12, rcx
  0000000141E9AF20  bt      [rsp+698h+var_118], 3Dh ; '='
  0000000141E9AF2A  not     r12
  0000000141E9AF2D  mov     rcx, [rsp+698h+var_388]
  0000000141E9AF35  lea     rbx, [rsp+rcx+698h]
  0000000141E9AF3D  mov     r10, [rsp+698h+var_260]
  0000000141E9AF45  cmovnb  r12, r10
  0000000141E9AF49  imul    rbx, rdx
  0000000141E9AF4D  add     rbx, [rsp+698h+var_280]
  0000000141E9AF55  mov     rsi, [rsp+698h+var_1F8]
  0000000141E9AF5D  not     rsi
  0000000141E9AF60  mov     rcx, [rsp+698h+var_220]
  0000000141E9AF68  add     rcx, rsp
  0000000141E9AF6B  add     rcx, 698h
  0000000141E9AF72  imul    rcx, r11
  0000000141E9AF76  not     rcx
  0000000141E9AF79  and     rcx, rsi
  0000000141E9AF7C  not     rcx
  0000000141E9AF7F  add     rcx, [rsp+698h+var_278]
  0000000141E9AF87  test    bpl, 1
  0000000141E9AF8B  cmovnz  rcx, rax
  0000000141E9AF8F  mov     r9, [rsp+698h+var_270]
  0000000141E9AF97  not     r9
  0000000141E9AF9A  mov     rax, [rsp+698h+var_3C0]
  0000000141E9AFA2  lea     rbp, [rsp+rax+698h+var_698]
  0000000141E9AFA6  add     rbp, 698h
  0000000141E9AFAD  imul    rbp, r11
  0000000141E9AFB1  not     rbp
  0000000141E9AFB4  and     rbp, r9
  0000000141E9AFB7  test    byte ptr [rsp+698h+var_5E8], 1
  0000000141E9AFBF  mov     rax, [rsp+698h+var_1F0]
  0000000141E9AFC7  cmovz   rbx, rax
  0000000141E9AFCB  not     rbp
  0000000141E9AFCE  cmovz   rbp, rax
  0000000141E9AFD2  mov     r9, [rsp+698h+var_268]
  0000000141E9AFDA  not     r9
  0000000141E9AFDD  mov     rax, [rsp+698h+var_5C8]
  0000000141E9AFE5  lea     r11, [rsp+rax+698h+var_698]
  0000000141E9AFE9  add     r11, 698h
  0000000141E9AFF0  imul    r11, r8
  0000000141E9AFF4  not     r11
  0000000141E9AFF7  and     r11, r9
  0000000141E9AFFA  not     r11
  0000000141E9AFFD  add     r11, [rsp+698h+var_248]
  0000000141E9B005  mov     r9, [rsp+698h+var_258]
  0000000141E9B00D  not     r9
  0000000141E9B010  not     r11
  0000000141E9B013  and     r11, r9
  0000000141E9B016  mov     r9, [rsp+698h+var_218]
  0000000141E9B01E  add     r9, rsp
  0000000141E9B021  add     r9, 698h
  0000000141E9B028  imul    r9, r8
  0000000141E9B02C  mov     rax, r8
  0000000141E9B02F  add     r9, [rsp+698h+var_250]
  0000000141E9B037  test    byte ptr [rsp+698h+var_1E8], 1
  0000000141E9B03F  cmovz   r14, r10
  0000000141E9B043  cmovz   r9, r10
  0000000141E9B047  mov     [rsp+698h+var_5C8], r9
  0000000141E9B04F  mov     r10, [rsp+698h+var_240]
  0000000141E9B057  not     r10
  0000000141E9B05A  mov     r9, [rsp+698h+var_210]
  0000000141E9B062  add     r9, rsp
  0000000141E9B065  add     r9, 698h
  0000000141E9B06C  imul    r9, rdx
  0000000141E9B070  not     r9
  0000000141E9B073  and     r9, r10
  0000000141E9B076  mov     rdx, [rsp+698h+var_678]
  0000000141E9B07B  lea     r10, [rsp+rdx+698h+var_698]
  0000000141E9B07F  add     r10, 698h
  0000000141E9B086  imul    r10, [rsp+698h+var_2C8]
  0000000141E9B08F  add     r10, [rsp+698h+var_238]
  0000000141E9B097  mov     r8, [rsp+698h+var_2A8]
  0000000141E9B09F  not     r8
  0000000141E9B0A2  mov     rdx, [rsp+698h+var_510]
  0000000141E9B0AA  add     rdx, rsp
  0000000141E9B0AD  add     rdx, 698h
  0000000141E9B0B4  imul    rdx, rax
  0000000141E9B0B8  mov     rsi, rax
  0000000141E9B0BB  not     rdx
  0000000141E9B0BE  and     rdx, r8
  0000000141E9B0C1  test    byte ptr [rsp+698h+var_230], 1
  0000000141E9B0C9  mov     rax, [rsp+698h+var_208]
  0000000141E9B0D1  cmovz   rdi, rax
  0000000141E9B0D5  not     r15
  0000000141E9B0D8  cmovz   r15, rax
  0000000141E9B0DC  not     r9
  0000000141E9B0DF  cmovz   r9, rax
  0000000141E9B0E3  cmovz   r10, rax
  0000000141E9B0E7  not     rdx
  0000000141E9B0EA  cmovz   rdx, rax
  0000000141E9B0EE  mov     [rsp+698h+var_678], rdx
  0000000141E9B0F3  test    rsp, 0
  0000000141E9B0FA  call    locret_141E9B10F  ; -> locret_141E9B10F
  0000000141E9B0FF  js      loc_141E9B10A
  0000000141E9B105  jmp     loc_141E9B110
  0000000141E9B10A  jmp     loc_141E9A7BC
  0000000141E9B10F  retn
  0000000141E9B110  nop
  0000000141E9B111  jmp     loc_141E9B175
  0000000141E9B116  mov     rax, 1E718F23E46F2C00h
  0000000141E9B120  mov     rax, 0C6895BCED2540AD9h
  0000000141E9B12A  mov     rax, 0E765E32AA09F5F43h
  0000000141E9B134  mov     rax, 653229B3143B9498h
  0000000141E9B13E  mov     rax, 0E293B41A19E803Ah
  0000000141E9B148  mov     rax, 2ACFFBBC015F09EAh
  0000000141E9B152  test    r12, 0
  0000000141E9B159  call    locret_141E9B16E  ; -> locret_141E9B16E
  0000000141E9B15E  jnp     loc_141E9B169
  0000000141E9B164  jmp     loc_141E9B16F
  0000000141E9B169  jmp     loc_141E9B8F5
  0000000141E9B16E  retn
  0000000141E9B16F  nop
  0000000141E9B170  jmp     loc_141E996A6
  0000000141E9B175  mov     rax, 1E718F23E46F2C00h
  0000000141E9B17F  mov     rax, 0C6895BCED2540AD9h
  0000000141E9B189  mov     rax, 0E765E32AA09F5F43h
  0000000141E9B193  mov     rax, 653229B3143B9498h
  0000000141E9B19D  mov     rax, 0E293B41A19E803Ah
  0000000141E9B1A7  mov     rax, 2ACFFBBC015F09EAh
  0000000141E9B1B1  mov     rax, [rsp+698h+var_1E0]
  0000000141E9B1B9  mov     rdx, [rsp+698h+var_5F0]
  0000000141E9B1C1  mov     [rdx], rax
  0000000141E9B1C4  mov     rax, [rsp+698h+var_360]
  0000000141E9B1CC  mov     rdx, [rsp+698h+var_3E0]
  0000000141E9B1D4  mov     [rax], rdx
  0000000141E9B1D7  mov     rax, [rsp+698h+var_350]
  0000000141E9B1DF  mov     rdx, [rsp+698h+var_3E8]
  0000000141E9B1E7  mov     [rax], rdx
  0000000141E9B1EA  mov     rax, [rsp+698h+var_358]
  0000000141E9B1F2  mov     rdx, [rsp+698h+var_400]
  0000000141E9B1FA  mov     [rax], rdx
  0000000141E9B1FD  mov     rdx, [rsp+698h+var_3F0]
  0000000141E9B205  not     rdx
  0000000141E9B208  mov     rax, [rsp+698h+var_348]
  0000000141E9B210  mov     [rax], rdx
  0000000141E9B213  mov     rdx, [rsp+698h+var_2D8]
  0000000141E9B21B  mov     rax, [rsp+698h+var_410]
  0000000141E9B223  mov     [rax], rdx
  0000000141E9B226  mov     rax, [rsp+698h+var_3F8]
  0000000141E9B22E  mov     r8, [rsp+698h+var_598]
  0000000141E9B236  mov     [r8], rax
  0000000141E9B239  mov     rax, [rsp+698h+var_548]
  0000000141E9B241  mov     [r13+0], rax
  0000000141E9B245  mov     rax, [rsp+698h+var_2D0]
  0000000141E9B24D  mov     r8, [rsp+698h+var_560]
  0000000141E9B255  mov     [r8], rax
  0000000141E9B258  mov     rax, [rsp+698h+var_3D8]
  0000000141E9B260  mov     [rdi], rax
  0000000141E9B263  mov     rax, [rsp+698h+var_98]
  0000000141E9B26B  mov     [r14], rax
  0000000141E9B26E  mov     rax, [rsp+698h+var_2E0]
  0000000141E9B276  mov     [r15], rax
  0000000141E9B279  mov     rax, [rsp+698h+var_48]
  0000000141E9B281  mov     [r12], rax
  0000000141E9B285  mov     rax, [rsp+698h+var_88]
  0000000141E9B28D  mov     [rbx], rax
  0000000141E9B290  mov     rax, [rsp+698h+var_90]
  0000000141E9B298  mov     [rcx], rax
  0000000141E9B29B  mov     rax, [rsp+698h+var_5E0]
  0000000141E9B2A3  mov     [rbp+0], rax
  0000000141E9B2A7  not     r11
  0000000141E9B2AA  mov     rax, [rsp+698h+var_3A0]
  0000000141E9B2B2  mov     [r11], rax
  0000000141E9B2B5  mov     rax, [rsp+698h+var_3B0]
  0000000141E9B2BD  mov     rcx, [rsp+698h+var_5C8]
  0000000141E9B2C5  mov     [rcx], rax
  0000000141E9B2C8  mov     [r9], rdx
  0000000141E9B2CB  mov     rax, [rsp+698h+var_60]
  0000000141E9B2D3  mov     rcx, [rsp+698h+var_80]
  0000000141E9B2DB  mov     [rax], rcx
  0000000141E9B2DE  mov     rax, [rsp+698h+var_550]
  0000000141E9B2E6  mov     [r10], rax
  0000000141E9B2E9  mov     rax, [rsp+698h+var_78]
  0000000141E9B2F1  mov     rcx, [rsp+698h+var_368]
  0000000141E9B2F9  mov     [rcx], rax
  0000000141E9B2FC  mov     rax, [rsp+698h+var_308]
  0000000141E9B304  mov     rcx, [rsp+698h+var_678]
  0000000141E9B309  mov     [rcx], rax
  0000000141E9B30C  mov     rcx, [rsp+698h+var_408]
  0000000141E9B314  not     rcx
  0000000141E9B317  mov     rax, [rsp+698h+var_58]
  0000000141E9B31F  mov     [rax], rcx
  0000000141E9B322  mov     r8, [rsp+698h+var_2F8]
  0000000141E9B32A  mov     rax, [rsp+698h+var_A0]
  0000000141E9B332  and     r8, rax
  0000000141E9B335  not     rax
  0000000141E9B338  and     rax, [rsp+698h+var_300]
  0000000141E9B340  not     rax
  0000000141E9B343  not     r8
  0000000141E9B346  and     r8, rax
  0000000141E9B349  mov     rdx, [rsp+698h+var_418]
  0000000141E9B351  not     rdx
  0000000141E9B354  mov     rax, r8
  0000000141E9B357  mov     ecx, [rsp+698h+var_540]
  0000000141E9B35E  shl     rax, cl
  0000000141E9B361  mov     ecx, [rsp+698h+var_53C]
  0000000141E9B368  shr     r8, cl
  0000000141E9B36B  mov     rcx, [rsp+698h+var_420]
  0000000141E9B373  mov     [rcx], rdx
  0000000141E9B376  not     rax
  0000000141E9B379  not     r8
  0000000141E9B37C  and     r8, rax
  0000000141E9B37F  mov     rdx, [rsp+698h+var_1D8]
  0000000141E9B387  mov     rax, rdx
  0000000141E9B38A  not     rax
  0000000141E9B38D  not     r8
  0000000141E9B390  imul    r8, rsi
  0000000141E9B394  mov     rcx, r8
  0000000141E9B397  not     rcx
  0000000141E9B39A  and     rax, rcx
  0000000141E9B39D  not     rax
  0000000141E9B3A0  and     rdx, r8
  0000000141E9B3A3  not     rdx
  0000000141E9B3A6  and     rdx, rax
  0000000141E9B3A9  mov     rbx, rdx
  0000000141E9B3AC  mov     r10, [rsp+698h+var_660]
  0000000141E9B3B1  mov     rax, r10
  0000000141E9B3B4  not     rax
  0000000141E9B3B7  mov     rdx, r8
  0000000141E9B3BA  mov     rsi, r8
  0000000141E9B3BD  and     rdx, rax
  0000000141E9B3C0  not     rdx
  0000000141E9B3C3  mov     r8, rcx
  0000000141E9B3C6  and     r8, r10
  0000000141E9B3C9  not     r8
  0000000141E9B3CC  mov     rdi, [rsp+698h+var_600]
  0000000141E9B3D4  and     rdx, rdi
  0000000141E9B3D7  and     rdx, r8
  0000000141E9B3DA  mov     r8, rcx
  0000000141E9B3DD  and     r8, rax
  0000000141E9B3E0  not     r8
  0000000141E9B3E3  mov     r11, rsi
  0000000141E9B3E6  and     r11, r10
  0000000141E9B3E9  not     r11
  0000000141E9B3EC  and     r11, r8
  0000000141E9B3EF  not     r11
  0000000141E9B3F2  mov     r9, [rsp+698h+var_500]
  0000000141E9B3FA  and     r11, r9
  0000000141E9B3FD  add     r11, rdx
  0000000141E9B400  mov     rdx, rdi
  0000000141E9B403  and     rdx, rcx
  0000000141E9B406  not     rdx
  0000000141E9B409  mov     r8, r9
  0000000141E9B40C  and     r8, rsi
  0000000141E9B40F  not     r8
  0000000141E9B412  and     r8, rax
  0000000141E9B415  and     r8, rdx
  0000000141E9B418  not     r8
  0000000141E9B41B  mov     rdx, [rsp+698h+var_3A8]
  0000000141E9B423  imul    r8, rdx
  0000000141E9B427  add     r8, r11
  0000000141E9B42A  not     rbx
  0000000141E9B42D  add     rbx, rbx
  0000000141E9B430  sub     r8, rbx
  0000000141E9B433  and     rcx, r9
  0000000141E9B436  and     rsi, rdi
  0000000141E9B439  not     rsi
  0000000141E9B43C  not     rcx
  0000000141E9B43F  and     rcx, rsi
  0000000141E9B442  and     rax, rcx
  0000000141E9B445  not     rcx
  0000000141E9B448  and     rcx, r10
  0000000141E9B44B  not     rax
  0000000141E9B44E  not     rcx
  0000000141E9B451  and     rcx, rax
  0000000141E9B454  imul    rcx, rdx
  0000000141E9B458  lea     r11, [r8+rcx]
  0000000141E9B45C  inc     r11
  0000000141E9B45F  mov     rbx, [rsp+698h+var_480]
  0000000141E9B467  mov     rcx, rbx
  0000000141E9B46A  not     rcx
  0000000141E9B46D  mov     r15, [rsp+698h+var_1D0]
  0000000141E9B475  not     r15
  0000000141E9B478  mov     rdx, [rsp+698h+var_630]
  0000000141E9B47D  not     rdx
  0000000141E9B480  mov     r12, [rsp+698h+var_658]
  0000000141E9B485  mov     rax, r12
  0000000141E9B488  and     rax, r11
  0000000141E9B48B  and     rbx, r11
  0000000141E9B48E  and     r15, r11
  0000000141E9B491  mov     r8, [rsp+698h+var_690]
  0000000141E9B496  mov     r14, r8
  0000000141E9B499  and     r14, r11
  0000000141E9B49C  mov     r10, [rsp+698h+var_628]
  0000000141E9B4A1  mov     rdi, r10
  0000000141E9B4A4  and     rdi, r11
  0000000141E9B4A7  mov     r9, [rsp+698h+var_538]
  0000000141E9B4AF  mov     rsi, r9
  0000000141E9B4B2  and     rsi, r11
  0000000141E9B4B5  and     [rsp+698h+var_670], r11
  0000000141E9B4BA  and     rdx, r11
  0000000141E9B4BD  mov     [rsp+698h+var_630], rdx
  0000000141E9B4C2  not     r11
  0000000141E9B4C5  and     rcx, r11
  0000000141E9B4C8  not     rcx
  0000000141E9B4CB  not     rbx
  0000000141E9B4CE  and     rbx, rcx
  0000000141E9B4D1  not     rbx
  0000000141E9B4D4  mov     rcx, 3333333333333331h
  0000000141E9B4DE  lea     rdx, [rcx+5]
  0000000141E9B4E2  imul    rdx, rbx
  0000000141E9B4E6  mov     r13, [rsp+698h+var_1C8]
  0000000141E9B4EE  and     r13, r11
  0000000141E9B4F1  mov     rbx, 6666666666666663h
  0000000141E9B4FB  imul    rbx, r13
  0000000141E9B4FF  mov     r13, [rsp+698h+var_1C0]
  0000000141E9B507  and     r13, r11
  0000000141E9B50A  not     r13
  0000000141E9B50D  and     r13, r8
  0000000141E9B510  imul    r13, rcx
  0000000141E9B514  add     rbx, r13
  0000000141E9B517  not     r15
  0000000141E9B51A  and     r15, r9
  0000000141E9B51D  mov     r13, 0CCCCCCCCCCCCCCCEh
  0000000141E9B527  dec     r13
  0000000141E9B52A  imul    r13, r15
  0000000141E9B52E  add     r13, rbx
  0000000141E9B531  add     r13, rdx
  0000000141E9B534  not     rax
  0000000141E9B537  mov     r15, [rsp+698h+var_588]
  0000000141E9B53F  mov     rdx, r15
  0000000141E9B542  and     rdx, r11
  0000000141E9B545  not     rdx
  0000000141E9B548  and     rax, r9
  0000000141E9B54B  and     rax, rdx
  0000000141E9B54E  mov     rbx, r10
  0000000141E9B551  and     rdx, r10
  0000000141E9B554  not     rdx
  0000000141E9B557  and     rdx, r8
  0000000141E9B55A  not     rdx
  0000000141E9B55D  add     rdx, rdx
  0000000141E9B560  sub     r13, rdx
  0000000141E9B563  mov     rbp, [rsp+698h+var_610]
  0000000141E9B56B  mov     rdx, rbp
  0000000141E9B56E  and     rdx, r11
  0000000141E9B571  not     rdx
  0000000141E9B574  not     rdi
  0000000141E9B577  and     rdi, rdx
  0000000141E9B57A  mov     rdx, r15
  0000000141E9B57D  mov     r10, r15
  0000000141E9B580  and     rdx, rdi
  0000000141E9B583  not     rdx
  0000000141E9B586  not     rdi
  0000000141E9B589  and     rdi, r12
  0000000141E9B58C  not     rdi
  0000000141E9B58F  and     rdi, rdx
  0000000141E9B592  mov     rdx, r8
  0000000141E9B595  and     rdx, rdi
  0000000141E9B598  not     rdi
  0000000141E9B59B  and     rdi, r9
  0000000141E9B59E  mov     r12, rbx
  0000000141E9B5A1  and     r12, r11
  0000000141E9B5A4  mov     r15, r12
  0000000141E9B5A7  and     r15, r10
  0000000141E9B5AA  not     r15
  0000000141E9B5AD  and     r15, r9
  0000000141E9B5B0  mov     rbx, [rsp+698h+var_670]
  0000000141E9B5B5  not     rbx
  0000000141E9B5B8  and     rbx, r8
  0000000141E9B5BB  mov     [rsp+698h+var_670], rbx
  0000000141E9B5C0  and     r8, r12
  0000000141E9B5C3  mov     [rsp+698h+var_690], r8
  0000000141E9B5C8  not     r12
  0000000141E9B5CB  and     r12, r9
  0000000141E9B5CE  mov     rbx, r9
  0000000141E9B5D1  and     rbx, r11
  0000000141E9B5D4  not     rbx
  0000000141E9B5D7  not     r14
  0000000141E9B5DA  mov     r9, [rsp+698h+var_658]
  0000000141E9B5DF  and     r14, r9
  0000000141E9B5E2  and     r14, rbx
  0000000141E9B5E5  and     r14, rbp
  0000000141E9B5E8  not     r14
  0000000141E9B5EB  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000141E9B5F5  lea     rbx, [r8-2]
  0000000141E9B5F9  imul    rbx, r14
  0000000141E9B5FD  add     rbx, r13
  0000000141E9B600  not     rdi
  0000000141E9B603  not     rdx
  0000000141E9B606  and     rdx, rdi
  0000000141E9B609  not     rdx
  0000000141E9B60C  lea     rdi, [r8+3]
  0000000141E9B610  imul    rdi, rdx
  0000000141E9B614  mov     rdx, [rsp+698h+var_628]
  0000000141E9B619  and     rdx, rsi
  0000000141E9B61C  not     rsi
  0000000141E9B61F  and     rsi, rbp
  0000000141E9B622  not     rsi
  0000000141E9B625  not     rdx
  0000000141E9B628  and     rdx, rsi
  0000000141E9B62B  and     r9, rdx
  0000000141E9B62E  not     rdx
  0000000141E9B631  and     rdx, r10
  0000000141E9B634  not     rdx
  0000000141E9B637  not     r9
  0000000141E9B63A  and     r9, rdx
  0000000141E9B63D  mov     rdx, 9999999999999998h
  0000000141E9B647  imul    rdx, r9
  0000000141E9B64B  add     rdx, rbx
  0000000141E9B64E  not     r15
  0000000141E9B651  imul    r15, r8
  0000000141E9B655  add     r15, rdx
  0000000141E9B658  add     r15, rdi
  0000000141E9B65B  mov     rdx, [rsp+698h+var_670]
  0000000141E9B660  not     rdx
  0000000141E9B663  add     rdx, rdx
  0000000141E9B666  sub     r15, rdx
  0000000141E9B669  mov     rdx, [rsp+698h+var_1B8]
  0000000141E9B671  not     rdx
  0000000141E9B674  and     r11, rdx
  0000000141E9B677  or      rcx, 2
  0000000141E9B67B  imul    rcx, r11
  0000000141E9B67F  not     rax
  0000000141E9B682  and     rax, rbp
  0000000141E9B685  not     rax
  0000000141E9B688  add     rcx, rax
  0000000141E9B68B  mov     rax, [rsp+698h+var_690]
  0000000141E9B690  not     rax
  0000000141E9B693  and     rax, r10
  0000000141E9B696  not     r12
  0000000141E9B699  and     rax, r12
  0000000141E9B69C  not     rax
  0000000141E9B69F  mov     r12, [rsp+698h+var_3A8]
  0000000141E9B6A7  imul    rax, r12
  0000000141E9B6AB  add     rax, rcx
  0000000141E9B6AE  mov     rbx, [rsp+698h+var_630]
  0000000141E9B6B3  imul    rbx, r8
  0000000141E9B6B7  add     rbx, rax
  0000000141E9B6BA  add     rbx, r15
  0000000141E9B6BD  mov     rax, [rsp+698h+var_330]
  0000000141E9B6C5  add     rax, rsp
  0000000141E9B6C8  add     rax, 698h
  0000000141E9B6CE  imul    rax, [rsp+698h+var_4F8]
  0000000141E9B6D7  mov     rcx, rax
  0000000141E9B6DA  not     rcx
  0000000141E9B6DD  mov     r9, [rsp+698h+var_470]
  0000000141E9B6E5  mov     rdx, r9
  0000000141E9B6E8  and     rdx, rcx
  0000000141E9B6EB  not     rdx
  0000000141E9B6EE  mov     rdi, [rsp+698h+var_378]
  0000000141E9B6F6  mov     r8, rdi
  0000000141E9B6F9  and     r8, rax
  0000000141E9B6FC  not     r8
  0000000141E9B6FF  and     r8, rdx
  0000000141E9B702  not     r8
  0000000141E9B705  mov     r11, [rsp+698h+var_380]
  0000000141E9B70D  and     r8, r11
  0000000141E9B710  and     r11, rax
  0000000141E9B713  mov     rsi, r9
  0000000141E9B716  and     rsi, r11
  0000000141E9B719  not     rsi
  0000000141E9B71C  not     r11
  0000000141E9B71F  and     r11, rdi
  0000000141E9B722  not     r11
  0000000141E9B725  and     r11, rsi
  0000000141E9B728  add     r8, r8
  0000000141E9B72B  sub     r8, r11
  0000000141E9B72E  mov     r10, [rsp+698h+var_458]
  0000000141E9B736  mov     r11, r10
  0000000141E9B739  and     r11, rcx
  0000000141E9B73C  not     r11
  0000000141E9B73F  and     r11, rdi
  0000000141E9B742  not     r11
  0000000141E9B745  add     r8, r11
  0000000141E9B748  mov     r11, [rsp+698h+var_460]
  0000000141E9B750  and     rcx, r11
  0000000141E9B753  not     r11
  0000000141E9B756  not     rcx
  0000000141E9B759  and     r11, rax
  0000000141E9B75C  not     r11
  0000000141E9B75F  and     r11, rcx
  0000000141E9B762  sub     r8, r11
  0000000141E9B765  and     rax, r10
  0000000141E9B768  not     rax
  0000000141E9B76B  and     rdi, rax
  0000000141E9B76E  sub     r8, rdi
  0000000141E9B771  and     rdx, r10
  0000000141E9B774  sub     r8, rdx
  0000000141E9B777  and     rax, r9
  0000000141E9B77A  not     rax
  0000000141E9B77D  mov     rbp, [rsp+698h+var_318]
  0000000141E9B785  imul    rax, rbp
  0000000141E9B789  add     rax, r8
  0000000141E9B78C  mov     rcx, rax
  0000000141E9B78F  not     rcx
  0000000141E9B792  mov     r9, [rsp+698h+var_4A8]
  0000000141E9B79A  mov     rdx, r9
  0000000141E9B79D  and     rdx, rcx
  0000000141E9B7A0  mov     r8, r9
  0000000141E9B7A3  and     r8, rax
  0000000141E9B7A6  not     r8
  0000000141E9B7A9  mov     r11, [rsp+698h+var_188]
  0000000141E9B7B1  and     r8, r11
  0000000141E9B7B4  and     rcx, r11
  0000000141E9B7B7  and     r11, rdx
  0000000141E9B7BA  mov     rsi, r11
  0000000141E9B7BD  not     rsi
  0000000141E9B7C0  not     rdx
  0000000141E9B7C3  mov     r10, [rsp+698h+var_3A0]
  0000000141E9B7CB  and     rdx, r10
  0000000141E9B7CE  not     rdx
  0000000141E9B7D1  and     rdx, rsi
  0000000141E9B7D4  not     rdx
  0000000141E9B7D7  add     rdx, r11
  0000000141E9B7DA  not     r8
  0000000141E9B7DD  add     r8, r8
  0000000141E9B7E0  sub     rdx, r8
  0000000141E9B7E3  and     rax, r10
  0000000141E9B7E6  mov     r8, r9
  0000000141E9B7E9  not     r8
  0000000141E9B7EC  not     rcx
  0000000141E9B7EF  not     rax
  0000000141E9B7F2  and     rax, rcx
  0000000141E9B7F5  mov     r11, rax
  0000000141E9B7F8  not     r11
  0000000141E9B7FB  mov     rsi, r8
  0000000141E9B7FE  and     rsi, r11
  0000000141E9B801  not     rsi
  0000000141E9B804  mov     rdi, r9
  0000000141E9B807  and     rdi, rax
  0000000141E9B80A  not     rdi
  0000000141E9B80D  and     rdi, rsi
  0000000141E9B810  not     rdi
  0000000141E9B813  lea     rsi, [rdi+rdi*4]
  0000000141E9B817  add     rsi, rdx
  0000000141E9B81A  and     rax, r8
  0000000141E9B81D  not     rax
  0000000141E9B820  and     r11, r9
  0000000141E9B823  not     r11
  0000000141E9B826  and     r11, rax
  0000000141E9B829  not     r11
  0000000141E9B82C  imul    r11, [rsp+698h+var_2C0]
  0000000141E9B835  add     r11, rsi
  0000000141E9B838  and     r8, rcx
  0000000141E9B83B  not     r8
  0000000141E9B83E  add     r8, r8
  0000000141E9B841  sub     r11, r8
  0000000141E9B844  and     rcx, r9
  0000000141E9B847  not     rcx
  0000000141E9B84A  lea     rax, [rcx+rcx*2]
  0000000141E9B84E  sub     r11, rax
  0000000141E9B851  mov     [r11], rbx
  0000000141E9B854  mov     rdi, [rsp+698h+var_70]
  0000000141E9B85C  mov     r15, [rsp+698h+var_568]
  0000000141E9B864  imul    rdi, r15
  0000000141E9B868  mov     rax, rdi
  0000000141E9B86B  mov     rbx, [rsp+698h+var_1A0]
  0000000141E9B873  and     rax, rbx
  0000000141E9B876  not     rax
  0000000141E9B879  mov     rdx, rdi
  0000000141E9B87C  not     rdx
  0000000141E9B87F  mov     rsi, [rsp+698h+var_5D8]
  0000000141E9B887  and     rsi, rdx
  0000000141E9B88A  mov     r9, [rsp+698h+var_190]
  0000000141E9B892  and     r9, rdi
  0000000141E9B895  mov     r8, rdi
  0000000141E9B898  mov     rcx, [rsp+698h+var_1B0]
  0000000141E9B8A0  and     rdi, rcx
  0000000141E9B8A3  and     rcx, rsi
  0000000141E9B8A6  not     rsi
  0000000141E9B8A9  and     rax, rsi
  0000000141E9B8AC  not     rax
  0000000141E9B8AF  mov     r10, [rsp+698h+var_668]
  0000000141E9B8B4  and     rax, r10
  0000000141E9B8B7  and     rsi, r10
  0000000141E9B8BA  mov     r11, rcx
  0000000141E9B8BD  not     r11
  0000000141E9B8C0  not     rsi
  0000000141E9B8C3  and     rsi, r11
  0000000141E9B8C6  mov     r10, [rsp+698h+var_198]
  0000000141E9B8CE  and     r8, r10
  0000000141E9B8D1  and     r10, rdx
  0000000141E9B8D4  not     r10
  0000000141E9B8D7  imul    r10, r12
  0000000141E9B8DB  add     r10, rsi
  0000000141E9B8DE  and     rdx, [rsp+698h+var_1A8]
  0000000141E9B8E6  not     rdx
  0000000141E9B8E9  not     r9
  0000000141E9B8EC  and     r9, rdx
  0000000141E9B8EF  and     rdi, rbx
  0000000141E9B8F2  not     r9
  0000000141E9B8F5  imul    r9, r12
  0000000141E9B8F9  not     rdi
  0000000141E9B8FC  imul    rdi, r12
  0000000141E9B900  add     rdi, r9
  0000000141E9B903  add     rdi, r10
  0000000141E9B906  imul    rcx, r12
  0000000141E9B90A  add     rcx, rdi
  0000000141E9B90D  not     rax
  0000000141E9B910  add     rax, rax
  0000000141E9B913  sub     rcx, rax
  0000000141E9B916  not     r8
  0000000141E9B919  lea     rax, [r8+r8*2]
  0000000141E9B91D  sub     rcx, rax
  0000000141E9B920  mov     rax, [rsp+698h+var_68]
  0000000141E9B928  mov     edx, eax
  0000000141E9B92A  mov     r14, [rsp+698h+var_328]
  0000000141E9B932  and     edx, r14d
  0000000141E9B935  mov     r8, r14
  0000000141E9B938  not     r8
  0000000141E9B93B  mov     r11, rax
  0000000141E9B93E  mov     r13, rax
  0000000141E9B941  not     r11
  0000000141E9B944  mov     rsi, r11
  0000000141E9B947  and     rsi, r8
  0000000141E9B94A  not     rsi
  0000000141E9B94D  mov     rdi, rcx
  0000000141E9B950  not     rdi
  0000000141E9B953  mov     rax, r11
  0000000141E9B956  and     rax, rdi
  0000000141E9B959  and     edi, edx
  0000000141E9B95B  not     rdx
  0000000141E9B95E  and     rdx, rsi
  0000000141E9B961  not     rdx
  0000000141E9B964  and     rdx, rcx
  0000000141E9B967  not     rdx
  0000000141E9B96A  lea     rdx, [rdx+rdx*4]
  0000000141E9B96E  add     rdi, rdx
  0000000141E9B971  mov     rdx, r8
  0000000141E9B974  and     rdx, rcx
  0000000141E9B977  mov     esi, edx
  0000000141E9B979  not     rdx
  0000000141E9B97C  and     rdx, r11
  0000000141E9B97F  and     r11, rcx
  0000000141E9B982  not     r11
  0000000141E9B985  and     r11, r14
  0000000141E9B988  mov     rbx, rax
  0000000141E9B98B  and     rax, r14
  0000000141E9B98E  not     rbx
  0000000141E9B991  and     r14, rbx
  0000000141E9B994  not     r14
  0000000141E9B997  lea     r14, [r14+r14*4]
  0000000141E9B99B  add     rdi, r14
  0000000141E9B99E  and     esi, r13d
  0000000141E9B9A1  not     rsi
  0000000141E9B9A4  lea     r14, [rsi+rsi*2]
  0000000141E9B9A8  sub     rdi, r14
  0000000141E9B9AB  imul    r11, rbp
  0000000141E9B9AF  add     r11, rdi
  0000000141E9B9B2  and     rbx, r8
  0000000141E9B9B5  not     rbx
  0000000141E9B9B8  not     rax
  0000000141E9B9BB  and     rax, rbx
  0000000141E9B9BE  imul    rax, r12
  0000000141E9B9C2  add     rax, r11
  0000000141E9B9C5  not     rdx
  0000000141E9B9C8  and     rdx, rsi
  0000000141E9B9CB  not     rdx
  0000000141E9B9CE  add     rdx, rdx
  0000000141E9B9D1  sub     rax, rdx
  0000000141E9B9D4  and     r8d, r13d
  0000000141E9B9D7  not     r8
  0000000141E9B9DA  and     r8, rcx
  0000000141E9B9DD  not     r8
  0000000141E9B9E0  add     r8, r8
  0000000141E9B9E3  lea     rcx, [r8+r8*2]
  0000000141E9B9E7  sub     rax, rcx
  0000000141E9B9EA  mov     rdx, [rsp+698h+var_478]
  0000000141E9B9F2  not     rdx
  0000000141E9B9F5  mov     rcx, [rsp+698h+var_340]
  0000000141E9B9FD  add     rcx, rsp
  0000000141E9BA00  add     rcx, 698h
  0000000141E9BA07  imul    rcx, r15
  0000000141E9BA0B  not     rcx
  0000000141E9BA0E  and     rcx, rdx
  0000000141E9BA11  not     rcx
  0000000141E9BA14  add     rcx, [rsp+698h+var_338]
  0000000141E9BA1C  mov     rdi, [rsp+698h+var_2D8]
  0000000141E9BA24  mov     rdx, rdi
  0000000141E9BA27  not     rdx
  0000000141E9BA2A  mov     r15, [rsp+698h+var_468]
  0000000141E9BA32  mov     r8, r15
  0000000141E9BA35  not     r8
  0000000141E9BA38  mov     r11, r8
  0000000141E9BA3B  and     r11, rcx
  0000000141E9BA3E  not     r11
  0000000141E9BA41  mov     rsi, rdi
  0000000141E9BA44  mov     rbx, rdi
  0000000141E9BA47  and     rsi, rcx
  0000000141E9BA4A  not     rcx
  0000000141E9BA4D  mov     rdi, r15
  0000000141E9BA50  and     rdi, rcx
  0000000141E9BA53  not     rdi
  0000000141E9BA56  and     rdi, r11
  0000000141E9BA59  not     rdi
  0000000141E9BA5C  and     rdi, rdx
  0000000141E9BA5F  and     r11, rdx
  0000000141E9BA62  and     rdx, rcx
  0000000141E9BA65  not     rdx
  0000000141E9BA68  not     rsi
  0000000141E9BA6B  and     rsi, rdx
  0000000141E9BA6E  and     rcx, rbx
  0000000141E9BA71  mov     rdx, r8
  0000000141E9BA74  and     rdx, rcx
  0000000141E9BA77  not     rcx
  0000000141E9BA7A  and     rcx, r15
  0000000141E9BA7D  mov     rbx, r15
  0000000141E9BA80  and     rbx, rsi
  0000000141E9BA83  not     rsi
  0000000141E9BA86  and     rsi, r8
  0000000141E9BA89  not     rdx
  0000000141E9BA8C  not     rcx
  0000000141E9BA8F  and     rcx, rdx
  0000000141E9BA92  sub     rdx, r11
  0000000141E9BA95  add     rdx, rsi
  0000000141E9BA98  sub     rdx, rcx
  0000000141E9BA9B  add     rdx, rbx
  0000000141E9BA9E  inc     rax
  0000000141E9BAA1  mov     [rdi+rdx], rax
  0000000141E9BAA5  mov     r11, [rsp+698h+var_3D0]
  0000000141E9BAAD  mov     rbp, [rsp+698h+var_4F8]
  0000000141E9BAB5  imul    r11, rbp
  0000000141E9BAB9  mov     rax, r11
  0000000141E9BABC  not     rax
  0000000141E9BABF  mov     rcx, rax
  0000000141E9BAC2  mov     r9, [rsp+698h+var_5A8]
  0000000141E9BACA  and     rcx, r9
  0000000141E9BACD  not     rcx
  0000000141E9BAD0  mov     rdx, r11
  0000000141E9BAD3  mov     rsi, [rsp+698h+var_5A0]
  0000000141E9BADB  and     rdx, rsi
  0000000141E9BADE  mov     r8, rdx
  0000000141E9BAE1  not     r8
  0000000141E9BAE4  and     rcx, r8
  0000000141E9BAE7  not     rcx
  0000000141E9BAEA  mov     rdi, [rsp+698h+var_448]
  0000000141E9BAF2  and     rcx, rdi
  0000000141E9BAF5  and     rdx, rdi
  0000000141E9BAF8  and     rsi, rax
  0000000141E9BAFB  mov     r15, [rsp+698h+var_370]
  0000000141E9BB03  and     rsi, r15
  0000000141E9BB06  and     r8, r15
  0000000141E9BB09  and     r15, rax
  0000000141E9BB0C  not     r15
  0000000141E9BB0F  and     r15, r9
  0000000141E9BB12  not     r15
  0000000141E9BB15  add     r15, rdx
  0000000141E9BB18  not     rdx
  0000000141E9BB1B  not     r8
  0000000141E9BB1E  and     r8, rdx
  0000000141E9BB21  mov     rdi, [rsp+698h+var_440]
  0000000141E9BB29  and     rdi, rax
  0000000141E9BB2C  mov     rdx, [rsp+698h+var_450]
  0000000141E9BB34  and     rax, rdx
  0000000141E9BB37  not     rdx
  0000000141E9BB3A  and     r11, rdx
  0000000141E9BB3D  not     rax
  0000000141E9BB40  not     r11
  0000000141E9BB43  and     r11, rax
  0000000141E9BB46  add     r15, r8
  0000000141E9BB49  not     r11
  0000000141E9BB4C  imul    r11, r12
  0000000141E9BB50  add     r15, r11
  0000000141E9BB53  sub     r15, rdi
  0000000141E9BB56  sub     r15, rsi
  0000000141E9BB59  lea     rax, [rcx+rcx*2]
  0000000141E9BB5D  sub     r15, rax
  0000000141E9BB60  mov     r14, [rsp+698h+var_4E8]
  0000000141E9BB68  mov     rax, r14
  0000000141E9BB6B  and     rax, r15
  0000000141E9BB6E  mov     rbx, [rsp+698h+var_500]
  0000000141E9BB76  mov     rcx, rbx
  0000000141E9BB79  and     rcx, rax
  0000000141E9BB7C  not     rax
  0000000141E9BB7F  mov     r9, [rsp+698h+var_600]
  0000000141E9BB87  mov     rdx, r9
  0000000141E9BB8A  and     rdx, rax
  0000000141E9BB8D  not     rdx
  0000000141E9BB90  not     rcx
  0000000141E9BB93  and     rcx, rdx
  0000000141E9BB96  mov     rdx, r15
  0000000141E9BB99  not     rdx
  0000000141E9BB9C  mov     r8, r9
  0000000141E9BB9F  and     r8, rdx
  0000000141E9BBA2  mov     r11, rbx
  0000000141E9BBA5  and     r11, rdx
  0000000141E9BBA8  mov     r10, [rsp+698h+var_178]
  0000000141E9BBB0  mov     rsi, r10
  0000000141E9BBB3  and     r10, rdx
  0000000141E9BBB6  mov     r13, r10
  0000000141E9BBB9  mov     rdi, [rsp+698h+var_180]
  0000000141E9BBC1  and     rdx, rdi
  0000000141E9BBC4  not     rdx
  0000000141E9BBC7  and     rdx, rax
  0000000141E9BBCA  not     rdx
  0000000141E9BBCD  and     rdx, rbx
  0000000141E9BBD0  mov     rax, rbx
  0000000141E9BBD3  not     r8
  0000000141E9BBD6  and     rax, r15
  0000000141E9BBD9  not     rax
  0000000141E9BBDC  and     rax, r8
  0000000141E9BBDF  and     r9, r15
  0000000141E9BBE2  mov     r8, r9
  0000000141E9BBE5  mov     r10, r9
  0000000141E9BBE8  not     r8
  0000000141E9BBEB  and     r8, rdi
  0000000141E9BBEE  and     rdi, rax
  0000000141E9BBF1  not     rdi
  0000000141E9BBF4  not     rax
  0000000141E9BBF7  and     rax, r14
  0000000141E9BBFA  not     rax
  0000000141E9BBFD  and     rax, rdi
  0000000141E9BC00  not     r11
  0000000141E9BC03  and     r8, r11
  0000000141E9BC06  not     rax
  0000000141E9BC09  add     r8, r8
  0000000141E9BC0C  sub     rax, r8
  0000000141E9BC0F  not     rsi
  0000000141E9BC12  and     r15, rsi
  0000000141E9BC15  not     r13
  0000000141E9BC18  not     r15
  0000000141E9BC1B  and     r15, r13
  0000000141E9BC1E  add     r15, r15
  0000000141E9BC21  sub     rax, r15
  0000000141E9BC24  and     r10, r14
  0000000141E9BC27  not     r10
  0000000141E9BC2A  imul    r10, r12
  0000000141E9BC2E  add     r10, rax
  0000000141E9BC31  add     rdx, rdx
  0000000141E9BC34  sub     r10, rdx
  0000000141E9BC37  add     r10, rcx
  0000000141E9BC3A  mov     rax, [rsp+698h+var_4E0]
  0000000141E9BC42  add     rax, rsp
  0000000141E9BC45  add     rax, 698h
  0000000141E9BC4B  imul    rax, [rsp+698h+var_568]
  0000000141E9BC54  mov     r15, [rsp+698h+var_170]
  0000000141E9BC5C  mov     rcx, r15
  0000000141E9BC5F  not     rcx
  0000000141E9BC62  mov     rdx, rax
  0000000141E9BC65  not     rdx
  0000000141E9BC68  mov     r8, rdx
  0000000141E9BC6B  and     r8, r15
  0000000141E9BC6E  not     r8
  0000000141E9BC71  mov     r11, rax
  0000000141E9BC74  and     r11, rcx
  0000000141E9BC77  not     r11
  0000000141E9BC7A  and     r11, r8
  0000000141E9BC7D  mov     r8, rdx
  0000000141E9BC80  mov     rdi, [rsp+698h+var_578]
  0000000141E9BC88  and     r8, rdi
  0000000141E9BC8B  mov     r9, [rsp+698h+var_620]
  0000000141E9BC90  mov     rsi, r9
  0000000141E9BC93  and     rsi, r8
  0000000141E9BC96  not     r8
  0000000141E9BC99  mov     rbx, [rsp+698h+var_430]
  0000000141E9BCA1  and     r8, rbx
  0000000141E9BCA4  not     r8
  0000000141E9BCA7  not     rsi
  0000000141E9BCAA  and     rsi, r8
  0000000141E9BCAD  and     rcx, rdx
  0000000141E9BCB0  not     rcx
  0000000141E9BCB3  and     r15, rax
  0000000141E9BCB6  not     r15
  0000000141E9BCB9  and     r15, rcx
  0000000141E9BCBC  and     rdx, rbx
  0000000141E9BCBF  mov     rcx, r9
  0000000141E9BCC2  and     rcx, rax
  0000000141E9BCC5  not     rcx
  0000000141E9BCC8  and     rcx, [rsp+698h+var_618]
  0000000141E9BCD0  not     rdx
  0000000141E9BCD3  and     rcx, rdx
  0000000141E9BCD6  and     rdx, rdi
  0000000141E9BCD9  mov     r8, [rsp+698h+var_438]
  0000000141E9BCE1  not     r8
  0000000141E9BCE4  and     r8, rax
  0000000141E9BCE7  and     rax, [rsp+698h+var_428]
  0000000141E9BCEF  not     rax
  0000000141E9BCF2  mov     r14, [rsp+698h+var_318]
  0000000141E9BCFA  imul    rax, r14
  0000000141E9BCFE  add     rax, rdx
  0000000141E9BD01  lea     rax, [rax+rcx*2]
  0000000141E9BD05  add     rax, r15
  0000000141E9BD08  sub     rax, rsi
  0000000141E9BD0B  not     r8
  0000000141E9BD0E  lea     rcx, [r8+r8*2]
  0000000141E9BD12  sub     rax, rcx
  0000000141E9BD15  lea     rax, [rax+r11*2]
  0000000141E9BD19  inc     rax
  0000000141E9BD1C  mov     r9, [rsp+698h+var_5D0]
  0000000141E9BD24  mov     rcx, r9
  0000000141E9BD27  not     rcx
  0000000141E9BD2A  mov     r8, [rsp+698h+var_168]
  0000000141E9BD32  mov     rdx, r8
  0000000141E9BD35  and     r8, rax
  0000000141E9BD38  mov     rbx, r8
  0000000141E9BD3B  mov     rdi, [rsp+698h+var_570]
  0000000141E9BD43  mov     r8, rdi
  0000000141E9BD46  mov     r11, rdi
  0000000141E9BD49  and     rdi, rax
  0000000141E9BD4C  not     rax
  0000000141E9BD4F  mov     rsi, rcx
  0000000141E9BD52  and     rsi, rax
  0000000141E9BD55  and     r8, rsi
  0000000141E9BD58  not     r8
  0000000141E9BD5B  not     rsi
  0000000141E9BD5E  mov     r15, [rsp+698h+var_160]
  0000000141E9BD66  and     rsi, r15
  0000000141E9BD69  not     rsi
  0000000141E9BD6C  and     rsi, r8
  0000000141E9BD6F  and     r15, rax
  0000000141E9BD72  mov     r8, rcx
  0000000141E9BD75  and     r8, r15
  0000000141E9BD78  not     r8
  0000000141E9BD7B  and     r11, rax
  0000000141E9BD7E  not     r11
  0000000141E9BD81  and     r11, rcx
  0000000141E9BD84  lea     r8, [r11+r8*2]
  0000000141E9BD88  not     r15
  0000000141E9BD8B  not     rdi
  0000000141E9BD8E  and     rdi, r15
  0000000141E9BD91  and     r9, rdi
  0000000141E9BD94  not     rdi
  0000000141E9BD97  and     rdi, rcx
  0000000141E9BD9A  not     rdi
  0000000141E9BD9D  not     r9
  0000000141E9BDA0  and     r9, rdi
  0000000141E9BDA3  add     r9, r8
  0000000141E9BDA6  not     rdx
  0000000141E9BDA9  and     rax, rdx
  0000000141E9BDAC  mov     rcx, rbx
  0000000141E9BDAF  not     rcx
  0000000141E9BDB2  not     rax
  0000000141E9BDB5  and     rax, rcx
  0000000141E9BDB8  sub     r9, rax
  0000000141E9BDBB  add     r9, rsi
  0000000141E9BDBE  mov     [rbx+r9+2], r10
  0000000141E9BDC3  mov     rdi, [rsp+698h+var_158]
  0000000141E9BDCB  mov     rax, rdi
  0000000141E9BDCE  not     rax
  0000000141E9BDD1  mov     r9, [rsp+698h+var_3C8]
  0000000141E9BDD9  imul    r9, rbp
  0000000141E9BDDD  mov     rcx, r9
  0000000141E9BDE0  not     rcx
  0000000141E9BDE3  mov     rdx, rcx
  0000000141E9BDE6  mov     r10, [rsp+698h+var_580]
  0000000141E9BDEE  and     rdx, r10
  0000000141E9BDF1  and     rax, r9
  0000000141E9BDF4  mov     r8, r9
  0000000141E9BDF7  and     r9, r10
  0000000141E9BDFA  not     r10
  0000000141E9BDFD  not     rdx
  0000000141E9BE00  and     r8, r10
  0000000141E9BE03  mov     r11, r8
  0000000141E9BE06  mov     rsi, [rsp+698h+var_650]
  0000000141E9BE0B  and     r11, rsi
  0000000141E9BE0E  not     r8
  0000000141E9BE11  and     r8, rdx
  0000000141E9BE14  not     r8
  0000000141E9BE17  and     r8, rsi
  0000000141E9BE1A  not     r9
  0000000141E9BE1D  and     r9, rsi
  0000000141E9BE20  and     rsi, rdx
  0000000141E9BE23  mov     rdx, rdi
  0000000141E9BE26  and     rdx, rcx
  0000000141E9BE29  not     rdx
  0000000141E9BE2C  not     rax
  0000000141E9BE2F  and     rax, rdx
  0000000141E9BE32  sub     rax, r11
  0000000141E9BE35  lea     rax, [rax+r8*2]
  0000000141E9BE39  add     r9, r9
  0000000141E9BE3C  sub     rax, r9
  0000000141E9BE3F  add     rax, rsi
  0000000141E9BE42  and     r10, [rsp+698h+var_150]
  0000000141E9BE4A  and     r10, rcx
  0000000141E9BE4D  not     r10
  0000000141E9BE50  lea     rcx, [rax+r10*2]
  0000000141E9BE54  inc     rcx
  0000000141E9BE57  mov     r9, [rsp+698h+var_3B0]
  0000000141E9BE5F  mov     rax, r9
  0000000141E9BE62  and     rax, rcx
  0000000141E9BE65  not     rax
  0000000141E9BE68  mov     rdx, rcx
  0000000141E9BE6B  not     rdx
  0000000141E9BE6E  mov     rdi, [rsp+698h+var_148]
  0000000141E9BE76  mov     r8, rdi
  0000000141E9BE79  and     r8, rdx
  0000000141E9BE7C  not     r8
  0000000141E9BE7F  and     r8, rax
  0000000141E9BE82  mov     rsi, [rsp+698h+var_140]
  0000000141E9BE8A  mov     rax, rsi
  0000000141E9BE8D  and     rax, r8
  0000000141E9BE90  not     rax
  0000000141E9BE93  not     r8
  0000000141E9BE96  mov     rbx, [rsp+698h+var_4F0]
  0000000141E9BE9E  and     r8, rbx
  0000000141E9BEA1  not     r8
  0000000141E9BEA4  and     r8, rax
  0000000141E9BEA7  mov     r10, 5555555555555556h
  0000000141E9BEB1  lea     rax, [r10-1]
  0000000141E9BEB5  imul    rax, r8
  0000000141E9BEB9  mov     r8, rsi
  0000000141E9BEBC  and     r8, rdx
  0000000141E9BEBF  not     r8
  0000000141E9BEC2  and     r8, r9
  0000000141E9BEC5  lea     r8, [rax+r8*2]
  0000000141E9BEC9  mov     rax, [rsp+698h+var_138]
  0000000141E9BED1  not     rax
  0000000141E9BED4  and     rdx, rax
  0000000141E9BED7  not     rdx
  0000000141E9BEDA  imul    rdx, r10
  0000000141E9BEDE  and     rsi, rcx
  0000000141E9BEE1  mov     r11, rsi
  0000000141E9BEE4  not     r11
  0000000141E9BEE7  and     r11, r9
  0000000141E9BEEA  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141E9BEF4  imul    r11, rax
  0000000141E9BEF8  add     r11, rdx
  0000000141E9BEFB  mov     rdx, rbx
  0000000141E9BEFE  and     rdx, rcx
  0000000141E9BF01  and     rdi, rdx
  0000000141E9BF04  not     rdi
  0000000141E9BF07  not     rdx
  0000000141E9BF0A  and     rdx, r9
  0000000141E9BF0D  not     rdx
  0000000141E9BF10  and     rdx, rdi
  0000000141E9BF13  not     rdx
  0000000141E9BF16  imul    rdx, r10
  0000000141E9BF1A  add     rdx, r11
  0000000141E9BF1D  mov     r10, [rsp+698h+var_130]
  0000000141E9BF25  and     r10, rcx
  0000000141E9BF28  not     r10
  0000000141E9BF2B  or      rax, 2
  0000000141E9BF2F  imul    rax, r10
  0000000141E9BF33  add     rax, rdx
  0000000141E9BF36  add     rax, r8
  0000000141E9BF39  and     rsi, r9
  0000000141E9BF3C  add     rsi, rsi
  0000000141E9BF3F  sub     rax, rsi
  0000000141E9BF42  mov     rcx, [rsp+698h+var_4D8]
  0000000141E9BF4A  add     rcx, rsp
  0000000141E9BF4D  add     rcx, 698h
  0000000141E9BF54  imul    rcx, rbp
  0000000141E9BF58  mov     r9, [rsp+698h+var_390]
  0000000141E9BF60  mov     rdx, r9
  0000000141E9BF63  not     rdx
  0000000141E9BF66  mov     r8, rcx
  0000000141E9BF69  not     r8
  0000000141E9BF6C  and     r9, r8
  0000000141E9BF6F  not     r9
  0000000141E9BF72  and     rdx, rcx
  0000000141E9BF75  not     rdx
  0000000141E9BF78  and     rdx, r9
  0000000141E9BF7B  mov     r10, r8
  0000000141E9BF7E  mov     rdi, [rsp+698h+var_128]
  0000000141E9BF86  and     r10, rdi
  0000000141E9BF89  not     r10
  0000000141E9BF8C  add     rdx, r10
  0000000141E9BF8F  mov     r10, r8
  0000000141E9BF92  mov     r9, [rsp+698h+var_590]
  0000000141E9BF9A  and     r10, r9
  0000000141E9BF9D  not     r10
  0000000141E9BFA0  mov     r11, rcx
  0000000141E9BFA3  mov     rbx, [rsp+698h+var_120]
  0000000141E9BFAB  and     r11, rbx
  0000000141E9BFAE  not     r11
  0000000141E9BFB1  mov     rsi, [rsp+698h+var_108]
  0000000141E9BFB9  and     r11, rsi
  0000000141E9BFBC  and     r11, r10
  0000000141E9BFBF  and     rsi, rcx
  0000000141E9BFC2  and     r9, rsi
  0000000141E9BFC5  not     rsi
  0000000141E9BFC8  and     rsi, rbx
  0000000141E9BFCB  not     rsi
  0000000141E9BFCE  not     r9
  0000000141E9BFD1  and     r9, rsi
  0000000141E9BFD4  and     r8, [rsp+698h+var_110]
  0000000141E9BFDC  not     r8
  0000000141E9BFDF  mov     rsi, [rsp+698h+var_F0]
  0000000141E9BFE7  and     rsi, rcx
  0000000141E9BFEA  not     rsi
  0000000141E9BFED  and     rsi, r8
  0000000141E9BFF0  mov     r10, [rsp+698h+var_F8]
  0000000141E9BFF8  and     r10, rcx
  0000000141E9BFFB  and     rcx, rdi
  0000000141E9BFFE  lea     r8, [rsi+rsi*4]
  0000000141E9C002  mov     rsi, r14
  0000000141E9C005  imul    rcx, r14
  0000000141E9C009  sub     rcx, r8
  0000000141E9C00C  not     r9
  0000000141E9C00F  add     rcx, r9
  0000000141E9C012  lea     rcx, [rcx+r11*2]
  0000000141E9C016  lea     r8, [r10+r10*2]
  0000000141E9C01A  lea     rcx, [rcx+r8*2]
  0000000141E9C01E  add     rcx, rdx
  0000000141E9C021  mov     rdx, [rsp+698h+var_608]
  0000000141E9C029  not     rdx
  0000000141E9C02C  not     rcx
  0000000141E9C02F  and     rcx, rdx
  0000000141E9C032  not     rcx
  0000000141E9C035  mov     [rcx], rax
  0000000141E9C038  mov     rax, [rsp+698h+var_100]
  0000000141E9C040  and     rax, [rsp+698h+var_50]
  0000000141E9C048  mov     r9, [rsp+698h+var_610]
  0000000141E9C050  and     r9, rax
  0000000141E9C053  not     rax
  0000000141E9C056  and     rax, [rsp+698h+var_628]
  0000000141E9C05B  not     rax
  0000000141E9C05E  not     r9
  0000000141E9C061  and     r9, rax
  0000000141E9C064  add     r9, [rsp+698h+var_E0]
  0000000141E9C06C  mov     rax, r9
  0000000141E9C06F  not     rax
  0000000141E9C072  and     rax, [rsp+698h+var_D8]
  0000000141E9C07A  and     r9, [rsp+698h+var_E8]
  0000000141E9C082  not     r9
  0000000141E9C085  and     r9, [rsp+698h+var_D0]
  0000000141E9C08D  not     rax
  0000000141E9C090  and     r9, rax
  0000000141E9C093  mov     r10, [rsp+698h+var_530]
  0000000141E9C09B  mov     rax, r10
  0000000141E9C09E  not     rax
  0000000141E9C0A1  mov     rdi, [rsp+698h+var_2C8]
  0000000141E9C0A9  imul    r9, rdi
  0000000141E9C0AD  mov     rcx, r9
  0000000141E9C0B0  mov     r8, [rsp+698h+var_648]
  0000000141E9C0B5  and     rcx, r8
  0000000141E9C0B8  not     r9
  0000000141E9C0BB  mov     rdx, rax
  0000000141E9C0BE  and     rdx, r9
  0000000141E9C0C1  and     r8, rdx
  0000000141E9C0C4  not     rdx
  0000000141E9C0C7  mov     r14, [rsp+698h+var_C8]
  0000000141E9C0CF  and     rdx, r14
  0000000141E9C0D2  not     rdx
  0000000141E9C0D5  not     r8
  0000000141E9C0D8  and     r8, rdx
  0000000141E9C0DB  mov     r11, r8
  0000000141E9C0DE  mov     rbx, [rsp+698h+var_C0]
  0000000141E9C0E6  and     rbx, r9
  0000000141E9C0E9  and     r9, r14
  0000000141E9C0EC  not     rcx
  0000000141E9C0EF  mov     rdx, r10
  0000000141E9C0F2  and     rdx, rcx
  0000000141E9C0F5  mov     r8, rax
  0000000141E9C0F8  and     r8, rcx
  0000000141E9C0FB  not     r9
  0000000141E9C0FE  and     rcx, r9
  0000000141E9C101  and     r10, rcx
  0000000141E9C104  not     rcx
  0000000141E9C107  and     rcx, rax
  0000000141E9C10A  not     rcx
  0000000141E9C10D  not     r10
  0000000141E9C110  and     r10, rcx
  0000000141E9C113  sub     r10, r8
  0000000141E9C116  and     r9, rax
  0000000141E9C119  add     r9, r11
  0000000141E9C11C  add     r9, r10
  0000000141E9C11F  sub     r9, rbx
  0000000141E9C122  add     r9, rdx
  0000000141E9C125  or      r9, [rsp+698h+var_498]
  0000000141E9C12D  mov     rax, [rsp+698h+var_320]
  0000000141E9C135  add     rax, rsp
  0000000141E9C138  add     rax, 698h
  0000000141E9C13E  imul    rax, [rsp+698h+var_518]
  0000000141E9C147  mov     rcx, [rsp+698h+var_B8]
  0000000141E9C14F  not     rcx
  0000000141E9C152  not     rax
  0000000141E9C155  and     rax, rcx
  0000000141E9C158  not     rax
  0000000141E9C15B  add     rax, [rsp+698h+var_5C0]
  0000000141E9C163  mov     r8, [rsp+698h+var_B0]
  0000000141E9C16B  mov     rcx, r8
  0000000141E9C16E  not     rcx
  0000000141E9C171  mov     rdx, rax
  0000000141E9C174  not     rdx
  0000000141E9C177  and     rcx, rax
  0000000141E9C17A  not     rcx
  0000000141E9C17D  and     r8, rdx
  0000000141E9C180  not     r8
  0000000141E9C183  and     r8, rcx
  0000000141E9C186  mov     rbx, r8
  0000000141E9C189  mov     r8, [rsp+698h+var_A8]
  0000000141E9C191  mov     rcx, r8
  0000000141E9C194  not     rcx
  0000000141E9C197  and     r8, rdx
  0000000141E9C19A  not     r8
  0000000141E9C19D  and     rcx, rax
  0000000141E9C1A0  not     rcx
  0000000141E9C1A3  and     rcx, r8
  0000000141E9C1A6  mov     r11, [rsp+698h+var_5E0]
  0000000141E9C1AE  mov     r8, r11
  0000000141E9C1B1  and     r8, rax
  0000000141E9C1B4  mov     r10, [rsp+698h+var_4D0]
  0000000141E9C1BC  and     rax, r10
  0000000141E9C1BF  and     r10, rdx
  0000000141E9C1C2  and     rdx, r11
  0000000141E9C1C5  not     rdx
  0000000141E9C1C8  not     rax
  0000000141E9C1CB  and     rax, rdx
  0000000141E9C1CE  mov     r14, [rsp+698h+var_4C8]
  0000000141E9C1D6  mov     rdx, r14
  0000000141E9C1D9  not     rdx
  0000000141E9C1DC  and     r10, rdx
  0000000141E9C1DF  and     r8, rdx
  0000000141E9C1E2  mov     r11, rax
  0000000141E9C1E5  not     r11
  0000000141E9C1E8  and     rax, rdx
  0000000141E9C1EB  and     rdx, r11
  0000000141E9C1EE  and     r11, r14
  0000000141E9C1F1  not     rax
  0000000141E9C1F4  not     r11
  0000000141E9C1F7  and     r11, rax
  0000000141E9C1FA  not     r11
  0000000141E9C1FD  imul    r11, rsi
  0000000141E9C201  add     r11, rdx
  0000000141E9C204  add     r8, r8
  0000000141E9C207  sub     r11, r8
  0000000141E9C20A  add     r11, rcx
  0000000141E9C20D  add     rbx, rbx
  0000000141E9C210  sub     r11, rbx
  0000000141E9C213  add     r10, r10
  0000000141E9C216  sub     r11, r10
  0000000141E9C219  mov     [r11], r9
  0000000141E9C21C  mov     r9, [rsp+698h+var_558]
  0000000141E9C224  add     r9, [rsp+698h+var_550]
  0000000141E9C22C  add     r9, [rsp+698h+var_488]
  0000000141E9C234  imul    r9, rdi
  0000000141E9C238  add     r9, [rsp+698h+var_490]
  0000000141E9C240  mov     rcx, [rsp+698h+var_640]
  0000000141E9C245  not     rcx
  0000000141E9C248  and     rcx, r9
  0000000141E9C24B  mov     rax, rcx
  0000000141E9C24E  not     rax
  0000000141E9C251  mov     rdx, [rsp+698h+var_5F8]
  0000000141E9C259  and     rax, rdx
  0000000141E9C25C  not     rax
  0000000141E9C25F  mov     r10, [rsp+698h+var_698]
  0000000141E9C263  and     rcx, r10
  0000000141E9C266  not     rcx
  0000000141E9C269  and     rcx, rax
  0000000141E9C26C  mov     [rsp+698h+var_640], rcx
  0000000141E9C271  mov     rax, r9
  0000000141E9C274  not     rax
  0000000141E9C277  mov     rcx, rax
  0000000141E9C27A  and     rcx, rdx
  0000000141E9C27D  not     rcx
  0000000141E9C280  mov     r8, r9
  0000000141E9C283  and     r8, r10
  0000000141E9C286  not     r8
  0000000141E9C289  and     r8, rcx
  0000000141E9C28C  mov     r15, [rsp+698h+var_2F0]
  0000000141E9C294  mov     r10, r15
  0000000141E9C297  and     r10, r9
  0000000141E9C29A  mov     rdi, rax
  0000000141E9C29D  mov     r13, [rsp+698h+var_688]
  0000000141E9C2A2  and     rdi, r13
  0000000141E9C2A5  not     rdi
  0000000141E9C2A8  and     rdi, rdx
  0000000141E9C2AB  mov     rcx, r9
  0000000141E9C2AE  and     rcx, rdx
  0000000141E9C2B1  mov     r12, [rsp+698h+var_2E8]
  0000000141E9C2B9  mov     rbx, r12
  0000000141E9C2BC  and     rbx, rcx
  0000000141E9C2BF  mov     r14, rcx
  0000000141E9C2C2  not     r14
  0000000141E9C2C5  and     r14, r15
  0000000141E9C2C8  mov     rsi, r12
  0000000141E9C2CB  and     rsi, r9
  0000000141E9C2CE  and     rcx, r15
  0000000141E9C2D1  not     rcx
  0000000141E9C2D4  mov     rdx, [rsp+698h+var_680]
  0000000141E9C2D9  and     rcx, rdx
  0000000141E9C2DC  mov     r11, rdx
  0000000141E9C2DF  and     rdx, r9
  0000000141E9C2E2  mov     [rsp+698h+var_680], rdx
  0000000141E9C2E7  mov     rdx, [rsp+698h+var_638]
  0000000141E9C2EC  mov     rbp, rdx
  0000000141E9C2EF  and     rdx, r9
  0000000141E9C2F2  mov     [rsp+698h+var_638], rdx
  0000000141E9C2F7  mov     rdx, r13
  0000000141E9C2FA  and     r9, r13
  0000000141E9C2FD  not     r9
  0000000141E9C300  and     r9, r15
  0000000141E9C303  mov     [rsp+698h+var_558], r9
  0000000141E9C30B  and     r15, rdi
  0000000141E9C30E  not     rdi
  0000000141E9C311  and     rdi, r12
  0000000141E9C314  and     r11, r8
  0000000141E9C317  not     r11
  0000000141E9C31A  and     r11, r12
  0000000141E9C31D  mov     r9, [rsp+698h+var_680]
  0000000141E9C322  not     r9
  0000000141E9C325  and     r9, r12
  0000000141E9C328  mov     [rsp+698h+var_680], r9
  0000000141E9C32D  and     r12, rax
  0000000141E9C330  not     r12
  0000000141E9C333  not     r10
  0000000141E9C336  and     r10, r12
  0000000141E9C339  mov     r9, [rsp+698h+var_4B8]
  0000000141E9C341  not     r9
  0000000141E9C344  and     r9, rax
  0000000141E9C347  not     r9
  0000000141E9C34A  imul    r9, [rsp+698h+var_318]
  0000000141E9C353  mov     r12, [rsp+698h+var_5B8]
  0000000141E9C35B  not     r12
  0000000141E9C35E  mov     r13, [rsp+698h+var_4C0]
  0000000141E9C366  not     r13
  0000000141E9C369  and     r12, rax
  0000000141E9C36C  and     r12, r13
  0000000141E9C36F  mov     r13, r12
  0000000141E9C372  mov     r12, [rsp+698h+var_698]
  0000000141E9C376  and     r12, r10
  0000000141E9C379  not     r12
  0000000141E9C37C  and     r12, rdx
  0000000141E9C37F  lea     r13, [r13+r13*4+0]
  0000000141E9C384  add     r13, r12
  0000000141E9C387  add     r13, r9
  0000000141E9C38A  not     rdi
  0000000141E9C38D  not     r15
  0000000141E9C390  and     r15, rdi
  0000000141E9C393  mov     rdi, r15
  0000000141E9C396  shl     rdi, 4
  0000000141E9C39A  sub     r15, rdi
  0000000141E9C39D  add     r15, r13
  0000000141E9C3A0  not     rbx
  0000000141E9C3A3  not     r14
  0000000141E9C3A6  and     r14, rbx
  0000000141E9C3A9  not     r14
  0000000141E9C3AC  and     r14, rdx
  0000000141E9C3AF  sub     r15, r14
  0000000141E9C3B2  not     r10
  0000000141E9C3B5  mov     rbx, [rsp+698h+var_5F8]
  0000000141E9C3BD  and     r10, rbx
  0000000141E9C3C0  not     r10
  0000000141E9C3C3  and     r10, rdx
  0000000141E9C3C6  lea     r10, [r10+r10*8]
  0000000141E9C3CA  lea     r10, [r15+r10*2]
  0000000141E9C3CE  not     rsi
  0000000141E9C3D1  and     rsi, rdx
  0000000141E9C3D4  not     rsi
  0000000141E9C3D7  mov     rdi, [rsp+698h+var_698]
  0000000141E9C3DB  and     rsi, rdi
  0000000141E9C3DE  lea     rsi, [rsi+rsi*2]
  0000000141E9C3E2  sub     r10, rsi
  0000000141E9C3E5  not     r8
  0000000141E9C3E8  and     r8, rdx
  0000000141E9C3EB  not     r8
  0000000141E9C3EE  and     r11, r8
  0000000141E9C3F1  not     r11
  0000000141E9C3F4  lea     r8, [r11+r11*4]
  0000000141E9C3F8  lea     r8, [r10+r8*2]
  0000000141E9C3FC  not     rcx
  0000000141E9C3FF  mov     r10, rcx
  0000000141E9C402  shl     r10, 4
  0000000141E9C406  sub     rcx, r10
  0000000141E9C409  add     rcx, r8
  0000000141E9C40C  mov     rdx, [rsp+698h+var_5B0]
  0000000141E9C414  and     rdx, rax
  0000000141E9C417  not     rdx
  0000000141E9C41A  and     rdx, rbx
  0000000141E9C41D  not     rdx
  0000000141E9C420  lea     r8, [rdx+rdx*4]
  0000000141E9C424  sub     rcx, r8
  0000000141E9C427  mov     r8, rdi
  0000000141E9C42A  mov     rdx, [rsp+698h+var_558]
  0000000141E9C432  and     rdx, rdi
  0000000141E9C435  mov     r9, [rsp+698h+var_680]
  0000000141E9C43A  and     r8, r9
  0000000141E9C43D  not     r9
  0000000141E9C440  and     r9, rbx
  0000000141E9C443  not     r9
  0000000141E9C446  not     r8
  0000000141E9C449  and     r8, r9
  0000000141E9C44C  lea     r9, ds:0[r8*8]
  0000000141E9C454  sub     r9, r8
  0000000141E9C457  add     r9, rcx
  0000000141E9C45A  sub     r9, [rsp+698h+var_640]
  0000000141E9C45F  not     rbp
  0000000141E9C462  and     rbp, rax
  0000000141E9C465  not     rbp
  0000000141E9C468  mov     rcx, [rsp+698h+var_638]
  0000000141E9C46D  not     rcx
  0000000141E9C470  and     rcx, rbp
  0000000141E9C473  imul    rcx, [rsp+698h+var_2C0]
  0000000141E9C47C  lea     rdx, [rdx+rdx*8]
  0000000141E9C480  add     rdx, rcx
  0000000141E9C483  add     rdx, r9
  0000000141E9C486  and     rax, [rsp+698h+var_4A0]
  0000000141E9C48E  not     rax
  0000000141E9C491  and     rax, rbx
  0000000141E9C494  not     rax
  0000000141E9C497  lea     rax, [rax+rax*4]
  0000000141E9C49B  sub     rdx, rax
  0000000141E9C49E  mov     rcx, [rsp+698h+var_4B0]
  0000000141E9C4A6  add     rsp, 658h
  0000000141E9C4AD  pop     rbx
  0000000141E9C4AE  pop     rbp
  0000000141E9C4AF  pop     rdi
  0000000141E9C4B0  pop     rsi
  0000000141E9C4B1  pop     r12
  0000000141E9C4B3  pop     r13
  0000000141E9C4B5  pop     r14
  0000000141E9C4B7  pop     r15
  0000000141E9C4B9  jmp     rdx

