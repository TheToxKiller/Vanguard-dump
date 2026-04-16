// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427EF844                          ║
// ║  VA        : 0x1427EF844                            ║
// ║  RVA       : 0x27EF844                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140217625  sub_140217618
//   0x1402B745F  sub_1402B7456
//   0x1402B7C64  ??
//
// ── CALLS TO (30) ──
//   0x1427EF846  sub_1427EF844
//   0x1427EF848  sub_1427EF844
//   0x1427EF84A  sub_1427EF844
//   0x1427EF84C  sub_1427EF844
//   0x1427EF84D  sub_1427EF844
//   0x1427EF84E  sub_1427EF844
//   0x1427EF84F  sub_1427EF844
//   0x1427EF850  sub_1427EF844
//   0x1427EF857  sub_1427EF844
//   0x1427EF85F  sub_1427EF844
//   0x1427EF867  sub_1427EF844
//   0x1427EF86A  sub_1427EF844
//   0x1427EF872  sub_1427EF844
//   0x1427EF875  sub_1427EF844
//   0x1427EF87D  sub_1427EF844
//   0x1427EF880  sub_1427EF844
//   0x1427EF883  sub_1427EF844
//   0x1427EF886  sub_1427EF844
//   0x1427EF889  sub_1427EF844
//   0x1427EF88C  sub_1427EF844
//   0x1427EF896  sub_1427EF844
//   0x1427EF899  sub_1427EF844
//   0x1427EF8A3  sub_1427EF844
//   0x1427EF8A7  sub_1427EF844
//   0x1427EF8AB  sub_1427EF844
//   0x1427EF8AF  sub_1427EF844
//   0x1427EF8B2  sub_1427EF844
//   0x1427EF8BC  sub_1427EF844
//   0x1427EF8C0  sub_1427EF844
//   0x1427EF8C3  sub_1427EF844
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14528 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217625  sub_140217618
;   0x1402B745F  sub_1402B7456
;   0x1402B7C64  ??
;
; ── Instructions ───────────────────────────────
  00000001427EF844  push    r15
  00000001427EF846  push    r14
  00000001427EF848  push    r13
  00000001427EF84A  push    r12
  00000001427EF84C  push    rsi
  00000001427EF84D  push    rdi
  00000001427EF84E  push    rbp
  00000001427EF84F  push    rbx
  00000001427EF850  sub     rsp, 4F8h
  00000001427EF857  mov     r9, [rsp+538h+arg_200]
  00000001427EF85F  mov     rax, [rsp+538h+arg_18]
  00000001427EF867  not     rax
  00000001427EF86A  mov     rcx, [rsp+538h+arg_D0]
  00000001427EF872  not     rcx
  00000001427EF875  mov     rdx, [rsp+538h+arg_108]
  00000001427EF87D  not     rdx
  00000001427EF880  and     rdx, rcx
  00000001427EF883  and     rdx, rax
  00000001427EF886  mov     rax, rdx
  00000001427EF889  not     rax
  00000001427EF88C  mov     rcx, 0B5EEFFEDEFFF3F7Bh
  00000001427EF896  or      rcx, r9
  00000001427EF899  mov     r14, 506A4BD254B379D1h
  00000001427EF8A3  imul    r14, rcx
  00000001427EF8A7  imul    rax, r14
  00000001427EF8AB  imul    r14, rdx
  00000001427EF8AF  add     r14, rax
  00000001427EF8B2  mov     rax, 7A6D1B9C15B937FFh
  00000001427EF8BC  imul    rax, r14
  00000001427EF8C0  mov     r8, rax
  00000001427EF8C3  mov     [rsp+538h+var_470], rax
  00000001427EF8CB  imul    eax, r14d, 0C3B8CD98h
  00000001427EF8D2  mov     [rsp+538h+var_440], rax
  00000001427EF8DA  mov     rdi, [rsp+rax+538h]
  00000001427EF8E2  bt      rdi, 3Ch ; '<'
  00000001427EF8E7  setnb   byte ptr [rsp+538h+var_220]
  00000001427EF8EF  imul    eax, r14d, 6AA82C40h
  00000001427EF8F6  mov     [rsp+538h+var_260], rax
  00000001427EF8FE  mov     r11, [rsp+rax+538h]
  00000001427EF906  lea     ecx, ds:0[r14*8]
  00000001427EF90E  sub     ecx, r14d
  00000001427EF911  mov     dword ptr [rsp+538h+var_3B8], ecx
  00000001427EF918  mov     rax, r11
  00000001427EF91B  shl     rax, cl
  00000001427EF91E  mov     [rsp+538h+var_290], rax
  00000001427EF926  imul    ecx, r14d, 39h ; '9'
  00000001427EF92A  mov     dword ptr [rsp+538h+var_3B0], ecx
  00000001427EF931  mov     rdx, r11
  00000001427EF934  shr     rdx, cl
  00000001427EF937  mov     [rsp+538h+var_2A0], rdx
  00000001427EF93F  mov     rcx, rax
  00000001427EF942  not     rcx
  00000001427EF945  mov     [rsp+538h+var_3A0], rcx
  00000001427EF94D  mov     rax, rdx
  00000001427EF950  not     rax
  00000001427EF953  mov     [rsp+538h+var_3A8], rax
  00000001427EF95B  mov     rdx, rcx
  00000001427EF95E  and     rdx, rax
  00000001427EF961  mov     rax, r8
  00000001427EF964  and     rax, rdx
  00000001427EF967  not     rax
  00000001427EF96A  not     rdx
  00000001427EF96D  mov     rcx, 558696185F8B0E44h
  00000001427EF977  imul    rcx, r14
  00000001427EF97B  mov     [rsp+538h+var_478], rcx
  00000001427EF983  and     rdx, rcx
  00000001427EF986  not     rdx
  00000001427EF989  and     rdx, rax
  00000001427EF98C  mov     [rsp+538h+var_4C8], rdx
  00000001427EF991  lea     rdx, [rsp+538h]
  00000001427EF999  mov     rcx, rdx
  00000001427EF99C  not     rcx
  00000001427EF99F  mov     rax, rcx
  00000001427EF9A2  mov     r8, rcx
  00000001427EF9A5  shl     rax, 5
  00000001427EF9A9  lea     rax, [rax+rax*8]
  00000001427EF9AD  imul    rcx, rdx, 0FFFFFFFFFFFFFEE1h
  00000001427EF9B4  mov     rsi, rdx
  00000001427EF9B7  sub     rcx, rax
  00000001427EF9BA  mov     [rsp+538h+var_368], rcx
  00000001427EF9C2  mov     rax, r9
  00000001427EF9C5  shr     rax, 23h
  00000001427EF9C9  not     eax
  00000001427EF9CB  and     eax, 3
  00000001427EF9CE  mov     rcx, r9
  00000001427EF9D1  shr     rcx, 12h
  00000001427EF9D5  not     ecx
  00000001427EF9D7  and     ecx, 40401h
  00000001427EF9DD  imul    rcx, rax
  00000001427EF9E1  mov     rdx, rcx
  00000001427EF9E4  mov     [rsp+538h+var_1E0], rcx
  00000001427EF9EC  imul    rax, r8, -78h
  00000001427EF9F0  mov     r10, r8
  00000001427EF9F3  mov     [rsp+538h+var_228], r8
  00000001427EF9FB  imul    rcx, rsi, -77h
  00000001427EF9FF  mov     r12, rsi
  00000001427EFA02  add     rcx, rax
  00000001427EFA05  mov     [rsp+538h+var_1A8], rcx
  00000001427EFA0D  mov     rax, r9
  00000001427EFA10  mov     [rsp+538h+var_98], r9
  00000001427EFA18  mov     r8d, eax
  00000001427EFA1B  not     r8d
  00000001427EFA1E  mov     r9, r8
  00000001427EFA21  mov     [rsp+538h+var_528], r8
  00000001427EFA26  imul    r8d, r14d, 0BEEC9070h
  00000001427EFA2D  mov     [rsp+538h+var_4D8], r8
  00000001427EFA32  imul    r8d, r14d, 5F764838h
  00000001427EFA39  mov     [rsp+538h+var_360], r8
  00000001427EFA41  imul    r8d, r14d, 0BBB9BD00h
  00000001427EFA48  mov     [rsp+538h+var_538], r8
  00000001427EFA4C  imul    r8d, r14d, 0B5AAA0B1h
  00000001427EFA53  mov     [rsp+538h+var_4F0], r8
  00000001427EFA58  imul    r8d, r14d, 0AEEE6F40h
  00000001427EFA5F  mov     [rsp+538h+var_488], r8
  00000001427EFA67  imul    r8d, r14d, 1FFC4260h
  00000001427EFA6E  mov     [rsp+538h+var_4A0], r8
  00000001427EFA76  test    dl, 1
  00000001427EFA79  mov     rdx, [rsp+r8+538h]
  00000001427EFA81  mov     [rsp+538h+var_288], rdx
  00000001427EFA89  cmovnz  rcx, rdx
  00000001427EFA8D  mov     [rsp+538h+var_3F0], rcx
  00000001427EFA95  shr     rax, 26h
  00000001427EFA99  and     eax, 401h
  00000001427EFA9E  mov     ecx, r9d
  00000001427EFAA1  shr     ecx, 4
  00000001427EFAA4  and     ecx, 1000C01h
  00000001427EFAAA  imul    rcx, rax
  00000001427EFAAE  mov     [rsp+538h+var_498], rcx
  00000001427EFAB6  mov     r8, [rsp+538h+arg_F8]
  00000001427EFABE  mov     eax, r8d
  00000001427EFAC1  not     eax
  00000001427EFAC3  mov     ecx, eax
  00000001427EFAC5  shr     ecx, 8
  00000001427EFAC8  and     ecx, 11h
  00000001427EFACB  mov     edx, eax
  00000001427EFACD  shr     edx, 1Dh
  00000001427EFAD0  and     edx, 0FFFFFFFDh
  00000001427EFAD3  imul    rdx, rcx
  00000001427EFAD7  mov     r9, rdx
  00000001427EFADA  mov     [rsp+538h+var_460], rdx
  00000001427EFAE2  mov     ecx, eax
  00000001427EFAE4  shr     ecx, 3
  00000001427EFAE7  and     ecx, 9
  00000001427EFAEA  mov     rbx, r8
  00000001427EFAED  shr     r8, 20h
  00000001427EFAF1  not     r8d
  00000001427EFAF4  and     r8d, 400001h
  00000001427EFAFB  imul    r8, rcx
  00000001427EFAFF  mov     r15, r8
  00000001427EFB02  mov     [rsp+538h+var_408], r8
  00000001427EFB0A  mov     rcx, rdi
  00000001427EFB0D  shr     rcx, 26h
  00000001427EFB11  not     ecx
  00000001427EFB13  and     ecx, 11h
  00000001427EFB16  mov     edx, edi
  00000001427EFB18  and     edx, 45h
  00000001427EFB1B  imul    rdx, rcx
  00000001427EFB1F  mov     rsi, rdx
  00000001427EFB22  mov     [rsp+538h+var_340], rdx
  00000001427EFB2A  mov     ecx, edi
  00000001427EFB2C  not     ecx
  00000001427EFB2E  shr     ecx, 14h
  00000001427EFB31  and     ecx, 3
  00000001427EFB34  mov     rdx, rdi
  00000001427EFB37  shr     rdx, 23h
  00000001427EFB3B  not     edx
  00000001427EFB3D  and     edx, 48081h
  00000001427EFB43  imul    rdx, rcx
  00000001427EFB47  mov     [rsp+538h+var_4C0], rdx
  00000001427EFB4C  mov     rcx, r11
  00000001427EFB4F  mov     [rsp+538h+var_430], r11
  00000001427EFB57  mov     r8, r11
  00000001427EFB5A  shl     r8, 13h
  00000001427EFB5E  not     r8
  00000001427EFB61  shr     rcx, 2Dh
  00000001427EFB65  not     rcx
  00000001427EFB68  and     rcx, r8
  00000001427EFB6B  mov     r11, 19B4F83604874E6Bh
  00000001427EFB75  or      r11, rcx
  00000001427EFB78  not     rcx
  00000001427EFB7B  mov     rdx, 0E64B07C9FB78B194h
  00000001427EFB85  or      rdx, rcx
  00000001427EFB88  and     r11, rdx
  00000001427EFB8B  mov     [rsp+538h+var_4D0], r11
  00000001427EFB90  mov     rcx, r8
  00000001427EFB93  shr     rcx, 1Fh
  00000001427EFB97  not     ecx
  00000001427EFB99  and     ecx, 100001h
  00000001427EFB9F  shr     r8, 13h
  00000001427EFBA3  and     r8d, 40600001h
  00000001427EFBAA  imul    r8, rcx
  00000001427EFBAE  mov     [rsp+538h+var_458], r8
  00000001427EFBB6  shr     rbx, 19h
  00000001427EFBBA  mov     ecx, ebx
  00000001427EFBBC  and     ecx, 21h
  00000001427EFBBF  mov     r11, rcx
  00000001427EFBC2  mov     [rsp+538h+var_518], rcx
  00000001427EFBC7  imul    ecx, r14d, 17FD31C8h
  00000001427EFBCE  mov     [rsp+538h+var_268], rcx
  00000001427EFBD6  add     rcx, rsp
  00000001427EFBD9  add     rcx, 538h
  00000001427EFBE0  mov     [rsp+538h+var_298], rcx
  00000001427EFBE8  mov     rdx, r15
  00000001427EFBEB  imul    rdx, rcx
  00000001427EFBEF  imul    ecx, r14d, 610FB1F0h
  00000001427EFBF6  lea     r8, [rsp+rcx+538h+var_538]
  00000001427EFBFA  add     r8, 538h
  00000001427EFC01  mov     [rsp+538h+var_258], r8
  00000001427EFC09  mov     rcx, r11
  00000001427EFC0C  imul    rcx, r8
  00000001427EFC10  add     rcx, rdx
  00000001427EFC13  imul    edx, r14d, 6F746968h
  00000001427EFC1A  mov     [rsp+538h+var_4E8], rdx
  00000001427EFC1F  add     rdx, rsp
  00000001427EFC22  add     rdx, 538h
  00000001427EFC29  imul    rdx, r9
  00000001427EFC2D  not     rdx
  00000001427EFC30  not     rcx
  00000001427EFC33  and     rcx, rdx
  00000001427EFC36  shr     eax, 5
  00000001427EFC39  and     eax, 3
  00000001427EFC3C  not     ebx
  00000001427EFC3E  and     ebx, 41h
  00000001427EFC41  imul    rbx, rax
  00000001427EFC45  mov     [rsp+538h+var_3D8], rbx
  00000001427EFC4D  mov     rax, rdi
  00000001427EFC50  shr     rax, 0Fh
  00000001427EFC54  and     eax, 1002201h
  00000001427EFC59  mov     r8, rax
  00000001427EFC5C  mov     [rsp+538h+var_450], rax
  00000001427EFC64  imul    eax, r14d, 232F15D0h
  00000001427EFC6B  mov     [rsp+538h+var_530], rax
  00000001427EFC70  lea     rdx, [rsp+rax+538h+var_538]
  00000001427EFC74  add     rdx, 538h
  00000001427EFC7B  mov     [rsp+538h+var_1C8], rdx
  00000001427EFC83  mov     rax, r8
  00000001427EFC86  imul    rax, rdx
  00000001427EFC8A  not     rax
  00000001427EFC8D  imul    edx, r14d, 7FF1098h
  00000001427EFC94  mov     [rsp+538h+var_2D0], rdx
  00000001427EFC9C  add     rdx, rsp
  00000001427EFC9F  add     rdx, 538h
  00000001427EFCA6  imul    rdx, rsi
  00000001427EFCAA  not     rdx
  00000001427EFCAD  and     rdx, rax
  00000001427EFCB0  mov     rax, rdi
  00000001427EFCB3  mov     [rsp+538h+var_208], rdi
  00000001427EFCBB  shr     rax, 3Dh
  00000001427EFCBF  not     eax
  00000001427EFCC1  mov     [rsp+538h+var_88], rax
  00000001427EFCC9  mov     r11d, eax
  00000001427EFCCC  and     r11d, 1
  00000001427EFCD0  mov     [rsp+538h+var_1F8], r11
  00000001427EFCD8  not     rdx
  00000001427EFCDB  imul    eax, r14d, 1663C810h
  00000001427EFCE2  mov     [rsp+538h+var_2C8], rax
  00000001427EFCEA  lea     r9, [rsp+rax+538h+var_538]
  00000001427EFCEE  add     r9, 538h
  00000001427EFCF5  mov     [rsp+538h+var_338], r9
  00000001427EFCFD  imul    r11, r9
  00000001427EFD01  add     r11, rdx
  00000001427EFD04  mov     r8, 468DEB1CEFAD96BEh
  00000001427EFD0E  imul    r8, r14
  00000001427EFD12  imul    rax, r10, 0FFFFFFFFFFFFFF58h
  00000001427EFD19  mov     [rsp+538h+var_378], rax
  00000001427EFD21  imul    rdx, r12, 0FFFFFFFFFFFFFF59h
  00000001427EFD28  mov     [rsp+538h+var_2C0], rdx
  00000001427EFD30  mov     rax, [rax+rdx]
  00000001427EFD34  mov     [rsp+538h+var_180], rax
  00000001427EFD3C  add     r8, rax
  00000001427EFD3F  mov     [rsp+538h+var_238], r8
  00000001427EFD47  mov     r15, 79C83F84C9B9A24Bh
  00000001427EFD51  imul    r15, r14
  00000001427EFD55  imul    eax, r14d, 0CD5147E8h
  00000001427EFD5C  mov     [rsp+538h+var_390], rax
  00000001427EFD64  mov     rax, [rsp+rax+538h]
  00000001427EFD6C  mov     [rsp+538h+var_280], rax
  00000001427EFD74  and     r15, rax
  00000001427EFD77  not     r15
  00000001427EFD7A  imul    edx, r14d, 0CCB4DC0h
  00000001427EFD81  lea     r10, [rsp+rdx+538h+var_538]
  00000001427EFD85  add     r10, 538h
  00000001427EFD8C  imul    r10, rbx
  00000001427EFD90  mov     rsi, 80DE17A301545764h
  00000001427EFD9A  imul    rsi, r14
  00000001427EFD9E  add     rsi, r15
  00000001427EFDA1  mov     rbp, 0C3EA192466E5210Ch
  00000001427EFDAB  imul    rbp, r14
  00000001427EFDAF  add     rbp, r15
  00000001427EFDB2  mov     rax, rbp
  00000001427EFDB5  not     rax
  00000001427EFDB8  mov     [rsp+538h+var_240], rax
  00000001427EFDC0  mov     r12, rsi
  00000001427EFDC3  not     r12
  00000001427EFDC6  mov     rdx, r12
  00000001427EFDC9  and     rdx, rbp
  00000001427EFDCC  mov     [rsp+538h+var_230], rdx
  00000001427EFDD4  mov     rdx, rsi
  00000001427EFDD7  and     rdx, rax
  00000001427EFDDA  mov     [rsp+538h+var_218], rdx
  00000001427EFDE2  mov     rax, 693386BBD163B1Ah
  00000001427EFDEC  imul    rax, r14
  00000001427EFDF0  add     rax, r15
  00000001427EFDF3  mov     [rsp+538h+var_270], rax
  00000001427EFDFB  mov     rax, 0ECFAE3DFFE559B67h
  00000001427EFE05  imul    rax, r14
  00000001427EFE09  add     rax, r15
  00000001427EFE0C  mov     [rsp+538h+var_510], rax
  00000001427EFE11  imul    r13d, r14d, 0AD550588h
  00000001427EFE18  lea     rax, [rsp+r13+538h+var_538]
  00000001427EFE1C  add     rax, 538h
  00000001427EFE22  imul    edx, r14d, 0E64B778h
  00000001427EFE29  mov     [rsp+538h+var_400], rdx
  00000001427EFE31  imul    edx, r14d, 9121609Dh
  00000001427EFE38  mov     [rsp+538h+var_248], rdx
  00000001427EFE40  imul    edx, r14d, 75DA1048h
  00000001427EFE47  mov     [rsp+538h+var_500], rdx
  00000001427EFE4C  imul    edx, r14d, 0B5541620h
  00000001427EFE53  mov     [rsp+538h+var_480], rdx
  00000001427EFE5B  imul    r8d, r14d, 6C4195F8h
  00000001427EFE62  mov     [rsp+538h+var_3F8], r8
  00000001427EFE6A  imul    edx, r14d, 0BD5326B8h
  00000001427EFE71  mov     [rsp+538h+var_4F8], rdx
  00000001427EFE76  imul    edx, r14d, 5DDCDE80h
  00000001427EFE7D  mov     [rsp+538h+var_4E0], rdx
  00000001427EFE82  imul    ebx, r14d, 2195AC18h
  00000001427EFE89  mov     [rsp+538h+var_3E8], rbx
  00000001427EFE91  imul    edx, r14d, 665A6E0h
  00000001427EFE98  mov     [rsp+538h+var_4B8], rdx
  00000001427EFEA0  imul    edx, r14d, 5910A158h
  00000001427EFEA7  mov     [rsp+538h+var_4A8], rdx
  00000001427EFEAF  test    byte ptr [rsp+538h+var_4C0], 1
  00000001427EFEB4  cmovnz  r11, rax
  00000001427EFEB8  not     rcx
  00000001427EFEBB  mov     rax, [rcx+r10]
  00000001427EFEBF  mov     [rsp+538h+var_200], rax
  00000001427EFEC7  mov     r13, [rsp+538h+var_4D0]
  00000001427EFECC  mov     rax, r13
  00000001427EFECF  not     rax
  00000001427EFED2  shr     rax, 12h
  00000001427EFED6  mov     rcx, 200000001h
  00000001427EFEE0  and     rcx, rax
  00000001427EFEE3  mov     eax, r13d
  00000001427EFEE6  and     eax, 801h
  00000001427EFEEB  imul    rcx, rax
  00000001427EFEEF  mov     [rsp+538h+var_468], rcx
  00000001427EFEF7  lea     eax, [r14+r14*4]
  00000001427EFEFB  lea     r9d, [rax+rax*4]
  00000001427EFEFF  add     r9d, r14d
  00000001427EFF02  and     r9b, 3Eh
  00000001427EFF06  mov     dword ptr [rsp+538h+var_2F8], r9d
  00000001427EFF0E  imul    edx, r14d, 8ABBB9BDh
  00000001427EFF15  mov     [rsp+538h+var_428], rdx
  00000001427EFF1D  mov     ecx, edx
  00000001427EFF1F  shr     rdi, cl
  00000001427EFF22  mov     rax, [rsp+538h+var_4C8]
  00000001427EFF27  mov     ecx, r9d
  00000001427EFF2A  shr     rax, cl
  00000001427EFF2D  not     edi
  00000001427EFF2F  and     edi, edx
  00000001427EFF31  mov     [rsp+538h+var_2F0], rdi
  00000001427EFF39  not     eax
  00000001427EFF3B  and     eax, edx
  00000001427EFF3D  imul    eax, edi
  00000001427EFF40  and     eax, edx
  00000001427EFF42  lea     rcx, [rsp+r8+538h+var_538]
  00000001427EFF46  add     rcx, 538h
  00000001427EFF4D  imul    rcx, [rsp+538h+var_498]
  00000001427EFF56  mov     [rsp+538h+var_90], rcx
  00000001427EFF5E  imul    edx, r14d, 64428560h
  00000001427EFF65  mov     [rsp+538h+var_1D8], rdx
  00000001427EFF6D  add     rdx, rsp
  00000001427EFF70  add     rdx, 538h
  00000001427EFF77  mov     [rsp+538h+var_210], rdx
  00000001427EFF7F  mov     r10, [rsp+538h+var_1E0]
  00000001427EFF87  imul    r10, rdx
  00000001427EFF8B  add     r10, rcx
  00000001427EFF8E  imul    r8d, r14d, 7440A690h
  00000001427EFF95  mov     [rsp+538h+var_3D0], r8
  00000001427EFF9D  imul    edx, r14d, 677558D0h
  00000001427EFFA4  mov     [rsp+538h+var_3E0], rdx
  00000001427EFFAC  imul    ecx, r14d, 4CC3D28h
  00000001427EFFB3  mov     [rsp+538h+var_490], rcx
  00000001427EFFBB  test    al, 1
  00000001427EFFBD  lea     r9, [rsp+rcx+538h]
  00000001427EFFC5  cmovz   r9, r10
  00000001427EFFC9  xor     edi, edi
  00000001427EFFCB  bt      r13, 35h ; '5'
  00000001427EFFD0  setnb   dil
  00000001427EFFD4  mov     [rsp+538h+var_350], rdi
  00000001427EFFDC  imul    eax, r14d, 0B886E990h
  00000001427EFFE3  mov     [rsp+538h+var_1D0], rax
  00000001427EFFEB  add     rax, rsp
  00000001427EFFEE  add     rax, 538h
  00000001427EFFF4  imul    rax, [rsp+538h+var_408]
  00000001427EFFFD  lea     rcx, [rsp+rbx+538h+var_538]
  00000001427F0001  add     rcx, 538h
  00000001427F0008  mov     [rsp+538h+var_278], rcx
  00000001427F0010  mov     r10, [rsp+538h+var_518]
  00000001427F0015  imul    r10, rcx
  00000001427F0019  add     r10, rax
  00000001427F001C  not     r10
  00000001427F001F  lea     rax, [rsp+rdx+538h+var_538]
  00000001427F0023  add     rax, 538h
  00000001427F0029  imul    rax, [rsp+538h+var_460]
  00000001427F0032  not     rax
  00000001427F0035  and     rax, r10
  00000001427F0038  imul    ecx, r14d, 0C8850AC0h
  00000001427F003F  mov     [rsp+538h+var_418], rcx
  00000001427F0047  lea     r10, [rsp+rcx+538h+var_538]
  00000001427F004B  add     r10, 538h
  00000001427F0052  imul    r10, [rsp+538h+var_3D8]
  00000001427F005B  not     rax
  00000001427F005E  mov     rax, [r10+rax]
  00000001427F0062  mov     [rsp+538h+var_1B8], rax
  00000001427F006A  not     r13d
  00000001427F006D  shr     r13d, 4
  00000001427F0071  and     r13d, 21h
  00000001427F0075  mov     [rsp+538h+var_4D0], r13
  00000001427F007A  mov     rax, [rsp+538h+var_4E0]
  00000001427F007F  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F0083  add     rcx, 538h
  00000001427F008A  mov     [rsp+538h+var_B0], rcx
  00000001427F0092  imul    rdi, rcx
  00000001427F0096  not     rdi
  00000001427F0099  lea     r10, [rsp+r8+538h+var_538]
  00000001427F009D  add     r10, 538h
  00000001427F00A4  imul    r10, r13
  00000001427F00A8  not     r10
  00000001427F00AB  and     r10, rdi
  00000001427F00AE  imul    eax, r14d, 77737A00h
  00000001427F00B5  mov     [rsp+538h+var_508], rax
  00000001427F00BA  add     rax, rsp
  00000001427F00BD  add     rax, 538h
  00000001427F00C3  imul    rax, [rsp+538h+var_458]
  00000001427F00CC  not     r10
  00000001427F00CF  add     r10, rax
  00000001427F00D2  mov     rax, [r11]
  00000001427F00D5  mov     [rsp+538h+var_1A0], rax
  00000001427F00DD  mov     rax, [r9]
  00000001427F00E0  mov     [rsp+538h+var_348], rax
  00000001427F00E8  imul    eax, r14d, 0B22142B0h
  00000001427F00EF  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F00F3  add     rcx, 538h
  00000001427F00FA  mov     [rsp+538h+var_2A8], rcx
  00000001427F0102  mov     rax, [rsp+rax+538h]
  00000001427F010A  mov     [rsp+538h+var_188], rax
  00000001427F0112  imul    r8d, r14d, 0C085FA28h
  00000001427F0119  mov     [rsp+538h+var_198], r8
  00000001427F0121  imul    r9d, r14d, 72A73CD8h
  00000001427F0128  mov     [rsp+538h+var_B8], r9
  00000001427F0130  imul    eax, r14d, 0BA205348h
  00000001427F0137  mov     [rsp+538h+var_388], rax
  00000001427F013F  imul    eax, r14d, 11978AE8h
  00000001427F0146  mov     [rsp+538h+var_4B0], rax
  00000001427F014E  imul    eax, r14d, 6DDAFFB0h
  00000001427F0155  mov     [rsp+538h+var_398], rax
  00000001427F015D  imul    ebx, r14d, 0FFE2130h
  00000001427F0164  mov     [rsp+538h+var_2B0], rbx
  00000001427F016C  imul    edx, r14d, 332D370h
  00000001427F0173  mov     [rsp+538h+var_520], rdx
  00000001427F0178  imul    eax, r14d, 19969B80h
  00000001427F017F  mov     [rsp+538h+var_1E8], rax
  00000001427F0187  test    byte ptr [rsp+538h+var_468], 1
  00000001427F018F  cmovnz  r10, rcx
  00000001427F0193  mov     rax, [r10]
  00000001427F0196  mov     [rsp+538h+var_48], rax
  00000001427F019E  imul    eax, r14d, 0B087D8F8h
  00000001427F01A5  mov     rax, [rsp+rax+538h]
  00000001427F01AD  mov     [rsp+538h+var_50], rax
  00000001427F01B5  mov     rax, 4D212CD75B55AD9Eh
  00000001427F01BF  imul    rax, r14
  00000001427F01C3  mov     [rsp+538h+var_250], rax
  00000001427F01CB  mov     rcx, 0BB2F20A92F549BD6h
  00000001427F01D5  imul    rcx, r14
  00000001427F01D9  mov     rax, [rsp+538h+arg_A0]
  00000001427F01E1  mov     [rsp+538h+var_1F0], rax
  00000001427F01E9  mov     rax, [rsp+538h+var_4D8]
  00000001427F01EE  mov     rax, [rsp+rax+538h]
  00000001427F01F6  mov     [rsp+538h+var_438], rax
  00000001427F01FE  mov     rax, [rsp+538h+var_360]
  00000001427F0206  mov     rax, [rsp+rax+538h]
  00000001427F020E  mov     [rsp+538h+var_358], rax
  00000001427F0216  mov     rax, [rsp+538h+var_538]
  00000001427F021A  mov     rax, [rsp+rax+538h]
  00000001427F0222  mov     [rsp+538h+var_448], rax
  00000001427F022A  mov     rax, [rsp+538h+var_488]
  00000001427F0232  mov     rax, [rsp+rax+538h]
  00000001427F023A  mov     [rsp+538h+var_1C0], rax
  00000001427F0242  mov     rax, [rsp+538h+var_368]
  00000001427F024A  mov     rax, [rax]
  00000001427F024D  mov     [rsp+538h+var_190], rax
  00000001427F0255  mov     rax, [rsp+538h+var_400]
  00000001427F025D  mov     rdi, [rsp+rax+538h]
  00000001427F0265  mov     [rsp+538h+var_380], rdi
  00000001427F026D  mov     r11, [rsp+538h+var_500]
  00000001427F0272  mov     rax, [rsp+r11+538h]
  00000001427F027A  mov     [rsp+538h+var_3C8], rax
  00000001427F0282  mov     rax, [rsp+538h+var_480]
  00000001427F028A  mov     rax, [rsp+rax+538h]
  00000001427F0292  mov     [rsp+538h+var_410], rax
  00000001427F029A  mov     rax, [rsp+r8+538h]
  00000001427F02A2  mov     [rsp+538h+var_3C0], rax
  00000001427F02AA  mov     rax, [rsp+r9+538h]
  00000001427F02B2  mov     [rsp+538h+var_80], rax
  00000001427F02BA  mov     rax, [rsp+538h+var_490]
  00000001427F02C2  mov     rax, [rsp+rax+538h]
  00000001427F02CA  mov     [rsp+538h+var_78], rax
  00000001427F02D2  mov     rax, [rsp+rbx+538h]
  00000001427F02DA  mov     [rsp+538h+var_70], rax
  00000001427F02E2  mov     rax, [rsp+rdx+538h]
  00000001427F02EA  mov     [rsp+538h+var_68], rax
  00000001427F02F2  imul    edx, r14d, 790CE3B8h
  00000001427F02F9  mov     [rsp+538h+var_420], rdx
  00000001427F0301  imul    eax, r14d, 0B3BAAC68h
  00000001427F0308  mov     [rsp+538h+var_300], rax
  00000001427F0310  mov     rax, [rsp+rax+538h]
  00000001427F0318  mov     [rsp+538h+var_60], rax
  00000001427F0320  mov     rax, [rsp+538h+var_4F8]
  00000001427F0325  mov     rax, [rsp+rax+538h]
  00000001427F032D  mov     [rsp+538h+var_58], rax
  00000001427F0335  mov     rax, [rsp+rdx+538h]
  00000001427F033D  mov     [rsp+538h+var_370], rax
  00000001427F0345  mov     rax, 961959E0C607B88Fh
  00000001427F034F  mov     rax, 803513FDEF0CE9D3h
  00000001427F0359  test    rax, 0
  00000001427F035F  call    locret_1427F0374  ; -> locret_1427F0374
  00000001427F0364  js      loc_1427F036F
  00000001427F036A  jmp     loc_1427F0375
  00000001427F036F  jmp     loc_1427F04BF
  00000001427F0374  retn
  00000001427F0375  nop
  00000001427F0376  jmp     $+5
  00000001427F037B  mov     rax, 961959E0C607B88Fh
  00000001427F0385  mov     rax, 803513FDEF0CE9D3h
  00000001427F038F  mov     rax, 176801160E4FD761h
  00000001427F0399  mov     rax, 0A13F4DEDDAB04C92h
  00000001427F03A3  mov     rax, 0BC5CB8215F0467E2h
  00000001427F03AD  mov     rax, 1EE12D21D9B143BCh
  00000001427F03B7  test    r15, 0
  00000001427F03BE  call    locret_1427F03D3  ; -> locret_1427F03D3
  00000001427F03C3  jb      loc_1427F03CE
  00000001427F03C9  jmp     loc_1427F03D4
  00000001427F03CE  jmp     loc_1427F2D90
  00000001427F03D3  retn
  00000001427F03D4  nop
  00000001427F03D5  jmp     loc_1427F30AB
  00000001427F03DA  mov     rax, 961959E0C607B88Fh
  00000001427F03E4  mov     rax, 803513FDEF0CE9D3h
  00000001427F03EE  mov     rax, 176801160E4FD761h
  00000001427F03F8  mov     rax, 0A13F4DEDDAB04C92h
  00000001427F0402  mov     rax, 0BC5CB8215F0467E2h
  00000001427F040C  mov     rax, 1EE12D21D9B143BCh
  00000001427F0416  mov     rax, [rsp+538h+var_498]
  00000001427F041E  mov     [rax], rdx
  00000001427F0421  mov     rax, [rsp+538h+var_370]
  00000001427F0429  mov     rdx, [rsp+538h+var_3E0]
  00000001427F0431  mov     [rdx], rax
  00000001427F0434  mov     rax, [rsp+538h+var_3F0]
  00000001427F043C  lea     rax, [rax+r12+1]
  00000001427F0441  mov     rdx, [rsp+538h+var_228]
  00000001427F0449  mov     [rdx], rax
  00000001427F044C  mov     rax, [rsp+538h+var_510]
  00000001427F0451  mov     [rbp+0], rax
  00000001427F0455  mov     rdx, [rsp+538h+var_3A0]
  00000001427F045D  not     rdx
  00000001427F0460  mov     rax, [rsp+538h+var_1C8]
  00000001427F0468  mov     [rax], rdx
  00000001427F046B  mov     rax, [rsp+538h+var_3A8]
  00000001427F0473  mov     rdx, [rsp+538h+var_420]
  00000001427F047B  mov     [rdx], rax
  00000001427F047E  mov     rax, [rsp+538h+var_290]
  00000001427F0486  mov     rdx, [rsp+538h+var_258]
  00000001427F048E  mov     [rdx], rax
  00000001427F0491  mov     rax, [rsp+538h+var_288]
  00000001427F0499  mov     rdx, [rsp+538h+var_460]
  00000001427F04A1  mov     [rdx], rax
  00000001427F04A4  mov     rax, [rsp+538h+var_2A0]
  00000001427F04AC  mov     rdx, [rsp+538h+var_260]
  00000001427F04B4  mov     [rdx], rax
  00000001427F04B7  mov     rax, [rsp+538h+var_1A0]
  00000001427F04BF  mov     [r9], rax
  00000001427F04C2  mov     rax, [rsp+538h+var_80]
  00000001427F04CA  mov     rdx, [rsp+538h+var_3D0]
  00000001427F04D2  mov     [rdx], rax
  00000001427F04D5  mov     rax, [rsp+538h+var_78]
  00000001427F04DD  mov     [r11], rax
  00000001427F04E0  mov     rax, [rsp+538h+var_70]
  00000001427F04E8  mov     [r15], rax
  00000001427F04EB  mov     rax, [rsp+538h+var_68]
  00000001427F04F3  mov     [rbx], rax
  00000001427F04F6  mov     rax, [rsp+538h+var_48]
  00000001427F04FE  mov     [r13+0], rax
  00000001427F0502  mov     rdx, [rsp+538h+var_1B8]
  00000001427F050A  mov     rax, [rsp+538h+var_528]
  00000001427F050F  mov     [rax], rdx
  00000001427F0512  mov     rax, [rsp+538h+var_50]
  00000001427F051A  mov     r8, [rsp+538h+var_4D8]
  00000001427F051F  mov     [r8], rax
  00000001427F0522  mov     rax, [rsp+538h+var_220]
  00000001427F052A  mov     r8, [rsp+538h+var_200]
  00000001427F0532  mov     [rax], r8
  00000001427F0535  mov     rax, [rsp+538h+var_180]
  00000001427F053D  mov     [rcx], rax
  00000001427F0540  mov     rax, [rsp+538h+var_1C0]
  00000001427F0548  mov     rcx, [rsp+538h+var_4D0]
  00000001427F054D  mov     [rcx], rax
  00000001427F0550  mov     rax, [rsp+538h+var_60]
  00000001427F0558  mov     [rsi], rax
  00000001427F055B  mov     rax, [rsp+538h+var_188]
  00000001427F0563  mov     rcx, [rsp+538h+var_418]
  00000001427F056B  mov     [rcx], rax
  00000001427F056E  mov     rax, [rsp+538h+var_58]
  00000001427F0576  mov     rcx, [rsp+538h+var_210]
  00000001427F057E  mov     [rcx], rax
  00000001427F0581  mov     rax, [rsp+538h+var_408]
  00000001427F0589  lea     rax, [rsp+rax+538h]
  00000001427F0591  not     r10
  00000001427F0594  mov     [r10], rax
  00000001427F0597  mov     rax, [rsp+538h+var_450]
  00000001427F059F  not     rax
  00000001427F05A2  mov     rcx, [rsp+538h+var_440]
  00000001427F05AA  mov     [rcx], rax
  00000001427F05AD  mov     rax, [rsp+538h+var_368]
  00000001427F05B5  not     rax
  00000001427F05B8  mov     rcx, [rsp+538h+var_538]
  00000001427F05BC  mov     [rcx], rax
  00000001427F05BF  mov     rax, [rsp+538h+var_348]
  00000001427F05C7  not     rax
  00000001427F05CA  mov     [rdi], rax
  00000001427F05CD  mov     rax, [rsp+538h+var_358]
  00000001427F05D5  mov     rcx, [rsp+538h+var_390]
  00000001427F05DD  mov     [rcx], rax
  00000001427F05E0  mov     rax, [rsp+538h+var_208]
  00000001427F05E8  mov     rcx, [rsp+538h+var_3C8]
  00000001427F05F0  mov     [rcx], rax
  00000001427F05F3  mov     rax, [rsp+538h+var_3D8]
  00000001427F05FB  not     rax
  00000001427F05FE  mov     rcx, [rsp+538h+var_490]
  00000001427F0606  mov     [rcx], rax
  00000001427F0609  mov     rax, [rsp+538h+var_190]
  00000001427F0611  mov     rcx, [rsp+538h+var_428]
  00000001427F0619  mov     [rcx], rax
  00000001427F061C  mov     rax, r14
  00000001427F061F  not     rax
  00000001427F0622  and     rax, [rsp+538h+var_3B0]
  00000001427F062A  and     r14, [rsp+538h+var_3B8]
  00000001427F0632  not     rax
  00000001427F0635  not     r14
  00000001427F0638  and     r14, rax
  00000001427F063B  mov     [rsp+538h+var_510], r14
  00000001427F0640  mov     rax, rdx
  00000001427F0643  mov     rcx, rdx
  00000001427F0646  not     rcx
  00000001427F0649  mov     rdx, [rsp+538h+var_3C0]
  00000001427F0651  and     rdx, r14
  00000001427F0654  and     rax, rdx
  00000001427F0657  not     rdx
  00000001427F065A  and     rdx, rcx
  00000001427F065D  not     rdx
  00000001427F0660  not     rax
  00000001427F0663  and     rax, rdx
  00000001427F0666  add     rax, [rsp+538h+var_398]
  00000001427F066E  mov     r10, rax
  00000001427F0671  and     r10, [rsp+538h+var_518]
  00000001427F0676  not     r10
  00000001427F0679  mov     rdx, [rsp+538h+var_4E0]
  00000001427F067E  mov     r9, rdx
  00000001427F0681  and     r9, r10
  00000001427F0684  mov     r8, [rsp+538h+var_378]
  00000001427F068C  mov     rcx, r8
  00000001427F068F  and     rcx, r9
  00000001427F0692  not     rcx
  00000001427F0695  not     r9
  00000001427F0698  mov     rsi, [rsp+538h+var_530]
  00000001427F069D  and     r9, rsi
  00000001427F06A0  not     r9
  00000001427F06A3  and     r9, rcx
  00000001427F06A6  mov     rcx, rax
  00000001427F06A9  not     rcx
  00000001427F06AC  mov     r11, rcx
  00000001427F06AF  mov     rdi, [rsp+538h+var_4C0]
  00000001427F06B4  and     r11, rdi
  00000001427F06B7  not     r11
  00000001427F06BA  and     r11, r10
  00000001427F06BD  not     r11
  00000001427F06C0  and     r11, rdx
  00000001427F06C3  mov     r10, r8
  00000001427F06C6  and     r10, r11
  00000001427F06C9  mov     [rsp+538h+var_528], r10
  00000001427F06CE  not     r10
  00000001427F06D1  not     r11
  00000001427F06D4  and     r11, rsi
  00000001427F06D7  not     r11
  00000001427F06DA  and     r11, r10
  00000001427F06DD  mov     rbx, rax
  00000001427F06E0  and     rbx, rdi
  00000001427F06E3  mov     r12, rdi
  00000001427F06E6  mov     r10, r8
  00000001427F06E9  mov     r13, r8
  00000001427F06EC  and     r10, rbx
  00000001427F06EF  not     r10
  00000001427F06F2  not     rbx
  00000001427F06F5  and     rbx, rsi
  00000001427F06F8  not     rbx
  00000001427F06FB  and     rbx, r10
  00000001427F06FE  mov     r14, [rsp+538h+var_388]
  00000001427F0706  mov     r10, r14
  00000001427F0709  not     r10
  00000001427F070C  and     r10, rcx
  00000001427F070F  not     r10
  00000001427F0712  and     r14, rax
  00000001427F0715  not     r14
  00000001427F0718  and     r14, r10
  00000001427F071B  mov     rbp, [rsp+538h+var_360]
  00000001427F0723  mov     r10, rbp
  00000001427F0726  and     r10, rax
  00000001427F0729  mov     rdi, r10
  00000001427F072C  not     rdi
  00000001427F072F  mov     r15, rdx
  00000001427F0732  and     rdx, rcx
  00000001427F0735  not     rdx
  00000001427F0738  and     rdx, rdi
  00000001427F073B  not     r14
  00000001427F073E  and     r14, r8
  00000001427F0741  not     rdx
  00000001427F0744  and     rdx, r12
  00000001427F0747  not     rdx
  00000001427F074A  and     rdx, r8
  00000001427F074D  mov     [rsp+538h+var_4E0], rdx
  00000001427F0752  mov     r12, r8
  00000001427F0755  mov     rsi, [rsp+538h+var_380]
  00000001427F075D  not     rsi
  00000001427F0760  and     r15, rax
  00000001427F0763  mov     rdi, r15
  00000001427F0766  not     rdi
  00000001427F0769  and     r12, rdi
  00000001427F076C  not     rbx
  00000001427F076F  and     rbx, rbp
  00000001427F0772  and     rsi, rax
  00000001427F0775  not     rsi
  00000001427F0778  and     rsi, rbp
  00000001427F077B  and     rbp, rcx
  00000001427F077E  mov     rdx, [rsp+538h+var_518]
  00000001427F0783  and     r13, rdx
  00000001427F0786  and     r13, rbp
  00000001427F0789  not     rbp
  00000001427F078C  and     rbp, rdi
  00000001427F078F  mov     r8, rdx
  00000001427F0792  and     r8, r12
  00000001427F0795  not     r12
  00000001427F0798  and     r15, [rsp+538h+var_530]
  00000001427F079D  not     r15
  00000001427F07A0  mov     rdi, [rsp+538h+var_4C0]
  00000001427F07A5  and     r15, rdi
  00000001427F07A8  and     rdx, rbp
  00000001427F07AB  mov     [rsp+538h+var_518], rdx
  00000001427F07B0  not     rbp
  00000001427F07B3  and     rbp, rdi
  00000001427F07B6  and     r10, rdi
  00000001427F07B9  and     rdi, r12
  00000001427F07BC  not     rdi
  00000001427F07BF  not     r8
  00000001427F07C2  and     r8, rdi
  00000001427F07C5  not     r9
  00000001427F07C8  mov     rdi, 1C71C71C71C71C71h
  00000001427F07D2  imul    r9, rdi
  00000001427F07D6  mov     rdx, 0E38E38E38E38E38Dh
  00000001427F07E0  add     rdx, 3
  00000001427F07E4  imul    r8, rdx
  00000001427F07E8  add     r8, r9
  00000001427F07EB  not     rbx
  00000001427F07EE  mov     r9, 8E38E38E38E38E37h
  00000001427F07F8  add     r9, 4
  00000001427F07FC  imul    r9, rbx
  00000001427F0800  add     r9, r8
  00000001427F0803  mov     r8, 5555555555555554h
  00000001427F080D  imul    r11, r8
  00000001427F0811  add     r9, r11
  00000001427F0814  mov     r11, 38E38E38E38E38E7h
  00000001427F081E  imul    r11, r13
  00000001427F0822  and     r15, r12
  00000001427F0825  lea     rbx, [rdi+3]
  00000001427F0829  imul    rbx, r15
  00000001427F082D  add     rbx, r11
  00000001427F0830  not     rbp
  00000001427F0833  mov     r12, [rsp+538h+var_518]
  00000001427F0838  not     r12
  00000001427F083B  mov     r11, [rsp+538h+var_530]
  00000001427F0840  and     r12, r11
  00000001427F0843  and     r12, rbp
  00000001427F0846  not     r12
  00000001427F0849  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001427F0853  lea     r15, [rbp+1]
  00000001427F0857  imul    r12, r15
  00000001427F085B  add     r12, rbx
  00000001427F085E  mov     r13, [rsp+538h+var_448]
  00000001427F0866  mov     rbx, r13
  00000001427F0869  not     rbx
  00000001427F086C  and     r13, rcx
  00000001427F086F  not     r13
  00000001427F0872  and     rbx, rax
  00000001427F0875  not     rbx
  00000001427F0878  and     rbx, r13
  00000001427F087B  not     rbx
  00000001427F087E  imul    rbx, rdx
  00000001427F0882  add     rbx, r12
  00000001427F0885  add     rbx, r9
  00000001427F0888  not     r14
  00000001427F088B  imul    r14, r15
  00000001427F088F  mov     rdx, [rsp+538h+var_528]
  00000001427F0894  mov     r12, 0E38E38E38E38E38Dh
  00000001427F089E  imul    rdx, r12
  00000001427F08A2  add     r14, rdx
  00000001427F08A5  mov     r15, [rsp+538h+var_4E0]
  00000001427F08AA  not     r15
  00000001427F08AD  mov     rdx, 0C71C71C71C71C719h
  00000001427F08B7  lea     r9, [rdx+2]
  00000001427F08BB  imul    r9, r15
  00000001427F08BF  add     r9, r14
  00000001427F08C2  mov     r14, [rsp+538h+var_410]
  00000001427F08CA  not     r14
  00000001427F08CD  and     r14, rax
  00000001427F08D0  not     r14
  00000001427F08D3  mov     r15, 8E38E38E38E38E37h
  00000001427F08DD  imul    r14, r15
  00000001427F08E1  add     r14, r9
  00000001427F08E4  imul    rsi, rdi
  00000001427F08E8  add     rsi, r14
  00000001427F08EB  add     rsi, rbx
  00000001427F08EE  mov     r9, [rsp+538h+var_400]
  00000001427F08F6  not     r9
  00000001427F08F9  and     r9, rcx
  00000001427F08FC  not     r9
  00000001427F08FF  imul    r9, rdx
  00000001427F0903  not     r10
  00000001427F0906  and     r10, r11
  00000001427F0909  not     r10
  00000001427F090C  imul    r10, r12
  00000001427F0910  add     r10, r9
  00000001427F0913  mov     rdx, [rsp+538h+var_468]
  00000001427F091B  and     rax, rdx
  00000001427F091E  not     rdx
  00000001427F0921  and     rcx, rdx
  00000001427F0924  not     rcx
  00000001427F0927  not     rax
  00000001427F092A  and     rax, rcx
  00000001427F092D  or      rdi, 2
  00000001427F0931  imul    rdi, rax
  00000001427F0935  add     rdi, r10
  00000001427F0938  add     rdi, rsi
  00000001427F093B  imul    rdi, [rsp+538h+var_1F8]
  00000001427F0944  mov     rdx, [rsp+538h+var_4C8]
  00000001427F0949  mov     rax, rdx
  00000001427F094C  not     rax
  00000001427F094F  and     rdx, rdi
  00000001427F0952  not     rdi
  00000001427F0955  and     rdi, rax
  00000001427F0958  not     rdx
  00000001427F095B  mov     rcx, rdi
  00000001427F095E  not     rcx
  00000001427F0961  and     rcx, rdx
  00000001427F0964  mov     rax, rcx
  00000001427F0967  sub     rcx, rdi
  00000001427F096A  not     rax
  00000001427F096D  add     rcx, rax
  00000001427F0970  mov     rsi, [rsp+538h+var_218]
  00000001427F0978  add     rsi, [rsp+538h+var_180]
  00000001427F0980  imul    rsi, [rsp+538h+var_1E0]
  00000001427F0989  mov     rdx, rsi
  00000001427F098C  mov     rdi, [rsp+538h+var_4A0]
  00000001427F0994  and     rdx, rdi
  00000001427F0997  mov     r10, [rsp+538h+var_4F8]
  00000001427F099C  mov     rax, r10
  00000001427F099F  and     rax, rdx
  00000001427F09A2  not     rax
  00000001427F09A5  not     rdx
  00000001427F09A8  mov     r14, [rsp+538h+var_500]
  00000001427F09AD  and     rdx, r14
  00000001427F09B0  not     rdx
  00000001427F09B3  and     rdx, rax
  00000001427F09B6  not     rdx
  00000001427F09B9  mov     rax, rsi
  00000001427F09BC  not     rax
  00000001427F09BF  mov     r9, rdi
  00000001427F09C2  mov     rbx, rdi
  00000001427F09C5  and     r9, r14
  00000001427F09C8  and     r9, rax
  00000001427F09CB  not     r9
  00000001427F09CE  imul    r9, rbp
  00000001427F09D2  lea     rdx, [r9+rdx*2]
  00000001427F09D6  mov     r9, [rsp+538h+var_508]
  00000001427F09DB  and     r9, rax
  00000001427F09DE  or      r8, 1
  00000001427F09E2  imul    r8, r9
  00000001427F09E6  add     r8, rdx
  00000001427F09E9  and     rax, r10
  00000001427F09EC  mov     rdx, rsi
  00000001427F09EF  mov     rdi, [rsp+538h+var_4F0]
  00000001427F09F4  and     rdx, rdi
  00000001427F09F7  and     r10, rdx
  00000001427F09FA  not     rdx
  00000001427F09FD  and     rdx, r14
  00000001427F0A00  mov     r9, r14
  00000001427F0A03  and     r9, rsi
  00000001427F0A06  not     r9
  00000001427F0A09  not     rax
  00000001427F0A0C  and     r9, rax
  00000001427F0A0F  not     r9
  00000001427F0A12  and     r9, rbx
  00000001427F0A15  not     r10
  00000001427F0A18  not     rdx
  00000001427F0A1B  and     rdx, r10
  00000001427F0A1E  not     r9
  00000001427F0A21  lea     r10, [rbp-1]
  00000001427F0A25  imul    r9, r10
  00000001427F0A29  not     rdx
  00000001427F0A2C  imul    rdx, r10
  00000001427F0A30  add     rdx, r8
  00000001427F0A33  add     rdx, r9
  00000001427F0A36  mov     r8, [rsp+538h+var_430]
  00000001427F0A3E  and     r8, rsi
  00000001427F0A41  lea     rdx, [rdx+r8*2]
  00000001427F0A45  and     rsi, [rsp+538h+var_520]
  00000001427F0A4A  and     rax, rdi
  00000001427F0A4D  not     rsi
  00000001427F0A50  imul    rsi, rbp
  00000001427F0A54  not     rax
  00000001427F0A57  imul    rax, rbp
  00000001427F0A5B  add     rax, rsi
  00000001427F0A5E  add     rax, rdx
  00000001427F0A61  mov     rdx, [rsp+538h+var_458]
  00000001427F0A69  mov     [rdx], rcx
  00000001427F0A6C  mov     rcx, rax
  00000001427F0A6F  mov     rdi, [rsp+538h+var_438]
  00000001427F0A77  and     rcx, rdi
  00000001427F0A7A  mov     r10, [rsp+538h+var_1F0]
  00000001427F0A82  mov     rdx, r10
  00000001427F0A85  and     rdx, rcx
  00000001427F0A88  not     rcx
  00000001427F0A8B  mov     rsi, [rsp+538h+var_478]
  00000001427F0A93  and     rcx, rsi
  00000001427F0A96  not     rcx
  00000001427F0A99  not     rdx
  00000001427F0A9C  and     rdx, rcx
  00000001427F0A9F  mov     rcx, rax
  00000001427F0AA2  mov     r11, [rsp+538h+var_4A8]
  00000001427F0AAA  and     rcx, r11
  00000001427F0AAD  mov     r8, [rsp+538h+var_4B0]
  00000001427F0AB5  mov     r9, [rsp+538h+var_510]
  00000001427F0ABA  mov     [r8], r9
  00000001427F0ABD  mov     r8, r10
  00000001427F0AC0  and     r8, rcx
  00000001427F0AC3  not     rcx
  00000001427F0AC6  mov     r9, rsi
  00000001427F0AC9  and     r9, rcx
  00000001427F0ACC  not     r9
  00000001427F0ACF  not     r8
  00000001427F0AD2  and     r8, r9
  00000001427F0AD5  not     rdx
  00000001427F0AD8  lea     rdx, [rdx+rdx*2]
  00000001427F0ADC  not     r8
  00000001427F0ADF  lea     r8, [r8+r8*4]
  00000001427F0AE3  sub     r8, rdx
  00000001427F0AE6  mov     rdx, rsi
  00000001427F0AE9  mov     r9, [rsp+538h+var_470]
  00000001427F0AF1  not     r9
  00000001427F0AF4  and     r9, rax
  00000001427F0AF7  not     r9
  00000001427F0AFA  shl     r9, 3
  00000001427F0AFE  sub     r8, r9
  00000001427F0B01  mov     r9, rax
  00000001427F0B04  not     r9
  00000001427F0B07  and     rdx, r9
  00000001427F0B0A  not     rdx
  00000001427F0B0D  and     rdx, rdi
  00000001427F0B10  add     rdx, rdx
  00000001427F0B13  sub     r8, rdx
  00000001427F0B16  mov     rdx, r10
  00000001427F0B19  and     rdx, rax
  00000001427F0B1C  not     rdx
  00000001427F0B1F  and     rdx, r11
  00000001427F0B22  lea     rdx, [r8+rdx*2]
  00000001427F0B26  mov     rbx, [rsp+538h+var_3F8]
  00000001427F0B2E  mov     r8, rbx
  00000001427F0B31  and     r10, r9
  00000001427F0B34  and     rbx, r9
  00000001427F0B37  and     r9, rdi
  00000001427F0B3A  not     r9
  00000001427F0B3D  and     r9, rcx
  00000001427F0B40  not     r9
  00000001427F0B43  and     r9, rsi
  00000001427F0B46  mov     rcx, rsi
  00000001427F0B49  and     rcx, rax
  00000001427F0B4C  not     rcx
  00000001427F0B4F  and     rcx, r11
  00000001427F0B52  not     r10
  00000001427F0B55  and     rcx, r10
  00000001427F0B58  not     rcx
  00000001427F0B5B  lea     r10, ds:0[rcx*8]
  00000001427F0B63  sub     r10, rcx
  00000001427F0B66  add     r10, rdx
  00000001427F0B69  not     r8
  00000001427F0B6C  and     rax, r8
  00000001427F0B6F  not     rbx
  00000001427F0B72  not     rax
  00000001427F0B75  and     rax, rbx
  00000001427F0B78  not     rax
  00000001427F0B7B  lea     rax, [rax+rax*4]
  00000001427F0B7F  sub     r10, rax
  00000001427F0B82  not     r9
  00000001427F0B85  lea     rax, [r10+r9*4]
  00000001427F0B89  mov     rcx, [rsp+538h+var_3E8]
  00000001427F0B91  add     rsp, 4F8h
  00000001427F0B98  pop     rbx
  00000001427F0B99  pop     rbp
  00000001427F0B9A  pop     rdi
  00000001427F0B9B  pop     rsi
  00000001427F0B9C  pop     r12
  00000001427F0B9E  pop     r13
  00000001427F0BA0  pop     r14
  00000001427F0BA2  pop     r15
  00000001427F0BA4  jmp     rax
  00000001427F0BA6  mov     rax, 961959E0C607B88Fh
  00000001427F0BB0  mov     rax, 803513FDEF0CE9D3h
  00000001427F0BBA  mov     rax, 176801160E4FD761h
  00000001427F0BC4  mov     rax, 0A13F4DEDDAB04C92h
  00000001427F0BCE  mov     rax, 0BC5CB8215F0467E2h
  00000001427F0BD8  mov     rax, 1EE12D21D9B143BCh
  00000001427F0BE2  imul    eax, r14d, 0CEEAB1A0h
  00000001427F0BE9  bt      [rsp+538h+var_4C8], 3Eh ; '>'
  00000001427F0BF0  setnb   r9b
  00000001427F0BF4  mov     rdx, [rsp+538h+var_3F0]
  00000001427F0BFC  cmp     [rdx], di
  00000001427F0BFF  mov     r13, [rsp+538h+var_248]
  00000001427F0C07  cmovnz  r13, [rsp+538h+var_4F0]
  00000001427F0C0D  setnz   r10b
  00000001427F0C11  add     r13, [rsp+538h+var_238]
  00000001427F0C19  and     rbp, r13
  00000001427F0C1C  not     rbp
  00000001427F0C1F  and     rbp, rsi
  00000001427F0C22  mov     rdi, r13
  00000001427F0C25  not     rdi
  00000001427F0C28  mov     r8, rdi
  00000001427F0C2B  mov     rsi, [rsp+538h+var_240]
  00000001427F0C33  and     r8, rsi
  00000001427F0C36  not     r8
  00000001427F0C39  and     rbp, r8
  00000001427F0C3C  mov     rdx, [rsp+538h+var_230]
  00000001427F0C44  mov     rbx, rdx
  00000001427F0C47  not     rbx
  00000001427F0C4A  and     rbx, rdi
  00000001427F0C4D  not     rbx
  00000001427F0C50  mov     r8, [rsp+538h+var_218]
  00000001427F0C58  and     r8, r13
  00000001427F0C5B  add     r8, r8
  00000001427F0C5E  sub     rbx, r8
  00000001427F0C61  and     rdx, rdi
  00000001427F0C64  sub     rbx, rdx
  00000001427F0C67  and     r12, rsi
  00000001427F0C6A  and     r12, r13
  00000001427F0C6D  sub     rbx, r12
  00000001427F0C70  add     rbx, rbp
  00000001427F0C73  or      r10b, r9b
  00000001427F0C76  mov     rdx, [rsp+538h+var_510]
  00000001427F0C7B  not     rdx
  00000001427F0C7E  and     rdx, rdi
  00000001427F0C81  mov     [rsp+538h+var_510], rdx
  00000001427F0C86  movzx   esi, byte ptr [rsp+538h+var_220]
  00000001427F0C8E  test    sil, r10b
  00000001427F0C91  cmovnz  rcx, [rsp+538h+var_250]
  00000001427F0C9A  mov     [rsp+538h+var_218], rcx
  00000001427F0CA2  mov     rcx, [rsp+538h+var_3E0]
  00000001427F0CAA  cmovz   rcx, r11
  00000001427F0CAE  mov     [rsp+538h+var_3E0], rcx
  00000001427F0CB6  mov     r12, [rsp+538h+var_3D0]
  00000001427F0CBE  mov     rcx, r12
  00000001427F0CC1  mov     r9, [rsp+538h+var_530]
  00000001427F0CC6  cmovnz  rcx, r9
  00000001427F0CCA  mov     [rsp+538h+var_A8], rcx
  00000001427F0CD2  mov     rcx, [rsp+538h+var_4B0]
  00000001427F0CDA  cmovnz  rcx, [rsp+538h+var_388]
  00000001427F0CE3  mov     [rsp+538h+var_4B0], rcx
  00000001427F0CEB  mov     r11, [rsp+538h+var_3F8]
  00000001427F0CF3  mov     rdx, r11
  00000001427F0CF6  mov     rcx, [rsp+538h+var_4B8]
  00000001427F0CFE  cmovnz  rdx, rcx
  00000001427F0D02  mov     [rsp+538h+var_2D8], rdx
  00000001427F0D0A  cmovnz  rcx, [rsp+538h+var_398]
  00000001427F0D13  mov     [rsp+538h+var_A0], rcx
  00000001427F0D1B  mov     rcx, [rsp+538h+var_1D8]
  00000001427F0D23  cmovnz  rcx, [rsp+538h+var_538]
  00000001427F0D28  mov     [rsp+538h+var_1D8], rcx
  00000001427F0D30  mov     rdx, [rsp+538h+var_3E8]
  00000001427F0D38  mov     rcx, [rsp+538h+var_1E8]
  00000001427F0D40  cmovnz  rcx, rdx
  00000001427F0D44  mov     [rsp+538h+var_1E8], rcx
  00000001427F0D4C  mov     r8, [rsp+538h+var_4E8]
  00000001427F0D51  mov     rcx, r8
  00000001427F0D54  cmovnz  rcx, r12
  00000001427F0D58  mov     [rsp+538h+var_250], rcx
  00000001427F0D60  mov     rcx, [rsp+538h+var_508]
  00000001427F0D65  mov     r12, [rsp+538h+var_4A8]
  00000001427F0D6D  cmovnz  rcx, r12
  00000001427F0D71  mov     [rsp+538h+var_248], rcx
  00000001427F0D79  mov     rcx, r9
  00000001427F0D7C  mov     [rsp+538h+var_2B8], rax
  00000001427F0D84  cmovnz  rcx, rax
  00000001427F0D88  mov     [rsp+538h+var_240], rcx
  00000001427F0D90  mov     rcx, [rsp+538h+var_1D0]
  00000001427F0D98  cmovz   rcx, [rsp+538h+var_4A0]
  00000001427F0DA1  mov     [rsp+538h+var_1D0], rcx
  00000001427F0DA9  mov     rbp, [rsp+538h+var_4E0]
  00000001427F0DAE  mov     rcx, rbp
  00000001427F0DB1  cmovnz  rcx, r8
  00000001427F0DB5  mov     [rsp+538h+var_238], rcx
  00000001427F0DBD  mov     r9, [rsp+538h+var_510]
  00000001427F0DC2  not     r9
  00000001427F0DC5  mov     r12, [rsp+538h+var_440]
  00000001427F0DCD  cmovnz  rax, r12
  00000001427F0DD1  mov     [rsp+538h+var_230], rax
  00000001427F0DD9  and     r9, [rsp+538h+var_270]
  00000001427F0DE1  test    sil, r10b
  00000001427F0DE4  cmovnz  rdx, [rsp+538h+var_268]
  00000001427F0DED  mov     [rsp+538h+var_3E8], rdx
  00000001427F0DF5  cmovnz  r9, rbx
  00000001427F0DF9  mov     [rsp+538h+var_510], r9
  00000001427F0DFE  mov     rcx, 201697B3D4B76943h
  00000001427F0E08  imul    rcx, r14
  00000001427F0E0C  mov     rdx, 35BD600D49E8D4B6h
  00000001427F0E16  imul    rdx, r14
  00000001427F0E1A  and     rdx, rdi
  00000001427F0E1D  not     rdx
  00000001427F0E20  and     rdx, rcx
  00000001427F0E23  mov     rcx, 9234274C22B9344Fh
  00000001427F0E2D  imul    rcx, r14
  00000001427F0E31  mov     r8, 282FC16363E336F9h
  00000001427F0E3B  imul    r8, r14
  00000001427F0E3F  and     r8, rdi
  00000001427F0E42  not     r8
  00000001427F0E45  and     r8, rcx
  00000001427F0E48  test    sil, r10b
  00000001427F0E4B  cmovnz  r8, rdx
  00000001427F0E4F  mov     [rsp+538h+var_3F0], r8
  00000001427F0E57  imul    eax, r14d, 65DBEF18h
  00000001427F0E5E  mov     [rsp+538h+var_308], rax
  00000001427F0E66  test    sil, r10b
  00000001427F0E69  cmovz   r11, rax
  00000001427F0E6D  mov     [rsp+538h+var_3F8], r11
  00000001427F0E75  mov     rcx, 42E7F98F169929ACh
  00000001427F0E7F  imul    rcx, r14
  00000001427F0E83  mov     r8, 0AA7C655B1215864Fh
  00000001427F0E8D  imul    r8, r14
  00000001427F0E91  mov     rdx, rcx
  00000001427F0E94  and     rcx, r13
  00000001427F0E97  and     r13, r8
  00000001427F0E9A  not     rcx
  00000001427F0E9D  and     rcx, r8
  00000001427F0EA0  not     rdx
  00000001427F0EA3  not     r13
  00000001427F0EA6  and     r13, rdx
  00000001427F0EA9  and     rdx, rdi
  00000001427F0EAC  not     rdx
  00000001427F0EAF  and     rcx, rdx
  00000001427F0EB2  not     r13
  00000001427F0EB5  sub     r13, rcx
  00000001427F0EB8  mov     rcx, 4011BC4889D9FBD0h
  00000001427F0EC2  imul    rcx, r14
  00000001427F0EC6  add     rcx, r15
  00000001427F0EC9  mov     rdx, 0D23837E33C19E2FFh
  00000001427F0ED3  imul    rdx, r14
  00000001427F0ED7  add     rdx, r15
  00000001427F0EDA  not     rdx
  00000001427F0EDD  and     rdx, rdi
  00000001427F0EE0  not     rdx
  00000001427F0EE3  and     rdx, rcx
  00000001427F0EE6  test    sil, r10b
  00000001427F0EE9  cmovnz  rdx, r13
  00000001427F0EED  mov     [rsp+538h+var_268], rdx
  00000001427F0EF5  imul    ecx, r14d, 0CBB7DE30h
  00000001427F0EFC  test    sil, r10b
  00000001427F0EFF  mov     rdx, rcx
  00000001427F0F02  cmovnz  rdx, [rsp+538h+var_480]
  00000001427F0F0B  mov     [rsp+538h+var_270], rdx
  00000001427F0F13  mov     rdx, 0F43766F0FD3AFAFh
  00000001427F0F1D  imul    rdx, r14
  00000001427F0F21  add     rdx, r15
  00000001427F0F24  mov     r9, 0E0FC0372CCDA715Fh
  00000001427F0F2E  imul    r9, r14
  00000001427F0F32  add     r9, r15
  00000001427F0F35  mov     r8, 0AC76B0E92A6B0CA3h
  00000001427F0F3F  imul    r8, r14
  00000001427F0F43  mov     r11, 0C60C8588DCD3A1C9h
  00000001427F0F4D  imul    r11, r14
  00000001427F0F51  and     r11, rdi
  00000001427F0F54  not     r11
  00000001427F0F57  and     r11, r8
  00000001427F0F5A  not     r9
  00000001427F0F5D  and     r9, rdi
  00000001427F0F60  not     r9
  00000001427F0F63  and     r9, rdx
  00000001427F0F66  test    sil, r10b
  00000001427F0F69  cmovnz  r9, r11
  00000001427F0F6D  mov     [rsp+538h+var_C0], r9
  00000001427F0F75  bt      [rsp+538h+var_448], 3Dh ; '='
  00000001427F0F7F  setnb   r8b
  00000001427F0F83  mov     rax, 4E0775E6C7EF40BBh
  00000001427F0F8D  imul    rax, r14
  00000001427F0F91  mov     rdx, [rsp+538h+var_438]
  00000001427F0F99  cmp     rdx, [rsp+538h+var_358]
  00000001427F0FA1  cmovnb  rax, [rsp+538h+var_4F0]
  00000001427F0FA7  setnb   dl
  00000001427F0FAA  or      dl, r8b
  00000001427F0FAD  mov     r8, 73B5F3750014AFBEh
  00000001427F0FB7  imul    r8, r14
  00000001427F0FBB  mov     r9, 2CA58B11A8B7F79Fh
  00000001427F0FC5  imul    r9, r14
  00000001427F0FC9  imul    r11d, r14d, 710DD320h
  00000001427F0FD0  test    sil, dl
  00000001427F0FD3  mov     r10, [rsp+538h+var_418]
  00000001427F0FDB  cmovnz  r10, [rsp+538h+var_4A0]
  00000001427F0FE4  mov     [rsp+538h+var_418], r10
  00000001427F0FEC  cmovnz  r12, [rsp+538h+var_2D0]
  00000001427F0FF5  mov     [rsp+538h+var_440], r12
  00000001427F0FFD  cmovnz  r9, r8
  00000001427F1001  mov     [rsp+538h+var_4A0], r9
  00000001427F1009  mov     r8, [rsp+538h+var_420]
  00000001427F1011  mov     r12, [rsp+538h+var_508]
  00000001427F1016  cmovnz  r8, r12
  00000001427F101A  mov     [rsp+538h+var_420], r8
  00000001427F1022  mov     r8, [rsp+538h+var_390]
  00000001427F102A  cmovnz  rcx, r8
  00000001427F102E  mov     r9, [rsp+538h+var_520]
  00000001427F1033  cmovnz  r9, [rsp+538h+var_400]
  00000001427F103C  mov     [rsp+538h+var_520], r9
  00000001427F1041  mov     r9, [rsp+538h+var_4E8]
  00000001427F1046  cmovnz  r9, [rsp+538h+var_198]
  00000001427F104F  mov     [rsp+538h+var_4E8], r9
  00000001427F1054  cmovz   rbp, r8
  00000001427F1058  mov     [rsp+538h+var_4E0], rbp
  00000001427F105D  imul    r8d, r14d, 0B6ED7FD8h
  00000001427F1064  test    sil, dl
  00000001427F1067  cmovnz  r8, r11
  00000001427F106B  mov     [rsp+538h+var_318], r8
  00000001427F1073  imul    r9d, r14d, 9987A50h
  00000001427F107A  mov     [rsp+538h+var_320], r9
  00000001427F1082  test    sil, dl
  00000001427F1085  mov     r8, [rsp+538h+var_530]
  00000001427F108A  cmovnz  r8, r9
  00000001427F108E  mov     [rsp+538h+var_530], r8
  00000001427F1093  imul    r8d, r14d, 5C4374C8h
  00000001427F109A  mov     [rsp+538h+var_310], r8
  00000001427F10A2  test    sil, dl
  00000001427F10A5  mov     edi, esi
  00000001427F10A7  cmovnz  r12, [rsp+538h+var_490]
  00000001427F10B0  mov     r11, [rsp+538h+var_3D0]
  00000001427F10B8  mov     r9, r11
  00000001427F10BB  cmovnz  r9, r8
  00000001427F10BF  mov     [rsp+538h+var_330], r9
  00000001427F10C7  imul    r10d, r14d, 1E62D8A8h
  00000001427F10CE  mov     [rsp+538h+var_140], r10
  00000001427F10D6  imul    r9d, r14d, 0C21F63E0h
  00000001427F10DD  mov     [rsp+538h+var_138], r9
  00000001427F10E5  test    sil, dl
  00000001427F10E8  mov     r8, [rsp+538h+var_4D8]
  00000001427F10ED  cmovnz  r8, r11
  00000001427F10F1  mov     [rsp+538h+var_4D8], r8
  00000001427F10F6  cmovnz  r9, r10
  00000001427F10FA  mov     [rsp+538h+var_328], r9
  00000001427F1102  mov     r11, 84A95B057F04B923h
  00000001427F110C  imul    r11, r14
  00000001427F1110  add     r11, [rsp+538h+var_1C0]
  00000001427F1118  add     r11, rax
  00000001427F111B  not     r11
  00000001427F111E  mov     rax, 73024D1F046978Fh
  00000001427F1128  imul    rax, r14
  00000001427F112C  mov     r8, 5FBC3EF1B3344A9Eh
  00000001427F1136  imul    r8, r14
  00000001427F113A  and     r8, r11
  00000001427F113D  not     r8
  00000001427F1140  and     r8, rax
  00000001427F1143  mov     rax, 69C0A5897351F406h
  00000001427F114D  imul    rax, r14
  00000001427F1151  mov     r9, 1B34DFCDD951045Bh
  00000001427F115B  imul    r9, r14
  00000001427F115F  and     r9, r11
  00000001427F1162  not     r9
  00000001427F1165  and     r9, rax
  00000001427F1168  test    sil, dl
  00000001427F116B  cmovnz  r9, r8
  00000001427F116F  mov     [rsp+538h+var_2E0], r9
  00000001427F1177  mov     rax, [rsp+538h+var_538]
  00000001427F117B  cmovnz  rax, [rsp+538h+var_4A8]
  00000001427F1184  mov     [rsp+538h+var_538], rax
  00000001427F1188  mov     r15, 0A962D892025B5C64h
  00000001427F1192  imul    r15, r14
  00000001427F1196  and     r15, [rsp+538h+var_4C8]
  00000001427F119B  mov     rax, 5741AFA5F286E34Fh
  00000001427F11A5  imul    rax, r14
  00000001427F11A9  mov     r8, 704B279C4C2CDA03h
  00000001427F11B3  imul    r8, r14
  00000001427F11B7  and     r8, r11
  00000001427F11BA  not     r8
  00000001427F11BD  and     r8, rax
  00000001427F11C0  not     r15
  00000001427F11C3  mov     rax, 412C0CA06F6BC69h
  00000001427F11CD  imul    rax, r14
  00000001427F11D1  add     rax, r15
  00000001427F11D4  mov     rbx, 0C258E355E7FCA1F9h
  00000001427F11DE  imul    rbx, r14
  00000001427F11E2  add     rbx, r15
  00000001427F11E5  not     rbx
  00000001427F11E8  and     rbx, r11
  00000001427F11EB  not     rbx
  00000001427F11EE  and     rbx, rax
  00000001427F11F1  test    sil, dl
  00000001427F11F4  cmovnz  rbx, r8
  00000001427F11F8  imul    eax, r14d, 1B300538h
  00000001427F11FF  test    sil, dl
  00000001427F1202  cmovz   rax, [rsp+538h+var_2C8]
  00000001427F120B  mov     [rsp+538h+var_2E8], rax
  00000001427F1213  mov     r8, 9D6927044857446Eh
  00000001427F121D  imul    r8, r14
  00000001427F1221  add     r8, r15
  00000001427F1224  mov     rax, 5C49E8F381CCAAB1h
  00000001427F122E  imul    rax, r14
  00000001427F1232  add     rax, r15
  00000001427F1235  not     rax
  00000001427F1238  and     rax, r11
  00000001427F123B  not     rax
  00000001427F123E  and     rax, r8
  00000001427F1241  mov     r8, 5FA8D64F020C92A0h
  00000001427F124B  imul    r8, r14
  00000001427F124F  add     r8, r15
  00000001427F1252  mov     r9, 4ED7C23D3B1CD238h
  00000001427F125C  imul    r9, r14
  00000001427F1260  add     r9, r15
  00000001427F1263  not     r9
  00000001427F1266  and     r9, r11
  00000001427F1269  not     r9
  00000001427F126C  and     r9, r8
  00000001427F126F  test    sil, dl
  00000001427F1272  cmovnz  r9, rax
  00000001427F1276  mov     [rsp+538h+var_4F0], r9
  00000001427F127B  imul    eax, r14d, 5AAA0B10h
  00000001427F1282  imul    ebp, r14d, 0B31E408h
  00000001427F1289  test    sil, dl
  00000001427F128C  cmovnz  rbp, rax
  00000001427F1290  mov     rax, 0F2FED468AFBA1A46h
  00000001427F129A  imul    rax, r14
  00000001427F129E  add     rax, r15
  00000001427F12A1  mov     rsi, 4499F13C6F3F8E51h
  00000001427F12AB  imul    rsi, r14
  00000001427F12AF  add     rsi, r15
  00000001427F12B2  not     rsi
  00000001427F12B5  and     rsi, r11
  00000001427F12B8  not     rsi
  00000001427F12BB  and     rsi, rax
  00000001427F12BE  mov     r15, 0BAC27DF1ED6CFE83h
  00000001427F12C8  imul    r15, r14
  00000001427F12CC  and     r15, r11
  00000001427F12CF  mov     rax, 12311FA1404CDA7Dh
  00000001427F12D9  imul    rax, r14
  00000001427F12DD  not     r15
  00000001427F12E0  and     r15, rax
  00000001427F12E3  test    dil, dl
  00000001427F12E6  cmovnz  r15, rsi
  00000001427F12EA  lea     rax, [rsp+r12+538h+var_538]
  00000001427F12EE  add     rax, 538h
  00000001427F12F4  imul    rax, [rsp+538h+var_450]
  00000001427F12FD  not     rax
  00000001427F1300  mov     rdx, [rsp+538h+var_4B0]
  00000001427F1308  add     rdx, rsp
  00000001427F130B  add     rdx, 538h
  00000001427F1312  imul    rdx, [rsp+538h+var_340]
  00000001427F131B  not     rdx
  00000001427F131E  and     rdx, rax
  00000001427F1321  imul    eax, r14d, 690EC288h
  00000001427F1328  add     rax, rsp
  00000001427F132B  add     rax, 538h
  00000001427F1331  imul    rax, [rsp+538h+var_1F8]
  00000001427F133A  not     rdx
  00000001427F133D  add     rdx, rax
  00000001427F1340  test    byte ptr [rsp+538h+var_4C0], 1
  00000001427F1345  lea     rax, [rsp+rcx+538h]
  00000001427F134D  mov     rcx, [rsp+538h+var_1A8]
  00000001427F1355  cmovnz  rdx, rcx
  00000001427F1359  mov     [rsp+538h+var_3D0], rdx
  00000001427F1361  imul    rax, [rsp+538h+var_4D0]
  00000001427F1367  mov     rdx, [rsp+538h+var_2D8]
  00000001427F136F  add     rdx, rsp
  00000001427F1372  add     rdx, 538h
  00000001427F1379  imul    rdx, [rsp+538h+var_350]
  00000001427F1382  add     rdx, rax
  00000001427F1385  mov     rax, [rsp+538h+var_488]
  00000001427F138D  add     rax, rsp
  00000001427F1390  add     rax, 538h
  00000001427F1396  imul    rax, [rsp+538h+var_458]
  00000001427F139F  not     rax
  00000001427F13A2  not     rdx
  00000001427F13A5  and     rdx, rax
  00000001427F13A8  test    byte ptr [rsp+538h+var_468], 1
  00000001427F13B0  not     rdx
  00000001427F13B3  cmovnz  rdx, rcx
  00000001427F13B7  mov     [rsp+538h+var_220], rdx
  00000001427F13BF  mov     r12, [rsp+538h+var_478]
  00000001427F13C7  mov     rdx, r12
  00000001427F13CA  and     rdx, r15
  00000001427F13CD  not     r15
  00000001427F13D0  mov     r8, [rsp+538h+var_470]
  00000001427F13D8  and     r15, r8
  00000001427F13DB  not     r15
  00000001427F13DE  not     rdx
  00000001427F13E1  and     rdx, r15
  00000001427F13E4  mov     rax, rdx
  00000001427F13E7  mov     edi, dword ptr [rsp+538h+var_3B0]
  00000001427F13EE  mov     ecx, edi
  00000001427F13F0  shl     rax, cl
  00000001427F13F3  mov     r11d, dword ptr [rsp+538h+var_3B8]
  00000001427F13FB  mov     ecx, r11d
  00000001427F13FE  shr     rdx, cl
  00000001427F1401  not     rax
  00000001427F1404  not     rdx
  00000001427F1407  and     rdx, rax
  00000001427F140A  mov     rax, 0A36B811B8B399C24h
  00000001427F1414  imul    rax, r14
  00000001427F1418  mov     rcx, 0F69D929219DC8C91h
  00000001427F1422  imul    rcx, r14
  00000001427F1426  add     rcx, [rsp+538h+var_190]
  00000001427F142E  mov     r15, 2C883098EA0AAA1Fh
  00000001427F1438  imul    r15, r14
  00000001427F143C  and     r15, rcx
  00000001427F143F  not     rcx
  00000001427F1442  and     rcx, rax
  00000001427F1445  not     rcx
  00000001427F1448  not     r15
  00000001427F144B  and     r15, rcx
  00000001427F144E  imul    eax, r14d, -43h
  00000001427F1452  movzx   eax, al
  00000001427F1455  and     r15, 0FFFFFFFFFFFFFF00h
  00000001427F145C  or      r15, rax
  00000001427F145F  mov     [rsp+538h+var_4C8], r15
  00000001427F1464  mov     rax, 41B9556AB03C709Ch
  00000001427F146E  imul    rax, r14
  00000001427F1472  mov     rsi, 2570E684E8C4C316h
  00000001427F147C  imul    rsi, r14
  00000001427F1480  and     rsi, [rsp+538h+var_448]
  00000001427F1488  not     rsi
  00000001427F148B  add     rax, rsi
  00000001427F148E  not     r15
  00000001427F1491  mov     rcx, 9F95951295D6A876h
  00000001427F149B  imul    rcx, r14
  00000001427F149F  add     rcx, rsi
  00000001427F14A2  not     rcx
  00000001427F14A5  and     rcx, r15
  00000001427F14A8  not     rcx
  00000001427F14AB  and     rcx, rax
  00000001427F14AE  and     r12, rcx
  00000001427F14B1  not     rcx
  00000001427F14B4  and     rcx, r8
  00000001427F14B7  not     rcx
  00000001427F14BA  not     r12
  00000001427F14BD  and     r12, rcx
  00000001427F14C0  mov     rcx, [rsp+538h+var_528]
  00000001427F14C5  mov     eax, ecx
  00000001427F14C7  shr     eax, 1Ah
  00000001427F14CA  and     eax, 5
  00000001427F14CD  mov     r13d, ecx
  00000001427F14D0  shr     ecx, 5
  00000001427F14D3  and     ecx, 800601h
  00000001427F14D9  mov     r9, rcx
  00000001427F14DC  mov     r10, r12
  00000001427F14DF  mov     ecx, edi
  00000001427F14E1  shl     r10, cl
  00000001427F14E4  mov     ecx, r11d
  00000001427F14E7  shr     r12, cl
  00000001427F14EA  imul    r9, rax
  00000001427F14EE  not     r10
  00000001427F14F1  not     r12
  00000001427F14F4  and     r12, r10
  00000001427F14F7  shr     r13d, 18h
  00000001427F14FB  and     r13d, 11h
  00000001427F14FF  not     rdx
  00000001427F1502  imul    rdx, r13
  00000001427F1506  not     r12
  00000001427F1509  imul    r12, r9
  00000001427F150D  mov     [rsp+538h+var_528], r9
  00000001427F1512  add     r12, rdx
  00000001427F1515  mov     [rsp+538h+var_128], r12
  00000001427F151D  mov     rax, [rsp+538h+var_2C0]
  00000001427F1525  add     [rsp+538h+var_378], rax
  00000001427F152D  mov     rcx, [rsp+538h+var_430]
  00000001427F1535  mov     rax, rcx
  00000001427F1538  not     rax
  00000001427F153B  mov     [rsp+538h+var_130], rax
  00000001427F1543  mov     rdx, r12
  00000001427F1546  not     rdx
  00000001427F1549  mov     [rsp+538h+var_488], rdx
  00000001427F1551  and     rax, r12
  00000001427F1554  mov     [rsp+538h+var_F0], rax
  00000001427F155C  not     rax
  00000001427F155F  mov     r8, rcx
  00000001427F1562  and     r8, rdx
  00000001427F1565  not     r8
  00000001427F1568  and     r8, rax
  00000001427F156B  mov     [rsp+538h+var_100], r8
  00000001427F1573  mov     rdx, [rsp+538h+var_3C8]
  00000001427F157B  mov     rax, rdx
  00000001427F157E  not     rax
  00000001427F1581  lea     rcx, [rsp+538h]
  00000001427F1589  and     rax, rcx
  00000001427F158C  imul    r8, rax, 0FFFFFFFFFFFFFEF2h
  00000001427F1593  mov     [rsp+538h+var_148], r8
  00000001427F159B  not     rax
  00000001427F159E  imul    rax, 0FFFFFFFFFFFFFEF1h
  00000001427F15A5  and     rcx, rdx
  00000001427F15A8  add     rcx, rax
  00000001427F15AB  mov     [rsp+538h+var_490], rcx
  00000001427F15B3  mov     rax, r9
  00000001427F15B6  imul    rax, [rsp+538h+var_338]
  00000001427F15BF  mov     rdx, rax
  00000001427F15C2  mov     r8, rax
  00000001427F15C5  mov     [rsp+538h+var_118], rax
  00000001427F15CD  not     rdx
  00000001427F15D0  mov     [rsp+538h+var_110], rdx
  00000001427F15D8  lea     rcx, [rsp+rbp+538h+var_538]
  00000001427F15DC  add     rcx, 538h
  00000001427F15E3  imul    rcx, r13
  00000001427F15E7  mov     [rsp+538h+var_2D0], rcx
  00000001427F15EF  mov     rax, rcx
  00000001427F15F2  not     rax
  00000001427F15F5  mov     [rsp+538h+var_120], rax
  00000001427F15FD  and     rdx, rax
  00000001427F1600  mov     [rsp+538h+var_E0], rdx
  00000001427F1608  mov     rax, rdx
  00000001427F160B  not     rax
  00000001427F160E  mov     rdx, r8
  00000001427F1611  and     rdx, rcx
  00000001427F1614  not     rdx
  00000001427F1617  and     rdx, rax
  00000001427F161A  mov     [rsp+538h+var_108], rdx
  00000001427F1622  mov     rax, 2E92669AB3B371ADh
  00000001427F162C  imul    rax, r14
  00000001427F1630  add     rax, rsi
  00000001427F1633  mov     rcx, 0FB0B326192DEAE6Dh
  00000001427F163D  imul    rcx, r14
  00000001427F1641  add     rcx, rsi
  00000001427F1644  not     rcx
  00000001427F1647  and     rcx, r15
  00000001427F164A  not     rcx
  00000001427F164D  and     rcx, rax
  00000001427F1650  imul    rcx, [rsp+538h+var_518]
  00000001427F1656  mov     rax, rcx
  00000001427F1659  mov     r8, rcx
  00000001427F165C  mov     [rsp+538h+var_2D8], rcx
  00000001427F1664  not     rax
  00000001427F1667  mov     rcx, [rsp+538h+var_4F0]
  00000001427F166C  imul    rcx, [rsp+538h+var_408]
  00000001427F1675  mov     [rsp+538h+var_4F0], rcx
  00000001427F167A  mov     rdx, rcx
  00000001427F167D  not     rdx
  00000001427F1680  mov     r9, rax
  00000001427F1683  and     r9, rdx
  00000001427F1686  mov     [rsp+538h+var_C8], r9
  00000001427F168E  and     rax, rcx
  00000001427F1691  not     rax
  00000001427F1694  and     rdx, r8
  00000001427F1697  not     rdx
  00000001427F169A  and     rdx, rax
  00000001427F169D  mov     [rsp+538h+var_2C8], rdx
  00000001427F16A5  mov     rax, [rsp+538h+var_2E8]
  00000001427F16AD  add     rax, rsp
  00000001427F16B0  add     rax, 538h
  00000001427F16B6  mov     rcx, [rsp+538h+var_4F8]
  00000001427F16BB  add     rcx, rsp
  00000001427F16BE  add     rcx, 538h
  00000001427F16C5  mov     [rsp+538h+var_4B0], rcx
  00000001427F16CD  mov     r12, [rsp+538h+var_450]
  00000001427F16D5  imul    rax, r12
  00000001427F16D9  mov     rdi, [rsp+538h+var_4C0]
  00000001427F16DE  mov     rdx, rdi
  00000001427F16E1  imul    rdx, rcx
  00000001427F16E5  add     rdx, rax
  00000001427F16E8  mov     [rsp+538h+var_2C0], rdx
  00000001427F16F0  mov     rdx, 0CB47446C73DF8D3h
  00000001427F16FA  imul    rdx, r14
  00000001427F16FE  mov     r9, rdx
  00000001427F1701  not     r9
  00000001427F1704  mov     rcx, 61171F068BB08C95h
  00000001427F170E  imul    rcx, r14
  00000001427F1712  mov     rsi, rcx
  00000001427F1715  not     rsi
  00000001427F1718  mov     rax, r15
  00000001427F171B  and     rax, r9
  00000001427F171E  mov     r10, rsi
  00000001427F1721  and     r10, rax
  00000001427F1724  not     r10
  00000001427F1727  not     rax
  00000001427F172A  and     rax, rcx
  00000001427F172D  not     rax
  00000001427F1730  and     rax, r10
  00000001427F1733  not     rax
  00000001427F1736  mov     r10, r9
  00000001427F1739  and     r10, rsi
  00000001427F173C  not     r10
  00000001427F173F  mov     r11, [rsp+538h+var_4C8]
  00000001427F1744  and     r10, r11
  00000001427F1747  sub     rax, r10
  00000001427F174A  mov     rbp, rdx
  00000001427F174D  and     rbp, rsi
  00000001427F1750  and     rbp, r11
  00000001427F1753  add     rbp, rax
  00000001427F1756  mov     r10, r11
  00000001427F1759  and     r10, rcx
  00000001427F175C  and     rcx, r15
  00000001427F175F  and     rsi, r11
  00000001427F1762  mov     rax, rsi
  00000001427F1765  and     rsi, rdx
  00000001427F1768  mov     r8, rdx
  00000001427F176B  and     rdx, rcx
  00000001427F176E  not     rdx
  00000001427F1771  lea     rbp, [rbp+rdx*2+0]
  00000001427F1776  not     rcx
  00000001427F1779  not     rax
  00000001427F177C  and     r8, rax
  00000001427F177F  and     r8, rcx
  00000001427F1782  sub     rbp, r8
  00000001427F1785  and     rcx, r9
  00000001427F1788  not     rcx
  00000001427F178B  and     rcx, rdx
  00000001427F178E  add     rcx, rbp
  00000001427F1791  not     r10
  00000001427F1794  and     r10, r9
  00000001427F1797  sub     rcx, r10
  00000001427F179A  and     rax, r9
  00000001427F179D  not     rax
  00000001427F17A0  not     rsi
  00000001427F17A3  and     rsi, rax
  00000001427F17A6  lea     rax, [rcx+rsi]
  00000001427F17AA  add     rax, 2
  00000001427F17AE  imul    rax, rdi
  00000001427F17B2  mov     r10, r12
  00000001427F17B5  imul    rbx, r12
  00000001427F17B9  mov     rcx, rax
  00000001427F17BC  not     rcx
  00000001427F17BF  and     rax, rbx
  00000001427F17C2  not     rbx
  00000001427F17C5  and     rbx, rcx
  00000001427F17C8  not     rbx
  00000001427F17CB  add     rbx, rax
  00000001427F17CE  mov     [rsp+538h+var_F8], rbx
  00000001427F17D6  mov     rax, [rsp+538h+var_4B8]
  00000001427F17DE  add     rax, rsp
  00000001427F17E1  add     rax, 538h
  00000001427F17E7  mov     rcx, [rsp+538h+var_538]
  00000001427F17EB  add     rcx, rsp
  00000001427F17EE  add     rcx, 538h
  00000001427F17F5  mov     r8, [rsp+538h+var_528]
  00000001427F17FA  imul    rax, r8
  00000001427F17FE  mov     [rsp+538h+var_508], r13
  00000001427F1803  imul    rcx, r13
  00000001427F1807  mov     r11, rcx
  00000001427F180A  not     r11
  00000001427F180D  mov     rdx, rax
  00000001427F1810  not     rdx
  00000001427F1813  and     rax, r11
  00000001427F1816  and     r11, rdx
  00000001427F1819  not     r11
  00000001427F181C  add     r11, r11
  00000001427F181F  sub     r11, rax
  00000001427F1822  and     rdx, rcx
  00000001427F1825  sub     r11, rdx
  00000001427F1828  mov     [rsp+538h+var_2E8], r11
  00000001427F1830  mov     rdx, 121AA11629DFCD09h
  00000001427F183A  imul    rdx, r14
  00000001427F183E  and     rdx, r15
  00000001427F1841  mov     rax, 0E906629F3CF154E6h
  00000001427F184B  imul    rax, r14
  00000001427F184F  not     rdx
  00000001427F1852  and     rdx, rax
  00000001427F1855  mov     rax, [rsp+538h+var_2E0]
  00000001427F185D  imul    rax, r13
  00000001427F1861  imul    rdx, r8
  00000001427F1865  add     rdx, rax
  00000001427F1868  mov     [rsp+538h+var_2E0], rdx
  00000001427F1870  mov     rcx, [rsp+538h+var_1A0]
  00000001427F1878  mov     rax, rcx
  00000001427F187B  and     rax, rdx
  00000001427F187E  not     rax
  00000001427F1881  not     rcx
  00000001427F1884  mov     [rsp+538h+var_D0], rcx
  00000001427F188C  not     rdx
  00000001427F188F  mov     [rsp+538h+var_D8], rdx
  00000001427F1897  and     rcx, rdx
  00000001427F189A  not     rcx
  00000001427F189D  and     rcx, rax
  00000001427F18A0  mov     [rsp+538h+var_E8], rcx
  00000001427F18A8  mov     rax, [rsp+538h+var_500]
  00000001427F18AD  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F18B1  add     rcx, 538h
  00000001427F18B8  mov     [rsp+538h+var_538], rcx
  00000001427F18BC  mov     rax, [rsp+538h+var_4D8]
  00000001427F18C1  lea     rdx, [rsp+rax+538h+var_538]
  00000001427F18C5  add     rdx, 538h
  00000001427F18CC  mov     rax, rdi
  00000001427F18CF  imul    rax, rcx
  00000001427F18D3  imul    rdx, r10
  00000001427F18D7  mov     rcx, rdx
  00000001427F18DA  not     rcx
  00000001427F18DD  and     rcx, rax
  00000001427F18E0  not     rcx
  00000001427F18E3  mov     r8, rax
  00000001427F18E6  not     r8
  00000001427F18E9  and     r8, rdx
  00000001427F18EC  not     r8
  00000001427F18EF  and     r8, rcx
  00000001427F18F2  mov     [rsp+538h+var_168], r8
  00000001427F18FA  and     rdx, rax
  00000001427F18FD  mov     [rsp+538h+var_160], rdx
  00000001427F1905  mov     r12, [rsp+538h+var_470]
  00000001427F190D  mov     rax, r12
  00000001427F1910  not     rax
  00000001427F1913  mov     rsi, rax
  00000001427F1916  mov     [rsp+538h+var_4F8], rax
  00000001427F191B  mov     r11, [rsp+538h+var_478]
  00000001427F1923  and     rsi, r11
  00000001427F1926  mov     rbp, [rsp+538h+var_2A0]
  00000001427F192E  mov     rax, rbp
  00000001427F1931  and     rax, rsi
  00000001427F1934  not     rsi
  00000001427F1937  mov     r15, [rsp+538h+var_3A8]
  00000001427F193F  mov     rcx, r15
  00000001427F1942  and     rcx, rsi
  00000001427F1945  not     rcx
  00000001427F1948  not     rax
  00000001427F194B  mov     r9, [rsp+538h+var_3A0]
  00000001427F1953  and     rax, r9
  00000001427F1956  and     rax, rcx
  00000001427F1959  mov     rcx, 0E0F83E0F83E0F83Eh
  00000001427F1963  imul    rcx, rax
  00000001427F1967  mov     rax, r11
  00000001427F196A  not     rax
  00000001427F196D  mov     [rsp+538h+var_500], rax
  00000001427F1972  and     rax, r15
  00000001427F1975  mov     rdi, r15
  00000001427F1978  not     rax
  00000001427F197B  mov     r13, [rsp+538h+var_290]
  00000001427F1983  and     rax, r13
  00000001427F1986  not     rax
  00000001427F1989  and     rax, r12
  00000001427F198C  not     rax
  00000001427F198F  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  00000001427F1999  lea     r8, [rdx+1]
  00000001427F199D  imul    r8, rax
  00000001427F19A1  add     r8, rcx
  00000001427F19A4  mov     r15, r9
  00000001427F19A7  mov     rcx, r9
  00000001427F19AA  and     r15, rbp
  00000001427F19AD  not     r15
  00000001427F19B0  mov     rdx, r13
  00000001427F19B3  and     rdx, rdi
  00000001427F19B6  mov     r10, rdi
  00000001427F19B9  not     rdx
  00000001427F19BC  and     rdx, r15
  00000001427F19BF  mov     r9, rdx
  00000001427F19C2  not     r9
  00000001427F19C5  mov     rbx, r12
  00000001427F19C8  mov     rax, r12
  00000001427F19CB  and     rax, r11
  00000001427F19CE  mov     [rsp+538h+var_4B8], rax
  00000001427F19D6  and     r9, rax
  00000001427F19D9  not     r9
  00000001427F19DC  mov     rax, 0A2E8BA2E8BA2E8BAh
  00000001427F19E6  imul    rax, r9
  00000001427F19EA  add     rax, r8
  00000001427F19ED  mov     rdi, r12
  00000001427F19F0  mov     r12, [rsp+538h+var_500]
  00000001427F19F5  and     rdi, r12
  00000001427F19F8  mov     [rsp+538h+var_150], rdi
  00000001427F1A00  mov     r8, rdi
  00000001427F1A03  not     r8
  00000001427F1A06  mov     r9, r8
  00000001427F1A09  and     r9, rcx
  00000001427F1A0C  not     r9
  00000001427F1A0F  and     rdi, r13
  00000001427F1A12  not     rdi
  00000001427F1A15  and     rdi, r9
  00000001427F1A18  mov     r9, r10
  00000001427F1A1B  and     r9, rdi
  00000001427F1A1E  not     r9
  00000001427F1A21  not     rdi
  00000001427F1A24  and     rdi, rbp
  00000001427F1A27  not     rdi
  00000001427F1A2A  and     rdi, r9
  00000001427F1A2D  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001427F1A37  imul    rdi, rcx
  00000001427F1A3B  mov     r9, r13
  00000001427F1A3E  and     r9, rbp
  00000001427F1A41  mov     r10, rbp
  00000001427F1A44  mov     rcx, rbx
  00000001427F1A47  and     r9, rbx
  00000001427F1A4A  not     r9
  00000001427F1A4D  and     r9, r11
  00000001427F1A50  mov     rbp, 7C1F07C1F07C1F0h
  00000001427F1A5A  imul    rbp, r9
  00000001427F1A5E  add     rbp, rdi
  00000001427F1A61  add     rbp, rax
  00000001427F1A64  mov     rax, r12
  00000001427F1A67  and     rax, r13
  00000001427F1A6A  not     rax
  00000001427F1A6D  and     rax, r10
  00000001427F1A70  mov     rdi, [rsp+538h+var_4F8]
  00000001427F1A75  mov     r9, rdi
  00000001427F1A78  and     r9, rax
  00000001427F1A7B  not     r9
  00000001427F1A7E  not     rax
  00000001427F1A81  and     rax, rbx
  00000001427F1A84  not     rax
  00000001427F1A87  and     rax, r9
  00000001427F1A8A  mov     r9, rdi
  00000001427F1A8D  mov     r12, rdi
  00000001427F1A90  and     r9, r10
  00000001427F1A93  not     r9
  00000001427F1A96  mov     rbx, [rsp+538h+var_3A0]
  00000001427F1A9E  mov     rdi, rbx
  00000001427F1AA1  and     rdi, r11
  00000001427F1AA4  and     rdi, r9
  00000001427F1AA7  mov     r9, 0D1745D1745D1745Dh
  00000001427F1AB1  imul    r9, rdi
  00000001427F1AB5  not     rax
  00000001427F1AB8  mov     rdi, 1F07C1F07C1F07C2h
  00000001427F1AC2  imul    rax, rdi
  00000001427F1AC6  add     r9, rax
  00000001427F1AC9  and     r8, rsi
  00000001427F1ACC  mov     rsi, r10
  00000001427F1ACF  and     rsi, r8
  00000001427F1AD2  mov     rax, r13
  00000001427F1AD5  and     rax, rsi
  00000001427F1AD8  not     rsi
  00000001427F1ADB  and     rsi, rbx
  00000001427F1ADE  not     rsi
  00000001427F1AE1  not     rax
  00000001427F1AE4  and     rax, rsi
  00000001427F1AE7  imul    rax, rdi
  00000001427F1AEB  add     rax, r9
  00000001427F1AEE  add     rax, rbp
  00000001427F1AF1  mov     rbp, r12
  00000001427F1AF4  and     rbp, rbx
  00000001427F1AF7  mov     r9, rbp
  00000001427F1AFA  not     r9
  00000001427F1AFD  mov     rsi, rcx
  00000001427F1B00  and     rsi, r13
  00000001427F1B03  not     rsi
  00000001427F1B06  and     rsi, r9
  00000001427F1B09  not     rsi
  00000001427F1B0C  mov     r12, [rsp+538h+var_3A8]
  00000001427F1B14  and     rsi, r12
  00000001427F1B17  and     r11, rsi
  00000001427F1B1A  not     rsi
  00000001427F1B1D  mov     rcx, [rsp+538h+var_500]
  00000001427F1B22  and     rsi, rcx
  00000001427F1B25  not     rsi
  00000001427F1B28  not     r11
  00000001427F1B2B  and     r11, rsi
  00000001427F1B2E  mov     rdi, 0F83E0F83E0F83E0Fh
  00000001427F1B38  imul    rdi, r11
  00000001427F1B3C  mov     r11, [rsp+538h+var_4B8]
  00000001427F1B44  mov     r9, r11
  00000001427F1B47  not     r9
  00000001427F1B4A  and     r9, r12
  00000001427F1B4D  not     r9
  00000001427F1B50  mov     rsi, r10
  00000001427F1B53  and     rsi, r11
  00000001427F1B56  not     rsi
  00000001427F1B59  and     rsi, r13
  00000001427F1B5C  and     rsi, r9
  00000001427F1B5F  mov     r9, 64D9364D9364D936h
  00000001427F1B69  imul    r9, rsi
  00000001427F1B6D  add     r9, rdi
  00000001427F1B70  add     r9, rax
  00000001427F1B73  mov     r11, rcx
  00000001427F1B76  and     rbp, rcx
  00000001427F1B79  mov     rax, r12
  00000001427F1B7C  and     rax, rbp
  00000001427F1B7F  not     rax
  00000001427F1B82  not     rbp
  00000001427F1B85  and     rbp, r10
  00000001427F1B88  not     rbp
  00000001427F1B8B  and     rbp, rax
  00000001427F1B8E  not     rbp
  00000001427F1B91  mov     rax, 0C1F07C1F07C1F07Ch
  00000001427F1B9B  imul    rax, rbp
  00000001427F1B9F  mov     rsi, r13
  00000001427F1BA2  and     rsi, r8
  00000001427F1BA5  not     r8
  00000001427F1BA8  and     r8, rbx
  00000001427F1BAB  not     r8
  00000001427F1BAE  not     rsi
  00000001427F1BB1  and     rsi, r8
  00000001427F1BB4  not     rsi
  00000001427F1BB7  and     rsi, r10
  00000001427F1BBA  mov     r8, 9364D9364D9364D9h
  00000001427F1BC4  imul    r8, rsi
  00000001427F1BC8  add     r8, rax
  00000001427F1BCB  mov     rax, rcx
  00000001427F1BCE  and     rax, r10
  00000001427F1BD1  mov     rbp, r10
  00000001427F1BD4  mov     rsi, rbx
  00000001427F1BD7  and     rsi, rax
  00000001427F1BDA  not     rsi
  00000001427F1BDD  not     rax
  00000001427F1BE0  and     rax, r13
  00000001427F1BE3  not     rax
  00000001427F1BE6  mov     r10, [rsp+538h+var_4F8]
  00000001427F1BEB  and     rsi, r10
  00000001427F1BEE  and     rsi, rax
  00000001427F1BF1  not     rsi
  00000001427F1BF4  mov     rax, 6C9B26C9B26C9B28h
  00000001427F1BFE  imul    rax, rsi
  00000001427F1C02  add     rax, r8
  00000001427F1C05  mov     rsi, rbp
  00000001427F1C08  mov     rcx, [rsp+538h+var_470]
  00000001427F1C10  and     rsi, rcx
  00000001427F1C13  not     rsi
  00000001427F1C16  mov     r8, r12
  00000001427F1C19  and     r8, r10
  00000001427F1C1C  not     r8
  00000001427F1C1F  and     rsi, r11
  00000001427F1C22  and     rsi, r8
  00000001427F1C25  mov     r8, rbx
  00000001427F1C28  and     r8, rsi
  00000001427F1C2B  not     rsi
  00000001427F1C2E  and     rsi, r13
  00000001427F1C31  not     r8
  00000001427F1C34  not     rsi
  00000001427F1C37  and     rsi, r8
  00000001427F1C3A  not     rsi
  00000001427F1C3D  mov     r8, 0E8BA2E8BA2E8BA2Dh
  00000001427F1C47  imul    rsi, r8
  00000001427F1C4B  add     rsi, rax
  00000001427F1C4E  and     rdx, r11
  00000001427F1C51  not     rdx
  00000001427F1C54  and     rdx, rcx
  00000001427F1C57  not     rdx
  00000001427F1C5A  or      r8, 2
  00000001427F1C5E  imul    r8, rdx
  00000001427F1C62  add     r8, rsi
  00000001427F1C65  add     r8, r9
  00000001427F1C68  and     r15, [rsp+538h+var_478]
  00000001427F1C70  not     r15
  00000001427F1C73  and     r15, rcx
  00000001427F1C76  not     r15
  00000001427F1C79  mov     rdx, 45D1745D1745D174h
  00000001427F1C83  imul    rdx, r15
  00000001427F1C87  add     rdx, r8
  00000001427F1C8A  mov     rdi, [rsp+538h+var_458]
  00000001427F1C92  mov     rax, rdi
  00000001427F1C95  imul    rax, [rsp+538h+var_380]
  00000001427F1C9E  not     rax
  00000001427F1CA1  mov     r11, [rsp+538h+var_468]
  00000001427F1CA9  mov     r9, r11
  00000001427F1CAC  imul    r9, [rsp+538h+var_410]
  00000001427F1CB5  imul    ecx, r14d, -65h
  00000001427F1CB9  mov     r8, rdx
  00000001427F1CBC  shr     r8, cl
  00000001427F1CBF  not     r9
  00000001427F1CC2  and     r9, rax
  00000001427F1CC5  mov     [rsp+538h+var_3A0], r9
  00000001427F1CCD  mov     ecx, r8d
  00000001427F1CD0  not     ecx
  00000001427F1CD2  mov     rax, [rsp+538h+var_428]
  00000001427F1CDA  mov     r10d, eax
  00000001427F1CDD  not     r10d
  00000001427F1CE0  mov     r9d, r8d
  00000001427F1CE3  and     r9d, r10d
  00000001427F1CE6  and     r10d, ecx
  00000001427F1CE9  and     ecx, eax
  00000001427F1CEB  mov     dword ptr [rsp+538h+var_1AC], ecx
  00000001427F1CF2  not     ecx
  00000001427F1CF4  not     r9d
  00000001427F1CF7  and     r9d, ecx
  00000001427F1CFA  and     r8d, eax
  00000001427F1CFD  lea     ecx, [rax+r8]
  00000001427F1D01  mov     rsi, rax
  00000001427F1D04  not     r8d
  00000001427F1D07  not     r10d
  00000001427F1D0A  and     r10d, r8d
  00000001427F1D0D  add     r10d, ecx
  00000001427F1D10  add     r10d, r9d
  00000001427F1D13  mov     [rsp+538h+var_1B0], r10d
  00000001427F1D1B  mov     rcx, [rsp+538h+var_528]
  00000001427F1D20  mov     r8, [rsp+538h+var_288]
  00000001427F1D28  imul    rcx, r8
  00000001427F1D2C  mov     rax, [rsp+538h+var_438]
  00000001427F1D34  imul    rax, [rsp+538h+var_508]
  00000001427F1D3A  add     rax, rcx
  00000001427F1D3D  mov     [rsp+538h+var_3A8], rax
  00000001427F1D45  mov     ecx, dword ptr [rsp+538h+var_2F8]
  00000001427F1D4C  shr     rdx, cl
  00000001427F1D4F  not     edx
  00000001427F1D51  and     edx, esi
  00000001427F1D53  mov     r13, [rsp+538h+var_2F0]
  00000001427F1D5B  imul    r13, rdx
  00000001427F1D5F  mov     rcx, r11
  00000001427F1D62  mov     rax, [rsp+538h+var_200]
  00000001427F1D6A  imul    rcx, rax
  00000001427F1D6E  mov     rdx, rdi
  00000001427F1D71  mov     r11, rdi
  00000001427F1D74  imul    rdx, [rsp+538h+var_348]
  00000001427F1D7D  add     rdx, rcx
  00000001427F1D80  mov     [rsp+538h+var_290], rdx
  00000001427F1D88  mov     r10, [rsp+538h+var_3C0]
  00000001427F1D90  mov     rcx, r10
  00000001427F1D93  not     rcx
  00000001427F1D96  mov     rdx, 0EEA3832484F70523h
  00000001427F1DA0  imul    rdx, r14
  00000001427F1DA4  and     rdx, rcx
  00000001427F1DA7  not     rdx
  00000001427F1DAA  mov     rcx, 0E1502E8FF04D4120h
  00000001427F1DB4  imul    rcx, r14
  00000001427F1DB8  and     rcx, r10
  00000001427F1DBB  not     rcx
  00000001427F1DBE  and     rcx, rdx
  00000001427F1DC1  mov     rdx, 379641C58A6E3F5Eh
  00000001427F1DCB  imul    rdx, r14
  00000001427F1DCF  mov     rbp, 985D6FEEEAD606E5h
  00000001427F1DD9  imul    rbp, r14
  00000001427F1DDD  and     rbp, rcx
  00000001427F1DE0  not     rcx
  00000001427F1DE3  and     rcx, rdx
  00000001427F1DE6  not     rcx
  00000001427F1DE9  not     rbp
  00000001427F1DEC  and     rbp, rcx
  00000001427F1DEF  imul    ecx, r14d, 55DDCDE8h
  00000001427F1DF6  mov     [rsp+538h+var_170], rcx
  00000001427F1DFE  mov     rdx, rbp
  00000001427F1E01  shl     rdx, cl
  00000001427F1E04  not     rdx
  00000001427F1E07  mov     rcx, [rsp+538h+var_4A8]
  00000001427F1E0F  shr     rbp, cl
  00000001427F1E12  not     rbp
  00000001427F1E15  and     rbp, rdx
  00000001427F1E18  mov     rcx, r8
  00000001427F1E1B  imul    rcx, [rsp+538h+var_350]
  00000001427F1E24  not     rbp
  00000001427F1E27  mov     rdx, 236CEA3B4733D696h
  00000001427F1E31  imul    rdx, r14
  00000001427F1E35  add     rdx, rbp
  00000001427F1E38  imul    rdx, rdi
  00000001427F1E3C  add     rdx, rcx
  00000001427F1E3F  mov     [rsp+538h+var_288], rdx
  00000001427F1E47  mov     r8, [rsp+538h+var_518]
  00000001427F1E4C  mov     rcx, r8
  00000001427F1E4F  imul    rcx, [rsp+538h+var_1B8]
  00000001427F1E58  mov     r10, [rsp+538h+var_3D8]
  00000001427F1E60  mov     rdx, r10
  00000001427F1E63  imul    rdx, [rsp+538h+var_188]
  00000001427F1E6C  add     rdx, rcx
  00000001427F1E6F  mov     [rsp+538h+var_2A0], rdx
  00000001427F1E77  mov     rcx, [rsp+538h+var_300]
  00000001427F1E7F  lea     rdx, [rsp+rcx+538h+var_538]
  00000001427F1E83  add     rdx, 538h
  00000001427F1E8A  mov     rcx, [rsp+538h+var_298]
  00000001427F1E92  imul    rcx, r10
  00000001427F1E96  imul    rdx, r8
  00000001427F1E9A  add     rdx, rcx
  00000001427F1E9D  mov     [rsp+538h+var_4D8], rdx
  00000001427F1EA2  mov     rcx, [rsp+538h+var_330]
  00000001427F1EAA  lea     r8, [rsp+rcx+538h+var_538]
  00000001427F1EAE  add     r8, 538h
  00000001427F1EB5  mov     rcx, [rsp+538h+var_530]
  00000001427F1EBA  lea     rdx, [rsp+rcx+538h+var_538]
  00000001427F1EBE  add     rdx, 538h
  00000001427F1EC5  mov     rcx, [rsp+538h+var_4D0]
  00000001427F1ECA  imul    r8, rcx
  00000001427F1ECE  mov     [rsp+538h+var_2F8], r8
  00000001427F1ED6  imul    rdx, rcx
  00000001427F1EDA  mov     [rsp+538h+var_2F0], rdx
  00000001427F1EE2  mov     rdx, [rsp+538h+var_520]
  00000001427F1EE7  add     rdx, rsp
  00000001427F1EEA  add     rdx, 538h
  00000001427F1EF1  imul    rdx, rcx
  00000001427F1EF5  mov     rcx, [rsp+538h+var_368]
  00000001427F1EFD  imul    rcx, rdi
  00000001427F1F01  not     rcx
  00000001427F1F04  not     rdx
  00000001427F1F07  and     rdx, rcx
  00000001427F1F0A  mov     [rsp+538h+var_4D0], rdx
  00000001427F1F0F  mov     rcx, [rsp+538h+var_4E8]
  00000001427F1F14  lea     rdx, [rsp+rcx+538h+var_538]
  00000001427F1F18  add     rdx, 538h
  00000001427F1F1F  mov     rbx, [rsp+538h+var_4C0]
  00000001427F1F24  mov     rcx, [rsp+538h+var_378]
  00000001427F1F2C  imul    rcx, rbx
  00000001427F1F30  mov     rdi, [rsp+538h+var_450]
  00000001427F1F38  imul    rdx, rdi
  00000001427F1F3C  add     rdx, rcx
  00000001427F1F3F  mov     r12, rdx
  00000001427F1F42  mov     rcx, 668AEAEDFAD37F28h
  00000001427F1F4C  imul    rcx, r14
  00000001427F1F50  add     rcx, rax
  00000001427F1F53  mov     [rsp+538h+var_520], rcx
  00000001427F1F58  mov     rax, [rsp+538h+var_328]
  00000001427F1F60  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F1F64  add     rcx, 538h
  00000001427F1F6B  mov     rax, [rsp+538h+var_320]
  00000001427F1F73  lea     r8, [rsp+rax+538h]
  00000001427F1F7B  mov     rax, [rsp+538h+var_318]
  00000001427F1F83  lea     rsi, [rsp+rax+538h]
  00000001427F1F8B  mov     rax, [rsp+538h+var_420]
  00000001427F1F93  lea     r15, [rsp+rax+538h]
  00000001427F1F9B  mov     rax, [rsp+538h+var_398]
  00000001427F1FA3  lea     r9, [rsp+rax+538h+var_538]
  00000001427F1FA7  add     r9, 538h
  00000001427F1FAE  mov     eax, r13d
  00000001427F1FB1  mov     r10, [rsp+538h+var_428]
  00000001427F1FB9  and     eax, r10d
  00000001427F1FBC  mov     dword ptr [rsp+538h+var_298], eax
  00000001427F1FC3  mov     rdx, [rsp+538h+var_508]
  00000001427F1FC8  imul    rcx, rdx
  00000001427F1FCC  mov     [rsp+538h+var_158], rcx
  00000001427F1FD4  mov     rax, [rsp+538h+var_498]
  00000001427F1FDC  mov     rcx, [rsp+538h+var_338]
  00000001427F1FE4  imul    rcx, rax
  00000001427F1FE8  mov     [rsp+538h+var_338], rcx
  00000001427F1FF0  imul    r8, rax
  00000001427F1FF4  mov     [rsp+538h+var_330], r8
  00000001427F1FFC  imul    rsi, rdx
  00000001427F2000  mov     [rsp+538h+var_328], rsi
  00000001427F2008  mov     r8, rdx
  00000001427F200B  imul    ecx, r14d, 2Bh ; '+'
  00000001427F200F  mov     rdx, [rsp+538h+var_208]
  00000001427F2017  mov     rsi, rdx
  00000001427F201A  shr     rsi, cl
  00000001427F201D  imul    r15, rdi
  00000001427F2021  mov     [rsp+538h+var_320], r15
  00000001427F2029  imul    r9, r11
  00000001427F202D  mov     [rsp+538h+var_318], r9
  00000001427F2035  not     esi
  00000001427F2037  and     esi, r10d
  00000001427F203A  mov     rax, [rsp+538h+var_418]
  00000001427F2042  add     rax, rsp
  00000001427F2045  add     rax, 538h
  00000001427F204B  imul    rax, rdi
  00000001427F204F  mov     [rsp+538h+var_300], rax
  00000001427F2057  mov     rcx, rdi
  00000001427F205A  imul    eax, r14d, 0C5523750h
  00000001427F2061  mov     [rsp+538h+var_178], rax
  00000001427F2069  imul    r9d, r14d, 0C6EBA108h
  00000001427F2070  imul    eax, r14d, 62A91BA8h
  00000001427F2077  mov     [rsp+538h+var_530], rax
  00000001427F207C  test    r13b, 1
  00000001427F2080  mov     rax, [rsp+538h+var_480]
  00000001427F2088  lea     rax, [rsp+rax+538h]
  00000001427F2090  lea     r9, [rsp+r9+538h]
  00000001427F2098  mov     [rsp+538h+var_480], r9
  00000001427F20A0  cmovz   rax, r9
  00000001427F20A4  mov     [rsp+538h+var_420], rax
  00000001427F20AC  cmovz   r12, r9
  00000001427F20B0  mov     [rsp+538h+var_418], r12
  00000001427F20B8  imul    r9d, r14d, 0CA1E7478h
  00000001427F20BF  add     r9, rsp
  00000001427F20C2  add     r9, 538h
  00000001427F20C9  imul    r9, rbx
  00000001427F20CD  not     r9
  00000001427F20D0  mov     rax, [rsp+538h+var_140]
  00000001427F20D8  lea     rdi, [rsp+rax+538h+var_538]
  00000001427F20DC  add     rdi, 538h
  00000001427F20E3  imul    rdi, [rsp+538h+var_340]
  00000001427F20EC  not     rdi
  00000001427F20EF  and     rdi, r9
  00000001427F20F2  not     rdi
  00000001427F20F5  mov     rax, [rsp+538h+var_1F8]
  00000001427F20FD  mov     r9, [rsp+538h+var_210]
  00000001427F2105  imul    r9, rax
  00000001427F2109  add     r9, rdi
  00000001427F210C  mov     rdi, [rsp+538h+var_308]
  00000001427F2114  add     rdi, rsp
  00000001427F2117  add     rdi, 538h
  00000001427F211E  bt      edx, 0Fh
  00000001427F2122  cmovb   r9, rdi
  00000001427F2126  mov     [rsp+538h+var_210], r9
  00000001427F212E  mov     r9, [rsp+538h+var_260]
  00000001427F2136  lea     r10, [rsp+r9+538h+var_538]
  00000001427F213A  add     r10, 538h
  00000001427F2141  mov     r9, [rsp+538h+var_4E0]
  00000001427F2146  add     r9, rsp
  00000001427F2149  add     r9, 538h
  00000001427F2150  imul    r9, r8
  00000001427F2154  not     r9
  00000001427F2157  mov     r15, [rsp+538h+var_528]
  00000001427F215C  imul    r10, r15
  00000001427F2160  not     r10
  00000001427F2163  and     r10, r9
  00000001427F2166  mov     [rsp+538h+var_308], r10
  00000001427F216E  imul    rcx, [rsp+538h+var_370]
  00000001427F2177  not     rcx
  00000001427F217A  mov     r9, rcx
  00000001427F217D  mov     rcx, rax
  00000001427F2180  mov     r12, rax
  00000001427F2183  imul    rcx, [rsp+538h+var_410]
  00000001427F218C  not     rcx
  00000001427F218F  and     rcx, r9
  00000001427F2192  mov     [rsp+538h+var_450], rcx
  00000001427F219A  mov     rax, [rsp+538h+var_440]
  00000001427F21A2  lea     r9, [rsp+rax+538h+var_538]
  00000001427F21A6  add     r9, 538h
  00000001427F21AD  imul    r9, [rsp+538h+var_408]
  00000001427F21B6  not     r9
  00000001427F21B9  mov     rax, [rsp+538h+var_388]
  00000001427F21C1  add     rax, rsp
  00000001427F21C4  add     rax, 538h
  00000001427F21CA  mov     r8, [rsp+538h+var_3D8]
  00000001427F21D2  imul    rax, r8
  00000001427F21D6  not     rax
  00000001427F21D9  and     rax, r9
  00000001427F21DC  mov     rcx, [rsp+538h+var_2B0]
  00000001427F21E4  add     rcx, rsp
  00000001427F21E7  add     rcx, 538h
  00000001427F21EE  mov     r11, [rsp+538h+var_498]
  00000001427F21F6  imul    rcx, r11
  00000001427F21FA  mov     [rsp+538h+var_2B0], rcx
  00000001427F2202  imul    ecx, r14d, 7AA64D70h
  00000001427F2209  mov     [rsp+538h+var_408], rcx
  00000001427F2211  test    sil, 1
  00000001427F2215  mov     rbx, [rsp+538h+var_4D0]
  00000001427F221A  not     rbx
  00000001427F221D  mov     rcx, [rsp+538h+var_310]
  00000001427F2225  lea     r13, [rsp+rcx+538h]
  00000001427F222D  cmovz   rbx, r13
  00000001427F2231  mov     [rsp+538h+var_4D0], rbx
  00000001427F2236  not     rax
  00000001427F2239  cmovz   rax, r13
  00000001427F223D  mov     [rsp+538h+var_310], r13
  00000001427F2245  mov     [rsp+538h+var_440], rax
  00000001427F224D  mov     r9, 0CCA75E7D788D5377h
  00000001427F2257  imul    r9, r14
  00000001427F225B  add     r9, [rsp+538h+var_3C8]
  00000001427F2263  mov     rsi, 927DBF98FE2C5EB0h
  00000001427F226D  imul    rsi, r14
  00000001427F2271  mov     rdi, 3D75F21B7717E793h
  00000001427F227B  imul    rdi, r14
  00000001427F227F  and     rdi, r9
  00000001427F2282  not     r9
  00000001427F2285  and     r9, rsi
  00000001427F2288  not     r9
  00000001427F228B  not     rdi
  00000001427F228E  and     rdi, r9
  00000001427F2291  mov     r9, 7C8CE5892C9B39E5h
  00000001427F229B  imul    r9, r14
  00000001427F229F  add     rdi, r9
  00000001427F22A2  mov     r9, 111C22E171EBB4D5h
  00000001427F22AC  imul    r9, r14
  00000001427F22B0  mov     rbx, 0BED78ED30358916Eh
  00000001427F22BA  imul    rbx, r14
  00000001427F22BE  and     rbx, rdi
  00000001427F22C1  not     rdi
  00000001427F22C4  and     rdi, r9
  00000001427F22C7  not     rdi
  00000001427F22CA  not     rbx
  00000001427F22CD  and     rbx, rdi
  00000001427F22D0  mov     rax, [rsp+538h+var_350]
  00000001427F22D8  mov     rcx, [rsp+538h+var_3C0]
  00000001427F22E0  imul    rcx, rax
  00000001427F22E4  not     rcx
  00000001427F22E7  mov     rsi, [rsp+538h+var_458]
  00000001427F22EF  imul    rbx, rsi
  00000001427F22F3  not     rbx
  00000001427F22F6  and     rbx, rcx
  00000001427F22F9  mov     [rsp+538h+var_368], rbx
  00000001427F2301  mov     r9, [rsp+538h+var_360]
  00000001427F2309  add     r9, rsp
  00000001427F230C  add     r9, 538h
  00000001427F2313  imul    r9, rax
  00000001427F2317  not     r9
  00000001427F231A  mov     rax, [rsp+538h+var_538]
  00000001427F231E  imul    rax, rsi
  00000001427F2322  not     rax
  00000001427F2325  and     rax, r9
  00000001427F2328  mov     [rsp+538h+var_538], rax
  00000001427F232C  mov     rcx, r8
  00000001427F232F  mov     r9, r8
  00000001427F2332  imul    r9, [rsp+538h+var_430]
  00000001427F233B  not     r9
  00000001427F233E  mov     rax, [rsp+538h+var_348]
  00000001427F2346  imul    rax, [rsp+538h+var_460]
  00000001427F234F  not     rax
  00000001427F2352  and     rax, r9
  00000001427F2355  mov     [rsp+538h+var_348], rax
  00000001427F235D  mov     r8, [rsp+538h+var_448]
  00000001427F2365  imul    r8, rcx
  00000001427F2369  mov     rax, [rsp+538h+var_358]
  00000001427F2371  mov     rdi, [rsp+538h+var_518]
  00000001427F2376  imul    rax, rdi
  00000001427F237A  add     rax, r8
  00000001427F237D  mov     [rsp+538h+var_358], rax
  00000001427F2385  mov     rax, [rsp+538h+var_138]
  00000001427F238D  lea     r9, [rsp+rax+538h+var_538]
  00000001427F2391  add     r9, 538h
  00000001427F2398  mov     rax, [rsp+538h+var_2B8]
  00000001427F23A0  lea     r8, [rsp+rax+538h+var_538]
  00000001427F23A4  add     r8, 538h
  00000001427F23AB  imul    r9, rdi
  00000001427F23AF  mov     rax, rdi
  00000001427F23B2  not     r9
  00000001427F23B5  imul    r8, rcx
  00000001427F23B9  not     r8
  00000001427F23BC  and     r8, r9
  00000001427F23BF  mov     rbx, r8
  00000001427F23C2  mov     r8, [rsp+538h+var_380]
  00000001427F23CA  mov     r10, [rsp+538h+var_4C0]
  00000001427F23CF  imul    r8, r10
  00000001427F23D3  imul    rdx, r12
  00000001427F23D7  add     rdx, r8
  00000001427F23DA  mov     [rsp+538h+var_208], rdx
  00000001427F23E2  mov     rdx, [rsp+538h+var_400]
  00000001427F23EA  lea     r8, [rsp+rdx+538h+var_538]
  00000001427F23EE  add     r8, 538h
  00000001427F23F5  mov     rdx, [rsp+538h+var_2A8]
  00000001427F23FD  imul    rdx, r15
  00000001427F2401  not     rdx
  00000001427F2404  imul    r8, r11
  00000001427F2408  not     r8
  00000001427F240B  and     r8, rdx
  00000001427F240E  mov     r11, r8
  00000001427F2411  mov     r8, rcx
  00000001427F2414  imul    rcx, [rsp+538h+var_280]
  00000001427F241D  mov     rdi, [rsp+538h+var_438]
  00000001427F2425  imul    rax, rdi
  00000001427F2429  not     rax
  00000001427F242C  not     rcx
  00000001427F242F  and     rcx, rax
  00000001427F2432  mov     [rsp+538h+var_3D8], rcx
  00000001427F243A  mov     rcx, [rsp+538h+var_148]
  00000001427F2442  mov     rax, [rsp+538h+var_428]
  00000001427F244A  lea     r9, [rax+rcx]
  00000001427F244E  mov     rax, [rsp+538h+var_490]
  00000001427F2456  add     rcx, rax
  00000001427F2459  inc     rcx
  00000001427F245C  mov     [rsp+538h+var_2B8], rcx
  00000001427F2464  add     rax, r9
  00000001427F2467  mov     rcx, [rsp+538h+var_530]
  00000001427F246C  add     rcx, rsp
  00000001427F246F  add     rcx, 538h
  00000001427F2476  mov     [rsp+538h+var_280], rcx
  00000001427F247E  mov     rdx, r12
  00000001427F2481  imul    rdx, rcx
  00000001427F2485  not     rdx
  00000001427F2488  imul    rax, r10
  00000001427F248C  not     rax
  00000001427F248F  and     rax, rdx
  00000001427F2492  mov     r12, rax
  00000001427F2495  imul    r8, r13
  00000001427F2499  mov     [rsp+538h+var_2A8], r8
  00000001427F24A1  test    sil, 1
  00000001427F24A5  mov     rax, [rsp+538h+var_520]
  00000001427F24AA  cmovz   rax, [rsp+538h+var_B0]
  00000001427F24B3  mov     [rsp+538h+var_520], rax
  00000001427F24B8  mov     rax, [rsp+538h+var_B8]
  00000001427F24C0  lea     rax, [rsp+rax+538h]
  00000001427F24C8  cmovz   rax, [rsp+538h+var_480]
  00000001427F24D1  mov     [rsp+538h+var_428], rax
  00000001427F24D9  mov     rcx, [rsp+538h+var_170]
  00000001427F24E1  imul    rcx, rbp
  00000001427F24E5  mov     rax, 1B6751DA399EB4B0h
  00000001427F24EF  imul    rax, r14
  00000001427F24F3  add     rax, [rsp+538h+var_410]
  00000001427F24FB  imul    edx, r14d, 10B14D10h
  00000001427F2502  add     rax, rdx
  00000001427F2505  add     rax, rcx
  00000001427F2508  mov     [rsp+538h+var_4E8], rax
  00000001427F250D  mov     rax, 0E10CBDB475444643h
  00000001427F2517  imul    rax, r14
  00000001427F251B  mov     rdx, rax
  00000001427F251E  mov     rcx, rax
  00000001427F2521  not     rdx
  00000001427F2524  mov     r9, rdx
  00000001427F2527  mov     [rsp+538h+var_378], rdx
  00000001427F252F  mov     rax, 74B289ED7D77A1CBh
  00000001427F2539  imul    rax, r14
  00000001427F253D  mov     r8, rax
  00000001427F2540  mov     rdx, rax
  00000001427F2543  mov     [rsp+538h+var_360], rax
  00000001427F254B  not     r8
  00000001427F254E  mov     r15, 5B4127C6F7CCA478h
  00000001427F2558  imul    r15, r14
  00000001427F255C  and     r9, r8
  00000001427F255F  not     r9
  00000001427F2562  mov     rax, rcx
  00000001427F2565  and     rax, rdx
  00000001427F2568  not     rax
  00000001427F256B  and     rax, r15
  00000001427F256E  and     rax, r9
  00000001427F2571  mov     [rsp+538h+var_400], rax
  00000001427F2579  mov     rax, [rsp+538h+var_4C8]
  00000001427F257E  imul    rax, r10
  00000001427F2582  mov     [rsp+538h+var_4C8], rax
  00000001427F2587  mov     rax, [rsp+538h+var_468]
  00000001427F258F  imul    rax, [rsp+538h+var_258]
  00000001427F2598  mov     rdx, rsi
  00000001427F259B  imul    rdx, [rsp+538h+var_278]
  00000001427F25A4  add     rdx, rax
  00000001427F25A7  mov     rax, 0AC28693BB9BD0000h
  00000001427F25B1  imul    rax, r14
  00000001427F25B5  mov     [rsp+538h+var_398], rax
  00000001427F25BD  mov     rax, 0AFB5AAD2A2FE79F2h
  00000001427F25C7  imul    rax, r14
  00000001427F25CB  mov     [rsp+538h+var_3C0], rax
  00000001427F25D3  mov     [rsp+538h+var_518], r15
  00000001427F25D8  mov     rsi, r15
  00000001427F25DB  not     rsi
  00000001427F25DE  mov     [rsp+538h+var_4C0], rsi
  00000001427F25E3  mov     [rsp+538h+var_530], rcx
  00000001427F25E8  mov     rax, rcx
  00000001427F25EB  and     rax, r8
  00000001427F25EE  not     rax
  00000001427F25F1  and     rax, r15
  00000001427F25F4  mov     [rsp+538h+var_448], rax
  00000001427F25FC  mov     rax, r8
  00000001427F25FF  and     rax, rsi
  00000001427F2602  mov     [rsp+538h+var_388], rax
  00000001427F260A  mov     r9, rcx
  00000001427F260D  and     r9, r15
  00000001427F2610  mov     [rsp+538h+var_4E0], r8
  00000001427F2615  mov     rax, r8
  00000001427F2618  and     rax, r9
  00000001427F261B  mov     [rsp+538h+var_468], rax
  00000001427F2623  not     r9
  00000001427F2626  and     r9, r8
  00000001427F2629  mov     [rsp+538h+var_410], r9
  00000001427F2631  mov     rax, rcx
  00000001427F2634  and     rax, rsi
  00000001427F2637  mov     [rsp+538h+var_380], rax
  00000001427F263F  test    byte ptr [rsp+538h+var_1B0], 1
  00000001427F2647  mov     rax, [rsp+538h+var_178]
  00000001427F264F  lea     rax, [rsp+rax+538h]
  00000001427F2657  mov     rcx, [rsp+538h+var_1C8]
  00000001427F265F  cmovz   rcx, rax
  00000001427F2663  mov     [rsp+538h+var_1C8], rcx
  00000001427F266B  mov     rcx, [rsp+538h+var_390]
  00000001427F2673  lea     rcx, [rsp+rcx+538h]
  00000001427F267B  cmovz   rcx, rax
  00000001427F267F  mov     [rsp+538h+var_258], rcx
  00000001427F2687  mov     rcx, [rsp+538h+var_4A8]
  00000001427F268F  lea     rcx, [rsp+rcx+538h]
  00000001427F2697  cmovz   rcx, rax
  00000001427F269B  mov     [rsp+538h+var_260], rcx
  00000001427F26A3  mov     rcx, [rsp+538h+var_4D8]
  00000001427F26A8  cmovz   rcx, rax
  00000001427F26AC  mov     [rsp+538h+var_4D8], rcx
  00000001427F26B1  not     rbx
  00000001427F26B4  cmovz   rbx, rax
  00000001427F26B8  mov     [rsp+538h+var_390], rbx
  00000001427F26C0  mov     rcx, r11
  00000001427F26C3  not     rcx
  00000001427F26C6  cmovz   rcx, rax
  00000001427F26CA  mov     [rsp+538h+var_3C8], rcx
  00000001427F26D2  not     r12
  00000001427F26D5  cmovz   r12, rax
  00000001427F26D9  mov     [rsp+538h+var_490], r12
  00000001427F26E1  cmovz   rdx, rax
  00000001427F26E5  mov     [rsp+538h+var_458], rdx
  00000001427F26ED  mov     rcx, [rsp+538h+var_168]
  00000001427F26F5  not     rcx
  00000001427F26F8  mov     rax, [rsp+538h+var_160]
  00000001427F2700  lea     rax, [rcx+rax*2]
  00000001427F2704  mov     [rsp+538h+var_278], rax
  00000001427F270C  mov     rax, 0BE45ED43022F33BDh
  00000001427F2716  imul    rax, r14
  00000001427F271A  and     rax, rdi
  00000001427F271D  mov     rcx, 8D83BED114A620E5h
  00000001427F2727  imul    rcx, r14
  00000001427F272B  add     rcx, [rsp+538h+var_370]
  00000001427F2733  add     rcx, rax
  00000001427F2736  mov     r13, rcx
  00000001427F2739  mov     rax, [rsp+538h+var_4A0]
  00000001427F2741  add     rax, [rsp+538h+var_1C0]
  00000001427F2749  imul    rax, [rsp+538h+var_508]
  00000001427F274F  mov     [rsp+538h+var_4A0], rax
  00000001427F2757  mov     rax, 0BE53346354E61E94h
  00000001427F2761  imul    rax, r14
  00000001427F2765  and     rax, [rsp+538h+var_1B8]
  00000001427F276D  mov     r10, 2AEB036441C60136h
  00000001427F2777  imul    r10, r14
  00000001427F277B  add     r10, [rsp+538h+var_200]
  00000001427F2783  add     r10, rax
  00000001427F2786  mov     rbx, [rsp+538h+var_500]
  00000001427F278B  mov     rax, rbx
  00000001427F278E  mov     r8, [rsp+538h+var_C0]
  00000001427F2796  and     rax, r8
  00000001427F2799  mov     r11, [rsp+538h+var_4F8]
  00000001427F279E  mov     rcx, r11
  00000001427F27A1  and     rcx, rax
  00000001427F27A4  not     rcx
  00000001427F27A7  not     rax
  00000001427F27AA  mov     rdx, [rsp+538h+var_470]
  00000001427F27B2  and     rax, rdx
  00000001427F27B5  not     rax
  00000001427F27B8  and     rax, rcx
  00000001427F27BB  mov     rcx, r8
  00000001427F27BE  not     rcx
  00000001427F27C1  mov     rsi, [rsp+538h+var_478]
  00000001427F27C9  mov     r9, rsi
  00000001427F27CC  and     r9, rcx
  00000001427F27CF  not     r9
  00000001427F27D2  and     r9, rdx
  00000001427F27D5  add     rax, r9
  00000001427F27D8  and     r11, r8
  00000001427F27DB  mov     rdi, [rsp+538h+var_4B8]
  00000001427F27E3  and     rdi, r8
  00000001427F27E6  and     r8, rdx
  00000001427F27E9  mov     r9, rdx
  00000001427F27EC  and     r9, rcx
  00000001427F27EF  and     rcx, [rsp+538h+var_150]
  00000001427F27F7  add     rdi, rdi
  00000001427F27FA  lea     rcx, [rdi+rcx*2]
  00000001427F27FE  not     r11
  00000001427F2801  not     r9
  00000001427F2804  and     r9, r11
  00000001427F2807  mov     rdx, rsi
  00000001427F280A  and     r11, rsi
  00000001427F280D  sub     r11, rcx
  00000001427F2810  not     r9
  00000001427F2813  and     r9, rbx
  00000001427F2816  mov     rcx, r8
  00000001427F2819  and     rdx, r8
  00000001427F281C  not     rcx
  00000001427F281F  and     rcx, rbx
  00000001427F2822  not     rcx
  00000001427F2825  not     rdx
  00000001427F2828  and     rdx, rcx
  00000001427F282B  mov     r8, r11
  00000001427F282E  sub     r8, rdx
  00000001427F2831  add     r8, r9
  00000001427F2834  add     r8, rax
  00000001427F2837  mov     rax, [rsp+538h+var_1F0]
  00000001427F283F  mov     r9, rax
  00000001427F2842  not     r9
  00000001427F2845  mov     [rsp+538h+var_478], r9
  00000001427F284D  imul    r10, [rsp+538h+var_498]
  00000001427F2856  mov     [rsp+538h+var_438], r10
  00000001427F285E  mov     rcx, r10
  00000001427F2861  not     rcx
  00000001427F2864  mov     [rsp+538h+var_4A8], rcx
  00000001427F286C  and     r9, rcx
  00000001427F286F  not     r9
  00000001427F2872  mov     rdx, rax
  00000001427F2875  and     rdx, r10
  00000001427F2878  mov     rax, r8
  00000001427F287B  mov     ecx, dword ptr [rsp+538h+var_3B8]
  00000001427F2882  shr     rax, cl
  00000001427F2885  not     rdx
  00000001427F2888  and     rdx, r9
  00000001427F288B  mov     [rsp+538h+var_470], rdx
  00000001427F2893  mov     r9, rax
  00000001427F2896  not     r9
  00000001427F2899  mov     ecx, dword ptr [rsp+538h+var_3B0]
  00000001427F28A0  shl     r8, cl
  00000001427F28A3  mov     rdx, [rsp+538h+var_98]
  00000001427F28AB  mov     rdi, rdx
  00000001427F28AE  and     rdi, r8
  00000001427F28B1  mov     rsi, rdx
  00000001427F28B4  and     rsi, r9
  00000001427F28B7  and     r9, rdi
  00000001427F28BA  not     r9
  00000001427F28BD  not     rdi
  00000001427F28C0  mov     rcx, rax
  00000001427F28C3  and     rcx, rdi
  00000001427F28C6  not     rcx
  00000001427F28C9  and     rcx, r9
  00000001427F28CC  not     rcx
  00000001427F28CF  not     rsi
  00000001427F28D2  and     rsi, r8
  00000001427F28D5  add     rsi, rcx
  00000001427F28D8  mov     r9, rdx
  00000001427F28DB  not     r9
  00000001427F28DE  mov     r15, r8
  00000001427F28E1  not     r15
  00000001427F28E4  mov     rcx, r9
  00000001427F28E7  and     rcx, r15
  00000001427F28EA  not     rcx
  00000001427F28ED  and     rcx, rdi
  00000001427F28F0  and     r9, rax
  00000001427F28F3  and     r15, r9
  00000001427F28F6  not     r15
  00000001427F28F9  not     r9
  00000001427F28FC  and     r9, r8
  00000001427F28FF  not     r9
  00000001427F2902  and     r9, r15
  00000001427F2905  not     rcx
  00000001427F2908  and     rcx, rax
  00000001427F290B  not     rcx
  00000001427F290E  sub     rcx, r9
  00000001427F2911  and     rax, rdx
  00000001427F2914  not     rax
  00000001427F2917  and     rax, r8
  00000001427F291A  sub     rcx, rax
  00000001427F291D  add     rcx, rsi
  00000001427F2920  mov     r8, [rsp+538h+var_1E0]
  00000001427F2928  imul    rcx, r8
  00000001427F292C  mov     r10, [rsp+538h+var_430]
  00000001427F2934  mov     rsi, r10
  00000001427F2937  and     rsi, rcx
  00000001427F293A  not     rsi
  00000001427F293D  mov     r15, rcx
  00000001427F2940  not     r15
  00000001427F2943  mov     r9, [rsp+538h+var_130]
  00000001427F294B  mov     rax, r9
  00000001427F294E  and     rax, r15
  00000001427F2951  not     rax
  00000001427F2954  mov     r11, [rsp+538h+var_128]
  00000001427F295C  and     rsi, r11
  00000001427F295F  and     rsi, rax
  00000001427F2962  mov     rdx, [rsp+538h+var_488]
  00000001427F296A  mov     rax, rdx
  00000001427F296D  and     rax, rcx
  00000001427F2970  and     rcx, r11
  00000001427F2973  not     rcx
  00000001427F2976  and     rcx, r9
  00000001427F2979  and     r9, rax
  00000001427F297C  not     rax
  00000001427F297F  and     r11, r15
  00000001427F2982  not     r11
  00000001427F2985  and     r11, rax
  00000001427F2988  not     r11
  00000001427F298B  and     r11, r10
  00000001427F298E  and     rdx, r15
  00000001427F2991  not     rdx
  00000001427F2994  and     rcx, rdx
  00000001427F2997  and     rdx, r10
  00000001427F299A  mov     [rsp+538h+var_488], rdx
  00000001427F29A2  and     r10, rax
  00000001427F29A5  not     r9
  00000001427F29A8  not     r10
  00000001427F29AB  and     r10, r9
  00000001427F29AE  mov     rax, [rsp+538h+var_100]
  00000001427F29B6  not     rax
  00000001427F29B9  and     rax, r15
  00000001427F29BC  add     rax, r10
  00000001427F29BF  sub     rax, r11
  00000001427F29C2  lea     rax, [rax+rcx*2]
  00000001427F29C6  add     rax, rsi
  00000001427F29C9  and     r15, [rsp+538h+var_F0]
  00000001427F29D1  add     r15, r15
  00000001427F29D4  sub     rax, r15
  00000001427F29D7  mov     [rsp+538h+var_4B8], rax
  00000001427F29DF  mov     rax, [rsp+538h+var_270]
  00000001427F29E7  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F29EB  add     rcx, 538h
  00000001427F29F2  imul    rcx, r8
  00000001427F29F6  mov     rbp, r8
  00000001427F29F9  mov     r9, rcx
  00000001427F29FC  mov     rdx, [rsp+538h+var_120]
  00000001427F2A04  and     r9, rdx
  00000001427F2A07  mov     rdi, [rsp+538h+var_110]
  00000001427F2A0F  mov     r10, rdi
  00000001427F2A12  and     r10, r9
  00000001427F2A15  not     r10
  00000001427F2A18  not     r9
  00000001427F2A1B  mov     rax, [rsp+538h+var_118]
  00000001427F2A23  and     r9, rax
  00000001427F2A26  not     r9
  00000001427F2A29  and     r9, r10
  00000001427F2A2C  and     rax, rcx
  00000001427F2A2F  mov     r11, rax
  00000001427F2A32  and     r11, rdx
  00000001427F2A35  not     r11
  00000001427F2A38  add     r11, r9
  00000001427F2A3B  mov     r12, [rsp+538h+var_108]
  00000001427F2A43  not     r12
  00000001427F2A46  mov     rsi, rcx
  00000001427F2A49  not     rsi
  00000001427F2A4C  and     r12, rcx
  00000001427F2A4F  mov     r8, [rsp+538h+var_E0]
  00000001427F2A57  and     r8, rcx
  00000001427F2A5A  mov     rbx, [rsp+538h+var_2D0]
  00000001427F2A62  and     rcx, rbx
  00000001427F2A65  not     rcx
  00000001427F2A68  mov     r9, rdi
  00000001427F2A6B  and     rcx, rdi
  00000001427F2A6E  and     r9, rsi
  00000001427F2A71  mov     r10, r9
  00000001427F2A74  not     r10
  00000001427F2A77  not     rax
  00000001427F2A7A  and     rax, r10
  00000001427F2A7D  mov     rdi, rdx
  00000001427F2A80  and     rdi, rax
  00000001427F2A83  not     rdi
  00000001427F2A86  lea     rdi, [rdi+rdi*2]
  00000001427F2A8A  add     rdi, r12
  00000001427F2A8D  not     rax
  00000001427F2A90  and     rax, rdx
  00000001427F2A93  add     rax, rax
  00000001427F2A96  sub     rdi, rax
  00000001427F2A99  lea     r15, [r8+r8*2]
  00000001427F2A9D  add     r15, rdi
  00000001427F2AA0  and     r9, rbx
  00000001427F2AA3  and     r10, rdx
  00000001427F2AA6  not     r10
  00000001427F2AA9  not     r9
  00000001427F2AAC  and     r9, r10
  00000001427F2AAF  lea     r9, [r9+r9*2]
  00000001427F2AB3  sub     r15, r9
  00000001427F2AB6  and     rsi, rdx
  00000001427F2AB9  not     rsi
  00000001427F2ABC  and     rcx, rsi
  00000001427F2ABF  shl     rcx, 2
  00000001427F2AC3  sub     r15, rcx
  00000001427F2AC6  add     r15, r11
  00000001427F2AC9  mov     rdx, [rsp+538h+var_C8]
  00000001427F2AD1  mov     r9, rdx
  00000001427F2AD4  not     r9
  00000001427F2AD7  mov     rax, [rsp+538h+var_268]
  00000001427F2ADF  imul    rax, [rsp+538h+var_460]
  00000001427F2AE8  mov     rcx, rax
  00000001427F2AEB  not     rcx
  00000001427F2AEE  and     r9, rcx
  00000001427F2AF1  not     r9
  00000001427F2AF4  mov     r10, rax
  00000001427F2AF7  and     r10, rdx
  00000001427F2AFA  not     r10
  00000001427F2AFD  and     r10, r9
  00000001427F2B00  not     r10
  00000001427F2B03  mov     r9, rax
  00000001427F2B06  mov     r8, [rsp+538h+var_4F0]
  00000001427F2B0B  and     r9, r8
  00000001427F2B0E  mov     r11, [rsp+538h+var_2D8]
  00000001427F2B16  and     r9, r11
  00000001427F2B19  lea     r9, [r10+r9*2]
  00000001427F2B1D  and     r8, r11
  00000001427F2B20  and     r8, rcx
  00000001427F2B23  not     r8
  00000001427F2B26  lea     r8, [r9+r8*2]
  00000001427F2B2A  and     rdx, rcx
  00000001427F2B2D  add     rdx, rdx
  00000001427F2B30  sub     r8, rdx
  00000001427F2B33  mov     r9, [rsp+538h+var_2C8]
  00000001427F2B3B  and     rcx, r9
  00000001427F2B3E  not     r9
  00000001427F2B41  and     rax, r9
  00000001427F2B44  not     rcx
  00000001427F2B47  not     rax
  00000001427F2B4A  and     rax, rcx
  00000001427F2B4D  add     rax, rax
  00000001427F2B50  sub     r8, rax
  00000001427F2B53  mov     [rsp+538h+var_370], r8
  00000001427F2B5B  mov     rax, [rsp+538h+var_3F8]
  00000001427F2B63  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F2B67  add     rcx, 538h
  00000001427F2B6E  mov     rax, [rsp+538h+var_340]
  00000001427F2B76  imul    rcx, rax
  00000001427F2B7A  mov     r9, rcx
  00000001427F2B7D  not     r9
  00000001427F2B80  mov     r11, r9
  00000001427F2B83  mov     rsi, [rsp+538h+var_2C0]
  00000001427F2B8B  and     r11, rsi
  00000001427F2B8E  mov     r10, rcx
  00000001427F2B91  and     rcx, rsi
  00000001427F2B94  not     rsi
  00000001427F2B97  and     r10, rsi
  00000001427F2B9A  not     r10
  00000001427F2B9D  not     r11
  00000001427F2BA0  and     r11, r10
  00000001427F2BA3  and     r9, rsi
  00000001427F2BA6  not     r9
  00000001427F2BA9  mov     rsi, rcx
  00000001427F2BAC  not     rsi
  00000001427F2BAF  and     rsi, r9
  00000001427F2BB2  mov     rdx, [rsp+538h+var_520]
  00000001427F2BB7  mov     rdx, [rdx]
  00000001427F2BBA  mov     r12, rdx
  00000001427F2BBD  not     r12
  00000001427F2BC0  mov     r8, [rsp+538h+var_3F0]
  00000001427F2BC8  imul    r8, rax
  00000001427F2BCC  mov     r9, rdx
  00000001427F2BCF  mov     [rsp+538h+var_3B8], rdx
  00000001427F2BD7  and     r9, r8
  00000001427F2BDA  not     r9
  00000001427F2BDD  mov     r10, r8
  00000001427F2BE0  not     r10
  00000001427F2BE3  mov     [rsp+538h+var_3B0], r12
  00000001427F2BEB  mov     rdi, r12
  00000001427F2BEE  and     rdi, r10
  00000001427F2BF1  not     rdi
  00000001427F2BF4  and     rdi, r9
  00000001427F2BF7  and     r12, r8
  00000001427F2BFA  mov     rbx, [rsp+538h+var_F8]
  00000001427F2C02  and     rdi, rbx
  00000001427F2C05  and     r8, rbx
  00000001427F2C08  mov     r9, rbx
  00000001427F2C0B  not     rbx
  00000001427F2C0E  and     r9, r12
  00000001427F2C11  not     r12
  00000001427F2C14  and     r12, rbx
  00000001427F2C17  not     r12
  00000001427F2C1A  not     r9
  00000001427F2C1D  and     r9, r12
  00000001427F2C20  add     r12, r12
  00000001427F2C23  sub     r12, rdi
  00000001427F2C26  not     r9
  00000001427F2C29  add     r12, r9
  00000001427F2C2C  and     r10, rbx
  00000001427F2C2F  not     r10
  00000001427F2C32  mov     rax, r8
  00000001427F2C35  not     rax
  00000001427F2C38  and     rax, rdx
  00000001427F2C3B  and     rax, r10
  00000001427F2C3E  mov     [rsp+538h+var_3F0], rax
  00000001427F2C46  mov     rbx, [rsp+538h+var_228]
  00000001427F2C4E  mov     r9d, ebx
  00000001427F2C51  mov     rdi, [rsp+538h+var_3E8]
  00000001427F2C59  and     r9d, edi
  00000001427F2C5C  lea     r8, [rsp+538h]
  00000001427F2C64  mov     r10, r8
  00000001427F2C67  and     r8d, edi
  00000001427F2C6A  not     rdi
  00000001427F2C6D  and     r10, rdi
  00000001427F2C70  not     r10
  00000001427F2C73  not     r9
  00000001427F2C76  and     r9, r10
  00000001427F2C79  and     rdi, rbx
  00000001427F2C7C  mov     r10, rdi
  00000001427F2C7F  not     r10
  00000001427F2C82  not     r8
  00000001427F2C85  and     r8, r10
  00000001427F2C88  not     r9
  00000001427F2C8B  not     r8
  00000001427F2C8E  lea     r9, [r9+r8*2]
  00000001427F2C92  add     rdi, rdi
  00000001427F2C95  sub     r9, rdi
  00000001427F2C98  mov     rbx, rbp
  00000001427F2C9B  imul    r9, rbp
  00000001427F2C9F  mov     rax, r9
  00000001427F2CA2  mov     r10, [rsp+538h+var_2E8]
  00000001427F2CAA  and     r9, r10
  00000001427F2CAD  not     r10
  00000001427F2CB0  not     rax
  00000001427F2CB3  and     rax, r10
  00000001427F2CB6  not     rax
  00000001427F2CB9  or      rax, r9
  00000001427F2CBC  mov     r10, rax
  00000001427F2CBF  mov     rdi, [rsp+538h+var_528]
  00000001427F2CC4  imul    r13, rdi
  00000001427F2CC8  mov     [rsp+538h+var_500], r13
  00000001427F2CCD  mov     rdx, r13
  00000001427F2CD0  not     rdx
  00000001427F2CD3  mov     [rsp+538h+var_4F8], rdx
  00000001427F2CD8  mov     r9, rdx
  00000001427F2CDB  mov     rdx, [rsp+538h+var_4A0]
  00000001427F2CE3  and     r9, rdx
  00000001427F2CE6  not     r9
  00000001427F2CE9  mov     [rsp+538h+var_508], r9
  00000001427F2CEE  not     rdx
  00000001427F2CF1  mov     [rsp+538h+var_4F0], rdx
  00000001427F2CF6  mov     r8, r13
  00000001427F2CF9  and     r8, rdx
  00000001427F2CFC  not     r8
  00000001427F2CFF  mov     [rsp+538h+var_520], r8
  00000001427F2D04  mov     rdx, r9
  00000001427F2D07  and     rdx, r8
  00000001427F2D0A  mov     [rsp+538h+var_430], rdx
  00000001427F2D12  mov     rdx, [rsp+538h+var_1F0]
  00000001427F2D1A  and     rdx, [rsp+538h+var_4A8]
  00000001427F2D22  mov     [rsp+538h+var_3F8], rdx
  00000001427F2D2A  imul    edx, r14d, 0C465E2BAh
  00000001427F2D31  mov     [rsp+538h+var_3E8], rdx
  00000001427F2D39  test    byte ptr [rsp+538h+var_498], 1
  00000001427F2D41  mov     rdx, [rsp+538h+var_4E8]
  00000001427F2D46  cmovz   rdx, [rsp+538h+var_310]
  00000001427F2D4F  mov     [rsp+538h+var_4E8], rdx
  00000001427F2D54  mov     rax, [rsp+538h+var_2B8]
  00000001427F2D5C  cmovnz  r15, rax
  00000001427F2D60  mov     [rsp+538h+var_498], r15
  00000001427F2D68  cmovnz  r10, rax
  00000001427F2D6C  mov     [rsp+538h+var_228], r10
  00000001427F2D74  mov     rdx, [rsp+538h+var_510]
  00000001427F2D79  imul    rdx, rbp
  00000001427F2D7D  mov     r9, [rsp+538h+var_E8]
  00000001427F2D85  and     r9, rdx
  00000001427F2D88  and     rdx, [rsp+538h+var_D0]
  00000001427F2D90  mov     r10, [rsp+538h+var_D8]
  00000001427F2D98  and     r10, rdx
  00000001427F2D9B  not     rdx
  00000001427F2D9E  and     rdx, [rsp+538h+var_2E0]
  00000001427F2DA6  not     r10
  00000001427F2DA9  not     rdx
  00000001427F2DAC  and     rdx, r10
  00000001427F2DAF  not     rdx
  00000001427F2DB2  add     rdx, r9
  00000001427F2DB5  mov     [rsp+538h+var_510], rdx
  00000001427F2DBA  mov     rdx, [rsp+538h+var_278]
  00000001427F2DC2  not     rdx
  00000001427F2DC5  mov     r9, [rsp+538h+var_3E0]
  00000001427F2DCD  lea     rbp, [rsp+r9+538h+var_538]
  00000001427F2DD1  add     rbp, 538h
  00000001427F2DD8  mov     r8, [rsp+538h+var_340]
  00000001427F2DE0  imul    rbp, r8
  00000001427F2DE4  not     rbp
  00000001427F2DE7  and     rbp, rdx
  00000001427F2DEA  test    byte ptr [rsp+538h+var_88], 1
  00000001427F2DF2  lea     r10, [r11+rsi*2]
  00000001427F2DF6  lea     rcx, [rcx+r10+1]
  00000001427F2DFB  cmovnz  rcx, rax
  00000001427F2DFF  mov     [rsp+538h+var_3E0], rcx
  00000001427F2E07  not     rbp
  00000001427F2E0A  cmovnz  rbp, rax
  00000001427F2E0E  mov     rcx, [rsp+538h+var_4B0]
  00000001427F2E16  mov     rdx, [rsp+538h+var_480]
  00000001427F2E1E  cmovz   rcx, rdx
  00000001427F2E22  mov     [rsp+538h+var_4B0], rcx
  00000001427F2E2A  mov     rcx, [rsp+538h+var_A8]
  00000001427F2E32  lea     r9, [rsp+rcx+538h+var_538]
  00000001427F2E36  add     r9, 538h
  00000001427F2E3D  mov     rax, rbx
  00000001427F2E40  imul    r9, rbx
  00000001427F2E44  add     r9, [rsp+538h+var_158]
  00000001427F2E4C  mov     r10, [rsp+538h+var_338]
  00000001427F2E54  not     r10
  00000001427F2E57  not     r9
  00000001427F2E5A  and     r9, r10
  00000001427F2E5D  mov     rsi, [rsp+538h+var_330]
  00000001427F2E65  not     rsi
  00000001427F2E68  mov     r10, [rsp+538h+var_A0]
  00000001427F2E70  lea     r11, [rsp+r10+538h+var_538]
  00000001427F2E74  add     r11, 538h
  00000001427F2E7B  imul    r11, rbx
  00000001427F2E7F  not     r11
  00000001427F2E82  and     r11, rsi
  00000001427F2E85  mov     r10, [rsp+538h+var_2F8]
  00000001427F2E8D  not     r10
  00000001427F2E90  mov     rcx, [rsp+538h+var_1D8]
  00000001427F2E98  lea     r15, [rsp+rcx+538h+var_538]
  00000001427F2E9C  add     r15, 538h
  00000001427F2EA3  mov     rcx, [rsp+538h+var_350]
  00000001427F2EAB  imul    r15, rcx
  00000001427F2EAF  not     r15
  00000001427F2EB2  and     r15, r10
  00000001427F2EB5  mov     r14, [rsp+538h+var_2F0]
  00000001427F2EBD  not     r14
  00000001427F2EC0  mov     r10, [rsp+538h+var_1E8]
  00000001427F2EC8  lea     rbx, [rsp+r10+538h+var_538]
  00000001427F2ECC  add     rbx, 538h
  00000001427F2ED3  imul    rbx, rcx
  00000001427F2ED7  mov     rsi, rcx
  00000001427F2EDA  not     rbx
  00000001427F2EDD  and     rbx, r14
  00000001427F2EE0  mov     rcx, [rsp+538h+var_250]
  00000001427F2EE8  lea     r13, [rsp+rcx+538h+var_538]
  00000001427F2EEC  add     r13, 538h
  00000001427F2EF3  imul    r13, rax
  00000001427F2EF7  mov     r14, rax
  00000001427F2EFA  add     r13, [rsp+538h+var_328]
  00000001427F2F02  mov     rcx, [rsp+538h+var_90]
  00000001427F2F0A  not     rcx
  00000001427F2F0D  not     r13
  00000001427F2F10  and     r13, rcx
  00000001427F2F13  test    dil, 1
  00000001427F2F17  not     r9
  00000001427F2F1A  mov     rcx, [rsp+538h+var_1A8]
  00000001427F2F22  cmovnz  r9, rcx
  00000001427F2F26  not     r13
  00000001427F2F29  cmovnz  r13, rcx
  00000001427F2F2D  mov     rcx, [rsp+538h+var_248]
  00000001427F2F35  lea     rdi, [rsp+rcx+538h+var_538]
  00000001427F2F39  add     rdi, 538h
  00000001427F2F40  imul    rdi, r8
  00000001427F2F44  add     rdi, [rsp+538h+var_320]
  00000001427F2F4C  mov     rax, [rsp+538h+var_240]
  00000001427F2F54  lea     rcx, [rsp+rax+538h+var_538]
  00000001427F2F58  add     rcx, 538h
  00000001427F2F5F  imul    rcx, rsi
  00000001427F2F63  mov     rax, [rsp+538h+var_318]
  00000001427F2F6B  not     rax
  00000001427F2F6E  not     rcx
  00000001427F2F71  and     rcx, rax
  00000001427F2F74  mov     rax, [rsp+538h+var_1D0]
  00000001427F2F7C  lea     rsi, [rsp+rax+538h+var_538]
  00000001427F2F80  add     rsi, 538h
  00000001427F2F87  imul    rsi, r8
  00000001427F2F8B  mov     rax, [rsp+538h+var_300]
  00000001427F2F93  not     rax
  00000001427F2F96  not     rsi
  00000001427F2F99  and     rsi, rax
  00000001427F2F9C  test    [rsp+538h+var_1AC], 1
  00000001427F2FA4  not     r15
  00000001427F2FA7  cmovz   r15, rdx
  00000001427F2FAB  not     rbx
  00000001427F2FAE  cmovz   rbx, rdx
  00000001427F2FB2  cmovz   rdi, rdx
  00000001427F2FB6  mov     [rsp+538h+var_528], rdi
  00000001427F2FBB  not     rsi
  00000001427F2FBE  cmovz   rsi, rdx
  00000001427F2FC2  mov     rdx, [rsp+538h+var_308]
  00000001427F2FCA  not     rdx
  00000001427F2FCD  mov     rax, [rsp+538h+var_238]
  00000001427F2FD5  lea     r10, [rsp+rax+538h+var_538]
  00000001427F2FD9  add     r10, 538h
  00000001427F2FE0  imul    r10, r14
  00000001427F2FE4  add     r10, rdx
  00000001427F2FE7  mov     rax, [rsp+538h+var_2B0]
  00000001427F2FEF  not     rax
  00000001427F2FF2  not     r10
  00000001427F2FF5  and     r10, rax
  00000001427F2FF8  mov     rax, [rsp+538h+var_230]
  00000001427F3000  lea     rdi, [rsp+rax+538h+var_538]
  00000001427F3004  add     rdi, 538h
  00000001427F300B  imul    rdi, [rsp+538h+var_460]
  00000001427F3014  add     rdi, [rsp+538h+var_2A8]
  00000001427F301C  test    byte ptr [rsp+538h+var_298], 1
  00000001427F3024  mov     rax, [rsp+538h+var_198]
  00000001427F302C  lea     rdx, [rsp+rax+538h]
  00000001427F3034  mov     rax, [rsp+538h+var_280]
  00000001427F303C  cmovnz  rdx, rax
  00000001427F3040  mov     [rsp+538h+var_460], rdx
  00000001427F3048  mov     rdx, [rsp+538h+var_538]
  00000001427F304C  not     rdx
  00000001427F304F  cmovnz  rdx, rax
  00000001427F3053  mov     [rsp+538h+var_538], rdx
  00000001427F3057  not     r11
  00000001427F305A  cmovnz  r11, rax
  00000001427F305E  not     rcx
  00000001427F3061  cmovnz  rcx, rax
  00000001427F3065  cmovnz  rdi, rax
  00000001427F3069  mov     rax, [rsp+538h+var_488]
  00000001427F3071  mov     rdx, [rsp+538h+var_4B8]
  00000001427F3079  lea     rdx, [rdx+rax*2]
  00000001427F307D  inc     rdx
  00000001427F3080  mov     rax, [rsp+538h+var_4E8]
  00000001427F3085  mov     r14, [rax]
  00000001427F3088  test    r15, 0
  00000001427F308F  call    locret_1427F30A4  ; -> locret_1427F30A4
  00000001427F3094  jb      loc_1427F309F
  00000001427F309A  jmp     loc_1427F30A5
  00000001427F309F  jmp     loc_1427F1A2A
  00000001427F30A4  retn
  00000001427F30A5  nop
  00000001427F30A6  jmp     loc_1427F03DA
  00000001427F30AB  mov     rax, 961959E0C607B88Fh
  00000001427F30B5  mov     rax, 803513FDEF0CE9D3h
  00000001427F30BF  mov     rax, 176801160E4FD761h
  00000001427F30C9  mov     rax, 0A13F4DEDDAB04C92h
  00000001427F30D3  mov     rax, 0BC5CB8215F0467E2h
  00000001427F30DD  mov     rax, 1EE12D21D9B143BCh
  00000001427F30E7  test    rax, 0
  00000001427F30ED  call    locret_1427F30FD  ; -> locret_1427F30FD
  00000001427F30F2  jns     loc_1427F30FE
  00000001427F30F8  jmp     loc_1427F1B8E
  00000001427F30FD  retn
  00000001427F30FE  nop
  00000001427F30FF  jmp     loc_1427F0BA6

