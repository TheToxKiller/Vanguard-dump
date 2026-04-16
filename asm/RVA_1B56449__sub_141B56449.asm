// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B56449                          ║
// ║  VA        : 0x141B56449                            ║
// ║  RVA       : 0x1B56449                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8191  ??
//
// ── CALLS TO (30) ──
//   0x141B5644B  sub_141B56449
//   0x141B5644D  sub_141B56449
//   0x141B5644F  sub_141B56449
//   0x141B56451  sub_141B56449
//   0x141B56452  sub_141B56449
//   0x141B56453  sub_141B56449
//   0x141B56454  sub_141B56449
//   0x141B56455  sub_141B56449
//   0x141B5645C  sub_141B56449
//   0x141B56464  sub_141B56449
//   0x141B5646C  sub_141B56449
//   0x141B5646F  sub_141B56449
//   0x141B56472  sub_141B56449
//   0x141B56475  sub_141B56449
//   0x141B56478  sub_141B56449
//   0x141B5647D  sub_141B56449
//   0x141B56480  sub_141B56449
//   0x141B56483  sub_141B56449
//   0x141B56486  sub_141B56449
//   0x141B5648A  sub_141B56449
//   0x141B56492  sub_141B56449
//   0x141B5649A  sub_141B56449
//   0x141B564A2  sub_141B56449
//   0x141B564AA  sub_141B56449
//   0x141B564B2  sub_141B56449
//   0x141B564B5  sub_141B56449
//   0x141B564B8  sub_141B56449
//   0x141B564C0  sub_141B56449
//   0x141B564C3  sub_141B56449
//   0x141B564C6  sub_141B56449
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20772 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8191  ??
;
; ── Instructions ───────────────────────────────
  0000000141B56449  push    r15
  0000000141B5644B  push    r14
  0000000141B5644D  push    r13
  0000000141B5644F  push    r12
  0000000141B56451  push    rsi
  0000000141B56452  push    rdi
  0000000141B56453  push    rbp
  0000000141B56454  push    rbx
  0000000141B56455  sub     rsp, 680h
  0000000141B5645C  mov     rax, [rsp+6C0h+arg_E8]
  0000000141B56464  mov     [rsp+6C0h+var_420], rax
  0000000141B5646C  mov     r13d, eax
  0000000141B5646F  not     r13d
  0000000141B56472  mov     eax, r13d
  0000000141B56475  shr     eax, 0Eh
  0000000141B56478  and     eax, 401h
  0000000141B5647D  mov     ecx, r13d
  0000000141B56480  shr     ecx, 15h
  0000000141B56483  and     ecx, 9
  0000000141B56486  imul    rcx, rax
  0000000141B5648A  mov     [rsp+6C0h+var_630], rcx
  0000000141B56492  mov     rcx, [rsp+6C0h+arg_158]
  0000000141B5649A  mov     rdi, [rsp+6C0h+arg_58]
  0000000141B564A2  mov     [rsp+6C0h+var_548], rdi
  0000000141B564AA  mov     rax, [rsp+6C0h+arg_B8]
  0000000141B564B2  mov     rdx, rax
  0000000141B564B5  not     rdx
  0000000141B564B8  mov     rsi, [rsp+6C0h+arg_E0]
  0000000141B564C0  mov     r11, rsi
  0000000141B564C3  not     r11
  0000000141B564C6  mov     r8, rdx
  0000000141B564C9  and     r8, r11
  0000000141B564CC  mov     r10, rcx
  0000000141B564CF  and     r10, r8
  0000000141B564D2  mov     r9, 0FBDFBFF9DDAF7EF3h
  0000000141B564DC  or      r9, rdi
  0000000141B564DF  mov     rdi, 5F13C9B11AD2BE8Ah
  0000000141B564E9  imul    rdi, r9
  0000000141B564ED  imul    rdi, r10
  0000000141B564F1  mov     r10, rcx
  0000000141B564F4  not     r10
  0000000141B564F7  mov     rbx, rax
  0000000141B564FA  and     rbx, r10
  0000000141B564FD  and     r10, r11
  0000000141B56500  and     rdx, r10
  0000000141B56503  not     r10
  0000000141B56506  and     r10, rax
  0000000141B56509  and     rax, rsi
  0000000141B5650C  and     rsi, rbx
  0000000141B5650F  not     rbx
  0000000141B56512  and     rbx, r11
  0000000141B56515  not     rbx
  0000000141B56518  not     rsi
  0000000141B5651B  and     rsi, rbx
  0000000141B5651E  mov     r11, 2F89E4D88D695F45h
  0000000141B56528  imul    r11, r9
  0000000141B5652C  imul    rsi, r11
  0000000141B56530  add     rsi, rdi
  0000000141B56533  not     rdx
  0000000141B56536  not     r10
  0000000141B56539  and     r10, rdx
  0000000141B5653C  not     r10
  0000000141B5653F  imul    r10, r11
  0000000141B56543  add     r10, rsi
  0000000141B56546  not     r8
  0000000141B56549  not     rax
  0000000141B5654C  and     rax, r8
  0000000141B5654F  not     rax
  0000000141B56552  and     rax, rcx
  0000000141B56555  mov     r14, 0D0761B277296A0BBh
  0000000141B5655F  imul    r14, r9
  0000000141B56563  imul    r14, rax
  0000000141B56567  add     r14, r10
  0000000141B5656A  imul    eax, r14d, 0B8107760h
  0000000141B56571  mov     [rsp+6C0h+var_538], rax
  0000000141B56579  mov     rcx, [rsp+rax+6C0h]
  0000000141B56581  mov     [rsp+6C0h+var_5B8], rcx
  0000000141B56589  bt      rcx, 3Eh ; '>'
  0000000141B5658E  setnb   byte ptr [rsp+6C0h+var_600]
  0000000141B56596  imul    eax, r14d, 7020EEC0h
  0000000141B5659D  mov     rcx, [rsp+rax+6C0h]
  0000000141B565A5  mov     rsi, rax
  0000000141B565A8  mov     [rsp+6C0h+var_680], rax
  0000000141B565AD  mov     [rsp+6C0h+var_4D0], rcx
  0000000141B565B5  mov     rax, rcx
  0000000141B565B8  shl     rax, 13h
  0000000141B565BC  not     rax
  0000000141B565BF  shr     rcx, 2Dh
  0000000141B565C3  not     rcx
  0000000141B565C6  and     rcx, rax
  0000000141B565C9  mov     rdx, 19B4F83604874E6Bh
  0000000141B565D3  or      rdx, rcx
  0000000141B565D6  not     rcx
  0000000141B565D9  mov     rax, 0E64B07C9FB78B194h
  0000000141B565E3  or      rax, rcx
  0000000141B565E6  and     rdx, rax
  0000000141B565E9  mov     [rsp+6C0h+var_308], rdx
  0000000141B565F1  not     edx
  0000000141B565F3  mov     [rsp+6C0h+var_518], rdx
  0000000141B565FB  mov     eax, edx
  0000000141B565FD  shr     eax, 4
  0000000141B56600  and     eax, 4001101h
  0000000141B56605  mov     ecx, edx
  0000000141B56607  shr     ecx, 0Bh
  0000000141B5660A  and     ecx, 23h
  0000000141B5660D  imul    rcx, rax
  0000000141B56611  mov     [rsp+6C0h+var_4E8], rcx
  0000000141B56619  imul    eax, r14d, 0D00AFA40h
  0000000141B56620  mov     [rsp+6C0h+var_690], rax
  0000000141B56625  imul    edx, r14d, 96099AF8h
  0000000141B5662C  mov     [rsp+6C0h+var_5E8], rdx
  0000000141B56634  test    cl, 1
  0000000141B56637  mov     rax, [rsp+rax+6C0h]
  0000000141B5663F  mov     [rsp+6C0h+var_48], rax
  0000000141B56647  lea     rcx, [rsp+rdx+6C0h]
  0000000141B5664F  mov     [rsp+6C0h+var_5D8], rcx
  0000000141B56657  cmovnz  rcx, rax
  0000000141B5665B  mov     [rsp+6C0h+var_5C0], rcx
  0000000141B56663  imul    eax, r14d, 0B42EA790h
  0000000141B5666A  mov     [rsp+6C0h+var_6B0], rax
  0000000141B5666F  mov     rcx, [rsp+rax+6C0h]
  0000000141B56677  mov     r12d, ecx
  0000000141B5667A  mov     r11, rcx
  0000000141B5667D  mov     [rsp+6C0h+var_610], rcx
  0000000141B56685  not     r12d
  0000000141B56688  mov     eax, r12d
  0000000141B5668B  shr     eax, 0Ch
  0000000141B5668E  and     eax, 81h
  0000000141B56693  mov     r8d, r12d
  0000000141B56696  shr     r8d, 0Dh
  0000000141B5669A  and     r8d, 41h
  0000000141B5669E  imul    r8, rax
  0000000141B566A2  imul    eax, r14d, 2E5BEFD8h
  0000000141B566A9  mov     [rsp+6C0h+var_468], rax
  0000000141B566B1  lea     rcx, [rsp+rax+6C0h+var_6C0]
  0000000141B566B5  add     rcx, 6C0h
  0000000141B566BC  mov     [rsp+6C0h+var_310], rcx
  0000000141B566C4  mov     rax, r8
  0000000141B566C7  mov     rbp, r8
  0000000141B566CA  imul    rax, rcx
  0000000141B566CE  mov     ecx, r12d
  0000000141B566D1  shr     ecx, 3
  0000000141B566D4  mov     [rsp+6C0h+var_334], ecx
  0000000141B566DB  mov     edx, ecx
  0000000141B566DD  and     edx, 3
  0000000141B566E0  imul    r8d, r14d, 6232C568h
  0000000141B566E7  mov     [rsp+6C0h+var_6A0], r8
  0000000141B566EC  lea     r9, [rsp+r8+6C0h+var_6C0]
  0000000141B566F0  add     r9, 6C0h
  0000000141B566F7  mov     [rsp+6C0h+var_50], r9
  0000000141B566FF  mov     r8, rdx
  0000000141B56702  mov     [rsp+6C0h+var_428], rdx
  0000000141B5670A  imul    r8, r9
  0000000141B5670E  add     r8, rax
  0000000141B56711  mov     rcx, r11
  0000000141B56714  shr     rcx, 3Ch
  0000000141B56718  and     ecx, 1
  0000000141B5671B  imul    eax, r14d, 2C1335F0h
  0000000141B56722  mov     [rsp+6C0h+var_5E0], rax
  0000000141B5672A  add     rax, rsp
  0000000141B5672D  add     rax, 6C0h
  0000000141B56733  imul    rax, rcx
  0000000141B56737  mov     r15, rcx
  0000000141B5673A  shr     r12d, 5
  0000000141B5673E  and     r12d, 4001h
  0000000141B56745  lea     r9, [rsp+rsi+6C0h+var_6C0]
  0000000141B56749  add     r9, 6C0h
  0000000141B56750  imul    r9, r12
  0000000141B56754  mov     [rsp+6C0h+var_4A0], r12
  0000000141B5675C  mov     r10, r9
  0000000141B5675F  not     r10
  0000000141B56762  mov     rcx, r8
  0000000141B56765  and     rcx, r10
  0000000141B56768  not     rcx
  0000000141B5676B  and     rcx, rax
  0000000141B5676E  mov     r11, rax
  0000000141B56771  and     r11, r8
  0000000141B56774  mov     rsi, r10
  0000000141B56777  and     rsi, r11
  0000000141B5677A  not     r11
  0000000141B5677D  mov     rdi, rax
  0000000141B56780  not     rdi
  0000000141B56783  and     rax, r9
  0000000141B56786  not     rax
  0000000141B56789  and     rax, r8
  0000000141B5678C  not     r8
  0000000141B5678F  mov     rbx, rdi
  0000000141B56792  and     rbx, r8
  0000000141B56795  not     rbx
  0000000141B56798  and     r11, r10
  0000000141B5679B  and     r11, rbx
  0000000141B5679E  and     rbx, r9
  0000000141B567A1  lea     r9, [rsi+rbx*2]
  0000000141B567A5  and     rdi, r10
  0000000141B567A8  and     rdi, r8
  0000000141B567AB  sub     r9, rdi
  0000000141B567AE  sub     r9, rax
  0000000141B567B1  add     r9, r11
  0000000141B567B4  not     rcx
  0000000141B567B7  mov     r9, [rcx+r9]
  0000000141B567BB  mov     [rsp+6C0h+var_320], r9
  0000000141B567C3  imul    eax, r14d, 8057D200h
  0000000141B567CA  mov     [rsp+6C0h+var_688], rax
  0000000141B567CF  add     rax, rsp
  0000000141B567D2  add     rax, 6C0h
  0000000141B567D8  imul    rax, rbp
  0000000141B567DC  mov     rsi, rbp
  0000000141B567DF  mov     [rsp+6C0h+var_4B8], rbp
  0000000141B567E7  imul    ecx, r14d, 361F8F78h
  0000000141B567EE  mov     [rsp+6C0h+var_598], rcx
  0000000141B567F6  add     rcx, rsp
  0000000141B567F9  add     rcx, 6C0h
  0000000141B56800  imul    rcx, rdx
  0000000141B56804  add     rcx, rax
  0000000141B56807  imul    eax, r14d, 0FC1E3030h
  0000000141B5680E  mov     [rsp+6C0h+var_578], rax
  0000000141B56816  lea     rdx, [rsp+rax+6C0h+var_6C0]
  0000000141B5681A  add     rdx, 6C0h
  0000000141B56821  mov     [rsp+6C0h+var_580], rdx
  0000000141B56829  mov     rax, r15
  0000000141B5682C  mov     rbp, r15
  0000000141B5682F  mov     [rsp+6C0h+var_588], r15
  0000000141B56837  imul    rax, rdx
  0000000141B5683B  not     rax
  0000000141B5683E  not     rcx
  0000000141B56841  and     rcx, rax
  0000000141B56844  not     rcx
  0000000141B56847  imul    eax, r14d, 62A89B8h
  0000000141B5684E  mov     [rsp+6C0h+var_498], rax
  0000000141B56856  add     rax, rsp
  0000000141B56859  add     rax, 6C0h
  0000000141B5685F  imul    rax, r12
  0000000141B56863  mov     rax, [rcx+rax]
  0000000141B56867  mov     [rsp+6C0h+var_460], rax
  0000000141B5686F  mov     eax, r13d
  0000000141B56872  shr     eax, 6
  0000000141B56875  and     eax, 0Dh
  0000000141B56878  mov     r8d, r13d
  0000000141B5687B  shr     r13d, 4
  0000000141B5687F  and     r13d, 31h
  0000000141B56883  imul    r13, rax
  0000000141B56887  mov     [rsp+6C0h+var_5D0], r13
  0000000141B5688F  mov     rcx, [rsp+6C0h+var_518]
  0000000141B56897  mov     eax, ecx
  0000000141B56899  shr     eax, 7
  0000000141B5689C  and     eax, 21h
  0000000141B5689F  shr     ecx, 6
  0000000141B568A2  and     ecx, 41h
  0000000141B568A5  imul    rcx, rax
  0000000141B568A9  mov     [rsp+6C0h+var_4B0], rcx
  0000000141B568B1  imul    eax, r14d, 0A015F480h
  0000000141B568B8  mov     [rsp+6C0h+var_4F8], rax
  0000000141B568C0  add     rax, rsp
  0000000141B568C3  add     rax, 6C0h
  0000000141B568C9  imul    rax, rcx
  0000000141B568CD  not     rax
  0000000141B568D0  imul    ecx, r14d, 985254E0h
  0000000141B568D7  mov     [rsp+6C0h+var_590], rcx
  0000000141B568DF  add     rcx, rsp
  0000000141B568E2  add     rcx, 6C0h
  0000000141B568E9  mov     [rsp+6C0h+var_B8], rcx
  0000000141B568F1  mov     r10, [rsp+6C0h+var_4E8]
  0000000141B568F9  imul    r10, rcx
  0000000141B568FD  not     r10
  0000000141B56900  and     r10, rax
  0000000141B56903  imul    eax, r14d, 4E1A1258h
  0000000141B5690A  mov     [rsp+6C0h+var_5F0], rax
  0000000141B56912  lea     rcx, [rsp+rax+6C0h+var_6C0]
  0000000141B56916  add     rcx, 6C0h
  0000000141B5691D  mov     [rsp+6C0h+var_318], rcx
  0000000141B56925  mov     rax, rsi
  0000000141B56928  imul    rax, rcx
  0000000141B5692C  not     rax
  0000000141B5692F  imul    ecx, r14d, 0C8475AA0h
  0000000141B56936  mov     [rsp+6C0h+var_660], rcx
  0000000141B5693B  add     rcx, rsp
  0000000141B5693E  add     rcx, 6C0h
  0000000141B56945  mov     [rsp+6C0h+var_348], rcx
  0000000141B5694D  imul    rbp, rcx
  0000000141B56951  not     rbp
  0000000141B56954  and     rbp, rax
  0000000141B56957  mov     rcx, r8
  0000000141B5695A  shr     ecx, 0Ah
  0000000141B5695D  and     ecx, 4001h
  0000000141B56963  mov     [rsp+6C0h+var_638], rcx
  0000000141B5696B  imul    eax, r14d, 402BE900h
  0000000141B56972  mov     [rsp+6C0h+var_628], rax
  0000000141B5697A  add     rax, rsp
  0000000141B5697D  add     rax, 6C0h
  0000000141B56983  mov     [rsp+6C0h+var_4D8], rax
  0000000141B5698B  imul    rcx, rax
  0000000141B5698F  mov     rdx, [rsp+6C0h+var_630]
  0000000141B56997  imul    rdx, [rsp+6C0h+var_5D8]
  0000000141B569A0  add     rdx, rcx
  0000000141B569A3  mov     r11, 1E93B01C9E174DD6h
  0000000141B569AD  imul    r11, r14
  0000000141B569B1  imul    eax, r14d, 0CC292A70h
  0000000141B569B8  mov     [rsp+6C0h+var_540], rax
  0000000141B569C0  mov     rax, [rsp+rax+6C0h]
  0000000141B569C8  mov     [rsp+6C0h+var_370], rax
  0000000141B569D0  and     r11, rax
  0000000141B569D3  not     r11
  0000000141B569D6  mov     [rsp+6C0h+var_668], r11
  0000000141B569DB  mov     rax, 0D0E06103434FA156h
  0000000141B569E5  imul    rax, r14
  0000000141B569E9  mov     [rsp+6C0h+var_438], rax
  0000000141B569F1  mov     r15, 0D0C21BA026B57D03h
  0000000141B569FB  imul    r15, r14
  0000000141B569FF  add     r15, r9
  0000000141B56A02  mov     rcx, [rsp+6C0h+var_420]
  0000000141B56A0A  mov     eax, ecx
  0000000141B56A0C  shr     eax, 1
  0000000141B56A0E  and     eax, 24000001h
  0000000141B56A13  mov     [rsp+6C0h+var_648], rax
  0000000141B56A18  mov     rbx, 0AE8F2A86639541BBh
  0000000141B56A22  imul    rbx, r14
  0000000141B56A26  add     rbx, r11
  0000000141B56A29  mov     r8, 2A8E666187CCC11h
  0000000141B56A33  imul    r8, r14
  0000000141B56A37  add     r8, r11
  0000000141B56A3A  mov     rax, 24F3C285368C8CEEh
  0000000141B56A44  imul    rax, r14
  0000000141B56A48  add     rax, r11
  0000000141B56A4B  mov     [rsp+6C0h+var_488], rax
  0000000141B56A53  mov     rdi, 2962C7FDC2C0EB35h
  0000000141B56A5D  imul    rdi, r14
  0000000141B56A61  lea     ecx, ds:0[r14*4]
  0000000141B56A69  lea     ecx, [rcx+rcx*4]
  0000000141B56A6C  neg     ecx
  0000000141B56A6E  mov     rsi, [rsp+6C0h+var_610]
  0000000141B56A76  shr     rsi, cl
  0000000141B56A79  mov     [rsp+6C0h+var_3D0], rsi
  0000000141B56A81  add     rdi, r11
  0000000141B56A84  mov     r11d, esi
  0000000141B56A87  not     r11d
  0000000141B56A8A  imul    eax, r14d, 0E7402BE9h
  0000000141B56A91  mov     dword ptr [rsp+6C0h+var_3F8], eax
  0000000141B56A98  and     r11d, eax
  0000000141B56A9B  mov     dword ptr [rsp+6C0h+var_450], r11d
  0000000141B56AA3  not     r10
  0000000141B56AA6  imul    eax, r14d, 0EFC1E303h
  0000000141B56AAD  mov     [rsp+6C0h+var_608], rax
  0000000141B56AB5  imul    eax, r14d, 0E041DD80h
  0000000141B56ABC  mov     [rsp+6C0h+var_650], rax
  0000000141B56AC1  imul    eax, r14d, 1036E340h
  0000000141B56AC8  mov     [rsp+6C0h+var_620], rax
  0000000141B56AD0  imul    eax, r14d, 0EA4E3708h
  0000000141B56AD7  mov     [rsp+6C0h+var_698], rax
  0000000141B56ADC  imul    eax, r14d, 1E250C98h
  0000000141B56AE3  mov     [rsp+6C0h+var_530], rax
  0000000141B56AEB  imul    eax, r14d, 0BE3B0118h
  0000000141B56AF2  mov     [rsp+6C0h+var_570], rax
  0000000141B56AFA  imul    eax, r14d, 0C551370h
  0000000141B56B01  mov     [rsp+6C0h+var_618], rax
  0000000141B56B09  imul    eax, r14d, 5E50F598h
  0000000141B56B10  mov     [rsp+6C0h+var_670], rax
  0000000141B56B15  imul    r12d, r14d, 1A433CC8h
  0000000141B56B1C  mov     [rsp+6C0h+var_510], r12
  0000000141B56B24  imul    eax, r14d, 323DBFA8h
  0000000141B56B2B  mov     [rsp+6C0h+var_5A0], rax
  0000000141B56B33  imul    eax, r14d, 66149538h
  0000000141B56B3A  mov     [rsp+6C0h+var_6B8], rax
  0000000141B56B3F  imul    esi, r14d, 465672B8h
  0000000141B56B46  mov     [rsp+6C0h+var_4A8], rsi
  0000000141B56B4E  imul    eax, r14d, 4A384288h
  0000000141B56B55  mov     [rsp+6C0h+var_640], rax
  0000000141B56B5D  imul    r13d, r14d, 28316620h
  0000000141B56B64  mov     [rsp+6C0h+var_528], r13
  0000000141B56B6C  imul    eax, r14d, 3C4A1930h
  0000000141B56B73  mov     [rsp+6C0h+var_658], rax
  0000000141B56B78  imul    eax, r14d, 881B71A0h
  0000000141B56B7F  mov     [rsp+6C0h+var_6C0], rax
  0000000141B56B83  imul    eax, r14d, 0EE3006D8h
  0000000141B56B8A  mov     [rsp+6C0h+var_550], rax
  0000000141B56B92  imul    ecx, r14d, 0C21CD0E8h
  0000000141B56B99  mov     [rsp+6C0h+var_360], rcx
  0000000141B56BA1  imul    ecx, r14d, 764B7878h
  0000000141B56BA8  mov     [rsp+6C0h+var_4F0], rcx
  0000000141B56BB0  imul    eax, r14d, 0DA1753C8h
  0000000141B56BB7  mov     [rsp+6C0h+var_520], rax
  0000000141B56BBF  imul    eax, r14d, 7A2D4848h
  0000000141B56BC6  mov     [rsp+6C0h+var_6A8], rax
  0000000141B56BCB  imul    ecx, r14d, 685D4F20h
  0000000141B56BD2  mov     [rsp+6C0h+var_358], rcx
  0000000141B56BDA  imul    eax, r14d, 9227CB28h
  0000000141B56BE1  mov     [rsp+6C0h+var_480], rax
  0000000141B56BE9  imul    eax, r14d, 9C3424B0h
  0000000141B56BF0  mov     [rsp+6C0h+var_5F8], rax
  0000000141B56BF8  imul    eax, r14d, 0A0C5988h
  0000000141B56BFF  mov     [rsp+6C0h+var_508], rax
  0000000141B56C07  imul    eax, r14d, 2206DC68h
  0000000141B56C0E  mov     [rsp+6C0h+var_5B0], rax
  0000000141B56C16  imul    eax, r14d, 0E423AD50h
  0000000141B56C1D  mov     [rsp+6C0h+var_560], rax
  0000000141B56C25  imul    eax, r14d, 8E45FB58h
  0000000141B56C2C  mov     [rsp+6C0h+var_568], rax
  0000000141B56C34  imul    ecx, r14d, 248B9E8h
  0000000141B56C3B  mov     [rsp+6C0h+var_350], rcx
  0000000141B56C43  imul    eax, r14d, 0A6407E38h
  0000000141B56C4A  mov     [rsp+6C0h+var_5A8], rax
  0000000141B56C52  imul    eax, r14d, 5C083BB0h
  0000000141B56C59  mov     [rsp+6C0h+var_478], rax
  0000000141B56C61  imul    ecx, r14d, 6C3F1EF0h
  0000000141B56C68  mov     [rsp+6C0h+var_500], rcx
  0000000141B56C70  imul    r9d, r14d, 8439A1D0h
  0000000141B56C77  mov     [rsp+6C0h+var_558], r9
  0000000141B56C7F  test    r11b, 1
  0000000141B56C83  lea     rcx, [rsp+rax+6C0h]
  0000000141B56C8B  cmovnz  rcx, r10
  0000000141B56C8F  not     rbp
  0000000141B56C92  mov     r11, [rsp+6C0h+var_318]
  0000000141B56C9A  cmovz   rbp, r11
  0000000141B56C9E  cmovz   rdx, r11
  0000000141B56CA2  lea     r10, [rsp+r13+6C0h+var_6C0]
  0000000141B56CA6  add     r10, 6C0h
  0000000141B56CAD  mov     r13, [rsp+6C0h+var_630]
  0000000141B56CB5  imul    r10, r13
  0000000141B56CB9  lea     r11, [rsp+r9+6C0h+var_6C0]
  0000000141B56CBD  add     r11, 6C0h
  0000000141B56CC4  imul    r11, [rsp+6C0h+var_638]
  0000000141B56CCD  add     r11, r10
  0000000141B56CD0  lea     r10, [rsp+r12+6C0h+var_6C0]
  0000000141B56CD4  add     r10, 6C0h
  0000000141B56CDB  imul    r10, [rsp+6C0h+var_648]
  0000000141B56CE1  not     r10
  0000000141B56CE4  not     r11
  0000000141B56CE7  and     r11, r10
  0000000141B56CEA  not     r11
  0000000141B56CED  test    byte ptr [rsp+6C0h+var_5D0], 1
  0000000141B56CF5  cmovnz  r11, [rsp+6C0h+var_5D8]
  0000000141B56CFE  mov     rcx, [rcx]
  0000000141B56D01  mov     [rsp+6C0h+var_70], rcx
  0000000141B56D09  mov     rcx, [rbp+0]
  0000000141B56D0D  mov     [rsp+6C0h+var_68], rcx
  0000000141B56D15  mov     rax, [rdx]
  0000000141B56D18  mov     [rsp+6C0h+var_60], rax
  0000000141B56D20  mov     rax, [r11]
  0000000141B56D23  mov     [rsp+6C0h+var_58], rax
  0000000141B56D2B  mov     rax, [rsp+rsi+6C0h]
  0000000141B56D33  imul    rax, r13
  0000000141B56D37  mov     [rsp+6C0h+var_4E0], rax
  0000000141B56D3F  mov     [rsp+6C0h+var_430], r14
  0000000141B56D47  imul    eax, r14d, 0AA224E08h
  0000000141B56D4E  mov     rax, [rsp+rax+6C0h]
  0000000141B56D56  mov     [rsp+6C0h+var_3E0], rax
  0000000141B56D5E  mov     rax, [rsp+6C0h+var_550]
  0000000141B56D66  mov     rax, [rsp+rax+6C0h]
  0000000141B56D6E  imul    rax, r13
  0000000141B56D72  mov     [rsp+6C0h+var_378], rax
  0000000141B56D7A  imul    eax, r14d, 7E0F1818h
  0000000141B56D81  mov     [rsp+6C0h+var_368], rax
  0000000141B56D89  mov     rcx, [rsp+rax+6C0h]
  0000000141B56D91  imul    rcx, [rsp+6C0h+var_588]
  0000000141B56D9A  mov     [rsp+6C0h+var_3C0], rcx
  0000000141B56DA2  mov     r9, 0BD7EB76622CC782Ch
  0000000141B56DAC  imul    r9, r14
  0000000141B56DB0  mov     rax, 2A324D86F6FE0770h
  0000000141B56DBA  imul    rax, r14
  0000000141B56DBE  mov     rcx, rax
  0000000141B56DC1  mov     rax, [rsp+6C0h+var_650]
  0000000141B56DC6  mov     rax, [rsp+rax+6C0h]
  0000000141B56DCE  mov     [rsp+6C0h+var_490], rax
  0000000141B56DD6  mov     rax, [rsp+6C0h+var_620]
  0000000141B56DDE  mov     rax, [rsp+rax+6C0h]
  0000000141B56DE6  mov     [rsp+6C0h+var_678], rax
  0000000141B56DEB  mov     rax, [rsp+6C0h+var_698]
  0000000141B56DF0  mov     rax, [rsp+rax+6C0h]
  0000000141B56DF8  mov     [rsp+6C0h+var_470], rax
  0000000141B56E00  mov     rax, [rsp+6C0h+var_530]
  0000000141B56E08  mov     rax, [rsp+rax+6C0h]
  0000000141B56E10  mov     [rsp+6C0h+var_340], rax
  0000000141B56E18  mov     rax, [rsp+6C0h+var_670]
  0000000141B56E1D  mov     rax, [rsp+rax+6C0h]
  0000000141B56E25  mov     [rsp+6C0h+var_5D8], rax
  0000000141B56E2D  mov     rax, [rsp+6C0h+var_5A0]
  0000000141B56E35  mov     rax, [rsp+rax+6C0h]
  0000000141B56E3D  mov     [rsp+6C0h+var_328], rax
  0000000141B56E45  mov     rax, [rsp+6C0h+var_640]
  0000000141B56E4D  mov     rax, [rsp+rax+6C0h]
  0000000141B56E55  mov     [rsp+6C0h+var_B0], rax
  0000000141B56E5D  mov     rax, [rsp+6C0h+var_6A8]
  0000000141B56E62  mov     rax, [rsp+rax+6C0h]
  0000000141B56E6A  mov     [rsp+6C0h+var_A8], rax
  0000000141B56E72  mov     r11, [rsp+6C0h+var_480]
  0000000141B56E7A  mov     rax, [rsp+r11+6C0h]
  0000000141B56E82  mov     [rsp+6C0h+var_A0], rax
  0000000141B56E8A  mov     r14, [rsp+6C0h+var_508]
  0000000141B56E92  mov     rax, [rsp+r14+6C0h]
  0000000141B56E9A  mov     [rsp+6C0h+var_90], rax
  0000000141B56EA2  mov     r12, [rsp+6C0h+var_5B0]
  0000000141B56EAA  mov     rax, [rsp+r12+6C0h]
  0000000141B56EB2  mov     [rsp+6C0h+var_330], rax
  0000000141B56EBA  mov     rax, [rsp+6C0h+var_5F8]
  0000000141B56EC2  mov     rax, [rsp+rax+6C0h]
  0000000141B56ECA  mov     [rsp+6C0h+var_98], rax
  0000000141B56ED2  mov     r13, [rsp+6C0h+var_500]
  0000000141B56EDA  mov     rax, [rsp+r13+6C0h]
  0000000141B56EE2  mov     [rsp+6C0h+var_88], rax
  0000000141B56EEA  mov     rsi, [rsp+6C0h+var_618]
  0000000141B56EF2  mov     rax, [rsp+rsi+6C0h]
  0000000141B56EFA  mov     [rsp+6C0h+var_80], rax
  0000000141B56F02  mov     rax, [rsp+6C0h+var_6B8]
  0000000141B56F07  mov     rax, [rsp+rax+6C0h]
  0000000141B56F0F  mov     [rsp+6C0h+var_78], rax
  0000000141B56F17  mov     rax, 18BD99E9711CA437h
  0000000141B56F21  mov     rax, 0E8FBC65B4F605697h
  0000000141B56F2B  mov     rax, 0B7B39429713C4F66h
  0000000141B56F35  mov     rax, 0B86E272B704B2562h
  0000000141B56F3F  mov     rax, 49C04E365D6F3C9Dh
  0000000141B56F49  mov     rax, 3429F63EB3CAD649h
  0000000141B56F53  mov     rax, 18BD99E9711CA437h
  0000000141B56F5D  mov     rax, 0E8FBC65B4F605697h
  0000000141B56F67  mov     rax, 0B7B39429713C4F66h
  0000000141B56F71  mov     rax, 0B86E272B704B2562h
  0000000141B56F7B  mov     rax, 49C04E365D6F3C9Dh
  0000000141B56F85  mov     rax, 3429F63EB3CAD649h
  0000000141B56F8F  test    rsp, 0
  0000000141B56F96  call    locret_141B56FAB  ; -> locret_141B56FAB
  0000000141B56F9B  js      loc_141B56FA6
  0000000141B56FA1  jmp     loc_141B56FAC
  0000000141B56FA6  jmp     loc_141B5B094
  0000000141B56FAB  retn
  0000000141B56FAC  nop
  0000000141B56FAD  jmp     $+5
  0000000141B56FB2  mov     rax, 18BD99E9711CA437h
  0000000141B56FBC  mov     rax, 0E8FBC65B4F605697h
  0000000141B56FC6  mov     rax, 0B7B39429713C4F66h
  0000000141B56FD0  mov     rax, 0B86E272B704B2562h
  0000000141B56FDA  mov     rax, 49C04E365D6F3C9Dh
  0000000141B56FE4  mov     rax, 3429F63EB3CAD649h
  0000000141B56FEE  test    r14, 0
  0000000141B56FF5  call    locret_141B57005  ; -> locret_141B57005
  0000000141B56FFA  jno     loc_141B57006
  0000000141B57000  jmp     loc_141B5B513
  0000000141B57005  retn
  0000000141B57006  nop
  0000000141B57007  jmp     $+5
  0000000141B5700C  mov     rax, 18BD99E9711CA437h
  0000000141B57016  mov     rax, 0E8FBC65B4F605697h
  0000000141B57020  mov     rax, 0B7B39429713C4F66h
  0000000141B5702A  mov     rax, 0B86E272B704B2562h
  0000000141B57034  mov     rax, 49C04E365D6F3C9Dh
  0000000141B5703E  mov     rax, 3429F63EB3CAD649h
  0000000141B57048  bt      [rsp+6C0h+var_5B8], 3Dh ; '='
  0000000141B57052  mov     rax, [rsp+6C0h+var_5C0]
  0000000141B5705A  movzx   r10d, byte ptr [rax]
  0000000141B5705E  mov     [rsp+6C0h+var_C8], r10
  0000000141B57066  setnb   al
  0000000141B57069  test    r10, r10
  0000000141B5706C  mov     r10, [rsp+6C0h+var_608]
  0000000141B57074  cmovz   r10, [rsp+6C0h+var_438]
  0000000141B5707D  setnz   bpl
  0000000141B57081  add     r10, r15
  0000000141B57084  mov     [rsp+6C0h+var_608], r10
  0000000141B5708C  not     r8
  0000000141B5708F  not     r10
  0000000141B57092  and     r8, r10
  0000000141B57095  not     r8
  0000000141B57098  and     r8, rbx
  0000000141B5709B  or      bpl, al
  0000000141B5709E  not     rdi
  0000000141B570A1  and     rdi, r10
  0000000141B570A4  movzx   ebx, byte ptr [rsp+6C0h+var_600]
  0000000141B570AC  test    bl, bpl
  0000000141B570AF  cmovnz  rcx, r9
  0000000141B570B3  mov     [rsp+6C0h+var_C0], rcx
  0000000141B570BB  mov     rcx, [rsp+6C0h+var_6B8]
  0000000141B570C0  mov     rax, rcx
  0000000141B570C3  cmovnz  rax, [rsp+6C0h+var_538]
  0000000141B570CC  mov     [rsp+6C0h+var_110], rax
  0000000141B570D4  mov     rax, [rsp+6C0h+var_360]
  0000000141B570DC  cmovz   rax, [rsp+6C0h+var_4F0]
  0000000141B570E5  mov     [rsp+6C0h+var_360], rax
  0000000141B570ED  mov     rax, [rsp+6C0h+var_358]
  0000000141B570F5  cmovnz  rax, rcx
  0000000141B570F9  mov     [rsp+6C0h+var_358], rax
  0000000141B57101  mov     rax, [rsp+6C0h+var_6C0]
  0000000141B57105  mov     rcx, [rsp+6C0h+var_670]
  0000000141B5710A  cmovnz  rax, rcx
  0000000141B5710E  mov     [rsp+6C0h+var_108], rax
  0000000141B57116  mov     r9, [rsp+6C0h+var_5F8]
  0000000141B5711E  mov     rax, r9
  0000000141B57121  cmovnz  rax, r11
  0000000141B57125  mov     [rsp+6C0h+var_100], rax
  0000000141B5712D  mov     r11, [rsp+6C0h+var_568]
  0000000141B57135  mov     rax, r11
  0000000141B57138  cmovnz  rax, r14
  0000000141B5713C  mov     [rsp+6C0h+var_F8], rax
  0000000141B57144  mov     rax, [rsp+6C0h+var_350]
  0000000141B5714C  cmovnz  rax, r12
  0000000141B57150  mov     [rsp+6C0h+var_350], rax
  0000000141B57158  mov     rax, [rsp+6C0h+var_570]
  0000000141B57160  cmovnz  rax, rsi
  0000000141B57164  mov     [rsp+6C0h+var_F0], rax
  0000000141B5716C  mov     rax, [rsp+6C0h+var_5E8]
  0000000141B57174  cmovnz  rax, r11
  0000000141B57178  mov     [rsp+6C0h+var_5E8], rax
  0000000141B57180  mov     rax, rcx
  0000000141B57183  cmovnz  rax, [rsp+6C0h+var_520]
  0000000141B5718C  mov     [rsp+6C0h+var_E8], rax
  0000000141B57194  mov     rax, [rsp+6C0h+var_660]
  0000000141B57199  cmovz   rax, [rsp+6C0h+var_658]
  0000000141B5719F  mov     [rsp+6C0h+var_660], rax
  0000000141B571A4  mov     rax, [rsp+6C0h+var_688]
  0000000141B571A9  cmovnz  rax, [rsp+6C0h+var_590]
  0000000141B571B2  mov     [rsp+6C0h+var_458], rax
  0000000141B571BA  mov     rax, [rsp+6C0h+var_640]
  0000000141B571C2  cmovnz  rax, [rsp+6C0h+var_598]
  0000000141B571CB  mov     [rsp+6C0h+var_380], rax
  0000000141B571D3  not     rdi
  0000000141B571D6  mov     rax, [rsp+6C0h+var_5A8]
  0000000141B571DE  cmovnz  rax, r9
  0000000141B571E2  mov     [rsp+6C0h+var_388], rax
  0000000141B571EA  mov     rax, [rsp+6C0h+var_560]
  0000000141B571F2  cmovnz  rax, [rsp+6C0h+var_6A0]
  0000000141B571F8  mov     [rsp+6C0h+var_E0], rax
  0000000141B57200  cmovnz  r13, [rsp+6C0h+var_690]
  0000000141B57206  mov     [rsp+6C0h+var_D8], r13
  0000000141B5720E  mov     rax, [rsp+6C0h+var_368]
  0000000141B57216  mov     r9, [rsp+6C0h+var_680]
  0000000141B5721B  cmovz   rax, r9
  0000000141B5721F  mov     [rsp+6C0h+var_368], rax
  0000000141B57227  mov     rax, [rsp+6C0h+var_6A8]
  0000000141B5722C  cmovnz  rax, [rsp+6C0h+var_5E0]
  0000000141B57235  mov     [rsp+6C0h+var_D0], rax
  0000000141B5723D  and     rdi, [rsp+6C0h+var_488]
  0000000141B57245  mov     eax, ebx
  0000000141B57247  mov     byte ptr [rsp+6C0h+var_600], bl
  0000000141B5724E  mov     byte ptr [rsp+6C0h+var_5C0], bpl
  0000000141B57256  test    bl, bpl
  0000000141B57259  cmovnz  rdi, r8
  0000000141B5725D  mov     [rsp+6C0h+var_118], rdi
  0000000141B57265  mov     r11, [rsp+6C0h+var_430]
  0000000141B5726D  imul    ecx, r11d, 440DB8D0h
  0000000141B57274  mov     [rsp+6C0h+var_390], rcx
  0000000141B5727C  test    al, bpl
  0000000141B5727F  mov     rax, rcx
  0000000141B57282  cmovnz  rax, [rsp+6C0h+var_540]
  0000000141B5728B  mov     [rsp+6C0h+var_120], rax
  0000000141B57293  mov     rax, 64160BA3350971CFh
  0000000141B5729D  imul    rax, r11
  0000000141B572A1  mov     rdx, 0C1BD12CE702EB557h
  0000000141B572AB  imul    rdx, r11
  0000000141B572AF  and     rdx, r10
  0000000141B572B2  not     rdx
  0000000141B572B5  and     rdx, rax
  0000000141B572B8  mov     r8, 26C5B175820CAF84h
  0000000141B572C2  imul    r8, r11
  0000000141B572C6  mov     r14, [rsp+6C0h+var_668]
  0000000141B572CB  add     r8, r14
  0000000141B572CE  mov     rdi, 24AAB8ECFAA829Dh
  0000000141B572D8  imul    rdi, r11
  0000000141B572DC  add     rdi, r14
  0000000141B572DF  mov     rcx, rdi
  0000000141B572E2  not     rcx
  0000000141B572E5  mov     rax, r8
  0000000141B572E8  not     rax
  0000000141B572EB  mov     r15, rax
  0000000141B572EE  and     r15, rcx
  0000000141B572F1  mov     rsi, [rsp+6C0h+var_608]
  0000000141B572F9  mov     r13, rsi
  0000000141B572FC  and     r13, rcx
  0000000141B572FF  mov     rbx, r10
  0000000141B57302  and     rbx, r8
  0000000141B57305  mov     r12, r10
  0000000141B57308  and     r12, rcx
  0000000141B5730B  and     rcx, rbx
  0000000141B5730E  not     rcx
  0000000141B57311  not     rbx
  0000000141B57314  and     rbx, rdi
  0000000141B57317  not     rbx
  0000000141B5731A  and     rbx, rcx
  0000000141B5731D  mov     rbp, r8
  0000000141B57320  and     rbp, r13
  0000000141B57323  not     r13
  0000000141B57326  mov     rcx, r10
  0000000141B57329  and     rcx, rdi
  0000000141B5732C  not     rcx
  0000000141B5732F  and     rcx, r13
  0000000141B57332  not     r15
  0000000141B57335  and     r15, rsi
  0000000141B57338  and     rdi, rsi
  0000000141B5733B  mov     rsi, rax
  0000000141B5733E  and     rsi, rcx
  0000000141B57341  not     rcx
  0000000141B57344  and     rcx, r8
  0000000141B57347  and     r8, rdi
  0000000141B5734A  not     rdi
  0000000141B5734D  and     rdi, rax
  0000000141B57350  and     rax, r12
  0000000141B57353  not     rax
  0000000141B57356  lea     rax, [rax+rax*2]
  0000000141B5735A  lea     r13, [rbx+rbx*2]
  0000000141B5735E  sub     rax, r13
  0000000141B57361  not     r15
  0000000141B57364  add     rax, r15
  0000000141B57367  not     rsi
  0000000141B5736A  not     rcx
  0000000141B5736D  and     rcx, rsi
  0000000141B57370  sub     rax, rcx
  0000000141B57373  not     r12
  0000000141B57376  and     r12, rdi
  0000000141B57379  add     r12, r12
  0000000141B5737C  sub     rax, r12
  0000000141B5737F  not     rdi
  0000000141B57382  not     r8
  0000000141B57385  and     r8, rdi
  0000000141B57388  not     r8
  0000000141B5738B  lea     rcx, [rax+r8*2]
  0000000141B5738F  not     rbx
  0000000141B57392  lea     rax, [rbx+rbx*2]
  0000000141B57396  sub     rcx, rax
  0000000141B57399  add     rcx, rbp
  0000000141B5739C  movzx   ebx, byte ptr [rsp+6C0h+var_600]
  0000000141B573A4  movzx   esi, byte ptr [rsp+6C0h+var_5C0]
  0000000141B573AC  test    bl, sil
  0000000141B573AF  cmovnz  rcx, rdx
  0000000141B573B3  mov     [rsp+6C0h+var_128], rcx
  0000000141B573BB  mov     rdi, [rsp+6C0h+var_510]
  0000000141B573C3  mov     rax, rdi
  0000000141B573C6  cmovnz  rax, [rsp+6C0h+var_6B0]
  0000000141B573CC  mov     [rsp+6C0h+var_130], rax
  0000000141B573D4  mov     rcx, 533F6587AC5EFB63h
  0000000141B573DE  imul    rcx, r11
  0000000141B573E2  mov     rax, 0BD97FCA2E84A128Fh
  0000000141B573EC  imul    rax, r11
  0000000141B573F0  and     rax, r10
  0000000141B573F3  not     rax
  0000000141B573F6  and     rax, rcx
  0000000141B573F9  mov     rcx, 0FF0AA2939AF01F4h
  0000000141B57403  imul    rcx, r11
  0000000141B57407  add     rcx, r14
  0000000141B5740A  mov     rdx, 0DD95AAB9CB7F84C8h
  0000000141B57414  imul    rdx, r11
  0000000141B57418  add     rdx, r14
  0000000141B5741B  not     rdx
  0000000141B5741E  and     rdx, r10
  0000000141B57421  not     rdx
  0000000141B57424  and     rdx, rcx
  0000000141B57427  test    bl, sil
  0000000141B5742A  cmovnz  rdx, rax
  0000000141B5742E  mov     [rsp+6C0h+var_138], rdx
  0000000141B57436  mov     rax, [rsp+6C0h+var_4F8]
  0000000141B5743E  cmovnz  rax, r9
  0000000141B57442  mov     [rsp+6C0h+var_140], rax
  0000000141B5744A  mov     rcx, 0AE979F6C194E0949h
  0000000141B57454  imul    rcx, r11
  0000000141B57458  add     rcx, r14
  0000000141B5745B  mov     rax, 2D8C3FB72519F1EDh
  0000000141B57465  imul    rax, r11
  0000000141B57469  add     rax, r14
  0000000141B5746C  mov     rdx, 43462A41572552CDh
  0000000141B57476  imul    rdx, r11
  0000000141B5747A  add     rdx, r14
  0000000141B5747D  mov     r8, 0B71B3D4E9F3FC12Dh
  0000000141B57487  imul    r8, r11
  0000000141B5748B  add     r8, r14
  0000000141B5748E  not     rax
  0000000141B57491  and     rax, r10
  0000000141B57494  not     rax
  0000000141B57497  and     rax, rcx
  0000000141B5749A  not     r8
  0000000141B5749D  and     r8, r10
  0000000141B574A0  not     r8
  0000000141B574A3  and     r8, rdx
  0000000141B574A6  test    bl, sil
  0000000141B574A9  cmovnz  r8, rax
  0000000141B574AD  mov     [rsp+6C0h+var_148], r8
  0000000141B574B5  mov     r10, [rsp+6C0h+var_610]
  0000000141B574BD  shr     r10, 3Fh
  0000000141B574C1  mov     r9, [rsp+6C0h+var_370]
  0000000141B574C9  mov     rax, r9
  0000000141B574CC  shr     rax, 3Fh
  0000000141B574D0  setz    al
  0000000141B574D3  imul    ecx, r11d, -56h
  0000000141B574D7  mov     r14, [rsp+6C0h+var_320]
  0000000141B574DF  mov     rdx, r14
  0000000141B574E2  shl     rdx, cl
  0000000141B574E5  not     edx
  0000000141B574E7  imul    ecx, r11d, -6Ah
  0000000141B574EB  mov     r8, r14
  0000000141B574EE  shr     r8, cl
  0000000141B574F1  not     r8d
  0000000141B574F4  and     r8d, edx
  0000000141B574F7  imul    ecx, r11d, 3226D348h
  0000000141B574FE  and     ecx, r8d
  0000000141B57501  not     r8d
  0000000141B57504  imul    edx, r11d, 0E69900CFh
  0000000141B5750B  and     edx, r8d
  0000000141B5750E  not     ecx
  0000000141B57510  not     edx
  0000000141B57512  and     edx, ecx
  0000000141B57514  imul    r8d, r11d, 0B02C858h
  0000000141B5751B  and     r8d, edx
  0000000141B5751E  not     edx
  0000000141B57520  imul    ecx, r11d, 0DBD0BBFh
  0000000141B57527  and     edx, ecx
  0000000141B57529  not     edx
  0000000141B5752B  not     r8d
  0000000141B5752E  and     r8d, edx
  0000000141B57531  mov     dword ptr [rsp+6C0h+var_440], r8d
  0000000141B57539  imul    ecx, r11d, 5803h
  0000000141B57540  mov     dword ptr [rsp+6C0h+var_448], ecx
  0000000141B57547  cmp     cx, r8w
  0000000141B5754B  setnz   cl
  0000000141B5754E  and     cl, al
  0000000141B57550  xor     cl, 1
  0000000141B57553  mov     ebp, ecx
  0000000141B57555  mov     rax, [rsp+6C0h+var_5B8]
  0000000141B5755D  shr     rax, 3Fh
  0000000141B57561  setz    r15b
  0000000141B57565  cmp     [rsp+6C0h+var_470], 0
  0000000141B5756E  setnz   al
  0000000141B57571  bt      r9, 3Dh ; '='
  0000000141B57576  setnb   bl
  0000000141B57579  or      bl, al
  0000000141B5757B  mov     rax, 359BF8F750C83BFFh
  0000000141B57585  imul    rax, r11
  0000000141B57589  mov     rcx, 4F651BA8453879C6h
  0000000141B57593  imul    rcx, r11
  0000000141B57597  test    r10b, bpl
  0000000141B5759A  cmovnz  rcx, rax
  0000000141B5759E  mov     [rsp+6C0h+var_150], rcx
  0000000141B575A6  mov     rax, [rsp+6C0h+var_478]
  0000000141B575AE  mov     rsi, [rsp+6C0h+var_6A8]
  0000000141B575B3  cmovnz  rax, rsi
  0000000141B575B7  mov     [rsp+6C0h+var_478], rax
  0000000141B575BF  mov     rax, [rsp+6C0h+var_4F0]
  0000000141B575C7  cmovnz  rax, [rsp+6C0h+var_6C0]
  0000000141B575CC  mov     [rsp+6C0h+var_4F0], rax
  0000000141B575D4  mov     r13, [rsp+6C0h+var_618]
  0000000141B575DC  mov     rax, [rsp+6C0h+var_5F0]
  0000000141B575E4  cmovz   rax, r13
  0000000141B575E8  mov     [rsp+6C0h+var_5F0], rax
  0000000141B575F0  cmovnz  rdi, [rsp+6C0h+var_628]
  0000000141B575F9  mov     [rsp+6C0h+var_398], rdi
  0000000141B57601  mov     r9, [rsp+6C0h+var_498]
  0000000141B57609  mov     rax, r9
  0000000141B5760C  mov     rdx, [rsp+6C0h+var_5A0]
  0000000141B57614  cmovnz  rax, rdx
  0000000141B57618  mov     [rsp+6C0h+var_3A0], rax
  0000000141B57620  mov     rdi, [rsp+6C0h+var_5A8]
  0000000141B57628  mov     rax, rdi
  0000000141B5762B  cmovnz  rax, [rsp+6C0h+var_5E0]
  0000000141B57634  mov     [rsp+6C0h+var_408], rax
  0000000141B5763C  test    r15b, bl
  0000000141B5763F  mov     byte ptr [rsp+6C0h+var_4C0], bl
  0000000141B57646  mov     rax, [rsp+6C0h+var_508]
  0000000141B5764E  cmovnz  rax, [rsp+6C0h+var_560]
  0000000141B57657  mov     [rsp+6C0h+var_508], rax
  0000000141B5765F  mov     r8, [rsp+6C0h+var_5B0]
  0000000141B57667  mov     rax, r8
  0000000141B5766A  mov     rcx, [rsp+6C0h+var_6B8]
  0000000141B5766F  cmovnz  rax, rcx
  0000000141B57673  mov     [rsp+6C0h+var_3C8], rax
  0000000141B5767B  mov     rax, rcx
  0000000141B5767E  cmovnz  rax, [rsp+6C0h+var_590]
  0000000141B57687  mov     [rsp+6C0h+var_400], rax
  0000000141B5768F  mov     rax, [rsp+6C0h+var_650]
  0000000141B57694  cmovnz  rax, r8
  0000000141B57698  mov     [rsp+6C0h+var_650], rax
  0000000141B5769D  mov     byte ptr [rsp+6C0h+var_5C8], bpl
  0000000141B576A5  test    r10b, bpl
  0000000141B576A8  mov     rax, [rsp+6C0h+var_468]
  0000000141B576B0  cmovnz  rax, rdi
  0000000141B576B4  mov     [rsp+6C0h+var_468], rax
  0000000141B576BC  imul    eax, r11d, 244F9650h
  0000000141B576C3  mov     [rsp+6C0h+var_668], rax
  0000000141B576C8  test    r10b, bpl
  0000000141B576CB  mov     [rsp+6C0h+var_3A8], r10
  0000000141B576D3  mov     rcx, rax
  0000000141B576D6  cmovnz  rcx, [rsp+6C0h+var_528]
  0000000141B576DF  mov     [rsp+6C0h+var_4C8], rcx
  0000000141B576E7  imul    ecx, r11d, 4Bh ; 'K'
  0000000141B576EB  mov     dword ptr [rsp+6C0h+var_560], ecx
  0000000141B576F2  mov     rax, r14
  0000000141B576F5  shl     rax, cl
  0000000141B576F8  imul    ecx, r11d, -0Bh
  0000000141B576FC  mov     dword ptr [rsp+6C0h+var_5C0], ecx
  0000000141B57703  shr     r14, cl
  0000000141B57706  not     rax
  0000000141B57709  not     r14
  0000000141B5770C  and     r14, rax
  0000000141B5770F  mov     rax, 4E04D5AC01125863h
  0000000141B57719  imul    rax, r11
  0000000141B5771D  mov     [rsp+6C0h+var_600], rax
  0000000141B57725  mov     rcx, 384219817AD7BB4h
  0000000141B5772F  imul    rcx, r11
  0000000141B57733  mov     [rsp+6C0h+var_608], rcx
  0000000141B5773B  and     rax, r14
  0000000141B5773E  not     rax
  0000000141B57741  not     r14
  0000000141B57744  and     r14, rcx
  0000000141B57747  not     r14
  0000000141B5774A  and     r14, rax
  0000000141B5774D  bt      r14, 3Eh ; '>'
  0000000141B57752  mov     r8, [rsp+6C0h+var_460]
  0000000141B5775A  mov     rcx, r8
  0000000141B5775D  not     rcx
  0000000141B57760  mov     [rsp+6C0h+var_488], rcx
  0000000141B57768  setnb   r12b
  0000000141B5776C  imul    eax, r11d, 415476DBh
  0000000141B57773  and     eax, ecx
  0000000141B57775  not     eax
  0000000141B57777  imul    ecx, r11d, 0D76B5D3Ch
  0000000141B5777E  and     ecx, r8d
  0000000141B57781  not     ecx
  0000000141B57783  and     ecx, eax
  0000000141B57785  imul    edi, r11d, 3ED83092h
  0000000141B5778C  and     edi, ecx
  0000000141B5778E  not     ecx
  0000000141B57790  imul    r8d, r11d, 0D9E7A385h
  0000000141B57797  and     ecx, r8d
  0000000141B5779A  not     ecx
  0000000141B5779C  not     edi
  0000000141B5779E  and     edi, ecx
  0000000141B577A0  imul    ecx, r11d, 0FD8EB4EDh
  0000000141B577A7  add     edi, ecx
  0000000141B577A9  cmp     dword ptr [rsp+6C0h+var_490], edi
  0000000141B577B0  setnz   cl
  0000000141B577B3  shr     r14, 3Fh
  0000000141B577B7  setz    bpl
  0000000141B577BB  or      bpl, cl
  0000000141B577BE  test    r12b, bpl
  0000000141B577C1  mov     rcx, [rsp+6C0h+var_698]
  0000000141B577C6  mov     r8, [rsp+6C0h+var_4F8]
  0000000141B577CE  cmovnz  r8, rcx
  0000000141B577D2  mov     [rsp+6C0h+var_4F8], r8
  0000000141B577DA  mov     r8, [rsp+6C0h+var_520]
  0000000141B577E2  mov     r14, r8
  0000000141B577E5  cmovnz  r14, [rsp+6C0h+var_558]
  0000000141B577EE  mov     [rsp+6C0h+var_418], r14
  0000000141B577F6  cmovnz  rdx, [rsp+6C0h+var_6B0]
  0000000141B577FC  mov     [rsp+6C0h+var_3E8], rdx
  0000000141B57804  mov     byte ptr [rsp+6C0h+var_3B0], r15b
  0000000141B5780C  test    r15b, bl
  0000000141B5780F  mov     r14, [rsp+6C0h+var_598]
  0000000141B57817  cmovnz  r14, [rsp+6C0h+var_550]
  0000000141B57820  mov     [rsp+6C0h+var_598], r14
  0000000141B57828  mov     rax, [rsp+6C0h+var_680]
  0000000141B5782D  cmovz   r13, rax
  0000000141B57831  mov     [rsp+6C0h+var_618], r13
  0000000141B57839  mov     r14, [rsp+6C0h+var_538]
  0000000141B57841  mov     r13, [rsp+6C0h+var_4A8]
  0000000141B57849  cmovz   r13, r14
  0000000141B5784D  mov     [rsp+6C0h+var_4A8], r13
  0000000141B57855  cmovz   r9, rsi
  0000000141B57859  mov     [rsp+6C0h+var_498], r9
  0000000141B57861  test    r12b, bpl
  0000000141B57864  cmovz   r8, rcx
  0000000141B57868  mov     [rsp+6C0h+var_520], r8
  0000000141B57870  mov     rcx, [rsp+6C0h+var_688]
  0000000141B57875  mov     rbx, [rsp+6C0h+var_668]
  0000000141B5787A  cmovnz  rcx, rbx
  0000000141B5787E  mov     [rsp+6C0h+var_688], rcx
  0000000141B57883  mov     rcx, [rsp+6C0h+var_670]
  0000000141B57888  mov     rdx, [rsp+6C0h+var_640]
  0000000141B57890  cmovnz  rcx, rdx
  0000000141B57894  mov     [rsp+6C0h+var_410], rcx
  0000000141B5789C  test    byte ptr [rsp+6C0h+var_5C8], r10b
  0000000141B578A4  mov     rcx, [rsp+6C0h+var_690]
  0000000141B578A9  cmovz   rcx, rax
  0000000141B578AD  mov     [rsp+6C0h+var_690], rcx
  0000000141B578B2  cmovnz  r14, rax
  0000000141B578B6  mov     [rsp+6C0h+var_538], r14
  0000000141B578BE  mov     rsi, [rsp+6C0h+var_540]
  0000000141B578C6  cmovz   rbx, rsi
  0000000141B578CA  mov     [rsp+6C0h+var_668], rbx
  0000000141B578CF  mov     rcx, [rsp+6C0h+var_658]
  0000000141B578D4  cmovnz  rcx, rdx
  0000000141B578D8  mov     rbx, rdx
  0000000141B578DB  mov     [rsp+6C0h+var_658], rcx
  0000000141B578E0  mov     r9, [rsp+6C0h+var_548]
  0000000141B578E8  mov     rcx, r9
  0000000141B578EB  shr     rcx, 26h
  0000000141B578EF  and     ecx, 101h
  0000000141B578F5  mov     r8, r9
  0000000141B578F8  shr     r8, 2Ch
  0000000141B578FC  not     r8d
  0000000141B578FF  and     r8d, 4201h
  0000000141B57906  imul    r8, rcx
  0000000141B5790A  mov     [rsp+6C0h+var_550], r8
  0000000141B57912  shr     r9, 38h
  0000000141B57916  not     r9d
  0000000141B57919  and     r9d, 5
  0000000141B5791D  mov     [rsp+6C0h+var_438], r9
  0000000141B57925  mov     rax, [rsp+6C0h+var_3A0]
  0000000141B5792D  lea     rcx, [rsp+rax+6C0h+var_6C0]
  0000000141B57931  add     rcx, 6C0h
  0000000141B57938  imul    rcx, r8
  0000000141B5793C  mov     rax, [rsp+6C0h+var_388]
  0000000141B57944  lea     r8, [rsp+rax+6C0h+var_6C0]
  0000000141B57948  add     r8, 6C0h
  0000000141B5794F  imul    r8, r9
  0000000141B57953  add     r8, rcx
  0000000141B57956  mov     rax, [rsp+6C0h+var_390]
  0000000141B5795E  lea     rcx, [rsp+rax+6C0h+var_6C0]
  0000000141B57962  add     rcx, 6C0h
  0000000141B57969  mov     r14d, dword ptr [rsp+6C0h+var_450]
  0000000141B57971  test    r14b, 1
  0000000141B57975  mov     rax, [rsp+6C0h+var_398]
  0000000141B5797D  lea     rdx, [rsp+rax+6C0h]
  0000000141B57985  mov     rax, [rsp+6C0h+var_380]
  0000000141B5798D  lea     r9, [rsp+rax+6C0h]
  0000000141B57995  cmovz   r8, rcx
  0000000141B57999  mov     [rsp+6C0h+var_380], r8
  0000000141B579A1  mov     rax, [rsp+6C0h+var_638]
  0000000141B579A9  imul    rdx, rax
  0000000141B579AD  mov     r8, [rsp+6C0h+var_630]
  0000000141B579B5  imul    r9, r8
  0000000141B579B9  add     r9, rdx
  0000000141B579BC  test    r14b, 1
  0000000141B579C0  mov     rdx, [rsp+6C0h+var_4C8]
  0000000141B579C8  lea     rdx, [rsp+rdx+6C0h]
  0000000141B579D0  cmovz   r9, rcx
  0000000141B579D4  mov     [rsp+6C0h+var_388], r9
  0000000141B579DC  imul    rdx, [rsp+6C0h+var_4B8]
  0000000141B579E5  not     rdx
  0000000141B579E8  mov     r9, [rsp+6C0h+var_458]
  0000000141B579F0  add     r9, rsp
  0000000141B579F3  add     r9, 6C0h
  0000000141B579FA  imul    r9, [rsp+6C0h+var_588]
  0000000141B57A03  not     r9
  0000000141B57A06  and     r9, rdx
  0000000141B57A09  test    r14b, 1
  0000000141B57A0D  mov     rdx, [rsp+6C0h+var_5F0]
  0000000141B57A15  lea     rdx, [rsp+rdx+6C0h]
  0000000141B57A1D  mov     r10, [rsp+6C0h+var_660]
  0000000141B57A22  lea     r10, [rsp+r10+6C0h]
  0000000141B57A2A  not     r9
  0000000141B57A2D  cmovz   r9, rcx
  0000000141B57A31  mov     [rsp+6C0h+var_390], r9
  0000000141B57A39  imul    rdx, rax
  0000000141B57A3D  imul    r10, r8
  0000000141B57A41  add     r10, rdx
  0000000141B57A44  test    r14b, 1
  0000000141B57A48  mov     rdx, [rsp+6C0h+var_5E8]
  0000000141B57A50  lea     rdx, [rsp+rdx+6C0h]
  0000000141B57A58  cmovz   r10, rcx
  0000000141B57A5C  mov     [rsp+6C0h+var_398], r10
  0000000141B57A64  mov     rax, [rsp+6C0h+var_580]
  0000000141B57A6C  imul    rax, [rsp+6C0h+var_4B0]
  0000000141B57A75  imul    rdx, [rsp+6C0h+var_4E8]
  0000000141B57A7E  add     rdx, rax
  0000000141B57A81  test    r14b, 1
  0000000141B57A85  cmovz   rdx, rcx
  0000000141B57A89  mov     [rsp+6C0h+var_3A0], rdx
  0000000141B57A91  mov     rcx, 0B11B5CD3E43D15B2h
  0000000141B57A9B  imul    rcx, r11
  0000000141B57A9F  mov     rdx, 0F6D72082CC93FAFFh
  0000000141B57AA9  imul    rdx, r11
  0000000141B57AAD  test    byte ptr [rsp+6C0h+var_4C0], r15b
  0000000141B57AB5  mov     rax, [rsp+6C0h+var_590]
  0000000141B57ABD  cmovnz  rax, [rsp+6C0h+var_578]
  0000000141B57AC6  mov     [rsp+6C0h+var_590], rax
  0000000141B57ACE  cmovnz  rdx, rcx
  0000000141B57AD2  mov     [rsp+6C0h+var_5E8], rdx
  0000000141B57ADA  mov     r10, rsi
  0000000141B57ADD  mov     rcx, rsi
  0000000141B57AE0  mov     r14, [rsp+6C0h+var_628]
  0000000141B57AE8  cmovnz  rcx, r14
  0000000141B57AEC  mov     [rsp+6C0h+var_578], rcx
  0000000141B57AF4  mov     rcx, rbx
  0000000141B57AF7  mov     rdx, [rsp+6C0h+var_528]
  0000000141B57AFF  cmovz   rdx, rbx
  0000000141B57B03  mov     [rsp+6C0h+var_528], rdx
  0000000141B57B0B  mov     r8, [rsp+6C0h+var_530]
  0000000141B57B13  mov     rdx, [rsp+6C0h+var_510]
  0000000141B57B1B  cmovz   rdx, r8
  0000000141B57B1F  mov     [rsp+6C0h+var_510], rdx
  0000000141B57B27  mov     rdx, [rsp+6C0h+var_500]
  0000000141B57B2F  mov     r9, [rsp+6C0h+var_620]
  0000000141B57B37  cmovnz  rdx, r9
  0000000141B57B3B  mov     [rsp+6C0h+var_500], rdx
  0000000141B57B43  mov     rsi, [rsp+6C0h+var_5A8]
  0000000141B57B4B  cmovz   rcx, rsi
  0000000141B57B4F  mov     [rsp+6C0h+var_640], rcx
  0000000141B57B57  imul    edx, r11d, 0AE041DD8h
  0000000141B57B5E  imul    ecx, r11d, 8440DB8Dh
  0000000141B57B65  cmp     dword ptr [rsp+6C0h+var_490], edi
  0000000141B57B6C  cmovz   rcx, rdx
  0000000141B57B70  mov     rax, 75733810C9DCFCF4h
  0000000141B57B7A  imul    rax, r11
  0000000141B57B7E  mov     rdx, 1E803CD1680BE122h
  0000000141B57B88  imul    rdx, r11
  0000000141B57B8C  test    r12b, bpl
  0000000141B57B8F  cmovnz  rdx, rax
  0000000141B57B93  mov     [rsp+6C0h+var_5F0], rdx
  0000000141B57B9B  imul    eax, r11d, 0D63583F8h
  0000000141B57BA2  test    r12b, bpl
  0000000141B57BA5  mov     rdx, [rsp+6C0h+var_5E0]
  0000000141B57BAD  cmovnz  rdx, rsi
  0000000141B57BB1  mov     [rsp+6C0h+var_5E0], rdx
  0000000141B57BB9  cmovnz  r8, [rsp+6C0h+var_568]
  0000000141B57BC2  mov     [rsp+6C0h+var_530], r8
  0000000141B57BCA  mov     rdx, r10
  0000000141B57BCD  cmovnz  rax, r10
  0000000141B57BD1  mov     [rsp+6C0h+var_2B0], rax
  0000000141B57BD9  imul    eax, r11d, 0F45A9090h
  0000000141B57BE0  test    r12b, bpl
  0000000141B57BE3  cmovz   rax, [rsp+6C0h+var_5B0]
  0000000141B57BEC  mov     [rsp+6C0h+var_3D8], rax
  0000000141B57BF4  imul    eax, r11d, 0B04CD7C0h
  0000000141B57BFB  mov     [rsp+6C0h+var_2B8], rax
  0000000141B57C03  test    r12b, bpl
  0000000141B57C06  cmovnz  rdx, [rsp+6C0h+var_5A0]
  0000000141B57C0F  mov     [rsp+6C0h+var_540], rdx
  0000000141B57C17  mov     rdx, [rsp+6C0h+var_6B8]
  0000000141B57C1C  cmovz   rdx, rax
  0000000141B57C20  mov     [rsp+6C0h+var_6B8], rdx
  0000000141B57C25  mov     r13, 0B55FBA68F233E580h
  0000000141B57C2F  imul    r13, r11
  0000000141B57C33  add     r13, [rsp+6C0h+var_678]
  0000000141B57C38  add     r13, rcx
  0000000141B57C3B  mov     rbx, r13
  0000000141B57C3E  not     rbx
  0000000141B57C41  mov     rax, 6A7CA17412A06917h
  0000000141B57C4B  imul    rax, r11
  0000000141B57C4F  mov     rcx, 5CDBA8A0A15666EBh
  0000000141B57C59  imul    rcx, r11
  0000000141B57C5D  and     rcx, rbx
  0000000141B57C60  not     rcx
  0000000141B57C63  and     rcx, rax
  0000000141B57C66  mov     rsi, 1D16E7A7F6C649F8h
  0000000141B57C70  imul    rsi, r11
  0000000141B57C74  and     rsi, [rsp+6C0h+var_610]
  0000000141B57C7C  not     rsi
  0000000141B57C7F  mov     rax, 1C089F0BB62E08E0h
  0000000141B57C89  imul    rax, r11
  0000000141B57C8D  add     rax, rsi
  0000000141B57C90  mov     rdx, 0AD0D0D9107C029EAh
  0000000141B57C9A  imul    rdx, r11
  0000000141B57C9E  add     rdx, rsi
  0000000141B57CA1  not     rdx
  0000000141B57CA4  and     rdx, rbx
  0000000141B57CA7  not     rdx
  0000000141B57CAA  and     rdx, rax
  0000000141B57CAD  test    r12b, bpl
  0000000141B57CB0  cmovnz  rdx, rcx
  0000000141B57CB4  mov     [rsp+6C0h+var_5A0], rdx
  0000000141B57CBC  imul    ecx, r11d, 0BA593148h
  0000000141B57CC3  mov     [rsp+6C0h+var_660], rcx
  0000000141B57CC8  imul    eax, r11d, 58266BE0h
  0000000141B57CCF  test    r12b, bpl
  0000000141B57CD2  cmovnz  rax, rcx
  0000000141B57CD6  mov     [rsp+6C0h+var_580], rax
  0000000141B57CDE  mov     rax, 0BA157CC4F1430625h
  0000000141B57CE8  imul    rax, r11
  0000000141B57CEC  mov     rcx, 6552A09B7E5232B2h
  0000000141B57CF6  imul    rcx, r11
  0000000141B57CFA  and     rcx, rbx
  0000000141B57CFD  not     rcx
  0000000141B57D00  and     rcx, rax
  0000000141B57D03  mov     rax, 0E002F6BF70D16806h
  0000000141B57D0D  imul    rax, r11
  0000000141B57D11  add     rax, rsi
  0000000141B57D14  mov     rdx, 1CDDB297B2CBA265h
  0000000141B57D1E  imul    rdx, r11
  0000000141B57D22  add     rdx, rsi
  0000000141B57D25  not     rdx
  0000000141B57D28  and     rdx, rbx
  0000000141B57D2B  not     rdx
  0000000141B57D2E  and     rdx, rax
  0000000141B57D31  test    r12b, bpl
  0000000141B57D34  cmovnz  rdx, rcx
  0000000141B57D38  mov     [rsp+6C0h+var_5A8], rdx
  0000000141B57D40  imul    eax, r11d, 0F211D6A8h
  0000000141B57D47  mov     [rsp+6C0h+var_680], rax
  0000000141B57D4C  test    r12b, bpl
  0000000141B57D4F  cmovnz  r9, rax
  0000000141B57D53  mov     [rsp+6C0h+var_620], r9
  0000000141B57D5B  mov     rax, 4118ABA1E9DD098Fh
  0000000141B57D65  imul    rax, r11
  0000000141B57D69  mov     r15, 0E15DAE23118C982Eh
  0000000141B57D73  imul    r15, r11
  0000000141B57D77  mov     rcx, r15
  0000000141B57D7A  not     rcx
  0000000141B57D7D  mov     r8, rbx
  0000000141B57D80  and     r8, rcx
  0000000141B57D83  not     r8
  0000000141B57D86  mov     rdx, r13
  0000000141B57D89  and     rdx, r15
  0000000141B57D8C  not     rdx
  0000000141B57D8F  and     rdx, rax
  0000000141B57D92  and     rdx, r8
  0000000141B57D95  mov     r10, rax
  0000000141B57D98  not     r10
  0000000141B57D9B  mov     r8, rbx
  0000000141B57D9E  and     r8, r15
  0000000141B57DA1  not     r8
  0000000141B57DA4  and     r8, r10
  0000000141B57DA7  and     r10, r13
  0000000141B57DAA  mov     r9, r13
  0000000141B57DAD  and     r9, rax
  0000000141B57DB0  not     r9
  0000000141B57DB3  and     r9, r15
  0000000141B57DB6  and     r15, rax
  0000000141B57DB9  and     r13, r15
  0000000141B57DBC  not     r15
  0000000141B57DBF  and     r15, rbx
  0000000141B57DC2  not     r15
  0000000141B57DC5  not     r13
  0000000141B57DC8  and     r13, r15
  0000000141B57DCB  mov     r15, rcx
  0000000141B57DCE  and     r15, r10
  0000000141B57DD1  add     r15, r15
  0000000141B57DD4  sub     r13, r15
  0000000141B57DD7  sub     r13, r9
  0000000141B57DDA  not     r10
  0000000141B57DDD  and     rax, rbx
  0000000141B57DE0  not     rax
  0000000141B57DE3  and     r10, rcx
  0000000141B57DE6  and     r10, rax
  0000000141B57DE9  sub     r13, r10
  0000000141B57DEC  and     rax, rcx
  0000000141B57DEF  not     rdx
  0000000141B57DF2  add     rax, rdx
  0000000141B57DF5  add     rax, r13
  0000000141B57DF8  sub     rax, r8
  0000000141B57DFB  mov     rcx, 0E5962BE53BE9E9Dh
  0000000141B57E05  imul    rcx, r11
  0000000141B57E09  add     rcx, rsi
  0000000141B57E0C  mov     rdx, 0FC7FD32DE12D6C29h
  0000000141B57E16  imul    rdx, r11
  0000000141B57E1A  add     rdx, rsi
  0000000141B57E1D  not     rdx
  0000000141B57E20  and     rdx, rbx
  0000000141B57E23  not     rdx
  0000000141B57E26  and     rdx, rcx
  0000000141B57E29  test    r12b, bpl
  0000000141B57E2C  cmovnz  rdx, rax
  0000000141B57E30  mov     [rsp+6C0h+var_568], rdx
  0000000141B57E38  mov     r8, [rsp+6C0h+var_570]
  0000000141B57E40  cmovz   r14, r8
  0000000141B57E44  mov     [rsp+6C0h+var_628], r14
  0000000141B57E4C  mov     rcx, 39B15E4E761881EFh
  0000000141B57E56  imul    rcx, r11
  0000000141B57E5A  add     rcx, rsi
  0000000141B57E5D  mov     rax, 1C16A2CD19DDDC41h
  0000000141B57E67  imul    rax, r11
  0000000141B57E6B  add     rax, rsi
  0000000141B57E6E  not     rax
  0000000141B57E71  and     rax, rbx
  0000000141B57E74  not     rax
  0000000141B57E77  and     rax, rcx
  0000000141B57E7A  mov     rcx, 407E6A9C312FBEC9h
  0000000141B57E84  imul    rcx, r11
  0000000141B57E88  add     rcx, rsi
  0000000141B57E8B  mov     rdx, 0A6F197864886D41h
  0000000141B57E95  imul    rdx, r11
  0000000141B57E99  add     rdx, rsi
  0000000141B57E9C  not     rdx
  0000000141B57E9F  and     rdx, rbx
  0000000141B57EA2  not     rdx
  0000000141B57EA5  and     rdx, rcx
  0000000141B57EA8  test    r12b, bpl
  0000000141B57EAB  cmovnz  rdx, rax
  0000000141B57EAF  mov     rbx, rdx
  0000000141B57EB2  mov     r12, [rsp+6C0h+var_3A8]
  0000000141B57EBA  movzx   r13d, byte ptr [rsp+6C0h+var_5C8]
  0000000141B57EC3  test    r12b, r13b
  0000000141B57EC6  mov     rax, [rsp+6C0h+var_6A8]
  0000000141B57ECB  cmovnz  rax, [rsp+6C0h+var_5F8]
  0000000141B57ED4  mov     [rsp+6C0h+var_6A8], rax
  0000000141B57ED9  mov     rax, r8
  0000000141B57EDC  mov     rsi, r8
  0000000141B57EDF  cmovnz  rax, [rsp+6C0h+var_480]
  0000000141B57EE8  mov     [rsp+6C0h+var_2C8], rax
  0000000141B57EF0  movzx   ebp, byte ptr [rsp+6C0h+var_3B0]
  0000000141B57EF8  movzx   r15d, byte ptr [rsp+6C0h+var_4C0]
  0000000141B57F01  test    bpl, r15b
  0000000141B57F04  mov     rax, [rsp+6C0h+var_670]
  0000000141B57F09  cmovnz  rax, [rsp+6C0h+var_660]
  0000000141B57F0F  mov     [rsp+6C0h+var_670], rax
  0000000141B57F14  mov     r10, [rsp+6C0h+var_6B0]
  0000000141B57F19  mov     rax, [rsp+6C0h+var_680]
  0000000141B57F1E  cmovz   rax, r10
  0000000141B57F22  mov     [rsp+6C0h+var_680], rax
  0000000141B57F27  imul    ecx, r11d, 1A4A7685h
  0000000141B57F2E  imul    eax, r11d, 881B71Ah
  0000000141B57F35  mov     [rsp+6C0h+var_3F0], rax
  0000000141B57F3D  mov     rdi, r11
  0000000141B57F40  mov     edx, dword ptr [rsp+6C0h+var_448]
  0000000141B57F47  cmp     dx, word ptr [rsp+6C0h+var_440]
  0000000141B57F4F  cmovnz  rcx, rax
  0000000141B57F53  test    r12b, r13b
  0000000141B57F56  mov     rax, [rsp+6C0h+var_698]
  0000000141B57F5B  mov     r11, [rsp+6C0h+var_558]
  0000000141B57F63  cmovz   rax, r11
  0000000141B57F67  mov     [rsp+6C0h+var_698], rax
  0000000141B57F6C  imul    edx, edi, 1418B310h
  0000000141B57F72  mov     [rsp+6C0h+var_2C0], rdx
  0000000141B57F7A  test    r12b, r13b
  0000000141B57F7D  mov     rax, [rsp+6C0h+var_6C0]
  0000000141B57F81  cmovnz  rax, rdx
  0000000141B57F85  mov     [rsp+6C0h+var_6C0], rax
  0000000141B57F89  mov     rax, 6B305D44B1CFAD2h
  0000000141B57F93  imul    rax, rdi
  0000000141B57F97  add     rax, [rsp+6C0h+var_678]
  0000000141B57F9C  add     rax, rcx
  0000000141B57F9F  not     rax
  0000000141B57FA2  mov     rdx, 259C9778A2105D8Fh
  0000000141B57FAC  imul    rdx, rdi
  0000000141B57FB0  mov     rcx, 0E0A05FAF54BAEA73h
  0000000141B57FBA  imul    rcx, rdi
  0000000141B57FBE  and     rdx, rax
  0000000141B57FC1  not     rdx
  0000000141B57FC4  and     rdx, rcx
  0000000141B57FC7  mov     rcx, 40FB7D96BFA06DCh
  0000000141B57FD1  imul    rcx, rdi
  0000000141B57FD5  mov     r14, [rsp+6C0h+var_610]
  0000000141B57FDD  and     rcx, r14
  0000000141B57FE0  not     rcx
  0000000141B57FE3  mov     r8, 0B83B90CCFBF4E01Ch
  0000000141B57FED  imul    r8, rdi
  0000000141B57FF1  add     r8, rcx
  0000000141B57FF4  mov     r9, 666C82D040822B0Dh
  0000000141B57FFE  imul    r9, rdi
  0000000141B58002  add     r9, rcx
  0000000141B58005  not     r9
  0000000141B58008  and     r9, rax
  0000000141B5800B  not     r9
  0000000141B5800E  and     r9, r8
  0000000141B58011  test    r12b, r13b
  0000000141B58014  cmovnz  r9, rdx
  0000000141B58018  mov     [rsp+6C0h+var_4C8], r9
  0000000141B58020  mov     rdx, 677537B17033A487h
  0000000141B5802A  imul    rdx, rdi
  0000000141B5802E  mov     r8, 0F02BD982BD2E17h
  0000000141B58038  imul    r8, rdi
  0000000141B5803C  and     r8, rax
  0000000141B5803F  not     r8
  0000000141B58042  and     r8, rdx
  0000000141B58045  mov     rdx, 64096FA3130162EEh
  0000000141B5804F  imul    rdx, rdi
  0000000141B58053  mov     r9, 757836833C5144ABh
  0000000141B5805D  imul    r9, rdi
  0000000141B58061  and     r9, rax
  0000000141B58064  not     r9
  0000000141B58067  and     r9, rdx
  0000000141B5806A  test    r12b, r13b
  0000000141B5806D  cmovnz  r10, rsi
  0000000141B58071  mov     [rsp+6C0h+var_6B0], r10
  0000000141B58076  cmovnz  r9, r8
  0000000141B5807A  mov     [rsp+6C0h+var_660], r9
  0000000141B5807F  mov     rdx, 0E80AFA952C7DFCDCh
  0000000141B58089  imul    rdx, rdi
  0000000141B5808D  add     rdx, rcx
  0000000141B58090  mov     r8, 0EE65B53EA87C88CEh
  0000000141B5809A  imul    r8, rdi
  0000000141B5809E  add     r8, rcx
  0000000141B580A1  not     r8
  0000000141B580A4  and     r8, rax
  0000000141B580A7  not     r8
  0000000141B580AA  and     r8, rdx
  0000000141B580AD  mov     r9, 6B37A2F15F32F223h
  0000000141B580B7  imul    r9, rdi
  0000000141B580BB  add     r9, rcx
  0000000141B580BE  mov     rsi, 0E534ABF06B3C533Bh
  0000000141B580C8  imul    rsi, rdi
  0000000141B580CC  add     rsi, rcx
  0000000141B580CF  not     rsi
  0000000141B580D2  and     rsi, rax
  0000000141B580D5  not     rsi
  0000000141B580D8  and     rsi, r9
  0000000141B580DB  test    r12b, r13b
  0000000141B580DE  cmovnz  rsi, r8
  0000000141B580E2  mov     r8, 0EFA8817D73A1ABF8h
  0000000141B580EC  imul    r8, rdi
  0000000141B580F0  add     r8, rcx
  0000000141B580F3  mov     r9, 2DA7CE94BE77EEC7h
  0000000141B580FD  imul    r9, rdi
  0000000141B58101  add     r9, rcx
  0000000141B58104  not     r9
  0000000141B58107  and     r9, rax
  0000000141B5810A  not     r9
  0000000141B5810D  and     r9, r8
  0000000141B58110  mov     r8, 3790B3D7A18D3A66h
  0000000141B5811A  imul    r8, rdi
  0000000141B5811E  and     r8, rax
  0000000141B58121  mov     rax, 7E359A3584CA6187h
  0000000141B5812B  imul    rax, rdi
  0000000141B5812F  not     r8
  0000000141B58132  and     r8, rax
  0000000141B58135  test    r12b, r13b
  0000000141B58138  cmovnz  r8, r9
  0000000141B5813C  imul    eax, edi, 3AC6B07Fh
  0000000141B58142  imul    ecx, edi, 3A015F48h
  0000000141B58148  cmp     [rsp+6C0h+var_470], 0
  0000000141B58151  cmovz   rcx, rax
  0000000141B58155  test    bpl, r15b
  0000000141B58158  mov     rax, [rsp+6C0h+var_6A0]
  0000000141B5815D  cmovnz  rax, r11
  0000000141B58161  mov     [rsp+6C0h+var_6A0], rax
  0000000141B58166  mov     rax, 0AFA9EFDA75866D18h
  0000000141B58170  imul    rax, rdi
  0000000141B58174  add     rax, [rsp+6C0h+var_340]
  0000000141B5817C  add     rax, rcx
  0000000141B5817F  mov     [rsp+6C0h+var_5F8], rax
  0000000141B58187  mov     rdx, rax
  0000000141B5818A  not     rdx
  0000000141B5818D  mov     rax, 19651F9B93E3C024h
  0000000141B58197  imul    rax, rdi
  0000000141B5819B  mov     rcx, 0AF99EC80CCCA43F3h
  0000000141B581A5  imul    rcx, rdi
  0000000141B581A9  and     rcx, rdx
  0000000141B581AC  not     rcx
  0000000141B581AF  and     rcx, rax
  0000000141B581B2  mov     rax, 0D8EF4B12512D5800h
  0000000141B581BC  imul    rax, rdi
  0000000141B581C0  test    bpl, r15b
  0000000141B581C3  cmovnz  rax, rcx
  0000000141B581C7  mov     [rsp+6C0h+var_5C8], rax
  0000000141B581CF  mov     rax, 318DCA7374125B87h
  0000000141B581D9  imul    rax, rdi
  0000000141B581DD  mov     rcx, 1994ABE458DECF19h
  0000000141B581E7  imul    rcx, rdi
  0000000141B581EB  and     rcx, rdx
  0000000141B581EE  not     rcx
  0000000141B581F1  and     rcx, rax
  0000000141B581F4  mov     rax, 0F1D699203FDF5052h
  0000000141B581FE  imul    rax, rdi
  0000000141B58202  test    bpl, r15b
  0000000141B58205  cmovnz  rax, rcx
  0000000141B58209  mov     [rsp+6C0h+var_5B0], rax
  0000000141B58211  mov     rax, 0AB96D4440077D9C6h
  0000000141B5821B  imul    rax, rdi
  0000000141B5821F  mov     rcx, 682AA5BDE2A91905h
  0000000141B58229  imul    rcx, rdi
  0000000141B5822D  and     rcx, rdx
  0000000141B58230  mov     r9, rdx
  0000000141B58233  mov     [rsp+6C0h+var_2D0], rdx
  0000000141B5823B  not     rcx
  0000000141B5823E  and     rcx, rax
  0000000141B58241  mov     r13, 334DCA02BB1C567Ch
  0000000141B5824B  imul    r13, rdi
  0000000141B5824F  test    bpl, r15b
  0000000141B58252  cmovnz  r13, rcx
  0000000141B58256  mov     rcx, [rsp+6C0h+var_5B8]
  0000000141B5825E  not     rcx
  0000000141B58261  mov     rax, 6AD12A6C8F3B2DE3h
  0000000141B5826B  imul    rax, rdi
  0000000141B5826F  add     rax, rcx
  0000000141B58272  mov     rdx, rcx
  0000000141B58275  mov     rcx, 19C758ADBEFCB4A0h
  0000000141B5827F  imul    rcx, rdi
  0000000141B58283  add     rcx, rdx
  0000000141B58286  not     rcx
  0000000141B58289  and     rcx, r9
  0000000141B5828C  not     rcx
  0000000141B5828F  and     rcx, rax
  0000000141B58292  mov     r11, 42F403BA380C060Fh
  0000000141B5829C  imul    r11, rdi
  0000000141B582A0  test    bpl, r15b
  0000000141B582A3  cmovnz  r11, rcx
  0000000141B582A7  mov     rbp, rbx
  0000000141B582AA  mov     rax, rbx
  0000000141B582AD  not     rax
  0000000141B582B0  mov     r10, [rsp+6C0h+var_600]
  0000000141B582B8  and     rax, r10
  0000000141B582BB  not     rax
  0000000141B582BE  mov     rdx, [rsp+6C0h+var_608]
  0000000141B582C6  and     rbp, rdx
  0000000141B582C9  not     rbp
  0000000141B582CC  and     rbp, rax
  0000000141B582CF  mov     rax, rbp
  0000000141B582D2  mov     edi, dword ptr [rsp+6C0h+var_5C0]
  0000000141B582D9  mov     ecx, edi
  0000000141B582DB  shl     rax, cl
  0000000141B582DE  mov     ecx, dword ptr [rsp+6C0h+var_560]
  0000000141B582E5  shr     rbp, cl
  0000000141B582E8  not     rax
  0000000141B582EB  not     rbp
  0000000141B582EE  and     rbp, rax
  0000000141B582F1  mov     rax, rdx
  0000000141B582F4  mov     rbx, rdx
  0000000141B582F7  and     rax, r8
  0000000141B582FA  not     r8
  0000000141B582FD  and     r8, r10
  0000000141B58300  not     r8
  0000000141B58303  not     rax
  0000000141B58306  and     rax, r8
  0000000141B58309  mov     r9, rax
  0000000141B5830C  mov     edx, ecx
  0000000141B5830E  shr     r9, cl
  0000000141B58311  mov     r8, rbx
  0000000141B58314  and     r8, r11
  0000000141B58317  not     r11
  0000000141B5831A  and     r11, r10
  0000000141B5831D  not     r11
  0000000141B58320  not     r8
  0000000141B58323  and     r8, r11
  0000000141B58326  not     r9
  0000000141B58329  mov     ecx, edi
  0000000141B5832B  shl     rax, cl
  0000000141B5832E  mov     r11, r8
  0000000141B58331  shl     r11, cl
  0000000141B58334  not     rax
  0000000141B58337  and     rax, r9
  0000000141B5833A  not     r11
  0000000141B5833D  mov     ecx, edx
  0000000141B5833F  shr     r8, cl
  0000000141B58342  not     r8
  0000000141B58345  and     r8, r11
  0000000141B58348  not     rax
  0000000141B5834B  mov     r10, r14
  0000000141B5834E  mov     rdi, r14
  0000000141B58351  not     rdi
  0000000141B58354  imul    rax, [rsp+6C0h+var_638]
  0000000141B5835D  not     r8
  0000000141B58360  imul    r8, [rsp+6C0h+var_5D0]
  0000000141B58369  mov     rcx, rdi
  0000000141B5836C  and     rcx, r8
  0000000141B5836F  mov     r9, rcx
  0000000141B58372  not     r9
  0000000141B58375  mov     r11, rax
  0000000141B58378  and     r11, r9
  0000000141B5837B  mov     rbx, r8
  0000000141B5837E  not     rbx
  0000000141B58381  and     r14, rbx
  0000000141B58384  not     r14
  0000000141B58387  and     r14, r9
  0000000141B5838A  mov     r15, rdi
  0000000141B5838D  and     r15, rbx
  0000000141B58390  not     r15
  0000000141B58393  mov     r9, r10
  0000000141B58396  and     r10, r8
  0000000141B58399  not     r10
  0000000141B5839C  and     r10, r15
  0000000141B5839F  mov     r15, rax
  0000000141B583A2  not     r15
  0000000141B583A5  mov     r12, rdi
  0000000141B583A8  and     r12, r15
  0000000141B583AB  not     r14
  0000000141B583AE  and     r14, r15
  0000000141B583B1  and     r10, r15
  0000000141B583B4  and     r15, r8
  0000000141B583B7  not     r15
  0000000141B583BA  and     r15, rdi
  0000000141B583BD  and     r9, rax
  0000000141B583C0  and     rcx, rax
  0000000141B583C3  and     rax, rdi
  0000000141B583C6  mov     rdi, r8
  0000000141B583C9  and     rdi, r12
  0000000141B583CC  not     r12
  0000000141B583CF  not     r9
  0000000141B583D2  and     r9, rbx
  0000000141B583D5  and     r8, rax
  0000000141B583D8  not     rax
  0000000141B583DB  and     rax, rbx
  0000000141B583DE  and     rbx, r12
  0000000141B583E1  not     rbx
  0000000141B583E4  not     rdi
  0000000141B583E7  and     rdi, rbx
  0000000141B583EA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141B583F4  lea     rbx, [rdx+1]
  0000000141B583F8  imul    rbx, rdi
  0000000141B583FC  and     r9, r12
  0000000141B583FF  mov     rdi, 5555555555555555h
  0000000141B58409  imul    r15, rdi
  0000000141B5840D  imul    r9, rdi
  0000000141B58411  mov     r12, rdi
  0000000141B58414  add     r9, r15
  0000000141B58417  lea     rdi, [rdx+3]
  0000000141B5841B  imul    rdi, r14
  0000000141B5841F  add     rdi, r9
  0000000141B58422  add     rdi, rbx
  0000000141B58425  not     r10
  0000000141B58428  lea     r9, [rdi+r10*2]
  0000000141B5842C  add     r9, r11
  0000000141B5842F  not     rcx
  0000000141B58432  add     rcx, rcx
  0000000141B58435  sub     r9, rcx
  0000000141B58438  not     rax
  0000000141B5843B  not     r8
  0000000141B5843E  and     r8, rax
  0000000141B58441  lea     rax, [r12+1]
  0000000141B58446  imul    rax, r8
  0000000141B5844A  add     rax, r9
  0000000141B5844D  not     rbp
  0000000141B58450  imul    rbp, [rsp+6C0h+var_648]
  0000000141B58456  mov     rdx, rbp
  0000000141B58459  not     rdx
  0000000141B5845C  mov     rcx, [rsp+6C0h+var_460]
  0000000141B58464  mov     r8, rcx
  0000000141B58467  and     r8, rax
  0000000141B5846A  mov     r9, rax
  0000000141B5846D  mov     rax, rdx
  0000000141B58470  mov     r11, rdx
  0000000141B58473  mov     [rsp+6C0h+var_268], rdx
  0000000141B5847B  and     rax, r8
  0000000141B5847E  not     rax
  0000000141B58481  not     r8
  0000000141B58484  mov     [rsp+6C0h+var_238], r8
  0000000141B5848C  mov     rdx, rbp
  0000000141B5848F  mov     [rsp+6C0h+var_458], rbp
  0000000141B58497  and     rdx, r8
  0000000141B5849A  not     rdx
  0000000141B5849D  and     rdx, rax
  0000000141B584A0  mov     [rsp+6C0h+var_258], rdx
  0000000141B584A8  mov     [rsp+6C0h+var_450], r9
  0000000141B584B0  mov     rdx, r9
  0000000141B584B3  not     rdx
  0000000141B584B6  mov     [rsp+6C0h+var_448], rdx
  0000000141B584BE  mov     rax, rcx
  0000000141B584C1  and     rax, rdx
  0000000141B584C4  not     rax
  0000000141B584C7  mov     rcx, [rsp+6C0h+var_488]
  0000000141B584CF  and     rcx, r9
  0000000141B584D2  not     rcx
  0000000141B584D5  and     rcx, rax
  0000000141B584D8  mov     rdx, rcx
  0000000141B584DB  mov     [rsp+6C0h+var_240], rcx
  0000000141B584E3  not     rdx
  0000000141B584E6  mov     [rsp+6C0h+var_248], rdx
  0000000141B584EE  mov     rax, r11
  0000000141B584F1  and     rax, rdx
  0000000141B584F4  not     rax
  0000000141B584F7  and     rbp, rcx
  0000000141B584FA  not     rbp
  0000000141B584FD  and     rbp, rax
  0000000141B58500  mov     [rsp+6C0h+var_250], rbp
  0000000141B58508  mov     rax, [rsp+6C0h+var_690]
  0000000141B5850D  add     rax, rsp
  0000000141B58510  add     rax, 6C0h
  0000000141B58516  mov     rcx, [rsp+6C0h+var_618]
  0000000141B5851E  lea     r15, [rsp+rcx+6C0h+var_6C0]
  0000000141B58522  add     r15, 6C0h
  0000000141B58529  mov     r10, [rsp+6C0h+var_638]
  0000000141B58531  imul    rax, r10
  0000000141B58535  mov     r12, [rsp+6C0h+var_5D0]
  0000000141B5853D  imul    r15, r12
  0000000141B58541  add     r15, rax
  0000000141B58544  mov     rdx, [rsp+6C0h+var_548]
  0000000141B5854C  mov     rax, rdx
  0000000141B5854F  shr     rax, 0Ch
  0000000141B58553  not     eax
  0000000141B58555  and     eax, 602401h
  0000000141B5855A  mov     rcx, rdx
  0000000141B5855D  not     edx
  0000000141B5855F  shr     edx, 4
  0000000141B58562  and     edx, 11h
  0000000141B58565  imul    rdx, rax
  0000000141B58569  mov     [rsp+6C0h+var_548], rdx
  0000000141B58571  imul    rsi, [rsp+6C0h+var_550]
  0000000141B5857A  imul    r13, rdx
  0000000141B5857E  add     r13, rsi
  0000000141B58581  shr     rcx, 2Fh
  0000000141B58585  not     ecx
  0000000141B58587  mov     [rsp+6C0h+var_3A8], rcx
  0000000141B5858F  and     ecx, 41h
  0000000141B58592  mov     [rsp+6C0h+var_2D8], rcx
  0000000141B5859A  mov     rax, [rsp+6C0h+var_568]
  0000000141B585A2  imul    rax, rcx
  0000000141B585A6  mov     r14, rax
  0000000141B585A9  mov     rdx, rax
  0000000141B585AC  not     r14
  0000000141B585AF  mov     rcx, r13
  0000000141B585B2  not     rcx
  0000000141B585B5  mov     [rsp+6C0h+var_220], rcx
  0000000141B585BD  mov     rax, r14
  0000000141B585C0  and     rax, rcx
  0000000141B585C3  not     rax
  0000000141B585C6  mov     rcx, rdx
  0000000141B585C9  mov     r8, rdx
  0000000141B585CC  mov     [rsp+6C0h+var_568], rdx
  0000000141B585D4  and     rcx, r13
  0000000141B585D7  not     rcx
  0000000141B585DA  and     rcx, rax
  0000000141B585DD  mov     [rsp+6C0h+var_690], rcx
  0000000141B585E2  mov     rbp, [rsp+6C0h+var_5D8]
  0000000141B585EA  mov     rsi, rbp
  0000000141B585ED  not     rsi
  0000000141B585F0  mov     rax, rsi
  0000000141B585F3  mov     [rsp+6C0h+var_270], rsi
  0000000141B585FB  and     rax, r13
  0000000141B585FE  mov     rdx, rax
  0000000141B58601  mov     [rsp+6C0h+var_230], rax
  0000000141B58609  not     rax
  0000000141B5860C  and     rax, r14
  0000000141B5860F  not     rax
  0000000141B58612  mov     rcx, r8
  0000000141B58615  and     rcx, rdx
  0000000141B58618  not     rcx
  0000000141B5861B  and     rcx, rax
  0000000141B5861E  mov     [rsp+6C0h+var_558], rcx
  0000000141B58626  mov     rax, [rsp+6C0h+var_6B0]
  0000000141B5862B  add     rax, rsp
  0000000141B5862E  add     rax, 6C0h
  0000000141B58634  mov     rcx, [rsp+6C0h+var_680]
  0000000141B58639  add     rcx, rsp
  0000000141B5863C  add     rcx, 6C0h
  0000000141B58643  mov     rdi, [rsp+6C0h+var_4B8]
  0000000141B5864B  imul    rax, rdi
  0000000141B5864F  mov     rbx, [rsp+6C0h+var_428]
  0000000141B58657  imul    rcx, rbx
  0000000141B5865B  mov     rdx, rax
  0000000141B5865E  not     rdx
  0000000141B58661  mov     r9, rcx
  0000000141B58664  not     r9
  0000000141B58667  mov     r8, rdx
  0000000141B5866A  and     r8, r9
  0000000141B5866D  and     r9, rax
  0000000141B58670  and     rax, rcx
  0000000141B58673  and     rdx, rcx
  0000000141B58676  not     rdx
  0000000141B58679  not     r9
  0000000141B5867C  and     r9, rdx
  0000000141B5867F  lea     rcx, [r8+r8*2]
  0000000141B58683  add     r9, r9
  0000000141B58686  sub     r9, rcx
  0000000141B58689  not     rax
  0000000141B5868C  add     r9, rax
  0000000141B5868F  mov     rax, [rsp+6C0h+var_620]
  0000000141B58697  lea     rdx, [rsp+rax+6C0h+var_6C0]
  0000000141B5869B  add     rdx, 6C0h
  0000000141B586A2  mov     r11, [rsp+6C0h+var_4A0]
  0000000141B586AA  imul    rdx, r11
  0000000141B586AE  mov     [rsp+6C0h+var_228], rdx
  0000000141B586B6  mov     rax, r9
  0000000141B586B9  mov     [rsp+6C0h+var_5B8], r9
  0000000141B586C1  not     rax
  0000000141B586C4  mov     [rsp+6C0h+var_208], rax
  0000000141B586CC  mov     rcx, rdx
  0000000141B586CF  not     rcx
  0000000141B586D2  mov     [rsp+6C0h+var_1F8], rcx
  0000000141B586DA  and     rax, rcx
  0000000141B586DD  mov     [rsp+6C0h+var_210], rax
  0000000141B586E5  not     rax
  0000000141B586E8  mov     rcx, r9
  0000000141B586EB  and     rcx, rdx
  0000000141B586EE  not     rcx
  0000000141B586F1  and     rcx, rax
  0000000141B586F4  mov     [rsp+6C0h+var_1E0], rcx
  0000000141B586FC  mov     rax, [rsp+6C0h+var_578]
  0000000141B58704  add     rax, rsp
  0000000141B58707  add     rax, 6C0h
  0000000141B5870D  mov     rcx, [rsp+6C0h+var_668]
  0000000141B58712  add     rcx, rsp
  0000000141B58715  add     rcx, 6C0h
  0000000141B5871C  imul    rax, r12
  0000000141B58720  imul    rcx, r10
  0000000141B58724  mov     rdx, rcx
  0000000141B58727  not     rdx
  0000000141B5872A  and     rdx, rax
  0000000141B5872D  mov     r8, rdx
  0000000141B58730  not     r8
  0000000141B58733  lea     rdx, [r8+rdx*2]
  0000000141B58737  mov     r8, rax
  0000000141B5873A  not     r8
  0000000141B5873D  and     r8, rcx
  0000000141B58740  add     r8, rdx
  0000000141B58743  and     rcx, rax
  0000000141B58746  lea     rax, [r8+rcx*2]
  0000000141B5874A  inc     rax
  0000000141B5874D  mov     rcx, rax
  0000000141B58750  mov     rdx, rax
  0000000141B58753  mov     [rsp+6C0h+var_1C8], rax
  0000000141B5875B  not     rcx
  0000000141B5875E  mov     [rsp+6C0h+var_1B8], rcx
  0000000141B58766  mov     rax, [rsp+6C0h+var_580]
  0000000141B5876E  lea     r8, [rsp+rax+6C0h+var_6C0]
  0000000141B58772  add     r8, 6C0h
  0000000141B58779  mov     r12, [rsp+6C0h+var_648]
  0000000141B5877E  imul    r8, r12
  0000000141B58782  mov     [rsp+6C0h+var_1A8], r8
  0000000141B5878A  mov     rax, rcx
  0000000141B5878D  and     rax, r8
  0000000141B58790  not     rax
  0000000141B58793  not     r8
  0000000141B58796  mov     [rsp+6C0h+var_1B0], r8
  0000000141B5879E  mov     rcx, rdx
  0000000141B587A1  and     rcx, r8
  0000000141B587A4  not     rcx
  0000000141B587A7  and     rcx, rax
  0000000141B587AA  mov     [rsp+6C0h+var_1C0], rcx
  0000000141B587B2  mov     rdx, [rsp+6C0h+var_458]
  0000000141B587BA  and     rdx, [rsp+6C0h+var_450]
  0000000141B587C2  mov     [rsp+6C0h+var_2A8], rdx
  0000000141B587CA  mov     rax, [rsp+6C0h+var_488]
  0000000141B587D2  mov     rcx, rax
  0000000141B587D5  and     rcx, [rsp+6C0h+var_448]
  0000000141B587DD  mov     [rsp+6C0h+var_680], rcx
  0000000141B587E2  mov     rcx, rax
  0000000141B587E5  and     rcx, rdx
  0000000141B587E8  mov     [rsp+6C0h+var_2A0], rcx
  0000000141B587F0  mov     rax, [rsp+6C0h+var_628]
  0000000141B587F8  lea     rcx, [rsp+rax+6C0h+var_6C0]
  0000000141B587FC  add     rcx, 6C0h
  0000000141B58803  imul    rcx, r12
  0000000141B58807  mov     [rsp+6C0h+var_298], rcx
  0000000141B5880F  mov     [rsp+6C0h+var_290], r15
  0000000141B58817  mov     rax, r15
  0000000141B5881A  not     rax
  0000000141B5881D  mov     [rsp+6C0h+var_668], rax
  0000000141B58822  mov     rdx, rcx
  0000000141B58825  and     rdx, rax
  0000000141B58828  mov     [rsp+6C0h+var_288], rdx
  0000000141B58830  mov     rax, rcx
  0000000141B58833  and     rax, r15
  0000000141B58836  mov     [rsp+6C0h+var_280], rax
  0000000141B5883E  mov     [rsp+6C0h+var_440], r14
  0000000141B58846  and     rsi, r14
  0000000141B58849  mov     [rsp+6C0h+var_260], rsi
  0000000141B58851  mov     [rsp+6C0h+var_570], r13
  0000000141B58859  and     rsi, r13
  0000000141B5885C  mov     [rsp+6C0h+var_620], rsi
  0000000141B58864  mov     r10, [rsp+6C0h+var_690]
  0000000141B58869  not     r10
  0000000141B5886C  and     r10, rbp
  0000000141B5886F  mov     [rsp+6C0h+var_690], r10
  0000000141B58874  mov     rdx, rbp
  0000000141B58877  and     rdx, r13
  0000000141B5887A  mov     [rsp+6C0h+var_278], rdx
  0000000141B58882  and     rbp, r14
  0000000141B58885  mov     [rsp+6C0h+var_6B0], rbp
  0000000141B5888A  and     r14, rdx
  0000000141B5888D  mov     [rsp+6C0h+var_628], r14
  0000000141B58895  mov     rax, [rsp+6C0h+var_660]
  0000000141B5889A  imul    rax, rdi
  0000000141B5889E  mov     [rsp+6C0h+var_660], rax
  0000000141B588A3  mov     rax, [rsp+6C0h+var_5B0]
  0000000141B588AB  imul    rax, rbx
  0000000141B588AF  mov     [rsp+6C0h+var_5B0], rax
  0000000141B588B7  mov     rcx, [rsp+6C0h+var_5A8]
  0000000141B588BF  imul    rcx, r11
  0000000141B588C3  mov     [rsp+6C0h+var_5A8], rcx
  0000000141B588CB  mov     rdx, rcx
  0000000141B588CE  not     rdx
  0000000141B588D1  mov     [rsp+6C0h+var_1D8], rdx
  0000000141B588D9  mov     rax, [rsp+6C0h+var_370]
  0000000141B588E1  mov     r8, rax
  0000000141B588E4  not     r8
  0000000141B588E7  mov     [rsp+6C0h+var_1E8], r8
  0000000141B588EF  and     rax, rdx
  0000000141B588F2  mov     [rsp+6C0h+var_218], rax
  0000000141B588FA  and     r8, rcx
  0000000141B588FD  not     r8
  0000000141B58900  mov     [rsp+6C0h+var_200], r8
  0000000141B58908  not     rax
  0000000141B5890B  and     rax, r8
  0000000141B5890E  mov     [rsp+6C0h+var_1F0], rax
  0000000141B58916  xor     eax, eax
  0000000141B58918  bt      [rsp+6C0h+var_308], 25h ; '%'
  0000000141B58922  setnb   al
  0000000141B58925  mov     r9, rax
  0000000141B58928  mov     [rsp+6C0h+var_2E0], rax
  0000000141B58930  mov     r14, [rsp+6C0h+var_4B0]
  0000000141B58938  mov     rcx, [rsp+6C0h+var_4C8]
  0000000141B58940  imul    rcx, r14
  0000000141B58944  mov     rax, rcx
  0000000141B58947  mov     r8, rcx
  0000000141B5894A  not     rax
  0000000141B5894D  mov     rcx, [rsp+6C0h+var_518]
  0000000141B58955  shr     ecx, 12h
  0000000141B58958  and     ecx, 1001h
  0000000141B5895E  mov     r10, [rsp+6C0h+var_5C8]
  0000000141B58966  imul    r10, rcx
  0000000141B5896A  mov     r15, rcx
  0000000141B5896D  mov     [rsp+6C0h+var_518], rcx
  0000000141B58975  mov     rcx, r10
  0000000141B58978  not     rcx
  0000000141B5897B  and     r10, rax
  0000000141B5897E  mov     rdx, rax
  0000000141B58981  and     rdx, rcx
  0000000141B58984  and     rcx, r8
  0000000141B58987  not     r10
  0000000141B5898A  sub     r10, rcx
  0000000141B5898D  sub     r10, rdx
  0000000141B58990  not     rdx
  0000000141B58993  add     rdx, r10
  0000000141B58996  mov     rax, [rsp+6C0h+var_5A0]
  0000000141B5899E  imul    rax, r9
  0000000141B589A2  mov     rsi, rax
  0000000141B589A5  mov     r10, rax
  0000000141B589A8  not     rsi
  0000000141B589AB  mov     rcx, [rsp+6C0h+var_420]
  0000000141B589B3  mov     r8, rcx
  0000000141B589B6  not     r8
  0000000141B589B9  mov     rax, rdx
  0000000141B589BC  not     rax
  0000000141B589BF  mov     r9, r8
  0000000141B589C2  mov     r11, r8
  0000000141B589C5  and     r9, rax
  0000000141B589C8  mov     [rsp+6C0h+var_4C0], r9
  0000000141B589D0  mov     r8, rax
  0000000141B589D3  mov     rax, rsi
  0000000141B589D6  and     rax, r9
  0000000141B589D9  not     rax
  0000000141B589DC  mov     rdi, r9
  0000000141B589DF  not     rdi
  0000000141B589E2  mov     r9, r10
  0000000141B589E5  and     r9, rdi
  0000000141B589E8  mov     [rsp+6C0h+var_610], rdi
  0000000141B589F0  not     r9
  0000000141B589F3  and     r9, rax
  0000000141B589F6  mov     [rsp+6C0h+var_1D0], r9
  0000000141B589FE  mov     rax, rcx
  0000000141B58A01  mov     r9, rcx
  0000000141B58A04  and     rax, rdx
  0000000141B58A07  mov     [rsp+6C0h+var_578], rdx
  0000000141B58A0F  not     rax
  0000000141B58A12  and     rax, rdi
  0000000141B58A15  mov     rcx, r10
  0000000141B58A18  and     rcx, rax
  0000000141B58A1B  not     rax
  0000000141B58A1E  and     rax, rsi
  0000000141B58A21  not     rax
  0000000141B58A24  not     rcx
  0000000141B58A27  and     rcx, rax
  0000000141B58A2A  mov     [rsp+6C0h+var_4C8], rcx
  0000000141B58A32  mov     rcx, r9
  0000000141B58A35  mov     rax, r9
  0000000141B58A38  mov     [rsp+6C0h+var_5C8], r8
  0000000141B58A40  and     rax, r8
  0000000141B58A43  not     rax
  0000000141B58A46  mov     [rsp+6C0h+var_618], r11
  0000000141B58A4E  mov     r9, r11
  0000000141B58A51  and     r9, rdx
  0000000141B58A54  not     r9
  0000000141B58A57  and     r9, rax
  0000000141B58A5A  mov     rbx, r9
  0000000141B58A5D  mov     [rsp+6C0h+var_1A0], rsi
  0000000141B58A65  mov     rax, rsi
  0000000141B58A68  and     rax, r8
  0000000141B58A6B  not     rax
  0000000141B58A6E  mov     rdi, r10
  0000000141B58A71  and     rdi, rdx
  0000000141B58A74  mov     [rsp+6C0h+var_3B0], rdi
  0000000141B58A7C  not     rdi
  0000000141B58A7F  and     rdi, rax
  0000000141B58A82  mov     rax, r11
  0000000141B58A85  and     rax, rsi
  0000000141B58A88  not     rax
  0000000141B58A8B  mov     rdx, rcx
  0000000141B58A8E  mov     r11, rcx
  0000000141B58A91  and     rdx, r10
  0000000141B58A94  mov     [rsp+6C0h+var_5A0], r10
  0000000141B58A9C  not     rdx
  0000000141B58A9F  and     rdx, rax
  0000000141B58AA2  mov     [rsp+6C0h+var_158], rdx
  0000000141B58AAA  mov     rsi, [rsp+6C0h+var_540]
  0000000141B58AB2  mov     rax, rsi
  0000000141B58AB5  not     rax
  0000000141B58AB8  lea     r8, [rsp+6C0h]
  0000000141B58AC0  mov     rcx, r8
  0000000141B58AC3  and     rcx, rax
  0000000141B58AC6  mov     rdx, rcx
  0000000141B58AC9  not     rdx
  0000000141B58ACC  add     rcx, rcx
  0000000141B58ACF  lea     r9, [rcx+rdx*2]
  0000000141B58AD3  mov     rcx, r8
  0000000141B58AD6  not     rcx
  0000000141B58AD9  mov     [rsp+6C0h+var_580], rcx
  0000000141B58AE1  and     rax, rcx
  0000000141B58AE4  mov     rcx, rax
  0000000141B58AE7  not     rcx
  0000000141B58AEA  mov     rdx, rsi
  0000000141B58AED  and     edx, r8d
  0000000141B58AF0  not     rdx
  0000000141B58AF3  and     rdx, rcx
  0000000141B58AF6  sub     r9, rdx
  0000000141B58AF9  add     rax, rax
  0000000141B58AFC  sub     r9, rax
  0000000141B58AFF  mov     rax, [rsp+6C0h+var_538]
  0000000141B58B07  add     rax, rsp
  0000000141B58B0A  add     rax, 6C0h
  0000000141B58B10  mov     rcx, [rsp+6C0h+var_4A8]
  0000000141B58B18  lea     r8, [rsp+rcx+6C0h+var_6C0]
  0000000141B58B1C  add     r8, 6C0h
  0000000141B58B23  mov     rcx, [rsp+6C0h+var_638]
  0000000141B58B2B  imul    rax, rcx
  0000000141B58B2F  mov     rsi, [rsp+6C0h+var_5D0]
  0000000141B58B37  imul    r8, rsi
  0000000141B58B3B  add     r8, rax
  0000000141B58B3E  mov     rax, [rsp+6C0h+var_528]
  0000000141B58B46  add     rax, rsp
  0000000141B58B49  add     rax, 6C0h
  0000000141B58B4F  mov     rdx, [rsp+6C0h+var_658]
  0000000141B58B54  add     rdx, rsp
  0000000141B58B57  add     rdx, 6C0h
  0000000141B58B5E  imul    rax, rsi
  0000000141B58B62  imul    rdx, rcx
  0000000141B58B66  add     rdx, rax
  0000000141B58B69  mov     rax, [rsp+6C0h+var_6B8]
  0000000141B58B6E  add     rax, rsp
  0000000141B58B71  add     rax, 6C0h
  0000000141B58B77  imul    rax, r12
  0000000141B58B7B  not     rax
  0000000141B58B7E  not     rdx
  0000000141B58B81  and     rdx, rax
  0000000141B58B84  not     rbx
  0000000141B58B87  mov     [rsp+6C0h+var_198], rbx
  0000000141B58B8F  not     rdi
  0000000141B58B92  and     rdi, r11
  0000000141B58B95  mov     [rsp+6C0h+var_190], rdi
  0000000141B58B9D  mov     rax, r10
  0000000141B58BA0  and     rax, rbx
  0000000141B58BA3  mov     [rsp+6C0h+var_188], rax
  0000000141B58BAB  imul    r9, r12
  0000000141B58BAF  mov     [rsp+6C0h+var_170], r9
  0000000141B58BB7  mov     [rsp+6C0h+var_178], r8
  0000000141B58BBF  mov     rcx, r8
  0000000141B58BC2  not     rcx
  0000000141B58BC5  mov     [rsp+6C0h+var_180], rcx
  0000000141B58BCD  mov     r10, r9
  0000000141B58BD0  not     r10
  0000000141B58BD3  mov     [rsp+6C0h+var_168], r10
  0000000141B58BDB  mov     rax, r10
  0000000141B58BDE  and     rax, rcx
  0000000141B58BE1  mov     [rsp+6C0h+var_538], rax
  0000000141B58BE9  mov     rax, r9
  0000000141B58BEC  and     rax, r8
  0000000141B58BEF  mov     [rsp+6C0h+var_4A8], rax
  0000000141B58BF7  mov     rax, r10
  0000000141B58BFA  and     rax, r8
  0000000141B58BFD  mov     [rsp+6C0h+var_160], rax
  0000000141B58C05  not     rdx
  0000000141B58C08  test    byte ptr [rsp+6C0h+var_630], 1
  0000000141B58C10  cmovnz  rdx, [rsp+6C0h+var_4D8]
  0000000141B58C19  mov     [rsp+6C0h+var_528], rdx
  0000000141B58C21  mov     rax, [rsp+6C0h+var_6C0]
  0000000141B58C25  add     rax, rsp
  0000000141B58C28  add     rax, 6C0h
  0000000141B58C2E  mov     rcx, [rsp+6C0h+var_598]
  0000000141B58C36  add     rcx, rsp
  0000000141B58C39  add     rcx, 6C0h
  0000000141B58C40  imul    rax, r14
  0000000141B58C44  imul    rcx, r15
  0000000141B58C48  add     rcx, rax
  0000000141B58C4B  mov     [rsp+6C0h+var_540], rcx
  0000000141B58C53  mov     rdx, [rsp+6C0h+var_600]
  0000000141B58C5B  mov     r11, rdx
  0000000141B58C5E  not     r11
  0000000141B58C61  mov     r8, [rsp+6C0h+var_608]
  0000000141B58C69  mov     r9, r8
  0000000141B58C6C  not     r9
  0000000141B58C6F  mov     rax, [rsp+6C0h+var_4D0]
  0000000141B58C77  mov     r10, rax
  0000000141B58C7A  mov     ecx, dword ptr [rsp+6C0h+var_560]
  0000000141B58C81  shl     r10, cl
  0000000141B58C84  mov     ecx, dword ptr [rsp+6C0h+var_5C0]
  0000000141B58C8B  shr     rax, cl
  0000000141B58C8E  mov     rcx, r9
  0000000141B58C91  mov     rsi, r9
  0000000141B58C94  and     rcx, rax
  0000000141B58C97  mov     r14, rax
  0000000141B58C9A  mov     rax, rdx
  0000000141B58C9D  mov     r15, rdx
  0000000141B58CA0  and     rax, rcx
  0000000141B58CA3  mov     rdx, r10
  0000000141B58CA6  not     rdx
  0000000141B58CA9  mov     rbx, rdx
  0000000141B58CAC  mov     rdx, r11
  0000000141B58CAF  and     rdx, rbx
  0000000141B58CB2  not     rdx
  0000000141B58CB5  and     rdx, rcx
  0000000141B58CB8  mov     [rsp+6C0h+var_3B8], rdx
  0000000141B58CC0  not     rcx
  0000000141B58CC3  and     rcx, r11
  0000000141B58CC6  not     rcx
  0000000141B58CC9  not     rax
  0000000141B58CCC  and     rax, r10
  0000000141B58CCF  and     rax, rcx
  0000000141B58CD2  mov     r12, r14
  0000000141B58CD5  not     r12
  0000000141B58CD8  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000141B58CE2  lea     rdx, [rcx-1]
  0000000141B58CE6  mov     [rsp+6C0h+var_598], rdx
  0000000141B58CEE  imul    rax, rdx
  0000000141B58CF2  mov     rdi, r11
  0000000141B58CF5  and     rdi, r12
  0000000141B58CF8  mov     rcx, rdi
  0000000141B58CFB  and     rcx, r8
  0000000141B58CFE  not     rcx
  0000000141B58D01  mov     [rsp+6C0h+var_6C0], rbx
  0000000141B58D05  and     rcx, rbx
  0000000141B58D08  mov     rdx, 9249249249249249h
  0000000141B58D12  imul    rcx, rdx
  0000000141B58D16  add     rcx, rax
  0000000141B58D19  mov     rax, r11
  0000000141B58D1C  mov     r9, r11
  0000000141B58D1F  and     rax, r8
  0000000141B58D22  mov     rbp, r8
  0000000141B58D25  and     rax, rbx
  0000000141B58D28  mov     r8, r14
  0000000141B58D2B  and     r14, rax
  0000000141B58D2E  not     rax
  0000000141B58D31  and     rax, r12
  0000000141B58D34  mov     r11, r12
  0000000141B58D37  not     rax
  0000000141B58D3A  not     r14
  0000000141B58D3D  and     r14, rax
  0000000141B58D40  not     r14
  0000000141B58D43  imul    r14, rdx
  0000000141B58D47  add     r14, rcx
  0000000141B58D4A  mov     rax, r15
  0000000141B58D4D  and     rax, r8
  0000000141B58D50  mov     [rsp+6C0h+var_4D0], rax
  0000000141B58D58  mov     rax, r8
  0000000141B58D5B  mov     rbx, r15
  0000000141B58D5E  mov     r13, r15
  0000000141B58D61  mov     [rsp+6C0h+var_658], r10
  0000000141B58D66  and     rbx, r10
  0000000141B58D69  mov     r12, rbp
  0000000141B58D6C  mov     r8, rbp
  0000000141B58D6F  and     r12, rbx
  0000000141B58D72  not     r12
  0000000141B58D75  and     r12, rax
  0000000141B58D78  mov     [rsp+6C0h+var_2F0], rsi
  0000000141B58D80  mov     rbp, rsi
  0000000141B58D83  and     rbp, r10
  0000000141B58D86  mov     r15, r11
  0000000141B58D89  mov     [rsp+6C0h+var_2E8], r11
  0000000141B58D91  mov     rdx, r11
  0000000141B58D94  and     rdx, rbp
  0000000141B58D97  mov     [rsp+6C0h+var_4D8], rdx
  0000000141B58D9F  not     rbp
  0000000141B58DA2  and     rbp, rax
  0000000141B58DA5  mov     rdx, rsi
  0000000141B58DA8  and     rdx, [rsp+6C0h+var_6C0]
  0000000141B58DAC  and     r15, rdx
  0000000141B58DAF  not     rdx
  0000000141B58DB2  mov     r11, r13
  0000000141B58DB5  and     r13, rdx
  0000000141B58DB8  mov     r10, rdx
  0000000141B58DBB  mov     [rsp+6C0h+var_2F8], rdx
  0000000141B58DC3  not     r13
  0000000141B58DC6  and     r13, rax
  0000000141B58DC9  mov     rcx, r9
  0000000141B58DCC  mov     [rsp+6C0h+var_300], r9
  0000000141B58DD4  mov     rsi, r9
  0000000141B58DD7  and     rsi, rax
  0000000141B58DDA  mov     [rsp+6C0h+var_6B8], rbx
  0000000141B58DDF  and     rbx, rax
  0000000141B58DE2  mov     rdx, r8
  0000000141B58DE5  mov     r9, [rsp+6C0h+var_658]
  0000000141B58DEA  and     rdx, r9
  0000000141B58DED  not     rdx
  0000000141B58DF0  and     rdx, rax
  0000000141B58DF3  not     r15
  0000000141B58DF6  and     rax, r10
  0000000141B58DF9  not     rax
  0000000141B58DFC  and     rax, r15
  0000000141B58DFF  mov     r15, rcx
  0000000141B58E02  and     r15, rax
  0000000141B58E05  not     r15
  0000000141B58E08  not     rax
  0000000141B58E0B  and     rax, r11
  0000000141B58E0E  not     rax
  0000000141B58E11  and     rax, r15
  0000000141B58E14  mov     r10, [rsp+6C0h+var_3B8]
  0000000141B58E1C  not     r10
  0000000141B58E1F  mov     rcx, 2492492492492492h
  0000000141B58E29  inc     rcx
  0000000141B58E2C  imul    rcx, r10
  0000000141B58E30  add     rcx, r14
  0000000141B58E33  not     rax
  0000000141B58E36  mov     r15, 0B6DB6DB6DB6DB6DCh
  0000000141B58E40  imul    rax, r15
  0000000141B58E44  add     rcx, rax
  0000000141B58E47  mov     rax, [rsp+6C0h+var_4D0]
  0000000141B58E4F  not     rax
  0000000141B58E52  not     rdi
  0000000141B58E55  and     rdi, rax
  0000000141B58E58  mov     r15, [rsp+6C0h+var_6C0]
  0000000141B58E5C  mov     rax, r15
  0000000141B58E5F  and     rax, rdi
  0000000141B58E62  not     rax
  0000000141B58E65  not     rdi
  0000000141B58E68  and     rdi, r9
  0000000141B58E6B  not     rdi
  0000000141B58E6E  and     rdi, rax
  0000000141B58E71  mov     r14, r8
  0000000141B58E74  mov     rax, r8
  0000000141B58E77  and     rax, rdi
  0000000141B58E7A  not     rdi
  0000000141B58E7D  mov     r8, [rsp+6C0h+var_2F0]
  0000000141B58E85  and     rdi, r8
  0000000141B58E88  not     rdi
  0000000141B58E8B  not     rax
  0000000141B58E8E  and     rax, rdi
  0000000141B58E91  mov     r10, r11
  0000000141B58E94  mov     r11, [rsp+6C0h+var_2E8]
  0000000141B58E9C  and     r10, r11
  0000000141B58E9F  mov     rdi, r14
  0000000141B58EA2  and     rdi, r10
  0000000141B58EA5  not     r10
  0000000141B58EA8  mov     r14, r8
  0000000141B58EAB  and     r14, r10
  0000000141B58EAE  not     r14
  0000000141B58EB1  not     rdi
  0000000141B58EB4  and     rdi, r14
  0000000141B58EB7  not     rdi
  0000000141B58EBA  and     rdi, r9
  0000000141B58EBD  not     rdi
  0000000141B58EC0  mov     r9, 6DB6DB6DB6DB6DB6h
  0000000141B58ECA  imul    rdi, r9
  0000000141B58ECE  add     rdi, rcx
  0000000141B58ED1  not     rax
  0000000141B58ED4  mov     rcx, 2492492492492492h
  0000000141B58EDE  imul    rax, rcx
  0000000141B58EE2  add     rdi, rax
  0000000141B58EE5  mov     rcx, [rsp+6C0h+var_6B8]
  0000000141B58EEA  not     rcx
  0000000141B58EED  mov     [rsp+6C0h+var_6B8], rcx
  0000000141B58EF2  mov     rax, r8
  0000000141B58EF5  mov     r9, r8
  0000000141B58EF8  and     rax, rcx
  0000000141B58EFB  not     rax
  0000000141B58EFE  and     r12, rax
  0000000141B58F01  mov     rax, [rsp+6C0h+var_4D8]
  0000000141B58F09  not     rax
  0000000141B58F0C  not     rbp
  0000000141B58F0F  and     rbp, rax
  0000000141B58F12  mov     r8, [rsp+6C0h+var_300]
  0000000141B58F1A  mov     rax, r8
  0000000141B58F1D  and     rax, rbp
  0000000141B58F20  not     rax
  0000000141B58F23  not     rbp
  0000000141B58F26  mov     rcx, [rsp+6C0h+var_600]
  0000000141B58F2E  and     rbp, rcx
  0000000141B58F31  not     rbp
  0000000141B58F34  and     rbp, rax
  0000000141B58F37  not     r12
  0000000141B58F3A  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141B58F44  imul    r12, rax
  0000000141B58F48  imul    rbp, [rsp+6C0h+var_598]
  0000000141B58F51  add     rbp, r12
  0000000141B58F54  not     r13
  0000000141B58F57  mov     rax, 4924924924924924h
  0000000141B58F61  imul    r13, rax
  0000000141B58F65  add     r13, rbp
  0000000141B58F68  and     rdx, [rsp+6C0h+var_2F8]
  0000000141B58F70  mov     rbp, r15
  0000000141B58F73  mov     rax, r15
  0000000141B58F76  and     rbp, r11
  0000000141B58F79  and     rcx, rbp
  0000000141B58F7C  not     rcx
  0000000141B58F7F  mov     r12, r9
  0000000141B58F82  and     rcx, r9
  0000000141B58F85  not     rbp
  0000000141B58F88  mov     r15, r8
  0000000141B58F8B  and     rbp, r8
  0000000141B58F8E  and     rdx, r8
  0000000141B58F91  mov     r9, [rsp+6C0h+var_658]
  0000000141B58F96  and     r15, r9
  0000000141B58F99  not     r15
  0000000141B58F9C  and     r15, r12
  0000000141B58F9F  and     r12, rsi
  0000000141B58FA2  and     rax, r12
  0000000141B58FA5  not     rax
  0000000141B58FA8  not     r12
  0000000141B58FAB  and     r12, r9
  0000000141B58FAE  not     r12
  0000000141B58FB1  and     r12, rax
  0000000141B58FB4  not     r12
  0000000141B58FB7  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141B58FC1  imul    r12, rax
  0000000141B58FC5  add     r12, r13
  0000000141B58FC8  not     rbp
  0000000141B58FCB  and     rcx, rbp
  0000000141B58FCE  not     rcx
  0000000141B58FD1  mov     r8, 6DB6DB6DB6DB6DB6h
  0000000141B58FDB  imul    rcx, r8
  0000000141B58FDF  add     rcx, r12
  0000000141B58FE2  mov     r8, [rsp+6C0h+var_6B8]
  0000000141B58FE7  and     r8, r11
  0000000141B58FEA  not     r8
  0000000141B58FED  not     rbx
  0000000141B58FF0  and     rbx, r8
  0000000141B58FF3  not     rbx
  0000000141B58FF6  mov     r8, [rsp+6C0h+var_608]
  0000000141B58FFE  and     rbx, r8
  0000000141B59001  mov     r14, 0B6DB6DB6DB6DB6DCh
  0000000141B5900B  imul    rbx, r14
  0000000141B5900F  add     rbx, rcx
  0000000141B59012  add     rbx, rdi
  0000000141B59015  not     rdx
  0000000141B59018  mov     rcx, 2492492492492492h
  0000000141B59022  imul    rdx, rcx
  0000000141B59026  not     r15
  0000000141B59029  and     r15, r11
  0000000141B5902C  not     r15
  0000000141B5902F  imul    r15, rax
  0000000141B59033  add     r15, rdx
  0000000141B59036  not     rsi
  0000000141B59039  and     rsi, r9
  0000000141B5903C  and     rsi, r10
  0000000141B5903F  and     rsi, r8
  0000000141B59042  not     rsi
  0000000141B59045  mov     r14, 4924924924924924h
  0000000141B5904F  or      r14, 2
  0000000141B59053  imul    r14, rsi
  0000000141B59057  add     r14, r15
  0000000141B5905A  add     r14, rbx
  0000000141B5905D  mov     rax, [rsp+6C0h+var_480]
  0000000141B59065  add     rax, rsp
  0000000141B59068  add     rax, 6C0h
  0000000141B5906E  mov     rcx, [rsp+6C0h+var_2D8]
  0000000141B59076  imul    rax, rcx
  0000000141B5907A  mov     [rsp+6C0h+var_3B8], rax
  0000000141B59082  mov     rax, [rsp+6C0h+var_4F8]
  0000000141B5908A  add     rax, rsp
  0000000141B5908D  add     rax, 6C0h
  0000000141B59093  imul    rax, rcx
  0000000141B59097  mov     rdx, rcx
  0000000141B5909A  mov     [rsp+6C0h+var_4D8], rax
  0000000141B590A2  imul    ecx, dword ptr [rsp+6C0h+var_430], -6Dh
  0000000141B590AA  mov     r8, r14
  0000000141B590AD  shr     r8, cl
  0000000141B590B0  mov     rax, [rsp+6C0h+var_688]
  0000000141B590B5  add     rax, rsp
  0000000141B590B8  add     rax, 6C0h
  0000000141B590BE  imul    rax, rdx
  0000000141B590C2  mov     [rsp+6C0h+var_4D0], rax
  0000000141B590CA  mov     rdx, [rsp+6C0h+var_330]
  0000000141B590D2  mov     r9d, edx
  0000000141B590D5  not     r9d
  0000000141B590D8  mov     rcx, [rsp+6C0h+var_3F0]
  0000000141B590E0  shr     r14, cl
  0000000141B590E3  mov     ebp, dword ptr [rsp+6C0h+var_3F8]
  0000000141B590EA  mov     r10d, ebp
  0000000141B590ED  not     r10d
  0000000141B590F0  mov     ecx, r9d
  0000000141B590F3  and     ecx, r10d
  0000000141B590F6  mov     eax, ecx
  0000000141B590F8  not     eax
  0000000141B590FA  mov     r11d, edx
  0000000141B590FD  and     r11d, ebp
  0000000141B59100  not     r11d
  0000000141B59103  and     r11d, eax
  0000000141B59106  and     r11d, r14d
  0000000141B59109  mov     esi, edx
  0000000141B5910B  mov     rbx, rdx
  0000000141B5910E  and     esi, r14d
  0000000141B59111  mov     edx, r10d
  0000000141B59114  and     edx, esi
  0000000141B59116  not     esi
  0000000141B59118  and     esi, r10d
  0000000141B5911B  not     esi
  0000000141B5911D  add     esi, r11d
  0000000141B59120  not     edx
  0000000141B59122  mov     r11d, ebp
  0000000141B59125  and     r11d, r14d
  0000000141B59128  not     r14d
  0000000141B5912B  mov     eax, ebp
  0000000141B5912D  and     eax, r14d
  0000000141B59130  mov     edi, eax
  0000000141B59132  and     edi, r9d
  0000000141B59135  not     edi
  0000000141B59137  add     edx, ebp
  0000000141B59139  add     edx, edi
  0000000141B5913B  add     edx, esi
  0000000141B5913D  and     r10d, r14d
  0000000141B59140  not     r10d
  0000000141B59143  not     r11d
  0000000141B59146  and     r11d, r10d
  0000000141B59149  mov     r10d, ebx
  0000000141B5914C  and     r10d, r11d
  0000000141B5914F  not     r11d
  0000000141B59152  and     r11d, r9d
  0000000141B59155  not     r11d
  0000000141B59158  not     r10d
  0000000141B5915B  and     r10d, r11d
  0000000141B5915E  and     r14d, ecx
  0000000141B59161  add     r14d, ebp
  0000000141B59164  add     r14d, edx
  0000000141B59167  add     r10d, ebp
  0000000141B5916A  add     r14d, r10d
  0000000141B5916D  mov     [rsp+6C0h+var_480], r14
  0000000141B59175  mov     rcx, [rsp+6C0h+var_3C8]
  0000000141B5917D  add     rcx, rsp
  0000000141B59180  add     rcx, 6C0h
  0000000141B59187  mov     rdx, [rsp+6C0h+var_3D8]
  0000000141B5918F  lea     r9, [rsp+rdx+6C0h+var_6C0]
  0000000141B59193  add     r9, 6C0h
  0000000141B5919A  mov     rdx, [rsp+6C0h+var_5D0]
  0000000141B591A2  imul    rcx, rdx
  0000000141B591A6  mov     rdi, [rsp+6C0h+var_648]
  0000000141B591AB  imul    r9, rdi
  0000000141B591AF  add     r9, rcx
  0000000141B591B2  mov     r11, r9
  0000000141B591B5  mov     rcx, [rsp+6C0h+var_5E0]
  0000000141B591BD  add     rcx, rsp
  0000000141B591C0  add     rcx, 6C0h
  0000000141B591C7  imul    rcx, [rsp+6C0h+var_4A0]
  0000000141B591D0  not     rcx
  0000000141B591D3  mov     r9, [rsp+6C0h+var_510]
  0000000141B591DB  lea     rsi, [rsp+r9+6C0h+var_6C0]
  0000000141B591DF  add     rsi, 6C0h
  0000000141B591E6  mov     r10, [rsp+6C0h+var_428]
  0000000141B591EE  imul    rsi, r10
  0000000141B591F2  not     rsi
  0000000141B591F5  and     rsi, rcx
  0000000141B591F8  mov     rcx, [rsp+6C0h+var_520]
  0000000141B59200  add     rcx, rsp
  0000000141B59203  add     rcx, 6C0h
  0000000141B5920A  mov     r9, [rsp+6C0h+var_498]
  0000000141B59212  add     r9, rsp
  0000000141B59215  add     r9, 6C0h
  0000000141B5921C  mov     r15, [rsp+6C0h+var_2E0]
  0000000141B59224  imul    rcx, r15
  0000000141B59228  mov     [rsp+6C0h+var_4F8], rcx
  0000000141B59230  mov     rbx, [rsp+6C0h+var_548]
  0000000141B59238  imul    r9, rbx
  0000000141B5923C  mov     [rsp+6C0h+var_3F0], r9
  0000000141B59244  mov     rcx, [rsp+6C0h+var_670]
  0000000141B59249  add     rcx, rsp
  0000000141B5924C  add     rcx, 6C0h
  0000000141B59253  imul    rcx, rbx
  0000000141B59257  mov     r13, rbx
  0000000141B5925A  mov     [rsp+6C0h+var_3D8], rcx
  0000000141B59262  mov     ecx, ebp
  0000000141B59264  and     ecx, r8d
  0000000141B59267  mov     dword ptr [rsp+6C0h+var_498], ecx
  0000000141B5926E  mov     rcx, [rsp+6C0h+var_508]
  0000000141B59276  add     rcx, rsp
  0000000141B59279  add     rcx, 6C0h
  0000000141B59280  imul    rcx, rdx
  0000000141B59284  mov     [rsp+6C0h+var_3C8], rcx
  0000000141B5928C  mov     r12, rdx
  0000000141B5928F  mov     rcx, [rsp+6C0h+var_348]
  0000000141B59297  imul    rcx, rdi
  0000000141B5929B  mov     r14, rdi
  0000000141B5929E  mov     [rsp+6C0h+var_348], rcx
  0000000141B592A6  mov     rbx, [rsp+6C0h+var_3D0]
  0000000141B592AE  and     ebx, ebp
  0000000141B592B0  mov     r9, [rsp+6C0h+var_430]
  0000000141B592B8  imul    ecx, r9d, 0D253B428h
  0000000141B592BF  imul    edx, r9d, 0F83C6060h
  0000000141B592C6  mov     rdi, r9
  0000000141B592C9  test    bl, 1
  0000000141B592CC  lea     rdx, [rsp+rdx+6C0h]
  0000000141B592D4  cmovz   r11, rdx
  0000000141B592D8  mov     [rsp+6C0h+var_508], r11
  0000000141B592E0  not     rsi
  0000000141B592E3  cmovz   rsi, rdx
  0000000141B592E7  mov     [rsp+6C0h+var_510], rsi
  0000000141B592EF  mov     rdx, [rsp+6C0h+var_500]
  0000000141B592F7  lea     r9, [rsp+rdx+6C0h+var_6C0]
  0000000141B592FB  add     r9, 6C0h
  0000000141B59302  imul    r9, r13
  0000000141B59306  mov     rdx, [rsp+6C0h+var_478]
  0000000141B5930E  add     rdx, rsp
  0000000141B59311  add     rdx, 6C0h
  0000000141B59318  imul    rdx, [rsp+6C0h+var_550]
  0000000141B59321  not     rdx
  0000000141B59324  not     r9
  0000000141B59327  and     r9, rdx
  0000000141B5932A  mov     [rsp+6C0h+var_548], r9
  0000000141B59332  mov     rdx, [rsp+6C0h+var_4F0]
  0000000141B5933A  add     rdx, rsp
  0000000141B5933D  add     rdx, 6C0h
  0000000141B59344  mov     r9, [rsp+6C0h+var_6A0]
  0000000141B59349  add     r9, rsp
  0000000141B5934C  add     r9, 6C0h
  0000000141B59353  mov     rbx, [rsp+6C0h+var_638]
  0000000141B5935B  imul    rdx, rbx
  0000000141B5935F  imul    r9, r12
  0000000141B59363  add     r9, rdx
  0000000141B59366  mov     [rsp+6C0h+var_478], r9
  0000000141B5936E  mov     rdx, [rsp+6C0h+var_6A8]
  0000000141B59373  add     rdx, rsp
  0000000141B59376  add     rdx, 6C0h
  0000000141B5937D  mov     r9, [rsp+6C0h+var_418]
  0000000141B59385  add     r9, rsp
  0000000141B59388  add     r9, 6C0h
  0000000141B5938F  mov     r11, [rsp+6C0h+var_4B0]
  0000000141B59397  imul    rdx, r11
  0000000141B5939B  imul    r9, r15
  0000000141B5939F  add     r9, rdx
  0000000141B593A2  mov     rdx, [rsp+6C0h+var_3E8]
  0000000141B593AA  lea     rsi, [rsp+rdx+6C0h+var_6C0]
  0000000141B593AE  add     rsi, 6C0h
  0000000141B593B5  mov     rdx, [rsp+6C0h+var_530]
  0000000141B593BD  add     rdx, rsp
  0000000141B593C0  add     rdx, 6C0h
  0000000141B593C7  imul    rsi, r15
  0000000141B593CB  mov     [rsp+6C0h+var_3D0], rsi
  0000000141B593D3  imul    rdx, r15
  0000000141B593D7  mov     rsi, [rsp+6C0h+var_2C8]
  0000000141B593DF  add     rsi, rsp
  0000000141B593E2  add     rsi, 6C0h
  0000000141B593E9  imul    rsi, r11
  0000000141B593ED  mov     [rsp+6C0h+var_3E8], rsi
  0000000141B593F5  mov     rsi, r11
  0000000141B593F8  mov     r11, [rsp+6C0h+var_408]
  0000000141B59400  add     r11, rsp
  0000000141B59403  add     r11, 6C0h
  0000000141B5940A  imul    r11, rsi
  0000000141B5940E  not     rdx
  0000000141B59411  not     r11
  0000000141B59414  and     r11, rdx
  0000000141B59417  imul    edx, edi, 0DC600DB0h
  0000000141B5941D  mov     [rsp+6C0h+var_500], rdx
  0000000141B59425  test    al, 1
  0000000141B59427  mov     rax, [rsp+6C0h+var_2B8]
  0000000141B5942F  lea     rax, [rsp+rax+6C0h]
  0000000141B59437  cmovz   r9, rax
  0000000141B5943B  mov     [rsp+6C0h+var_4F0], r9
  0000000141B59443  not     r11
  0000000141B59446  cmovz   r11, rax
  0000000141B5944A  mov     [rsp+6C0h+var_520], r11
  0000000141B59452  not     r8d
  0000000141B59455  and     r8d, ebp
  0000000141B59458  mov     rax, [rsp+6C0h+var_468]
  0000000141B59460  add     rax, rsp
  0000000141B59463  add     rax, 6C0h
  0000000141B59469  mov     r9, [rsp+6C0h+var_4B8]
  0000000141B59471  imul    rax, r9
  0000000141B59475  not     rax
  0000000141B59478  mov     rdx, [rsp+6C0h+var_400]
  0000000141B59480  lea     r11, [rsp+rdx+6C0h+var_6C0]
  0000000141B59484  add     r11, 6C0h
  0000000141B5948B  mov     rdx, r10
  0000000141B5948E  imul    r11, r10
  0000000141B59492  not     r11
  0000000141B59495  and     r11, rax
  0000000141B59498  test    r8b, 1
  0000000141B5949C  lea     rax, [rsp+rcx+6C0h]
  0000000141B594A4  mov     [rsp+6C0h+var_5E0], rax
  0000000141B594AC  not     r11
  0000000141B594AF  cmovz   r11, rax
  0000000141B594B3  mov     [rsp+6C0h+var_658], r11
  0000000141B594B8  mov     rax, rbx
  0000000141B594BB  mov     r11, [rsp+6C0h+var_470]
  0000000141B594C3  imul    rax, r11
  0000000141B594C7  add     rax, [rsp+6C0h+var_4E0]
  0000000141B594CF  not     rax
  0000000141B594D2  mov     rcx, r14
  0000000141B594D5  mov     r10, [rsp+6C0h+var_3E0]
  0000000141B594DD  imul    rcx, r10
  0000000141B594E1  not     rcx
  0000000141B594E4  and     rcx, rax
  0000000141B594E7  mov     [rsp+6C0h+var_530], rcx
  0000000141B594EF  mov     rax, [rsp+6C0h+var_698]
  0000000141B594F4  add     rax, rsp
  0000000141B594F7  add     rax, 6C0h
  0000000141B594FD  imul    rax, r9
  0000000141B59501  mov     rcx, [rsp+6C0h+var_2C0]
  0000000141B59509  add     rcx, rsp
  0000000141B5950C  add     rcx, 6C0h
  0000000141B59513  imul    rcx, [rsp+6C0h+var_588]
  0000000141B5951C  add     rax, rcx
  0000000141B5951F  not     rax
  0000000141B59522  mov     rcx, [rsp+6C0h+var_410]
  0000000141B5952A  lea     r8, [rsp+rcx+6C0h+var_6C0]
  0000000141B5952E  add     r8, 6C0h
  0000000141B59535  mov     rcx, [rsp+6C0h+var_4A0]
  0000000141B5953D  imul    r8, rcx
  0000000141B59541  not     r8
  0000000141B59544  and     r8, rax
  0000000141B59547  mov     [rsp+6C0h+var_670], r8
  0000000141B5954C  mov     rax, [rsp+6C0h+var_490]
  0000000141B59554  imul    rax, r12
  0000000141B59558  not     rax
  0000000141B5955B  mov     r8, rax
  0000000141B5955E  mov     rax, [rsp+6C0h+var_378]
  0000000141B59566  not     rax
  0000000141B59569  and     rax, r8
  0000000141B5956C  mov     [rsp+6C0h+var_378], rax
  0000000141B59574  mov     rax, [rsp+6C0h+var_650]
  0000000141B59579  add     rax, rsp
  0000000141B5957C  add     rax, 6C0h
  0000000141B59582  imul    rax, [rsp+6C0h+var_518]
  0000000141B5958B  mov     [rsp+6C0h+var_468], rax
  0000000141B59593  mov     r8, [rsp+6C0h+var_3C0]
  0000000141B5959B  not     r8
  0000000141B5959E  mov     rax, [rsp+6C0h+var_678]
  0000000141B595A3  imul    rax, rcx
  0000000141B595A7  not     rax
  0000000141B595AA  and     rax, r8
  0000000141B595AD  mov     [rsp+6C0h+var_518], rax
  0000000141B595B5  mov     rax, [rsp+6C0h+var_2B0]
  0000000141B595BD  add     rax, rsp
  0000000141B595C0  add     rax, 6C0h
  0000000141B595C6  imul    rax, rcx
  0000000141B595CA  mov     [rsp+6C0h+var_490], rax
  0000000141B595D2  imul    rdx, r11
  0000000141B595D6  mov     [rsp+6C0h+var_428], rdx
  0000000141B595DE  mov     rax, r10
  0000000141B595E1  mov     rcx, [rsp+6C0h+var_5F8]
  0000000141B595E9  and     rcx, r10
  0000000141B595EC  not     rax
  0000000141B595EF  and     rax, [rsp+6C0h+var_2D0]
  0000000141B595F7  not     rax
  0000000141B595FA  not     rcx
  0000000141B595FD  and     rcx, rax
  0000000141B59600  mov     rax, 0E20AA680DC7E763Bh
  0000000141B5960A  imul    rax, rdi
  0000000141B5960E  add     rcx, rax
  0000000141B59611  mov     r10, rcx
  0000000141B59614  mov     r13, rcx
  0000000141B59617  not     r10
  0000000141B5961A  mov     rax, 5D736F01397F2473h
  0000000141B59624  imul    rax, rdi
  0000000141B59628  mov     rcx, rax
  0000000141B5962B  mov     rdx, rax
  0000000141B5962E  not     rcx
  0000000141B59631  mov     rbx, rcx
  0000000141B59634  mov     rax, 9EEA8FBEE3A22BC0h
  0000000141B5963E  imul    rax, rdi
  0000000141B59642  mov     r11, rax
  0000000141B59645  mov     r8, 0B29E6785351DA857h
  0000000141B5964F  imul    r8, rdi
  0000000141B59653  mov     rcx, rdi
  0000000141B59656  mov     r9, r8
  0000000141B59659  not     r9
  0000000141B5965C  mov     rax, rbx
  0000000141B5965F  and     rax, r11
  0000000141B59662  mov     [rsp+6C0h+var_470], rax
  0000000141B5966A  mov     rdi, r9
  0000000141B5966D  and     rdi, rax
  0000000141B59670  mov     r15, r13
  0000000141B59673  and     r15, rdi
  0000000141B59676  not     rdi
  0000000141B59679  mov     rax, r10
  0000000141B5967C  and     rax, rdi
  0000000141B5967F  not     rax
  0000000141B59682  not     r15
  0000000141B59685  and     r15, rax
  0000000141B59688  mov     r14, r11
  0000000141B5968B  mov     r12, r11
  0000000141B5968E  not     r14
  0000000141B59691  mov     [rsp+6C0h+var_3F8], r14
  0000000141B59699  mov     r11, 7E4B1B49291BD417h
  0000000141B596A3  imul    r11, rcx
  0000000141B596A7  mov     rax, r10
  0000000141B596AA  and     rax, r8
  0000000141B596AD  mov     [rsp+6C0h+var_698], r8
  0000000141B596B2  mov     rcx, rax
  0000000141B596B5  not     rcx
  0000000141B596B8  mov     [rsp+6C0h+var_4A0], rcx
  0000000141B596C0  mov     rsi, r13
  0000000141B596C3  and     rsi, r9
  0000000141B596C6  not     rsi
  0000000141B596C9  mov     rbp, r14
  0000000141B596CC  and     rbp, rsi
  0000000141B596CF  and     rbp, rcx
  0000000141B596D2  and     rbp, rdx
  0000000141B596D5  not     rbp
  0000000141B596D8  and     rbp, r11
  0000000141B596DB  mov     [rsp+6C0h+var_3C0], rbp
  0000000141B596E3  mov     r14, rdx
  0000000141B596E6  mov     rcx, rdx
  0000000141B596E9  and     r14, r11
  0000000141B596EC  mov     [rsp+6C0h+var_6A0], r14
  0000000141B596F1  and     rsi, r11
  0000000141B596F4  mov     [rsp+6C0h+var_4B8], rsi
  0000000141B596FC  not     r15
  0000000141B596FF  and     r15, r11
  0000000141B59702  mov     [rsp+6C0h+var_4B0], r15
  0000000141B5970A  mov     rdx, r9
  0000000141B5970D  mov     [rsp+6C0h+var_6C0], r9
  0000000141B59711  and     rdx, r11
  0000000141B59714  mov     [rsp+6C0h+var_4E0], rdx
  0000000141B5971C  mov     rdx, r12
  0000000141B5971F  and     rdx, r11
  0000000141B59722  mov     [rsp+6C0h+var_6A8], rdx
  0000000141B59727  mov     rdx, r10
  0000000141B5972A  and     rdx, r11
  0000000141B5972D  mov     [rsp+6C0h+var_3E0], rdx
  0000000141B59735  mov     rdx, r13
  0000000141B59738  and     rdx, r11
  0000000141B5973B  mov     [rsp+6C0h+var_6B8], rdx
  0000000141B59740  and     r8, r11
  0000000141B59743  mov     [rsp+6C0h+var_400], r8
  0000000141B5974B  and     rax, r12
  0000000141B5974E  not     rax
  0000000141B59751  and     rax, r11
  0000000141B59754  mov     [rsp+6C0h+var_408], rax
  0000000141B5975C  and     rdi, r11
  0000000141B5975F  mov     [rsp+6C0h+var_410], rdi
  0000000141B59767  not     r11
  0000000141B5976A  and     r9, r11
  0000000141B5976D  mov     r15, r9
  0000000141B59770  not     r15
  0000000141B59773  mov     rbp, [rsp+6C0h+var_3F8]
  0000000141B5977B  mov     rax, rbp
  0000000141B5977E  and     rax, r15
  0000000141B59781  not     rax
  0000000141B59784  mov     r8, r12
  0000000141B59787  mov     rdx, r12
  0000000141B5978A  and     rdx, r9
  0000000141B5978D  not     rdx
  0000000141B59790  and     rdx, rax
  0000000141B59793  mov     rdi, rbx
  0000000141B59796  mov     rax, rbx
  0000000141B59799  and     rax, rdx
  0000000141B5979C  not     rax
  0000000141B5979F  not     rdx
  0000000141B597A2  mov     r12, rcx
  0000000141B597A5  and     rdx, rcx
  0000000141B597A8  not     rdx
  0000000141B597AB  and     rdx, rax
  0000000141B597AE  mov     rax, r13
  0000000141B597B1  and     rax, rdx
  0000000141B597B4  not     rdx
  0000000141B597B7  and     rdx, r10
  0000000141B597BA  not     rdx
  0000000141B597BD  not     rax
  0000000141B597C0  and     rax, rdx
  0000000141B597C3  not     rax
  0000000141B597C6  mov     rsi, 50047B2A28A065C1h
  0000000141B597D0  imul    rsi, rax
  0000000141B597D4  mov     rdx, r10
  0000000141B597D7  and     rdx, rbp
  0000000141B597DA  mov     rax, rbx
  0000000141B597DD  and     rax, rdx
  0000000141B597E0  not     rax
  0000000141B597E3  not     rdx
  0000000141B597E6  and     rdx, rcx
  0000000141B597E9  not     rdx
  0000000141B597EC  and     rdx, rax
  0000000141B597EF  mov     r14, rcx
  0000000141B597F2  and     r14, r8
  0000000141B597F5  mov     rbx, r8
  0000000141B597F8  not     rdx
  0000000141B597FB  mov     rax, [rsp+6C0h+var_4E0]
  0000000141B59803  and     rdx, rax
  0000000141B59806  not     rax
  0000000141B59809  mov     [rsp+6C0h+var_4E0], rax
  0000000141B59811  mov     rcx, r10
  0000000141B59814  and     rcx, rax
  0000000141B59817  not     rcx
  0000000141B5981A  and     rcx, r14
  0000000141B5981D  not     r14
  0000000141B59820  mov     rax, rdi
  0000000141B59823  and     rax, rbp
  0000000141B59826  not     rax
  0000000141B59829  and     rax, r14
  0000000141B5982C  not     rax
  0000000141B5982F  and     rax, [rsp+6C0h+var_698]
  0000000141B59834  mov     r14, r10
  0000000141B59837  and     r14, rax
  0000000141B5983A  not     rax
  0000000141B5983D  mov     [rsp+6C0h+var_5F8], r13
  0000000141B59845  and     rax, r13
  0000000141B59848  not     r14
  0000000141B5984B  not     rax
  0000000141B5984E  and     rax, r14
  0000000141B59851  not     rax
  0000000141B59854  and     rax, r11
  0000000141B59857  not     rax
  0000000141B5985A  mov     r14, 0A7905E1A7555285Ah
  0000000141B59864  imul    r14, rax
  0000000141B59868  add     r14, rsi
  0000000141B5986B  mov     rax, 567DF722F9C9FEFAh
  0000000141B59875  imul    rax, [rsp+6C0h+var_3C0]
  0000000141B5987E  and     r9, rdi
  0000000141B59881  not     r9
  0000000141B59884  and     r15, r12
  0000000141B59887  not     r15
  0000000141B5988A  and     r15, r9
  0000000141B5988D  mov     r8, r10
  0000000141B59890  and     r8, r15
  0000000141B59893  not     r15
  0000000141B59896  and     r15, r13
  0000000141B59899  not     r8
  0000000141B5989C  not     r15
  0000000141B5989F  and     r15, r8
  0000000141B598A2  not     r15
  0000000141B598A5  and     r15, rbx
  0000000141B598A8  not     r15
  0000000141B598AB  mov     r8, 34247125E881D209h
  0000000141B598B5  imul    r8, r15
  0000000141B598B9  add     r8, rax
  0000000141B598BC  add     r8, r14
  0000000141B598BF  mov     rax, [rsp+6C0h+var_6A0]
  0000000141B598C4  not     rax
  0000000141B598C7  and     rax, r10
  0000000141B598CA  mov     r15, r10
  0000000141B598CD  mov     r14, [rsp+6C0h+var_6C0]
  0000000141B598D1  mov     r9, r14
  0000000141B598D4  and     r9, rax
  0000000141B598D7  not     r9
  0000000141B598DA  not     rax
  0000000141B598DD  mov     rsi, [rsp+6C0h+var_698]
  0000000141B598E2  and     rax, rsi
  0000000141B598E5  mov     r13, rsi
  0000000141B598E8  not     rax
  0000000141B598EB  and     r9, rbp
  0000000141B598EE  and     r9, rax
  0000000141B598F1  mov     rax, 0BCEA4518446721A9h
  0000000141B598FB  imul    rax, r9
  0000000141B598FF  add     rax, r8
  0000000141B59902  mov     r9, [rsp+6C0h+var_4B8]
  0000000141B5990A  not     r9
  0000000141B5990D  and     r9, rbx
  0000000141B59910  mov     r10, rbx
  0000000141B59913  mov     r8, rdi
  0000000141B59916  and     r8, r9
  0000000141B59919  not     r8
  0000000141B5991C  not     r9
  0000000141B5991F  and     r9, r12
  0000000141B59922  not     r9
  0000000141B59925  and     r9, r8
  0000000141B59928  mov     r8, 1F6ACE2A02AB3CDFh
  0000000141B59932  imul    r8, r9
  0000000141B59936  mov     rsi, [rsp+6C0h+var_4B0]
  0000000141B5993E  not     rsi
  0000000141B59941  mov     r9, 0FB890D8694E5EBABh
  0000000141B5994B  imul    r9, rsi
  0000000141B5994F  add     r9, r8
  0000000141B59952  add     r9, rax
  0000000141B59955  not     rcx
  0000000141B59958  mov     rax, 0F5BC7C9D4CDAB7C1h
  0000000141B59962  imul    rax, rcx
  0000000141B59966  mov     r8, [rsp+6C0h+var_6A8]
  0000000141B5996B  not     r8
  0000000141B5996E  mov     [rsp+6C0h+var_6A8], r8
  0000000141B59973  mov     rcx, r14
  0000000141B59976  mov     rsi, r14
  0000000141B59979  and     rcx, r8
  0000000141B5997C  not     rcx
  0000000141B5997F  and     rcx, r12
  0000000141B59982  not     rcx
  0000000141B59985  and     rcx, r15
  0000000141B59988  mov     rbx, r15
  0000000141B5998B  mov     [rsp+6C0h+var_650], r15
  0000000141B59990  mov     r8, 1877035827EF4300h
  0000000141B5999A  imul    r8, rcx
  0000000141B5999E  add     r8, rax
  0000000141B599A1  add     r8, r9
  0000000141B599A4  mov     rax, r10
  0000000141B599A7  mov     r9, [rsp+6C0h+var_3E0]
  0000000141B599AF  and     rax, r9
  0000000141B599B2  not     r9
  0000000141B599B5  and     r9, rbp
  0000000141B599B8  mov     rcx, r9
  0000000141B599BB  mov     r14, r9
  0000000141B599BE  not     rcx
  0000000141B599C1  not     rax
  0000000141B599C4  and     rax, rcx
  0000000141B599C7  mov     rcx, r12
  0000000141B599CA  and     rcx, rax
  0000000141B599CD  not     rax
  0000000141B599D0  and     rax, rdi
  0000000141B599D3  not     rax
  0000000141B599D6  not     rcx
  0000000141B599D9  and     rcx, rsi
  0000000141B599DC  mov     r15, rsi
  0000000141B599DF  and     rcx, rax
  0000000141B599E2  not     rcx
  0000000141B599E5  mov     rax, 55A6DF3B5BB6EB17h
  0000000141B599EF  imul    rax, rcx
  0000000141B599F3  mov     rcx, rbp
  0000000141B599F6  mov     rsi, [rsp+6C0h+var_6B8]
  0000000141B599FB  and     rcx, rsi
  0000000141B599FE  not     rcx
  0000000141B59A01  not     rsi
  0000000141B59A04  mov     [rsp+6C0h+var_6B8], rsi
  0000000141B59A09  mov     r9, r10
  0000000141B59A0C  and     r9, rsi
  0000000141B59A0F  not     r9
  0000000141B59A12  mov     rsi, r13
  0000000141B59A15  and     rcx, r13
  0000000141B59A18  and     rcx, r9
  0000000141B59A1B  mov     r9, rdi
  0000000141B59A1E  and     r9, rcx
  0000000141B59A21  not     r9
  0000000141B59A24  not     rcx
  0000000141B59A27  and     rcx, r12
  0000000141B59A2A  not     rcx
  0000000141B59A2D  and     rcx, r9
  0000000141B59A30  mov     r9, 0D0133E0F63293C70h
  0000000141B59A3A  imul    r9, rcx
  0000000141B59A3E  add     r9, rax
  0000000141B59A41  add     r9, r8
  0000000141B59A44  mov     rax, rbp
  0000000141B59A47  and     rax, r15
  0000000141B59A4A  mov     rcx, r12
  0000000141B59A4D  and     rcx, rax
  0000000141B59A50  not     rax
  0000000141B59A53  and     rax, rdi
  0000000141B59A56  not     rax
  0000000141B59A59  not     rcx
  0000000141B59A5C  and     rcx, rax
  0000000141B59A5F  not     rcx
  0000000141B59A62  mov     r15, [rsp+6C0h+var_5F8]
  0000000141B59A6A  and     rcx, r15
  0000000141B59A6D  not     rcx
  0000000141B59A70  and     rcx, r11
  0000000141B59A73  mov     rax, 1A101CBB599B137Fh
  0000000141B59A7D  imul    rax, rcx
  0000000141B59A81  mov     r8, r14
  0000000141B59A84  and     r8, r13
  0000000141B59A87  mov     rcx, r12
  0000000141B59A8A  and     rcx, r8
  0000000141B59A8D  not     r8
  0000000141B59A90  and     r8, rdi
  0000000141B59A93  mov     r13, rdi
  0000000141B59A96  not     r8
  0000000141B59A99  not     rcx
  0000000141B59A9C  and     rcx, r8
  0000000141B59A9F  not     rcx
  0000000141B59AA2  mov     r8, 1B7699E80BBADF4Eh
  0000000141B59AAC  imul    r8, rcx
  0000000141B59AB0  add     r8, rax
  0000000141B59AB3  mov     rax, r10
  0000000141B59AB6  and     rax, rsi
  0000000141B59AB9  mov     rdi, rsi
  0000000141B59ABC  mov     rcx, r12
  0000000141B59ABF  and     rcx, rax
  0000000141B59AC2  not     rax
  0000000141B59AC5  and     rax, r13
  0000000141B59AC8  not     rax
  0000000141B59ACB  not     rcx
  0000000141B59ACE  and     rcx, rax
  0000000141B59AD1  not     rcx
  0000000141B59AD4  and     rcx, rbx
  0000000141B59AD7  not     rcx
  0000000141B59ADA  and     rcx, r11
  0000000141B59ADD  mov     rsi, 0AEFA40162457D7CDh
  0000000141B59AE7  imul    rsi, rcx
  0000000141B59AEB  add     rsi, r8
  0000000141B59AEE  mov     r8, rbp
  0000000141B59AF1  mov     r14, rbp
  0000000141B59AF4  and     r8, r11
  0000000141B59AF7  mov     rax, r8
  0000000141B59AFA  not     rax
  0000000141B59AFD  mov     rcx, [rsp+6C0h+var_6A8]
  0000000141B59B02  and     rcx, r13
  0000000141B59B05  and     rcx, rax
  0000000141B59B08  mov     rbp, [rsp+6C0h+var_6C0]
  0000000141B59B0C  and     rcx, rbp
  0000000141B59B0F  and     rcx, r15
  0000000141B59B12  mov     rbx, 1F1AAC290E0D8ACDh
  0000000141B59B1C  imul    rbx, rcx
  0000000141B59B20  add     rbx, rsi
  0000000141B59B23  add     rbx, r9
  0000000141B59B26  mov     rcx, r13
  0000000141B59B29  and     rcx, rdi
  0000000141B59B2C  not     rcx
  0000000141B59B2F  mov     r9, r12
  0000000141B59B32  and     r9, rbp
  0000000141B59B35  not     r9
  0000000141B59B38  and     r9, rcx
  0000000141B59B3B  mov     [rsp+6C0h+var_688], r10
  0000000141B59B40  and     r9, r10
  0000000141B59B43  and     r9, r15
  0000000141B59B46  not     r9
  0000000141B59B49  and     r9, r11
  0000000141B59B4C  mov     rcx, 41CCC3857E8ABFEDh
  0000000141B59B56  imul    rcx, r9
  0000000141B59B5A  mov     r9, r12
  0000000141B59B5D  mov     rsi, [rsp+6C0h+var_400]
  0000000141B59B65  and     r9, rsi
  0000000141B59B68  not     rsi
  0000000141B59B6B  and     rsi, r13
  0000000141B59B6E  not     rsi
  0000000141B59B71  not     r9
  0000000141B59B74  and     r9, rsi
  0000000141B59B77  not     r9
  0000000141B59B7A  and     r9, r10
  0000000141B59B7D  and     r9, r15
  0000000141B59B80  mov     rsi, 0AC577294D50CEEC2h
  0000000141B59B8A  imul    rsi, r9
  0000000141B59B8E  add     rsi, rcx
  0000000141B59B91  mov     rcx, r12
  0000000141B59B94  and     rcx, r11
  0000000141B59B97  mov     r9, rcx
  0000000141B59B9A  not     r9
  0000000141B59B9D  mov     rdi, r14
  0000000141B59BA0  and     r9, r14
  0000000141B59BA3  not     r9
  0000000141B59BA6  and     r9, rbp
  0000000141B59BA9  mov     r10, [rsp+6C0h+var_650]
  0000000141B59BAE  and     r9, r10
  0000000141B59BB1  not     r9
  0000000141B59BB4  mov     r14, 5BA60C5B234E23B0h
  0000000141B59BBE  imul    r14, r9
  0000000141B59BC2  add     r14, rsi
  0000000141B59BC5  mov     r9, 7B7A4AA15A5D14F7h
  0000000141B59BCF  imul    r9, rdx
  0000000141B59BD3  add     r9, r14
  0000000141B59BD6  and     rax, r15
  0000000141B59BD9  and     r8, r10
  0000000141B59BDC  not     r8
  0000000141B59BDF  not     rax
  0000000141B59BE2  and     rax, r8
  0000000141B59BE5  mov     rdx, r13
  0000000141B59BE8  and     rdx, rax
  0000000141B59BEB  not     rdx
  0000000141B59BEE  not     rax
  0000000141B59BF1  and     rax, r12
  0000000141B59BF4  not     rax
  0000000141B59BF7  and     rax, rdx
  0000000141B59BFA  mov     rsi, rbp
  0000000141B59BFD  mov     rdx, rbp
  0000000141B59C00  and     rdx, rax
  0000000141B59C03  not     rdx
  0000000141B59C06  not     rax
  0000000141B59C09  mov     rbp, [rsp+6C0h+var_698]
  0000000141B59C0E  and     rax, rbp
  0000000141B59C11  not     rax
  0000000141B59C14  and     rax, rdx
  0000000141B59C17  mov     rdx, 76AAC6C8900DF877h
  0000000141B59C21  imul    rdx, rax
  0000000141B59C25  add     rdx, r9
  0000000141B59C28  mov     rax, rdi
  0000000141B59C2B  and     rax, rbp
  0000000141B59C2E  not     rax
  0000000141B59C31  mov     r9, [rsp+6C0h+var_688]
  0000000141B59C36  mov     r8, r9
  0000000141B59C39  and     r8, rsi
  0000000141B59C3C  not     r8
  0000000141B59C3F  and     r8, rax
  0000000141B59C42  mov     rax, r10
  0000000141B59C45  mov     rsi, r10
  0000000141B59C48  and     rax, r11
  0000000141B59C4B  and     r8, r12
  0000000141B59C4E  not     r8
  0000000141B59C51  and     r8, rax
  0000000141B59C54  not     rax
  0000000141B59C57  mov     r14, [rsp+6C0h+var_6B8]
  0000000141B59C5C  and     r14, rbp
  0000000141B59C5F  and     r14, rax
  0000000141B59C62  not     r14
  0000000141B59C65  and     r14, r9
  0000000141B59C68  mov     r10, r9
  0000000141B59C6B  mov     r9, r12
  0000000141B59C6E  and     r9, r14
  0000000141B59C71  not     r14
  0000000141B59C74  and     r14, r13
  0000000141B59C77  not     r14
  0000000141B59C7A  not     r9
  0000000141B59C7D  and     r9, r14
  0000000141B59C80  not     r9
  0000000141B59C83  mov     rax, 9BEA953A455BBF5Ch
  0000000141B59C8D  imul    rax, r9
  0000000141B59C91  add     rax, rdx
  0000000141B59C94  add     rax, rbx
  0000000141B59C97  not     r8
  0000000141B59C9A  mov     rdx, 0E7808D496D7966E2h
  0000000141B59CA4  imul    rdx, r8
  0000000141B59CA8  mov     [rsp+6C0h+var_6A8], rdx
  0000000141B59CAD  mov     rbx, r15
  0000000141B59CB0  mov     rdx, r15
  0000000141B59CB3  and     rdx, rdi
  0000000141B59CB6  not     rdx
  0000000141B59CB9  mov     r15, rsi
  0000000141B59CBC  mov     r14, r10
  0000000141B59CBF  and     r15, r10
  0000000141B59CC2  not     r15
  0000000141B59CC5  and     r15, rdx
  0000000141B59CC8  mov     rdx, [rsp+6C0h+var_4A0]
  0000000141B59CD0  and     rdx, rdi
  0000000141B59CD3  mov     r10, rdi
  0000000141B59CD6  not     rdx
  0000000141B59CD9  mov     r9, [rsp+6C0h+var_408]
  0000000141B59CE1  and     r9, rdx
  0000000141B59CE4  and     rbx, r14
  0000000141B59CE7  not     rbx
  0000000141B59CEA  and     rbx, rbp
  0000000141B59CED  mov     rdi, r13
  0000000141B59CF0  mov     rdx, r13
  0000000141B59CF3  and     rdx, rbx
  0000000141B59CF6  not     rdx
  0000000141B59CF9  not     rbx
  0000000141B59CFC  and     rbx, r12
  0000000141B59CFF  not     rbx
  0000000141B59D02  and     rbx, rdx
  0000000141B59D05  mov     rdx, r13
  0000000141B59D08  and     rdx, r11
  0000000141B59D0B  not     rdx
  0000000141B59D0E  mov     r8, [rsp+6C0h+var_6C0]
  0000000141B59D12  and     rdx, r8
  0000000141B59D15  not     r15
  0000000141B59D18  and     r15, r12
  0000000141B59D1B  not     r15
  0000000141B59D1E  and     r15, r8
  0000000141B59D21  and     r8, rsi
  0000000141B59D24  mov     r13, r10
  0000000141B59D27  and     r13, r8
  0000000141B59D2A  not     r13
  0000000141B59D2D  not     r8
  0000000141B59D30  and     r8, r14
  0000000141B59D33  not     r8
  0000000141B59D36  and     r13, rdi
  0000000141B59D39  and     r13, r8
  0000000141B59D3C  not     r15
  0000000141B59D3F  and     r15, r11
  0000000141B59D42  mov     r8, rdi
  0000000141B59D45  mov     [rsp+6C0h+var_418], rdi
  0000000141B59D4D  mov     r14, r9
  0000000141B59D50  and     r8, r9
  0000000141B59D53  not     r14
  0000000141B59D56  and     r14, r12
  0000000141B59D59  not     rbx
  0000000141B59D5C  and     rbx, r11
  0000000141B59D5F  not     r13
  0000000141B59D62  and     r13, r11
  0000000141B59D65  and     r11, rbp
  0000000141B59D68  mov     r9, rdi
  0000000141B59D6B  and     r9, r11
  0000000141B59D6E  not     r9
  0000000141B59D71  not     r11
  0000000141B59D74  and     r12, r11
  0000000141B59D77  not     r12
  0000000141B59D7A  and     r12, r9
  0000000141B59D7D  not     rdx
  0000000141B59D80  mov     r9, [rsp+6C0h+var_5F8]
  0000000141B59D88  and     rdx, r9
  0000000141B59D8B  and     rcx, r10
  0000000141B59D8E  and     rcx, r9
  0000000141B59D91  and     r12, r9
  0000000141B59D94  mov     rsi, [rsp+6C0h+var_6A0]
  0000000141B59D99  and     rsi, rbp
  0000000141B59D9C  not     rsi
  0000000141B59D9F  and     rsi, r10
  0000000141B59DA2  and     r9, rsi
  0000000141B59DA5  not     rsi
  0000000141B59DA8  mov     rdi, [rsp+6C0h+var_650]
  0000000141B59DAD  and     rsi, rdi
  0000000141B59DB0  not     rsi
  0000000141B59DB3  not     r9
  0000000141B59DB6  and     r9, rsi
  0000000141B59DB9  mov     rsi, 139F1020F308D05Eh
  0000000141B59DC3  imul    rsi, r9
  0000000141B59DC7  add     rsi, [rsp+6C0h+var_6A8]
  0000000141B59DCC  not     rdx
  0000000141B59DCF  and     rdx, r10
  0000000141B59DD2  not     rdx
  0000000141B59DD5  mov     r9, 0EBAB957119417433h
  0000000141B59DDF  imul    r9, rdx
  0000000141B59DE3  add     r9, rsi
  0000000141B59DE6  mov     rdx, 0FBCC8879E9A09C94h
  0000000141B59DF0  imul    rdx, r15
  0000000141B59DF4  add     rdx, r9
  0000000141B59DF7  not     r8
  0000000141B59DFA  not     r14
  0000000141B59DFD  and     r14, r8
  0000000141B59E00  mov     r8, 2909D5DB974975E9h
  0000000141B59E0A  imul    r8, r14
  0000000141B59E0E  add     r8, rdx
  0000000141B59E11  not     rbx
  0000000141B59E14  mov     rdx, 3BEB1C302C0534BCh
  0000000141B59E1E  imul    rdx, rbx
  0000000141B59E22  add     rdx, r8
  0000000141B59E25  not     rcx
  0000000141B59E28  and     rcx, rbp
  0000000141B59E2B  not     rcx
  0000000141B59E2E  mov     r8, 6ADAD1104B1FE0E6h
  0000000141B59E38  imul    r8, rcx
  0000000141B59E3C  add     r8, rdx
  0000000141B59E3F  mov     rcx, 0EF867B97D06BCF6Fh
  0000000141B59E49  imul    rcx, r13
  0000000141B59E4D  add     rcx, r8
  0000000141B59E50  add     rcx, rax
  0000000141B59E53  mov     rax, [rsp+6C0h+var_470]
  0000000141B59E5B  not     rax
  0000000141B59E5E  and     rax, rbp
  0000000141B59E61  not     rax
  0000000141B59E64  mov     rdx, [rsp+6C0h+var_410]
  0000000141B59E6C  and     rdx, rax
  0000000141B59E6F  and     rdx, rdi
  0000000141B59E72  not     rdx
  0000000141B59E75  mov     rax, 8D9557CB26346C23h
  0000000141B59E7F  imul    rax, rdx
  0000000141B59E83  not     r12
  0000000141B59E86  and     r12, r10
  0000000141B59E89  not     r12
  0000000141B59E8C  mov     rdx, 136C73EA737CCBB0h
  0000000141B59E96  imul    rdx, r12
  0000000141B59E9A  add     rdx, rax
  0000000141B59E9D  and     r11, [rsp+6C0h+var_4E0]
  0000000141B59EA5  and     r11, rdi
  0000000141B59EA8  not     r11
  0000000141B59EAB  and     r11, [rsp+6C0h+var_418]
  0000000141B59EB3  mov     r8, [rsp+6C0h+var_688]
  0000000141B59EB8  and     r8, r11
  0000000141B59EBB  not     r11
  0000000141B59EBE  and     r11, r10
  0000000141B59EC1  not     r11
  0000000141B59EC4  not     r8
  0000000141B59EC7  and     r8, r11
  0000000141B59ECA  not     r8
  0000000141B59ECD  mov     rax, 0B5F67A4669AB27CAh
  0000000141B59ED7  imul    rax, r8
  0000000141B59EDB  add     rax, rdx
  0000000141B59EDE  add     rax, rcx
  0000000141B59EE1  mov     [rsp+6C0h+var_6A8], rax
  0000000141B59EE6  mov     rax, [rsp+6C0h+var_590]
  0000000141B59EEE  add     rax, rsp
  0000000141B59EF1  add     rax, 6C0h
  0000000141B59EF7  mov     r8, [rsp+6C0h+var_5D0]
  0000000141B59EFF  imul    rax, r8
  0000000141B59F03  mov     [rsp+6C0h+var_590], rax
  0000000141B59F0B  test    byte ptr [rsp+6C0h+var_334], 1
  0000000141B59F13  mov     rax, [rsp+6C0h+var_670]
  0000000141B59F18  not     rax
  0000000141B59F1B  cmovnz  rax, [rsp+6C0h+var_310]
  0000000141B59F24  mov     [rsp+6C0h+var_670], rax
  0000000141B59F29  mov     rax, [rsp+6C0h+var_640]
  0000000141B59F31  lea     rax, [rsp+rax+6C0h]
  0000000141B59F39  cmovz   rax, [rsp+6C0h+var_5E0]
  0000000141B59F42  mov     [rsp+6C0h+var_6B8], rax
  0000000141B59F47  mov     rax, [rsp+6C0h+var_5F0]
  0000000141B59F4F  mov     rcx, [rsp+6C0h+var_678]
  0000000141B59F54  add     rax, rcx
  0000000141B59F57  imul    rax, [rsp+6C0h+var_648]
  0000000141B59F5D  mov     [rsp+6C0h+var_5F0], rax
  0000000141B59F65  mov     rax, [rsp+6C0h+var_150]
  0000000141B59F6D  add     rax, rcx
  0000000141B59F70  imul    rax, [rsp+6C0h+var_638]
  0000000141B59F79  mov     rdx, rax
  0000000141B59F7C  mov     rax, [rsp+6C0h+var_5E8]
  0000000141B59F84  add     rax, [rsp+6C0h+var_340]
  0000000141B59F8C  imul    rax, r8
  0000000141B59F90  mov     r8, rax
  0000000141B59F93  mov     rbp, [rsp+6C0h+var_608]
  0000000141B59F9B  mov     rax, [rsp+6C0h+var_148]
  0000000141B59FA3  and     rbp, rax
  0000000141B59FA6  not     rax
  0000000141B59FA9  and     rax, [rsp+6C0h+var_600]
  0000000141B59FB1  not     rax
  0000000141B59FB4  not     rbp
  0000000141B59FB7  and     rbp, rax
  0000000141B59FBA  mov     rax, rbp
  0000000141B59FBD  mov     ecx, dword ptr [rsp+6C0h+var_5C0]
  0000000141B59FC4  shl     rax, cl
  0000000141B59FC7  mov     ecx, dword ptr [rsp+6C0h+var_560]
  0000000141B59FCE  shr     rbp, cl
  0000000141B59FD1  add     r8, rdx
  0000000141B59FD4  mov     [rsp+6C0h+var_5E8], r8
  0000000141B59FDC  not     rax
  0000000141B59FDF  not     rbp
  0000000141B59FE2  and     rbp, rax
  0000000141B59FE5  not     rbp
  0000000141B59FE8  mov     rbx, [rsp+6C0h+var_630]
  0000000141B59FF0  imul    rbp, rbx
  0000000141B59FF4  mov     rdx, [rsp+6C0h+var_460]
  0000000141B59FFC  mov     r10, rdx
  0000000141B59FFF  and     r10, rbp
  0000000141B5A002  mov     rsi, [rsp+6C0h+var_448]
  0000000141B5A00A  mov     rax, rsi
  0000000141B5A00D  and     rax, r10
  0000000141B5A010  not     rax
  0000000141B5A013  not     r10
  0000000141B5A016  mov     r14, [rsp+6C0h+var_450]
  0000000141B5A01E  and     r10, r14
  0000000141B5A021  not     r10
  0000000141B5A024  mov     r15, [rsp+6C0h+var_268]
  0000000141B5A02C  and     r10, r15
  0000000141B5A02F  and     r10, rax
  0000000141B5A032  mov     r8, rbp
  0000000141B5A035  not     r8
  0000000141B5A038  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141B5A042  lea     rax, [r11-1]
  0000000141B5A046  imul    r10, rax
  0000000141B5A04A  mov     rcx, r8
  0000000141B5A04D  and     rcx, r15
  0000000141B5A050  mov     r9, rcx
  0000000141B5A053  not     r9
  0000000141B5A056  and     r9, rdx
  0000000141B5A059  mov     rdx, r14
  0000000141B5A05C  and     rdx, r9
  0000000141B5A05F  not     rdx
  0000000141B5A062  imul    rdx, r11
  0000000141B5A066  add     rdx, r10
  0000000141B5A069  mov     r10, [rsp+6C0h+var_258]
  0000000141B5A071  not     r10
  0000000141B5A074  and     r10, r8
  0000000141B5A077  mov     r11, 999999999999999Ah
  0000000141B5A081  imul    r10, r11
  0000000141B5A085  add     rdx, r10
  0000000141B5A088  mov     r10, [rsp+6C0h+var_680]
  0000000141B5A08D  not     r10
  0000000141B5A090  and     r10, rcx
  0000000141B5A093  mov     [rsp+6C0h+var_680], r10
  0000000141B5A098  not     r9
  0000000141B5A09B  mov     rbx, [rsp+6C0h+var_488]
  0000000141B5A0A3  and     rcx, rbx
  0000000141B5A0A6  not     rcx
  0000000141B5A0A9  and     rcx, r9
  0000000141B5A0AC  mov     r9, r8
  0000000141B5A0AF  and     r9, rsi
  0000000141B5A0B2  mov     r11, rbp
  0000000141B5A0B5  and     r11, rsi
  0000000141B5A0B8  not     rcx
  0000000141B5A0BB  and     rcx, rsi
  0000000141B5A0BE  mov     r10, rbx
  0000000141B5A0C1  and     r10, r8
  0000000141B5A0C4  and     rsi, r10
  0000000141B5A0C7  not     rsi
  0000000141B5A0CA  mov     rdi, r10
  0000000141B5A0CD  not     rdi
  0000000141B5A0D0  and     rdi, r14
  0000000141B5A0D3  not     rdi
  0000000141B5A0D6  and     rdi, rsi
  0000000141B5A0D9  mov     rsi, r15
  0000000141B5A0DC  and     rsi, rdi
  0000000141B5A0DF  not     rsi
  0000000141B5A0E2  not     rdi
  0000000141B5A0E5  mov     r12, [rsp+6C0h+var_458]
  0000000141B5A0ED  and     rdi, r12
  0000000141B5A0F0  not     rdi
  0000000141B5A0F3  and     rdi, rsi
  0000000141B5A0F6  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141B5A100  imul    rdi, rsi
  0000000141B5A104  add     rdi, rdx
  0000000141B5A107  mov     rdx, rbp
  0000000141B5A10A  and     rdx, r14
  0000000141B5A10D  mov     rsi, r15
  0000000141B5A110  and     rsi, rdx
  0000000141B5A113  not     rdx
  0000000141B5A116  and     rdx, r12
  0000000141B5A119  not     rdx
  0000000141B5A11C  not     rsi
  0000000141B5A11F  and     rsi, rdx
  0000000141B5A122  not     rsi
  0000000141B5A125  and     rsi, rbx
  0000000141B5A128  imul    rsi, rax
  0000000141B5A12C  add     rsi, rdi
  0000000141B5A12F  mov     rax, [rsp+6C0h+var_250]
  0000000141B5A137  not     rax
  0000000141B5A13A  and     rax, r8
  0000000141B5A13D  mov     r13, 999999999999999Ah
  0000000141B5A147  imul    rax, r13
  0000000141B5A14B  add     rsi, rax
  0000000141B5A14E  mov     rax, r15
  0000000141B5A151  and     rax, r9
  0000000141B5A154  not     rax
  0000000141B5A157  not     r9
  0000000141B5A15A  and     r9, r12
  0000000141B5A15D  not     r9
  0000000141B5A160  and     r9, rax
  0000000141B5A163  and     r14, r8
  0000000141B5A166  not     r14
  0000000141B5A169  not     r11
  0000000141B5A16C  and     r14, r12
  0000000141B5A16F  mov     rdi, r12
  0000000141B5A172  and     r14, r11
  0000000141B5A175  not     r14
  0000000141B5A178  and     r14, rbx
  0000000141B5A17B  and     rbx, r9
  0000000141B5A17E  not     rbx
  0000000141B5A181  not     r9
  0000000141B5A184  and     r9, [rsp+6C0h+var_460]
  0000000141B5A18C  not     r9
  0000000141B5A18F  and     r9, rbx
  0000000141B5A192  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141B5A19C  imul    r9, rax
  0000000141B5A1A0  imul    r14, rax
  0000000141B5A1A4  mov     rbx, rax
  0000000141B5A1A7  add     r14, r9
  0000000141B5A1AA  add     r14, rsi
  0000000141B5A1AD  and     r10, [rsp+6C0h+var_2A8]
  0000000141B5A1B5  imul    r10, r13
  0000000141B5A1B9  mov     rax, [rsp+6C0h+var_680]
  0000000141B5A1BE  not     rax
  0000000141B5A1C1  mov     rsi, 6666666666666667h
  0000000141B5A1CB  imul    rax, rsi
  0000000141B5A1CF  add     rax, r10
  0000000141B5A1D2  mov     rdx, rax
  0000000141B5A1D5  mov     r9, [rsp+6C0h+var_2A0]
  0000000141B5A1DD  mov     rax, r9
  0000000141B5A1E0  not     rax
  0000000141B5A1E3  and     r9, r8
  0000000141B5A1E6  not     r9
  0000000141B5A1E9  and     rax, rbp
  0000000141B5A1EC  not     rax
  0000000141B5A1EF  and     rax, r9
  0000000141B5A1F2  not     rax
  0000000141B5A1F5  imul    rax, rsi
  0000000141B5A1F9  add     rax, rdx
  0000000141B5A1FC  mov     r10, [rsp+6C0h+var_238]
  0000000141B5A204  and     r10, r8
  0000000141B5A207  not     r10
  0000000141B5A20A  mov     r9, rdi
  0000000141B5A20D  and     r10, rdi
  0000000141B5A210  mov     rdx, 3333333333333334h
  0000000141B5A21A  imul    rdx, r10
  0000000141B5A21E  add     rdx, rax
  0000000141B5A221  add     rdx, r14
  0000000141B5A224  and     r8, [rsp+6C0h+var_248]
  0000000141B5A22C  and     rbp, [rsp+6C0h+var_240]
  0000000141B5A234  not     r8
  0000000141B5A237  not     rbp
  0000000141B5A23A  and     rbp, r8
  0000000141B5A23D  and     r9, rbp
  0000000141B5A240  not     rbp
  0000000141B5A243  and     rbp, r15
  0000000141B5A246  not     rbp
  0000000141B5A249  not     r9
  0000000141B5A24C  and     r9, rbp
  0000000141B5A24F  not     r9
  0000000141B5A252  imul    r9, rbx
  0000000141B5A256  add     r9, rdx
  0000000141B5A259  dec     r13
  0000000141B5A25C  imul    r13, rcx
  0000000141B5A260  add     r13, r9
  0000000141B5A263  mov     [rsp+6C0h+var_638], r13
  0000000141B5A26B  mov     r14, [rsp+6C0h+var_298]
  0000000141B5A273  mov     rax, r14
  0000000141B5A276  not     rax
  0000000141B5A279  mov     rcx, [rsp+6C0h+var_140]
  0000000141B5A281  lea     r12, [rsp+rcx+6C0h+var_6C0]
  0000000141B5A285  add     r12, 6C0h
  0000000141B5A28C  imul    r12, [rsp+6C0h+var_630]
  0000000141B5A295  mov     rcx, r12
  0000000141B5A298  not     rcx
  0000000141B5A29B  mov     r8, rcx
  0000000141B5A29E  mov     rdi, [rsp+6C0h+var_668]
  0000000141B5A2A3  and     r8, rdi
  0000000141B5A2A6  mov     r10, r8
  0000000141B5A2A9  not     r10
  0000000141B5A2AC  mov     rdx, r12
  0000000141B5A2AF  mov     rbx, [rsp+6C0h+var_290]
  0000000141B5A2B7  and     rdx, rbx
  0000000141B5A2BA  not     rdx
  0000000141B5A2BD  and     rdx, r10
  0000000141B5A2C0  not     rdx
  0000000141B5A2C3  and     rdx, rax
  0000000141B5A2C6  not     rdx
  0000000141B5A2C9  mov     r11, 0E38E38E38E38E390h
  0000000141B5A2D3  imul    r11, rdx
  0000000141B5A2D7  and     rdi, r12
  0000000141B5A2DA  mov     rdx, rax
  0000000141B5A2DD  and     rdx, rdi
  0000000141B5A2E0  mov     rsi, 1C71C71C71C71C70h
  0000000141B5A2EA  imul    rsi, rdx
  0000000141B5A2EE  mov     r15, [rsp+6C0h+var_288]
  0000000141B5A2F6  mov     r9, r15
  0000000141B5A2F9  and     r15, r12
  0000000141B5A2FC  not     r15
  0000000141B5A2FF  mov     rdx, 38E38E38E38E38E4h
  0000000141B5A309  imul    r15, rdx
  0000000141B5A30D  add     rsi, r15
  0000000141B5A310  add     rsi, r11
  0000000141B5A313  and     r10, rax
  0000000141B5A316  not     r10
  0000000141B5A319  and     r8, r14
  0000000141B5A31C  not     r8
  0000000141B5A31F  and     r8, r10
  0000000141B5A322  not     r8
  0000000141B5A325  mov     r10, 5555555555555555h
  0000000141B5A32F  imul    r8, r10
  0000000141B5A333  not     r9
  0000000141B5A336  and     r9, r12
  0000000141B5A339  not     r9
  0000000141B5A33C  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141B5A346  imul    r9, r10
  0000000141B5A34A  add     r9, r8
  0000000141B5A34D  add     r9, rsi
  0000000141B5A350  and     rax, rcx
  0000000141B5A353  and     rax, rbx
  0000000141B5A356  mov     r8, [rsp+6C0h+var_280]
  0000000141B5A35E  and     rcx, r8
  0000000141B5A361  not     r8
  0000000141B5A364  and     r12, r8
  0000000141B5A367  not     rcx
  0000000141B5A36A  not     r12
  0000000141B5A36D  and     r12, rcx
  0000000141B5A370  imul    r12, r10
  0000000141B5A374  not     rax
  0000000141B5A377  imul    rax, rdx
  0000000141B5A37B  add     r12, rax
  0000000141B5A37E  add     r12, r9
  0000000141B5A381  mov     [rsp+6C0h+var_5D0], r12
  0000000141B5A389  mov     rax, rdi
  0000000141B5A38C  not     rax
  0000000141B5A38F  and     rax, r14
  0000000141B5A392  not     rax
  0000000141B5A395  imul    rax, rdx
  0000000141B5A399  mov     [rsp+6C0h+var_668], rax
  0000000141B5A39E  mov     rsi, [rsp+6C0h+var_138]
  0000000141B5A3A6  imul    rsi, [rsp+6C0h+var_438]
  0000000141B5A3AF  mov     rcx, rsi
  0000000141B5A3B2  mov     r8, [rsp+6C0h+var_570]
  0000000141B5A3BA  and     rcx, r8
  0000000141B5A3BD  mov     r13, [rsp+6C0h+var_5D8]
  0000000141B5A3C5  mov     rax, r13
  0000000141B5A3C8  and     rax, rcx
  0000000141B5A3CB  not     rax
  0000000141B5A3CE  mov     r9, rcx
  0000000141B5A3D1  mov     rbp, rcx
  0000000141B5A3D4  not     r9
  0000000141B5A3D7  mov     [rsp+6C0h+var_640], r9
  0000000141B5A3DF  mov     rdx, [rsp+6C0h+var_270]
  0000000141B5A3E7  mov     rcx, rdx
  0000000141B5A3EA  and     rcx, r9
  0000000141B5A3ED  not     rcx
  0000000141B5A3F0  and     rcx, rax
  0000000141B5A3F3  not     rcx
  0000000141B5A3F6  mov     r10, [rsp+6C0h+var_568]
  0000000141B5A3FE  and     rcx, r10
  0000000141B5A401  not     rcx
  0000000141B5A404  mov     rax, 0A83A83A83A83A83Bh
  0000000141B5A40E  inc     rax
  0000000141B5A411  imul    rax, rcx
  0000000141B5A415  mov     [rsp+6C0h+var_698], rax
  0000000141B5A41A  mov     rax, [rsp+6C0h+var_278]
  0000000141B5A422  mov     rbx, rax
  0000000141B5A425  not     rbx
  0000000141B5A428  mov     r14, rsi
  0000000141B5A42B  not     r14
  0000000141B5A42E  and     rax, r14
  0000000141B5A431  not     rax
  0000000141B5A434  and     rbx, rsi
  0000000141B5A437  not     rbx
  0000000141B5A43A  and     rbx, rax
  0000000141B5A43D  mov     r9, [rsp+6C0h+var_6B0]
  0000000141B5A442  not     r9
  0000000141B5A445  mov     rcx, r14
  0000000141B5A448  and     rcx, r8
  0000000141B5A44B  not     rcx
  0000000141B5A44E  mov     rax, [rsp+6C0h+var_260]
  0000000141B5A456  and     rcx, rax
  0000000141B5A459  mov     [rsp+6C0h+var_6C0], rcx
  0000000141B5A45D  not     rax
  0000000141B5A460  mov     r11, rax
  0000000141B5A463  mov     rcx, [rsp+6C0h+var_628]
  0000000141B5A46B  not     rcx
  0000000141B5A46E  mov     rax, [rsp+6C0h+var_620]
  0000000141B5A476  mov     [rsp+6C0h+var_6A0], rax
  0000000141B5A47B  and     rax, rsi
  0000000141B5A47E  mov     [rsp+6C0h+var_620], rax
  0000000141B5A486  mov     rdi, [rsp+6C0h+var_440]
  0000000141B5A48E  mov     r12, rdi
  0000000141B5A491  and     r12, rsi
  0000000141B5A494  mov     rax, [rsp+6C0h+var_690]
  0000000141B5A499  mov     [rsp+6C0h+var_648], rax
  0000000141B5A49E  and     rax, rsi
  0000000141B5A4A1  mov     [rsp+6C0h+var_690], rax
  0000000141B5A4A6  and     r13, rsi
  0000000141B5A4A9  and     r9, rsi
  0000000141B5A4AC  mov     [rsp+6C0h+var_6B0], r9
  0000000141B5A4B1  mov     r8, rdx
  0000000141B5A4B4  and     r8, rsi
  0000000141B5A4B7  and     r11, rsi
  0000000141B5A4BA  mov     [rsp+6C0h+var_678], r11
  0000000141B5A4BF  and     rcx, rsi
  0000000141B5A4C2  mov     [rsp+6C0h+var_628], rcx
  0000000141B5A4CA  mov     rax, [rsp+6C0h+var_558]
  0000000141B5A4D2  mov     r9, rax
  0000000141B5A4D5  and     rax, rsi
  0000000141B5A4D8  mov     [rsp+6C0h+var_558], rax
  0000000141B5A4E0  mov     rax, r10
  0000000141B5A4E3  and     rsi, r10
  0000000141B5A4E6  not     rsi
  0000000141B5A4E9  and     rsi, rdx
  0000000141B5A4EC  and     rdx, r14
  0000000141B5A4EF  not     rdx
  0000000141B5A4F2  not     r13
  0000000141B5A4F5  and     r13, rdx
  0000000141B5A4F8  mov     r15, rdi
  0000000141B5A4FB  mov     rdx, rdi
  0000000141B5A4FE  and     rdx, rbx
  0000000141B5A501  not     rbx
  0000000141B5A504  and     rbx, r10
  0000000141B5A507  not     r13
  0000000141B5A50A  mov     r11, [rsp+6C0h+var_220]
  0000000141B5A512  and     r13, r11
  0000000141B5A515  mov     r10, rdi
  0000000141B5A518  and     r10, r13
  0000000141B5A51B  not     r13
  0000000141B5A51E  and     r13, rax
  0000000141B5A521  and     r15, r8
  0000000141B5A524  not     r8
  0000000141B5A527  and     r8, rax
  0000000141B5A52A  and     rbp, rax
  0000000141B5A52D  mov     [rsp+6C0h+var_688], rbp
  0000000141B5A532  and     rax, r14
  0000000141B5A535  mov     rdi, [rsp+6C0h+var_230]
  0000000141B5A53D  and     rdi, rax
  0000000141B5A540  not     rdi
  0000000141B5A543  imul    rdi, [rsp+6C0h+var_598]
  0000000141B5A54C  mov     rcx, [rsp+6C0h+var_6A0]
  0000000141B5A551  not     rcx
  0000000141B5A554  and     rcx, r14
  0000000141B5A557  not     rcx
  0000000141B5A55A  mov     rbp, [rsp+6C0h+var_620]
  0000000141B5A562  not     rbp
  0000000141B5A565  and     rbp, rcx
  0000000141B5A568  mov     rcx, rbp
  0000000141B5A56B  mov     rbp, 0EC7EC7EC7EC7EC7Eh
  0000000141B5A575  imul    rbp, rcx
  0000000141B5A579  add     rbp, rdi
  0000000141B5A57C  not     rax
  0000000141B5A57F  not     r12
  0000000141B5A582  and     r12, rax
  0000000141B5A585  not     r15
  0000000141B5A588  not     r8
  0000000141B5A58B  and     r8, r15
  0000000141B5A58E  mov     rax, r11
  0000000141B5A591  and     [rsp+6C0h+var_6B0], r11
  0000000141B5A596  mov     rdi, [rsp+6C0h+var_570]
  0000000141B5A59E  mov     rcx, rdi
  0000000141B5A5A1  and     rcx, r8
  0000000141B5A5A4  not     r8
  0000000141B5A5A7  and     r8, r11
  0000000141B5A5AA  mov     r11, [rsp+6C0h+var_678]
  0000000141B5A5AF  and     r11, rax
  0000000141B5A5B2  mov     r15, rdi
  0000000141B5A5B5  and     r15, rsi
  0000000141B5A5B8  not     rsi
  0000000141B5A5BB  and     rsi, rax
  0000000141B5A5BE  and     rax, r12
  0000000141B5A5C1  not     rax
  0000000141B5A5C4  not     r12
  0000000141B5A5C7  and     r12, rdi
  0000000141B5A5CA  not     r12
  0000000141B5A5CD  and     r12, [rsp+6C0h+var_5D8]
  0000000141B5A5D5  and     r12, rax
  0000000141B5A5D8  not     r12
  0000000141B5A5DB  mov     rax, 0C30C30C30C30C31h
  0000000141B5A5E5  imul    rax, r12
  0000000141B5A5E9  add     rax, rbp
  0000000141B5A5EC  add     rax, [rsp+6C0h+var_698]
  0000000141B5A5F1  mov     rdi, [rsp+6C0h+var_648]
  0000000141B5A5F6  not     rdi
  0000000141B5A5F9  and     rdi, r14
  0000000141B5A5FC  not     rdi
  0000000141B5A5FF  mov     r12, [rsp+6C0h+var_690]
  0000000141B5A604  not     r12
  0000000141B5A607  and     r12, rdi
  0000000141B5A60A  not     r12
  0000000141B5A60D  mov     rdi, 6666666666666667h
  0000000141B5A617  imul    r12, rdi
  0000000141B5A61B  mov     rdi, 79E79E79E79E79E5h
  0000000141B5A625  imul    rdi, [rsp+6C0h+var_6C0]
  0000000141B5A62A  add     rdi, rax
  0000000141B5A62D  not     rdx
  0000000141B5A630  not     rbx
  0000000141B5A633  and     rbx, rdx
  0000000141B5A636  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141B5A640  imul    rbx, rax
  0000000141B5A644  add     rbx, rdi
  0000000141B5A647  add     rbx, r12
  0000000141B5A64A  not     r10
  0000000141B5A64D  not     r13
  0000000141B5A650  and     r13, r10
  0000000141B5A653  not     r13
  0000000141B5A656  mov     rax, 0FD8FD8FD8FD8FD90h
  0000000141B5A660  imul    rax, r13
  0000000141B5A664  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141B5A66E  inc     rdx
  0000000141B5A671  imul    rdx, [rsp+6C0h+var_6B0]
  0000000141B5A677  add     rdx, rax
  0000000141B5A67A  not     r8
  0000000141B5A67D  not     rcx
  0000000141B5A680  and     rcx, r8
  0000000141B5A683  not     rcx
  0000000141B5A686  mov     rax, 1111111111111111h
  0000000141B5A690  imul    rax, rcx
  0000000141B5A694  add     rax, rdx
  0000000141B5A697  mov     rcx, 2222222222222222h
  0000000141B5A6A1  imul    rcx, r11
  0000000141B5A6A5  add     rcx, rax
  0000000141B5A6A8  mov     rdx, [rsp+6C0h+var_628]
  0000000141B5A6B0  not     rdx
  0000000141B5A6B3  mov     rax, 7507507507507506h
  0000000141B5A6BD  imul    rax, rdx
  0000000141B5A6C1  add     rax, rcx
  0000000141B5A6C4  not     r9
  0000000141B5A6C7  mov     rcx, [rsp+6C0h+var_558]
  0000000141B5A6CF  not     rcx
  0000000141B5A6D2  and     r9, r14
  0000000141B5A6D5  not     r9
  0000000141B5A6D8  and     r9, rcx
  0000000141B5A6DB  not     r9
  0000000141B5A6DE  mov     rcx, 0A83A83A83A83A83Bh
  0000000141B5A6E8  imul    r9, rcx
  0000000141B5A6EC  add     r9, rax
  0000000141B5A6EF  add     r9, rbx
  0000000141B5A6F2  mov     rax, [rsp+6C0h+var_640]
  0000000141B5A6FA  mov     r8, [rsp+6C0h+var_440]
  0000000141B5A702  and     rax, r8
  0000000141B5A705  not     rax
  0000000141B5A708  mov     rcx, [rsp+6C0h+var_688]
  0000000141B5A70D  not     rcx
  0000000141B5A710  mov     rdx, [rsp+6C0h+var_5D8]
  0000000141B5A718  and     rcx, rdx
  0000000141B5A71B  and     rcx, rax
  0000000141B5A71E  not     rcx
  0000000141B5A721  mov     rax, 7777777777777777h
  0000000141B5A72B  imul    rax, rcx
  0000000141B5A72F  not     rsi
  0000000141B5A732  not     r15
  0000000141B5A735  and     r15, rsi
  0000000141B5A738  mov     rcx, 0DDDDDDDDDDDDDDDEh
  0000000141B5A742  imul    rcx, r15
  0000000141B5A746  add     rcx, rax
  0000000141B5A749  and     r14, r8
  0000000141B5A74C  not     r14
  0000000141B5A74F  and     r14, [rsp+6C0h+var_570]
  0000000141B5A757  not     r14
  0000000141B5A75A  and     r14, rdx
  0000000141B5A75D  not     r14
  0000000141B5A760  mov     rax, 4444444444444446h
  0000000141B5A76A  imul    rax, r14
  0000000141B5A76E  add     rax, rcx
  0000000141B5A771  add     rax, r9
  0000000141B5A774  mov     [rsp+6C0h+var_640], rax
  0000000141B5A77C  mov     r8, [rsp+6C0h+var_130]
  0000000141B5A784  mov     rax, r8
  0000000141B5A787  not     rax
  0000000141B5A78A  lea     r9, [rsp+6C0h]
  0000000141B5A792  and     rax, r9
  0000000141B5A795  not     rax
  0000000141B5A798  mov     rbx, [rsp+6C0h+var_580]
  0000000141B5A7A0  mov     ecx, ebx
  0000000141B5A7A2  and     ecx, r8d
  0000000141B5A7A5  not     rcx
  0000000141B5A7A8  mov     rdx, rax
  0000000141B5A7AB  and     rdx, rcx
  0000000141B5A7AE  add     rdx, rdx
  0000000141B5A7B1  sub     rcx, rdx
  0000000141B5A7B4  and     r8d, r9d
  0000000141B5A7B7  mov     r15, r9
  0000000141B5A7BA  lea     rcx, [rcx+r8*2]
  0000000141B5A7BE  add     rcx, rax
  0000000141B5A7C1  mov     r9, [rsp+6C0h+var_588]
  0000000141B5A7C9  imul    rcx, r9
  0000000141B5A7CD  mov     rax, rcx
  0000000141B5A7D0  mov     r14, rcx
  0000000141B5A7D3  not     rax
  0000000141B5A7D6  mov     rcx, rax
  0000000141B5A7D9  mov     rdi, [rsp+6C0h+var_228]
  0000000141B5A7E1  and     rcx, rdi
  0000000141B5A7E4  not     rcx
  0000000141B5A7E7  mov     r11, [rsp+6C0h+var_5B8]
  0000000141B5A7EF  mov     rdx, r11
  0000000141B5A7F2  and     rdx, rcx
  0000000141B5A7F5  mov     r10, [rsp+6C0h+var_208]
  0000000141B5A7FD  and     rcx, r10
  0000000141B5A800  lea     rcx, [rcx+rdx*2]
  0000000141B5A804  mov     rdx, [rsp+6C0h+var_210]
  0000000141B5A80C  and     rdx, r14
  0000000141B5A80F  not     rdx
  0000000141B5A812  lea     rcx, [rcx+rdx*2]
  0000000141B5A816  mov     rdx, rax
  0000000141B5A819  mov     rsi, [rsp+6C0h+var_1F8]
  0000000141B5A821  and     rdx, rsi
  0000000141B5A824  mov     r8, rdx
  0000000141B5A827  and     r8, r11
  0000000141B5A82A  add     r8, rcx
  0000000141B5A82D  mov     rcx, r10
  0000000141B5A830  and     rcx, rax
  0000000141B5A833  not     rcx
  0000000141B5A836  and     rcx, rdi
  0000000141B5A839  lea     rcx, [r8+rcx*2]
  0000000141B5A83D  not     rdx
  0000000141B5A840  mov     r8, rdi
  0000000141B5A843  and     r8, r14
  0000000141B5A846  not     r8
  0000000141B5A849  and     r8, rdx
  0000000141B5A84C  not     r8
  0000000141B5A84F  mov     rdx, r11
  0000000141B5A852  and     r8, r11
  0000000141B5A855  shl     r8, 2
  0000000141B5A859  sub     rcx, r8
  0000000141B5A85C  mov     r8, rsi
  0000000141B5A85F  and     r8, r14
  0000000141B5A862  and     rdx, r8
  0000000141B5A865  not     r8
  0000000141B5A868  and     r8, r10
  0000000141B5A86B  not     r8
  0000000141B5A86E  not     rdx
  0000000141B5A871  and     rdx, r8
  0000000141B5A874  add     rdx, rcx
  0000000141B5A877  mov     [rsp+6C0h+var_5B8], rdx
  0000000141B5A87F  mov     rcx, [rsp+6C0h+var_1E0]
  0000000141B5A887  and     rax, rcx
  0000000141B5A88A  not     rcx
  0000000141B5A88D  and     r14, rcx
  0000000141B5A890  not     rax
  0000000141B5A893  not     r14
  0000000141B5A896  and     r14, rax
  0000000141B5A899  mov     [rsp+6C0h+var_690], r14
  0000000141B5A89E  mov     rsi, [rsp+6C0h+var_660]
  0000000141B5A8A3  mov     rcx, rsi
  0000000141B5A8A6  not     rcx
  0000000141B5A8A9  mov     r10, [rsp+6C0h+var_5B0]
  0000000141B5A8B1  mov     rax, r10
  0000000141B5A8B4  not     rax
  0000000141B5A8B7  mov     r11, [rsp+6C0h+var_128]
  0000000141B5A8BF  imul    r11, r9
  0000000141B5A8C3  mov     rdx, r11
  0000000141B5A8C6  not     rdx
  0000000141B5A8C9  mov     r8, rdx
  0000000141B5A8CC  and     r8, r10
  0000000141B5A8CF  mov     rdi, r10
  0000000141B5A8D2  not     r8
  0000000141B5A8D5  and     r8, rcx
  0000000141B5A8D8  mov     r9, rcx
  0000000141B5A8DB  and     r9, rdx
  0000000141B5A8DE  mov     r10, rax
  0000000141B5A8E1  and     r10, r9
  0000000141B5A8E4  not     r10
  0000000141B5A8E7  not     r9
  0000000141B5A8EA  and     r9, rdi
  0000000141B5A8ED  not     r9
  0000000141B5A8F0  and     r9, r10
  0000000141B5A8F3  sub     r9, r8
  0000000141B5A8F6  and     r11, rdi
  0000000141B5A8F9  mov     r8, r11
  0000000141B5A8FC  and     r8, rsi
  0000000141B5A8FF  lea     r8, [r9+r8*2]
  0000000141B5A903  lea     r8, [r8+r10*4]
  0000000141B5A907  mov     r9, rsi
  0000000141B5A90A  and     r9, rdx
  0000000141B5A90D  mov     r10, rdi
  0000000141B5A910  and     r10, r9
  0000000141B5A913  not     r9
  0000000141B5A916  and     r9, rax
  0000000141B5A919  not     r9
  0000000141B5A91C  not     r10
  0000000141B5A91F  and     r10, r9
  0000000141B5A922  sub     r8, r10
  0000000141B5A925  and     rdx, rax
  0000000141B5A928  and     rdx, rcx
  0000000141B5A92B  lea     rax, [r8+rdx*4]
  0000000141B5A92F  and     r11, rcx
  0000000141B5A932  not     r11
  0000000141B5A935  lea     rcx, [r11+r11*2]
  0000000141B5A939  sub     rax, rcx
  0000000141B5A93C  mov     rcx, [rsp+6C0h+var_218]
  0000000141B5A944  and     rcx, rax
  0000000141B5A947  not     rcx
  0000000141B5A94A  mov     rdx, rcx
  0000000141B5A94D  mov     rcx, [rsp+6C0h+var_200]
  0000000141B5A955  and     rcx, rax
  0000000141B5A958  not     rcx
  0000000141B5A95B  add     rcx, rcx
  0000000141B5A95E  sub     rdx, rcx
  0000000141B5A961  mov     r8, [rsp+6C0h+var_1F0]
  0000000141B5A969  not     r8
  0000000141B5A96C  mov     rcx, rax
  0000000141B5A96F  not     rcx
  0000000141B5A972  and     r8, rcx
  0000000141B5A975  lea     rdx, [rdx+r8*2]
  0000000141B5A979  mov     r10, [rsp+6C0h+var_1E8]
  0000000141B5A981  and     rcx, r10
  0000000141B5A984  not     rcx
  0000000141B5A987  mov     r8, [rsp+6C0h+var_370]
  0000000141B5A98F  and     r8, rax
  0000000141B5A992  not     r8
  0000000141B5A995  and     r8, rcx
  0000000141B5A998  mov     r9, [rsp+6C0h+var_5A8]
  0000000141B5A9A0  and     r9, r8
  0000000141B5A9A3  not     r8
  0000000141B5A9A6  mov     rcx, [rsp+6C0h+var_1D8]
  0000000141B5A9AE  and     r8, rcx
  0000000141B5A9B1  not     r8
  0000000141B5A9B4  not     r9
  0000000141B5A9B7  and     r9, r8
  0000000141B5A9BA  not     r9
  0000000141B5A9BD  lea     rdx, [rdx+r9*2]
  0000000141B5A9C1  and     rax, r10
  0000000141B5A9C4  not     rax
  0000000141B5A9C7  and     rax, rcx
  0000000141B5A9CA  sub     rdx, rax
  0000000141B5A9CD  mov     [rsp+6C0h+var_698], rdx
  0000000141B5A9D2  mov     r8, [rsp+6C0h+var_328]
  0000000141B5A9DA  mov     rcx, r8
  0000000141B5A9DD  not     rcx
  0000000141B5A9E0  mov     r10, [rsp+6C0h+var_120]
  0000000141B5A9E8  mov     rax, r10
  0000000141B5A9EB  not     rax
  0000000141B5A9EE  mov     rdx, r8
  0000000141B5A9F1  mov     r11, r8
  0000000141B5A9F4  and     rdx, rax
  0000000141B5A9F7  mov     r8, rbx
  0000000141B5A9FA  and     r8, rax
  0000000141B5A9FD  not     r8
  0000000141B5AA00  mov     r9d, r15d
  0000000141B5AA03  and     r9d, r10d
  0000000141B5AA06  mov     rsi, r10
  0000000141B5AA09  mov     r10, r9
  0000000141B5AA0C  not     r10
  0000000141B5AA0F  and     r8, r10
  0000000141B5AA12  not     r8
  0000000141B5AA15  and     r8, rcx
  0000000141B5AA18  and     r10, rcx
  0000000141B5AA1B  and     r11d, r9d
  0000000141B5AA1E  and     r9d, ecx
  0000000141B5AA21  and     rax, rcx
  0000000141B5AA24  and     ecx, esi
  0000000141B5AA26  not     rcx
  0000000141B5AA29  not     rdx
  0000000141B5AA2C  and     rcx, rbx
  0000000141B5AA2F  and     rcx, rdx
  0000000141B5AA32  not     r10
  0000000141B5AA35  not     r11
  0000000141B5AA38  and     r11, r10
  0000000141B5AA3B  not     r8
  0000000141B5AA3E  add     r8, r8
  0000000141B5AA41  sub     r8, r11
  0000000141B5AA44  lea     rdx, [r9+r9*2]
  0000000141B5AA48  add     rdx, rcx
  0000000141B5AA4B  add     rdx, r8
  0000000141B5AA4E  not     rax
  0000000141B5AA51  and     rax, r15
  0000000141B5AA54  add     rax, rdx
  0000000141B5AA57  inc     rax
  0000000141B5AA5A  imul    rax, [rsp+6C0h+var_630]
  0000000141B5AA63  mov     rdi, rax
  0000000141B5AA66  not     rdi
  0000000141B5AA69  mov     rdx, rdi
  0000000141B5AA6C  mov     r9, [rsp+6C0h+var_1B8]
  0000000141B5AA74  and     rdx, r9
  0000000141B5AA77  not     rdx
  0000000141B5AA7A  mov     rcx, rax
  0000000141B5AA7D  mov     r11, [rsp+6C0h+var_1C8]
  0000000141B5AA85  and     rcx, r11
  0000000141B5AA88  not     rcx
  0000000141B5AA8B  and     rcx, rdx
  0000000141B5AA8E  mov     r8, [rsp+6C0h+var_1C0]
  0000000141B5AA96  mov     rdx, r8
  0000000141B5AA99  and     r8, rdi
  0000000141B5AA9C  mov     rsi, r8
  0000000141B5AA9F  mov     r8, [rsp+6C0h+var_1B0]
  0000000141B5AAA7  and     rdi, r8
  0000000141B5AAAA  and     r8, rcx
  0000000141B5AAAD  not     r8
  0000000141B5AAB0  not     rcx
  0000000141B5AAB3  mov     r10, [rsp+6C0h+var_1A8]
  0000000141B5AABB  and     rcx, r10
  0000000141B5AABE  not     rcx
  0000000141B5AAC1  and     rcx, r8
  0000000141B5AAC4  and     r10, rax
  0000000141B5AAC7  not     r10
  0000000141B5AACA  and     r9, rdi
  0000000141B5AACD  not     rdi
  0000000141B5AAD0  and     rdi, r10
  0000000141B5AAD3  not     rdi
  0000000141B5AAD6  mov     r8, r11
  0000000141B5AAD9  and     rdi, r11
  0000000141B5AADC  mov     [rsp+6C0h+var_6C0], rdi
  0000000141B5AAE0  and     r8, r10
  0000000141B5AAE3  lea     rcx, [rsi+rcx*4]
  0000000141B5AAE7  sub     rcx, r8
  0000000141B5AAEA  not     rdx
  0000000141B5AAED  and     rax, rdx
  0000000141B5AAF0  not     rsi
  0000000141B5AAF3  not     rax
  0000000141B5AAF6  and     rax, rsi
  0000000141B5AAF9  lea     rdx, [rax+rax*2]
  0000000141B5AAFD  add     rdx, rcx
  0000000141B5AB00  lea     rax, [r9+r9*2]
  0000000141B5AB04  sub     rdx, rax
  0000000141B5AB07  mov     [rsp+6C0h+var_648], rdx
  0000000141B5AB0C  mov     rax, [rsp+6C0h+var_1D0]
  0000000141B5AB14  not     rax
  0000000141B5AB17  mov     r14, [rsp+6C0h+var_118]
  0000000141B5AB1F  imul    r14, [rsp+6C0h+var_4E8]
  0000000141B5AB28  and     rax, r14
  0000000141B5AB2B  mov     rcx, 13B13B13B13B13B1h
  0000000141B5AB35  add     rcx, 2
  0000000141B5AB39  imul    rcx, rax
  0000000141B5AB3D  mov     [rsp+6C0h+var_6B0], rcx
  0000000141B5AB42  mov     rcx, r14
  0000000141B5AB45  not     rcx
  0000000141B5AB48  mov     r8, rcx
  0000000141B5AB4B  and     r8, [rsp+6C0h+var_5C8]
  0000000141B5AB53  not     r8
  0000000141B5AB56  mov     r13, r14
  0000000141B5AB59  mov     rax, [rsp+6C0h+var_578]
  0000000141B5AB61  and     r13, rax
  0000000141B5AB64  not     r13
  0000000141B5AB67  and     r13, r8
  0000000141B5AB6A  mov     r9, r14
  0000000141B5AB6D  and     r9, [rsp+6C0h+var_4C0]
  0000000141B5AB75  mov     r11, [rsp+6C0h+var_1A0]
  0000000141B5AB7D  mov     rdx, r11
  0000000141B5AB80  and     rdx, r9
  0000000141B5AB83  mov     [rsp+6C0h+var_6A0], rdx
  0000000141B5AB88  not     r9
  0000000141B5AB8B  mov     rbx, [rsp+6C0h+var_610]
  0000000141B5AB93  and     rbx, rcx
  0000000141B5AB96  not     rbx
  0000000141B5AB99  and     rbx, r9
  0000000141B5AB9C  mov     r8, [rsp+6C0h+var_420]
  0000000141B5ABA4  mov     r10, r8
  0000000141B5ABA7  and     r10, rcx
  0000000141B5ABAA  mov     rdi, r10
  0000000141B5ABAD  and     r10, rax
  0000000141B5ABB0  not     r10
  0000000141B5ABB3  and     r10, r11
  0000000141B5ABB6  not     rbx
  0000000141B5ABB9  and     rbx, r11
  0000000141B5ABBC  mov     [rsp+6C0h+var_610], rbx
  0000000141B5ABC4  mov     rbx, r11
  0000000141B5ABC7  and     r11, r14
  0000000141B5ABCA  not     r11
  0000000141B5ABCD  mov     rsi, [rsp+6C0h+var_198]
  0000000141B5ABD5  mov     rdx, rcx
  0000000141B5ABD8  and     rsi, rcx
  0000000141B5ABDB  and     rbx, rsi
  0000000141B5ABDE  not     rsi
  0000000141B5ABE1  mov     r9, [rsp+6C0h+var_5A0]
  0000000141B5ABE9  and     rsi, r9
  0000000141B5ABEC  mov     rcx, rsi
  0000000141B5ABEF  not     r13
  0000000141B5ABF2  and     r13, r9
  0000000141B5ABF5  not     r13
  0000000141B5ABF8  mov     r12, [rsp+6C0h+var_618]
  0000000141B5AC00  and     r13, r12
  0000000141B5AC03  mov     r15, r12
  0000000141B5AC06  and     r12, rdx
  0000000141B5AC09  mov     [rsp+6C0h+var_678], rdx
  0000000141B5AC0E  mov     rsi, [rsp+6C0h+var_5C8]
  0000000141B5AC16  mov     rbp, rsi
  0000000141B5AC19  and     rbp, r12
  0000000141B5AC1C  not     r12
  0000000141B5AC1F  and     r12, rax
  0000000141B5AC22  not     r12
  0000000141B5AC25  and     r12, r9
  0000000141B5AC28  mov     [rsp+6C0h+var_618], r12
  0000000141B5AC30  and     r9, rdx
  0000000141B5AC33  mov     r12, rsi
  0000000141B5AC36  and     r12, r9
  0000000141B5AC39  not     r9
  0000000141B5AC3C  and     r9, r11
  0000000141B5AC3F  mov     r11, [rsp+6C0h+var_4C0]
  0000000141B5AC47  and     r11, r9
  0000000141B5AC4A  not     r11
  0000000141B5AC4D  mov     rax, 13B13B13B13B13B1h
  0000000141B5AC57  imul    r11, rax
  0000000141B5AC5B  mov     rax, r11
  0000000141B5AC5E  mov     r11, 6276276276276275h
  0000000141B5AC68  mov     rdx, [rsp+6C0h+var_6A0]
  0000000141B5AC6D  imul    rdx, r11
  0000000141B5AC71  add     rax, rdx
  0000000141B5AC74  not     r12
  0000000141B5AC77  and     r12, r8
  0000000141B5AC7A  not     r12
  0000000141B5AC7D  mov     r8, 7627627627627623h
  0000000141B5AC87  imul    r8, r12
  0000000141B5AC8B  add     r8, rax
  0000000141B5AC8E  add     r8, [rsp+6C0h+var_6B0]
  0000000141B5AC93  mov     rax, [rsp+6C0h+var_4C8]
  0000000141B5AC9B  not     rax
  0000000141B5AC9E  and     rax, r14
  0000000141B5ACA1  not     rax
  0000000141B5ACA4  mov     rdx, 89D89D89D89D89D9h
  0000000141B5ACAE  imul    rdx, rax
  0000000141B5ACB2  and     r15, r14
  0000000141B5ACB5  mov     r12, r14
  0000000141B5ACB8  not     r15
  0000000141B5ACBB  not     rdi
  0000000141B5ACBE  and     rdi, r15
  0000000141B5ACC1  not     rdi
  0000000141B5ACC4  and     rdi, [rsp+6C0h+var_3B0]
  0000000141B5ACCC  not     rdi
  0000000141B5ACCF  lea     r14, [r11+2]
  0000000141B5ACD3  imul    r14, rdi
  0000000141B5ACD7  add     r14, r8
  0000000141B5ACDA  not     rbx
  0000000141B5ACDD  not     rcx
  0000000141B5ACE0  and     rcx, rbx
  0000000141B5ACE3  mov     r8, 2762762762762765h
  0000000141B5ACED  imul    r8, rcx
  0000000141B5ACF1  add     r8, r14
  0000000141B5ACF4  add     r8, rdx
  0000000141B5ACF7  mov     rax, [rsp+6C0h+var_190]
  0000000141B5ACFF  mov     rdx, rax
  0000000141B5AD02  not     rdx
  0000000141B5AD05  mov     rcx, [rsp+6C0h+var_678]
  0000000141B5AD0A  and     rax, rcx
  0000000141B5AD0D  not     rax
  0000000141B5AD10  and     rdx, r12
  0000000141B5AD13  not     rdx
  0000000141B5AD16  and     rdx, rax
  0000000141B5AD19  not     rdx
  0000000141B5AD1C  mov     rdi, 0D89D89D89D89D89Eh
  0000000141B5AD26  imul    rdi, rdx
  0000000141B5AD2A  not     r13
  0000000141B5AD2D  mov     rdx, 9D89D89D89D89D87h
  0000000141B5AD37  imul    r13, rdx
  0000000141B5AD3B  add     r13, rdi
  0000000141B5AD3E  add     r13, r8
  0000000141B5AD41  not     rbp
  0000000141B5AD44  mov     rax, [rsp+6C0h+var_618]
  0000000141B5AD4C  and     rax, rbp
  0000000141B5AD4F  mov     r8, 0C4EC4EC4EC4EC4EDh
  0000000141B5AD59  imul    r8, rax
  0000000141B5AD5D  mov     rdi, 3B13B13B13B13B10h
  0000000141B5AD67  imul    r10, rdi
  0000000141B5AD6B  add     r8, r10
  0000000141B5AD6E  mov     r10, rcx
  0000000141B5AD71  mov     rbx, rcx
  0000000141B5AD74  mov     rcx, [rsp+6C0h+var_158]
  0000000141B5AD7C  and     r10, rcx
  0000000141B5AD7F  not     r9
  0000000141B5AD82  and     r9, rsi
  0000000141B5AD85  and     rsi, r10
  0000000141B5AD88  not     rsi
  0000000141B5AD8B  not     r10
  0000000141B5AD8E  mov     rax, [rsp+6C0h+var_578]
  0000000141B5AD96  and     r10, rax
  0000000141B5AD99  not     r10
  0000000141B5AD9C  and     r10, rsi
  0000000141B5AD9F  not     r10
  0000000141B5ADA2  mov     rsi, 0B13B13B13B13B13Eh
  0000000141B5ADAC  imul    rsi, r10
  0000000141B5ADB0  add     rsi, r8
  0000000141B5ADB3  mov     r8, rcx
  0000000141B5ADB6  not     r8
  0000000141B5ADB9  and     rcx, r12
  0000000141B5ADBC  not     rcx
  0000000141B5ADBF  and     r8, rbx
  0000000141B5ADC2  not     r8
  0000000141B5ADC5  and     r8, rcx
  0000000141B5ADC8  and     r8, rax
  0000000141B5ADCB  not     r8
  0000000141B5ADCE  add     r11, 3
  0000000141B5ADD2  imul    r11, r8
  0000000141B5ADD6  add     r11, rsi
  0000000141B5ADD9  not     r9
  0000000141B5ADDC  mov     r14, [rsp+6C0h+var_420]
  0000000141B5ADE4  and     r9, r14
  0000000141B5ADE7  not     r9
  0000000141B5ADEA  lea     r8, [r9+r9*2]
  0000000141B5ADEE  add     r8, r11
  0000000141B5ADF1  mov     rax, [rsp+6C0h+var_610]
  0000000141B5ADF9  not     rax
  0000000141B5ADFC  add     rdx, 2
  0000000141B5AE00  imul    rdx, rax
  0000000141B5AE04  add     rdx, r8
  0000000141B5AE07  mov     r9, r12
  0000000141B5AE0A  mov     r8, [rsp+6C0h+var_188]
  0000000141B5AE12  and     r9, r8
  0000000141B5AE15  not     r8
  0000000141B5AE18  mov     rax, rbx
  0000000141B5AE1B  and     rax, r8
  0000000141B5AE1E  not     rax
  0000000141B5AE21  not     r9
  0000000141B5AE24  and     r9, rax
  0000000141B5AE27  not     r9
  0000000141B5AE2A  or      rdi, 4
  0000000141B5AE2E  imul    rdi, r9
  0000000141B5AE32  add     rdi, rdx
  0000000141B5AE35  add     rdi, r13
  0000000141B5AE38  mov     [rsp+6C0h+var_6B0], rdi
  0000000141B5AE3D  lea     r8, [rsp+6C0h]
  0000000141B5AE45  mov     ecx, r8d
  0000000141B5AE48  mov     rax, [rsp+6C0h+var_110]
  0000000141B5AE50  and     ecx, eax
  0000000141B5AE52  mov     rdx, [rsp+6C0h+var_580]
  0000000141B5AE5A  and     edx, eax
  0000000141B5AE5C  not     rax
  0000000141B5AE5F  and     rax, r8
  0000000141B5AE62  not     rdx
  0000000141B5AE65  not     rax
  0000000141B5AE68  and     rax, rdx
  0000000141B5AE6B  mov     rdx, rax
  0000000141B5AE6E  lea     rax, [rcx+rcx*2]
  0000000141B5AE72  sub     rax, rdx
  0000000141B5AE75  not     rcx
  0000000141B5AE78  add     rax, rcx
  0000000141B5AE7B  mov     r11, [rsp+6C0h+var_630]
  0000000141B5AE83  imul    rax, r11
  0000000141B5AE87  mov     rcx, rax
  0000000141B5AE8A  not     rcx
  0000000141B5AE8D  and     rcx, [rsp+6C0h+var_170]
  0000000141B5AE95  mov     rdx, rcx
  0000000141B5AE98  mov     r10, [rsp+6C0h+var_180]
  0000000141B5AEA0  and     rdx, r10
  0000000141B5AEA3  not     rdx
  0000000141B5AEA6  not     rcx
  0000000141B5AEA9  mov     r8, [rsp+6C0h+var_178]
  0000000141B5AEB1  and     rcx, r8
  0000000141B5AEB4  not     rcx
  0000000141B5AEB7  and     rcx, rdx
  0000000141B5AEBA  add     rdx, rdx
  0000000141B5AEBD  sub     rcx, rdx
  0000000141B5AEC0  mov     rdx, [rsp+6C0h+var_168]
  0000000141B5AEC8  and     rdx, rax
  0000000141B5AECB  and     r8, rdx
  0000000141B5AECE  mov     r9, r8
  0000000141B5AED1  not     rdx
  0000000141B5AED4  and     rdx, r10
  0000000141B5AED7  add     rdx, rdx
  0000000141B5AEDA  sub     rcx, rdx
  0000000141B5AEDD  mov     r10, [rsp+6C0h+var_4A8]
  0000000141B5AEE5  mov     rdx, r10
  0000000141B5AEE8  not     rdx
  0000000141B5AEEB  mov     r8, [rsp+6C0h+var_160]
  0000000141B5AEF3  not     r8
  0000000141B5AEF6  and     rdx, rax
  0000000141B5AEF9  and     r8, rax
  0000000141B5AEFC  mov     rsi, r8
  0000000141B5AEFF  and     r10, rax
  0000000141B5AF02  mov     r8, [rsp+6C0h+var_538]
  0000000141B5AF0A  and     rax, r8
  0000000141B5AF0D  not     r8
  0000000141B5AF10  and     rdx, r8
  0000000141B5AF13  lea     rdx, [rdx+rdx*2]
  0000000141B5AF17  sub     rcx, rdx
  0000000141B5AF1A  lea     rdx, [rsi+rsi*4]
  0000000141B5AF1E  lea     r8, [r9+r9*2]
  0000000141B5AF22  add     r8, rdx
  0000000141B5AF25  add     r8, rcx
  0000000141B5AF28  not     r10
  0000000141B5AF2B  lea     rcx, [r8+r10*4]
  0000000141B5AF2F  add     rax, rax
  0000000141B5AF32  lea     rax, [rax+rax*2]
  0000000141B5AF36  sub     rcx, rax
  0000000141B5AF39  mov     [rsp+6C0h+var_688], rcx
  0000000141B5AF3E  mov     rdx, [rsp+6C0h+var_540]
  0000000141B5AF46  not     rdx
  0000000141B5AF49  mov     rax, [rsp+6C0h+var_360]
  0000000141B5AF51  lea     rsi, [rsp+rax+6C0h+var_6C0]
  0000000141B5AF55  add     rsi, 6C0h
  0000000141B5AF5C  mov     rax, [rsp+6C0h+var_4E8]
  0000000141B5AF64  imul    rsi, rax
  0000000141B5AF68  not     rsi
  0000000141B5AF6B  and     rsi, rdx
  0000000141B5AF6E  mov     rdx, [rsp+6C0h+var_358]
  0000000141B5AF76  add     rdx, rsp
  0000000141B5AF79  add     rdx, 6C0h
  0000000141B5AF80  mov     r9, [rsp+6C0h+var_438]
  0000000141B5AF88  imul    rdx, r9
  0000000141B5AF8C  add     rdx, [rsp+6C0h+var_3F0]
  0000000141B5AF94  mov     r8, [rsp+6C0h+var_3B8]
  0000000141B5AF9C  not     r8
  0000000141B5AF9F  not     rdx
  0000000141B5AFA2  and     rdx, r8
  0000000141B5AFA5  mov     r8, [rsp+6C0h+var_108]
  0000000141B5AFAD  add     r8, rsp
  0000000141B5AFB0  add     r8, 6C0h
  0000000141B5AFB7  imul    r8, r9
  0000000141B5AFBB  mov     rdi, r9
  0000000141B5AFBE  add     r8, [rsp+6C0h+var_3D8]
  0000000141B5AFC6  mov     r9, [rsp+6C0h+var_4D8]
  0000000141B5AFCE  not     r9
  0000000141B5AFD1  not     r8
  0000000141B5AFD4  and     r8, r9
  0000000141B5AFD7  mov     r9, [rsp+6C0h+var_5E8]
  0000000141B5AFDF  mov     r10, r9
  0000000141B5AFE2  not     r10
  0000000141B5AFE5  mov     [rsp+6C0h+var_678], r10
  0000000141B5AFEA  mov     r13, [rsp+6C0h+var_5F0]
  0000000141B5AFF2  mov     rbp, r13
  0000000141B5AFF5  and     rbp, r10
  0000000141B5AFF8  and     r13, r9
  0000000141B5AFFB  mov     [rsp+6C0h+var_650], r13
  0000000141B5B000  imul    r9d, dword ptr [rsp+6C0h+var_430], 9E8B5212h
  0000000141B5B00C  mov     [rsp+6C0h+var_6A0], r9
  0000000141B5B011  test    byte ptr [rsp+6C0h+var_550], 1
  0000000141B5B019  not     rdx
  0000000141B5B01C  mov     r9, [rsp+6C0h+var_50]
  0000000141B5B024  cmovnz  rdx, r9
  0000000141B5B028  not     r8
  0000000141B5B02B  cmovnz  r8, r9
  0000000141B5B02F  mov     r9, [rsp+6C0h+var_100]
  0000000141B5B037  add     r9, rsp
  0000000141B5B03A  add     r9, 6C0h
  0000000141B5B041  imul    r9, rdi
  0000000141B5B045  add     r9, [rsp+6C0h+var_4D0]
  0000000141B5B04D  mov     r15, r9
  0000000141B5B050  mov     r9, [rsp+6C0h+var_F8]
  0000000141B5B058  lea     rcx, [rsp+r9+6C0h+var_6C0]
  0000000141B5B05C  add     rcx, 6C0h
  0000000141B5B063  mov     r9, r11
  0000000141B5B066  imul    rcx, r11
  0000000141B5B06A  add     rcx, [rsp+6C0h+var_3C8]
  0000000141B5B072  mov     r11, [rsp+6C0h+var_350]
  0000000141B5B07A  lea     r13, [rsp+r11+6C0h+var_6C0]
  0000000141B5B07E  add     r13, 6C0h
  0000000141B5B085  imul    r13, r9
  0000000141B5B089  mov     r10, r9
  0000000141B5B08C  add     r13, [rsp+6C0h+var_348]
  0000000141B5B094  mov     r9, [rsp+6C0h+var_F0]
  0000000141B5B09C  lea     rbx, [rsp+r9+6C0h+var_6C0]
  0000000141B5B0A0  add     rbx, 6C0h
  0000000141B5B0A7  imul    rbx, rdi
  0000000141B5B0AB  mov     r9, [rsp+6C0h+var_548]
  0000000141B5B0B3  not     r9
  0000000141B5B0B6  add     rbx, r9
  0000000141B5B0B9  test    byte ptr [rsp+6C0h+var_3A8], 1
  0000000141B5B0C1  mov     r11, [rsp+6C0h+var_478]
  0000000141B5B0C9  not     r11
  0000000141B5B0CC  mov     r9, [rsp+6C0h+var_E8]
  0000000141B5B0D4  lea     r12, [rsp+r9+6C0h]
  0000000141B5B0DC  mov     r9, [rsp+6C0h+var_318]
  0000000141B5B0E4  cmovnz  rbx, r9
  0000000141B5B0E8  imul    r12, r10
  0000000141B5B0EC  not     r12
  0000000141B5B0EF  and     r12, r11
  0000000141B5B0F2  bt      r14d, 1
  0000000141B5B0F7  not     r12
  0000000141B5B0FA  cmovb   r12, r9
  0000000141B5B0FE  mov     r9, [rsp+6C0h+var_E0]
  0000000141B5B106  add     r9, rsp
  0000000141B5B109  add     r9, 6C0h
  0000000141B5B110  imul    r9, rax
  0000000141B5B114  add     r9, [rsp+6C0h+var_3E8]
  0000000141B5B11C  mov     r11, [rsp+6C0h+var_3D0]
  0000000141B5B124  not     r11
  0000000141B5B127  not     r9
  0000000141B5B12A  and     r9, r11
  0000000141B5B12D  bt      dword ptr [rsp+6C0h+var_308], 12h
  0000000141B5B136  not     r9
  0000000141B5B139  cmovnb  r9, [rsp+6C0h+var_310]
  0000000141B5B142  mov     r11, [rsp+6C0h+var_D8]
  0000000141B5B14A  add     r11, rsp
  0000000141B5B14D  add     r11, 6C0h
  0000000141B5B154  imul    r11, rax
  0000000141B5B158  mov     rax, [rsp+6C0h+var_468]
  0000000141B5B160  not     rax
  0000000141B5B163  not     r11
  0000000141B5B166  and     r11, rax
  0000000141B5B169  mov     rax, [rsp+6C0h+var_368]
  0000000141B5B171  lea     rdi, [rsp+rax+6C0h+var_6C0]
  0000000141B5B175  add     rdi, 6C0h
  0000000141B5B17C  mov     rax, [rsp+6C0h+var_588]
  0000000141B5B184  imul    rdi, rax
  0000000141B5B188  add     rdi, [rsp+6C0h+var_490]
  0000000141B5B190  test    byte ptr [rsp+6C0h+var_498], 1
  0000000141B5B198  mov     r14, [rsp+6C0h+var_5E0]
  0000000141B5B1A0  cmovz   r15, r14
  0000000141B5B1A4  mov     [rsp+6C0h+var_4E8], r15
  0000000141B5B1AC  cmovz   r13, r14
  0000000141B5B1B0  cmovz   rdi, r14
  0000000141B5B1B4  imul    rax, [rsp+6C0h+var_C8]
  0000000141B5B1BD  add     rax, [rsp+6C0h+var_428]
  0000000141B5B1C5  mov     [rsp+6C0h+var_588], rax
  0000000141B5B1CD  mov     rax, [rsp+6C0h+var_D0]
  0000000141B5B1D5  lea     r15, [rsp+rax+6C0h+var_6C0]
  0000000141B5B1D9  add     r15, 6C0h
  0000000141B5B1E0  imul    r15, r10
  0000000141B5B1E4  add     r15, [rsp+6C0h+var_590]
  0000000141B5B1EC  test    byte ptr [rsp+6C0h+var_480], 1
  0000000141B5B1F4  mov     rax, [rsp+6C0h+var_B8]
  0000000141B5B1FC  cmovz   rcx, rax
  0000000141B5B200  not     r11
  0000000141B5B203  cmovz   r11, rax
  0000000141B5B207  cmovz   r15, rax
  0000000141B5B20B  test    rsp, 0
  0000000141B5B212  call    locret_141B5B227  ; -> locret_141B5B227
  0000000141B5B217  jnp     loc_141B5B222
  0000000141B5B21D  jmp     loc_141B5B228
  0000000141B5B222  jmp     loc_141B5A448
  0000000141B5B227  retn
  0000000141B5B228  nop
  0000000141B5B229  jmp     $+5
  0000000141B5B22E  mov     rax, 18BD99E9711CA437h
  0000000141B5B238  mov     rax, 0E8FBC65B4F605697h
  0000000141B5B242  mov     rax, 0B7B39429713C4F66h
  0000000141B5B24C  mov     rax, 0B86E272B704B2562h
  0000000141B5B256  mov     rax, 49C04E365D6F3C9Dh
  0000000141B5B260  mov     rax, 3429F63EB3CAD649h
  0000000141B5B26A  mov     rax, [rsp+6C0h+var_638]
  0000000141B5B272  mov     r14, [rsp+6C0h+var_668]
  0000000141B5B277  mov     r10, [rsp+6C0h+var_5D0]
  0000000141B5B27F  mov     [r14+r10], rax
  0000000141B5B283  mov     r14, [rsp+6C0h+var_690]
  0000000141B5B288  not     r14
  0000000141B5B28B  mov     rax, [rsp+6C0h+var_640]
  0000000141B5B293  mov     r10, [rsp+6C0h+var_5B8]
  0000000141B5B29B  mov     [r10+r14*2+3], rax
  0000000141B5B2A0  mov     rax, [rsp+6C0h+var_698]
  0000000141B5B2A5  mov     r10, [rsp+6C0h+var_6C0]
  0000000141B5B2A9  mov     r14, [rsp+6C0h+var_648]
  0000000141B5B2AE  mov     [r14+r10+2], rax
  0000000141B5B2B3  mov     rax, [rsp+6C0h+var_6B0]
  0000000141B5B2B8  mov     r10, [rsp+6C0h+var_688]
  0000000141B5B2BD  mov     [r10+1], rax
  0000000141B5B2C1  mov     rax, [rsp+6C0h+var_B0]
  0000000141B5B2C9  mov     r14, [rsp+6C0h+var_528]
  0000000141B5B2D1  mov     [r14], rax
  0000000141B5B2D4  not     rsi
  0000000141B5B2D7  mov     rax, [rsp+6C0h+var_4F8]
  0000000141B5B2DF  mov     r14, [rsp+6C0h+var_460]
  0000000141B5B2E7  mov     [rsi+rax], r14
  0000000141B5B2EB  mov     rax, [rsp+6C0h+var_A8]
  0000000141B5B2F3  mov     [rdx], rax
  0000000141B5B2F6  mov     rax, [rsp+6C0h+var_5D8]
  0000000141B5B2FE  mov     [r8], rax
  0000000141B5B301  mov     rax, [rsp+6C0h+var_A0]
  0000000141B5B309  mov     rdx, [rsp+6C0h+var_4E8]
  0000000141B5B311  mov     [rdx], rax
  0000000141B5B314  mov     rax, [rsp+6C0h+var_90]
  0000000141B5B31C  mov     [rcx], rax
  0000000141B5B31F  mov     rax, [rsp+6C0h+var_98]
  0000000141B5B327  mov     [r13+0], rax
  0000000141B5B32B  mov     rax, [rsp+6C0h+var_330]
  0000000141B5B333  mov     rcx, [rsp+6C0h+var_508]
  0000000141B5B33B  mov     [rcx], rax
  0000000141B5B33E  mov     rax, [rsp+6C0h+var_340]
  0000000141B5B346  mov     rcx, [rsp+6C0h+var_510]
  0000000141B5B34E  mov     [rcx], rax
  0000000141B5B351  mov     rax, [rsp+6C0h+var_500]
  0000000141B5B359  lea     rax, [rsp+rax+6C0h]
  0000000141B5B361  mov     [rbx], rax
  0000000141B5B364  mov     rax, [rsp+6C0h+var_70]
  0000000141B5B36C  mov     rcx, [rsp+6C0h+var_3A0]
  0000000141B5B374  mov     [rcx], rax
  0000000141B5B377  mov     rcx, [rsp+6C0h+var_320]
  0000000141B5B37F  mov     [r12], rcx
  0000000141B5B383  mov     rax, [rsp+6C0h+var_68]
  0000000141B5B38B  mov     rdx, [rsp+6C0h+var_398]
  0000000141B5B393  mov     [rdx], rax
  0000000141B5B396  mov     rax, [rsp+6C0h+var_60]
  0000000141B5B39E  mov     rdx, [rsp+6C0h+var_390]
  0000000141B5B3A6  mov     [rdx], rax
  0000000141B5B3A9  mov     rax, [rsp+6C0h+var_88]
  0000000141B5B3B1  mov     rdx, [rsp+6C0h+var_388]
  0000000141B5B3B9  mov     [rdx], rax
  0000000141B5B3BC  mov     rax, [rsp+6C0h+var_48]
  0000000141B5B3C4  mov     rdx, [rsp+6C0h+var_4F0]
  0000000141B5B3CC  mov     [rdx], rax
  0000000141B5B3CF  mov     rax, [rsp+6C0h+var_380]
  0000000141B5B3D7  mov     rdx, [rsp+6C0h+var_328]
  0000000141B5B3DF  mov     [rax], rdx
  0000000141B5B3E2  mov     rax, [rsp+6C0h+var_58]
  0000000141B5B3EA  mov     [r9], rax
  0000000141B5B3ED  mov     rax, [rsp+6C0h+var_80]
  0000000141B5B3F5  mov     rdx, [rsp+6C0h+var_520]
  0000000141B5B3FD  mov     [rdx], rax
  0000000141B5B400  mov     rax, [rsp+6C0h+var_78]
  0000000141B5B408  mov     rdx, [rsp+6C0h+var_658]
  0000000141B5B40D  mov     [rdx], rax
  0000000141B5B410  mov     rax, [rsp+6C0h+var_530]
  0000000141B5B418  not     rax
  0000000141B5B41B  mov     rdx, [rsp+6C0h+var_670]
  0000000141B5B420  mov     [rdx], rax
  0000000141B5B423  mov     rax, [rsp+6C0h+var_378]
  0000000141B5B42B  not     rax
  0000000141B5B42E  mov     [r11], rax
  0000000141B5B431  mov     rax, [rsp+6C0h+var_518]
  0000000141B5B439  not     rax
  0000000141B5B43C  mov     [rdi], rax
  0000000141B5B43F  mov     rax, [rsp+6C0h+var_588]
  0000000141B5B447  mov     [r15], rax
  0000000141B5B44A  mov     rdi, [rsp+6C0h+var_5F0]
  0000000141B5B452  mov     rax, rdi
  0000000141B5B455  not     rax
  0000000141B5B458  mov     rsi, [rsp+6C0h+var_C0]
  0000000141B5B460  add     rsi, rcx
  0000000141B5B463  mov     rcx, rbp
  0000000141B5B466  not     rcx
  0000000141B5B469  imul    rsi, [rsp+6C0h+var_630]
  0000000141B5B472  mov     rdx, rsi
  0000000141B5B475  not     rdx
  0000000141B5B478  mov     r8, [rsp+6C0h+var_6A8]
  0000000141B5B47D  mov     r9, [rsp+6C0h+var_6B8]
  0000000141B5B482  mov     [r9], r8
  0000000141B5B485  mov     rbx, [rsp+6C0h+var_678]
  0000000141B5B48A  mov     r8, rbx
  0000000141B5B48D  and     r8, rdx
  0000000141B5B490  not     r8
  0000000141B5B493  mov     r11, [rsp+6C0h+var_5E8]
  0000000141B5B49B  mov     r9, r11
  0000000141B5B49E  and     r9, rsi
  0000000141B5B4A1  not     r9
  0000000141B5B4A4  and     r9, r8
  0000000141B5B4A7  mov     r8, rax
  0000000141B5B4AA  and     r8, r9
  0000000141B5B4AD  not     r8
  0000000141B5B4B0  not     r9
  0000000141B5B4B3  and     r9, rdi
  0000000141B5B4B6  not     r9
  0000000141B5B4B9  and     r9, r8
  0000000141B5B4BC  mov     r8, rdi
  0000000141B5B4BF  and     r8, rsi
  0000000141B5B4C2  and     rcx, rdx
  0000000141B5B4C5  not     rcx
  0000000141B5B4C8  and     rbp, rsi
  0000000141B5B4CB  not     rbp
  0000000141B5B4CE  and     rbp, rcx
  0000000141B5B4D1  mov     rcx, r8
  0000000141B5B4D4  not     rcx
  0000000141B5B4D7  and     r11, rcx
  0000000141B5B4DA  not     r11
  0000000141B5B4DD  lea     r10, ds:0[rbp*2]
  0000000141B5B4E5  add     r10, rbp
  0000000141B5B4E8  add     r11, r11
  0000000141B5B4EB  sub     r10, r11
  0000000141B5B4EE  and     rdi, rdx
  0000000141B5B4F1  mov     r11, rbx
  0000000141B5B4F4  and     r11, rdi
  0000000141B5B4F7  shl     r11, 2
  0000000141B5B4FB  sub     r10, r11
  0000000141B5B4FE  and     r8, rbx
  0000000141B5B501  not     r8
  0000000141B5B504  add     r8, r8
  0000000141B5B507  lea     r8, [r8+r8*2]
  0000000141B5B50B  sub     r10, r8
  0000000141B5B50E  mov     r8, [rsp+6C0h+var_650]
  0000000141B5B513  not     r8
  0000000141B5B516  and     r8, rsi
  0000000141B5B519  not     r8
  0000000141B5B51C  lea     r8, [r10+r8*4]
  0000000141B5B520  not     rdi
  0000000141B5B523  and     rsi, rax
  0000000141B5B526  not     rsi
  0000000141B5B529  and     rsi, rdi
  0000000141B5B52C  not     rsi
  0000000141B5B52F  and     rsi, rbx
  0000000141B5B532  lea     r10, [rsi+rsi*2]
  0000000141B5B536  lea     r8, [r8+r10*2]
  0000000141B5B53A  and     rdx, rax
  0000000141B5B53D  not     rdx
  0000000141B5B540  and     rdx, rcx
  0000000141B5B543  and     rdx, rbx
  0000000141B5B546  not     rdx
  0000000141B5B549  lea     rax, [rdx+rdx*2]
  0000000141B5B54D  add     rax, r9
  0000000141B5B550  add     rax, r8
  0000000141B5B553  mov     rcx, [rsp+6C0h+var_6A0]
  0000000141B5B558  add     rsp, 680h
  0000000141B5B55F  pop     rbx
  0000000141B5B560  pop     rbp
  0000000141B5B561  pop     rdi
  0000000141B5B562  pop     rsi
  0000000141B5B563  pop     r12
  0000000141B5B565  pop     r13
  0000000141B5B567  pop     r14
  0000000141B5B569  pop     r15
  0000000141B5B56B  jmp     rax

