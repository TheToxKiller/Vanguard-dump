// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141052580                          ║
// ║  VA        : 0x141052580                            ║
// ║  RVA       : 0x1052580                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141052582  sub_141052580
//   0x141052584  sub_141052580
//   0x141052586  sub_141052580
//   0x141052588  sub_141052580
//   0x141052589  sub_141052580
//   0x14105258A  sub_141052580
//   0x14105258B  sub_141052580
//   0x14105258C  sub_141052580
//   0x141052593  sub_141052580
//   0x14105259B  sub_141052580
//   0x1410525A3  sub_141052580
//   0x1410525A6  sub_141052580
//   0x1410525A9  sub_141052580
//   0x1410525B1  sub_141052580
//   0x1410525B4  sub_141052580
//   0x1410525B7  sub_141052580
//   0x1410525BA  sub_141052580
//   0x1410525BD  sub_141052580
//   0x1410525C0  sub_141052580
//   0x1410525C3  sub_141052580
//   0x1410525CB  sub_141052580
//   0x1410525D3  sub_141052580
//   0x1410525DD  sub_141052580
//   0x1410525E0  sub_141052580
//   0x1410525EA  sub_141052580
//   0x1410525EE  sub_141052580
//   0x1410525F1  sub_141052580
//   0x1410525F5  sub_141052580
//   0x1410525F8  sub_141052580
//   0x1410525FC  sub_141052580
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13945 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141052580  push    r15
  0000000141052582  push    r14
  0000000141052584  push    r13
  0000000141052586  push    r12
  0000000141052588  push    rsi
  0000000141052589  push    rdi
  000000014105258A  push    rbp
  000000014105258B  push    rbx
  000000014105258C  sub     rsp, 568h
  0000000141052593  mov     rdx, [rsp+5A8h+arg_58]
  000000014105259B  mov     rax, [rsp+5A8h+arg_A0]
  00000001410525A3  mov     rcx, rax
  00000001410525A6  not     rcx
  00000001410525A9  mov     r14, [rsp+5A8h+arg_148]
  00000001410525B1  and     rcx, r14
  00000001410525B4  not     rcx
  00000001410525B7  not     r14
  00000001410525BA  and     r14, rax
  00000001410525BD  not     r14
  00000001410525C0  and     r14, rcx
  00000001410525C3  and     r14, [rsp+5A8h+arg_70]
  00000001410525CB  mov     r10, [rsp+5A8h+arg_108]
  00000001410525D3  mov     rax, 0BFEF9CBFF7CF9FFBh
  00000001410525DD  or      rax, r10
  00000001410525E0  mov     rcx, 4F854BFDFFD36AE9h
  00000001410525EA  imul    rcx, rax
  00000001410525EE  mov     rax, r14
  00000001410525F1  imul    rax, rcx
  00000001410525F5  not     r14
  00000001410525F8  imul    r14, rcx
  00000001410525FC  add     r14, rax
  00000001410525FF  mov     rax, rdx
  0000000141052602  shr     rax, 31h
  0000000141052606  not     eax
  0000000141052608  mov     [rsp+5A8h+var_340], rax
  0000000141052610  and     eax, 81h
  0000000141052615  mov     r9, rax
  0000000141052618  mov     [rsp+5A8h+var_420], rax
  0000000141052620  mov     rax, rdx
  0000000141052623  shr     rax, 2Ah
  0000000141052627  not     eax
  0000000141052629  mov     [rsp+5A8h+var_B8], rax
  0000000141052631  and     eax, 5
  0000000141052634  mov     r8, rax
  0000000141052637  mov     [rsp+5A8h+var_578], rax
  000000014105263C  not     edx
  000000014105263E  shr     edx, 0Ch
  0000000141052641  mov     [rsp+5A8h+var_4E0], rdx
  0000000141052649  mov     eax, edx
  000000014105264B  and     eax, 0Dh
  000000014105264E  mov     [rsp+5A8h+var_4F0], rax
  0000000141052656  imul    edx, r14d, 3D7E8370h
  000000014105265D  mov     [rsp+5A8h+var_538], rdx
  0000000141052662  imul    ecx, r14d, 0F4D6C688h
  0000000141052669  mov     [rsp+5A8h+var_328], rcx
  0000000141052671  add     rcx, rsp
  0000000141052674  add     rcx, 5A8h
  000000014105267B  mov     [rsp+5A8h+var_2D8], rcx
  0000000141052683  imul    rax, rcx
  0000000141052687  not     rax
  000000014105268A  imul    ecx, r14d, 1D139958h
  0000000141052691  add     rcx, rsp
  0000000141052694  add     rcx, 5A8h
  000000014105269B  imul    rcx, r8
  000000014105269F  not     rcx
  00000001410526A2  and     rcx, rax
  00000001410526A5  not     rcx
  00000001410526A8  imul    eax, r14d, 8AA0D850h
  00000001410526AF  mov     [rsp+5A8h+var_478], rax
  00000001410526B7  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001410526BB  add     r8, 5A8h
  00000001410526C2  mov     [rsp+5A8h+var_310], r8
  00000001410526CA  mov     rax, r9
  00000001410526CD  imul    rax, r8
  00000001410526D1  mov     rax, [rcx+rax]
  00000001410526D5  mov     [rsp+5A8h+var_2E8], rax
  00000001410526DD  mov     rcx, [rsp+rdx+5A8h]
  00000001410526E5  mov     [rsp+5A8h+var_388], rcx
  00000001410526ED  mov     rdx, rcx
  00000001410526F0  shr     rdx, 3Dh
  00000001410526F4  mov     [rsp+5A8h+var_548], rdx
  00000001410526F9  imul    edx, r14d, 5A921CC8h
  0000000141052700  mov     [rsp+5A8h+var_570], rdx
  0000000141052705  test    rax, rax
  0000000141052708  setnz   r13b
  000000014105270C  mov     rax, rcx
  000000014105270F  shr     rax, 3Fh
  0000000141052713  mov     rax, [rsp+5A8h+arg_E8]
  000000014105271B  mov     ecx, eax
  000000014105271D  mov     rsi, rax
  0000000141052720  not     rax
  0000000141052723  setz    r9b
  0000000141052727  mov     byte ptr [rsp+5A8h+var_438], r9b
  000000014105272F  shr     rax, 11h
  0000000141052733  mov     rdx, 400000001h
  000000014105273D  and     rdx, rax
  0000000141052740  mov     r8, rdx
  0000000141052743  mov     [rsp+5A8h+var_428], rdx
  000000014105274B  shr     ecx, 7
  000000014105274E  mov     dword ptr [rsp+5A8h+var_348], ecx
  0000000141052755  mov     eax, ecx
  0000000141052757  and     eax, 5
  000000014105275A  mov     rdx, rax
  000000014105275D  mov     [rsp+5A8h+var_530], rax
  0000000141052762  imul    eax, r14d, 35AC9AB8h
  0000000141052769  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014105276D  add     rcx, 5A8h
  0000000141052774  imul    rcx, rdx
  0000000141052778  imul    eax, r14d, 47A97F8h
  000000014105277F  mov     [rsp+5A8h+var_470], rax
  0000000141052787  add     rax, rsp
  000000014105278A  add     rax, 5A8h
  0000000141052790  imul    rax, r8
  0000000141052794  add     rax, rcx
  0000000141052797  mov     [rsp+5A8h+var_598], rax
  000000014105279C  imul    eax, r14d, 0CB76AC80h
  00000001410527A3  mov     [rsp+5A8h+var_558], rax
  00000001410527A8  mov     rdx, [rsp+rax+5A8h]
  00000001410527B0  mov     [rsp+5A8h+var_48], rdx
  00000001410527B8  mov     rcx, rdx
  00000001410527BB  not     rcx
  00000001410527BE  shl     rcx, 5
  00000001410527C2  lea     rcx, [rcx+rcx*2]
  00000001410527C6  imul    r8, rdx, -5Fh
  00000001410527CA  sub     r8, rcx
  00000001410527CD  lea     rdx, [rsp+5A8h]
  00000001410527D5  mov     rax, rdx
  00000001410527D8  not     rax
  00000001410527DB  mov     [rsp+5A8h+var_2F8], rax
  00000001410527E3  shl     rax, 4
  00000001410527E7  mov     [rsp+5A8h+var_350], rax
  00000001410527EF  lea     rcx, [rax+rax*4]
  00000001410527F3  imul    rdx, -4Fh
  00000001410527F7  sub     rdx, rcx
  00000001410527FA  mov     r15, rdx
  00000001410527FD  mov     rdx, r10
  0000000141052800  mov     [rsp+5A8h+var_C8], r10
  0000000141052808  mov     rcx, r10
  000000014105280B  not     rcx
  000000014105280E  mov     [rsp+5A8h+var_2A8], rcx
  0000000141052816  and     r13b, r9b
  0000000141052819  xor     r13b, 1
  000000014105281D  mov     byte ptr [rsp+5A8h+var_330], r13b
  0000000141052825  mov     eax, edx
  0000000141052827  not     eax
  0000000141052829  shr     eax, 0Ah
  000000014105282C  mov     dword ptr [rsp+5A8h+var_5A0], eax
  0000000141052830  mov     r9d, ecx
  0000000141052833  and     r9d, 5
  0000000141052837  mov     [rsp+5A8h+var_458], r9
  000000014105283F  mov     ecx, edx
  0000000141052841  shr     ecx, 7
  0000000141052844  mov     dword ptr [rsp+5A8h+var_338], ecx
  000000014105284B  mov     eax, ecx
  000000014105284D  and     eax, 41h
  0000000141052850  mov     [rsp+5A8h+var_408], rax
  0000000141052858  mov     rax, rsi
  000000014105285B  shr     rax, 19h
  000000014105285F  not     eax
  0000000141052861  mov     [rsp+5A8h+var_4E8], rax
  0000000141052869  imul    ecx, r14d, 96ED5900h
  0000000141052870  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141052874  add     r11, 5A8h
  000000014105287B  imul    r11, r9
  000000014105287F  imul    r12d, r14d, 10C718A8h
  0000000141052886  mov     [rsp+5A8h+var_510], r12
  000000014105288E  imul    r9d, r14d, 4E459C18h
  0000000141052895  mov     [rsp+5A8h+var_430], r9
  000000014105289D  imul    ecx, r14d, 41F91B68h
  00000001410528A4  mov     [rsp+5A8h+var_4C8], rcx
  00000001410528AC  imul    r10d, r14d, 0DF9515E8h
  00000001410528B3  imul    ecx, r14d, 87498790h
  00000001410528BA  mov     [rsp+5A8h+var_568], rcx
  00000001410528BF  imul    ecx, r14d, 0B7584318h
  00000001410528C6  mov     [rsp+5A8h+var_410], rcx
  00000001410528CE  imul    ebp, r14d, 82CEEF98h
  00000001410528D5  mov     [rsp+5A8h+var_4D8], rbp
  00000001410528DD  imul    ecx, r14d, 0A339D9B0h
  00000001410528E4  mov     [rsp+5A8h+var_540], rcx
  00000001410528E9  imul    edx, r14d, 9272C108h
  00000001410528F0  mov     [rsp+5A8h+var_5A8], rdx
  00000001410528F4  imul    esi, r14d, 0A7B471A8h
  00000001410528FB  imul    edi, r14d, 0F9515E80h
  0000000141052902  imul    ebx, r14d, 0C4C80B0h
  0000000141052909  test    al, 1
  000000014105290B  cmovnz  r15, r8
  000000014105290F  mov     [rsp+5A8h+var_50], r15
  0000000141052917  lea     r8, [rsp+rbx+5A8h]
  000000014105291F  mov     [rsp+5A8h+var_2A0], r8
  0000000141052927  mov     rax, [rsp+5A8h+var_598]
  000000014105292C  cmovnz  rax, r8
  0000000141052930  mov     [rsp+5A8h+var_598], rax
  0000000141052935  mov     ebx, dword ptr [rsp+5A8h+var_5A0]
  0000000141052939  test    bl, 1
  000000014105293C  lea     rax, [rsp+rdi+5A8h]
  0000000141052944  lea     r8, [rsp+r10+5A8h]
  000000014105294C  mov     [rsp+5A8h+var_3F8], r8
  0000000141052954  cmovz   rax, r8
  0000000141052958  mov     [rsp+5A8h+var_318], rax
  0000000141052960  imul    eax, r14d, 62640580h
  0000000141052967  mov     [rsp+5A8h+var_560], rax
  000000014105296C  test    byte ptr [rsp+5A8h+var_548], r13b
  0000000141052971  mov     r15, [rsp+5A8h+var_4C8]
  0000000141052979  cmovnz  r15, r9
  000000014105297D  mov     r13, [rsp+5A8h+var_568]
  0000000141052982  mov     r8, r13
  0000000141052985  cmovnz  r8, rdx
  0000000141052989  mov     r9, r10
  000000014105298C  mov     [rsp+5A8h+var_490], r10
  0000000141052994  cmovnz  rcx, r10
  0000000141052998  mov     [rsp+5A8h+var_368], rcx
  00000001410529A0  mov     rcx, [rsp+5A8h+var_410]
  00000001410529A8  mov     rdi, rcx
  00000001410529AB  cmovnz  rdi, r12
  00000001410529AF  mov     [rsp+5A8h+var_370], rdi
  00000001410529B7  cmovnz  rbp, [rsp+5A8h+var_558]
  00000001410529BD  mov     [rsp+5A8h+var_390], rbp
  00000001410529C5  cmovnz  rsi, rcx
  00000001410529C9  mov     r10, rcx
  00000001410529CC  lea     rsi, [rsp+rsi+5A8h]
  00000001410529D4  mov     rdi, r9
  00000001410529D7  cmovnz  rdi, rax
  00000001410529DB  mov     [rsp+5A8h+var_378], rdi
  00000001410529E3  mov     rax, [rsp+5A8h+var_408]
  00000001410529EB  imul    rsi, rax
  00000001410529EF  add     rsi, r11
  00000001410529F2  mov     r9d, ebx
  00000001410529F5  test    r9b, 1
  00000001410529F9  mov     rcx, [rsp+5A8h+var_570]
  00000001410529FE  lea     r11, [rsp+rcx+5A8h]
  0000000141052A06  cmovnz  rsi, r11
  0000000141052A0A  mov     rdi, r11
  0000000141052A0D  mov     [rsp+5A8h+var_58], rsi
  0000000141052A15  imul    ecx, r14d, 6A35EE38h
  0000000141052A1C  mov     [rsp+5A8h+var_440], rcx
  0000000141052A24  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141052A28  add     r11, 5A8h
  0000000141052A2F  mov     r12, [rsp+5A8h+var_458]
  0000000141052A37  imul    r11, r12
  0000000141052A3B  not     r11
  0000000141052A3E  add     r8, rsp
  0000000141052A41  add     r8, 5A8h
  0000000141052A48  imul    r8, rax
  0000000141052A4C  mov     rbx, rax
  0000000141052A4F  not     r8
  0000000141052A52  and     r8, r11
  0000000141052A55  test    r9b, 1
  0000000141052A59  not     r8
  0000000141052A5C  cmovnz  r8, rdi
  0000000141052A60  mov     [rsp+5A8h+var_400], rdi
  0000000141052A68  mov     [rsp+5A8h+var_60], r8
  0000000141052A70  lea     rcx, [rsp+r13+5A8h+var_5A8]
  0000000141052A74  add     rcx, 5A8h
  0000000141052A7B  imul    rcx, r12
  0000000141052A7F  imul    eax, r14d, 5DE96D88h
  0000000141052A86  mov     [rsp+5A8h+var_4A8], rax
  0000000141052A8E  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141052A92  add     r8, 5A8h
  0000000141052A99  imul    r8, rbx
  0000000141052A9D  add     r8, rcx
  0000000141052AA0  mov     r11d, r9d
  0000000141052AA3  and     r11d, 11h
  0000000141052AA7  not     r8
  0000000141052AAA  imul    eax, r14d, 0E88A45D8h
  0000000141052AB1  mov     [rsp+5A8h+var_520], rax
  0000000141052AB9  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141052ABD  add     rcx, 5A8h
  0000000141052AC4  imul    rcx, r11
  0000000141052AC8  mov     rsi, r11
  0000000141052ACB  not     rcx
  0000000141052ACE  and     rcx, r8
  0000000141052AD1  not     rcx
  0000000141052AD4  mov     rcx, [rcx]
  0000000141052AD7  mov     r8, rcx
  0000000141052ADA  mov     rax, rcx
  0000000141052ADD  mov     [rsp+5A8h+var_4F8], rcx
  0000000141052AE5  not     r8
  0000000141052AE8  mov     [rsp+5A8h+var_498], r8
  0000000141052AF0  mov     rcx, 0E5E09F8441B7EB7h
  0000000141052AFA  imul    rcx, r14
  0000000141052AFE  and     rcx, r8
  0000000141052B01  not     rcx
  0000000141052B04  mov     r8, 134E04D8964D93F0h
  0000000141052B0E  imul    r8, r14
  0000000141052B12  and     r8, rax
  0000000141052B15  not     r8
  0000000141052B18  and     r8, rcx
  0000000141052B1B  mov     rcx, 0B154F798858576F2h
  0000000141052B25  imul    rcx, r14
  0000000141052B29  add     r8, rcx
  0000000141052B2C  mov     rcx, 0B9A056B470EA622Fh
  0000000141052B36  imul    rcx, r14
  0000000141052B3A  mov     r11, 680BB81C697EB078h
  0000000141052B44  imul    r11, r14
  0000000141052B48  and     r11, r8
  0000000141052B4B  not     r8
  0000000141052B4E  and     r8, rcx
  0000000141052B51  not     r8
  0000000141052B54  not     r11
  0000000141052B57  and     r11, r8
  0000000141052B5A  imul    ecx, r14d, -72h
  0000000141052B5E  mov     r8, r11
  0000000141052B61  shl     r8, cl
  0000000141052B64  imul    ecx, r14d, -4Eh
  0000000141052B68  shr     r11, cl
  0000000141052B6B  not     r8
  0000000141052B6E  not     r11
  0000000141052B71  and     r11, r8
  0000000141052B74  not     r11
  0000000141052B77  mov     [rsp+5A8h+var_68], r11
  0000000141052B7F  imul    eax, r14d, 24E58210h
  0000000141052B86  mov     [rsp+5A8h+var_518], rax
  0000000141052B8E  imul    ecx, r14d, 596ED590h
  0000000141052B95  mov     [rsp+5A8h+var_4B8], rcx
  0000000141052B9D  test    r9b, 1
  0000000141052BA1  lea     rcx, [r11+rcx]
  0000000141052BA5  lea     rax, [rsp+rax+5A8h]
  0000000141052BAD  cmovnz  rax, rcx
  0000000141052BB1  mov     [rsp+5A8h+var_308], rax
  0000000141052BB9  imul    ecx, r14d, 2DDAB200h
  0000000141052BC0  add     rcx, rsp
  0000000141052BC3  add     rcx, 5A8h
  0000000141052BCA  imul    rcx, r12
  0000000141052BCE  not     rcx
  0000000141052BD1  lea     rdx, [rsp+r15+5A8h+var_5A8]
  0000000141052BD5  add     rdx, 5A8h
  0000000141052BDC  imul    rdx, rbx
  0000000141052BE0  not     rdx
  0000000141052BE3  and     rdx, rcx
  0000000141052BE6  test    r9b, 1
  0000000141052BEA  not     rdx
  0000000141052BED  cmovnz  rdx, rdi
  0000000141052BF1  mov     [rsp+5A8h+var_70], rdx
  0000000141052BF9  mov     rax, [rsp+5A8h+var_4E8]
  0000000141052C01  and     eax, 44000001h
  0000000141052C06  mov     [rsp+5A8h+var_380], rax
  0000000141052C0E  imul    ecx, r14d, 49CB0420h
  0000000141052C15  mov     [rsp+5A8h+var_528], rcx
  0000000141052C1D  add     rcx, rsp
  0000000141052C20  add     rcx, 5A8h
  0000000141052C27  imul    rcx, [rsp+5A8h+var_530]
  0000000141052C2D  not     rcx
  0000000141052C30  lea     rdx, [rsp+r10+5A8h+var_5A8]
  0000000141052C34  add     rdx, 5A8h
  0000000141052C3B  imul    rdx, rax
  0000000141052C3F  not     rdx
  0000000141052C42  and     rdx, rcx
  0000000141052C45  not     rdx
  0000000141052C48  imul    eax, r14d, 313202C0h
  0000000141052C4F  mov     [rsp+5A8h+var_580], rax
  0000000141052C54  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141052C58  add     rcx, 5A8h
  0000000141052C5F  imul    rcx, [rsp+5A8h+var_428]
  0000000141052C68  mov     r13, [rdx+rcx]
  0000000141052C6C  mov     [rsp+5A8h+var_2E0], r13
  0000000141052C74  imul    ecx, r14d, -65h
  0000000141052C78  mov     dword ptr [rsp+5A8h+var_450], ecx
  0000000141052C7F  mov     rdx, r13
  0000000141052C82  shl     rdx, cl
  0000000141052C85  not     rdx
  0000000141052C88  imul    ecx, r14d, -5Bh
  0000000141052C8C  mov     [rsp+5A8h+var_418], ecx
  0000000141052C93  shr     r13, cl
  0000000141052C96  not     r13
  0000000141052C99  and     r13, rdx
  0000000141052C9C  mov     rcx, 245DA33B40555233h
  0000000141052CA6  imul    rcx, r14
  0000000141052CAA  mov     [rsp+5A8h+var_568], rcx
  0000000141052CAF  and     rcx, r13
  0000000141052CB2  not     rcx
  0000000141052CB5  not     r13
  0000000141052CB8  mov     rax, 0FD4E6B959A13C074h
  0000000141052CC2  imul    rax, r14
  0000000141052CC6  mov     [rsp+5A8h+var_4D0], rax
  0000000141052CCE  and     r13, rax
  0000000141052CD1  not     r13
  0000000141052CD4  and     r13, rcx
  0000000141052CD7  mov     rdx, [rsp+5A8h+arg_B8]
  0000000141052CDF  mov     [rsp+5A8h+var_C0], rdx
  0000000141052CE7  mov     ecx, edx
  0000000141052CE9  shl     ecx, 13h
  0000000141052CEC  not     ecx
  0000000141052CEE  shr     rdx, 2Dh
  0000000141052CF2  not     edx
  0000000141052CF4  and     edx, ecx
  0000000141052CF6  mov     ecx, edx
  0000000141052CF8  not     ecx
  0000000141052CFA  or      ecx, 0FB78B194h
  0000000141052D00  or      edx, 4874E6Bh
  0000000141052D06  and     edx, ecx
  0000000141052D08  mov     r8, rdx
  0000000141052D0B  mov     [rsp+5A8h+var_480], rdx
  0000000141052D13  imul    eax, r14d, 65BB5640h
  0000000141052D1A  mov     [rsp+5A8h+var_360], rax
  0000000141052D22  add     rax, rsp
  0000000141052D25  add     rax, 5A8h
  0000000141052D2B  mov     [rsp+5A8h+var_3B0], rax
  0000000141052D33  mov     [rsp+5A8h+var_3E8], rsi
  0000000141052D3B  mov     rcx, rsi
  0000000141052D3E  imul    rcx, rax
  0000000141052D42  imul    edx, r14d, 0B400F258h
  0000000141052D49  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141052D4D  add     rax, 5A8h
  0000000141052D53  imul    rax, r12
  0000000141052D57  not     rax
  0000000141052D5A  mov     [rsp+5A8h+var_3A8], rax
  0000000141052D62  imul    edx, r14d, 1541B0A0h
  0000000141052D69  mov     [rsp+5A8h+var_550], rdx
  0000000141052D6E  add     rdx, rsp
  0000000141052D71  add     rdx, 5A8h
  0000000141052D78  imul    rdx, rbx
  0000000141052D7C  not     rdx
  0000000141052D7F  and     rdx, rax
  0000000141052D82  not     rdx
  0000000141052D85  mov     rcx, [rcx+rdx]
  0000000141052D89  mov     [rsp+5A8h+var_78], rcx
  0000000141052D91  imul    ecx, r14d, 3903EB78h
  0000000141052D98  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141052D9C  add     rax, 5A8h
  0000000141052DA2  mov     rdx, r12
  0000000141052DA5  imul    rdx, rax
  0000000141052DA9  mov     r10, rax
  0000000141052DAC  mov     [rsp+5A8h+var_3C0], rax
  0000000141052DB4  not     rdx
  0000000141052DB7  imul    eax, r14d, 18990160h
  0000000141052DBE  mov     [rsp+5A8h+var_500], rax
  0000000141052DC6  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141052DCA  add     r9, 5A8h
  0000000141052DD1  mov     [rsp+5A8h+var_4B0], r9
  0000000141052DD9  mov     rcx, rbx
  0000000141052DDC  imul    rcx, r9
  0000000141052DE0  not     rcx
  0000000141052DE3  and     rcx, rdx
  0000000141052DE6  imul    eax, r14d, 218E3150h
  0000000141052DED  mov     [rsp+5A8h+var_460], rax
  0000000141052DF5  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141052DF9  add     rdx, 5A8h
  0000000141052E00  imul    rdx, [rsp+5A8h+var_578]
  0000000141052E06  imul    eax, r14d, 8F52FF0h
  0000000141052E0D  mov     [rsp+5A8h+var_3D0], rax
  0000000141052E15  add     rax, rsp
  0000000141052E18  add     rax, 5A8h
  0000000141052E1E  mov     [rsp+5A8h+var_3A0], rax
  0000000141052E26  mov     r9, [rsp+5A8h+var_420]
  0000000141052E2E  mov     rbx, r9
  0000000141052E31  imul    rbx, rax
  0000000141052E35  add     rbx, rdx
  0000000141052E38  mov     rax, r13
  0000000141052E3B  shr     rax, 3Fh
  0000000141052E3F  mov     [rsp+5A8h+var_4A0], rax
  0000000141052E47  mov     eax, r8d
  0000000141052E4A  not     eax
  0000000141052E4C  mov     [rsp+5A8h+var_414], eax
  0000000141052E53  mov     ebp, eax
  0000000141052E55  and     ebp, 3
  0000000141052E58  mov     [rsp+5A8h+var_3F0], rbp
  0000000141052E60  not     rcx
  0000000141052E63  imul    edx, r14d, 0AF865A60h
  0000000141052E6A  add     rdx, rsp
  0000000141052E6D  add     rdx, 5A8h
  0000000141052E74  imul    rdx, rsi
  0000000141052E78  imul    eax, r14d, 0C3A4C3C8h
  0000000141052E7F  mov     [rsp+5A8h+var_588], rax
  0000000141052E84  imul    eax, r14d, 76826EE8h
  0000000141052E8B  mov     [rsp+5A8h+var_5A0], rax
  0000000141052E90  imul    eax, r14d, 0E40FADE0h
  0000000141052E97  mov     [rsp+5A8h+var_488], rax
  0000000141052E9F  imul    eax, r14d, 29601A08h
  0000000141052EA6  mov     [rsp+5A8h+var_508], rax
  0000000141052EAE  imul    r8d, r14d, 561784D0h
  0000000141052EB5  mov     [rsp+5A8h+var_3C8], r8
  0000000141052EBD  imul    eax, r14d, 7AFD06E0h
  0000000141052EC4  mov     [rsp+5A8h+var_590], rax
  0000000141052EC9  imul    eax, r14d, 0D46BDC70h
  0000000141052ED0  mov     [rsp+5A8h+var_468], rax
  0000000141052ED8  test    byte ptr [rsp+5A8h+var_4E0], 1
  0000000141052EE0  cmovnz  rbx, r10
  0000000141052EE4  mov     r12, [rcx+rdx]
  0000000141052EE8  mov     [rsp+5A8h+var_4C8], r12
  0000000141052EF0  mov     rsi, 0AC13DBF50C20A573h
  0000000141052EFA  imul    rsi, r14
  0000000141052EFE  mov     rdi, 9DBEB95118E4F19Ch
  0000000141052F08  imul    rdi, r14
  0000000141052F0C  mov     r15, rsi
  0000000141052F0F  not     r15
  0000000141052F12  mov     rdx, rdi
  0000000141052F15  not     rdx
  0000000141052F18  mov     r11, rsi
  0000000141052F1B  and     r11, rdx
  0000000141052F1E  not     r11
  0000000141052F21  mov     r10, r15
  0000000141052F24  and     r10, rdi
  0000000141052F27  not     r10
  0000000141052F2A  and     r10, r11
  0000000141052F2D  mov     rax, [rsp+5A8h+var_430]
  0000000141052F35  mov     rcx, [rsp+rax+5A8h]
  0000000141052F3D  mov     [rsp+5A8h+var_80], rcx
  0000000141052F45  mov     rax, [rsp+5A8h+var_598]
  0000000141052F4A  mov     rax, [rax]
  0000000141052F4D  mov     [rsp+5A8h+var_2D0], rax
  0000000141052F55  mov     rax, [rbx]
  0000000141052F58  mov     [rsp+5A8h+var_2B0], rax
  0000000141052F60  mov     rax, [rsp+r8+5A8h]
  0000000141052F68  imul    rax, r9
  0000000141052F6C  mov     [rsp+5A8h+var_2F0], rax
  0000000141052F74  imul    eax, r14d, 6EB08630h
  0000000141052F7B  mov     [rsp+5A8h+var_448], rax
  0000000141052F83  mov     rax, [rsp+rax+5A8h]
  0000000141052F8B  imul    rax, rbp
  0000000141052F8F  mov     [rsp+5A8h+var_300], rax
  0000000141052F97  mov     r8, 60BE420906BC1F2h
  0000000141052FA1  imul    r8, r14
  0000000141052FA5  mov     rcx, 56401EC7F5810569h
  0000000141052FAF  imul    rcx, r14
  0000000141052FB3  add     rcx, r12
  0000000141052FB6  mov     rbx, rsi
  0000000141052FB9  and     rbx, rdi
  0000000141052FBC  not     rbx
  0000000141052FBF  mov     r11, r15
  0000000141052FC2  and     r11, rdx
  0000000141052FC5  not     r11
  0000000141052FC8  and     r11, rbx
  0000000141052FCB  mov     rax, 6E7CAB05EF0E5D4Eh
  0000000141052FD5  imul    rax, r14
  0000000141052FD9  mov     [rsp+5A8h+var_358], rax
  0000000141052FE1  mov     r12, 5D28B12B8C586265h
  0000000141052FEB  imul    r12, r14
  0000000141052FEF  mov     rax, 0ECA22178B79DCAA7h
  0000000141052FF9  imul    rax, r14
  0000000141052FFD  mov     [rsp+5A8h+var_320], rax
  0000000141053005  mov     rax, 6F2D0CA099DAD7B9h
  000000014105300F  imul    rax, r14
  0000000141053013  mov     [rsp+5A8h+var_430], rax
  000000014105301B  mov     rax, [rsp+5A8h+var_518]
  0000000141053023  mov     rax, [rsp+rax+5A8h]
  000000014105302B  mov     [rsp+5A8h+var_2C0], rax
  0000000141053033  mov     rax, [rsp+5A8h+var_588]
  0000000141053038  mov     rax, [rsp+rax+5A8h]
  0000000141053040  mov     [rsp+5A8h+var_B0], rax
  0000000141053048  mov     rax, [rsp+5A8h+var_5A0]
  000000014105304D  mov     rax, [rsp+rax+5A8h]
  0000000141053055  mov     [rsp+5A8h+var_A8], rax
  000000014105305D  mov     rax, [rsp+5A8h+var_508]
  0000000141053065  mov     rax, [rsp+rax+5A8h]
  000000014105306D  mov     [rsp+5A8h+var_A0], rax
  0000000141053075  mov     rax, [rsp+5A8h+var_5A8]
  0000000141053079  mov     rax, [rsp+rax+5A8h]
  0000000141053081  mov     [rsp+5A8h+var_98], rax
  0000000141053089  mov     rax, [rsp+5A8h+var_490]
  0000000141053091  mov     rax, [rsp+rax+5A8h]
  0000000141053099  mov     [rsp+5A8h+var_2C8], rax
  00000001410530A1  mov     rax, [rsp+5A8h+var_510]
  00000001410530A9  mov     rax, [rsp+rax+5A8h]
  00000001410530B1  mov     [rsp+5A8h+var_90], rax
  00000001410530B9  mov     rax, [rsp+5A8h+var_560]
  00000001410530BE  mov     rax, [rsp+rax+5A8h]
  00000001410530C6  mov     [rsp+5A8h+var_88], rax
  00000001410530CE  mov     rax, [rsp+5A8h+var_540]
  00000001410530D3  mov     rax, [rsp+rax+5A8h]
  00000001410530DB  mov     [rsp+5A8h+var_598], rax
  00000001410530E0  mov     rax, [rsp+5A8h+var_590]
  00000001410530E5  mov     rax, [rsp+rax+5A8h]
  00000001410530ED  mov     [rsp+5A8h+var_2B8], rax
  00000001410530F5  mov     rax, 317D1926C0DCC2C1h
  00000001410530FF  mov     rax, 0CA567746D543561h
  0000000141053109  mov     rax, 317D1926C0DCC2C1h
  0000000141053113  mov     rax, 0CA567746D543561h
  000000014105311D  mov     rax, 317D1926C0DCC2C1h
  0000000141053127  mov     rax, 0CA567746D543561h
  0000000141053131  mov     rax, 317D1926C0DCC2C1h
  000000014105313B  mov     rax, 0CA567746D543561h
  0000000141053145  mov     rax, [rsp+5A8h+var_308]
  000000014105314D  movzx   r9d, byte ptr [rax]
  0000000141053151  mov     [rsp+5A8h+var_308], r9
  0000000141053159  imul    eax, r14d, 0D1541B0Ah
  0000000141053160  test    byte ptr [rsp+5A8h+var_450], r9b
  0000000141053168  cmovz   r8, rax
  000000014105316C  setz    bpl
  0000000141053170  add     r8, rcx
  0000000141053173  mov     rax, r8
  0000000141053176  not     rax
  0000000141053179  mov     rcx, rax
  000000014105317C  and     rcx, rdx
  000000014105317F  mov     r9, rsi
  0000000141053182  and     r9, rcx
  0000000141053185  not     rcx
  0000000141053188  and     rcx, r15
  000000014105318B  not     rcx
  000000014105318E  not     r9
  0000000141053191  and     r9, rcx
  0000000141053194  not     r11
  0000000141053197  and     r11, rax
  000000014105319A  lea     rcx, [r11+r11*2]
  000000014105319E  lea     rcx, [rcx+r9*2]
  00000001410531A2  mov     r9, r10
  00000001410531A5  not     r9
  00000001410531A8  and     r9, rax
  00000001410531AB  not     r9
  00000001410531AE  and     r10, r8
  00000001410531B1  not     r10
  00000001410531B4  and     r10, r9
  00000001410531B7  shl     r10, 2
  00000001410531BB  sub     r10, rcx
  00000001410531BE  mov     rcx, rax
  00000001410531C1  and     rcx, rsi
  00000001410531C4  not     rcx
  00000001410531C7  mov     r9, r8
  00000001410531CA  and     r9, r15
  00000001410531CD  not     r9
  00000001410531D0  and     r9, rcx
  00000001410531D3  mov     r11, rdi
  00000001410531D6  and     r11, r9
  00000001410531D9  not     r9
  00000001410531DC  and     r9, rdx
  00000001410531DF  not     r9
  00000001410531E2  not     r11
  00000001410531E5  and     r11, r9
  00000001410531E8  add     r11, r10
  00000001410531EB  mov     rcx, r8
  00000001410531EE  and     rcx, rdi
  00000001410531F1  mov     r9, rsi
  00000001410531F4  and     r9, rcx
  00000001410531F7  not     rcx
  00000001410531FA  and     rcx, r15
  00000001410531FD  not     rcx
  0000000141053200  not     r9
  0000000141053203  and     r9, rcx
  0000000141053206  not     r9
  0000000141053209  lea     r10, [r9+r9*2]
  000000014105320D  add     r10, r11
  0000000141053210  mov     [rsp+5A8h+var_D0], r8
  0000000141053218  and     rdx, r8
  000000014105321B  not     rdx
  000000014105321E  and     rsi, rdx
  0000000141053221  not     rsi
  0000000141053224  add     rsi, rsi
  0000000141053227  sub     r10, rsi
  000000014105322A  and     rdx, r15
  000000014105322D  and     rdi, rax
  0000000141053230  not     rdi
  0000000141053233  and     rdx, rdi
  0000000141053236  sub     r10, rdx
  0000000141053239  and     rbx, r8
  000000014105323C  sub     r10, rbx
  000000014105323F  and     bpl, byte ptr [rsp+5A8h+var_438]
  0000000141053247  not     bpl
  000000014105324A  and     r12, rax
  000000014105324D  mov     rdx, [rsp+5A8h+var_4A0]
  0000000141053255  test    bpl, dl
  0000000141053258  mov     rcx, [rsp+5A8h+var_430]
  0000000141053260  cmovnz  rcx, [rsp+5A8h+var_320]
  0000000141053269  mov     [rsp+5A8h+var_430], rcx
  0000000141053271  mov     r9, [rsp+5A8h+var_440]
  0000000141053279  mov     rcx, r9
  000000014105327C  mov     r11, [rsp+5A8h+var_460]
  0000000141053284  cmovnz  rcx, r11
  0000000141053288  mov     [rsp+5A8h+var_E0], rcx
  0000000141053290  mov     rbx, [rsp+5A8h+var_5A8]
  0000000141053294  cmovz   rbx, [rsp+5A8h+var_488]
  000000014105329D  mov     [rsp+5A8h+var_5A8], rbx
  00000001410532A1  not     r12
  00000001410532A4  mov     rdi, [rsp+5A8h+var_518]
  00000001410532AC  mov     rcx, rdi
  00000001410532AF  mov     rbx, [rsp+5A8h+var_360]
  00000001410532B7  cmovnz  rcx, rbx
  00000001410532BB  mov     [rsp+5A8h+var_D8], rcx
  00000001410532C3  mov     r15, [rsp+5A8h+var_590]
  00000001410532C8  mov     rcx, r15
  00000001410532CB  mov     rsi, [rsp+5A8h+var_468]
  00000001410532D3  cmovnz  rcx, rsi
  00000001410532D7  mov     [rsp+5A8h+var_320], rcx
  00000001410532DF  and     r12, [rsp+5A8h+var_358]
  00000001410532E7  test    bpl, dl
  00000001410532EA  cmovnz  r12, r10
  00000001410532EE  mov     [rsp+5A8h+var_438], r12
  00000001410532F6  imul    ecx, r14d, 0F82E1748h
  00000001410532FD  test    bpl, dl
  0000000141053300  mov     r12, rdx
  0000000141053303  cmovz   rcx, [rsp+5A8h+var_410]
  000000014105330C  mov     [rsp+5A8h+var_358], rcx
  0000000141053314  mov     rcx, 0DEAE01FA75337DBh
  000000014105331E  imul    rcx, r14
  0000000141053322  and     rcx, r13
  0000000141053325  not     rcx
  0000000141053328  mov     r8, 366CDEE3AD1B35B2h
  0000000141053332  imul    r8, r14
  0000000141053336  add     r8, rcx
  0000000141053339  mov     rdx, 727024C766964C98h
  0000000141053343  imul    rdx, r14
  0000000141053347  add     rdx, rcx
  000000014105334A  not     rdx
  000000014105334D  and     rdx, rax
  0000000141053350  not     rdx
  0000000141053353  and     rdx, r8
  0000000141053356  mov     r8, 204397B215BEED90h
  0000000141053360  imul    r8, r14
  0000000141053364  add     r8, rcx
  0000000141053367  mov     r10, 51877FFF388F8487h
  0000000141053371  imul    r10, r14
  0000000141053375  add     r10, rcx
  0000000141053378  not     r10
  000000014105337B  and     r10, rax
  000000014105337E  not     r10
  0000000141053381  and     r10, r8
  0000000141053384  test    bpl, r12b
  0000000141053387  cmovnz  r10, rdx
  000000014105338B  mov     [rsp+5A8h+var_E8], r10
  0000000141053393  mov     r10, [rsp+5A8h+var_510]
  000000014105339B  cmovz   r9, r10
  000000014105339F  mov     [rsp+5A8h+var_440], r9
  00000001410533A7  mov     r8, 0C611E11246685E82h
  00000001410533B1  imul    r8, r14
  00000001410533B5  add     r8, rcx
  00000001410533B8  mov     rdx, 27F35270630A7AFFh
  00000001410533C2  imul    rdx, r14
  00000001410533C6  add     rdx, rcx
  00000001410533C9  not     rdx
  00000001410533CC  and     rdx, rax
  00000001410533CF  not     rdx
  00000001410533D2  and     rdx, r8
  00000001410533D5  mov     r8, 71775FF3CE429BB7h
  00000001410533DF  imul    r8, r14
  00000001410533E3  add     r8, rcx
  00000001410533E6  mov     r9, 0F029F23CAFC891C7h
  00000001410533F0  imul    r9, r14
  00000001410533F4  add     r9, rcx
  00000001410533F7  not     r9
  00000001410533FA  and     r9, rax
  00000001410533FD  not     r9
  0000000141053400  and     r9, r8
  0000000141053403  test    bpl, r12b
  0000000141053406  cmovnz  r9, rdx
  000000014105340A  mov     [rsp+5A8h+var_F0], r9
  0000000141053412  imul    edx, r14d, 0F05C2E90h
  0000000141053419  mov     [rsp+5A8h+var_4C0], rdx
  0000000141053421  test    bpl, r12b
  0000000141053424  cmovnz  rdx, [rsp+5A8h+var_580]
  000000014105342A  mov     [rsp+5A8h+var_F8], rdx
  0000000141053432  mov     rdx, 0D32008B13F74E322h
  000000014105343C  imul    rdx, r14
  0000000141053440  add     rdx, rcx
  0000000141053443  mov     r9, 847CEB97B1FB57FCh
  000000014105344D  imul    r9, r14
  0000000141053451  add     r9, rcx
  0000000141053454  mov     rcx, 756EE276345662D7h
  000000014105345E  imul    rcx, r14
  0000000141053462  mov     r8, 0BC1A659811AFB907h
  000000014105346C  imul    r8, r14
  0000000141053470  and     r8, rax
  0000000141053473  not     r8
  0000000141053476  and     r8, rcx
  0000000141053479  not     r9
  000000014105347C  and     r9, rax
  000000014105347F  not     r9
  0000000141053482  and     r9, rdx
  0000000141053485  test    bpl, r12b
  0000000141053488  cmovnz  r9, r8
  000000014105348C  mov     [rsp+5A8h+var_100], r9
  0000000141053494  mov     rax, [rsp+5A8h+var_448]
  000000014105349C  cmovnz  rax, rdi
  00000001410534A0  mov     [rsp+5A8h+var_448], rax
  00000001410534A8  mov     rdi, [rsp+5A8h+var_588]
  00000001410534AD  mov     rax, rdi
  00000001410534B0  cmovnz  rax, r15
  00000001410534B4  mov     [rsp+5A8h+var_108], rax
  00000001410534BC  imul    eax, r14d, 0C81F5BC0h
  00000001410534C3  mov     r9, r12
  00000001410534C6  test    bpl, r9b
  00000001410534C9  cmovnz  r11, [rsp+5A8h+var_558]
  00000001410534CF  mov     [rsp+5A8h+var_460], r11
  00000001410534D7  cmovnz  rax, [rsp+5A8h+var_508]
  00000001410534E0  mov     [rsp+5A8h+var_3B8], rax
  00000001410534E8  imul    eax, r14d, 9EBF41B8h
  00000001410534EF  test    bpl, r9b
  00000001410534F2  cmovz   rax, rbx
  00000001410534F6  imul    ecx, r14d, 0CFF14478h
  00000001410534FD  mov     [rsp+5A8h+var_398], rcx
  0000000141053505  test    bpl, r9b
  0000000141053508  mov     rdx, [rsp+5A8h+var_470]
  0000000141053510  cmovnz  rcx, rdx
  0000000141053514  imul    r8d, r14d, 7207D6F0h
  000000014105351B  test    bpl, r9b
  000000014105351E  cmovnz  r8, [rsp+5A8h+var_560]
  0000000141053524  mov     [rsp+5A8h+var_120], r8
  000000014105352C  imul    r8d, r14d, 519CECD8h
  0000000141053533  test    bpl, r9b
  0000000141053536  mov     r13, [rsp+5A8h+var_478]
  000000014105353E  cmovz   r8, r13
  0000000141053542  mov     [rsp+5A8h+var_130], r8
  000000014105354A  imul    r8d, r14d, 0DC3DC528h
  0000000141053551  mov     [rsp+5A8h+var_560], r8
  0000000141053556  test    bpl, r9b
  0000000141053559  mov     r11, r12
  000000014105355C  cmovnz  rsi, [rsp+5A8h+var_490]
  0000000141053565  mov     [rsp+5A8h+var_468], rsi
  000000014105356D  cmovnz  r8, r10
  0000000141053571  mov     [rsp+5A8h+var_150], r8
  0000000141053579  imul    r9d, r14d, 0FCA8AF40h
  0000000141053580  mov     [rsp+5A8h+var_558], r9
  0000000141053585  test    bpl, r11b
  0000000141053588  mov     r8, [rsp+5A8h+var_550]
  000000014105358D  cmovnz  r8, r9
  0000000141053591  mov     [rsp+5A8h+var_138], r8
  0000000141053599  imul    r8d, r14d, 7E5457A0h
  00000001410535A0  test    bpl, r11b
  00000001410535A3  cmovnz  rdx, [rsp+5A8h+var_5A0]
  00000001410535A9  mov     [rsp+5A8h+var_470], rdx
  00000001410535B1  cmovz   r8, [rsp+5A8h+var_540]
  00000001410535B7  mov     [rsp+5A8h+var_140], r8
  00000001410535BF  imul    r8d, r14d, 0AB0BC268h
  00000001410535C6  test    bpl, r11b
  00000001410535C9  mov     rdx, [rsp+5A8h+var_4D8]
  00000001410535D1  cmovnz  rdx, rdi
  00000001410535D5  mov     [rsp+5A8h+var_4D8], rdx
  00000001410535DD  mov     rsi, [rsp+5A8h+var_500]
  00000001410535E5  cmovnz  r8, rsi
  00000001410535E9  mov     [rsp+5A8h+var_4A0], r8
  00000001410535F1  mov     rdx, [rsp+5A8h+var_318]
  00000001410535F9  mov     r8, [rdx]
  00000001410535FC  mov     [rsp+5A8h+var_360], r8
  0000000141053604  mov     r9, [rsp+5A8h+var_2F8]
  000000014105360C  mov     rdx, r9
  000000014105360F  and     rdx, r8
  0000000141053612  not     rdx
  0000000141053615  not     r8
  0000000141053618  and     r8, r9
  000000014105361B  mov     r11, r9
  000000014105361E  imul    r9, r8, -71h
  0000000141053622  add     r9, rdx
  0000000141053625  not     r8
  0000000141053628  imul    rdx, r8, -70h
  000000014105362C  add     r9, rdx
  000000014105362F  mov     r10, r9
  0000000141053632  mov     rdx, [rsp+5A8h+var_310]
  000000014105363A  imul    rdx, [rsp+5A8h+var_578]
  0000000141053640  not     rdx
  0000000141053643  add     rcx, rsp
  0000000141053646  add     rcx, 5A8h
  000000014105364D  imul    rcx, [rsp+5A8h+var_420]
  0000000141053656  not     rcx
  0000000141053659  and     rcx, rdx
  000000014105365C  test    byte ptr [rsp+5A8h+var_4E0], 1
  0000000141053664  not     rcx
  0000000141053667  cmovnz  rcx, r9
  000000014105366B  mov     [rsp+5A8h+var_410], rcx
  0000000141053673  mov     r9, [rsp+5A8h+var_5A8]
  0000000141053677  mov     rcx, r9
  000000014105367A  not     rcx
  000000014105367D  lea     r8, [rsp+5A8h]
  0000000141053685  mov     rdx, r8
  0000000141053688  and     rdx, rcx
  000000014105368B  and     rcx, r11
  000000014105368E  not     rcx
  0000000141053691  and     r8d, r9d
  0000000141053694  not     r8
  0000000141053697  and     r8, rcx
  000000014105369A  not     r8
  000000014105369D  lea     rdx, [rdx+r8*2]
  00000001410536A1  mov     r8, r9
  00000001410536A4  and     r8d, r11d
  00000001410536A7  add     r8, rdx
  00000001410536AA  lea     rcx, [r8+rcx*2]
  00000001410536AE  add     rcx, 2
  00000001410536B2  imul    edx, r14d, 1234738h
  00000001410536B9  add     rdx, rsp
  00000001410536BC  add     rdx, 5A8h
  00000001410536C3  mov     r11, [rsp+5A8h+var_530]
  00000001410536C8  imul    rdx, r11
  00000001410536CC  mov     r9, [rsp+5A8h+var_428]
  00000001410536D4  imul    rcx, r9
  00000001410536D8  mov     r8, rcx
  00000001410536DB  and     rcx, rdx
  00000001410536DE  not     rdx
  00000001410536E1  not     r8
  00000001410536E4  and     r8, rdx
  00000001410536E7  not     r8
  00000001410536EA  not     rcx
  00000001410536ED  and     rcx, r8
  00000001410536F0  add     r8, r8
  00000001410536F3  sub     r8, rcx
  00000001410536F6  mov     rdx, [rsp+5A8h+var_4E8]
  00000001410536FE  test    dl, 1
  0000000141053701  mov     [rsp+5A8h+var_168], r10
  0000000141053709  cmovnz  r8, r10
  000000014105370D  mov     [rsp+5A8h+var_310], r8
  0000000141053715  mov     rcx, r11
  0000000141053718  imul    rcx, [rsp+5A8h+var_2A0]
  0000000141053721  not     rcx
  0000000141053724  add     rax, rsp
  0000000141053727  add     rax, 5A8h
  000000014105372D  imul    rax, r9
  0000000141053731  not     rax
  0000000141053734  and     rax, rcx
  0000000141053737  test    dl, 1
  000000014105373A  not     rax
  000000014105373D  cmovnz  rax, r10
  0000000141053741  mov     [rsp+5A8h+var_318], rax
  0000000141053749  imul    eax, r14d, 0E7F8A23Ch
  0000000141053750  cmp     [rsp+5A8h+var_2E8], 0
  0000000141053759  cmovnz  rax, [rsp+5A8h+var_4B8]
  0000000141053762  mov     rcx, 691A060C559E5E51h
  000000014105376C  imul    rcx, r14
  0000000141053770  mov     rdx, 4FF3A1006040D001h
  000000014105377A  imul    rdx, r14
  000000014105377E  mov     r10, [rsp+5A8h+var_548]
  0000000141053783  movzx   ebp, byte ptr [rsp+5A8h+var_330]
  000000014105378B  test    r10b, bpl
  000000014105378E  cmovnz  rdx, rcx
  0000000141053792  mov     [rsp+5A8h+var_4E0], rdx
  000000014105379A  imul    ecx, r14d, 0BF2A2BD0h
  00000001410537A1  test    r10b, bpl
  00000001410537A4  cmovnz  rcx, [rsp+5A8h+var_4A8]
  00000001410537AD  mov     [rsp+5A8h+var_4A8], rcx
  00000001410537B5  mov     rdx, [rsp+5A8h+var_538]
  00000001410537BA  cmovz   rsi, rdx
  00000001410537BE  mov     [rsp+5A8h+var_500], rsi
  00000001410537C6  mov     rcx, [rsp+5A8h+var_570]
  00000001410537CB  cmovnz  rcx, r15
  00000001410537CF  mov     [rsp+5A8h+var_570], rcx
  00000001410537D4  mov     r15, 2F440437BD95DCE3h
  00000001410537DE  imul    r15, r14
  00000001410537E2  add     r15, [rsp+5A8h+var_2E0]
  00000001410537EA  add     r15, rax
  00000001410537ED  mov     r12, r15
  00000001410537F0  not     r12
  00000001410537F3  mov     rcx, [rsp+5A8h+var_4C8]
  00000001410537FB  not     rcx
  00000001410537FE  mov     rax, 4FE050FDBFD7DBCh
  0000000141053808  imul    rax, r14
  000000014105380C  add     rax, rcx
  000000014105380F  mov     r8, 5CA08D2C33A827C6h
  0000000141053819  imul    r8, r14
  000000014105381D  add     r8, rcx
  0000000141053820  mov     rdi, rcx
  0000000141053823  not     r8
  0000000141053826  and     r8, r12
  0000000141053829  not     r8
  000000014105382C  and     r8, rax
  000000014105382F  mov     rax, 47627A2BA016C2ECh
  0000000141053839  imul    rax, r14
  000000014105383D  test    r10b, bpl
  0000000141053840  cmovnz  r8, rax
  0000000141053844  mov     [rsp+5A8h+var_5A8], r8
  0000000141053848  imul    eax, r14d, 8F1B7048h
  000000014105384F  mov     [rsp+5A8h+var_4B8], rax
  0000000141053857  test    r10b, bpl
  000000014105385A  cmovz   rdx, rax
  000000014105385E  mov     [rsp+5A8h+var_538], rdx
  0000000141053863  mov     rdx, 5A3A6735C17DB7B9h
  000000014105386D  imul    rdx, r14
  0000000141053871  add     rdx, rcx
  0000000141053874  mov     rax, 6FB5A292F2C9ABA2h
  000000014105387E  imul    rax, r14
  0000000141053882  add     rax, rcx
  0000000141053885  mov     r9, rdx
  0000000141053888  not     r9
  000000014105388B  mov     rcx, rax
  000000014105388E  not     rcx
  0000000141053891  mov     r8, r15
  0000000141053894  and     r8, rcx
  0000000141053897  not     r8
  000000014105389A  mov     r11, r12
  000000014105389D  and     r11, rax
  00000001410538A0  not     r11
  00000001410538A3  and     r8, r9
  00000001410538A6  and     r8, r11
  00000001410538A9  mov     r11, r9
  00000001410538AC  and     r11, rcx
  00000001410538AF  and     rcx, rdx
  00000001410538B2  and     rdx, rax
  00000001410538B5  mov     rsi, rdx
  00000001410538B8  not     rsi
  00000001410538BB  mov     rbx, r11
  00000001410538BE  not     rbx
  00000001410538C1  and     rsi, rbx
  00000001410538C4  not     rsi
  00000001410538C7  and     rsi, r12
  00000001410538CA  not     rsi
  00000001410538CD  add     r8, rsi
  00000001410538D0  and     r11, r12
  00000001410538D3  not     r11
  00000001410538D6  and     rbx, r15
  00000001410538D9  not     rbx
  00000001410538DC  and     rbx, r11
  00000001410538DF  and     r9, rax
  00000001410538E2  not     r9
  00000001410538E5  not     rcx
  00000001410538E8  and     rcx, r9
  00000001410538EB  mov     rax, r15
  00000001410538EE  mov     [rsp+5A8h+var_3D8], r15
  00000001410538F6  and     rax, rcx
  00000001410538F9  not     rcx
  00000001410538FC  and     rcx, r12
  00000001410538FF  not     rcx
  0000000141053902  not     rax
  0000000141053905  and     rax, rcx
  0000000141053908  add     rax, rax
  000000014105390B  lea     rcx, [rax+rbx*2]
  000000014105390F  and     rdx, r15
  0000000141053912  not     rdx
  0000000141053915  lea     rax, [rdx+rdx*2]
  0000000141053919  sub     rcx, rax
  000000014105391C  add     rcx, r8
  000000014105391F  mov     rax, 187AE5FE27DAC844h
  0000000141053929  imul    rax, r14
  000000014105392D  test    r10b, bpl
  0000000141053930  cmovnz  r13, [rsp+5A8h+var_4C0]
  0000000141053939  mov     [rsp+5A8h+var_478], r13
  0000000141053941  cmovnz  rcx, rax
  0000000141053945  mov     [rsp+5A8h+var_4C0], rcx
  000000014105394D  mov     rax, 0C3504BCD6D9711ACh
  0000000141053957  imul    rax, r14
  000000014105395B  mov     [rsp+5A8h+var_4E8], rdi
  0000000141053963  add     rax, rdi
  0000000141053966  mov     rdx, 0A1EB70B2ED475F84h
  0000000141053970  imul    rdx, r14
  0000000141053974  add     rdx, rdi
  0000000141053977  not     rdx
  000000014105397A  mov     [rsp+5A8h+var_3E0], r12
  0000000141053982  and     rdx, r12
  0000000141053985  not     rdx
  0000000141053988  and     rdx, rax
  000000014105398B  mov     rax, 75091F38732A2623h
  0000000141053995  imul    rax, r14
  0000000141053999  test    r10b, bpl
  000000014105399C  mov     rcx, [rsp+5A8h+var_520]
  00000001410539A4  cmovnz  rcx, [rsp+5A8h+var_580]
  00000001410539AA  mov     [rsp+5A8h+var_520], rcx
  00000001410539B2  cmovnz  rdx, rax
  00000001410539B6  mov     [rsp+5A8h+var_580], rdx
  00000001410539BB  mov     rax, 0A50E57ED017A06C5h
  00000001410539C5  imul    rax, r14
  00000001410539C9  mov     r8, 380FE5AD099B19AAh
  00000001410539D3  imul    r8, r14
  00000001410539D7  and     r8, r12
  00000001410539DA  not     r8
  00000001410539DD  and     r8, rax
  00000001410539E0  mov     rax, 84701CD5A19B7E77h
  00000001410539EA  imul    rax, r14
  00000001410539EE  test    r10b, bpl
  00000001410539F1  mov     rcx, [rsp+5A8h+var_528]
  00000001410539F9  cmovnz  rcx, [rsp+5A8h+var_3D0]
  0000000141053A02  mov     [rsp+5A8h+var_528], rcx
  0000000141053A0A  mov     r9, [rsp+5A8h+var_488]
  0000000141053A12  cmovnz  r9, [rsp+5A8h+var_328]
  0000000141053A1B  mov     r11, [rsp+5A8h+var_590]
  0000000141053A20  cmovnz  r11, [rsp+5A8h+var_550]
  0000000141053A26  cmovnz  r8, rax
  0000000141053A2A  mov     rcx, [rsp+5A8h+var_588]
  0000000141053A2F  mov     rax, [rsp+5A8h+var_5A0]
  0000000141053A34  cmovz   rax, rcx
  0000000141053A38  mov     [rsp+5A8h+var_5A0], rax
  0000000141053A3D  mov     rsi, [rsp+5A8h+var_508]
  0000000141053A45  cmovz   rsi, [rsp+5A8h+var_558]
  0000000141053A4B  imul    edx, r14d, 9B67F0F8h
  0000000141053A52  test    r10b, bpl
  0000000141053A55  mov     rax, [rsp+5A8h+var_510]
  0000000141053A5D  cmovnz  rax, [rsp+5A8h+var_518]
  0000000141053A66  cmovnz  rdx, rcx
  0000000141053A6A  mov     [rsp+5A8h+var_548], rdx
  0000000141053A6F  mov     rdx, [rsp+5A8h+var_578]
  0000000141053A74  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141053A7C  imul    rcx, rdx
  0000000141053A80  not     rcx
  0000000141053A83  add     rax, rsp
  0000000141053A86  add     rax, 5A8h
  0000000141053A8C  mov     r10, [rsp+5A8h+var_4F0]
  0000000141053A94  imul    rax, r10
  0000000141053A98  not     rax
  0000000141053A9B  and     rax, rcx
  0000000141053A9E  mov     [rsp+5A8h+var_518], rax
  0000000141053AA6  mov     rax, [rsp+5A8h+var_480]
  0000000141053AAE  shr     eax, 0Fh
  0000000141053AB1  mov     [rsp+5A8h+var_480], rax
  0000000141053AB9  and     eax, 3
  0000000141053ABC  mov     ecx, [rsp+5A8h+var_414]
  0000000141053AC3  shr     ecx, 4
  0000000141053AC6  and     ecx, 41h
  0000000141053AC9  mov     rdi, rcx
  0000000141053ACC  mov     [rsp+5A8h+var_590], rcx
  0000000141053AD1  imul    ecx, r14d, 0E0B85D20h
  0000000141053AD8  add     rcx, rsp
  0000000141053ADB  add     rcx, 5A8h
  0000000141053AE2  add     r9, rsp
  0000000141053AE5  add     r9, 5A8h
  0000000141053AEC  imul    rcx, rax
  0000000141053AF0  imul    r9, rdi
  0000000141053AF4  add     r9, rcx
  0000000141053AF7  mov     [rsp+5A8h+var_508], r9
  0000000141053AFF  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141053B07  add     rcx, rsp
  0000000141053B0A  add     rcx, 5A8h
  0000000141053B11  imul    rcx, rax
  0000000141053B15  not     rcx
  0000000141053B18  lea     r9, [rsp+rsi+5A8h+var_5A8]
  0000000141053B1C  add     r9, 5A8h
  0000000141053B23  imul    r9, rdi
  0000000141053B27  not     r9
  0000000141053B2A  and     r9, rcx
  0000000141053B2D  mov     [rsp+5A8h+var_328], r9
  0000000141053B35  mov     r9, rdx
  0000000141053B38  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141053B40  imul    rcx, rdx
  0000000141053B44  not     rcx
  0000000141053B47  mov     rdx, rcx
  0000000141053B4A  lea     rcx, [rsp+r11+5A8h+var_5A8]
  0000000141053B4E  add     rcx, 5A8h
  0000000141053B55  imul    rcx, r10
  0000000141053B59  not     rcx
  0000000141053B5C  and     rcx, rdx
  0000000141053B5F  mov     [rsp+5A8h+var_330], rcx
  0000000141053B67  mov     rcx, [rsp+5A8h+var_3A0]
  0000000141053B6F  imul    rcx, r9
  0000000141053B73  not     rcx
  0000000141053B76  mov     rdx, rcx
  0000000141053B79  mov     rcx, [rsp+5A8h+var_390]
  0000000141053B81  add     rcx, rsp
  0000000141053B84  add     rcx, 5A8h
  0000000141053B8B  imul    rcx, r10
  0000000141053B8F  not     rcx
  0000000141053B92  and     rcx, rdx
  0000000141053B95  mov     [rsp+5A8h+var_510], rcx
  0000000141053B9D  mov     rdx, [rsp+5A8h+var_4F8]
  0000000141053BA5  mov     rcx, rdx
  0000000141053BA8  imul    rcx, r9
  0000000141053BAC  not     rcx
  0000000141053BAF  mov     r9, [rsp+5A8h+var_2F0]
  0000000141053BB7  not     r9
  0000000141053BBA  and     r9, rcx
  0000000141053BBD  mov     [rsp+5A8h+var_2F0], r9
  0000000141053BC5  mov     r15, 0D55C45A93CCA762Fh
  0000000141053BCF  imul    r15, r14
  0000000141053BD3  and     r15, [rsp+5A8h+var_388]
  0000000141053BDB  mov     rcx, 0F3729803A976F2D6h
  0000000141053BE5  imul    rcx, r14
  0000000141053BE9  not     r15
  0000000141053BEC  add     rcx, r15
  0000000141053BEF  mov     r10, 16E874E2FA89D5B2h
  0000000141053BF9  imul    r10, r14
  0000000141053BFD  add     r10, rdx
  0000000141053C00  mov     rdx, r10
  0000000141053C03  not     rdx
  0000000141053C06  mov     r11, 32225F8E17E954C9h
  0000000141053C10  imul    r11, r14
  0000000141053C14  add     r11, r15
  0000000141053C17  not     r11
  0000000141053C1A  and     r11, rdx
  0000000141053C1D  mov     [rsp+5A8h+var_550], rdx
  0000000141053C22  not     r11
  0000000141053C25  and     r11, rcx
  0000000141053C28  mov     rbp, [rsp+5A8h+var_4D0]
  0000000141053C30  and     rbp, r11
  0000000141053C33  not     r11
  0000000141053C36  and     r11, [rsp+5A8h+var_568]
  0000000141053C3B  not     r11
  0000000141053C3E  not     rbp
  0000000141053C41  and     rbp, r11
  0000000141053C44  mov     rcx, 0D66BBA929D5E91F1h
  0000000141053C4E  imul    rcx, r14
  0000000141053C52  mov     r9, 492FAC11B9F3FB17h
  0000000141053C5C  imul    r9, r14
  0000000141053C60  and     r9, rdx
  0000000141053C63  not     r9
  0000000141053C66  and     r9, rcx
  0000000141053C69  mov     rcx, [rsp+5A8h+var_560]
  0000000141053C6E  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  0000000141053C72  add     rsi, 5A8h
  0000000141053C79  mov     rcx, [rsp+5A8h+var_540]
  0000000141053C7E  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141053C82  add     r11, 5A8h
  0000000141053C89  imul    r11, rax
  0000000141053C8D  imul    r9, rax
  0000000141053C91  mov     [rsp+5A8h+var_490], r9
  0000000141053C99  imul    rsi, rax
  0000000141053C9D  imul    rax, [rsp+5A8h+var_598]
  0000000141053CA3  not     rax
  0000000141053CA6  mov     r9, [rsp+5A8h+var_300]
  0000000141053CAE  not     r9
  0000000141053CB1  mov     r13, rbp
  0000000141053CB4  mov     edx, [rsp+5A8h+var_418]
  0000000141053CBB  mov     ecx, edx
  0000000141053CBD  shl     r13, cl
  0000000141053CC0  mov     edi, dword ptr [rsp+5A8h+var_450]
  0000000141053CC7  mov     ecx, edi
  0000000141053CC9  shr     rbp, cl
  0000000141053CCC  and     r9, rax
  0000000141053CCF  mov     [rsp+5A8h+var_300], r9
  0000000141053CD7  not     r13
  0000000141053CDA  not     rbp
  0000000141053CDD  and     rbp, r13
  0000000141053CE0  mov     rax, [rsp+5A8h+var_4D0]
  0000000141053CE8  and     rax, r8
  0000000141053CEB  not     r8
  0000000141053CEE  and     r8, [rsp+5A8h+var_568]
  0000000141053CF3  not     r8
  0000000141053CF6  not     rax
  0000000141053CF9  and     rax, r8
  0000000141053CFC  mov     r8, rax
  0000000141053CFF  mov     ecx, edx
  0000000141053D01  shl     r8, cl
  0000000141053D04  mov     ecx, edi
  0000000141053D06  shr     rax, cl
  0000000141053D09  not     r8
  0000000141053D0C  not     rax
  0000000141053D0F  and     rax, r8
  0000000141053D12  not     rbp
  0000000141053D15  mov     r12, [rsp+5A8h+var_530]
  0000000141053D1A  imul    rbp, r12
  0000000141053D1E  not     rax
  0000000141053D21  mov     rbx, [rsp+5A8h+var_380]
  0000000141053D29  imul    rax, rbx
  0000000141053D2D  add     rax, rbp
  0000000141053D30  mov     [rsp+5A8h+var_588], rax
  0000000141053D35  mov     rcx, [rsp+5A8h+var_520]
  0000000141053D3D  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141053D41  add     rax, 5A8h
  0000000141053D47  imul    rax, [rsp+5A8h+var_590]
  0000000141053D4D  add     rax, r11
  0000000141053D50  mov     [rsp+5A8h+var_1F8], rax
  0000000141053D58  mov     rcx, 93638998CFB591B4h
  0000000141053D62  imul    rcx, r14
  0000000141053D66  add     rcx, r15
  0000000141053D69  mov     r11, 2F0E578C9232C2E4h
  0000000141053D73  imul    r11, r14
  0000000141053D77  add     r11, r15
  0000000141053D7A  mov     r13, r11
  0000000141053D7D  not     r13
  0000000141053D80  mov     rbp, rcx
  0000000141053D83  and     rbp, r13
  0000000141053D86  mov     r9, r10
  0000000141053D89  and     r9, rbp
  0000000141053D8C  not     rbp
  0000000141053D8F  mov     r8, rcx
  0000000141053D92  not     r8
  0000000141053D95  mov     rdx, r8
  0000000141053D98  and     rdx, r11
  0000000141053D9B  mov     rdi, rdx
  0000000141053D9E  not     rdi
  0000000141053DA1  and     rdi, rbp
  0000000141053DA4  not     r9
  0000000141053DA7  mov     rax, 5555555555555556h
  0000000141053DB1  imul    r9, rax
  0000000141053DB5  and     rdi, r10
  0000000141053DB8  imul    rdi, rax
  0000000141053DBC  add     rdi, r9
  0000000141053DBF  mov     rbp, [rsp+5A8h+var_550]
  0000000141053DC4  mov     r9, rbp
  0000000141053DC7  and     r9, r13
  0000000141053DCA  and     r13, r10
  0000000141053DCD  and     r10, r11
  0000000141053DD0  not     r10
  0000000141053DD3  and     r10, r8
  0000000141053DD6  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141053DDA  mov     [rsp+5A8h+var_1C0], rax
  0000000141053DE2  imul    r10, rax
  0000000141053DE6  add     r10, rdi
  0000000141053DE9  and     r11, rbp
  0000000141053DEC  not     r11
  0000000141053DEF  and     r11, rcx
  0000000141053DF2  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141053DFC  lea     rdi, [rax-1]
  0000000141053E00  mov     [rsp+5A8h+var_1A8], rdi
  0000000141053E08  imul    r11, rdi
  0000000141053E0C  add     r11, r10
  0000000141053E0F  mov     r10, rcx
  0000000141053E12  and     r10, r9
  0000000141053E15  not     r9
  0000000141053E18  and     r9, r8
  0000000141053E1B  not     r9
  0000000141053E1E  not     r10
  0000000141053E21  and     r10, r9
  0000000141053E24  imul    r10, rax
  0000000141053E28  add     r10, r11
  0000000141053E2B  and     rcx, r13
  0000000141053E2E  not     r13
  0000000141053E31  and     r13, r8
  0000000141053E34  not     r13
  0000000141053E37  not     rcx
  0000000141053E3A  and     rcx, r13
  0000000141053E3D  not     rcx
  0000000141053E40  imul    rcx, rax
  0000000141053E44  and     rdx, rbp
  0000000141053E47  imul    rdx, rax
  0000000141053E4B  add     rdx, rcx
  0000000141053E4E  add     rdx, r10
  0000000141053E51  imul    rdx, r12
  0000000141053E55  mov     rcx, rdx
  0000000141053E58  mov     r8, rdx
  0000000141053E5B  mov     [rsp+5A8h+var_210], rdx
  0000000141053E63  not     rcx
  0000000141053E66  mov     [rsp+5A8h+var_200], rcx
  0000000141053E6E  mov     rax, [rsp+5A8h+var_580]
  0000000141053E73  imul    rax, rbx
  0000000141053E77  mov     [rsp+5A8h+var_580], rax
  0000000141053E7C  mov     rdx, rax
  0000000141053E7F  not     rdx
  0000000141053E82  mov     [rsp+5A8h+var_218], rdx
  0000000141053E8A  and     rcx, rdx
  0000000141053E8D  not     rcx
  0000000141053E90  mov     rdx, r8
  0000000141053E93  and     rdx, rax
  0000000141053E96  mov     [rsp+5A8h+var_1D8], rdx
  0000000141053E9E  not     rdx
  0000000141053EA1  and     rdx, rcx
  0000000141053EA4  mov     [rsp+5A8h+var_208], rdx
  0000000141053EAC  mov     r8, 2CD48D695A9576CDh
  0000000141053EB6  imul    r8, r14
  0000000141053EBA  add     r8, r15
  0000000141053EBD  mov     r13, 7D2FF84254287B61h
  0000000141053EC7  imul    r13, r14
  0000000141053ECB  add     r13, r15
  0000000141053ECE  not     r13
  0000000141053ED1  and     r13, rbp
  0000000141053ED4  not     r13
  0000000141053ED7  and     r13, r8
  0000000141053EDA  mov     rdi, [rsp+5A8h+var_408]
  0000000141053EE2  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141053EEA  imul    rcx, rdi
  0000000141053EEE  mov     r8, rcx
  0000000141053EF1  not     r8
  0000000141053EF4  mov     rax, [rsp+5A8h+var_458]
  0000000141053EFC  imul    r13, rax
  0000000141053F00  and     r8, r13
  0000000141053F03  not     r8
  0000000141053F06  mov     rdx, r13
  0000000141053F09  not     rdx
  0000000141053F0C  and     rdx, rcx
  0000000141053F0F  not     rdx
  0000000141053F12  and     rdx, r8
  0000000141053F15  mov     [rsp+5A8h+var_250], rdx
  0000000141053F1D  and     r13, rcx
  0000000141053F20  mov     rdx, [rsp+5A8h+var_490]
  0000000141053F28  mov     r8, rdx
  0000000141053F2B  not     r8
  0000000141053F2E  mov     [rsp+5A8h+var_560], r8
  0000000141053F33  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141053F37  mov     r11, [rsp+5A8h+var_590]
  0000000141053F3C  imul    rcx, r11
  0000000141053F40  mov     [rsp+5A8h+var_5A8], rcx
  0000000141053F44  mov     r9, rcx
  0000000141053F47  not     r9
  0000000141053F4A  mov     [rsp+5A8h+var_1B8], r9
  0000000141053F52  and     r8, r9
  0000000141053F55  not     r8
  0000000141053F58  mov     r9, rdx
  0000000141053F5B  and     r9, rcx
  0000000141053F5E  not     r9
  0000000141053F61  and     r9, r8
  0000000141053F64  mov     [rsp+5A8h+var_198], r9
  0000000141053F6C  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141053F71  add     rcx, rsp
  0000000141053F74  add     rcx, 5A8h
  0000000141053F7B  imul    rcx, r11
  0000000141053F7F  mov     [rsp+5A8h+var_288], rcx
  0000000141053F87  mov     rcx, [rsp+5A8h+var_370]
  0000000141053F8F  add     rcx, rsp
  0000000141053F92  add     rcx, 5A8h
  0000000141053F99  imul    rcx, r11
  0000000141053F9D  mov     [rsp+5A8h+var_280], rcx
  0000000141053FA5  mov     rcx, [rsp+5A8h+var_378]
  0000000141053FAD  add     rcx, rsp
  0000000141053FB0  add     rcx, 5A8h
  0000000141053FB7  imul    rcx, r11
  0000000141053FBB  mov     [rsp+5A8h+var_270], rcx
  0000000141053FC3  mov     rcx, [rsp+5A8h+var_500]
  0000000141053FCB  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141053FCF  add     r8, 5A8h
  0000000141053FD6  imul    r8, r11
  0000000141053FDA  mov     rdx, r8
  0000000141053FDD  not     rdx
  0000000141053FE0  mov     rcx, rdx
  0000000141053FE3  and     rcx, rsi
  0000000141053FE6  mov     [rsp+5A8h+var_220], rcx
  0000000141053FEE  not     rsi
  0000000141053FF1  and     r8, rsi
  0000000141053FF4  sub     rcx, r8
  0000000141053FF7  and     rsi, rdx
  0000000141053FFA  add     rsi, rsi
  0000000141053FFD  sub     rcx, rsi
  0000000141054000  mov     [rsp+5A8h+var_230], rcx
  0000000141054008  mov     r8, [rsp+5A8h+var_2B8]
  0000000141054010  lea     rdx, ds:0[r8*8]
  0000000141054018  mov     rcx, r8
  000000014105401B  sub     rcx, rdx
  000000014105401E  mov     rdx, r8
  0000000141054021  not     rdx
  0000000141054024  shl     rdx, 3
  0000000141054028  sub     rcx, rdx
  000000014105402B  mov     [rsp+5A8h+var_178], rcx
  0000000141054033  mov     rcx, [rsp+5A8h+var_350]
  000000014105403B  lea     rdx, [rcx+rcx*2]
  000000014105403F  lea     r9, [rsp+5A8h]
  0000000141054047  imul    rcx, r9, -2Fh
  000000014105404B  sub     rcx, rdx
  000000014105404E  mov     [rsp+5A8h+var_520], rcx
  0000000141054056  mov     rdx, [rsp+5A8h+var_2E8]
  000000014105405E  imul    rdx, rdi
  0000000141054062  not     rdx
  0000000141054065  mov     r8, 2085F4DB0F5D52CAh
  000000014105406F  imul    r8, [rsp+5A8h+var_3E8]
  0000000141054078  imul    r8, r14
  000000014105407C  not     r8
  000000014105407F  and     r8, rdx
  0000000141054082  mov     [rsp+5A8h+var_350], r8
  000000014105408A  mov     rdx, r9
  000000014105408D  mov     r8, [rsp+5A8h+var_2C0]
  0000000141054095  and     rdx, r8
  0000000141054098  imul    rcx, rdx, -27h
  000000014105409C  not     rdx
  000000014105409F  shl     rdx, 3
  00000001410540A3  lea     rdx, [rdx+rdx*4]
  00000001410540A7  sub     rcx, rdx
  00000001410540AA  mov     rdx, r8
  00000001410540AD  not     rdx
  00000001410540B0  and     rdx, r9
  00000001410540B3  add     rcx, rdx
  00000001410540B6  mov     [rsp+5A8h+var_500], rcx
  00000001410540BE  mov     rcx, [rsp+5A8h+var_3E0]
  00000001410540C6  and     rcx, [rsp+5A8h+var_498]
  00000001410540CE  not     rcx
  00000001410540D1  mov     r12, [rsp+5A8h+var_3D8]
  00000001410540D9  and     r12, [rsp+5A8h+var_4F8]
  00000001410540E1  not     r12
  00000001410540E4  and     r12, rcx
  00000001410540E7  mov     rdx, 3E21B4DE77BFCAAh
  00000001410540F1  imul    rdx, r14
  00000001410540F5  add     r12, rdx
  00000001410540F8  mov     rdx, 642AE39B6D219FB5h
  0000000141054102  imul    rdx, r14
  0000000141054106  mov     r8, 0BD812B356D4772F2h
  0000000141054110  imul    r8, r14
  0000000141054114  and     r8, r12
  0000000141054117  not     r12
  000000014105411A  and     r12, rdx
  000000014105411D  mov     rdx, 3C6A17F12460D2A7h
  0000000141054127  imul    rdx, r14
  000000014105412B  not     r8
  000000014105412E  and     r8, rdx
  0000000141054131  not     r12
  0000000141054134  and     r8, r12
  0000000141054137  mov     rdx, 32C2632A64A343DFh
  0000000141054141  imul    rdx, r14
  0000000141054145  not     r8
  0000000141054148  and     r8, rdx
  000000014105414B  mov     rcx, [rsp+5A8h+var_548]
  0000000141054150  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141054154  add     r9, 5A8h
  000000014105415B  mov     rcx, [rsp+5A8h+var_528]
  0000000141054163  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141054167  add     rdx, 5A8h
  000000014105416E  imul    r9, rbx
  0000000141054172  mov     [rsp+5A8h+var_4B0], r9
  000000014105417A  imul    rdx, rbx
  000000014105417E  mov     [rsp+5A8h+var_498], rdx
  0000000141054186  not     r8
  0000000141054189  imul    r8, rbx
  000000014105418D  mov     r10, r8
  0000000141054190  mov     rbp, 598464D6543638CDh
  000000014105419A  imul    rbp, r14
  000000014105419E  mov     rcx, 0C827A9FA8632D9DAh
  00000001410541A8  imul    rcx, r14
  00000001410541AC  mov     rdx, rcx
  00000001410541AF  mov     r11, rcx
  00000001410541B2  mov     [rsp+5A8h+var_488], rcx
  00000001410541BA  not     rdx
  00000001410541BD  mov     rbx, rdx
  00000001410541C0  mov     [rsp+5A8h+var_590], rdx
  00000001410541C5  mov     rcx, 0F7B3773E0EF26627h
  00000001410541CF  imul    rcx, r14
  00000001410541D3  mov     r8, rcx
  00000001410541D6  not     r8
  00000001410541D9  mov     rdx, rbp
  00000001410541DC  and     rdx, r8
  00000001410541DF  mov     rsi, r8
  00000001410541E2  mov     [rsp+5A8h+var_550], r8
  00000001410541E7  and     r11, rdx
  00000001410541EA  not     rdx
  00000001410541ED  mov     r8, rbx
  00000001410541F0  and     r8, rdx
  00000001410541F3  not     r8
  00000001410541F6  not     r11
  00000001410541F9  and     r11, r8
  00000001410541FC  mov     [rsp+5A8h+var_170], r11
  0000000141054204  mov     r11, rbp
  0000000141054207  not     r11
  000000014105420A  mov     [rsp+5A8h+var_540], r11
  000000014105420F  mov     r8, r11
  0000000141054212  mov     [rsp+5A8h+var_548], rcx
  0000000141054217  and     r8, rcx
  000000014105421A  mov     [rsp+5A8h+var_180], r8
  0000000141054222  not     r8
  0000000141054225  and     r8, rdx
  0000000141054228  mov     [rsp+5A8h+var_160], r8
  0000000141054230  mov     rdx, r11
  0000000141054233  and     rdx, rsi
  0000000141054236  not     rdx
  0000000141054239  mov     r8, rbp
  000000014105423C  mov     [rsp+5A8h+var_190], rbp
  0000000141054244  and     r8, rcx
  0000000141054247  not     r8
  000000014105424A  and     r8, rdx
  000000014105424D  mov     [rsp+5A8h+var_158], r8
  0000000141054255  mov     r15, r10
  0000000141054258  not     r15
  000000014105425B  mov     r11, [rsp+5A8h+var_2D0]
  0000000141054263  mov     rbx, r11
  0000000141054266  not     rbx
  0000000141054269  mov     rdx, rbx
  000000014105426C  mov     [rsp+5A8h+var_110], rbx
  0000000141054274  and     rdx, r15
  0000000141054277  mov     [rsp+5A8h+var_118], r15
  000000014105427F  mov     [rsp+5A8h+var_3C8], rdx
  0000000141054287  not     rdx
  000000014105428A  mov     r9, r11
  000000014105428D  and     r9, r10
  0000000141054290  mov     rsi, r10
  0000000141054293  mov     [rsp+5A8h+var_4C0], r10
  000000014105429B  not     r9
  000000014105429E  and     r9, rdx
  00000001410542A1  mov     [rsp+5A8h+var_3D0], r9
  00000001410542A9  mov     rdx, [rsp+5A8h+var_478]
  00000001410542B1  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001410542B5  add     r9, 5A8h
  00000001410542BC  imul    r9, rdi
  00000001410542C0  mov     [rsp+5A8h+var_530], r9
  00000001410542C5  mov     r8, [rsp+5A8h+var_538]
  00000001410542CA  lea     r10, [rsp+r8+5A8h+var_5A8]
  00000001410542CE  add     r10, 5A8h
  00000001410542D5  imul    r10, rdi
  00000001410542D9  mov     [rsp+5A8h+var_1E8], r10
  00000001410542E1  mov     r8, [rsp+5A8h+var_4A8]
  00000001410542E9  add     r8, rsp
  00000001410542EC  add     r8, 5A8h
  00000001410542F3  imul    r8, rdi
  00000001410542F7  mov     [rsp+5A8h+var_3C0], r8
  00000001410542FF  mov     rdx, [rsp+5A8h+var_368]
  0000000141054307  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  000000014105430B  add     rcx, 5A8h
  0000000141054312  mov     rdi, [rsp+5A8h+var_4F0]
  000000014105431A  imul    rcx, rdi
  000000014105431E  mov     [rsp+5A8h+var_290], rcx
  0000000141054326  mov     rdx, [rsp+5A8h+var_4B8]
  000000014105432E  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  0000000141054332  add     rcx, 5A8h
  0000000141054339  mov     r12, rax
  000000014105433C  imul    rcx, rax
  0000000141054340  mov     [rsp+5A8h+var_298], rcx
  0000000141054348  mov     rdx, [rsp+5A8h+var_2C8]
  0000000141054350  mov     r8, rdx
  0000000141054353  not     r8
  0000000141054356  mov     rcx, [rsp+5A8h+var_568]
  000000014105435B  not     rcx
  000000014105435E  mov     [rsp+5A8h+var_268], rcx
  0000000141054366  mov     rax, [rsp+5A8h+var_4D0]
  000000014105436E  not     rax
  0000000141054371  mov     [rsp+5A8h+var_260], rax
  0000000141054379  and     rcx, rax
  000000014105437C  mov     [rsp+5A8h+var_278], rcx
  0000000141054384  mov     rax, [rsp+5A8h+var_588]
  0000000141054389  and     r8, rax
  000000014105438C  mov     [rsp+5A8h+var_258], r8
  0000000141054394  and     rax, rdx
  0000000141054397  mov     [rsp+5A8h+var_588], rax
  000000014105439C  not     r9
  000000014105439F  mov     [rsp+5A8h+var_238], r9
  00000001410543A7  mov     rax, [rsp+5A8h+var_558]
  00000001410543AC  add     rax, rsp
  00000001410543AF  add     rax, 5A8h
  00000001410543B5  imul    rax, r12
  00000001410543B9  mov     [rsp+5A8h+var_528], rax
  00000001410543C1  mov     rdx, rax
  00000001410543C4  not     rdx
  00000001410543C7  mov     [rsp+5A8h+var_240], rdx
  00000001410543CF  mov     r8, r9
  00000001410543D2  and     r8, rax
  00000001410543D5  mov     [rsp+5A8h+var_248], r8
  00000001410543DD  and     r9, rdx
  00000001410543E0  mov     [rsp+5A8h+var_228], r9
  00000001410543E8  imul    r8d, r14d, 45506C28h
  00000001410543EF  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001410543F3  add     rax, 5A8h
  00000001410543F9  imul    rax, r12
  00000001410543FD  mov     [rsp+5A8h+var_1D0], rax
  0000000141054405  not     rax
  0000000141054408  mov     [rsp+5A8h+var_1E0], rax
  0000000141054410  and     r10, rax
  0000000141054413  mov     [rsp+5A8h+var_1F0], r10
  000000014105441B  mov     rax, [rsp+5A8h+var_560]
  0000000141054420  and     rax, [rsp+5A8h+var_5A8]
  0000000141054424  mov     [rsp+5A8h+var_538], rax
  0000000141054429  mov     rax, [rsp+5A8h+var_570]
  000000014105442E  add     rax, rsp
  0000000141054431  add     rax, 5A8h
  0000000141054437  imul    rax, rdi
  000000014105443B  mov     [rsp+5A8h+var_1C8], rax
  0000000141054443  mov     rax, 3A7621AB68FD6399h
  000000014105444D  imul    rax, r14
  0000000141054451  mov     [rsp+5A8h+var_1A0], rax
  0000000141054459  mov     rax, 394A5AA973BBD97Eh
  0000000141054463  imul    rax, r14
  0000000141054467  mov     [rsp+5A8h+var_1B0], rax
  000000014105446F  mov     rdx, [rsp+5A8h+var_488]
  0000000141054477  and     rbp, rdx
  000000014105447A  mov     [rsp+5A8h+var_188], rbp
  0000000141054482  mov     r8, [rsp+5A8h+var_540]
  0000000141054487  mov     rax, r8
  000000014105448A  and     rax, rdx
  000000014105448D  mov     [rsp+5A8h+var_148], rax
  0000000141054495  mov     rax, [rsp+5A8h+var_590]
  000000014105449A  and     rax, [rsp+5A8h+var_548]
  000000014105449F  not     rax
  00000001410544A2  and     rax, r8
  00000001410544A5  mov     [rsp+5A8h+var_128], rax
  00000001410544AD  and     rbx, rsi
  00000001410544B0  not     rbx
  00000001410544B3  mov     [rsp+5A8h+var_3D8], rbx
  00000001410544BB  and     r11, r15
  00000001410544BE  not     r11
  00000001410544C1  and     r11, rbx
  00000001410544C4  mov     [rsp+5A8h+var_3E0], r11
  00000001410544CC  imul    eax, r14d, 3A2732B0h
  00000001410544D3  mov     [rsp+5A8h+var_390], rax
  00000001410544DB  imul    eax, r14d, 965BB564h
  00000001410544E2  mov     [rsp+5A8h+var_4A8], rax
  00000001410544EA  test    byte ptr [rsp+5A8h+var_340], 1
  00000001410544F2  mov     rax, [rsp+5A8h+var_398]
  00000001410544FA  lea     rbp, [rsp+rax+5A8h]
  0000000141054502  mov     rax, [rsp+5A8h+var_518]
  000000014105450A  not     rax
  000000014105450D  mov     rcx, [rsp+5A8h+var_400]
  0000000141054515  cmovnz  rax, rcx
  0000000141054519  mov     [rsp+5A8h+var_518], rax
  0000000141054521  mov     rax, [rsp+5A8h+var_510]
  0000000141054529  not     rax
  000000014105452C  cmovnz  rax, rcx
  0000000141054530  mov     [rsp+5A8h+var_510], rax
  0000000141054538  mov     rdx, [rsp+5A8h+var_598]
  000000014105453D  mov     rax, rdx
  0000000141054540  not     rax
  0000000141054543  mov     [rsp+5A8h+var_5A0], rax
  0000000141054548  mov     r8, [rsp+5A8h+var_2D8]
  0000000141054550  cmovz   r8, rbp
  0000000141054554  mov     [rsp+5A8h+var_2D8], r8
  000000014105455C  mov     r12, [rsp+5A8h+var_4E8]
  0000000141054564  mov     r8, r12
  0000000141054567  and     r8, rax
  000000014105456A  mov     [rsp+5A8h+var_368], r8
  0000000141054572  not     r8
  0000000141054575  mov     r10, [rsp+5A8h+var_4C8]
  000000014105457D  mov     rcx, r10
  0000000141054580  and     rcx, rdx
  0000000141054583  not     rcx
  0000000141054586  and     rcx, r8
  0000000141054589  mov     [rsp+5A8h+var_388], rcx
  0000000141054591  mov     r9, 784DDBB2CE343929h
  000000014105459B  imul    r9, r14
  000000014105459F  mov     r8, r10
  00000001410545A2  and     r8, r9
  00000001410545A5  mov     rcx, rax
  00000001410545A8  and     rcx, r8
  00000001410545AB  not     r8
  00000001410545AE  and     r8, rdx
  00000001410545B1  not     r8
  00000001410545B4  not     rcx
  00000001410545B7  and     rcx, r8
  00000001410545BA  mov     [rsp+5A8h+var_398], rcx
  00000001410545C2  mov     rcx, 0BC145A680B603B48h
  00000001410545CC  imul    rcx, r14
  00000001410545D0  mov     rax, [rsp+5A8h+var_4F8]
  00000001410545D8  add     rcx, rax
  00000001410545DB  mov     [rsp+5A8h+var_570], rcx
  00000001410545E0  mov     r11, 0A68BE6A8EA8F345Dh
  00000001410545EA  imul    r11, r14
  00000001410545EE  add     r11, rax
  00000001410545F1  imul    r11, [rsp+5A8h+var_578]
  00000001410545F7  mov     r8, [rsp+5A8h+var_4E0]
  00000001410545FF  add     r8, [rsp+5A8h+var_2E0]
  0000000141054607  imul    r8, [rsp+5A8h+var_4F0]
  0000000141054610  mov     rax, r11
  0000000141054613  not     rax
  0000000141054616  mov     [rsp+5A8h+var_478], rax
  000000014105461E  mov     r15, r8
  0000000141054621  mov     rdi, r8
  0000000141054624  mov     [rsp+5A8h+var_4E0], r8
  000000014105462C  not     r15
  000000014105462F  and     rax, r15
  0000000141054632  mov     [rsp+5A8h+var_408], rax
  000000014105463A  mov     [rsp+5A8h+var_370], r15
  0000000141054642  mov     r8, rax
  0000000141054645  not     r8
  0000000141054648  mov     [rsp+5A8h+var_378], r11
  0000000141054650  mov     rax, r11
  0000000141054653  and     rax, rdi
  0000000141054656  not     rax
  0000000141054659  and     rax, r8
  000000014105465C  mov     [rsp+5A8h+var_558], rax
  0000000141054661  mov     r8, [rsp+5A8h+var_4D8]
  0000000141054669  lea     rbx, [rsp+r8+5A8h+var_5A8]
  000000014105466D  add     rbx, 5A8h
  0000000141054674  mov     rcx, [rsp+5A8h+var_428]
  000000014105467C  imul    rbx, rcx
  0000000141054680  add     rbx, [rsp+5A8h+var_4B0]
  0000000141054688  mov     rax, [rsp+5A8h+var_4A0]
  0000000141054690  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141054694  add     rsi, 5A8h
  000000014105469B  imul    rsi, rcx
  000000014105469F  add     rsi, [rsp+5A8h+var_498]
  00000001410546A7  mov     [rsp+5A8h+var_3A0], r9
  00000001410546AF  mov     rcx, r9
  00000001410546B2  not     rcx
  00000001410546B5  mov     rdi, r12
  00000001410546B8  mov     rax, r12
  00000001410546BB  and     rax, r9
  00000001410546BE  not     rax
  00000001410546C1  mov     [rsp+5A8h+var_380], rax
  00000001410546C9  mov     rdx, r10
  00000001410546CC  mov     r8, r10
  00000001410546CF  and     r8, rcx
  00000001410546D2  mov     r10, rcx
  00000001410546D5  mov     [rsp+5A8h+var_4F8], rcx
  00000001410546DD  not     r8
  00000001410546E0  mov     rcx, [rsp+5A8h+var_598]
  00000001410546E5  and     r8, rcx
  00000001410546E8  and     r8, rax
  00000001410546EB  mov     [rsp+5A8h+var_4B8], r8
  00000001410546F3  mov     r12, rcx
  00000001410546F6  and     r12, r9
  00000001410546F9  mov     rax, rdi
  00000001410546FC  and     rax, r12
  00000001410546FF  mov     [rsp+5A8h+var_4D8], rax
  0000000141054707  not     r12
  000000014105470A  and     r12, rdx
  000000014105470D  mov     [rsp+5A8h+var_4A0], r12
  0000000141054715  and     rcx, r10
  0000000141054718  mov     [rsp+5A8h+var_4B0], rcx
  0000000141054720  and     rdx, rcx
  0000000141054723  mov     [rsp+5A8h+var_4F0], rdx
  000000014105472B  and     r11, r15
  000000014105472E  mov     [rsp+5A8h+var_498], r11
  0000000141054736  imul    eax, r14d, 0B0E930F2h
  000000014105473D  mov     [rsp+5A8h+var_340], rax
  0000000141054745  test    byte ptr [rsp+5A8h+var_348], 1
  000000014105474D  mov     rax, [rsp+5A8h+var_570]
  0000000141054752  cmovz   rax, [rsp+5A8h+var_3B0]
  000000014105475B  mov     [rsp+5A8h+var_570], rax
  0000000141054760  mov     rcx, [rsp+5A8h+var_288]
  0000000141054768  not     rcx
  000000014105476B  mov     r8, [rsp+5A8h+var_3F8]
  0000000141054773  cmovnz  rbx, r8
  0000000141054777  mov     [rsp+5A8h+var_348], rbx
  000000014105477F  cmovnz  rsi, r8
  0000000141054783  mov     [rsp+5A8h+var_3B0], rsi
  000000014105478B  mov     rbx, r8
  000000014105478E  mov     rax, [rsp+5A8h+var_470]
  0000000141054796  add     rax, rsp
  0000000141054799  add     rax, 5A8h
  000000014105479F  mov     rdi, [rsp+5A8h+var_3F0]
  00000001410547A7  imul    rax, rdi
  00000001410547AB  not     rax
  00000001410547AE  and     rax, rcx
  00000001410547B1  mov     rcx, rax
  00000001410547B4  mov     rdx, [rsp+5A8h+var_290]
  00000001410547BC  not     rdx
  00000001410547BF  mov     rax, [rsp+5A8h+var_468]
  00000001410547C7  add     rax, rsp
  00000001410547CA  add     rax, 5A8h
  00000001410547D0  mov     r8, [rsp+5A8h+var_420]
  00000001410547D8  imul    rax, r8
  00000001410547DC  not     rax
  00000001410547DF  and     rax, rdx
  00000001410547E2  mov     [rsp+5A8h+var_578], rax
  00000001410547E7  mov     rdx, [rsp+5A8h+var_280]
  00000001410547EF  not     rdx
  00000001410547F2  mov     rax, [rsp+5A8h+var_150]
  00000001410547FA  add     rax, rsp
  00000001410547FD  add     rax, 5A8h
  0000000141054803  imul    rax, rdi
  0000000141054807  not     rax
  000000014105480A  and     rax, rdx
  000000014105480D  mov     r9, rax
  0000000141054810  mov     rax, [rsp+5A8h+var_130]
  0000000141054818  add     rax, rsp
  000000014105481B  add     rax, 5A8h
  0000000141054821  mov     rdx, [rsp+5A8h+var_3E8]
  0000000141054829  imul    rax, rdx
  000000014105482D  not     rax
  0000000141054830  and     rax, [rsp+5A8h+var_3A8]
  0000000141054838  mov     r10, rax
  000000014105483B  mov     r11, [rsp+5A8h+var_270]
  0000000141054843  not     r11
  0000000141054846  mov     rax, [rsp+5A8h+var_120]
  000000014105484E  add     rax, rsp
  0000000141054851  add     rax, 5A8h
  0000000141054857  imul    rax, rdi
  000000014105485B  not     rax
  000000014105485E  and     rax, r11
  0000000141054861  mov     r11, [rsp+5A8h+var_140]
  0000000141054869  lea     rsi, [rsp+r11+5A8h+var_5A8]
  000000014105486D  add     rsi, 5A8h
  0000000141054874  mov     r11, [rsp+5A8h+var_138]
  000000014105487C  add     r11, rsp
  000000014105487F  add     r11, 5A8h
  0000000141054886  imul    rsi, rdi
  000000014105488A  mov     [rsp+5A8h+var_470], rsi
  0000000141054892  mov     r14, rdi
  0000000141054895  imul    r11, r8
  0000000141054899  mov     [rsp+5A8h+var_468], r11
  00000001410548A1  test    byte ptr [rsp+5A8h+var_480], 1
  00000001410548A9  not     rcx
  00000001410548AC  cmovnz  rcx, rbx
  00000001410548B0  mov     [rsp+5A8h+var_3A8], rcx
  00000001410548B8  not     r9
  00000001410548BB  cmovnz  r9, rbx
  00000001410548BF  mov     [rsp+5A8h+var_480], r9
  00000001410548C7  not     rax
  00000001410548CA  mov     rcx, [rsp+5A8h+var_460]
  00000001410548D2  lea     rcx, [rsp+rcx+5A8h]
  00000001410548DA  cmovnz  rax, rbx
  00000001410548DE  mov     [rsp+5A8h+var_460], rax
  00000001410548E6  imul    rcx, rdx
  00000001410548EA  add     rcx, [rsp+5A8h+var_298]
  00000001410548F2  mov     r8, [rsp+5A8h+var_458]
  00000001410548FA  mov     r9, [rsp+5A8h+var_168]
  0000000141054902  imul    r8, r9
  0000000141054906  not     r8
  0000000141054909  mov     rax, [rsp+5A8h+var_3B8]
  0000000141054911  add     rax, rsp
  0000000141054914  add     rax, 5A8h
  000000014105491A  imul    rax, rdx
  000000014105491E  not     rax
  0000000141054921  and     rax, r8
  0000000141054924  test    byte ptr [rsp+5A8h+var_338], 1
  000000014105492C  not     r10
  000000014105492F  cmovnz  r10, r9
  0000000141054933  mov     [rsp+5A8h+var_458], r10
  000000014105493B  cmovnz  rcx, r9
  000000014105493F  mov     [rsp+5A8h+var_3B8], rcx
  0000000141054947  not     rax
  000000014105494A  cmovnz  rax, r9
  000000014105494E  mov     [rsp+5A8h+var_338], rax
  0000000141054956  test    byte ptr [rsp+5A8h+var_414], 1
  000000014105495E  mov     rdx, [rsp+5A8h+var_508]
  0000000141054966  cmovnz  rdx, [rsp+5A8h+var_400]
  000000014105496F  mov     [rsp+5A8h+var_508], rdx
  0000000141054977  mov     rax, [rsp+5A8h+var_250]
  000000014105497F  not     rax
  0000000141054982  lea     r12, [rax+r13*2]
  0000000141054986  mov     rax, [rsp+5A8h+var_448]
  000000014105498E  lea     rax, [rsp+rax+5A8h]
  0000000141054996  cmovz   rax, rbp
  000000014105499A  mov     [rsp+5A8h+var_448], rax
  00000001410549A2  mov     rax, [rsp+5A8h+var_108]
  00000001410549AA  lea     rax, [rsp+rax+5A8h]
  00000001410549B2  cmovz   rax, rbp
  00000001410549B6  mov     [rsp+5A8h+var_400], rax
  00000001410549BE  mov     r11, [rsp+5A8h+var_278]
  00000001410549C6  not     r11
  00000001410549C9  mov     rax, [rsp+5A8h+var_100]
  00000001410549D1  mov     rcx, rax
  00000001410549D4  not     rcx
  00000001410549D7  and     r11, rcx
  00000001410549DA  mov     r8, [rsp+5A8h+var_568]
  00000001410549DF  mov     rdx, r8
  00000001410549E2  mov     rbp, [rsp+5A8h+var_4D0]
  00000001410549EA  and     rdx, rbp
  00000001410549ED  and     rdx, rcx
  00000001410549F0  mov     r10, r8
  00000001410549F3  mov     rdi, r8
  00000001410549F6  and     r10, rcx
  00000001410549F9  mov     r8, [rsp+5A8h+var_268]
  0000000141054A01  and     rcx, r8
  0000000141054A04  and     r8, rax
  0000000141054A07  and     rax, rdi
  0000000141054A0A  not     r8
  0000000141054A0D  mov     rdi, rbp
  0000000141054A10  and     rdi, r10
  0000000141054A13  not     r10
  0000000141054A16  mov     r9, [rsp+5A8h+var_260]
  0000000141054A1E  and     r9, r10
  0000000141054A21  not     rax
  0000000141054A24  and     rax, rbp
  0000000141054A27  and     r10, r8
  0000000141054A2A  not     r10
  0000000141054A2D  and     r10, rbp
  0000000141054A30  and     rbp, r8
  0000000141054A33  add     r11, rbp
  0000000141054A36  not     rdx
  0000000141054A39  lea     rdx, [r11+rdx*4]
  0000000141054A3D  mov     r8, r9
  0000000141054A40  not     r8
  0000000141054A43  not     rdi
  0000000141054A46  and     rdi, r8
  0000000141054A49  not     rdi
  0000000141054A4C  lea     rdx, [rdx+rdi*2]
  0000000141054A50  not     rcx
  0000000141054A53  and     rax, rcx
  0000000141054A56  not     rax
  0000000141054A59  shl     rax, 2
  0000000141054A5D  sub     rdx, rax
  0000000141054A60  lea     rcx, [r10+r10*2]
  0000000141054A64  sub     rdx, rcx
  0000000141054A67  inc     rdx
  0000000141054A6A  mov     r8, rdx
  0000000141054A6D  mov     ecx, dword ptr [rsp+5A8h+var_450]
  0000000141054A74  shr     r8, cl
  0000000141054A77  mov     ecx, [rsp+5A8h+var_418]
  0000000141054A7E  shl     rdx, cl
  0000000141054A81  mov     rax, [rsp+5A8h+var_220]
  0000000141054A89  not     rax
  0000000141054A8C  mov     rcx, [rsp+5A8h+var_230]
  0000000141054A94  lea     r13, [rcx+rax*2]
  0000000141054A98  mov     rcx, r8
  0000000141054A9B  not     rcx
  0000000141054A9E  mov     r9, rdx
  0000000141054AA1  not     r9
  0000000141054AA4  mov     rsi, rcx
  0000000141054AA7  and     rsi, r9
  0000000141054AAA  and     r9, r8
  0000000141054AAD  and     r8, rdx
  0000000141054AB0  and     rcx, rdx
  0000000141054AB3  not     rcx
  0000000141054AB6  not     r9
  0000000141054AB9  and     r9, rcx
  0000000141054ABC  not     r9
  0000000141054ABF  lea     rcx, [r8+r9*2]
  0000000141054AC3  not     r8
  0000000141054AC6  not     rsi
  0000000141054AC9  and     rsi, r8
  0000000141054ACC  sub     rcx, rsi
  0000000141054ACF  mov     r10, [rsp+5A8h+var_258]
  0000000141054AD7  mov     rdx, r10
  0000000141054ADA  not     rdx
  0000000141054ADD  mov     r9, [rsp+5A8h+var_428]
  0000000141054AE5  imul    rcx, r9
  0000000141054AE9  mov     rax, rcx
  0000000141054AEC  not     rax
  0000000141054AEF  mov     r8, rax
  0000000141054AF2  and     r8, r10
  0000000141054AF5  and     r10, rcx
  0000000141054AF8  and     rcx, rdx
  0000000141054AFB  not     r8
  0000000141054AFE  not     rcx
  0000000141054B01  and     rcx, r8
  0000000141054B04  and     rax, [rsp+5A8h+var_588]
  0000000141054B09  add     rax, r10
  0000000141054B0C  not     rcx
  0000000141054B0F  add     rax, rcx
  0000000141054B12  mov     [rsp+5A8h+var_568], rax
  0000000141054B17  mov     rcx, [rsp+5A8h+var_1F8]
  0000000141054B1F  not     rcx
  0000000141054B22  mov     rax, [rsp+5A8h+var_F8]
  0000000141054B2A  add     rax, rsp
  0000000141054B2D  add     rax, 5A8h
  0000000141054B33  imul    rax, r14
  0000000141054B37  not     rax
  0000000141054B3A  and     rax, rcx
  0000000141054B3D  mov     [rsp+5A8h+var_4D0], rax
  0000000141054B45  mov     rcx, [rsp+5A8h+var_F0]
  0000000141054B4D  imul    rcx, r9
  0000000141054B51  mov     rax, rcx
  0000000141054B54  mov     r11, rcx
  0000000141054B57  not     rax
  0000000141054B5A  mov     rdx, [rsp+5A8h+var_218]
  0000000141054B62  mov     rcx, rdx
  0000000141054B65  and     rcx, rax
  0000000141054B68  mov     r9, rdx
  0000000141054B6B  mov     rbp, rdx
  0000000141054B6E  and     r9, r11
  0000000141054B71  mov     r8, [rsp+5A8h+var_210]
  0000000141054B79  mov     rdx, r8
  0000000141054B7C  and     rdx, r9
  0000000141054B7F  not     r9
  0000000141054B82  mov     rbx, [rsp+5A8h+var_200]
  0000000141054B8A  and     r9, rbx
  0000000141054B8D  mov     r14, [rsp+5A8h+var_208]
  0000000141054B95  mov     rsi, r14
  0000000141054B98  and     r14, r11
  0000000141054B9B  mov     r15, r8
  0000000141054B9E  and     r15, r11
  0000000141054BA1  mov     rdi, [rsp+5A8h+var_580]
  0000000141054BA6  and     r11, rdi
  0000000141054BA9  not     r11
  0000000141054BAC  and     r11, rbx
  0000000141054BAF  and     rbx, rcx
  0000000141054BB2  not     rbx
  0000000141054BB5  not     rcx
  0000000141054BB8  and     rcx, r8
  0000000141054BBB  not     rcx
  0000000141054BBE  and     rcx, rbx
  0000000141054BC1  not     r9
  0000000141054BC4  not     rdx
  0000000141054BC7  and     rdx, r9
  0000000141054BCA  not     rsi
  0000000141054BCD  and     rsi, rax
  0000000141054BD0  not     rsi
  0000000141054BD3  not     r14
  0000000141054BD6  and     r14, rsi
  0000000141054BD9  add     r14, rdx
  0000000141054BDC  not     r15
  0000000141054BDF  and     r15, rdi
  0000000141054BE2  not     r15
  0000000141054BE5  lea     rdx, [r15+r15*2]
  0000000141054BE9  sub     r14, rdx
  0000000141054BEC  mov     rdx, [rsp+5A8h+var_1D8]
  0000000141054BF4  and     rdx, rax
  0000000141054BF7  not     rdx
  0000000141054BFA  lea     rdx, [rdx+rdx*4]
  0000000141054BFE  add     rdx, r14
  0000000141054C01  add     r11, r11
  0000000141054C04  sub     rdx, r11
  0000000141054C07  sub     rdx, rcx
  0000000141054C0A  and     rax, r8
  0000000141054C0D  mov     rcx, rdi
  0000000141054C10  and     rcx, rax
  0000000141054C13  not     rax
  0000000141054C16  and     rax, rbp
  0000000141054C19  not     rax
  0000000141054C1C  not     rcx
  0000000141054C1F  and     rcx, rax
  0000000141054C22  add     rcx, rcx
  0000000141054C25  sub     rdx, rcx
  0000000141054C28  mov     [rsp+5A8h+var_450], rdx
  0000000141054C30  mov     r9, [rsp+5A8h+var_248]
  0000000141054C38  mov     rdx, r9
  0000000141054C3B  not     rdx
  0000000141054C3E  mov     rax, [rsp+5A8h+var_440]
  0000000141054C46  add     rax, rsp
  0000000141054C49  add     rax, 5A8h
  0000000141054C4F  mov     rbx, [rsp+5A8h+var_3E8]
  0000000141054C57  imul    rax, rbx
  0000000141054C5B  mov     rcx, rax
  0000000141054C5E  not     rcx
  0000000141054C61  mov     r8, rcx
  0000000141054C64  and     r8, r9
  0000000141054C67  mov     r10, r9
  0000000141054C6A  not     r8
  0000000141054C6D  and     rdx, rax
  0000000141054C70  not     rdx
  0000000141054C73  and     rdx, r8
  0000000141054C76  mov     r8, rax
  0000000141054C79  mov     rdi, [rsp+5A8h+var_240]
  0000000141054C81  and     r8, rdi
  0000000141054C84  not     r8
  0000000141054C87  mov     r11, [rsp+5A8h+var_528]
  0000000141054C8F  and     r11, rcx
  0000000141054C92  mov     r9, r11
  0000000141054C95  not     r9
  0000000141054C98  and     r9, r8
  0000000141054C9B  not     rdx
  0000000141054C9E  not     r9
  0000000141054CA1  mov     rsi, [rsp+5A8h+var_238]
  0000000141054CA9  and     r9, rsi
  0000000141054CAC  not     r9
  0000000141054CAF  add     r9, r9
  0000000141054CB2  lea     rdx, [r9+rdx*2]
  0000000141054CB6  mov     r9, [rsp+5A8h+var_228]
  0000000141054CBE  mov     r8, r9
  0000000141054CC1  not     r8
  0000000141054CC4  and     r9, rcx
  0000000141054CC7  not     r9
  0000000141054CCA  and     r8, rax
  0000000141054CCD  not     r8
  0000000141054CD0  and     r8, r9
  0000000141054CD3  not     r8
  0000000141054CD6  add     r8, r8
  0000000141054CD9  sub     rdx, r8
  0000000141054CDC  and     rax, r10
  0000000141054CDF  and     rcx, rdi
  0000000141054CE2  mov     r8, [rsp+5A8h+var_530]
  0000000141054CE7  and     r11, r8
  0000000141054CEA  mov     [rsp+5A8h+var_528], r11
  0000000141054CF2  and     r8, rcx
  0000000141054CF5  not     rcx
  0000000141054CF8  and     rcx, rsi
  0000000141054CFB  not     rcx
  0000000141054CFE  not     r8
  0000000141054D01  and     r8, rcx
  0000000141054D04  lea     rax, [rax+rax*2]
  0000000141054D08  add     r8, rax
  0000000141054D0B  add     r8, rdx
  0000000141054D0E  mov     [rsp+5A8h+var_530], r8
  0000000141054D13  mov     rcx, r12
  0000000141054D16  not     rcx
  0000000141054D19  mov     rdi, [rsp+5A8h+var_E8]
  0000000141054D21  imul    rdi, rbx
  0000000141054D25  mov     rbp, rbx
  0000000141054D28  mov     r8, rdi
  0000000141054D2B  not     r8
  0000000141054D2E  mov     rax, r12
  0000000141054D31  and     rax, r8
  0000000141054D34  not     rax
  0000000141054D37  mov     rdx, rcx
  0000000141054D3A  and     rdx, rdi
  0000000141054D3D  not     rdx
  0000000141054D40  and     rdx, rax
  0000000141054D43  mov     rsi, [rsp+5A8h+var_2A8]
  0000000141054D4B  mov     r9, rsi
  0000000141054D4E  and     r9, rdx
  0000000141054D51  not     r9
  0000000141054D54  not     rdx
  0000000141054D57  mov     r11, [rsp+5A8h+var_C8]
  0000000141054D5F  and     rdx, r11
  0000000141054D62  not     rdx
  0000000141054D65  and     rdx, r9
  0000000141054D68  mov     r9, r11
  0000000141054D6B  and     r9, rcx
  0000000141054D6E  and     r9, r8
  0000000141054D71  and     r8, r11
  0000000141054D74  mov     r11, rcx
  0000000141054D77  and     r11, r8
  0000000141054D7A  not     r8
  0000000141054D7D  and     rdi, rsi
  0000000141054D80  mov     rbx, rsi
  0000000141054D83  mov     rsi, rdi
  0000000141054D86  and     rsi, rcx
  0000000141054D89  not     rdi
  0000000141054D8C  and     rdi, r8
  0000000141054D8F  and     rcx, rdi
  0000000141054D92  not     rdi
  0000000141054D95  and     rdi, r12
  0000000141054D98  and     r12, r8
  0000000141054D9B  not     r12
  0000000141054D9E  not     r11
  0000000141054DA1  and     r11, r12
  0000000141054DA4  not     r11
  0000000141054DA7  not     rsi
  0000000141054DAA  add     rsi, rsi
  0000000141054DAD  sub     r11, rsi
  0000000141054DB0  not     r9
  0000000141054DB3  add     r11, r9
  0000000141054DB6  not     rcx
  0000000141054DB9  mov     r8, rdi
  0000000141054DBC  not     r8
  0000000141054DBF  and     r8, rcx
  0000000141054DC2  not     r8
  0000000141054DC5  lea     rcx, [r11+r8*2]
  0000000141054DC9  add     rcx, rdx
  0000000141054DCC  and     rax, rbx
  0000000141054DCF  sub     rcx, rax
  0000000141054DD2  mov     [rsp+5A8h+var_440], rcx
  0000000141054DDA  mov     rdx, [rsp+5A8h+var_1F0]
  0000000141054DE2  mov     rcx, rdx
  0000000141054DE5  not     rcx
  0000000141054DE8  mov     rax, [rsp+5A8h+var_358]
  0000000141054DF0  lea     r15, [rsp+rax+5A8h+var_5A8]
  0000000141054DF4  add     r15, 5A8h
  0000000141054DFB  imul    r15, rbp
  0000000141054DFF  mov     rax, r15
  0000000141054E02  not     rax
  0000000141054E05  and     rcx, rax
  0000000141054E08  not     rcx
  0000000141054E0B  and     rdx, r15
  0000000141054E0E  not     rdx
  0000000141054E11  and     rdx, rcx
  0000000141054E14  not     rdx
  0000000141054E17  imul    rdx, [rsp+5A8h+var_1C0]
  0000000141054E20  mov     r9, rdx
  0000000141054E23  mov     rcx, r15
  0000000141054E26  mov     r11, [rsp+5A8h+var_1E8]
  0000000141054E2E  and     rcx, r11
  0000000141054E31  not     rcx
  0000000141054E34  mov     rdi, [rsp+5A8h+var_1E0]
  0000000141054E3C  mov     rdx, rdi
  0000000141054E3F  and     rdx, rcx
  0000000141054E42  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141054E4C  lea     r8, [rbx-2]
  0000000141054E50  imul    r8, rdx
  0000000141054E54  add     r8, r9
  0000000141054E57  mov     r9, r11
  0000000141054E5A  mov     r14, r11
  0000000141054E5D  not     r9
  0000000141054E60  mov     rdx, rax
  0000000141054E63  and     rax, r9
  0000000141054E66  not     rax
  0000000141054E69  and     rax, rcx
  0000000141054E6C  mov     rsi, r15
  0000000141054E6F  mov     rbp, [rsp+5A8h+var_1D0]
  0000000141054E77  and     rsi, rbp
  0000000141054E7A  mov     r11, rbp
  0000000141054E7D  and     rbp, rax
  0000000141054E80  not     rax
  0000000141054E83  and     rax, rdi
  0000000141054E86  mov     rcx, r15
  0000000141054E89  and     rcx, rdi
  0000000141054E8C  and     r15, r9
  0000000141054E8F  not     r15
  0000000141054E92  and     r15, rdi
  0000000141054E95  and     rdx, r14
  0000000141054E98  and     r11, rdx
  0000000141054E9B  not     rdx
  0000000141054E9E  and     rdi, rdx
  0000000141054EA1  not     rdi
  0000000141054EA4  not     r11
  0000000141054EA7  and     r11, rdi
  0000000141054EAA  not     rcx
  0000000141054EAD  and     rcx, r9
  0000000141054EB0  and     r9, rsi
  0000000141054EB3  not     rsi
  0000000141054EB6  and     rsi, r14
  0000000141054EB9  not     rsi
  0000000141054EBC  not     r9
  0000000141054EBF  and     r9, rsi
  0000000141054EC2  imul    r9, [rsp+5A8h+var_1A8]
  0000000141054ECB  add     r9, r8
  0000000141054ECE  not     r11
  0000000141054ED1  mov     r8, 5555555555555556h
  0000000141054EDB  imul    r11, r8
  0000000141054EDF  add     r9, r11
  0000000141054EE2  not     rax
  0000000141054EE5  mov     r11, rbp
  0000000141054EE8  not     r11
  0000000141054EEB  and     r11, rax
  0000000141054EEE  lea     rax, [r8+3]
  0000000141054EF2  imul    rax, r11
  0000000141054EF6  add     rax, r9
  0000000141054EF9  not     r11
  0000000141054EFC  add     r8, 2
  0000000141054F00  imul    r8, r11
  0000000141054F04  add     r8, rax
  0000000141054F07  imul    rcx, rbx
  0000000141054F0B  add     rcx, r8
  0000000141054F0E  mov     [rsp+5A8h+var_580], rcx
  0000000141054F13  and     r15, rdx
  0000000141054F16  mov     r11, [rsp+5A8h+var_438]
  0000000141054F1E  mov     r12, [rsp+5A8h+var_3F0]
  0000000141054F26  imul    r11, r12
  0000000141054F2A  mov     rdx, r11
  0000000141054F2D  mov     rcx, [rsp+5A8h+var_1B8]
  0000000141054F35  and     rdx, rcx
  0000000141054F38  mov     rax, [rsp+5A8h+var_560]
  0000000141054F3D  and     rax, rdx
  0000000141054F40  not     rax
  0000000141054F43  mov     r8, rdx
  0000000141054F46  not     r8
  0000000141054F49  mov     r9, [rsp+5A8h+var_490]
  0000000141054F51  and     r8, r9
  0000000141054F54  not     r8
  0000000141054F57  and     r8, rax
  0000000141054F5A  mov     rax, r11
  0000000141054F5D  not     rax
  0000000141054F60  and     rdx, r9
  0000000141054F63  and     r9, rax
  0000000141054F66  mov     rsi, [rsp+5A8h+var_5A8]
  0000000141054F6A  and     rsi, r9
  0000000141054F6D  not     r9
  0000000141054F70  and     r9, rcx
  0000000141054F73  not     r9
  0000000141054F76  not     rsi
  0000000141054F79  and     rsi, r9
  0000000141054F7C  mov     rcx, [rsp+5A8h+var_538]
  0000000141054F81  not     rcx
  0000000141054F84  and     rcx, rax
  0000000141054F87  not     rcx
  0000000141054F8A  add     rcx, rdx
  0000000141054F8D  add     rcx, rsi
  0000000141054F90  not     r8
  0000000141054F93  add     rcx, r8
  0000000141054F96  mov     [rsp+5A8h+var_538], rcx
  0000000141054F9B  mov     rdx, [rsp+5A8h+var_198]
  0000000141054FA3  and     rax, rdx
  0000000141054FA6  not     rdx
  0000000141054FA9  mov     rcx, r11
  0000000141054FAC  and     rcx, rdx
  0000000141054FAF  not     rax
  0000000141054FB2  not     rcx
  0000000141054FB5  and     rcx, rax
  0000000141054FB8  mov     [rsp+5A8h+var_438], rcx
  0000000141054FC0  not     r13
  0000000141054FC3  mov     rax, [rsp+5A8h+var_E0]
  0000000141054FCB  add     rax, rsp
  0000000141054FCE  add     rax, 5A8h
  0000000141054FD4  mov     rdx, r12
  0000000141054FD7  imul    rax, r12
  0000000141054FDB  mov     rcx, r13
  0000000141054FDE  and     rcx, rax
  0000000141054FE1  mov     [rsp+5A8h+var_5A8], rcx
  0000000141054FE5  not     rax
  0000000141054FE8  and     rax, r13
  0000000141054FEB  sub     rcx, rax
  0000000141054FEE  mov     [rsp+5A8h+var_588], rcx
  0000000141054FF3  imul    rdx, [rsp+5A8h+var_360]
  0000000141054FFC  mov     [rsp+5A8h+var_3F0], rdx
  0000000141055004  mov     rax, [rsp+5A8h+var_2F8]
  000000014105500C  mov     r10, [rsp+5A8h+var_D8]
  0000000141055014  and     eax, r10d
  0000000141055017  not     rax
  000000014105501A  lea     rcx, [rsp+5A8h]
  0000000141055022  mov     r9d, ecx
  0000000141055025  and     r9d, r10d
  0000000141055028  not     r10
  000000014105502B  and     r10, rcx
  000000014105502E  not     r10
  0000000141055031  and     r10, rax
  0000000141055034  not     r10
  0000000141055037  lea     rax, [r10+r9*2]
  000000014105503B  mov     rcx, [rsp+5A8h+var_1C8]
  0000000141055043  mov     r10, rcx
  0000000141055046  not     r10
  0000000141055049  mov     r8, [rsp+5A8h+var_2B0]
  0000000141055051  mov     rsi, r8
  0000000141055054  not     rsi
  0000000141055057  imul    rax, [rsp+5A8h+var_420]
  0000000141055060  mov     r9, rax
  0000000141055063  not     r9
  0000000141055066  mov     r14, r10
  0000000141055069  and     r14, r9
  000000014105506C  mov     rdi, r8
  000000014105506F  and     rdi, r14
  0000000141055072  not     r14
  0000000141055075  mov     r11, rsi
  0000000141055078  and     r11, r14
  000000014105507B  not     r11
  000000014105507E  not     rdi
  0000000141055081  and     rdi, r11
  0000000141055084  shl     rdi, 2
  0000000141055088  shl     r11, 2
  000000014105508C  sub     rdi, r11
  000000014105508F  mov     r11, rcx
  0000000141055092  and     r11, r8
  0000000141055095  mov     rbp, r8
  0000000141055098  mov     rbx, r11
  000000014105509B  and     rbx, rax
  000000014105509E  add     rbx, rbx
  00000001410550A1  sub     rdi, rbx
  00000001410550A4  mov     rbx, rcx
  00000001410550A7  and     rax, rcx
  00000001410550AA  not     rax
  00000001410550AD  and     rax, r14
  00000001410550B0  mov     r12, rsi
  00000001410550B3  and     r12, rax
  00000001410550B6  mov     r14, r8
  00000001410550B9  and     r14, rax
  00000001410550BC  not     rax
  00000001410550BF  and     rax, rsi
  00000001410550C2  and     rsi, r9
  00000001410550C5  not     rsi
  00000001410550C8  and     rsi, r10
  00000001410550CB  and     rbp, r9
  00000001410550CE  and     rbx, rbp
  00000001410550D1  not     rbp
  00000001410550D4  and     rbp, r10
  00000001410550D7  not     rbp
  00000001410550DA  not     rbx
  00000001410550DD  and     rbx, rbp
  00000001410550E0  add     rbx, rsi
  00000001410550E3  add     rbx, rdi
  00000001410550E6  not     r12
  00000001410550E9  lea     r10, [rbx+r12*2]
  00000001410550ED  and     r11, r9
  00000001410550F0  add     r11, r10
  00000001410550F3  not     rax
  00000001410550F6  not     r14
  00000001410550F9  and     r14, rax
  00000001410550FC  test    byte ptr [rsp+5A8h+var_B8], 1
  0000000141055104  mov     rax, [rsp+5A8h+var_520]
  000000014105510C  cmovnz  rax, [rsp+5A8h+var_178]
  0000000141055115  mov     [rsp+5A8h+var_520], rax
  000000014105511D  mov     r13, [rsp+5A8h+var_578]
  0000000141055122  not     r13
  0000000141055125  cmovnz  r13, [rsp+5A8h+var_3F8]
  000000014105512E  mov     [rsp+5A8h+var_578], r13
  0000000141055133  lea     rax, [r11+r14*2+2]
  0000000141055138  cmovnz  rax, [rsp+5A8h+var_500]
  0000000141055141  mov     [rsp+5A8h+var_3F8], rax
  0000000141055149  mov     rcx, [rsp+5A8h+var_1B0]
  0000000141055151  and     rcx, [rsp+5A8h+var_D0]
  0000000141055159  mov     rax, [rsp+5A8h+var_598]
  000000014105515E  and     rax, rcx
  0000000141055161  not     rcx
  0000000141055164  and     rcx, [rsp+5A8h+var_5A0]
  0000000141055169  not     rcx
  000000014105516C  not     rax
  000000014105516F  and     rax, rcx
  0000000141055172  add     rax, [rsp+5A8h+var_1A0]
  000000014105517A  mov     rsi, rax
  000000014105517D  mov     rbx, [rsp+5A8h+var_550]
  0000000141055182  and     rsi, rbx
  0000000141055185  not     rsi
  0000000141055188  mov     r11, rax
  000000014105518B  not     r11
  000000014105518E  mov     rdi, r11
  0000000141055191  mov     r8, [rsp+5A8h+var_548]
  0000000141055196  and     rdi, r8
  0000000141055199  mov     r10, rdi
  000000014105519C  not     r10
  000000014105519F  mov     rcx, [rsp+5A8h+var_590]
  00000001410551A4  and     rsi, rcx
  00000001410551A7  and     rsi, r10
  00000001410551AA  mov     rbp, [rsp+5A8h+var_488]
  00000001410551B2  mov     r10, rbp
  00000001410551B5  and     r10, r11
  00000001410551B8  and     r10, [rsp+5A8h+var_180]
  00000001410551C0  mov     r9, [rsp+5A8h+var_540]
  00000001410551C5  and     rsi, r9
  00000001410551C8  mov     r14, r10
  00000001410551CB  not     r14
  00000001410551CE  shl     r14, 3
  00000001410551D2  shl     rsi, 2
  00000001410551D6  sub     r14, rsi
  00000001410551D9  mov     rsi, rcx
  00000001410551DC  and     rsi, r11
  00000001410551DF  and     rbx, rsi
  00000001410551E2  not     rbx
  00000001410551E5  not     rsi
  00000001410551E8  and     rsi, r8
  00000001410551EB  not     rsi
  00000001410551EE  and     rsi, rbx
  00000001410551F1  mov     rbx, r9
  00000001410551F4  and     rbx, rsi
  00000001410551F7  not     rbx
  00000001410551FA  not     rsi
  00000001410551FD  mov     r9, [rsp+5A8h+var_190]
  0000000141055205  and     rsi, r9
  0000000141055208  not     rsi
  000000014105520B  and     rsi, rbx
  000000014105520E  not     rsi
  0000000141055211  lea     rsi, [rsi+rsi*2]
  0000000141055215  sub     r14, rsi
  0000000141055218  and     rdi, [rsp+5A8h+var_188]
  0000000141055220  mov     rsi, r9
  0000000141055223  and     rsi, r11
  0000000141055226  mov     rbx, rcx
  0000000141055229  and     rbx, rsi
  000000014105522C  not     rbx
  000000014105522F  not     rsi
  0000000141055232  mov     r12, rbp
  0000000141055235  and     r12, rsi
  0000000141055238  not     r12
  000000014105523B  and     rbx, r8
  000000014105523E  and     rbx, r12
  0000000141055241  lea     r12, [rdi+rdi*2]
  0000000141055245  lea     rdi, [rbx+rbx*2]
  0000000141055249  add     rdi, r12
  000000014105524C  add     rdi, r14
  000000014105524F  mov     rdx, [rsp+5A8h+var_170]
  0000000141055257  mov     rbx, rdx
  000000014105525A  not     rbx
  000000014105525D  and     rbx, r11
  0000000141055260  not     rbx
  0000000141055263  and     rdx, rax
  0000000141055266  not     rdx
  0000000141055269  and     rdx, rbx
  000000014105526C  sub     rdi, rdx
  000000014105526F  mov     rdx, [rsp+5A8h+var_160]
  0000000141055277  mov     r14, rdx
  000000014105527A  not     r14
  000000014105527D  and     r14, r11
  0000000141055280  mov     r13, [rsp+5A8h+var_158]
  0000000141055288  not     r13
  000000014105528B  and     r13, rcx
  000000014105528E  and     r13, r11
  0000000141055291  mov     rbx, rax
  0000000141055294  and     rbx, r8
  0000000141055297  and     r9, rbx
  000000014105529A  not     rbx
  000000014105529D  mov     r12, [rsp+5A8h+var_550]
  00000001410552A2  and     r11, r12
  00000001410552A5  not     r11
  00000001410552A8  and     r11, rbx
  00000001410552AB  not     r11
  00000001410552AE  and     r11, rcx
  00000001410552B1  not     r11
  00000001410552B4  mov     rbx, [rsp+5A8h+var_540]
  00000001410552B9  and     r11, rbx
  00000001410552BC  and     rbx, rax
  00000001410552BF  not     rbx
  00000001410552C2  and     rbx, rsi
  00000001410552C5  not     rbx
  00000001410552C8  and     rbx, r12
  00000001410552CB  not     rbx
  00000001410552CE  and     rbx, rcx
  00000001410552D1  lea     rsi, [rbx+rbx*2]
  00000001410552D5  sub     rdi, rsi
  00000001410552D8  mov     rsi, r9
  00000001410552DB  not     rsi
  00000001410552DE  and     rsi, rcx
  00000001410552E1  lea     rsi, [rsi+rsi*2]
  00000001410552E5  add     rsi, rdi
  00000001410552E8  not     r14
  00000001410552EB  and     rdx, rax
  00000001410552EE  not     rdx
  00000001410552F1  and     rdx, r14
  00000001410552F4  and     rbp, rdx
  00000001410552F7  not     rdx
  00000001410552FA  and     rdx, rcx
  00000001410552FD  not     rdx
  0000000141055300  not     rbp
  0000000141055303  and     rbp, rdx
  0000000141055306  sub     rsi, rbp
  0000000141055309  lea     rdi, [r11+r11*2]
  000000014105530D  add     rdi, rsi
  0000000141055310  mov     rdx, [rsp+5A8h+var_148]
  0000000141055318  not     rdx
  000000014105531B  and     rdx, rax
  000000014105531E  mov     rcx, r12
  0000000141055321  and     rcx, rdx
  0000000141055324  not     rdx
  0000000141055327  and     rdx, r8
  000000014105532A  not     rdx
  000000014105532D  not     rcx
  0000000141055330  and     rcx, rdx
  0000000141055333  not     rcx
  0000000141055336  lea     r11, [rcx+rcx*2]
  000000014105533A  sub     rdi, r11
  000000014105533D  mov     rcx, r13
  0000000141055340  not     rcx
  0000000141055343  shl     rcx, 2
  0000000141055347  sub     rdi, rcx
  000000014105534A  mov     rcx, [rsp+5A8h+var_128]
  0000000141055352  not     rcx
  0000000141055355  and     rax, rcx
  0000000141055358  not     rax
  000000014105535B  lea     rax, [rax+rax*2]
  000000014105535F  sub     rdi, rax
  0000000141055362  lea     r11, [r10+r10*8]
  0000000141055366  add     r11, rdi
  0000000141055369  imul    r11, [rsp+5A8h+var_428]
  0000000141055372  mov     r9, [rsp+5A8h+var_110]
  000000014105537A  and     r9, r11
  000000014105537D  mov     r14, [rsp+5A8h+var_118]
  0000000141055385  mov     r10, r14
  0000000141055388  and     r10, r9
  000000014105538B  not     r10
  000000014105538E  not     r9
  0000000141055391  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141055399  mov     rax, rcx
  000000014105539C  and     rax, r9
  000000014105539F  mov     r12, r9
  00000001410553A2  not     rax
  00000001410553A5  and     rax, r10
  00000001410553A8  mov     r10, r11
  00000001410553AB  not     r10
  00000001410553AE  mov     r9, [rsp+5A8h+var_2D0]
  00000001410553B6  mov     rdi, r9
  00000001410553B9  and     rdi, r10
  00000001410553BC  mov     rbx, rcx
  00000001410553BF  and     rbx, rdi
  00000001410553C2  not     rbx
  00000001410553C5  not     rdi
  00000001410553C8  mov     rsi, r14
  00000001410553CB  and     rsi, rdi
  00000001410553CE  not     rsi
  00000001410553D1  and     rsi, rbx
  00000001410553D4  and     rdi, r12
  00000001410553D7  and     rcx, rdi
  00000001410553DA  not     rdi
  00000001410553DD  and     rdi, r14
  00000001410553E0  not     rdi
  00000001410553E3  not     rcx
  00000001410553E6  and     rcx, rdi
  00000001410553E9  mov     rdx, [rsp+5A8h+var_3E0]
  00000001410553F1  mov     rdi, rdx
  00000001410553F4  not     rdi
  00000001410553F7  and     rdx, r10
  00000001410553FA  not     rdx
  00000001410553FD  and     rdi, r11
  0000000141055400  not     rdi
  0000000141055403  and     rdi, rdx
  0000000141055406  and     r10, [rsp+5A8h+var_3D0]
  000000014105540E  not     rdi
  0000000141055411  lea     rdi, [rdi+rdi*2]
  0000000141055415  add     r10, rdi
  0000000141055418  add     r10, rsi
  000000014105541B  mov     rsi, [rsp+5A8h+var_3D8]
  0000000141055423  and     rsi, r11
  0000000141055426  add     rsi, r10
  0000000141055429  not     rcx
  000000014105542C  add     rsi, rcx
  000000014105542F  sub     rsi, rax
  0000000141055432  mov     rbp, rsi
  0000000141055435  and     r11, [rsp+5A8h+var_3C8]
  000000014105543D  mov     rbx, [rsp+5A8h+var_320]
  0000000141055445  mov     eax, ebx
  0000000141055447  lea     rcx, [rsp+5A8h]
  000000014105544F  and     eax, ecx
  0000000141055451  not     rbx
  0000000141055454  and     rbx, [rsp+5A8h+var_2F8]
  000000014105545C  not     rax
  000000014105545F  not     rbx
  0000000141055462  and     rbx, rax
  0000000141055465  lea     r10, [rbx+rbx*2]
  0000000141055469  not     rbx
  000000014105546C  add     rbx, rbx
  000000014105546F  add     rax, rax
  0000000141055472  sub     rbx, rax
  0000000141055475  add     rbx, r10
  0000000141055478  imul    rbx, [rsp+5A8h+var_3E8]
  0000000141055481  mov     r12, [rsp+5A8h+var_C0]
  0000000141055489  mov     rdi, r12
  000000014105548C  not     rdi
  000000014105548F  mov     rax, [rsp+5A8h+var_3C0]
  0000000141055497  mov     rcx, rax
  000000014105549A  not     rcx
  000000014105549D  mov     rsi, rbx
  00000001410554A0  mov     r13, rbx
  00000001410554A3  not     rsi
  00000001410554A6  mov     r10, rsi
  00000001410554A9  and     r10, rax
  00000001410554AC  not     r10
  00000001410554AF  and     r10, r12
  00000001410554B2  and     rsi, rcx
  00000001410554B5  mov     rbx, rdi
  00000001410554B8  and     rbx, rsi
  00000001410554BB  not     rsi
  00000001410554BE  and     rax, r13
  00000001410554C1  mov     r14, rax
  00000001410554C4  not     r14
  00000001410554C7  and     r14, rsi
  00000001410554CA  and     rsi, r12
  00000001410554CD  and     rcx, r12
  00000001410554D0  and     r12, r14
  00000001410554D3  not     r14
  00000001410554D6  and     r14, rdi
  00000001410554D9  not     r14
  00000001410554DC  not     r12
  00000001410554DF  and     r12, r14
  00000001410554E2  and     rax, rdi
  00000001410554E5  and     rcx, r13
  00000001410554E8  or      rcx, rax
  00000001410554EB  not     rbx
  00000001410554EE  not     rsi
  00000001410554F1  and     rsi, rbx
  00000001410554F4  add     rcx, rbx
  00000001410554F7  not     rsi
  00000001410554FA  add     rcx, rsi
  00000001410554FD  add     rcx, r12
  0000000141055500  test    byte ptr [rsp+5A8h+var_2A8], 1
  0000000141055508  not     r10
  000000014105550B  lea     r10, [r10+rcx+2]
  0000000141055510  cmovnz  r10, [rsp+5A8h+var_500]
  0000000141055519  mov     rdi, [rsp+5A8h+var_2E8]
  0000000141055521  mov     rbx, [rsp+5A8h+var_2A0]
  0000000141055529  cmovnz  rbx, rdi
  000000014105552D  mov     rax, [rsp+5A8h+var_570]
  0000000141055532  mov     esi, [rax]
  0000000141055534  mov     rax, 317D1926C0DCC2C1h
  000000014105553E  mov     rax, 0CA567746D543561h
  0000000141055548  mov     rax, 34D3888288DE0F77h
  0000000141055552  mov     rax, 0A55A4215EB12FC30h
  000000014105555C  mov     rax, [rsp+5A8h+var_50]
  0000000141055564  mov     [rax], rdi
  0000000141055567  mov     [rbx], esi
  0000000141055569  mov     rax, [rsp+5A8h+var_4A8]
  0000000141055571  mov     rcx, [rsp+5A8h+var_520]
  0000000141055579  mov     [rcx], rax
  000000014105557C  test    r10, 0
  0000000141055583  call    locret_141055598  ; -> locret_141055598
  0000000141055588  jnp     loc_141055593
  000000014105558E  jmp     loc_141055599
  0000000141055593  jmp     loc_141053B6F
  0000000141055598  retn
  0000000141055599  nop
  000000014105559A  jmp     $+5
  000000014105559F  mov     rax, 34D3888288DE0F77h
  00000001410555A9  mov     rax, 0A55A4215EB12FC30h
  00000001410555B3  mov     rax, 34D3888288DE0F77h
  00000001410555BD  mov     rax, 0A55A4215EB12FC30h
  00000001410555C7  mov     rax, 34D3888288DE0F77h
  00000001410555D1  mov     rax, 0A55A4215EB12FC30h
  00000001410555DB  mov     rax, [rsp+5A8h+var_2C0]
  00000001410555E3  mov     rsi, [rsp+5A8h+var_518]
  00000001410555EB  mov     [rsi], rax
  00000001410555EE  mov     rax, [rsp+5A8h+var_70]
  00000001410555F6  mov     rsi, [rsp+5A8h+var_80]
  00000001410555FE  mov     [rax], rsi
  0000000141055601  mov     rax, [rsp+5A8h+var_B0]
  0000000141055609  mov     rsi, [rsp+5A8h+var_348]
  0000000141055611  mov     [rsi], rax
  0000000141055614  mov     rax, [rsp+5A8h+var_390]
  000000014105561C  lea     rax, [rsp+rax+5A8h]
  0000000141055624  mov     rsi, [rsp+5A8h+var_3B0]
  000000014105562C  mov     [rsi], rax
  000000014105562F  mov     rax, [rsp+5A8h+var_A8]
  0000000141055637  mov     rsi, [rsp+5A8h+var_3A8]
  000000014105563F  mov     [rsi], rax
  0000000141055642  mov     rax, [rsp+5A8h+var_508]
  000000014105564A  mov     [rax], rdi
  000000014105564D  mov     rsi, rdi
  0000000141055650  mov     rdi, [rsp+5A8h+var_328]
  0000000141055658  not     rdi
  000000014105565B  mov     rax, [rsp+5A8h+var_A0]
  0000000141055663  mov     rbx, [rsp+5A8h+var_470]
  000000014105566B  mov     [rdi+rbx], rax
  000000014105566F  mov     rdi, [rsp+5A8h+var_330]
  0000000141055677  not     rdi
  000000014105567A  mov     rax, [rsp+5A8h+var_78]
  0000000141055682  mov     rbx, [rsp+5A8h+var_468]
  000000014105568A  mov     [rbx+rdi], rax
  000000014105568E  mov     rax, [rsp+5A8h+var_60]
  0000000141055696  mov     rdi, [rsp+5A8h+var_98]
  000000014105569E  mov     [rax], rdi
  00000001410556A1  mov     rax, [rsp+5A8h+var_2C8]
  00000001410556A9  mov     rcx, [rsp+5A8h+var_578]
  00000001410556AE  mov     [rcx], rax
  00000001410556B1  mov     rax, [rsp+5A8h+var_90]
  00000001410556B9  mov     rdi, [rsp+5A8h+var_480]
  00000001410556C1  mov     [rdi], rax
  00000001410556C4  mov     rax, [rsp+5A8h+var_48]
  00000001410556CC  mov     rdi, [rsp+5A8h+var_510]
  00000001410556D4  mov     [rdi], rax
  00000001410556D7  mov     rax, [rsp+5A8h+var_58]
  00000001410556DF  mov     rdi, [rsp+5A8h+var_2E0]
  00000001410556E7  mov     [rax], rdi
  00000001410556EA  mov     rdi, [rsp+5A8h+var_4C8]
  00000001410556F2  mov     rax, [rsp+5A8h+var_458]
  00000001410556FA  mov     [rax], rdi
  00000001410556FD  mov     rax, [rsp+5A8h+var_88]
  0000000141055705  mov     rbx, [rsp+5A8h+var_460]
  000000014105570D  mov     [rbx], rax
  0000000141055710  mov     rax, [rsp+5A8h+var_410]
  0000000141055718  mov     [rax], r9
  000000014105571B  mov     rax, [rsp+5A8h+var_318]
  0000000141055723  mov     rcx, [rsp+5A8h+var_2B0]
  000000014105572B  mov     [rax], rcx
  000000014105572E  mov     rax, [rsp+5A8h+var_2F0]
  0000000141055736  not     rax
  0000000141055739  mov     r8, [rsp+5A8h+var_3B8]
  0000000141055741  mov     [r8], rax
  0000000141055744  mov     rax, [rsp+5A8h+var_300]
  000000014105574C  not     rax
  000000014105574F  mov     r8, [rsp+5A8h+var_338]
  0000000141055757  mov     [r8], rax
  000000014105575A  mov     rax, [rsp+5A8h+var_68]
  0000000141055762  mov     r8, [rsp+5A8h+var_448]
  000000014105576A  mov     [r8], rax
  000000014105576D  mov     rax, [rsp+5A8h+var_2B8]
  0000000141055775  mov     r8, [rsp+5A8h+var_400]
  000000014105577D  mov     [r8], rax
  0000000141055780  mov     r8, [rsp+5A8h+var_4D0]
  0000000141055788  not     r8
  000000014105578B  mov     rax, [rsp+5A8h+var_568]
  0000000141055790  mov     [r8], rax
  0000000141055793  mov     rcx, [rsp+5A8h+var_530]
  0000000141055798  sub     rcx, [rsp+5A8h+var_528]
  00000001410557A0  mov     rax, [rsp+5A8h+var_450]
  00000001410557A8  mov     [rcx+1], rax
  00000001410557AC  mov     rax, [rsp+5A8h+var_440]
  00000001410557B4  mov     rcx, [rsp+5A8h+var_580]
  00000001410557B9  mov     [r15+rcx+1], rax
  00000001410557BE  mov     rax, [rsp+5A8h+var_538]
  00000001410557C3  mov     rcx, [rsp+5A8h+var_438]
  00000001410557CB  lea     rax, [rcx+rax+1]
  00000001410557D0  mov     rcx, [rsp+5A8h+var_5A8]
  00000001410557D4  not     rcx
  00000001410557D7  mov     rdx, [rsp+5A8h+var_588]
  00000001410557DC  mov     [rcx+rdx], rax
  00000001410557E0  mov     rax, [rsp+5A8h+var_310]
  00000001410557E8  mov     rcx, [rsp+5A8h+var_3F0]
  00000001410557F0  mov     [rax], rcx
  00000001410557F3  mov     rax, [rsp+5A8h+var_350]
  00000001410557FB  not     rax
  00000001410557FE  mov     rcx, [rsp+5A8h+var_3F8]
  0000000141055806  mov     [rcx], rax
  0000000141055809  lea     rax, [r11+rbp]
  000000014105580D  add     rax, 2
  0000000141055811  mov     [r10], rax
  0000000141055814  mov     rax, rsi
  0000000141055817  and     rax, 0FFFFFFFFFFFFFF00h
  000000014105581D  add     rax, [rsp+5A8h+var_308]
  0000000141055825  mov     rcx, [rsp+5A8h+var_2D8]
  000000014105582D  mov     [rcx], rax
  0000000141055830  mov     rax, [rsp+5A8h+var_5A0]
  0000000141055835  mov     r10, [rsp+5A8h+var_430]
  000000014105583D  and     rax, r10
  0000000141055840  mov     r12, [rsp+5A8h+var_4F8]
  0000000141055848  mov     rcx, r12
  000000014105584B  and     rcx, rax
  000000014105584E  not     rcx
  0000000141055851  not     rax
  0000000141055854  mov     r13, [rsp+5A8h+var_3A0]
  000000014105585C  mov     rdx, r13
  000000014105585F  and     rdx, rax
  0000000141055862  not     rdx
  0000000141055865  and     rdx, rcx
  0000000141055868  not     rdx
  000000014105586B  and     rdx, rdi
  000000014105586E  mov     rcx, 234F73DCE6C34F75h
  0000000141055878  lea     rsi, [rcx+3]
  000000014105587C  imul    rsi, rdx
  0000000141055880  mov     r15, [rsp+5A8h+var_388]
  0000000141055888  mov     rdi, r15
  000000014105588B  not     rdi
  000000014105588E  mov     r8, [rsp+5A8h+var_4F0]
  0000000141055896  not     r8
  0000000141055899  mov     rcx, [rsp+5A8h+var_4D8]
  00000001410558A1  not     rcx
  00000001410558A4  mov     rdx, r10
  00000001410558A7  and     rdi, r10
  00000001410558AA  mov     r10, [rsp+5A8h+var_398]
  00000001410558B2  and     r10, rdx
  00000001410558B5  mov     rbp, [rsp+5A8h+var_4B8]
  00000001410558BD  mov     rbx, rbp
  00000001410558C0  and     rbp, rdx
  00000001410558C3  mov     r14, r13
  00000001410558C6  and     r14, rdx
  00000001410558C9  mov     r9, [rsp+5A8h+var_598]
  00000001410558CE  mov     r11, r9
  00000001410558D1  and     r11, rdx
  00000001410558D4  and     r8, rdx
  00000001410558D7  and     rcx, rdx
  00000001410558DA  not     rdx
  00000001410558DD  and     r15, rdx
  00000001410558E0  not     r15
  00000001410558E3  not     rdi
  00000001410558E6  and     rdi, r15
  00000001410558E9  not     r10
  00000001410558EC  mov     r15, 0E584711BDBF58478h
  00000001410558F6  imul    r15, r10
  00000001410558FA  not     rdi
  00000001410558FD  and     rdi, r12
  0000000141055900  mov     r10, 7B96158527AB961Ah
  000000014105590A  imul    rdi, r10
  000000014105590E  add     r15, rdi
  0000000141055911  add     r15, rsi
  0000000141055914  not     rbx
  0000000141055917  and     rbx, rdx
  000000014105591A  not     rbx
  000000014105591D  not     rbp
  0000000141055920  and     rbp, rbx
  0000000141055923  mov     rsi, 2C2350D420742351h
  000000014105592D  imul    rsi, rbp
  0000000141055931  mov     rbp, [rsp+5A8h+var_368]
  0000000141055939  and     rbp, rdx
  000000014105593C  mov     rdi, rbp
  000000014105593F  and     rdi, r13
  0000000141055942  not     rdi
  0000000141055945  mov     rbx, 0B08D3B4EF8C88D3Ah
  000000014105594F  lea     r12, [rbx+1]
  0000000141055953  imul    r12, rdi
  0000000141055957  add     r12, rsi
  000000014105595A  add     r12, r15
  000000014105595D  mov     r10, [rsp+5A8h+var_4C8]
  0000000141055965  mov     rsi, r10
  0000000141055968  and     rsi, r14
  000000014105596B  not     r14
  000000014105596E  and     r14, [rsp+5A8h+var_4E8]
  0000000141055976  not     r14
  0000000141055979  not     rsi
  000000014105597C  and     rsi, r14
  000000014105597F  mov     r15, [rsp+5A8h+var_5A0]
  0000000141055984  mov     rdi, r15
  0000000141055987  and     rdi, rsi
  000000014105598A  not     rdi
  000000014105598D  not     rsi
  0000000141055990  and     rsi, r9
  0000000141055993  not     rsi
  0000000141055996  and     rsi, rdi
  0000000141055999  imul    rsi, rbx
  000000014105599D  add     rsi, r12
  00000001410559A0  not     r11
  00000001410559A3  and     r11, r13
  00000001410559A6  not     rbp
  00000001410559A9  mov     rbx, [rsp+5A8h+var_4F8]
  00000001410559B1  and     rbp, rbx
  00000001410559B4  and     rax, r10
  00000001410559B7  mov     rdi, r13
  00000001410559BA  and     r13, rax
  00000001410559BD  not     rax
  00000001410559C0  and     rax, rbx
  00000001410559C3  and     rbx, rdx
  00000001410559C6  not     rbx
  00000001410559C9  and     rbx, r10
  00000001410559CC  mov     r9, r10
  00000001410559CF  not     rbx
  00000001410559D2  and     rbx, r15
  00000001410559D5  not     rbx
  00000001410559D8  mov     r14, 0EE5846118C9E5845h
  00000001410559E2  imul    r14, rbx
  00000001410559E6  mov     rbx, r15
  00000001410559E9  mov     r12, r15
  00000001410559EC  and     rbx, rdx
  00000001410559EF  not     rbx
  00000001410559F2  and     r11, rbx
  00000001410559F5  mov     r15, [rsp+5A8h+var_4E8]
  00000001410559FD  mov     rbx, r15
  0000000141055A00  and     rbx, r11
  0000000141055A03  not     r11
  0000000141055A06  and     r11, r10
  0000000141055A09  not     r11
  0000000141055A0C  not     rbx
  0000000141055A0F  and     rbx, r11
  0000000141055A12  not     rbx
  0000000141055A15  mov     r11, 4F72C4B1073772C7h
  0000000141055A1F  imul    r11, rbx
  0000000141055A23  add     r11, r14
  0000000141055A26  add     r11, rsi
  0000000141055A29  and     rdi, rdx
  0000000141055A2C  not     rdi
  0000000141055A2F  mov     rsi, r15
  0000000141055A32  mov     rbx, [rsp+5A8h+var_598]
  0000000141055A37  and     rsi, rbx
  0000000141055A3A  and     rsi, rdi
  0000000141055A3D  not     rsi
  0000000141055A40  mov     rdi, 8469F27C615C69F5h
  0000000141055A4A  imul    rdi, rsi
  0000000141055A4E  mov     rsi, rbp
  0000000141055A51  not     rsi
  0000000141055A54  mov     r10, 234F73DCE6C34F75h
  0000000141055A5E  imul    rsi, r10
  0000000141055A62  add     rsi, rdi
  0000000141055A65  mov     rdi, [rsp+5A8h+var_4B0]
  0000000141055A6D  and     rdi, rdx
  0000000141055A70  and     r15, rdi
  0000000141055A73  not     rdi
  0000000141055A76  and     rdi, r9
  0000000141055A79  not     r15
  0000000141055A7C  not     rdi
  0000000141055A7F  and     rdi, r15
  0000000141055A82  not     rdi
  0000000141055A85  mov     r9, 0CB08D234A5DB08D1h
  0000000141055A8F  imul    r9, rdi
  0000000141055A93  add     r9, rsi
  0000000141055A96  mov     rsi, [rsp+5A8h+var_4A0]
  0000000141055A9E  and     rsi, rdx
  0000000141055AA1  not     rsi
  0000000141055AA4  mov     r10, 7B96158527AB961Ah
  0000000141055AAE  imul    rsi, r10
  0000000141055AB2  add     rsi, r9
  0000000141055AB5  mov     r9, [rsp+5A8h+var_4F0]
  0000000141055ABD  and     r9, rdx
  0000000141055AC0  not     r9
  0000000141055AC3  not     r8
  0000000141055AC6  and     r8, r9
  0000000141055AC9  mov     r9, 4F72BCAF7E2F72B7h
  0000000141055AD3  imul    r9, r8
  0000000141055AD7  add     r9, rsi
  0000000141055ADA  mov     r8, [rsp+5A8h+var_4D8]
  0000000141055AE2  and     r8, rdx
  0000000141055AE5  not     r8
  0000000141055AE8  not     rcx
  0000000141055AEB  and     rcx, r8
  0000000141055AEE  not     rcx
  0000000141055AF1  mov     r8, 0B961184632796117h
  0000000141055AFB  imul    r8, rcx
  0000000141055AFF  add     r8, r9
  0000000141055B02  add     r8, r11
  0000000141055B05  and     rdx, [rsp+5A8h+var_380]
  0000000141055B0D  and     r12, rdx
  0000000141055B10  not     rdx
  0000000141055B13  and     rdx, rbx
  0000000141055B16  not     r12
  0000000141055B19  not     rdx
  0000000141055B1C  and     rdx, r12
  0000000141055B1F  mov     rcx, 0F72C2308C64F2C23h
  0000000141055B29  imul    rcx, rdx
  0000000141055B2D  not     rax
  0000000141055B30  not     r13
  0000000141055B33  and     r13, rax
  0000000141055B36  not     r13
  0000000141055B39  mov     rax, 469EE7B9CD869EE8h
  0000000141055B43  imul    rax, r13
  0000000141055B47  add     rax, rcx
  0000000141055B4A  add     rax, r8
  0000000141055B4D  mov     r10, [rsp+5A8h+var_498]
  0000000141055B55  mov     rcx, r10
  0000000141055B58  not     rcx
  0000000141055B5B  imul    rax, [rsp+5A8h+var_420]
  0000000141055B64  mov     r9, [rsp+5A8h+var_408]
  0000000141055B6C  and     r9, rax
  0000000141055B6F  mov     r8, [rsp+5A8h+var_378]
  0000000141055B77  and     r8, rax
  0000000141055B7A  mov     rdx, rax
  0000000141055B7D  and     rax, rcx
  0000000141055B80  not     rdx
  0000000141055B83  and     r10, rdx
  0000000141055B86  not     r10
  0000000141055B89  not     rax
  0000000141055B8C  and     rax, r10
  0000000141055B8F  not     r8
  0000000141055B92  mov     rcx, [rsp+5A8h+var_370]
  0000000141055B9A  and     r8, rcx
  0000000141055B9D  not     r8
  0000000141055BA0  not     rax
  0000000141055BA3  add     rax, r8
  0000000141055BA6  mov     r8, [rsp+5A8h+var_558]
  0000000141055BAB  and     r8, rdx
  0000000141055BAE  sub     rax, r8
  0000000141055BB1  not     r9
  0000000141055BB4  add     rax, r9
  0000000141055BB7  and     rdx, [rsp+5A8h+var_478]
  0000000141055BBF  and     rcx, rdx
  0000000141055BC2  not     rdx
  0000000141055BC5  and     rdx, [rsp+5A8h+var_4E0]
  0000000141055BCD  not     rdx
  0000000141055BD0  not     rcx
  0000000141055BD3  and     rcx, rdx
  0000000141055BD6  add     rax, rcx
  0000000141055BD9  inc     rax
  0000000141055BDC  mov     rcx, [rsp+5A8h+var_340]
  0000000141055BE4  add     rsp, 568h
  0000000141055BEB  pop     rbx
  0000000141055BEC  pop     rbp
  0000000141055BED  pop     rdi
  0000000141055BEE  pop     rsi
  0000000141055BEF  pop     r12
  0000000141055BF1  pop     r13
  0000000141055BF3  pop     r14
  0000000141055BF5  pop     r15
  0000000141055BF7  jmp     rax

