// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422CD8D8                          ║
// ║  VA        : 0x1422CD8D8                            ║
// ║  RVA       : 0x22CD8D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C28  ??
//
// ── CALLS TO (30) ──
//   0x1422CD8DA  sub_1422CD8D8
//   0x1422CD8DC  sub_1422CD8D8
//   0x1422CD8DE  sub_1422CD8D8
//   0x1422CD8E0  sub_1422CD8D8
//   0x1422CD8E1  sub_1422CD8D8
//   0x1422CD8E2  sub_1422CD8D8
//   0x1422CD8E3  sub_1422CD8D8
//   0x1422CD8E4  sub_1422CD8D8
//   0x1422CD8EB  sub_1422CD8D8
//   0x1422CD8F3  sub_1422CD8D8
//   0x1422CD8F6  sub_1422CD8D8
//   0x1422CD8FE  sub_1422CD8D8
//   0x1422CD900  sub_1422CD8D8
//   0x1422CD902  sub_1422CD8D8
//   0x1422CD90A  sub_1422CD8D8
//   0x1422CD90D  sub_1422CD8D8
//   0x1422CD910  sub_1422CD8D8
//   0x1422CD918  sub_1422CD8D8
//   0x1422CD91B  sub_1422CD8D8
//   0x1422CD91E  sub_1422CD8D8
//   0x1422CD926  sub_1422CD8D8
//   0x1422CD929  sub_1422CD8D8
//   0x1422CD92C  sub_1422CD8D8
//   0x1422CD92F  sub_1422CD8D8
//   0x1422CD932  sub_1422CD8D8
//   0x1422CD935  sub_1422CD8D8
//   0x1422CD938  sub_1422CD8D8
//   0x1422CD940  sub_1422CD8D8
//   0x1422CD948  sub_1422CD8D8
//   0x1422CD952  sub_1422CD8D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16123 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C28  ??
;
; ── Instructions ───────────────────────────────
  00000001422CD8D8  push    r15
  00000001422CD8DA  push    r14
  00000001422CD8DC  push    r13
  00000001422CD8DE  push    r12
  00000001422CD8E0  push    rsi
  00000001422CD8E1  push    rdi
  00000001422CD8E2  push    rbp
  00000001422CD8E3  push    rbx
  00000001422CD8E4  sub     rsp, 4C8h
  00000001422CD8EB  mov     r13, [rsp+508h+arg_A0]
  00000001422CD8F3  mov     ecx, r13d
  00000001422CD8F6  mov     [rsp+508h+var_298], r13
  00000001422CD8FE  not     ecx
  00000001422CD900  mov     ebp, ecx
  00000001422CD902  mov     r8, [rsp+508h+arg_C8]
  00000001422CD90A  mov     rdx, r8
  00000001422CD90D  not     rdx
  00000001422CD910  mov     rsi, [rsp+508h+arg_110]
  00000001422CD918  mov     r9, rsi
  00000001422CD91B  not     r9
  00000001422CD91E  mov     rax, [rsp+508h+arg_68]
  00000001422CD926  mov     r12, rax
  00000001422CD929  not     r12
  00000001422CD92C  mov     r11, r9
  00000001422CD92F  and     r11, r12
  00000001422CD932  not     r11
  00000001422CD935  and     r11, rdx
  00000001422CD938  mov     rcx, [rsp+508h+arg_90]
  00000001422CD940  mov     [rsp+508h+var_280], rcx
  00000001422CD948  mov     r10, 0FB1EF4BFFFFFFECFh
  00000001422CD952  or      r10, rcx
  00000001422CD955  mov     rbx, rdx
  00000001422CD958  and     rbx, r12
  00000001422CD95B  not     rbx
  00000001422CD95E  mov     rdi, r8
  00000001422CD961  and     rdi, rax
  00000001422CD964  not     rdi
  00000001422CD967  and     rdi, rbx
  00000001422CD96A  mov     rbx, rsi
  00000001422CD96D  and     rbx, rax
  00000001422CD970  mov     r14, rdx
  00000001422CD973  mov     r15, r9
  00000001422CD976  and     r15, rax
  00000001422CD979  not     r15
  00000001422CD97C  and     r15, rdx
  00000001422CD97F  and     rax, rdx
  00000001422CD982  not     rax
  00000001422CD985  and     rax, rsi
  00000001422CD988  and     rdx, rsi
  00000001422CD98B  and     rsi, rdi
  00000001422CD98E  not     rdi
  00000001422CD991  and     rdi, r9
  00000001422CD994  not     rdi
  00000001422CD997  not     rsi
  00000001422CD99A  and     rsi, rdi
  00000001422CD99D  not     rsi
  00000001422CD9A0  mov     rdi, 391FA8ABF585422Fh
  00000001422CD9AA  imul    rdi, r10
  00000001422CD9AE  imul    rdi, rsi
  00000001422CD9B2  mov     ecx, ebp
  00000001422CD9B4  shr     ecx, 10h
  00000001422CD9B7  mov     dword ptr [rsp+508h+var_398], ecx
  00000001422CD9BE  and     r14, rbx
  00000001422CD9C1  not     r14
  00000001422CD9C4  not     rbx
  00000001422CD9C7  and     rbx, r8
  00000001422CD9CA  not     rbx
  00000001422CD9CD  and     rbx, r14
  00000001422CD9D0  not     rbx
  00000001422CD9D3  mov     rsi, 0D9EAE4E2B1A72936h
  00000001422CD9DD  imul    rsi, r10
  00000001422CD9E1  imul    rsi, rbx
  00000001422CD9E5  mov     rbx, 130A8D8EA72C6B65h
  00000001422CD9EF  imul    rbx, r10
  00000001422CD9F3  imul    r11, rbx
  00000001422CD9F7  add     rsi, r11
  00000001422CD9FA  mov     r11d, ecx
  00000001422CD9FD  and     r11d, 1401h
  00000001422CDA04  not     r15
  00000001422CDA07  imul    r15, rbx
  00000001422CDA0B  add     r15, rsi
  00000001422CDA0E  mov     r14, [rsp+508h+arg_70]
  00000001422CDA16  imul    rax, rbx
  00000001422CDA1A  add     rax, r15
  00000001422CDA1D  add     rax, rdi
  00000001422CDA20  not     rdx
  00000001422CDA23  and     r9, r8
  00000001422CDA26  mov     r8, r9
  00000001422CDA29  not     r8
  00000001422CDA2C  and     r8, rdx
  00000001422CDA2F  and     r8, r12
  00000001422CDA32  mov     rdx, 0ECF5727158D3949Bh
  00000001422CDA3C  imul    rdx, r10
  00000001422CDA40  imul    rdx, r8
  00000001422CDA44  and     r9, r12
  00000001422CDA47  not     r9
  00000001422CDA4A  mov     r15, 0C6E057540A7ABDD1h
  00000001422CDA54  imul    r15, r10
  00000001422CDA58  imul    r15, r9
  00000001422CDA5C  add     r15, rdx
  00000001422CDA5F  add     r15, rax
  00000001422CDA62  imul    ebx, r15d, 0CA6AA090h
  00000001422CDA69  mov     [rsp+508h+var_450], rbx
  00000001422CDA71  mov     eax, ebp
  00000001422CDA73  shr     eax, 0Ch
  00000001422CDA76  and     eax, 14001h
  00000001422CDA7B  shr     r13, 24h
  00000001422CDA7F  not     r13d
  00000001422CDA82  and     r13d, 8001h
  00000001422CDA89  imul    r13, rax
  00000001422CDA8D  imul    ecx, r15d, 31989468h
  00000001422CDA94  mov     [rsp+508h+var_3F8], rcx
  00000001422CDA9C  shr     ebp, 1
  00000001422CDA9E  mov     dword ptr [rsp+508h+var_3B0], ebp
  00000001422CDAA5  mov     eax, ebp
  00000001422CDAA7  and     eax, 41h
  00000001422CDAAA  mov     r9, rax
  00000001422CDAAD  mov     rdx, r14
  00000001422CDAB0  shr     rdx, 15h
  00000001422CDAB4  not     edx
  00000001422CDAB6  mov     eax, edx
  00000001422CDAB8  mov     rsi, rdx
  00000001422CDABB  mov     [rsp+508h+var_468], rdx
  00000001422CDAC3  and     eax, 40000101h
  00000001422CDAC8  mov     rdx, rax
  00000001422CDACB  imul    eax, r15d, 5F3FE1B0h
  00000001422CDAD2  mov     [rsp+508h+var_388], rax
  00000001422CDADA  imul    r10d, r15d, 2BA325D0h
  00000001422CDAE1  mov     [rsp+508h+var_3C0], r10
  00000001422CDAE9  imul    edi, r15d, 0DE380C0h
  00000001422CDAF0  mov     [rsp+508h+var_4D0], rdi
  00000001422CDAF5  test    sil, 1
  00000001422CDAF9  mov     rax, [rsp+rcx+508h]
  00000001422CDB01  lea     r10, [rax+r10]
  00000001422CDB05  mov     [rsp+508h+var_350], r10
  00000001422CDB0D  lea     rcx, [rsp+rdi+508h]
  00000001422CDB15  mov     [rsp+508h+var_318], rcx
  00000001422CDB1D  cmovnz  rcx, r10
  00000001422CDB21  mov     [rsp+508h+var_438], rcx
  00000001422CDB29  mov     rcx, rax
  00000001422CDB2C  mov     [rsp+508h+var_230], rax
  00000001422CDB34  not     rcx
  00000001422CDB37  mov     rdi, rcx
  00000001422CDB3A  mov     [rsp+508h+var_4D8], rcx
  00000001422CDB3F  imul    ecx, r15d, 335674FDh
  00000001422CDB46  mov     [rsp+508h+var_4B0], rcx
  00000001422CDB4B  mov     r10, rcx
  00000001422CDB4E  not     r10
  00000001422CDB51  mov     [rsp+508h+var_340], r10
  00000001422CDB59  mov     rsi, rax
  00000001422CDB5C  and     rsi, r10
  00000001422CDB5F  mov     [rsp+508h+var_408], rsi
  00000001422CDB67  mov     rax, rsi
  00000001422CDB6A  not     rax
  00000001422CDB6D  and     edi, ecx
  00000001422CDB6F  not     rdi
  00000001422CDB72  and     rdi, rax
  00000001422CDB75  mov     [rsp+508h+var_348], rdi
  00000001422CDB7D  imul    eax, r15d, 0E631A210h
  00000001422CDB84  add     rax, rsp
  00000001422CDB87  add     rax, 508h
  00000001422CDB8D  imul    rax, r9
  00000001422CDB91  mov     [rsp+508h+var_428], r9
  00000001422CDB99  imul    ecx, r15d, 0D84E2150h
  00000001422CDBA0  mov     [rsp+508h+var_480], rcx
  00000001422CDBA8  add     rcx, rsp
  00000001422CDBAB  add     rcx, 508h
  00000001422CDBB2  imul    rcx, r13
  00000001422CDBB6  mov     rsi, r13
  00000001422CDBB9  mov     [rsp+508h+var_378], r13
  00000001422CDBC1  add     rcx, rax
  00000001422CDBC4  not     rcx
  00000001422CDBC7  imul    eax, r15d, 29AA8240h
  00000001422CDBCE  mov     [rsp+508h+var_258], rax
  00000001422CDBD6  add     rax, rsp
  00000001422CDBD9  add     rax, 508h
  00000001422CDBDF  mov     [rsp+508h+var_48], rax
  00000001422CDBE7  mov     r10, r11
  00000001422CDBEA  mov     [rsp+508h+var_3D0], r11
  00000001422CDBF2  mov     r8, r11
  00000001422CDBF5  imul    r8, rax
  00000001422CDBF9  not     r8
  00000001422CDBFC  and     r8, rcx
  00000001422CDBFF  mov     [rsp+508h+var_380], r8
  00000001422CDC07  mov     r13, [rsp+508h+var_280]
  00000001422CDC0F  mov     rax, r13
  00000001422CDC12  shr     rax, 0Bh
  00000001422CDC16  mov     [rsp+508h+var_3C8], rax
  00000001422CDC1E  and     eax, 40000001h
  00000001422CDC23  mov     rcx, rax
  00000001422CDC26  mov     [rsp+508h+var_330], rax
  00000001422CDC2E  mov     rax, r13
  00000001422CDC31  shr     rax, 12h
  00000001422CDC35  not     eax
  00000001422CDC37  mov     [rsp+508h+var_3B8], rax
  00000001422CDC3F  and     eax, 40500001h
  00000001422CDC44  mov     r11, rax
  00000001422CDC47  mov     [rsp+508h+var_458], rax
  00000001422CDC4F  imul    eax, r15d, 4B66F258h
  00000001422CDC56  add     rax, rsp
  00000001422CDC59  add     rax, 508h
  00000001422CDC5F  imul    rax, rcx
  00000001422CDC63  imul    ecx, r15d, 6F1C0600h
  00000001422CDC6A  lea     r8, [rsp+rcx+508h+var_508]
  00000001422CDC6E  add     r8, 508h
  00000001422CDC75  mov     [rsp+508h+var_268], r8
  00000001422CDC7D  mov     rcx, r11
  00000001422CDC80  imul    rcx, r8
  00000001422CDC84  add     rcx, rax
  00000001422CDC87  shr     r13, 1Dh
  00000001422CDC8B  mov     [rsp+508h+var_400], r13
  00000001422CDC93  mov     eax, r13d
  00000001422CDC96  and     eax, 3005001h
  00000001422CDC9B  mov     [rsp+508h+var_3D8], rax
  00000001422CDCA3  not     rcx
  00000001422CDCA6  imul    r8d, r15d, 53550480h
  00000001422CDCAD  mov     [rsp+508h+var_488], r8
  00000001422CDCB5  add     r8, rsp
  00000001422CDCB8  add     r8, 508h
  00000001422CDCBF  imul    r8, rax
  00000001422CDCC3  not     r8
  00000001422CDCC6  and     r8, rcx
  00000001422CDCC9  mov     [rsp+508h+var_4A0], r8
  00000001422CDCCE  mov     eax, r14d
  00000001422CDCD1  not     eax
  00000001422CDCD3  shr     eax, 1Ah
  00000001422CDCD6  and     eax, 9
  00000001422CDCD9  mov     rcx, r14
  00000001422CDCDC  shr     rcx, 2Eh
  00000001422CDCE0  not     ecx
  00000001422CDCE2  and     ecx, 21h
  00000001422CDCE5  imul    rcx, rax
  00000001422CDCE9  mov     r8, rcx
  00000001422CDCEC  imul    eax, r15d, 0EC2710A8h
  00000001422CDCF3  mov     [rsp+508h+var_4B8], rax
  00000001422CDCF8  add     rax, rsp
  00000001422CDCFB  add     rax, 508h
  00000001422CDD01  imul    rax, rdx
  00000001422CDD05  mov     r12, rdx
  00000001422CDD08  mov     [rsp+508h+var_270], rdx
  00000001422CDD10  imul    ecx, r15d, 0A4B16570h
  00000001422CDD17  mov     [rsp+508h+var_500], rcx
  00000001422CDD1C  add     rcx, rsp
  00000001422CDD1F  add     rcx, 508h
  00000001422CDD26  imul    rcx, r8
  00000001422CDD2A  mov     rdi, r8
  00000001422CDD2D  mov     [rsp+508h+var_498], r8
  00000001422CDD32  add     rcx, rax
  00000001422CDD35  shr     r14, 23h
  00000001422CDD39  not     r14d
  00000001422CDD3C  mov     rax, r14
  00000001422CDD3F  mov     [rsp+508h+var_390], r14
  00000001422CDD47  and     eax, 10010001h
  00000001422CDD4C  mov     [rsp+508h+var_418], rax
  00000001422CDD54  not     rcx
  00000001422CDD57  imul    edx, r15d, 0F60DC660h
  00000001422CDD5E  mov     [rsp+508h+var_430], rdx
  00000001422CDD66  lea     r13, [rsp+rdx+508h+var_508]
  00000001422CDD6A  add     r13, 508h
  00000001422CDD71  imul    r13, rax
  00000001422CDD75  not     r13
  00000001422CDD78  and     r13, rcx
  00000001422CDD7B  lea     rcx, [rsp+rbx+508h+var_508]
  00000001422CDD7F  add     rcx, 508h
  00000001422CDD86  mov     [rsp+508h+var_3A8], rcx
  00000001422CDD8E  mov     rax, rsi
  00000001422CDD91  imul    rax, rcx
  00000001422CDD95  imul    ecx, r15d, 8EDFD288h
  00000001422CDD9C  mov     [rsp+508h+var_328], rcx
  00000001422CDDA4  lea     r14, [rsp+rcx+508h+var_508]
  00000001422CDDA8  add     r14, 508h
  00000001422CDDAF  imul    r14, r9
  00000001422CDDB3  add     r14, rax
  00000001422CDDB6  imul    eax, r15d, 0D4515648h
  00000001422CDDBD  add     rax, rsp
  00000001422CDDC0  add     rax, 508h
  00000001422CDDC6  imul    rax, r10
  00000001422CDDCA  not     rax
  00000001422CDDCD  not     r14
  00000001422CDDD0  and     r14, rax
  00000001422CDDD3  mov     rdx, [rsp+508h+arg_200]
  00000001422CDDDB  mov     rax, rdx
  00000001422CDDDE  shl     rax, 13h
  00000001422CDDE2  not     rax
  00000001422CDDE5  shr     rdx, 2Dh
  00000001422CDDE9  not     rdx
  00000001422CDDEC  and     rdx, rax
  00000001422CDDEF  mov     rbp, rdx
  00000001422CDDF2  not     rbp
  00000001422CDDF5  mov     eax, ebp
  00000001422CDDF7  or      eax, 0FB78B194h
  00000001422CDDFC  or      edx, 4874E6Bh
  00000001422CDE02  and     edx, eax
  00000001422CDE04  mov     r8d, edx
  00000001422CDE07  not     r8d
  00000001422CDE0A  mov     eax, r8d
  00000001422CDE0D  shr     eax, 7
  00000001422CDE10  and     eax, 13h
  00000001422CDE13  shr     rbp, 1Ah
  00000001422CDE17  not     ebp
  00000001422CDE19  and     ebp, 40001h
  00000001422CDE1F  imul    rbp, rax
  00000001422CDE23  mov     rcx, r8
  00000001422CDE26  mov     eax, ecx
  00000001422CDE28  shr     eax, 1
  00000001422CDE2A  and     eax, 10481h
  00000001422CDE2F  shr     ecx, 5
  00000001422CDE32  and     ecx, 49h
  00000001422CDE35  imul    rcx, rax
  00000001422CDE39  mov     r8, rcx
  00000001422CDE3C  mov     [rsp+508h+var_370], rcx
  00000001422CDE44  imul    eax, r15d, 9CC35348h
  00000001422CDE4B  mov     [rsp+508h+var_490], rax
  00000001422CDE50  add     rax, rsp
  00000001422CDE53  add     rax, 508h
  00000001422CDE59  imul    rax, rbp
  00000001422CDE5D  imul    ecx, r15d, 2F9FF0D8h
  00000001422CDE64  mov     [rsp+508h+var_4E0], rcx
  00000001422CDE69  lea     r11, [rsp+rcx+508h+var_508]
  00000001422CDE6D  add     r11, 508h
  00000001422CDE74  mov     rcx, r8
  00000001422CDE77  imul    rcx, r11
  00000001422CDE7B  mov     [rsp+508h+var_2B8], r11
  00000001422CDE83  add     rcx, rax
  00000001422CDE86  not     rcx
  00000001422CDE89  mov     rax, rdx
  00000001422CDE8C  shr     eax, 0Dh
  00000001422CDE8F  mov     [rsp+508h+var_3A0], rax
  00000001422CDE97  and     eax, 3
  00000001422CDE9A  mov     [rsp+508h+var_410], rax
  00000001422CDEA2  imul    r8d, r15d, 0B691B138h
  00000001422CDEA9  mov     [rsp+508h+var_4A8], r8
  00000001422CDEAE  lea     rsi, [rsp+r8+508h+var_508]
  00000001422CDEB2  add     rsi, 508h
  00000001422CDEB9  imul    rsi, rax
  00000001422CDEBD  not     rsi
  00000001422CDEC0  and     rsi, rcx
  00000001422CDEC3  imul    eax, r15d, 0FC0334F8h
  00000001422CDECA  lea     rcx, [rsp+rax+508h+var_508]
  00000001422CDECE  add     rcx, 508h
  00000001422CDED5  mov     [rsp+508h+var_98], rcx
  00000001422CDEDD  mov     rax, r12
  00000001422CDEE0  imul    rax, rcx
  00000001422CDEE4  not     rax
  00000001422CDEE7  imul    ecx, r15d, 7EE1228h
  00000001422CDEEE  mov     [rsp+508h+var_4C0], rcx
  00000001422CDEF3  lea     r8, [rsp+rcx+508h+var_508]
  00000001422CDEF7  add     r8, 508h
  00000001422CDEFE  imul    r8, rdi
  00000001422CDF02  not     r8
  00000001422CDF05  and     r8, rax
  00000001422CDF08  mov     rax, [rsp+508h+var_388]
  00000001422CDF10  mov     rax, [rsp+rax+508h]
  00000001422CDF18  mov     [rsp+508h+var_2A0], rax
  00000001422CDF20  not     al
  00000001422CDF22  lea     edi, [r15+r15*2]
  00000001422CDF26  add     dil, al
  00000001422CDF29  imul    eax, r15d, 515C60F0h
  00000001422CDF30  lea     rcx, [rsp+rax+508h+var_508]
  00000001422CDF34  add     rcx, 508h
  00000001422CDF3B  mov     [rsp+508h+var_420], rcx
  00000001422CDF43  not     r8
  00000001422CDF46  mov     r9, r15
  00000001422CDF49  imul    eax, r9d, 3D837198h
  00000001422CDF50  mov     [rsp+508h+var_3E0], rax
  00000001422CDF58  imul    eax, r9d, 0B09C42A0h
  00000001422CDF5F  mov     [rsp+508h+var_460], rax
  00000001422CDF67  imul    eax, r9d, 0C47531F8h
  00000001422CDF6E  mov     [rsp+508h+var_2D0], rax
  00000001422CDF76  imul    eax, r9d, 90D87618h
  00000001422CDF7D  mov     [rsp+508h+var_320], rax
  00000001422CDF85  imul    ebx, r9d, 0FA0A9168h
  00000001422CDF8C  imul    edx, r9d, 378E0300h
  00000001422CDF93  mov     [rsp+508h+var_470], rdx
  00000001422CDF9B  imul    eax, r9d, 1DBFA510h
  00000001422CDFA2  mov     [rsp+508h+var_368], rax
  00000001422CDFAA  imul    eax, r9d, 80FC51C8h
  00000001422CDFB1  mov     [rsp+508h+var_508], rax
  00000001422CDFB5  imul    r10d, r9d, 0FDC2450h
  00000001422CDFBC  mov     [rsp+508h+var_4C8], r10
  00000001422CDFC1  imul    eax, r9d, 1F8A390h
  00000001422CDFC8  mov     [rsp+508h+var_440], rax
  00000001422CDFD0  imul    eax, r9d, 15D192E8h
  00000001422CDFD7  mov     [rsp+508h+var_4F8], rax
  00000001422CDFDC  imul    r12d, r9d, 672DF3D8h
  00000001422CDFE3  mov     [rsp+508h+var_3F0], r12
  00000001422CDFEB  test    byte ptr [rsp+508h+var_390], 1
  00000001422CDFF3  cmovnz  r8, r11
  00000001422CDFF7  imul    eax, r9d, 61388540h
  00000001422CDFFE  mov     [rsp+508h+var_2B0], rax
  00000001422CE006  add     rax, rsp
  00000001422CE009  add     rax, 508h
  00000001422CE00F  imul    rax, [rsp+508h+var_458]
  00000001422CE018  mov     [rsp+508h+var_3E8], rax
  00000001422CE020  add     r10, rsp
  00000001422CE023  add     r10, 508h
  00000001422CE02A  imul    r10, [rsp+508h+var_330]
  00000001422CE033  add     r10, rax
  00000001422CE036  test    byte ptr [rsp+508h+var_400], 1
  00000001422CE03E  cmovnz  r10, rcx
  00000001422CE042  imul    eax, r15d, 88EA63F0h
  00000001422CE049  mov     [rsp+508h+var_4E8], rax
  00000001422CE04E  lea     rcx, [rsp+rax+508h+var_508]
  00000001422CE052  add     rcx, 508h
  00000001422CE059  mov     [rsp+508h+var_278], rbp
  00000001422CE061  imul    rcx, rbp
  00000001422CE065  not     rcx
  00000001422CE068  lea     rax, [rsp+rdx+508h+var_508]
  00000001422CE06C  add     rax, 508h
  00000001422CE072  mov     [rsp+508h+var_A0], rax
  00000001422CE07A  mov     r9, [rsp+508h+var_370]
  00000001422CE082  mov     rdx, r9
  00000001422CE085  imul    rdx, rax
  00000001422CE089  not     rdx
  00000001422CE08C  and     rdx, rcx
  00000001422CE08F  not     rdx
  00000001422CE092  mov     rax, r15
  00000001422CE095  mov     [rsp+508h+var_2A8], r15
  00000001422CE09D  imul    r15d, eax, 0D258B2B8h
  00000001422CE0A4  mov     [rsp+508h+var_448], r15
  00000001422CE0AC  test    byte ptr [rsp+508h+var_3A0], 1
  00000001422CE0B4  mov     [rsp+508h+var_4F0], rbx
  00000001422CE0B9  lea     rcx, [rsp+rbx+508h]
  00000001422CE0C1  cmovnz  rdx, rcx
  00000001422CE0C5  imul    ecx, eax, 0B88A54C8h
  00000001422CE0CB  lea     rax, [rsp+rcx+508h+var_508]
  00000001422CE0CF  add     rax, 508h
  00000001422CE0D5  imul    rax, r9
  00000001422CE0D9  mov     r9, rax
  00000001422CE0DC  mov     [rsp+508h+var_478], rax
  00000001422CE0E4  mov     rax, [rsp+508h+var_3C0]
  00000001422CE0EC  lea     rcx, [rsp+rax+508h+var_508]
  00000001422CE0F0  add     rcx, 508h
  00000001422CE0F7  imul    rcx, rbp
  00000001422CE0FB  add     rcx, r9
  00000001422CE0FE  not     rcx
  00000001422CE101  lea     r9, [rsp+r12+508h+var_508]
  00000001422CE105  add     r9, 508h
  00000001422CE10C  mov     [rsp+508h+var_360], r9
  00000001422CE114  mov     rax, [rsp+508h+var_410]
  00000001422CE11C  imul    rax, r9
  00000001422CE120  not     rax
  00000001422CE123  and     rax, rcx
  00000001422CE126  mov     rcx, [rsp+508h+var_4D0]
  00000001422CE12B  mov     rcx, [rsp+rcx+508h]
  00000001422CE133  mov     [rsp+508h+var_90], rcx
  00000001422CE13B  mov     rcx, [rsp+508h+var_380]
  00000001422CE143  not     rcx
  00000001422CE146  mov     rcx, [rcx]
  00000001422CE149  mov     [rsp+508h+var_338], rcx
  00000001422CE151  mov     rcx, [rsp+508h+var_4A0]
  00000001422CE156  not     rcx
  00000001422CE159  mov     rcx, [rcx]
  00000001422CE15C  mov     [rsp+508h+var_260], rcx
  00000001422CE164  not     r13
  00000001422CE167  mov     rcx, [r13+0]
  00000001422CE16B  mov     [rsp+508h+var_88], rcx
  00000001422CE173  not     r14
  00000001422CE176  mov     rcx, [r14]
  00000001422CE179  mov     [rsp+508h+var_70], rcx
  00000001422CE181  not     rsi
  00000001422CE184  mov     rcx, [rsi]
  00000001422CE187  mov     [rsp+508h+var_78], rcx
  00000001422CE18F  mov     rcx, [r8]
  00000001422CE192  mov     [rsp+508h+var_68], rcx
  00000001422CE19A  mov     rcx, [r10]
  00000001422CE19D  mov     [rsp+508h+var_58], rcx
  00000001422CE1A5  mov     rcx, [rdx]
  00000001422CE1A8  mov     [rsp+508h+var_288], rcx
  00000001422CE1B0  not     rax
  00000001422CE1B3  mov     rax, [rax]
  00000001422CE1B6  mov     [rsp+508h+var_4D0], rax
  00000001422CE1BB  mov     rax, [rsp+508h+var_460]
  00000001422CE1C3  mov     rax, [rsp+rax+508h]
  00000001422CE1CB  mov     [rsp+508h+var_4A0], rax
  00000001422CE1D0  mov     rsi, [rsp+508h+var_2D0]
  00000001422CE1D8  mov     r14, [rsp+rsi+508h]
  00000001422CE1E0  mov     [rsp+508h+var_240], r14
  00000001422CE1E8  mov     rax, [rsp+508h+var_320]
  00000001422CE1F0  mov     rax, [rsp+rax+508h]
  00000001422CE1F8  mov     [rsp+508h+var_238], rax
  00000001422CE200  mov     rax, [rsp+508h+var_368]
  00000001422CE208  mov     rax, [rsp+rax+508h]
  00000001422CE210  mov     [rsp+508h+var_290], rax
  00000001422CE218  mov     rax, [rsp+r15+508h]
  00000001422CE220  mov     [rsp+508h+var_80], rax
  00000001422CE228  mov     rax, [rsp+508h+var_508]
  00000001422CE22C  mov     rax, [rsp+rax+508h]
  00000001422CE234  mov     [rsp+508h+var_380], rax
  00000001422CE23C  mov     rax, [rsp+508h+var_440]
  00000001422CE244  mov     r15, [rsp+rax+508h]
  00000001422CE24C  mov     rax, [rsp+508h+var_4F8]
  00000001422CE251  mov     rax, [rsp+rax+508h]
  00000001422CE259  mov     [rsp+508h+var_60], rax
  00000001422CE261  mov     rax, [rsp+rbx+508h]
  00000001422CE269  mov     [rsp+508h+var_50], rax
  00000001422CE271  mov     rax, 7546550FF02B7A86h
  00000001422CE27B  mov     rax, 0E8D32098B4D39669h
  00000001422CE285  mov     rax, 7546550FF02B7A86h
  00000001422CE28F  mov     rax, 0E8D32098B4D39669h
  00000001422CE299  mov     rax, [rsp+508h+var_438]
  00000001422CE2A1  add     dil, [rax]
  00000001422CE2A4  and     dil, byte ptr [rsp+508h+var_2A0]
  00000001422CE2AC  movzx   edx, dil
  00000001422CE2B0  mov     ecx, edx
  00000001422CE2B2  mov     rbx, [rsp+508h+var_340]
  00000001422CE2BA  and     ecx, ebx
  00000001422CE2BC  not     ecx
  00000001422CE2BE  mov     rax, rdx
  00000001422CE2C1  mov     r8, rdx
  00000001422CE2C4  not     rax
  00000001422CE2C7  mov     edx, eax
  00000001422CE2C9  mov     r11, [rsp+508h+var_4B0]
  00000001422CE2CE  and     edx, r11d
  00000001422CE2D1  not     edx
  00000001422CE2D3  and     edx, ecx
  00000001422CE2D5  mov     r9, [rsp+508h+var_348]
  00000001422CE2DD  mov     ecx, r9d
  00000001422CE2E0  not     ecx
  00000001422CE2E2  and     r9, rax
  00000001422CE2E5  not     r9
  00000001422CE2E8  and     ecx, r8d
  00000001422CE2EB  mov     r10, r8
  00000001422CE2EE  not     rcx
  00000001422CE2F1  and     rcx, r9
  00000001422CE2F4  not     edx
  00000001422CE2F6  mov     r9, [rsp+508h+var_4D8]
  00000001422CE2FB  and     edx, r9d
  00000001422CE2FE  imul    r8, rcx, 0FFFFFFFFFFFFFE09h
  00000001422CE305  sub     r8, rdx
  00000001422CE308  mov     rdx, rax
  00000001422CE30B  and     rdx, r9
  00000001422CE30E  and     r9d, r10d
  00000001422CE311  mov     [rsp+508h+var_438], r10
  00000001422CE319  not     r9
  00000001422CE31C  mov     rdi, [rsp+508h+var_230]
  00000001422CE324  mov     rcx, rdi
  00000001422CE327  and     rcx, rax
  00000001422CE32A  not     rcx
  00000001422CE32D  and     rcx, r9
  00000001422CE330  mov     r9, rbx
  00000001422CE333  mov     rbp, rbx
  00000001422CE336  and     r9, rcx
  00000001422CE339  not     r9
  00000001422CE33C  not     ecx
  00000001422CE33E  and     ecx, r11d
  00000001422CE341  mov     rbx, r11
  00000001422CE344  not     rcx
  00000001422CE347  and     rcx, r9
  00000001422CE34A  not     rcx
  00000001422CE34D  mov     r9, rcx
  00000001422CE350  shl     r9, 9
  00000001422CE354  sub     rcx, r9
  00000001422CE357  add     rcx, r8
  00000001422CE35A  and     eax, ebp
  00000001422CE35C  mov     r8, rdx
  00000001422CE35F  not     r8
  00000001422CE362  and     r8, rbp
  00000001422CE365  and     rbp, rdx
  00000001422CE368  shl     rbp, 3
  00000001422CE36C  sub     rcx, rbp
  00000001422CE36F  mov     r11, [rsp+508h+var_408]
  00000001422CE377  and     r11d, r10d
  00000001422CE37A  not     r11
  00000001422CE37D  mov     r9, r11
  00000001422CE380  shl     r9, 4
  00000001422CE384  sub     r11, r9
  00000001422CE387  mov     r9, r11
  00000001422CE38A  not     eax
  00000001422CE38C  mov     r11, rdi
  00000001422CE38F  and     eax, r11d
  00000001422CE392  not     rax
  00000001422CE395  lea     r10, ds:0[rax*8]
  00000001422CE39D  sub     r10, rax
  00000001422CE3A0  add     r10, r9
  00000001422CE3A3  not     r8
  00000001422CE3A6  and     edx, ebx
  00000001422CE3A8  not     rdx
  00000001422CE3AB  and     rdx, r8
  00000001422CE3AE  lea     rax, [rdx+rdx*4]
  00000001422CE3B2  lea     r13, [rax+rax*2]
  00000001422CE3B6  add     r13, r10
  00000001422CE3B9  add     r13, rcx
  00000001422CE3BC  imul    r15, [rsp+508h+var_498]
  00000001422CE3C2  mov     [rsp+508h+var_358], r15
  00000001422CE3CA  test    byte ptr [rsp+508h+var_468], 1
  00000001422CE3D2  mov     rax, [rsp+508h+var_3E0]
  00000001422CE3DA  lea     r10, [rsp+rax+508h]
  00000001422CE3E2  cmovz   r13, r10
  00000001422CE3E6  mov     r12, [rsp+508h+var_2A8]
  00000001422CE3EE  imul    eax, r12d, 4D5F95E8h
  00000001422CE3F5  mov     [rsp+508h+var_468], rax
  00000001422CE3FD  lea     rcx, [rdi+rax]
  00000001422CE401  imul    rcx, [rsp+508h+var_378]
  00000001422CE40A  not     rcx
  00000001422CE40D  imul    eax, r12d, 3F14720h
  00000001422CE414  add     rax, rsp
  00000001422CE417  add     rax, 508h
  00000001422CE41D  imul    rax, [rsp+508h+var_428]
  00000001422CE426  not     rax
  00000001422CE429  and     rax, rcx
  00000001422CE42C  not     rax
  00000001422CE42F  lea     rcx, [rsp+508h]
  00000001422CE437  mov     r8, rcx
  00000001422CE43A  mov     rdi, rcx
  00000001422CE43D  not     r8
  00000001422CE440  mov     rdx, [rsp+508h+var_4A0]
  00000001422CE445  mov     r9, rdx
  00000001422CE448  not     r9
  00000001422CE44B  test    byte ptr [rsp+508h+var_398], 1
  00000001422CE453  cmovnz  rax, [rsp+508h+var_3A8]
  00000001422CE45C  mov     rcx, r8
  00000001422CE45F  mov     rbx, r8
  00000001422CE462  mov     [rsp+508h+var_408], r8
  00000001422CE46A  and     rcx, r9
  00000001422CE46D  mov     r8, r9
  00000001422CE470  mov     [rsp+508h+var_4D8], r9
  00000001422CE475  not     rcx
  00000001422CE478  mov     r15, rdi
  00000001422CE47B  and     r15, rdx
  00000001422CE47E  mov     [rsp+508h+var_2C0], r15
  00000001422CE486  mov     r9, rdx
  00000001422CE489  mov     rdx, r15
  00000001422CE48C  not     rdx
  00000001422CE48F  and     rdx, rcx
  00000001422CE492  not     rdx
  00000001422CE495  imul    rcx, rdx, 0FFFFFFFFFFFFFE92h
  00000001422CE49C  mov     rdx, rdi
  00000001422CE49F  and     rdx, r8
  00000001422CE4A2  mov     r8, rdx
  00000001422CE4A5  add     rdx, rcx
  00000001422CE4A8  not     r8
  00000001422CE4AB  mov     rcx, rbx
  00000001422CE4AE  and     rcx, r9
  00000001422CE4B1  not     rcx
  00000001422CE4B4  and     rcx, r8
  00000001422CE4B7  not     rcx
  00000001422CE4BA  imul    rcx, 0FFFFFFFFFFFFFE92h
  00000001422CE4C1  add     rcx, rdx
  00000001422CE4C4  mov     [rsp+508h+var_2C8], rcx
  00000001422CE4CC  mov     rcx, [rsp+508h+var_388]
  00000001422CE4D4  lea     rbp, [rsp+rcx+508h+var_508]
  00000001422CE4D8  add     rbp, 508h
  00000001422CE4DF  bt      r14, 3Ch ; '<'
  00000001422CE4E4  setnb   byte ptr [rsp+508h+var_300]
  00000001422CE4EC  imul    r9d, r12d, 0B294E630h
  00000001422CE4F3  add     r9, r11
  00000001422CE4F6  test    byte ptr [rsp+508h+var_3C8], 1
  00000001422CE4FE  cmovz   r9, rbp
  00000001422CE502  imul    ecx, r12d, 39h ; '9'
  00000001422CE506  mov     dword ptr [rsp+508h+var_340], ecx
  00000001422CE50D  mov     r15, [rsp+508h+var_238]
  00000001422CE515  mov     r11, r15
  00000001422CE518  shl     r11, cl
  00000001422CE51B  imul    ecx, r12d, -79h
  00000001422CE51F  mov     dword ptr [rsp+508h+var_348], ecx
  00000001422CE526  mov     r8, r15
  00000001422CE529  shr     r8, cl
  00000001422CE52C  not     r11
  00000001422CE52F  not     r8
  00000001422CE532  and     r8, r11
  00000001422CE535  mov     rcx, 16F673EBA0124541h
  00000001422CE53F  imul    rcx, r12
  00000001422CE543  mov     [rsp+508h+var_248], rcx
  00000001422CE54B  and     rcx, r8
  00000001422CE54E  not     rcx
  00000001422CE551  not     r8
  00000001422CE554  mov     rdx, 0F45F17E35BB62CBCh
  00000001422CE55E  imul    rdx, r12
  00000001422CE562  mov     [rsp+508h+var_250], rdx
  00000001422CE56A  and     r8, rdx
  00000001422CE56D  not     r8
  00000001422CE570  and     r8, rcx
  00000001422CE573  mov     [rsp+508h+var_2E0], r8
  00000001422CE57B  lea     r15, [rsp+rsi+508h+var_508]
  00000001422CE57F  add     r15, 508h
  00000001422CE586  mov     r11, r8
  00000001422CE589  shr     r11, 3Fh
  00000001422CE58D  imul    r15, [rsp+508h+var_458]
  00000001422CE596  mov     rbx, r12
  00000001422CE599  imul    edi, ebx, 69269768h
  00000001422CE59F  add     rdi, rsp
  00000001422CE5A2  add     rdi, 508h
  00000001422CE5A9  imul    r12d, ebx, 476A2750h
  00000001422CE5B0  add     r12, rsp
  00000001422CE5B3  add     r12, 508h
  00000001422CE5BA  imul    esi, ebx, 0A2B8C1E0h
  00000001422CE5C0  mov     [rsp+508h+var_2D8], rsi
  00000001422CE5C8  imul    r14d, ebx, 1BC70180h
  00000001422CE5CF  mov     [rsp+508h+var_3E0], r14
  00000001422CE5D7  test    byte ptr [rsp+508h+var_3B0], 1
  00000001422CE5DF  cmovz   r12, [rsp+508h+var_318]
  00000001422CE5E8  imul    ecx, ebx, 25ADB738h
  00000001422CE5EE  test    byte ptr [rsp+508h+var_3B8], 1
  00000001422CE5F6  cmovz   rdi, [rsp+508h+var_2B8]
  00000001422CE5FF  lea     rcx, [rsp+rcx+508h]
  00000001422CE607  cmovz   rcx, [rsp+508h+var_3A8]
  00000001422CE610  test    byte ptr [rsp+508h+var_378], 1
  00000001422CE618  cmovnz  r10, [rsp+508h+var_350]
  00000001422CE621  mov     r8, [rax]
  00000001422CE624  mov     [rsp+508h+var_350], r8
  00000001422CE62C  mov     rdx, [rdi]
  00000001422CE62F  mov     rdi, [r12]
  00000001422CE633  mov     rcx, [rcx]
  00000001422CE636  test    rdi, 0
  00000001422CE63D  call    locret_1422CE652  ; -> locret_1422CE652
  00000001422CE642  jnz     loc_1422CE64D
  00000001422CE648  jmp     loc_1422CE653
  00000001422CE64D  jmp     loc_1422CE023
  00000001422CE652  retn
  00000001422CE653  nop
  00000001422CE654  jmp     loc_1422CEB02
  00000001422CE659  mov     rax, 0D3ABE7C460E70A78h
  00000001422CE663  mov     rax, 0F0C444C784C319B3h
  00000001422CE66D  test    r15, 0
  00000001422CE674  call    locret_1422CE689  ; -> locret_1422CE689
  00000001422CE679  jnz     loc_1422CE684
  00000001422CE67F  jmp     loc_1422CE68A
  00000001422CE684  jmp     loc_1422CDCE2
  00000001422CE689  retn
  00000001422CE68A  nop
  00000001422CE68B  jmp     $+5
  00000001422CE690  mov     rax, 0D3ABE7C460E70A78h
  00000001422CE69A  mov     rax, 0F0C444C784C319B3h
  00000001422CE6A4  mov     rax, 0D3ABE7C460E70A78h
  00000001422CE6AE  mov     rax, 0F0C444C784C319B3h
  00000001422CE6B8  mov     rax, 0D3ABE7C460E70A78h
  00000001422CE6C2  mov     rax, 0F0C444C784C319B3h
  00000001422CE6CC  mov     rax, [rsp+508h+var_90]
  00000001422CE6D4  mov     r13, [rsp+508h+var_2D0]
  00000001422CE6DC  mov     [r13+0], rax
  00000001422CE6E0  mov     rax, [rsp+508h+var_230]
  00000001422CE6E8  mov     r13, [rsp+508h+var_B0]
  00000001422CE6F0  mov     [r13+0], rax
  00000001422CE6F4  not     r10
  00000001422CE6F7  mov     r13, [rsp+508h+var_260]
  00000001422CE6FF  mov     rax, [rsp+508h+var_188]
  00000001422CE707  mov     [r10+rax], r13
  00000001422CE70B  not     rdi
  00000001422CE70E  mov     rax, [rsp+508h+var_88]
  00000001422CE716  mov     [rdi], rax
  00000001422CE719  mov     rax, [rsp+508h+var_300]
  00000001422CE721  mov     r10, [rsp+508h+var_290]
  00000001422CE729  mov     [rax], r10
  00000001422CE72C  mov     rax, [rsp+508h+var_3E0]
  00000001422CE734  lea     rax, [rsp+rax+508h]
  00000001422CE73C  not     rbx
  00000001422CE73F  mov     r10, [rsp+508h+var_180]
  00000001422CE747  mov     [rbx+r10], rax
  00000001422CE74B  not     r14
  00000001422CE74E  mov     rax, [rsp+508h+var_70]
  00000001422CE756  mov     [r14], rax
  00000001422CE759  not     r11
  00000001422CE75C  mov     rax, [rsp+508h+var_78]
  00000001422CE764  mov     [r11], rax
  00000001422CE767  mov     rax, [rsp+508h+var_68]
  00000001422CE76F  mov     r10, [rsp+508h+var_2C8]
  00000001422CE777  mov     [r10], rax
  00000001422CE77A  mov     rax, [rsp+508h+var_D0]
  00000001422CE782  mov     [rax], r9
  00000001422CE785  mov     rax, [rsp+508h+var_58]
  00000001422CE78D  mov     r10, [rsp+508h+var_2E8]
  00000001422CE795  mov     [r10], rax
  00000001422CE798  mov     rax, [rsp+508h+var_80]
  00000001422CE7A0  mov     r10, [rsp+508h+var_2E0]
  00000001422CE7A8  mov     [r10], rax
  00000001422CE7AB  mov     rax, [rsp+508h+var_2C0]
  00000001422CE7B3  mov     r10, [rsp+508h+var_380]
  00000001422CE7BB  mov     [rax], r10
  00000001422CE7BE  mov     rax, [rsp+508h+var_2B8]
  00000001422CE7C6  mov     r10, [rsp+508h+var_118]
  00000001422CE7CE  mov     [rax], r10
  00000001422CE7D1  mov     rax, [rsp+508h+var_120]
  00000001422CE7D9  not     rax
  00000001422CE7DC  mov     r10, [rsp+508h+var_468]
  00000001422CE7E4  mov     [r10], rax
  00000001422CE7E7  mov     rax, [rsp+508h+var_288]
  00000001422CE7EF  not     rax
  00000001422CE7F2  mov     [rsi], rax
  00000001422CE7F5  mov     rax, [rsp+508h+var_60]
  00000001422CE7FD  mov     [rdx], rax
  00000001422CE800  mov     rax, [rsp+508h+var_238]
  00000001422CE808  mov     rdx, [rsp+508h+var_2F0]
  00000001422CE810  mov     [rdx], rax
  00000001422CE813  mov     rax, [rsp+508h+var_50]
  00000001422CE81B  mov     rdx, [rsp+508h+var_2F8]
  00000001422CE823  mov     [rdx], rax
  00000001422CE826  mov     rax, [rsp+508h+var_240]
  00000001422CE82E  mov     [rcx], rax
  00000001422CE831  mov     [r8], r15
  00000001422CE834  mov     r8, [rsp+508h+var_480]
  00000001422CE83C  mov     rax, r8
  00000001422CE83F  not     rax
  00000001422CE842  mov     rbx, rbp
  00000001422CE845  mov     rdi, [rsp+508h+var_C0]
  00000001422CE84D  imul    rdi, rbp
  00000001422CE851  mov     rdx, rdi
  00000001422CE854  not     rdx
  00000001422CE857  mov     r10, rdx
  00000001422CE85A  and     r10, rax
  00000001422CE85D  not     r10
  00000001422CE860  and     r8, rdi
  00000001422CE863  not     r8
  00000001422CE866  and     r8, r10
  00000001422CE869  mov     rcx, [rsp+508h+var_420]
  00000001422CE871  mov     r10, rcx
  00000001422CE874  not     r10
  00000001422CE877  and     rcx, rdx
  00000001422CE87A  not     rcx
  00000001422CE87D  and     r10, rdi
  00000001422CE880  mov     r11, r10
  00000001422CE883  not     r11
  00000001422CE886  and     r11, rcx
  00000001422CE889  not     r8
  00000001422CE88C  not     r11
  00000001422CE88F  add     r11, r11
  00000001422CE892  sub     r8, r11
  00000001422CE895  mov     rcx, [rsp+508h+var_478]
  00000001422CE89D  mov     r11, rcx
  00000001422CE8A0  and     r11, rdx
  00000001422CE8A3  mov     r14, [rsp+508h+var_3A8]
  00000001422CE8AB  and     r11, r14
  00000001422CE8AE  not     r11
  00000001422CE8B1  add     r11, r11
  00000001422CE8B4  sub     r8, r11
  00000001422CE8B7  mov     rsi, [rsp+508h+var_280]
  00000001422CE8BF  and     rsi, rdi
  00000001422CE8C2  and     rsi, r14
  00000001422CE8C5  lea     r11, ds:0[rsi*8]
  00000001422CE8CD  sub     r11, rsi
  00000001422CE8D0  and     r10, rax
  00000001422CE8D3  not     r10
  00000001422CE8D6  lea     rax, [r10+r10*4]
  00000001422CE8DA  add     rax, r11
  00000001422CE8DD  add     rax, r8
  00000001422CE8E0  and     rcx, rdi
  00000001422CE8E3  and     rcx, [rsp+508h+var_4F0]
  00000001422CE8E8  lea     rax, [rax+rcx*8]
  00000001422CE8EC  mov     r10, rdi
  00000001422CE8EF  mov     r11, [rsp+508h+var_4B0]
  00000001422CE8F4  and     rdi, r11
  00000001422CE8F7  not     r11
  00000001422CE8FA  and     r10, r11
  00000001422CE8FD  not     r10
  00000001422CE900  lea     r10, [r10+r10*2]
  00000001422CE904  sub     rax, r10
  00000001422CE907  and     rdx, r11
  00000001422CE90A  not     rdx
  00000001422CE90D  not     rdi
  00000001422CE910  and     rdi, rdx
  00000001422CE913  sub     rax, rdi
  00000001422CE916  mov     rcx, [rsp+508h+var_110]
  00000001422CE91E  mov     [rcx], rax
  00000001422CE921  mov     rbp, [rsp+508h+var_418]
  00000001422CE929  mov     rax, rbp
  00000001422CE92C  not     rax
  00000001422CE92F  mov     r14, [rsp+508h+var_B8]
  00000001422CE937  imul    r14, rbx
  00000001422CE93B  mov     r8, [rsp+508h+var_448]
  00000001422CE943  mov     rdx, r8
  00000001422CE946  and     rdx, r14
  00000001422CE949  mov     r10, r9
  00000001422CE94C  and     r9, rdx
  00000001422CE94F  not     rdx
  00000001422CE952  mov     rsi, r14
  00000001422CE955  not     rsi
  00000001422CE958  and     r10, rsi
  00000001422CE95B  and     rax, rsi
  00000001422CE95E  mov     r15, [rsp+508h+var_3A0]
  00000001422CE966  and     rsi, r15
  00000001422CE969  not     rsi
  00000001422CE96C  and     rsi, rdx
  00000001422CE96F  not     rsi
  00000001422CE972  mov     rdi, [rsp+508h+var_440]
  00000001422CE97A  and     rsi, rdi
  00000001422CE97D  and     rdi, rdx
  00000001422CE980  not     rdi
  00000001422CE983  not     r9
  00000001422CE986  and     r9, rdi
  00000001422CE989  mov     rdx, [rsp+508h+var_4A8]
  00000001422CE98E  not     rdx
  00000001422CE991  mov     rcx, [rsp+508h+var_408]
  00000001422CE999  not     rcx
  00000001422CE99C  and     rcx, r14
  00000001422CE99F  and     rcx, rdx
  00000001422CE9A2  add     rcx, r9
  00000001422CE9A5  and     r8, r10
  00000001422CE9A8  not     r10
  00000001422CE9AB  and     r10, r15
  00000001422CE9AE  not     r8
  00000001422CE9B1  not     r10
  00000001422CE9B4  and     r10, r8
  00000001422CE9B7  mov     r11, rbp
  00000001422CE9BA  and     r11, r14
  00000001422CE9BD  lea     rdx, [r10+r10*2]
  00000001422CE9C1  lea     r10, ds:0[r11*4]
  00000001422CE9C9  sub     r10, rdx
  00000001422CE9CC  not     r11
  00000001422CE9CF  not     rax
  00000001422CE9D2  and     rax, r11
  00000001422CE9D5  not     rax
  00000001422CE9D8  shl     rax, 2
  00000001422CE9DC  sub     r10, rax
  00000001422CE9DF  add     r10, rcx
  00000001422CE9E2  and     r14, [rsp+508h+var_368]
  00000001422CE9EA  add     r14, r14
  00000001422CE9ED  sub     r10, r14
  00000001422CE9F0  lea     rax, [rsi+rsi*4]
  00000001422CE9F4  not     rsi
  00000001422CE9F7  lea     rdx, [rsi+rsi*2]
  00000001422CE9FB  add     rdx, rax
  00000001422CE9FE  add     rdx, r10
  00000001422CEA01  mov     rax, [rsp+508h+var_390]
  00000001422CEA09  mov     [rax], rdx
  00000001422CEA0C  mov     rdx, [rsp+508h+var_A8]
  00000001422CEA14  imul    rdx, [rsp+508h+var_378]
  00000001422CEA1D  mov     r11, [rsp+508h+var_308]
  00000001422CEA25  not     r11
  00000001422CEA28  mov     rcx, [rsp+508h+var_138]
  00000001422CEA30  and     rcx, rdx
  00000001422CEA33  mov     rax, rcx
  00000001422CEA36  mov     r10, [rsp+508h+var_140]
  00000001422CEA3E  and     rax, r10
  00000001422CEA41  not     rax
  00000001422CEA44  and     r11, rdx
  00000001422CEA47  add     r11, rax
  00000001422CEA4A  mov     rax, [rsp+508h+var_298]
  00000001422CEA52  not     rax
  00000001422CEA55  and     rdx, rax
  00000001422CEA58  not     rcx
  00000001422CEA5B  and     rcx, r10
  00000001422CEA5E  sub     rdx, rcx
  00000001422CEA61  add     rdx, r11
  00000001422CEA64  mov     rax, [rsp+508h+var_108]
  00000001422CEA6C  mov     [rax], rdx
  00000001422CEA6F  mov     rcx, [rsp+508h+var_4D0]
  00000001422CEA74  not     rcx
  00000001422CEA77  mov     rax, [rsp+508h+var_C8]
  00000001422CEA7F  mov     [rax], rcx
  00000001422CEA82  mov     rax, [rsp+508h+var_3D8]
  00000001422CEA8A  mov     rcx, [rsp+508h+var_458]
  00000001422CEA92  mov     [rax], rcx
  00000001422CEA95  mov     rcx, [rsp+508h+var_388]
  00000001422CEA9D  not     rcx
  00000001422CEAA0  mov     rax, [rsp+508h+var_2D8]
  00000001422CEAA8  mov     [rax], rcx
  00000001422CEAAB  mov     rax, [rsp+508h+var_4D8]
  00000001422CEAB0  mov     rcx, [rsp+508h+var_508]
  00000001422CEAB4  mov     [rax], rcx
  00000001422CEAB7  mov     rax, [rsp+508h+var_2B0]
  00000001422CEABF  add     rax, r13
  00000001422CEAC2  add     rax, [rsp+508h+var_488]
  00000001422CEACA  imul    rax, rbx
  00000001422CEACE  add     rax, r12
  00000001422CEAD1  mov     rcx, [rsp+508h+var_398]
  00000001422CEAD9  not     rcx
  00000001422CEADC  not     rax
  00000001422CEADF  and     rax, rcx
  00000001422CEAE2  not     rax
  00000001422CEAE5  mov     rcx, [rsp+508h+var_428]
  00000001422CEAED  add     rsp, 4C8h
  00000001422CEAF4  pop     rbx
  00000001422CEAF5  pop     rbp
  00000001422CEAF6  pop     rdi
  00000001422CEAF7  pop     rsi
  00000001422CEAF8  pop     r12
  00000001422CEAFA  pop     r13
  00000001422CEAFC  pop     r14
  00000001422CEAFE  pop     r15
  00000001422CEB00  jmp     rax
  00000001422CEB02  mov     rax, 7546550FF02B7A86h
  00000001422CEB0C  mov     rax, 0E8D32098B4D39669h
  00000001422CEB16  mov     [r13+0], r8
  00000001422CEB1A  mov     rax, [rsp+508h+var_438]
  00000001422CEB22  mov     [r10], al
  00000001422CEB25  mov     r12, [rsp+508h+var_428]
  00000001422CEB2D  imul    rdx, r12
  00000001422CEB31  mov     [rsp+508h+var_E0], rdx
  00000001422CEB39  imul    rdi, [rsp+508h+var_498]
  00000001422CEB3F  mov     [rsp+508h+var_388], rdi
  00000001422CEB47  imul    rcx, [rsp+508h+var_370]
  00000001422CEB50  mov     [rsp+508h+var_D8], rcx
  00000001422CEB58  test    r11, r11
  00000001422CEB5B  setz    al
  00000001422CEB5E  mov     rcx, [rsp+508h+var_338]
  00000001422CEB66  cmp     [r9], cl
  00000001422CEB69  setz    r10b
  00000001422CEB6D  or      r10b, al
  00000001422CEB70  movzx   edi, byte ptr [rsp+508h+var_300]
  00000001422CEB78  test    dil, r10b
  00000001422CEB7B  mov     r13, [rsp+508h+var_4B8]
  00000001422CEB80  cmovnz  r13, [rsp+508h+var_2B0]
  00000001422CEB89  mov     rax, rsi
  00000001422CEB8C  cmovnz  rax, [rsp+508h+var_4F0]
  00000001422CEB92  mov     rcx, [rsp+508h+var_508]
  00000001422CEB96  cmovnz  rcx, [rsp+508h+var_490]
  00000001422CEB9C  cmovnz  r14, [rsp+508h+var_328]
  00000001422CEBA5  lea     r11, [rsp+r14+508h+var_508]
  00000001422CEBA9  add     r11, 508h
  00000001422CEBB0  mov     rdx, [rsp+508h+var_330]
  00000001422CEBB8  imul    r11, rdx
  00000001422CEBBC  add     r11, r15
  00000001422CEBBF  mov     r8, [rsp+508h+var_2C0]
  00000001422CEBC7  mov     r9, [rsp+508h+var_2C8]
  00000001422CEBCF  lea     rsi, [r8+r9]
  00000001422CEBD3  add     rsi, 2
  00000001422CEBD7  mov     r14, [rsp+508h+var_400]
  00000001422CEBDF  test    r14b, 1
  00000001422CEBE3  cmovnz  r11, rsi
  00000001422CEBE7  mov     [rsp+508h+var_2B8], r11
  00000001422CEBEF  add     rcx, rsp
  00000001422CEBF2  add     rcx, 508h
  00000001422CEBF9  mov     r9, [rsp+508h+var_458]
  00000001422CEC01  imul    rbp, r9
  00000001422CEC05  imul    rcx, rdx
  00000001422CEC09  mov     r8, rdx
  00000001422CEC0C  add     rcx, rbp
  00000001422CEC0F  test    r14b, 1
  00000001422CEC13  cmovnz  rcx, rsi
  00000001422CEC17  mov     rbp, rsi
  00000001422CEC1A  mov     [rsp+508h+var_2C0], rcx
  00000001422CEC22  imul    ecx, ebx, 0BE7FC360h
  00000001422CEC28  add     rcx, rsp
  00000001422CEC2B  add     rcx, 508h
  00000001422CEC32  lea     rdx, [rsp+r13+508h+var_508]
  00000001422CEC36  add     rdx, 508h
  00000001422CEC3D  imul    rcx, r9
  00000001422CEC41  imul    rdx, r8
  00000001422CEC45  add     rdx, rcx
  00000001422CEC48  test    r14b, 1
  00000001422CEC4C  cmovnz  rdx, rsi
  00000001422CEC50  mov     [rsp+508h+var_2C8], rdx
  00000001422CEC58  imul    ecx, ebx, 0E03C3378h
  00000001422CEC5E  add     rcx, rsp
  00000001422CEC61  add     rcx, 508h
  00000001422CEC68  add     rax, rsp
  00000001422CEC6B  add     rax, 508h
  00000001422CEC71  imul    rcx, r9
  00000001422CEC75  imul    rax, r8
  00000001422CEC79  add     rax, rcx
  00000001422CEC7C  test    r14b, 1
  00000001422CEC80  cmovnz  rax, rsi
  00000001422CEC84  mov     [rsp+508h+var_2D0], rax
  00000001422CEC8C  imul    eax, ebx, 0E82A45A0h
  00000001422CEC92  test    dil, r10b
  00000001422CEC95  mov     rcx, rax
  00000001422CEC98  cmovnz  rcx, [rsp+508h+var_470]
  00000001422CECA1  imul    edx, ebx, 0C66DD588h
  00000001422CECA7  add     rdx, rsp
  00000001422CECAA  add     rdx, 508h
  00000001422CECB1  imul    rdx, r12
  00000001422CECB5  add     rcx, rsp
  00000001422CECB8  add     rcx, 508h
  00000001422CECBF  imul    rcx, [rsp+508h+var_378]
  00000001422CECC8  add     rcx, rdx
  00000001422CECCB  test    byte ptr [rsp+508h+var_398], 1
  00000001422CECD3  cmovnz  rcx, rsi
  00000001422CECD7  mov     [rsp+508h+var_B0], rcx
  00000001422CECDF  mov     rcx, 0F5F26B55A01204CBh
  00000001422CECE9  imul    rcx, rbx
  00000001422CECED  mov     rdx, 0A1E97208C80BAECFh
  00000001422CECF7  imul    rdx, rbx
  00000001422CECFB  test    dil, r10b
  00000001422CECFE  cmovnz  rdx, rcx
  00000001422CED02  mov     [rsp+508h+var_2B0], rdx
  00000001422CED0A  imul    ecx, ebx, 82F4F558h
  00000001422CED10  mov     [rsp+508h+var_4B8], rcx
  00000001422CED15  test    dil, r10b
  00000001422CED18  cmovz   rax, rcx
  00000001422CED1C  mov     rcx, 0EBD86E408E7E63FAh
  00000001422CED26  imul    rcx, rbx
  00000001422CED2A  mov     rdx, 1BBD60B8BBEEB0F5h
  00000001422CED34  imul    rdx, rbx
  00000001422CED38  mov     rsi, [rsp+508h+var_4B0]
  00000001422CED3D  and     esi, dword ptr [rsp+508h+var_438]
  00000001422CED44  not     rsi
  00000001422CED47  and     rdx, rsi
  00000001422CED4A  not     rdx
  00000001422CED4D  and     rdx, rcx
  00000001422CED50  mov     rcx, 33E5D8A9100C8B3Ah
  00000001422CED5A  imul    rcx, rbx
  00000001422CED5E  mov     r14, [rsp+508h+var_240]
  00000001422CED66  and     rcx, r14
  00000001422CED69  not     rcx
  00000001422CED6C  mov     r9, 84387585C2C0A90Dh
  00000001422CED76  imul    r9, rbx
  00000001422CED7A  add     r9, rcx
  00000001422CED7D  not     r9
  00000001422CED80  mov     r8, 0B4903E3974EA7D7Ch
  00000001422CED8A  imul    r8, rbx
  00000001422CED8E  add     r8, rcx
  00000001422CED91  and     r9, rsi
  00000001422CED94  not     r9
  00000001422CED97  and     r9, r8
  00000001422CED9A  test    dil, r10b
  00000001422CED9D  cmovnz  r9, rdx
  00000001422CEDA1  mov     [rsp+508h+var_A8], r9
  00000001422CEDA9  mov     rdx, 0F36268D63B01F9AFh
  00000001422CEDB3  imul    rdx, rbx
  00000001422CEDB7  mov     r8, 2F7C349BBAA6E3FDh
  00000001422CEDC1  imul    r8, rbx
  00000001422CEDC5  and     r8, rsi
  00000001422CEDC8  not     r8
  00000001422CEDCB  and     r8, rdx
  00000001422CEDCE  mov     rdx, 0F6F99D04618190E2h
  00000001422CEDD8  imul    rdx, rbx
  00000001422CEDDC  mov     r9, 51900236C10621F1h
  00000001422CEDE6  imul    r9, rbx
  00000001422CEDEA  and     r9, rsi
  00000001422CEDED  not     r9
  00000001422CEDF0  and     r9, rdx
  00000001422CEDF3  test    dil, r10b
  00000001422CEDF6  cmovnz  r9, r8
  00000001422CEDFA  mov     [rsp+508h+var_B8], r9
  00000001422CEE02  mov     rdx, 0BA5A2D7AE81AEFBDh
  00000001422CEE0C  imul    rdx, rbx
  00000001422CEE10  mov     r8, 74CD2FA2E63289F7h
  00000001422CEE1A  imul    r8, rbx
  00000001422CEE1E  and     r8, rsi
  00000001422CEE21  not     r8
  00000001422CEE24  and     r8, rdx
  00000001422CEE27  mov     rdx, 9839B536B09BC1F1h
  00000001422CEE31  imul    rdx, rbx
  00000001422CEE35  mov     r9, 6ED73DB4ACC72E3Dh
  00000001422CEE3F  imul    r9, rbx
  00000001422CEE43  and     r9, rsi
  00000001422CEE46  not     r9
  00000001422CEE49  and     r9, rdx
  00000001422CEE4C  test    dil, r10b
  00000001422CEE4F  mov     rdx, [rsp+508h+var_258]
  00000001422CEE57  cmovnz  rdx, [rsp+508h+var_488]
  00000001422CEE60  mov     [rsp+508h+var_258], rdx
  00000001422CEE68  cmovnz  r9, r8
  00000001422CEE6C  mov     [rsp+508h+var_C0], r9
  00000001422CEE74  mov     rdx, 23F13EDCC74F7026h
  00000001422CEE7E  imul    rdx, rbx
  00000001422CEE82  add     rdx, rcx
  00000001422CEE85  mov     r8, 8F2ED6B2F5B0A626h
  00000001422CEE8F  imul    r8, rbx
  00000001422CEE93  add     r8, rcx
  00000001422CEE96  mov     r9, 0FBE06CB3999FE7FBh
  00000001422CEEA0  imul    r9, rbx
  00000001422CEEA4  add     r9, rcx
  00000001422CEEA7  mov     r11, 6D0112272B8D6ACEh
  00000001422CEEB1  imul    r11, rbx
  00000001422CEEB5  add     r11, rcx
  00000001422CEEB8  not     rdx
  00000001422CEEBB  and     rdx, rsi
  00000001422CEEBE  not     rdx
  00000001422CEEC1  and     rdx, r8
  00000001422CEEC4  not     r9
  00000001422CEEC7  and     r9, rsi
  00000001422CEECA  not     r9
  00000001422CEECD  and     r9, r11
  00000001422CEED0  test    dil, r10b
  00000001422CEED3  cmovnz  r9, rdx
  00000001422CEED7  mov     [rsp+508h+var_E8], r9
  00000001422CEEDF  imul    r12d, ebx, 6D236270h
  00000001422CEEE6  test    dil, r10b
  00000001422CEEE9  mov     rcx, [rsp+508h+var_4A8]
  00000001422CEEEE  mov     rdx, [rsp+508h+var_4E0]
  00000001422CEEF3  cmovnz  rcx, rdx
  00000001422CEEF7  mov     [rsp+508h+var_F0], rcx
  00000001422CEEFF  cmovnz  rdx, r12
  00000001422CEF03  mov     r8, rdx
  00000001422CEF06  imul    ecx, ebx, 0F41522D0h
  00000001422CEF0C  test    dil, r10b
  00000001422CEF0F  mov     rdx, [rsp+508h+var_4C8]
  00000001422CEF14  cmovnz  rcx, rdx
  00000001422CEF18  mov     [rsp+508h+var_F8], rcx
  00000001422CEF20  imul    ecx, ebx, 9E6B5B8h
  00000001422CEF26  test    dil, r10b
  00000001422CEF29  cmovz   rcx, rdx
  00000001422CEF2D  mov     [rsp+508h+var_100], rcx
  00000001422CEF35  imul    ecx, ebx, 0EE1FB438h
  00000001422CEF3B  test    dil, r10b
  00000001422CEF3E  mov     r15, [rsp+508h+var_508]
  00000001422CEF42  cmovnz  rcx, r15
  00000001422CEF46  mov     [rsp+508h+var_2F0], rcx
  00000001422CEF4E  imul    edx, ebx, 94D54120h
  00000001422CEF54  test    dil, r10b
  00000001422CEF57  mov     rcx, [rsp+508h+var_328]
  00000001422CEF5F  cmovnz  rcx, [rsp+508h+var_500]
  00000001422CEF65  mov     [rsp+508h+var_328], rcx
  00000001422CEF6D  mov     rcx, [rsp+508h+var_320]
  00000001422CEF75  cmovnz  rcx, rdx
  00000001422CEF79  mov     rsi, rdx
  00000001422CEF7C  mov     [rsp+508h+var_320], rcx
  00000001422CEF84  imul    ecx, ebx, 75117498h
  00000001422CEF8A  add     rcx, rsp
  00000001422CEF8D  add     rcx, 508h
  00000001422CEF94  imul    rcx, [rsp+508h+var_370]
  00000001422CEF9D  lea     rdx, [rsp+r8+508h+var_508]
  00000001422CEFA1  add     rdx, 508h
  00000001422CEFA8  imul    rdx, [rsp+508h+var_278]
  00000001422CEFB1  add     rdx, rcx
  00000001422CEFB4  test    byte ptr [rsp+508h+var_3A0], 1
  00000001422CEFBC  mov     [rsp+508h+var_2E8], rbp
  00000001422CEFC4  cmovnz  rdx, rbp
  00000001422CEFC8  mov     [rsp+508h+var_D0], rdx
  00000001422CEFD0  mov     rcx, [rsp+508h+var_408]
  00000001422CEFD8  lea     rcx, ds:0[rcx*8]
  00000001422CEFE0  lea     rcx, [rcx+rcx*4]
  00000001422CEFE4  lea     rdx, [rsp+508h]
  00000001422CEFEC  imul    rdx, -27h
  00000001422CEFF0  sub     rdx, rcx
  00000001422CEFF3  imul    rdx, [rsp+508h+var_498]
  00000001422CEFF9  mov     rcx, rdx
  00000001422CEFFC  not     rcx
  00000001422CEFFF  add     rax, rsp
  00000001422CF002  add     rax, 508h
  00000001422CF008  imul    rax, [rsp+508h+var_270]
  00000001422CF011  mov     r8, rax
  00000001422CF014  not     r8
  00000001422CF017  and     r8, rdx
  00000001422CF01A  not     r8
  00000001422CF01D  and     rcx, rax
  00000001422CF020  not     rcx
  00000001422CF023  and     rcx, r8
  00000001422CF026  and     rax, rdx
  00000001422CF029  test    byte ptr [rsp+508h+var_390], 1
  00000001422CF031  not     rcx
  00000001422CF034  lea     rax, [rcx+rax*2]
  00000001422CF038  cmovnz  rax, rbp
  00000001422CF03C  mov     [rsp+508h+var_C8], rax
  00000001422CF044  bt      r14, 3Ah ; ':'
  00000001422CF049  setnb   r9b
  00000001422CF04D  imul    ecx, ebx, 7Bh ; '{'
  00000001422CF050  mov     dword ptr [rsp+508h+var_4B0], ecx
  00000001422CF054  mov     rdx, [rsp+508h+var_338]
  00000001422CF05C  mov     rax, rdx
  00000001422CF05F  shl     rax, cl
  00000001422CF062  imul    ecx, ebx, 45h ; 'E'
  00000001422CF065  mov     dword ptr [rsp+508h+var_488], ecx
  00000001422CF06C  shr     rdx, cl
  00000001422CF06F  not     rax
  00000001422CF072  not     rdx
  00000001422CF075  and     rdx, rax
  00000001422CF078  mov     rax, 80F50CBCFEF75C77h
  00000001422CF082  imul    rax, rbx
  00000001422CF086  not     rdx
  00000001422CF089  mov     [rsp+508h+var_4E0], rdx
  00000001422CF08E  add     rax, rdx
  00000001422CF091  bt      [rsp+508h+var_2E0], 3Bh ; ';'
  00000001422CF09B  setnb   cl
  00000001422CF09E  mov     r11, 440146D9E6B2ABEEh
  00000001422CF0A8  imul    r11, rbx
  00000001422CF0AC  imul    edx, ebx, 329AA824h
  00000001422CF0B2  mov     [rsp+508h+var_4C8], rdx
  00000001422CF0B7  cmp     rax, [rsp+508h+var_290]
  00000001422CF0BF  cmovnb  r11, rdx
  00000001422CF0C3  setnb   dl
  00000001422CF0C6  or      dl, cl
  00000001422CF0C8  mov     rcx, 0AFDEE7B6FBBAEE2h
  00000001422CF0D2  imul    rcx, rbx
  00000001422CF0D6  mov     rax, 600068217541DA6Ah
  00000001422CF0E0  imul    rax, rbx
  00000001422CF0E4  test    r9b, dl
  00000001422CF0E7  cmovnz  r15, [rsp+508h+var_450]
  00000001422CF0F0  mov     [rsp+508h+var_508], r15
  00000001422CF0F4  cmovnz  rax, rcx
  00000001422CF0F8  mov     [rsp+508h+var_398], rax
  00000001422CF100  mov     rax, [rsp+508h+var_460]
  00000001422CF108  cmovnz  rax, [rsp+508h+var_448]
  00000001422CF111  mov     [rsp+508h+var_460], rax
  00000001422CF119  test    dil, r10b
  00000001422CF11C  mov     rax, [rsp+508h+var_430]
  00000001422CF124  cmovz   rax, r12
  00000001422CF128  mov     [rsp+508h+var_430], rax
  00000001422CF130  imul    ecx, ebx, 0CC634420h
  00000001422CF136  mov     [rsp+508h+var_2F8], rcx
  00000001422CF13E  test    dil, r10b
  00000001422CF141  mov     rax, [rsp+508h+var_490]
  00000001422CF146  cmovnz  rax, [rsp+508h+var_4C0]
  00000001422CF14C  mov     [rsp+508h+var_490], rax
  00000001422CF151  mov     rax, rcx
  00000001422CF154  cmovnz  rax, [rsp+508h+var_3E0]
  00000001422CF15D  mov     [rsp+508h+var_390], rax
  00000001422CF165  imul    r10d, ebx, 7318D108h
  00000001422CF16C  test    r9b, dl
  00000001422CF16F  mov     rax, [rsp+508h+var_468]
  00000001422CF177  cmovnz  rax, [rsp+508h+var_470]
  00000001422CF180  mov     [rsp+508h+var_468], rax
  00000001422CF188  cmovnz  rsi, r10
  00000001422CF18C  mov     [rsp+508h+var_310], rsi
  00000001422CF194  mov     rcx, 81A9E96715EDAE81h
  00000001422CF19E  imul    rcx, rbx
  00000001422CF1A2  add     rcx, [rsp+508h+var_260]
  00000001422CF1AA  add     rcx, r11
  00000001422CF1AD  mov     r8, rcx
  00000001422CF1B0  not     r8
  00000001422CF1B3  mov     r11, 828E3289BEA52DDDh
  00000001422CF1BD  imul    r11, rbx
  00000001422CF1C1  mov     rsi, r8
  00000001422CF1C4  and     rsi, r11
  00000001422CF1C7  not     rsi
  00000001422CF1CA  not     r11
  00000001422CF1CD  mov     r14, rcx
  00000001422CF1D0  and     r14, r11
  00000001422CF1D3  not     r14
  00000001422CF1D6  and     r14, rsi
  00000001422CF1D9  mov     rsi, 6551749F1847E9EBh
  00000001422CF1E3  imul    rsi, rbx
  00000001422CF1E7  mov     r15, rsi
  00000001422CF1EA  not     r15
  00000001422CF1ED  mov     r13, r14
  00000001422CF1F0  not     r13
  00000001422CF1F3  mov     rbp, rsi
  00000001422CF1F6  and     rbp, r14
  00000001422CF1F9  and     r14, r15
  00000001422CF1FC  and     r15, r13
  00000001422CF1FF  not     r15
  00000001422CF202  and     r11, rsi
  00000001422CF205  and     r11, rcx
  00000001422CF208  add     r11, rbp
  00000001422CF20B  not     rbp
  00000001422CF20E  and     rbp, r15
  00000001422CF211  and     r13, rsi
  00000001422CF214  not     r14
  00000001422CF217  not     r13
  00000001422CF21A  and     r13, r14
  00000001422CF21D  add     r11, r13
  00000001422CF220  mov     rsi, 95E267350614965Ch
  00000001422CF22A  imul    rsi, rbx
  00000001422CF22E  mov     r14, 5000353869202FDh
  00000001422CF238  imul    r14, rbx
  00000001422CF23C  and     r14, r8
  00000001422CF23F  not     r14
  00000001422CF242  and     r14, rsi
  00000001422CF245  lea     rax, [r11+rbp]
  00000001422CF249  inc     rax
  00000001422CF24C  test    r9b, dl
  00000001422CF24F  cmovz   rax, r14
  00000001422CF253  mov     [rsp+508h+var_4C0], rax
  00000001422CF258  mov     rdi, [rsp+508h+var_368]
  00000001422CF260  mov     rax, [rsp+508h+var_4E8]
  00000001422CF265  cmovz   rax, rdi
  00000001422CF269  mov     [rsp+508h+var_4E8], rax
  00000001422CF26E  mov     r11, 46B82232974155F7h
  00000001422CF278  imul    r11, rbx
  00000001422CF27C  mov     r13, r8
  00000001422CF27F  and     r13, r11
  00000001422CF282  mov     [rsp+508h+var_450], rcx
  00000001422CF28A  mov     r14, rcx
  00000001422CF28D  and     r14, r11
  00000001422CF290  not     r11
  00000001422CF293  mov     rsi, r8
  00000001422CF296  and     rsi, r11
  00000001422CF299  not     rsi
  00000001422CF29C  not     r14
  00000001422CF29F  and     r14, rsi
  00000001422CF2A2  mov     r15, 893D8EE80A087945h
  00000001422CF2AC  imul    r15, rbx
  00000001422CF2B0  mov     rax, r15
  00000001422CF2B3  not     rax
  00000001422CF2B6  mov     rsi, rax
  00000001422CF2B9  and     rsi, r14
  00000001422CF2BC  not     rsi
  00000001422CF2BF  not     r14
  00000001422CF2C2  and     r14, r15
  00000001422CF2C5  not     r14
  00000001422CF2C8  and     r14, rsi
  00000001422CF2CB  mov     rsi, r15
  00000001422CF2CE  and     rsi, r13
  00000001422CF2D1  not     r13
  00000001422CF2D4  and     r13, rax
  00000001422CF2D7  not     r13
  00000001422CF2DA  sub     r14, rsi
  00000001422CF2DD  not     rsi
  00000001422CF2E0  and     rsi, r13
  00000001422CF2E3  add     r14, rsi
  00000001422CF2E6  and     r11, rcx
  00000001422CF2E9  and     r15, r11
  00000001422CF2EC  not     r11
  00000001422CF2EF  and     r11, rax
  00000001422CF2F2  not     r11
  00000001422CF2F5  not     r15
  00000001422CF2F8  and     r15, r11
  00000001422CF2FB  mov     rax, 6CC06871FEA2819Dh
  00000001422CF305  imul    rax, rbx
  00000001422CF309  mov     r11, 48E94C6F23246AAFh
  00000001422CF313  imul    r11, rbx
  00000001422CF317  and     r11, r8
  00000001422CF31A  not     r11
  00000001422CF31D  and     r11, rax
  00000001422CF320  lea     rax, [r15+r14]
  00000001422CF324  inc     rax
  00000001422CF327  test    r9b, dl
  00000001422CF32A  cmovz   rax, r11
  00000001422CF32E  mov     [rsp+508h+var_3A0], rax
  00000001422CF336  mov     rcx, [rsp+508h+var_2D8]
  00000001422CF33E  mov     r15, rcx
  00000001422CF341  cmovnz  r15, rdi
  00000001422CF345  mov     r11, 795FEA8A9570A3FAh
  00000001422CF34F  imul    r11, rbx
  00000001422CF353  and     r11, [rsp+508h+var_380]
  00000001422CF35B  not     r11
  00000001422CF35E  mov     rax, 79436A46118EA2C6h
  00000001422CF368  imul    rax, rbx
  00000001422CF36C  add     rax, r11
  00000001422CF36F  mov     rsi, rax
  00000001422CF372  not     rsi
  00000001422CF375  mov     r14, 340D8543B6007B9Eh
  00000001422CF37F  imul    r14, rbx
  00000001422CF383  add     r14, r11
  00000001422CF386  not     r14
  00000001422CF389  and     r14, r8
  00000001422CF38C  and     rsi, r14
  00000001422CF38F  not     r14
  00000001422CF392  and     r14, rax
  00000001422CF395  mov     rax, rsi
  00000001422CF398  not     rax
  00000001422CF39B  not     r14
  00000001422CF39E  and     r14, rax
  00000001422CF3A1  not     r14
  00000001422CF3A4  sub     r14, rsi
  00000001422CF3A7  mov     rax, 3ADB572657C12648h
  00000001422CF3B1  imul    rax, rbx
  00000001422CF3B5  add     rax, r11
  00000001422CF3B8  mov     rsi, 0CE4E6D4862F39D1Eh
  00000001422CF3C2  imul    rsi, rbx
  00000001422CF3C6  add     rsi, r11
  00000001422CF3C9  not     rsi
  00000001422CF3CC  and     rsi, r8
  00000001422CF3CF  not     rsi
  00000001422CF3D2  and     rsi, rax
  00000001422CF3D5  test    r9b, dl
  00000001422CF3D8  mov     rax, [rsp+508h+var_3F8]
  00000001422CF3E0  cmovnz  rax, rcx
  00000001422CF3E4  mov     [rsp+508h+var_3F8], rax
  00000001422CF3EC  cmovnz  rsi, r14
  00000001422CF3F0  mov     [rsp+508h+var_3A8], rsi
  00000001422CF3F8  mov     rax, 1C0217774E428BCCh
  00000001422CF402  imul    rax, rbx
  00000001422CF406  add     rax, r11
  00000001422CF409  mov     r14, 0A9E4E4BEFEEE613h
  00000001422CF413  imul    r14, rbx
  00000001422CF417  add     r14, r11
  00000001422CF41A  not     r14
  00000001422CF41D  and     r14, r8
  00000001422CF420  not     r14
  00000001422CF423  and     r14, rax
  00000001422CF426  mov     rbp, 175CA77F787FB06Bh
  00000001422CF430  imul    rbp, rbx
  00000001422CF434  and     rbp, r8
  00000001422CF437  mov     rax, 85E80BCD04BFC2AAh
  00000001422CF441  imul    rax, rbx
  00000001422CF445  not     rbp
  00000001422CF448  and     rbp, rax
  00000001422CF44B  test    r9b, dl
  00000001422CF44E  cmovnz  r10, [rsp+508h+var_4A8]
  00000001422CF454  mov     [rsp+508h+var_308], r10
  00000001422CF45C  cmovnz  rbp, r14
  00000001422CF460  mov     r8, [rsp+508h+var_4F0]
  00000001422CF465  cmovnz  r8, r12
  00000001422CF469  imul    eax, ebx, 457183C0h
  00000001422CF46F  test    r9b, dl
  00000001422CF472  cmovz   rax, [rsp+508h+var_470]
  00000001422CF47B  mov     [rsp+508h+var_470], rax
  00000001422CF483  imul    eax, ebx, 0A8AE3078h
  00000001422CF489  test    r9b, dl
  00000001422CF48C  cmovnz  r12, [rsp+508h+var_480]
  00000001422CF495  cmovnz  rax, [rsp+508h+var_3F0]
  00000001422CF49E  mov     [rsp+508h+var_4A8], rax
  00000001422CF4A3  mov     rax, [rsp+508h+var_4F8]
  00000001422CF4A8  mov     rcx, [rsp+508h+var_440]
  00000001422CF4B0  cmovnz  rax, rcx
  00000001422CF4B4  mov     [rsp+508h+var_4F8], rax
  00000001422CF4B9  imul    eax, ebx, 0AAA6D408h
  00000001422CF4BF  test    r9b, dl
  00000001422CF4C2  cmovnz  rax, [rsp+508h+var_3C0]
  00000001422CF4CB  mov     [rsp+508h+var_4F0], rax
  00000001422CF4D0  imul    r10d, ebx, 7B06E330h
  00000001422CF4D7  mov     [rsp+508h+var_480], r10
  00000001422CF4DF  test    r9b, dl
  00000001422CF4E2  mov     rax, [rsp+508h+var_500]
  00000001422CF4E7  cmovz   rax, r10
  00000001422CF4EB  mov     [rsp+508h+var_500], rax
  00000001422CF4F0  mov     rax, [rsp+508h+var_460]
  00000001422CF4F8  add     rax, rsp
  00000001422CF4FB  add     rax, 508h
  00000001422CF501  mov     r13, [rsp+508h+var_3D8]
  00000001422CF509  imul    rax, r13
  00000001422CF50D  imul    edx, ebx, 23B513A8h
  00000001422CF513  add     rdx, rsp
  00000001422CF516  add     rdx, 508h
  00000001422CF51D  imul    rdx, [rsp+508h+var_458]
  00000001422CF526  add     rdx, rax
  00000001422CF529  test    byte ptr [rsp+508h+var_3C8], 1
  00000001422CF531  mov     rax, [rsp+508h+var_448]
  00000001422CF539  lea     rax, [rsp+rax+508h]
  00000001422CF541  lea     r9, [rsp+r8+508h]
  00000001422CF549  mov     rsi, [rsp+508h+var_360]
  00000001422CF551  cmovnz  rdx, rsi
  00000001422CF555  mov     [rsp+508h+var_2D8], rdx
  00000001422CF55D  imul    rax, [rsp+508h+var_428]
  00000001422CF566  mov     r8, [rsp+508h+var_3D0]
  00000001422CF56E  imul    r9, r8
  00000001422CF572  add     r9, rax
  00000001422CF575  mov     rdx, [rsp+508h+var_378]
  00000001422CF57D  test    dl, 1
  00000001422CF580  cmovnz  r9, rsi
  00000001422CF584  mov     [rsp+508h+var_2E0], r9
  00000001422CF58C  imul    eax, ebx, 0DA46C4E0h
  00000001422CF592  add     rax, rsp
  00000001422CF595  add     rax, 508h
  00000001422CF59B  mov     r11, [rsp+508h+var_330]
  00000001422CF5A3  imul    rax, r11
  00000001422CF5A7  add     rax, [rsp+508h+var_3E8]
  00000001422CF5AF  test    byte ptr [rsp+508h+var_400], 1
  00000001422CF5B7  cmovnz  rax, [rsp+508h+var_2E8]
  00000001422CF5C0  mov     [rsp+508h+var_2E8], rax
  00000001422CF5C8  mov     r14, [rsp+508h+var_408]
  00000001422CF5D0  imul    rax, r14, 0FFFFFFFFFFFFFE70h
  00000001422CF5D7  lea     r10, [rsp+508h]
  00000001422CF5DF  imul    r9, r10, 0FFFFFFFFFFFFFE71h
  00000001422CF5E6  add     r9, rax
  00000001422CF5E9  mov     rsi, r9
  00000001422CF5EC  lea     rax, [rsp+r12+508h+var_508]
  00000001422CF5F0  add     rax, 508h
  00000001422CF5F6  imul    rax, r8
  00000001422CF5FA  not     rax
  00000001422CF5FD  mov     r8, [rsp+508h+var_2F0]
  00000001422CF605  lea     r9, [rsp+r8+508h+var_508]
  00000001422CF609  add     r9, 508h
  00000001422CF610  imul    r9, rdx
  00000001422CF614  not     r9
  00000001422CF617  and     r9, rax
  00000001422CF61A  mov     edx, dword ptr [rsp+508h+var_3B0]
  00000001422CF621  test    dl, 1
  00000001422CF624  not     r9
  00000001422CF627  cmovnz  r9, rsi
  00000001422CF62B  mov     r12, rsi
  00000001422CF62E  mov     [rsp+508h+var_300], r9
  00000001422CF636  imul    eax, ebx, 3F7C1528h
  00000001422CF63C  test    dl, 1
  00000001422CF63F  lea     rdx, [rsp+rcx+508h]
  00000001422CF647  lea     r9, [rsp+rax+508h]
  00000001422CF64F  mov     [rsp+508h+var_128], r9
  00000001422CF657  cmovz   rdx, r9
  00000001422CF65B  mov     [rsp+508h+var_2F0], rdx
  00000001422CF663  mov     rax, [rsp+508h+var_2F8]
  00000001422CF66B  lea     rax, [rsp+rax+508h]
  00000001422CF673  cmovz   rax, r9
  00000001422CF677  mov     [rsp+508h+var_2F8], rax
  00000001422CF67F  mov     rcx, [rsp+508h+var_468]
  00000001422CF687  mov     rax, rcx
  00000001422CF68A  not     rax
  00000001422CF68D  and     rax, r14
  00000001422CF690  not     rax
  00000001422CF693  and     ecx, r10d
  00000001422CF696  not     rcx
  00000001422CF699  and     rcx, rax
  00000001422CF69C  lea     rdx, [rax+rax]
  00000001422CF6A0  sub     rdx, rcx
  00000001422CF6A3  mov     r8, [rsp+508h+var_350]
  00000001422CF6AB  mov     rax, r8
  00000001422CF6AE  not     rax
  00000001422CF6B1  mov     rcx, [rsp+508h+var_430]
  00000001422CF6B9  add     rcx, rsp
  00000001422CF6BC  add     rcx, 508h
  00000001422CF6C3  imul    rcx, r11
  00000001422CF6C7  mov     r9, rcx
  00000001422CF6CA  not     r9
  00000001422CF6CD  mov     rsi, rax
  00000001422CF6D0  and     rsi, r9
  00000001422CF6D3  not     rsi
  00000001422CF6D6  mov     rdi, r8
  00000001422CF6D9  and     rdi, rcx
  00000001422CF6DC  not     rdi
  00000001422CF6DF  and     rdi, rsi
  00000001422CF6E2  imul    rdx, r13
  00000001422CF6E6  and     rcx, rdx
  00000001422CF6E9  mov     rsi, rdx
  00000001422CF6EC  not     rdx
  00000001422CF6EF  and     rsi, rdi
  00000001422CF6F2  not     rdi
  00000001422CF6F5  and     rdi, rdx
  00000001422CF6F8  not     rdi
  00000001422CF6FB  not     rsi
  00000001422CF6FE  and     rsi, rdi
  00000001422CF701  and     r9, r8
  00000001422CF704  and     r9, rdx
  00000001422CF707  not     r9
  00000001422CF70A  lea     rdx, [rsi+r9*2]
  00000001422CF70E  and     rax, rcx
  00000001422CF711  not     rax
  00000001422CF714  not     rcx
  00000001422CF717  and     rcx, r8
  00000001422CF71A  not     rcx
  00000001422CF71D  and     rcx, rax
  00000001422CF720  sub     rdx, rcx
  00000001422CF723  inc     rdx
  00000001422CF726  mov     r8, [rsp+508h+var_3B8]
  00000001422CF72E  test    r8b, 1
  00000001422CF732  cmovnz  rdx, r12
  00000001422CF736  mov     [rsp+508h+var_108], rdx
  00000001422CF73E  mov     rsi, [rsp+508h+var_4E8]
  00000001422CF743  mov     rax, rsi
  00000001422CF746  not     rax
  00000001422CF749  mov     rdx, r10
  00000001422CF74C  and     rax, r10
  00000001422CF74F  not     rax
  00000001422CF752  mov     ecx, r14d
  00000001422CF755  and     ecx, esi
  00000001422CF757  not     rcx
  00000001422CF75A  and     rcx, rax
  00000001422CF75D  not     rcx
  00000001422CF760  and     esi, edx
  00000001422CF762  lea     rax, [rcx+rsi*2]
  00000001422CF766  mov     r10, [rsp+508h+var_390]
  00000001422CF76E  mov     ecx, r10d
  00000001422CF771  and     ecx, edx
  00000001422CF773  mov     rsi, rdx
  00000001422CF776  not     r10
  00000001422CF779  and     r10, r14
  00000001422CF77C  not     r10
  00000001422CF77F  add     r10, rcx
  00000001422CF782  imul    rax, r13
  00000001422CF786  not     rax
  00000001422CF789  imul    r10, r11
  00000001422CF78D  not     r10
  00000001422CF790  and     r10, rax
  00000001422CF793  test    r8b, 1
  00000001422CF797  mov     rax, r15
  00000001422CF79A  not     rax
  00000001422CF79D  not     r10
  00000001422CF7A0  cmovnz  r10, r12
  00000001422CF7A4  mov     [rsp+508h+var_130], r12
  00000001422CF7AC  mov     [rsp+508h+var_390], r10
  00000001422CF7B4  and     rax, r14
  00000001422CF7B7  mov     rcx, rax
  00000001422CF7BA  not     rcx
  00000001422CF7BD  and     r15d, esi
  00000001422CF7C0  not     r15
  00000001422CF7C3  and     r15, rcx
  00000001422CF7C6  not     r15
  00000001422CF7C9  add     r15, rcx
  00000001422CF7CC  sub     r15, rax
  00000001422CF7CF  imul    r15, r13
  00000001422CF7D3  not     r15
  00000001422CF7D6  mov     rax, [rsp+508h+var_490]
  00000001422CF7DB  add     rax, rsp
  00000001422CF7DE  add     rax, 508h
  00000001422CF7E4  imul    rax, r11
  00000001422CF7E8  not     rax
  00000001422CF7EB  and     rax, r15
  00000001422CF7EE  test    r8b, 1
  00000001422CF7F2  not     rax
  00000001422CF7F5  cmovnz  rax, r12
  00000001422CF7F9  mov     [rsp+508h+var_110], rax
  00000001422CF801  mov     rax, [rsp+508h+var_268]
  00000001422CF809  mov     rcx, [rsp+508h+var_498]
  00000001422CF80E  imul    rax, rcx
  00000001422CF812  mov     [rsp+508h+var_268], rax
  00000001422CF81A  mov     rax, [rsp+508h+var_318]
  00000001422CF822  imul    rax, rcx
  00000001422CF826  mov     [rsp+508h+var_318], rax
  00000001422CF82E  mov     rax, [rsp+508h+var_4B8]
  00000001422CF833  add     rax, rsp
  00000001422CF836  add     rax, 508h
  00000001422CF83C  imul    rax, rcx
  00000001422CF840  mov     [rsp+508h+var_148], rax
  00000001422CF848  mov     rax, [rsp+508h+var_428]
  00000001422CF850  imul    rax, [rsp+508h+var_420]
  00000001422CF859  mov     [rsp+508h+var_428], rax
  00000001422CF861  mov     r9, [rsp+508h+var_288]
  00000001422CF869  imul    r11, r9
  00000001422CF86D  mov     rcx, [rsp+508h+var_380]
  00000001422CF875  mov     rdx, [rsp+508h+var_458]
  00000001422CF87D  imul    rcx, rdx
  00000001422CF881  add     rcx, r11
  00000001422CF884  mov     [rsp+508h+var_380], rcx
  00000001422CF88C  mov     rax, [rsp+508h+var_270]
  00000001422CF894  imul    rax, [rsp+508h+var_4A0]
  00000001422CF89A  add     rax, [rsp+508h+var_358]
  00000001422CF8A2  mov     [rsp+508h+var_118], rax
  00000001422CF8AA  mov     rax, rdx
  00000001422CF8AD  imul    rax, [rsp+508h+var_4D0]
  00000001422CF8B3  not     rax
  00000001422CF8B6  mov     r8, [rsp+508h+var_2A0]
  00000001422CF8BE  mov     rcx, r8
  00000001422CF8C1  imul    rcx, r13
  00000001422CF8C5  mov     r14, r13
  00000001422CF8C8  not     rcx
  00000001422CF8CB  and     rcx, rax
  00000001422CF8CE  mov     [rsp+508h+var_120], rcx
  00000001422CF8D6  imul    ecx, ebx, -64h
  00000001422CF8D9  mov     rdx, r9
  00000001422CF8DC  mov     rax, r9
  00000001422CF8DF  shl     rax, cl
  00000001422CF8E2  not     rax
  00000001422CF8E5  mov     rcx, [rsp+508h+var_4C8]
  00000001422CF8EA  shr     rdx, cl
  00000001422CF8ED  mov     rcx, rdx
  00000001422CF8F0  not     rcx
  00000001422CF8F3  and     rcx, rax
  00000001422CF8F6  mov     rax, [rsp+508h+var_308]
  00000001422CF8FE  lea     rdx, [rsp+rax+508h+var_508]
  00000001422CF902  add     rdx, 508h
  00000001422CF909  mov     r13, [rsp+508h+var_410]
  00000001422CF911  imul    rdx, r13
  00000001422CF915  not     rcx
  00000001422CF918  mov     r9, rcx
  00000001422CF91B  lea     eax, ds:0[rbx*4]
  00000001422CF922  lea     ecx, [rax+rax*2]
  00000001422CF925  mov     rax, r9
  00000001422CF928  shl     rax, cl
  00000001422CF92B  add     rdx, [rsp+508h+var_478]
  00000001422CF933  mov     [rsp+508h+var_468], rdx
  00000001422CF93B  not     rax
  00000001422CF93E  imul    ecx, ebx, -4Ch
  00000001422CF941  shr     r9, cl
  00000001422CF944  not     r9
  00000001422CF947  and     r9, rax
  00000001422CF94A  mov     [rsp+508h+var_288], r9
  00000001422CF952  mov     rdx, rbp
  00000001422CF955  not     rdx
  00000001422CF958  mov     rdi, [rsp+508h+var_248]
  00000001422CF960  mov     rcx, rdi
  00000001422CF963  and     rcx, rdx
  00000001422CF966  mov     r10, [rsp+508h+var_250]
  00000001422CF96E  mov     rax, r10
  00000001422CF971  and     rax, rbp
  00000001422CF974  mov     r9, r10
  00000001422CF977  mov     r12, r10
  00000001422CF97A  not     r9
  00000001422CF97D  mov     r10, rdi
  00000001422CF980  and     r10, rax
  00000001422CF983  not     rax
  00000001422CF986  and     rdx, r9
  00000001422CF989  not     rdx
  00000001422CF98C  and     rdx, rax
  00000001422CF98F  and     r9, rbp
  00000001422CF992  mov     r11, rdi
  00000001422CF995  not     r11
  00000001422CF998  mov     rax, rdi
  00000001422CF99B  and     rax, rdx
  00000001422CF99E  not     rdx
  00000001422CF9A1  mov     rsi, rdi
  00000001422CF9A4  and     rsi, r9
  00000001422CF9A7  not     r9
  00000001422CF9AA  and     r9, r11
  00000001422CF9AD  and     r11, rdx
  00000001422CF9B0  not     r11
  00000001422CF9B3  not     rax
  00000001422CF9B6  and     rax, r11
  00000001422CF9B9  and     rdx, rdi
  00000001422CF9BC  sub     rax, rdx
  00000001422CF9BF  add     rax, r10
  00000001422CF9C2  not     r9
  00000001422CF9C5  not     rsi
  00000001422CF9C8  and     rsi, r9
  00000001422CF9CB  sub     rax, rsi
  00000001422CF9CE  not     rcx
  00000001422CF9D1  and     rcx, r12
  00000001422CF9D4  not     rcx
  00000001422CF9D7  add     rax, rcx
  00000001422CF9DA  mov     rsi, [rsp+508h+var_290]
  00000001422CF9E2  mov     r9, rsi
  00000001422CF9E5  not     r9
  00000001422CF9E8  mov     rdx, rax
  00000001422CF9EB  mov     ecx, dword ptr [rsp+508h+var_340]
  00000001422CF9F2  shr     rdx, cl
  00000001422CF9F5  mov     ecx, dword ptr [rsp+508h+var_348]
  00000001422CF9FC  shl     rax, cl
  00000001422CF9FF  mov     r11, r9
  00000001422CFA02  and     r11, rax
  00000001422CFA05  mov     r10, rdx
  00000001422CFA08  not     r10
  00000001422CFA0B  mov     rcx, r9
  00000001422CFA0E  and     rcx, r10
  00000001422CFA11  and     rsi, r10
  00000001422CFA14  and     r10, r11
  00000001422CFA17  not     r11
  00000001422CFA1A  and     r11, rdx
  00000001422CFA1D  and     rdx, r9
  00000001422CFA20  not     rsi
  00000001422CFA23  not     rdx
  00000001422CFA26  and     rdx, rsi
  00000001422CFA29  mov     r9, rax
  00000001422CFA2C  not     r9
  00000001422CFA2F  and     r9, rcx
  00000001422CFA32  not     r9
  00000001422CFA35  lea     r11, [r11+r9*2]
  00000001422CFA39  mov     rsi, rax
  00000001422CFA3C  and     rsi, rdx
  00000001422CFA3F  not     rsi
  00000001422CFA42  lea     r11, [r11+rsi*2]
  00000001422CFA46  not     r10
  00000001422CFA49  lea     r10, [r10+r10*2]
  00000001422CFA4D  sub     r11, r10
  00000001422CFA50  not     rcx
  00000001422CFA53  and     rcx, rax
  00000001422CFA56  not     rcx
  00000001422CFA59  and     rcx, r9
  00000001422CFA5C  not     rcx
  00000001422CFA5F  lea     r9, [r11+rcx*2]
  00000001422CFA63  not     rdx
  00000001422CFA66  and     rdx, rax
  00000001422CFA69  sub     r9, rdx
  00000001422CFA6C  mov     rdx, r8
  00000001422CFA6F  not     rdx
  00000001422CFA72  inc     r9
  00000001422CFA75  imul    r9, r14
  00000001422CFA79  mov     rax, rdx
  00000001422CFA7C  and     rax, r9
  00000001422CFA7F  not     rax
  00000001422CFA82  mov     r10, r9
  00000001422CFA85  mov     [rsp+508h+var_160], r9
  00000001422CFA8D  not     r10
  00000001422CFA90  mov     r11, r8
  00000001422CFA93  and     r11, r10
  00000001422CFA96  mov     [rsp+508h+var_150], r10
  00000001422CFA9E  not     r11
  00000001422CFAA1  and     r11, rax
  00000001422CFAA4  mov     [rsp+508h+var_170], r11
  00000001422CFAAC  and     r8, r9
  00000001422CFAAF  mov     [rsp+508h+var_168], r8
  00000001422CFAB7  not     r8
  00000001422CFABA  and     rdx, r10
  00000001422CFABD  not     rdx
  00000001422CFAC0  and     rdx, r8
  00000001422CFAC3  mov     [rsp+508h+var_158], rdx
  00000001422CFACB  mov     rax, [rsp+508h+var_470]
  00000001422CFAD3  add     rax, rsp
  00000001422CFAD6  add     rax, 508h
  00000001422CFADC  mov     rcx, [rsp+508h+var_3D0]
  00000001422CFAE4  imul    rax, rcx
  00000001422CFAE8  mov     [rsp+508h+var_178], rax
  00000001422CFAF0  mov     r10, [rsp+508h+var_4C0]
  00000001422CFAF5  imul    r10, rcx
  00000001422CFAF9  mov     r8, [rsp+508h+var_298]
  00000001422CFB01  mov     rdx, r8
  00000001422CFB04  not     rdx
  00000001422CFB07  mov     [rsp+508h+var_138], rdx
  00000001422CFB0F  mov     rcx, r10
  00000001422CFB12  not     rcx
  00000001422CFB15  mov     rax, r8
  00000001422CFB18  mov     r9, r8
  00000001422CFB1B  and     rax, r10
  00000001422CFB1E  not     rax
  00000001422CFB21  mov     r8, rdx
  00000001422CFB24  and     r8, rcx
  00000001422CFB27  mov     [rsp+508h+var_140], rcx
  00000001422CFB2F  not     r8
  00000001422CFB32  and     r8, rax
  00000001422CFB35  mov     [rsp+508h+var_308], r8
  00000001422CFB3D  and     r10, rdx
  00000001422CFB40  not     r10
  00000001422CFB43  mov     rax, r9
  00000001422CFB46  and     rax, rcx
  00000001422CFB49  not     rax
  00000001422CFB4C  and     rax, r10
  00000001422CFB4F  mov     [rsp+508h+var_298], rax
  00000001422CFB57  mov     rax, 0E0E12DA6D132108Ch
  00000001422CFB61  imul    rax, rbx
  00000001422CFB65  mov     rcx, rax
  00000001422CFB68  mov     r11, rax
  00000001422CFB6B  not     rcx
  00000001422CFB6E  mov     rdx, rcx
  00000001422CFB71  mov     rax, 2A745E282A966171h
  00000001422CFB7B  imul    rax, rbx
  00000001422CFB7F  mov     rcx, rax
  00000001422CFB82  not     rax
  00000001422CFB85  mov     r9, rdx
  00000001422CFB88  mov     r12, rdx
  00000001422CFB8B  and     r9, rax
  00000001422CFB8E  mov     [rsp+508h+var_490], r9
  00000001422CFB93  mov     r8, rax
  00000001422CFB96  mov     rax, r9
  00000001422CFB99  not     rax
  00000001422CFB9C  mov     rdx, r11
  00000001422CFB9F  and     rdx, rcx
  00000001422CFBA2  not     rdx
  00000001422CFBA5  and     rdx, rax
  00000001422CFBA8  mov     [rsp+508h+var_1D0], rdx
  00000001422CFBB0  mov     r15, 9C6DB0AC83C08767h
  00000001422CFBBA  imul    r15, rbx
  00000001422CFBBE  mov     r14, 9C12E75C9316DF1h
  00000001422CFBC8  imul    r14, rbx
  00000001422CFBCC  mov     rdi, r15
  00000001422CFBCF  not     rdi
  00000001422CFBD2  mov     rsi, r14
  00000001422CFBD5  not     rsi
  00000001422CFBD8  mov     rax, r15
  00000001422CFBDB  and     rax, rsi
  00000001422CFBDE  mov     rbp, rsi
  00000001422CFBE1  not     rax
  00000001422CFBE4  mov     r9, rdi
  00000001422CFBE7  and     r9, r14
  00000001422CFBEA  not     r9
  00000001422CFBED  and     r9, rax
  00000001422CFBF0  mov     rdx, r9
  00000001422CFBF3  mov     [rsp+508h+var_1B8], r9
  00000001422CFBFB  not     rdx
  00000001422CFBFE  mov     [rsp+508h+var_1B0], rdx
  00000001422CFC06  mov     rax, r12
  00000001422CFC09  mov     rsi, r12
  00000001422CFC0C  mov     [rsp+508h+var_3B8], r12
  00000001422CFC14  and     rax, rdx
  00000001422CFC17  not     rax
  00000001422CFC1A  mov     [rsp+508h+var_3C0], r11
  00000001422CFC22  mov     rdx, r11
  00000001422CFC25  and     rdx, r9
  00000001422CFC28  not     rdx
  00000001422CFC2B  and     rdx, rax
  00000001422CFC2E  mov     rax, r8
  00000001422CFC31  and     rax, rdx
  00000001422CFC34  not     rax
  00000001422CFC37  not     rdx
  00000001422CFC3A  and     rdx, rcx
  00000001422CFC3D  not     rdx
  00000001422CFC40  and     rdx, rax
  00000001422CFC43  mov     [rsp+508h+var_1D8], rdx
  00000001422CFC4B  mov     rax, rcx
  00000001422CFC4E  and     rax, rdi
  00000001422CFC51  mov     [rsp+508h+var_358], rax
  00000001422CFC59  not     rax
  00000001422CFC5C  mov     rdx, r8
  00000001422CFC5F  and     rdx, r15
  00000001422CFC62  mov     [rsp+508h+var_3E8], rdx
  00000001422CFC6A  not     rdx
  00000001422CFC6D  and     rdx, rax
  00000001422CFC70  mov     [rsp+508h+var_3B0], rdx
  00000001422CFC78  mov     rax, r8
  00000001422CFC7B  mov     r9, r8
  00000001422CFC7E  mov     [rsp+508h+var_430], r8
  00000001422CFC86  and     rax, rbp
  00000001422CFC89  mov     [rsp+508h+var_460], rbp
  00000001422CFC91  mov     r8, rax
  00000001422CFC94  not     r8
  00000001422CFC97  mov     r10, rcx
  00000001422CFC9A  mov     rdx, rcx
  00000001422CFC9D  mov     [rsp+508h+var_498], rcx
  00000001422CFCA2  mov     [rsp+508h+var_3C8], r14
  00000001422CFCAA  and     r10, r14
  00000001422CFCAD  mov     rcx, r10
  00000001422CFCB0  not     rcx
  00000001422CFCB3  mov     r12, r8
  00000001422CFCB6  and     r12, rcx
  00000001422CFCB9  mov     [rsp+508h+var_470], r12
  00000001422CFCC1  and     rcx, rsi
  00000001422CFCC4  not     rcx
  00000001422CFCC7  and     r10, r11
  00000001422CFCCA  not     r10
  00000001422CFCCD  and     r10, rcx
  00000001422CFCD0  mov     [rsp+508h+var_3D0], rdi
  00000001422CFCD8  mov     rcx, rdi
  00000001422CFCDB  and     rcx, r10
  00000001422CFCDE  not     rcx
  00000001422CFCE1  not     r10
  00000001422CFCE4  mov     [rsp+508h+var_1E8], r15
  00000001422CFCEC  and     r10, r15
  00000001422CFCEF  not     r10
  00000001422CFCF2  and     r10, rcx
  00000001422CFCF5  mov     [rsp+508h+var_1C0], r10
  00000001422CFCFD  mov     rcx, rdx
  00000001422CFD00  and     rcx, rbp
  00000001422CFD03  not     rcx
  00000001422CFD06  mov     rdx, r9
  00000001422CFD09  and     rdx, r14
  00000001422CFD0C  not     rdx
  00000001422CFD0F  and     rdx, rcx
  00000001422CFD12  mov     [rsp+508h+var_1C8], rdx
  00000001422CFD1A  and     rax, rdi
  00000001422CFD1D  not     rax
  00000001422CFD20  and     r8, r15
  00000001422CFD23  not     r8
  00000001422CFD26  and     r8, rax
  00000001422CFD29  mov     [rsp+508h+var_400], r8
  00000001422CFD31  mov     r8, [rsp+508h+var_4D0]
  00000001422CFD36  mov     rax, r8
  00000001422CFD39  not     rax
  00000001422CFD3C  mov     rcx, rax
  00000001422CFD3F  mov     [rsp+508h+var_1E0], rax
  00000001422CFD47  mov     rax, 0D25A26FD0240F1D6h
  00000001422CFD51  imul    rax, rbx
  00000001422CFD55  and     rcx, rax
  00000001422CFD58  not     rcx
  00000001422CFD5B  mov     rsi, 38FB64D1F9878027h
  00000001422CFD65  imul    rsi, rbx
  00000001422CFD69  and     r8, rsi
  00000001422CFD6C  not     r8
  00000001422CFD6F  and     r8, rcx
  00000001422CFD72  mov     rdx, 0F4639798A65C0108h
  00000001422CFD7C  imul    rdx, rbx
  00000001422CFD80  mov     r9, r8
  00000001422CFD83  not     r9
  00000001422CFD86  and     r9, rdx
  00000001422CFD89  not     r9
  00000001422CFD8C  mov     rcx, 16F1F436556C70F5h
  00000001422CFD96  imul    rcx, rbx
  00000001422CFD9A  and     r8, rcx
  00000001422CFD9D  not     r8
  00000001422CFDA0  and     r8, r9
  00000001422CFDA3  mov     r10, 43302D6F35103CADh
  00000001422CFDAD  imul    r10, rbx
  00000001422CFDB1  mov     r11, r8
  00000001422CFDB4  not     r11
  00000001422CFDB7  and     r11, r10
  00000001422CFDBA  not     r11
  00000001422CFDBD  mov     r9, 0C8255E5FC6B83550h
  00000001422CFDC7  imul    r9, rbx
  00000001422CFDCB  and     r8, r9
  00000001422CFDCE  not     r8
  00000001422CFDD1  and     r8, r11
  00000001422CFDD4  imul    r11d, ebx, 86F1C06h
  00000001422CFDDB  add     r8, r11
  00000001422CFDDE  and     r9, r8
  00000001422CFDE1  not     r8
  00000001422CFDE4  and     r8, r10
  00000001422CFDE7  not     r8
  00000001422CFDEA  not     r9
  00000001422CFDED  and     r9, r8
  00000001422CFDF0  and     rcx, r9
  00000001422CFDF3  not     r9
  00000001422CFDF6  and     r9, rdx
  00000001422CFDF9  not     r9
  00000001422CFDFC  not     rcx
  00000001422CFDFF  and     rcx, r9
  00000001422CFE02  and     rsi, rcx
  00000001422CFE05  not     rcx
  00000001422CFE08  and     rcx, rax
  00000001422CFE0B  not     rcx
  00000001422CFE0E  not     rsi
  00000001422CFE11  and     rsi, rcx
  00000001422CFE14  mov     rax, [rsp+508h+var_4F8]
  00000001422CFE19  add     rax, rsp
  00000001422CFE1C  add     rax, 508h
  00000001422CFE22  mov     rcx, [rsp+508h+var_3D8]
  00000001422CFE2A  imul    rax, rcx
  00000001422CFE2E  mov     [rsp+508h+var_180], rax
  00000001422CFE36  imul    rsi, rcx
  00000001422CFE3A  mov     [rsp+508h+var_190], rsi
  00000001422CFE42  imul    r9d, ebx, 4378E03h
  00000001422CFE49  add     r9, [rsp+508h+var_4E0]
  00000001422CFE4E  mov     rax, [rsp+508h+var_480]
  00000001422CFE56  add     rax, rsp
  00000001422CFE59  add     rax, 508h
  00000001422CFE5F  imul    rax, [rsp+508h+var_370]
  00000001422CFE68  not     rax
  00000001422CFE6B  mov     rcx, [rsp+508h+var_508]
  00000001422CFE6F  lea     r8, [rsp+rcx+508h+var_508]
  00000001422CFE73  add     r8, 508h
  00000001422CFE7A  imul    r8, r13
  00000001422CFE7E  mov     rdx, r9
  00000001422CFE81  mov     ecx, dword ptr [rsp+508h+var_488]
  00000001422CFE88  shl     rdx, cl
  00000001422CFE8B  not     r8
  00000001422CFE8E  and     r8, rax
  00000001422CFE91  mov     [rsp+508h+var_3D8], r8
  00000001422CFE99  not     rdx
  00000001422CFE9C  mov     ecx, dword ptr [rsp+508h+var_4B0]
  00000001422CFEA0  shr     r9, cl
  00000001422CFEA3  not     r9
  00000001422CFEA6  and     r9, rdx
  00000001422CFEA9  mov     rax, [rsp+508h+var_500]
  00000001422CFEAE  add     rax, rsp
  00000001422CFEB1  add     rax, 508h
  00000001422CFEB7  mov     rcx, [rsp+508h+var_4F0]
  00000001422CFEBC  lea     rdx, [rsp+rcx+508h+var_508]
  00000001422CFEC0  add     rdx, 508h
  00000001422CFEC7  mov     rcx, [rsp+508h+var_418]
  00000001422CFECF  imul    rax, rcx
  00000001422CFED3  mov     [rsp+508h+var_188], rax
  00000001422CFEDB  imul    rdx, rcx
  00000001422CFEDF  mov     [rsp+508h+var_1A0], rdx
  00000001422CFEE7  mov     rax, [rsp+508h+var_4A8]
  00000001422CFEEC  add     rax, rsp
  00000001422CFEEF  add     rax, 508h
  00000001422CFEF5  imul    rax, rcx
  00000001422CFEF9  mov     [rsp+508h+var_198], rax
  00000001422CFF01  not     r9
  00000001422CFF04  imul    r9, rcx
  00000001422CFF08  mov     [rsp+508h+var_1A8], r9
  00000001422CFF10  mov     rax, 0BB067E703217B1FDh
  00000001422CFF1A  imul    rax, rbx
  00000001422CFF1E  and     rax, [rsp+508h+var_450]
  00000001422CFF26  mov     rbp, [rsp+508h+var_4A0]
  00000001422CFF2B  and     rbp, rax
  00000001422CFF2E  not     rax
  00000001422CFF31  and     rax, [rsp+508h+var_4D8]
  00000001422CFF36  not     rax
  00000001422CFF39  not     rbp
  00000001422CFF3C  and     rbp, rax
  00000001422CFF3F  mov     rax, 0C085213DE380C000h
  00000001422CFF49  imul    rax, rbx
  00000001422CFF4D  add     rbp, rax
  00000001422CFF50  mov     rdx, rbp
  00000001422CFF53  not     rdx
  00000001422CFF56  mov     rcx, 0EE41748A37F9FBF9h
  00000001422CFF60  imul    rcx, rbx
  00000001422CFF64  mov     rax, rdx
  00000001422CFF67  mov     r9, rdx
  00000001422CFF6A  and     rax, rcx
  00000001422CFF6D  not     rax
  00000001422CFF70  mov     r12, rcx
  00000001422CFF73  mov     r10, rcx
  00000001422CFF76  mov     [rsp+508h+var_4A8], rcx
  00000001422CFF7B  not     r12
  00000001422CFF7E  mov     r8, rbp
  00000001422CFF81  and     r8, r12
  00000001422CFF84  not     r8
  00000001422CFF87  and     r8, rax
  00000001422CFF8A  mov     [rsp+508h+var_4D8], r8
  00000001422CFF8F  mov     rdx, 284116E64A893E53h
  00000001422CFF99  imul    rdx, rbx
  00000001422CFF9D  mov     rsi, rdx
  00000001422CFFA0  not     rsi
  00000001422CFFA3  mov     r11, 0E31474E8B13F33AAh
  00000001422CFFAD  imul    r11, rbx
  00000001422CFFB1  mov     rcx, r11
  00000001422CFFB4  not     rcx
  00000001422CFFB7  mov     rax, r8
  00000001422CFFBA  not     rax
  00000001422CFFBD  and     rax, rcx
  00000001422CFFC0  mov     r14, rcx
  00000001422CFFC3  mov     rcx, rdx
  00000001422CFFC6  mov     [rsp+508h+var_4E0], rdx
  00000001422CFFCB  and     rcx, rax
  00000001422CFFCE  not     rax
  00000001422CFFD1  and     rax, rsi
  00000001422CFFD4  mov     r13, rsi
  00000001422CFFD7  not     rax
  00000001422CFFDA  not     rcx
  00000001422CFFDD  and     rcx, rax
  00000001422CFFE0  mov     r15, 0ABA451D6926A9CC4h
  00000001422CFFEA  imul    r15, rbx
  00000001422CFFEE  mov     rsi, r15
  00000001422CFFF1  not     rsi
  00000001422CFFF4  mov     [rsp+508h+var_4F8], rsi
  00000001422CFFF9  mov     rax, r15
  00000001422CFFFC  and     rax, rcx
  00000001422CFFFF  not     rcx
  00000001422D0002  and     rcx, rsi
  00000001422D0005  not     rcx
  00000001422D0008  not     rax
  00000001422D000B  and     rax, rcx
  00000001422D000E  mov     rcx, 6EF8029296F17AC4h
  00000001422D0018  imul    rcx, rax
  00000001422D001C  mov     [rsp+508h+var_4F0], rcx
  00000001422D0021  mov     rcx, rdx
  00000001422D0024  and     rcx, r10
  00000001422D0027  mov     rax, r15
  00000001422D002A  and     rax, rcx
  00000001422D002D  mov     [rsp+508h+var_478], rax
  00000001422D0035  mov     rbx, r15
  00000001422D0038  and     rbx, r11
  00000001422D003B  mov     rax, rbp
  00000001422D003E  and     rax, rbx
  00000001422D0041  not     rax
  00000001422D0044  and     rax, rcx
  00000001422D0047  mov     [rsp+508h+var_1F0], rax
  00000001422D004F  not     rcx
  00000001422D0052  mov     rax, r13
  00000001422D0055  and     rax, r12
  00000001422D0058  mov     [rsp+508h+var_418], rax
  00000001422D0060  not     rax
  00000001422D0063  and     rax, rcx
  00000001422D0066  mov     r8, r9
  00000001422D0069  mov     rdx, r9
  00000001422D006C  and     rdx, rax
  00000001422D006F  not     rax
  00000001422D0072  mov     r9, r15
  00000001422D0075  and     r9, rax
  00000001422D0078  not     r9
  00000001422D007B  and     r9, r11
  00000001422D007E  not     r9
  00000001422D0081  and     r9, rbp
  00000001422D0084  mov     r10, 0EC81EAC6A2B7CB26h
  00000001422D008E  imul    r10, r9
  00000001422D0092  not     rdx
  00000001422D0095  and     rax, rbp
  00000001422D0098  not     rax
  00000001422D009B  and     rax, rdx
  00000001422D009E  mov     rdx, r14
  00000001422D00A1  and     rdx, rax
  00000001422D00A4  not     rdx
  00000001422D00A7  not     rax
  00000001422D00AA  mov     [rsp+508h+var_500], r11
  00000001422D00AF  and     rax, r11
  00000001422D00B2  not     rax
  00000001422D00B5  mov     rsi, [rsp+508h+var_4F8]
  00000001422D00BA  and     rdx, rsi
  00000001422D00BD  and     rdx, rax
  00000001422D00C0  not     rdx
  00000001422D00C3  mov     rax, 7E15395D4834D665h
  00000001422D00CD  imul    rax, rdx
  00000001422D00D1  add     rax, r10
  00000001422D00D4  and     r11, rbp
  00000001422D00D7  mov     [rsp+508h+var_440], r11
  00000001422D00DF  not     r11
  00000001422D00E2  mov     [rsp+508h+var_420], r11
  00000001422D00EA  mov     r10, r13
  00000001422D00ED  mov     [rsp+508h+var_228], r13
  00000001422D00F5  mov     rdx, r13
  00000001422D00F8  and     rdx, r11
  00000001422D00FB  mov     r9, rsi
  00000001422D00FE  mov     r13, rsi
  00000001422D0101  and     r9, rdx
  00000001422D0104  not     r9
  00000001422D0107  not     rdx
  00000001422D010A  and     rdx, r15
  00000001422D010D  not     rdx
  00000001422D0110  and     rdx, r9
  00000001422D0113  mov     r11, [rsp+508h+var_4A8]
  00000001422D0118  mov     r9, r11
  00000001422D011B  and     r9, rdx
  00000001422D011E  not     rdx
  00000001422D0121  and     rdx, r12
  00000001422D0124  not     rdx
  00000001422D0127  not     r9
  00000001422D012A  and     r9, rdx
  00000001422D012D  not     r9
  00000001422D0130  mov     rdx, 2BBC0609270F29E3h
  00000001422D013A  imul    rdx, r9
  00000001422D013E  add     rdx, rax
  00000001422D0141  mov     rsi, r10
  00000001422D0144  and     rsi, r11
  00000001422D0147  mov     r10, r11
  00000001422D014A  mov     rdi, [rsp+508h+var_4E0]
  00000001422D014F  mov     r9, rdi
  00000001422D0152  and     r9, r12
  00000001422D0155  not     rbx
  00000001422D0158  mov     rax, r13
  00000001422D015B  and     rax, r14
  00000001422D015E  mov     [rsp+508h+var_508], rax
  00000001422D0162  not     rax
  00000001422D0165  and     rbx, rax
  00000001422D0168  and     rbx, r9
  00000001422D016B  mov     [rsp+508h+var_448], rbx
  00000001422D0173  not     r9
  00000001422D0176  mov     rbx, rsi
  00000001422D0179  not     rbx
  00000001422D017C  and     rbx, r9
  00000001422D017F  mov     r9, r14
  00000001422D0182  mov     rsi, r14
  00000001422D0185  mov     r11, r8
  00000001422D0188  mov     r8, r9
  00000001422D018B  and     r8, r11
  00000001422D018E  mov     [rsp+508h+var_480], r8
  00000001422D0196  not     rbx
  00000001422D0199  mov     [rsp+508h+var_4B0], rbx
  00000001422D019E  mov     r9, r15
  00000001422D01A1  and     r9, rbx
  00000001422D01A4  and     r9, r8
  00000001422D01A7  not     r9
  00000001422D01AA  mov     r8, 1707A4C566169BFFh
  00000001422D01B4  imul    r8, r9
  00000001422D01B8  add     r8, rdx
  00000001422D01BB  add     r8, [rsp+508h+var_4F0]
  00000001422D01C0  mov     [rsp+508h+var_1F8], r8
  00000001422D01C8  mov     r8, r15
  00000001422D01CB  mov     rbx, r15
  00000001422D01CE  and     r8, r12
  00000001422D01D1  mov     [rsp+508h+var_450], r8
  00000001422D01D9  mov     r15, rbp
  00000001422D01DC  mov     rdx, rbp
  00000001422D01DF  and     rdx, r8
  00000001422D01E2  not     rdx
  00000001422D01E5  mov     r14, [rsp+508h+var_228]
  00000001422D01ED  and     rdx, r14
  00000001422D01F0  not     rdx
  00000001422D01F3  mov     rbp, [rsp+508h+var_500]
  00000001422D01F8  and     rdx, rbp
  00000001422D01FB  not     rdx
  00000001422D01FE  mov     r9, 0A03E88CB3C9484E2h
  00000001422D0208  imul    r9, rdx
  00000001422D020C  mov     r8, r13
  00000001422D020F  and     r8, r15
  00000001422D0212  not     r8
  00000001422D0215  and     r8, rsi
  00000001422D0218  not     r8
  00000001422D021B  mov     [rsp+508h+var_4F0], r8
  00000001422D0220  mov     rdx, r10
  00000001422D0223  and     rdx, r8
  00000001422D0226  not     rdx
  00000001422D0229  and     rdx, r14
  00000001422D022C  not     rdx
  00000001422D022F  mov     r10, 2203509140FBB875h
  00000001422D0239  imul    r10, rdx
  00000001422D023D  add     r10, r9
  00000001422D0240  mov     r8, [rsp+508h+var_4D8]
  00000001422D0245  and     r8, rbp
  00000001422D0248  mov     rdx, rbx
  00000001422D024B  and     rdx, r8
  00000001422D024E  not     r8
  00000001422D0251  and     r8, r13
  00000001422D0254  not     r8
  00000001422D0257  not     rdx
  00000001422D025A  and     rdx, r8
  00000001422D025D  not     rdx
  00000001422D0260  mov     r8, rdi
  00000001422D0263  and     rdx, rdi
  00000001422D0266  mov     r9, 8E7BBBA0B6DA8621h
  00000001422D0270  imul    r9, rdx
  00000001422D0274  add     r9, r10
  00000001422D0277  and     rcx, r13
  00000001422D027A  not     rcx
  00000001422D027D  mov     rdx, [rsp+508h+var_478]
  00000001422D0285  not     rdx
  00000001422D0288  and     rdx, rsi
  00000001422D028B  and     rdx, rcx
  00000001422D028E  mov     rcx, r15
  00000001422D0291  mov     rdi, r15
  00000001422D0294  and     rcx, rdx
  00000001422D0297  not     rdx
  00000001422D029A  and     rdx, r11
  00000001422D029D  not     rdx
  00000001422D02A0  not     rcx
  00000001422D02A3  and     rcx, rdx
  00000001422D02A6  not     rcx
  00000001422D02A9  mov     rdx, 7ECCDE880097FB72h
  00000001422D02B3  imul    rdx, rcx
  00000001422D02B7  add     rdx, r9
  00000001422D02BA  mov     [rsp+508h+var_200], rdx
  00000001422D02C2  mov     rdx, [rsp+508h+var_418]
  00000001422D02CA  and     rdx, rsi
  00000001422D02CD  mov     rcx, r13
  00000001422D02D0  and     rcx, rdx
  00000001422D02D3  not     rcx
  00000001422D02D6  not     rdx
  00000001422D02D9  and     rdx, rbx
  00000001422D02DC  not     rdx
  00000001422D02DF  and     rdx, rcx
  00000001422D02E2  mov     [rsp+508h+var_418], rdx
  00000001422D02EA  mov     rdx, rbx
  00000001422D02ED  and     rdx, r8
  00000001422D02F0  and     r13, r14
  00000001422D02F3  not     r13
  00000001422D02F6  not     rdx
  00000001422D02F9  and     rdx, r13
  00000001422D02FC  mov     [rsp+508h+var_478], rdx
  00000001422D0304  mov     rdx, r12
  00000001422D0307  and     r13, r12
  00000001422D030A  mov     r15, [rsp+508h+var_500]
  00000001422D030F  mov     r9, r15
  00000001422D0312  and     r9, r13
  00000001422D0315  not     r13
  00000001422D0318  mov     r8, rsi
  00000001422D031B  and     r13, rsi
  00000001422D031E  not     r13
  00000001422D0321  not     r9
  00000001422D0324  and     r9, r13
  00000001422D0327  mov     [rsp+508h+var_4D8], r9
  00000001422D032C  mov     r10, rbx
  00000001422D032F  mov     r12, rbx
  00000001422D0332  and     r10, r14
  00000001422D0335  mov     rbx, r14
  00000001422D0338  not     r10
  00000001422D033B  and     r10, rsi
  00000001422D033E  mov     rcx, rdx
  00000001422D0341  mov     r9, rdx
  00000001422D0344  and     rcx, r10
  00000001422D0347  not     r10
  00000001422D034A  mov     rdx, [rsp+508h+var_4A8]
  00000001422D034F  and     r10, rdx
  00000001422D0352  not     rcx
  00000001422D0355  not     r10
  00000001422D0358  and     r10, rcx
  00000001422D035B  mov     r14, r10
  00000001422D035E  and     rax, r11
  00000001422D0361  not     rax
  00000001422D0364  mov     rcx, [rsp+508h+var_508]
  00000001422D0368  and     rcx, rdi
  00000001422D036B  not     rcx
  00000001422D036E  and     rcx, rax
  00000001422D0371  mov     [rsp+508h+var_508], rcx
  00000001422D0375  mov     r10, r15
  00000001422D0378  and     r10, rdx
  00000001422D037B  mov     rax, rsi
  00000001422D037E  mov     [rsp+508h+var_4E8], rsi
  00000001422D0383  and     rax, r9
  00000001422D0386  not     rax
  00000001422D0389  not     r10
  00000001422D038C  and     r10, rax
  00000001422D038F  mov     rsi, rbx
  00000001422D0392  and     rsi, r11
  00000001422D0395  not     r10
  00000001422D0398  mov     rcx, r12
  00000001422D039B  and     r10, r12
  00000001422D039E  and     r10, rsi
  00000001422D03A1  mov     [rsp+508h+var_208], r10
  00000001422D03A9  mov     rbp, [rsp+508h+var_4E0]
  00000001422D03AE  mov     rax, rbp
  00000001422D03B1  mov     r12, rdi
  00000001422D03B4  and     rax, rdi
  00000001422D03B7  not     rax
  00000001422D03BA  not     rsi
  00000001422D03BD  and     rsi, rax
  00000001422D03C0  mov     [rsp+508h+var_488], rsi
  00000001422D03C8  mov     r13, rcx
  00000001422D03CB  mov     r10, rcx
  00000001422D03CE  and     r13, rdx
  00000001422D03D1  mov     rdi, [rsp+508h+var_480]
  00000001422D03D9  not     rdi
  00000001422D03DC  mov     rax, [rsp+508h+var_420]
  00000001422D03E4  and     rax, rdi
  00000001422D03E7  mov     rcx, r9
  00000001422D03EA  and     rcx, rax
  00000001422D03ED  mov     [rsp+508h+var_4B8], rcx
  00000001422D03F2  not     rax
  00000001422D03F5  and     rax, rbx
  00000001422D03F8  not     rax
  00000001422D03FB  and     rax, r13
  00000001422D03FE  mov     [rsp+508h+var_420], rax
  00000001422D0406  mov     r15, r11
  00000001422D0409  mov     rax, r11
  00000001422D040C  and     rax, r13
  00000001422D040F  not     rax
  00000001422D0412  not     r13
  00000001422D0415  and     r13, r12
  00000001422D0418  not     r13
  00000001422D041B  and     r13, r8
  00000001422D041E  and     r13, rax
  00000001422D0421  mov     rsi, [rsp+508h+var_4F8]
  00000001422D0426  mov     r11, rsi
  00000001422D0429  and     r11, r15
  00000001422D042C  mov     rcx, r10
  00000001422D042F  mov     r8, r10
  00000001422D0432  mov     [rsp+508h+var_4C0], r10
  00000001422D0437  and     rcx, r12
  00000001422D043A  mov     rax, rcx
  00000001422D043D  and     rcx, rdx
  00000001422D0440  not     r11
  00000001422D0443  not     rax
  00000001422D0446  and     r11, rax
  00000001422D0449  mov     [rsp+508h+var_4C8], r9
  00000001422D044E  and     rax, r9
  00000001422D0451  not     rax
  00000001422D0454  not     rcx
  00000001422D0457  and     rcx, rax
  00000001422D045A  mov     [rsp+508h+var_3F0], rcx
  00000001422D0462  mov     rax, [rsp+508h+var_500]
  00000001422D0467  mov     r10, rax
  00000001422D046A  and     r10, r15
  00000001422D046D  mov     rcx, rsi
  00000001422D0470  and     rcx, r9
  00000001422D0473  not     rcx
  00000001422D0476  and     rcx, rbx
  00000001422D0479  not     rcx
  00000001422D047C  and     rcx, r15
  00000001422D047F  mov     rdx, [rsp+508h+var_478]
  00000001422D0487  and     rdx, r9
  00000001422D048A  and     rdx, r15
  00000001422D048D  mov     [rsp+508h+var_478], rdx
  00000001422D0495  and     r14, r15
  00000001422D0498  mov     [rsp+508h+var_218], r14
  00000001422D04A0  mov     rdx, rbp
  00000001422D04A3  and     rdx, r15
  00000001422D04A6  mov     r14, rdx
  00000001422D04A9  mov     [rsp+508h+var_220], rdx
  00000001422D04B1  mov     rdx, [rsp+508h+var_4B0]
  00000001422D04B6  mov     r9, [rsp+508h+var_4E8]
  00000001422D04BB  and     rdx, r9
  00000001422D04BE  and     rdx, r8
  00000001422D04C1  and     rdx, r15
  00000001422D04C4  mov     [rsp+508h+var_4B0], rdx
  00000001422D04C9  mov     r8, rsi
  00000001422D04CC  and     r8, [rsp+508h+var_4B8]
  00000001422D04D1  not     r8
  00000001422D04D4  and     r8, rbp
  00000001422D04D7  not     r11
  00000001422D04DA  and     r11, rbp
  00000001422D04DD  and     rdi, rbp
  00000001422D04E0  mov     [rsp+508h+var_210], rdi
  00000001422D04E8  mov     rdx, [rsp+508h+var_508]
  00000001422D04EC  not     rdx
  00000001422D04EF  and     rdx, rbp
  00000001422D04F2  mov     [rsp+508h+var_508], rdx
  00000001422D04F6  not     r13
  00000001422D04F9  and     r13, rbp
  00000001422D04FC  mov     [rsp+508h+var_4E0], rbp
  00000001422D0501  not     r10
  00000001422D0504  mov     rsi, r9
  00000001422D0507  and     rsi, rcx
  00000001422D050A  not     rcx
  00000001422D050D  and     rcx, rax
  00000001422D0510  mov     rdx, [rsp+508h+var_440]
  00000001422D0518  and     rdx, [rsp+508h+var_450]
  00000001422D0520  not     rdx
  00000001422D0523  and     rdx, rbx
  00000001422D0526  mov     [rsp+508h+var_440], rdx
  00000001422D052E  mov     rdi, [rsp+508h+var_418]
  00000001422D0536  and     r15, rdi
  00000001422D0539  not     rdi
  00000001422D053C  mov     rbp, r12
  00000001422D053F  and     rdi, r12
  00000001422D0542  mov     rdx, [rsp+508h+var_4D8]
  00000001422D0547  not     rdx
  00000001422D054A  and     rdx, r12
  00000001422D054D  mov     [rsp+508h+var_4D8], rdx
  00000001422D0552  mov     r9, [rsp+508h+var_4C0]
  00000001422D0557  and     r9, r14
  00000001422D055A  not     r9
  00000001422D055D  and     r9, rax
  00000001422D0560  mov     rdx, [rsp+508h+var_448]
  00000001422D0568  not     rdx
  00000001422D056B  and     rdx, r12
  00000001422D056E  mov     [rsp+508h+var_448], rdx
  00000001422D0576  and     [rsp+508h+var_480], rbx
  00000001422D057E  mov     rdx, [rsp+508h+var_4F0]
  00000001422D0583  mov     r14, [rsp+508h+var_4C8]
  00000001422D0588  and     rdx, r14
  00000001422D058B  and     [rsp+508h+var_4E0], rdx
  00000001422D0590  not     rdx
  00000001422D0593  and     rdx, rbx
  00000001422D0596  mov     [rsp+508h+var_4F0], rdx
  00000001422D059B  mov     rdx, [rsp+508h+var_4E8]
  00000001422D05A0  and     rdx, r12
  00000001422D05A3  not     rdx
  00000001422D05A6  and     rdx, r10
  00000001422D05A9  not     rdx
  00000001422D05AC  and     rdx, rbx
  00000001422D05AF  mov     r12, [rsp+508h+var_488]
  00000001422D05B7  not     r12
  00000001422D05BA  and     r12, rax
  00000001422D05BD  mov     [rsp+508h+var_488], r12
  00000001422D05C5  and     rbp, rbx
  00000001422D05C8  mov     r12, rax
  00000001422D05CB  and     rax, [rsp+508h+var_3F0]
  00000001422D05D3  not     rax
  00000001422D05D6  and     rax, rbx
  00000001422D05D9  mov     [rsp+508h+var_500], rax
  00000001422D05DE  mov     rax, rbx
  00000001422D05E1  and     rax, r10
  00000001422D05E4  mov     r10, [rsp+508h+var_4F8]
  00000001422D05E9  and     r10, rax
  00000001422D05EC  not     r10
  00000001422D05EF  not     rax
  00000001422D05F2  mov     rbx, [rsp+508h+var_4C0]
  00000001422D05F7  and     rax, rbx
  00000001422D05FA  not     rax
  00000001422D05FD  and     r10, r14
  00000001422D0600  and     r10, rax
  00000001422D0603  not     r10
  00000001422D0606  mov     rax, 4D66AE977021A451h
  00000001422D0610  imul    rax, r10
  00000001422D0614  add     rax, [rsp+508h+var_200]
  00000001422D061C  not     rsi
  00000001422D061F  not     rcx
  00000001422D0622  and     rcx, rsi
  00000001422D0625  not     rcx
  00000001422D0628  mov     r10, 0C84B006BA771519Ch
  00000001422D0632  imul    r10, rcx
  00000001422D0636  add     r10, rax
  00000001422D0639  add     r10, [rsp+508h+var_1F8]
  00000001422D0641  mov     rcx, [rsp+508h+var_478]
  00000001422D0649  not     rcx
  00000001422D064C  mov     rsi, [rsp+508h+var_4E8]
  00000001422D0651  and     rcx, rsi
  00000001422D0654  mov     rax, 226EF8029296F17Eh
  00000001422D065E  imul    rax, rcx
  00000001422D0662  mov     r14, [rsp+508h+var_440]
  00000001422D066A  not     r14
  00000001422D066D  mov     rcx, 0B8D5219DFE44B78h
  00000001422D0677  imul    rcx, r14
  00000001422D067B  add     rcx, rax
  00000001422D067E  not     r15
  00000001422D0681  not     rdi
  00000001422D0684  and     rdi, r15
  00000001422D0687  mov     rax, 0B77F2BDBAFC111E2h
  00000001422D0691  imul    rax, rdi
  00000001422D0695  add     rax, rcx
  00000001422D0698  mov     rcx, [rsp+508h+var_4B8]
  00000001422D069D  not     rcx
  00000001422D06A0  and     rcx, rbx
  00000001422D06A3  mov     rdi, rbx
  00000001422D06A6  not     rcx
  00000001422D06A9  and     r8, rcx
  00000001422D06AC  not     r8
  00000001422D06AF  mov     rcx, 44FD99BD10012FF8h
  00000001422D06B9  imul    rcx, r8
  00000001422D06BD  add     rcx, rax
  00000001422D06C0  not     r11
  00000001422D06C3  mov     rbx, [rsp+508h+var_4C8]
  00000001422D06C8  and     r11, rbx
  00000001422D06CB  not     r11
  00000001422D06CE  and     r11, rsi
  00000001422D06D1  not     r11
  00000001422D06D4  mov     rax, 0D9957BDB4A6EC558h
  00000001422D06DE  imul    rax, r11
  00000001422D06E2  add     rax, rcx
  00000001422D06E5  mov     rcx, 4A687034A3C1C333h
  00000001422D06EF  imul    rcx, [rsp+508h+var_4D8]
  00000001422D06F5  add     rcx, rax
  00000001422D06F8  mov     r8, [rsp+508h+var_218]
  00000001422D0700  not     r8
  00000001422D0703  mov     rax, 27ECCDE880097FB9h
  00000001422D070D  imul    rax, r8
  00000001422D0711  add     rax, rcx
  00000001422D0714  mov     r14, [rsp+508h+var_220]
  00000001422D071C  not     r14
  00000001422D071F  mov     r15, [rsp+508h+var_480]
  00000001422D0727  not     r15
  00000001422D072A  mov     r8, [rsp+508h+var_4F8]
  00000001422D072F  and     r15, r8
  00000001422D0732  mov     rsi, [rsp+508h+var_4A8]
  00000001422D0737  mov     rcx, rsi
  00000001422D073A  and     rcx, rdx
  00000001422D073D  not     rcx
  00000001422D0740  and     rcx, r8
  00000001422D0743  not     rbp
  00000001422D0746  and     rbp, r14
  00000001422D0749  and     rdi, rbp
  00000001422D074C  not     rbp
  00000001422D074F  and     rbp, r8
  00000001422D0752  and     r8, r14
  00000001422D0755  not     r8
  00000001422D0758  and     r9, r8
  00000001422D075B  and     r9, rbx
  00000001422D075E  mov     r8, 57D0B415460791C9h
  00000001422D0768  imul    r8, r9
  00000001422D076C  add     r8, rax
  00000001422D076F  mov     rax, 287E74368508AEBDh
  00000001422D0779  imul    rax, [rsp+508h+var_448]
  00000001422D0782  add     rax, r8
  00000001422D0785  add     rax, r10
  00000001422D0788  mov     r8, 2B895CE2E289E1E1h
  00000001422D0792  imul    r8, [rsp+508h+var_1F0]
  00000001422D079B  mov     r10, [rsp+508h+var_210]
  00000001422D07A3  not     r10
  00000001422D07A6  mov     r9, r15
  00000001422D07A9  and     r9, r10
  00000001422D07AC  not     r9
  00000001422D07AF  mov     r10, rbx
  00000001422D07B2  and     r9, rbx
  00000001422D07B5  not     r9
  00000001422D07B8  mov     r14, r9
  00000001422D07BB  mov     r9, 0F52A5310D87ED98Ah
  00000001422D07C5  imul    r9, r14
  00000001422D07C9  add     r9, r8
  00000001422D07CC  mov     r8, rbx
  00000001422D07CF  mov     r14, [rsp+508h+var_508]
  00000001422D07D3  and     r8, r14
  00000001422D07D6  not     r14
  00000001422D07D9  and     r14, rsi
  00000001422D07DC  not     r8
  00000001422D07DF  not     r14
  00000001422D07E2  and     r14, r8
  00000001422D07E5  not     r14
  00000001422D07E8  mov     r8, 0EE7C86454FEC9B44h
  00000001422D07F2  imul    r8, r14
  00000001422D07F6  add     r8, r9
  00000001422D07F9  mov     r9, 9FC6371059D7F9DDh
  00000001422D0803  imul    r9, [rsp+508h+var_420]
  00000001422D080C  add     r9, r8
  00000001422D080F  mov     r8, 674CE807B7C4D49h
  00000001422D0819  imul    r8, [rsp+508h+var_208]
  00000001422D0822  add     r8, r9
  00000001422D0825  mov     r9, [rsp+508h+var_4F0]
  00000001422D082A  not     r9
  00000001422D082D  mov     rbx, [rsp+508h+var_4E0]
  00000001422D0832  not     rbx
  00000001422D0835  and     rbx, r9
  00000001422D0838  mov     r9, 0C7F8AD8D7818BC9Ch
  00000001422D0842  imul    r9, rbx
  00000001422D0846  add     r9, r8
  00000001422D0849  not     rdx
  00000001422D084C  and     rdx, r10
  00000001422D084F  not     rdx
  00000001422D0852  and     rcx, rdx
  00000001422D0855  not     rcx
  00000001422D0858  mov     rdx, 1669542DCFF61AFCh
  00000001422D0862  imul    rdx, rcx
  00000001422D0866  add     rdx, r9
  00000001422D0869  mov     r8, [rsp+508h+var_488]
  00000001422D0871  not     r8
  00000001422D0874  and     r8, [rsp+508h+var_450]
  00000001422D087C  not     r8
  00000001422D087F  mov     rcx, 0BAE911AFCDBC2C04h
  00000001422D0889  imul    rcx, r8
  00000001422D088D  add     rcx, rdx
  00000001422D0890  add     rcx, rax
  00000001422D0893  mov     rax, 0B15005EFD27C0Dh
  00000001422D089D  imul    rax, r13
  00000001422D08A1  mov     rdx, 6CB7BE7F4B8567A7h
  00000001422D08AB  imul    rdx, [rsp+508h+var_4B0]
  00000001422D08B1  add     rdx, rax
  00000001422D08B4  not     rbp
  00000001422D08B7  mov     r8, rdi
  00000001422D08BA  not     r8
  00000001422D08BD  and     r8, rbp
  00000001422D08C0  mov     rax, rsi
  00000001422D08C3  and     rax, r8
  00000001422D08C6  not     r8
  00000001422D08C9  and     r8, r10
  00000001422D08CC  not     r8
  00000001422D08CF  not     rax
  00000001422D08D2  and     rax, r8
  00000001422D08D5  and     r12, rax
  00000001422D08D8  not     rax
  00000001422D08DB  mov     r8, [rsp+508h+var_4E8]
  00000001422D08E0  and     rax, r8
  00000001422D08E3  not     rax
  00000001422D08E6  not     r12
  00000001422D08E9  and     r12, rax
  00000001422D08EC  not     r12
  00000001422D08EF  mov     rax, 791C5F7BCEA0251h
  00000001422D08F9  imul    rax, r12
  00000001422D08FD  add     rax, rdx
  00000001422D0900  add     rax, rcx
  00000001422D0903  mov     rcx, [rsp+508h+var_3F0]
  00000001422D090B  not     rcx
  00000001422D090E  and     rcx, r8
  00000001422D0911  not     rcx
  00000001422D0914  mov     rdx, [rsp+508h+var_500]
  00000001422D0919  and     rdx, rcx
  00000001422D091C  not     rdx
  00000001422D091F  mov     rcx, 18A998411B622E10h
  00000001422D0929  imul    rcx, rdx
  00000001422D092D  add     rcx, rax
  00000001422D0930  mov     [rsp+508h+var_508], rcx
  00000001422D0934  mov     rdx, [rsp+508h+var_310]
  00000001422D093C  mov     rax, rdx
  00000001422D093F  not     rax
  00000001422D0942  and     rax, [rsp+508h+var_408]
  00000001422D094A  lea     rcx, [rsp+508h]
  00000001422D0952  and     edx, ecx
  00000001422D0954  not     rax
  00000001422D0957  mov     rcx, rdx
  00000001422D095A  not     rcx
  00000001422D095D  and     rcx, rax
  00000001422D0960  lea     rax, [rcx+rdx*2]
  00000001422D0964  mov     rcx, [rsp+508h+var_368]
  00000001422D096C  add     rcx, rsp
  00000001422D096F  add     rcx, 508h
  00000001422D0976  mov     rsi, [rsp+508h+var_410]
  00000001422D097E  imul    rax, rsi
  00000001422D0982  imul    rcx, [rsp+508h+var_370]
  00000001422D098B  mov     rdx, rax
  00000001422D098E  not     rdx
  00000001422D0991  and     rdx, rcx
  00000001422D0994  lea     r8, [rdx+rdx*2]
  00000001422D0998  not     rdx
  00000001422D099B  lea     r8, [r8+rdx*2]
  00000001422D099F  mov     rdx, rcx
  00000001422D09A2  not     rdx
  00000001422D09A5  and     rdx, rax
  00000001422D09A8  add     r8, rdx
  00000001422D09AB  and     rcx, rax
  00000001422D09AE  not     rcx
  00000001422D09B1  add     rcx, rcx
  00000001422D09B4  sub     r8, rcx
  00000001422D09B7  mov     rbp, r8
  00000001422D09BA  mov     rax, [rsp+508h+var_280]
  00000001422D09C2  mov     rdx, rax
  00000001422D09C5  not     rdx
  00000001422D09C8  mov     [rsp+508h+var_478], rdx
  00000001422D09D0  mov     rcx, [rsp+508h+var_3E0]
  00000001422D09D8  add     rcx, rsp
  00000001422D09DB  add     rcx, 508h
  00000001422D09E2  imul    rcx, [rsp+508h+var_458]
  00000001422D09EB  mov     [rsp+508h+var_450], rcx
  00000001422D09F3  mov     rcx, [rsp+508h+var_3F8]
  00000001422D09FB  add     rcx, rsp
  00000001422D09FE  add     rcx, 508h
  00000001422D0A05  imul    rcx, rsi
  00000001422D0A09  mov     [rsp+508h+var_4E0], rcx
  00000001422D0A0E  mov     rcx, [rsp+508h+var_3A8]
  00000001422D0A16  imul    rcx, rsi
  00000001422D0A1A  mov     [rsp+508h+var_3A8], rcx
  00000001422D0A22  mov     r8, rcx
  00000001422D0A25  not     r8
  00000001422D0A28  mov     [rsp+508h+var_4F0], r8
  00000001422D0A2D  and     rax, r8
  00000001422D0A30  mov     [rsp+508h+var_480], rax
  00000001422D0A38  mov     rax, rdx
  00000001422D0A3B  and     rax, rcx
  00000001422D0A3E  mov     [rsp+508h+var_420], rax
  00000001422D0A46  mov     rax, [rsp+508h+var_338]
  00000001422D0A4E  mov     r9, rax
  00000001422D0A51  not     r9
  00000001422D0A54  mov     [rsp+508h+var_440], r9
  00000001422D0A5C  mov     rcx, rdx
  00000001422D0A5F  and     rcx, r8
  00000001422D0A62  mov     [rsp+508h+var_4B0], rcx
  00000001422D0A67  mov     rcx, [rsp+508h+var_3A0]
  00000001422D0A6F  imul    rcx, rsi
  00000001422D0A73  mov     [rsp+508h+var_3A0], rcx
  00000001422D0A7B  mov     r8, rcx
  00000001422D0A7E  not     r8
  00000001422D0A81  mov     [rsp+508h+var_448], r8
  00000001422D0A89  mov     rdx, r9
  00000001422D0A8C  and     rdx, r8
  00000001422D0A8F  mov     [rsp+508h+var_4A8], rdx
  00000001422D0A94  mov     rdx, rax
  00000001422D0A97  and     rdx, rcx
  00000001422D0A9A  mov     [rsp+508h+var_408], rdx
  00000001422D0AA2  mov     rdx, r9
  00000001422D0AA5  and     rdx, rcx
  00000001422D0AA8  not     rdx
  00000001422D0AAB  mov     rcx, rax
  00000001422D0AAE  and     rcx, r8
  00000001422D0AB1  not     rcx
  00000001422D0AB4  mov     [rsp+508h+var_368], rcx
  00000001422D0ABC  and     rdx, rcx
  00000001422D0ABF  mov     [rsp+508h+var_418], rdx
  00000001422D0AC7  mov     rdx, 6553A18821BC7018h
  00000001422D0AD1  mov     rcx, [rsp+508h+var_2A8]
  00000001422D0AD9  imul    rdx, rcx
  00000001422D0ADD  mov     rdi, [rsp+508h+var_3B0]
  00000001422D0AE5  mov     r15, rdi
  00000001422D0AE8  not     r15
  00000001422D0AEB  mov     r11, [rsp+508h+var_3C8]
  00000001422D0AF3  and     r15, r11
  00000001422D0AF6  mov     r12, [rsp+508h+var_3C0]
  00000001422D0AFE  mov     rax, r12
  00000001422D0B01  and     rax, [rsp+508h+var_430]
  00000001422D0B09  mov     [rsp+508h+var_4E8], rax
  00000001422D0B0E  not     rax
  00000001422D0B11  mov     r8, [rsp+508h+var_3B8]
  00000001422D0B19  mov     r9, r8
  00000001422D0B1C  mov     rbx, [rsp+508h+var_498]
  00000001422D0B21  and     r9, rbx
  00000001422D0B24  not     r9
  00000001422D0B27  and     r9, rax
  00000001422D0B2A  mov     [rsp+508h+var_4B8], r9
  00000001422D0B2F  mov     r10, [rsp+508h+var_460]
  00000001422D0B37  and     [rsp+508h+var_358], r10
  00000001422D0B3F  mov     r14, r10
  00000001422D0B42  and     r14, [rsp+508h+var_3E8]
  00000001422D0B4A  not     r14
  00000001422D0B4D  and     r14, r8
  00000001422D0B50  mov     [rsp+508h+var_500], r14
  00000001422D0B55  mov     r10, [rsp+508h+var_490]
  00000001422D0B5A  and     r10, r11
  00000001422D0B5D  not     r10
  00000001422D0B60  and     r10, [rsp+508h+var_3D0]
  00000001422D0B68  mov     [rsp+508h+var_490], r10
  00000001422D0B6D  mov     r10, r8
  00000001422D0B70  mov     r13, r8
  00000001422D0B73  mov     r14, [rsp+508h+var_1E8]
  00000001422D0B7B  and     r10, r14
  00000001422D0B7E  mov     [rsp+508h+var_3F0], r10
  00000001422D0B86  and     rdi, r11
  00000001422D0B89  mov     [rsp+508h+var_3B0], rdi
  00000001422D0B91  mov     r9, r11
  00000001422D0B94  mov     r8, [rsp+508h+var_508]
  00000001422D0B98  imul    r8, rsi
  00000001422D0B9C  mov     [rsp+508h+var_508], r8
  00000001422D0BA0  imul    r8d, ecx, 3986A690h
  00000001422D0BA7  mov     [rsp+508h+var_3E0], r8
  00000001422D0BAF  imul    r8d, ecx, 119A04E5h
  00000001422D0BB6  test    byte ptr [rsp+508h+var_278], 1
  00000001422D0BBE  mov     r10, [rsp+508h+var_468]
  00000001422D0BC6  mov     r11, [rsp+508h+var_360]
  00000001422D0BCE  cmovnz  r10, r11
  00000001422D0BD2  mov     [rsp+508h+var_468], r10
  00000001422D0BDA  mov     r10, [rsp+508h+var_3D8]
  00000001422D0BE2  not     r10
  00000001422D0BE5  cmovnz  r10, r11
  00000001422D0BE9  mov     [rsp+508h+var_3D8], r10
  00000001422D0BF1  cmovnz  rbp, r11
  00000001422D0BF5  mov     [rsp+508h+var_4D8], rbp
  00000001422D0BFA  mov     r10, 236D0600F2800000h
  00000001422D0C04  imul    r10, rcx
  00000001422D0C08  mov     r11, 0B2AAAC6567487018h
  00000001422D0C12  imul    r11, rcx
  00000001422D0C16  mov     rbp, [rsp+508h+var_4D0]
  00000001422D0C1B  and     r11, rbp
  00000001422D0C1E  add     r11, r10
  00000001422D0C21  mov     [rsp+508h+var_488], r11
  00000001422D0C29  mov     r10, 504F0D5EC9B0C000h
  00000001422D0C33  imul    r10, rcx
  00000001422D0C37  and     r10, [rsp+508h+var_4A0]
  00000001422D0C3C  mov     r11, 0C84213DF19D00000h
  00000001422D0C46  imul    r11, rcx
  00000001422D0C4A  add     r10, r11
  00000001422D0C4D  mov     r11, [rsp+508h+var_398]
  00000001422D0C55  add     r11, [rsp+508h+var_260]
  00000001422D0C5D  add     r11, r10
  00000001422D0C60  imul    r11, rsi
  00000001422D0C64  mov     [rsp+508h+var_398], r11
  00000001422D0C6C  and     r8d, dword ptr [rsp+508h+var_438]
  00000001422D0C74  and     ebp, r8d
  00000001422D0C77  not     r8
  00000001422D0C7A  and     r8, [rsp+508h+var_1E0]
  00000001422D0C82  not     r8
  00000001422D0C85  not     rbp
  00000001422D0C88  and     rbp, r8
  00000001422D0C8B  add     rbp, rdx
  00000001422D0C8E  mov     rcx, rbp
  00000001422D0C91  not     rcx
  00000001422D0C94  mov     rdx, rcx
  00000001422D0C97  mov     [rsp+508h+var_3F8], rcx
  00000001422D0C9F  mov     rsi, r9
  00000001422D0CA2  and     rdx, r9
  00000001422D0CA5  not     rdx
  00000001422D0CA8  mov     r8, rbx
  00000001422D0CAB  mov     r9, r14
  00000001422D0CAE  and     r8, r14
  00000001422D0CB1  and     r8, r13
  00000001422D0CB4  and     r8, rdx
  00000001422D0CB7  not     r8
  00000001422D0CBA  mov     r10, 3D47550021C9680Ah
  00000001422D0CC4  imul    r10, r8
  00000001422D0CC8  mov     rdi, [rsp+508h+var_470]
  00000001422D0CD0  not     rdi
  00000001422D0CD3  mov     r8, r12
  00000001422D0CD6  and     r8, rbp
  00000001422D0CD9  mov     [rsp+508h+var_4C0], r8
  00000001422D0CDE  and     r8, rdi
  00000001422D0CE1  mov     [rsp+508h+var_470], rdi
  00000001422D0CE9  mov     r11, r14
  00000001422D0CEC  and     r11, r8
  00000001422D0CEF  not     r8
  00000001422D0CF2  mov     r14, [rsp+508h+var_3D0]
  00000001422D0CFA  and     r8, r14
  00000001422D0CFD  not     r8
  00000001422D0D00  not     r11
  00000001422D0D03  and     r11, r8
  00000001422D0D06  not     r11
  00000001422D0D09  mov     r8, 2C3807350CCD506Ch
  00000001422D0D13  imul    r8, r11
  00000001422D0D17  add     r8, r10
  00000001422D0D1A  mov     r11, [rsp+508h+var_1D0]
  00000001422D0D22  not     r11
  00000001422D0D25  and     r11, rcx
  00000001422D0D28  not     r11
  00000001422D0D2B  and     r11, r14
  00000001422D0D2E  mov     r10, rsi
  00000001422D0D31  mov     r13, rsi
  00000001422D0D34  and     r10, r11
  00000001422D0D37  not     r11
  00000001422D0D3A  mov     rcx, [rsp+508h+var_460]
  00000001422D0D42  and     r11, rcx
  00000001422D0D45  not     r11
  00000001422D0D48  not     r10
  00000001422D0D4B  and     r10, r11
  00000001422D0D4E  not     r10
  00000001422D0D51  mov     r11, 0A803FE6A8F1F8527h
  00000001422D0D5B  imul    r11, r10
  00000001422D0D5F  mov     rsi, [rsp+508h+var_1D8]
  00000001422D0D67  not     rsi
  00000001422D0D6A  and     rsi, rbp
  00000001422D0D6D  not     rsi
  00000001422D0D70  mov     r10, 0E40535D785C0A94Eh
  00000001422D0D7A  imul    r10, rsi
  00000001422D0D7E  add     r10, r8
  00000001422D0D81  add     r10, r11
  00000001422D0D84  mov     r8, r14
  00000001422D0D87  mov     rbx, r14
  00000001422D0D8A  and     r8, rdi
  00000001422D0D8D  and     r8, rbp
  00000001422D0D90  not     r8
  00000001422D0D93  mov     r14, [rsp+508h+var_3B8]
  00000001422D0D9B  and     r8, r14
  00000001422D0D9E  mov     r11, 0D15C0EFCFFB80501h
  00000001422D0DA8  imul    r11, r8
  00000001422D0DAC  add     r11, r10
  00000001422D0DAF  mov     r8, rbp
  00000001422D0DB2  and     r8, rcx
  00000001422D0DB5  not     r8
  00000001422D0DB8  and     r8, rdx
  00000001422D0DBB  mov     [rsp+508h+var_438], r8
  00000001422D0DC3  not     r8
  00000001422D0DC6  mov     [rsp+508h+var_4F8], r8
  00000001422D0DCB  mov     rdx, r14
  00000001422D0DCE  and     rdx, r8
  00000001422D0DD1  mov     r8, r9
  00000001422D0DD4  and     r8, rdx
  00000001422D0DD7  not     rdx
  00000001422D0DDA  and     rdx, rbx
  00000001422D0DDD  not     rdx
  00000001422D0DE0  not     r8
  00000001422D0DE3  and     r8, rdx
  00000001422D0DE6  not     r8
  00000001422D0DE9  mov     rdi, [rsp+508h+var_498]
  00000001422D0DEE  and     r8, rdi
  00000001422D0DF1  mov     r10, 0AAEE3D7ABF2404D7h
  00000001422D0DFB  imul    r10, r8
  00000001422D0DFF  add     r10, r11
  00000001422D0E02  mov     r8, [rsp+508h+var_3F8]
  00000001422D0E0A  mov     rdx, r8
  00000001422D0E0D  and     rdx, rcx
  00000001422D0E10  mov     [rsp+508h+var_4A0], rdx
  00000001422D0E15  not     rdx
  00000001422D0E18  mov     [rsp+508h+var_410], rdx
  00000001422D0E20  mov     rcx, rbp
  00000001422D0E23  and     rcx, r13
  00000001422D0E26  mov     [rsp+508h+var_4C8], rcx
  00000001422D0E2B  not     rcx
  00000001422D0E2E  mov     [rsp+508h+var_310], rcx
  00000001422D0E36  and     rdx, rcx
  00000001422D0E39  mov     rsi, [rsp+508h+var_430]
  00000001422D0E41  and     rsi, rdx
  00000001422D0E44  not     rdx
  00000001422D0E47  and     rdx, rdi
  00000001422D0E4A  not     rsi
  00000001422D0E4D  not     rdx
  00000001422D0E50  and     rsi, r12
  00000001422D0E53  mov     rdi, r12
  00000001422D0E56  and     rsi, rdx
  00000001422D0E59  mov     rdx, rbx
  00000001422D0E5C  and     rdx, rsi
  00000001422D0E5F  not     rsi
  00000001422D0E62  and     rsi, r9
  00000001422D0E65  mov     r11, r9
  00000001422D0E68  not     rdx
  00000001422D0E6B  not     rsi
  00000001422D0E6E  and     rsi, rdx
  00000001422D0E71  not     rsi
  00000001422D0E74  mov     rbx, 0D5897B810C1728D7h
  00000001422D0E7E  imul    rbx, rsi
  00000001422D0E82  add     rbx, r10
  00000001422D0E85  and     r15, rbp
  00000001422D0E88  not     r15
  00000001422D0E8B  and     r15, r14
  00000001422D0E8E  mov     r10, 61D1DA643F3C41DAh
  00000001422D0E98  imul    r10, r15
  00000001422D0E9C  mov     r9, [rsp+508h+var_1C0]
  00000001422D0EA4  not     r9
  00000001422D0EA7  mov     r12, r8
  00000001422D0EAA  and     r9, r8
  00000001422D0EAD  mov     rsi, r9
  00000001422D0EB0  mov     r9, 0DD1E0447DD9DD19Ah
  00000001422D0EBA  imul    r9, rsi
  00000001422D0EBE  add     r9, r10
  00000001422D0EC1  mov     r10, [rsp+508h+var_1C8]
  00000001422D0EC9  mov     r13, r10
  00000001422D0ECC  not     r13
  00000001422D0ECF  and     r10, r8
  00000001422D0ED2  not     r10
  00000001422D0ED5  mov     rsi, r10
  00000001422D0ED8  mov     r10, rbp
  00000001422D0EDB  and     r10, r13
  00000001422D0EDE  not     r10
  00000001422D0EE1  and     r10, rsi
  00000001422D0EE4  not     r10
  00000001422D0EE7  and     r10, r14
  00000001422D0EEA  not     r10
  00000001422D0EED  mov     r8, r11
  00000001422D0EF0  and     r10, r11
  00000001422D0EF3  not     r10
  00000001422D0EF6  mov     rsi, 0CC9BBC5B8F2FADD4h
  00000001422D0F00  imul    rsi, r10
  00000001422D0F04  add     rsi, r9
  00000001422D0F07  mov     r9, [rsp+508h+var_3E8]
  00000001422D0F0F  and     r9, rdi
  00000001422D0F12  and     r9, rbp
  00000001422D0F15  not     r9
  00000001422D0F18  mov     r11, [rsp+508h+var_460]
  00000001422D0F20  and     r9, r11
  00000001422D0F23  mov     r10, r9
  00000001422D0F26  mov     r9, 16206BC97C9B17Eh
  00000001422D0F30  imul    r9, r10
  00000001422D0F34  add     r9, rsi
  00000001422D0F37  mov     rcx, [rsp+508h+var_4E8]
  00000001422D0F3C  mov     rsi, rcx
  00000001422D0F3F  and     rsi, [rsp+508h+var_4F8]
  00000001422D0F44  not     rsi
  00000001422D0F47  and     rsi, r8
  00000001422D0F4A  not     rsi
  00000001422D0F4D  mov     r10, 8215FA3A327C29FCh
  00000001422D0F57  imul    r10, rsi
  00000001422D0F5B  add     r10, r9
  00000001422D0F5E  mov     r9, r12
  00000001422D0F61  and     r9, rcx
  00000001422D0F64  not     r9
  00000001422D0F67  and     rax, rbp
  00000001422D0F6A  not     rax
  00000001422D0F6D  and     rax, r9
  00000001422D0F70  not     rax
  00000001422D0F73  mov     rdx, [rsp+508h+var_3C8]
  00000001422D0F7B  and     rax, rdx
  00000001422D0F7E  mov     r15, [rsp+508h+var_3D0]
  00000001422D0F86  mov     r9, r15
  00000001422D0F89  and     r9, rax
  00000001422D0F8C  not     rax
  00000001422D0F8F  and     rax, r8
  00000001422D0F92  not     r9
  00000001422D0F95  not     rax
  00000001422D0F98  and     rax, r9
  00000001422D0F9B  not     rax
  00000001422D0F9E  mov     r9, 0F3210ED84630ABF7h
  00000001422D0FA8  imul    r9, rax
  00000001422D0FAC  add     r9, r10
  00000001422D0FAF  mov     rsi, [rsp+508h+var_430]
  00000001422D0FB7  mov     rax, rsi
  00000001422D0FBA  and     rax, rbp
  00000001422D0FBD  not     rax
  00000001422D0FC0  mov     r10, [rsp+508h+var_498]
  00000001422D0FC5  and     r10, r12
  00000001422D0FC8  not     r10
  00000001422D0FCB  and     r10, rax
  00000001422D0FCE  not     r10
  00000001422D0FD1  and     r10, r11
  00000001422D0FD4  mov     rax, r14
  00000001422D0FD7  and     rax, r10
  00000001422D0FDA  not     rax
  00000001422D0FDD  and     rax, r8
  00000001422D0FE0  not     r10
  00000001422D0FE3  mov     rdi, [rsp+508h+var_3C0]
  00000001422D0FEB  and     r10, rdi
  00000001422D0FEE  not     r10
  00000001422D0FF1  and     rax, r10
  00000001422D0FF4  not     rax
  00000001422D0FF7  mov     rcx, 9A4D1C45B546D3BAh
  00000001422D1001  imul    rcx, rax
  00000001422D1005  add     rcx, r9
  00000001422D1008  add     rcx, rbx
  00000001422D100B  mov     [rsp+508h+var_360], rcx
  00000001422D1013  mov     rax, rsi
  00000001422D1016  and     rax, r15
  00000001422D1019  and     rax, r14
  00000001422D101C  and     rax, r12
  00000001422D101F  mov     rcx, rdx
  00000001422D1022  and     rdx, rax
  00000001422D1025  not     rax
  00000001422D1028  and     rax, r11
  00000001422D102B  not     rax
  00000001422D102E  not     rdx
  00000001422D1031  and     rdx, rax
  00000001422D1034  mov     rax, 3280922A159075CCh
  00000001422D103E  imul    rax, rdx
  00000001422D1042  mov     rbx, [rsp+508h+var_4B8]
  00000001422D1047  and     rbx, r12
  00000001422D104A  not     rbx
  00000001422D104D  and     rbx, r8
  00000001422D1050  not     rbx
  00000001422D1053  and     rbx, rcx
  00000001422D1056  mov     r9, rcx
  00000001422D1059  not     rbx
  00000001422D105C  mov     rdx, 0EECBF8AD91F99B8Bh
  00000001422D1066  imul    rdx, rbx
  00000001422D106A  add     rdx, rax
  00000001422D106D  mov     rax, [rsp+508h+var_1B0]
  00000001422D1075  and     rax, r12
  00000001422D1078  not     rax
  00000001422D107B  mov     rcx, rax
  00000001422D107E  mov     rax, [rsp+508h+var_1B8]
  00000001422D1086  mov     [rsp+508h+var_4D0], rbp
  00000001422D108B  and     rax, rbp
  00000001422D108E  not     rax
  00000001422D1091  and     rax, rcx
  00000001422D1094  not     rax
  00000001422D1097  and     rax, [rsp+508h+var_4E8]
  00000001422D109C  not     rax
  00000001422D109F  mov     rcx, rax
  00000001422D10A2  mov     rax, 0EA88833EB694499Ch
  00000001422D10AC  imul    rax, rcx
  00000001422D10B0  add     rax, rdx
  00000001422D10B3  mov     r14, r15
  00000001422D10B6  mov     rcx, r15
  00000001422D10B9  and     rcx, rbp
  00000001422D10BC  mov     [rsp+508h+var_3E8], rcx
  00000001422D10C4  and     r13, rcx
  00000001422D10C7  not     r13
  00000001422D10CA  and     r13, rdi
  00000001422D10CD  mov     rbx, rdi
  00000001422D10D0  not     r13
  00000001422D10D3  mov     rcx, 0D3977EC65EF1E3C3h
  00000001422D10DD  imul    rcx, r13
  00000001422D10E1  add     rcx, rax
  00000001422D10E4  mov     [rsp+508h+var_4B8], rcx
  00000001422D10E9  mov     rcx, [rsp+508h+var_498]
  00000001422D10EE  mov     rbp, [rsp+508h+var_4C8]
  00000001422D10F3  and     rbp, rcx
  00000001422D10F6  mov     rax, [rsp+508h+var_310]
  00000001422D10FE  and     rax, rsi
  00000001422D1101  not     rax
  00000001422D1104  not     rbp
  00000001422D1107  and     rbp, rax
  00000001422D110A  mov     rax, r15
  00000001422D110D  and     rax, rbp
  00000001422D1110  not     rbp
  00000001422D1113  and     rbp, r8
  00000001422D1116  not     rax
  00000001422D1119  not     rbp
  00000001422D111C  and     rbp, rax
  00000001422D111F  mov     r13, r11
  00000001422D1122  mov     rdi, r11
  00000001422D1125  mov     rax, [rsp+508h+var_4C0]
  00000001422D112A  and     r13, rax
  00000001422D112D  not     r13
  00000001422D1130  and     r13, rcx
  00000001422D1133  mov     rdx, rcx
  00000001422D1136  not     rax
  00000001422D1139  and     rax, r9
  00000001422D113C  not     rax
  00000001422D113F  and     r13, rax
  00000001422D1142  mov     rcx, [rsp+508h+var_4A0]
  00000001422D1147  and     rcx, rdx
  00000001422D114A  mov     rax, [rsp+508h+var_410]
  00000001422D1152  and     rax, rsi
  00000001422D1155  not     rax
  00000001422D1158  not     rcx
  00000001422D115B  and     rcx, rbx
  00000001422D115E  and     rcx, rax
  00000001422D1161  mov     rdx, rcx
  00000001422D1164  mov     rcx, r15
  00000001422D1167  and     rcx, r13
  00000001422D116A  mov     [rsp+508h+var_4C8], rcx
  00000001422D116F  not     r13
  00000001422D1172  mov     rcx, r8
  00000001422D1175  and     r13, r8
  00000001422D1178  mov     r8, rbx
  00000001422D117B  and     r8, rcx
  00000001422D117E  mov     [rsp+508h+var_410], r8
  00000001422D1186  and     rbx, r12
  00000001422D1189  and     rdi, rbx
  00000001422D118C  not     rdi
  00000001422D118F  and     rdi, rcx
  00000001422D1192  mov     r15, rbx
  00000001422D1195  not     r15
  00000001422D1198  and     r9, r15
  00000001422D119B  mov     [rsp+508h+var_4C0], r9
  00000001422D11A0  and     r15, r14
  00000001422D11A3  and     rbx, rcx
  00000001422D11A6  and     [rsp+508h+var_4F8], r14
  00000001422D11AB  and     r14, rdx
  00000001422D11AE  not     rdx
  00000001422D11B1  and     rdx, rcx
  00000001422D11B4  mov     [rsp+508h+var_4A0], rdx
  00000001422D11B9  and     [rsp+508h+var_438], rcx
  00000001422D11C1  mov     r10, [rsp+508h+var_358]
  00000001422D11C9  mov     r9, r10
  00000001422D11CC  not     r9
  00000001422D11CF  mov     r11, [rsp+508h+var_400]
  00000001422D11D7  mov     rsi, r11
  00000001422D11DA  not     rsi
  00000001422D11DD  mov     rdx, [rsp+508h+var_500]
  00000001422D11E2  not     rdx
  00000001422D11E5  mov     r8, [rsp+508h+var_490]
  00000001422D11EA  not     r8
  00000001422D11ED  mov     rax, [rsp+508h+var_4D0]
  00000001422D11F2  and     r10, rax
  00000001422D11F5  and     r11, rax
  00000001422D11F8  mov     [rsp+508h+var_400], r11
  00000001422D1200  and     rdx, rax
  00000001422D1203  mov     [rsp+508h+var_500], rdx
  00000001422D1208  mov     r11, [rsp+508h+var_3F0]
  00000001422D1210  and     rax, r11
  00000001422D1213  mov     [rsp+508h+var_4D0], rax
  00000001422D1218  not     r11
  00000001422D121B  mov     rax, r12
  00000001422D121E  and     r9, r12
  00000001422D1221  mov     rdx, [rsp+508h+var_470]
  00000001422D1229  and     rdx, r12
  00000001422D122C  and     rsi, r12
  00000001422D122F  and     r8, r12
  00000001422D1232  mov     [rsp+508h+var_490], r8
  00000001422D1237  and     r11, r12
  00000001422D123A  and     rcx, r12
  00000001422D123D  and     rax, [rsp+508h+var_3B0]
  00000001422D1245  not     rax
  00000001422D1248  mov     r12, [rsp+508h+var_3C0]
  00000001422D1250  and     rax, r12
  00000001422D1253  mov     [rsp+508h+var_3F8], rax
  00000001422D125B  mov     rax, r12
  00000001422D125E  and     rax, rbp
  00000001422D1261  not     rbp
  00000001422D1264  mov     r12, [rsp+508h+var_3B8]
  00000001422D126C  and     rbp, r12
  00000001422D126F  not     rbp
  00000001422D1272  not     rax
  00000001422D1275  and     rax, rbp
  00000001422D1278  not     rax
  00000001422D127B  mov     rbp, 3AD9F32286E7ED97h
  00000001422D1285  imul    rbp, rax
  00000001422D1289  add     rbp, [rsp+508h+var_4B8]
  00000001422D128E  add     rbp, [rsp+508h+var_360]
  00000001422D1296  mov     rax, [rsp+508h+var_4C8]
  00000001422D129B  not     rax
  00000001422D129E  not     r13
  00000001422D12A1  and     r13, rax
  00000001422D12A4  not     r13
  00000001422D12A7  mov     rax, 1E597B698B1CB26Ah
  00000001422D12B1  imul    rax, r13
  00000001422D12B5  not     r9
  00000001422D12B8  not     r10
  00000001422D12BB  and     r10, r9
  00000001422D12BE  not     r10
  00000001422D12C1  and     r10, r12
  00000001422D12C4  mov     r8, 485032969B14E496h
  00000001422D12CE  imul    r8, r10
  00000001422D12D2  add     r8, rax
  00000001422D12D5  mov     rax, rdx
  00000001422D12D8  not     rax
  00000001422D12DB  mov     rdx, [rsp+508h+var_410]
  00000001422D12E3  and     rdx, rax
  00000001422D12E6  mov     rax, 9AB3F08D7B63AAEh
  00000001422D12F0  imul    rax, rdx
  00000001422D12F4  add     rax, r8
  00000001422D12F7  not     rsi
  00000001422D12FA  mov     r8, [rsp+508h+var_400]
  00000001422D1302  not     r8
  00000001422D1305  and     r8, rsi
  00000001422D1308  not     r8
  00000001422D130B  and     r8, r12
  00000001422D130E  not     r8
  00000001422D1311  mov     r9, r8
  00000001422D1314  mov     r8, 9D61F51BDBF0DFBFh
  00000001422D131E  imul    r8, r9
  00000001422D1322  add     r8, rax
  00000001422D1325  mov     rax, [rsp+508h+var_4C0]
  00000001422D132A  not     rax
  00000001422D132D  and     rdi, rax
  00000001422D1330  mov     r9, [rsp+508h+var_498]
  00000001422D1335  and     rdi, r9
  00000001422D1338  mov     rax, 2A31799F3808AD1Ch
  00000001422D1342  imul    rax, rdi
  00000001422D1346  add     rax, r8
  00000001422D1349  mov     r8, 0A11E44EA8E637D54h
  00000001422D1353  imul    r8, [rsp+508h+var_500]
  00000001422D1359  add     r8, rax
  00000001422D135C  not     r15
  00000001422D135F  not     rbx
  00000001422D1362  and     rbx, r15
  00000001422D1365  not     rbx
  00000001422D1368  and     rbx, r9
  00000001422D136B  mov     r10, r9
  00000001422D136E  mov     rsi, [rsp+508h+var_3C8]
  00000001422D1376  mov     rax, rsi
  00000001422D1379  and     rax, rbx
  00000001422D137C  not     rbx
  00000001422D137F  mov     rdi, [rsp+508h+var_460]
  00000001422D1387  and     rbx, rdi
  00000001422D138A  not     rbx
  00000001422D138D  not     rax
  00000001422D1390  and     rax, rbx
  00000001422D1393  mov     rdx, 0A833005F7BF9811h
  00000001422D139D  imul    rdx, rax
  00000001422D13A1  add     rdx, r8
  00000001422D13A4  add     rdx, rbp
  00000001422D13A7  mov     rax, 712B65F6768A5F32h
  00000001422D13B1  imul    rax, [rsp+508h+var_490]
  00000001422D13B7  not     r11
  00000001422D13BA  mov     r9, [rsp+508h+var_4D0]
  00000001422D13BF  not     r9
  00000001422D13C2  and     r9, r11
  00000001422D13C5  mov     r8, r10
  00000001422D13C8  not     r9
  00000001422D13CB  and     r9, rsi
  00000001422D13CE  and     r8, r9
  00000001422D13D1  not     r9
  00000001422D13D4  mov     r10, [rsp+508h+var_430]
  00000001422D13DC  and     r9, r10
  00000001422D13DF  not     r9
  00000001422D13E2  not     r8
  00000001422D13E5  and     r8, r9
  00000001422D13E8  mov     r9, 76CDF2029AEBC2E1h
  00000001422D13F2  imul    r9, r8
  00000001422D13F6  add     r9, rax
  00000001422D13F9  not     r14
  00000001422D13FC  mov     r8, [rsp+508h+var_4A0]
  00000001422D1401  not     r8
  00000001422D1404  and     r8, r14
  00000001422D1407  not     r8
  00000001422D140A  mov     rax, 32BE44BB8C6E907Ah
  00000001422D1414  imul    rax, r8
  00000001422D1418  add     rax, r9
  00000001422D141B  mov     r8, [rsp+508h+var_3E8]
  00000001422D1423  not     r8
  00000001422D1426  not     rcx
  00000001422D1429  and     rcx, r8
  00000001422D142C  not     rcx
  00000001422D142F  and     rcx, r10
  00000001422D1432  not     rcx
  00000001422D1435  and     rcx, r12
  00000001422D1438  mov     r8, rsi
  00000001422D143B  and     r8, rcx
  00000001422D143E  not     rcx
  00000001422D1441  and     rcx, rdi
  00000001422D1444  not     rcx
  00000001422D1447  not     r8
  00000001422D144A  and     r8, rcx
  00000001422D144D  mov     rcx, 0C52BED1C16B351E7h
  00000001422D1457  imul    rcx, r8
  00000001422D145B  add     rcx, rax
  00000001422D145E  mov     rax, [rsp+508h+var_4F8]
  00000001422D1463  not     rax
  00000001422D1466  mov     r8, [rsp+508h+var_438]
  00000001422D146E  not     r8
  00000001422D1471  and     r8, rax
  00000001422D1474  and     r8, [rsp+508h+var_4E8]
  00000001422D1479  mov     rax, 0A4F7F5F254DE5861h
  00000001422D1483  imul    rax, r8
  00000001422D1487  add     rax, rcx
  00000001422D148A  mov     rcx, 8C2C75B9C683AB6Ch
  00000001422D1494  imul    rcx, [rsp+508h+var_3F8]
  00000001422D149D  add     rcx, rax
  00000001422D14A0  add     rcx, rdx
  00000001422D14A3  mov     rax, [rsp+508h+var_E0]
  00000001422D14AB  not     rax
  00000001422D14AE  mov     rdx, [rsp+508h+var_378]
  00000001422D14B6  imul    rcx, rdx
  00000001422D14BA  not     rcx
  00000001422D14BD  and     rcx, rax
  00000001422D14C0  mov     [rsp+508h+var_4D0], rcx
  00000001422D14C5  mov     rcx, [rsp+508h+var_1A8]
  00000001422D14CD  not     rcx
  00000001422D14D0  mov     rax, [rsp+508h+var_388]
  00000001422D14D8  not     rax
  00000001422D14DB  and     rax, rcx
  00000001422D14DE  mov     [rsp+508h+var_388], rax
  00000001422D14E6  mov     r8, [rsp+508h+var_508]
  00000001422D14EA  mov     rax, r8
  00000001422D14ED  not     rax
  00000001422D14F0  mov     rcx, [rsp+508h+var_D8]
  00000001422D14F8  and     r8, rcx
  00000001422D14FB  not     rcx
  00000001422D14FE  and     rcx, rax
  00000001422D1501  mov     rax, [rsp+508h+var_458]
  00000001422D1509  imul    rax, [rsp+508h+var_350]
  00000001422D1512  add     rax, [rsp+508h+var_190]
  00000001422D151A  mov     [rsp+508h+var_458], rax
  00000001422D1522  not     rcx
  00000001422D1525  or      r8, rcx
  00000001422D1528  mov     [rsp+508h+var_508], r8
  00000001422D152C  mov     rcx, [rsp+508h+var_268]
  00000001422D1534  not     rcx
  00000001422D1537  mov     rax, [rsp+508h+var_328]
  00000001422D153F  lea     r10, [rsp+rax+508h+var_508]
  00000001422D1543  add     r10, 508h
  00000001422D154A  mov     rax, [rsp+508h+var_270]
  00000001422D1552  imul    r10, rax
  00000001422D1556  not     r10
  00000001422D1559  and     r10, rcx
  00000001422D155C  mov     rcx, [rsp+508h+var_320]
  00000001422D1564  lea     rdi, [rsp+rcx+508h+var_508]
  00000001422D1568  add     rdi, 508h
  00000001422D156F  imul    rdi, rax
  00000001422D1573  add     rdi, [rsp+508h+var_318]
  00000001422D157B  mov     rcx, [rsp+508h+var_1A0]
  00000001422D1583  not     rcx
  00000001422D1586  not     rdi
  00000001422D1589  and     rdi, rcx
  00000001422D158C  mov     r8, [rsp+508h+var_450]
  00000001422D1594  not     r8
  00000001422D1597  mov     rcx, [rsp+508h+var_100]
  00000001422D159F  lea     rbx, [rsp+rcx+508h+var_508]
  00000001422D15A3  add     rbx, 508h
  00000001422D15AA  mov     r9, [rsp+508h+var_330]
  00000001422D15B2  imul    rbx, r9
  00000001422D15B6  not     rbx
  00000001422D15B9  and     rbx, r8
  00000001422D15BC  mov     rcx, [rsp+508h+var_F8]
  00000001422D15C4  lea     r14, [rsp+rcx+508h+var_508]
  00000001422D15C8  add     r14, 508h
  00000001422D15CF  imul    r14, rax
  00000001422D15D3  add     r14, [rsp+508h+var_148]
  00000001422D15DB  mov     rax, [rsp+508h+var_198]
  00000001422D15E3  not     rax
  00000001422D15E6  not     r14
  00000001422D15E9  and     r14, rax
  00000001422D15EC  mov     rax, [rsp+508h+var_F0]
  00000001422D15F4  lea     r11, [rsp+rax+508h+var_508]
  00000001422D15F8  add     r11, 508h
  00000001422D15FF  imul    r11, rdx
  00000001422D1603  add     r11, [rsp+508h+var_428]
  00000001422D160B  mov     rax, [rsp+508h+var_178]
  00000001422D1613  not     rax
  00000001422D1616  not     r11
  00000001422D1619  and     r11, rax
  00000001422D161C  mov     rdx, [rsp+508h+var_250]
  00000001422D1624  mov     rax, [rsp+508h+var_E8]
  00000001422D162C  and     rdx, rax
  00000001422D162F  not     rax
  00000001422D1632  and     rax, [rsp+508h+var_248]
  00000001422D163A  not     rax
  00000001422D163D  not     rdx
  00000001422D1640  and     rdx, rax
  00000001422D1643  mov     rax, rdx
  00000001422D1646  mov     ecx, dword ptr [rsp+508h+var_348]
  00000001422D164D  shl     rax, cl
  00000001422D1650  not     rax
  00000001422D1653  mov     ecx, dword ptr [rsp+508h+var_340]
  00000001422D165A  shr     rdx, cl
  00000001422D165D  not     rdx
  00000001422D1660  and     rdx, rax
  00000001422D1663  not     rdx
  00000001422D1666  imul    rdx, r9
  00000001422D166A  mov     rcx, [rsp+508h+var_170]
  00000001422D1672  not     rcx
  00000001422D1675  mov     rax, rdx
  00000001422D1678  not     rax
  00000001422D167B  and     rcx, rdx
  00000001422D167E  mov     r9, rcx
  00000001422D1681  mov     rcx, [rsp+508h+var_168]
  00000001422D1689  and     rcx, rax
  00000001422D168C  add     rcx, r9
  00000001422D168F  mov     rsi, rcx
  00000001422D1692  mov     r9, [rsp+508h+var_160]
  00000001422D169A  and     r9, rdx
  00000001422D169D  not     r9
  00000001422D16A0  mov     rcx, [rsp+508h+var_2A0]
  00000001422D16A8  and     r9, rcx
  00000001422D16AB  and     rdx, rcx
  00000001422D16AE  mov     r15, [rsp+508h+var_150]
  00000001422D16B6  and     rdx, r15
  00000001422D16B9  and     r15, rax
  00000001422D16BC  not     r15
  00000001422D16BF  and     r15, rcx
  00000001422D16C2  mov     rcx, [rsp+508h+var_158]
  00000001422D16CA  not     rcx
  00000001422D16CD  and     rax, rcx
  00000001422D16D0  sub     r15, rax
  00000001422D16D3  add     r15, rsi
  00000001422D16D6  sub     r15, rdx
  00000001422D16D9  not     r9
  00000001422D16DC  add     r15, r9
  00000001422D16DF  mov     r8, [rsp+508h+var_4E0]
  00000001422D16E4  mov     rax, r8
  00000001422D16E7  not     rax
  00000001422D16EA  mov     rcx, [rsp+508h+var_258]
  00000001422D16F2  add     rcx, rsp
  00000001422D16F5  add     rcx, 508h
  00000001422D16FC  mov     rbp, [rsp+508h+var_278]
  00000001422D1704  imul    rcx, rbp
  00000001422D1708  mov     rdx, rax
  00000001422D170B  and     rdx, rcx
  00000001422D170E  not     rdx
  00000001422D1711  not     rcx
  00000001422D1714  and     r8, rcx
  00000001422D1717  not     r8
  00000001422D171A  and     r8, rdx
  00000001422D171D  and     rcx, rax
  00000001422D1720  mov     rax, r8
  00000001422D1723  add     r8, r8
  00000001422D1726  add     rcx, rcx
  00000001422D1729  sub     r8, rcx
  00000001422D172C  not     rax
  00000001422D172F  add     r8, rax
  00000001422D1732  mov     r12, 0C4C55794889459D7h
  00000001422D173C  mov     rcx, [rsp+508h+var_2A8]
  00000001422D1744  imul    r12, rcx
  00000001422D1748  mov     r9, [rsp+508h+var_338]
  00000001422D1750  add     r12, r9
  00000001422D1753  mov     rax, [rsp+508h+var_370]
  00000001422D175B  imul    r12, rax
  00000001422D175F  imul    ecx, 16529CC6h
  00000001422D1765  mov     [rsp+508h+var_428], rcx
  00000001422D176D  test    al, 1
  00000001422D176F  mov     rsi, [rsp+508h+var_A0]
  00000001422D1777  mov     rcx, [rsp+508h+var_128]
  00000001422D177F  cmovz   rsi, rcx
  00000001422D1783  mov     rdx, [rsp+508h+var_48]
  00000001422D178B  cmovz   rdx, rcx
  00000001422D178F  cmovnz  rcx, [rsp+508h+var_98]
  00000001422D1798  cmovnz  r8, [rsp+508h+var_130]
  00000001422D17A1  mov     rax, 0D3ABE7C460E70A78h
  00000001422D17AB  mov     rax, 0F0C444C784C319B3h
  00000001422D17B5  test    rdi, 0
  00000001422D17BC  call    locret_1422D17CC  ; -> locret_1422D17CC
  00000001422D17C1  jnb     loc_1422D17CD
  00000001422D17C7  jmp     loc_1422D1586
  00000001422D17CC  retn
  00000001422D17CD  nop
  00000001422D17CE  jmp     loc_1422CE659

