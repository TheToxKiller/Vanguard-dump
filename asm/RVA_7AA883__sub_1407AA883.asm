// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407AA883                          ║
// ║  VA        : 0x1407AA883                            ║
// ║  RVA       : 0x7AA883                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AE416  sub_1401AE388
//   0x1402B10A2  sub_1402B0FF9
//
// ── CALLS TO (30) ──
//   0x1407AA885  sub_1407AA883
//   0x1407AA887  sub_1407AA883
//   0x1407AA889  sub_1407AA883
//   0x1407AA88B  sub_1407AA883
//   0x1407AA88C  sub_1407AA883
//   0x1407AA88D  sub_1407AA883
//   0x1407AA88E  sub_1407AA883
//   0x1407AA88F  sub_1407AA883
//   0x1407AA896  sub_1407AA883
//   0x1407AA89E  sub_1407AA883
//   0x1407AA8A1  sub_1407AA883
//   0x1407AA8A5  sub_1407AA883
//   0x1407AA8AA  sub_1407AA883
//   0x1407AA8AD  sub_1407AA883
//   0x1407AA8B5  sub_1407AA883
//   0x1407AA8BD  sub_1407AA883
//   0x1407AA8C0  sub_1407AA883
//   0x1407AA8C3  sub_1407AA883
//   0x1407AA8C6  sub_1407AA883
//   0x1407AA8C9  sub_1407AA883
//   0x1407AA8CC  sub_1407AA883
//   0x1407AA8CF  sub_1407AA883
//   0x1407AA8D7  sub_1407AA883
//   0x1407AA8E1  sub_1407AA883
//   0x1407AA8E4  sub_1407AA883
//   0x1407AA8EE  sub_1407AA883
//   0x1407AA8F2  sub_1407AA883
//   0x1407AA8F6  sub_1407AA883
//   0x1407AA8F9  sub_1407AA883
//   0x1407AA8FC  sub_1407AA883
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12936 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE416  sub_1401AE388
;   0x1402B10A2  sub_1402B0FF9
;
; ── Instructions ───────────────────────────────
  00000001407AA883  push    r15
  00000001407AA885  push    r14
  00000001407AA887  push    r13
  00000001407AA889  push    r12
  00000001407AA88B  push    rsi
  00000001407AA88C  push    rdi
  00000001407AA88D  push    rbp
  00000001407AA88E  push    rbx
  00000001407AA88F  sub     rsp, 518h
  00000001407AA896  mov     r14, [rsp+558h+arg_68]
  00000001407AA89E  mov     rax, r14
  00000001407AA8A1  shr     rax, 30h
  00000001407AA8A5  and     eax, 5001h
  00000001407AA8AA  mov     rsi, rax
  00000001407AA8AD  mov     rcx, [rsp+558h+arg_70]
  00000001407AA8B5  mov     r12, [rsp+558h+arg_D0]
  00000001407AA8BD  mov     rax, r12
  00000001407AA8C0  not     rax
  00000001407AA8C3  mov     r8, rax
  00000001407AA8C6  and     r8, r14
  00000001407AA8C9  not     r8
  00000001407AA8CC  and     r8, rcx
  00000001407AA8CF  mov     r13, [rsp+558h+arg_1A8]
  00000001407AA8D7  mov     rdx, 0BF7FFE5CFEFDFF6Fh
  00000001407AA8E1  or      rdx, r13
  00000001407AA8E4  mov     r10, 0A8621CB388C81DC9h
  00000001407AA8EE  imul    r10, rdx
  00000001407AA8F2  imul    r10, r8
  00000001407AA8F6  mov     r8, rcx
  00000001407AA8F9  not     r8
  00000001407AA8FC  mov     r11, r14
  00000001407AA8FF  not     r11
  00000001407AA902  mov     r9, r12
  00000001407AA905  and     r9, r11
  00000001407AA908  mov     rdi, r9
  00000001407AA90B  not     rdi
  00000001407AA90E  and     rdi, r8
  00000001407AA911  mov     rbx, 0C596BDCD05DABE86h
  00000001407AA91B  imul    rbx, rdx
  00000001407AA91F  imul    rbx, rdi
  00000001407AA923  add     rbx, r10
  00000001407AA926  mov     rdi, rax
  00000001407AA929  and     rdi, rcx
  00000001407AA92C  not     rdi
  00000001407AA92F  and     rdi, r11
  00000001407AA932  mov     r10, 3A694232FA25417Ah
  00000001407AA93C  imul    r10, rdx
  00000001407AA940  imul    rdi, r10
  00000001407AA944  add     rdi, rbx
  00000001407AA947  mov     rbx, r14
  00000001407AA94A  and     rbx, rcx
  00000001407AA94D  not     rbx
  00000001407AA950  and     r11, r8
  00000001407AA953  not     r11
  00000001407AA956  and     r11, rbx
  00000001407AA959  mov     rbx, r12
  00000001407AA95C  and     rbx, r11
  00000001407AA95F  imul    r10, rbx
  00000001407AA963  add     r10, rdi
  00000001407AA966  not     rbx
  00000001407AA969  not     r11
  00000001407AA96C  and     r11, rax
  00000001407AA96F  not     r11
  00000001407AA972  and     r11, rbx
  00000001407AA975  mov     rdi, 579DE34C7737E237h
  00000001407AA97F  imul    rdi, rdx
  00000001407AA983  imul    rdi, r11
  00000001407AA987  and     r9, r8
  00000001407AA98A  mov     r11, 8B2D7B9A0BB57D0Ch
  00000001407AA994  imul    r11, rdx
  00000001407AA998  imul    r11, r9
  00000001407AA99C  add     r11, r10
  00000001407AA99F  add     r11, rdi
  00000001407AA9A2  and     r8, r14
  00000001407AA9A5  and     rax, r8
  00000001407AA9A8  not     r8
  00000001407AA9AB  and     r8, r12
  00000001407AA9AE  not     r8
  00000001407AA9B1  not     rax
  00000001407AA9B4  and     rax, r8
  00000001407AA9B7  not     rax
  00000001407AA9BA  mov     r8, 0E2CB5EE682ED5F43h
  00000001407AA9C4  imul    r8, rdx
  00000001407AA9C8  imul    rax, r8
  00000001407AA9CC  and     r12, rcx
  00000001407AA9CF  and     r12, r14
  00000001407AA9D2  not     r12
  00000001407AA9D5  imul    r12, r8
  00000001407AA9D9  add     r12, rax
  00000001407AA9DC  add     r12, r11
  00000001407AA9DF  lea     rax, [rsp+558h]
  00000001407AA9E7  mov     rdx, rax
  00000001407AA9EA  mov     rbx, rax
  00000001407AA9ED  not     rdx
  00000001407AA9F0  mov     [rsp+558h+var_530], rdx
  00000001407AA9F5  imul    eax, r12d, 6EEAE9B0h
  00000001407AA9FC  mov     [rsp+558h+var_548], rax
  00000001407AAA01  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AAA05  add     rcx, 558h
  00000001407AAA0C  mov     rax, rdx
  00000001407AAA0F  shl     rax, 7
  00000001407AAA13  mov     rdx, r14
  00000001407AAA16  shr     rdx, 0Ch
  00000001407AAA1A  not     edx
  00000001407AAA1C  mov     r11, rdx
  00000001407AAA1F  mov     rdx, r14
  00000001407AAA22  mov     r8, r14
  00000001407AAA25  mov     [rsp+558h+var_360], r14
  00000001407AAA2D  shr     rdx, 3
  00000001407AAA31  not     edx
  00000001407AAA33  and     edx, 20000001h
  00000001407AAA39  shr     r8, 9
  00000001407AAA3D  not     r8d
  00000001407AAA40  and     r8d, 800001h
  00000001407AAA47  imul    r8, rdx
  00000001407AAA4B  imul    rbp, rbx, 0FFFFFFFFFFFFFE81h
  00000001407AAA52  lea     rdx, [rax+rax*2]
  00000001407AAA56  sub     rbp, rdx
  00000001407AAA59  imul    edi, r12d, 2A25E860h
  00000001407AAA60  mov     [rsp+558h+var_538], rdi
  00000001407AAA65  imul    rcx, r8
  00000001407AAA69  mov     r10, r8
  00000001407AAA6C  mov     [rsp+558h+var_518], r8
  00000001407AAA71  imul    edx, r12d, 6361F820h
  00000001407AAA78  lea     r9, [rsp+rdx+558h+var_558]
  00000001407AAA7C  add     r9, 558h
  00000001407AAA83  mov     [rsp+558h+var_468], rsi
  00000001407AAA8B  imul    r9, rsi
  00000001407AAA8F  imul    edx, r12d, 48C2DF30h
  00000001407AAA96  test    r11b, 1
  00000001407AAA9A  lea     r8, [rsp+rdx+558h]
  00000001407AAAA2  lea     rdi, [rsp+rdi+558h]
  00000001407AAAAA  mov     [rsp+558h+var_528], rdi
  00000001407AAAAF  mov     rdx, r8
  00000001407AAAB2  cmovnz  rdx, rdi
  00000001407AAAB6  mov     [rsp+558h+var_48], rdx
  00000001407AAABE  add     r9, rcx
  00000001407AAAC1  test    r11b, 1
  00000001407AAAC5  cmovnz  r9, rbp
  00000001407AAAC9  mov     [rsp+558h+var_60], r9
  00000001407AAAD1  imul    ecx, r12d, 8F4E7B68h
  00000001407AAAD8  test    r11b, 1
  00000001407AAADC  mov     [rsp+558h+var_550], r11
  00000001407AAAE1  lea     rcx, [rsp+rcx+558h]
  00000001407AAAE9  mov     [rsp+558h+var_3F8], rcx
  00000001407AAAF1  cmovnz  rcx, rbp
  00000001407AAAF5  mov     [rsp+558h+var_68], rcx
  00000001407AAAFD  mov     rcx, rbx
  00000001407AAB00  shl     rcx, 7
  00000001407AAB04  neg     rcx
  00000001407AAB07  add     rcx, rsp
  00000001407AAB0A  add     rcx, 558h
  00000001407AAB11  sub     rcx, rax
  00000001407AAB14  mov     r9, rcx
  00000001407AAB17  mov     [rsp+558h+var_540], rcx
  00000001407AAB1C  imul    eax, r12d, 1E9CF6D0h
  00000001407AAB23  add     rax, rsp
  00000001407AAB26  add     rax, 558h
  00000001407AAB2C  imul    rax, r10
  00000001407AAB30  not     rax
  00000001407AAB33  imul    edx, r12d, 35AED9F0h
  00000001407AAB3A  lea     rcx, [rsp+rdx+558h+var_558]
  00000001407AAB3E  add     rcx, 558h
  00000001407AAB45  mov     [rsp+558h+var_4B8], rcx
  00000001407AAB4D  imul    rsi, rcx
  00000001407AAB51  not     rsi
  00000001407AAB54  and     rsi, rax
  00000001407AAB57  test    r11b, 1
  00000001407AAB5B  not     rsi
  00000001407AAB5E  cmovnz  rsi, r9
  00000001407AAB62  mov     [rsp+558h+var_4F8], rsi
  00000001407AAB67  mov     rax, [rsp+558h+arg_F0]
  00000001407AAB6F  mov     rdx, rax
  00000001407AAB72  shl     rdx, 13h
  00000001407AAB76  not     rdx
  00000001407AAB79  shr     rax, 2Dh
  00000001407AAB7D  not     rax
  00000001407AAB80  and     rax, rdx
  00000001407AAB83  mov     rdi, 19B4F83604874E6Bh
  00000001407AAB8D  or      rdi, rax
  00000001407AAB90  not     eax
  00000001407AAB92  or      eax, 0FB78B194h
  00000001407AAB97  mov     esi, edi
  00000001407AAB99  and     esi, eax
  00000001407AAB9B  mov     rax, r13
  00000001407AAB9E  shr     rax, 35h
  00000001407AABA2  not     eax
  00000001407AABA4  mov     [rsp+558h+var_508], rax
  00000001407AABA9  mov     r14d, eax
  00000001407AABAC  and     r14d, 201h
  00000001407AABB3  mov     ebx, r13d
  00000001407AABB6  shr     r13, 23h
  00000001407AABBA  not     r13d
  00000001407AABBD  mov     [rsp+558h+var_4D0], r13
  00000001407AABC5  and     r13d, 15h
  00000001407AABC9  imul    eax, r12d, 74AF6278h
  00000001407AABD0  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AABD4  add     rcx, 558h
  00000001407AABDB  mov     [rsp+558h+var_4C0], rcx
  00000001407AABE3  imul    eax, r12d, 0F0E9D8A0h
  00000001407AABEA  lea     r10, [rsp+rax+558h+var_558]
  00000001407AABEE  add     r10, 558h
  00000001407AABF5  mov     [rsp+558h+var_368], r10
  00000001407AABFD  mov     rax, r13
  00000001407AAC00  mov     [rsp+558h+var_3D0], r13
  00000001407AAC08  imul    rax, r10
  00000001407AAC0C  not     rax
  00000001407AAC0F  mov     r10, r14
  00000001407AAC12  mov     [rsp+558h+var_478], r14
  00000001407AAC1A  imul    r10, rcx
  00000001407AAC1E  not     r10
  00000001407AAC21  and     r10, rax
  00000001407AAC24  mov     rcx, r10
  00000001407AAC27  shr     ebx, 1
  00000001407AAC29  shr     rdi, 20h
  00000001407AAC2D  mov     eax, esi
  00000001407AAC2F  shr     eax, 10h
  00000001407AAC32  mov     dword ptr [rsp+558h+var_420], eax
  00000001407AAC39  mov     r15d, eax
  00000001407AAC3C  and     r15d, 5
  00000001407AAC40  shr     esi, 5
  00000001407AAC43  mov     dword ptr [rsp+558h+var_408], esi
  00000001407AAC4A  mov     r9d, esi
  00000001407AAC4D  and     r9d, 2001h
  00000001407AAC54  mov     [rsp+558h+var_348], r9
  00000001407AAC5C  imul    eax, r12d, 0D8115A98h
  00000001407AAC63  lea     r11, [rsp+rax+558h+var_558]
  00000001407AAC67  add     r11, 558h
  00000001407AAC6E  imul    r11, r15
  00000001407AAC72  imul    edx, r12d, 9C256A8h
  00000001407AAC79  lea     rsi, [rsp+rdx+558h+var_558]
  00000001407AAC7D  add     rsi, 558h
  00000001407AAC84  mov     [rsp+558h+var_3E0], rsi
  00000001407AAC8C  imul    r9, rsi
  00000001407AAC90  not     rcx
  00000001407AAC93  imul    edx, r12d, 0A6605E88h
  00000001407AAC9A  imul    eax, r12d, 0C0FF7778h
  00000001407AACA1  mov     [rsp+558h+var_4B0], rax
  00000001407AACA9  test    bl, 1
  00000001407AACAC  lea     r10, [rsp+rax+558h]
  00000001407AACB4  mov     [rsp+558h+var_498], r10
  00000001407AACBC  cmovnz  rcx, r10
  00000001407AACC0  mov     [rsp+558h+var_410], rcx
  00000001407AACC8  mov     r10, r8
  00000001407AACCB  cmovnz  r10, rsi
  00000001407AACCF  mov     [rsp+558h+var_50], r10
  00000001407AACD7  mov     [rsp+558h+var_490], rdi
  00000001407AACDF  test    dil, 1
  00000001407AACE3  lea     rdx, [rsp+rdx+558h]
  00000001407AACEB  mov     [rsp+558h+var_4E0], rdx
  00000001407AACF0  cmovnz  r8, rdx
  00000001407AACF4  mov     [rsp+558h+var_58], r8
  00000001407AACFC  add     r9, r11
  00000001407AACFF  test    dil, 1
  00000001407AAD03  mov     rdi, [rsp+558h+var_540]
  00000001407AAD08  cmovnz  r9, rdi
  00000001407AAD0C  mov     [rsp+558h+var_520], r9
  00000001407AAD11  and     ebx, 41h
  00000001407AAD14  mov     [rsp+558h+var_480], rbx
  00000001407AAD1C  imul    eax, r12d, 3FDDDE0h
  00000001407AAD23  add     rax, rsp
  00000001407AAD26  add     rax, 558h
  00000001407AAD2C  imul    rax, rbx
  00000001407AAD30  imul    edx, r12d, 0F874EC50h
  00000001407AAD37  add     rdx, rsp
  00000001407AAD3A  add     rdx, 558h
  00000001407AAD41  imul    rdx, r13
  00000001407AAD45  add     rdx, rax
  00000001407AAD48  imul    eax, r12d, 1711E320h
  00000001407AAD4F  lea     r8, [rsp+rax+558h+var_558]
  00000001407AAD53  add     r8, 558h
  00000001407AAD5A  imul    r14, r8
  00000001407AAD5E  not     r14
  00000001407AAD61  not     rdx
  00000001407AAD64  and     rdx, r14
  00000001407AAD67  mov     r10, [rsp+558h+arg_38]
  00000001407AAD6F  mov     rax, r10
  00000001407AAD72  shr     rax, 28h
  00000001407AAD76  mov     [rsp+558h+var_370], rax
  00000001407AAD7E  mov     ecx, eax
  00000001407AAD80  and     ecx, 9
  00000001407AAD83  mov     [rsp+558h+var_500], rcx
  00000001407AAD88  not     rdx
  00000001407AAD8B  mov     rdx, [rdx]
  00000001407AAD8E  mov     rax, 6235EF0E835A0728h
  00000001407AAD98  imul    rax, r12
  00000001407AAD9C  add     rax, rdx
  00000001407AAD9F  mov     r11, rdx
  00000001407AADA2  mov     [rsp+558h+var_350], rdx
  00000001407AADAA  imul    rax, rcx
  00000001407AADAE  mov     rdx, r10
  00000001407AADB1  mov     rsi, r10
  00000001407AADB4  mov     [rsp+558h+var_418], r10
  00000001407AADBC  shr     rdx, 8
  00000001407AADC0  and     edx, 50000001h
  00000001407AADC6  mov     rcx, rdx
  00000001407AADC9  mov     [rsp+558h+var_3D8], rdx
  00000001407AADD1  mov     rbx, 0F40AFD89AF468A70h
  00000001407AADDB  imul    rbx, r12
  00000001407AADDF  imul    edx, r12d, 0AC24D750h
  00000001407AADE6  mov     [rsp+558h+var_4C8], rdx
  00000001407AADEE  mov     rdx, [rsp+rdx+558h]
  00000001407AADF6  add     rbx, rdx
  00000001407AADF9  mov     r10, rdx
  00000001407AADFC  mov     [rsp+558h+var_3A8], rdx
  00000001407AAE04  imul    rbx, rcx
  00000001407AAE08  add     rbx, rax
  00000001407AAE0B  mov     ecx, esi
  00000001407AAE0D  not     ecx
  00000001407AAE0F  shr     ecx, 13h
  00000001407AAE12  mov     [rsp+558h+var_470], rcx
  00000001407AAE1A  imul    eax, r12d, 0ECEBFAC0h
  00000001407AAE21  lea     rsi, [rsp+rax+558h+var_558]
  00000001407AAE25  add     rsi, 558h
  00000001407AAE2C  imul    eax, r12d, 0A09BE5C0h
  00000001407AAE33  test    cl, 1
  00000001407AAE36  cmovnz  rbx, rsi
  00000001407AAE3A  lea     rax, [rsp+rax+558h]
  00000001407AAE42  mov     [rsp+558h+var_430], rax
  00000001407AAE4A  mov     [rsp+558h+var_4D8], rbp
  00000001407AAE52  cmovnz  rax, rbp
  00000001407AAE56  mov     [rsp+558h+var_70], rax
  00000001407AAE5E  mov     r9, [rsp+558h+var_490]
  00000001407AAE66  test    r9b, 1
  00000001407AAE6A  cmovnz  r8, rbp
  00000001407AAE6E  mov     [rsp+558h+var_78], r8
  00000001407AAE76  mov     rax, 0AB71B8F5E0F78680h
  00000001407AAE80  imul    rax, r12
  00000001407AAE84  add     rax, r11
  00000001407AAE87  imul    rax, r15
  00000001407AAE8B  mov     r14, r15
  00000001407AAE8E  mov     [rsp+558h+var_390], r15
  00000001407AAE96  not     rax
  00000001407AAE99  mov     rdx, 3D46C7710CE409C8h
  00000001407AAEA3  imul    rdx, r12
  00000001407AAEA7  add     rdx, r10
  00000001407AAEAA  mov     rbp, [rsp+558h+var_348]
  00000001407AAEB2  imul    rdx, rbp
  00000001407AAEB6  not     rdx
  00000001407AAEB9  and     rdx, rax
  00000001407AAEBC  test    r9b, 1
  00000001407AAEC0  not     rdx
  00000001407AAEC3  cmovnz  rdx, rdi
  00000001407AAEC7  mov     [rsp+558h+var_380], rdx
  00000001407AAECF  lea     rax, [rsp+558h]
  00000001407AAED7  imul    rax, 0FFFFFFFFFFFFFF79h
  00000001407AAEDE  imul    rcx, [rsp+558h+var_530], 0FFFFFFFFFFFFFF78h
  00000001407AAEE7  add     rcx, rax
  00000001407AAEEA  mov     [rsp+558h+var_540], rcx
  00000001407AAEEF  imul    eax, r12d, 87C367B8h
  00000001407AAEF6  mov     rcx, [rsp+rax+558h]
  00000001407AAEFE  mov     rax, rcx
  00000001407AAF01  mov     r8, rcx
  00000001407AAF04  mov     [rsp+558h+var_400], rcx
  00000001407AAF0C  not     rax
  00000001407AAF0F  mov     rcx, 0C31AC3F078AC216Ah
  00000001407AAF19  imul    rcx, r12
  00000001407AAF1D  and     rcx, rax
  00000001407AAF20  not     rcx
  00000001407AAF23  mov     r13, 0B3BDC2D29BA02EABh
  00000001407AAF2D  imul    r13, r12
  00000001407AAF31  and     r13, r8
  00000001407AAF34  not     r13
  00000001407AAF37  and     r13, rcx
  00000001407AAF3A  imul    ecx, r12d, -76h
  00000001407AAF3E  mov     rax, r13
  00000001407AAF41  shl     rax, cl
  00000001407AAF44  imul    ecx, r12d, 36h ; '6'
  00000001407AAF48  shr     r13, cl
  00000001407AAF4B  not     rax
  00000001407AAF4E  not     r13
  00000001407AAF51  and     r13, rax
  00000001407AAF54  mov     r15, [rsp+558h+var_550]
  00000001407AAF59  and     r15d, 20100001h
  00000001407AAF60  mov     [rsp+558h+var_550], r15
  00000001407AAF65  imul    eax, r12d, 0B88F190h
  00000001407AAF6C  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AAF70  add     rcx, 558h
  00000001407AAF77  mov     [rsp+558h+var_340], rcx
  00000001407AAF7F  mov     rax, r15
  00000001407AAF82  imul    rax, rcx
  00000001407AAF86  not     rax
  00000001407AAF89  imul    ecx, r12d, 0C4FD5558h
  00000001407AAF90  add     rcx, rsp
  00000001407AAF93  add     rcx, 558h
  00000001407AAF9A  imul    rcx, [rsp+558h+var_518]
  00000001407AAFA0  not     rcx
  00000001407AAFA3  and     rcx, rax
  00000001407AAFA6  imul    eax, r12d, 0BF38DC90h
  00000001407AAFAD  add     rax, rsp
  00000001407AAFB0  add     rax, 558h
  00000001407AAFB6  imul    rax, [rsp+558h+var_468]
  00000001407AAFBF  not     rcx
  00000001407AAFC2  mov     rax, [rax+rcx]
  00000001407AAFC6  mov     [rsp+558h+var_358], rax
  00000001407AAFCE  and     r9d, 10001h
  00000001407AAFD5  mov     [rsp+558h+var_490], r9
  00000001407AAFDD  imul    eax, r12d, 0FE396518h
  00000001407AAFE4  lea     r8, [rsp+rax+558h+var_558]
  00000001407AAFE8  add     r8, 558h
  00000001407AAFEF  imul    r8, rbp
  00000001407AAFF3  imul    eax, r12d, 675FD600h
  00000001407AAFFA  lea     rbp, [rsp+rax+558h+var_558]
  00000001407AAFFE  add     rbp, 558h
  00000001407AB005  imul    rbp, r9
  00000001407AB009  mov     r11, rbp
  00000001407AB00C  not     r11
  00000001407AB00F  mov     r10, r8
  00000001407AB012  and     r10, r11
  00000001407AB015  mov     rax, r10
  00000001407AB018  not     rax
  00000001407AB01B  mov     rcx, r8
  00000001407AB01E  not     rcx
  00000001407AB021  mov     r9, rcx
  00000001407AB024  and     r9, rbp
  00000001407AB027  not     r9
  00000001407AB02A  and     r9, rax
  00000001407AB02D  imul    rsi, r14
  00000001407AB031  mov     r15, rsi
  00000001407AB034  not     r15
  00000001407AB037  mov     rax, r8
  00000001407AB03A  and     rax, rbp
  00000001407AB03D  mov     rdi, rsi
  00000001407AB040  and     rdi, rax
  00000001407AB043  not     rax
  00000001407AB046  mov     r14, rsi
  00000001407AB049  and     r14, r8
  00000001407AB04C  and     r9, r15
  00000001407AB04F  mov     rdx, r15
  00000001407AB052  and     rdx, rcx
  00000001407AB055  and     rcx, r11
  00000001407AB058  not     rcx
  00000001407AB05B  and     rcx, r15
  00000001407AB05E  and     r10, r15
  00000001407AB061  and     r8, r15
  00000001407AB064  and     r15, rax
  00000001407AB067  not     r15
  00000001407AB06A  not     rdi
  00000001407AB06D  and     rdi, r15
  00000001407AB070  mov     r15, rbp
  00000001407AB073  and     r15, r14
  00000001407AB076  not     r14
  00000001407AB079  and     r14, r11
  00000001407AB07C  not     rdx
  00000001407AB07F  and     rdx, r14
  00000001407AB082  not     r14
  00000001407AB085  not     r15
  00000001407AB088  and     r15, r14
  00000001407AB08B  lea     rdi, [rdi+rdi*2]
  00000001407AB08F  not     r15
  00000001407AB092  lea     rdi, [rdi+r15*2]
  00000001407AB096  lea     r9, [r9+r9*2]
  00000001407AB09A  sub     rdi, r9
  00000001407AB09D  add     rcx, rdi
  00000001407AB0A0  and     rax, rsi
  00000001407AB0A3  add     rax, rax
  00000001407AB0A6  sub     rcx, rax
  00000001407AB0A9  not     rdx
  00000001407AB0AC  lea     rax, [rdx+rdx*2]
  00000001407AB0B0  add     r10, rax
  00000001407AB0B3  add     r10, rcx
  00000001407AB0B6  and     rbp, r8
  00000001407AB0B9  not     r8
  00000001407AB0BC  and     r8, r11
  00000001407AB0BF  not     rbp
  00000001407AB0C2  not     r8
  00000001407AB0C5  and     r8, rbp
  00000001407AB0C8  sub     r10, r8
  00000001407AB0CB  imul    eax, r12d, 0DF9C6E48h
  00000001407AB0D2  add     rax, rsp
  00000001407AB0D5  add     rax, 558h
  00000001407AB0DB  imul    rax, [rsp+558h+var_3D0]
  00000001407AB0E4  imul    ecx, r12d, 0E560E710h
  00000001407AB0EB  add     rcx, rsp
  00000001407AB0EE  add     rcx, 558h
  00000001407AB0F5  mov     [rsp+558h+var_3F0], rcx
  00000001407AB0FD  mov     rdx, [rsp+558h+var_480]
  00000001407AB105  imul    rdx, rcx
  00000001407AB109  add     rdx, rax
  00000001407AB10C  not     rdx
  00000001407AB10F  imul    eax, r12d, 0C6C3F040h
  00000001407AB116  add     rax, rsp
  00000001407AB119  add     rax, 558h
  00000001407AB11F  mov     [rsp+558h+var_3E8], rax
  00000001407AB127  mov     rcx, [rsp+558h+var_478]
  00000001407AB12F  imul    rcx, rax
  00000001407AB133  not     rcx
  00000001407AB136  and     rcx, rdx
  00000001407AB139  not     r13
  00000001407AB13C  imul    eax, r12d, 0AA818920h
  00000001407AB143  add     r13, rax
  00000001407AB146  mov     r11, r13
  00000001407AB149  mov     rax, [rsp+558h+var_548]
  00000001407AB14E  mov     r9, [rsp+rax+558h]
  00000001407AB156  mov     [rsp+558h+var_4A0], r9
  00000001407AB15E  imul    eax, r12d, 0B97463C8h
  00000001407AB165  mov     rdi, [rsp+rax+558h]
  00000001407AB16D  mov     [rsp+558h+var_3C0], rdi
  00000001407AB175  imul    eax, r12d, 7C3A7628h
  00000001407AB17C  mov     rax, [rsp+rax+558h]
  00000001407AB184  mov     [rsp+558h+var_510], rax
  00000001407AB189  mov     rax, [r10+2]
  00000001407AB18D  mov     [rsp+558h+var_4F0], rax
  00000001407AB192  mov     rax, [rsp+558h+var_4F8]
  00000001407AB197  mov     rax, [rax]
  00000001407AB19A  mov     [rsp+558h+var_4A8], rax
  00000001407AB1A2  not     rcx
  00000001407AB1A5  mov     rax, [rcx]
  00000001407AB1A8  mov     [rsp+558h+var_4F8], rax
  00000001407AB1AD  mov     rax, [rsp+558h+var_538]
  00000001407AB1B2  mov     rax, [rsp+rax+558h]
  00000001407AB1BA  mov     [rsp+558h+var_488], rax
  00000001407AB1C2  imul    eax, r12d, 0F2B07388h
  00000001407AB1C9  mov     rax, [rsp+rax+558h]
  00000001407AB1D1  mov     [rsp+558h+var_3B0], rax
  00000001407AB1D9  mov     rax, [rsp+558h+var_520]
  00000001407AB1DE  mov     rax, [rax]
  00000001407AB1E1  mov     [rsp+558h+var_520], rax
  00000001407AB1E6  mov     rax, [rsp+558h+var_410]
  00000001407AB1EE  mov     rax, [rax]
  00000001407AB1F1  mov     [rsp+558h+var_88], rax
  00000001407AB1F9  mov     rax, [rsp+558h+var_4B0]
  00000001407AB201  mov     rbp, [rsp+rax+558h]
  00000001407AB209  imul    eax, r12d, 0D24CE1D0h
  00000001407AB210  mov     r13, [rsp+rax+558h]
  00000001407AB218  imul    eax, r12d, 5BD6E470h
  00000001407AB21F  mov     r15, [rsp+rax+558h]
  00000001407AB227  imul    r14d, r12d, 56126BA8h
  00000001407AB22E  mov     rax, [rsp+r14+558h]
  00000001407AB236  mov     [rsp+558h+var_4E8], rax
  00000001407AB23B  imul    edx, r12d, 4E8757F8h
  00000001407AB242  imul    eax, r12d, 1CD65BE8h
  00000001407AB249  mov     [rsp+558h+var_98], rax
  00000001407AB251  mov     rax, [rsp+rax+558h]
  00000001407AB259  mov     [rsp+558h+var_538], rax
  00000001407AB25E  mov     rcx, [rsp+rdx+558h]
  00000001407AB266  imul    eax, r12d, 0A826F970h
  00000001407AB26D  mov     [rsp+558h+var_448], rax
  00000001407AB275  mov     rsi, [rsp+rax+558h]
  00000001407AB27D  imul    eax, r12d, 81FEEEF0h
  00000001407AB284  mov     [rsp+558h+var_428], rax
  00000001407AB28C  mov     rax, [rsp+rax+558h]
  00000001407AB294  mov     [rsp+558h+var_90], rax
  00000001407AB29C  mov     rax, 39111C692B39E4DDh
  00000001407AB2A6  mov     rax, 67301FBF0C9C0378h
  00000001407AB2B0  test    rax, 0
  00000001407AB2B6  call    locret_1407AB2C6  ; -> locret_1407AB2C6
  00000001407AB2BB  jns     loc_1407AB2C7
  00000001407AB2C1  jmp     loc_1407AC25B
  00000001407AB2C6  retn
  00000001407AB2C7  nop
  00000001407AB2C8  jmp     loc_1407AC69D
  00000001407AB2CD  mov     rax, 2C981D2BC1C4699Ah
  00000001407AB2D7  mov     rax, 89512D7977E3CE57h
  00000001407AB2E1  mov     rax, 39111C692B39E4DDh
  00000001407AB2EB  mov     rax, 67301FBF0C9C0378h
  00000001407AB2F5  mov     rax, [rsp+558h+var_B0]
  00000001407AB2FD  mov     [rax], rdx
  00000001407AB300  not     r8
  00000001407AB303  not     r9
  00000001407AB306  and     r9, r8
  00000001407AB309  not     r9
  00000001407AB30C  imul    r9, [rsp+558h+var_390]
  00000001407AB315  mov     rax, [rsp+558h+var_3A0]
  00000001407AB31D  mov     r15, rax
  00000001407AB320  and     rax, r9
  00000001407AB323  not     rax
  00000001407AB326  and     rax, [rsp+558h+var_398]
  00000001407AB32E  mov     rdx, [rsp+558h+var_C0]
  00000001407AB336  not     rdx
  00000001407AB339  mov     rcx, r9
  00000001407AB33C  not     rcx
  00000001407AB33F  mov     r11, rcx
  00000001407AB342  mov     r8, [rsp+558h+var_220]
  00000001407AB34A  and     r11, r8
  00000001407AB34D  not     r11
  00000001407AB350  mov     rsi, 5555555555555555h
  00000001407AB35A  imul    r11, rsi
  00000001407AB35E  and     rdx, r9
  00000001407AB361  not     rdx
  00000001407AB364  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001407AB36E  imul    rdx, r10
  00000001407AB372  add     rdx, r11
  00000001407AB375  not     rax
  00000001407AB378  lea     r11, [rsi+2]
  00000001407AB37C  mov     [rsp+558h+var_3A0], r11
  00000001407AB384  imul    rax, r11
  00000001407AB388  add     rdx, rax
  00000001407AB38B  mov     rax, [rsp+558h+var_218]
  00000001407AB393  mov     r14, rax
  00000001407AB396  not     r14
  00000001407AB399  and     r14, rcx
  00000001407AB39C  not     r14
  00000001407AB39F  and     rax, r9
  00000001407AB3A2  not     rax
  00000001407AB3A5  and     rax, r14
  00000001407AB3A8  not     rax
  00000001407AB3AB  lea     r11, [r10-1]
  00000001407AB3AF  mov     [rsp+558h+var_398], r11
  00000001407AB3B7  imul    rax, r11
  00000001407AB3BB  add     rax, rdx
  00000001407AB3BE  mov     rdx, rax
  00000001407AB3C1  and     r15, rcx
  00000001407AB3C4  not     r15
  00000001407AB3C7  mov     rax, [rsp+558h+var_510]
  00000001407AB3CC  and     r15, rax
  00000001407AB3CF  and     rax, rcx
  00000001407AB3D2  not     rax
  00000001407AB3D5  and     rax, [rsp+558h+var_2F0]
  00000001407AB3DD  lea     r13, [rdx+rax*2]
  00000001407AB3E1  and     r9, r8
  00000001407AB3E4  mov     rax, [rsp+558h+var_200]
  00000001407AB3EC  and     rax, rcx
  00000001407AB3EF  not     rax
  00000001407AB3F2  not     r9
  00000001407AB3F5  and     r9, rax
  00000001407AB3F8  not     r15
  00000001407AB3FB  lea     rbx, [r10+1]
  00000001407AB3FF  mov     r11, r10
  00000001407AB402  imul    r9, rbx
  00000001407AB406  add     r9, r15
  00000001407AB409  and     rcx, [rsp+558h+var_B8]
  00000001407AB411  imul    rcx, rbx
  00000001407AB415  add     rcx, r9
  00000001407AB418  add     rcx, r13
  00000001407AB41B  mov     rax, [rsp+558h+var_1F8]
  00000001407AB423  and     rax, rdi
  00000001407AB426  not     rax
  00000001407AB429  and     rax, [rsp+558h+var_1F0]
  00000001407AB431  imul    rax, [rsp+558h+var_348]
  00000001407AB43A  mov     rdx, rcx
  00000001407AB43D  not     rdx
  00000001407AB440  mov     r15, rdx
  00000001407AB443  mov     r8, [rsp+558h+var_358]
  00000001407AB44B  and     rdx, r8
  00000001407AB44E  mov     r13, r8
  00000001407AB451  mov     rbp, r8
  00000001407AB454  not     r8
  00000001407AB457  and     r15, rax
  00000001407AB45A  not     r15
  00000001407AB45D  mov     r9, rax
  00000001407AB460  mov     r10, rax
  00000001407AB463  not     r9
  00000001407AB466  mov     rax, rcx
  00000001407AB469  and     rax, r9
  00000001407AB46C  and     r13, rax
  00000001407AB46F  not     rax
  00000001407AB472  and     r15, rax
  00000001407AB475  and     rbp, r15
  00000001407AB478  not     r15
  00000001407AB47B  and     r15, r8
  00000001407AB47E  not     r15
  00000001407AB481  not     rbp
  00000001407AB484  and     rbp, r15
  00000001407AB487  and     rax, r8
  00000001407AB48A  not     rax
  00000001407AB48D  not     r13
  00000001407AB490  and     r13, rax
  00000001407AB493  sub     rbp, r13
  00000001407AB496  mov     rax, r8
  00000001407AB499  and     rax, r10
  00000001407AB49C  not     rax
  00000001407AB49F  and     rax, rcx
  00000001407AB4A2  add     rax, rbp
  00000001407AB4A5  and     rcx, r8
  00000001407AB4A8  and     r10, rcx
  00000001407AB4AB  not     rcx
  00000001407AB4AE  and     rcx, r9
  00000001407AB4B1  not     rdx
  00000001407AB4B4  and     rcx, rdx
  00000001407AB4B7  not     rcx
  00000001407AB4BA  lea     rax, [rax+rcx*2]
  00000001407AB4BE  sub     rax, r10
  00000001407AB4C1  mov     rcx, [rsp+558h+var_4C0]
  00000001407AB4C9  not     rcx
  00000001407AB4CC  inc     rax
  00000001407AB4CF  mov     rdx, [rsp+558h+var_1C0]
  00000001407AB4D7  mov     [rdx+rcx], rax
  00000001407AB4DB  mov     rdx, [rsp+558h+var_1D8]
  00000001407AB4E3  mov     [rsp+558h+var_2E8], rdi
  00000001407AB4EB  and     rdx, rdi
  00000001407AB4EE  not     rdx
  00000001407AB4F1  and     rdx, [rsp+558h+var_1D0]
  00000001407AB4F9  add     rdx, [rsp+558h+var_1C8]
  00000001407AB501  mov     rax, rdx
  00000001407AB504  mov     ecx, [rsp+558h+var_3C4]
  00000001407AB50B  shl     rax, cl
  00000001407AB50E  mov     ecx, [rsp+558h+var_3C8]
  00000001407AB515  shr     rdx, cl
  00000001407AB518  not     rax
  00000001407AB51B  not     rdx
  00000001407AB51E  and     rdx, rax
  00000001407AB521  not     rdx
  00000001407AB524  add     rdx, [rsp+558h+var_1A8]
  00000001407AB52C  mov     rax, rdx
  00000001407AB52F  not     rax
  00000001407AB532  and     rax, [rsp+558h+var_198]
  00000001407AB53A  and     rdx, [rsp+558h+var_1B8]
  00000001407AB542  not     rax
  00000001407AB545  not     rdx
  00000001407AB548  and     rdx, rax
  00000001407AB54B  imul    rdx, [rsp+558h+var_500]
  00000001407AB551  mov     rcx, [rsp+558h+var_4C8]
  00000001407AB559  mov     rax, rcx
  00000001407AB55C  not     rax
  00000001407AB55F  and     rcx, rdx
  00000001407AB562  not     rdx
  00000001407AB565  and     rdx, rax
  00000001407AB568  not     rcx
  00000001407AB56B  not     rdx
  00000001407AB56E  and     rcx, rdx
  00000001407AB571  add     rdx, rdx
  00000001407AB574  sub     rdx, rcx
  00000001407AB577  mov     r8, [rsp+558h+var_1A0]
  00000001407AB57F  and     r8, rdi
  00000001407AB582  not     r8
  00000001407AB585  and     r8, [rsp+558h+var_188]
  00000001407AB58D  not     rdx
  00000001407AB590  imul    r8, [rsp+558h+var_3D8]
  00000001407AB599  not     r8
  00000001407AB59C  and     r8, rdx
  00000001407AB59F  not     r8
  00000001407AB5A2  mov     rax, [rsp+558h+var_100]
  00000001407AB5AA  mov     rcx, [rsp+558h+var_108]
  00000001407AB5B2  mov     [rcx+rax+1], r8
  00000001407AB5B7  mov     rcx, [rsp+558h+var_190]
  00000001407AB5BF  not     rcx
  00000001407AB5C2  mov     rdx, [rsp+558h+var_4E8]
  00000001407AB5C7  and     rcx, rdx
  00000001407AB5CA  not     rcx
  00000001407AB5CD  mov     rdi, r12
  00000001407AB5D0  mov     [rsp+558h+var_488], r12
  00000001407AB5D8  and     rcx, r12
  00000001407AB5DB  lea     rax, [r11-2]
  00000001407AB5DF  imul    rax, rcx
  00000001407AB5E3  mov     r10, [rsp+558h+var_2F8]
  00000001407AB5EB  mov     r12, r10
  00000001407AB5EE  not     r12
  00000001407AB5F1  mov     r8, rdx
  00000001407AB5F4  mov     r14, rdx
  00000001407AB5F7  and     r8, r10
  00000001407AB5FA  mov     [rsp+558h+var_500], r8
  00000001407AB5FF  not     r8
  00000001407AB602  mov     rsi, [rsp+558h+var_388]
  00000001407AB60A  mov     rdx, rsi
  00000001407AB60D  and     rdx, r12
  00000001407AB610  not     rdx
  00000001407AB613  and     rdx, r8
  00000001407AB616  not     rdx
  00000001407AB619  mov     r11, [rsp+558h+var_400]
  00000001407AB621  and     rdx, r11
  00000001407AB624  mov     rcx, [rsp+558h+var_480]
  00000001407AB62C  mov     r9, rcx
  00000001407AB62F  and     r9, rdx
  00000001407AB632  not     rdx
  00000001407AB635  and     rdx, rdi
  00000001407AB638  not     rdx
  00000001407AB63B  not     r9
  00000001407AB63E  and     r9, rdx
  00000001407AB641  not     r9
  00000001407AB644  imul    r9, rbx
  00000001407AB648  add     r9, rax
  00000001407AB64B  mov     rax, rdi
  00000001407AB64E  mov     rbx, [rsp+558h+var_170]
  00000001407AB656  and     rax, rbx
  00000001407AB659  mov     rdx, rdi
  00000001407AB65C  and     rdx, r12
  00000001407AB65F  mov     r13, rcx
  00000001407AB662  and     r13, r12
  00000001407AB665  mov     r15, r12
  00000001407AB668  mov     [rsp+558h+var_510], r12
  00000001407AB66D  and     r12, r14
  00000001407AB670  and     r12, rax
  00000001407AB673  not     rax
  00000001407AB676  mov     rbp, rcx
  00000001407AB679  mov     rdi, rcx
  00000001407AB67C  and     rbp, r11
  00000001407AB67F  not     rbp
  00000001407AB682  and     rbp, rsi
  00000001407AB685  and     rbp, rax
  00000001407AB688  and     rbp, r10
  00000001407AB68B  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001407AB695  lea     rcx, [rax+5]
  00000001407AB699  imul    rcx, rbp
  00000001407AB69D  add     rcx, r9
  00000001407AB6A0  not     rdx
  00000001407AB6A3  mov     rax, rdi
  00000001407AB6A6  and     rax, r10
  00000001407AB6A9  mov     r9, r14
  00000001407AB6AC  and     r9, r11
  00000001407AB6AF  mov     r14, [rsp+558h+var_488]
  00000001407AB6B7  mov     rbp, r14
  00000001407AB6BA  and     rbp, r9
  00000001407AB6BD  mov     rdi, r9
  00000001407AB6C0  and     r9, rax
  00000001407AB6C3  not     rax
  00000001407AB6C6  and     rax, rsi
  00000001407AB6C9  and     rax, rdx
  00000001407AB6CC  not     rax
  00000001407AB6CF  and     rax, rbx
  00000001407AB6D2  not     rax
  00000001407AB6D5  imul    rax, [rsp+558h+var_3A0]
  00000001407AB6DE  add     rax, rcx
  00000001407AB6E1  mov     r11, [rsp+558h+var_380]
  00000001407AB6E9  and     r11, rbx
  00000001407AB6EC  not     r11
  00000001407AB6EF  mov     rcx, [rsp+558h+var_400]
  00000001407AB6F7  mov     rdx, [rsp+558h+var_4E0]
  00000001407AB6FC  and     rdx, rcx
  00000001407AB6FF  not     rdx
  00000001407AB702  and     rdx, r11
  00000001407AB705  not     rdx
  00000001407AB708  and     rdx, r10
  00000001407AB70B  imul    rdx, [rsp+558h+var_398]
  00000001407AB714  mov     r11, rsi
  00000001407AB717  and     r11, rcx
  00000001407AB71A  not     r11
  00000001407AB71D  and     r15, r11
  00000001407AB720  and     r15, r14
  00000001407AB723  not     r15
  00000001407AB726  add     rdx, r15
  00000001407AB729  add     rdx, rax
  00000001407AB72C  mov     [rsp+558h+var_4E0], rdx
  00000001407AB731  mov     rax, rbx
  00000001407AB734  and     rax, r13
  00000001407AB737  not     r13
  00000001407AB73A  and     r13, rcx
  00000001407AB73D  not     r13
  00000001407AB740  not     rax
  00000001407AB743  and     rax, r13
  00000001407AB746  mov     rcx, rsi
  00000001407AB749  and     rcx, rax
  00000001407AB74C  not     rax
  00000001407AB74F  and     rax, [rsp+558h+var_4E8]
  00000001407AB754  not     rax
  00000001407AB757  not     rcx
  00000001407AB75A  and     rcx, rax
  00000001407AB75D  and     r14, rsi
  00000001407AB760  mov     [rsp+558h+var_4C0], r14
  00000001407AB768  mov     rax, [rsp+558h+var_3F8]
  00000001407AB770  not     rax
  00000001407AB773  and     rax, rsi
  00000001407AB776  mov     [rsp+558h+var_3F8], rax
  00000001407AB77E  mov     rax, rsi
  00000001407AB781  and     rax, rbx
  00000001407AB784  mov     r14, rax
  00000001407AB787  not     r14
  00000001407AB78A  not     rdi
  00000001407AB78D  mov     rsi, [rsp+558h+var_2F8]
  00000001407AB795  mov     r15, rsi
  00000001407AB798  and     r15, r14
  00000001407AB79B  and     r15, rdi
  00000001407AB79E  not     r15
  00000001407AB7A1  mov     rdx, [rsp+558h+var_480]
  00000001407AB7A9  and     r15, rdx
  00000001407AB7AC  not     r15
  00000001407AB7AF  mov     r10, 5555555555555555h
  00000001407AB7B9  lea     rdi, [r10+3]
  00000001407AB7BD  imul    r15, rdi
  00000001407AB7C1  add     r15, [rsp+558h+var_4E0]
  00000001407AB7C6  not     rcx
  00000001407AB7C9  lea     r13, [r10+1]
  00000001407AB7CD  imul    rcx, r13
  00000001407AB7D1  add     r15, rcx
  00000001407AB7D4  and     r14, rdx
  00000001407AB7D7  mov     r10, rdx
  00000001407AB7DA  mov     rdx, [rsp+558h+var_488]
  00000001407AB7E2  and     rax, rdx
  00000001407AB7E5  not     rax
  00000001407AB7E8  not     r14
  00000001407AB7EB  and     r14, rax
  00000001407AB7EE  not     r14
  00000001407AB7F1  and     r14, rsi
  00000001407AB7F4  imul    r14, r13
  00000001407AB7F8  mov     rax, [rsp+558h+var_510]
  00000001407AB7FD  and     rax, rbp
  00000001407AB800  not     rax
  00000001407AB803  not     rbp
  00000001407AB806  and     rbp, rsi
  00000001407AB809  not     rbp
  00000001407AB80C  and     rbp, rax
  00000001407AB80F  imul    rbp, rdi
  00000001407AB813  add     rbp, r14
  00000001407AB816  mov     r13, [rsp+558h+var_4C0]
  00000001407AB81E  mov     rax, r13
  00000001407AB821  not     rax
  00000001407AB824  and     rax, rbx
  00000001407AB827  not     rax
  00000001407AB82A  and     rax, rsi
  00000001407AB82D  mov     rdi, rsi
  00000001407AB830  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001407AB83A  imul    rax, r14
  00000001407AB83E  add     rax, rbp
  00000001407AB841  not     r9
  00000001407AB844  mov     rbp, 5555555555555555h
  00000001407AB84E  lea     rcx, [rbp-3]
  00000001407AB852  imul    rcx, r9
  00000001407AB856  add     rcx, rax
  00000001407AB859  add     rcx, r15
  00000001407AB85C  add     r12, r12
  00000001407AB85F  sub     rcx, r12
  00000001407AB862  and     r8, [rsp+558h+var_400]
  00000001407AB86A  mov     rsi, rbx
  00000001407AB86D  mov     rax, [rsp+558h+var_500]
  00000001407AB872  and     rax, rbx
  00000001407AB875  not     rax
  00000001407AB878  not     r8
  00000001407AB87B  and     r8, rax
  00000001407AB87E  and     r8, rdx
  00000001407AB881  not     r8
  00000001407AB884  imul    r8, r14
  00000001407AB888  mov     rbx, [rsp+558h+var_4E8]
  00000001407AB88D  and     rsi, rbx
  00000001407AB890  not     rsi
  00000001407AB893  and     rsi, r11
  00000001407AB896  not     rsi
  00000001407AB899  and     rsi, rdi
  00000001407AB89C  and     rsi, rdx
  00000001407AB89F  not     rsi
  00000001407AB8A2  imul    rsi, rbp
  00000001407AB8A6  add     rsi, r8
  00000001407AB8A9  add     rsi, rcx
  00000001407AB8AC  mov     rax, [rsp+558h+var_3F8]
  00000001407AB8B4  and     rax, r10
  00000001407AB8B7  sub     rsi, rax
  00000001407AB8BA  imul    rsi, [rsp+558h+var_518]
  00000001407AB8C0  mov     rax, rsi
  00000001407AB8C3  mov     r9, [rsp+558h+var_138]
  00000001407AB8CB  and     rax, r9
  00000001407AB8CE  mov     rcx, rsi
  00000001407AB8D1  not     rcx
  00000001407AB8D4  mov     r8, rcx
  00000001407AB8D7  and     rcx, r9
  00000001407AB8DA  not     r9
  00000001407AB8DD  not     rax
  00000001407AB8E0  and     r8, r9
  00000001407AB8E3  not     r8
  00000001407AB8E6  and     r8, rax
  00000001407AB8E9  lea     r8, [r8+r8*2]
  00000001407AB8ED  add     rax, rax
  00000001407AB8F0  sub     r8, rax
  00000001407AB8F3  and     rsi, r9
  00000001407AB8F6  not     rsi
  00000001407AB8F9  not     rcx
  00000001407AB8FC  and     rcx, rsi
  00000001407AB8FF  lea     rax, [r8+rcx*2]
  00000001407AB903  mov     rcx, [rsp+558h+var_548]
  00000001407AB908  mov     [rcx], rax
  00000001407AB90B  mov     r8, [rsp+558h+var_C8]
  00000001407AB913  not     r8
  00000001407AB916  mov     rdx, [rsp+558h+var_2E8]
  00000001407AB91E  and     r8, rdx
  00000001407AB921  not     r8
  00000001407AB924  and     r8, [rsp+558h+var_D0]
  00000001407AB92C  mov     rax, [rsp+558h+var_E0]
  00000001407AB934  not     rax
  00000001407AB937  and     rdx, rax
  00000001407AB93A  not     rdx
  00000001407AB93D  and     rdx, [rsp+558h+var_E8]
  00000001407AB945  mov     rax, rdx
  00000001407AB948  mov     ecx, [rsp+558h+var_31C]
  00000001407AB94F  shl     rax, cl
  00000001407AB952  mov     rcx, [rsp+558h+var_298]
  00000001407AB95A  lea     ecx, ds:0[rcx*4]
  00000001407AB961  lea     ecx, [rcx+rcx*2]
  00000001407AB964  not     rax
  00000001407AB967  shr     rdx, cl
  00000001407AB96A  not     rdx
  00000001407AB96D  and     rdx, rax
  00000001407AB970  not     rdx
  00000001407AB973  mov     rax, rdx
  00000001407AB976  mov     ecx, [rsp+558h+var_318]
  00000001407AB97D  shl     rax, cl
  00000001407AB980  not     rax
  00000001407AB983  mov     ecx, [rsp+558h+var_314]
  00000001407AB98A  shr     rdx, cl
  00000001407AB98D  not     rdx
  00000001407AB990  and     rdx, rax
  00000001407AB993  not     rdx
  00000001407AB996  mov     rax, rdx
  00000001407AB999  mov     ecx, [rsp+558h+var_310]
  00000001407AB9A0  shl     rax, cl
  00000001407AB9A3  mov     ecx, [rsp+558h+var_30C]
  00000001407AB9AA  shr     rdx, cl
  00000001407AB9AD  not     rax
  00000001407AB9B0  not     rdx
  00000001407AB9B3  and     rdx, rax
  00000001407AB9B6  mov     rax, [rsp+558h+var_110]
  00000001407AB9BE  and     rax, rdx
  00000001407AB9C1  not     rdx
  00000001407AB9C4  and     rdx, [rsp+558h+var_118]
  00000001407AB9CC  not     rax
  00000001407AB9CF  not     rdx
  00000001407AB9D2  and     rdx, rax
  00000001407AB9D5  imul    rdx, [rsp+558h+var_478]
  00000001407AB9DE  imul    r8, [rsp+558h+var_3D0]
  00000001407AB9E7  mov     rax, r8
  00000001407AB9EA  not     rax
  00000001407AB9ED  and     r8, rdx
  00000001407AB9F0  not     rdx
  00000001407AB9F3  and     rdx, rax
  00000001407AB9F6  not     rdx
  00000001407AB9F9  mov     rax, r8
  00000001407AB9FC  not     rax
  00000001407AB9FF  and     rax, rdx
  00000001407ABA02  lea     rax, [rax+r8*2]
  00000001407ABA06  mov     rcx, [rsp+558h+var_4B8]
  00000001407ABA0E  mov     [rcx], rax
  00000001407ABA11  mov     rax, [rsp+558h+var_D8]
  00000001407ABA19  mov     rcx, [rsp+558h+var_498]
  00000001407ABA21  mov     [rcx], rax
  00000001407ABA24  mov     rcx, [rsp+558h+var_F0]
  00000001407ABA2C  not     rcx
  00000001407ABA2F  mov     rax, [rsp+558h+var_78]
  00000001407ABA37  mov     [rax], rcx
  00000001407ABA3A  mov     rax, [rsp+558h+var_F8]
  00000001407ABA42  mov     rcx, [rsp+558h+var_140]
  00000001407ABA4A  mov     [rcx], rax
  00000001407ABA4D  mov     rax, [rsp+558h+var_4B0]
  00000001407ABA55  mov     rcx, [rsp+558h+var_4F0]
  00000001407ABA5A  mov     [rax], rcx
  00000001407ABA5D  mov     rax, [rsp+558h+var_98]
  00000001407ABA65  mov     rcx, [rsp+558h+var_538]
  00000001407ABA6A  mov     [rsp+rax+558h], rcx
  00000001407ABA72  mov     rax, [rsp+558h+var_120]
  00000001407ABA7A  not     rax
  00000001407ABA7D  mov     rcx, [rsp+558h+var_1B0]
  00000001407ABA85  mov     [rcx], rax
  00000001407ABA88  mov     rcx, [rsp+558h+var_128]
  00000001407ABA90  not     rcx
  00000001407ABA93  mov     rax, [rsp+558h+var_68]
  00000001407ABA9B  mov     [rax], rcx
  00000001407ABA9E  mov     rcx, [rsp+558h+var_130]
  00000001407ABAA6  not     rcx
  00000001407ABAA9  mov     rax, [rsp+558h+var_70]
  00000001407ABAB1  mov     [rax], rcx
  00000001407ABAB4  mov     rax, [rsp+558h+var_90]
  00000001407ABABC  mov     rcx, [rsp+558h+var_3E8]
  00000001407ABAC4  mov     [rcx], rax
  00000001407ABAC7  mov     rax, [rsp+558h+var_160]
  00000001407ABACF  lea     rax, [rsp+rax+558h]
  00000001407ABAD7  mov     rcx, [rsp+558h+var_528]
  00000001407ABADC  mov     [rcx], rax
  00000001407ABADF  mov     rax, [rsp+558h+var_60]
  00000001407ABAE7  mov     rcx, [rsp+558h+var_88]
  00000001407ABAEF  mov     [rax], rcx
  00000001407ABAF2  mov     rax, [rsp+558h+var_148]
  00000001407ABAFA  not     rax
  00000001407ABAFD  mov     rcx, [rsp+558h+var_3F0]
  00000001407ABB05  mov     [rcx], rax
  00000001407ABB08  mov     rax, [rsp+558h+var_150]
  00000001407ABB10  mov     rcx, [rsp+558h+var_158]
  00000001407ABB18  mov     [rcx], rax
  00000001407ABB1B  mov     rax, [rsp+558h+var_168]
  00000001407ABB23  not     rax
  00000001407ABB26  mov     rcx, [rsp+558h+var_340]
  00000001407ABB2E  mov     [rcx], rax
  00000001407ABB31  mov     rax, [rsp+558h+var_410]
  00000001407ABB39  not     rax
  00000001407ABB3C  mov     rcx, [rsp+558h+var_1E8]
  00000001407ABB44  mov     [rcx], rax
  00000001407ABB47  mov     rcx, [rsp+558h+var_208]
  00000001407ABB4F  not     rcx
  00000001407ABB52  mov     rax, [rsp+558h+var_3E0]
  00000001407ABB5A  mov     [rax], rcx
  00000001407ABB5D  mov     rax, [rsp+558h+var_A8]
  00000001407ABB65  mov     rcx, [rsp+558h+var_210]
  00000001407ABB6D  mov     [rax], rcx
  00000001407ABB70  mov     rdx, rbx
  00000001407ABB73  and     rdx, r10
  00000001407ABB76  or      rdx, r13
  00000001407ABB79  mov     rax, [rsp+558h+var_A0]
  00000001407ABB81  mov     [rax], rdx
  00000001407ABB84  mov     rcx, [rsp+558h+var_290]
  00000001407ABB8C  and     rcx, rdx
  00000001407ABB8F  mov     r9, [rsp+558h+var_4F8]
  00000001407ABB94  mov     rax, r9
  00000001407ABB97  not     rax
  00000001407ABB9A  and     r9, rcx
  00000001407ABB9D  not     rcx
  00000001407ABBA0  and     rcx, rax
  00000001407ABBA3  not     rcx
  00000001407ABBA6  not     r9
  00000001407ABBA9  and     r9, rcx
  00000001407ABBAC  add     r9, [rsp+558h+var_288]
  00000001407ABBB4  mov     rcx, r9
  00000001407ABBB7  not     rcx
  00000001407ABBBA  mov     rax, rcx
  00000001407ABBBD  mov     r12, rcx
  00000001407ABBC0  mov     r10, [rsp+558h+var_508]
  00000001407ABBC5  and     rax, r10
  00000001407ABBC8  mov     r13, [rsp+558h+var_280]
  00000001407ABBD0  mov     rcx, r13
  00000001407ABBD3  and     rcx, rax
  00000001407ABBD6  mov     r11, rax
  00000001407ABBD9  mov     [rsp+558h+var_4B8], rax
  00000001407ABBE1  mov     [rsp+558h+var_548], rcx
  00000001407ABBE6  mov     rsi, [rsp+558h+var_4A0]
  00000001407ABBEE  mov     rax, rsi
  00000001407ABBF1  and     rax, rcx
  00000001407ABBF4  not     rax
  00000001407ABBF7  not     rcx
  00000001407ABBFA  mov     rdx, [rsp+558h+var_4A8]
  00000001407ABC02  and     rcx, rdx
  00000001407ABC05  not     rcx
  00000001407ABC08  and     rcx, rax
  00000001407ABC0B  not     rcx
  00000001407ABC0E  mov     r8, [rsp+558h+var_308]
  00000001407ABC16  and     rcx, r8
  00000001407ABC19  mov     rax, 0BE675210FD16D5F5h
  00000001407ABC23  imul    rax, rcx
  00000001407ABC27  mov     rdi, [rsp+558h+var_278]
  00000001407ABC2F  mov     rcx, rdi
  00000001407ABC32  not     rcx
  00000001407ABC35  and     rcx, r12
  00000001407ABC38  not     rcx
  00000001407ABC3B  and     rdi, r9
  00000001407ABC3E  not     rdi
  00000001407ABC41  and     rdi, rcx
  00000001407ABC44  mov     rbx, [rsp+558h+var_460]
  00000001407ABC4C  mov     rcx, rbx
  00000001407ABC4F  and     rcx, rdi
  00000001407ABC52  not     rdi
  00000001407ABC55  and     rdi, r8
  00000001407ABC58  mov     r15, r8
  00000001407ABC5B  not     rdi
  00000001407ABC5E  not     rcx
  00000001407ABC61  and     rcx, rdx
  00000001407ABC64  mov     r14, rdx
  00000001407ABC67  and     rcx, rdi
  00000001407ABC6A  mov     rdx, 0A9854B024F57B656h
  00000001407ABC74  imul    rdx, rcx
  00000001407ABC78  mov     r8, [rsp+558h+var_268]
  00000001407ABC80  mov     rcx, r8
  00000001407ABC83  not     rcx
  00000001407ABC86  and     r8, r12
  00000001407ABC89  not     r8
  00000001407ABC8C  and     rcx, r9
  00000001407ABC8F  not     rcx
  00000001407ABC92  and     rcx, r8
  00000001407ABC95  not     rcx
  00000001407ABC98  and     rcx, rbx
  00000001407ABC9B  mov     rbp, rbx
  00000001407ABC9E  not     rcx
  00000001407ABCA1  mov     r8, 80B220DC4D65F7F7h
  00000001407ABCAB  imul    r8, rcx
  00000001407ABCAF  add     r8, rdx
  00000001407ABCB2  add     r8, rax
  00000001407ABCB5  mov     rcx, r13
  00000001407ABCB8  and     rcx, r12
  00000001407ABCBB  mov     rbx, r12
  00000001407ABCBE  not     rcx
  00000001407ABCC1  mov     [rsp+558h+var_498], rcx
  00000001407ABCC9  mov     rax, [rsp+558h+var_300]
  00000001407ABCD1  and     rax, r9
  00000001407ABCD4  mov     [rsp+558h+var_4F8], rax
  00000001407ABCD9  not     rax
  00000001407ABCDC  and     rax, rcx
  00000001407ABCDF  not     rax
  00000001407ABCE2  and     rax, r10
  00000001407ABCE5  not     rax
  00000001407ABCE8  and     rax, r15
  00000001407ABCEB  mov     rcx, r14
  00000001407ABCEE  and     rcx, rax
  00000001407ABCF1  not     rax
  00000001407ABCF4  and     rax, rsi
  00000001407ABCF7  not     rax
  00000001407ABCFA  not     rcx
  00000001407ABCFD  and     rcx, rax
  00000001407ABD00  mov     rax, 0AE1E2C7559A81340h
  00000001407ABD0A  imul    rax, rcx
  00000001407ABD0E  mov     rdx, [rsp+558h+var_228]
  00000001407ABD16  not     rdx
  00000001407ABD19  and     rdx, r12
  00000001407ABD1C  mov     rcx, 0DA9954170C5DADA9h
  00000001407ABD26  imul    rcx, rdx
  00000001407ABD2A  add     rcx, r8
  00000001407ABD2D  mov     rdx, r9
  00000001407ABD30  and     rdx, r10
  00000001407ABD33  not     rdx
  00000001407ABD36  and     rdx, r13
  00000001407ABD39  mov     r8, r12
  00000001407ABD3C  mov     r10, [rsp+558h+var_4D8]
  00000001407ABD44  and     r8, r10
  00000001407ABD47  not     r8
  00000001407ABD4A  and     rdx, r8
  00000001407ABD4D  mov     r8, r15
  00000001407ABD50  and     r8, rdx
  00000001407ABD53  not     rdx
  00000001407ABD56  and     rdx, rbp
  00000001407ABD59  not     r8
  00000001407ABD5C  not     rdx
  00000001407ABD5F  and     r8, r14
  00000001407ABD62  and     r8, rdx
  00000001407ABD65  mov     rdx, 25A685A2CDAEE389h
  00000001407ABD6F  imul    rdx, r8
  00000001407ABD73  add     rdx, rcx
  00000001407ABD76  add     rdx, rax
  00000001407ABD79  mov     [rsp+558h+var_510], rdx
  00000001407ABD7E  mov     rcx, [rsp+558h+var_238]
  00000001407ABD86  mov     rax, rcx
  00000001407ABD89  not     rax
  00000001407ABD8C  and     rax, r12
  00000001407ABD8F  not     rax
  00000001407ABD92  mov     r8, r9
  00000001407ABD95  and     rcx, r9
  00000001407ABD98  not     rcx
  00000001407ABD9B  and     rcx, rax
  00000001407ABD9E  mov     rax, 30EFC1BC98678D90h
  00000001407ABDA8  imul    rax, rcx
  00000001407ABDAC  not     r11
  00000001407ABDAF  mov     [rsp+558h+var_528], r11
  00000001407ABDB4  mov     rcx, r9
  00000001407ABDB7  and     rcx, r10
  00000001407ABDBA  not     rcx
  00000001407ABDBD  and     rcx, r11
  00000001407ABDC0  mov     rdx, r14
  00000001407ABDC3  and     rdx, rcx
  00000001407ABDC6  not     rcx
  00000001407ABDC9  and     rcx, rsi
  00000001407ABDCC  not     rcx
  00000001407ABDCF  not     rdx
  00000001407ABDD2  and     rdx, rcx
  00000001407ABDD5  mov     rcx, rbp
  00000001407ABDD8  and     rcx, r13
  00000001407ABDDB  not     rdx
  00000001407ABDDE  and     rcx, rdx
  00000001407ABDE1  mov     rdx, 9B3BACF4B03C2D60h
  00000001407ABDEB  imul    rdx, rcx
  00000001407ABDEF  add     rdx, rax
  00000001407ABDF2  mov     [rsp+558h+var_478], rdx
  00000001407ABDFA  mov     rdx, r15
  00000001407ABDFD  and     rdx, r12
  00000001407ABE00  mov     rax, rsi
  00000001407ABE03  and     rax, rdx
  00000001407ABE06  not     rax
  00000001407ABE09  not     rdx
  00000001407ABE0C  and     r14, rdx
  00000001407ABE0F  not     r14
  00000001407ABE12  and     r14, rax
  00000001407ABE15  mov     rax, [rsp+558h+var_520]
  00000001407ABE1A  not     rax
  00000001407ABE1D  mov     rcx, [rsp+558h+var_450]
  00000001407ABE25  not     rcx
  00000001407ABE28  and     rax, r9
  00000001407ABE2B  mov     [rsp+558h+var_520], rax
  00000001407ABE30  and     rcx, r9
  00000001407ABE33  mov     [rsp+558h+var_450], rcx
  00000001407ABE3B  mov     r9, [rsp+558h+var_408]
  00000001407ABE43  and     r9, r8
  00000001407ABE46  mov     r15, [rsp+558h+var_530]
  00000001407ABE4B  and     r15, r8
  00000001407ABE4E  mov     rcx, r13
  00000001407ABE51  and     rcx, r8
  00000001407ABE54  mov     r12, rsi
  00000001407ABE57  and     r12, r8
  00000001407ABE5A  mov     rax, [rsp+558h+var_4D0]
  00000001407ABE62  mov     [rsp+558h+var_538], rax
  00000001407ABE67  and     rax, r8
  00000001407ABE6A  mov     [rsp+558h+var_4D0], rax
  00000001407ABE72  mov     rax, [rsp+558h+var_540]
  00000001407ABE77  mov     [rsp+558h+var_4F0], rax
  00000001407ABE7C  and     rax, r8
  00000001407ABE7F  mov     [rsp+558h+var_540], rax
  00000001407ABE84  mov     r10, [rsp+558h+var_550]
  00000001407ABE89  mov     rax, r10
  00000001407ABE8C  and     r10, r8
  00000001407ABE8F  mov     [rsp+558h+var_550], r10
  00000001407ABE94  mov     rdi, [rsp+558h+var_458]
  00000001407ABE9C  mov     [rsp+558h+var_518], rdi
  00000001407ABEA1  and     rdi, r8
  00000001407ABEA4  mov     [rsp+558h+var_458], rdi
  00000001407ABEAC  mov     r10, rbp
  00000001407ABEAF  and     r8, rbp
  00000001407ABEB2  not     r8
  00000001407ABEB5  and     r8, rdx
  00000001407ABEB8  mov     r11, [rsp+558h+var_508]
  00000001407ABEBD  mov     rbp, r11
  00000001407ABEC0  and     rbp, r8
  00000001407ABEC3  not     rbp
  00000001407ABEC6  not     r8
  00000001407ABEC9  and     r8, [rsp+558h+var_4D8]
  00000001407ABED1  not     r8
  00000001407ABED4  and     rbp, rsi
  00000001407ABED7  and     rbp, r8
  00000001407ABEDA  mov     rdx, r9
  00000001407ABEDD  not     rdx
  00000001407ABEE0  and     rdx, r10
  00000001407ABEE3  mov     r8, [rsp+558h+var_300]
  00000001407ABEEB  mov     r9, r8
  00000001407ABEEE  and     r9, rdx
  00000001407ABEF1  mov     [rsp+558h+var_4C0], r9
  00000001407ABEF9  not     rdx
  00000001407ABEFC  and     rdx, r13
  00000001407ABEFF  mov     [rsp+558h+var_408], rdx
  00000001407ABF07  not     r12
  00000001407ABF0A  mov     r10, [rsp+558h+var_4A8]
  00000001407ABF12  and     r10, rbx
  00000001407ABF15  not     r10
  00000001407ABF18  and     r10, r12
  00000001407ABF1B  mov     rdx, r8
  00000001407ABF1E  and     rdx, r10
  00000001407ABF21  mov     [rsp+558h+var_3E0], rdx
  00000001407ABF29  not     r10
  00000001407ABF2C  and     r10, r13
  00000001407ABF2F  not     r14
  00000001407ABF32  and     r14, r11
  00000001407ABF35  mov     rdx, r8
  00000001407ABF38  and     rdx, r14
  00000001407ABF3B  mov     [rsp+558h+var_4B0], rdx
  00000001407ABF43  not     r14
  00000001407ABF46  and     r14, r13
  00000001407ABF49  mov     rdx, r8
  00000001407ABF4C  and     rdx, rbp
  00000001407ABF4F  mov     [rsp+558h+var_500], rdx
  00000001407ABF54  not     rbp
  00000001407ABF57  and     rbp, r13
  00000001407ABF5A  mov     rsi, [rsp+558h+var_528]
  00000001407ABF5F  and     rsi, r13
  00000001407ABF62  mov     rdx, [rsp+558h+var_448]
  00000001407ABF6A  not     rdx
  00000001407ABF6D  mov     r11, r15
  00000001407ABF70  not     r11
  00000001407ABF73  and     r13, r11
  00000001407ABF76  mov     r9, [rsp+558h+var_540]
  00000001407ABF7B  not     r9
  00000001407ABF7E  and     r9, r8
  00000001407ABF81  mov     [rsp+558h+var_540], r9
  00000001407ABF86  and     rdx, rbx
  00000001407ABF89  not     rdx
  00000001407ABF8C  and     rdx, r8
  00000001407ABF8F  mov     [rsp+558h+var_448], rdx
  00000001407ABF97  and     r11, r8
  00000001407ABF9A  mov     [rsp+558h+var_530], r11
  00000001407ABF9F  mov     rdx, [rsp+558h+var_438]
  00000001407ABFA7  mov     r9, [rsp+558h+var_4B8]
  00000001407ABFAF  and     rdx, r9
  00000001407ABFB2  not     rdx
  00000001407ABFB5  and     rdx, r8
  00000001407ABFB8  mov     [rsp+558h+var_438], rdx
  00000001407ABFC0  and     r9, r8
  00000001407ABFC3  and     r8, rbx
  00000001407ABFC6  not     r8
  00000001407ABFC9  not     rcx
  00000001407ABFCC  and     rcx, r8
  00000001407ABFCF  and     r12, [rsp+558h+var_1E0]
  00000001407ABFD7  not     rax
  00000001407ABFDA  and     rax, rbx
  00000001407ABFDD  not     rax
  00000001407ABFE0  mov     r8, [rsp+558h+var_550]
  00000001407ABFE5  not     r8
  00000001407ABFE8  and     r8, rax
  00000001407ABFEB  not     r9
  00000001407ABFEE  not     rsi
  00000001407ABFF1  and     rsi, r9
  00000001407ABFF4  mov     [rsp+558h+var_528], rsi
  00000001407ABFF9  mov     rdx, [rsp+558h+var_428]
  00000001407AC001  not     rdx
  00000001407AC004  mov     rdi, [rsp+558h+var_538]
  00000001407AC009  not     rdi
  00000001407AC00C  mov     rsi, [rsp+558h+var_4F0]
  00000001407AC011  not     rsi
  00000001407AC014  mov     rax, [rsp+558h+var_440]
  00000001407AC01C  not     rax
  00000001407AC01F  mov     r9, [rsp+558h+var_518]
  00000001407AC024  not     r9
  00000001407AC027  mov     r15, [rsp+558h+var_230]
  00000001407AC02F  not     r15
  00000001407AC032  and     rdx, rbx
  00000001407AC035  mov     [rsp+558h+var_428], rdx
  00000001407AC03D  mov     r11, [rsp+558h+var_430]
  00000001407AC045  and     r11, rbx
  00000001407AC048  and     rdi, rbx
  00000001407AC04B  mov     [rsp+558h+var_538], rdi
  00000001407AC050  and     rsi, rbx
  00000001407AC053  mov     [rsp+558h+var_4F0], rsi
  00000001407AC058  and     rax, rbx
  00000001407AC05B  and     r9, rbx
  00000001407AC05E  mov     [rsp+558h+var_518], r9
  00000001407AC063  and     rbx, r15
  00000001407AC066  mov     rsi, rbx
  00000001407AC069  not     rcx
  00000001407AC06C  mov     rdi, [rsp+558h+var_460]
  00000001407AC074  and     rcx, rdi
  00000001407AC077  not     rcx
  00000001407AC07A  mov     rbx, [rsp+558h+var_508]
  00000001407AC07F  and     rcx, rbx
  00000001407AC082  not     r11
  00000001407AC085  and     r11, rbx
  00000001407AC088  mov     [rsp+558h+var_430], r11
  00000001407AC090  mov     r9, rbx
  00000001407AC093  and     r9, r12
  00000001407AC096  mov     [rsp+558h+var_3E8], r9
  00000001407AC09E  not     r12
  00000001407AC0A1  mov     r15, [rsp+558h+var_4D8]
  00000001407AC0A9  and     r12, r15
  00000001407AC0AC  and     r15, rax
  00000001407AC0AF  not     rax
  00000001407AC0B2  and     rax, rbx
  00000001407AC0B5  mov     [rsp+558h+var_440], rax
  00000001407AC0BD  and     [rsp+558h+var_498], rbx
  00000001407AC0C5  not     rsi
  00000001407AC0C8  and     rsi, rbx
  00000001407AC0CB  mov     [rsp+558h+var_3F0], rsi
  00000001407AC0D3  and     rbx, rdi
  00000001407AC0D6  not     r8
  00000001407AC0D9  mov     rax, [rsp+558h+var_4A0]
  00000001407AC0E1  and     r8, rax
  00000001407AC0E4  mov     rsi, [rsp+558h+var_308]
  00000001407AC0EC  mov     r9, rsi
  00000001407AC0EF  and     r9, r8
  00000001407AC0F2  mov     [rsp+558h+var_4C8], r9
  00000001407AC0FA  not     r8
  00000001407AC0FD  and     r8, rdi
  00000001407AC100  mov     [rsp+558h+var_550], r8
  00000001407AC105  mov     r9, rsi
  00000001407AC108  mov     r8, [rsp+558h+var_530]
  00000001407AC10D  and     r9, r8
  00000001407AC110  mov     [rsp+558h+var_508], r9
  00000001407AC115  not     r8
  00000001407AC118  and     r8, rdi
  00000001407AC11B  mov     [rsp+558h+var_530], r8
  00000001407AC120  mov     rdx, [rsp+558h+var_4A8]
  00000001407AC128  mov     r9, rdx
  00000001407AC12B  and     r9, rcx
  00000001407AC12E  not     rcx
  00000001407AC131  and     rcx, rax
  00000001407AC134  mov     r8, [rsp+558h+var_548]
  00000001407AC139  and     r8, rsi
  00000001407AC13C  and     rdx, r8
  00000001407AC13F  mov     [rsp+558h+var_4B8], rdx
  00000001407AC147  not     r8
  00000001407AC14A  and     r8, rax
  00000001407AC14D  mov     [rsp+558h+var_548], r8
  00000001407AC152  mov     r11, rax
  00000001407AC155  and     rax, [rsp+558h+var_528]
  00000001407AC15A  not     rax
  00000001407AC15D  and     rax, rdi
  00000001407AC160  mov     [rsp+558h+var_4A0], rax
  00000001407AC168  mov     rdx, [rsp+558h+var_520]
  00000001407AC16D  and     rdi, rdx
  00000001407AC170  not     rdx
  00000001407AC173  and     rdx, rsi
  00000001407AC176  not     rdx
  00000001407AC179  not     rdi
  00000001407AC17C  and     rdi, rdx
  00000001407AC17F  not     rdi
  00000001407AC182  mov     rdx, 96D595C9D92FFE23h
  00000001407AC18C  imul    rdx, rdi
  00000001407AC190  add     rdx, [rsp+558h+var_478]
  00000001407AC198  mov     rax, [rsp+558h+var_450]
  00000001407AC1A0  not     rax
  00000001407AC1A3  mov     r8, 1F3263F9E3A9B6A0h
  00000001407AC1AD  imul    r8, rax
  00000001407AC1B1  add     r8, rdx
  00000001407AC1B4  add     r8, [rsp+558h+var_510]
  00000001407AC1B9  mov     rdx, [rsp+558h+var_4C0]
  00000001407AC1C1  not     rdx
  00000001407AC1C4  mov     rax, [rsp+558h+var_408]
  00000001407AC1CC  not     rax
  00000001407AC1CF  and     rax, rdx
  00000001407AC1D2  mov     rdx, 0BB4C177AA7347FCEh
  00000001407AC1DC  imul    rdx, rax
  00000001407AC1E0  not     r13
  00000001407AC1E3  and     r13, rsi
  00000001407AC1E6  mov     rax, 635DE415192BD219h
  00000001407AC1F0  imul    rax, r13
  00000001407AC1F4  add     rax, rdx
  00000001407AC1F7  not     rcx
  00000001407AC1FA  not     r9
  00000001407AC1FD  and     r9, rcx
  00000001407AC200  mov     rcx, 963BC372D78614B8h
  00000001407AC20A  imul    rcx, r9
  00000001407AC20E  add     rcx, rax
  00000001407AC211  mov     rdx, [rsp+558h+var_428]
  00000001407AC219  and     r11, rdx
  00000001407AC21C  not     r11
  00000001407AC21F  not     rdx
  00000001407AC222  mov     r9, [rsp+558h+var_4A8]
  00000001407AC22A  and     rdx, r9
  00000001407AC22D  not     rdx
  00000001407AC230  and     rdx, r11
  00000001407AC233  mov     rax, 0D22F1995C1243990h
  00000001407AC23D  imul    rax, rdx
  00000001407AC241  add     rax, rcx
  00000001407AC244  add     rax, r8
  00000001407AC247  mov     rcx, [rsp+558h+var_3E0]
  00000001407AC24F  not     rcx
  00000001407AC252  not     r10
  00000001407AC255  and     r10, rcx
  00000001407AC258  not     r10
  00000001407AC25B  and     rbx, r10
  00000001407AC25E  not     rbx
  00000001407AC261  mov     rcx, 9731BBA49C9966F7h
  00000001407AC26B  imul    rcx, rbx
  00000001407AC26F  mov     r8, [rsp+558h+var_430]
  00000001407AC277  not     r8
  00000001407AC27A  mov     rdx, 10591C0A19F1E700h
  00000001407AC284  imul    rdx, r8
  00000001407AC288  add     rdx, rcx
  00000001407AC28B  mov     rcx, [rsp+558h+var_538]
  00000001407AC290  not     rcx
  00000001407AC293  mov     r8, [rsp+558h+var_4D0]
  00000001407AC29B  not     r8
  00000001407AC29E  and     r8, rcx
  00000001407AC2A1  mov     rcx, 7B1EECBC466A27A1h
  00000001407AC2AB  imul    rcx, r8
  00000001407AC2AF  add     rcx, rdx
  00000001407AC2B2  mov     rdx, [rsp+558h+var_4F0]
  00000001407AC2B7  not     rdx
  00000001407AC2BA  mov     r8, [rsp+558h+var_540]
  00000001407AC2BF  and     r8, rdx
  00000001407AC2C2  not     r8
  00000001407AC2C5  mov     rdx, 0F213418C583C9013h
  00000001407AC2CF  imul    rdx, r8
  00000001407AC2D3  add     rdx, rcx
  00000001407AC2D6  mov     rcx, [rsp+558h+var_4B0]
  00000001407AC2DE  not     rcx
  00000001407AC2E1  not     r14
  00000001407AC2E4  and     r14, rcx
  00000001407AC2E7  not     r14
  00000001407AC2EA  mov     rcx, 1110AE006CD6086Eh
  00000001407AC2F4  imul    rcx, r14
  00000001407AC2F8  add     rcx, rdx
  00000001407AC2FB  add     rcx, rax
  00000001407AC2FE  mov     rax, [rsp+558h+var_440]
  00000001407AC306  not     rax
  00000001407AC309  not     r15
  00000001407AC30C  and     r15, rax
  00000001407AC30F  not     r15
  00000001407AC312  mov     rax, 1CF3BC7139389BE2h
  00000001407AC31C  imul    rax, r15
  00000001407AC320  mov     rsi, [rsp+558h+var_3E8]
  00000001407AC328  not     rsi
  00000001407AC32B  not     r12
  00000001407AC32E  and     r12, rsi
  00000001407AC331  mov     rdx, 3CF08FCCB6045909h
  00000001407AC33B  imul    rdx, r12
  00000001407AC33F  add     rdx, rax
  00000001407AC342  mov     rax, [rsp+558h+var_4C8]
  00000001407AC34A  not     rax
  00000001407AC34D  mov     r8, [rsp+558h+var_550]
  00000001407AC352  not     r8
  00000001407AC355  and     r8, rax
  00000001407AC358  not     r8
  00000001407AC35B  mov     rax, 0FBA7B20603AAE47Ah
  00000001407AC365  imul    rax, r8
  00000001407AC369  add     rax, rdx
  00000001407AC36C  mov     rdx, 8FE4A7AA0ACC6FA2h
  00000001407AC376  imul    rdx, [rsp+558h+var_448]
  00000001407AC37F  add     rdx, rax
  00000001407AC382  mov     rax, [rsp+558h+var_508]
  00000001407AC387  not     rax
  00000001407AC38A  mov     r8, [rsp+558h+var_530]
  00000001407AC38F  not     r8
  00000001407AC392  and     r8, rax
  00000001407AC395  mov     rax, 0B828E1AD16109782h
  00000001407AC39F  imul    rax, r8
  00000001407AC3A3  add     rax, rdx
  00000001407AC3A6  mov     rdx, [rsp+558h+var_548]
  00000001407AC3AB  not     rdx
  00000001407AC3AE  mov     r8, [rsp+558h+var_4B8]
  00000001407AC3B6  not     r8
  00000001407AC3B9  and     r8, rdx
  00000001407AC3BC  mov     rdx, 17764CB948357168h
  00000001407AC3C6  imul    rdx, r8
  00000001407AC3CA  add     rdx, rax
  00000001407AC3CD  mov     rax, [rsp+558h+var_518]
  00000001407AC3D2  not     rax
  00000001407AC3D5  mov     r8, [rsp+558h+var_458]
  00000001407AC3DD  not     r8
  00000001407AC3E0  and     r8, rax
  00000001407AC3E3  not     r8
  00000001407AC3E6  mov     rax, 0B1B6338293E8CB00h
  00000001407AC3F0  imul    rax, r8
  00000001407AC3F4  add     rax, rdx
  00000001407AC3F7  add     rax, rcx
  00000001407AC3FA  mov     rdx, [rsp+558h+var_438]
  00000001407AC402  not     rdx
  00000001407AC405  mov     rcx, 59981CD1A256B064h
  00000001407AC40F  imul    rcx, rdx
  00000001407AC413  mov     rdx, [rsp+558h+var_500]
  00000001407AC418  not     rdx
  00000001407AC41B  not     rbp
  00000001407AC41E  and     rbp, rdx
  00000001407AC421  mov     rdx, 47079AB6E546909Ch
  00000001407AC42B  imul    rdx, rbp
  00000001407AC42F  add     rdx, rcx
  00000001407AC432  mov     rcx, [rsp+558h+var_528]
  00000001407AC437  not     rcx
  00000001407AC43A  and     rcx, r9
  00000001407AC43D  not     rcx
  00000001407AC440  mov     r8, [rsp+558h+var_4A0]
  00000001407AC448  and     r8, rcx
  00000001407AC44B  not     r8
  00000001407AC44E  mov     rcx, 806A4BEB3817D49Fh
  00000001407AC458  imul    rcx, r8
  00000001407AC45C  add     rcx, rdx
  00000001407AC45F  mov     r8, [rsp+558h+var_498]
  00000001407AC467  and     r8, [rsp+558h+var_178]
  00000001407AC46F  mov     rdx, 0D6EB88A1BC245011h
  00000001407AC479  imul    rdx, r8
  00000001407AC47D  add     rdx, rcx
  00000001407AC480  mov     r8, [rsp+558h+var_4F8]
  00000001407AC485  and     r8, [rsp+558h+var_180]
  00000001407AC48D  mov     rcx, 24A4F17DC9B08E2Ah
  00000001407AC497  imul    rcx, r8
  00000001407AC49B  add     rcx, rdx
  00000001407AC49E  mov     rdx, 3650E553A00DE069h
  00000001407AC4A8  imul    rdx, [rsp+558h+var_3F0]
  00000001407AC4B1  add     rdx, rcx
  00000001407AC4B4  add     rdx, rax
  00000001407AC4B7  imul    rdx, [rsp+558h+var_390]
  00000001407AC4C0  mov     rax, rdx
  00000001407AC4C3  not     rax
  00000001407AC4C6  mov     rcx, rax
  00000001407AC4C9  mov     r8, [rsp+558h+var_490]
  00000001407AC4D1  and     rax, r8
  00000001407AC4D4  not     r8
  00000001407AC4D7  and     rcx, r8
  00000001407AC4DA  and     rdx, r8
  00000001407AC4DD  not     rax
  00000001407AC4E0  not     rdx
  00000001407AC4E3  and     rdx, rax
  00000001407AC4E6  not     rcx
  00000001407AC4E9  lea     rax, [rdx+rcx*2]
  00000001407AC4ED  inc     rax
  00000001407AC4F0  mov     rcx, [rsp+558h+var_418]
  00000001407AC4F8  mov     [rcx], rax
  00000001407AC4FB  mov     rax, [rsp+558h+var_3D8]
  00000001407AC503  imul    rax, [rsp+558h+var_80]
  00000001407AC50C  mov     rcx, [rsp+558h+var_3B8]
  00000001407AC514  not     rcx
  00000001407AC517  not     rax
  00000001407AC51A  and     rax, rcx
  00000001407AC51D  not     rax
  00000001407AC520  mov     rcx, [rsp+558h+var_420]
  00000001407AC528  mov     [rcx], rax
  00000001407AC52B  mov     rax, [rsp+558h+var_58]
  00000001407AC533  mov     rcx, [rsp+558h+var_270]
  00000001407AC53B  mov     [rax], rcx
  00000001407AC53E  mov     rax, [rsp+558h+var_50]
  00000001407AC546  mov     rcx, [rsp+558h+var_470]
  00000001407AC54E  mov     [rax], rcx
  00000001407AC551  mov     r8, [rsp+558h+var_468]
  00000001407AC559  add     r8, [rsp+558h+var_350]
  00000001407AC561  add     r8, [rsp+558h+var_368]
  00000001407AC569  imul    r8, [rsp+558h+var_3D0]
  00000001407AC572  mov     rax, r8
  00000001407AC575  not     rax
  00000001407AC578  mov     rcx, [rsp+558h+var_48]
  00000001407AC580  mov     rdx, [rsp+558h+var_3C0]
  00000001407AC588  mov     [rcx], rdx
  00000001407AC58B  mov     rcx, rax
  00000001407AC58E  mov     rdi, [rsp+558h+var_378]
  00000001407AC596  and     rcx, rdi
  00000001407AC599  not     rcx
  00000001407AC59C  mov     rdx, r8
  00000001407AC59F  mov     rbx, r8
  00000001407AC5A2  mov     r11, [rsp+558h+var_3A8]
  00000001407AC5AA  and     rdx, r11
  00000001407AC5AD  not     rdx
  00000001407AC5B0  and     rdx, rcx
  00000001407AC5B3  mov     r9, [rsp+558h+var_3B0]
  00000001407AC5BB  mov     rcx, r9
  00000001407AC5BE  and     rcx, rdx
  00000001407AC5C1  not     rdx
  00000001407AC5C4  mov     rsi, [rsp+558h+var_360]
  00000001407AC5CC  and     rdx, rsi
  00000001407AC5CF  not     rdx
  00000001407AC5D2  not     rcx
  00000001407AC5D5  and     rcx, rdx
  00000001407AC5D8  mov     r8, [rsp+558h+var_260]
  00000001407AC5E0  mov     rdx, r8
  00000001407AC5E3  not     rdx
  00000001407AC5E6  and     r8, rax
  00000001407AC5E9  not     r8
  00000001407AC5EC  and     rdx, rbx
  00000001407AC5EF  not     rdx
  00000001407AC5F2  and     rdx, r8
  00000001407AC5F5  and     r9, rax
  00000001407AC5F8  mov     r8, r9
  00000001407AC5FB  mov     r10, r9
  00000001407AC5FE  not     r8
  00000001407AC601  and     rsi, rbx
  00000001407AC604  not     rsi
  00000001407AC607  and     rsi, r8
  00000001407AC60A  mov     r9, rdi
  00000001407AC60D  and     r8, rdi
  00000001407AC610  and     r9, rsi
  00000001407AC613  not     r9
  00000001407AC616  not     rsi
  00000001407AC619  and     rsi, r11
  00000001407AC61C  not     rsi
  00000001407AC61F  and     rsi, r9
  00000001407AC622  not     rdx
  00000001407AC625  mov     r9, [rsp+558h+var_370]
  00000001407AC62D  and     r9, rbx
  00000001407AC630  add     r9, rdx
  00000001407AC633  not     rsi
  00000001407AC636  lea     rdx, [rsi+rsi*2]
  00000001407AC63A  add     r9, rdx
  00000001407AC63D  mov     rdx, [rsp+558h+var_258]
  00000001407AC645  not     rdx
  00000001407AC648  and     rdx, rax
  00000001407AC64B  sub     r9, rdx
  00000001407AC64E  add     r9, rcx
  00000001407AC651  and     rbx, [rsp+558h+var_248]
  00000001407AC659  sub     r9, rbx
  00000001407AC65C  and     rax, [rsp+558h+var_240]
  00000001407AC664  not     rax
  00000001407AC667  add     rax, rax
  00000001407AC66A  sub     r9, rax
  00000001407AC66D  mov     rax, r10
  00000001407AC670  and     rax, r11
  00000001407AC673  not     r8
  00000001407AC676  not     rax
  00000001407AC679  and     rax, r8
  00000001407AC67C  lea     rax, [r9+rax*2]
  00000001407AC680  mov     rcx, [rsp+558h+var_250]
  00000001407AC688  add     rsp, 518h
  00000001407AC68F  pop     rbx
  00000001407AC690  pop     rbp
  00000001407AC691  pop     rdi
  00000001407AC692  pop     rsi
  00000001407AC693  pop     r12
  00000001407AC695  pop     r13
  00000001407AC697  pop     r14
  00000001407AC699  pop     r15
  00000001407AC69B  jmp     rax
  00000001407AC69D  mov     rax, 2C981D2BC1C4699Ah
  00000001407AC6A7  mov     rax, 89512D7977E3CE57h
  00000001407AC6B1  mov     rax, 39111C692B39E4DDh
  00000001407AC6BB  mov     rax, 67301FBF0C9C0378h
  00000001407AC6C5  test    r10, 0
  00000001407AC6CC  call    locret_1407AC6E1  ; -> locret_1407AC6E1
  00000001407AC6D1  jnp     loc_1407AC6DC
  00000001407AC6D7  jmp     loc_1407AC6E2
  00000001407AC6DC  jmp     loc_1407ACA0B
  00000001407AC6E1  retn
  00000001407AC6E2  nop
  00000001407AC6E3  jmp     $+5
  00000001407AC6E8  mov     rax, 2C981D2BC1C4699Ah
  00000001407AC6F2  mov     rax, 89512D7977E3CE57h
  00000001407AC6FC  mov     rax, 39111C692B39E4DDh
  00000001407AC706  mov     rax, 67301FBF0C9C0378h
  00000001407AC710  movzx   r8d, byte ptr [rbx]
  00000001407AC714  mov     [rsp+558h+var_80], r8
  00000001407AC71C  imul    eax, r12d, 5D9D7F58h
  00000001407AC723  imul    rax, r8
  00000001407AC727  imul    r8d, r12d, 7E9505D8h
  00000001407AC72E  add     r8, r9
  00000001407AC731  add     r8, rax
  00000001407AC734  add     r11, rax
  00000001407AC737  mov     r10, [rsp+558h+var_500]
  00000001407AC73C  imul    r8, r10
  00000001407AC740  mov     r9, [rsp+558h+var_3D8]
  00000001407AC748  imul    r11, r9
  00000001407AC74C  add     r11, r8
  00000001407AC74F  imul    rcx, r10
  00000001407AC753  mov     [rsp+558h+var_458], rcx
  00000001407AC75B  imul    rsi, [rsp+558h+var_518]
  00000001407AC761  mov     [rsp+558h+var_450], rsi
  00000001407AC769  mov     rax, [rsp+558h+var_3D0]
  00000001407AC771  imul    rbp, rax
  00000001407AC775  mov     [rsp+558h+var_440], rbp
  00000001407AC77D  imul    r13, rax
  00000001407AC781  mov     [rsp+558h+var_438], r13
  00000001407AC789  imul    r15, rax
  00000001407AC78D  mov     [rsp+558h+var_410], r15
  00000001407AC795  mov     r15, [rsp+558h+var_470]
  00000001407AC79D  test    r15b, 1
  00000001407AC7A1  lea     rdx, [rsp+rdx+558h]
  00000001407AC7A9  mov     [rsp+558h+var_548], rdx
  00000001407AC7AE  cmovnz  r11, [rsp+558h+var_540]
  00000001407AC7B4  mov     [rsp+558h+var_388], r11
  00000001407AC7BC  imul    eax, r12d, 9AD76CF8h
  00000001407AC7C3  lea     r8, [rsp+rax+558h+var_558]
  00000001407AC7C7  add     r8, 558h
  00000001407AC7CE  mov     [rsp+558h+var_4B0], r8
  00000001407AC7D6  mov     rax, r9
  00000001407AC7D9  mov     rcx, r9
  00000001407AC7DC  imul    rax, rdx
  00000001407AC7E0  mov     rdx, r10
  00000001407AC7E3  imul    rdx, r8
  00000001407AC7E7  mov     r8, rax
  00000001407AC7EA  and     r8, rdx
  00000001407AC7ED  not     rax
  00000001407AC7F0  mov     r9, rdx
  00000001407AC7F3  not     r9
  00000001407AC7F6  and     r9, rax
  00000001407AC7F9  and     rax, rdx
  00000001407AC7FC  not     r8
  00000001407AC7FF  not     r9
  00000001407AC802  and     r9, r8
  00000001407AC805  mov     rdx, rax
  00000001407AC808  not     rdx
  00000001407AC80B  add     rdx, rdx
  00000001407AC80E  add     r8, r8
  00000001407AC811  sub     rdx, r8
  00000001407AC814  lea     rax, [rdx+rax*2]
  00000001407AC818  add     rax, r9
  00000001407AC81B  test    r15b, 1
  00000001407AC81F  mov     rsi, [rsp+558h+var_4D8]
  00000001407AC827  cmovnz  rax, rsi
  00000001407AC82B  mov     [rsp+558h+var_A0], rax
  00000001407AC833  lea     r9, [rsp+558h]
  00000001407AC83B  imul    rax, r9, 0FFFFFFFFFFFFFF59h
  00000001407AC842  mov     r11, [rsp+558h+var_530]
  00000001407AC847  imul    rdx, r11, 0FFFFFFFFFFFFFF58h
  00000001407AC84E  add     rdx, rax
  00000001407AC851  test    r15b, 1
  00000001407AC855  cmovnz  rdx, rsi
  00000001407AC859  mov     [rsp+558h+var_A8], rdx
  00000001407AC861  imul    rax, r11, 0FFFFFFFFFFFFFE38h
  00000001407AC868  imul    rdx, r9, 0FFFFFFFFFFFFFE39h
  00000001407AC86F  add     rdx, rax
  00000001407AC872  mov     [rsp+558h+var_3B8], rdx
  00000001407AC87A  mov     rax, r10
  00000001407AC87D  imul    rax, rdx
  00000001407AC881  mov     rdx, [rsp+558h+var_3E0]
  00000001407AC889  mov     r9, rcx
  00000001407AC88C  imul    rdx, rcx
  00000001407AC890  add     rdx, rax
  00000001407AC893  test    r15b, 1
  00000001407AC897  cmovnz  rdx, rsi
  00000001407AC89B  mov     [rsp+558h+var_3E0], rdx
  00000001407AC8A3  imul    eax, r12d, 229AD4B0h
  00000001407AC8AA  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AC8AE  add     rcx, 558h
  00000001407AC8B5  mov     [rsp+558h+var_460], rcx
  00000001407AC8BD  mov     rax, r10
  00000001407AC8C0  mov     r13, r10
  00000001407AC8C3  imul    rax, rcx
  00000001407AC8C7  mov     rdx, [rsp+558h+var_4B8]
  00000001407AC8CF  imul    rdx, r9
  00000001407AC8D3  mov     rbp, r9
  00000001407AC8D6  add     rdx, rax
  00000001407AC8D9  test    r15b, 1
  00000001407AC8DD  cmovnz  rdx, rsi
  00000001407AC8E1  mov     [rsp+558h+var_4B8], rdx
  00000001407AC8E9  lea     eax, [r12+r12*8]
  00000001407AC8ED  lea     edx, [rax+rax*2]
  00000001407AC8F0  add     edx, r12d
  00000001407AC8F3  add     edx, r12d
  00000001407AC8F6  mov     [rsp+558h+var_320], edx
  00000001407AC8FD  mov     rax, 0B4C7EDB03EEBAE9h
  00000001407AC907  imul    rax, r12
  00000001407AC90B  imul    edx, r12d, 144C5015h
  00000001407AC912  mov     dword ptr [rsp+558h+var_378], edx
  00000001407AC919  mov     r8d, edi
  00000001407AC91C  and     r8d, edx
  00000001407AC91F  mov     [rsp+558h+var_530], r8
  00000001407AC924  mov     rdx, r8
  00000001407AC927  not     rdx
  00000001407AC92A  mov     r8, 1B4CFC67E455FEA4h
  00000001407AC934  imul    r8, r12
  00000001407AC938  and     r8, rdx
  00000001407AC93B  not     r8
  00000001407AC93E  and     r8, rax
  00000001407AC941  mov     rax, 32FEEB54A9A952E5h
  00000001407AC94B  imul    rax, r12
  00000001407AC94F  mov     [rsp+558h+var_2A8], rax
  00000001407AC957  mov     rax, 0F2808106C3CEDB3Dh
  00000001407AC961  imul    rax, r12
  00000001407AC965  mov     [rsp+558h+var_2B0], rax
  00000001407AC96D  and     r15d, 3
  00000001407AC971  mov     rax, 708322EDF1EA5694h
  00000001407AC97B  imul    rax, r12
  00000001407AC97F  mov     [rsp+558h+var_2C0], rax
  00000001407AC987  imul    r8, [rsp+558h+var_550]
  00000001407AC98D  mov     [rsp+558h+var_2A0], r8
  00000001407AC995  imul    eax, r12d, -6Eh
  00000001407AC999  mov     [rsp+558h+var_3C8], eax
  00000001407AC9A0  imul    eax, r12d, 2Eh ; '.'
  00000001407AC9A4  mov     [rsp+558h+var_3C4], eax
  00000001407AC9AB  imul    eax, r12d, -5Dh
  00000001407AC9AF  mov     [rsp+558h+var_324], eax
  00000001407AC9B6  test    byte ptr [rsp+558h+var_4D0], 1
  00000001407AC9BE  lea     rax, [rsp+r14+558h]
  00000001407AC9C6  mov     [rsp+558h+var_4D0], rax
  00000001407AC9CE  cmovnz  rax, [rsp+558h+var_4E0]
  00000001407AC9D4  mov     [rsp+558h+var_B0], rax
  00000001407AC9DC  imul    r9d, r12d, 71h ; 'q'
  00000001407AC9E0  mov     r14, [rsp+558h+var_4E8]
  00000001407AC9E5  mov     rax, r14
  00000001407AC9E8  mov     ecx, r9d
  00000001407AC9EB  shl     rax, cl
  00000001407AC9EE  imul    r10d, r12d, 4Fh ; 'O'
  00000001407AC9F2  mov     ecx, r10d
  00000001407AC9F5  shr     r14, cl
  00000001407AC9F8  not     rax
  00000001407AC9FB  not     r14
  00000001407AC9FE  and     r14, rax
  00000001407ACA01  mov     rcx, 0ABCE1A5AB4A12139h
  00000001407ACA0B  imul    rcx, r12
  00000001407ACA0F  mov     rax, rcx
  00000001407ACA12  and     rax, r14
  00000001407ACA15  not     rax
  00000001407ACA18  not     r14
  00000001407ACA1B  mov     r8, 0CB0A6C685FAB2EDCh
  00000001407ACA25  imul    r8, r12
  00000001407ACA29  and     r14, r8
  00000001407ACA2C  not     r14
  00000001407ACA2F  and     r14, rax
  00000001407ACA32  mov     [rsp+558h+var_4E8], r14
  00000001407ACA37  mov     r11, 0F2EC47B2428A8B1Fh
  00000001407ACA41  imul    r11, r12
  00000001407ACA45  mov     rax, 0DCEA30496C7E0294h
  00000001407ACA4F  imul    rax, r12
  00000001407ACA53  and     rax, r14
  00000001407ACA56  not     rax
  00000001407ACA59  add     r11, rax
  00000001407ACA5C  not     r11
  00000001407ACA5F  and     r11, rdx
  00000001407ACA62  not     r11
  00000001407ACA65  mov     rbx, 0BE81A64C00850948h
  00000001407ACA6F  imul    rbx, r12
  00000001407ACA73  add     rbx, rax
  00000001407ACA76  and     rbx, r11
  00000001407ACA79  and     r8, rbx
  00000001407ACA7C  not     rbx
  00000001407ACA7F  and     rbx, rcx
  00000001407ACA82  not     rbx
  00000001407ACA85  not     r8
  00000001407ACA88  and     r8, rbx
  00000001407ACA8B  mov     r11, r8
  00000001407ACA8E  mov     ecx, r9d
  00000001407ACA91  shr     r11, cl
  00000001407ACA94  mov     ecx, r10d
  00000001407ACA97  shl     r8, cl
  00000001407ACA9A  mov     rcx, r11
  00000001407ACA9D  xor     rcx, r11
  00000001407ACAA0  not     rcx
  00000001407ACAA3  and     rcx, r8
  00000001407ACAA6  xor     rcx, r11
  00000001407ACAA9  and     r11, r8
  00000001407ACAAC  add     rcx, r11
  00000001407ACAAF  mov     rsi, [rsp+558h+var_490]
  00000001407ACAB7  imul    rcx, rsi
  00000001407ACABB  mov     r9, rcx
  00000001407ACABE  mov     r8, rcx
  00000001407ACAC1  mov     [rsp+558h+var_2F0], rcx
  00000001407ACAC9  not     r9
  00000001407ACACC  mov     [rsp+558h+var_3A0], r9
  00000001407ACAD4  mov     rcx, 53FFC78CDC7B01CBh
  00000001407ACADE  imul    rcx, r12
  00000001407ACAE2  mov     [rsp+558h+var_2B8], rcx
  00000001407ACAEA  bt      [rsp+558h+var_4F0], 3Eh ; '>'
  00000001407ACAF1  mov     r10, [rsp+558h+var_510]
  00000001407ACAF6  mov     rcx, r10
  00000001407ACAF9  not     rcx
  00000001407ACAFC  mov     [rsp+558h+var_398], rcx
  00000001407ACB04  setnb   [rsp+558h+var_551]
  00000001407ACB09  and     rcx, r9
  00000001407ACB0C  not     rcx
  00000001407ACB0F  mov     r9, r10
  00000001407ACB12  and     r9, r8
  00000001407ACB15  mov     [rsp+558h+var_B8], r9
  00000001407ACB1D  not     r9
  00000001407ACB20  and     r9, rcx
  00000001407ACB23  mov     [rsp+558h+var_C0], r9
  00000001407ACB2B  mov     rcx, [rsp+558h+var_4C8]
  00000001407ACB33  add     rcx, rsp
  00000001407ACB36  add     rcx, 558h
  00000001407ACB3D  mov     [rsp+558h+var_4D8], rcx
  00000001407ACB45  mov     r11, r13
  00000001407ACB48  mov     r8, r13
  00000001407ACB4B  imul    r8, rcx
  00000001407ACB4F  not     r8
  00000001407ACB52  mov     rcx, [rsp+558h+var_4C0]
  00000001407ACB5A  imul    rcx, r15
  00000001407ACB5E  not     rcx
  00000001407ACB61  and     rcx, r8
  00000001407ACB64  mov     [rsp+558h+var_4C0], rcx
  00000001407ACB6C  mov     r8, 27A857E8376D2752h
  00000001407ACB76  imul    r8, r12
  00000001407ACB7A  mov     rcx, 7538D3FE1D328E6Fh
  00000001407ACB84  imul    rcx, r12
  00000001407ACB88  and     rcx, rdx
  00000001407ACB8B  not     rcx
  00000001407ACB8E  and     rcx, r8
  00000001407ACB91  mov     [rsp+558h+var_4C8], rcx
  00000001407ACB99  imul    r8d, r12d, 619B5D38h
  00000001407ACBA0  lea     rbx, [rsp+r8+558h+var_558]
  00000001407ACBA4  add     rbx, 558h
  00000001407ACBAB  imul    rbx, rbp
  00000001407ACBAF  mov     r8, [rsp+558h+var_430]
  00000001407ACBB7  imul    r8, r15
  00000001407ACBBB  mov     rcx, r8
  00000001407ACBBE  mov     rdi, r8
  00000001407ACBC1  not     rcx
  00000001407ACBC4  mov     r10, rbx
  00000001407ACBC7  and     r10, rcx
  00000001407ACBCA  not     r10
  00000001407ACBCD  mov     r8, rbx
  00000001407ACBD0  not     r8
  00000001407ACBD3  mov     r9, r8
  00000001407ACBD6  and     r9, rdi
  00000001407ACBD9  not     r9
  00000001407ACBDC  and     r9, r10
  00000001407ACBDF  imul    r11, [rsp+558h+var_498]
  00000001407ACBE8  mov     r10, r11
  00000001407ACBEB  and     r10, rdi
  00000001407ACBEE  and     rdi, rbx
  00000001407ACBF1  and     rbx, r10
  00000001407ACBF4  not     rbx
  00000001407ACBF7  mov     r14, r10
  00000001407ACBFA  not     r14
  00000001407ACBFD  and     r14, r8
  00000001407ACC00  not     r14
  00000001407ACC03  and     r14, rbx
  00000001407ACC06  and     rcx, r11
  00000001407ACC09  mov     rbx, r11
  00000001407ACC0C  not     r11
  00000001407ACC0F  and     r9, r11
  00000001407ACC12  not     rdi
  00000001407ACC15  and     rbx, rdi
  00000001407ACC18  and     rdi, r11
  00000001407ACC1B  not     rbx
  00000001407ACC1E  add     rdi, rdi
  00000001407ACC21  sub     rbx, rdi
  00000001407ACC24  add     rbx, r14
  00000001407ACC27  and     r10, r8
  00000001407ACC2A  not     r10
  00000001407ACC2D  lea     r10, [rbx+r10*2]
  00000001407ACC31  sub     r10, r9
  00000001407ACC34  mov     [rsp+558h+var_100], r10
  00000001407ACC3C  not     rcx
  00000001407ACC3F  and     rcx, r8
  00000001407ACC42  mov     [rsp+558h+var_108], rcx
  00000001407ACC4A  mov     r8, 1C5930C754F32E8Eh
  00000001407ACC54  imul    r8, r12
  00000001407ACC58  add     r8, rax
  00000001407ACC5B  not     r8
  00000001407ACC5E  and     r8, rdx
  00000001407ACC61  mov     r14, 0E7A4C8A1CC83D594h
  00000001407ACC6B  imul    r14, r12
  00000001407ACC6F  add     r14, rax
  00000001407ACC72  not     r8
  00000001407ACC75  and     r14, r8
  00000001407ACC78  mov     rax, [rsp+558h+var_3F8]
  00000001407ACC80  imul    rax, rsi
  00000001407ACC84  mov     rsi, [rsp+558h+var_548]
  00000001407ACC89  mov     rdx, [rsp+558h+var_390]
  00000001407ACC91  imul    rsi, rdx
  00000001407ACC95  add     rsi, rax
  00000001407ACC98  mov     [rsp+558h+var_548], rsi
  00000001407ACC9D  mov     rcx, 282B92EB4CD0F996h
  00000001407ACCA7  imul    rcx, r12
  00000001407ACCAB  mov     rax, 3ED2C5CD06995FFFh
  00000001407ACCB5  imul    rax, r12
  00000001407ACCB9  and     rax, [rsp+558h+var_4A8]
  00000001407ACCC1  not     rax
  00000001407ACCC4  add     rcx, rax
  00000001407ACCC7  mov     [rsp+558h+var_2D0], rcx
  00000001407ACCCF  mov     rcx, 0E70D836DF981B00h
  00000001407ACCD9  imul    rcx, r12
  00000001407ACCDD  add     rcx, rax
  00000001407ACCE0  mov     [rsp+558h+var_2C8], rcx
  00000001407ACCE8  mov     rcx, 43D3417A55442214h
  00000001407ACCF2  imul    rcx, r12
  00000001407ACCF6  add     rcx, rax
  00000001407ACCF9  mov     [rsp+558h+var_C8], rcx
  00000001407ACD01  mov     rcx, 318F7C8F46074300h
  00000001407ACD0B  imul    rcx, r12
  00000001407ACD0F  add     rcx, rax
  00000001407ACD12  mov     [rsp+558h+var_D0], rcx
  00000001407ACD1A  mov     rcx, 0F95B5D1FBE52DCFBh
  00000001407ACD24  imul    rcx, r12
  00000001407ACD28  mov     rax, 0DD5580E54CD7BE26h
  00000001407ACD32  imul    rax, r12
  00000001407ACD36  and     rax, [rsp+558h+var_358]
  00000001407ACD3E  not     rax
  00000001407ACD41  add     rcx, rax
  00000001407ACD44  mov     [rsp+558h+var_E0], rcx
  00000001407ACD4C  mov     rcx, 0B5A6488C42ECD808h
  00000001407ACD56  imul    rcx, r12
  00000001407ACD5A  add     rcx, rax
  00000001407ACD5D  mov     [rsp+558h+var_E8], rcx
  00000001407ACD65  mov     r8, [rsp+558h+var_550]
  00000001407ACD6A  mov     rcx, [rsp+558h+var_400]
  00000001407ACD72  imul    rcx, r8
  00000001407ACD76  mov     rsi, [rsp+558h+var_468]
  00000001407ACD7E  mov     rax, rsi
  00000001407ACD81  imul    rax, [rsp+558h+var_4F8]
  00000001407ACD87  add     rax, rcx
  00000001407ACD8A  mov     [rsp+558h+var_D8], rax
  00000001407ACD92  mov     r10, [rsp+558h+var_348]
  00000001407ACD9A  mov     rax, r10
  00000001407ACD9D  imul    rax, [rsp+558h+var_538]
  00000001407ACDA3  not     rax
  00000001407ACDA6  mov     r13, [rsp+558h+var_3C0]
  00000001407ACDAE  mov     rcx, r13
  00000001407ACDB1  imul    rcx, rdx
  00000001407ACDB5  not     rcx
  00000001407ACDB8  and     rcx, rax
  00000001407ACDBB  mov     [rsp+558h+var_F0], rcx
  00000001407ACDC3  mov     rax, [rsp+558h+var_478]
  00000001407ACDCB  mov     rbx, [rsp+558h+var_4F0]
  00000001407ACDD0  imul    rax, rbx
  00000001407ACDD4  mov     rcx, [rsp+558h+var_488]
  00000001407ACDDC  mov     rdx, [rsp+558h+var_480]
  00000001407ACDE4  imul    rcx, rdx
  00000001407ACDE8  add     rcx, rax
  00000001407ACDEB  mov     [rsp+558h+var_F8], rcx
  00000001407ACDF3  mov     rax, 0D42DC1B43C55D015h
  00000001407ACDFD  imul    rax, r12
  00000001407ACE01  mov     [rsp+558h+var_2D8], rax
  00000001407ACE09  mov     rax, 88F00A5A6ABDA16Ah
  00000001407ACE13  imul    rax, r12
  00000001407ACE17  mov     [rsp+558h+var_2E0], rax
  00000001407ACE1F  mov     rax, [rsp+558h+var_398]
  00000001407ACE27  and     rax, [rsp+558h+var_2F0]
  00000001407ACE2F  mov     [rsp+558h+var_220], rax
  00000001407ACE37  mov     r9, rax
  00000001407ACE3A  not     r9
  00000001407ACE3D  mov     [rsp+558h+var_200], r9
  00000001407ACE45  mov     rcx, [rsp+558h+var_510]
  00000001407ACE4A  mov     rax, rcx
  00000001407ACE4D  and     rax, [rsp+558h+var_3A0]
  00000001407ACE55  not     rax
  00000001407ACE58  and     rax, r9
  00000001407ACE5B  mov     [rsp+558h+var_218], rax
  00000001407ACE63  mov     rax, 0CAEB1685DEDCDADFh
  00000001407ACE6D  imul    rax, r12
  00000001407ACE71  mov     [rsp+558h+var_1F0], rax
  00000001407ACE79  mov     rax, 0D550DBE4F35D9955h
  00000001407ACE83  imul    rax, r12
  00000001407ACE87  mov     [rsp+558h+var_1F8], rax
  00000001407ACE8F  imul    eax, r12d, 0DDD5D360h
  00000001407ACE96  add     rax, rsp
  00000001407ACE99  add     rax, 558h
  00000001407ACE9F  mov     rdi, [rsp+558h+var_3D8]
  00000001407ACEA7  imul    rax, rdi
  00000001407ACEAB  mov     [rsp+558h+var_1C0], rax
  00000001407ACEB3  mov     rax, [rsp+558h+var_4C8]
  00000001407ACEBB  imul    rax, r15
  00000001407ACEBF  mov     [rsp+558h+var_4C8], rax
  00000001407ACEC7  mov     rax, 6382D8CE35C0D94h
  00000001407ACED1  mov     rbp, r12
  00000001407ACED4  imul    rax, r12
  00000001407ACED8  mov     [rsp+558h+var_198], rax
  00000001407ACEE0  mov     rax, 1EFCA537E7129580h
  00000001407ACEEA  imul    rax, r12
  00000001407ACEEE  mov     [rsp+558h+var_1A8], rax
  00000001407ACEF6  mov     rax, 8F975B41A7432359h
  00000001407ACF00  imul    rax, r12
  00000001407ACF04  mov     [rsp+558h+var_1C8], rax
  00000001407ACF0C  mov     rax, 908A3ACB1E5BE198h
  00000001407ACF16  imul    rax, r12
  00000001407ACF1A  mov     [rsp+558h+var_1D0], rax
  00000001407ACF22  mov     rax, 29079B1636CEA5FDh
  00000001407ACF2C  imul    rax, r12
  00000001407ACF30  mov     [rsp+558h+var_1D8], rax
  00000001407ACF38  mov     rax, 70A0593630F04281h
  00000001407ACF42  imul    rax, r12
  00000001407ACF46  mov     [rsp+558h+var_1B8], rax
  00000001407ACF4E  mov     rax, 9A0222825B47A762h
  00000001407ACF58  imul    rax, r12
  00000001407ACF5C  mov     [rsp+558h+var_188], rax
  00000001407ACF64  mov     rax, 8AA5F3F9C6273C09h
  00000001407ACF6E  imul    rax, r12
  00000001407ACF72  mov     [rsp+558h+var_1A0], rax
  00000001407ACF7A  mov     rax, 0C1EB8FEA012E497Fh
  00000001407ACF84  imul    rax, r12
  00000001407ACF88  mov     [rsp+558h+var_2F8], rax
  00000001407ACF90  mov     r9, 0C7CC7AE37773A9E9h
  00000001407ACF9A  imul    r9, r12
  00000001407ACF9E  mov     [rsp+558h+var_400], r9
  00000001407ACFA6  mov     r11, rax
  00000001407ACFA9  and     r11, r9
  00000001407ACFAC  mov     [rsp+558h+var_190], r11
  00000001407ACFB4  mov     r11, r9
  00000001407ACFB7  not     r11
  00000001407ACFBA  mov     [rsp+558h+var_170], r11
  00000001407ACFC2  mov     r9, rax
  00000001407ACFC5  and     r9, r11
  00000001407ACFC8  mov     [rsp+558h+var_3F8], r9
  00000001407ACFD0  imul    r14, r8
  00000001407ACFD4  mov     [rsp+558h+var_138], r14
  00000001407ACFDC  mov     rax, 0C5898A2DB9C8A33Dh
  00000001407ACFE6  imul    rax, r12
  00000001407ACFEA  mov     [rsp+558h+var_110], rax
  00000001407ACFF2  mov     rax, 0B14EFC955A83ACD8h
  00000001407ACFFC  imul    rax, r12
  00000001407AD000  mov     [rsp+558h+var_118], rax
  00000001407AD008  mov     rax, rbx
  00000001407AD00B  imul    rax, r8
  00000001407AD00F  mov     rbx, [rsp+558h+var_350]
  00000001407AD017  imul    rbx, rsi
  00000001407AD01B  mov     r9, rsi
  00000001407AD01E  add     rax, rbx
  00000001407AD021  mov     [rsp+558h+var_4F0], rax
  00000001407AD026  imul    eax, ebp, 75h ; 'u'
  00000001407AD029  mov     [rsp+558h+var_334], eax
  00000001407AD030  imul    eax, ebp, 4Bh ; 'K'
  00000001407AD033  mov     [rsp+558h+var_330], eax
  00000001407AD03A  imul    eax, ebp, 7Dh ; '}'
  00000001407AD03D  mov     [rsp+558h+var_32C], eax
  00000001407AD044  imul    eax, ebp, 43h ; 'C'
  00000001407AD047  mov     [rsp+558h+var_328], eax
  00000001407AD04E  imul    eax, ebp, -4Ch
  00000001407AD051  mov     [rsp+558h+var_31C], eax
  00000001407AD058  imul    eax, ebp, 64h ; 'd'
  00000001407AD05B  mov     [rsp+558h+var_318], eax
  00000001407AD062  imul    eax, ebp, 5Ch ; '\'
  00000001407AD065  mov     [rsp+558h+var_314], eax
  00000001407AD06C  imul    eax, ebp, -2Bh
  00000001407AD06F  mov     [rsp+558h+var_310], eax
  00000001407AD076  imul    eax, ebp, -15h
  00000001407AD079  mov     [rsp+558h+var_30C], eax
  00000001407AD080  imul    esi, ebp, 80385408h
  00000001407AD086  mov     r14, [rsp+558h+var_518]
  00000001407AD08B  test    r14b, 1
  00000001407AD08F  mov     rax, [rsp+558h+var_4B0]
  00000001407AD097  mov     r8, [rsp+558h+var_4E0]
  00000001407AD09C  cmovnz  rax, r8
  00000001407AD0A0  mov     [rsp+558h+var_4B0], rax
  00000001407AD0A8  mov     r11, r15
  00000001407AD0AB  imul    r11, rcx
  00000001407AD0AF  not     r11
  00000001407AD0B2  mov     rax, [rsp+558h+var_538]
  00000001407AD0B7  imul    rax, [rsp+558h+var_500]
  00000001407AD0BD  not     rax
  00000001407AD0C0  and     rax, r11
  00000001407AD0C3  mov     r12, rdi
  00000001407AD0C6  mov     rcx, [rsp+558h+var_4A8]
  00000001407AD0CE  imul    rcx, rdi
  00000001407AD0D2  not     rax
  00000001407AD0D5  add     rax, rcx
  00000001407AD0D8  mov     [rsp+558h+var_538], rax
  00000001407AD0DD  mov     r11, rdx
  00000001407AD0E0  mov     rdi, rdx
  00000001407AD0E3  imul    r11, [rsp+558h+var_3A8]
  00000001407AD0EC  not     r11
  00000001407AD0EF  mov     rdx, [rsp+558h+var_3D0]
  00000001407AD0F7  mov     rax, rdx
  00000001407AD0FA  imul    rax, [rsp+558h+var_4A0]
  00000001407AD103  not     rax
  00000001407AD106  and     rax, r11
  00000001407AD109  mov     [rsp+558h+var_120], rax
  00000001407AD111  mov     rcx, [rsp+558h+var_458]
  00000001407AD119  not     rcx
  00000001407AD11C  mov     rax, [rsp+558h+var_3B0]
  00000001407AD124  imul    rax, r12
  00000001407AD128  not     rax
  00000001407AD12B  and     rax, rcx
  00000001407AD12E  mov     [rsp+558h+var_128], rax
  00000001407AD136  mov     rcx, [rsp+558h+var_450]
  00000001407AD13E  not     rcx
  00000001407AD141  mov     rax, r9
  00000001407AD144  imul    rax, [rsp+558h+var_520]
  00000001407AD14A  not     rax
  00000001407AD14D  and     rax, rcx
  00000001407AD150  mov     [rsp+558h+var_130], rax
  00000001407AD158  mov     rax, [rsp+558h+var_448]
  00000001407AD160  lea     r11, [rsp+rax+558h+var_558]
  00000001407AD164  add     r11, 558h
  00000001407AD16B  mov     r9, [rsp+558h+var_490]
  00000001407AD173  imul    r11, r9
  00000001407AD177  mov     rax, [rsp+558h+var_3E8]
  00000001407AD17F  imul    rax, r10
  00000001407AD183  add     rax, r11
  00000001407AD186  imul    r11d, ebp, 2FEA6128h
  00000001407AD18D  test    byte ptr [rsp+558h+var_420], 1
  00000001407AD195  mov     rcx, [rsp+558h+var_498]
  00000001407AD19D  cmovnz  rcx, r8
  00000001407AD1A1  mov     [rsp+558h+var_498], rcx
  00000001407AD1A9  lea     rcx, [rsp+rsi+558h]
  00000001407AD1B1  cmovnz  rcx, r8
  00000001407AD1B5  mov     [rsp+558h+var_140], rcx
  00000001407AD1BD  cmovnz  rax, r8
  00000001407AD1C1  mov     [rsp+558h+var_3E8], rax
  00000001407AD1C9  mov     [rsp+558h+var_470], r15
  00000001407AD1D1  mov     rcx, [rsp+558h+var_4D8]
  00000001407AD1D9  imul    rcx, r15
  00000001407AD1DD  mov     rax, [rsp+558h+var_528]
  00000001407AD1E2  imul    rax, r12
  00000001407AD1E6  add     rax, rcx
  00000001407AD1E9  mov     [rsp+558h+var_528], rax
  00000001407AD1EE  mov     rcx, [rsp+558h+var_440]
  00000001407AD1F6  not     rcx
  00000001407AD1F9  imul    r13, rdi
  00000001407AD1FD  not     r13
  00000001407AD200  and     r13, rcx
  00000001407AD203  mov     [rsp+558h+var_148], r13
  00000001407AD20B  mov     rax, [rsp+558h+var_460]
  00000001407AD213  imul    rax, rdi
  00000001407AD217  not     rax
  00000001407AD21A  mov     r8, [rsp+558h+var_3F0]
  00000001407AD222  imul    r8, rdx
  00000001407AD226  not     r8
  00000001407AD229  and     r8, rax
  00000001407AD22C  mov     rsi, [rsp+558h+var_358]
  00000001407AD234  mov     rcx, rsi
  00000001407AD237  imul    rcx, rdi
  00000001407AD23B  add     rcx, [rsp+558h+var_438]
  00000001407AD243  mov     [rsp+558h+var_150], rcx
  00000001407AD24B  mov     r10, [rsp+558h+var_540]
  00000001407AD250  imul    r10, rdx
  00000001407AD254  imul    ecx, ebp, 0B3AFEB00h
  00000001407AD25A  lea     rax, [rsp+rcx+558h+var_558]
  00000001407AD25E  add     rax, 558h
  00000001407AD264  imul    rax, rdi
  00000001407AD268  add     rax, r10
  00000001407AD26B  imul    ecx, ebp, 9910D210h
  00000001407AD271  mov     [rsp+558h+var_160], rcx
  00000001407AD279  test    byte ptr [rsp+558h+var_508], 1
  00000001407AD27E  not     r8
  00000001407AD281  mov     rcx, [rsp+558h+var_3B8]
  00000001407AD289  cmovnz  r8, rcx
  00000001407AD28D  mov     [rsp+558h+var_3F0], r8
  00000001407AD295  cmovnz  rax, rcx
  00000001407AD299  mov     r10, rcx
  00000001407AD29C  mov     [rsp+558h+var_158], rax
  00000001407AD2A4  mov     rcx, r9
  00000001407AD2A7  imul    rcx, [rsp+558h+var_4F8]
  00000001407AD2AD  not     rcx
  00000001407AD2B0  mov     r8, [rsp+558h+var_488]
  00000001407AD2B8  mov     rax, [rsp+558h+var_390]
  00000001407AD2C0  imul    r8, rax
  00000001407AD2C4  not     r8
  00000001407AD2C7  and     r8, rcx
  00000001407AD2CA  mov     [rsp+558h+var_168], r8
  00000001407AD2D2  mov     rcx, [rsp+558h+var_4D0]
  00000001407AD2DA  imul    rcx, rax
  00000001407AD2DE  not     rcx
  00000001407AD2E1  mov     rax, rcx
  00000001407AD2E4  mov     rcx, [rsp+558h+var_340]
  00000001407AD2EC  imul    rcx, r9
  00000001407AD2F0  not     rcx
  00000001407AD2F3  and     rcx, rax
  00000001407AD2F6  test    byte ptr [rsp+558h+var_408], 1
  00000001407AD2FE  mov     rax, [rsp+558h+var_548]
  00000001407AD303  cmovnz  rax, r10
  00000001407AD307  mov     [rsp+558h+var_548], rax
  00000001407AD30C  lea     rax, [rsp+r11+558h]
  00000001407AD314  cmovnz  rax, r10
  00000001407AD318  mov     [rsp+558h+var_1B0], rax
  00000001407AD320  not     rcx
  00000001407AD323  cmovnz  rcx, r10
  00000001407AD327  mov     [rsp+558h+var_340], rcx
  00000001407AD32F  mov     rax, [rsp+558h+var_4A0]
  00000001407AD337  imul    rax, rdi
  00000001407AD33B  not     rax
  00000001407AD33E  mov     rcx, rax
  00000001407AD341  mov     rax, [rsp+558h+var_410]
  00000001407AD349  not     rax
  00000001407AD34C  and     rax, rcx
  00000001407AD34F  mov     [rsp+558h+var_410], rax
  00000001407AD357  mov     rax, [rsp+558h+var_428]
  00000001407AD35F  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AD363  add     rcx, 558h
  00000001407AD36A  imul    rcx, r15
  00000001407AD36E  imul    r11d, ebp, 7A73DB40h
  00000001407AD375  lea     rdx, [rsp+r11+558h+var_558]
  00000001407AD379  add     rdx, 558h
  00000001407AD380  mov     [rsp+558h+var_420], rdx
  00000001407AD388  mov     rax, [rsp+558h+var_500]
  00000001407AD38D  mov     r8, rax
  00000001407AD390  imul    r8, rdx
  00000001407AD394  add     r8, rcx
  00000001407AD397  bt      dword ptr [rsp+558h+var_418], 8
  00000001407AD3A0  cmovb   r8, r10
  00000001407AD3A4  mov     [rsp+558h+var_1E8], r8
  00000001407AD3AC  mov     rcx, [rsp+558h+var_520]
  00000001407AD3B1  imul    rcx, rax
  00000001407AD3B5  not     rcx
  00000001407AD3B8  mov     rax, r12
  00000001407AD3BB  imul    rax, [rsp+558h+var_510]
  00000001407AD3C1  not     rax
  00000001407AD3C4  and     rax, rcx
  00000001407AD3C7  mov     [rsp+558h+var_208], rax
  00000001407AD3CF  mov     rax, rsi
  00000001407AD3D2  imul    rax, r14
  00000001407AD3D6  mov     rcx, rbx
  00000001407AD3D9  not     rcx
  00000001407AD3DC  and     rbx, rax
  00000001407AD3DF  not     rax
  00000001407AD3E2  and     rax, rcx
  00000001407AD3E5  not     rax
  00000001407AD3E8  or      rax, rbx
  00000001407AD3EB  mov     [rsp+558h+var_210], rax
  00000001407AD3F3  mov     r8, 87B0E94C9E4EF015h
  00000001407AD3FD  imul    r8, rbp
  00000001407AD401  mov     rbx, r8
  00000001407AD404  not     rbx
  00000001407AD407  mov     r9, 1503EECD944C5015h
  00000001407AD411  imul    r9, rbp
  00000001407AD415  mov     rdi, r9
  00000001407AD418  not     rdi
  00000001407AD41B  mov     r14, 0ACF4566A07A23061h
  00000001407AD425  imul    r14, rbp
  00000001407AD429  mov     rsi, 0C9E430590CAA1FB4h
  00000001407AD433  imul    rsi, rbp
  00000001407AD437  mov     rax, rsi
  00000001407AD43A  not     rax
  00000001407AD43D  mov     rcx, rdi
  00000001407AD440  and     rcx, rax
  00000001407AD443  mov     r11, rax
  00000001407AD446  mov     [rsp+558h+var_508], rax
  00000001407AD44B  mov     [rsp+558h+var_520], rcx
  00000001407AD450  not     rcx
  00000001407AD453  mov     r13, r9
  00000001407AD456  and     r13, rsi
  00000001407AD459  not     r13
  00000001407AD45C  and     rcx, r13
  00000001407AD45F  mov     [rsp+558h+var_408], rcx
  00000001407AD467  mov     rax, rcx
  00000001407AD46A  not     rax
  00000001407AD46D  and     rax, rbx
  00000001407AD470  not     rax
  00000001407AD473  mov     r15, r8
  00000001407AD476  and     r15, rcx
  00000001407AD479  not     r15
  00000001407AD47C  and     r15, r14
  00000001407AD47F  and     r15, rax
  00000001407AD482  mov     [rsp+558h+var_228], r15
  00000001407AD48A  mov     r10, r14
  00000001407AD48D  not     r10
  00000001407AD490  mov     rax, rbx
  00000001407AD493  and     rax, r14
  00000001407AD496  not     rax
  00000001407AD499  mov     r15, r9
  00000001407AD49C  and     r15, rax
  00000001407AD49F  mov     r12, r8
  00000001407AD4A2  and     r12, r10
  00000001407AD4A5  mov     [rsp+558h+var_1E0], r12
  00000001407AD4AD  not     r12
  00000001407AD4B0  and     r12, rax
  00000001407AD4B3  mov     rcx, rbx
  00000001407AD4B6  and     rcx, r11
  00000001407AD4B9  not     rcx
  00000001407AD4BC  mov     rax, r8
  00000001407AD4BF  mov     [rsp+558h+var_460], r8
  00000001407AD4C7  and     rax, rsi
  00000001407AD4CA  not     rax
  00000001407AD4CD  and     rax, rcx
  00000001407AD4D0  mov     r11, r9
  00000001407AD4D3  and     r11, rax
  00000001407AD4D6  not     rax
  00000001407AD4D9  mov     [rsp+558h+var_540], rax
  00000001407AD4DE  mov     rcx, rdi
  00000001407AD4E1  and     rcx, rax
  00000001407AD4E4  not     rcx
  00000001407AD4E7  not     r11
  00000001407AD4EA  and     r11, rcx
  00000001407AD4ED  mov     rax, rbx
  00000001407AD4F0  mov     [rsp+558h+var_4A0], rdi
  00000001407AD4F8  and     rax, rdi
  00000001407AD4FB  not     rax
  00000001407AD4FE  and     r8, r9
  00000001407AD501  mov     [rsp+558h+var_178], r8
  00000001407AD509  not     r8
  00000001407AD50C  and     r8, rsi
  00000001407AD50F  and     r8, rax
  00000001407AD512  mov     [rsp+558h+var_180], r8
  00000001407AD51A  and     rdi, r14
  00000001407AD51D  mov     rax, r9
  00000001407AD520  and     rax, r10
  00000001407AD523  not     rax
  00000001407AD526  mov     rdx, rdi
  00000001407AD529  not     rdi
  00000001407AD52C  and     rdi, rax
  00000001407AD52F  mov     rax, [rsp+558h+var_490]
  00000001407AD537  imul    rax, [rsp+558h+var_530]
  00000001407AD53D  mov     [rsp+558h+var_490], rax
  00000001407AD545  imul    eax, ebp, 0EB255FD8h
  00000001407AD54B  lea     rcx, [rsp+rax+558h+var_558]
  00000001407AD54F  add     rcx, 558h
  00000001407AD556  imul    rcx, [rsp+558h+var_550]
  00000001407AD55C  imul    eax, ebp, 504DF2E0h
  00000001407AD562  add     rax, rsp
  00000001407AD565  add     rax, 558h
  00000001407AD56B  imul    rax, [rsp+558h+var_518]
  00000001407AD571  not     rax
  00000001407AD574  not     rcx
  00000001407AD577  and     rcx, rax
  00000001407AD57A  mov     [rsp+558h+var_418], rcx
  00000001407AD582  mov     rax, 0FDA211F820000000h
  00000001407AD58C  imul    rax, rbp
  00000001407AD590  mov     [rsp+558h+var_288], rax
  00000001407AD598  mov     rax, 7FC4066BC44DA029h
  00000001407AD5A2  imul    rax, rbp
  00000001407AD5A6  mov     [rsp+558h+var_290], rax
  00000001407AD5AE  mov     r8, r10
  00000001407AD5B1  mov     rax, r10
  00000001407AD5B4  mov     r10, [rsp+558h+var_508]
  00000001407AD5B9  and     rax, r10
  00000001407AD5BC  mov     [rsp+558h+var_278], rax
  00000001407AD5C4  mov     rax, rsi
  00000001407AD5C7  and     rdx, rsi
  00000001407AD5CA  mov     [rsp+558h+var_268], rdx
  00000001407AD5D2  not     r15
  00000001407AD5D5  and     r15, rsi
  00000001407AD5D8  mov     [rsp+558h+var_238], r15
  00000001407AD5E0  and     [rsp+558h+var_520], r8
  00000001407AD5E5  mov     r15, r8
  00000001407AD5E8  mov     [rsp+558h+var_280], r14
  00000001407AD5F0  mov     r8, r14
  00000001407AD5F3  and     r8, rsi
  00000001407AD5F6  mov     [rsp+558h+var_4D8], rsi
  00000001407AD5FE  not     r8
  00000001407AD601  mov     rsi, rbx
  00000001407AD604  mov     rcx, r9
  00000001407AD607  mov     [rsp+558h+var_4A8], r9
  00000001407AD60F  and     rsi, r9
  00000001407AD612  mov     [rsp+558h+var_438], rsi
  00000001407AD61A  and     r8, rsi
  00000001407AD61D  mov     [rsp+558h+var_450], r8
  00000001407AD625  mov     r8, r9
  00000001407AD628  and     r8, r10
  00000001407AD62B  mov     rsi, r8
  00000001407AD62E  mov     [rsp+558h+var_530], r8
  00000001407AD633  not     r12
  00000001407AD636  and     r12, r10
  00000001407AD639  mov     [rsp+558h+var_428], r12
  00000001407AD641  mov     r8, r9
  00000001407AD644  and     r8, r14
  00000001407AD647  mov     r9, rbx
  00000001407AD64A  and     r9, r8
  00000001407AD64D  not     r9
  00000001407AD650  mov     [rsp+558h+var_430], r9
  00000001407AD658  not     r11
  00000001407AD65B  not     r8
  00000001407AD65E  mov     [rsp+558h+var_300], r15
  00000001407AD666  and     r11, r15
  00000001407AD669  mov     [rsp+558h+var_4D0], r11
  00000001407AD671  and     [rsp+558h+var_540], rcx
  00000001407AD676  and     r8, [rsp+558h+var_460]
  00000001407AD67E  not     r8
  00000001407AD681  mov     rcx, rsi
  00000001407AD684  not     rcx
  00000001407AD687  and     r8, r9
  00000001407AD68A  mov     [rsp+558h+var_440], r8
  00000001407AD692  mov     rdx, r15
  00000001407AD695  and     rdx, rax
  00000001407AD698  mov     [rsp+558h+var_550], rdx
  00000001407AD69D  mov     [rsp+558h+var_308], rbx
  00000001407AD6A5  and     rcx, rbx
  00000001407AD6A8  mov     [rsp+558h+var_448], rcx
  00000001407AD6B0  and     r13, r14
  00000001407AD6B3  not     r13
  00000001407AD6B6  and     r13, rbx
  00000001407AD6B9  mov     [rsp+558h+var_458], r13
  00000001407AD6C1  not     rdi
  00000001407AD6C4  and     rdi, rbx
  00000001407AD6C7  mov     [rsp+558h+var_230], rdi
  00000001407AD6CF  bt      [rsp+558h+var_360], 30h ; '0'
  00000001407AD6D9  mov     rax, [rsp+558h+var_418]
  00000001407AD6E1  not     rax
  00000001407AD6E4  cmovb   rax, [rsp+558h+var_3B8]
  00000001407AD6ED  mov     [rsp+558h+var_418], rax
  00000001407AD6F5  mov     rax, 44A2755DA89393E0h
  00000001407AD6FF  imul    rax, rbp
  00000001407AD703  mov     r9, [rsp+558h+var_488]
  00000001407AD70B  add     rax, r9
  00000001407AD70E  mov     rcx, [rsp+558h+var_470]
  00000001407AD716  imul    rax, rcx
  00000001407AD71A  mov     [rsp+558h+var_3B8], rax
  00000001407AD722  imul    rcx, [rsp+558h+var_368]
  00000001407AD72B  not     rcx
  00000001407AD72E  mov     r8, [rsp+558h+var_420]
  00000001407AD736  imul    r8, [rsp+558h+var_3D8]
  00000001407AD73F  not     r8
  00000001407AD742  and     r8, rcx
  00000001407AD745  test    byte ptr [rsp+558h+var_370], 1
  00000001407AD74D  mov     rax, [rsp+558h+var_528]
  00000001407AD752  mov     rcx, [rsp+558h+var_4E0]
  00000001407AD757  cmovnz  rax, rcx
  00000001407AD75B  mov     [rsp+558h+var_528], rax
  00000001407AD760  not     r8
  00000001407AD763  cmovnz  r8, rcx
  00000001407AD767  mov     [rsp+558h+var_420], r8
  00000001407AD76F  imul    eax, ebp, 0AECEBFACh
  00000001407AD775  add     eax, dword ptr [rsp+558h+var_3B0]
  00000001407AD77C  and     eax, dword ptr [rsp+558h+var_378]
  00000001407AD783  mov     [rsp+558h+var_470], rax
  00000001407AD78B  imul    eax, ebp, 23C4C336h
  00000001407AD791  and     eax, dword ptr [rsp+558h+var_3C0]
  00000001407AD798  mov     r8, [rsp+558h+var_350]
  00000001407AD7A0  mov     rcx, r8
  00000001407AD7A3  not     rcx
  00000001407AD7A6  mov     r11, rax
  00000001407AD7A9  not     r11
  00000001407AD7AC  and     r11, rcx
  00000001407AD7AF  not     r11
  00000001407AD7B2  and     eax, r8d
  00000001407AD7B5  not     rax
  00000001407AD7B8  and     rax, r11
  00000001407AD7BB  mov     rcx, 9B393268EDD25BECh
  00000001407AD7C5  imul    rcx, rbp
  00000001407AD7C9  add     rax, rcx
  00000001407AD7CC  mov     rcx, 0EC3372C134E8954Bh
  00000001407AD7D6  imul    rcx, rbp
  00000001407AD7DA  mov     rdx, 8AA51401DF63BACAh
  00000001407AD7E4  imul    rdx, rbp
  00000001407AD7E8  and     rdx, rax
  00000001407AD7EB  not     rax
  00000001407AD7EE  and     rax, rcx
  00000001407AD7F1  not     rax
  00000001407AD7F4  not     rdx
  00000001407AD7F7  and     rdx, rax
  00000001407AD7FA  mov     [rsp+558h+var_3C0], rdx
  00000001407AD802  mov     rcx, 9018E0B93E892028h
  00000001407AD80C  imul    rcx, rbp
  00000001407AD810  add     rcx, r9
  00000001407AD813  mov     rax, 93FAC0B4625EA96Bh
  00000001407AD81D  imul    rax, rbp
  00000001407AD821  and     rax, r8
  00000001407AD824  add     rcx, rax
  00000001407AD827  imul    rcx, [rsp+558h+var_480]
  00000001407AD830  mov     [rsp+558h+var_3B0], rcx
  00000001407AD838  mov     rax, 0D32A25633E7C0FC0h
  00000001407AD842  imul    rax, rbp
  00000001407AD846  mov     rdx, 0F71480574FFEAFECh
  00000001407AD850  imul    rdx, rbp
  00000001407AD854  and     rdx, [rsp+558h+var_4F8]
  00000001407AD859  add     rdx, rax
  00000001407AD85C  mov     [rsp+558h+var_368], rdx
  00000001407AD864  mov     rax, 0E6047158991CC826h
  00000001407AD86E  imul    rax, rbp
  00000001407AD872  add     rax, [rsp+558h+var_3A8]
  00000001407AD87A  mov     rdx, rcx
  00000001407AD87D  not     rdx
  00000001407AD880  mov     r8, rdx
  00000001407AD883  mov     [rsp+558h+var_360], rdx
  00000001407AD88B  imul    rax, [rsp+558h+var_478]
  00000001407AD894  mov     r9, rax
  00000001407AD897  mov     rdx, rax
  00000001407AD89A  mov     [rsp+558h+var_3A8], rax
  00000001407AD8A2  not     r9
  00000001407AD8A5  mov     r10, r9
  00000001407AD8A8  mov     [rsp+558h+var_378], r9
  00000001407AD8B0  mov     rax, r8
  00000001407AD8B3  and     rax, r9
  00000001407AD8B6  mov     [rsp+558h+var_370], rax
  00000001407AD8BE  not     rax
  00000001407AD8C1  mov     r9, rcx
  00000001407AD8C4  and     r9, rdx
  00000001407AD8C7  mov     [rsp+558h+var_240], r9
  00000001407AD8CF  not     r9
  00000001407AD8D2  and     r9, rax
  00000001407AD8D5  mov     [rsp+558h+var_248], r9
  00000001407AD8DD  mov     rax, 0AE46957CBAC4B2E5h
  00000001407AD8E7  mov     [rsp+558h+var_298], rbp
  00000001407AD8EF  imul    rax, rbp
  00000001407AD8F3  mov     r11, 82CED3DEF240AF74h
  00000001407AD8FD  imul    r11, rbp
  00000001407AD901  mov     rsi, r11
  00000001407AD904  and     r8, rdx
  00000001407AD907  mov     [rsp+558h+var_260], r8
  00000001407AD90F  and     rcx, r10
  00000001407AD912  mov     [rsp+558h+var_258], rcx
  00000001407AD91A  imul    ecx, ebp, 0EF6AA56Ch
  00000001407AD920  mov     [rsp+558h+var_270], rcx
  00000001407AD928  imul    ecx, ebp, 0C4535A96h
  00000001407AD92E  mov     [rsp+558h+var_250], rcx
  00000001407AD936  bt      [rsp+558h+var_4E8], 3Eh ; '>'
  00000001407AD93D  mov     rcx, [rsp+558h+var_388]
  00000001407AD945  mov     r8, [rcx]
  00000001407AD948  mov     [rsp+558h+var_480], r8
  00000001407AD950  mov     r12, r8
  00000001407AD953  not     r12
  00000001407AD956  mov     rcx, [rsp+558h+var_380]
  00000001407AD95E  mov     rdx, [rcx]
  00000001407AD961  mov     [rsp+558h+var_388], rdx
  00000001407AD969  mov     rcx, rdx
  00000001407AD96C  not     rcx
  00000001407AD96F  mov     [rsp+558h+var_4E8], rcx
  00000001407AD974  setnb   r15b
  00000001407AD978  mov     r11, r12
  00000001407AD97B  and     r11, rcx
  00000001407AD97E  not     r11
  00000001407AD981  mov     rcx, r8
  00000001407AD984  and     rcx, rdx
  00000001407AD987  mov     [rsp+558h+var_380], rcx
  00000001407AD98F  not     rcx
  00000001407AD992  mov     [rsp+558h+var_4E0], rcx
  00000001407AD997  and     r11, rcx
  00000001407AD99A  mov     rdi, r11
  00000001407AD99D  not     rdi
  00000001407AD9A0  mov     rdx, [rsp+558h+var_2C0]
  00000001407AD9A8  and     rdx, rdi
  00000001407AD9AB  not     rdx
  00000001407AD9AE  and     rdx, [rsp+558h+var_2B0]
  00000001407AD9B6  mov     r14, rdx
  00000001407AD9B9  mov     ecx, [rsp+558h+var_3C8]
  00000001407AD9C0  shl     r14, cl
  00000001407AD9C3  not     r14
  00000001407AD9C6  mov     ecx, [rsp+558h+var_3C4]
  00000001407AD9CD  shr     rdx, cl
  00000001407AD9D0  not     rdx
  00000001407AD9D3  and     rdx, r14
  00000001407AD9D6  not     rdx
  00000001407AD9D9  add     rdx, [rsp+558h+var_2A8]
  00000001407AD9E1  mov     r14, rdx
  00000001407AD9E4  mov     ecx, [rsp+558h+var_320]
  00000001407AD9EB  shl     r14, cl
  00000001407AD9EE  not     r14
  00000001407AD9F1  mov     ecx, [rsp+558h+var_324]
  00000001407AD9F8  shr     rdx, cl
  00000001407AD9FB  not     rdx
  00000001407AD9FE  and     rdx, r14
  00000001407ADA01  not     rdx
  00000001407ADA04  imul    rdx, [rsp+558h+var_468]
  00000001407ADA0D  mov     rcx, [rsp+558h+var_2A0]
  00000001407ADA15  not     rcx
  00000001407ADA18  not     rdx
  00000001407ADA1B  and     rdx, rcx
  00000001407ADA1E  mov     ecx, r11d
  00000001407ADA21  and     cl, 1
  00000001407ADA24  mov     r14d, r11d
  00000001407ADA27  shr     r14b, 1
  00000001407ADA2A  and     r14b, 1
  00000001407ADA2E  bt      r11d, 2
  00000001407ADA33  adc     r14b, cl
  00000001407ADA36  mov     ecx, r11d
  00000001407ADA39  shr     cl, 3
  00000001407ADA3C  and     cl, 1
  00000001407ADA3F  bt      r11d, 4
  00000001407ADA44  adc     cl, r14b
  00000001407ADA47  mov     r14d, r11d
  00000001407ADA4A  shr     r14b, 5
  00000001407ADA4E  and     r14b, 1
  00000001407ADA52  bt      r11d, 6
  00000001407ADA57  adc     r14b, cl
  00000001407ADA5A  mov     rcx, [rsp+558h+var_2E0]
  00000001407ADA62  and     rcx, rdi
  00000001407ADA65  not     rcx
  00000001407ADA68  and     rcx, [rsp+558h+var_2D8]
  00000001407ADA70  mov     r9, [rsp+558h+var_2D0]
  00000001407ADA78  not     r9
  00000001407ADA7B  and     r9, rdi
  00000001407ADA7E  not     r9
  00000001407ADA81  and     r9, [rsp+558h+var_2C8]
  00000001407ADA89  shr     r11b, 7
  00000001407ADA8D  add     r11b, r14b
  00000001407ADA90  or      r11b, r15b
  00000001407ADA93  test    [rsp+558h+var_551], r11b
  00000001407ADA98  cmovnz  r9, rcx
  00000001407ADA9C  cmovnz  rsi, rax
  00000001407ADAA0  mov     [rsp+558h+var_468], rsi
  00000001407ADAA8  mov     rax, r9
  00000001407ADAAB  mov     ecx, [rsp+558h+var_334]
  00000001407ADAB2  shl     rax, cl
  00000001407ADAB5  not     rax
  00000001407ADAB8  mov     ecx, [rsp+558h+var_330]
  00000001407ADABF  shr     r9, cl
  00000001407ADAC2  not     r9
  00000001407ADAC5  and     r9, rax
  00000001407ADAC8  not     r9
  00000001407ADACB  add     r9, [rsp+558h+var_2B8]
  00000001407ADAD3  mov     r8, r9
  00000001407ADAD6  mov     ecx, [rsp+558h+var_32C]
  00000001407ADADD  shl     r8, cl
  00000001407ADAE0  mov     ecx, [rsp+558h+var_328]
  00000001407ADAE7  shr     r9, cl
  00000001407ADAEA  not     rdx
  00000001407ADAED  test    rsi, 0
  00000001407ADAF4  call    locret_1407ADB04  ; -> locret_1407ADB04
  00000001407ADAF9  jp      loc_1407ADB05
  00000001407ADAFF  jmp     loc_1407AD3D2
  00000001407ADB04  retn
  00000001407ADB05  nop
  00000001407ADB06  jmp     loc_1407AB2CD

