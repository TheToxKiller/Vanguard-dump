// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413155D4                          ║
// ║  VA        : 0x1413155D4                            ║
// ║  RVA       : 0x13155D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140164A2D  sub_140164982
//   0x14022BF2C  sub_14022BF16
//
// ── CALLS TO (30) ──
//   0x1413155D6  sub_1413155D4
//   0x1413155D8  sub_1413155D4
//   0x1413155DA  sub_1413155D4
//   0x1413155DC  sub_1413155D4
//   0x1413155DD  sub_1413155D4
//   0x1413155DE  sub_1413155D4
//   0x1413155DF  sub_1413155D4
//   0x1413155E0  sub_1413155D4
//   0x1413155E7  sub_1413155D4
//   0x1413155EF  sub_1413155D4
//   0x1413155F7  sub_1413155D4
//   0x1413155FA  sub_1413155D4
//   0x1413155FD  sub_1413155D4
//   0x141315600  sub_1413155D4
//   0x141315603  sub_1413155D4
//   0x141315606  sub_1413155D4
//   0x141315609  sub_1413155D4
//   0x14131560C  sub_1413155D4
//   0x141315614  sub_1413155D4
//   0x141315617  sub_1413155D4
//   0x14131561A  sub_1413155D4
//   0x14131561D  sub_1413155D4
//   0x141315620  sub_1413155D4
//   0x141315623  sub_1413155D4
//   0x141315626  sub_1413155D4
//   0x141315629  sub_1413155D4
//   0x141315633  sub_1413155D4
//   0x14131563B  sub_1413155D4
//   0x141315645  sub_1413155D4
//   0x141315649  sub_1413155D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15977 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164A2D  sub_140164982
;   0x14022BF2C  sub_14022BF16
;
; ── Instructions ───────────────────────────────
  00000001413155D4  push    r15
  00000001413155D6  push    r14
  00000001413155D8  push    r13
  00000001413155DA  push    r12
  00000001413155DC  push    rsi
  00000001413155DD  push    rdi
  00000001413155DE  push    rbp
  00000001413155DF  push    rbx
  00000001413155E0  sub     rsp, 4C0h
  00000001413155E7  mov     r8, [rsp+500h+arg_A8]
  00000001413155EF  mov     rcx, [rsp+500h+arg_28]
  00000001413155F7  mov     rax, rcx
  00000001413155FA  not     rax
  00000001413155FD  mov     r9, rax
  0000000141315600  mov     rdx, r8
  0000000141315603  mov     r10, rax
  0000000141315606  and     rax, r8
  0000000141315609  not     r8
  000000014131560C  mov     r11, [rsp+500h+arg_48]
  0000000141315614  and     r9, r11
  0000000141315617  and     rdx, r9
  000000014131561A  not     r9
  000000014131561D  and     r9, r8
  0000000141315620  not     r9
  0000000141315623  not     rdx
  0000000141315626  and     rdx, r9
  0000000141315629  mov     r9, 0F7FEF7FEEEEDFFFFh
  0000000141315633  or      r9, [rsp+500h+arg_E8]
  000000014131563B  mov     rsi, 16DCB3757078E175h
  0000000141315645  imul    rsi, r9
  0000000141315649  imul    rdx, rsi
  000000014131564D  mov     rdi, rcx
  0000000141315650  and     rdi, r11
  0000000141315653  not     rdi
  0000000141315656  not     rax
  0000000141315659  and     rax, r11
  000000014131565C  not     r11
  000000014131565F  and     r10, r11
  0000000141315662  not     r10
  0000000141315665  and     r10, rdi
  0000000141315668  not     r10
  000000014131566B  and     r10, r8
  000000014131566E  imul    r10, rsi
  0000000141315672  add     r10, rdx
  0000000141315675  and     r8, rcx
  0000000141315678  not     r8
  000000014131567B  and     r8, r11
  000000014131567E  not     r8
  0000000141315681  imul    r8, rsi
  0000000141315685  mov     r11, 0E9234C8A8F871E8Bh
  000000014131568F  imul    r11, r9
  0000000141315693  imul    r11, rax
  0000000141315697  add     r11, r8
  000000014131569A  add     r11, r10
  000000014131569D  mov     rax, [rsp+500h+arg_90]
  00000001413156A5  mov     rcx, rax
  00000001413156A8  shl     rcx, 13h
  00000001413156AC  mov     rdx, rcx
  00000001413156AF  mov     r8, rcx
  00000001413156B2  not     rdx
  00000001413156B5  shr     rax, 2Dh
  00000001413156B9  not     rax
  00000001413156BC  and     rax, rdx
  00000001413156BF  mov     r9, rdx
  00000001413156C2  mov     rdx, 19B4F83604874E6Bh
  00000001413156CC  or      rdx, rax
  00000001413156CF  not     rax
  00000001413156D2  mov     rcx, 0E64B07C9FB78B194h
  00000001413156DC  or      rcx, rax
  00000001413156DF  and     rdx, rcx
  00000001413156E2  mov     rcx, rdx
  00000001413156E5  mov     r10, rdx
  00000001413156E8  shr     rcx, 32h
  00000001413156EC  and     ecx, 2401h
  00000001413156F2  mov     [rsp+500h+var_370], rcx
  00000001413156FA  imul    edx, r11d, 3F474970h
  0000000141315701  lea     rax, [rsp+rdx+500h+var_500]
  0000000141315705  add     rax, 500h
  000000014131570B  mov     r12, rdx
  000000014131570E  mov     [rsp+500h+var_488], rdx
  0000000141315713  imul    rax, rcx
  0000000141315717  not     rax
  000000014131571A  shr     r8d, 13h
  000000014131571E  and     r8d, 301h
  0000000141315725  mov     [rsp+500h+var_3B8], r8
  000000014131572D  imul    ecx, r11d, 1CC0CA78h
  0000000141315734  mov     [rsp+500h+var_3D8], rcx
  000000014131573C  add     rcx, rsp
  000000014131573F  add     rcx, 500h
  0000000141315746  imul    rcx, r8
  000000014131574A  not     rcx
  000000014131574D  and     rcx, rax
  0000000141315750  not     rcx
  0000000141315753  shr     r9, 3Eh
  0000000141315757  mov     [rsp+500h+var_378], r9
  000000014131575F  imul    eax, r11d, 77D295A0h
  0000000141315766  mov     [rsp+500h+var_268], rax
  000000014131576E  lea     rdx, [rsp+rax+500h+var_500]
  0000000141315772  add     rdx, 500h
  0000000141315779  mov     [rsp+500h+var_58], rdx
  0000000141315781  mov     rax, r9
  0000000141315784  imul    rax, rdx
  0000000141315788  add     rax, rcx
  000000014131578B  mov     rcx, rax
  000000014131578E  not     rcx
  0000000141315791  shr     r10, 3Ah
  0000000141315795  and     r10d, 0FFFFFFE5h
  0000000141315799  mov     [rsp+500h+var_368], r10
  00000001413157A1  imul    r8d, r11d, 592539A8h
  00000001413157A8  lea     rdx, [rsp+r8+500h+var_500]
  00000001413157AC  add     rdx, 500h
  00000001413157B3  mov     r15, r8
  00000001413157B6  imul    rdx, r10
  00000001413157BA  mov     r8, rdx
  00000001413157BD  not     r8
  00000001413157C0  mov     r9, rax
  00000001413157C3  and     r9, rdx
  00000001413157C6  and     rdx, rcx
  00000001413157C9  and     rcx, r8
  00000001413157CC  not     rcx
  00000001413157CF  mov     r10, r9
  00000001413157D2  not     r10
  00000001413157D5  and     r10, rcx
  00000001413157D8  sub     r9, r10
  00000001413157DB  imul    edi, r11d, 7BABB8A0h
  00000001413157E2  mov     [rsp+500h+var_4D8], rdi
  00000001413157E7  and     r8, rax
  00000001413157EA  imul    eax, r11d, 0F84DBA00h
  00000001413157F1  mov     [rsp+500h+var_4B8], rax
  00000001413157F6  not     rdx
  00000001413157F9  not     r8
  00000001413157FC  and     r8, rdx
  00000001413157FF  mov     rcx, [rsp+rax+500h]
  0000000141315807  not     r8
  000000014131580A  mov     rax, [r9+r8*2]
  000000014131580E  mov     rsi, rcx
  0000000141315811  shr     rsi, 3Dh
  0000000141315815  mov     rdx, rcx
  0000000141315818  mov     r14, rcx
  000000014131581B  mov     [rsp+500h+var_4E0], rcx
  0000000141315820  shr     rdx, 3Fh
  0000000141315824  mov     r13, rdx
  0000000141315827  mov     [rsp+500h+var_4A0], rdx
  000000014131582C  setz    bl
  000000014131582F  mov     ecx, eax
  0000000141315831  mov     r9, rax
  0000000141315834  mov     [rsp+500h+var_428], rax
  000000014131583C  shr     ecx, 1Fh
  000000014131583F  mov     dword ptr [rsp+500h+var_360], ecx
  0000000141315846  and     bl, cl
  0000000141315848  xor     bl, 1
  000000014131584B  mov     rcx, r11
  000000014131584E  imul    eax, ecx, 7AB56FE0h
  0000000141315854  mov     [rsp+500h+var_258], rax
  000000014131585C  imul    r8d, ecx, 0BDD5DC50h
  0000000141315863  mov     [rsp+500h+var_478], r8
  000000014131586B  imul    edx, ecx, 17F15EB8h
  0000000141315871  mov     [rsp+500h+var_490], rdx
  0000000141315876  imul    r10d, ecx, 5EEAEE28h
  000000014131587D  mov     [rsp+500h+var_3C0], r10
  0000000141315885  test    sil, bl
  0000000141315888  cmovnz  rdx, rdi
  000000014131588C  mov     [rsp+500h+var_280], rdx
  0000000141315894  mov     rdx, rax
  0000000141315897  cmovnz  rdx, r10
  000000014131589B  mov     [rsp+500h+var_70], rdx
  00000001413158A3  imul    eax, ecx, 0DC833848h
  00000001413158A9  mov     [rsp+500h+var_68], rax
  00000001413158B1  test    sil, bl
  00000001413158B4  mov     rdx, r8
  00000001413158B7  cmovnz  rdx, rax
  00000001413158BB  mov     [rsp+500h+var_288], rdx
  00000001413158C3  imul    edx, ecx, 0B81027D0h
  00000001413158C9  mov     [rsp+500h+var_4C8], rdx
  00000001413158CE  imul    eax, ecx, 9D3BEED8h
  00000001413158D4  mov     [rsp+500h+var_3C8], rax
  00000001413158DC  test    sil, bl
  00000001413158DF  cmovnz  rax, rdx
  00000001413158E3  mov     [rsp+500h+var_290], rax
  00000001413158EB  imul    edi, ecx, 1DB71338h
  00000001413158F1  imul    eax, ecx, 19DDF038h
  00000001413158F7  mov     [rsp+500h+var_260], rax
  00000001413158FF  test    sil, bl
  0000000141315902  mov     rdx, rdi
  0000000141315905  mov     [rsp+500h+var_400], rdi
  000000014131590D  cmovnz  rdx, rax
  0000000141315911  mov     [rsp+500h+var_298], rdx
  0000000141315919  imul    ebp, ecx, 9B4F5D58h
  000000014131591F  imul    eax, ecx, 9C45A618h
  0000000141315925  mov     [rsp+500h+var_450], rax
  000000014131592D  test    sil, bl
  0000000141315930  mov     rdx, rax
  0000000141315933  cmovnz  rdx, rbp
  0000000141315937  mov     [rsp+500h+var_458], rbp
  000000014131593F  mov     [rsp+500h+var_2A0], rdx
  0000000141315947  imul    edx, ecx, 0DD798108h
  000000014131594D  mov     [rsp+500h+var_3E8], rdx
  0000000141315955  imul    r10d, ecx, 0FC26DD00h
  000000014131595C  mov     [rsp+500h+var_438], r10
  0000000141315964  mov     r8, rcx
  0000000141315967  test    sil, bl
  000000014131596A  mov     rax, r12
  000000014131596D  cmovnz  rax, r15
  0000000141315971  mov     [rsp+500h+var_2B8], rax
  0000000141315979  mov     rax, rdx
  000000014131597C  cmovnz  rax, r10
  0000000141315980  mov     [rsp+500h+var_2A8], rax
  0000000141315988  test    r9, r9
  000000014131598B  setnz   cl
  000000014131598E  bt      r14, 3Ah ; ':'
  0000000141315993  setnb   al
  0000000141315996  and     al, cl
  0000000141315998  xor     al, 1
  000000014131599A  mov     byte ptr [rsp+500h+var_4C0], al
  000000014131599E  mov     rcx, 2D3E5102E231E7FCh
  00000001413159A8  imul    rcx, r8
  00000001413159AC  mov     rdx, 3F2D0CBA932A21B5h
  00000001413159B6  imul    rdx, r8
  00000001413159BA  mov     r10, rdx
  00000001413159BD  mov     rdx, 0C9F040F826567B30h
  00000001413159C7  imul    rdx, r8
  00000001413159CB  mov     r9, 0B814441602ED51B0h
  00000001413159D5  imul    r9, r8
  00000001413159D9  imul    r11d, r8d, 0DF661288h
  00000001413159E0  mov     [rsp+500h+var_480], r11
  00000001413159E8  imul    r12d, r8d, 1BCA81B8h
  00000001413159EF  test    r13b, al
  00000001413159F2  cmovnz  r9, rdx
  00000001413159F6  mov     [rsp+500h+var_48], r9
  00000001413159FE  mov     rdx, r12
  0000000141315A01  cmovnz  rdx, r11
  0000000141315A05  mov     [rsp+500h+var_2C8], rdx
  0000000141315A0D  test    sil, bl
  0000000141315A10  cmovnz  r10, rcx
  0000000141315A14  mov     [rsp+500h+var_50], r10
  0000000141315A1C  imul    edx, r8d, 0FD1D25C0h
  0000000141315A23  mov     [rsp+500h+var_250], rdx
  0000000141315A2B  imul    ecx, r8d, 7CA20160h
  0000000141315A32  mov     [rsp+500h+var_2C0], rcx
  0000000141315A3A  test    sil, bl
  0000000141315A3D  cmovnz  rdx, rcx
  0000000141315A41  mov     [rsp+500h+var_2E0], rdx
  0000000141315A49  imul    ecx, r8d, 67h ; 'g'
  0000000141315A4D  mov     dword ptr [rsp+500h+var_348], ecx
  0000000141315A54  mov     r10, [rsp+rdi+500h]
  0000000141315A5C  mov     rdx, r10
  0000000141315A5F  shl     rdx, cl
  0000000141315A62  not     rdx
  0000000141315A65  imul    ecx, r8d, -27h
  0000000141315A69  mov     dword ptr [rsp+500h+var_350], ecx
  0000000141315A70  shr     r10, cl
  0000000141315A73  not     r10
  0000000141315A76  and     r10, rdx
  0000000141315A79  mov     rcx, 0DF0D08FCC8C6945Fh
  0000000141315A83  imul    rcx, r8
  0000000141315A87  mov     [rsp+500h+var_358], rcx
  0000000141315A8F  mov     rax, 27FB4E62B3D44C4h
  0000000141315A99  imul    rax, r8
  0000000141315A9D  mov     [rsp+500h+var_4D0], rax
  0000000141315AA2  and     rcx, r10
  0000000141315AA5  not     rcx
  0000000141315AA8  not     r10
  0000000141315AAB  and     r10, rax
  0000000141315AAE  not     r10
  0000000141315AB1  and     r10, rcx
  0000000141315AB4  mov     [rsp+500h+var_440], r10
  0000000141315ABC  shr     r10, 36h
  0000000141315AC0  imul    eax, r8d, 0BAF30210h
  0000000141315AC7  mov     [rsp+500h+var_4B0], rax
  0000000141315ACC  test    r10b, 1
  0000000141315AD0  mov     rcx, r15
  0000000141315AD3  cmovnz  rcx, [rsp+500h+var_4C8]
  0000000141315AD9  mov     [rsp+500h+var_D8], rcx
  0000000141315AE1  test    sil, bl
  0000000141315AE4  mov     rcx, rax
  0000000141315AE7  cmovnz  rcx, [rsp+500h+var_478]
  0000000141315AF0  mov     [rsp+500h+var_2E8], rcx
  0000000141315AF8  imul    eax, r8d, 986C8318h
  0000000141315AFF  mov     [rsp+500h+var_410], rax
  0000000141315B07  test    sil, bl
  0000000141315B0A  cmovnz  rbp, rax
  0000000141315B0E  mov     [rsp+500h+var_2F0], rbp
  0000000141315B16  imul    r13d, r8d, 0DB8CEF88h
  0000000141315B1D  test    sil, bl
  0000000141315B20  mov     byte ptr [rsp+500h+var_4A8], bl
  0000000141315B24  mov     [rsp+500h+var_4F0], rsi
  0000000141315B29  mov     rcx, r13
  0000000141315B2C  mov     [rsp+500h+var_4E8], r13
  0000000141315B31  cmovnz  rcx, r12
  0000000141315B35  mov     [rsp+500h+var_2F8], rcx
  0000000141315B3D  imul    ecx, r8d, 9A591498h
  0000000141315B44  imul    eax, r8d, 9962CBD8h
  0000000141315B4B  mov     [rsp+500h+var_468], rax
  0000000141315B53  test    sil, bl
  0000000141315B56  cmovnz  rax, rcx
  0000000141315B5A  mov     r9, rcx
  0000000141315B5D  mov     [rsp+500h+var_500], rcx
  0000000141315B61  mov     [rsp+500h+var_328], rax
  0000000141315B69  mov     rcx, 0E950EC4156687805h
  0000000141315B73  imul    rcx, r8
  0000000141315B77  mov     rdx, 7234153A2376EE0Ch
  0000000141315B81  imul    rdx, r8
  0000000141315B85  mov     rsi, r10
  0000000141315B88  test    sil, 1
  0000000141315B8C  cmovnz  rdx, rcx
  0000000141315B90  mov     [rsp+500h+var_60], rdx
  0000000141315B98  imul    ecx, r8d, 78C8DE60h
  0000000141315B9F  mov     [rsp+500h+var_80], rcx
  0000000141315BA7  test    sil, 1
  0000000141315BAB  cmovnz  rcx, r9
  0000000141315BAF  mov     [rsp+500h+var_2B0], rcx
  0000000141315BB7  imul    ecx, r8d, 0BCDF9390h
  0000000141315BBE  test    sil, 1
  0000000141315BC2  cmovz   r15, rcx
  0000000141315BC6  mov     [rsp+500h+var_98], r15
  0000000141315BCE  mov     rdx, rcx
  0000000141315BD1  mov     [rsp+500h+var_88], rcx
  0000000141315BD9  imul    eax, r8d, 3A77DDB0h
  0000000141315BE0  imul    ecx, r8d, 0B9067090h
  0000000141315BE7  mov     [rsp+500h+var_240], rcx
  0000000141315BEF  test    sil, 1
  0000000141315BF3  mov     r9, rax
  0000000141315BF6  cmovnz  r9, rcx
  0000000141315BFA  mov     [rsp+500h+var_A0], r9
  0000000141315C02  imul    ecx, r8d, 3E5100B0h
  0000000141315C09  mov     [rsp+500h+var_270], rcx
  0000000141315C11  test    sil, 1
  0000000141315C15  mov     r10, [rsp+500h+var_488]
  0000000141315C1A  cmovnz  r10, rcx
  0000000141315C1E  mov     [rsp+500h+var_A8], r10
  0000000141315C26  imul    r9d, r8d, 5DF4A568h
  0000000141315C2D  mov     [rsp+500h+var_498], r9
  0000000141315C32  imul    ecx, r8d, 5C0813E8h
  0000000141315C39  mov     [rsp+500h+var_380], rcx
  0000000141315C41  test    sil, 1
  0000000141315C45  cmovnz  rcx, r9
  0000000141315C49  mov     [rsp+500h+var_B0], rcx
  0000000141315C51  imul    r11d, r8d, 0FA3A4B80h
  0000000141315C58  imul    ecx, r8d, 1AD438F8h
  0000000141315C5F  mov     [rsp+500h+var_3E0], rcx
  0000000141315C67  test    sil, 1
  0000000141315C6B  mov     r15, r11
  0000000141315C6E  cmovnz  r15, rcx
  0000000141315C72  mov     [rsp+500h+var_2D0], r15
  0000000141315C7A  imul    edi, r8d, 3D5AB7F0h
  0000000141315C81  mov     rbp, r8
  0000000141315C84  test    sil, 1
  0000000141315C88  mov     r9, rsi
  0000000141315C8B  mov     rcx, [rsp+500h+var_450]
  0000000141315C93  mov     r14, [rsp+500h+var_4D8]
  0000000141315C98  cmovnz  rcx, r14
  0000000141315C9C  mov     [rsp+500h+var_F8], rcx
  0000000141315CA4  mov     [rsp+500h+var_E8], r12
  0000000141315CAC  mov     rcx, r12
  0000000141315CAF  mov     r15, [rsp+500h+var_490]
  0000000141315CB4  cmovnz  rcx, r15
  0000000141315CB8  mov     [rsp+500h+var_C8], rcx
  0000000141315CC0  mov     rsi, [rsp+500h+var_258]
  0000000141315CC8  mov     rcx, rsi
  0000000141315CCB  mov     [rsp+500h+var_448], rdi
  0000000141315CD3  cmovnz  rcx, rdi
  0000000141315CD7  mov     [rsp+500h+var_C0], rcx
  0000000141315CDF  imul    r8d, ebp, 0D8AA1548h
  0000000141315CE6  mov     [rsp+500h+var_470], r8
  0000000141315CEE  test    r9b, 1
  0000000141315CF2  mov     rcx, rdi
  0000000141315CF5  cmovnz  rcx, r8
  0000000141315CF9  mov     [rsp+500h+var_100], rcx
  0000000141315D01  imul    ecx, ebp, 5B11CB28h
  0000000141315D07  mov     [rsp+500h+var_3A0], rcx
  0000000141315D0F  test    r9b, 1
  0000000141315D13  cmovnz  rcx, [rsp+500h+var_260]
  0000000141315D1C  mov     [rsp+500h+var_118], rcx
  0000000141315D24  imul    r10d, ebp, 18E7A778h
  0000000141315D2B  mov     [rsp+500h+var_2D8], r10
  0000000141315D33  test    r9b, 1
  0000000141315D37  mov     r8, r9
  0000000141315D3A  cmovnz  r13, r10
  0000000141315D3E  mov     [rsp+500h+var_120], r13
  0000000141315D46  imul    edi, ebp, 0BECC2510h
  0000000141315D4C  mov     r9, [rsp+rdi+500h]
  0000000141315D54  mov     [rsp+500h+var_3F8], r9
  0000000141315D5C  mov     [rsp+500h+var_460], rdi
  0000000141315D64  bt      r9, 3Bh ; ';'
  0000000141315D69  setnb   r10b
  0000000141315D6D  bt      [rsp+500h+var_4E0], 3Dh ; '='
  0000000141315D74  setnb   cl
  0000000141315D77  bt      dword ptr [rsp+500h+var_428], 0Bh
  0000000141315D80  setnb   bl
  0000000141315D83  or      bl, cl
  0000000141315D85  imul    ecx, ebp, 7E8E92E0h
  0000000141315D8B  mov     [rsp+500h+var_3D0], rcx
  0000000141315D93  test    r10b, bl
  0000000141315D96  cmovz   rax, [rsp+500h+var_410]
  0000000141315D9F  mov     [rsp+500h+var_318], rax
  0000000141315DA7  mov     [rsp+500h+var_398], r11
  0000000141315DAF  mov     rax, r11
  0000000141315DB2  cmovnz  rax, rdx
  0000000141315DB6  mov     [rsp+500h+var_308], rax
  0000000141315DBE  mov     r9, [rsp+500h+var_4B0]
  0000000141315DC3  cmovnz  rcx, r9
  0000000141315DC7  mov     [rsp+500h+var_90], rcx
  0000000141315DCF  imul    eax, ebp, 0FF09B740h
  0000000141315DD5  mov     [rsp+500h+var_388], rax
  0000000141315DDD  test    r10b, bl
  0000000141315DE0  mov     rdx, [rsp+500h+var_438]
  0000000141315DE8  cmovnz  rax, rdx
  0000000141315DEC  mov     [rsp+500h+var_320], rax
  0000000141315DF4  mov     [rsp+500h+var_3A8], r8
  0000000141315DFC  test    r8b, 1
  0000000141315E00  mov     rax, r9
  0000000141315E03  cmovnz  rax, r12
  0000000141315E07  mov     [rsp+500h+var_300], rax
  0000000141315E0F  imul    ecx, ebp, 0BBE94AD0h
  0000000141315E15  mov     [rsp+500h+var_238], rcx
  0000000141315E1D  test    r8b, 1
  0000000141315E21  cmovnz  rcx, rsi
  0000000141315E25  mov     [rsp+500h+var_330], rcx
  0000000141315E2D  mov     rcx, [rsp+500h+var_4A0]
  0000000141315E32  movzx   r12d, byte ptr [rsp+500h+var_4C0]
  0000000141315E38  test    cl, r12b
  0000000141315E3B  mov     rax, rdx
  0000000141315E3E  mov     r13, [rsp+500h+var_3D8]
  0000000141315E46  cmovnz  rax, r13
  0000000141315E4A  mov     [rsp+500h+var_B8], rax
  0000000141315E52  imul    esi, ebp, 1EAD5BF8h
  0000000141315E58  mov     [rsp+500h+var_310], rsi
  0000000141315E60  test    cl, r12b
  0000000141315E63  mov     r8, rcx
  0000000141315E66  mov     rax, [rsp+500h+var_468]
  0000000141315E6E  mov     rdx, [rsp+500h+var_400]
  0000000141315E76  cmovnz  rax, rdx
  0000000141315E7A  mov     [rsp+500h+var_128], rax
  0000000141315E82  mov     rax, [rsp+500h+var_478]
  0000000141315E8A  cmovnz  r13, rax
  0000000141315E8E  mov     [rsp+500h+var_3D8], r13
  0000000141315E96  mov     rcx, [rsp+500h+var_270]
  0000000141315E9E  cmovnz  rcx, rsi
  0000000141315EA2  mov     [rsp+500h+var_D0], rcx
  0000000141315EAA  mov     rcx, [rsp+500h+var_4F0]
  0000000141315EAF  test    byte ptr [rsp+500h+var_4A8], cl
  0000000141315EB3  mov     rcx, [rsp+500h+var_268]
  0000000141315EBB  cmovz   rcx, [rsp+500h+var_240]
  0000000141315EC4  mov     [rsp+500h+var_268], rcx
  0000000141315ECC  mov     byte ptr [rsp+500h+var_3B0], r10b
  0000000141315ED4  mov     byte ptr [rsp+500h+var_430], bl
  0000000141315EDB  test    r10b, bl
  0000000141315EDE  mov     rcx, [rsp+500h+var_458]
  0000000141315EE6  cmovnz  rcx, r15
  0000000141315EEA  mov     [rsp+500h+var_458], rcx
  0000000141315EF2  mov     rcx, r9
  0000000141315EF5  mov     r13, r9
  0000000141315EF8  cmovnz  rcx, r11
  0000000141315EFC  mov     [rsp+500h+var_140], rcx
  0000000141315F04  mov     rcx, [rsp+500h+var_3C0]
  0000000141315F0C  cmovnz  rcx, rdi
  0000000141315F10  mov     [rsp+500h+var_3C0], rcx
  0000000141315F18  test    r8b, r12b
  0000000141315F1B  mov     r15, [rsp+500h+var_3A0]
  0000000141315F23  cmovnz  rdx, r15
  0000000141315F27  mov     [rsp+500h+var_400], rdx
  0000000141315F2F  cmovnz  r14, [rsp+500h+var_3C8]
  0000000141315F38  mov     [rsp+500h+var_108], r14
  0000000141315F40  mov     rcx, 0AB15BF57D92D6865h
  0000000141315F4A  imul    rcx, rbp
  0000000141315F4E  mov     rdx, 34D6D4CD4969740Dh
  0000000141315F58  imul    rdx, rbp
  0000000141315F5C  test    r10b, bl
  0000000141315F5F  cmovnz  rdx, rcx
  0000000141315F63  mov     [rsp+500h+var_78], rdx
  0000000141315F6B  imul    edx, ebp, 3C646F30h
  0000000141315F71  test    r10b, bl
  0000000141315F74  mov     rcx, rax
  0000000141315F77  cmovnz  rcx, [rsp+500h+var_470]
  0000000141315F80  mov     [rsp+500h+var_F0], rcx
  0000000141315F88  mov     rax, [rsp+500h+var_448]
  0000000141315F90  cmovnz  rax, rdx
  0000000141315F94  mov     r11, rdx
  0000000141315F97  mov     [rsp+500h+var_4F8], rdx
  0000000141315F9C  mov     [rsp+500h+var_E0], rax
  0000000141315FA4  imul    eax, ebp, 582EF0E8h
  0000000141315FAA  mov     [rsp+500h+var_3F0], rax
  0000000141315FB2  test    r10b, bl
  0000000141315FB5  mov     rcx, r15
  0000000141315FB8  cmovnz  rcx, [rsp+500h+var_450]
  0000000141315FC1  mov     [rsp+500h+var_130], rcx
  0000000141315FC9  cmovnz  rax, [rsp+500h+var_260]
  0000000141315FD2  mov     [rsp+500h+var_110], rax
  0000000141315FDA  imul    eax, ebp, 5A1B8268h
  0000000141315FE0  test    r10b, bl
  0000000141315FE3  mov     rcx, [rsp+500h+var_488]
  0000000141315FE8  cmovz   rcx, [rsp+500h+var_480]
  0000000141315FF1  mov     [rsp+500h+var_488], rcx
  0000000141315FF6  mov     r15, [rsp+500h+var_3E0]
  0000000141315FFE  cmovnz  r15, rax
  0000000141316002  mov     r12, rax
  0000000141316005  mov     [rsp+500h+var_418], rax
  000000014131600D  mov     [rsp+500h+var_138], r15
  0000000141316015  mov     rax, [rsp+500h+var_3F8]
  000000014131601D  mov     rcx, rax
  0000000141316020  shr     rcx, 28h
  0000000141316024  not     ecx
  0000000141316026  and     ecx, 400001h
  000000014131602C  mov     r9d, eax
  000000014131602F  mov     rdx, rax
  0000000141316032  not     r9d
  0000000141316035  mov     eax, r9d
  0000000141316038  shr     eax, 7
  000000014131603B  and     eax, 1002001h
  0000000141316040  imul    rax, rcx
  0000000141316044  mov     ecx, edx
  0000000141316046  mov     r10, rdx
  0000000141316049  and     ecx, 5480001h
  000000014131604F  mov     r8d, r9d
  0000000141316052  shr     r8d, 11h
  0000000141316056  and     r8d, 9
  000000014131605A  imul    r8, rcx
  000000014131605E  mov     rcx, [rsp+500h+var_4E8]
  0000000141316063  add     rcx, rsp
  0000000141316066  add     rcx, 500h
  000000014131606D  imul    rcx, rax
  0000000141316071  mov     rbx, rax
  0000000141316074  mov     [rsp+500h+var_390], rax
  000000014131607C  not     rcx
  000000014131607F  mov     rax, [rsp+500h+var_498]
  0000000141316084  lea     rdx, [rsp+rax+500h+var_500]
  0000000141316088  add     rdx, 500h
  000000014131608F  imul    rdx, r8
  0000000141316093  mov     rsi, r8
  0000000141316096  mov     [rsp+500h+var_490], r8
  000000014131609B  not     rdx
  000000014131609E  and     rdx, rcx
  00000001413160A1  mov     ecx, r9d
  00000001413160A4  shr     ecx, 0Ch
  00000001413160A7  and     ecx, 80101h
  00000001413160AD  mov     r8, r10
  00000001413160B0  shr     r8, 23h
  00000001413160B4  not     r8d
  00000001413160B7  and     r8d, 8000001h
  00000001413160BE  imul    r8, rcx
  00000001413160C2  not     rdx
  00000001413160C5  lea     rcx, [rsp+r11+500h+var_500]
  00000001413160C9  add     rcx, 500h
  00000001413160D0  imul    rcx, r8
  00000001413160D4  mov     rax, r8
  00000001413160D7  mov     [rsp+500h+var_498], r8
  00000001413160DC  add     rcx, rdx
  00000001413160DF  mov     rdx, r10
  00000001413160E2  shr     rdx, 27h
  00000001413160E6  and     edx, 80001h
  00000001413160EC  shr     r9d, 8
  00000001413160F0  and     r9d, 801001h
  00000001413160F7  imul    r9, rdx
  00000001413160FB  lea     rdx, [rsp+r13+500h+var_500]
  00000001413160FF  add     rdx, 500h
  0000000141316106  imul    rdx, r9
  000000014131610A  mov     rdi, r9
  000000014131610D  mov     [rsp+500h+var_408], r9
  0000000141316115  mov     r8, rcx
  0000000141316118  not     r8
  000000014131611B  mov     r9, rdx
  000000014131611E  not     r9
  0000000141316121  mov     r10, r8
  0000000141316124  and     r10, r9
  0000000141316127  and     r9, rcx
  000000014131612A  and     rcx, rdx
  000000014131612D  mov     r11, rcx
  0000000141316130  not     r11
  0000000141316133  not     r10
  0000000141316136  and     r10, r11
  0000000141316139  and     r8, rdx
  000000014131613C  not     r9
  000000014131613F  not     r8
  0000000141316142  and     r8, r9
  0000000141316145  not     r10
  0000000141316148  not     r8
  000000014131614B  lea     rdx, [r10+r8*2]
  000000014131614F  mov     r8, [rcx+rdx+1]
  0000000141316154  imul    ecx, ebp, 7D984A20h
  000000014131615A  mov     [rsp+500h+var_420], rcx
  0000000141316162  add     rcx, rsp
  0000000141316165  add     rcx, 500h
  000000014131616C  mov     [rsp+500h+var_148], rcx
  0000000141316174  mov     rdx, rsi
  0000000141316177  imul    rdx, rcx
  000000014131617B  not     rdx
  000000014131617E  mov     rcx, [rsp+500h+var_2D8]
  0000000141316186  add     rcx, rsp
  0000000141316189  add     rcx, 500h
  0000000141316190  imul    rcx, rbx
  0000000141316194  not     rcx
  0000000141316197  and     rcx, rdx
  000000014131619A  lea     rdx, [rsp+r12+500h+var_500]
  000000014131619E  add     rdx, 500h
  00000001413161A5  imul    rdx, rax
  00000001413161A9  not     rcx
  00000001413161AC  add     rcx, rdx
  00000001413161AF  mov     rax, [rsp+500h+var_3E8]
  00000001413161B7  add     rax, rsp
  00000001413161BA  add     rax, 500h
  00000001413161C0  imul    rax, rdi
  00000001413161C4  not     rax
  00000001413161C7  not     rcx
  00000001413161CA  and     rcx, rax
  00000001413161CD  mov     r14, 2B4CF6B3A8E7387h
  00000001413161D7  imul    r14, rbp
  00000001413161DB  mov     r13, r8
  00000001413161DE  and     r13, r14
  00000001413161E1  mov     rdx, r8
  00000001413161E4  mov     r10, r8
  00000001413161E7  mov     [rsp+500h+var_248], r8
  00000001413161EF  not     rdx
  00000001413161F2  mov     rax, rdx
  00000001413161F5  mov     r9, rdx
  00000001413161F8  mov     [rsp+500h+var_150], rdx
  0000000141316200  and     rax, r14
  0000000141316203  not     r14
  0000000141316206  mov     rdx, 7DED9DDDCD78BCF0h
  0000000141316210  lea     r8, [rdx-1]
  0000000141316214  imul    r8, r13
  0000000141316218  and     r9, r14
  000000014131621B  imul    r9, rdx
  000000014131621F  add     r9, r8
  0000000141316222  not     rax
  0000000141316225  and     r14, r10
  0000000141316228  not     r14
  000000014131622B  and     r14, rax
  000000014131622E  not     r14
  0000000141316231  imul    r14, rdx
  0000000141316235  add     r14, r9
  0000000141316238  not     r13
  000000014131623B  not     rcx
  000000014131623E  mov     rax, [rcx]
  0000000141316241  mov     [rsp+500h+var_3E8], rax
  0000000141316249  mov     r15, 0EB43E1900DF84319h
  0000000141316253  imul    r15, rbp
  0000000141316257  add     r15, rax
  000000014131625A  mov     rdx, 246AEDB401D008C4h
  0000000141316264  imul    rdx, rbp
  0000000141316268  add     rdx, r13
  000000014131626B  mov     rsi, rdx
  000000014131626E  not     rsi
  0000000141316271  mov     r8, r15
  0000000141316274  and     r8, r14
  0000000141316277  mov     rax, rdx
  000000014131627A  and     rax, r8
  000000014131627D  not     r8
  0000000141316280  and     r8, rsi
  0000000141316283  not     r8
  0000000141316286  not     rax
  0000000141316289  and     rax, r8
  000000014131628C  mov     rdi, r15
  000000014131628F  not     rdi
  0000000141316292  mov     rbx, rdi
  0000000141316295  and     rbx, r14
  0000000141316298  mov     r8, rdi
  000000014131629B  and     r8, rsi
  000000014131629E  and     r8, r14
  00000001413162A1  not     r14
  00000001413162A4  mov     r10, rsi
  00000001413162A7  and     r10, r14
  00000001413162AA  mov     r11, rdi
  00000001413162AD  and     r11, r10
  00000001413162B0  not     r11
  00000001413162B3  not     r10
  00000001413162B6  and     r10, r15
  00000001413162B9  not     r10
  00000001413162BC  and     r10, r11
  00000001413162BF  add     rax, rax
  00000001413162C2  sub     rax, r10
  00000001413162C5  mov     r10, r15
  00000001413162C8  and     r10, r14
  00000001413162CB  mov     r11, rsi
  00000001413162CE  and     r11, r10
  00000001413162D1  add     rax, r11
  00000001413162D4  and     r14, rdi
  00000001413162D7  mov     r11, rsi
  00000001413162DA  and     r11, r14
  00000001413162DD  not     r14
  00000001413162E0  and     r14, rdx
  00000001413162E3  not     r10
  00000001413162E6  mov     r12, rbx
  00000001413162E9  not     r12
  00000001413162EC  and     r10, r12
  00000001413162EF  and     r12, rdx
  00000001413162F2  mov     rcx, rdx
  00000001413162F5  mov     r9, rsi
  00000001413162F8  and     r9, r10
  00000001413162FB  not     r9
  00000001413162FE  and     rcx, r10
  0000000141316301  not     r10
  0000000141316304  and     rdx, r10
  0000000141316307  not     rdx
  000000014131630A  and     rdx, r9
  000000014131630D  lea     rax, [rax+rdx*4]
  0000000141316311  and     r10, rsi
  0000000141316314  not     r10
  0000000141316317  not     rcx
  000000014131631A  and     rcx, r10
  000000014131631D  lea     rax, [rax+rcx*2]
  0000000141316321  not     r11
  0000000141316324  not     r14
  0000000141316327  and     r14, r11
  000000014131632A  add     r14, r14
  000000014131632D  sub     rax, r14
  0000000141316330  not     r8
  0000000141316333  add     r8, r8
  0000000141316336  sub     rax, r8
  0000000141316339  and     rbx, rsi
  000000014131633C  not     rbx
  000000014131633F  not     r12
  0000000141316342  and     r12, rbx
  0000000141316345  mov     rcx, 0FE710E11FDEDE894h
  000000014131634F  imul    rcx, rbp
  0000000141316353  mov     rdx, 0E8606D2CC44FD923h
  000000014131635D  imul    rdx, rbp
  0000000141316361  and     rdx, rdi
  0000000141316364  not     rdx
  0000000141316367  and     rdx, rcx
  000000014131636A  add     rax, r12
  000000014131636D  inc     rax
  0000000141316370  movzx   r8d, byte ptr [rsp+500h+var_3B0]
  0000000141316379  movzx   r9d, byte ptr [rsp+500h+var_430]
  0000000141316382  test    r8b, r9b
  0000000141316385  cmovz   rax, rdx
  0000000141316389  mov     [rsp+500h+var_180], rax
  0000000141316391  mov     rax, 0D0F90E9A0B870A74h
  000000014131639B  imul    rax, rbp
  000000014131639F  add     rax, r13
  00000001413163A2  mov     rcx, 1936B82ABDE94997h
  00000001413163AC  imul    rcx, rbp
  00000001413163B0  add     rcx, r13
  00000001413163B3  not     rcx
  00000001413163B6  and     rcx, rdi
  00000001413163B9  not     rcx
  00000001413163BC  and     rcx, rax
  00000001413163BF  mov     rax, 116562CE24B3DBC8h
  00000001413163C9  imul    rax, rbp
  00000001413163CD  add     rax, r13
  00000001413163D0  mov     rdx, 0DE08DF93F1D8367h
  00000001413163DA  imul    rdx, rbp
  00000001413163DE  add     rdx, r13
  00000001413163E1  not     rdx
  00000001413163E4  and     rdx, rdi
  00000001413163E7  not     rdx
  00000001413163EA  and     rdx, rax
  00000001413163ED  test    r8b, r9b
  00000001413163F0  cmovnz  rdx, rcx
  00000001413163F4  mov     [rsp+500h+var_1B8], rdx
  00000001413163FC  mov     rax, [rsp+500h+var_438]
  0000000141316404  cmovnz  rax, [rsp+500h+var_468]
  000000014131640D  mov     [rsp+500h+var_340], rax
  0000000141316415  mov     rbx, 56D867DED229EC7h
  000000014131641F  imul    rbx, rbp
  0000000141316423  mov     rcx, rbx
  0000000141316426  not     rcx
  0000000141316429  mov     rax, 1CF028161EB7A92Ch
  0000000141316433  imul    rax, rbp
  0000000141316437  mov     rdx, rax
  000000014131643A  not     rdx
  000000014131643D  mov     r8, rcx
  0000000141316440  and     r8, rdx
  0000000141316443  mov     r12, r15
  0000000141316446  and     r12, r8
  0000000141316449  not     r8
  000000014131644C  mov     r9, rdi
  000000014131644F  and     r9, r8
  0000000141316452  not     r9
  0000000141316455  not     r12
  0000000141316458  and     r12, r9
  000000014131645B  mov     r14, r15
  000000014131645E  and     r14, rax
  0000000141316461  not     r14
  0000000141316464  mov     r9, rdi
  0000000141316467  and     r9, rdx
  000000014131646A  not     r9
  000000014131646D  and     r14, rbx
  0000000141316470  and     r14, r9
  0000000141316473  mov     r11, rdi
  0000000141316476  and     r11, rcx
  0000000141316479  mov     r10, r15
  000000014131647C  and     r10, rcx
  000000014131647F  and     rcx, rax
  0000000141316482  not     rcx
  0000000141316485  and     rcx, r15
  0000000141316488  shl     rcx, 2
  000000014131648C  mov     r9, rdi
  000000014131648F  and     r9, rbx
  0000000141316492  mov     rsi, r9
  0000000141316495  and     rsi, rax
  0000000141316498  not     rsi
  000000014131649B  lea     rsi, [rsi+rsi*4]
  000000014131649F  sub     rcx, rsi
  00000001413164A2  and     rdx, r9
  00000001413164A5  not     rdx
  00000001413164A8  not     r9
  00000001413164AB  and     r9, rax
  00000001413164AE  not     r9
  00000001413164B1  and     r9, rdx
  00000001413164B4  shl     r9, 2
  00000001413164B8  sub     rcx, r9
  00000001413164BB  not     r11
  00000001413164BE  and     r11, rax
  00000001413164C1  not     r10
  00000001413164C4  and     r10, rax
  00000001413164C7  and     rax, rbx
  00000001413164CA  not     rax
  00000001413164CD  and     rax, r8
  00000001413164D0  mov     rdx, rdi
  00000001413164D3  and     rdx, rax
  00000001413164D6  not     rax
  00000001413164D9  and     rax, r15
  00000001413164DC  not     rdx
  00000001413164DF  not     rax
  00000001413164E2  and     rax, rdx
  00000001413164E5  imul    edx, ebp, 3BECC251h
  00000001413164EB  imul    rax, rdx
  00000001413164EF  mov     r8, rdx
  00000001413164F2  mov     [rsp+500h+var_2D8], rdx
  00000001413164FA  add     rax, r10
  00000001413164FD  add     rax, rcx
  0000000141316500  lea     rcx, [r11+r11*2]
  0000000141316504  sub     rax, rcx
  0000000141316507  not     r14
  000000014131650A  lea     rax, [rax+r14*4]
  000000014131650E  not     r12
  0000000141316511  add     rax, r12
  0000000141316514  mov     rcx, 30B5296CBD6C6AD0h
  000000014131651E  imul    rcx, rbp
  0000000141316522  add     rcx, r13
  0000000141316525  mov     rdx, 88C62427393924DBh
  000000014131652F  imul    rdx, rbp
  0000000141316533  add     rdx, r13
  0000000141316536  not     rdx
  0000000141316539  and     rdx, rdi
  000000014131653C  not     rdx
  000000014131653F  and     rdx, rcx
  0000000141316542  movzx   r9d, byte ptr [rsp+500h+var_430]
  000000014131654B  movzx   r10d, byte ptr [rsp+500h+var_3B0]
  0000000141316554  test    r10b, r9b
  0000000141316557  cmovnz  rdx, rax
  000000014131655B  mov     [rsp+500h+var_338], rdx
  0000000141316563  mov     rax, [rsp+500h+var_238]
  000000014131656B  mov     rbx, [rsp+500h+var_410]
  0000000141316573  cmovnz  rax, rbx
  0000000141316577  mov     [rsp+500h+var_1E8], rax
  000000014131657F  mov     rax, 42D5BD0CF6D57DD0h
  0000000141316589  imul    rax, rbp
  000000014131658D  add     rax, r13
  0000000141316590  mov     rcx, 415B4CBCD35E5201h
  000000014131659A  imul    rcx, rbp
  000000014131659E  add     rcx, r13
  00000001413165A1  not     rcx
  00000001413165A4  and     rcx, rdi
  00000001413165A7  not     rcx
  00000001413165AA  and     rcx, rax
  00000001413165AD  mov     rax, 23EB11C558CB57AFh
  00000001413165B7  imul    rax, rbp
  00000001413165BB  and     rax, rdi
  00000001413165BE  mov     rdx, 0AD79EC120D775D83h
  00000001413165C8  imul    rdx, rbp
  00000001413165CC  not     rax
  00000001413165CF  and     rax, rdx
  00000001413165D2  test    r10b, r9b
  00000001413165D5  cmovnz  rax, rcx
  00000001413165D9  mov     r10, [rsp+500h+var_4F0]
  00000001413165DE  movzx   r11d, byte ptr [rsp+500h+var_4A8]
  00000001413165E4  test    r10b, r11b
  00000001413165E7  mov     rcx, [rsp+500h+var_270]
  00000001413165EF  mov     rdx, rcx
  00000001413165F2  cmovnz  rdx, [rsp+500h+var_388]
  00000001413165FB  mov     [rsp+500h+var_198], rdx
  0000000141316603  mov     rsi, [rsp+500h+var_3A8]
  000000014131660B  test    sil, 1
  000000014131660F  mov     rdx, [rsp+500h+var_418]
  0000000141316617  cmovz   rdx, [rsp+500h+var_4F8]
  000000014131661D  mov     [rsp+500h+var_418], rdx
  0000000141316625  imul    r9d, ebp, 0DA96A6C8h
  000000014131662C  mov     [rsp+500h+var_158], r9
  0000000141316634  imul    edx, ebp, 388B4C30h
  000000014131663A  test    r10b, r11b
  000000014131663D  mov     r10, [rsp+500h+var_420]
  0000000141316645  mov     rdi, [rsp+500h+var_470]
  000000014131664D  cmovz   r10, rdi
  0000000141316651  mov     [rsp+500h+var_420], r10
  0000000141316659  mov     r10, rdx
  000000014131665C  mov     r11, rdx
  000000014131665F  cmovnz  r10, r9
  0000000141316663  mov     [rsp+500h+var_1C8], r10
  000000014131666B  movzx   r14d, byte ptr [rsp+500h+var_4C0]
  0000000141316671  mov     r15, [rsp+500h+var_4A0]
  0000000141316676  test    r15b, r14b
  0000000141316679  mov     rdx, [rsp+500h+var_3E0]
  0000000141316681  cmovnz  rdx, rcx
  0000000141316685  mov     [rsp+500h+var_430], rdx
  000000014131668D  test    sil, 1
  0000000141316691  mov     rcx, [rsp+500h+var_250]
  0000000141316699  mov     rdx, [rsp+500h+var_4B0]
  000000014131669E  cmovz   rdx, rcx
  00000001413166A2  mov     [rsp+500h+var_4B0], rdx
  00000001413166A7  mov     r10, [rsp+500h+var_3D0]
  00000001413166AF  cmovnz  r10, rbx
  00000001413166B3  mov     [rsp+500h+var_1A0], r10
  00000001413166BB  cmovnz  r9, rcx
  00000001413166BF  mov     [rsp+500h+var_170], r9
  00000001413166C7  imul    ecx, ebp, 0AE7F2E54h
  00000001413166CD  cmp     [rsp+500h+var_428], 0
  00000001413166D6  cmovnz  rcx, r8
  00000001413166DA  imul    r8d, ebp, 398194F0h
  00000001413166E1  mov     rsi, r15
  00000001413166E4  test    sil, r14b
  00000001413166E7  cmovnz  r8, [rsp+500h+var_4E8]
  00000001413166ED  mov     [rsp+500h+var_168], r8
  00000001413166F5  imul    r8d, ebp, 9E323798h
  00000001413166FC  test    sil, r14b
  00000001413166FF  cmovnz  r11, rdi
  0000000141316703  mov     [rsp+500h+var_1A8], r11
  000000014131670B  cmovz   r8, [rsp+500h+var_448]
  0000000141316714  mov     [rsp+500h+var_178], r8
  000000014131671C  mov     r8, [rsp+500h+var_3C8]
  0000000141316724  cmovnz  r8, [rsp+500h+var_398]
  000000014131672D  mov     [rsp+500h+var_188], r8
  0000000141316735  mov     r8, [rsp+500h+var_460]
  000000014131673D  cmovz   r8, rbx
  0000000141316741  mov     [rsp+500h+var_460], r8
  0000000141316749  mov     r8, 95EED610E7A810C0h
  0000000141316753  imul    r8, rbp
  0000000141316757  mov     rdx, [rsp+500h+var_500]
  000000014131675B  mov     rdx, [rsp+rdx+500h]
  0000000141316763  mov     [rsp+500h+var_3B0], rdx
  000000014131676B  add     r8, rdx
  000000014131676E  add     r8, rcx
  0000000141316771  mov     rcx, r8
  0000000141316774  mov     rbx, r8
  0000000141316777  not     rcx
  000000014131677A  mov     rdx, 1D4F9F0975242F2Fh
  0000000141316784  imul    rdx, rbp
  0000000141316788  mov     r8, 9B568BC6BA69172Bh
  0000000141316792  imul    r8, rbp
  0000000141316796  and     r8, rcx
  0000000141316799  not     r8
  000000014131679C  and     r8, rdx
  000000014131679F  mov     r9, 0F6ED4CA97DC2E513h
  00000001413167A9  imul    r9, rbp
  00000001413167AD  and     r9, [rsp+500h+var_440]
  00000001413167B5  not     r9
  00000001413167B8  mov     rdx, 0CD85E74DEE4F935Dh
  00000001413167C2  imul    rdx, rbp
  00000001413167C6  add     rdx, r9
  00000001413167C9  mov     r10, 0E391C98C8C8945ABh
  00000001413167D3  imul    r10, rbp
  00000001413167D7  add     r10, r9
  00000001413167DA  not     r10
  00000001413167DD  and     r10, rcx
  00000001413167E0  not     r10
  00000001413167E3  and     r10, rdx
  00000001413167E6  mov     rdx, r15
  00000001413167E9  test    dl, r14b
  00000001413167EC  cmovnz  r10, r8
  00000001413167F0  mov     [rsp+500h+var_1C0], r10
  00000001413167F8  imul    r11d, ebp, 0FB309440h
  00000001413167FF  test    dl, r14b
  0000000141316802  mov     rdx, [rsp+500h+var_4B8]
  0000000141316807  cmovnz  rdx, r11
  000000014131680B  mov     [rsp+500h+var_1D0], rdx
  0000000141316813  mov     r8, 1C01507333E44150h
  000000014131681D  imul    r8, rbp
  0000000141316821  add     r8, r9
  0000000141316824  mov     rdx, 0FD43F0C8C8851A1h
  000000014131682E  imul    rdx, rbp
  0000000141316832  add     rdx, r9
  0000000141316835  mov     r10, r8
  0000000141316838  and     r10, rdx
  000000014131683B  mov     rsi, rbx
  000000014131683E  and     rsi, r10
  0000000141316841  not     r10
  0000000141316844  mov     rdi, rcx
  0000000141316847  and     rdi, r10
  000000014131684A  not     rdi
  000000014131684D  not     rsi
  0000000141316850  and     rsi, rdi
  0000000141316853  and     r10, rbx
  0000000141316856  not     r10
  0000000141316859  lea     rsi, [rsi+r10*4]
  000000014131685D  mov     r10, rbx
  0000000141316860  mov     [rsp+500h+var_160], rbx
  0000000141316868  and     r10, r8
  000000014131686B  mov     rdi, rdx
  000000014131686E  not     rdi
  0000000141316871  mov     r14, rcx
  0000000141316874  and     r14, rdi
  0000000141316877  not     r14
  000000014131687A  and     rbx, rdx
  000000014131687D  mov     r12, rbx
  0000000141316880  not     r12
  0000000141316883  and     r14, r12
  0000000141316886  not     r14
  0000000141316889  and     r14, r8
  000000014131688C  mov     r15, rdi
  000000014131688F  and     rdi, r8
  0000000141316892  and     rbx, r8
  0000000141316895  not     r8
  0000000141316898  mov     r13, rcx
  000000014131689B  and     r13, r8
  000000014131689E  not     r13
  00000001413168A1  not     r10
  00000001413168A4  and     r13, r10
  00000001413168A7  and     r15, r13
  00000001413168AA  not     r15
  00000001413168AD  not     r13
  00000001413168B0  and     r13, rdx
  00000001413168B3  not     r13
  00000001413168B6  and     r13, r15
  00000001413168B9  add     r13, rsi
  00000001413168BC  not     r14
  00000001413168BF  lea     rsi, ds:0[r14*2]
  00000001413168C7  add     rsi, r13
  00000001413168CA  not     rdi
  00000001413168CD  and     rdi, rcx
  00000001413168D0  shl     rdi, 2
  00000001413168D4  sub     rsi, rdi
  00000001413168D7  and     r10, rdx
  00000001413168DA  add     r10, rsi
  00000001413168DD  and     r12, r8
  00000001413168E0  not     r12
  00000001413168E3  not     rbx
  00000001413168E6  and     rbx, r12
  00000001413168E9  sub     r10, rbx
  00000001413168EC  mov     rdx, 0F158FA75504AD706h
  00000001413168F6  imul    rdx, rbp
  00000001413168FA  mov     r8, 67D0F9AB74BA7A6Bh
  0000000141316904  imul    r8, rbp
  0000000141316908  and     r8, rcx
  000000014131690B  not     r8
  000000014131690E  and     r8, rdx
  0000000141316911  add     r10, 3
  0000000141316915  mov     rsi, [rsp+500h+var_4A0]
  000000014131691A  movzx   ebx, byte ptr [rsp+500h+var_4C0]
  000000014131691F  test    sil, bl
  0000000141316922  cmovnz  r8, r10
  0000000141316926  mov     [rsp+500h+var_1E0], r8
  000000014131692E  imul    edx, ebp, 0DE6FC9C8h
  0000000141316934  mov     [rsp+500h+var_1B0], rdx
  000000014131693C  test    sil, bl
  000000014131693F  mov     r8, r11
  0000000141316942  cmovnz  r8, rdx
  0000000141316946  mov     [rsp+500h+var_1F0], r8
  000000014131694E  mov     rdx, 4EA15C2BE755A643h
  0000000141316958  imul    rdx, rbp
  000000014131695C  mov     r8, 0AADF4F340CF29902h
  0000000141316966  imul    r8, rbp
  000000014131696A  and     r8, rcx
  000000014131696D  not     r8
  0000000141316970  and     r8, rdx
  0000000141316973  mov     rdx, 96842476675C0E25h
  000000014131697D  imul    rdx, rbp
  0000000141316981  mov     r10, 3E89C849F18A1C63h
  000000014131698B  imul    r10, rbp
  000000014131698F  and     r10, rcx
  0000000141316992  not     r10
  0000000141316995  and     r10, rdx
  0000000141316998  test    sil, bl
  000000014131699B  cmovnz  r10, r8
  000000014131699F  mov     [rsp+500h+var_200], r10
  00000001413169A7  mov     rdx, [rsp+500h+var_500]
  00000001413169AB  cmovz   rdx, [rsp+500h+var_258]
  00000001413169B4  mov     [rsp+500h+var_500], rdx
  00000001413169B8  mov     r8, 384AFF5098CBDA51h
  00000001413169C2  imul    r8, rbp
  00000001413169C6  add     r8, r9
  00000001413169C9  mov     rdx, 5DEE46910306925Fh
  00000001413169D3  imul    rdx, rbp
  00000001413169D7  add     rdx, r9
  00000001413169DA  not     rdx
  00000001413169DD  and     rdx, rcx
  00000001413169E0  not     rdx
  00000001413169E3  and     rdx, r8
  00000001413169E6  mov     r8, 23762767E818B37h
  00000001413169F0  imul    r8, rbp
  00000001413169F4  add     r8, r9
  00000001413169F7  mov     r10, 0A56879F46D104F47h
  0000000141316A01  imul    r10, rbp
  0000000141316A05  add     r10, r9
  0000000141316A08  not     r10
  0000000141316A0B  and     r10, rcx
  0000000141316A0E  not     r10
  0000000141316A11  and     r10, r8
  0000000141316A14  test    sil, bl
  0000000141316A17  cmovnz  r10, rdx
  0000000141316A1B  mov     rdi, [rsp+500h+var_4F0]
  0000000141316A20  movzx   ebx, byte ptr [rsp+500h+var_4A8]
  0000000141316A25  test    dil, bl
  0000000141316A28  mov     rcx, [rsp+500h+var_380]
  0000000141316A30  mov     rsi, [rsp+500h+var_4B8]
  0000000141316A35  cmovnz  rcx, rsi
  0000000141316A39  mov     [rsp+500h+var_190], rcx
  0000000141316A41  mov     r12, [rsp+500h+var_3A8]
  0000000141316A49  test    r12b, 1
  0000000141316A4D  mov     rcx, [rsp+500h+var_3F0]
  0000000141316A55  cmovnz  rcx, r11
  0000000141316A59  mov     [rsp+500h+var_3F0], rcx
  0000000141316A61  mov     rcx, [rsp+500h+var_480]
  0000000141316A69  cmovz   rcx, [rsp+500h+var_4C8]
  0000000141316A6F  mov     [rsp+500h+var_480], rcx
  0000000141316A77  mov     rcx, [rsp+500h+var_450]
  0000000141316A7F  cmovz   rcx, [rsp+500h+var_478]
  0000000141316A88  mov     [rsp+500h+var_450], rcx
  0000000141316A90  mov     rcx, 6BBEA16187843E48h
  0000000141316A9A  imul    rcx, rbp
  0000000141316A9E  and     rcx, [rsp+500h+var_440]
  0000000141316AA6  mov     rdx, [rsp+500h+var_4D8]
  0000000141316AAB  mov     rdx, [rsp+rdx+500h]
  0000000141316AB3  not     rcx
  0000000141316AB6  mov     r8, 5DB18F018F40400Eh
  0000000141316AC0  imul    r8, rbp
  0000000141316AC4  add     r8, rdx
  0000000141316AC7  mov     r14, rdx
  0000000141316ACA  mov     [rsp+500h+var_4A0], rdx
  0000000141316ACF  not     r8
  0000000141316AD2  mov     rdx, 0DAF846DC6D105363h
  0000000141316ADC  imul    rdx, rbp
  0000000141316AE0  add     rdx, rcx
  0000000141316AE3  mov     r9, 0DD58EC6B5E1F379Bh
  0000000141316AED  imul    r9, rbp
  0000000141316AF1  add     r9, rcx
  0000000141316AF4  not     r9
  0000000141316AF7  and     r9, r8
  0000000141316AFA  not     r9
  0000000141316AFD  and     r9, rdx
  0000000141316B00  mov     rdx, 0D1962F064A6A447h
  0000000141316B0A  imul    rdx, rbp
  0000000141316B0E  mov     r11, 0B2403F260C6D5B06h
  0000000141316B18  imul    r11, rbp
  0000000141316B1C  and     r11, r8
  0000000141316B1F  not     r11
  0000000141316B22  and     r11, rdx
  0000000141316B25  test    r12b, 1
  0000000141316B29  cmovnz  r11, r9
  0000000141316B2D  mov     [rsp+500h+var_1D8], r11
  0000000141316B35  mov     rdx, 0A710E41C187662F5h
  0000000141316B3F  imul    rdx, rbp
  0000000141316B43  mov     r9, 9E663AC8C90E7123h
  0000000141316B4D  imul    r9, rbp
  0000000141316B51  and     r9, r8
  0000000141316B54  not     r9
  0000000141316B57  and     r9, rdx
  0000000141316B5A  mov     rdx, 84C58EDBC65528E1h
  0000000141316B64  imul    rdx, rbp
  0000000141316B68  mov     r11, 37EEE6EFC55CEBA3h
  0000000141316B72  imul    r11, rbp
  0000000141316B76  and     r11, r8
  0000000141316B79  not     r11
  0000000141316B7C  and     r11, rdx
  0000000141316B7F  test    r12b, 1
  0000000141316B83  cmovnz  r11, r9
  0000000141316B87  mov     [rsp+500h+var_1F8], r11
  0000000141316B8F  mov     r9, 9A3B04B136AB5B98h
  0000000141316B99  imul    r9, rbp
  0000000141316B9D  add     r9, rcx
  0000000141316BA0  mov     rdx, 0F8C3D8509CBC6C9Dh
  0000000141316BAA  imul    rdx, rbp
  0000000141316BAE  add     rdx, rcx
  0000000141316BB1  not     rdx
  0000000141316BB4  and     rdx, r8
  0000000141316BB7  not     rdx
  0000000141316BBA  and     rdx, r9
  0000000141316BBD  mov     r9, 0E30B27EACCF9F020h
  0000000141316BC7  imul    r9, rbp
  0000000141316BCB  add     r9, rcx
  0000000141316BCE  mov     r11, 55350F1A2ED6BC7Fh
  0000000141316BD8  imul    r11, rbp
  0000000141316BDC  add     r11, rcx
  0000000141316BDF  not     r11
  0000000141316BE2  and     r11, r8
  0000000141316BE5  not     r11
  0000000141316BE8  and     r11, r9
  0000000141316BEB  test    r12b, 1
  0000000141316BEF  cmovnz  r11, rdx
  0000000141316BF3  mov     [rsp+500h+var_208], r11
  0000000141316BFB  mov     r9, 43012F0F44FEA329h
  0000000141316C05  imul    r9, rbp
  0000000141316C09  add     r9, rcx
  0000000141316C0C  mov     rdx, 0D397F29A9B008725h
  0000000141316C16  imul    rdx, rbp
  0000000141316C1A  add     rdx, rcx
  0000000141316C1D  not     rdx
  0000000141316C20  and     rdx, r8
  0000000141316C23  not     rdx
  0000000141316C26  and     rdx, r9
  0000000141316C29  mov     r9, 0AE8163E4DC0AF2Fh
  0000000141316C33  imul    r9, rbp
  0000000141316C37  add     r9, rcx
  0000000141316C3A  mov     r15, 9E026265BCD50CD7h
  0000000141316C44  imul    r15, rbp
  0000000141316C48  add     r15, rcx
  0000000141316C4B  not     r15
  0000000141316C4E  and     r15, r8
  0000000141316C51  not     r15
  0000000141316C54  and     r15, r9
  0000000141316C57  test    r12b, 1
  0000000141316C5B  cmovnz  r15, rdx
  0000000141316C5F  test    dil, bl
  0000000141316C62  cmovnz  rsi, [rsp+500h+var_3D0]
  0000000141316C6B  mov     [rsp+500h+var_4B8], rsi
  0000000141316C70  imul    ecx, ebp, 47E8E92Eh
  0000000141316C76  imul    edx, ebp, 0B05DE1Dh
  0000000141316C7C  cmp     dword ptr [rsp+500h+var_360], 0
  0000000141316C84  cmovnz  rdx, rcx
  0000000141316C88  mov     rcx, 60710B600CE43472h
  0000000141316C92  imul    rcx, rbp
  0000000141316C96  add     rcx, r14
  0000000141316C99  add     rcx, rdx
  0000000141316C9C  mov     [rsp+500h+var_3A8], rcx
  0000000141316CA4  not     rcx
  0000000141316CA7  mov     rdx, 0DB5A94B1EC68E72Dh
  0000000141316CB1  imul    rdx, rbp
  0000000141316CB5  and     rdx, [rsp+500h+var_3F8]
  0000000141316CBD  not     rdx
  0000000141316CC0  mov     r8, 0FC5E2CC02FDB4ADDh
  0000000141316CCA  imul    r8, rbp
  0000000141316CCE  add     r8, rdx
  0000000141316CD1  mov     r9, 3A5538A7DAD4E172h
  0000000141316CDB  imul    r9, rbp
  0000000141316CDF  add     r9, rdx
  0000000141316CE2  not     r9
  0000000141316CE5  and     r9, rcx
  0000000141316CE8  not     r9
  0000000141316CEB  and     r9, r8
  0000000141316CEE  mov     r8, 6332ADE269D356E5h
  0000000141316CF8  imul    r8, rbp
  0000000141316CFC  mov     r11, 0BD4118F1E0D9A246h
  0000000141316D06  imul    r11, rbp
  0000000141316D0A  and     r11, rcx
  0000000141316D0D  not     r11
  0000000141316D10  and     r11, r8
  0000000141316D13  test    dil, bl
  0000000141316D16  cmovnz  r11, r9
  0000000141316D1A  mov     [rsp+500h+var_440], r11
  0000000141316D22  mov     r8, 2C1B6A9CF3EB4091h
  0000000141316D2C  imul    r8, rbp
  0000000141316D30  mov     r9, 66780D5717268292h
  0000000141316D3A  imul    r9, rbp
  0000000141316D3E  and     r9, rcx
  0000000141316D41  not     r9
  0000000141316D44  and     r9, r8
  0000000141316D47  mov     r8, 113DA299D3C451Dh
  0000000141316D51  imul    r8, rbp
  0000000141316D55  add     r8, rdx
  0000000141316D58  mov     r11, 88CB60EC2B611914h
  0000000141316D62  imul    r11, rbp
  0000000141316D66  add     r11, rdx
  0000000141316D69  not     r11
  0000000141316D6C  and     r11, rcx
  0000000141316D6F  not     r11
  0000000141316D72  and     r11, r8
  0000000141316D75  test    dil, bl
  0000000141316D78  cmovnz  r11, r9
  0000000141316D7C  mov     [rsp+500h+var_360], r11
  0000000141316D84  mov     r8, 0E8236653410312F5h
  0000000141316D8E  imul    r8, rbp
  0000000141316D92  mov     r9, 0BDE46ACB4D58233Eh
  0000000141316D9C  imul    r9, rbp
  0000000141316DA0  and     r9, rcx
  0000000141316DA3  not     r9
  0000000141316DA6  and     r9, r8
  0000000141316DA9  mov     r8, 2B7A29D0230727D3h
  0000000141316DB3  imul    r8, rbp
  0000000141316DB7  add     r8, rdx
  0000000141316DBA  mov     r11, 0AC9A18226215F8FAh
  0000000141316DC4  imul    r11, rbp
  0000000141316DC8  add     r11, rdx
  0000000141316DCB  not     r11
  0000000141316DCE  and     r11, rcx
  0000000141316DD1  not     r11
  0000000141316DD4  and     r11, r8
  0000000141316DD7  test    dil, bl
  0000000141316DDA  cmovnz  r11, r9
  0000000141316DDE  mov     [rsp+500h+var_210], r11
  0000000141316DE6  mov     rdx, 0CE53C1A5F78A747h
  0000000141316DF0  mov     [rsp+500h+var_278], rbp
  0000000141316DF8  imul    rdx, rbp
  0000000141316DFC  mov     r8, 0CAA1378BECC3D429h
  0000000141316E06  imul    r8, rbp
  0000000141316E0A  and     r8, rcx
  0000000141316E0D  not     r8
  0000000141316E10  and     r8, rdx
  0000000141316E13  mov     rdx, 3CB9333334B88FC2h
  0000000141316E1D  imul    rdx, rbp
  0000000141316E21  and     rdx, rcx
  0000000141316E24  mov     rcx, 474DE8FB9B141823h
  0000000141316E2E  imul    rcx, rbp
  0000000141316E32  not     rdx
  0000000141316E35  and     rdx, rcx
  0000000141316E38  test    dil, bl
  0000000141316E3B  cmovnz  rdx, r8
  0000000141316E3F  mov     r12, [rsp+500h+var_4D0]
  0000000141316E44  mov     r9, r12
  0000000141316E47  and     r9, rax
  0000000141316E4A  not     rax
  0000000141316E4D  mov     r8, [rsp+500h+var_358]
  0000000141316E55  and     rax, r8
  0000000141316E58  not     rax
  0000000141316E5B  not     r9
  0000000141316E5E  and     r9, rax
  0000000141316E61  mov     rax, r9
  0000000141316E64  mov     r14d, dword ptr [rsp+500h+var_350]
  0000000141316E6C  mov     ecx, r14d
  0000000141316E6F  shl     rax, cl
  0000000141316E72  mov     ebp, dword ptr [rsp+500h+var_348]
  0000000141316E79  mov     ecx, ebp
  0000000141316E7B  shr     r9, cl
  0000000141316E7E  not     rax
  0000000141316E81  not     r9
  0000000141316E84  and     r9, rax
  0000000141316E87  mov     [rsp+500h+var_4E8], r9
  0000000141316E8C  mov     rcx, r8
  0000000141316E8F  mov     r9, r8
  0000000141316E92  not     r9
  0000000141316E95  mov     rax, r12
  0000000141316E98  not     rax
  0000000141316E9B  mov     r13, r9
  0000000141316E9E  and     r13, rax
  0000000141316EA1  mov     r11, r13
  0000000141316EA4  not     r11
  0000000141316EA7  and     r8, r12
  0000000141316EAA  not     r8
  0000000141316EAD  and     r8, r11
  0000000141316EB0  mov     rbx, rax
  0000000141316EB3  and     rbx, r10
  0000000141316EB6  mov     r11, r10
  0000000141316EB9  not     r11
  0000000141316EBC  mov     rdi, r9
  0000000141316EBF  and     rdi, rbx
  0000000141316EC2  not     rbx
  0000000141316EC5  mov     rsi, r12
  0000000141316EC8  and     rsi, r11
  0000000141316ECB  not     rsi
  0000000141316ECE  and     rsi, rbx
  0000000141316ED1  and     r9, rsi
  0000000141316ED4  not     r9
  0000000141316ED7  not     rsi
  0000000141316EDA  and     rsi, rcx
  0000000141316EDD  not     rsi
  0000000141316EE0  and     rsi, r9
  0000000141316EE3  and     rax, rcx
  0000000141316EE6  mov     rbx, rcx
  0000000141316EE9  and     r13, r11
  0000000141316EEC  and     r11, rax
  0000000141316EEF  not     r11
  0000000141316EF2  add     r11, rdi
  0000000141316EF5  not     r8
  0000000141316EF8  and     r8, r10
  0000000141316EFB  not     r8
  0000000141316EFE  add     r11, r8
  0000000141316F01  and     rax, r10
  0000000141316F04  add     rax, r11
  0000000141316F07  add     rax, rsi
  0000000141316F0A  add     r13, rax
  0000000141316F0D  add     r13, 2
  0000000141316F11  mov     rax, [rsp+500h+var_4F8]
  0000000141316F16  mov     r8, [rsp+rax+500h]
  0000000141316F1E  mov     rax, r8
  0000000141316F21  shr     rax, 0Ah
  0000000141316F25  and     eax, 400081h
  0000000141316F2A  mov     r9d, r8d
  0000000141316F2D  mov     rsi, r8
  0000000141316F30  and     r9d, 20001h
  0000000141316F37  mov     r8, r13
  0000000141316F3A  mov     ecx, ebp
  0000000141316F3C  shr     r8, cl
  0000000141316F3F  mov     r11d, r14d
  0000000141316F42  mov     ecx, r11d
  0000000141316F45  shl     r13, cl
  0000000141316F48  imul    r9, rax
  0000000141316F4C  mov     r14, r9
  0000000141316F4F  mov     [rsp+500h+var_4C0], r9
  0000000141316F54  not     r8
  0000000141316F57  not     r13
  0000000141316F5A  and     r13, r8
  0000000141316F5D  mov     rax, r12
  0000000141316F60  and     rax, r15
  0000000141316F63  not     r15
  0000000141316F66  and     r15, rbx
  0000000141316F69  not     r15
  0000000141316F6C  not     rax
  0000000141316F6F  and     rax, r15
  0000000141316F72  mov     r8, rax
  0000000141316F75  mov     ecx, r11d
  0000000141316F78  shl     r8, cl
  0000000141316F7B  mov     ecx, ebp
  0000000141316F7D  shr     rax, cl
  0000000141316F80  not     r8
  0000000141316F83  not     rax
  0000000141316F86  and     rax, r8
  0000000141316F89  mov     rcx, r12
  0000000141316F8C  and     rcx, rdx
  0000000141316F8F  not     rdx
  0000000141316F92  and     rdx, rbx
  0000000141316F95  not     rdx
  0000000141316F98  not     rcx
  0000000141316F9B  and     rcx, rdx
  0000000141316F9E  mov     r9d, esi
  0000000141316FA1  not     r9d
  0000000141316FA4  mov     edx, r9d
  0000000141316FA7  shr     edx, 0Bh
  0000000141316FAA  and     edx, 22201h
  0000000141316FB0  shr     r9d, 9
  0000000141316FB4  mov     r8, rcx
  0000000141316FB7  mov     rdi, rcx
  0000000141316FBA  mov     ecx, r11d
  0000000141316FBD  shl     r8, cl
  0000000141316FC0  and     r9d, 88801h
  0000000141316FC7  imul    r9, rdx
  0000000141316FCB  mov     [rsp+500h+var_4F0], r9
  0000000141316FD0  not     r8
  0000000141316FD3  mov     ecx, ebp
  0000000141316FD5  shr     rdi, cl
  0000000141316FD8  not     rdi
  0000000141316FDB  and     rdi, r8
  0000000141316FDE  mov     [rsp+500h+var_4D8], rsi
  0000000141316FE3  mov     rcx, rsi
  0000000141316FE6  shr     rcx, 2Dh
  0000000141316FEA  and     ecx, 9
  0000000141316FED  mov     [rsp+500h+var_448], rcx
  0000000141316FF5  not     rax
  0000000141316FF8  imul    rax, rcx
  0000000141316FFC  not     rdi
  0000000141316FFF  imul    rdi, r9
  0000000141317003  add     rdi, rax
  0000000141317006  mov     r8, rdi
  0000000141317009  mov     rax, rsi
  000000014131700C  shr     rax, 3Dh
  0000000141317010  not     eax
  0000000141317012  mov     [rsp+500h+var_348], rax
  000000014131701A  and     eax, 1
  000000014131701D  mov     [rsp+500h+var_4F8], rax
  0000000141317022  mov     rdi, [rsp+500h+var_4E8]
  0000000141317027  not     rdi
  000000014131702A  imul    rdi, rax
  000000014131702E  mov     rsi, rdi
  0000000141317031  not     rsi
  0000000141317034  not     r13
  0000000141317037  imul    r13, r14
  000000014131703B  mov     rdx, r8
  000000014131703E  mov     rbx, r8
  0000000141317041  mov     [rsp+500h+var_4D0], r8
  0000000141317046  not     rdx
  0000000141317049  mov     rax, r13
  000000014131704C  and     rax, rdx
  000000014131704F  mov     r14, [rsp+500h+var_4A0]
  0000000141317054  and     rax, r14
  0000000141317057  and     rax, rsi
  000000014131705A  mov     rcx, 0B6DB6DB6DB6DB6D9h
  0000000141317064  add     rcx, 2
  0000000141317068  imul    rcx, rax
  000000014131706C  mov     rbp, r13
  000000014131706F  mov     [rsp+500h+var_4A8], r13
  0000000141317074  not     rbp
  0000000141317077  mov     r10, rbp
  000000014131707A  and     r10, rdx
  000000014131707D  mov     r9, rdx
  0000000141317080  mov     rax, r10
  0000000141317083  not     rax
  0000000141317086  and     rax, rdi
  0000000141317089  mov     rdx, r14
  000000014131708C  and     rdx, rax
  000000014131708F  mov     r8, 2492492492492492h
  0000000141317099  imul    r8, rdx
  000000014131709D  add     r8, rcx
  00000001413170A0  mov     rdx, r14
  00000001413170A3  and     rdx, rbp
  00000001413170A6  not     rdx
  00000001413170A9  and     rdx, r9
  00000001413170AC  not     rdx
  00000001413170AF  and     rdx, rdi
  00000001413170B2  mov     rcx, 4924924924924924h
  00000001413170BC  imul    rdx, rcx
  00000001413170C0  add     rdx, r8
  00000001413170C3  mov     [rsp+500h+var_350], rdx
  00000001413170CB  mov     r11, r14
  00000001413170CE  not     r11
  00000001413170D1  mov     rcx, r11
  00000001413170D4  and     rcx, rbx
  00000001413170D7  mov     [rsp+500h+var_358], rcx
  00000001413170DF  not     rcx
  00000001413170E2  mov     rdx, r14
  00000001413170E5  and     rdx, r9
  00000001413170E8  not     rdx
  00000001413170EB  and     rdx, rcx
  00000001413170EE  mov     rcx, r13
  00000001413170F1  and     rcx, rdx
  00000001413170F4  not     rdx
  00000001413170F7  and     rdx, rbp
  00000001413170FA  not     rdx
  00000001413170FD  not     rcx
  0000000141317100  and     rcx, rdx
  0000000141317103  mov     r12, rdi
  0000000141317106  and     r12, r10
  0000000141317109  not     rax
  000000014131710C  mov     r13, rsi
  000000014131710F  mov     [rsp+500h+var_228], rsi
  0000000141317117  and     r10, rsi
  000000014131711A  not     r10
  000000014131711D  and     r10, rax
  0000000141317120  mov     r8, r9
  0000000141317123  mov     [rsp+500h+var_230], r9
  000000014131712B  and     r13, r9
  000000014131712E  mov     rbx, r14
  0000000141317131  and     rbx, r13
  0000000141317134  not     r13
  0000000141317137  and     r13, r11
  000000014131713A  mov     rdx, r14
  000000014131713D  and     rdx, r10
  0000000141317140  mov     [rsp+500h+var_218], rdx
  0000000141317148  not     r10
  000000014131714B  and     r10, r11
  000000014131714E  mov     [rsp+500h+var_220], r10
  0000000141317156  mov     r10, r14
  0000000141317159  mov     rax, r14
  000000014131715C  mov     r15, [rsp+500h+var_4A8]
  0000000141317161  and     r10, r15
  0000000141317164  mov     rsi, r11
  0000000141317167  mov     r9, r11
  000000014131716A  mov     rdx, rbp
  000000014131716D  mov     [rsp+500h+var_470], rbp
  0000000141317175  and     r11, rbp
  0000000141317178  not     r11
  000000014131717B  mov     r14, r10
  000000014131717E  not     r10
  0000000141317181  and     r10, r11
  0000000141317184  mov     r11, rax
  0000000141317187  mov     rax, [rsp+500h+var_4D0]
  000000014131718C  and     r11, rax
  000000014131718F  not     r10
  0000000141317192  and     r10, rax
  0000000141317195  and     r9, r8
  0000000141317198  not     r9
  000000014131719B  and     rdx, r9
  000000014131719E  mov     r8, r11
  00000001413171A1  not     r8
  00000001413171A4  mov     rbp, rdi
  00000001413171A7  and     rbp, r8
  00000001413171AA  and     r8, r9
  00000001413171AD  and     rcx, rdi
  00000001413171B0  mov     rax, [rsp+500h+var_228]
  00000001413171B8  and     rdx, rax
  00000001413171BB  mov     [rsp+500h+var_4D0], rdx
  00000001413171C0  and     r14, rax
  00000001413171C3  and     rdi, r10
  00000001413171C6  mov     [rsp+500h+var_4E8], rdi
  00000001413171CB  not     r10
  00000001413171CE  and     r10, rax
  00000001413171D1  and     r11, rax
  00000001413171D4  not     r8
  00000001413171D7  and     r8, rax
  00000001413171DA  mov     r9, rax
  00000001413171DD  and     rax, r15
  00000001413171E0  and     r9, [rsp+500h+var_470]
  00000001413171E8  not     r9
  00000001413171EB  mov     rdx, [rsp+500h+var_358]
  00000001413171F3  and     r9, rdx
  00000001413171F6  and     rdx, rax
  00000001413171F9  mov     rdi, 0B6DB6DB6DB6DB6D9h
  0000000141317203  imul    rdx, rdi
  0000000141317207  add     rdx, [rsp+500h+var_350]
  000000014131720F  and     rsi, r12
  0000000141317212  not     rsi
  0000000141317215  not     r12
  0000000141317218  mov     rdi, [rsp+500h+var_4A0]
  000000014131721D  and     r12, rdi
  0000000141317220  not     r12
  0000000141317223  and     r12, rsi
  0000000141317226  not     r12
  0000000141317229  mov     rsi, 6DB6DB6DB6DB6DB6h
  0000000141317233  add     rsi, 2
  0000000141317237  imul    rsi, r12
  000000014131723B  not     rcx
  000000014131723E  mov     r15, rcx
  0000000141317241  mov     r12, 0DB6DB6DB6DB6DB6Bh
  000000014131724B  lea     rcx, [r12+5]
  0000000141317250  imul    rcx, r15
  0000000141317254  add     rcx, rdx
  0000000141317257  add     rcx, rsi
  000000014131725A  not     r13
  000000014131725D  not     rbx
  0000000141317260  and     rbx, r13
  0000000141317263  and     rax, rdi
  0000000141317266  not     rax
  0000000141317269  mov     r13, [rsp+500h+var_230]
  0000000141317271  and     rax, r13
  0000000141317274  lea     rdx, [r12+6]
  0000000141317279  imul    rdx, rax
  000000014131727D  add     rdx, rcx
  0000000141317280  not     rbx
  0000000141317283  mov     rdi, [rsp+500h+var_470]
  000000014131728B  and     rbx, rdi
  000000014131728E  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141317298  imul    rbx, rax
  000000014131729C  add     rdx, rbx
  000000014131729F  mov     rax, 9249249249249248h
  00000001413172A9  imul    rax, [rsp+500h+var_4D0]
  00000001413172AF  not     r9
  00000001413172B2  imul    r9, r12
  00000001413172B6  add     r9, rax
  00000001413172B9  mov     rcx, [rsp+500h+var_220]
  00000001413172C1  not     rcx
  00000001413172C4  mov     rax, [rsp+500h+var_218]
  00000001413172CC  not     rax
  00000001413172CF  and     rax, rcx
  00000001413172D2  mov     rcx, rax
  00000001413172D5  mov     rbx, 4924924924924924h
  00000001413172DF  lea     rax, [rbx+2]
  00000001413172E3  imul    rax, rcx
  00000001413172E7  add     rax, r9
  00000001413172EA  add     rax, rdx
  00000001413172ED  mov     r9, [rsp+500h+var_4A8]
  00000001413172F2  mov     rcx, r9
  00000001413172F5  and     rcx, rbp
  00000001413172F8  not     rbp
  00000001413172FB  not     r11
  00000001413172FE  and     r11, rbp
  0000000141317301  mov     rdx, rdi
  0000000141317304  and     rdx, r11
  0000000141317307  not     r11
  000000014131730A  and     r11, r9
  000000014131730D  and     r9, r8
  0000000141317310  mov     rsi, r9
  0000000141317313  not     r8
  0000000141317316  and     r8, rdi
  0000000141317319  mov     r9, rdi
  000000014131731C  and     r9, rbp
  000000014131731F  not     r9
  0000000141317322  not     rcx
  0000000141317325  and     rcx, r9
  0000000141317328  add     r12, 2
  000000014131732C  imul    r12, rcx
  0000000141317330  not     r14
  0000000141317333  and     r14, r13
  0000000141317336  not     r14
  0000000141317339  lea     rcx, [rbx+4]
  000000014131733D  imul    rcx, r14
  0000000141317341  add     rcx, r12
  0000000141317344  add     rcx, rax
  0000000141317347  not     r10
  000000014131734A  mov     rax, [rsp+500h+var_4E8]
  000000014131734F  not     rax
  0000000141317352  and     rax, r10
  0000000141317355  not     rax
  0000000141317358  add     rax, rax
  000000014131735B  sub     rcx, rax
  000000014131735E  not     rdx
  0000000141317361  not     r11
  0000000141317364  and     r11, rdx
  0000000141317367  not     r11
  000000014131736A  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141317374  imul    r11, rax
  0000000141317378  not     r8
  000000014131737B  mov     rax, rsi
  000000014131737E  not     rax
  0000000141317381  and     rax, r8
  0000000141317384  not     rax
  0000000141317387  imul    rax, rbx
  000000014131738B  add     rax, r11
  000000014131738E  add     rax, rcx
  0000000141317391  mov     [rsp+500h+var_4A8], rax
  0000000141317396  mov     rax, [rsp+500h+var_3A0]
  000000014131739E  add     rax, rsp
  00000001413173A1  add     rax, 500h
  00000001413173A7  mov     rcx, [rsp+500h+var_4C8]
  00000001413173AC  add     rcx, rsp
  00000001413173AF  add     rcx, 500h
  00000001413173B6  imul    rcx, [rsp+500h+var_370]
  00000001413173BF  not     rcx
  00000001413173C2  imul    rax, [rsp+500h+var_3B8]
  00000001413173CB  not     rax
  00000001413173CE  and     rax, rcx
  00000001413173D1  mov     rcx, [rsp+500h+var_438]
  00000001413173D9  add     rcx, rsp
  00000001413173DC  add     rcx, 500h
  00000001413173E3  not     rax
  00000001413173E6  imul    rcx, [rsp+500h+var_378]
  00000001413173EF  add     rcx, rax
  00000001413173F2  not     rcx
  00000001413173F5  mov     rax, [rsp+500h+var_468]
  00000001413173FD  add     rax, rsp
  0000000141317400  add     rax, 500h
  0000000141317406  imul    rax, [rsp+500h+var_368]
  000000014131740F  not     rax
  0000000141317412  and     rax, rcx
  0000000141317415  mov     rdx, [rsp+500h+var_4E0]
  000000014131741A  mov     rcx, rdx
  000000014131741D  shr     rcx, 33h
  0000000141317421  not     ecx
  0000000141317423  and     ecx, 9
  0000000141317426  mov     r8, rdx
  0000000141317429  mov     r11, rdx
  000000014131742C  shr     r8, 0Bh
  0000000141317430  not     r8d
  0000000141317433  and     r8d, 8008201h
  000000014131743A  imul    r8, rcx
  000000014131743E  mov     rdi, r8
  0000000141317441  mov     [rsp+500h+var_4C8], r8
  0000000141317446  mov     r9, [rsp+500h+var_500]
  000000014131744A  mov     rcx, r9
  000000014131744D  not     rcx
  0000000141317450  lea     rdx, [rsp+500h]
  0000000141317458  mov     r8, rdx
  000000014131745B  not     r8
  000000014131745E  mov     [rsp+500h+var_4D0], r8
  0000000141317463  and     rdx, rcx
  0000000141317466  and     r9d, r8d
  0000000141317469  and     rcx, r8
  000000014131746C  add     rcx, rcx
  000000014131746F  mov     r8, r9
  0000000141317472  sub     r9, rcx
  0000000141317475  add     r9, rdx
  0000000141317478  not     rdx
  000000014131747B  not     r8
  000000014131747E  and     r8, rdx
  0000000141317481  lea     rsi, [r9+r8*2]
  0000000141317485  mov     ecx, r11d
  0000000141317488  not     ecx
  000000014131748A  mov     edx, ecx
  000000014131748C  shr     edx, 0Eh
  000000014131748F  and     edx, 41h
  0000000141317492  mov     r9, r11
  0000000141317495  shr     r9, 27h
  0000000141317499  not     r9d
  000000014131749C  and     r9d, 8001h
  00000001413174A3  imul    r9, rdx
  00000001413174A7  mov     [rsp+500h+var_468], r9
  00000001413174AF  mov     r13, r11
  00000001413174B2  shr     r13, 24h
  00000001413174B6  and     r13d, 801h
  00000001413174BD  mov     rdx, [rsp+500h+var_4B0]
  00000001413174C2  add     rdx, rsp
  00000001413174C5  add     rdx, 500h
  00000001413174CC  imul    rdx, r13
  00000001413174D0  not     rdx
  00000001413174D3  mov     r8, [rsp+500h+var_420]
  00000001413174DB  add     r8, rsp
  00000001413174DE  add     r8, 500h
  00000001413174E5  imul    r8, r9
  00000001413174E9  not     r8
  00000001413174EC  and     r8, rdx
  00000001413174EF  shr     ecx, 4
  00000001413174F2  and     ecx, 410001h
  00000001413174F8  mov     rdx, r11
  00000001413174FB  shr     rdx, 0Ah
  00000001413174FF  not     edx
  0000000141317501  and     edx, 10010401h
  0000000141317507  imul    rdx, rcx
  000000014131750B  mov     [rsp+500h+var_500], rdx
  000000014131750F  not     r8
  0000000141317512  mov     rcx, [rsp+500h+var_1E8]
  000000014131751A  add     rcx, rsp
  000000014131751D  add     rcx, 500h
  0000000141317524  imul    rcx, rdx
  0000000141317528  add     rcx, r8
  000000014131752B  not     rax
  000000014131752E  mov     rdx, [rax]
  0000000141317531  mov     rax, rdx
  0000000141317534  mov     r8, rdx
  0000000141317537  not     rax
  000000014131753A  imul    rsi, rdi
  000000014131753E  mov     rdx, rsi
  0000000141317541  not     rdx
  0000000141317544  and     rsi, r8
  0000000141317547  mov     rdi, r8
  000000014131754A  mov     [rsp+500h+var_420], r8
  0000000141317552  mov     r10, rax
  0000000141317555  mov     r8, rax
  0000000141317558  mov     r9, rax
  000000014131755B  and     rax, rcx
  000000014131755E  mov     r11, rsi
  0000000141317561  and     rsi, rcx
  0000000141317564  not     rcx
  0000000141317567  and     r8, rcx
  000000014131756A  not     r8
  000000014131756D  and     r8, rdx
  0000000141317570  and     r9, rdx
  0000000141317573  and     rax, rdx
  0000000141317576  and     rdx, rcx
  0000000141317579  and     r10, rdx
  000000014131757C  not     r10
  000000014131757F  not     rdx
  0000000141317582  and     rdx, rdi
  0000000141317585  not     rdx
  0000000141317588  and     rdx, r10
  000000014131758B  mov     [rsp+500h+var_470], rdx
  0000000141317593  not     r9
  0000000141317596  not     r11
  0000000141317599  and     r9, r11
  000000014131759C  mov     rdx, rcx
  000000014131759F  and     rdx, r9
  00000001413175A2  not     r9
  00000001413175A5  and     r9, rcx
  00000001413175A8  sub     rax, r9
  00000001413175AB  and     r11, rcx
  00000001413175AE  not     r11
  00000001413175B1  not     rsi
  00000001413175B4  and     rsi, r11
  00000001413175B7  add     rsi, rdx
  00000001413175BA  add     rsi, rax
  00000001413175BD  sub     rsi, r8
  00000001413175C0  mov     [rsp+500h+var_3A0], rsi
  00000001413175C8  mov     rax, [rsp+500h+var_208]
  00000001413175D0  imul    rax, [rsp+500h+var_448]
  00000001413175D9  mov     r14, [rsp+500h+var_210]
  00000001413175E1  imul    r14, [rsp+500h+var_4F0]
  00000001413175E7  add     r14, rax
  00000001413175EA  mov     rdx, [rsp+500h+var_200]
  00000001413175F2  imul    rdx, [rsp+500h+var_4C0]
  00000001413175F8  mov     r11, rdx
  00000001413175FB  not     r11
  00000001413175FE  mov     rcx, r14
  0000000141317601  not     rcx
  0000000141317604  mov     rax, [rsp+500h+var_338]
  000000014131760C  imul    rax, [rsp+500h+var_4F8]
  0000000141317612  mov     r10, rax
  0000000141317615  mov     rbp, rax
  0000000141317618  not     r10
  000000014131761B  mov     r8, r14
  000000014131761E  and     r8, rax
  0000000141317621  not     r8
  0000000141317624  mov     rax, rcx
  0000000141317627  and     rax, r10
  000000014131762A  not     rax
  000000014131762D  and     r8, rax
  0000000141317630  mov     r9, r11
  0000000141317633  and     r9, r8
  0000000141317636  not     r8
  0000000141317639  and     r8, rdx
  000000014131763C  not     r8
  000000014131763F  not     r9
  0000000141317642  and     r9, r8
  0000000141317645  not     r9
  0000000141317648  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141317652  lea     r15, [r8+1]
  0000000141317656  imul    r15, r9
  000000014131765A  mov     r9, r11
  000000014131765D  and     r9, r10
  0000000141317660  not     r9
  0000000141317663  mov     rsi, rdx
  0000000141317666  and     rsi, rbp
  0000000141317669  not     rsi
  000000014131766C  and     r9, rsi
  000000014131766F  mov     rbx, rcx
  0000000141317672  and     rbx, r9
  0000000141317675  not     rbx
  0000000141317678  mov     r12, 9999999999999998h
  0000000141317682  lea     rdi, [r12+1]
  0000000141317687  imul    rdi, rbx
  000000014131768B  mov     rbx, rcx
  000000014131768E  and     rbx, rdx
  0000000141317691  and     rsi, r14
  0000000141317694  and     rdx, r14
  0000000141317697  and     r14, r11
  000000014131769A  not     r14
  000000014131769D  and     rbp, rbx
  00000001413176A0  not     rbx
  00000001413176A3  and     r14, rbx
  00000001413176A6  not     r14
  00000001413176A9  and     r14, r10
  00000001413176AC  imul    r14, r12
  00000001413176B0  add     rdi, r14
  00000001413176B3  not     rsi
  00000001413176B6  imul    rsi, r8
  00000001413176BA  add     rsi, rdi
  00000001413176BD  not     rbp
  00000001413176C0  and     rbx, r10
  00000001413176C3  not     rbx
  00000001413176C6  and     rbx, rbp
  00000001413176C9  not     rbx
  00000001413176CC  lea     rdi, [r12+3]
  00000001413176D1  imul    rdi, rbx
  00000001413176D5  add     rdi, rsi
  00000001413176D8  add     rdi, r15
  00000001413176DB  not     r9
  00000001413176DE  and     r9, rcx
  00000001413176E1  not     rdx
  00000001413176E4  and     rcx, r11
  00000001413176E7  not     rcx
  00000001413176EA  and     rcx, rdx
  00000001413176ED  not     rcx
  00000001413176F0  and     rcx, r10
  00000001413176F3  not     rcx
  00000001413176F6  lea     rcx, [rdi+rcx*2]
  00000001413176FA  not     r9
  00000001413176FD  or      r8, 2
  0000000141317701  imul    r8, r9
  0000000141317705  and     rax, r11
  0000000141317708  imul    rax, r12
  000000014131770C  add     rax, r8
  000000014131770F  add     rax, rcx
  0000000141317712  mov     [rsp+500h+var_338], rax
  000000014131771A  mov     rdx, [rsp+500h+var_1F0]
  0000000141317722  mov     rax, rdx
  0000000141317725  not     rax
  0000000141317728  lea     rcx, [rsp+500h]
  0000000141317730  and     rcx, rax
  0000000141317733  not     rcx
  0000000141317736  mov     r12, [rsp+500h+var_4D0]
  000000014131773B  and     edx, r12d
  000000014131773E  not     rdx
  0000000141317741  and     rdx, rcx
  0000000141317744  and     rax, r12
  0000000141317747  mov     rbp, r12
  000000014131774A  not     rax
  000000014131774D  lea     rax, [rdx+rax*2]
  0000000141317751  inc     rax
  0000000141317754  mov     rcx, [rsp+500h+var_330]
  000000014131775C  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141317760  add     rdx, 500h
  0000000141317767  imul    rdx, r13
  000000014131776B  not     rdx
  000000014131776E  mov     rcx, [rsp+500h+var_328]
  0000000141317776  add     rcx, rsp
  0000000141317779  add     rcx, 500h
  0000000141317780  mov     r12, [rsp+500h+var_468]
  0000000141317788  imul    rcx, r12
  000000014131778C  not     rcx
  000000014131778F  and     rcx, rdx
  0000000141317792  mov     rdx, [rsp+500h+var_340]
  000000014131779A  add     rdx, rsp
  000000014131779D  add     rdx, 500h
  00000001413177A4  imul    rdx, [rsp+500h+var_500]
  00000001413177A9  not     rcx
  00000001413177AC  add     rcx, rdx
  00000001413177AF  mov     rdx, [rsp+500h+var_398]
  00000001413177B7  mov     r8, [rsp+rdx+500h]
  00000001413177BF  imul    rax, [rsp+500h+var_4C8]
  00000001413177C5  mov     r9, r8
  00000001413177C8  and     r9, rcx
  00000001413177CB  not     r9
  00000001413177CE  mov     rdx, rcx
  00000001413177D1  not     rdx
  00000001413177D4  mov     rsi, r8
  00000001413177D7  mov     r11, r8
  00000001413177DA  not     rsi
  00000001413177DD  mov     r8, rax
  00000001413177E0  not     r8
  00000001413177E3  mov     r10, rsi
  00000001413177E6  mov     [rsp+500h+var_340], rsi
  00000001413177EE  and     r10, r8
  00000001413177F1  mov     rdi, r11
  00000001413177F4  mov     r15, r11
  00000001413177F7  mov     [rsp+500h+var_438], r11
  00000001413177FF  and     rdi, rax
  0000000141317802  mov     r11, rsi
  0000000141317805  and     r11, rdx
  0000000141317808  not     r11
  000000014131780B  and     r11, r9
  000000014131780E  and     r8, r11
  0000000141317811  mov     rbx, r11
  0000000141317814  mov     r11, rdx
  0000000141317817  mov     rsi, rdx
  000000014131781A  and     rdx, rax
  000000014131781D  not     rbx
  0000000141317820  and     rbx, rax
  0000000141317823  and     rax, r9
  0000000141317826  and     r11, r10
  0000000141317829  not     r11
  000000014131782C  mov     r14, 5555555555555555h
  0000000141317836  lea     r9, [r14+2]
  000000014131783A  imul    r9, r11
  000000014131783E  not     rax
  0000000141317841  and     rsi, rdi
  0000000141317844  not     rsi
  0000000141317847  imul    rsi, r14
  000000014131784B  add     rsi, rax
  000000014131784E  add     rsi, r9
  0000000141317851  not     rdi
  0000000141317854  and     rdi, rcx
  0000000141317857  not     r10
  000000014131785A  and     rdi, r10
  000000014131785D  not     rdi
  0000000141317860  imul    rdi, r14
  0000000141317864  add     rdi, rsi
  0000000141317867  sub     rdi, r8
  000000014131786A  not     rdx
  000000014131786D  and     rdx, r15
  0000000141317870  sub     rdi, rdx
  0000000141317873  mov     [rsp+500h+var_398], rdi
  000000014131787B  not     r8
  000000014131787E  not     rbx
  0000000141317881  and     rbx, r8
  0000000141317884  mov     [rsp+500h+var_4B0], rbx
  0000000141317889  mov     rax, [rsp+500h+var_1F8]
  0000000141317891  imul    rax, [rsp+500h+var_390]
  000000014131789A  mov     r14, [rsp+500h+var_360]
  00000001413178A2  imul    r14, [rsp+500h+var_490]
  00000001413178A8  add     r14, rax
  00000001413178AB  mov     rbx, [rsp+500h+var_1E0]
  00000001413178B3  imul    rbx, [rsp+500h+var_408]
  00000001413178BC  mov     rsi, [rsp+500h+var_1B8]
  00000001413178C4  imul    rsi, [rsp+500h+var_498]
  00000001413178CA  mov     rax, rsi
  00000001413178CD  not     rax
  00000001413178D0  mov     rdi, rbx
  00000001413178D3  not     rdi
  00000001413178D6  mov     rdx, r14
  00000001413178D9  not     rdx
  00000001413178DC  mov     rcx, rbx
  00000001413178DF  and     rcx, rsi
  00000001413178E2  mov     r8, r14
  00000001413178E5  and     r8, rcx
  00000001413178E8  and     rcx, rdx
  00000001413178EB  and     rdx, rsi
  00000001413178EE  not     rdx
  00000001413178F1  mov     r9, r14
  00000001413178F4  and     r9, rax
  00000001413178F7  not     r9
  00000001413178FA  and     rdx, r9
  00000001413178FD  mov     r10, rdi
  0000000141317900  and     r10, rdx
  0000000141317903  not     r10
  0000000141317906  not     rdx
  0000000141317909  and     rdx, rbx
  000000014131790C  not     rdx
  000000014131790F  and     rdx, r10
  0000000141317912  mov     r10, r14
  0000000141317915  and     r10, rbx
  0000000141317918  mov     r11, r10
  000000014131791B  and     r11, rax
  000000014131791E  and     r9, rbx
  0000000141317921  not     r9
  0000000141317924  lea     r9, [r9+r9*2]
  0000000141317928  add     r9, r11
  000000014131792B  add     r9, rdx
  000000014131792E  lea     rdx, [r9+r8*2]
  0000000141317932  mov     r8, r14
  0000000141317935  and     r8, rsi
  0000000141317938  and     rbx, r8
  000000014131793B  not     r8
  000000014131793E  and     r8, rdi
  0000000141317941  and     rdi, r14
  0000000141317944  not     rdi
  0000000141317947  and     rdi, rsi
  000000014131794A  mov     [rsp+500h+var_328], rdi
  0000000141317952  mov     r9, rsi
  0000000141317955  and     r9, r10
  0000000141317958  not     r10
  000000014131795B  and     r10, rax
  000000014131795E  not     r10
  0000000141317961  not     r9
  0000000141317964  and     r9, r10
  0000000141317967  not     r9
  000000014131796A  lea     rdx, [rdx+r9*2]
  000000014131796E  not     rcx
  0000000141317971  add     rcx, rcx
  0000000141317974  sub     rdx, rcx
  0000000141317977  not     r8
  000000014131797A  mov     rax, rbx
  000000014131797D  not     rax
  0000000141317980  and     rax, r8
  0000000141317983  not     rax
  0000000141317986  lea     rax, [rax+rax*2]
  000000014131798A  sub     rdx, rax
  000000014131798D  mov     [rsp+500h+var_330], rdx
  0000000141317995  mov     r14, rbp
  0000000141317998  mov     eax, ebp
  000000014131799A  mov     rdx, [rsp+500h+var_1D0]
  00000001413179A2  and     eax, edx
  00000001413179A4  lea     r8, [rsp+500h]
  00000001413179AC  mov     ecx, r8d
  00000001413179AF  and     ecx, edx
  00000001413179B1  not     rdx
  00000001413179B4  and     rdx, r8
  00000001413179B7  lea     r8, [rax+rax*2]
  00000001413179BB  lea     r9, [rdx+rdx*2]
  00000001413179BF  add     r9, r8
  00000001413179C2  not     rax
  00000001413179C5  not     rdx
  00000001413179C8  and     rdx, rax
  00000001413179CB  lea     rax, [r9+rdx*2]
  00000001413179CF  not     rcx
  00000001413179D2  add     rcx, rcx
  00000001413179D5  sub     rax, rcx
  00000001413179D8  mov     rcx, [rsp+500h+var_1C8]
  00000001413179E0  lea     rdx, [rsp+rcx+500h+var_500]
  00000001413179E4  add     rdx, 500h
  00000001413179EB  imul    rdx, r12
  00000001413179EF  mov     r9, rdx
  00000001413179F2  not     r9
  00000001413179F5  mov     rcx, [rsp+500h+var_418]
  00000001413179FD  add     rcx, rsp
  0000000141317A00  add     rcx, 500h
  0000000141317A07  imul    rcx, r13
  0000000141317A0B  mov     rbp, r13
  0000000141317A0E  mov     [rsp+500h+var_4E8], r13
  0000000141317A13  mov     r8, [rsp+500h+var_320]
  0000000141317A1B  add     r8, rsp
  0000000141317A1E  add     r8, 500h
  0000000141317A25  mov     r13, [rsp+500h+var_500]
  0000000141317A29  imul    r8, r13
  0000000141317A2D  mov     rsi, rcx
  0000000141317A30  and     rsi, r8
  0000000141317A33  not     rsi
  0000000141317A36  mov     r10, rdx
  0000000141317A39  and     r10, rsi
  0000000141317A3C  not     r10
  0000000141317A3F  and     rsi, r9
  0000000141317A42  add     rsi, r10
  0000000141317A45  mov     r11, rcx
  0000000141317A48  not     r11
  0000000141317A4B  mov     rdi, r9
  0000000141317A4E  and     rdi, r11
  0000000141317A51  not     rdi
  0000000141317A54  mov     r10, r8
  0000000141317A57  not     r10
  0000000141317A5A  and     rdi, r8
  0000000141317A5D  mov     rbx, rcx
  0000000141317A60  and     rbx, r10
  0000000141317A63  not     rbx
  0000000141317A66  and     rbx, r9
  0000000141317A69  not     rbx
  0000000141317A6C  lea     rdi, [rdi+rbx*2]
  0000000141317A70  add     rdi, rsi
  0000000141317A73  and     r11, r8
  0000000141317A76  not     r11
  0000000141317A79  and     r11, r9
  0000000141317A7C  and     r9, r10
  0000000141317A7F  not     r9
  0000000141317A82  and     r8, rdx
  0000000141317A85  not     r8
  0000000141317A88  and     r8, r9
  0000000141317A8B  mov     r9, rcx
  0000000141317A8E  and     r9, r8
  0000000141317A91  not     r9
  0000000141317A94  add     r9, r9
  0000000141317A97  sub     rdi, r9
  0000000141317A9A  not     r8
  0000000141317A9D  and     r8, rcx
  0000000141317AA0  sub     rdi, r8
  0000000141317AA3  not     r11
  0000000141317AA6  add     rdi, r11
  0000000141317AA9  and     rcx, rdx
  0000000141317AAC  and     rcx, r10
  0000000141317AAF  add     rcx, rcx
  0000000141317AB2  sub     rdi, rcx
  0000000141317AB5  mov     rcx, [rsp+500h+var_4C8]
  0000000141317ABA  imul    rax, rcx
  0000000141317ABE  not     rax
  0000000141317AC1  not     rdi
  0000000141317AC4  and     rdi, rax
  0000000141317AC7  mov     [rsp+500h+var_418], rdi
  0000000141317ACF  mov     rax, [rsp+500h+var_1D8]
  0000000141317AD7  imul    rax, rbp
  0000000141317ADB  mov     rdx, [rsp+500h+var_440]
  0000000141317AE3  imul    rdx, r12
  0000000141317AE7  add     rdx, rax
  0000000141317AEA  mov     r9, [rsp+500h+var_1C0]
  0000000141317AF2  imul    r9, rcx
  0000000141317AF6  mov     r8, [rsp+500h+var_180]
  0000000141317AFE  imul    r8, r13
  0000000141317B02  mov     rax, r8
  0000000141317B05  not     rax
  0000000141317B08  mov     rcx, rax
  0000000141317B0B  and     rcx, rdx
  0000000141317B0E  not     rcx
  0000000141317B11  not     rdx
  0000000141317B14  and     r8, rdx
  0000000141317B17  not     r8
  0000000141317B1A  and     r8, r9
  0000000141317B1D  and     r8, rcx
  0000000141317B20  and     rdx, rax
  0000000141317B23  mov     rax, r9
  0000000141317B26  not     rax
  0000000141317B29  and     rax, rdx
  0000000141317B2C  not     rdx
  0000000141317B2F  and     rdx, r9
  0000000141317B32  sub     rdx, rax
  0000000141317B35  add     rdx, r8
  0000000141317B38  mov     rax, r8
  0000000141317B3B  not     rax
  0000000141317B3E  add     rdx, rax
  0000000141317B41  mov     [rsp+500h+var_440], rdx
  0000000141317B49  mov     rdx, [rsp+500h+var_1A8]
  0000000141317B51  mov     rax, rdx
  0000000141317B54  not     rax
  0000000141317B57  mov     rcx, r14
  0000000141317B5A  and     rcx, rax
  0000000141317B5D  not     rcx
  0000000141317B60  lea     r8, [rsp+500h]
  0000000141317B68  and     edx, r8d
  0000000141317B6B  not     rdx
  0000000141317B6E  and     rcx, rdx
  0000000141317B71  and     rax, r8
  0000000141317B74  lea     rcx, [rcx+rax*2]
  0000000141317B78  add     rdx, rdx
  0000000141317B7B  sub     rcx, rdx
  0000000141317B7E  not     rax
  0000000141317B81  lea     rax, [rcx+rax*2]
  0000000141317B85  mov     rcx, [rsp+500h+var_198]
  0000000141317B8D  add     rcx, rsp
  0000000141317B90  add     rcx, 500h
  0000000141317B97  imul    rcx, [rsp+500h+var_3B8]
  0000000141317BA0  mov     r9, rcx
  0000000141317BA3  not     r9
  0000000141317BA6  mov     rdx, [rsp+500h+var_318]
  0000000141317BAE  add     rdx, rsp
  0000000141317BB1  add     rdx, 500h
  0000000141317BB8  imul    rdx, [rsp+500h+var_378]
  0000000141317BC1  mov     r8, rdx
  0000000141317BC4  not     r8
  0000000141317BC7  mov     r11, r9
  0000000141317BCA  and     r11, r8
  0000000141317BCD  not     r11
  0000000141317BD0  mov     r10, rcx
  0000000141317BD3  and     r10, rdx
  0000000141317BD6  not     r10
  0000000141317BD9  and     r10, r11
  0000000141317BDC  mov     r11, [rsp+500h+var_1A0]
  0000000141317BE4  add     r11, rsp
  0000000141317BE7  add     r11, 500h
  0000000141317BEE  imul    r11, [rsp+500h+var_370]
  0000000141317BF7  mov     rbx, r9
  0000000141317BFA  and     rbx, rdx
  0000000141317BFD  not     rbx
  0000000141317C00  mov     rsi, rcx
  0000000141317C03  and     rsi, r8
  0000000141317C06  mov     rdi, rsi
  0000000141317C09  not     rdi
  0000000141317C0C  and     rbx, rdi
  0000000141317C0F  and     rbx, r11
  0000000141317C12  and     rdi, r11
  0000000141317C15  mov     r14, rcx
  0000000141317C18  and     rcx, r11
  0000000141317C1B  not     r11
  0000000141317C1E  mov     r15, r11
  0000000141317C21  and     r15, r8
  0000000141317C24  mov     r12, r15
  0000000141317C27  not     r12
  0000000141317C2A  and     r12, r9
  0000000141317C2D  not     r12
  0000000141317C30  and     r14, r15
  0000000141317C33  not     r14
  0000000141317C36  and     r14, r12
  0000000141317C39  not     r10
  0000000141317C3C  and     r10, r11
  0000000141317C3F  not     r14
  0000000141317C42  lea     r14, [r14+r14*2]
  0000000141317C46  add     r14, r10
  0000000141317C49  lea     r10, [r14+rbx*4]
  0000000141317C4D  mov     rbx, r11
  0000000141317C50  and     rbx, rdx
  0000000141317C53  not     rbx
  0000000141317C56  and     rbx, r9
  0000000141317C59  shl     rbx, 2
  0000000141317C5D  sub     r10, rbx
  0000000141317C60  and     r15, r9
  0000000141317C63  lea     r10, [r10+r15*2]
  0000000141317C67  and     r9, r11
  0000000141317C6A  mov     rbx, rdx
  0000000141317C6D  and     rbx, r9
  0000000141317C70  not     rbx
  0000000141317C73  add     rbx, rbx
  0000000141317C76  sub     r10, rbx
  0000000141317C79  and     rsi, r11
  0000000141317C7C  not     rsi
  0000000141317C7F  not     rdi
  0000000141317C82  and     rdi, rsi
  0000000141317C85  add     rdi, rdi
  0000000141317C88  sub     r10, rdi
  0000000141317C8B  not     r9
  0000000141317C8E  not     rcx
  0000000141317C91  and     rcx, r9
  0000000141317C94  and     r8, rcx
  0000000141317C97  not     rcx
  0000000141317C9A  and     rcx, rdx
  0000000141317C9D  not     r8
  0000000141317CA0  not     rcx
  0000000141317CA3  and     rcx, r8
  0000000141317CA6  lea     rcx, [rcx+rcx*4]
  0000000141317CAA  add     rcx, r10
  0000000141317CAD  mov     rsi, [rsp+500h+var_368]
  0000000141317CB5  imul    rax, rsi
  0000000141317CB9  not     rax
  0000000141317CBC  not     rcx
  0000000141317CBF  and     rcx, rax
  0000000141317CC2  mov     [rsp+500h+var_318], rcx
  0000000141317CCA  mov     rax, [rsp+500h+var_480]
  0000000141317CD2  add     rax, rsp
  0000000141317CD5  add     rax, 500h
  0000000141317CDB  mov     rcx, [rsp+500h+var_488]
  0000000141317CE0  add     rcx, rsp
  0000000141317CE3  add     rcx, 500h
  0000000141317CEA  mov     r12, [rsp+500h+var_448]
  0000000141317CF2  imul    rax, r12
  0000000141317CF6  mov     rbx, [rsp+500h+var_4F8]
  0000000141317CFB  imul    rcx, rbx
  0000000141317CFF  add     rcx, rax
  0000000141317D02  not     rcx
  0000000141317D05  mov     rax, [rsp+500h+var_400]
  0000000141317D0D  lea     rdx, [rsp+rax+500h+var_500]
  0000000141317D11  add     rdx, 500h
  0000000141317D18  mov     r11, [rsp+500h+var_4C0]
  0000000141317D1D  imul    rdx, r11
  0000000141317D21  not     rdx
  0000000141317D24  and     rdx, rcx
  0000000141317D27  mov     rax, [rsp+500h+var_4B0]
  0000000141317D2C  mov     rcx, 5555555555555555h
  0000000141317D36  imul    rax, rcx
  0000000141317D3A  mov     [rsp+500h+var_4B0], rax
  0000000141317D3F  mov     rax, [rsp+500h+var_1B0]
  0000000141317D47  add     rax, rsp
  0000000141317D4A  add     rax, 500h
  0000000141317D50  not     rdx
  0000000141317D53  mov     r13, [rsp+500h+var_278]
  0000000141317D5B  imul    ecx, r13d, 0D9A05E08h
  0000000141317D62  mov     [rsp+500h+var_320], rcx
  0000000141317D6A  mov     r10, [rsp+500h+var_4F0]
  0000000141317D6F  test    r10b, 1
  0000000141317D73  cmovnz  rdx, rax
  0000000141317D77  mov     [rsp+500h+var_400], rdx
  0000000141317D7F  mov     rax, [rsp+500h+var_188]
  0000000141317D87  add     rax, rsp
  0000000141317D8A  add     rax, 500h
  0000000141317D90  mov     rcx, [rsp+500h+var_308]
  0000000141317D98  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141317D9C  add     rdx, 500h
  0000000141317DA3  imul    rax, [rsp+500h+var_408]
  0000000141317DAC  imul    rdx, [rsp+500h+var_498]
  0000000141317DB2  add     rdx, rax
  0000000141317DB5  imul    ecx, r13d, 72h ; 'r'
  0000000141317DB9  mov     rax, [rsp+500h+var_4D8]
  0000000141317DBE  shr     rax, cl
  0000000141317DC1  imul    ebp, r13d, 0BFC26DDh
  0000000141317DC8  mov     ecx, ebp
  0000000141317DCA  and     ecx, eax
  0000000141317DCC  test    cl, 1
  0000000141317DCF  mov     rcx, [rsp+500h+var_310]
  0000000141317DD7  lea     rcx, [rsp+rcx+500h]
  0000000141317DDF  cmovz   rdx, rcx
  0000000141317DE3  mov     [rsp+500h+var_308], rdx
  0000000141317DEB  imul    ecx, r13d, -55h
  0000000141317DEF  mov     dword ptr [rsp+500h+var_310], ecx
  0000000141317DF6  mov     r9, [rsp+500h+var_4E0]
  0000000141317DFB  shr     r9, cl
  0000000141317DFE  mov     rcx, [rsp+500h+var_2F8]
  0000000141317E06  add     rcx, rsp
  0000000141317E09  add     rcx, 500h
  0000000141317E10  mov     rdx, [rsp+500h+var_460]
  0000000141317E18  add     rdx, rsp
  0000000141317E1B  add     rdx, 500h
  0000000141317E22  imul    rcx, [rsp+500h+var_3B8]
  0000000141317E2B  imul    rdx, rsi
  0000000141317E2F  add     rdx, rcx
  0000000141317E32  mov     ecx, r9d
  0000000141317E35  mov     rsi, r9
  0000000141317E38  not     ecx
  0000000141317E3A  and     ecx, ebp
  0000000141317E3C  test    cl, 1
  0000000141317E3F  cmovz   rdx, [rsp+500h+var_148]
  0000000141317E48  mov     [rsp+500h+var_2F8], rdx
  0000000141317E50  mov     rcx, [rsp+500h+var_2F0]
  0000000141317E58  add     rcx, rsp
  0000000141317E5B  add     rcx, 500h
  0000000141317E62  mov     rdx, [rsp+500h+var_140]
  0000000141317E6A  add     rdx, rsp
  0000000141317E6D  add     rdx, 500h
  0000000141317E74  imul    rcx, r10
  0000000141317E78  imul    rdx, rbx
  0000000141317E7C  add     rdx, rcx
  0000000141317E7F  mov     [rsp+500h+var_2F0], rdx
  0000000141317E87  mov     rcx, [rsp+500h+var_300]
  0000000141317E8F  add     rcx, rsp
  0000000141317E92  add     rcx, 500h
  0000000141317E99  mov     rdx, [rsp+500h+var_2E8]
  0000000141317EA1  add     rdx, rsp
  0000000141317EA4  add     rdx, 500h
  0000000141317EAB  mov     rdi, [rsp+500h+var_390]
  0000000141317EB3  imul    rcx, rdi
  0000000141317EB7  mov     r15, [rsp+500h+var_490]
  0000000141317EBC  imul    rdx, r15
  0000000141317EC0  add     rdx, rcx
  0000000141317EC3  mov     [rsp+500h+var_480], rdx
  0000000141317ECB  lea     rdx, [rsp+500h]
  0000000141317ED3  mov     rcx, rdx
  0000000141317ED6  and     rcx, [rsp+500h+var_248]
  0000000141317EDE  mov     r8, [rsp+500h+var_150]
  0000000141317EE6  and     r8, rdx
  0000000141317EE9  imul    rdx, r8, 0FFFFFFFFFFFFFE51h
  0000000141317EF0  add     rdx, rcx
  0000000141317EF3  not     r8
  0000000141317EF6  imul    r14, r8, 0FFFFFFFFFFFFFE50h
  0000000141317EFD  add     r14, rdx
  0000000141317F00  mov     rcx, [rsp+500h+var_4B8]
  0000000141317F05  add     rcx, rsp
  0000000141317F08  add     rcx, 500h
  0000000141317F0F  imul    rcx, r10
  0000000141317F13  not     rcx
  0000000141317F16  mov     rdx, [rsp+500h+var_170]
  0000000141317F1E  add     rdx, rsp
  0000000141317F21  add     rdx, 500h
  0000000141317F28  imul    rdx, r12
  0000000141317F2C  not     rdx
  0000000141317F2F  and     rdx, rcx
  0000000141317F32  not     rdx
  0000000141317F35  mov     rcx, [rsp+500h+var_178]
  0000000141317F3D  add     rcx, rsp
  0000000141317F40  add     rcx, 500h
  0000000141317F47  imul    rcx, r11
  0000000141317F4B  add     rcx, rdx
  0000000141317F4E  mov     r8, rcx
  0000000141317F51  mov     ecx, r13d
  0000000141317F54  shl     ecx, 5
  0000000141317F57  sub     ecx, r13d
  0000000141317F5A  mov     rdx, [rsp+500h+var_3F8]
  0000000141317F62  shr     rdx, cl
  0000000141317F65  mov     ecx, edx
  0000000141317F67  mov     r10, rdx
  0000000141317F6A  not     ecx
  0000000141317F6C  and     ecx, ebp
  0000000141317F6E  mov     dword ptr [rsp+500h+var_2E8], ecx
  0000000141317F75  not     eax
  0000000141317F77  and     eax, ebp
  0000000141317F79  mov     [rsp+500h+var_4D8], rax
  0000000141317F7E  test    byte ptr [rsp+500h+var_348], 1
  0000000141317F86  cmovnz  r8, r14
  0000000141317F8A  mov     [rsp+500h+var_300], r14
  0000000141317F92  mov     [rsp+500h+var_3F8], r8
  0000000141317F9A  mov     rcx, [rsp+500h+var_458]
  0000000141317FA2  lea     rcx, [rsp+rcx+500h]
  0000000141317FAA  mov     rdx, [rsp+500h+var_120]
  0000000141317FB2  lea     rax, [rsp+rdx+500h+var_500]
  0000000141317FB6  add     rax, 500h
  0000000141317FBC  mov     r9, [rsp+500h+var_378]
  0000000141317FC4  imul    rcx, r9
  0000000141317FC8  mov     rdx, [rsp+500h+var_370]
  0000000141317FD0  imul    rax, rdx
  0000000141317FD4  add     rax, rcx
  0000000141317FD7  mov     [rsp+500h+var_458], rax
  0000000141317FDF  mov     rcx, [rsp+500h+var_118]
  0000000141317FE7  add     rcx, rsp
  0000000141317FEA  add     rcx, 500h
  0000000141317FF1  mov     r11, [rsp+500h+var_138]
  0000000141317FF9  lea     rax, [rsp+r11+500h+var_500]
  0000000141317FFD  add     rax, 500h
  0000000141318003  imul    rcx, r12
  0000000141318007  mov     r13, r12
  000000014131800A  imul    rax, rbx
  000000014131800E  add     rax, rcx
  0000000141318011  mov     [rsp+500h+var_460], rax
  0000000141318019  and     esi, ebp
  000000014131801B  mov     [rsp+500h+var_4E0], rsi
  0000000141318020  and     ebp, r10d
  0000000141318023  mov     rcx, [rsp+500h+var_D8]
  000000014131802B  add     rcx, rsp
  000000014131802E  add     rcx, 500h
  0000000141318035  imul    rcx, rdi
  0000000141318039  not     rcx
  000000014131803C  mov     r10, [rsp+500h+var_128]
  0000000141318044  lea     rax, [rsp+r10+500h+var_500]
  0000000141318048  add     rax, 500h
  000000014131804E  mov     rbx, [rsp+500h+var_408]
  0000000141318056  imul    rax, rbx
  000000014131805A  not     rax
  000000014131805D  and     rax, rcx
  0000000141318060  mov     [rsp+500h+var_4B8], rax
  0000000141318065  mov     rcx, [rsp+500h+var_100]
  000000014131806D  add     rcx, rsp
  0000000141318070  add     rcx, 500h
  0000000141318077  mov     r10, [rsp+500h+var_130]
  000000014131807F  add     r10, rsp
  0000000141318082  add     r10, 500h
  0000000141318089  imul    rcx, rdx
  000000014131808D  mov     rax, rdx
  0000000141318090  imul    r10, r9
  0000000141318094  add     r10, rcx
  0000000141318097  mov     [rsp+500h+var_488], r10
  000000014131809C  mov     rcx, [rsp+500h+var_F8]
  00000001413180A4  add     rcx, rsp
  00000001413180A7  add     rcx, 500h
  00000001413180AE  mov     rdx, [rsp+500h+var_2E0]
  00000001413180B6  add     rdx, rsp
  00000001413180B9  add     rdx, 500h
  00000001413180C0  imul    rcx, rdi
  00000001413180C4  mov     r10, r15
  00000001413180C7  imul    rdx, r15
  00000001413180CB  add     rdx, rcx
  00000001413180CE  not     rdx
  00000001413180D1  mov     rcx, [rsp+500h+var_2C8]
  00000001413180D9  add     rcx, rsp
  00000001413180DC  add     rcx, 500h
  00000001413180E3  imul    rcx, rbx
  00000001413180E7  not     rcx
  00000001413180EA  and     rcx, rdx
  00000001413180ED  mov     rdx, rcx
  00000001413180F0  mov     rcx, [rsp+500h+var_3C8]
  00000001413180F8  add     rcx, rsp
  00000001413180FB  add     rcx, 500h
  0000000141318102  mov     r15, rdx
  0000000141318105  not     r15
  0000000141318108  mov     r12, [rsp+500h+var_278]
  0000000141318110  imul    edx, r12d, 0F94402C0h
  0000000141318117  mov     [rsp+500h+var_2E0], rdx
  000000014131811F  imul    edx, r12d, 79BF2720h
  0000000141318126  mov     r11, [rsp+500h+var_498]
  000000014131812B  test    r11b, 1
  000000014131812F  cmovnz  r15, r14
  0000000141318133  mov     [rsp+500h+var_3C8], r15
  000000014131813B  mov     r8, [rsp+500h+var_410]
  0000000141318143  add     r8, rsp
  0000000141318146  add     r8, 500h
  000000014131814D  imul    r8, [rsp+500h+var_3B8]
  0000000141318156  imul    rcx, rax
  000000014131815A  add     rcx, r8
  000000014131815D  mov     r8, [rsp+500h+var_388]
  0000000141318165  add     r8, rsp
  0000000141318168  add     r8, 500h
  000000014131816F  imul    r8, r9
  0000000141318173  not     r8
  0000000141318176  not     rcx
  0000000141318179  and     rcx, r8
  000000014131817C  mov     [rsp+500h+var_2C8], rcx
  0000000141318184  mov     r8, [rsp+500h+var_3F0]
  000000014131818C  add     r8, rsp
  000000014131818F  add     r8, 500h
  0000000141318196  mov     r9, [rsp+500h+var_190]
  000000014131819E  add     r9, rsp
  00000001413181A1  add     r9, 500h
  00000001413181A8  imul    r8, rdi
  00000001413181AC  imul    r9, r10
  00000001413181B0  add     r9, r8
  00000001413181B3  not     r9
  00000001413181B6  mov     r8, [rsp+500h+var_110]
  00000001413181BE  add     r8, rsp
  00000001413181C1  add     r8, 500h
  00000001413181C8  imul    r8, r11
  00000001413181CC  mov     rcx, r11
  00000001413181CF  not     r8
  00000001413181D2  and     r8, r9
  00000001413181D5  mov     [rsp+500h+var_3F0], r8
  00000001413181DD  mov     r8, [rsp+500h+var_108]
  00000001413181E5  lea     r9, [rsp+r8+500h+var_500]
  00000001413181E9  add     r9, 500h
  00000001413181F0  mov     r8, [rsp+500h+var_168]
  00000001413181F8  lea     r11, [rsp+r8+500h+var_500]
  00000001413181FC  add     r11, 500h
  0000000141318203  imul    r9, rbx
  0000000141318207  mov     [rsp+500h+var_410], r9
  000000014131820F  imul    r11, rbx
  0000000141318213  mov     [rsp+500h+var_408], r11
  000000014131821B  mov     r8, [rsp+500h+var_C8]
  0000000141318223  add     r8, rsp
  0000000141318226  add     r8, 500h
  000000014131822D  mov     r9, [rsp+500h+var_2B8]
  0000000141318235  add     r9, rsp
  0000000141318238  add     r9, 500h
  000000014131823F  imul    r8, rdi
  0000000141318243  mov     rsi, rdi
  0000000141318246  imul    r9, r10
  000000014131824A  add     r9, r8
  000000014131824D  not     r9
  0000000141318250  mov     r8, [rsp+500h+var_3C0]
  0000000141318258  add     r8, rsp
  000000014131825B  add     r8, 500h
  0000000141318262  imul    r8, rcx
  0000000141318266  not     r8
  0000000141318269  and     r8, r9
  000000014131826C  mov     [rsp+500h+var_3C0], r8
  0000000141318274  mov     r8, [rsp+500h+var_E8]
  000000014131827C  add     r8, rsp
  000000014131827F  add     r8, 500h
  0000000141318286  mov     r9, [rsp+500h+var_2C0]
  000000014131828E  lea     rcx, [rsp+r9+500h+var_500]
  0000000141318292  add     rcx, 500h
  0000000141318299  mov     r11, r13
  000000014131829C  imul    r8, r13
  00000001413182A0  mov     r13, [rsp+500h+var_4F0]
  00000001413182A5  imul    rcx, r13
  00000001413182A9  add     rcx, r8
  00000001413182AC  mov     r8, [rsp+500h+var_478]
  00000001413182B4  add     r8, rsp
  00000001413182B7  add     r8, 500h
  00000001413182BE  imul    r8, [rsp+500h+var_4F8]
  00000001413182C4  not     r8
  00000001413182C7  not     rcx
  00000001413182CA  and     rcx, r8
  00000001413182CD  mov     [rsp+500h+var_2B8], rcx
  00000001413182D5  mov     r8, [rsp+500h+var_C0]
  00000001413182DD  add     r8, rsp
  00000001413182E0  add     r8, 500h
  00000001413182E7  mov     r9, [rsp+500h+var_2A8]
  00000001413182EF  add     r9, rsp
  00000001413182F2  add     r9, 500h
  00000001413182F9  mov     rbx, [rsp+500h+var_4E8]
  00000001413182FE  imul    r8, rbx
  0000000141318302  mov     rdi, [rsp+500h+var_468]
  000000014131830A  imul    r9, rdi
  000000014131830E  add     r9, r8
  0000000141318311  not     r9
  0000000141318314  mov     r8, [rsp+500h+var_F0]
  000000014131831C  add     r8, rsp
  000000014131831F  add     r8, 500h
  0000000141318326  mov     r10, [rsp+500h+var_500]
  000000014131832A  imul    r8, r10
  000000014131832E  not     r8
  0000000141318331  and     r8, r9
  0000000141318334  mov     [rsp+500h+var_388], r8
  000000014131833C  mov     r8, [rsp+500h+var_2D0]
  0000000141318344  add     r8, rsp
  0000000141318347  add     r8, 500h
  000000014131834E  mov     r9, [rsp+500h+var_D0]
  0000000141318356  lea     r15, [rsp+r9+500h+var_500]
  000000014131835A  add     r15, 500h
  0000000141318361  imul    r8, rax
  0000000141318365  mov     rax, [rsp+500h+var_368]
  000000014131836D  imul    r15, rax
  0000000141318371  add     r15, r8
  0000000141318374  mov     r8, [rsp+500h+var_3E0]
  000000014131837C  lea     rcx, [rsp+r8+500h+var_500]
  0000000141318380  add     rcx, 500h
  0000000141318387  imul    rcx, rax
  000000014131838B  mov     [rsp+500h+var_2D0], rcx
  0000000141318393  imul    r8d, r12d, 9F288058h
  000000014131839A  lea     rax, [rsp+r8+500h+var_500]
  000000014131839E  add     rax, 500h
  00000001413183A4  mov     r9, [rsp+500h+var_4C0]
  00000001413183A9  imul    rax, r9
  00000001413183AD  mov     [rsp+500h+var_2C0], rax
  00000001413183B5  mov     r8, [rsp+500h+var_3D8]
  00000001413183BD  lea     rax, [rsp+r8+500h+var_500]
  00000001413183C1  add     rax, 500h
  00000001413183C7  mov     r14, [rsp+500h+var_4C8]
  00000001413183CC  imul    rax, r14
  00000001413183D0  mov     [rsp+500h+var_3D8], rax
  00000001413183D8  test    bpl, 1
  00000001413183DC  mov     r8, [rsp+500h+var_4B8]
  00000001413183E1  not     r8
  00000001413183E4  lea     rax, [rsp+rdx+500h]
  00000001413183EC  cmovz   r8, rax
  00000001413183F0  mov     [rsp+500h+var_4B8], r8
  00000001413183F5  cmovz   r15, rax
  00000001413183F9  mov     [rsp+500h+var_3E0], r15
  0000000141318401  mov     rax, [rsp+500h+var_E0]
  0000000141318409  add     rax, rsp
  000000014131840C  add     rax, 500h
  0000000141318412  mov     rdx, [rsp+500h+var_B0]
  000000014131841A  add     rdx, rsp
  000000014131841D  add     rdx, 500h
  0000000141318424  imul    rax, r10
  0000000141318428  imul    rdx, rbx
  000000014131842C  add     rdx, rax
  000000014131842F  test    byte ptr [rsp+500h+var_4E0], 1
  0000000141318434  mov     rax, [rsp+500h+var_2E0]
  000000014131843C  lea     rax, [rsp+rax+500h]
  0000000141318444  mov     rcx, [rsp+500h+var_458]
  000000014131844C  cmovz   rcx, rax
  0000000141318450  mov     [rsp+500h+var_458], rcx
  0000000141318458  mov     rcx, [rsp+500h+var_460]
  0000000141318460  cmovz   rcx, rax
  0000000141318464  mov     [rsp+500h+var_460], rcx
  000000014131846C  mov     rcx, [rsp+500h+var_488]
  0000000141318471  cmovz   rcx, rax
  0000000141318475  mov     [rsp+500h+var_488], rcx
  000000014131847A  cmovz   rdx, rax
  000000014131847E  mov     [rsp+500h+var_2A8], rdx
  0000000141318486  mov     rcx, [rsp+500h+var_A8]
  000000014131848E  add     rcx, rsp
  0000000141318491  add     rcx, 500h
  0000000141318498  imul    rcx, rsi
  000000014131849C  mov     r10, rsi
  000000014131849F  not     rcx
  00000001413184A2  mov     rdx, [rsp+500h+var_2A0]
  00000001413184AA  add     rdx, rsp
  00000001413184AD  add     rdx, 500h
  00000001413184B4  mov     rsi, [rsp+500h+var_490]
  00000001413184B9  imul    rdx, rsi
  00000001413184BD  not     rdx
  00000001413184C0  and     rdx, rcx
  00000001413184C3  mov     [rsp+500h+var_478], rdx
  00000001413184CB  mov     rcx, [rsp+500h+var_A0]
  00000001413184D3  add     rcx, rsp
  00000001413184D6  add     rcx, 500h
  00000001413184DD  imul    rcx, r11
  00000001413184E1  not     rcx
  00000001413184E4  mov     rdx, [rsp+500h+var_298]
  00000001413184EC  add     rdx, rsp
  00000001413184EF  add     rdx, 500h
  00000001413184F6  imul    rdx, r13
  00000001413184FA  not     rdx
  00000001413184FD  and     rdx, rcx
  0000000141318500  mov     rcx, [rsp+500h+var_380]
  0000000141318508  lea     r8, [rsp+rcx+500h+var_500]
  000000014131850C  add     r8, 500h
  0000000141318513  imul    r8, [rsp+500h+var_4F8]
  0000000141318519  not     rdx
  000000014131851C  add     r8, rdx
  000000014131851F  mov     rcx, [rsp+500h+var_3D0]
  0000000141318527  add     rcx, rsp
  000000014131852A  add     rcx, 500h
  0000000141318531  imul    edx, r12d, 37950370h
  0000000141318538  mov     [rsp+500h+var_3D0], rdx
  0000000141318540  test    r9b, 1
  0000000141318544  cmovnz  r8, rcx
  0000000141318548  mov     [rsp+500h+var_380], r8
  0000000141318550  mov     rcx, [rsp+500h+var_98]
  0000000141318558  add     rcx, rsp
  000000014131855B  add     rcx, 500h
  0000000141318562  imul    rcx, rbx
  0000000141318566  not     rcx
  0000000141318569  mov     rdx, [rsp+500h+var_290]
  0000000141318571  add     rdx, rsp
  0000000141318574  add     rdx, 500h
  000000014131857B  imul    rdx, rdi
  000000014131857F  not     rdx
  0000000141318582  and     rdx, rcx
  0000000141318585  not     rdx
  0000000141318588  mov     rcx, [rsp+500h+var_B8]
  0000000141318590  add     rcx, rsp
  0000000141318593  add     rcx, 500h
  000000014131859A  imul    rcx, r14
  000000014131859E  add     rcx, rdx
  00000001413185A1  mov     [rsp+500h+var_4E0], rcx
  00000001413185A6  mov     r8, [rsp+500h+var_428]
  00000001413185AE  imul    r11, r8
  00000001413185B2  mov     r9, [rsp+500h+var_158]
  00000001413185BA  mov     rdx, [rsp+r9+500h]
  00000001413185C2  imul    rdx, r13
  00000001413185C6  add     rdx, r11
  00000001413185C9  mov     [rsp+500h+var_290], rdx
  00000001413185D1  mov     rcx, [rsp+500h+var_2B0]
  00000001413185D9  add     rcx, rsp
  00000001413185DC  add     rcx, 500h
  00000001413185E3  imul    rcx, r10
  00000001413185E7  mov     rdx, [rsp+500h+var_288]
  00000001413185EF  add     rdx, rsp
  00000001413185F2  add     rdx, 500h
  00000001413185F9  imul    rdx, rsi
  00000001413185FD  add     rdx, rcx
  0000000141318600  mov     r11, rdx
  0000000141318603  test    byte ptr [rsp+500h+var_4D8], 1
  0000000141318608  lea     rcx, [rsp+r9+500h]
  0000000141318610  mov     rdx, [rsp+500h+var_480]
  0000000141318618  cmovz   rdx, rcx
  000000014131861C  mov     [rsp+500h+var_480], rdx
  0000000141318624  mov     r10, [rsp+500h+var_478]
  000000014131862C  not     r10
  000000014131862F  cmovz   r10, rcx
  0000000141318633  mov     [rsp+500h+var_478], r10
  000000014131863B  cmovz   r11, rcx
  000000014131863F  mov     [rsp+500h+var_4D8], r11
  0000000141318644  lea     ecx, [r12+r12]
  0000000141318648  mov     rdx, r8
  000000014131864B  shl     rdx, cl
  000000014131864E  lea     ecx, [r12+r12]
  0000000141318652  neg     cl
  0000000141318654  mov     r9, r8
  0000000141318657  shr     r9, cl
  000000014131865A  not     rdx
  000000014131865D  not     r9
  0000000141318660  and     r9, rdx
  0000000141318663  mov     rcx, 65037AB268FC71BEh
  000000014131866D  imul    rcx, r12
  0000000141318671  not     r9
  0000000141318674  add     r9, rcx
  0000000141318677  mov     [rsp+500h+var_390], r9
  000000014131867F  mov     rcx, [rsp+500h+var_280]
  0000000141318687  add     rcx, rsp
  000000014131868A  add     rcx, 500h
  0000000141318691  test    sil, 1
  0000000141318695  cmovz   rcx, rax
  0000000141318699  mov     [rsp+500h+var_280], rcx
  00000001413186A1  mov     rax, 0D095C4F9A419E564h
  00000001413186AB  imul    rax, r12
  00000001413186AF  and     rax, [rsp+500h+var_160]
  00000001413186B7  mov     r11, [rsp+500h+var_3E8]
  00000001413186BF  mov     rcx, r11
  00000001413186C2  not     rcx
  00000001413186C5  mov     [rsp+500h+var_288], rcx
  00000001413186CD  and     r11, rax
  00000001413186D0  not     rax
  00000001413186D3  and     rax, rcx
  00000001413186D6  not     rax
  00000001413186D9  not     r11
  00000001413186DC  and     r11, rax
  00000001413186DF  mov     rax, 6FDF280743D32ABAh
  00000001413186E9  imul    rax, r12
  00000001413186ED  add     r11, rax
  00000001413186F0  mov     r8, r11
  00000001413186F3  not     r8
  00000001413186F6  mov     rbx, 0EE59170236EAB24Eh
  0000000141318700  imul    rbx, r12
  0000000141318704  mov     rax, 0F333A6E0BD1926D5h
  000000014131870E  imul    rax, r12
  0000000141318712  mov     rsi, rax
  0000000141318715  mov     rdx, rax
  0000000141318718  not     rsi
  000000014131871B  mov     rax, 118CBDE2F403D923h
  0000000141318725  imul    rax, r12
  0000000141318729  mov     r12, rax
  000000014131872C  not     r12
  000000014131872F  mov     rcx, rsi
  0000000141318732  and     rcx, r12
  0000000141318735  not     rcx
  0000000141318738  mov     r13, rdx
  000000014131873B  and     r13, rax
  000000014131873E  mov     rbp, rax
  0000000141318741  mov     rdi, rbx
  0000000141318744  not     rdi
  0000000141318747  mov     r14, r11
  000000014131874A  and     r14, rdi
  000000014131874D  mov     r9, r8
  0000000141318750  and     r9, rbx
  0000000141318753  mov     rax, r12
  0000000141318756  and     rax, r9
  0000000141318759  mov     [rsp+500h+var_298], rax
  0000000141318761  not     r9
  0000000141318764  mov     rax, r14
  0000000141318767  not     r14
  000000014131876A  and     r14, r9
  000000014131876D  and     r14, r13
  0000000141318770  not     r13
  0000000141318773  and     r13, rbx
  0000000141318776  and     r13, rcx
  0000000141318779  not     r13
  000000014131877C  and     r13, r8
  000000014131877F  mov     rcx, 7DE6D1D60864B8A8h
  0000000141318789  imul    rcx, r13
  000000014131878D  mov     r10, rdx
  0000000141318790  and     r10, r12
  0000000141318793  not     r10
  0000000141318796  and     r10, rdi
  0000000141318799  not     r10
  000000014131879C  mov     [rsp+500h+var_4F8], r8
  00000001413187A1  and     r10, r8
  00000001413187A4  not     r10
  00000001413187A7  mov     r15, 68EB04325C53EF37h
  00000001413187B1  imul    r15, r10
  00000001413187B5  add     r15, rcx
  00000001413187B8  mov     rcx, r8
  00000001413187BB  and     rcx, rsi
  00000001413187BE  mov     [rsp+500h+var_2A0], rcx
  00000001413187C6  not     rcx
  00000001413187C9  and     rcx, rdi
  00000001413187CC  not     rcx
  00000001413187CF  and     rcx, r12
  00000001413187D2  not     rcx
  00000001413187D5  mov     r10, 79B47582192E29F7h
  00000001413187DF  lea     r13, [r10+1]
  00000001413187E3  imul    r13, rcx
  00000001413187E7  mov     rcx, rbx
  00000001413187EA  mov     r8, rdx
  00000001413187ED  and     rcx, rdx
  00000001413187F0  and     rcx, r11
  00000001413187F3  mov     rdx, rbp
  00000001413187F6  and     rbp, rcx
  00000001413187F9  not     rcx
  00000001413187FC  and     rcx, r12
  00000001413187FF  not     rcx
  0000000141318802  not     rbp
  0000000141318805  and     rbp, rcx
  0000000141318808  not     rbp
  000000014131880B  imul    rbp, r10
  000000014131880F  add     rbp, r15
  0000000141318812  add     rbp, r13
  0000000141318815  and     rax, rdx
  0000000141318818  mov     rcx, rsi
  000000014131881B  and     rcx, rax
  000000014131881E  not     rcx
  0000000141318821  not     rax
  0000000141318824  and     rax, r8
  0000000141318827  mov     [rsp+500h+var_2B0], r8
  000000014131882F  not     rax
  0000000141318832  and     rax, rcx
  0000000141318835  mov     rcx, 0B04325C53EF368EBh
  000000014131883F  imul    rcx, rax
  0000000141318843  mov     r13, rbx
  0000000141318846  and     r13, rsi
  0000000141318849  mov     rax, r13
  000000014131884C  not     rax
  000000014131884F  and     rax, rdx
  0000000141318852  mov     r10, r12
  0000000141318855  and     r10, r13
  0000000141318858  not     r10
  000000014131885B  not     rax
  000000014131885E  and     rax, r10
  0000000141318861  mov     r10, [rsp+500h+var_4F8]
  0000000141318866  and     r10, rax
  0000000141318869  not     rax
  000000014131886C  and     rax, r11
  000000014131886F  not     r10
  0000000141318872  not     rax
  0000000141318875  and     rax, r10
  0000000141318878  not     rax
  000000014131887B  mov     r15, 9F79B47582192E2Ah
  0000000141318885  imul    r15, rax
  0000000141318889  add     r15, rcx
  000000014131888C  mov     r10, rbx
  000000014131888F  and     r10, rdx
  0000000141318892  and     r8, r10
  0000000141318895  not     r8
  0000000141318898  and     r8, r11
  000000014131889B  not     r8
  000000014131889E  mov     rax, 714FBCDA3AC10C96h
  00000001413188A8  inc     rax
  00000001413188AB  imul    rax, r8
  00000001413188AF  add     rax, r15
  00000001413188B2  add     rax, rbp
  00000001413188B5  mov     rcx, rdi
  00000001413188B8  and     rcx, rsi
  00000001413188BB  mov     r15, rsi
  00000001413188BE  and     rsi, r11
  00000001413188C1  and     r13, rdx
  00000001413188C4  and     r13, r11
  00000001413188C7  mov     rbp, r11
  00000001413188CA  mov     r8, [rsp+500h+var_4F8]
  00000001413188CF  mov     r11, r8
  00000001413188D2  and     r11, rdx
  00000001413188D5  and     rbp, r12
  00000001413188D8  not     rbp
  00000001413188DB  not     r11
  00000001413188DE  and     r11, rbp
  00000001413188E1  not     r11
  00000001413188E4  and     r15, r11
  00000001413188E7  not     r15
  00000001413188EA  and     r15, rbx
  00000001413188ED  mov     rbp, 0A3AC10C9714FBCDAh
  00000001413188F7  imul    rbp, r15
  00000001413188FB  not     rcx
  00000001413188FE  and     rcx, r8
  0000000141318901  mov     r15, r12
  0000000141318904  and     r15, rcx
  0000000141318907  not     rcx
  000000014131890A  and     rcx, rdx
  000000014131890D  not     r15
  0000000141318910  not     rcx
  0000000141318913  and     rcx, r15
  0000000141318916  mov     r15, 7582192E29F79B47h
  0000000141318920  imul    r15, rcx
  0000000141318924  add     r15, rbp
  0000000141318927  add     r15, rax
  000000014131892A  mov     rbp, [rsp+500h+var_2B0]
  0000000141318932  mov     rax, rbp
  0000000141318935  and     rax, rdi
  0000000141318938  and     r11, rbp
  000000014131893B  and     rbx, r11
  000000014131893E  not     r11
  0000000141318941  and     r11, rdi
  0000000141318944  and     rdi, rdx
  0000000141318947  mov     rcx, rdx
  000000014131894A  and     rcx, r9
  000000014131894D  mov     rdx, [rsp+500h+var_298]
  0000000141318955  not     rdx
  0000000141318958  not     rcx
  000000014131895B  and     rcx, rdx
  000000014131895E  not     rcx
  0000000141318961  and     rcx, rbp
  0000000141318964  not     rcx
  0000000141318967  mov     r9, 864B8A7DE6D1D608h
  0000000141318971  imul    r9, rcx
  0000000141318975  not     r14
  0000000141318978  mov     rcx, 0EF368EB04325C540h
  0000000141318982  imul    rcx, r14
  0000000141318986  add     rcx, r9
  0000000141318989  add     rcx, r15
  000000014131898C  mov     rdx, r8
  000000014131898F  and     r12, r8
  0000000141318992  not     r12
  0000000141318995  and     rax, r12
  0000000141318998  mov     r9, 0D60864B8A7DE6D1Dh
  00000001413189A2  imul    r9, rax
  00000001413189A6  and     rdx, rbp
  00000001413189A9  not     rdx
  00000001413189AC  not     rsi
  00000001413189AF  and     rsi, rdx
  00000001413189B2  and     rsi, r10
  00000001413189B5  not     rsi
  00000001413189B8  mov     rax, 0F368EB04325C53EFh
  00000001413189C2  imul    rax, rsi
  00000001413189C6  add     rax, r9
  00000001413189C9  not     r11
  00000001413189CC  not     rbx
  00000001413189CF  and     rbx, r11
  00000001413189D2  mov     r9, 0DA3AC10C9714FBCEh
  00000001413189DC  imul    r9, rbx
  00000001413189E0  add     r9, rax
  00000001413189E3  add     r9, rcx
  00000001413189E6  mov     rax, 714FBCDA3AC10C96h
  00000001413189F0  imul    r13, rax
  00000001413189F4  not     rdi
  00000001413189F7  and     rdi, [rsp+500h+var_2A0]
  00000001413189FF  not     rdi
  0000000141318A02  mov     rax, 14FBCDA3AC10C971h
  0000000141318A0C  imul    rax, rdi
  0000000141318A10  mov     rbp, [rsp+500h+var_278]
  0000000141318A18  imul    edx, ebp, 0F403D923h
  0000000141318A1E  and     edx, dword ptr [rsp+500h+var_428]
  0000000141318A25  mov     r8, rdx
  0000000141318A28  mov     ecx, dword ptr [rsp+500h+var_310]
  0000000141318A2F  shl     r8, cl
  0000000141318A32  add     rax, r13
  0000000141318A35  not     r8
  0000000141318A38  imul    ecx, ebp, -6Bh
  0000000141318A3B  shr     rdx, cl
  0000000141318A3E  not     rdx
  0000000141318A41  and     rdx, r8
  0000000141318A44  not     rdx
  0000000141318A47  imul    ecx, ebp, 7Bh ; '{'
  0000000141318A4A  mov     r8, rdx
  0000000141318A4D  shl     r8, cl
  0000000141318A50  add     rax, r9
  0000000141318A53  not     r8
  0000000141318A56  imul    ecx, ebp, -3Bh
  0000000141318A59  shr     rdx, cl
  0000000141318A5C  not     rdx
  0000000141318A5F  and     rdx, r8
  0000000141318A62  not     rdx
  0000000141318A65  imul    ecx, ebp, 2Ch ; ','
  0000000141318A68  mov     r8, rdx
  0000000141318A6B  shl     r8, cl
  0000000141318A6E  imul    rax, [rsp+500h+var_4C0]
  0000000141318A74  not     r8
  0000000141318A77  lea     ecx, ds:0[rbp*4]
  0000000141318A7E  lea     ecx, [rcx+rcx*4]
  0000000141318A81  shr     rdx, cl
  0000000141318A84  not     rdx
  0000000141318A87  and     rdx, r8
  0000000141318A8A  mov     rcx, 0D04BCCB448323B7Ah
  0000000141318A94  imul    rcx, rbp
  0000000141318A98  and     rcx, rdx
  0000000141318A9B  not     rdx
  0000000141318A9E  mov     r9, 1140F12EABD19DA9h
  0000000141318AA8  imul    r9, rbp
  0000000141318AAC  and     r9, rdx
  0000000141318AAF  not     rcx
  0000000141318AB2  not     r9
  0000000141318AB5  and     r9, rcx
  0000000141318AB8  imul    r9, [rsp+500h+var_4F0]
  0000000141318ABE  mov     r10, 0AE294F1F21A05CA8h
  0000000141318AC8  imul    r10, rbp
  0000000141318ACC  add     r10, [rsp+500h+var_4A0]
  0000000141318AD1  imul    r10, [rsp+500h+var_448]
  0000000141318ADA  mov     rcx, r10
  0000000141318ADD  not     rcx
  0000000141318AE0  mov     rdx, r9
  0000000141318AE3  and     rdx, rcx
  0000000141318AE6  not     rdx
  0000000141318AE9  mov     rsi, r9
  0000000141318AEC  not     rsi
  0000000141318AEF  mov     r8, rsi
  0000000141318AF2  and     r8, r10
  0000000141318AF5  not     r8
  0000000141318AF8  and     r8, rdx
  0000000141318AFB  and     r8, rax
  0000000141318AFE  lea     r11, ds:0[r8*8]
  0000000141318B06  sub     r8, r11
  0000000141318B09  mov     r11, rax
  0000000141318B0C  not     r11
  0000000141318B0F  and     rcx, r11
  0000000141318B12  mov     rbx, rcx
  0000000141318B15  not     rbx
  0000000141318B18  mov     rdi, rax
  0000000141318B1B  and     rdi, r10
  0000000141318B1E  not     rdi
  0000000141318B21  and     rdi, rbx
  0000000141318B24  and     rbx, rsi
  0000000141318B27  mov     r15, r11
  0000000141318B2A  and     r11, rsi
  0000000141318B2D  mov     r12, rdi
  0000000141318B30  not     r12
  0000000141318B33  mov     r14, r9
  0000000141318B36  and     r14, r12
  0000000141318B39  and     r12, rsi
  0000000141318B3C  and     rsi, rdi
  0000000141318B3F  not     rsi
  0000000141318B42  not     r14
  0000000141318B45  and     r14, rsi
  0000000141318B48  and     rcx, r9
  0000000141318B4B  and     rdi, r9
  0000000141318B4E  and     r9, r10
  0000000141318B51  and     r15, r9
  0000000141318B54  not     r15
  0000000141318B57  not     r9
  0000000141318B5A  and     r9, rax
  0000000141318B5D  not     r9
  0000000141318B60  and     r9, r15
  0000000141318B63  not     rbx
  0000000141318B66  not     rcx
  0000000141318B69  and     rcx, rbx
  0000000141318B6C  not     r11
  0000000141318B6F  and     r11, r10
  0000000141318B72  not     r12
  0000000141318B75  not     rdi
  0000000141318B78  and     rdi, r12
  0000000141318B7B  and     rdx, rax
  0000000141318B7E  imul    rdx, [rsp+500h+var_2D8]
  0000000141318B87  not     rdi
  0000000141318B8A  lea     rax, [rdi+rdi*2]
  0000000141318B8E  sub     rdx, rax
  0000000141318B91  not     r11
  0000000141318B94  add     rdx, r11
  0000000141318B97  lea     rax, [rdx+rcx*4]
  0000000141318B9B  add     r9, r9
  0000000141318B9E  sub     rax, r9
  0000000141318BA1  not     r14
  0000000141318BA4  lea     rax, [rax+r14*2]
  0000000141318BA8  add     rax, r8
  0000000141318BAB  mov     [rsp+500h+var_428], rax
  0000000141318BB3  mov     rax, [rsp+500h+var_450]
  0000000141318BBB  lea     rcx, [rsp+rax+500h+var_500]
  0000000141318BBF  add     rcx, 500h
  0000000141318BC6  imul    rcx, [rsp+500h+var_4E8]
  0000000141318BCC  mov     rax, [rsp+500h+var_268]
  0000000141318BD4  add     rax, rsp
  0000000141318BD7  add     rax, 500h
  0000000141318BDD  imul    rax, [rsp+500h+var_468]
  0000000141318BE6  add     rax, rcx
  0000000141318BE9  mov     r8, [rsp+500h+var_430]
  0000000141318BF1  mov     rcx, r8
  0000000141318BF4  not     rcx
  0000000141318BF7  lea     r10, [rsp+500h]
  0000000141318BFF  mov     edx, r10d
  0000000141318C02  and     edx, r8d
  0000000141318C05  mov     r14, r8
  0000000141318C08  mov     r8, [rsp+500h+var_4D0]
  0000000141318C0D  and     r14d, r8d
  0000000141318C10  and     r8, rcx
  0000000141318C13  mov     r9, r8
  0000000141318C16  not     r9
  0000000141318C19  not     rdx
  0000000141318C1C  and     rdx, r9
  0000000141318C1F  and     rcx, r10
  0000000141318C22  not     rcx
  0000000141318C25  not     r14
  0000000141318C28  and     r14, rcx
  0000000141318C2B  add     r14, r14
  0000000141318C2E  add     r8, r8
  0000000141318C31  sub     r14, r8
  0000000141318C34  add     r14, rdx
  0000000141318C37  imul    r14, [rsp+500h+var_4C8]
  0000000141318C3D  mov     r10, [rsp+500h+var_340]
  0000000141318C45  mov     rcx, r10
  0000000141318C48  and     rcx, r14
  0000000141318C4B  mov     r15, [rsp+500h+var_438]
  0000000141318C53  mov     r8, r15
  0000000141318C56  and     r8, rax
  0000000141318C59  mov     rdx, rcx
  0000000141318C5C  and     rcx, rax
  0000000141318C5F  mov     r9, r10
  0000000141318C62  and     r10, rax
  0000000141318C65  mov     r12, r10
  0000000141318C68  mov     r10, r14
  0000000141318C6B  mov     r11, r14
  0000000141318C6E  and     r14, rax
  0000000141318C71  mov     rsi, rax
  0000000141318C74  not     rax
  0000000141318C77  not     r10
  0000000141318C7A  mov     rdi, r15
  0000000141318C7D  and     rdi, r10
  0000000141318C80  not     rdi
  0000000141318C83  not     rdx
  0000000141318C86  and     rdi, rdx
  0000000141318C89  mov     rbx, rdi
  0000000141318C8C  not     rbx
  0000000141318C8F  and     rbx, rax
  0000000141318C92  not     rbx
  0000000141318C95  and     rsi, rdi
  0000000141318C98  not     rsi
  0000000141318C9B  and     rsi, rbx
  0000000141318C9E  and     r9, rax
  0000000141318CA1  not     r9
  0000000141318CA4  not     r8
  0000000141318CA7  and     r8, r9
  0000000141318CAA  and     r11, r8
  0000000141318CAD  not     r11
  0000000141318CB0  not     r8
  0000000141318CB3  and     r8, r10
  0000000141318CB6  not     r8
  0000000141318CB9  and     r8, r11
  0000000141318CBC  mov     r11, 5555555555555555h
  0000000141318CC6  lea     r9, [r11+1]
  0000000141318CCA  imul    r9, r8
  0000000141318CCE  and     rdx, rax
  0000000141318CD1  not     rdx
  0000000141318CD4  not     rcx
  0000000141318CD7  and     rcx, rdx
  0000000141318CDA  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141318CE4  imul    rcx, rdx
  0000000141318CE8  add     rcx, r9
  0000000141318CEB  add     rcx, rsi
  0000000141318CEE  and     rdi, rax
  0000000141318CF1  not     rdi
  0000000141318CF4  imul    rdi, rdx
  0000000141318CF8  mov     r8, r12
  0000000141318CFB  not     r8
  0000000141318CFE  and     r8, r10
  0000000141318D01  dec     rdx
  0000000141318D04  imul    rdx, r8
  0000000141318D08  add     rdx, rdi
  0000000141318D0B  add     rdx, rcx
  0000000141318D0E  and     r10, rax
  0000000141318D11  not     r10
  0000000141318D14  mov     r8, r14
  0000000141318D17  not     r8
  0000000141318D1A  and     r8, r15
  0000000141318D1D  and     r8, r10
  0000000141318D20  not     r8
  0000000141318D23  imul    r8, r11
  0000000141318D27  add     r8, rdx
  0000000141318D2A  test    byte ptr [rsp+500h+var_500], 1
  0000000141318D2E  mov     rax, [rsp+500h+var_300]
  0000000141318D36  mov     rcx, [rsp+500h+var_4E0]
  0000000141318D3B  cmovnz  rcx, rax
  0000000141318D3F  mov     [rsp+500h+var_4E0], rcx
  0000000141318D44  cmovnz  r8, rax
  0000000141318D48  mov     [rsp+500h+var_430], r8
  0000000141318D50  mov     rax, 0C39056A83D089F3h
  0000000141318D5A  imul    rax, rbp
  0000000141318D5E  and     rax, [rsp+500h+var_3A8]
  0000000141318D66  mov     rcx, [rsp+500h+var_3E8]
  0000000141318D6E  and     rcx, rax
  0000000141318D71  not     rax
  0000000141318D74  and     rax, [rsp+500h+var_288]
  0000000141318D7C  not     rax
  0000000141318D7F  not     rcx
  0000000141318D82  and     rcx, rax
  0000000141318D85  mov     rax, 0D92BDF6612880000h
  0000000141318D8F  imul    rax, rbp
  0000000141318D93  add     rcx, rax
  0000000141318D96  mov     rdx, 607F6B095041F07Eh
  0000000141318DA0  imul    rdx, rbp
  0000000141318DA4  mov     rax, 810D52D9A3C1E8A5h
  0000000141318DAE  imul    rax, rbp
  0000000141318DB2  and     rax, rcx
  0000000141318DB5  not     rcx
  0000000141318DB8  and     rcx, rdx
  0000000141318DBB  mov     rdx, 8398187AF403D923h
  0000000141318DC5  imul    rdx, rbp
  0000000141318DC9  not     rax
  0000000141318DCC  and     rax, rdx
  0000000141318DCF  not     rcx
  0000000141318DD2  and     rax, rcx
  0000000141318DD5  mov     rdx, [rsp+500h+var_498]
  0000000141318DDA  mov     rcx, rdx
  0000000141318DDD  not     rcx
  0000000141318DE0  mov     r11, [rsp+500h+var_490]
  0000000141318DE5  imul    rax, r11
  0000000141318DE9  mov     r8, rdx
  0000000141318DEC  mov     r10, rdx
  0000000141318DEF  and     r8, rax
  0000000141318DF2  not     rax
  0000000141318DF5  and     rcx, rax
  0000000141318DF8  mov     rdx, rcx
  0000000141318DFB  not     rdx
  0000000141318DFE  not     r8
  0000000141318E01  and     r8, rdx
  0000000141318E04  mov     rdx, 83AA6BCCE0D90C55h
  0000000141318E0E  imul    rdx, rbp
  0000000141318E12  imul    rdx, r8
  0000000141318E16  not     r8
  0000000141318E19  mov     r9, 7BB9C1B25D26AFB2h
  0000000141318E23  imul    r9, r8
  0000000141318E27  mov     r8, 42231F26D16CA826h
  0000000141318E31  imul    rcx, r8
  0000000141318E35  and     rax, r10
  0000000141318E38  not     rax
  0000000141318E3B  add     r8, 2
  0000000141318E3F  imul    r8, rax
  0000000141318E43  add     rdx, r8
  0000000141318E46  add     rdx, r9
  0000000141318E49  add     rdx, rcx
  0000000141318E4C  mov     rax, [rsp+500h+var_90]
  0000000141318E54  add     rax, rsp
  0000000141318E57  add     rax, 500h
  0000000141318E5D  imul    rax, r10
  0000000141318E61  mov     rcx, [rsp+500h+var_70]
  0000000141318E69  lea     r8, [rsp+rcx+500h+var_500]
  0000000141318E6D  add     r8, 500h
  0000000141318E74  imul    r8, r11
  0000000141318E78  add     r8, rax
  0000000141318E7B  test    byte ptr [rsp+500h+var_2E8], 1
  0000000141318E83  mov     rax, [rsp+500h+var_2C8]
  0000000141318E8B  not     rax
  0000000141318E8E  mov     rcx, [rsp+500h+var_2D0]
  0000000141318E96  mov     rax, [rcx+rax]
  0000000141318E9A  mov     [rsp+500h+var_450], rax
  0000000141318EA2  mov     rax, [rsp+500h+var_58]
  0000000141318EAA  mov     r10, [rsp+500h+var_2F0]
  0000000141318EB2  cmovz   r10, rax
  0000000141318EB6  mov     rcx, [rsp+500h+var_2B8]
  0000000141318EBE  not     rcx
  0000000141318EC1  mov     r9, [rsp+500h+var_2C0]
  0000000141318EC9  mov     rcx, [rcx+r9]
  0000000141318ECD  mov     [rsp+500h+var_490], rcx
  0000000141318ED2  cmovz   r8, rax
  0000000141318ED6  mov     rax, [rsp+500h+var_80]
  0000000141318EDE  mov     rsi, [rsp+rax+500h]
  0000000141318EE6  mov     rax, [rsp+500h+var_238]
  0000000141318EEE  mov     rax, [rsp+rax+500h]
  0000000141318EF6  mov     [rsp+500h+var_498], rax
  0000000141318EFB  mov     rcx, [rsp+500h+var_470]
  0000000141318F03  not     rcx
  0000000141318F06  mov     rax, [rsp+500h+var_320]
  0000000141318F0E  mov     rdi, [rsp+rax+500h]
  0000000141318F16  mov     rax, [rsp+500h+var_260]
  0000000141318F1E  mov     r12, [rsp+rax+500h]
  0000000141318F26  mov     rax, [rsp+500h+var_88]
  0000000141318F2E  mov     r11, [rsp+rax+500h]
  0000000141318F36  mov     rax, [rsp+500h+var_240]
  0000000141318F3E  mov     r13, [rsp+rax+500h]
  0000000141318F46  mov     rax, [rsp+500h+var_250]
  0000000141318F4E  mov     r14, [rsp+rax+500h]
  0000000141318F56  mov     rax, [rsp+500h+var_258]
  0000000141318F5E  mov     r15, [rsp+rax+500h]
  0000000141318F66  mov     rax, [rsp+500h+var_68]
  0000000141318F6E  mov     rax, [rsp+rax+500h]
  0000000141318F76  mov     [rsp+500h+var_4F0], rax
  0000000141318F7B  mov     rax, [rsp+500h+var_270]
  0000000141318F83  mov     rax, [rsp+rax+500h]
  0000000141318F8B  mov     [rsp+500h+var_500], rax
  0000000141318F8F  mov     r9, [rsp+500h+arg_40]
  0000000141318F97  mov     rax, 7F76F8BA5C1AAFD7h
  0000000141318FA1  mov     rax, 0C5FD4D6EE98C139Eh
  0000000141318FAB  mov     rax, 16243103EAE0AD02h
  0000000141318FB5  mov     rax, 1EE3BAB7B4D8198h
  0000000141318FBF  test    rdi, 0
  0000000141318FC6  call    locret_141318FD6  ; -> locret_141318FD6
  0000000141318FCB  jns     loc_141318FD7
  0000000141318FD1  jmp     loc_14131582C
  0000000141318FD6  retn
  0000000141318FD7  nop
  0000000141318FD8  jmp     loc_1413193F7
  0000000141318FDD  mov     rax, 7F76F8BA5C1AAFD7h
  0000000141318FE7  mov     rax, 0C5FD4D6EE98C139Eh
  0000000141318FF1  mov     rax, 9CB9AECD761C7F05h
  0000000141318FFB  mov     rax, 78E28C36E146C8C6h
  0000000141319005  mov     rax, 16243103EAE0AD02h
  000000014131900F  mov     rax, 1EE3BAB7B4D8198h
  0000000141319019  mov     rax, [rsp+500h+var_4A8]
  000000014131901E  mov     rbx, [rsp+500h+var_3A0]
  0000000141319026  mov     [rcx+rbx], rax
  000000014131902A  mov     rax, [rsp+500h+var_338]
  0000000141319032  mov     rcx, [rsp+500h+var_398]
  000000014131903A  mov     rbx, [rsp+500h+var_4B0]
  000000014131903F  mov     [rbx+rcx], rax
  0000000141319043  mov     rax, [rsp+500h+var_328]
  000000014131904B  mov     rcx, [rsp+500h+var_330]
  0000000141319053  lea     rax, [rcx+rax*2]
  0000000141319057  mov     rcx, [rsp+500h+var_418]
  000000014131905F  not     rcx
  0000000141319062  mov     [rcx], rax
  0000000141319065  mov     rcx, [rsp+500h+var_318]
  000000014131906D  not     rcx
  0000000141319070  mov     rax, [rsp+500h+var_440]
  0000000141319078  mov     [rcx], rax
  000000014131907B  mov     rax, [rsp+500h+var_400]
  0000000141319083  mov     [rax], rdi
  0000000141319086  mov     rax, [rsp+500h+var_308]
  000000014131908E  mov     rcx, [rsp+500h+var_438]
  0000000141319096  mov     [rax], rcx
  0000000141319099  mov     rax, [rsp+500h+var_2F8]
  00000001413190A1  mov     [rax], r12
  00000001413190A4  mov     [r10], r11
  00000001413190A7  mov     rax, [rsp+500h+var_480]
  00000001413190AF  mov     [rax], rsi
  00000001413190B2  mov     rax, [rsp+500h+var_248]
  00000001413190BA  mov     rcx, [rsp+500h+var_3F8]
  00000001413190C2  mov     [rcx], rax
  00000001413190C5  mov     rax, [rsp+500h+var_458]
  00000001413190CD  mov     rsi, [rsp+500h+var_3E8]
  00000001413190D5  mov     [rax], rsi
  00000001413190D8  mov     rax, [rsp+500h+var_460]
  00000001413190E0  mov     [rax], r13
  00000001413190E3  mov     rax, [rsp+500h+var_4B8]
  00000001413190E8  mov     [rax], r14
  00000001413190EB  mov     rax, [rsp+500h+var_488]
  00000001413190F0  mov     [rax], r15
  00000001413190F3  mov     rcx, [rsp+500h+var_4A0]
  00000001413190F8  mov     rax, [rsp+500h+var_3C8]
  0000000141319100  mov     [rax], rcx
  0000000141319103  mov     rax, [rsp+500h+var_3F0]
  000000014131910B  not     rax
  000000014131910E  mov     r10, [rsp+500h+var_410]
  0000000141319116  mov     r11, [rsp+500h+var_450]
  000000014131911E  mov     [rax+r10], r11
  0000000141319122  mov     r11, [rsp+500h+var_3C0]
  000000014131912A  not     r11
  000000014131912D  mov     rax, [rsp+500h+var_420]
  0000000141319135  mov     r10, [rsp+500h+var_408]
  000000014131913D  mov     [r10+r11], rax
  0000000141319141  mov     rax, [rsp+500h+var_388]
  0000000141319149  not     rax
  000000014131914C  mov     r10, [rsp+500h+var_3D8]
  0000000141319154  mov     r11, [rsp+500h+var_490]
  0000000141319159  mov     [rax+r10], r11
  000000014131915D  mov     rax, [rsp+500h+var_3E0]
  0000000141319165  mov     r10, [rsp+500h+var_4F0]
  000000014131916A  mov     [rax], r10
  000000014131916D  mov     rax, [rsp+500h+var_2A8]
  0000000141319175  mov     r10, [rsp+500h+var_498]
  000000014131917A  mov     [rax], r10
  000000014131917D  mov     rax, [rsp+500h+var_478]
  0000000141319185  mov     r10, [rsp+500h+var_500]
  0000000141319189  mov     [rax], r10
  000000014131918C  mov     rax, [rsp+500h+var_3D0]
  0000000141319194  lea     rax, [rsp+rax+500h]
  000000014131919C  mov     r10, [rsp+500h+var_380]
  00000001413191A4  mov     [r10], rax
  00000001413191A7  mov     r15, [rsp+500h+var_3B0]
  00000001413191AF  mov     rax, [rsp+500h+var_4E0]
  00000001413191B4  mov     [rax], r15
  00000001413191B7  mov     rax, [rsp+500h+var_290]
  00000001413191BF  mov     r10, [rsp+500h+var_4D8]
  00000001413191C4  mov     [r10], rax
  00000001413191C7  mov     rax, [rsp+500h+var_390]
  00000001413191CF  mov     r10, [rsp+500h+var_280]
  00000001413191D7  mov     [r10], rax
  00000001413191DA  mov     r14, [rsp+500h+var_78]
  00000001413191E2  mov     r10, rsi
  00000001413191E5  add     r14, rsi
  00000001413191E8  imul    r14, [rsp+500h+var_378]
  00000001413191F1  mov     rsi, [rsp+500h+var_60]
  00000001413191F9  add     rsi, rcx
  00000001413191FC  imul    rsi, [rsp+500h+var_370]
  0000000141319205  mov     rdi, [rsp+500h+var_50]
  000000014131920D  add     rdi, rcx
  0000000141319210  mov     rax, 998CAC948C1DFEA0h
  000000014131921A  imul    rax, rbp
  000000014131921E  add     rdi, rax
  0000000141319221  mov     rax, 9F3A8A1A463E0160h
  000000014131922B  imul    rax, rbp
  000000014131922F  and     rax, r10
  0000000141319232  mov     r12, r10
  0000000141319235  add     rdi, rax
  0000000141319238  mov     rax, r14
  000000014131923B  not     rax
  000000014131923E  imul    rdi, [rsp+500h+var_3B8]
  0000000141319247  mov     rcx, rsi
  000000014131924A  not     rcx
  000000014131924D  mov     r10, [rsp+500h+var_428]
  0000000141319255  mov     r11, [rsp+500h+var_430]
  000000014131925D  mov     [r11], r10
  0000000141319260  mov     r10, rdi
  0000000141319263  not     r10
  0000000141319266  mov     r11, rsi
  0000000141319269  mov     rbx, rsi
  000000014131926C  and     r11, rdi
  000000014131926F  and     rdi, rcx
  0000000141319272  and     rcx, r10
  0000000141319275  mov     [r8], rdx
  0000000141319278  mov     rdx, rcx
  000000014131927B  not     rdx
  000000014131927E  mov     r8, r11
  0000000141319281  not     r8
  0000000141319284  and     rdx, r8
  0000000141319287  mov     rsi, r14
  000000014131928A  and     rsi, rdx
  000000014131928D  not     rdx
  0000000141319290  and     rdx, rax
  0000000141319293  and     r8, rax
  0000000141319296  and     rax, rcx
  0000000141319299  not     rdx
  000000014131929C  add     rdx, rdx
  000000014131929F  and     rcx, r14
  00000001413192A2  lea     rcx, [rcx+rcx*2]
  00000001413192A6  sub     rdx, rcx
  00000001413192A9  add     rdx, rax
  00000001413192AC  sub     rdx, rsi
  00000001413192AF  and     r10, rbx
  00000001413192B2  not     rdi
  00000001413192B5  not     r10
  00000001413192B8  and     rdi, r14
  00000001413192BB  and     rdi, r10
  00000001413192BE  add     rdi, rdx
  00000001413192C1  and     r11, r14
  00000001413192C4  not     r8
  00000001413192C7  not     r11
  00000001413192CA  and     r11, r8
  00000001413192CD  lea     rax, [rdi+r11*2]
  00000001413192D1  inc     rax
  00000001413192D4  mov     rcx, 4061087AF794BCD7h
  00000001413192DE  imul    rcx, rbp
  00000001413192E2  and     rcx, r12
  00000001413192E5  mov     r8, [rsp+500h+var_48]
  00000001413192ED  add     r8, r15
  00000001413192F0  mov     rdx, 5409F890E97DD4C0h
  00000001413192FA  imul    rdx, rbp
  00000001413192FE  add     r8, rdx
  0000000141319301  add     r8, rcx
  0000000141319304  imul    r8, [rsp+500h+var_368]
  000000014131930D  not     rax
  0000000141319310  not     r8
  0000000141319313  and     r8, rax
  0000000141319316  mov     rax, r9
  0000000141319319  and     rax, r8
  000000014131931C  not     r9
  000000014131931F  and     r9, r8
  0000000141319322  not     rax
  0000000141319325  sub     rax, r9
  0000000141319328  imul    ecx, ebp, 170204FAh
  000000014131932E  add     rsp, 4C0h
  0000000141319335  pop     rbx
  0000000141319336  pop     rbp
  0000000141319337  pop     rdi
  0000000141319338  pop     rsi
  0000000141319339  pop     r12
  000000014131933B  pop     r13
  000000014131933D  pop     r14
  000000014131933F  pop     r15
  0000000141319341  jmp     rax
  0000000141319343  mov     rax, 7F76F8BA5C1AAFD7h
  000000014131934D  mov     rax, 0C5FD4D6EE98C139Eh
  0000000141319357  mov     rax, 9CB9AECD761C7F05h
  0000000141319361  mov     rax, 78E28C36E146C8C6h
  000000014131936B  mov     rax, 16243103EAE0AD02h
  0000000141319375  mov     rax, 1EE3BAB7B4D8198h
  000000014131937F  test    r10, 0
  0000000141319386  call    locret_141319396  ; -> locret_141319396
  000000014131938B  jnb     loc_141319397
  0000000141319391  jmp     loc_1413178DF
  0000000141319396  retn
  0000000141319397  nop
  0000000141319398  jmp     loc_141318FDD
  000000014131939D  mov     rax, 7F76F8BA5C1AAFD7h
  00000001413193A7  mov     rax, 0C5FD4D6EE98C139Eh
  00000001413193B1  mov     rax, 9CB9AECD761C7F05h
  00000001413193BB  mov     rax, 78E28C36E146C8C6h
  00000001413193C5  mov     rax, 16243103EAE0AD02h
  00000001413193CF  mov     rax, 1EE3BAB7B4D8198h
  00000001413193D9  test    r13, 0
  00000001413193E0  call    locret_1413193F0  ; -> locret_1413193F0
  00000001413193E5  jnb     loc_1413193F1
  00000001413193EB  jmp     loc_14131861C
  00000001413193F0  retn
  00000001413193F1  nop
  00000001413193F2  jmp     loc_141319343
  00000001413193F7  mov     rax, 7F76F8BA5C1AAFD7h
  0000000141319401  mov     rax, 0C5FD4D6EE98C139Eh
  000000014131940B  mov     rax, 16243103EAE0AD02h
  0000000141319415  mov     rax, 1EE3BAB7B4D8198h
  000000014131941F  test    rcx, 0
  0000000141319426  call    locret_141319436  ; -> locret_141319436
  000000014131942B  jz      loc_141319437
  0000000141319431  jmp     loc_141316CD1
  0000000141319436  retn
  0000000141319437  nop
  0000000141319438  jmp     loc_14131939D

