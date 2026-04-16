// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B926A3                          ║
// ║  VA        : 0x140B926A3                            ║
// ║  RVA       : 0xB926A3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140217E86  sub_140217E0F
//
// ── CALLS TO (30) ──
//   0x140B926A5  sub_140B926A3
//   0x140B926A7  sub_140B926A3
//   0x140B926A9  sub_140B926A3
//   0x140B926AB  sub_140B926A3
//   0x140B926AC  sub_140B926A3
//   0x140B926AD  sub_140B926A3
//   0x140B926AE  sub_140B926A3
//   0x140B926AF  sub_140B926A3
//   0x140B926B6  sub_140B926A3
//   0x140B926BE  sub_140B926A3
//   0x140B926C6  sub_140B926A3
//   0x140B926CE  sub_140B926A3
//   0x140B926D1  sub_140B926A3
//   0x140B926D4  sub_140B926A3
//   0x140B926D7  sub_140B926A3
//   0x140B926DA  sub_140B926A3
//   0x140B926DD  sub_140B926A3
//   0x140B926E0  sub_140B926A3
//   0x140B926E3  sub_140B926A3
//   0x140B926E6  sub_140B926A3
//   0x140B926EE  sub_140B926A3
//   0x140B926F6  sub_140B926A3
//   0x140B926F9  sub_140B926A3
//   0x140B926FD  sub_140B926A3
//   0x140B92700  sub_140B926A3
//   0x140B92704  sub_140B926A3
//   0x140B92707  sub_140B926A3
//   0x140B9270A  sub_140B926A3
//   0x140B9270D  sub_140B926A3
//   0x140B92710  sub_140B926A3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15427 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217E86  sub_140217E0F
;
; ── Instructions ───────────────────────────────
  0000000140B926A3  push    r15
  0000000140B926A5  push    r14
  0000000140B926A7  push    r13
  0000000140B926A9  push    r12
  0000000140B926AB  push    rsi
  0000000140B926AC  push    rdi
  0000000140B926AD  push    rbp
  0000000140B926AE  push    rbx
  0000000140B926AF  sub     rsp, 530h
  0000000140B926B6  mov     r11, [rsp+570h+arg_B8]
  0000000140B926BE  mov     r9, [rsp+570h+arg_48]
  0000000140B926C6  mov     rax, [rsp+570h+arg_68]
  0000000140B926CE  mov     rcx, rax
  0000000140B926D1  not     rcx
  0000000140B926D4  and     rcx, r11
  0000000140B926D7  not     rcx
  0000000140B926DA  not     r11
  0000000140B926DD  and     r11, rax
  0000000140B926E0  not     r11
  0000000140B926E3  and     r11, rcx
  0000000140B926E6  and     r11, [rsp+570h+arg_160]
  0000000140B926EE  mov     rax, [rsp+570h+arg_80]
  0000000140B926F6  mov     rcx, rax
  0000000140B926F9  shl     rcx, 13h
  0000000140B926FD  not     rcx
  0000000140B92700  shr     rax, 2Dh
  0000000140B92704  not     rax
  0000000140B92707  and     rax, rcx
  0000000140B9270A  mov     rcx, rax
  0000000140B9270D  not     rcx
  0000000140B92710  mov     rdx, 19B4F83604874E6Bh
  0000000140B9271A  not     rdx
  0000000140B9271D  mov     [rsp+570h+var_4D0], rdx
  0000000140B92725  or      rcx, rdx
  0000000140B92728  mov     rdx, 0E64B07C9FB78B194h
  0000000140B92732  not     rdx
  0000000140B92735  mov     [rsp+570h+var_4D8], rdx
  0000000140B9273D  or      rax, rdx
  0000000140B92740  and     rax, rcx
  0000000140B92743  mov     rcx, 0FF9DE9F7F7FBFFFFh
  0000000140B9274D  or      rcx, rax
  0000000140B92750  mov     rax, 269CCDF702F7803h
  0000000140B9275A  imul    rax, rcx
  0000000140B9275E  mov     rcx, r11
  0000000140B92761  imul    rcx, rax
  0000000140B92765  not     r11
  0000000140B92768  imul    r11, rax
  0000000140B9276C  add     r11, rcx
  0000000140B9276F  imul    esi, r11d, 0B0E95F8h
  0000000140B92776  mov     [rsp+570h+var_400], rsi
  0000000140B9277E  imul    eax, r11d, 0AB501588h
  0000000140B92785  mov     [rsp+570h+var_558], rax
  0000000140B9278A  imul    eax, r11d, 0D45895B8h
  0000000140B92791  mov     [rsp+570h+var_350], rax
  0000000140B92799  imul    edi, r11d, 16CBD570h
  0000000140B927A0  mov     [rsp+570h+var_4E8], rdi
  0000000140B927A8  mov     rax, r9
  0000000140B927AB  shr     rax, 1Bh
  0000000140B927AF  not     eax
  0000000140B927B1  and     eax, 101h
  0000000140B927B6  mov     [rsp+570h+var_540], rax
  0000000140B927BB  imul    ecx, r11d, 0CFC96B08h
  0000000140B927C2  mov     [rsp+570h+var_4B0], rcx
  0000000140B927CA  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B927CE  add     rdx, 570h
  0000000140B927D5  mov     [rsp+570h+var_248], rdx
  0000000140B927DD  mov     rcx, rax
  0000000140B927E0  imul    rcx, rdx
  0000000140B927E4  mov     rax, r9
  0000000140B927E7  shr     rax, 1Ah
  0000000140B927EB  not     eax
  0000000140B927ED  and     eax, 201h
  0000000140B927F2  xor     edx, edx
  0000000140B927F4  bt      r9, 24h ; '$'
  0000000140B927F9  setnb   dl
  0000000140B927FC  imul    rdx, rax
  0000000140B92800  mov     rbx, rdx
  0000000140B92803  mov     [rsp+570h+var_420], rdx
  0000000140B9280B  mov     rdx, r9
  0000000140B9280E  shr     rdx, 25h
  0000000140B92812  and     edx, 4008001h
  0000000140B92818  mov     eax, r9d
  0000000140B9281B  not     eax
  0000000140B9281D  mov     r10d, eax
  0000000140B92820  shr     r10d, 0Ah
  0000000140B92824  and     r10d, 41h
  0000000140B92828  imul    r10, rdx
  0000000140B9282C  mov     [rsp+570h+var_258], r10
  0000000140B92834  imul    edx, r11d, 29088030h
  0000000140B9283B  lea     r8, [rsp+rdx+570h+var_570]
  0000000140B9283F  add     r8, 570h
  0000000140B92846  mov     [rsp+570h+var_3A8], r8
  0000000140B9284E  mov     rdx, rbx
  0000000140B92851  imul    rdx, r8
  0000000140B92855  not     rdx
  0000000140B92858  imul    r8d, r11d, 52110060h
  0000000140B9285F  mov     [rsp+570h+var_240], r8
  0000000140B92867  add     r8, rsp
  0000000140B9286A  add     r8, 570h
  0000000140B92871  imul    r8, r10
  0000000140B92875  not     r8
  0000000140B92878  and     r8, rdx
  0000000140B9287B  shr     eax, 15h
  0000000140B9287E  and     eax, 11h
  0000000140B92881  mov     rdx, r9
  0000000140B92884  shr     rdx, 21h
  0000000140B92888  not     edx
  0000000140B9288A  and     edx, 5
  0000000140B9288D  imul    rdx, rax
  0000000140B92891  mov     [rsp+570h+var_478], rdx
  0000000140B92899  not     r8
  0000000140B9289C  imul    eax, r11d, 3FD455A0h
  0000000140B928A3  mov     [rsp+570h+var_4F8], rax
  0000000140B928A8  lea     r9, [rsp+rax+570h+var_570]
  0000000140B928AC  add     r9, 570h
  0000000140B928B3  mov     [rsp+570h+var_3C0], r9
  0000000140B928BB  mov     rax, rdx
  0000000140B928BE  imul    rax, r9
  0000000140B928C2  add     rax, r8
  0000000140B928C5  not     rcx
  0000000140B928C8  not     rax
  0000000140B928CB  and     rax, rcx
  0000000140B928CE  mov     r8, [rsp+rsi+570h]
  0000000140B928D6  mov     ecx, r8d
  0000000140B928D9  and     ecx, 11h
  0000000140B928DC  mov     rdx, r8
  0000000140B928DF  mov     r10, r8
  0000000140B928E2  mov     [rsp+570h+var_460], r8
  0000000140B928EA  shr     rdx, 28h
  0000000140B928EE  not     edx
  0000000140B928F0  and     edx, 21h
  0000000140B928F3  imul    rdx, rcx
  0000000140B928F7  mov     [rsp+570h+var_230], rdx
  0000000140B928FF  mov     rcx, [rsp+rdi+570h]
  0000000140B92907  mov     [rsp+570h+var_368], rcx
  0000000140B9290F  mov     r8, rcx
  0000000140B92912  shr     r8, 3Eh
  0000000140B92916  mov     [rsp+570h+var_538], r8
  0000000140B9291B  shr     rcx, 3Fh
  0000000140B9291F  setz    byte ptr [rsp+570h+var_3E0]
  0000000140B92927  imul    ecx, r11d, 0EB246B28h
  0000000140B9292E  mov     [rsp+570h+var_3B8], rcx
  0000000140B92936  imul    r8d, r11d, 24795580h
  0000000140B9293D  mov     [rsp+570h+var_3C8], r8
  0000000140B92945  test    dl, 1
  0000000140B92948  mov     rcx, [rsp+rcx+570h]
  0000000140B92950  mov     [rsp+570h+var_48], rcx
  0000000140B92958  lea     rdx, [rsp+r8+570h]
  0000000140B92960  cmovnz  rdx, rcx
  0000000140B92964  mov     [rsp+570h+var_3E8], rdx
  0000000140B9296C  mov     rsi, [rsp+570h+arg_90]
  0000000140B92974  mov     r8d, esi
  0000000140B92977  not     r8d
  0000000140B9297A  mov     ecx, r8d
  0000000140B9297D  shr     ecx, 2
  0000000140B92980  and     ecx, 21h
  0000000140B92983  mov     rdx, rsi
  0000000140B92986  shr     rdx, 11h
  0000000140B9298A  not     edx
  0000000140B9298C  and     edx, 62000401h
  0000000140B92992  imul    rdx, rcx
  0000000140B92996  mov     rcx, rsi
  0000000140B92999  shr     rcx, 2Dh
  0000000140B9299D  not     ecx
  0000000140B9299F  and     ecx, 27h
  0000000140B929A2  imul    rcx, rdx
  0000000140B929A6  mov     r9, rcx
  0000000140B929A9  not     rax
  0000000140B929AC  mov     rax, [rax]
  0000000140B929AF  mov     [rsp+570h+var_340], rax
  0000000140B929B7  mov     rbp, 89827991560C95Fh
  0000000140B929C1  imul    rbp, r11
  0000000140B929C5  and     rbp, r10
  0000000140B929C8  mov     rcx, 0C8337A48E1C50065h
  0000000140B929D2  imul    rcx, r11
  0000000140B929D6  add     rcx, rax
  0000000140B929D9  mov     [rsp+570h+var_3F0], rcx
  0000000140B929E1  mov     r15, rsi
  0000000140B929E4  shr     r15, 1Dh
  0000000140B929E8  not     r15d
  0000000140B929EB  mov     eax, r15d
  0000000140B929EE  mov     [rsp+570h+var_518], r15
  0000000140B929F3  and     eax, 1262001h
  0000000140B929F8  mov     r10, rax
  0000000140B929FB  imul    eax, r11d, 8734101Ch
  0000000140B92A02  mov     dword ptr [rsp+570h+var_560], eax
  0000000140B92A06  imul    eax, r11d, 0AE3F6566h
  0000000140B92A0D  mov     [rsp+570h+var_440], rax
  0000000140B92A15  imul    eax, r11d, 82479558h
  0000000140B92A1C  mov     [rsp+570h+var_3F8], rax
  0000000140B92A24  xor     eax, eax
  0000000140B92A26  bt      rsi, 37h ; '7'
  0000000140B92A2B  setnb   al
  0000000140B92A2E  xor     ecx, ecx
  0000000140B92A30  bt      rsi, 3Ch ; '<'
  0000000140B92A35  mov     [rsp+570h+var_4F0], rsi
  0000000140B92A3D  setnb   cl
  0000000140B92A40  imul    rcx, rax
  0000000140B92A44  mov     rdx, rcx
  0000000140B92A47  mov     rax, rsi
  0000000140B92A4A  shr     rax, 0Fh
  0000000140B92A4E  not     eax
  0000000140B92A50  and     eax, 8001001h
  0000000140B92A55  mov     rcx, rsi
  0000000140B92A58  shr     rcx, 12h
  0000000140B92A5C  not     ecx
  0000000140B92A5E  and     ecx, 31000201h
  0000000140B92A64  imul    rcx, rax
  0000000140B92A68  shr     r8d, 1Ah
  0000000140B92A6C  and     r8d, 3
  0000000140B92A70  imul    r8, rcx
  0000000140B92A74  mov     rsi, r8
  0000000140B92A77  imul    eax, r11d, 0DD76EB18h
  0000000140B92A7E  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B92A82  add     rcx, 570h
  0000000140B92A89  mov     [rsp+570h+var_110], rcx
  0000000140B92A91  mov     r8, rdx
  0000000140B92A94  mov     rax, rdx
  0000000140B92A97  imul    rax, rcx
  0000000140B92A9B  imul    ecx, r11d, 0EFB395D8h
  0000000140B92AA2  mov     [rsp+570h+var_3D8], rcx
  0000000140B92AAA  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B92AAE  add     rdx, 570h
  0000000140B92AB5  mov     [rsp+570h+var_3D0], rdx
  0000000140B92ABD  mov     rcx, rsi
  0000000140B92AC0  imul    rcx, rdx
  0000000140B92AC4  add     rcx, rax
  0000000140B92AC7  imul    eax, r11d, 8437D5F0h
  0000000140B92ACE  mov     [rsp+570h+var_4C0], rax
  0000000140B92AD6  add     rax, rsp
  0000000140B92AD9  add     rax, 570h
  0000000140B92ADF  imul    rax, r9
  0000000140B92AE3  mov     [rsp+570h+var_550], rax
  0000000140B92AE8  not     rax
  0000000140B92AEB  not     rcx
  0000000140B92AEE  and     rcx, rax
  0000000140B92AF1  not     rcx
  0000000140B92AF4  imul    eax, r11d, 0CB3A4058h
  0000000140B92AFB  add     rax, rsp
  0000000140B92AFE  add     rax, 570h
  0000000140B92B04  imul    rax, r10
  0000000140B92B08  mov     [rsp+570h+var_488], r10
  0000000140B92B10  mov     rax, [rcx+rax]
  0000000140B92B14  mov     [rsp+570h+var_1A0], rax
  0000000140B92B1C  imul    eax, r11d, 99136AC8h
  0000000140B92B23  mov     [rsp+570h+var_210], rax
  0000000140B92B2B  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B92B2F  add     rcx, 570h
  0000000140B92B36  imul    rcx, rsi
  0000000140B92B3A  not     rcx
  0000000140B92B3D  imul    eax, r11d, 67F6B48h
  0000000140B92B44  add     rax, rsp
  0000000140B92B47  add     rax, 570h
  0000000140B92B4D  mov     [rsp+570h+var_98], rax
  0000000140B92B55  mov     rdx, r8
  0000000140B92B58  imul    rdx, rax
  0000000140B92B5C  not     rdx
  0000000140B92B5F  and     rdx, rcx
  0000000140B92B62  imul    eax, r11d, 0A6C0EAD8h
  0000000140B92B69  mov     [rsp+570h+var_480], rax
  0000000140B92B71  add     rax, rsp
  0000000140B92B74  add     rax, 570h
  0000000140B92B7A  mov     [rsp+570h+var_220], rax
  0000000140B92B82  mov     rcx, r9
  0000000140B92B85  imul    rcx, rax
  0000000140B92B89  not     rdx
  0000000140B92B8C  add     rdx, rcx
  0000000140B92B8F  imul    ecx, r11d, 8D562B50h
  0000000140B92B96  lea     rax, [rsp+rcx+570h+var_570]
  0000000140B92B9A  add     rax, 570h
  0000000140B92BA0  mov     [rsp+570h+var_200], rax
  0000000140B92BA8  mov     rcx, r8
  0000000140B92BAB  mov     r14, r8
  0000000140B92BAE  mov     [rsp+570h+var_490], r8
  0000000140B92BB6  imul    rcx, rax
  0000000140B92BBA  imul    eax, r11d, 18BC1608h
  0000000140B92BC1  mov     [rsp+570h+var_500], rax
  0000000140B92BC6  lea     r8, [rsp+rax+570h+var_570]
  0000000140B92BCA  add     r8, 570h
  0000000140B92BD1  imul    r8, rsi
  0000000140B92BD5  mov     r13, rsi
  0000000140B92BD8  mov     [rsp+570h+var_1E8], rsi
  0000000140B92BE0  add     r8, rcx
  0000000140B92BE3  not     r8
  0000000140B92BE6  imul    ecx, r11d, 967480B0h
  0000000140B92BED  lea     rax, [rsp+rcx+570h+var_570]
  0000000140B92BF1  add     rax, 570h
  0000000140B92BF7  mov     [rsp+570h+var_208], rax
  0000000140B92BFF  mov     rcx, r9
  0000000140B92C02  mov     rsi, r9
  0000000140B92C05  mov     [rsp+570h+var_470], r9
  0000000140B92C0D  imul    rcx, rax
  0000000140B92C11  not     rcx
  0000000140B92C14  and     rcx, r8
  0000000140B92C17  imul    eax, r11d, 0F9DC0A8h
  0000000140B92C1E  mov     [rsp+570h+var_218], rax
  0000000140B92C26  add     rax, rsp
  0000000140B92C29  add     rax, 570h
  0000000140B92C2F  mov     [rsp+570h+var_250], rax
  0000000140B92C37  mov     r8, r14
  0000000140B92C3A  imul    r8, rax
  0000000140B92C3E  not     r8
  0000000140B92C41  imul    eax, r11d, 0B46E6AE8h
  0000000140B92C48  mov     [rsp+570h+var_568], rax
  0000000140B92C4D  add     rax, rsp
  0000000140B92C50  add     rax, 570h
  0000000140B92C56  mov     [rsp+570h+var_1C8], rax
  0000000140B92C5E  mov     r9, r13
  0000000140B92C61  imul    r9, rax
  0000000140B92C65  not     r9
  0000000140B92C68  and     r9, r8
  0000000140B92C6B  imul    eax, r11d, 94844018h
  0000000140B92C72  mov     [rsp+570h+var_458], rax
  0000000140B92C7A  lea     r8, [rsp+rax+570h+var_570]
  0000000140B92C7E  add     r8, 570h
  0000000140B92C85  imul    r8, rsi
  0000000140B92C89  not     r9
  0000000140B92C8C  add     r9, r8
  0000000140B92C8F  imul    eax, r11d, 123CAAC0h
  0000000140B92C96  mov     [rsp+570h+var_520], rax
  0000000140B92C9B  add     rax, rsp
  0000000140B92C9E  add     rax, 570h
  0000000140B92CA4  mov     [rsp+570h+var_358], rax
  0000000140B92CAC  mov     r8, r10
  0000000140B92CAF  imul    r8, rax
  0000000140B92CB3  not     rcx
  0000000140B92CB6  mov     rax, [rcx+r8]
  0000000140B92CBA  mov     [rsp+570h+var_348], rax
  0000000140B92CC2  not     rbp
  0000000140B92CC5  mov     [rsp+570h+var_450], rbp
  0000000140B92CCD  mov     r10, 0B081E374F1C91A92h
  0000000140B92CD7  mov     r14, r11
  0000000140B92CDA  imul    r10, r11
  0000000140B92CDE  add     r10, rbp
  0000000140B92CE1  mov     rsi, 0B65241603D46A83Ah
  0000000140B92CEB  imul    rsi, r11
  0000000140B92CEF  add     rsi, rbp
  0000000140B92CF2  mov     rcx, 0FAAECA4E07CF2029h
  0000000140B92CFC  imul    rcx, r11
  0000000140B92D00  add     rcx, rbp
  0000000140B92D03  mov     [rsp+570h+var_528], rcx
  0000000140B92D08  mov     rbx, 2FBB26C921092826h
  0000000140B92D12  imul    rbx, r11
  0000000140B92D16  add     rbx, rbp
  0000000140B92D19  imul    ecx, r14d, 8FF51568h
  0000000140B92D20  mov     [rsp+570h+var_4C8], rcx
  0000000140B92D28  imul    ecx, r14d, 3B452AF0h
  0000000140B92D2F  mov     [rsp+570h+var_408], rcx
  0000000140B92D37  imul    ecx, r14d, 0F442C088h
  0000000140B92D3E  mov     [rsp+570h+var_508], rcx
  0000000140B92D43  imul    ecx, r14d, 1B5B0020h
  0000000140B92D4A  mov     [rsp+570h+var_448], rcx
  0000000140B92D52  imul    edi, r14d, 0BD8CC048h
  0000000140B92D59  mov     [rsp+570h+var_1E0], rdi
  0000000140B92D61  imul    ecx, r14d, 0F8D1EB38h
  0000000140B92D68  mov     [rsp+570h+var_418], rcx
  0000000140B92D70  imul    ecx, r14d, 7FA8AB40h
  0000000140B92D77  mov     [rsp+570h+var_4E0], rcx
  0000000140B92D7F  imul    r11d, r14d, 0C6AB15A8h
  0000000140B92D86  mov     [rsp+570h+var_428], r11
  0000000140B92D8E  imul    ecx, r14d, 1FEA2AD0h
  0000000140B92D95  mov     [rsp+570h+var_530], rcx
  0000000140B92D9A  imul    r8d, r14d, 0DAD8010h
  0000000140B92DA1  test    r15b, 1
  0000000140B92DA5  lea     rcx, [rsp+r8+570h]
  0000000140B92DAD  mov     [rsp+570h+var_548], r8
  0000000140B92DB2  cmovz   rcx, r9
  0000000140B92DB6  cmovnz  rdx, [rsp+570h+var_3A8]
  0000000140B92DBF  lea     rax, [rsp+r11+570h+var_570]
  0000000140B92DC3  add     rax, 570h
  0000000140B92DC9  mov     [rsp+570h+var_3B0], rax
  0000000140B92DD1  mov     r9, [rsp+570h+var_420]
  0000000140B92DD9  imul    r9, rax
  0000000140B92DDD  not     r9
  0000000140B92DE0  imul    eax, r14d, 0A231C028h
  0000000140B92DE7  mov     [rsp+570h+var_438], rax
  0000000140B92DEF  lea     r11, [rsp+rax+570h+var_570]
  0000000140B92DF3  add     r11, 570h
  0000000140B92DFA  mov     [rsp+570h+var_228], r11
  0000000140B92E02  mov     r15, [rsp+570h+var_258]
  0000000140B92E0A  mov     rax, r15
  0000000140B92E0D  imul    rax, r11
  0000000140B92E11  not     rax
  0000000140B92E14  and     rax, r9
  0000000140B92E17  not     rax
  0000000140B92E1A  imul    r9d, r14d, 8B65EAB8h
  0000000140B92E21  mov     [rsp+570h+var_238], r9
  0000000140B92E29  add     r9, rsp
  0000000140B92E2C  add     r9, 570h
  0000000140B92E33  imul    r9, [rsp+570h+var_478]
  0000000140B92E3C  add     r9, rax
  0000000140B92E3F  not     r9
  0000000140B92E42  imul    eax, r14d, 2D97AAE0h
  0000000140B92E49  mov     [rsp+570h+var_510], rax
  0000000140B92E4E  add     rax, rsp
  0000000140B92E51  add     rax, 570h
  0000000140B92E57  imul    rax, [rsp+570h+var_540]
  0000000140B92E5D  not     rax
  0000000140B92E60  and     rax, r9
  0000000140B92E63  mov     r9, [rsp+570h+var_480]
  0000000140B92E6B  mov     r9, [rsp+r9+570h]
  0000000140B92E73  mov     [rsp+570h+var_4A0], r9
  0000000140B92E7B  mov     rdx, [rdx]
  0000000140B92E7E  mov     [rsp+570h+var_1B0], rdx
  0000000140B92E86  mov     rdx, [rcx]
  0000000140B92E89  mov     [rsp+570h+var_50], rdx
  0000000140B92E91  not     rax
  0000000140B92E94  mov     rax, [rax]
  0000000140B92E97  mov     [rsp+570h+var_1A8], rax
  0000000140B92E9F  imul    eax, r14d, 1F04098h
  0000000140B92EA6  mov     [rsp+570h+var_398], rax
  0000000140B92EAE  mov     rax, [rsp+rax+570h]
  0000000140B92EB6  imul    rax, r15
  0000000140B92EBA  mov     [rsp+570h+var_140], rax
  0000000140B92EC2  mov     rbp, 6DD77175727791F7h
  0000000140B92ECC  imul    rbp, r14
  0000000140B92ED0  mov     r12, 1CDBDD00374C59E3h
  0000000140B92EDA  imul    r12, r14
  0000000140B92EDE  mov     rax, [rsp+570h+var_558]
  0000000140B92EE3  mov     rax, [rsp+rax+570h]
  0000000140B92EEB  mov     [rsp+570h+var_370], rax
  0000000140B92EF3  mov     rax, [rsp+570h+var_350]
  0000000140B92EFB  mov     rax, [rsp+rax+570h]
  0000000140B92F03  mov     [rsp+570h+var_410], rax
  0000000140B92F0B  mov     rax, [rsp+rdi+570h]
  0000000140B92F13  mov     [rsp+570h+var_480], rax
  0000000140B92F1B  mov     rax, [rsp+570h+var_418]
  0000000140B92F23  mov     rax, [rsp+rax+570h]
  0000000140B92F2B  mov     [rsp+570h+var_1C0], rax
  0000000140B92F33  mov     rax, [rsp+r8+570h]
  0000000140B92F3B  mov     [rsp+570h+var_88], rax
  0000000140B92F43  imul    ecx, r14d, 0E20615C8h
  0000000140B92F4A  mov     [rsp+570h+var_430], rcx
  0000000140B92F52  imul    edx, r14d, 142CEB58h
  0000000140B92F59  imul    eax, r14d, 644DAB20h
  0000000140B92F60  mov     [rsp+570h+var_380], rax
  0000000140B92F68  mov     rax, [rsp+rax+570h]
  0000000140B92F70  mov     [rsp+570h+var_90], rax
  0000000140B92F78  mov     rax, [rsp+570h+var_4E0]
  0000000140B92F80  mov     rax, [rsp+rax+570h]
  0000000140B92F88  mov     [rsp+570h+var_80], rax
  0000000140B92F90  imul    eax, r14d, 5FBE8070h
  0000000140B92F97  mov     [rsp+570h+var_160], rax
  0000000140B92F9F  mov     rax, [rsp+rax+570h]
  0000000140B92FA7  mov     [rsp+570h+var_70], rax
  0000000140B92FAF  imul    eax, r14d, 5B2F55C0h
  0000000140B92FB6  mov     [rsp+570h+var_168], rax
  0000000140B92FBE  mov     rax, [rsp+rax+570h]
  0000000140B92FC6  mov     [rsp+570h+var_78], rax
  0000000140B92FCE  mov     r15, [rsp+570h+var_530]
  0000000140B92FD3  mov     rax, [rsp+r15+570h]
  0000000140B92FDB  mov     [rsp+570h+var_68], rax
  0000000140B92FE3  mov     rax, [rsp+570h+var_508]
  0000000140B92FE8  mov     rax, [rsp+rax+570h]
  0000000140B92FF0  mov     [rsp+570h+var_1B8], rax
  0000000140B92FF8  imul    eax, r14d, 0D8E7C068h
  0000000140B92FFF  mov     [rsp+570h+var_138], rax
  0000000140B93007  mov     rax, [rsp+rax+570h]
  0000000140B9300F  mov     [rsp+570h+var_60], rax
  0000000140B93017  mov     rax, [rsp+570h+var_4C8]
  0000000140B9301F  mov     rax, [rsp+rax+570h]
  0000000140B93027  mov     [rsp+570h+var_58], rax
  0000000140B9302F  mov     rax, [rsp+570h+var_408]
  0000000140B93037  mov     rax, [rsp+rax+570h]
  0000000140B9303F  mov     [rsp+570h+var_1D0], rax
  0000000140B93047  mov     rax, [rsp+rcx+570h]
  0000000140B9304F  mov     [rsp+570h+var_1D8], rax
  0000000140B93057  mov     rax, [rsp+rdx+570h]
  0000000140B9305F  mov     [rsp+570h+var_360], rax
  0000000140B93067  mov     rax, 212911D7F1437278h
  0000000140B93071  mov     rax, 967ACF3D0DF7825Eh
  0000000140B9307B  mov     rax, 0CEAC961A68793A0Ch
  0000000140B93085  mov     rax, 0B9EE7430D11C0888h
  0000000140B9308F  test    rdi, 0
  0000000140B93096  call    locret_140B930A6  ; -> locret_140B930A6
  0000000140B9309B  jns     loc_140B930A7
  0000000140B930A1  jmp     loc_140B92CAC
  0000000140B930A6  retn
  0000000140B930A7  nop
  0000000140B930A8  jmp     loc_140B95F38
  0000000140B930AD  mov     rax, 212911D7F1437278h
  0000000140B930B7  mov     rax, 967ACF3D0DF7825Eh
  0000000140B930C1  mov     rax, 0CEAC961A68793A0Ch
  0000000140B930CB  mov     rax, 0B9EE7430D11C0888h
  0000000140B930D5  mov     [rsp+570h+var_498], r14
  0000000140B930DD  imul    r8d, r14d, 3226D590h
  0000000140B930E4  imul    r13d, r14d, 56A02B10h
  0000000140B930EB  mov     [rsp+570h+var_260], r13
  0000000140B930F3  imul    eax, r14d, 0E6954078h
  0000000140B930FA  mov     [rsp+570h+var_4B8], rax
  0000000140B93102  imul    eax, r14d, 9B03AB60h
  0000000140B93109  mov     [rsp+570h+var_378], rax
  0000000140B93111  imul    eax, r14d, 0AFDF4038h
  0000000140B93118  mov     [rsp+570h+var_570], rax
  0000000140B9311C  imul    r9d, r14d, 68DCD5D0h
  0000000140B93123  imul    ecx, r14d, 7B198090h
  0000000140B9312A  imul    eax, r14d, 88C700A0h
  0000000140B93131  mov     [rsp+570h+var_390], rax
  0000000140B93139  imul    eax, r14d, 91E55600h
  0000000140B93140  mov     [rsp+570h+var_388], rax
  0000000140B93148  mov     rax, [rsp+570h+var_3E8]
  0000000140B93150  mov     r11d, dword ptr [rsp+570h+var_560]
  0000000140B93155  cmp     [rax], r11d
  0000000140B93158  mov     rdi, [rsp+570h+var_3F8]
  0000000140B93160  cmovz   rdi, [rsp+570h+var_440]
  0000000140B93169  setnz   r14b
  0000000140B9316D  add     rdi, [rsp+570h+var_3F0]
  0000000140B93175  not     rsi
  0000000140B93178  not     rdi
  0000000140B9317B  and     rsi, rdi
  0000000140B9317E  not     rsi
  0000000140B93181  and     rsi, r10
  0000000140B93184  and     r14b, byte ptr [rsp+570h+var_3E0]
  0000000140B9318C  not     rbx
  0000000140B9318F  xor     r14b, 1
  0000000140B93193  and     rbx, rdi
  0000000140B93196  test    byte ptr [rsp+570h+var_538], r14b
  0000000140B9319B  mov     r11, [rsp+570h+var_448]
  0000000140B931A3  mov     rax, r11
  0000000140B931A6  mov     r10, [rsp+570h+var_240]
  0000000140B931AE  cmovnz  rax, r10
  0000000140B931B2  mov     [rsp+570h+var_F0], rax
  0000000140B931BA  cmovnz  r10, r15
  0000000140B931BE  mov     [rsp+570h+var_240], r10
  0000000140B931C6  mov     r10, [rsp+570h+var_210]
  0000000140B931CE  cmovnz  r10, rdx
  0000000140B931D2  mov     [rsp+570h+var_210], r10
  0000000140B931DA  cmovz   rcx, [rsp+570h+var_568]
  0000000140B931E0  mov     [rsp+570h+var_C0], rcx
  0000000140B931E8  mov     rdx, [rsp+570h+var_3B8]
  0000000140B931F0  cmovnz  rdx, [rsp+570h+var_398]
  0000000140B931F9  mov     [rsp+570h+var_3B8], rdx
  0000000140B93201  cmovnz  r12, rbp
  0000000140B93205  mov     [rsp+570h+var_A0], r12
  0000000140B9320D  mov     rdx, [rsp+570h+var_3C8]
  0000000140B93215  mov     rax, [rsp+570h+var_428]
  0000000140B9321D  cmovnz  rdx, rax
  0000000140B93221  mov     rbp, rax
  0000000140B93224  mov     [rsp+570h+var_3C8], rdx
  0000000140B9322C  cmovz   r8, r13
  0000000140B93230  mov     [rsp+570h+var_560], r8
  0000000140B93235  mov     rax, [rsp+570h+var_548]
  0000000140B9323A  cmovnz  rax, [rsp+570h+var_4E8]
  0000000140B93243  mov     [rsp+570h+var_E8], rax
  0000000140B9324B  mov     rax, [rsp+570h+var_380]
  0000000140B93253  mov     rcx, [rsp+570h+var_378]
  0000000140B9325B  cmovnz  rax, rcx
  0000000140B9325F  mov     [rsp+570h+var_E0], rax
  0000000140B93267  mov     rax, rcx
  0000000140B9326A  cmovnz  rax, [rsp+570h+var_4E0]
  0000000140B93273  mov     [rsp+570h+var_D8], rax
  0000000140B9327B  cmovz   r9, [rsp+570h+var_418]
  0000000140B93284  mov     [rsp+570h+var_D0], r9
  0000000140B9328C  mov     rax, [rsp+570h+var_570]
  0000000140B93290  mov     r12, [rsp+570h+var_430]
  0000000140B93298  cmovnz  rax, r12
  0000000140B9329C  mov     [rsp+570h+var_C8], rax
  0000000140B932A4  mov     rdx, [rsp+570h+var_218]
  0000000140B932AC  mov     r15, [rsp+570h+var_438]
  0000000140B932B4  cmovz   rdx, r15
  0000000140B932B8  mov     [rsp+570h+var_218], rdx
  0000000140B932C0  mov     rax, [rsp+570h+var_390]
  0000000140B932C8  cmovnz  rax, [rsp+570h+var_558]
  0000000140B932CE  mov     [rsp+570h+var_B8], rax
  0000000140B932D6  mov     rax, [rsp+570h+var_4B0]
  0000000140B932DE  cmovnz  rax, [rsp+570h+var_4B8]
  0000000140B932E7  mov     [rsp+570h+var_B0], rax
  0000000140B932EF  mov     r8, rbx
  0000000140B932F2  not     r8
  0000000140B932F5  mov     rdx, [rsp+570h+var_388]
  0000000140B932FD  mov     rbx, [rsp+570h+var_520]
  0000000140B93302  cmovnz  rdx, rbx
  0000000140B93306  mov     [rsp+570h+var_A8], rdx
  0000000140B9330E  mov     rax, [rsp+570h+var_238]
  0000000140B93316  mov     r13, [rsp+570h+var_458]
  0000000140B9331E  cmovz   rax, r13
  0000000140B93322  mov     [rsp+570h+var_238], rax
  0000000140B9332A  and     r8, [rsp+570h+var_528]
  0000000140B9332F  mov     r10, [rsp+570h+var_538]
  0000000140B93334  test    r10b, r14b
  0000000140B93337  cmovnz  r8, rsi
  0000000140B9333B  mov     [rsp+570h+var_108], r8
  0000000140B93343  mov     r9, [rsp+570h+var_498]
  0000000140B9334B  imul    eax, r9d, 44638050h
  0000000140B93352  mov     [rsp+570h+var_268], rax
  0000000140B9335A  test    r10b, r14b
  0000000140B9335D  cmovnz  rax, r11
  0000000140B93361  mov     [rsp+570h+var_118], rax
  0000000140B93369  mov     rcx, 12F8BF739A7FB12Bh
  0000000140B93373  imul    rcx, r9
  0000000140B93377  mov     r8, [rsp+570h+var_450]
  0000000140B9337F  add     rcx, r8
  0000000140B93382  mov     rdx, 2BA87EF8AA944920h
  0000000140B9338C  imul    rdx, r9
  0000000140B93390  add     rdx, r8
  0000000140B93393  not     rdx
  0000000140B93396  and     rdx, rdi
  0000000140B93399  not     rdx
  0000000140B9339C  and     rdx, rcx
  0000000140B9339F  mov     rcx, 0E6C8B4D6CED6D7C5h
  0000000140B933A9  imul    rcx, r9
  0000000140B933AD  mov     rax, 0DDAAD489D8A71993h
  0000000140B933B7  imul    rax, r9
  0000000140B933BB  and     rax, rdi
  0000000140B933BE  not     rax
  0000000140B933C1  and     rax, rcx
  0000000140B933C4  test    r10b, r14b
  0000000140B933C7  cmovnz  rax, rdx
  0000000140B933CB  mov     [rsp+570h+var_3E0], rax
  0000000140B933D3  imul    ecx, r9d, 4D81D5B0h
  0000000140B933DA  test    r10b, r14b
  0000000140B933DD  mov     rax, [rsp+570h+var_3D8]
  0000000140B933E5  cmovz   rax, rcx
  0000000140B933E9  mov     rsi, rcx
  0000000140B933EC  mov     [rsp+570h+var_170], rcx
  0000000140B933F4  mov     [rsp+570h+var_3D8], rax
  0000000140B933FC  mov     rcx, 5A4BA8134C0BA7D5h
  0000000140B93406  imul    rcx, r9
  0000000140B9340A  mov     rdx, 3E9ABF1EB09D653Fh
  0000000140B93414  imul    rdx, r9
  0000000140B93418  and     rdx, rdi
  0000000140B9341B  not     rdx
  0000000140B9341E  and     rdx, rcx
  0000000140B93421  mov     rcx, 96D2DB7E8FA50CA9h
  0000000140B9342B  imul    rcx, r9
  0000000140B9342F  mov     rax, 19797246529EE145h
  0000000140B93439  imul    rax, r9
  0000000140B9343D  and     rax, rdi
  0000000140B93440  not     rax
  0000000140B93443  and     rax, rcx
  0000000140B93446  test    r10b, r14b
  0000000140B93449  cmovnz  rax, rdx
  0000000140B9344D  mov     [rsp+570h+var_3E8], rax
  0000000140B93455  imul    eax, r9d, 36B60040h
  0000000140B9345C  test    r10b, r14b
  0000000140B9345F  cmovnz  rax, [rsp+570h+var_4C0]
  0000000140B93468  mov     [rsp+570h+var_120], rax
  0000000140B93470  mov     rdx, 412A3CC334E0E26Dh
  0000000140B9347A  imul    rdx, r9
  0000000140B9347E  mov     rax, r8
  0000000140B93481  add     rdx, r8
  0000000140B93484  mov     rcx, 3B9A75A985ACE8BDh
  0000000140B9348E  imul    rcx, r9
  0000000140B93492  add     rcx, r8
  0000000140B93495  mov     r8, 2F19BF776A5D268Bh
  0000000140B9349F  imul    r8, r9
  0000000140B934A3  add     r8, rax
  0000000140B934A6  mov     r11, rax
  0000000140B934A9  mov     rax, 94687971CC8532DAh
  0000000140B934B3  imul    rax, r9
  0000000140B934B7  add     rax, r11
  0000000140B934BA  not     rcx
  0000000140B934BD  and     rcx, rdi
  0000000140B934C0  not     rcx
  0000000140B934C3  and     rcx, rdx
  0000000140B934C6  not     rax
  0000000140B934C9  and     rax, rdi
  0000000140B934CC  not     rax
  0000000140B934CF  and     rax, r8
  0000000140B934D2  test    r10b, r14b
  0000000140B934D5  cmovnz  rax, rcx
  0000000140B934D9  mov     [rsp+570h+var_128], rax
  0000000140B934E1  mov     rdi, [rsp+570h+var_370]
  0000000140B934E9  shr     rdi, 3Ah
  0000000140B934ED  mov     rcx, 2696368E02C44AA8h
  0000000140B934F7  imul    rcx, r9
  0000000140B934FB  mov     rax, 7E559B233136204Ah
  0000000140B93505  imul    rax, r9
  0000000140B93509  test    dil, 1
  0000000140B9350D  cmovnz  rax, rcx
  0000000140B93511  mov     [rsp+570h+var_3F8], rax
  0000000140B93519  mov     rax, [rsp+570h+var_1E0]
  0000000140B93521  mov     rcx, rax
  0000000140B93524  cmovnz  rcx, r12
  0000000140B93528  mov     [rsp+570h+var_130], rcx
  0000000140B93530  imul    edx, r9d, 0C21BEAF8h
  0000000140B93537  mov     r11, r9
  0000000140B9353A  test    dil, 1
  0000000140B9353E  mov     rcx, rbp
  0000000140B93541  cmovnz  rcx, rsi
  0000000140B93545  mov     [rsp+570h+var_428], rcx
  0000000140B9354D  mov     rcx, [rsp+570h+var_510]
  0000000140B93552  mov     rbp, [rsp+570h+var_4F8]
  0000000140B93557  cmovz   rcx, rbp
  0000000140B9355B  mov     [rsp+570h+var_510], rcx
  0000000140B93560  mov     [rsp+570h+var_150], rdx
  0000000140B93568  mov     rcx, rdx
  0000000140B9356B  mov     rsi, [rsp+570h+var_4B0]
  0000000140B93573  cmovnz  rcx, rsi
  0000000140B93577  mov     [rsp+570h+var_148], rcx
  0000000140B9357F  test    r10b, r14b
  0000000140B93582  mov     r8, [rsp+570h+var_4E0]
  0000000140B9358A  mov     rcx, r8
  0000000140B9358D  cmovnz  rcx, rax
  0000000140B93591  imul    r9d, r11d, 0FD6115E8h
  0000000140B93598  mov     [rsp+570h+var_178], r9
  0000000140B935A0  test    dil, 1
  0000000140B935A4  cmovnz  r12, r13
  0000000140B935A8  mov     [rsp+570h+var_430], r12
  0000000140B935B0  cmovnz  r15, [rsp+570h+var_4B8]
  0000000140B935B9  mov     [rsp+570h+var_438], r15
  0000000140B935C1  mov     rax, [rsp+570h+var_500]
  0000000140B935C6  cmovnz  rax, rdx
  0000000140B935CA  mov     [rsp+570h+var_500], rax
  0000000140B935CF  mov     r15, [rsp+570h+var_570]
  0000000140B935D3  cmovz   r15, r9
  0000000140B935D7  imul    edx, r11d, 6D6C0080h
  0000000140B935DE  mov     [rsp+570h+var_188], rdx
  0000000140B935E6  test    dil, 1
  0000000140B935EA  mov     r14, [rsp+570h+var_558]
  0000000140B935EF  cmovnz  rbx, r14
  0000000140B935F3  mov     [rsp+570h+var_520], rbx
  0000000140B935F8  cmovnz  r14, [rsp+570h+var_548]
  0000000140B935FE  mov     rax, [rsp+570h+var_508]
  0000000140B93603  cmovnz  rax, r8
  0000000140B93607  mov     [rsp+570h+var_278], rax
  0000000140B9360F  mov     rax, [rsp+570h+var_400]
  0000000140B93617  cmovz   rax, rdx
  0000000140B9361B  mov     [rsp+570h+var_400], rax
  0000000140B93623  mov     rax, 7F226D7A700AEA98h
  0000000140B9362D  imul    rax, r11
  0000000140B93631  add     rax, [rsp+570h+var_410]
  0000000140B93639  mov     [rsp+570h+var_158], rax
  0000000140B93641  not     rax
  0000000140B93644  mov     rdx, 3DA7BF20E760A7F9h
  0000000140B9364E  imul    rdx, r11
  0000000140B93652  mov     r8, 0C70E4F1D688133D5h
  0000000140B9365C  imul    r8, r11
  0000000140B93660  and     r8, rax
  0000000140B93663  not     r8
  0000000140B93666  and     r8, rdx
  0000000140B93669  mov     rdx, 5113130273146F56h
  0000000140B93673  imul    rdx, r11
  0000000140B93677  and     rdx, [rsp+570h+var_368]
  0000000140B9367F  not     rdx
  0000000140B93682  mov     r9, 2F7AE47891F14507h
  0000000140B9368C  imul    r9, r11
  0000000140B93690  add     r9, rdx
  0000000140B93693  not     r9
  0000000140B93696  and     r9, rax
  0000000140B93699  not     r9
  0000000140B9369C  mov     r10, 0C8F531D68548B46Bh
  0000000140B936A6  imul    r10, r11
  0000000140B936AA  add     r10, rdx
  0000000140B936AD  and     r10, r9
  0000000140B936B0  test    dil, 1
  0000000140B936B4  mov     r9, [rsp+570h+var_4E8]
  0000000140B936BC  cmovnz  r9, rbp
  0000000140B936C0  mov     [rsp+570h+var_4E8], r9
  0000000140B936C8  cmovnz  r10, r8
  0000000140B936CC  mov     [rsp+570h+var_440], r10
  0000000140B936D4  mov     r8, 3109639BDC605E3Fh
  0000000140B936DE  imul    r8, r11
  0000000140B936E2  mov     r9, 24379D2F95742D51h
  0000000140B936EC  imul    r9, r11
  0000000140B936F0  and     r9, rax
  0000000140B936F3  not     r9
  0000000140B936F6  and     r9, r8
  0000000140B936F9  mov     r8, 4860E32837FCB495h
  0000000140B93703  imul    r8, r11
  0000000140B93707  mov     r10, 7C8CB3BB3645514Fh
  0000000140B93711  imul    r10, r11
  0000000140B93715  and     r10, rax
  0000000140B93718  not     r10
  0000000140B9371B  and     r10, r8
  0000000140B9371E  test    dil, 1
  0000000140B93722  cmovnz  r10, r9
  0000000140B93726  mov     [rsp+570h+var_4C0], r10
  0000000140B9372E  cmovnz  rsi, [rsp+570h+var_448]
  0000000140B93737  mov     [rsp+570h+var_4B0], rsi
  0000000140B9373F  mov     r8, 92DB839BCCE29335h
  0000000140B93749  imul    r8, r11
  0000000140B9374D  add     r8, rdx
  0000000140B93750  not     r8
  0000000140B93753  and     r8, rax
  0000000140B93756  not     r8
  0000000140B93759  mov     r9, 0E56C95EBB1CB0DF5h
  0000000140B93763  imul    r9, r11
  0000000140B93767  add     r9, rdx
  0000000140B9376A  and     r9, r8
  0000000140B9376D  mov     r8, 95127FF3E1EF6275h
  0000000140B93777  imul    r8, r11
  0000000140B9377B  mov     r10, 62B21BB11F897BE1h
  0000000140B93785  imul    r10, r11
  0000000140B93789  and     r10, rax
  0000000140B9378C  not     r10
  0000000140B9378F  and     r10, r8
  0000000140B93792  test    dil, 1
  0000000140B93796  cmovnz  r10, r9
  0000000140B9379A  mov     [rsp+570h+var_3F0], r10
  0000000140B937A2  mov     r8, [rsp+570h+var_408]
  0000000140B937AA  cmovnz  r8, [rsp+570h+var_4C8]
  0000000140B937B3  mov     [rsp+570h+var_280], r8
  0000000140B937BB  mov     r8, 8199683D32121D05h
  0000000140B937C5  imul    r8, r11
  0000000140B937C9  add     r8, rdx
  0000000140B937CC  mov     r9, 0C64948667CAC00h
  0000000140B937D6  imul    r9, r11
  0000000140B937DA  add     r9, rdx
  0000000140B937DD  not     r8
  0000000140B937E0  and     r8, rax
  0000000140B937E3  not     r8
  0000000140B937E6  and     r9, r8
  0000000140B937E9  mov     rdx, 489239697F83A554h
  0000000140B937F3  imul    rdx, r11
  0000000140B937F7  and     rdx, rax
  0000000140B937FA  mov     rax, 0B5138D0FFCFB97C9h
  0000000140B93804  imul    rax, r11
  0000000140B93808  not     rdx
  0000000140B9380B  and     rdx, rax
  0000000140B9380E  test    dil, 1
  0000000140B93812  cmovnz  rdx, r9
  0000000140B93816  mov     rsi, rdx
  0000000140B93819  lea     rax, [rsp+r15+570h+var_570]
  0000000140B9381D  add     rax, 570h
  0000000140B93823  mov     r9, [rsp+570h+var_490]
  0000000140B9382B  imul    rax, r9
  0000000140B9382F  not     rax
  0000000140B93832  add     rcx, rsp
  0000000140B93835  add     rcx, 570h
  0000000140B9383C  mov     r8, [rsp+570h+var_1E8]
  0000000140B93844  imul    rcx, r8
  0000000140B93848  not     rcx
  0000000140B9384B  and     rcx, rax
  0000000140B9384E  not     rcx
  0000000140B93851  add     rcx, [rsp+570h+var_550]
  0000000140B93856  mov     rdi, [rsp+570h+var_518]
  0000000140B9385B  test    dil, 1
  0000000140B9385F  lea     r10, [rsp+570h]
  0000000140B93867  not     r10
  0000000140B9386A  mov     rbx, [rsp+570h+var_4F0]
  0000000140B93872  mov     rax, rbx
  0000000140B93875  not     rax
  0000000140B93878  mov     rdx, [rsp+570h+var_1C8]
  0000000140B93880  cmovnz  rcx, rdx
  0000000140B93884  mov     [rsp+570h+var_F8], rcx
  0000000140B9388C  and     rax, r10
  0000000140B9388F  and     r10, rbx
  0000000140B93892  mov     [rsp+570h+var_4B8], r10
  0000000140B9389A  lea     rcx, [rsp+r14+570h+var_570]
  0000000140B9389E  add     rcx, 570h
  0000000140B938A5  imul    rcx, r9
  0000000140B938A9  not     rcx
  0000000140B938AC  mov     r9, [rsp+570h+var_560]
  0000000140B938B1  add     r9, rsp
  0000000140B938B4  add     r9, 570h
  0000000140B938BB  imul    r9, r8
  0000000140B938BF  not     r9
  0000000140B938C2  and     r9, rcx
  0000000140B938C5  imul    r8, rax, 0FFFFFFFFFFFFFE60h
  0000000140B938CC  mov     [rsp+570h+var_2B0], r8
  0000000140B938D4  not     rax
  0000000140B938D7  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  0000000140B938DE  mov     [rsp+570h+var_2A8], rcx
  0000000140B938E6  sub     rcx, r10
  0000000140B938E9  add     rcx, r8
  0000000140B938EC  mov     [rsp+570h+var_180], rcx
  0000000140B938F4  mov     rax, [rsp+570h+var_470]
  0000000140B938FC  imul    rax, rcx
  0000000140B93900  not     r9
  0000000140B93903  add     r9, rax
  0000000140B93906  test    dil, 1
  0000000140B9390A  cmovnz  r9, rdx
  0000000140B9390E  mov     [rsp+570h+var_100], r9
  0000000140B93916  mov     rax, rsi
  0000000140B93919  not     rax
  0000000140B9391C  mov     rcx, 0F5991FC0EC9A8779h
  0000000140B93926  imul    rcx, r11
  0000000140B9392A  and     rax, rcx
  0000000140B9392D  mov     rdi, rcx
  0000000140B93930  not     rax
  0000000140B93933  mov     rcx, 23877DA1431C85DCh
  0000000140B9393D  imul    rcx, r11
  0000000140B93941  mov     [rsp+570h+var_558], rcx
  0000000140B93946  and     rsi, rcx
  0000000140B93949  not     rsi
  0000000140B9394C  and     rsi, rax
  0000000140B9394F  lea     eax, [r11+r11*4]
  0000000140B93953  lea     ecx, [rax+rax*2]
  0000000140B93956  mov     dword ptr [rsp+570h+var_398], ecx
  0000000140B9395D  mov     rax, rsi
  0000000140B93960  shl     rax, cl
  0000000140B93963  not     rax
  0000000140B93966  imul    ecx, r11d, -4Fh
  0000000140B9396A  mov     dword ptr [rsp+570h+var_458], ecx
  0000000140B93971  shr     rsi, cl
  0000000140B93974  not     rsi
  0000000140B93977  and     rsi, rax
  0000000140B9397A  mov     [rsp+570h+var_450], rsi
  0000000140B93982  mov     rcx, [rsp+570h+var_460]
  0000000140B9398A  mov     rax, rcx
  0000000140B9398D  shr     rax, 1Ah
  0000000140B93991  not     eax
  0000000140B93993  and     eax, 1481401h
  0000000140B93998  mov     edx, ecx
  0000000140B9399A  not     edx
  0000000140B9399C  mov     [rsp+570h+var_4F0], rdx
  0000000140B939A4  mov     ecx, edx
  0000000140B939A6  shr     ecx, 5
  0000000140B939A9  and     ecx, 40401h
  0000000140B939AF  imul    rcx, rax
  0000000140B939B3  mov     [rsp+570h+var_548], rcx
  0000000140B939B8  mov     rax, rdi
  0000000140B939BB  not     rax
  0000000140B939BE  mov     rsi, rax
  0000000140B939C1  mov     r12, 374D9802D1158A89h
  0000000140B939CB  imul    r12, r11
  0000000140B939CF  mov     rdx, r12
  0000000140B939D2  not     rdx
  0000000140B939D5  imul    ecx, r11d, 9F92D610h
  0000000140B939DC  mov     [rsp+570h+var_4A8], rcx
  0000000140B939E4  mov     rax, [rsp+570h+var_340]
  0000000140B939EC  add     rax, rcx
  0000000140B939EF  mov     r9, rax
  0000000140B939F2  mov     r14, rax
  0000000140B939F5  and     r9, rdx
  0000000140B939F8  mov     [rsp+570h+var_518], r9
  0000000140B939FD  mov     r10, rdx
  0000000140B93A00  mov     rcx, rsi
  0000000140B93A03  and     rcx, r9
  0000000140B93A06  not     rcx
  0000000140B93A09  mov     rax, r9
  0000000140B93A0C  not     rax
  0000000140B93A0F  mov     [rsp+570h+var_468], rax
  0000000140B93A17  mov     r9, rdi
  0000000140B93A1A  and     r9, rax
  0000000140B93A1D  not     r9
  0000000140B93A20  and     r9, rcx
  0000000140B93A23  mov     rax, 0CFFF433BA7B0CA5h
  0000000140B93A2D  imul    rax, r11
  0000000140B93A31  mov     rbp, rax
  0000000140B93A34  not     rbp
  0000000140B93A37  mov     rcx, rbp
  0000000140B93A3A  and     rcx, r9
  0000000140B93A3D  not     rcx
  0000000140B93A40  not     r9
  0000000140B93A43  and     r9, rax
  0000000140B93A46  mov     r8, rax
  0000000140B93A49  not     r9
  0000000140B93A4C  and     r9, rcx
  0000000140B93A4F  mov     rdx, 704323848EB5B30h
  0000000140B93A59  imul    rdx, r11
  0000000140B93A5D  mov     rcx, rdx
  0000000140B93A60  mov     rbx, rdx
  0000000140B93A63  not     rcx
  0000000140B93A66  not     r9
  0000000140B93A69  and     r9, rcx
  0000000140B93A6C  mov     r15, rcx
  0000000140B93A6F  mov     rcx, 0C7BF76298A88034h
  0000000140B93A79  imul    rcx, r9
  0000000140B93A7D  mov     rdx, r14
  0000000140B93A80  not     rdx
  0000000140B93A83  mov     r9, rsi
  0000000140B93A86  and     r9, rdx
  0000000140B93A89  mov     rax, r10
  0000000140B93A8C  and     r10, r9
  0000000140B93A8F  not     r10
  0000000140B93A92  not     r9
  0000000140B93A95  and     r9, r12
  0000000140B93A98  not     r9
  0000000140B93A9B  and     r9, r10
  0000000140B93A9E  not     r9
  0000000140B93AA1  and     r9, rbp
  0000000140B93AA4  mov     r10, rbx
  0000000140B93AA7  and     r10, r9
  0000000140B93AAA  not     r9
  0000000140B93AAD  and     r9, r15
  0000000140B93AB0  not     r9
  0000000140B93AB3  not     r10
  0000000140B93AB6  and     r10, r9
  0000000140B93AB9  not     r10
  0000000140B93ABC  mov     r9, 0A9A1E4C4AE7CC4F9h
  0000000140B93AC6  imul    r9, r10
  0000000140B93ACA  mov     r10, rdx
  0000000140B93ACD  and     r10, rax
  0000000140B93AD0  mov     [rsp+570h+var_550], r10
  0000000140B93AD5  not     r10
  0000000140B93AD8  mov     r13, r14
  0000000140B93ADB  mov     r11, r14
  0000000140B93ADE  and     r11, r12
  0000000140B93AE1  not     r11
  0000000140B93AE4  and     r11, r10
  0000000140B93AE7  not     r11
  0000000140B93AEA  mov     r10, rsi
  0000000140B93AED  and     r10, rbx
  0000000140B93AF0  mov     r14, rbx
  0000000140B93AF3  mov     [rsp+570h+var_270], r10
  0000000140B93AFB  and     r11, r10
  0000000140B93AFE  not     r11
  0000000140B93B01  and     r11, rbp
  0000000140B93B04  mov     r10, 0E316D094EF515DD8h
  0000000140B93B0E  imul    r11, r10
  0000000140B93B12  add     r11, rcx
  0000000140B93B15  mov     rcx, rsi
  0000000140B93B18  mov     rbx, rsi
  0000000140B93B1B  and     rcx, r13
  0000000140B93B1E  mov     [rsp+570h+var_538], r13
  0000000140B93B23  mov     r10, r14
  0000000140B93B26  and     r10, rax
  0000000140B93B29  mov     [rsp+570h+var_568], r10
  0000000140B93B2E  mov     rsi, rbp
  0000000140B93B31  and     rsi, r10
  0000000140B93B34  and     rsi, rcx
  0000000140B93B37  not     rsi
  0000000140B93B3A  mov     r10, 0A14F3FD848B71A2Bh
  0000000140B93B44  imul    r10, rsi
  0000000140B93B48  add     r10, r11
  0000000140B93B4B  add     r10, r9
  0000000140B93B4E  mov     r11, rbx
  0000000140B93B51  and     r11, r15
  0000000140B93B54  not     r11
  0000000140B93B57  mov     r9, rdi
  0000000140B93B5A  and     r9, r14
  0000000140B93B5D  mov     [rsp+570h+var_560], r14
  0000000140B93B62  not     r9
  0000000140B93B65  and     r9, r11
  0000000140B93B68  mov     r11, rax
  0000000140B93B6B  and     r11, r9
  0000000140B93B6E  not     r11
  0000000140B93B71  not     r9
  0000000140B93B74  and     r9, r12
  0000000140B93B77  not     r9
  0000000140B93B7A  and     r9, r11
  0000000140B93B7D  mov     r11, rbp
  0000000140B93B80  and     r11, r9
  0000000140B93B83  not     r11
  0000000140B93B86  not     r9
  0000000140B93B89  and     r9, r8
  0000000140B93B8C  not     r9
  0000000140B93B8F  and     r9, r11
  0000000140B93B92  not     r9
  0000000140B93B95  and     r9, r13
  0000000140B93B98  mov     r11, 455B5E5CA56F3A01h
  0000000140B93BA2  imul    r11, r9
  0000000140B93BA6  mov     rsi, rdi
  0000000140B93BA9  and     rsi, r15
  0000000140B93BAC  not     rsi
  0000000140B93BAF  mov     [rsp+570h+var_288], rsi
  0000000140B93BB7  mov     r9, r12
  0000000140B93BBA  and     r9, rsi
  0000000140B93BBD  not     r9
  0000000140B93BC0  mov     rsi, r8
  0000000140B93BC3  and     rsi, rdx
  0000000140B93BC6  mov     [rsp+570h+var_290], rsi
  0000000140B93BCE  and     r9, rsi
  0000000140B93BD1  mov     rsi, 0EBEC49BCC2A32BD6h
  0000000140B93BDB  imul    rsi, r9
  0000000140B93BDF  add     rsi, r11
  0000000140B93BE2  not     rcx
  0000000140B93BE5  mov     r9, rdi
  0000000140B93BE8  and     r9, rdx
  0000000140B93BEB  not     r9
  0000000140B93BEE  and     rcx, rax
  0000000140B93BF1  mov     r13, rax
  0000000140B93BF4  and     rcx, r9
  0000000140B93BF7  and     rcx, r15
  0000000140B93BFA  not     rcx
  0000000140B93BFD  and     rcx, r8
  0000000140B93C00  not     rcx
  0000000140B93C03  mov     r9, 0B2AF6FBCD553C69Eh
  0000000140B93C0D  imul    r9, rcx
  0000000140B93C11  add     r9, rsi
  0000000140B93C14  and     r14, r8
  0000000140B93C17  mov     r11, rdi
  0000000140B93C1A  and     r11, r14
  0000000140B93C1D  mov     rsi, r14
  0000000140B93C20  mov     [rsp+570h+var_298], r14
  0000000140B93C28  and     r11, [rsp+570h+var_518]
  0000000140B93C2D  not     r11
  0000000140B93C30  mov     rcx, 6EE5E65FDBC9D421h
  0000000140B93C3A  imul    rcx, r11
  0000000140B93C3E  add     rcx, r9
  0000000140B93C41  mov     r9, rdi
  0000000140B93C44  and     r9, r8
  0000000140B93C47  not     r9
  0000000140B93C4A  and     r9, r15
  0000000140B93C4D  mov     r11, rax
  0000000140B93C50  and     r11, r9
  0000000140B93C53  not     r11
  0000000140B93C56  not     r9
  0000000140B93C59  and     r9, r12
  0000000140B93C5C  not     r9
  0000000140B93C5F  and     r9, r11
  0000000140B93C62  not     r9
  0000000140B93C65  mov     [rsp+570h+var_530], rdx
  0000000140B93C6A  and     r9, rdx
  0000000140B93C6D  mov     r11, 34208FADA5D60555h
  0000000140B93C77  imul    r11, r9
  0000000140B93C7B  add     r11, rcx
  0000000140B93C7E  mov     rcx, rdx
  0000000140B93C81  and     rcx, r12
  0000000140B93C84  mov     r14, r12
  0000000140B93C87  not     rcx
  0000000140B93C8A  and     rcx, [rsp+570h+var_468]
  0000000140B93C92  not     rcx
  0000000140B93C95  mov     rax, r15
  0000000140B93C98  mov     rdx, r15
  0000000140B93C9B  and     rax, r8
  0000000140B93C9E  and     rax, rcx
  0000000140B93CA1  not     rax
  0000000140B93CA4  mov     [rsp+570h+var_4F8], rdi
  0000000140B93CA9  and     rax, rdi
  0000000140B93CAC  mov     rcx, 0C45A620C7BF76298h
  0000000140B93CB6  imul    rcx, rax
  0000000140B93CBA  add     rcx, r11
  0000000140B93CBD  mov     rax, rdi
  0000000140B93CC0  mov     r12, rbp
  0000000140B93CC3  and     rax, rbp
  0000000140B93CC6  not     rax
  0000000140B93CC9  mov     r11, rbx
  0000000140B93CCC  mov     r15, rbx
  0000000140B93CCF  and     r15, r8
  0000000140B93CD2  mov     [rsp+570h+var_528], r8
  0000000140B93CD7  not     r15
  0000000140B93CDA  and     r15, rax
  0000000140B93CDD  mov     rbx, r15
  0000000140B93CE0  not     rbx
  0000000140B93CE3  mov     rbp, [rsp+570h+var_538]
  0000000140B93CE8  and     rbx, rbp
  0000000140B93CEB  mov     r9, [rsp+570h+var_568]
  0000000140B93CF0  and     r9, rbx
  0000000140B93CF3  not     r9
  0000000140B93CF6  mov     rax, 54B03D537BDB59Ch
  0000000140B93D00  imul    rax, r9
  0000000140B93D04  add     rax, rcx
  0000000140B93D07  mov     rdi, rdx
  0000000140B93D0A  mov     r9, rdx
  0000000140B93D0D  and     r9, rbp
  0000000140B93D10  mov     rcx, r14
  0000000140B93D13  and     rcx, r9
  0000000140B93D16  not     r9
  0000000140B93D19  mov     [rsp+570h+var_570], r13
  0000000140B93D1D  and     r9, r13
  0000000140B93D20  not     r9
  0000000140B93D23  not     rcx
  0000000140B93D26  and     rcx, r9
  0000000140B93D29  not     rcx
  0000000140B93D2C  and     rcx, r11
  0000000140B93D2F  mov     r9, r12
  0000000140B93D32  and     r9, rcx
  0000000140B93D35  not     r9
  0000000140B93D38  not     rcx
  0000000140B93D3B  and     rcx, r8
  0000000140B93D3E  not     rcx
  0000000140B93D41  and     rcx, r9
  0000000140B93D44  not     rcx
  0000000140B93D47  mov     r9, 500D6EEF3EAD3F09h
  0000000140B93D51  imul    r9, rcx
  0000000140B93D55  add     r9, rax
  0000000140B93D58  add     r9, r10
  0000000140B93D5B  mov     [rsp+570h+var_2A0], r9
  0000000140B93D63  mov     rbp, rdx
  0000000140B93D66  and     rbp, r12
  0000000140B93D69  mov     rcx, rbp
  0000000140B93D6C  not     rcx
  0000000140B93D6F  not     rsi
  0000000140B93D72  mov     [rsp+570h+var_468], rsi
  0000000140B93D7A  and     rcx, rsi
  0000000140B93D7D  not     rcx
  0000000140B93D80  mov     [rsp+570h+var_2D0], rcx
  0000000140B93D88  and     r13, rcx
  0000000140B93D8B  mov     r8, [rsp+570h+var_4F8]
  0000000140B93D90  mov     rcx, r8
  0000000140B93D93  and     rcx, r13
  0000000140B93D96  not     r13
  0000000140B93D99  mov     r9, r11
  0000000140B93D9C  and     r13, r11
  0000000140B93D9F  not     r13
  0000000140B93DA2  not     rcx
  0000000140B93DA5  and     rcx, r13
  0000000140B93DA8  not     rcx
  0000000140B93DAB  mov     rdx, [rsp+570h+var_530]
  0000000140B93DB0  and     rcx, rdx
  0000000140B93DB3  mov     rax, 0C4B7D5125C800E05h
  0000000140B93DBD  imul    rax, rcx
  0000000140B93DC1  mov     [rsp+570h+var_2B8], rax
  0000000140B93DC9  mov     rax, [rsp+570h+var_568]
  0000000140B93DCE  not     rax
  0000000140B93DD1  mov     rsi, rdi
  0000000140B93DD4  and     rsi, r14
  0000000140B93DD7  mov     r13, r14
  0000000140B93DDA  not     rsi
  0000000140B93DDD  and     rsi, rax
  0000000140B93DE0  mov     rax, r9
  0000000140B93DE3  and     rax, rsi
  0000000140B93DE6  not     rsi
  0000000140B93DE9  mov     rcx, r12
  0000000140B93DEC  and     rcx, rsi
  0000000140B93DEF  mov     [rsp+570h+var_2C0], rcx
  0000000140B93DF7  not     rax
  0000000140B93DFA  mov     rcx, r8
  0000000140B93DFD  and     rsi, r8
  0000000140B93E00  not     rsi
  0000000140B93E03  and     rsi, rax
  0000000140B93E06  mov     rax, rdx
  0000000140B93E09  and     rax, rsi
  0000000140B93E0C  not     rax
  0000000140B93E0F  not     rsi
  0000000140B93E12  mov     r8, [rsp+570h+var_538]
  0000000140B93E17  and     rsi, r8
  0000000140B93E1A  not     rsi
  0000000140B93E1D  and     rsi, rax
  0000000140B93E20  mov     r14, rdi
  0000000140B93E23  mov     [rsp+570h+var_2D8], rdi
  0000000140B93E2B  and     r14, [rsp+570h+var_570]
  0000000140B93E2F  mov     rax, r9
  0000000140B93E32  mov     r11, r9
  0000000140B93E35  mov     [rsp+570h+var_3A0], r9
  0000000140B93E3D  and     rax, r14
  0000000140B93E40  not     rax
  0000000140B93E43  not     r14
  0000000140B93E46  and     r14, rcx
  0000000140B93E49  mov     r9, rcx
  0000000140B93E4C  not     r14
  0000000140B93E4F  and     r14, rax
  0000000140B93E52  mov     rax, rdx
  0000000140B93E55  and     rax, r14
  0000000140B93E58  not     rax
  0000000140B93E5B  not     r14
  0000000140B93E5E  and     r14, r8
  0000000140B93E61  not     r14
  0000000140B93E64  and     r14, rax
  0000000140B93E67  mov     r10, [rsp+570h+var_550]
  0000000140B93E6C  and     r10, rcx
  0000000140B93E6F  mov     rax, rdi
  0000000140B93E72  and     rax, r10
  0000000140B93E75  not     rax
  0000000140B93E78  not     r10
  0000000140B93E7B  mov     rdi, [rsp+570h+var_560]
  0000000140B93E80  and     r10, rdi
  0000000140B93E83  not     r10
  0000000140B93E86  and     r10, rax
  0000000140B93E89  not     rbx
  0000000140B93E8C  and     r15, rdx
  0000000140B93E8F  not     r15
  0000000140B93E92  and     r15, rbx
  0000000140B93E95  mov     rcx, [rsp+570h+var_528]
  0000000140B93E9A  and     rcx, r13
  0000000140B93E9D  mov     [rsp+570h+var_568], rcx
  0000000140B93EA2  mov     rcx, r8
  0000000140B93EA5  and     r9, r8
  0000000140B93EA8  mov     [rsp+570h+var_2F0], r9
  0000000140B93EB0  not     rsi
  0000000140B93EB3  and     rsi, r12
  0000000140B93EB6  not     r14
  0000000140B93EB9  and     r14, r12
  0000000140B93EBC  mov     r8, r11
  0000000140B93EBF  and     r8, r13
  0000000140B93EC2  mov     [rsp+570h+var_2C8], r8
  0000000140B93ECA  and     rdx, r8
  0000000140B93ECD  not     rdx
  0000000140B93ED0  and     rdx, rbp
  0000000140B93ED3  and     rbp, r9
  0000000140B93ED6  mov     rbx, rdi
  0000000140B93ED9  and     rbx, r12
  0000000140B93EDC  not     rbx
  0000000140B93EDF  and     rbx, r13
  0000000140B93EE2  not     r10
  0000000140B93EE5  and     r10, r12
  0000000140B93EE8  mov     [rsp+570h+var_550], r10
  0000000140B93EED  mov     r9, r12
  0000000140B93EF0  not     r15
  0000000140B93EF3  and     r15, rdi
  0000000140B93EF6  mov     rax, [rsp+570h+var_570]
  0000000140B93EFA  mov     r10, rax
  0000000140B93EFD  and     r10, r15
  0000000140B93F00  mov     [rsp+570h+var_2E0], r10
  0000000140B93F08  not     r15
  0000000140B93F0B  mov     r10, r13
  0000000140B93F0E  and     r15, r13
  0000000140B93F11  mov     r11, r12
  0000000140B93F14  and     r11, rcx
  0000000140B93F17  mov     r12, rcx
  0000000140B93F1A  not     r11
  0000000140B93F1D  and     r11, rdi
  0000000140B93F20  mov     rcx, rdi
  0000000140B93F23  mov     r8, rax
  0000000140B93F26  and     r8, r11
  0000000140B93F29  mov     [rsp+570h+var_2E8], r8
  0000000140B93F31  not     r11
  0000000140B93F34  and     r11, r13
  0000000140B93F37  and     r10, r9
  0000000140B93F3A  mov     [rsp+570h+var_2F8], r10
  0000000140B93F42  and     r9, rax
  0000000140B93F45  mov     rdi, r9
  0000000140B93F48  mov     rax, r9
  0000000140B93F4B  mov     r9, [rsp+570h+var_2F0]
  0000000140B93F53  and     rax, r9
  0000000140B93F56  mov     [rsp+570h+var_300], rax
  0000000140B93F5E  and     r9, [rsp+570h+var_568]
  0000000140B93F63  mov     r10, [rsp+570h+var_2D8]
  0000000140B93F6B  mov     rax, r10
  0000000140B93F6E  and     rax, r9
  0000000140B93F71  not     rax
  0000000140B93F74  not     r9
  0000000140B93F77  and     r9, rcx
  0000000140B93F7A  not     r9
  0000000140B93F7D  and     r9, rax
  0000000140B93F80  not     r9
  0000000140B93F83  mov     rax, 3C85E534D21D6C04h
  0000000140B93F8D  imul    rax, r9
  0000000140B93F91  add     rax, [rsp+570h+var_2B8]
  0000000140B93F99  mov     rcx, [rsp+570h+var_2C0]
  0000000140B93FA1  not     rcx
  0000000140B93FA4  mov     r8, [rsp+570h+var_4F8]
  0000000140B93FA9  and     rcx, r8
  0000000140B93FAC  and     rcx, r12
  0000000140B93FAF  mov     r9, 0A41576D1BFF8FDC7h
  0000000140B93FB9  imul    r9, rcx
  0000000140B93FBD  add     r9, rax
  0000000140B93FC0  mov     rax, 581EA9BDEDACD83Fh
  0000000140B93FCA  imul    rax, rsi
  0000000140B93FCE  add     rax, r9
  0000000140B93FD1  not     r14
  0000000140B93FD4  mov     r9, 0AA5372830C4D3DE0h
  0000000140B93FDE  imul    r9, r14
  0000000140B93FE2  add     r9, rax
  0000000140B93FE5  not     rdx
  0000000140B93FE8  mov     rax, 33E87DDD5250D1ACh
  0000000140B93FF2  imul    rax, rdx
  0000000140B93FF6  add     rax, r9
  0000000140B93FF9  and     r13, rbp
  0000000140B93FFC  not     rbp
  0000000140B93FFF  and     rbp, [rsp+570h+var_570]
  0000000140B94003  not     rbp
  0000000140B94006  not     r13
  0000000140B94009  and     r13, rbp
  0000000140B9400C  not     r13
  0000000140B9400F  mov     rdx, 0E316D094EF515DD8h
  0000000140B94019  or      rdx, 3
  0000000140B9401D  imul    rdx, r13
  0000000140B94021  add     rdx, rax
  0000000140B94024  mov     rbp, [rsp+570h+var_530]
  0000000140B94029  mov     rax, rbp
  0000000140B9402C  and     rax, rbx
  0000000140B9402F  not     rax
  0000000140B94032  not     rbx
  0000000140B94035  and     rbx, r12
  0000000140B94038  not     rbx
  0000000140B9403B  and     rbx, r8
  0000000140B9403E  and     rbx, rax
  0000000140B94041  mov     rax, 29C299D389DFCDC5h
  0000000140B9404B  imul    rax, rbx
  0000000140B9404F  add     rax, rdx
  0000000140B94052  mov     rcx, 0F9AF53B3ED2A0404h
  0000000140B9405C  imul    rcx, [rsp+570h+var_550]
  0000000140B94062  add     rcx, rax
  0000000140B94065  add     rcx, [rsp+570h+var_2A0]
  0000000140B9406D  mov     rax, [rsp+570h+var_2E0]
  0000000140B94075  not     rax
  0000000140B94078  not     r15
  0000000140B9407B  and     r15, rax
  0000000140B9407E  not     r15
  0000000140B94081  mov     rax, 9514B29366D4AB92h
  0000000140B9408B  imul    rax, r15
  0000000140B9408F  mov     rdx, [rsp+570h+var_2E8]
  0000000140B94097  not     rdx
  0000000140B9409A  not     r11
  0000000140B9409D  and     r11, rdx
  0000000140B940A0  not     r11
  0000000140B940A3  mov     rsi, [rsp+570h+var_3A0]
  0000000140B940AB  and     r11, rsi
  0000000140B940AE  not     r11
  0000000140B940B1  mov     rdx, 0D04A2CE643D2E1ABh
  0000000140B940BB  imul    rdx, r11
  0000000140B940BF  add     rdx, rax
  0000000140B940C2  mov     rax, [rsp+570h+var_298]
  0000000140B940CA  and     rax, rsi
  0000000140B940CD  not     rax
  0000000140B940D0  mov     r14, r8
  0000000140B940D3  mov     r9, [rsp+570h+var_468]
  0000000140B940DB  and     r9, r8
  0000000140B940DE  not     r9
  0000000140B940E1  and     r9, rax
  0000000140B940E4  mov     rbx, [rsp+570h+var_518]
  0000000140B940E9  and     r9, rbx
  0000000140B940EC  not     r9
  0000000140B940EF  mov     rax, 0BACA02D8E7943DC3h
  0000000140B940F9  imul    rax, r9
  0000000140B940FD  add     rax, rdx
  0000000140B94100  mov     r8, [rsp+570h+var_2F8]
  0000000140B94108  and     r8, r10
  0000000140B9410B  not     r8
  0000000140B9410E  and     r8, r12
  0000000140B94111  mov     rdx, r14
  0000000140B94114  and     rdx, r8
  0000000140B94117  not     r8
  0000000140B9411A  and     r8, rsi
  0000000140B9411D  not     r8
  0000000140B94120  not     rdx
  0000000140B94123  and     rdx, r8
  0000000140B94126  not     rdx
  0000000140B94129  mov     r8, 51548183D08B9704h
  0000000140B94133  imul    r8, rdx
  0000000140B94137  add     r8, rax
  0000000140B9413A  mov     rax, [rsp+570h+var_568]
  0000000140B9413F  not     rax
  0000000140B94142  not     rdi
  0000000140B94145  and     rdi, rax
  0000000140B94148  mov     rax, r14
  0000000140B9414B  and     rax, rdi
  0000000140B9414E  not     rdi
  0000000140B94151  and     rdi, rsi
  0000000140B94154  mov     r15, rsi
  0000000140B94157  not     rdi
  0000000140B9415A  not     rax
  0000000140B9415D  and     rax, rdi
  0000000140B94160  and     rax, r12
  0000000140B94163  not     rax
  0000000140B94166  mov     rsi, [rsp+570h+var_560]
  0000000140B9416B  and     rax, rsi
  0000000140B9416E  mov     rdx, 88F62E36AEB4D6CAh
  0000000140B94178  imul    rdx, rax
  0000000140B9417C  add     rdx, r8
  0000000140B9417F  mov     r8, rbx
  0000000140B94182  mov     rdi, [rsp+570h+var_528]
  0000000140B94187  and     r8, rdi
  0000000140B9418A  mov     rax, rsi
  0000000140B9418D  and     rax, r8
  0000000140B94190  not     r8
  0000000140B94193  and     r8, r10
  0000000140B94196  mov     r11, r10
  0000000140B94199  not     r8
  0000000140B9419C  not     rax
  0000000140B9419F  and     rax, r8
  0000000140B941A2  mov     r8, r14
  0000000140B941A5  and     r8, rax
  0000000140B941A8  not     rax
  0000000140B941AB  and     rax, r15
  0000000140B941AE  not     rax
  0000000140B941B1  not     r8
  0000000140B941B4  and     r8, rax
  0000000140B941B7  mov     rax, 0F87AF1BA21CD67EDh
  0000000140B941C1  imul    rax, r8
  0000000140B941C5  add     rax, rdx
  0000000140B941C8  add     rax, rcx
  0000000140B941CB  mov     rdx, [rsp+570h+var_300]
  0000000140B941D3  not     rdx
  0000000140B941D6  and     rdx, rsi
  0000000140B941D9  not     rdx
  0000000140B941DC  mov     rcx, 397E441DA41576D3h
  0000000140B941E6  imul    rcx, rdx
  0000000140B941EA  mov     r8, [rsp+570h+var_2D0]
  0000000140B941F2  and     r8, r15
  0000000140B941F5  not     r8
  0000000140B941F8  mov     rbx, [rsp+570h+var_570]
  0000000140B941FC  and     r8, rbx
  0000000140B941FF  and     r8, rbp
  0000000140B94202  mov     rdx, 54B995A0DF1C37A2h
  0000000140B9420C  imul    rdx, r8
  0000000140B94210  add     rdx, rcx
  0000000140B94213  mov     r8, rdi
  0000000140B94216  and     r8, r12
  0000000140B94219  not     r8
  0000000140B9421C  and     r8, [rsp+570h+var_2C8]
  0000000140B94224  mov     rcx, rsi
  0000000140B94227  and     rcx, r8
  0000000140B9422A  not     r8
  0000000140B9422D  and     r8, r10
  0000000140B94230  not     r8
  0000000140B94233  not     rcx
  0000000140B94236  and     rcx, r8
  0000000140B94239  not     rcx
  0000000140B9423C  mov     r8, rcx
  0000000140B9423F  mov     rcx, 20BE6728C649AA11h
  0000000140B94249  imul    rcx, r8
  0000000140B9424D  add     rcx, rdx
  0000000140B94250  mov     r10, [rsp+570h+var_270]
  0000000140B94258  not     r10
  0000000140B9425B  and     r10, [rsp+570h+var_288]
  0000000140B94263  not     r10
  0000000140B94266  mov     rdx, [rsp+570h+var_290]
  0000000140B9426E  and     r10, rdx
  0000000140B94271  not     rdx
  0000000140B94274  and     rdx, r11
  0000000140B94277  mov     r8, r14
  0000000140B9427A  and     r8, rdx
  0000000140B9427D  not     rdx
  0000000140B94280  and     rdx, r15
  0000000140B94283  not     rdx
  0000000140B94286  not     r8
  0000000140B94289  and     r8, rbx
  0000000140B9428C  and     r8, rdx
  0000000140B9428F  not     r8
  0000000140B94292  mov     rdx, 5CB81FD4C79A14F3h
  0000000140B9429C  imul    rdx, r8
  0000000140B942A0  add     rdx, rcx
  0000000140B942A3  not     r10
  0000000140B942A6  and     r10, rbx
  0000000140B942A9  not     r10
  0000000140B942AC  mov     r8, 167321E970D52E67h
  0000000140B942B6  imul    r8, r10
  0000000140B942BA  add     r8, rdx
  0000000140B942BD  add     r8, rax
  0000000140B942C0  mov     rax, r8
  0000000140B942C3  mov     r10d, dword ptr [rsp+570h+var_458]
  0000000140B942CB  mov     ecx, r10d
  0000000140B942CE  shr     rax, cl
  0000000140B942D1  not     rax
  0000000140B942D4  mov     r9d, dword ptr [rsp+570h+var_398]
  0000000140B942DC  mov     ecx, r9d
  0000000140B942DF  shl     r8, cl
  0000000140B942E2  mov     rdx, [rsp+570h+var_460]
  0000000140B942EA  mov     rcx, rdx
  0000000140B942ED  not     rcx
  0000000140B942F0  mov     r11, rdx
  0000000140B942F3  and     r11, r8
  0000000140B942F6  and     rcx, r8
  0000000140B942F9  not     r8
  0000000140B942FC  and     r8, rdx
  0000000140B942FF  and     r11, rax
  0000000140B94302  not     rcx
  0000000140B94305  and     rcx, rax
  0000000140B94308  and     rax, r8
  0000000140B9430B  not     rax
  0000000140B9430E  add     r11, rax
  0000000140B94311  not     r8
  0000000140B94314  and     rcx, r8
  0000000140B94317  sub     r11, rcx
  0000000140B9431A  mov     rcx, [rsp+570h+var_4F0]
  0000000140B94322  mov     eax, ecx
  0000000140B94324  shr     eax, 2
  0000000140B94327  and     eax, 3
  0000000140B9432A  shr     ecx, 14h
  0000000140B9432D  and     ecx, 9
  0000000140B94330  imul    rcx, rax
  0000000140B94334  mov     rbx, rcx
  0000000140B94337  mov     [rsp+570h+var_4F0], rcx
  0000000140B9433F  mov     eax, edx
  0000000140B94341  mov     rdi, rdx
  0000000140B94344  shr     eax, 0Ah
  0000000140B94347  mov     dword ptr [rsp+570h+var_270], eax
  0000000140B9434E  mov     ecx, eax
  0000000140B94350  and     ecx, 80001h
  0000000140B94356  mov     [rsp+570h+var_570], rcx
  0000000140B9435A  mov     rax, [rsp+570h+var_450]
  0000000140B94362  not     rax
  0000000140B94365  imul    rax, rcx
  0000000140B94369  mov     [rsp+570h+var_450], rax
  0000000140B94371  mov     rdx, rax
  0000000140B94374  not     rdx
  0000000140B94377  mov     [rsp+570h+var_300], rdx
  0000000140B9437F  imul    r11, [rsp+570h+var_548]
  0000000140B94385  mov     [rsp+570h+var_2F0], r11
  0000000140B9438D  mov     r8, r11
  0000000140B94390  not     r8
  0000000140B94393  mov     [rsp+570h+var_190], r8
  0000000140B9439B  mov     rcx, rax
  0000000140B9439E  and     rcx, r8
  0000000140B943A1  mov     [rsp+570h+var_560], rcx
  0000000140B943A6  mov     rax, rdx
  0000000140B943A9  and     rax, r11
  0000000140B943AC  mov     [rsp+570h+var_2F8], rax
  0000000140B943B4  mov     rsi, [rsp+570h+var_498]
  0000000140B943BC  imul    eax, esi, 0AD405620h
  0000000140B943C2  add     rax, rsp
  0000000140B943C5  add     rax, 570h
  0000000140B943CB  test    bl, 1
  0000000140B943CE  cmovz   rax, [rsp+570h+var_3A8]
  0000000140B943D7  mov     [rsp+570h+var_2E8], rax
  0000000140B943DF  mov     rax, 0CB09CBDC685F0FFCh
  0000000140B943E9  imul    rax, rsi
  0000000140B943ED  mov     rcx, 0D5F67BFAD003C079h
  0000000140B943F7  imul    rcx, rsi
  0000000140B943FB  and     rcx, rbp
  0000000140B943FE  not     rcx
  0000000140B94401  and     rcx, rax
  0000000140B94404  mov     [rsp+570h+var_550], rcx
  0000000140B94409  mov     r11, [rsp+570h+var_4A0]
  0000000140B94411  mov     rdx, r11
  0000000140B94414  shl     rdx, 13h
  0000000140B94418  not     rdx
  0000000140B9441B  mov     [rsp+570h+var_528], rdx
  0000000140B94420  mov     rax, r11
  0000000140B94423  shr     rax, 2Dh
  0000000140B94427  not     rax
  0000000140B9442A  and     rax, rdx
  0000000140B9442D  mov     rcx, rax
  0000000140B94430  not     rcx
  0000000140B94433  or      rcx, [rsp+570h+var_4D0]
  0000000140B9443B  or      rax, [rsp+570h+var_4D8]
  0000000140B94443  and     rax, rcx
  0000000140B94446  mov     rdx, rcx
  0000000140B94449  mov     r8d, eax
  0000000140B9444C  mov     rcx, rax
  0000000140B9444F  not     r8d
  0000000140B94452  mov     eax, r8d
  0000000140B94455  shr     eax, 2
  0000000140B94458  and     eax, 2010001h
  0000000140B9445D  shr     r8d, 0Fh
  0000000140B94461  and     r8d, 9
  0000000140B94465  imul    r8, rax
  0000000140B94469  mov     rbx, r8
  0000000140B9446C  mov     [rsp+570h+var_4D8], r8
  0000000140B94474  mov     rax, rcx
  0000000140B94477  shr     rax, 13h
  0000000140B9447B  not     eax
  0000000140B9447D  and     eax, 40C10101h
  0000000140B94482  shr     rcx, 0Bh
  0000000140B94486  not     ecx
  0000000140B94488  and     ecx, 41010081h
  0000000140B9448E  imul    rcx, rax
  0000000140B94492  mov     [rsp+570h+var_568], rcx
  0000000140B94497  mov     rax, 0DD6E8DE928F70C65h
  0000000140B944A1  imul    rax, rsi
  0000000140B944A5  mov     r8, 0B5E17485FCCA2552h
  0000000140B944AF  imul    r8, rsi
  0000000140B944B3  and     r8, rbp
  0000000140B944B6  not     r8
  0000000140B944B9  and     r8, rax
  0000000140B944BC  mov     [rsp+570h+var_518], r8
  0000000140B944C1  mov     rcx, 25CE2928DC4804D5h
  0000000140B944CB  imul    rcx, rsi
  0000000140B944CF  and     rcx, rbp
  0000000140B944D2  mov     rax, 0BCD6FA84C06E37E1h
  0000000140B944DC  imul    rax, rsi
  0000000140B944E0  not     rcx
  0000000140B944E3  and     rcx, rax
  0000000140B944E6  mov     [rsp+570h+var_530], rcx
  0000000140B944EB  shr     rdx, 0Ah
  0000000140B944EF  mov     [rsp+570h+var_468], rdx
  0000000140B944F7  mov     rax, 400000001h
  0000000140B94501  and     rax, rdx
  0000000140B94504  mov     r8, rax
  0000000140B94507  mov     [rsp+570h+var_4D0], rax
  0000000140B9450F  mov     rax, [rsp+570h+var_4C8]
  0000000140B94517  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B9451B  add     rcx, 570h
  0000000140B94522  mov     rax, [rsp+570h+var_520]
  0000000140B94527  lea     rdx, [rsp+rax+570h+var_570]
  0000000140B9452B  add     rdx, 570h
  0000000140B94532  imul    rcx, r8
  0000000140B94536  mov     [rsp+570h+var_2C8], rcx
  0000000140B9453E  imul    rdx, rbx
  0000000140B94542  mov     rax, rdx
  0000000140B94545  mov     r8, rdx
  0000000140B94548  mov     [rsp+570h+var_2D0], rdx
  0000000140B94550  not     rax
  0000000140B94553  mov     [rsp+570h+var_2B8], rax
  0000000140B9455B  mov     rdx, rcx
  0000000140B9455E  and     rdx, rax
  0000000140B94561  mov     [rsp+570h+var_2D8], rdx
  0000000140B94569  mov     rax, rdx
  0000000140B9456C  not     rax
  0000000140B9456F  mov     rdx, rcx
  0000000140B94572  not     rdx
  0000000140B94575  mov     [rsp+570h+var_2C0], rdx
  0000000140B9457D  and     rdx, r8
  0000000140B94580  not     rdx
  0000000140B94583  and     rdx, rax
  0000000140B94586  mov     [rsp+570h+var_2E0], rdx
  0000000140B9458E  mov     rax, [rsp+570h+var_540]
  0000000140B94593  imul    rax, [rsp+570h+var_1A0]
  0000000140B9459C  mov     rcx, [rsp+570h+var_410]
  0000000140B945A4  imul    rcx, [rsp+570h+var_478]
  0000000140B945AD  add     rcx, rax
  0000000140B945B0  mov     [rsp+570h+var_288], rcx
  0000000140B945B8  mov     r8, [rsp+570h+var_470]
  0000000140B945C0  mov     rax, r8
  0000000140B945C3  imul    rax, [rsp+570h+var_480]
  0000000140B945CC  not     rax
  0000000140B945CF  mov     rcx, [rsp+570h+var_4A8]
  0000000140B945D7  add     rcx, rsp
  0000000140B945DA  add     rcx, 570h
  0000000140B945E1  mov     [rsp+570h+var_290], rcx
  0000000140B945E9  mov     rdx, [rsp+570h+var_488]
  0000000140B945F1  imul    rdx, rcx
  0000000140B945F5  not     rdx
  0000000140B945F8  and     rdx, rax
  0000000140B945FB  mov     [rsp+570h+var_298], rdx
  0000000140B94603  imul    ecx, esi, 5Eh ; '^'
  0000000140B94606  mov     rax, rdi
  0000000140B94609  shr     rax, cl
  0000000140B9460C  mov     [rsp+570h+var_4C8], rax
  0000000140B94614  mov     rdx, [rsp+570h+var_348]
  0000000140B9461C  mov     rcx, rdx
  0000000140B9461F  not     rcx
  0000000140B94622  mov     [rsp+570h+var_198], rcx
  0000000140B9462A  mov     rax, 5581497CFB866253h
  0000000140B94634  imul    rax, rsi
  0000000140B94638  and     rax, rcx
  0000000140B9463B  not     rax
  0000000140B9463E  mov     rcx, 0C39F53E53430AB02h
  0000000140B94648  imul    rcx, rsi
  0000000140B9464C  and     rcx, rdx
  0000000140B9464F  not     rcx
  0000000140B94652  and     rcx, rax
  0000000140B94655  mov     rax, 3A081B3EC37D9EC8h
  0000000140B9465F  imul    rax, rsi
  0000000140B94663  mov     rdx, 0DF1882236C396E8Dh
  0000000140B9466D  imul    rdx, rsi
  0000000140B94671  and     rdx, rcx
  0000000140B94674  not     rcx
  0000000140B94677  and     rcx, rax
  0000000140B9467A  not     rcx
  0000000140B9467D  not     rdx
  0000000140B94680  and     rdx, rcx
  0000000140B94683  mov     rax, r8
  0000000140B94686  imul    rax, [rsp+570h+var_1B0]
  0000000140B9468F  not     rax
  0000000140B94692  imul    rdx, [rsp+570h+var_490]
  0000000140B9469B  imul    ecx, esi, 56h ; 'V'
  0000000140B9469E  mov     [rsp+570h+var_1EC], ecx
  0000000140B946A5  shr     rdi, cl
  0000000140B946A8  mov     [rsp+570h+var_520], rdi
  0000000140B946AD  mov     r8, r11
  0000000140B946B0  mov     ecx, r10d
  0000000140B946B3  shl     r8, cl
  0000000140B946B6  not     rdx
  0000000140B946B9  and     rdx, rax
  0000000140B946BC  mov     [rsp+570h+var_2A0], rdx
  0000000140B946C4  mov     rax, r8
  0000000140B946C7  mov     r10, r8
  0000000140B946CA  not     rax
  0000000140B946CD  mov     rsi, rax
  0000000140B946D0  mov     ecx, r9d
  0000000140B946D3  shr     r11, cl
  0000000140B946D6  mov     r8, [rsp+570h+var_558]
  0000000140B946DB  mov     rdi, r8
  0000000140B946DE  not     rdi
  0000000140B946E1  mov     rcx, r15
  0000000140B946E4  and     rcx, r11
  0000000140B946E7  mov     [rsp+570h+var_4A0], rcx
  0000000140B946EF  not     rcx
  0000000140B946F2  mov     [rsp+570h+var_308], rcx
  0000000140B946FA  mov     rbx, r11
  0000000140B946FD  not     rbx
  0000000140B94700  mov     rax, r14
  0000000140B94703  and     rax, rbx
  0000000140B94706  not     rax
  0000000140B94709  and     rax, rcx
  0000000140B9470C  mov     rdx, rdi
  0000000140B9470F  and     rdx, rax
  0000000140B94712  not     rdx
  0000000140B94715  not     rax
  0000000140B94718  and     rax, r8
  0000000140B9471B  not     rax
  0000000140B9471E  and     rdx, rsi
  0000000140B94721  and     rdx, rax
  0000000140B94724  mov     rcx, 0F656F1826A439F67h
  0000000140B9472E  imul    rcx, rdx
  0000000140B94732  mov     rax, rdi
  0000000140B94735  and     rax, r10
  0000000140B94738  not     rax
  0000000140B9473B  mov     rdx, r8
  0000000140B9473E  and     rdx, rsi
  0000000140B94741  not     rdx
  0000000140B94744  and     rdx, rax
  0000000140B94747  mov     r13, r14
  0000000140B9474A  and     r13, rdx
  0000000140B9474D  not     rdx
  0000000140B94750  mov     [rsp+570h+var_310], rdx
  0000000140B94758  mov     rax, r15
  0000000140B9475B  and     rax, rdx
  0000000140B9475E  not     rax
  0000000140B94761  not     r13
  0000000140B94764  and     r13, rax
  0000000140B94767  mov     rax, r8
  0000000140B9476A  and     rax, r11
  0000000140B9476D  not     rax
  0000000140B94770  and     rax, r14
  0000000140B94773  mov     rdx, r10
  0000000140B94776  and     rdx, rax
  0000000140B94779  not     rax
  0000000140B9477C  and     rax, rsi
  0000000140B9477F  not     rax
  0000000140B94782  not     rdx
  0000000140B94785  and     rdx, rax
  0000000140B94788  mov     rax, 9F656F1826A439F6h
  0000000140B94792  imul    rax, rdx
  0000000140B94796  add     rax, rcx
  0000000140B94799  mov     rdx, r10
  0000000140B9479C  mov     rbp, r10
  0000000140B9479F  mov     [rsp+570h+var_320], r10
  0000000140B947A7  and     rdx, r11
  0000000140B947AA  mov     rcx, rdx
  0000000140B947AD  mov     r10, rdx
  0000000140B947B0  mov     [rsp+570h+var_4A8], rdx
  0000000140B947B8  not     rcx
  0000000140B947BB  and     rcx, rdi
  0000000140B947BE  mov     rdx, rsi
  0000000140B947C1  and     rdx, rbx
  0000000140B947C4  not     rdx
  0000000140B947C7  and     rdx, rcx
  0000000140B947CA  mov     [rsp+570h+var_318], rdx
  0000000140B947D2  not     rcx
  0000000140B947D5  mov     rdx, r8
  0000000140B947D8  and     rdx, r10
  0000000140B947DB  not     rdx
  0000000140B947DE  and     rdx, r15
  0000000140B947E1  and     rdx, rcx
  0000000140B947E4  not     rdx
  0000000140B947E7  mov     rcx, 21CFB2B78C13521Eh
  0000000140B947F1  inc     rcx
  0000000140B947F4  imul    rcx, rdx
  0000000140B947F8  add     rcx, rax
  0000000140B947FB  mov     [rsp+570h+var_328], rcx
  0000000140B94803  mov     r12, r14
  0000000140B94806  mov     r10, r14
  0000000140B94809  and     r10, rdi
  0000000140B9480C  not     r13
  0000000140B9480F  and     r13, r11
  0000000140B94812  mov     rcx, r15
  0000000140B94815  mov     r9, r15
  0000000140B94818  mov     rdx, rsi
  0000000140B9481B  and     r9, rsi
  0000000140B9481E  mov     rsi, r14
  0000000140B94821  mov     rax, r8
  0000000140B94824  and     rsi, r8
  0000000140B94827  mov     r15, rbp
  0000000140B9482A  and     r15, rsi
  0000000140B9482D  mov     rbp, rcx
  0000000140B94830  and     rbp, rax
  0000000140B94833  not     rbp
  0000000140B94836  not     r10
  0000000140B94839  and     r10, rbp
  0000000140B9483C  not     r10
  0000000140B9483F  mov     r14, rdx
  0000000140B94842  and     r14, r10
  0000000140B94845  mov     rax, rbx
  0000000140B94848  and     rax, r14
  0000000140B9484B  mov     [rsp+570h+var_330], rax
  0000000140B94853  not     r14
  0000000140B94856  and     r14, r11
  0000000140B94859  and     r10, r11
  0000000140B9485C  mov     rax, rdi
  0000000140B9485F  mov     r8, rdi
  0000000140B94862  and     r8, r11
  0000000140B94865  mov     [rsp+570h+var_338], r8
  0000000140B9486D  mov     r8, r12
  0000000140B94870  and     r8, r11
  0000000140B94873  and     rbp, r11
  0000000140B94876  mov     rdi, r15
  0000000140B94879  and     r15, r11
  0000000140B9487C  mov     rcx, r11
  0000000140B9487F  and     rcx, r9
  0000000140B94882  not     r9
  0000000140B94885  and     r9, rbx
  0000000140B94888  not     r9
  0000000140B9488B  not     rcx
  0000000140B9488E  and     rcx, r9
  0000000140B94891  mov     r9, [rsp+570h+var_558]
  0000000140B94896  and     r9, rcx
  0000000140B94899  not     rcx
  0000000140B9489C  and     rcx, rax
  0000000140B9489F  and     [rsp+570h+var_4A8], rax
  0000000140B948A7  and     [rsp+570h+var_4A0], rax
  0000000140B948AF  and     rax, rbx
  0000000140B948B2  not     rax
  0000000140B948B5  mov     r12, [rsp+570h+var_3A0]
  0000000140B948BD  and     rax, r12
  0000000140B948C0  not     rax
  0000000140B948C3  mov     r11, rdx
  0000000140B948C6  and     rax, rdx
  0000000140B948C9  mov     rdx, 0E304D4873ECADE30h
  0000000140B948D3  imul    rdx, rax
  0000000140B948D7  add     rdx, [rsp+570h+var_328]
  0000000140B948DF  not     r13
  0000000140B948E2  mov     rax, 0B2B78C13521CFB2Ah
  0000000140B948EC  imul    r13, rax
  0000000140B948F0  add     rdx, r13
  0000000140B948F3  not     rcx
  0000000140B948F6  not     r9
  0000000140B948F9  and     r9, rcx
  0000000140B948FC  mov     rcx, 3521CFB2B78C1351h
  0000000140B94906  lea     r13, [rcx+3]
  0000000140B9490A  imul    r13, r9
  0000000140B9490E  not     rsi
  0000000140B94911  and     rsi, r11
  0000000140B94914  not     rsi
  0000000140B94917  not     rdi
  0000000140B9491A  and     rdi, rbx
  0000000140B9491D  and     rsi, rdi
  0000000140B94920  mov     r9, 0C609A90E7D95BC61h
  0000000140B9492A  imul    r9, rsi
  0000000140B9492E  add     r9, r13
  0000000140B94931  mov     rcx, [rsp+570h+var_318]
  0000000140B94939  not     rcx
  0000000140B9493C  mov     r13, [rsp+570h+var_4F8]
  0000000140B94941  and     rcx, r13
  0000000140B94944  mov     rsi, 4873ECADE304D485h
  0000000140B9494E  imul    rsi, rcx
  0000000140B94952  add     rsi, r9
  0000000140B94955  add     rsi, rdx
  0000000140B94958  mov     rcx, [rsp+570h+var_330]
  0000000140B94960  not     rcx
  0000000140B94963  not     r14
  0000000140B94966  and     r14, rcx
  0000000140B94969  mov     rdx, 6F1826A439F656F1h
  0000000140B94973  imul    rdx, r14
  0000000140B94977  mov     r9, r12
  0000000140B9497A  mov     r14, [rsp+570h+var_4A8]
  0000000140B94982  and     r9, r14
  0000000140B94985  not     r9
  0000000140B94988  not     r14
  0000000140B9498B  and     r14, r13
  0000000140B9498E  not     r14
  0000000140B94991  and     r14, r9
  0000000140B94994  not     r14
  0000000140B94997  add     rax, 2
  0000000140B9499B  imul    rax, r14
  0000000140B9499F  add     rax, rdx
  0000000140B949A2  and     r10, r11
  0000000140B949A5  mov     rdx, 826A439F656F1827h
  0000000140B949AF  imul    rdx, r10
  0000000140B949B3  add     rdx, rax
  0000000140B949B6  add     rdx, rsi
  0000000140B949B9  mov     rax, [rsp+570h+var_338]
  0000000140B949C1  not     rax
  0000000140B949C4  mov     r9, [rsp+570h+var_558]
  0000000140B949C9  and     rbx, r9
  0000000140B949CC  not     rbx
  0000000140B949CF  and     rbx, rax
  0000000140B949D2  mov     rax, [rsp+570h+var_320]
  0000000140B949DA  and     rax, rbx
  0000000140B949DD  not     rax
  0000000140B949E0  not     rbx
  0000000140B949E3  and     rbx, r11
  0000000140B949E6  not     rbx
  0000000140B949E9  and     rbx, rax
  0000000140B949EC  and     r12, rbx
  0000000140B949EF  not     r12
  0000000140B949F2  not     rbx
  0000000140B949F5  and     rbx, r13
  0000000140B949F8  not     rbx
  0000000140B949FB  and     rbx, r12
  0000000140B949FE  not     rbx
  0000000140B94A01  mov     rax, 0ECADE304D4873ECAh
  0000000140B94A0B  imul    rax, rbx
  0000000140B94A0F  and     r8, [rsp+570h+var_310]
  0000000140B94A17  mov     r10, 21CFB2B78C13521Eh
  0000000140B94A21  imul    r8, r10
  0000000140B94A25  add     r8, rax
  0000000140B94A28  add     r8, rdx
  0000000140B94A2B  and     rbp, r11
  0000000140B94A2E  not     rbp
  0000000140B94A31  mov     rax, 56F1826A439F6570h
  0000000140B94A3B  imul    rax, rbp
  0000000140B94A3F  not     rdi
  0000000140B94A42  not     r15
  0000000140B94A45  and     r15, rdi
  0000000140B94A48  mov     rcx, 3521CFB2B78C1351h
  0000000140B94A52  imul    r15, rcx
  0000000140B94A56  add     r15, rax
  0000000140B94A59  mov     rax, [rsp+570h+var_4A0]
  0000000140B94A61  not     rax
  0000000140B94A64  and     rax, r11
  0000000140B94A67  mov     rcx, [rsp+570h+var_308]
  0000000140B94A6F  and     rcx, r9
  0000000140B94A72  not     rcx
  0000000140B94A75  and     rax, rcx
  0000000140B94A78  mov     r11, 609A90E7D95BC609h
  0000000140B94A82  imul    r11, rax
  0000000140B94A86  add     r11, r15
  0000000140B94A89  add     r11, r8
  0000000140B94A8C  mov     rax, [rsp+570h+var_278]
  0000000140B94A94  add     rax, rsp
  0000000140B94A97  add     rax, 570h
  0000000140B94A9D  mov     r12, [rsp+570h+var_4D8]
  0000000140B94AA5  imul    rax, r12
  0000000140B94AA9  mov     rcx, [rsp+570h+var_3B0]
  0000000140B94AB1  mov     rdi, [rsp+570h+var_4D0]
  0000000140B94AB9  imul    rcx, rdi
  0000000140B94ABD  add     rcx, rax
  0000000140B94AC0  mov     [rsp+570h+var_3B0], rcx
  0000000140B94AC8  mov     rax, [rsp+570h+var_4B8]
  0000000140B94AD0  not     rax
  0000000140B94AD3  add     rax, [rsp+570h+var_2A8]
  0000000140B94ADB  add     rax, [rsp+570h+var_2B0]
  0000000140B94AE3  mov     [rsp+570h+var_4B8], rax
  0000000140B94AEB  mov     rax, [rsp+570h+var_4E0]
  0000000140B94AF3  lea     rdx, [rsp+rax+570h+var_570]
  0000000140B94AF7  add     rdx, 570h
  0000000140B94AFE  mov     [rsp+570h+var_338], rdx
  0000000140B94B06  mov     rax, [rsp+570h+var_500]
  0000000140B94B0B  add     rax, rsp
  0000000140B94B0E  add     rax, 570h
  0000000140B94B14  imul    rax, [rsp+570h+var_570]
  0000000140B94B19  not     rax
  0000000140B94B1C  mov     rcx, [rsp+570h+var_4F0]
  0000000140B94B24  imul    rcx, rdx
  0000000140B94B28  not     rcx
  0000000140B94B2B  and     rcx, rax
  0000000140B94B2E  mov     [rsp+570h+var_4E0], rcx
  0000000140B94B36  mov     rax, [rsp+570h+var_388]
  0000000140B94B3E  lea     rbx, [rsp+rax+570h+var_570]
  0000000140B94B42  add     rbx, 570h
  0000000140B94B49  mov     rax, [rsp+570h+var_510]
  0000000140B94B4E  add     rax, rsp
  0000000140B94B51  add     rax, 570h
  0000000140B94B57  mov     rdx, [rsp+570h+var_490]
  0000000140B94B5F  imul    rax, rdx
  0000000140B94B63  imul    rbx, [rsp+570h+var_470]
  0000000140B94B6C  add     rbx, rax
  0000000140B94B6F  mov     rax, [rsp+570h+var_508]
  0000000140B94B74  lea     r9, [rsp+rax+570h+var_570]
  0000000140B94B78  add     r9, 570h
  0000000140B94B7F  mov     rax, [rsp+570h+var_268]
  0000000140B94B87  lea     rax, [rsp+rax+570h]
  0000000140B94B8F  mov     [rsp+570h+var_500], rax
  0000000140B94B94  mov     rax, [rsp+570h+var_380]
  0000000140B94B9C  lea     r15, [rsp+rax+570h]
  0000000140B94BA4  mov     rax, [rsp+570h+var_390]
  0000000140B94BAC  lea     r14, [rsp+rax+570h+var_570]
  0000000140B94BB0  add     r14, 570h
  0000000140B94BB7  mov     rsi, [rsp+570h+var_498]
  0000000140B94BBF  imul    eax, esi, 48F2AB00h
  0000000140B94BC5  add     rax, rsp
  0000000140B94BC8  add     rax, 570h
  0000000140B94BCE  mov     rcx, [rsp+570h+var_488]
  0000000140B94BD6  imul    rax, rcx
  0000000140B94BDA  mov     [rsp+570h+var_328], rax
  0000000140B94BE2  mov     rax, [rsp+570h+var_280]
  0000000140B94BEA  add     rax, rsp
  0000000140B94BED  add     rax, 570h
  0000000140B94BF3  imul    rax, rdx
  0000000140B94BF7  mov     [rsp+570h+var_330], rax
  0000000140B94BFF  mov     rax, [rsp+570h+var_540]
  0000000140B94C04  mov     r8, [rsp+570h+var_550]
  0000000140B94C09  imul    r8, rax
  0000000140B94C0D  mov     [rsp+570h+var_550], r8
  0000000140B94C12  mov     r10, [rsp+570h+var_420]
  0000000140B94C1A  mov     r8, [rsp+570h+var_3F0]
  0000000140B94C22  imul    r8, r10
  0000000140B94C26  mov     [rsp+570h+var_3F0], r8
  0000000140B94C2E  imul    r9, rcx
  0000000140B94C32  mov     [rsp+570h+var_318], r9
  0000000140B94C3A  mov     r8, [rsp+570h+var_4B0]
  0000000140B94C42  add     r8, rsp
  0000000140B94C45  add     r8, 570h
  0000000140B94C4C  imul    r8, rdx
  0000000140B94C50  mov     [rsp+570h+var_320], r8
  0000000140B94C58  mov     r8, [rsp+570h+var_4C0]
  0000000140B94C60  imul    r8, r12
  0000000140B94C64  mov     [rsp+570h+var_4C0], r8
  0000000140B94C6C  mov     r8, [rsp+570h+var_4E8]
  0000000140B94C74  lea     r12, [rsp+r8+570h+var_570]
  0000000140B94C78  add     r12, 570h
  0000000140B94C7F  mov     r8, [rsp+570h+var_448]
  0000000140B94C87  lea     r13, [rsp+r8+570h+var_570]
  0000000140B94C8B  add     r13, 570h
  0000000140B94C92  mov     r9, [rsp+570h+var_518]
  0000000140B94C97  imul    r9, rdi
  0000000140B94C9B  mov     [rsp+570h+var_518], r9
  0000000140B94CA0  imul    r12, r10
  0000000140B94CA4  mov     [rsp+570h+var_308], r12
  0000000140B94CAC  mov     r8, rax
  0000000140B94CAF  imul    r8, r13
  0000000140B94CB3  mov     [rsp+570h+var_310], r8
  0000000140B94CBB  mov     r8, [rsp+570h+var_530]
  0000000140B94CC0  imul    r8, rcx
  0000000140B94CC4  mov     [rsp+570h+var_530], r8
  0000000140B94CC9  mov     rax, [rsp+570h+var_440]
  0000000140B94CD1  imul    rax, rdx
  0000000140B94CD5  mov     [rsp+570h+var_440], rax
  0000000140B94CDD  mov     rdi, rdx
  0000000140B94CE0  mov     rcx, rax
  0000000140B94CE3  not     rcx
  0000000140B94CE6  mov     [rsp+570h+var_280], rcx
  0000000140B94CEE  mov     rdx, r8
  0000000140B94CF1  and     rdx, rcx
  0000000140B94CF4  mov     [rsp+570h+var_2A8], rdx
  0000000140B94CFC  not     r8
  0000000140B94CFF  mov     [rsp+570h+var_2B0], r8
  0000000140B94D07  not     rdx
  0000000140B94D0A  mov     [rsp+570h+var_278], rdx
  0000000140B94D12  mov     rcx, r8
  0000000140B94D15  and     rcx, rax
  0000000140B94D18  not     rcx
  0000000140B94D1B  and     rcx, rdx
  0000000140B94D1E  mov     [rsp+570h+var_268], rcx
  0000000140B94D26  mov     rax, [rsp+570h+var_528]
  0000000140B94D2B  shr     rax, 3Dh
  0000000140B94D2F  mov     [rsp+570h+var_528], rax
  0000000140B94D34  and     eax, 1
  0000000140B94D37  mov     [rsp+570h+var_510], rax
  0000000140B94D3C  mov     rdx, [rsp+570h+var_4C8]
  0000000140B94D44  mov     eax, edx
  0000000140B94D46  not     eax
  0000000140B94D48  imul    r9d, esi, 0D048F2ABh
  0000000140B94D4F  and     eax, r9d
  0000000140B94D52  mov     [rsp+570h+var_1F0], eax
  0000000140B94D59  mov     rax, [rsp+570h+var_520]
  0000000140B94D5E  not     eax
  0000000140B94D60  and     eax, r9d
  0000000140B94D63  mov     ecx, dword ptr [rsp+570h+var_458]
  0000000140B94D6A  shr     r11, cl
  0000000140B94D6D  mov     rcx, [rsp+570h+var_400]
  0000000140B94D75  lea     r10, [rsp+rcx+570h+var_570]
  0000000140B94D79  add     r10, 570h
  0000000140B94D80  mov     rcx, [rsp+570h+var_430]
  0000000140B94D88  lea     rbp, [rsp+rcx+570h]
  0000000140B94D90  mov     rcx, [rsp+570h+var_438]
  0000000140B94D98  lea     r12, [rsp+rcx+570h]
  0000000140B94DA0  mov     rcx, [rsp+570h+var_260]
  0000000140B94DA8  lea     r8, [rsp+rcx+570h+var_570]
  0000000140B94DAC  add     r8, 570h
  0000000140B94DB3  mov     ecx, r9d
  0000000140B94DB6  and     ecx, r11d
  0000000140B94DB9  mov     [rsp+570h+var_1F4], ecx
  0000000140B94DC0  not     r11d
  0000000140B94DC3  and     r11d, r9d
  0000000140B94DC6  mov     rsi, r9
  0000000140B94DC9  mov     [rsp+570h+var_508], r9
  0000000140B94DCE  mov     [rsp+570h+var_430], r11
  0000000140B94DD6  mov     rcx, [rsp+570h+var_3C0]
  0000000140B94DDE  mov     r11, [rsp+570h+var_4F0]
  0000000140B94DE6  imul    rcx, r11
  0000000140B94DEA  mov     [rsp+570h+var_3C0], rcx
  0000000140B94DF2  add     [rsp+570h+var_4B8], r9
  0000000140B94DFA  mov     rcx, r11
  0000000140B94DFD  imul    rcx, [rsp+570h+var_500]
  0000000140B94E03  mov     [rsp+570h+var_260], rcx
  0000000140B94E0B  mov     rcx, [rsp+570h+var_220]
  0000000140B94E13  imul    rcx, [rsp+570h+var_548]
  0000000140B94E19  mov     [rsp+570h+var_220], rcx
  0000000140B94E21  and     edx, esi
  0000000140B94E23  mov     [rsp+570h+var_4C8], rdx
  0000000140B94E2B  imul    r10, rdi
  0000000140B94E2F  mov     [rsp+570h+var_4A8], r10
  0000000140B94E37  mov     rcx, [rsp+570h+var_4D8]
  0000000140B94E3F  imul    rbp, rcx
  0000000140B94E43  mov     [rsp+570h+var_3A0], rbp
  0000000140B94E4B  imul    r12, rcx
  0000000140B94E4F  mov     rbp, rcx
  0000000140B94E52  mov     [rsp+570h+var_388], r12
  0000000140B94E5A  mov     rsi, [rsp+570h+var_510]
  0000000140B94E5F  imul    r8, rsi
  0000000140B94E63  mov     [rsp+570h+var_4A0], r8
  0000000140B94E6B  mov     rcx, [rsp+570h+var_160]
  0000000140B94E73  lea     r9, [rsp+rcx+570h+var_570]
  0000000140B94E77  add     r9, 570h
  0000000140B94E7E  mov     rcx, [rsp+570h+var_168]
  0000000140B94E86  lea     r8, [rsp+rcx+570h]
  0000000140B94E8E  mov     rcx, [rsp+570h+var_428]
  0000000140B94E96  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B94E9A  add     rdx, 570h
  0000000140B94EA1  mov     rcx, [rsp+570h+var_470]
  0000000140B94EA9  imul    r15, rcx
  0000000140B94EAD  mov     [rsp+570h+var_390], r15
  0000000140B94EB5  imul    r9, rcx
  0000000140B94EB9  mov     [rsp+570h+var_380], r9
  0000000140B94EC1  imul    r8, rcx
  0000000140B94EC5  mov     [rsp+570h+var_448], r8
  0000000140B94ECD  mov     r10, rcx
  0000000140B94ED0  mov     rcx, [rsp+570h+var_208]
  0000000140B94ED8  imul    rcx, r11
  0000000140B94EDC  mov     r12, r11
  0000000140B94EDF  mov     [rsp+570h+var_208], rcx
  0000000140B94EE7  imul    rdx, rbp
  0000000140B94EEB  mov     [rsp+570h+var_438], rdx
  0000000140B94EF3  imul    r14, rsi
  0000000140B94EF7  mov     r15, rsi
  0000000140B94EFA  mov     [rsp+570h+var_428], r14
  0000000140B94F02  mov     rdi, [rsp+570h+var_498]
  0000000140B94F0A  imul    edx, edi, 9DA29578h
  0000000140B94F10  test    al, 1
  0000000140B94F12  mov     rax, [rsp+570h+var_188]
  0000000140B94F1A  lea     rax, [rsp+rax+570h]
  0000000140B94F22  mov     rcx, [rsp+570h+var_200]
  0000000140B94F2A  cmovz   rcx, rax
  0000000140B94F2E  mov     [rsp+570h+var_200], rcx
  0000000140B94F36  mov     rsi, [rsp+570h+var_4E0]
  0000000140B94F3E  not     rsi
  0000000140B94F41  cmovz   rsi, rax
  0000000140B94F45  mov     [rsp+570h+var_4E0], rsi
  0000000140B94F4D  cmovz   rbx, rax
  0000000140B94F51  mov     [rsp+570h+var_400], rbx
  0000000140B94F59  mov     r9, [rsp+570h+var_340]
  0000000140B94F61  mov     rax, r9
  0000000140B94F64  not     rax
  0000000140B94F67  mov     rcx, 4B0E148699EB6A69h
  0000000140B94F71  imul    rcx, rdi
  0000000140B94F75  and     rcx, rax
  0000000140B94F78  not     rcx
  0000000140B94F7B  mov     rax, 0CE1288DB95CBA2ECh
  0000000140B94F85  imul    rax, rdi
  0000000140B94F89  and     rax, r9
  0000000140B94F8C  not     rax
  0000000140B94F8F  and     rax, rcx
  0000000140B94F92  imul    ecx, edi, 6Ah ; 'j'
  0000000140B94F95  mov     r9, rax
  0000000140B94F98  shl     r9, cl
  0000000140B94F9B  not     r9
  0000000140B94F9E  mov     ecx, [rsp+570h+var_1EC]
  0000000140B94FA5  shr     rax, cl
  0000000140B94FA8  not     rax
  0000000140B94FAB  and     rax, r9
  0000000140B94FAE  mov     rcx, 4FD5A5CA45392520h
  0000000140B94FB8  imul    rcx, rdi
  0000000140B94FBC  and     rcx, rax
  0000000140B94FBF  not     rax
  0000000140B94FC2  mov     r9, 0C94AF797EA7DE835h
  0000000140B94FCC  imul    r9, rdi
  0000000140B94FD0  and     r9, rax
  0000000140B94FD3  not     rcx
  0000000140B94FD6  not     r9
  0000000140B94FD9  and     r9, rcx
  0000000140B94FDC  mov     rax, [rsp+570h+var_378]
  0000000140B94FE4  lea     rsi, [rsp+rax+570h+var_570]
  0000000140B94FE8  add     rsi, 570h
  0000000140B94FEF  imul    r13, r10
  0000000140B94FF3  imul    rsi, [rsp+570h+var_488]
  0000000140B94FFC  imul    ecx, edi, -54h
  0000000140B94FFF  mov     rax, r9
  0000000140B95002  shl     rax, cl
  0000000140B95005  add     rsi, r13
  0000000140B95008  mov     [rsp+570h+var_4E8], rsi
  0000000140B95010  lea     ecx, ds:0[rdi*4]
  0000000140B95017  lea     ecx, [rcx+rcx*4]
  0000000140B9501A  shr     r9, cl
  0000000140B9501D  mov     rcx, [rsp+570h+var_508]
  0000000140B95022  and     ecx, dword ptr [rsp+570h+var_520]
  0000000140B95026  mov     dword ptr [rsp+570h+var_520], ecx
  0000000140B9502A  not     rax
  0000000140B9502D  not     r9
  0000000140B95030  and     r9, rax
  0000000140B95033  not     r9
  0000000140B95036  imul    r9, [rsp+570h+var_420]
  0000000140B9503F  mov     rax, [rsp+570h+var_140]
  0000000140B95047  not     rax
  0000000140B9504A  not     r9
  0000000140B9504D  and     r9, rax
  0000000140B95050  mov     r8, [rsp+570h+var_478]
  0000000140B95058  mov     rax, [rsp+570h+var_460]
  0000000140B95060  imul    rax, r8
  0000000140B95064  not     r9
  0000000140B95067  add     r9, rax
  0000000140B9506A  mov     [rsp+570h+var_420], r9
  0000000140B95072  mov     rax, [rsp+570h+var_1D8]
  0000000140B9507A  mov     rcx, [rsp+570h+var_258]
  0000000140B95082  imul    rax, rcx
  0000000140B95086  mov     r9, [rsp+570h+var_368]
  0000000140B9508E  imul    r9, r8
  0000000140B95092  mov     r10, r8
  0000000140B95095  add     r9, rax
  0000000140B95098  not     r9
  0000000140B9509B  mov     rax, [rsp+570h+var_480]
  0000000140B950A3  mov     r11, [rsp+570h+var_540]
  0000000140B950A8  imul    rax, r11
  0000000140B950AC  not     rax
  0000000140B950AF  and     rax, r9
  0000000140B950B2  mov     [rsp+570h+var_480], rax
  0000000140B950BA  mov     r8, [rsp+570h+var_410]
  0000000140B950C2  imul    r8, rcx
  0000000140B950C6  mov     rax, [rsp+570h+var_370]
  0000000140B950CE  imul    rax, r10
  0000000140B950D2  add     rax, r8
  0000000140B950D5  not     rax
  0000000140B950D8  mov     rcx, r11
  0000000140B950DB  imul    rcx, [rsp+570h+var_360]
  0000000140B950E4  not     rcx
  0000000140B950E7  and     rcx, rax
  0000000140B950EA  mov     [rsp+570h+var_410], rcx
  0000000140B950F2  mov     rax, [rsp+570h+var_408]
  0000000140B950FA  lea     rsi, [rsp+rax+570h+var_570]
  0000000140B950FE  add     rsi, 570h
  0000000140B95105  mov     rax, [rsp+570h+var_568]
  0000000140B9510A  imul    rax, rsi
  0000000140B9510E  not     rax
  0000000140B95111  mov     rcx, [rsp+570h+var_250]
  0000000140B95119  imul    rcx, r15
  0000000140B9511D  not     rcx
  0000000140B95120  and     rcx, rax
  0000000140B95123  mov     rax, [rsp+570h+var_178]
  0000000140B9512B  add     rax, rsp
  0000000140B9512E  add     rax, 570h
  0000000140B95134  mov     r8, [rsp+570h+var_4D0]
  0000000140B9513C  imul    rax, r8
  0000000140B95140  not     rcx
  0000000140B95143  add     rcx, rax
  0000000140B95146  mov     r9, rcx
  0000000140B95149  lea     r11, [rsp+rdx+570h+var_570]
  0000000140B9514D  add     r11, 570h
  0000000140B95154  mov     rax, [rsp+570h+var_418]
  0000000140B9515C  lea     r10, [rsp+rax+570h]
  0000000140B95164  mov     rax, [rsp+570h+var_138]
  0000000140B9516C  lea     rcx, [rsp+rax+570h]
  0000000140B95174  mov     rax, [rsp+570h+var_170]
  0000000140B9517C  lea     rbx, [rsp+rax+570h+var_570]
  0000000140B95180  add     rbx, 570h
  0000000140B95187  mov     rdx, rbp
  0000000140B9518A  imul    rcx, rbp
  0000000140B9518E  mov     [rsp+570h+var_378], rcx
  0000000140B95196  mov     rax, [rsp+570h+var_228]
  0000000140B9519E  imul    rax, r8
  0000000140B951A2  mov     [rsp+570h+var_228], rax
  0000000140B951AA  mov     rcx, [rsp+570h+var_548]
  0000000140B951AF  imul    rbx, rcx
  0000000140B951B3  mov     [rsp+570h+var_370], rbx
  0000000140B951BB  mov     rax, [rsp+570h+var_3D0]
  0000000140B951C3  mov     r13, r12
  0000000140B951C6  imul    rax, r12
  0000000140B951CA  mov     [rsp+570h+var_3D0], rax
  0000000140B951D2  mov     rax, [rsp+570h+var_3A8]
  0000000140B951DA  imul    rax, rbp
  0000000140B951DE  mov     [rsp+570h+var_3A8], rax
  0000000140B951E6  mov     rax, r15
  0000000140B951E9  imul    rax, [rsp+570h+var_358]
  0000000140B951F2  mov     [rsp+570h+var_460], rax
  0000000140B951FA  imul    r10, r12
  0000000140B951FE  mov     [rsp+570h+var_408], r10
  0000000140B95206  mov     rax, rcx
  0000000140B95209  mov     [rsp+570h+var_4B0], r11
  0000000140B95211  imul    rax, r11
  0000000140B95215  mov     [rsp+570h+var_418], rax
  0000000140B9521D  test    dl, 1
  0000000140B95220  cmovnz  r9, r11
  0000000140B95224  mov     [rsp+570h+var_250], r9
  0000000140B9522C  mov     rax, 0B39C337955BE49C5h
  0000000140B95236  imul    rax, rdi
  0000000140B9523A  and     rax, [rsp+570h+var_538]
  0000000140B9523F  mov     r9, [rsp+570h+var_348]
  0000000140B95247  and     r9, rax
  0000000140B9524A  not     rax
  0000000140B9524D  and     rax, [rsp+570h+var_198]
  0000000140B95255  not     rax
  0000000140B95258  not     r9
  0000000140B9525B  and     r9, rax
  0000000140B9525E  mov     rax, 0C8048F2AB0000000h
  0000000140B95268  imul    rax, rdi
  0000000140B9526C  add     r9, rax
  0000000140B9526F  mov     r15, 670368CE2F29DEADh
  0000000140B95279  imul    r15, rdi
  0000000140B9527D  mov     rcx, r15
  0000000140B95280  not     rcx
  0000000140B95283  mov     r8, 0B21D3494008D2EA8h
  0000000140B9528D  imul    r8, rdi
  0000000140B95291  mov     rax, rcx
  0000000140B95294  and     rax, r8
  0000000140B95297  not     rax
  0000000140B9529A  mov     r14, r8
  0000000140B9529D  not     r14
  0000000140B952A0  mov     r12, r15
  0000000140B952A3  and     r12, r14
  0000000140B952A6  mov     rbx, r12
  0000000140B952A9  not     rbx
  0000000140B952AC  and     rbx, rax
  0000000140B952AF  mov     rax, r9
  0000000140B952B2  and     rax, r14
  0000000140B952B5  mov     r10, r15
  0000000140B952B8  and     r10, rax
  0000000140B952BB  not     rax
  0000000140B952BE  and     rax, rcx
  0000000140B952C1  not     rax
  0000000140B952C4  not     r10
  0000000140B952C7  and     r10, rax
  0000000140B952CA  mov     rdx, r9
  0000000140B952CD  and     rdx, r15
  0000000140B952D0  mov     rax, r9
  0000000140B952D3  not     rax
  0000000140B952D6  mov     rbp, rax
  0000000140B952D9  and     rax, r15
  0000000140B952DC  and     rbp, r14
  0000000140B952DF  mov     r11, rcx
  0000000140B952E2  and     r11, rbp
  0000000140B952E5  not     r11
  0000000140B952E8  not     rbp
  0000000140B952EB  and     r15, rbp
  0000000140B952EE  not     r15
  0000000140B952F1  and     r15, r11
  0000000140B952F4  not     rdx
  0000000140B952F7  and     rdx, r8
  0000000140B952FA  add     rdx, rdx
  0000000140B952FD  sub     r15, rdx
  0000000140B95300  mov     rdx, r9
  0000000140B95303  and     rdx, r8
  0000000140B95306  not     rdx
  0000000140B95309  and     rdx, rbp
  0000000140B9530C  not     rdx
  0000000140B9530F  and     rdx, rcx
  0000000140B95312  not     rdx
  0000000140B95315  lea     rdx, [r15+rdx*2]
  0000000140B95319  not     r10
  0000000140B9531C  add     rdx, r10
  0000000140B9531F  and     r12, r9
  0000000140B95322  shl     r12, 2
  0000000140B95326  sub     rdx, r12
  0000000140B95329  not     rbx
  0000000140B9532C  and     rbx, r9
  0000000140B9532F  and     rcx, r9
  0000000140B95332  not     rax
  0000000140B95335  not     rcx
  0000000140B95338  and     rcx, rax
  0000000140B9533B  and     r8, rcx
  0000000140B9533E  not     rcx
  0000000140B95341  and     rcx, r14
  0000000140B95344  not     rcx
  0000000140B95347  not     r8
  0000000140B9534A  and     r8, rcx
  0000000140B9534D  not     r8
  0000000140B95350  add     r8, r8
  0000000140B95353  sub     rdx, r8
  0000000140B95356  add     rdx, rbx
  0000000140B95359  mov     r15, r13
  0000000140B9535C  mov     rax, r13
  0000000140B9535F  imul    rax, [rsp+570h+var_1B8]
  0000000140B95368  mov     r8, [rsp+570h+var_158]
  0000000140B95370  mov     rcx, [rsp+570h+var_570]
  0000000140B95374  imul    rcx, r8
  0000000140B95378  add     rcx, rax
  0000000140B9537B  mov     rbp, [rsp+570h+var_548]
  0000000140B95380  imul    rdx, rbp
  0000000140B95384  not     rdx
  0000000140B95387  not     rcx
  0000000140B9538A  and     rcx, rdx
  0000000140B9538D  mov     [rsp+570h+var_570], rcx
  0000000140B95391  mov     rax, [rsp+570h+var_148]
  0000000140B95399  add     rax, rsp
  0000000140B9539C  add     rax, 570h
  0000000140B953A2  mov     rcx, [rsp+570h+var_150]
  0000000140B953AA  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B953AE  add     rdx, 570h
  0000000140B953B5  mov     rbx, [rsp+570h+var_4D8]
  0000000140B953BD  imul    rax, rbx
  0000000140B953C1  mov     r12, [rsp+570h+var_510]
  0000000140B953C6  imul    rdx, r12
  0000000140B953CA  add     rdx, rax
  0000000140B953CD  mov     r10, [rsp+570h+var_4D0]
  0000000140B953D5  imul    rsi, r10
  0000000140B953D9  mov     rax, rdx
  0000000140B953DC  not     rax
  0000000140B953DF  and     rax, rsi
  0000000140B953E2  not     rax
  0000000140B953E5  mov     rcx, rsi
  0000000140B953E8  not     rcx
  0000000140B953EB  and     rcx, rdx
  0000000140B953EE  not     rcx
  0000000140B953F1  and     rcx, rax
  0000000140B953F4  and     rdx, rsi
  0000000140B953F7  not     rcx
  0000000140B953FA  add     rdx, rcx
  0000000140B953FD  test    byte ptr [rsp+570h+var_568], 1
  0000000140B95402  cmovnz  rdx, [rsp+570h+var_180]
  0000000140B9540B  mov     [rsp+570h+var_368], rdx
  0000000140B95413  mov     rax, 36B232DDCB84D6CDh
  0000000140B9541D  imul    rax, rdi
  0000000140B95421  and     rax, r8
  0000000140B95424  mov     r8, [rsp+570h+var_1D8]
  0000000140B9542C  mov     rcx, r8
  0000000140B9542F  not     rcx
  0000000140B95432  mov     rdx, r8
  0000000140B95435  mov     r11, r8
  0000000140B95438  and     rdx, rax
  0000000140B9543B  not     rax
  0000000140B9543E  and     rax, rcx
  0000000140B95441  not     rax
  0000000140B95444  not     rdx
  0000000140B95447  and     rdx, rax
  0000000140B9544A  mov     rax, 0B8F0C457AF2B5580h
  0000000140B95454  imul    rax, rdi
  0000000140B95458  add     rdx, rax
  0000000140B9545B  mov     rax, 36A1F0760E421C93h
  0000000140B95465  imul    rax, rdi
  0000000140B95469  mov     rcx, 0E27EACEC2174F0C2h
  0000000140B95473  imul    rcx, rdi
  0000000140B95477  and     rcx, rdx
  0000000140B9547A  not     rdx
  0000000140B9547D  and     rdx, rax
  0000000140B95480  not     rdx
  0000000140B95483  not     rcx
  0000000140B95486  and     rcx, rdx
  0000000140B95489  mov     rax, 0D7FCD2B62FB70D55h
  0000000140B95493  imul    rax, rdi
  0000000140B95497  not     rcx
  0000000140B9549A  and     rcx, rax
  0000000140B9549D  not     rcx
  0000000140B954A0  mov     r8, [rsp+570h+var_490]
  0000000140B954A8  imul    rcx, r8
  0000000140B954AC  not     rcx
  0000000140B954AF  mov     rax, [rsp+570h+var_538]
  0000000140B954B4  mov     rdx, [rsp+570h+var_488]
  0000000140B954BC  imul    rax, rdx
  0000000140B954C0  not     rax
  0000000140B954C3  and     rax, rcx
  0000000140B954C6  mov     [rsp+570h+var_538], rax
  0000000140B954CB  mov     rax, [rsp+570h+var_130]
  0000000140B954D3  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B954D7  add     rcx, 570h
  0000000140B954DE  imul    rcx, r8
  0000000140B954E2  mov     rax, [rsp+570h+var_500]
  0000000140B954E7  imul    rax, rdx
  0000000140B954EB  add     rcx, rax
  0000000140B954EE  test    byte ptr [rsp+570h+var_1F4], 1
  0000000140B954F6  mov     rax, [rsp+570h+var_3B0]
  0000000140B954FE  mov     r13, [rsp+570h+var_4B0]
  0000000140B95506  cmovz   rax, r13
  0000000140B9550A  mov     [rsp+570h+var_3B0], rax
  0000000140B95512  cmovz   rcx, r13
  0000000140B95516  mov     [rsp+570h+var_490], rcx
  0000000140B9551E  imul    eax, edi, 543062D5h
  0000000140B95524  imul    rax, rdx
  0000000140B95528  mov     [rsp+570h+var_488], rax
  0000000140B95530  mov     rax, [rsp+570h+var_358]
  0000000140B95538  imul    rax, rbp
  0000000140B9553C  not     rax
  0000000140B9553F  mov     rsi, rax
  0000000140B95542  lea     eax, [rdi+rdi*2]
  0000000140B95545  lea     ecx, [rdi+rax*4]
  0000000140B95548  mov     r8, [rsp+570h+var_1D0]
  0000000140B95550  mov     rdx, r8
  0000000140B95553  shl     rdx, cl
  0000000140B95556  mov     r9, [rsp+570h+var_248]
  0000000140B9555E  imul    r9, r15
  0000000140B95562  not     r9
  0000000140B95565  imul    ecx, edi, -4Dh
  0000000140B95568  shr     r8, cl
  0000000140B9556B  and     r9, rsi
  0000000140B9556E  not     rdx
  0000000140B95571  not     r8
  0000000140B95574  and     r8, rdx
  0000000140B95577  mov     rcx, 98CE33380AC8037Ah
  0000000140B95581  imul    rcx, rdi
  0000000140B95585  and     rcx, r8
  0000000140B95588  not     r8
  0000000140B9558B  mov     rdx, 80526A2A24EF09DBh
  0000000140B95595  imul    rdx, rdi
  0000000140B95599  and     rdx, r8
  0000000140B9559C  not     rcx
  0000000140B9559F  not     rdx
  0000000140B955A2  and     rdx, rcx
  0000000140B955A5  mov     r8, rdx
  0000000140B955A8  mov     ecx, eax
  0000000140B955AA  shr     r8, cl
  0000000140B955AD  imul    ecx, edi, -43h
  0000000140B955B0  shl     rdx, cl
  0000000140B955B3  mov     rax, r8
  0000000140B955B6  not     rax
  0000000140B955B9  and     r8, rdx
  0000000140B955BC  not     rdx
  0000000140B955BF  and     rdx, rax
  0000000140B955C2  not     rdx
  0000000140B955C5  not     r8
  0000000140B955C8  and     r8, rdx
  0000000140B955CB  mov     rax, r8
  0000000140B955CE  not     rax
  0000000140B955D1  mov     rcx, 0B416E83473B19421h
  0000000140B955DB  imul    rax, rcx
  0000000140B955DF  imul    r8, rcx
  0000000140B955E3  add     r8, rdx
  0000000140B955E6  add     r8, rax
  0000000140B955E9  imul    r8, [rsp+570h+var_540]
  0000000140B955EF  mov     rcx, [rsp+570h+var_360]
  0000000140B955F7  mov     r14, [rsp+570h+var_478]
  0000000140B955FF  imul    rcx, r14
  0000000140B95603  mov     rax, r8
  0000000140B95606  not     rax
  0000000140B95609  and     rax, rcx
  0000000140B9560C  mov     [rsp+570h+var_500], rax
  0000000140B95611  not     rax
  0000000140B95614  mov     rdx, rcx
  0000000140B95617  not     rdx
  0000000140B9561A  and     rdx, r8
  0000000140B9561D  add     rdx, rax
  0000000140B95620  mov     [rsp+570h+var_358], rdx
  0000000140B95628  and     r8, rcx
  0000000140B9562B  mov     [rsp+570h+var_360], r8
  0000000140B95633  mov     rdx, rbp
  0000000140B95636  imul    rdx, [rsp+570h+var_338]
  0000000140B9563F  imul    r15, [rsp+570h+var_110]
  0000000140B95648  mov     rax, rdx
  0000000140B9564B  not     rax
  0000000140B9564E  and     rdx, r15
  0000000140B95651  not     r15
  0000000140B95654  and     r15, rax
  0000000140B95657  not     r15
  0000000140B9565A  not     rdx
  0000000140B9565D  and     rdx, r15
  0000000140B95660  not     rdx
  0000000140B95663  add     rdx, [rsp+570h+var_508]
  0000000140B95668  test    byte ptr [rsp+570h+var_1F0], 1
  0000000140B95670  mov     rax, [rsp+570h+var_350]
  0000000140B95678  lea     rax, [rsp+rax+570h]
  0000000140B95680  cmovz   rax, r13
  0000000140B95684  mov     [rsp+570h+var_548], rax
  0000000140B95689  mov     rax, [rsp+570h+var_1E0]
  0000000140B95691  lea     rax, [rsp+rax+570h]
  0000000140B95699  cmovz   rax, r13
  0000000140B9569D  mov     [rsp+570h+var_508], rax
  0000000140B956A2  mov     rax, [rsp+570h+var_4E8]
  0000000140B956AA  cmovz   rax, r13
  0000000140B956AE  mov     [rsp+570h+var_4E8], rax
  0000000140B956B6  lea     rax, [rdx+r15*2]
  0000000140B956BA  not     r9
  0000000140B956BD  cmovz   r9, r13
  0000000140B956C1  mov     [rsp+570h+var_248], r9
  0000000140B956C9  cmovz   rax, r13
  0000000140B956CD  mov     [rsp+570h+var_4F0], rax
  0000000140B956D5  mov     rax, 0A346336A04AB46A9h
  0000000140B956DF  imul    rax, rdi
  0000000140B956E3  add     rax, [rsp+570h+var_340]
  0000000140B956EB  imul    rax, r12
  0000000140B956EF  mov     rdx, rax
  0000000140B956F2  mov     rax, 0D6041256D4A7A0D8h
  0000000140B956FC  imul    rax, rdi
  0000000140B95700  and     rax, r11
  0000000140B95703  mov     rcx, 3E2DC46933585F28h
  0000000140B9570D  imul    rcx, rdi
  0000000140B95711  add     rax, rcx
  0000000140B95714  mov     rcx, [rsp+570h+var_3F8]
  0000000140B9571C  add     rcx, [rsp+570h+var_1C0]
  0000000140B95724  add     rcx, rax
  0000000140B95727  imul    rcx, rbx
  0000000140B9572B  mov     [rsp+570h+var_3F8], rcx
  0000000140B95733  mov     rax, 0C366376C8A2900E0h
  0000000140B9573D  imul    rax, rdi
  0000000140B95741  and     rax, [rsp+570h+var_348]
  0000000140B95749  mov     rcx, 0ACBF52B5DF218302h
  0000000140B95753  imul    rcx, rdi
  0000000140B95757  add     rcx, rax
  0000000140B9575A  add     rcx, [rsp+570h+var_1A8]
  0000000140B95762  imul    rcx, r10
  0000000140B95766  mov     [rsp+570h+var_350], rdx
  0000000140B9576E  mov     rax, rdx
  0000000140B95771  not     rax
  0000000140B95774  mov     [rsp+570h+var_510], rax
  0000000140B95779  and     rax, rcx
  0000000140B9577C  not     rcx
  0000000140B9577F  mov     [rsp+570h+var_4D8], rcx
  0000000140B95787  not     rax
  0000000140B9578A  and     rdx, rcx
  0000000140B9578D  not     rdx
  0000000140B95790  and     rdx, rax
  0000000140B95793  mov     [rsp+570h+var_4D0], rdx
  0000000140B9579B  mov     rdx, [rsp+570h+var_558]
  0000000140B957A0  mov     rax, [rsp+570h+var_128]
  0000000140B957A8  and     rdx, rax
  0000000140B957AB  not     rax
  0000000140B957AE  and     rax, [rsp+570h+var_4F8]
  0000000140B957B3  not     rax
  0000000140B957B6  not     rdx
  0000000140B957B9  and     rdx, rax
  0000000140B957BC  mov     rax, rdx
  0000000140B957BF  mov     ecx, dword ptr [rsp+570h+var_398]
  0000000140B957C6  shl     rax, cl
  0000000140B957C9  mov     ecx, dword ptr [rsp+570h+var_458]
  0000000140B957D0  shr     rdx, cl
  0000000140B957D3  not     rax
  0000000140B957D6  not     rdx
  0000000140B957D9  and     rdx, rax
  0000000140B957DC  not     rdx
  0000000140B957DF  mov     r10, [rsp+570h+var_230]
  0000000140B957E7  imul    rdx, r10
  0000000140B957EB  mov     rax, rdx
  0000000140B957EE  mov     r12, rdx
  0000000140B957F1  not     rax
  0000000140B957F4  mov     rdx, [rsp+570h+var_190]
  0000000140B957FC  and     rdx, rax
  0000000140B957FF  mov     rbx, [rsp+570h+var_300]
  0000000140B95807  mov     rcx, rbx
  0000000140B9580A  and     rcx, rdx
  0000000140B9580D  not     rcx
  0000000140B95810  not     rdx
  0000000140B95813  mov     r8, [rsp+570h+var_450]
  0000000140B9581B  and     rdx, r8
  0000000140B9581E  not     rdx
  0000000140B95821  and     rdx, rcx
  0000000140B95824  mov     r11, rdx
  0000000140B95827  mov     rsi, [rsp+570h+var_560]
  0000000140B9582C  mov     rcx, rsi
  0000000140B9582F  not     rcx
  0000000140B95832  mov     r9, [rsp+570h+var_2F8]
  0000000140B9583A  not     r9
  0000000140B9583D  mov     rdx, r12
  0000000140B95840  and     rdx, rcx
  0000000140B95843  and     r9, r12
  0000000140B95846  and     r9, rcx
  0000000140B95849  mov     rcx, r9
  0000000140B9584C  mov     r9, rbx
  0000000140B9584F  and     r9, r12
  0000000140B95852  not     r9
  0000000140B95855  mov     rbx, r9
  0000000140B95858  and     rax, r8
  0000000140B9585B  mov     r9, r8
  0000000140B9585E  not     rax
  0000000140B95861  and     rax, rbx
  0000000140B95864  not     rax
  0000000140B95867  mov     r8, [rsp+570h+var_2F0]
  0000000140B9586F  and     rax, r8
  0000000140B95872  lea     rax, [rcx+rax*2]
  0000000140B95876  mov     rcx, rsi
  0000000140B95879  and     rcx, r12
  0000000140B9587C  add     rcx, rax
  0000000140B9587F  sub     rcx, rdx
  0000000140B95882  add     rcx, r11
  0000000140B95885  mov     [rsp+570h+var_560], rcx
  0000000140B9588A  and     r12, r9
  0000000140B9588D  and     r12, r8
  0000000140B95890  mov     [rsp+570h+var_558], r12
  0000000140B95895  mov     rax, [rsp+570h+var_2E8]
  0000000140B9589D  mov     rcx, [rax]
  0000000140B958A0  mov     [rsp+570h+var_4F8], rcx
  0000000140B958A5  mov     rax, rcx
  0000000140B958A8  not     rax
  0000000140B958AB  lea     rdx, [rsp+570h]
  0000000140B958B3  and     rax, rdx
  0000000140B958B6  and     rdx, rcx
  0000000140B958B9  imul    rcx, rdx, 0FFFFFFFFFFFFFEA9h
  0000000140B958C0  add     rcx, rax
  0000000140B958C3  not     rdx
  0000000140B958C6  imul    rax, rdx, 0FFFFFFFFFFFFFEA8h
  0000000140B958CD  add     rax, rcx
  0000000140B958D0  mov     rcx, [rsp+570h+var_120]
  0000000140B958D8  lea     r13, [rsp+rcx+570h+var_570]
  0000000140B958DC  add     r13, 570h
  0000000140B958E3  mov     r11, [rsp+570h+var_1E8]
  0000000140B958EB  imul    r13, r11
  0000000140B958EF  add     r13, [rsp+570h+var_330]
  0000000140B958F7  mov     r9, [rsp+570h+var_328]
  0000000140B958FF  mov     rcx, r9
  0000000140B95902  not     rcx
  0000000140B95905  mov     rdx, r13
  0000000140B95908  not     rdx
  0000000140B9590B  mov     r8, rcx
  0000000140B9590E  and     r8, rdx
  0000000140B95911  and     rdx, r9
  0000000140B95914  and     r9, r13
  0000000140B95917  and     r13, rcx
  0000000140B9591A  not     r9
  0000000140B9591D  not     r13
  0000000140B95920  sub     r13, r8
  0000000140B95923  not     r8
  0000000140B95926  and     r8, r9
  0000000140B95929  add     r13, r8
  0000000140B9592C  sub     r13, rdx
  0000000140B9592F  mov     rdx, [rsp+570h+var_3F0]
  0000000140B95937  not     rdx
  0000000140B9593A  mov     rcx, [rsp+570h+var_3E8]
  0000000140B95942  mov     r8, [rsp+570h+var_258]
  0000000140B9594A  imul    rcx, r8
  0000000140B9594E  not     rcx
  0000000140B95951  and     rcx, rdx
  0000000140B95954  not     rcx
  0000000140B95957  add     rcx, [rsp+570h+var_550]
  0000000140B9595C  mov     [rsp+570h+var_3E8], rcx
  0000000140B95964  mov     rcx, [rsp+570h+var_3D8]
  0000000140B9596C  lea     r9, [rsp+rcx+570h+var_570]
  0000000140B95970  add     r9, 570h
  0000000140B95977  imul    r9, r11
  0000000140B9597B  add     r9, [rsp+570h+var_320]
  0000000140B95983  mov     rcx, [rsp+570h+var_318]
  0000000140B9598B  not     rcx
  0000000140B9598E  not     r9
  0000000140B95991  and     r9, rcx
  0000000140B95994  mov     rdx, [rsp+570h+var_4C0]
  0000000140B9599C  not     rdx
  0000000140B9599F  imul    ecx, edi, 0B2CE9016h
  0000000140B959A5  mov     [rsp+570h+var_498], rcx
  0000000140B959AD  test    byte ptr [rsp+570h+var_470], 1
  0000000140B959B5  cmovnz  r13, rax
  0000000140B959B9  not     r9
  0000000140B959BC  cmovnz  r9, rax
  0000000140B959C0  mov     [rsp+570h+var_3D8], r9
  0000000140B959C8  mov     rcx, [rsp+570h+var_3E0]
  0000000140B959D0  mov     rdi, [rsp+570h+var_568]
  0000000140B959D5  imul    rcx, rdi
  0000000140B959D9  not     rcx
  0000000140B959DC  and     rcx, rdx
  0000000140B959DF  not     rcx
  0000000140B959E2  add     rcx, [rsp+570h+var_518]
  0000000140B959E7  mov     [rsp+570h+var_3E0], rcx
  0000000140B959EF  mov     rcx, [rsp+570h+var_118]
  0000000140B959F7  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B959FB  add     rdx, 570h
  0000000140B95A02  imul    rdx, r8
  0000000140B95A06  add     rdx, [rsp+570h+var_308]
  0000000140B95A0E  mov     rcx, [rsp+570h+var_310]
  0000000140B95A16  not     rcx
  0000000140B95A19  not     rdx
  0000000140B95A1C  and     rdx, rcx
  0000000140B95A1F  test    r14b, 1
  0000000140B95A23  not     rdx
  0000000140B95A26  cmovnz  rdx, rax
  0000000140B95A2A  mov     [rsp+570h+var_478], rdx
  0000000140B95A32  mov     rsi, [rsp+570h+var_108]
  0000000140B95A3A  imul    rsi, r11
  0000000140B95A3E  mov     rcx, rsi
  0000000140B95A41  not     rcx
  0000000140B95A44  mov     r8, rcx
  0000000140B95A47  mov     rbx, [rsp+570h+var_440]
  0000000140B95A4F  and     r8, rbx
  0000000140B95A52  mov     r15, [rsp+570h+var_2B0]
  0000000140B95A5A  mov     r9, r15
  0000000140B95A5D  and     r9, r8
  0000000140B95A60  not     r9
  0000000140B95A63  not     r8
  0000000140B95A66  mov     r12, [rsp+570h+var_530]
  0000000140B95A6B  mov     rdx, r12
  0000000140B95A6E  and     rdx, r8
  0000000140B95A71  not     rdx
  0000000140B95A74  and     rdx, r9
  0000000140B95A77  lea     r9, ds:0[rdx*8]
  0000000140B95A7F  sub     rdx, r9
  0000000140B95A82  mov     r9, [rsp+570h+var_2A8]
  0000000140B95A8A  and     r9, rsi
  0000000140B95A8D  not     r9
  0000000140B95A90  lea     r9, [r9+r9*2]
  0000000140B95A94  add     rdx, r9
  0000000140B95A97  mov     r9, rsi
  0000000140B95A9A  mov     r14, [rsp+570h+var_280]
  0000000140B95AA2  and     r9, r14
  0000000140B95AA5  not     r9
  0000000140B95AA8  and     r9, r8
  0000000140B95AAB  mov     r8, rcx
  0000000140B95AAE  and     r8, r12
  0000000140B95AB1  and     r12, r9
  0000000140B95AB4  not     r9
  0000000140B95AB7  and     r9, r15
  0000000140B95ABA  not     r9
  0000000140B95ABD  not     r12
  0000000140B95AC0  and     r12, r9
  0000000140B95AC3  lea     rdx, [rdx+r12*4]
  0000000140B95AC7  not     r8
  0000000140B95ACA  mov     r9, rsi
  0000000140B95ACD  and     r9, r15
  0000000140B95AD0  not     r9
  0000000140B95AD3  and     r9, r8
  0000000140B95AD6  not     r9
  0000000140B95AD9  and     r9, rbx
  0000000140B95ADC  lea     rdx, [rdx+r9*2]
  0000000140B95AE0  mov     r9, rsi
  0000000140B95AE3  and     r9, [rsp+570h+var_278]
  0000000140B95AEB  lea     r8, ds:0[r9*8]
  0000000140B95AF3  sub     r8, r9
  0000000140B95AF6  add     r8, rdx
  0000000140B95AF9  mov     rdx, r15
  0000000140B95AFC  and     rdx, rcx
  0000000140B95AFF  mov     r9, r14
  0000000140B95B02  and     r9, rdx
  0000000140B95B05  not     rdx
  0000000140B95B08  and     rdx, rbx
  0000000140B95B0B  not     r9
  0000000140B95B0E  not     rdx
  0000000140B95B11  and     rdx, r9
  0000000140B95B14  lea     rdx, [rdx+rdx*2]
  0000000140B95B18  lea     rdx, [r8+rdx*2]
  0000000140B95B1C  and     rcx, [rsp+570h+var_268]
  0000000140B95B24  not     rcx
  0000000140B95B27  shl     rcx, 3
  0000000140B95B2B  sub     rdx, rcx
  0000000140B95B2E  mov     [rsp+570h+var_4C0], rdx
  0000000140B95B36  mov     r8, [rsp+570h+var_2E0]
  0000000140B95B3E  not     r8
  0000000140B95B41  mov     rcx, [rsp+570h+var_F0]
  0000000140B95B49  add     rcx, rsp
  0000000140B95B4C  add     rcx, 570h
  0000000140B95B53  mov     rsi, rdi
  0000000140B95B56  imul    rcx, rdi
  0000000140B95B5A  mov     rdx, [rsp+570h+var_2D8]
  0000000140B95B62  and     rdx, rcx
  0000000140B95B65  and     r8, rcx
  0000000140B95B68  add     r8, rdx
  0000000140B95B6B  mov     r9, r8
  0000000140B95B6E  mov     rdx, rcx
  0000000140B95B71  not     rdx
  0000000140B95B74  mov     rbx, [rsp+570h+var_2C8]
  0000000140B95B7C  and     rdx, rbx
  0000000140B95B7F  mov     r8, rdx
  0000000140B95B82  mov     r14, [rsp+570h+var_2D0]
  0000000140B95B8A  and     r8, r14
  0000000140B95B8D  add     r8, r9
  0000000140B95B90  mov     r9, rcx
  0000000140B95B93  mov     rdi, [rsp+570h+var_2C0]
  0000000140B95B9B  and     r9, rdi
  0000000140B95B9E  not     r9
  0000000140B95BA1  and     r9, r14
  0000000140B95BA4  not     rdx
  0000000140B95BA7  and     r9, rdx
  0000000140B95BAA  lea     rdx, [r9+r9*4]
  0000000140B95BAE  add     rdx, r8
  0000000140B95BB1  not     r9
  0000000140B95BB4  lea     rdx, [rdx+r9*4]
  0000000140B95BB8  and     rcx, [rsp+570h+var_2B8]
  0000000140B95BC0  mov     r8, rbx
  0000000140B95BC3  and     r8, rcx
  0000000140B95BC6  not     rcx
  0000000140B95BC9  and     rcx, rdi
  0000000140B95BCC  not     rcx
  0000000140B95BCF  not     r8
  0000000140B95BD2  and     r8, rcx
  0000000140B95BD5  mov     rdi, r8
  0000000140B95BD8  mov     r8, [rsp+570h+var_3C0]
  0000000140B95BE0  not     r8
  0000000140B95BE3  mov     rcx, [rsp+570h+var_3C8]
  0000000140B95BEB  lea     r14, [rsp+rcx+570h+var_570]
  0000000140B95BEF  add     r14, 570h
  0000000140B95BF6  imul    r14, r10
  0000000140B95BFA  not     r14
  0000000140B95BFD  and     r14, r8
  0000000140B95C00  mov     r8, [rsp+570h+var_240]
  0000000140B95C08  lea     r9, [rsp+r8+570h+var_570]
  0000000140B95C0C  add     r9, 570h
  0000000140B95C13  imul    r9, r10
  0000000140B95C17  mov     r15, r10
  0000000140B95C1A  add     r9, [rsp+570h+var_260]
  0000000140B95C22  mov     rcx, [rsp+570h+var_220]
  0000000140B95C2A  not     rcx
  0000000140B95C2D  not     r9
  0000000140B95C30  and     r9, rcx
  0000000140B95C33  mov     rcx, [rsp+570h+var_E8]
  0000000140B95C3B  lea     rbx, [rsp+rcx+570h+var_570]
  0000000140B95C3F  add     rbx, 570h
  0000000140B95C46  mov     rcx, r11
  0000000140B95C49  imul    rbx, r11
  0000000140B95C4D  add     rbx, [rsp+570h+var_4A8]
  0000000140B95C55  mov     r8, [rsp+570h+var_210]
  0000000140B95C5D  lea     r11, [rsp+r8+570h+var_570]
  0000000140B95C61  add     r11, 570h
  0000000140B95C68  imul    r11, rsi
  0000000140B95C6C  add     r11, [rsp+570h+var_3A0]
  0000000140B95C74  test    byte ptr [rsp+570h+var_4C8], 1
  0000000140B95C7C  mov     r8, [rsp+570h+var_98]
  0000000140B95C84  cmovz   rbx, r8
  0000000140B95C88  mov     [rsp+570h+var_3C0], rbx
  0000000140B95C90  lea     rdi, [rdi+rdx+4]
  0000000140B95C95  cmovz   r11, r8
  0000000140B95C99  mov     [rsp+570h+var_3C8], r11
  0000000140B95CA1  mov     rdx, [rsp+570h+var_E0]
  0000000140B95CA9  lea     r8, [rsp+rdx+570h+var_570]
  0000000140B95CAD  add     r8, 570h
  0000000140B95CB4  imul    r8, rsi
  0000000140B95CB8  add     r8, [rsp+570h+var_388]
  0000000140B95CC0  mov     rdx, [rsp+570h+var_4A0]
  0000000140B95CC8  not     rdx
  0000000140B95CCB  not     r8
  0000000140B95CCE  and     r8, rdx
  0000000140B95CD1  mov     r11, [rsp+570h+var_390]
  0000000140B95CD9  not     r11
  0000000140B95CDC  mov     rdx, [rsp+570h+var_D8]
  0000000140B95CE4  lea     r10, [rsp+rdx+570h+var_570]
  0000000140B95CE8  add     r10, 570h
  0000000140B95CEF  imul    r10, rcx
  0000000140B95CF3  not     r10
  0000000140B95CF6  and     r10, r11
  0000000140B95CF9  mov     rdx, [rsp+570h+var_D0]
  0000000140B95D01  add     rdx, rsp
  0000000140B95D04  add     rdx, 570h
  0000000140B95D0B  imul    rdx, rcx
  0000000140B95D0F  add     rdx, [rsp+570h+var_380]
  0000000140B95D17  mov     rbp, rdx
  0000000140B95D1A  mov     rdx, [rsp+570h+var_C0]
  0000000140B95D22  add     rdx, rsp
  0000000140B95D25  add     rdx, 570h
  0000000140B95D2C  imul    rdx, rcx
  0000000140B95D30  add     rdx, [rsp+570h+var_448]
  0000000140B95D38  mov     [rsp+570h+var_540], rdx
  0000000140B95D3D  mov     rcx, [rsp+570h+var_C8]
  0000000140B95D45  lea     r12, [rsp+rcx+570h+var_570]
  0000000140B95D49  add     r12, 570h
  0000000140B95D50  imul    r12, r15
  0000000140B95D54  add     r12, [rsp+570h+var_208]
  0000000140B95D5C  mov     r11, [rsp+570h+var_438]
  0000000140B95D64  not     r11
  0000000140B95D67  mov     rcx, [rsp+570h+var_218]
  0000000140B95D6F  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B95D73  add     rdx, 570h
  0000000140B95D7A  imul    rdx, rsi
  0000000140B95D7E  not     rdx
  0000000140B95D81  and     rdx, r11
  0000000140B95D84  not     rdx
  0000000140B95D87  add     rdx, [rsp+570h+var_428]
  0000000140B95D8F  mov     r11, [rsp+570h+var_378]
  0000000140B95D97  not     r11
  0000000140B95D9A  mov     rcx, [rsp+570h+var_3B8]
  0000000140B95DA2  add     rcx, rsp
  0000000140B95DA5  add     rcx, 570h
  0000000140B95DAC  imul    rcx, rsi
  0000000140B95DB0  mov     r15, rsi
  0000000140B95DB3  not     rcx
  0000000140B95DB6  and     rcx, r11
  0000000140B95DB9  not     rcx
  0000000140B95DBC  add     rcx, [rsp+570h+var_228]
  0000000140B95DC4  test    byte ptr [rsp+570h+var_528], 1
  0000000140B95DC9  cmovnz  rdi, rax
  0000000140B95DCD  mov     [rsp+570h+var_3B8], rdi
  0000000140B95DD5  cmovnz  rcx, rax
  0000000140B95DD9  mov     rax, [rsp+570h+var_B8]
  0000000140B95DE1  lea     rbx, [rsp+rax+570h+var_570]
  0000000140B95DE5  add     rbx, 570h
  0000000140B95DEC  mov     rsi, [rsp+570h+var_230]
  0000000140B95DF4  imul    rbx, rsi
  0000000140B95DF8  add     rbx, [rsp+570h+var_370]
  0000000140B95E00  test    byte ptr [rsp+570h+var_520], 1
  0000000140B95E05  mov     rdi, [rsp+570h+var_1C8]
  0000000140B95E0D  cmovz   rbx, rdi
  0000000140B95E11  mov     rax, [rsp+570h+var_B0]
  0000000140B95E19  lea     r11, [rsp+rax+570h+var_570]
  0000000140B95E1D  add     r11, 570h
  0000000140B95E24  imul    r11, rsi
  0000000140B95E28  add     r11, [rsp+570h+var_3D0]
  0000000140B95E30  test    byte ptr [rsp+570h+var_430], 1
  0000000140B95E38  not     r14
  0000000140B95E3B  mov     rax, [rsp+570h+var_4B8]
  0000000140B95E43  cmovz   r14, rax
  0000000140B95E47  not     r10
  0000000140B95E4A  cmovz   r10, rax
  0000000140B95E4E  cmovz   rbp, rax
  0000000140B95E52  mov     [rsp+570h+var_3D0], rbp
  0000000140B95E5A  mov     rsi, [rsp+570h+var_540]
  0000000140B95E5F  cmovz   rsi, rax
  0000000140B95E63  mov     [rsp+570h+var_540], rsi
  0000000140B95E68  cmovz   r12, rax
  0000000140B95E6C  cmovz   r11, rax
  0000000140B95E70  mov     rax, [rsp+570h+var_3A8]
  0000000140B95E78  not     rax
  0000000140B95E7B  mov     rsi, [rsp+570h+var_A8]
  0000000140B95E83  add     rsi, rsp
  0000000140B95E86  add     rsi, 570h
  0000000140B95E8D  imul    rsi, r15
  0000000140B95E91  not     rsi
  0000000140B95E94  and     rsi, rax
  0000000140B95E97  not     rsi
  0000000140B95E9A  add     rsi, [rsp+570h+var_460]
  0000000140B95EA2  test    byte ptr [rsp+570h+var_468], 1
  0000000140B95EAA  not     r8
  0000000140B95EAD  cmovnz  r8, rdi
  0000000140B95EB1  cmovnz  rdx, rdi
  0000000140B95EB5  cmovnz  rsi, rdi
  0000000140B95EB9  mov     rax, [rsp+570h+var_238]
  0000000140B95EC1  lea     rdi, [rsp+rax+570h+var_570]
  0000000140B95EC5  add     rdi, 570h
  0000000140B95ECC  imul    rdi, [rsp+570h+var_230]
  0000000140B95ED5  add     rdi, [rsp+570h+var_408]
  0000000140B95EDD  mov     rax, [rsp+570h+var_418]
  0000000140B95EE5  not     rax
  0000000140B95EE8  not     rdi
  0000000140B95EEB  and     rdi, rax
  0000000140B95EEE  test    byte ptr [rsp+570h+var_270], 1
  0000000140B95EF6  not     r9
  0000000140B95EF9  mov     rax, [rsp+570h+var_4B0]
  0000000140B95F01  cmovnz  r9, rax
  0000000140B95F05  not     rdi
  0000000140B95F08  cmovnz  rdi, rax
  0000000140B95F0C  mov     rax, [rsp+570h+var_560]
  0000000140B95F11  mov     rbp, [rsp+570h+var_558]
  0000000140B95F16  lea     rbp, [rax+rbp*2]
  0000000140B95F1A  test    r14, 0
  0000000140B95F21  call    locret_140B95F31  ; -> locret_140B95F31
  0000000140B95F26  jz      loc_140B95F32
  0000000140B95F2C  jmp     loc_140B94B3E
  0000000140B95F31  retn
  0000000140B95F32  nop
  0000000140B95F33  jmp     loc_140B95F7E
  0000000140B95F38  mov     rax, 212911D7F1437278h
  0000000140B95F42  mov     rax, 967ACF3D0DF7825Eh
  0000000140B95F4C  mov     rax, 0CEAC961A68793A0Ch
  0000000140B95F56  mov     rax, 0B9EE7430D11C0888h
  0000000140B95F60  test    r15, 0
  0000000140B95F67  call    locret_140B95F77  ; -> locret_140B95F77
  0000000140B95F6C  jno     loc_140B95F78
  0000000140B95F72  jmp     loc_140B960C8
  0000000140B95F77  retn
  0000000140B95F78  nop
  0000000140B95F79  jmp     loc_140B930AD
  0000000140B95F7E  mov     rax, 212911D7F1437278h
  0000000140B95F88  mov     rax, 967ACF3D0DF7825Eh
  0000000140B95F92  mov     rax, 0CEAC961A68793A0Ch
  0000000140B95F9C  mov     rax, 0B9EE7430D11C0888h
  0000000140B95FA6  mov     rax, 9A1CF003A56328D5h
  0000000140B95FB0  mov     rax, 77132F57EB5E08DAh
  0000000140B95FBA  mov     rax, 9A1CF003A56328D5h
  0000000140B95FC4  mov     rax, 77132F57EB5E08DAh
  0000000140B95FCE  mov     rax, 9A1CF003A56328D5h
  0000000140B95FD8  mov     rax, 77132F57EB5E08DAh
  0000000140B95FE2  mov     [r13+0], rbp
  0000000140B95FE6  mov     rax, [rsp+570h+var_3E8]
  0000000140B95FEE  mov     r13, [rsp+570h+var_3D8]
  0000000140B95FF6  mov     [r13+0], rax
  0000000140B95FFA  mov     rax, [rsp+570h+var_3E0]
  0000000140B96002  mov     r13, [rsp+570h+var_478]
  0000000140B9600A  mov     [r13+0], rax
  0000000140B9600E  mov     rax, [rsp+570h+var_4C0]
  0000000140B96016  mov     r13, [rsp+570h+var_3B8]
  0000000140B9601E  mov     [r13+0], rax
  0000000140B96022  mov     rax, [rsp+570h+var_288]
  0000000140B9602A  mov     r13, [rsp+570h+var_548]
  0000000140B9602F  mov     [r13+0], rax
  0000000140B96033  mov     rax, [rsp+570h+var_298]
  0000000140B9603B  not     rax
  0000000140B9603E  mov     r13, [rsp+570h+var_508]
  0000000140B96043  mov     [r13+0], rax
  0000000140B96047  mov     r13, [rsp+570h+var_2A0]
  0000000140B9604F  not     r13
  0000000140B96052  mov     rax, [rsp+570h+var_200]
  0000000140B9605A  mov     [rax], r13
  0000000140B9605D  mov     rax, [rsp+570h+var_1C0]
  0000000140B96065  mov     r13, [rsp+570h+var_3B0]
  0000000140B9606D  mov     [r13+0], rax
  0000000140B96071  mov     rax, [rsp+570h+var_290]
  0000000140B96079  mov     [r14], rax
  0000000140B9607C  mov     r14, [rsp+570h+var_340]
  0000000140B96084  mov     [r9], r14
  0000000140B96087  mov     rax, [rsp+570h+var_50]
  0000000140B9608F  mov     r9, [rsp+570h+var_100]
  0000000140B96097  mov     [r9], rax
  0000000140B9609A  mov     rax, [rsp+570h+var_88]
  0000000140B960A2  mov     r9, [rsp+570h+var_3C0]
  0000000140B960AA  mov     [r9], rax
  0000000140B960AD  mov     rax, [rsp+570h+var_1B0]
  0000000140B960B5  mov     r9, [rsp+570h+var_3C8]
  0000000140B960BD  mov     [r9], rax
  0000000140B960C0  mov     rax, [rsp+570h+var_90]
  0000000140B960C8  mov     [r8], rax
  0000000140B960CB  mov     rax, [rsp+570h+var_80]
  0000000140B960D3  mov     r8, [rsp+570h+var_4E0]
  0000000140B960DB  mov     [r8], rax
  0000000140B960DE  mov     rax, [rsp+570h+var_1A0]
  0000000140B960E6  mov     r8, [rsp+570h+var_F8]
  0000000140B960EE  mov     [r8], rax
  0000000140B960F1  mov     rax, [rsp+570h+var_348]
  0000000140B960F9  mov     [r10], rax
  0000000140B960FC  mov     rax, [rsp+570h+var_70]
  0000000140B96104  mov     r8, [rsp+570h+var_3D0]
  0000000140B9610C  mov     [r8], rax
  0000000140B9610F  mov     rax, [rsp+570h+var_78]
  0000000140B96117  mov     r8, [rsp+570h+var_540]
  0000000140B9611C  mov     [r8], rax
  0000000140B9611F  mov     rax, [rsp+570h+var_68]
  0000000140B96127  mov     [r12], rax
  0000000140B9612B  mov     rax, [rsp+570h+var_1A8]
  0000000140B96133  mov     [rdx], rax
  0000000140B96136  mov     rax, [rsp+570h+var_1B8]
  0000000140B9613E  mov     rdx, [rsp+570h+var_400]
  0000000140B96146  mov     [rdx], rax
  0000000140B96149  mov     rax, [rsp+570h+var_60]
  0000000140B96151  mov     [rcx], rax
  0000000140B96154  mov     rax, [rsp+570h+var_58]
  0000000140B9615C  mov     rcx, [rsp+570h+var_4E8]
  0000000140B96164  mov     [rcx], rax
  0000000140B96167  mov     rax, [rsp+570h+var_1D0]
  0000000140B9616F  mov     [rbx], rax
  0000000140B96172  mov     rax, [rsp+570h+var_48]
  0000000140B9617A  mov     [r11], rax
  0000000140B9617D  mov     rax, [rsp+570h+var_420]
  0000000140B96185  mov     [rsi], rax
  0000000140B96188  mov     rax, [rsp+570h+var_480]
  0000000140B96190  not     rax
  0000000140B96193  mov     [rdi], rax
  0000000140B96196  mov     rax, [rsp+570h+var_410]
  0000000140B9619E  not     rax
  0000000140B961A1  mov     rcx, [rsp+570h+var_250]
  0000000140B961A9  mov     [rcx], rax
  0000000140B961AC  mov     rax, [rsp+570h+var_570]
  0000000140B961B0  not     rax
  0000000140B961B3  mov     rcx, [rsp+570h+var_368]
  0000000140B961BB  mov     [rcx], rax
  0000000140B961BE  mov     rax, [rsp+570h+var_538]
  0000000140B961C3  not     rax
  0000000140B961C6  mov     rcx, [rsp+570h+var_490]
  0000000140B961CE  mov     [rcx], rax
  0000000140B961D1  mov     rax, [rsp+570h+var_470]
  0000000140B961D9  imul    rax, [rsp+570h+var_4F8]
  0000000140B961DF  add     rax, [rsp+570h+var_488]
  0000000140B961E7  mov     rcx, [rsp+570h+var_248]
  0000000140B961EF  mov     [rcx], rax
  0000000140B961F2  mov     rax, [rsp+570h+var_500]
  0000000140B961F7  mov     rcx, [rsp+570h+var_358]
  0000000140B961FF  lea     rax, [rcx+rax*2]
  0000000140B96203  mov     rcx, [rsp+570h+var_360]
  0000000140B9620B  add     rax, rcx
  0000000140B9620E  inc     rax
  0000000140B96211  mov     r8, [rsp+570h+var_A0]
  0000000140B96219  add     r8, r14
  0000000140B9621C  imul    r8, r15
  0000000140B96220  mov     rcx, r8
  0000000140B96223  mov     rdx, [rsp+570h+var_3F8]
  0000000140B9622B  and     r8, rdx
  0000000140B9622E  not     rdx
  0000000140B96231  not     rcx
  0000000140B96234  and     rcx, rdx
  0000000140B96237  mov     rdx, rcx
  0000000140B9623A  not     rdx
  0000000140B9623D  not     r8
  0000000140B96240  and     r8, rdx
  0000000140B96243  mov     rdx, r8
  0000000140B96246  not     rdx
  0000000140B96249  add     rdx, rdx
  0000000140B9624C  add     rcx, rcx
  0000000140B9624F  sub     rdx, rcx
  0000000140B96252  add     rdx, r8
  0000000140B96255  mov     rcx, rdx
  0000000140B96258  mov     r11, [rsp+570h+var_4D8]
  0000000140B96260  and     rcx, r11
  0000000140B96263  mov     r8, [rsp+570h+var_4F0]
  0000000140B9626B  mov     [r8], rax
  0000000140B9626E  mov     rax, rcx
  0000000140B96271  not     rax
  0000000140B96274  mov     r9, [rsp+570h+var_510]
  0000000140B96279  mov     r8, r9
  0000000140B9627C  and     rcx, r9
  0000000140B9627F  and     r9, rax
  0000000140B96282  mov     r10, [rsp+570h+var_350]
  0000000140B9628A  and     rax, r10
  0000000140B9628D  and     r10, rdx
  0000000140B96290  not     r10
  0000000140B96293  not     rdx
  0000000140B96296  and     r8, rdx
  0000000140B96299  not     r8
  0000000140B9629C  and     r8, r10
  0000000140B9629F  not     r8
  0000000140B962A2  and     r8, r11
  0000000140B962A5  mov     r10, [rsp+570h+var_4D0]
  0000000140B962AD  not     r10
  0000000140B962B0  and     rdx, r10
  0000000140B962B3  not     rdx
  0000000140B962B6  add     r8, r8
  0000000140B962B9  sub     rdx, r8
  0000000140B962BC  sub     rdx, rax
  0000000140B962BF  sub     rdx, r9
  0000000140B962C2  not     rcx
  0000000140B962C5  lea     rax, [rdx+rcx*2]
  0000000140B962C9  mov     rcx, [rsp+570h+var_498]
  0000000140B962D1  add     rsp, 530h
  0000000140B962D8  pop     rbx
  0000000140B962D9  pop     rbp
  0000000140B962DA  pop     rdi
  0000000140B962DB  pop     rsi
  0000000140B962DC  pop     r12
  0000000140B962DE  pop     r13
  0000000140B962E0  pop     r14
  0000000140B962E2  pop     r15
  0000000140B962E4  jmp     rax

