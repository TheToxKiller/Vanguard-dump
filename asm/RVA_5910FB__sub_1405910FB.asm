// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405910FB                          ║
// ║  VA        : 0x1405910FB                            ║
// ║  RVA       : 0x5910FB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405910FD  sub_1405910FB
//   0x1405910FF  sub_1405910FB
//   0x140591101  sub_1405910FB
//   0x140591103  sub_1405910FB
//   0x140591104  sub_1405910FB
//   0x140591105  sub_1405910FB
//   0x140591106  sub_1405910FB
//   0x140591107  sub_1405910FB
//   0x14059110E  sub_1405910FB
//   0x140591116  sub_1405910FB
//   0x14059111E  sub_1405910FB
//   0x140591121  sub_1405910FB
//   0x140591124  sub_1405910FB
//   0x140591127  sub_1405910FB
//   0x14059112A  sub_1405910FB
//   0x14059112D  sub_1405910FB
//   0x140591130  sub_1405910FB
//   0x140591133  sub_1405910FB
//   0x140591136  sub_1405910FB
//   0x14059113E  sub_1405910FB
//   0x140591148  sub_1405910FB
//   0x14059114B  sub_1405910FB
//   0x14059114F  sub_1405910FB
//   0x140591152  sub_1405910FB
//   0x140591156  sub_1405910FB
//   0x140591159  sub_1405910FB
//   0x140591160  sub_1405910FB
//   0x140591165  sub_1405910FB
//   0x14059116C  sub_1405910FB
//   0x140591173  sub_1405910FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11170 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405910FB  push    r15
  00000001405910FD  push    r14
  00000001405910FF  push    r13
  0000000140591101  push    r12
  0000000140591103  push    rsi
  0000000140591104  push    rdi
  0000000140591105  push    rbp
  0000000140591106  push    rbx
  0000000140591107  sub     rsp, 4B0h
  000000014059110E  mov     r15, [rsp+4F0h+arg_110]
  0000000140591116  mov     rax, [rsp+4F0h+arg_30]
  000000014059111E  mov     rcx, rax
  0000000140591121  not     rcx
  0000000140591124  and     rcx, r15
  0000000140591127  not     rcx
  000000014059112A  not     r15
  000000014059112D  and     r15, rax
  0000000140591130  not     r15
  0000000140591133  and     r15, rcx
  0000000140591136  and     r15, [rsp+4F0h+arg_68]
  000000014059113E  mov     rax, 96B40DA54C37B1EBh
  0000000140591148  mov     rcx, r15
  000000014059114B  imul    rcx, rax
  000000014059114F  not     r15
  0000000140591152  imul    r15, rax
  0000000140591156  add     r15, rcx
  0000000140591159  imul    edi, r15d, 47861628h
  0000000140591160  mov     [rsp+4F0h+var_4D8], rdi
  0000000140591165  mov     eax, [rsp+4F0h+arg_58]
  000000014059116C  mov     [rsp+4F0h+var_354], eax
  0000000140591173  mov     ecx, eax
  0000000140591175  not     ecx
  0000000140591177  mov     eax, ecx
  0000000140591179  mov     r10, rcx
  000000014059117C  shr     eax, 3
  000000014059117F  and     eax, 3
  0000000140591182  mov     r8, rax
  0000000140591185  mov     [rsp+4F0h+var_360], rax
  000000014059118D  mov     r9, 5CDFC5B89B5CCA7Fh
  0000000140591197  imul    eax, r15d, 6E8CEDC0h
  000000014059119E  mov     [rsp+4F0h+var_430], rax
  00000001405911A6  mov     rax, [rsp+rax+4F0h]
  00000001405911AE  imul    ecx, r15d, -79h
  00000001405911B2  mov     [rsp+4F0h+var_3DC], ecx
  00000001405911B9  mov     rdx, rax
  00000001405911BC  shl     rdx, cl
  00000001405911BF  imul    r9, r15
  00000001405911C3  mov     [rsp+4F0h+var_2F0], r9
  00000001405911CB  not     rdx
  00000001405911CE  imul    ecx, r15d, -47h
  00000001405911D2  mov     [rsp+4F0h+var_3E0], ecx
  00000001405911D9  shr     rax, cl
  00000001405911DC  not     rax
  00000001405911DF  and     rax, rdx
  00000001405911E2  mov     rcx, r9
  00000001405911E5  and     rcx, rax
  00000001405911E8  not     rcx
  00000001405911EB  mov     rdx, 0C0AA84F77D652444h
  00000001405911F5  imul    rdx, r15
  00000001405911F9  mov     [rsp+4F0h+var_2F8], rdx
  0000000140591201  not     rax
  0000000140591204  and     rax, rdx
  0000000140591207  not     rax
  000000014059120A  and     rax, rcx
  000000014059120D  mov     rcx, rax
  0000000140591210  shr     rcx, 3Fh
  0000000140591214  mov     [rsp+4F0h+var_478], rcx
  0000000140591219  setnz   byte ptr [rsp+4F0h+var_4A0]
  000000014059121E  imul    edx, r15d, 1C5E8B78h
  0000000140591225  mov     [rsp+4F0h+var_428], rdx
  000000014059122D  mov     rcx, 0EDA27605FDB3A030h
  0000000140591237  imul    rcx, r15
  000000014059123B  mov     rdx, [rsp+rdx+4F0h]
  0000000140591243  add     rcx, rdx
  0000000140591246  mov     r11d, [rsp+4F0h+arg_E8]
  000000014059124E  mov     [rsp+4F0h+var_440], r11
  0000000140591256  imul    r9d, r15d, 9593C558h
  000000014059125D  mov     [rsp+4F0h+var_4E0], r9
  0000000140591262  bt      r11d, 5
  0000000140591267  lea     rsi, [rsp+r9+4F0h]
  000000014059126F  cmovnb  rsi, rcx
  0000000140591273  bt      rax, 3Dh ; '='
  0000000140591278  setnb   byte ptr [rsp+4F0h+var_4E8]
  000000014059127D  mov     rcx, [rsp+4F0h+arg_B8]
  0000000140591285  mov     eax, ecx
  0000000140591287  shl     eax, 13h
  000000014059128A  not     eax
  000000014059128C  shr     rcx, 2Dh
  0000000140591290  not     ecx
  0000000140591292  and     ecx, eax
  0000000140591294  mov     eax, ecx
  0000000140591296  not     eax
  0000000140591298  or      eax, 0FB78B194h
  000000014059129D  or      ecx, 4874E6Bh
  00000001405912A3  and     ecx, eax
  00000001405912A5  mov     [rsp+4F0h+var_D8], rcx
  00000001405912AD  mov     r11d, ecx
  00000001405912B0  not     r11d
  00000001405912B3  mov     ecx, r11d
  00000001405912B6  shr     ecx, 1
  00000001405912B8  and     ecx, 65h
  00000001405912BB  mov     [rsp+4F0h+var_330], rcx
  00000001405912C3  imul    eax, r15d, 5FC3EE88h
  00000001405912CA  mov     [rsp+4F0h+var_3F0], rax
  00000001405912D2  add     rax, rsp
  00000001405912D5  add     rax, 4F0h
  00000001405912DB  imul    rax, rcx
  00000001405912DF  shr     r11d, 2
  00000001405912E3  and     r11d, 33h
  00000001405912E7  mov     [rsp+4F0h+var_480], r11
  00000001405912EC  imul    ecx, r15d, 0CA302930h
  00000001405912F3  mov     [rsp+4F0h+var_418], rcx
  00000001405912FB  add     rcx, rsp
  00000001405912FE  add     rcx, 4F0h
  0000000140591305  imul    rcx, r11
  0000000140591309  mov     rax, [rax+rcx]
  000000014059130D  mov     [rsp+4F0h+var_300], rax
  0000000140591315  shr     r10d, 2
  0000000140591319  and     r10d, 5
  000000014059131D  mov     [rsp+4F0h+var_3C8], r10
  0000000140591325  imul    eax, r15d, 349C63D8h
  000000014059132C  mov     [rsp+4F0h+var_420], rax
  0000000140591334  add     rax, rsp
  0000000140591337  add     rax, 4F0h
  000000014059133D  imul    rax, r8
  0000000140591341  imul    ecx, r15d, 0B1F250D0h
  0000000140591348  mov     [rsp+4F0h+var_470], rcx
  0000000140591350  add     rcx, rsp
  0000000140591353  add     rcx, 4F0h
  000000014059135A  imul    rcx, r10
  000000014059135E  mov     rax, [rax+rcx]
  0000000140591362  mov     [rsp+4F0h+var_308], rax
  000000014059136A  imul    eax, r15d, 65181498h
  0000000140591371  mov     rax, [rsp+rax+4F0h]
  0000000140591379  mov     [rsp+4F0h+var_350], rax
  0000000140591381  imul    eax, r15d, 12E9B250h
  0000000140591388  mov     rax, [rsp+rax+4F0h]
  0000000140591390  mov     [rsp+4F0h+var_50], rax
  0000000140591398  mov     rax, 8AF89E3AC5D36FD4h
  00000001405913A2  imul    rax, r15
  00000001405913A6  imul    ecx, r15d, 0A87D77A8h
  00000001405913AD  mov     rcx, [rsp+rcx+4F0h]
  00000001405913B5  mov     [rsp+4F0h+var_340], rcx
  00000001405913BD  mov     rcx, 14CF737A62CBB4C8h
  00000001405913C7  imul    rcx, r15
  00000001405913CB  mov     r8d, [rdx+rax]
  00000001405913CF  mov     [rsp+4F0h+var_E0], r8
  00000001405913D7  mov     rax, [rsp+rdi+4F0h]
  00000001405913DF  mov     [rsp+4F0h+var_78], rax
  00000001405913E7  imul    r10d, r15d, 9F089E80h
  00000001405913EE  mov     [rsp+4F0h+var_4A8], r10
  00000001405913F3  imul    r9d, r15d, 0E68EB4A8h
  00000001405913FA  mov     [rsp+4F0h+var_410], r9
  0000000140591402  imul    eax, r15d, 903F9F48h
  0000000140591409  mov     [rsp+4F0h+var_4F0], rax
  000000014059140D  mov     rax, [rsp+rax+4F0h]
  0000000140591415  mov     [rsp+4F0h+var_318], rax
  000000014059141D  imul    eax, r15d, 7D55ECF8h
  0000000140591424  mov     [rsp+4F0h+var_408], rax
  000000014059142C  mov     rax, [rsp+rax+4F0h]
  0000000140591434  mov     [rsp+4F0h+var_338], rax
  000000014059143C  imul    edi, r15d, 974D928h
  0000000140591443  mov     [rsp+4F0h+var_438], rdi
  000000014059144B  imul    eax, r15d, 7801C6E8h
  0000000140591452  mov     [rsp+4F0h+var_3C0], rax
  000000014059145A  mov     rax, [rsp+rax+4F0h]
  0000000140591462  mov     [rsp+4F0h+var_80], rax
  000000014059146A  imul    eax, r15d, 0DD19DB80h
  0000000140591471  mov     [rsp+4F0h+var_400], rax
  0000000140591479  mov     rax, [rsp+rax+4F0h]
  0000000140591481  mov     [rsp+4F0h+var_88], rax
  0000000140591489  mov     rax, [rsp+4F0h+arg_108]
  0000000140591491  mov     [rsp+4F0h+var_488], rax
  0000000140591496  imul    eax, r15d, 5A6FC878h
  000000014059149D  mov     [rsp+4F0h+var_3F8], rax
  00000001405914A5  mov     rax, [rsp+rax+4F0h]
  00000001405914AD  mov     [rsp+4F0h+var_90], rax
  00000001405914B5  imul    eax, r15d, 21B2B188h
  00000001405914BC  mov     [rsp+4F0h+var_4C0], rax
  00000001405914C1  mov     rax, [rsp+rax+4F0h]
  00000001405914C9  mov     [rsp+4F0h+var_370], rax
  00000001405914D1  mov     rax, [rsp+r10+4F0h]
  00000001405914D9  mov     [rsp+4F0h+var_328], rax
  00000001405914E1  mov     rax, [rsp+rdi+4F0h]
  00000001405914E9  mov     [rsp+4F0h+var_348], rax
  00000001405914F1  imul    eax, r15d, 0C4DC0320h
  00000001405914F8  mov     [rsp+4F0h+var_4B8], rax
  00000001405914FD  mov     rax, [rsp+rax+4F0h]
  0000000140591505  mov     [rsp+4F0h+var_368], rax
  000000014059150D  mov     rax, [rsp+r9+4F0h]
  0000000140591515  mov     [rsp+4F0h+var_70], rax
  000000014059151D  mov     [rdx+rcx], r8d
  0000000140591521  mov     rcx, rdx
  0000000140591524  not     rcx
  0000000140591527  mov     [rsp+4F0h+var_310], rcx
  000000014059152F  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000140591539  imul    rcx, rax
  000000014059153D  or      rax, 1
  0000000140591541  imul    rax, rdx
  0000000140591545  mov     [rsp+4F0h+var_3E8], rdx
  000000014059154D  mov     dword ptr [rcx+rax], 0
  0000000140591554  mov     r9, 0A326137199708F49h
  000000014059155E  imul    r9, r15
  0000000140591562  mov     r8, r9
  0000000140591565  not     r8
  0000000140591568  mov     r13, 43AE4687812F122Ah
  0000000140591572  imul    r13, r15
  0000000140591576  mov     rcx, r13
  0000000140591579  not     rcx
  000000014059157C  mov     rax, rcx
  000000014059157F  and     rax, r9
  0000000140591582  not     rax
  0000000140591585  mov     rbp, r13
  0000000140591588  and     rbp, r8
  000000014059158B  not     rbp
  000000014059158E  and     rbp, rax
  0000000140591591  mov     rax, 9A59F8F019F55F8h
  000000014059159B  imul    rax, r15
  000000014059159F  add     rax, rdx
  00000001405915A2  mov     rdx, 0F24D5132336F9AC3h
  00000001405915AC  imul    rdx, r15
  00000001405915B0  mov     [rsp+4F0h+var_4C8], rdx
  00000001405915B5  mov     rdi, 96C45716BA9A4F1Fh
  00000001405915BF  imul    rdi, r15
  00000001405915C3  mov     rdx, 9BEE7A6C096B1857h
  00000001405915CD  imul    rdx, r15
  00000001405915D1  mov     [rsp+4F0h+var_4B0], rdx
  00000001405915D6  mov     r12, 73E961C16B857A16h
  00000001405915E0  imul    r12, r15
  00000001405915E4  imul    edx, r15d, 0F557B3E0h
  00000001405915EB  mov     [rsp+4F0h+var_4D0], rdx
  00000001405915F0  imul    ebx, r15d, 0C3A89028h
  00000001405915F7  imul    edx, r15d, 3A74A04Bh
  00000001405915FE  imul    r10d, r15d, 0F13700C8h
  0000000140591605  mov     [rsp+4F0h+var_448], r10
  000000014059160D  imul    r10d, r15d, 86CAC620h
  0000000140591614  mov     [rsp+4F0h+var_498], r10
  0000000140591619  imul    r10d, r15d, 0B74676E0h
  0000000140591620  mov     [rsp+4F0h+var_490], r10
  0000000140591625  cmp     byte ptr [rsi], 0
  0000000140591628  cmovz   rdx, rbx
  000000014059162C  setnz   sil
  0000000140591630  add     rdx, rax
  0000000140591633  mov     [rsp+4F0h+var_320], rdx
  000000014059163B  mov     r10, rdx
  000000014059163E  not     r10
  0000000140591641  and     r13, rdx
  0000000140591644  mov     r14, r8
  0000000140591647  and     r14, r10
  000000014059164A  mov     rbx, rcx
  000000014059164D  and     rbx, r14
  0000000140591650  not     r14
  0000000140591653  mov     rdx, rcx
  0000000140591656  and     rdx, r14
  0000000140591659  mov     rax, r13
  000000014059165C  and     r13, r8
  000000014059165F  not     r13
  0000000140591662  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014059166C  imul    r13, r11
  0000000140591670  add     r13, rdx
  0000000140591673  not     rbx
  0000000140591676  dec     r11
  0000000140591679  imul    rbx, r11
  000000014059167D  mov     [rsp+4F0h+var_378], r11
  0000000140591685  add     r13, rbx
  0000000140591688  not     rax
  000000014059168B  and     r8, rax
  000000014059168E  and     rax, r9
  0000000140591691  mov     rbx, [rsp+4F0h+var_320]
  0000000140591699  and     r9, rbx
  000000014059169C  not     r9
  000000014059169F  and     r9, rcx
  00000001405916A2  and     r9, r14
  00000001405916A5  sub     r13, r9
  00000001405916A8  mov     rdx, rbp
  00000001405916AB  not     rdx
  00000001405916AE  and     rdx, r10
  00000001405916B1  not     rdx
  00000001405916B4  and     rbp, rbx
  00000001405916B7  not     rbp
  00000001405916BA  and     rbp, rdx
  00000001405916BD  not     r8
  00000001405916C0  imul    rbp, r11
  00000001405916C4  add     rbp, r8
  00000001405916C7  and     rcx, r10
  00000001405916CA  not     rcx
  00000001405916CD  and     rax, rcx
  00000001405916D0  not     rax
  00000001405916D3  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001405916DD  imul    rax, rcx
  00000001405916E1  add     rax, rbp
  00000001405916E4  add     rax, r13
  00000001405916E7  and     sil, byte ptr [rsp+4F0h+var_4E8]
  00000001405916EC  xor     sil, 1
  00000001405916F0  and     rdi, r10
  00000001405916F3  movzx   ebp, byte ptr [rsp+4F0h+var_4A0]
  00000001405916F8  test    bpl, sil
  00000001405916FB  cmovnz  r12, [rsp+4F0h+var_4B0]
  0000000140591701  mov     [rsp+4F0h+var_48], r12
  0000000140591709  mov     r14, [rsp+4F0h+var_418]
  0000000140591711  mov     rcx, r14
  0000000140591714  cmovnz  rcx, [rsp+4F0h+var_4D0]
  000000014059171A  mov     [rsp+4F0h+var_68], rcx
  0000000140591722  mov     r12, [rsp+4F0h+var_448]
  000000014059172A  mov     rcx, r12
  000000014059172D  cmovnz  rcx, [rsp+4F0h+var_498]
  0000000140591733  mov     [rsp+4F0h+var_60], rcx
  000000014059173B  not     rdi
  000000014059173E  mov     rcx, [rsp+4F0h+var_490]
  0000000140591743  cmovnz  rcx, [rsp+4F0h+var_4F0]
  0000000140591748  mov     [rsp+4F0h+var_58], rcx
  0000000140591750  and     rdi, [rsp+4F0h+var_4C8]
  0000000140591755  test    bpl, sil
  0000000140591758  cmovnz  rdi, rax
  000000014059175C  mov     [rsp+4F0h+var_98], rdi
  0000000140591764  imul    ecx, r15d, 0AC9E2AC0h
  000000014059176B  mov     [rsp+4F0h+var_4E8], rcx
  0000000140591770  imul    r13d, r15d, 38BD16F0h
  0000000140591777  test    bpl, sil
  000000014059177A  mov     rax, r13
  000000014059177D  cmovnz  rax, rcx
  0000000140591781  mov     [rsp+4F0h+var_A0], rax
  0000000140591789  mov     rdx, 342733D5AF719974h
  0000000140591793  imul    rdx, r15
  0000000140591797  mov     rax, 7F7C0C82B0C18DCFh
  00000001405917A1  imul    rax, r15
  00000001405917A5  mov     r8, rax
  00000001405917A8  not     r8
  00000001405917AB  mov     rcx, rdx
  00000001405917AE  and     rcx, rax
  00000001405917B1  mov     r9, rbx
  00000001405917B4  and     r9, rcx
  00000001405917B7  mov     r11, r8
  00000001405917BA  and     r11, rbx
  00000001405917BD  not     r11
  00000001405917C0  and     r11, rdx
  00000001405917C3  not     r11
  00000001405917C6  add     r11, r9
  00000001405917C9  and     rdx, r10
  00000001405917CC  and     rax, rdx
  00000001405917CF  not     rdx
  00000001405917D2  and     rdx, r8
  00000001405917D5  not     rdx
  00000001405917D8  not     rax
  00000001405917DB  and     rax, rdx
  00000001405917DE  add     rax, r11
  00000001405917E1  mov     rdx, 3152D3532026142Fh
  00000001405917EB  imul    rdx, r15
  00000001405917EF  mov     r8, 8F70C487B8D19AF3h
  00000001405917F9  imul    r8, r15
  00000001405917FD  and     r8, r10
  0000000140591800  not     r8
  0000000140591803  and     r8, rdx
  0000000140591806  and     rcx, r10
  0000000140591809  mov     rbx, r10
  000000014059180C  add     rax, rcx
  000000014059180F  inc     rax
  0000000140591812  test    bpl, sil
  0000000140591815  cmovz   rax, r8
  0000000140591819  mov     [rsp+4F0h+var_B0], rax
  0000000140591821  imul    eax, r15d, 7C227A00h
  0000000140591828  mov     [rsp+4F0h+var_468], rax
  0000000140591830  test    bpl, sil
  0000000140591833  mov     r10, [rsp+4F0h+var_4C0]
  0000000140591838  cmovnz  rax, r10
  000000014059183C  mov     [rsp+4F0h+var_B8], rax
  0000000140591844  mov     rax, 39DC4687B74F14DBh
  000000014059184E  imul    rax, r15
  0000000140591852  mov     rcx, 68E847B2A6999959h
  000000014059185C  imul    rcx, r15
  0000000140591860  and     rcx, rbx
  0000000140591863  not     rcx
  0000000140591866  and     rcx, rax
  0000000140591869  mov     rax, 537A45A068B28449h
  0000000140591873  imul    rax, r15
  0000000140591877  mov     rdx, 0E646AEE12959B1C3h
  0000000140591881  imul    rdx, r15
  0000000140591885  and     rdx, rbx
  0000000140591888  mov     [rsp+4F0h+var_A8], rbx
  0000000140591890  not     rdx
  0000000140591893  and     rdx, rax
  0000000140591896  test    bpl, sil
  0000000140591899  cmovnz  rdx, rcx
  000000014059189D  mov     [rsp+4F0h+var_C0], rdx
  00000001405918A5  imul    eax, r15d, 8416630h
  00000001405918AC  mov     [rsp+4F0h+var_380], rax
  00000001405918B4  test    bpl, sil
  00000001405918B7  cmovnz  rax, r12
  00000001405918BB  mov     [rsp+4F0h+var_C8], rax
  00000001405918C3  mov     rax, 0DE1A157CBC5764DBh
  00000001405918CD  imul    rax, r15
  00000001405918D1  mov     rcx, 0AD144FD4BDAE6BBFh
  00000001405918DB  imul    rcx, r15
  00000001405918DF  and     rcx, rbx
  00000001405918E2  not     rcx
  00000001405918E5  and     rcx, rax
  00000001405918E8  mov     rax, 3A05AC4FEA2177B5h
  00000001405918F2  imul    rax, r15
  00000001405918F6  mov     rdx, 0EFDB1E239D116FCEh
  0000000140591900  imul    rdx, r15
  0000000140591904  and     rdx, rbx
  0000000140591907  not     rdx
  000000014059190A  and     rdx, rax
  000000014059190D  test    bpl, sil
  0000000140591910  cmovnz  rdx, rcx
  0000000140591914  mov     [rsp+4F0h+var_D0], rdx
  000000014059191C  imul    eax, r15d, 0A3295198h
  0000000140591923  imul    ecx, r15d, 420B318h
  000000014059192A  test    bpl, sil
  000000014059192D  cmovnz  rcx, rax
  0000000140591931  mov     [rsp+4F0h+var_E8], rcx
  0000000140591939  imul    edx, r15d, 29F417B8h
  0000000140591940  mov     [rsp+4F0h+var_388], rdx
  0000000140591948  imul    ecx, r15d, 0D3A50258h
  000000014059194F  test    bpl, sil
  0000000140591952  mov     rax, rcx
  0000000140591955  mov     rdi, rcx
  0000000140591958  cmovnz  rax, rdx
  000000014059195C  mov     [rsp+4F0h+var_F0], rax
  0000000140591964  imul    r9d, r15d, 94605260h
  000000014059196B  test    bpl, sil
  000000014059196E  mov     rcx, [rsp+4F0h+var_428]
  0000000140591976  mov     rax, [rsp+4F0h+var_400]
  000000014059197E  cmovnz  rax, rcx
  0000000140591982  mov     [rsp+4F0h+var_400], rax
  000000014059198A  mov     rax, [rsp+4F0h+var_3F8]
  0000000140591992  mov     rdx, [rsp+4F0h+var_410]
  000000014059199A  cmovnz  rax, rdx
  000000014059199E  mov     [rsp+4F0h+var_3F8], rax
  00000001405919A6  mov     rax, [rsp+4F0h+var_470]
  00000001405919AE  cmovnz  rax, [rsp+4F0h+var_4D8]
  00000001405919B4  mov     [rsp+4F0h+var_470], rax
  00000001405919BC  mov     rbx, [rsp+4F0h+var_4B8]
  00000001405919C1  mov     rax, rbx
  00000001405919C4  cmovnz  rax, r9
  00000001405919C8  mov     [rsp+4F0h+var_F8], rax
  00000001405919D0  imul    eax, r15d, 170A6568h
  00000001405919D7  imul    r8d, r15d, 0BB6729F8h
  00000001405919DE  test    bpl, sil
  00000001405919E1  cmovnz  r9, rbx
  00000001405919E5  mov     [rsp+4F0h+var_110], r9
  00000001405919ED  cmovnz  r8, rax
  00000001405919F1  mov     [rsp+4F0h+var_108], r8
  00000001405919F9  imul    eax, r15d, 564F1560h
  0000000140591A00  test    bpl, sil
  0000000140591A03  cmovz   rax, [rsp+4F0h+var_420]
  0000000140591A0C  mov     [rsp+4F0h+var_120], rax
  0000000140591A14  imul    eax, r15d, 4CDA3C38h
  0000000140591A1B  test    bpl, sil
  0000000140591A1E  mov     r9, [rsp+4F0h+var_4A8]
  0000000140591A23  cmovz   rax, r9
  0000000140591A27  mov     [rsp+4F0h+var_128], rax
  0000000140591A2F  imul    r11d, r15d, 63E4A1A0h
  0000000140591A36  mov     [rsp+4F0h+var_4B8], r11
  0000000140591A3B  test    bpl, sil
  0000000140591A3E  mov     rax, [rsp+4F0h+var_3F0]
  0000000140591A46  cmovnz  rax, r11
  0000000140591A4A  mov     [rsp+4F0h+var_3F0], rax
  0000000140591A52  imul    eax, r15d, 0CF844F40h
  0000000140591A59  test    bpl, sil
  0000000140591A5C  cmovz   r14, rax
  0000000140591A60  mov     [rsp+4F0h+var_418], r14
  0000000140591A68  mov     r8, rax
  0000000140591A6B  mov     [rsp+4F0h+var_130], rax
  0000000140591A73  imul    eax, r15d, 0E26E0190h
  0000000140591A7A  mov     [rsp+4F0h+var_390], rax
  0000000140591A82  imul    ebx, r15d, 0D8F92868h
  0000000140591A89  mov     [rsp+4F0h+var_398], rbx
  0000000140591A91  test    bpl, sil
  0000000140591A94  cmovnz  rax, rbx
  0000000140591A98  mov     [rsp+4F0h+var_118], rax
  0000000140591AA0  imul    eax, r15d, 6938C7B0h
  0000000140591AA7  test    bpl, sil
  0000000140591AAA  cmovnz  rcx, r13
  0000000140591AAE  mov     [rsp+4F0h+var_428], rcx
  0000000140591AB6  cmovnz  rax, [rsp+4F0h+var_438]
  0000000140591ABF  mov     [rsp+4F0h+var_158], rax
  0000000140591AC7  cmovnz  rdx, r9
  0000000140591ACB  mov     [rsp+4F0h+var_410], rdx
  0000000140591AD3  mov     rax, [rsp+4F0h+var_300]
  0000000140591ADB  shr     rax, 3Ch
  0000000140591ADF  and     eax, 1
  0000000140591AE2  mov     [rsp+4F0h+var_4C8], rax
  0000000140591AE7  setz    r11b
  0000000140591AEB  imul    eax, r15d, 0CF0038DDh
  0000000140591AF2  cmp     dword ptr [rsp+4F0h+var_318], r8d
  0000000140591AFA  cmovz   rax, r10
  0000000140591AFE  setnz   byte ptr [rsp+4F0h+var_4B0]
  0000000140591B03  setz    dl
  0000000140591B06  mov     byte ptr [rsp+4F0h+var_450], dl
  0000000140591B0D  mov     rcx, 58E9433A4AB53EF7h
  0000000140591B17  imul    rcx, r15
  0000000140591B1B  add     rcx, [rsp+4F0h+var_3E8]
  0000000140591B23  add     rcx, rax
  0000000140591B26  mov     r8, rcx
  0000000140591B29  mov     rsi, rcx
  0000000140591B2C  not     r8
  0000000140591B2F  mov     rcx, 9411F6FC3CDF0FE7h
  0000000140591B39  imul    rcx, r15
  0000000140591B3D  mov     rax, 0D62C95E0D5910B26h
  0000000140591B47  imul    rax, r15
  0000000140591B4B  and     rax, r8
  0000000140591B4E  mov     r10, r8
  0000000140591B51  not     rax
  0000000140591B54  and     rax, rcx
  0000000140591B57  mov     r12, [rsp+4F0h+var_308]
  0000000140591B5F  not     r12
  0000000140591B62  and     bpl, dl
  0000000140591B65  xor     bpl, 1
  0000000140591B69  mov     rcx, 0EE72A113F0F8CD38h
  0000000140591B73  imul    rcx, r15
  0000000140591B77  add     rcx, r12
  0000000140591B7A  mov     r8, 45912E64B60FC750h
  0000000140591B84  imul    r8, r15
  0000000140591B88  add     r8, r12
  0000000140591B8B  not     r8
  0000000140591B8E  and     r8, r10
  0000000140591B91  mov     rdx, 13F2A67383FF0B61h
  0000000140591B9B  imul    rdx, r15
  0000000140591B9F  mov     r9, 9DF7D33D2FC04F8Dh
  0000000140591BA9  imul    r9, r15
  0000000140591BAD  test    r11b, bpl
  0000000140591BB0  cmovnz  r9, rdx
  0000000140591BB4  mov     [rsp+4F0h+var_438], r9
  0000000140591BBC  not     r8
  0000000140591BBF  cmovz   rdi, [rsp+4F0h+var_4E0]
  0000000140591BC5  mov     [rsp+4F0h+var_460], rdi
  0000000140591BCD  and     r8, rcx
  0000000140591BD0  test    r11b, bpl
  0000000140591BD3  cmovnz  r8, rax
  0000000140591BD7  mov     [rsp+4F0h+var_420], r8
  0000000140591BDF  imul    eax, r15d, 25D364A0h
  0000000140591BE6  test    r11b, bpl
  0000000140591BE9  cmovz   rax, [rsp+4F0h+var_430]
  0000000140591BF2  mov     [rsp+4F0h+var_3D0], rax
  0000000140591BFA  mov     rax, 0C52E440F30AF1CABh
  0000000140591C04  imul    rax, r15
  0000000140591C08  add     rax, r12
  0000000140591C0B  mov     rcx, 841021A129E4BE23h
  0000000140591C15  imul    rcx, r15
  0000000140591C19  add     rcx, r12
  0000000140591C1C  not     rcx
  0000000140591C1F  and     rcx, r10
  0000000140591C22  not     rcx
  0000000140591C25  and     rcx, rax
  0000000140591C28  mov     rax, 0E43A7BD9D932E425h
  0000000140591C32  imul    rax, r15
  0000000140591C36  mov     rdx, 71355A5BA17AF886h
  0000000140591C40  imul    rdx, r15
  0000000140591C44  and     rdx, r10
  0000000140591C47  mov     r13, r10
  0000000140591C4A  not     rdx
  0000000140591C4D  and     rdx, rax
  0000000140591C50  mov     byte ptr [rsp+4F0h+var_3A8], r11b
  0000000140591C58  test    r11b, bpl
  0000000140591C5B  cmovnz  rdx, rcx
  0000000140591C5F  mov     [rsp+4F0h+var_430], rdx
  0000000140591C67  imul    eax, r15d, 4231F018h
  0000000140591C6E  test    r11b, bpl
  0000000140591C71  cmovz   rax, [rsp+4F0h+var_448]
  0000000140591C7A  mov     [rsp+4F0h+var_458], rax
  0000000140591C82  mov     r9, 9F8ACA632FD79F1Ah
  0000000140591C8C  imul    r9, r15
  0000000140591C90  add     r9, r12
  0000000140591C93  mov     r10, 31862D474D026ED9h
  0000000140591C9D  imul    r10, r15
  0000000140591CA1  add     r10, r12
  0000000140591CA4  mov     r11, r9
  0000000140591CA7  not     r11
  0000000140591CAA  mov     rdi, r11
  0000000140591CAD  and     rdi, r10
  0000000140591CB0  mov     rax, rsi
  0000000140591CB3  and     rsi, r9
  0000000140591CB6  and     rsi, r10
  0000000140591CB9  mov     r8, r10
  0000000140591CBC  not     r8
  0000000140591CBF  mov     r14, r13
  0000000140591CC2  and     r14, r9
  0000000140591CC5  mov     rbx, r14
  0000000140591CC8  and     rbx, r8
  0000000140591CCB  mov     rdx, rax
  0000000140591CCE  mov     r10, rax
  0000000140591CD1  and     rdx, r11
  0000000140591CD4  not     rdx
  0000000140591CD7  not     r14
  0000000140591CDA  and     r14, rdx
  0000000140591CDD  not     r14
  0000000140591CE0  and     r14, r8
  0000000140591CE3  mov     rcx, r9
  0000000140591CE6  and     rcx, r8
  0000000140591CE9  and     rax, r8
  0000000140591CEC  and     r9, rax
  0000000140591CEF  not     rax
  0000000140591CF2  and     rax, r11
  0000000140591CF5  and     r11, r8
  0000000140591CF8  and     r8, rdx
  0000000140591CFB  not     rdi
  0000000140591CFE  not     rcx
  0000000140591D01  and     rcx, rdi
  0000000140591D04  mov     rdi, r10
  0000000140591D07  mov     [rsp+4F0h+var_4C0], r10
  0000000140591D0C  mov     rdx, r10
  0000000140591D0F  and     rdx, rcx
  0000000140591D12  not     rcx
  0000000140591D15  mov     r10, r13
  0000000140591D18  and     rcx, r13
  0000000140591D1B  not     rcx
  0000000140591D1E  not     rdx
  0000000140591D21  and     rdx, rcx
  0000000140591D24  not     rdx
  0000000140591D27  imul    rdx, [rsp+4F0h+var_378]
  0000000140591D30  not     r14
  0000000140591D33  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140591D3D  imul    r14, r13
  0000000140591D41  not     rsi
  0000000140591D44  mov     rcx, 5555555555555555h
  0000000140591D4E  imul    rsi, rcx
  0000000140591D52  add     rsi, r14
  0000000140591D55  not     r8
  0000000140591D58  add     rsi, r8
  0000000140591D5B  add     rsi, rdx
  0000000140591D5E  not     rax
  0000000140591D61  not     r9
  0000000140591D64  and     r9, rax
  0000000140591D67  not     r9
  0000000140591D6A  imul    r9, rcx
  0000000140591D6E  add     r9, rbx
  0000000140591D71  mov     rax, rdi
  0000000140591D74  and     rax, r11
  0000000140591D77  not     r11
  0000000140591D7A  and     r11, r10
  0000000140591D7D  not     r11
  0000000140591D80  not     rax
  0000000140591D83  and     rax, r11
  0000000140591D86  imul    rax, r13
  0000000140591D8A  add     rax, r9
  0000000140591D8D  add     rax, rsi
  0000000140591D90  mov     rcx, 0DDEA2219660297C9h
  0000000140591D9A  imul    rcx, r15
  0000000140591D9E  add     rcx, r12
  0000000140591DA1  mov     rdx, 0CA4DD1EF352072B0h
  0000000140591DAB  imul    rdx, r15
  0000000140591DAF  add     rdx, r12
  0000000140591DB2  not     rdx
  0000000140591DB5  and     rdx, r10
  0000000140591DB8  mov     [rsp+4F0h+var_3D8], r10
  0000000140591DC0  not     rdx
  0000000140591DC3  and     rdx, rcx
  0000000140591DC6  movzx   r13d, byte ptr [rsp+4F0h+var_3A8]
  0000000140591DCF  test    r13b, bpl
  0000000140591DD2  cmovnz  rdx, rax
  0000000140591DD6  mov     [rsp+4F0h+var_448], rdx
  0000000140591DDE  imul    esi, r15d, 0C0BB5008h
  0000000140591DE5  imul    r14d, r15d, 3E113D00h
  0000000140591DEC  test    r13b, bpl
  0000000140591DEF  mov     rax, rsi
  0000000140591DF2  cmovnz  rax, r14
  0000000140591DF6  mov     [rsp+4F0h+var_3A0], rax
  0000000140591DFE  mov     rcx, 0B3EF022DA69D61E8h
  0000000140591E08  imul    rcx, r15
  0000000140591E0C  add     rcx, r12
  0000000140591E0F  mov     rax, 3D11AC0D0C6645BEh
  0000000140591E19  imul    rax, r15
  0000000140591E1D  add     rax, r12
  0000000140591E20  not     rax
  0000000140591E23  and     rax, r10
  0000000140591E26  not     rax
  0000000140591E29  and     rax, rcx
  0000000140591E2C  mov     rdx, 125C5820DA03E3E5h
  0000000140591E36  imul    rdx, r15
  0000000140591E3A  add     rdx, r12
  0000000140591E3D  mov     rcx, 0C17E58E3B7080970h
  0000000140591E47  imul    rcx, r15
  0000000140591E4B  add     rcx, r12
  0000000140591E4E  not     rcx
  0000000140591E51  and     rcx, r10
  0000000140591E54  not     rcx
  0000000140591E57  and     rcx, rdx
  0000000140591E5A  test    r13b, bpl
  0000000140591E5D  cmovnz  rcx, rax
  0000000140591E61  imul    r12d, r15d, 99B47870h
  0000000140591E68  test    r13b, bpl
  0000000140591E6B  cmovz   r12, [rsp+4F0h+var_4D8]
  0000000140591E71  imul    eax, r15d, 72ADA0D8h
  0000000140591E78  test    r13b, bpl
  0000000140591E7B  mov     rdx, [rsp+4F0h+var_4E0]
  0000000140591E80  cmovz   rdx, rax
  0000000140591E84  mov     [rsp+4F0h+var_4E0], rdx
  0000000140591E89  imul    r10d, r15d, 0EBE2DAB8h
  0000000140591E90  test    r13b, bpl
  0000000140591E93  mov     rbx, [rsp+4F0h+var_4A8]
  0000000140591E98  cmovnz  rbx, rax
  0000000140591E9C  mov     r11, r10
  0000000140591E9F  mov     r8, [rsp+4F0h+var_380]
  0000000140591EA7  cmovnz  r11, r8
  0000000140591EAB  imul    edx, r15d, 0FAABD9F0h
  0000000140591EB2  mov     [rsp+4F0h+var_4D8], rdx
  0000000140591EB7  test    r13b, bpl
  0000000140591EBA  mov     rax, [rsp+4F0h+var_4B8]
  0000000140591EBF  cmovnz  rax, [rsp+4F0h+var_388]
  0000000140591EC8  mov     [rsp+4F0h+var_4B8], rax
  0000000140591ECD  mov     rdi, [rsp+4F0h+var_3C0]
  0000000140591ED5  cmovnz  rdi, [rsp+4F0h+var_398]
  0000000140591EDE  mov     r9, [rsp+4F0h+var_468]
  0000000140591EE6  cmovz   r9, rdx
  0000000140591EEA  imul    eax, r15d, 43656310h
  0000000140591EF1  test    r13b, bpl
  0000000140591EF4  mov     rdx, [rsp+4F0h+var_4F0]
  0000000140591EF8  cmovnz  rdx, rsi
  0000000140591EFC  mov     [rsp+4F0h+var_4F0], rdx
  0000000140591F00  cmovz   rax, r8
  0000000140591F04  imul    edx, r15d, 0D958C40h
  0000000140591F0B  test    r13b, bpl
  0000000140591F0E  cmovnz  rdx, [rsp+4F0h+var_4D0]
  0000000140591F14  mov     [rsp+4F0h+var_4D0], rdx
  0000000140591F19  imul    esi, r15d, 0F0038DD0h
  0000000140591F20  test    r13b, bpl
  0000000140591F23  mov     rdx, [rsp+4F0h+var_4E8]
  0000000140591F28  cmovnz  rdx, r10
  0000000140591F2C  mov     [rsp+4F0h+var_4E8], rdx
  0000000140591F31  cmovz   rsi, [rsp+4F0h+var_390]
  0000000140591F3A  lea     rdx, [rsp+r14+4F0h+var_4F0]
  0000000140591F3E  add     rdx, 4F0h
  0000000140591F45  imul    rdx, [rsp+4F0h+var_360]
  0000000140591F4E  not     rdx
  0000000140591F51  lea     r8, [rsp+rdi+4F0h+var_4F0]
  0000000140591F55  add     r8, 4F0h
  0000000140591F5C  mov     rbp, [rsp+4F0h+var_3C8]
  0000000140591F64  imul    r8, rbp
  0000000140591F68  not     r8
  0000000140591F6B  and     r8, rdx
  0000000140591F6E  mov     [rsp+4F0h+var_378], r8
  0000000140591F76  mov     r8, [rsp+4F0h+var_2F8]
  0000000140591F7E  and     r8, rcx
  0000000140591F81  not     rcx
  0000000140591F84  and     rcx, [rsp+4F0h+var_2F0]
  0000000140591F8C  not     rcx
  0000000140591F8F  not     r8
  0000000140591F92  and     r8, rcx
  0000000140591F95  mov     rcx, [rsp+4F0h+var_488]
  0000000140591F9A  mov     r10d, ecx
  0000000140591F9D  shr     rcx, 5
  0000000140591FA1  not     ecx
  0000000140591FA3  and     ecx, 43000181h
  0000000140591FA9  add     rax, rsp
  0000000140591FAC  add     rax, 4F0h
  0000000140591FB2  imul    rax, rcx
  0000000140591FB6  mov     [rsp+4F0h+var_1D8], rax
  0000000140591FBE  lea     rax, [rsp+r9+4F0h+var_4F0]
  0000000140591FC2  add     rax, 4F0h
  0000000140591FC8  imul    rax, rcx
  0000000140591FCC  mov     [rsp+4F0h+var_380], rax
  0000000140591FD4  lea     rax, [rsp+rbx+4F0h+var_4F0]
  0000000140591FD8  add     rax, 4F0h
  0000000140591FDE  imul    rax, rcx
  0000000140591FE2  mov     rdi, rcx
  0000000140591FE5  mov     [rsp+4F0h+var_1D0], rax
  0000000140591FED  lea     rdx, [rsp+r11+4F0h+var_4F0]
  0000000140591FF1  add     rdx, 4F0h
  0000000140591FF8  mov     rax, r8
  0000000140591FFB  mov     ecx, [rsp+4F0h+var_3DC]
  0000000140592002  shr     rax, cl
  0000000140592005  imul    rdx, rdi
  0000000140592009  mov     [rsp+4F0h+var_388], rdx
  0000000140592011  mov     rdx, rax
  0000000140592014  not     rdx
  0000000140592017  mov     ecx, [rsp+4F0h+var_3E0]
  000000014059201E  shl     r8, cl
  0000000140592021  mov     rcx, rax
  0000000140592024  and     rcx, r8
  0000000140592027  and     rdx, r8
  000000014059202A  not     r8
  000000014059202D  and     r8, rax
  0000000140592030  not     rdx
  0000000140592033  not     r8
  0000000140592036  and     r8, rdx
  0000000140592039  not     r8
  000000014059203C  add     r8, rcx
  000000014059203F  mov     r9, [rsp+4F0h+var_480]
  0000000140592044  imul    r8, r9
  0000000140592048  mov     rcx, r8
  000000014059204B  mov     [rsp+4F0h+var_398], r8
  0000000140592053  not     rcx
  0000000140592056  mov     [rsp+4F0h+var_390], rcx
  000000014059205E  mov     rax, [rsp+4F0h+var_310]
  0000000140592066  and     rax, rcx
  0000000140592069  not     rax
  000000014059206C  mov     rcx, [rsp+4F0h+var_3E8]
  0000000140592074  and     rcx, r8
  0000000140592077  not     rcx
  000000014059207A  and     rcx, rax
  000000014059207D  mov     [rsp+4F0h+var_100], rcx
  0000000140592085  mov     r8, [rsp+4F0h+var_3D0]
  000000014059208D  mov     rax, r8
  0000000140592090  not     rax
  0000000140592093  lea     rdi, [rsp+4F0h]
  000000014059209B  and     rax, rdi
  000000014059209E  not     rax
  00000001405920A1  mov     rdx, rdi
  00000001405920A4  not     rdx
  00000001405920A7  mov     ecx, edx
  00000001405920A9  and     ecx, r8d
  00000001405920AC  not     rcx
  00000001405920AF  and     rcx, rax
  00000001405920B2  not     rcx
  00000001405920B5  mov     rax, r8
  00000001405920B8  and     eax, edi
  00000001405920BA  lea     r8, [rcx+rax*2]
  00000001405920BE  lea     rax, [rsp+rsi+4F0h+var_4F0]
  00000001405920C2  add     rax, 4F0h
  00000001405920C8  imul    rax, r9
  00000001405920CC  mov     [rsp+4F0h+var_1F0], rax
  00000001405920D4  mov     rax, [rsp+4F0h+var_4B8]
  00000001405920D9  add     rax, rsp
  00000001405920DC  add     rax, 4F0h
  00000001405920E2  imul    rax, r9
  00000001405920E6  mov     [rsp+4F0h+var_1E8], rax
  00000001405920EE  lea     rax, [rsp+r12+4F0h+var_4F0]
  00000001405920F2  add     rax, 4F0h
  00000001405920F8  imul    rax, r9
  00000001405920FC  mov     [rsp+4F0h+var_1E0], rax
  0000000140592104  mov     r11, [rsp+4F0h+var_448]
  000000014059210C  imul    r11, r9
  0000000140592110  mov     [rsp+4F0h+var_448], r11
  0000000140592118  mov     rbx, [rsp+4F0h+var_430]
  0000000140592120  imul    rbx, r9
  0000000140592124  mov     r12, [rsp+4F0h+var_420]
  000000014059212C  imul    r12, r9
  0000000140592130  mov     r9, [rsp+4F0h+var_460]
  0000000140592138  mov     rax, r9
  000000014059213B  not     rax
  000000014059213E  mov     rcx, rdx
  0000000140592141  and     rcx, rax
  0000000140592144  and     r9d, edx
  0000000140592147  mov     rsi, rdx
  000000014059214A  mov     [rsp+4F0h+var_220], rdx
  0000000140592152  not     r9
  0000000140592155  and     rax, rdi
  0000000140592158  not     rax
  000000014059215B  and     rax, r9
  000000014059215E  not     rcx
  0000000140592161  lea     r9, [rax+rcx*2]
  0000000140592165  inc     r9
  0000000140592168  movzx   eax, byte ptr [rsp+4F0h+var_4A0]
  000000014059216D  xor     al, byte ptr [rsp+4F0h+var_450]
  0000000140592174  and     al, r13b
  0000000140592177  mov     r13d, eax
  000000014059217A  mov     rax, [rsp+4F0h+var_440]
  0000000140592182  not     eax
  0000000140592184  mov     ecx, eax
  0000000140592186  shr     ecx, 5
  0000000140592189  and     ecx, 73h
  000000014059218C  mov     [rsp+4F0h+var_3C0], rcx
  0000000140592194  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140592199  add     rcx, rsp
  000000014059219C  add     rcx, 4F0h
  00000001405921A3  imul    rcx, rbp
  00000001405921A7  mov     [rsp+4F0h+var_1B8], rcx
  00000001405921AF  shr     eax, 4
  00000001405921B2  and     eax, 65h
  00000001405921B5  mov     [rsp+4F0h+var_440], rax
  00000001405921BD  mov     rcx, [rsp+4F0h+var_4D0]
  00000001405921C2  add     rcx, rsp
  00000001405921C5  add     rcx, 4F0h
  00000001405921CC  imul    rcx, rax
  00000001405921D0  mov     [rsp+4F0h+var_200], rcx
  00000001405921D8  mov     rcx, [rsp+4F0h+var_4F0]
  00000001405921DC  add     rcx, rsp
  00000001405921DF  add     rcx, 4F0h
  00000001405921E6  not     r10d
  00000001405921E9  mov     [rsp+4F0h+var_358], r10d
  00000001405921F1  imul    rcx, rax
  00000001405921F5  mov     [rsp+4F0h+var_1C0], rcx
  00000001405921FD  mov     ecx, r10d
  0000000140592200  and     ecx, 0Dh
  0000000140592203  mov     [rsp+4F0h+var_1F8], rcx
  000000014059220B  mov     rcx, [rsp+4F0h+var_4E0]
  0000000140592210  add     rcx, rsp
  0000000140592213  add     rcx, 4F0h
  000000014059221A  imul    rcx, rax
  000000014059221E  mov     [rsp+4F0h+var_1B0], rcx
  0000000140592226  mov     rcx, [rsp+4F0h+var_3A0]
  000000014059222E  add     rcx, rsp
  0000000140592231  add     rcx, 4F0h
  0000000140592238  imul    rcx, rax
  000000014059223C  mov     [rsp+4F0h+var_1A8], rcx
  0000000140592244  mov     rax, [rsp+4F0h+var_328]
  000000014059224C  not     rax
  000000014059224F  mov     [rsp+4F0h+var_198], rax
  0000000140592257  and     rax, r11
  000000014059225A  mov     [rsp+4F0h+var_1A0], rax
  0000000140592262  mov     rax, [rsp+4F0h+var_458]
  000000014059226A  add     rax, rsp
  000000014059226D  add     rax, 4F0h
  0000000140592273  imul    rax, rbp
  0000000140592277  mov     [rsp+4F0h+var_188], rax
  000000014059227F  mov     rax, [rsp+4F0h+var_350]
  0000000140592287  mov     r10, rax
  000000014059228A  not     r10
  000000014059228D  mov     [rsp+4F0h+var_170], r10
  0000000140592295  mov     [rsp+4F0h+var_430], rbx
  000000014059229D  mov     r11, rbx
  00000001405922A0  not     r11
  00000001405922A3  mov     [rsp+4F0h+var_178], r11
  00000001405922AB  and     r10, r11
  00000001405922AE  mov     [rsp+4F0h+var_180], r10
  00000001405922B6  mov     r10, rax
  00000001405922B9  and     r10, rbx
  00000001405922BC  mov     [rsp+4F0h+var_160], r10
  00000001405922C4  mov     rcx, rax
  00000001405922C7  and     rcx, r11
  00000001405922CA  mov     [rsp+4F0h+var_168], rcx
  00000001405922D2  imul    r8, rbp
  00000001405922D6  mov     [rsp+4F0h+var_150], r8
  00000001405922DE  mov     rax, [rsp+4F0h+var_348]
  00000001405922E6  mov     r8, rax
  00000001405922E9  mov     rcx, r12
  00000001405922EC  mov     [rsp+4F0h+var_420], r12
  00000001405922F4  and     r8, r12
  00000001405922F7  not     r8
  00000001405922FA  mov     r11, rax
  00000001405922FD  not     r11
  0000000140592300  mov     [rsp+4F0h+var_138], r11
  0000000140592308  not     rcx
  000000014059230B  mov     [rsp+4F0h+var_140], rcx
  0000000140592313  mov     rax, r11
  0000000140592316  and     rax, rcx
  0000000140592319  not     rax
  000000014059231C  mov     [rsp+4F0h+var_3A8], rax
  0000000140592324  and     r8, rax
  0000000140592327  mov     [rsp+4F0h+var_148], r8
  000000014059232F  imul    r9, rbp
  0000000140592333  mov     [rsp+4F0h+var_3A0], r9
  000000014059233B  mov     rax, 0D994AA77D9050844h
  0000000140592345  imul    rax, r15
  0000000140592349  mov     [rsp+4F0h+var_208], rax
  0000000140592351  mov     rax, 0F6D27B38CBF6A6E6h
  000000014059235B  imul    rax, r15
  000000014059235F  mov     [rsp+4F0h+var_210], rax
  0000000140592367  imul    eax, r15d, 0D7C5B570h
  000000014059236E  mov     [rsp+4F0h+var_1C8], rax
  0000000140592376  imul    eax, r15d, 4CCB47DDh
  000000014059237D  mov     [rsp+4F0h+var_218], rax
  0000000140592385  mov     rax, [rsp+4F0h+var_4C8]
  000000014059238A  or      rax, [rsp+4F0h+var_478]
  000000014059238F  setz    al
  0000000140592392  and     al, byte ptr [rsp+4F0h+var_4B0]
  0000000140592396  mov     edx, r13d
  0000000140592399  mov     ecx, r13d
  000000014059239C  not     cl
  000000014059239E  and     dl, al
  00000001405923A0  not     al
  00000001405923A2  and     al, cl
  00000001405923A4  not     al
  00000001405923A6  xor     dl, 1
  00000001405923A9  test    al, dl
  00000001405923AB  mov     r8, [rsp+4F0h+var_490]
  00000001405923B0  cmovnz  r8, [rsp+4F0h+var_4D8]
  00000001405923B6  mov     rax, [rsp+4F0h+var_408]
  00000001405923BE  cmovnz  rax, [rsp+4F0h+var_498]
  00000001405923C4  mov     [rsp+4F0h+var_408], rax
  00000001405923CC  mov     eax, esi
  00000001405923CE  and     eax, r8d
  00000001405923D1  mov     rcx, rax
  00000001405923D4  not     rcx
  00000001405923D7  mov     edx, edi
  00000001405923D9  and     edx, r8d
  00000001405923DC  not     r8
  00000001405923DF  and     r8, rdi
  00000001405923E2  not     r8
  00000001405923E5  and     rcx, r8
  00000001405923E8  not     rcx
  00000001405923EB  lea     rcx, [rcx+rcx*2]
  00000001405923EF  add     rax, rax
  00000001405923F2  sub     rcx, rax
  00000001405923F5  not     rdx
  00000001405923F8  add     rdx, rdx
  00000001405923FB  sub     rcx, rdx
  00000001405923FE  lea     rax, [rcx+r8*2]
  0000000140592402  mov     [rsp+4F0h+var_4B8], rax
  0000000140592407  mov     rax, [rsp+4F0h+var_340]
  000000014059240F  mov     rcx, rax
  0000000140592412  not     rcx
  0000000140592415  mov     [rsp+4F0h+var_190], rcx
  000000014059241D  mov     rdx, [rsp+4F0h+var_3D8]
  0000000140592425  and     rdx, rcx
  0000000140592428  not     rdx
  000000014059242B  mov     rsi, [rsp+4F0h+var_4C0]
  0000000140592430  and     rsi, rax
  0000000140592433  not     rsi
  0000000140592436  and     rsi, rdx
  0000000140592439  mov     rax, 449F4E096CF59DF5h
  0000000140592443  imul    rax, r15
  0000000140592447  add     rsi, rax
  000000014059244A  mov     rdx, 5AC1CB89E1764290h
  0000000140592454  imul    rdx, r15
  0000000140592458  mov     rcx, rdx
  000000014059245B  not     rcx
  000000014059245E  mov     rax, rcx
  0000000140592461  and     rax, rsi
  0000000140592464  not     rax
  0000000140592467  mov     r14, rsi
  000000014059246A  not     r14
  000000014059246D  mov     r8, rdx
  0000000140592470  mov     rdi, rdx
  0000000140592473  and     r8, r14
  0000000140592476  not     r8
  0000000140592479  and     r8, rax
  000000014059247C  mov     [rsp+4F0h+var_478], r8
  0000000140592481  mov     r11, 0C2C87F26374BAC33h
  000000014059248B  imul    r11, r15
  000000014059248F  mov     rbx, r11
  0000000140592492  not     rbx
  0000000140592495  mov     r13, 0AB4C7BC9531E37C3h
  000000014059249F  imul    r13, r15
  00000001405924A3  mov     [rsp+4F0h+var_228], r15
  00000001405924AB  mov     rax, r13
  00000001405924AE  not     rax
  00000001405924B1  mov     r12, rax
  00000001405924B4  mov     r9, rax
  00000001405924B7  and     r12, r8
  00000001405924BA  not     r12
  00000001405924BD  mov     rdx, r8
  00000001405924C0  not     rdx
  00000001405924C3  mov     [rsp+4F0h+var_490], rdx
  00000001405924C8  mov     rax, r13
  00000001405924CB  and     rax, rdx
  00000001405924CE  not     rax
  00000001405924D1  and     r12, rbx
  00000001405924D4  and     r12, rax
  00000001405924D7  mov     [rsp+4F0h+var_230], r12
  00000001405924DF  mov     rax, r11
  00000001405924E2  and     rax, rdi
  00000001405924E5  mov     r8, rsi
  00000001405924E8  mov     rdx, rsi
  00000001405924EB  and     rdx, rax
  00000001405924EE  not     rax
  00000001405924F1  and     rax, r14
  00000001405924F4  not     rax
  00000001405924F7  not     rdx
  00000001405924FA  and     rdx, rax
  00000001405924FD  mov     [rsp+4F0h+var_238], rdx
  0000000140592505  mov     r12, 2B7621198C1EEC3h
  000000014059250F  imul    r12, r15
  0000000140592513  mov     rsi, r12
  0000000140592516  and     rsi, r8
  0000000140592519  mov     rbp, r12
  000000014059251C  not     rbp
  000000014059251F  mov     rax, rbp
  0000000140592522  and     rax, r14
  0000000140592525  not     rax
  0000000140592528  not     rsi
  000000014059252B  and     rsi, rbx
  000000014059252E  and     rsi, rax
  0000000140592531  mov     [rsp+4F0h+var_3B0], rsi
  0000000140592539  mov     rax, rcx
  000000014059253C  and     rax, r12
  000000014059253F  mov     rdx, r13
  0000000140592542  and     rdx, rax
  0000000140592545  not     rax
  0000000140592548  mov     rsi, r9
  000000014059254B  and     rax, r9
  000000014059254E  not     rax
  0000000140592551  not     rdx
  0000000140592554  and     rdx, rax
  0000000140592557  mov     rax, r11
  000000014059255A  and     rax, r14
  000000014059255D  not     rdx
  0000000140592560  and     rdx, rax
  0000000140592563  mov     [rsp+4F0h+var_240], rdx
  000000014059256B  mov     rdx, rax
  000000014059256E  not     rdx
  0000000140592571  and     rdx, rcx
  0000000140592574  mov     r9, rcx
  0000000140592577  mov     rax, rsi
  000000014059257A  and     rax, rdx
  000000014059257D  not     rax
  0000000140592580  not     rdx
  0000000140592583  and     rdx, r13
  0000000140592586  not     rdx
  0000000140592589  and     rdx, rax
  000000014059258C  mov     [rsp+4F0h+var_248], rdx
  0000000140592594  mov     r15, rbp
  0000000140592597  mov     rcx, rbp
  000000014059259A  and     rcx, r8
  000000014059259D  mov     rax, rsi
  00000001405925A0  and     rax, rcx
  00000001405925A3  not     rax
  00000001405925A6  not     rcx
  00000001405925A9  mov     [rsp+4F0h+var_4E0], rcx
  00000001405925AE  mov     rdx, r13
  00000001405925B1  and     rdx, rcx
  00000001405925B4  not     rdx
  00000001405925B7  and     rdx, rax
  00000001405925BA  mov     [rsp+4F0h+var_4E8], rdx
  00000001405925BF  mov     rcx, r9
  00000001405925C2  and     rcx, r13
  00000001405925C5  not     rcx
  00000001405925C8  and     rcx, rbp
  00000001405925CB  mov     rax, rbx
  00000001405925CE  and     rax, rcx
  00000001405925D1  not     rax
  00000001405925D4  not     rcx
  00000001405925D7  and     rcx, r11
  00000001405925DA  not     rcx
  00000001405925DD  and     rcx, rax
  00000001405925E0  mov     [rsp+4F0h+var_498], rcx
  00000001405925E5  mov     rcx, rdi
  00000001405925E8  and     rcx, rbp
  00000001405925EB  mov     rax, rbx
  00000001405925EE  and     rax, rcx
  00000001405925F1  not     rax
  00000001405925F4  not     rcx
  00000001405925F7  and     rcx, r11
  00000001405925FA  not     rcx
  00000001405925FD  and     rcx, rax
  0000000140592600  mov     rax, rsi
  0000000140592603  and     rax, rcx
  0000000140592606  not     rax
  0000000140592609  not     rcx
  000000014059260C  and     rcx, r13
  000000014059260F  not     rcx
  0000000140592612  and     rcx, rax
  0000000140592615  mov     [rsp+4F0h+var_4D8], rcx
  000000014059261A  mov     rax, r9
  000000014059261D  and     rax, rbp
  0000000140592620  mov     rdx, rax
  0000000140592623  mov     rcx, rax
  0000000140592626  mov     [rsp+4F0h+var_4B0], rax
  000000014059262B  not     rdx
  000000014059262E  mov     [rsp+4F0h+var_4D0], rdx
  0000000140592633  mov     rax, rbx
  0000000140592636  and     rax, rdx
  0000000140592639  not     rax
  000000014059263C  mov     rdx, r11
  000000014059263F  and     rdx, rcx
  0000000140592642  not     rdx
  0000000140592645  and     rdx, rax
  0000000140592648  mov     [rsp+4F0h+var_4A0], rdx
  000000014059264D  mov     rcx, rdi
  0000000140592650  and     rcx, r13
  0000000140592653  not     rcx
  0000000140592656  and     rcx, r8
  0000000140592659  not     rcx
  000000014059265C  mov     rax, rbx
  000000014059265F  and     rax, rbp
  0000000140592662  and     rcx, rax
  0000000140592665  mov     [rsp+4F0h+var_250], rcx
  000000014059266D  mov     rdx, rdi
  0000000140592670  and     rdx, rax
  0000000140592673  not     rax
  0000000140592676  mov     rcx, r9
  0000000140592679  and     rcx, rax
  000000014059267C  not     rcx
  000000014059267F  not     rdx
  0000000140592682  and     rdx, rcx
  0000000140592685  mov     [rsp+4F0h+var_4A8], rdx
  000000014059268A  mov     rcx, r11
  000000014059268D  and     rcx, rsi
  0000000140592690  mov     [rsp+4F0h+var_2A0], r14
  0000000140592698  mov     rdx, r14
  000000014059269B  and     rdx, rcx
  000000014059269E  not     rcx
  00000001405926A1  and     rcx, r8
  00000001405926A4  mov     [rsp+4F0h+var_4C0], r8
  00000001405926A9  not     rdx
  00000001405926AC  not     rcx
  00000001405926AF  and     rcx, rdx
  00000001405926B2  mov     rdx, r12
  00000001405926B5  and     rdx, rcx
  00000001405926B8  not     rcx
  00000001405926BB  and     rcx, rbp
  00000001405926BE  not     rcx
  00000001405926C1  not     rdx
  00000001405926C4  and     rdx, rcx
  00000001405926C7  mov     [rsp+4F0h+var_480], rdx
  00000001405926CC  mov     rdx, r11
  00000001405926CF  and     rdx, r12
  00000001405926D2  mov     rcx, rdi
  00000001405926D5  and     rcx, rdx
  00000001405926D8  mov     [rsp+4F0h+var_258], rcx
  00000001405926E0  not     rdx
  00000001405926E3  mov     rcx, r9
  00000001405926E6  and     rcx, rdx
  00000001405926E9  mov     rbp, rdx
  00000001405926EC  mov     [rsp+4F0h+var_260], rcx
  00000001405926F4  and     rbp, rsi
  00000001405926F7  and     rbp, rax
  00000001405926FA  mov     [rsp+4F0h+var_488], rbp
  00000001405926FF  mov     rax, r12
  0000000140592702  and     rax, r14
  0000000140592705  mov     [rsp+4F0h+var_268], rax
  000000014059270D  mov     rcx, rax
  0000000140592710  and     rax, r13
  0000000140592713  mov     r10, rdi
  0000000140592716  and     r10, rax
  0000000140592719  not     rax
  000000014059271C  mov     rbp, r9
  000000014059271F  and     rax, r9
  0000000140592722  not     rax
  0000000140592725  not     r10
  0000000140592728  and     r10, rax
  000000014059272B  mov     r14, rdi
  000000014059272E  and     rdi, rsi
  0000000140592731  and     rcx, rsi
  0000000140592734  not     rcx
  0000000140592737  and     rcx, r14
  000000014059273A  mov     r9, rcx
  000000014059273D  mov     rax, rsi
  0000000140592740  mov     [rsp+4F0h+var_460], r15
  0000000140592748  and     rax, r15
  000000014059274B  not     rax
  000000014059274E  and     rax, r14
  0000000140592751  mov     rdx, r12
  0000000140592754  mov     rcx, r12
  0000000140592757  and     rcx, rdi
  000000014059275A  mov     [rsp+4F0h+var_2B0], rcx
  0000000140592762  and     r8, rcx
  0000000140592765  not     r8
  0000000140592768  mov     rcx, r11
  000000014059276B  and     r8, r11
  000000014059276E  mov     [rsp+4F0h+var_2A8], r8
  0000000140592776  mov     r8, rbp
  0000000140592779  and     r8, [rsp+4F0h+var_4E8]
  000000014059277E  not     r8
  0000000140592781  and     r8, r11
  0000000140592784  mov     [rsp+4F0h+var_288], r8
  000000014059278C  mov     r8, [rsp+4F0h+var_490]
  0000000140592791  and     r8, r15
  0000000140592794  mov     [rsp+4F0h+var_490], r8
  0000000140592799  mov     r15, r8
  000000014059279C  not     r15
  000000014059279F  mov     [rsp+4F0h+var_298], r15
  00000001405927A7  mov     r11, [rsp+4F0h+var_478]
  00000001405927AC  and     r11, rdx
  00000001405927AF  not     r11
  00000001405927B2  and     r11, r15
  00000001405927B5  mov     [rsp+4F0h+var_2B8], rbx
  00000001405927BD  mov     r8, rbx
  00000001405927C0  and     r8, r11
  00000001405927C3  mov     [rsp+4F0h+var_290], r8
  00000001405927CB  not     r11
  00000001405927CE  and     r11, rcx
  00000001405927D1  mov     [rsp+4F0h+var_478], r11
  00000001405927D6  mov     r8, rbx
  00000001405927D9  and     r8, rdi
  00000001405927DC  mov     [rsp+4F0h+var_4F0], r8
  00000001405927E0  not     rdi
  00000001405927E3  and     rdi, rcx
  00000001405927E6  mov     [rsp+4F0h+var_458], rdi
  00000001405927EE  not     r9
  00000001405927F1  and     r9, rcx
  00000001405927F4  mov     [rsp+4F0h+var_278], r9
  00000001405927FC  mov     r8, rbx
  00000001405927FF  and     r8, r10
  0000000140592802  mov     [rsp+4F0h+var_280], r8
  000000014059280A  not     r10
  000000014059280D  and     r10, rcx
  0000000140592810  mov     [rsp+4F0h+var_270], r10
  0000000140592818  mov     r8, rcx
  000000014059281B  mov     [rsp+4F0h+var_3B8], rcx
  0000000140592823  mov     [rsp+4F0h+var_450], rcx
  000000014059282B  and     rcx, rax
  000000014059282E  not     rax
  0000000140592831  and     rax, rbx
  0000000140592834  not     rax
  0000000140592837  not     rcx
  000000014059283A  and     rcx, rax
  000000014059283D  mov     [rsp+4F0h+var_4C8], rcx
  0000000140592842  mov     rcx, rbx
  0000000140592845  mov     [rsp+4F0h+var_468], rsi
  000000014059284D  and     rcx, rsi
  0000000140592850  and     r8, r13
  0000000140592853  not     r8
  0000000140592856  mov     r10, [rsp+4F0h+var_4B0]
  000000014059285B  and     r10, r8
  000000014059285E  mov     rbx, rcx
  0000000140592861  not     rbx
  0000000140592864  and     r8, rbx
  0000000140592867  and     rbx, rdx
  000000014059286A  mov     [rsp+4F0h+var_3D0], rdx
  0000000140592872  mov     r12, r14
  0000000140592875  and     r12, rbx
  0000000140592878  not     rbx
  000000014059287B  mov     r15, rcx
  000000014059287E  and     rcx, [rsp+4F0h+var_460]
  0000000140592886  not     rcx
  0000000140592889  and     rcx, rbx
  000000014059288C  mov     rdi, [rsp+4F0h+var_3B0]
  0000000140592894  not     rdi
  0000000140592897  and     rdi, rsi
  000000014059289A  mov     rax, rbp
  000000014059289D  mov     r11, rbp
  00000001405928A0  and     r11, rdi
  00000001405928A3  not     rdi
  00000001405928A6  and     rdi, r14
  00000001405928A9  not     r10
  00000001405928AC  mov     rsi, [rsp+4F0h+var_4C0]
  00000001405928B1  and     r10, rsi
  00000001405928B4  mov     [rsp+4F0h+var_2E8], r10
  00000001405928BC  and     r15, rdx
  00000001405928BF  mov     r10, [rsp+4F0h+var_2A0]
  00000001405928C7  mov     rbp, r10
  00000001405928CA  and     rbp, r15
  00000001405928CD  not     r15
  00000001405928D0  and     r15, rsi
  00000001405928D3  not     r15
  00000001405928D6  and     r15, r14
  00000001405928D9  mov     r9, [rsp+4F0h+var_3B8]
  00000001405928E1  and     r9, rsi
  00000001405928E4  mov     rbx, [rsp+4F0h+var_4E8]
  00000001405928E9  not     rbx
  00000001405928EC  and     rbx, r14
  00000001405928EF  mov     [rsp+4F0h+var_4E8], rbx
  00000001405928F4  not     r8
  00000001405928F7  and     r8, r14
  00000001405928FA  and     [rsp+4F0h+var_4E0], r14
  00000001405928FF  and     rcx, r10
  0000000140592902  not     rcx
  0000000140592905  and     rcx, rax
  0000000140592908  mov     [rsp+4F0h+var_3B0], rcx
  0000000140592910  mov     rcx, rax
  0000000140592913  mov     rbx, rax
  0000000140592916  mov     rax, [rsp+4F0h+var_480]
  000000014059291B  and     rbx, rax
  000000014059291E  mov     [rsp+4F0h+var_2C8], rbx
  0000000140592926  not     rax
  0000000140592929  and     rax, r14
  000000014059292C  mov     [rsp+4F0h+var_480], rax
  0000000140592931  mov     rax, [rsp+4F0h+var_488]
  0000000140592936  not     rax
  0000000140592939  and     rax, r10
  000000014059293C  not     rax
  000000014059293F  and     rax, r14
  0000000140592942  mov     [rsp+4F0h+var_488], rax
  0000000140592947  mov     rdx, r14
  000000014059294A  mov     rax, r10
  000000014059294D  and     rax, r8
  0000000140592950  mov     [rsp+4F0h+var_2E0], rax
  0000000140592958  not     r8
  000000014059295B  and     r8, rsi
  000000014059295E  mov     rax, [rsp+4F0h+var_498]
  0000000140592963  not     rax
  0000000140592966  and     rax, rsi
  0000000140592969  mov     [rsp+4F0h+var_498], rax
  000000014059296E  mov     rax, [rsp+4F0h+var_4D8]
  0000000140592973  not     rax
  0000000140592976  and     rax, rsi
  0000000140592979  mov     [rsp+4F0h+var_4D8], rax
  000000014059297E  mov     rbx, [rsp+4F0h+var_4A0]
  0000000140592983  not     rbx
  0000000140592986  mov     rax, r13
  0000000140592989  mov     [rsp+4F0h+var_3D8], r13
  0000000140592991  and     rbx, r13
  0000000140592994  and     rbx, rsi
  0000000140592997  mov     [rsp+4F0h+var_4A0], rbx
  000000014059299C  mov     r14, r10
  000000014059299F  mov     rbx, [rsp+4F0h+var_4A8]
  00000001405929A4  and     r14, rbx
  00000001405929A7  mov     [rsp+4F0h+var_2D8], r14
  00000001405929AF  not     rbx
  00000001405929B2  and     rbx, rsi
  00000001405929B5  mov     [rsp+4F0h+var_4A8], rbx
  00000001405929BA  mov     rbx, r10
  00000001405929BD  and     rbx, r12
  00000001405929C0  mov     [rsp+4F0h+var_2D0], rbx
  00000001405929C8  not     r12
  00000001405929CB  and     r12, rsi
  00000001405929CE  mov     [rsp+4F0h+var_3B8], r12
  00000001405929D6  mov     rbx, r10
  00000001405929D9  mov     r12, r10
  00000001405929DC  mov     r10, [rsp+4F0h+var_4C8]
  00000001405929E1  and     rbx, r10
  00000001405929E4  mov     [rsp+4F0h+var_2C0], rbx
  00000001405929EC  not     r10
  00000001405929EF  and     r10, rsi
  00000001405929F2  mov     [rsp+4F0h+var_4C8], r10
  00000001405929F7  mov     r10, [rsp+4F0h+var_4F0]
  00000001405929FB  not     r10
  00000001405929FE  mov     rbx, [rsp+4F0h+var_458]
  0000000140592A06  not     rbx
  0000000140592A09  and     r10, rbx
  0000000140592A0C  mov     [rsp+4F0h+var_4F0], r10
  0000000140592A10  and     rbx, rsi
  0000000140592A13  mov     r13, rsi
  0000000140592A16  mov     r10, [rsp+4F0h+var_4D0]
  0000000140592A1B  and     r13, r10
  0000000140592A1E  and     r10, [rsp+4F0h+var_468]
  0000000140592A26  and     rcx, r9
  0000000140592A29  not     rcx
  0000000140592A2C  and     r10, r9
  0000000140592A2F  mov     [rsp+4F0h+var_4D0], r10
  0000000140592A34  not     r9
  0000000140592A37  mov     [rsp+4F0h+var_4C0], r9
  0000000140592A3C  and     rdx, r9
  0000000140592A3F  not     rdx
  0000000140592A42  and     rcx, rax
  0000000140592A45  and     rcx, rdx
  0000000140592A48  mov     rsi, [rsp+4F0h+var_238]
  0000000140592A50  not     rsi
  0000000140592A53  mov     rax, [rsp+4F0h+var_460]
  0000000140592A5B  and     rsi, rax
  0000000140592A5E  mov     r10, [rsp+4F0h+var_3D0]
  0000000140592A66  mov     rdx, r10
  0000000140592A69  mov     r14, [rsp+4F0h+var_248]
  0000000140592A71  and     rdx, r14
  0000000140592A74  not     r14
  0000000140592A77  and     r14, rax
  0000000140592A7A  and     rcx, rax
  0000000140592A7D  mov     r9, [rsp+4F0h+var_4F0]
  0000000140592A81  and     r9, r12
  0000000140592A84  not     r9
  0000000140592A87  and     r9, rax
  0000000140592A8A  mov     [rsp+4F0h+var_4F0], r9
  0000000140592A8E  mov     r9, [rsp+4F0h+var_230]
  0000000140592A96  and     rax, r9
  0000000140592A99  not     rax
  0000000140592A9C  not     r9
  0000000140592A9F  and     r9, r10
  0000000140592AA2  not     r9
  0000000140592AA5  and     r9, rax
  0000000140592AA8  mov     rax, r9
  0000000140592AAB  mov     r9, 7C0E66E5BBCC3ED8h
  0000000140592AB5  imul    r9, rax
  0000000140592AB9  not     rsi
  0000000140592ABC  and     rsi, [rsp+4F0h+var_3D8]
  0000000140592AC4  not     rsi
  0000000140592AC7  mov     rax, 35C0D3AF8C39149Ch
  0000000140592AD1  imul    rax, rsi
  0000000140592AD5  not     r11
  0000000140592AD8  not     rdi
  0000000140592ADB  and     rdi, r11
  0000000140592ADE  not     rdi
  0000000140592AE1  mov     r11, 65CF50847CB288B3h
  0000000140592AEB  imul    r11, rdi
  0000000140592AEF  add     r11, rax
  0000000140592AF2  add     r11, r9
  0000000140592AF5  mov     r9, [rsp+4F0h+var_2E8]
  0000000140592AFD  not     r9
  0000000140592B00  mov     rax, 5CE5A85396BDECh
  0000000140592B0A  imul    rax, r9
  0000000140592B0E  mov     rsi, [rsp+4F0h+var_250]
  0000000140592B16  not     rsi
  0000000140592B19  mov     r9, 8E3A02CE42C215B0h
  0000000140592B23  imul    r9, rsi
  0000000140592B27  add     r9, rax
  0000000140592B2A  not     rbp
  0000000140592B2D  and     r15, rbp
  0000000140592B30  not     r15
  0000000140592B33  mov     rax, 62D4ADEB5A4D850Dh
  0000000140592B3D  imul    rax, r15
  0000000140592B41  add     rax, r9
  0000000140592B44  not     r14
  0000000140592B47  not     rdx
  0000000140592B4A  and     rdx, r14
  0000000140592B4D  mov     r9, 2B09CF0244EFFC61h
  0000000140592B57  imul    r9, rdx
  0000000140592B5B  add     r9, rax
  0000000140592B5E  add     r9, r11
  0000000140592B61  not     rcx
  0000000140592B64  mov     rax, 1C15F545D190B92Ah
  0000000140592B6E  imul    rax, rcx
  0000000140592B72  mov     rdx, [rsp+4F0h+var_240]
  0000000140592B7A  not     rdx
  0000000140592B7D  mov     rcx, 0ABE155B725E06AB0h
  0000000140592B87  imul    rcx, rdx
  0000000140592B8B  add     rcx, rax
  0000000140592B8E  mov     rdx, [rsp+4F0h+var_2B0]
  0000000140592B96  not     rdx
  0000000140592B99  and     rdx, r12
  0000000140592B9C  not     rdx
  0000000140592B9F  mov     rax, [rsp+4F0h+var_2A8]
  0000000140592BA7  and     rax, rdx
  0000000140592BAA  not     rax
  0000000140592BAD  mov     rdx, 0ACEA3B9CEC01A65Ch
  0000000140592BB7  imul    rdx, rax
  0000000140592BBB  add     rdx, rcx
  0000000140592BBE  mov     rax, [rsp+4F0h+var_260]
  0000000140592BC6  not     rax
  0000000140592BC9  mov     rbp, [rsp+4F0h+var_258]
  0000000140592BD1  not     rbp
  0000000140592BD4  and     rbp, rax
  0000000140592BD7  mov     rax, [rsp+4F0h+var_490]
  0000000140592BDC  mov     r10, [rsp+4F0h+var_468]
  0000000140592BE4  and     rax, r10
  0000000140592BE7  not     rax
  0000000140592BEA  mov     r15, [rsp+4F0h+var_3D8]
  0000000140592BF2  mov     r14, [rsp+4F0h+var_298]
  0000000140592BFA  and     r14, r15
  0000000140592BFD  not     r14
  0000000140592C00  and     r14, rax
  0000000140592C03  mov     rax, [rsp+4F0h+var_268]
  0000000140592C0B  not     rax
  0000000140592C0E  mov     r11, [rsp+4F0h+var_4E0]
  0000000140592C13  and     r11, rax
  0000000140592C16  mov     [rsp+4F0h+var_4E0], r11
  0000000140592C1B  not     r13
  0000000140592C1E  mov     rcx, r15
  0000000140592C21  mov     rdi, [rsp+4F0h+var_2B8]
  0000000140592C29  and     rcx, rdi
  0000000140592C2C  and     rbp, r12
  0000000140592C2F  and     [rsp+4F0h+var_450], r14
  0000000140592C37  not     r14
  0000000140592C3A  and     r14, rdi
  0000000140592C3D  mov     rax, r10
  0000000140592C40  and     rax, r11
  0000000140592C43  not     rax
  0000000140592C46  and     rax, rdi
  0000000140592C49  and     rdi, r12
  0000000140592C4C  mov     rsi, [rsp+4F0h+var_458]
  0000000140592C54  and     rsi, r12
  0000000140592C57  mov     r11, r12
  0000000140592C5A  mov     r12, [rsp+4F0h+var_4B0]
  0000000140592C5F  and     r11, r12
  0000000140592C62  not     r11
  0000000140592C65  and     r11, r13
  0000000140592C68  not     r11
  0000000140592C6B  and     rcx, r11
  0000000140592C6E  not     rcx
  0000000140592C71  mov     r11, 0A4090733762F7B19h
  0000000140592C7B  imul    r11, rcx
  0000000140592C7F  add     r11, rdx
  0000000140592C82  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140592C87  not     rcx
  0000000140592C8A  mov     rdx, [rsp+4F0h+var_288]
  0000000140592C92  and     rdx, rcx
  0000000140592C95  mov     rcx, 514E7267E42ED6F6h
  0000000140592C9F  imul    rcx, rdx
  0000000140592CA3  add     rcx, r11
  0000000140592CA6  add     rcx, r9
  0000000140592CA9  mov     rdx, [rsp+4F0h+var_290]
  0000000140592CB1  not     rdx
  0000000140592CB4  mov     r9, [rsp+4F0h+var_478]
  0000000140592CB9  not     r9
  0000000140592CBC  and     r9, rdx
  0000000140592CBF  mov     rdx, r15
  0000000140592CC2  and     rdx, r9
  0000000140592CC5  not     r9
  0000000140592CC8  and     r9, r10
  0000000140592CCB  not     r9
  0000000140592CCE  not     rdx
  0000000140592CD1  and     rdx, r9
  0000000140592CD4  mov     r9, 30F2FBE091B4B6A3h
  0000000140592CDE  imul    r9, rdx
  0000000140592CE2  mov     rdx, r15
  0000000140592CE5  mov     r11, rbp
  0000000140592CE8  and     rdx, rbp
  0000000140592CEB  not     r11
  0000000140592CEE  and     r11, r10
  0000000140592CF1  not     r11
  0000000140592CF4  not     rdx
  0000000140592CF7  and     rdx, r11
  0000000140592CFA  mov     r11, 14FA067D986E296Bh
  0000000140592D04  imul    r11, rdx
  0000000140592D08  add     r11, rcx
  0000000140592D0B  add     r11, r9
  0000000140592D0E  mov     rcx, [rsp+4F0h+var_2E0]
  0000000140592D16  not     rcx
  0000000140592D19  not     r8
  0000000140592D1C  and     r8, rcx
  0000000140592D1F  not     r8
  0000000140592D22  mov     r9, [rsp+4F0h+var_3D0]
  0000000140592D2A  and     r8, r9
  0000000140592D2D  not     r8
  0000000140592D30  mov     rcx, 0B79B253118DD0F10h
  0000000140592D3A  imul    rcx, r8
  0000000140592D3E  mov     rdx, 0ACA49AFC36C04994h
  0000000140592D48  imul    rdx, [rsp+4F0h+var_498]
  0000000140592D4E  add     rdx, rcx
  0000000140592D51  mov     r8, [rsp+4F0h+var_4D8]
  0000000140592D56  not     r8
  0000000140592D59  mov     rcx, 73B7FC44BD24851h
  0000000140592D63  imul    rcx, r8
  0000000140592D67  add     rcx, rdx
  0000000140592D6A  mov     r8, [rsp+4F0h+var_4A0]
  0000000140592D6F  not     r8
  0000000140592D72  mov     rdx, 5D6C2E4396E521B1h
  0000000140592D7C  imul    rdx, r8
  0000000140592D80  add     rdx, rcx
  0000000140592D83  not     r14
  0000000140592D86  mov     r8, [rsp+4F0h+var_450]
  0000000140592D8E  not     r8
  0000000140592D91  and     r8, r14
  0000000140592D94  mov     rcx, 9C338C28A486EAE7h
  0000000140592D9E  imul    rcx, r8
  0000000140592DA2  add     rcx, rdx
  0000000140592DA5  mov     rdx, [rsp+4F0h+var_2D8]
  0000000140592DAD  not     rdx
  0000000140592DB0  mov     r8, [rsp+4F0h+var_4A8]
  0000000140592DB5  not     r8
  0000000140592DB8  and     r8, rdx
  0000000140592DBB  mov     rdx, r15
  0000000140592DBE  and     rdx, r8
  0000000140592DC1  not     r8
  0000000140592DC4  and     r8, r10
  0000000140592DC7  not     r8
  0000000140592DCA  not     rdx
  0000000140592DCD  and     rdx, r8
  0000000140592DD0  not     rdx
  0000000140592DD3  mov     r8, 0A190996B89011012h
  0000000140592DDD  imul    r8, rdx
  0000000140592DE1  add     r8, rcx
  0000000140592DE4  mov     rcx, [rsp+4F0h+var_4E0]
  0000000140592DE9  not     rcx
  0000000140592DEC  and     rcx, r15
  0000000140592DEF  not     rcx
  0000000140592DF2  and     rax, rcx
  0000000140592DF5  mov     rcx, 0CB46CCFB31B0B813h
  0000000140592DFF  imul    rcx, rax
  0000000140592E03  add     rcx, r8
  0000000140592E06  add     rcx, r11
  0000000140592E09  mov     rax, [rsp+4F0h+var_2C8]
  0000000140592E11  not     rax
  0000000140592E14  mov     rdx, [rsp+4F0h+var_480]
  0000000140592E19  not     rdx
  0000000140592E1C  and     rdx, rax
  0000000140592E1F  not     rdx
  0000000140592E22  mov     rax, 9450D16D0F77B0B5h
  0000000140592E2C  imul    rax, rdx
  0000000140592E30  mov     rdx, 431026C6CAF0808Ah
  0000000140592E3A  imul    rdx, [rsp+4F0h+var_4F0]
  0000000140592E3F  add     rdx, rax
  0000000140592E42  mov     rax, [rsp+4F0h+var_2D0]
  0000000140592E4A  not     rax
  0000000140592E4D  mov     r8, [rsp+4F0h+var_3B8]
  0000000140592E55  not     r8
  0000000140592E58  and     r8, rax
  0000000140592E5B  mov     rax, 0C32E956071B7DF27h
  0000000140592E65  imul    rax, r8
  0000000140592E69  add     rax, rdx
  0000000140592E6C  mov     r8, [rsp+4F0h+var_488]
  0000000140592E71  not     r8
  0000000140592E74  mov     rdx, 0DC9297E32DD974DEh
  0000000140592E7E  imul    rdx, r8
  0000000140592E82  add     rdx, rax
  0000000140592E85  mov     rax, 1E73F0F28BDF2D93h
  0000000140592E8F  imul    rax, [rsp+4F0h+var_278]
  0000000140592E98  add     rax, rdx
  0000000140592E9B  mov     rdx, [rsp+4F0h+var_280]
  0000000140592EA3  not     rdx
  0000000140592EA6  mov     r8, [rsp+4F0h+var_270]
  0000000140592EAE  not     r8
  0000000140592EB1  and     r8, rdx
  0000000140592EB4  not     r8
  0000000140592EB7  mov     rdx, 0FA53110911A9A2D3h
  0000000140592EC1  imul    rdx, r8
  0000000140592EC5  add     rdx, rax
  0000000140592EC8  add     rdx, rcx
  0000000140592ECB  mov     rax, [rsp+4F0h+var_2C0]
  0000000140592ED3  not     rax
  0000000140592ED6  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140592EDB  not     rcx
  0000000140592EDE  and     rcx, rax
  0000000140592EE1  mov     rax, 36E1B1D25DB41D9Eh
  0000000140592EEB  imul    rax, rcx
  0000000140592EEF  mov     r8, rdi
  0000000140592EF2  not     r8
  0000000140592EF5  and     r8, [rsp+4F0h+var_4C0]
  0000000140592EFA  and     r10, r8
  0000000140592EFD  not     r8
  0000000140592F00  and     r8, r15
  0000000140592F03  not     r10
  0000000140592F06  not     r8
  0000000140592F09  and     r8, r10
  0000000140592F0C  not     r8
  0000000140592F0F  and     r8, r12
  0000000140592F12  mov     rcx, 65CB4F0BA9521DEh
  0000000140592F1C  imul    rcx, r8
  0000000140592F20  add     rcx, rax
  0000000140592F23  not     rbx
  0000000140592F26  and     rbx, r9
  0000000140592F29  not     rsi
  0000000140592F2C  and     rbx, rsi
  0000000140592F2F  not     rbx
  0000000140592F32  mov     rax, 62BCB8FFE3EF0F0h
  0000000140592F3C  imul    rax, rbx
  0000000140592F40  add     rax, rcx
  0000000140592F43  mov     r8, [rsp+4F0h+var_4D0]
  0000000140592F48  not     r8
  0000000140592F4B  mov     rcx, 98C31CB83C80CB9h
  0000000140592F55  imul    rcx, r8
  0000000140592F59  add     rcx, rax
  0000000140592F5C  mov     r8, 0CC4BDFDE4A304F73h
  0000000140592F66  imul    r8, [rsp+4F0h+var_3B0]
  0000000140592F6F  add     r8, rcx
  0000000140592F72  add     r8, rdx
  0000000140592F75  mov     rdi, [rsp+4F0h+var_4B8]
  0000000140592F7A  mov     rax, [rsp+4F0h+var_3C8]
  0000000140592F82  imul    rdi, rax
  0000000140592F86  imul    r8, rax
  0000000140592F8A  mov     r15, r8
  0000000140592F8D  mov     r8, [rsp+4F0h+var_408]
  0000000140592F95  mov     r9, r8
  0000000140592F98  not     r9
  0000000140592F9B  mov     rdx, [rsp+4F0h+var_220]
  0000000140592FA3  mov     rax, rdx
  0000000140592FA6  and     rax, r9
  0000000140592FA9  lea     rcx, [rsp+4F0h]
  0000000140592FB1  and     r9, rcx
  0000000140592FB4  and     ecx, r8d
  0000000140592FB7  and     edx, r8d
  0000000140592FBA  not     rdx
  0000000140592FBD  not     r9
  0000000140592FC0  and     r9, rdx
  0000000140592FC3  lea     rax, [rax+rax*2]
  0000000140592FC7  add     r9, r9
  0000000140592FCA  sub     r9, rax
  0000000140592FCD  not     rcx
  0000000140592FD0  add     r9, rcx
  0000000140592FD3  mov     rax, [rsp+4F0h+var_E0]
  0000000140592FDB  mov     rdx, [rsp+4F0h+var_218]
  0000000140592FE3  and     edx, eax
  0000000140592FE5  not     rax
  0000000140592FE8  and     rax, [rsp+4F0h+var_210]
  0000000140592FF0  not     rax
  0000000140592FF3  not     rdx
  0000000140592FF6  and     rdx, rax
  0000000140592FF9  add     rdx, [rsp+4F0h+var_208]
  0000000140593001  mov     r14, [rsp+4F0h+var_228]
  0000000140593009  lea     eax, [r14+r14*8]
  000000014059300D  lea     ecx, [r14+rax*4]
  0000000140593011  lea     eax, [rax+rax*2]
  0000000140593014  mov     r8, rdx
  0000000140593017  shr     r8, cl
  000000014059301A  mov     ecx, eax
  000000014059301C  shl     rdx, cl
  000000014059301F  mov     rax, r8
  0000000140593022  not     rax
  0000000140593025  and     rax, rdx
  0000000140593028  mov     rcx, rdx
  000000014059302B  not     rcx
  000000014059302E  and     rcx, r8
  0000000140593031  and     rdx, r8
  0000000140593034  not     rax
  0000000140593037  mov     r8, rax
  000000014059303A  sub     r8, rcx
  000000014059303D  add     rdx, r8
  0000000140593040  not     rcx
  0000000140593043  and     rcx, rax
  0000000140593046  not     rcx
  0000000140593049  lea     rdx, [rdx+rcx*2]
  000000014059304D  inc     rdx
  0000000140593050  mov     rcx, [rsp+4F0h+var_440]
  0000000140593058  imul    r9, rcx
  000000014059305C  mov     rbp, r9
  000000014059305F  mov     [rsp+4F0h+var_490], r9
  0000000140593064  mov     rax, [rsp+4F0h+var_438]
  000000014059306C  add     rax, [rsp+4F0h+var_3E8]
  0000000140593074  imul    rax, rcx
  0000000140593078  mov     [rsp+4F0h+var_438], rax
  0000000140593080  imul    rdx, rcx
  0000000140593084  mov     [rsp+4F0h+var_4E0], rdx
  0000000140593089  mov     rdx, [rsp+4F0h+var_1F0]
  0000000140593091  not     rdx
  0000000140593094  mov     rax, [rsp+4F0h+var_428]
  000000014059309C  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001405930A0  add     rcx, 4F0h
  00000001405930A7  mov     rax, [rsp+4F0h+var_330]
  00000001405930AF  imul    rcx, rax
  00000001405930B3  not     rcx
  00000001405930B6  and     rcx, rdx
  00000001405930B9  mov     [rsp+4F0h+var_4B0], rcx
  00000001405930BE  mov     r8, [rsp+4F0h+var_200]
  00000001405930C6  not     r8
  00000001405930C9  mov     rdx, [rsp+4F0h+var_158]
  00000001405930D1  lea     r12, [rsp+rdx+4F0h+var_4F0]
  00000001405930D5  add     r12, 4F0h
  00000001405930DC  mov     r10, [rsp+4F0h+var_3C0]
  00000001405930E4  imul    r12, r10
  00000001405930E8  not     r12
  00000001405930EB  and     r12, r8
  00000001405930EE  mov     rdx, [rsp+4F0h+var_1D8]
  00000001405930F6  not     rdx
  00000001405930F9  mov     r8, [rsp+4F0h+var_418]
  0000000140593101  add     r8, rsp
  0000000140593104  add     r8, 4F0h
  000000014059310B  mov     r11, [rsp+4F0h+var_1F8]
  0000000140593113  imul    r8, r11
  0000000140593117  not     r8
  000000014059311A  and     r8, rdx
  000000014059311D  mov     rdx, [rsp+4F0h+var_1E8]
  0000000140593125  not     rdx
  0000000140593128  mov     r9, [rsp+4F0h+var_3F0]
  0000000140593130  lea     rbx, [rsp+r9+4F0h+var_4F0]
  0000000140593134  add     rbx, 4F0h
  000000014059313B  imul    rbx, rax
  000000014059313F  mov     rcx, rax
  0000000140593142  not     rbx
  0000000140593145  and     rbx, rdx
  0000000140593148  mov     rdx, [rsp+4F0h+var_1D0]
  0000000140593150  not     rdx
  0000000140593153  mov     rax, [rsp+4F0h+var_120]
  000000014059315B  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014059315F  add     rsi, 4F0h
  0000000140593166  imul    rsi, r11
  000000014059316A  not     rsi
  000000014059316D  and     rsi, rdx
  0000000140593170  mov     rax, [rsp+4F0h+var_128]
  0000000140593178  add     rax, rsp
  000000014059317B  add     rax, 4F0h
  0000000140593181  imul    rax, r11
  0000000140593185  mov     [rsp+4F0h+var_450], rax
  000000014059318D  mov     rax, [rsp+4F0h+var_110]
  0000000140593195  add     rax, rsp
  0000000140593198  add     rax, 4F0h
  000000014059319E  imul    rax, r11
  00000001405931A2  mov     [rsp+4F0h+var_458], rax
  00000001405931AA  mov     rdx, [rsp+4F0h+var_1E0]
  00000001405931B2  not     rdx
  00000001405931B5  mov     rax, [rsp+4F0h+var_400]
  00000001405931BD  lea     r13, [rsp+rax+4F0h+var_4F0]
  00000001405931C1  add     r13, 4F0h
  00000001405931C8  imul    r13, rcx
  00000001405931CC  not     r13
  00000001405931CF  and     r13, rdx
  00000001405931D2  mov     rax, [rsp+4F0h+var_338]
  00000001405931DA  mov     rdx, rax
  00000001405931DD  not     rdx
  00000001405931E0  mov     [rsp+4F0h+var_4A8], rdx
  00000001405931E5  mov     r9, rdi
  00000001405931E8  mov     [rsp+4F0h+var_4B8], rdi
  00000001405931ED  mov     r11, rdi
  00000001405931F0  not     r11
  00000001405931F3  and     r11, rdx
  00000001405931F6  mov     [rsp+4F0h+var_4F0], r11
  00000001405931FA  mov     rdi, r11
  00000001405931FD  not     rdi
  0000000140593200  mov     [rsp+4F0h+var_3C8], rdi
  0000000140593208  mov     r11, rax
  000000014059320B  and     r11, r9
  000000014059320E  not     r11
  0000000140593211  and     r11, rdi
  0000000140593214  mov     [rsp+4F0h+var_4C8], r11
  0000000140593219  and     rdx, r9
  000000014059321C  mov     [rsp+4F0h+var_488], rdx
  0000000140593221  mov     rax, [rsp+4F0h+var_370]
  0000000140593229  mov     r11, rax
  000000014059322C  not     r11
  000000014059322F  mov     rdx, r15
  0000000140593232  mov     [rsp+4F0h+var_4C0], r15
  0000000140593237  mov     r9, r15
  000000014059323A  not     r9
  000000014059323D  mov     r15, 58BCDA09D168C6C3h
  0000000140593247  mov     rdi, r14
  000000014059324A  imul    r15, r14
  000000014059324E  mov     [rsp+4F0h+var_498], r15
  0000000140593253  mov     r14, 5515534C31C404C3h
  000000014059325D  imul    r14, rdi
  0000000140593261  mov     [rsp+4F0h+var_4A0], r14
  0000000140593266  mov     r14, 58CE558AEA675FC3h
  0000000140593270  imul    r14, rdi
  0000000140593274  mov     [rsp+4F0h+var_478], r14
  0000000140593279  mov     r14, 9945E39600CB64FAh
  0000000140593283  imul    r14, rdi
  0000000140593287  mov     [rsp+4F0h+var_480], r14
  000000014059328C  mov     r15, 0C4BBF5252E5A8F00h
  0000000140593296  imul    r15, rdi
  000000014059329A  mov     r14, rdi
  000000014059329D  mov     rdi, r11
  00000001405932A0  mov     [rsp+4F0h+var_4D0], r11
  00000001405932A5  mov     [rsp+4F0h+var_418], r9
  00000001405932AD  and     r11, r9
  00000001405932B0  mov     [rsp+4F0h+var_4D8], r11
  00000001405932B5  mov     r11, rax
  00000001405932B8  and     r11, r9
  00000001405932BB  mov     [rsp+4F0h+var_428], r11
  00000001405932C3  mov     rax, rdi
  00000001405932C6  and     rax, rdx
  00000001405932C9  mov     [rsp+4F0h+var_440], rax
  00000001405932D1  mov     rax, rbp
  00000001405932D4  not     rax
  00000001405932D7  mov     [rsp+4F0h+var_3F0], rax
  00000001405932DF  mov     rdx, [rsp+4F0h+var_368]
  00000001405932E7  not     rdx
  00000001405932EA  mov     [rsp+4F0h+var_408], rdx
  00000001405932F2  mov     r9, rdx
  00000001405932F5  and     r9, rax
  00000001405932F8  mov     [rsp+4F0h+var_400], r9
  0000000140593300  imul    eax, r14d, 9E0071BAh
  0000000140593307  mov     [rsp+4F0h+var_4E8], rax
  000000014059330C  mov     rax, [rsp+4F0h+var_410]
  0000000140593314  lea     r14, [rsp+rax+4F0h+var_4F0]
  0000000140593318  add     r14, 4F0h
  000000014059331F  imul    r14, [rsp+4F0h+var_360]
  0000000140593328  mov     rax, [rsp+4F0h+var_118]
  0000000140593330  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140593334  add     rcx, 4F0h
  000000014059333B  mov     rax, r10
  000000014059333E  imul    rcx, r10
  0000000140593342  mov     [rsp+4F0h+var_468], rcx
  000000014059334A  mov     rdi, [rsp+4F0h+var_108]
  0000000140593352  lea     r10, [rsp+rdi+4F0h+var_4F0]
  0000000140593356  add     r10, 4F0h
  000000014059335D  imul    r10, rax
  0000000140593361  mov     r9, rax
  0000000140593364  bt      [rsp+4F0h+var_354], 3
  000000014059336D  mov     rax, [rsp+4F0h+var_130]
  0000000140593375  lea     rax, [rsp+rax+4F0h]
  000000014059337D  mov     rdi, [rsp+4F0h+var_3F8]
  0000000140593385  lea     rcx, [rsp+rdi+4F0h]
  000000014059338D  cmovb   rcx, rax
  0000000140593391  mov     [rsp+4F0h+var_3F8], rcx
  0000000140593399  bt      dword ptr [rsp+4F0h+var_D8], 1
  00000001405933A2  mov     rdi, [rsp+4F0h+var_F8]
  00000001405933AA  lea     rcx, [rsp+rdi+4F0h]
  00000001405933B2  cmovb   rcx, rax
  00000001405933B6  mov     [rsp+4F0h+var_410], rcx
  00000001405933BE  test    byte ptr [rsp+4F0h+var_358], 1
  00000001405933C6  mov     rdi, [rsp+4F0h+var_470]
  00000001405933CE  lea     rcx, [rsp+rdi+4F0h]
  00000001405933D6  cmovz   rcx, rax
  00000001405933DA  mov     [rsp+4F0h+var_460], rcx
  00000001405933E2  mov     rdi, [rsp+4F0h+var_F0]
  00000001405933EA  lea     rcx, [rsp+rdi+4F0h]
  00000001405933F2  cmovz   rcx, rax
  00000001405933F6  mov     [rsp+4F0h+var_470], rcx
  00000001405933FE  mov     rdi, [rsp+4F0h+var_E8]
  0000000140593406  lea     rdi, [rsp+rdi+4F0h]
  000000014059340E  cmovz   rdi, rax
  0000000140593412  mov     rax, 25B8C7C03C846DAEh
  000000014059341C  mov     rax, 568DA536C07EB749h
  0000000140593426  test    rbp, 0
  000000014059342D  call    locret_140593442  ; -> locret_140593442
  0000000140593432  jnz     loc_14059343D
  0000000140593438  jmp     loc_140593443
  000000014059343D  jmp     loc_14059362F
  0000000140593442  retn
  0000000140593443  nop
  0000000140593444  jmp     loc_140593C66
  0000000140593449  mov     rax, 25B8C7C03C846DAEh
  0000000140593453  mov     rax, 568DA536C07EB749h
  000000014059345D  mov     rax, [rsp+4F0h+var_78]
  0000000140593465  mov     rdx, [rsp+4F0h+var_1B8]
  000000014059346D  mov     [r14+rdx], rax
  0000000140593471  mov     rax, [rsp+4F0h+var_4B0]
  0000000140593476  not     rax
  0000000140593479  mov     r11, [rsp+4F0h+var_350]
  0000000140593481  mov     [rax], r11
  0000000140593484  not     r12
  0000000140593487  mov     rbp, [rsp+4F0h+var_338]
  000000014059348F  mov     [r12], rbp
  0000000140593493  mov     rax, [rsp+4F0h+var_80]
  000000014059349B  mov     rcx, [rsp+4F0h+var_1C0]
  00000001405934A3  mov     rdx, [rsp+4F0h+var_468]
  00000001405934AB  mov     [rdx+rcx], rax
  00000001405934AF  not     r8
  00000001405934B2  mov     rax, [rsp+4F0h+var_88]
  00000001405934BA  mov     [r8], rax
  00000001405934BD  not     rbx
  00000001405934C0  mov     rax, [rsp+4F0h+var_90]
  00000001405934C8  mov     [rbx], rax
  00000001405934CB  mov     rax, [rsp+4F0h+var_378]
  00000001405934D3  not     rax
  00000001405934D6  mov     rcx, [rsp+4F0h+var_370]
  00000001405934DE  mov     [rax], rcx
  00000001405934E1  mov     rbx, [rsp+4F0h+var_328]
  00000001405934E9  mov     rax, [rsp+4F0h+var_380]
  00000001405934F1  mov     rcx, [rsp+4F0h+var_450]
  00000001405934F9  mov     [rcx+rax], rbx
  00000001405934FD  mov     rax, [rsp+4F0h+var_1C8]
  0000000140593505  lea     rax, [rsp+rax+4F0h]
  000000014059350D  not     rsi
  0000000140593510  mov     [rsi], rax
  0000000140593513  mov     rax, [rsp+4F0h+var_388]
  000000014059351B  mov     rcx, [rsp+4F0h+var_348]
  0000000140593523  mov     rdx, [rsp+4F0h+var_458]
  000000014059352B  mov     [rdx+rax], rcx
  000000014059352F  mov     rax, [rsp+4F0h+var_50]
  0000000140593537  mov     rcx, [rsp+4F0h+var_1B0]
  000000014059353F  mov     [r10+rcx], rax
  0000000140593543  not     r13
  0000000140593546  mov     rax, [rsp+4F0h+var_318]
  000000014059354E  mov     [r13+0], rax
  0000000140593552  mov     rax, [rsp+4F0h+var_300]
  000000014059355A  mov     rcx, [rsp+4F0h+var_3F8]
  0000000140593562  mov     [rcx], rax
  0000000140593565  mov     rdx, [rsp+4F0h+var_3E8]
  000000014059356D  mov     rax, [rsp+4F0h+var_460]
  0000000140593575  mov     [rax], rdx
  0000000140593578  mov     rax, [rsp+4F0h+var_308]
  0000000140593580  mov     rcx, [rsp+4F0h+var_410]
  0000000140593588  mov     [rcx], rax
  000000014059358B  mov     rcx, [rsp+4F0h+var_470]
  0000000140593593  mov     rax, [rsp+4F0h+var_368]
  000000014059359B  mov     [rcx], rax
  000000014059359E  mov     rax, [rsp+4F0h+var_70]
  00000001405935A6  mov     [rdi], rax
  00000001405935A9  mov     r8, [rsp+4F0h+var_2F8]
  00000001405935B1  mov     rax, [rsp+4F0h+var_D0]
  00000001405935B9  and     r8, rax
  00000001405935BC  not     rax
  00000001405935BF  and     rax, [rsp+4F0h+var_2F0]
  00000001405935C7  not     rax
  00000001405935CA  not     r8
  00000001405935CD  and     r8, rax
  00000001405935D0  mov     rax, r8
  00000001405935D3  mov     ecx, [rsp+4F0h+var_3E0]
  00000001405935DA  shl     rax, cl
  00000001405935DD  not     rax
  00000001405935E0  mov     ecx, [rsp+4F0h+var_3DC]
  00000001405935E7  shr     r8, cl
  00000001405935EA  not     r8
  00000001405935ED  and     r8, rax
  00000001405935F0  mov     r13, [rsp+4F0h+var_100]
  00000001405935F8  mov     rax, r13
  00000001405935FB  not     rax
  00000001405935FE  not     r8
  0000000140593601  mov     r12, [rsp+4F0h+var_330]
  0000000140593609  imul    r8, r12
  000000014059360D  mov     r14, [rsp+4F0h+var_398]
  0000000140593615  and     r14, r8
  0000000140593618  mov     rcx, rdx
  000000014059361B  and     rcx, r14
  000000014059361E  and     r13, r8
  0000000140593621  not     r14
  0000000140593624  mov     rdi, [rsp+4F0h+var_310]
  000000014059362C  and     rdi, r14
  000000014059362F  not     rdi
  0000000140593632  not     r8
  0000000140593635  and     rax, r8
  0000000140593638  sub     rdi, rax
  000000014059363B  not     r13
  000000014059363E  add     rdi, r13
  0000000140593641  and     r8, [rsp+4F0h+var_390]
  0000000140593649  not     r8
  000000014059364C  and     r8, r14
  000000014059364F  not     r8
  0000000140593652  and     r8, rdx
  0000000140593655  add     r8, r8
  0000000140593658  sub     rdi, r8
  000000014059365B  add     rdi, rcx
  000000014059365E  mov     rcx, [rsp+4F0h+var_1A8]
  0000000140593666  not     rcx
  0000000140593669  mov     rax, [rsp+4F0h+var_C8]
  0000000140593671  add     rax, rsp
  0000000140593674  add     rax, 4F0h
  000000014059367A  imul    rax, r9
  000000014059367E  not     rax
  0000000140593681  and     rax, rcx
  0000000140593684  not     rax
  0000000140593687  mov     [rax], rdi
  000000014059368A  mov     rdi, [rsp+4F0h+var_C0]
  0000000140593692  imul    rdi, r12
  0000000140593696  mov     rax, rdi
  0000000140593699  not     rax
  000000014059369C  mov     rdx, [rsp+4F0h+var_1A0]
  00000001405936A4  mov     rcx, rdx
  00000001405936A7  and     rdx, rdi
  00000001405936AA  mov     r8, rbx
  00000001405936AD  and     r8, rdi
  00000001405936B0  mov     rsi, [rsp+4F0h+var_198]
  00000001405936B8  and     rdi, rsi
  00000001405936BB  and     rsi, rax
  00000001405936BE  not     rsi
  00000001405936C1  not     r8
  00000001405936C4  and     r8, rsi
  00000001405936C7  mov     rsi, [rsp+4F0h+var_448]
  00000001405936CF  and     r8, rsi
  00000001405936D2  and     rdi, rsi
  00000001405936D5  not     rdi
  00000001405936D8  lea     r8, [r8+rdi*2]
  00000001405936DC  not     rcx
  00000001405936DF  and     rax, rcx
  00000001405936E2  sub     r8, rax
  00000001405936E5  lea     rax, [r8+rdx]
  00000001405936E9  inc     rax
  00000001405936EC  mov     rdx, [rsp+4F0h+var_188]
  00000001405936F4  mov     rcx, rdx
  00000001405936F7  not     rcx
  00000001405936FA  mov     r8, [rsp+4F0h+var_B8]
  0000000140593702  add     r8, rsp
  0000000140593705  add     r8, 4F0h
  000000014059370C  mov     rdi, [rsp+4F0h+var_360]
  0000000140593714  imul    r8, rdi
  0000000140593718  and     rdx, r8
  000000014059371B  not     r8
  000000014059371E  and     r8, rcx
  0000000140593721  not     r8
  0000000140593724  mov     [r8+rdx], rax
  0000000140593728  mov     r9, [rsp+4F0h+var_180]
  0000000140593730  mov     rax, r9
  0000000140593733  not     rax
  0000000140593736  mov     r14, [rsp+4F0h+var_B0]
  000000014059373E  imul    r14, r12
  0000000140593742  and     rax, r14
  0000000140593745  not     rax
  0000000140593748  mov     rcx, r14
  000000014059374B  not     rcx
  000000014059374E  and     r9, rcx
  0000000140593751  not     r9
  0000000140593754  and     r9, rax
  0000000140593757  mov     r10, [rsp+4F0h+var_178]
  000000014059375F  and     r10, rcx
  0000000140593762  not     r10
  0000000140593765  mov     r8, [rsp+4F0h+var_430]
  000000014059376D  and     r8, r14
  0000000140593770  mov     rax, r8
  0000000140593773  not     rax
  0000000140593776  and     r10, rax
  0000000140593779  mov     rdx, [rsp+4F0h+var_170]
  0000000140593781  and     r8, rdx
  0000000140593784  mov     r13, r8
  0000000140593787  mov     r8, rdx
  000000014059378A  and     r8, r10
  000000014059378D  not     r10
  0000000140593790  and     r10, r11
  0000000140593793  not     r10
  0000000140593796  not     r8
  0000000140593799  and     r8, r10
  000000014059379C  mov     r10, [rsp+4F0h+var_168]
  00000001405937A4  mov     rsi, r10
  00000001405937A7  and     r10, r14
  00000001405937AA  mov     rbx, [rsp+4F0h+var_160]
  00000001405937B2  and     r14, rbx
  00000001405937B5  not     rbx
  00000001405937B8  and     rbx, rcx
  00000001405937BB  not     rbx
  00000001405937BE  not     r14
  00000001405937C1  and     r14, rbx
  00000001405937C4  not     r14
  00000001405937C7  lea     rbx, [r14+r14*2]
  00000001405937CB  add     rbx, r10
  00000001405937CE  lea     r8, [r8+r8*4]
  00000001405937D2  add     rbx, r8
  00000001405937D5  mov     r8, r9
  00000001405937D8  not     r8
  00000001405937DB  lea     r8, [r8+r8*4]
  00000001405937DF  sub     r8, rbx
  00000001405937E2  add     r8, r9
  00000001405937E5  and     rax, r11
  00000001405937E8  not     r13
  00000001405937EB  not     rax
  00000001405937EE  and     rax, r13
  00000001405937F1  not     rax
  00000001405937F4  lea     rax, [r8+rax*2]
  00000001405937F8  not     rsi
  00000001405937FB  and     rcx, rsi
  00000001405937FE  lea     rcx, [rcx+rcx*2]
  0000000140593802  add     rcx, rax
  0000000140593805  mov     r14, [rsp+4F0h+var_150]
  000000014059380D  mov     rax, r14
  0000000140593810  not     rax
  0000000140593813  mov     r8, [rsp+4F0h+var_A0]
  000000014059381B  add     r8, rsp
  000000014059381E  add     r8, 4F0h
  0000000140593825  imul    r8, rdi
  0000000140593829  mov     rsi, r8
  000000014059382C  not     rsi
  000000014059382F  mov     rbx, rax
  0000000140593832  and     rbx, r8
  0000000140593835  and     r8, r14
  0000000140593838  and     r14, rsi
  000000014059383B  and     rsi, rax
  000000014059383E  not     rbx
  0000000140593841  sub     rbx, rsi
  0000000140593844  not     rsi
  0000000140593847  not     r8
  000000014059384A  and     r8, rsi
  000000014059384D  add     r8, rbx
  0000000140593850  sub     r8, r14
  0000000140593853  mov     [r8], rcx
  0000000140593856  mov     rsi, [rsp+4F0h+var_98]
  000000014059385E  imul    rsi, r12
  0000000140593862  mov     rcx, [rsp+4F0h+var_148]
  000000014059386A  not     rcx
  000000014059386D  mov     rax, rsi
  0000000140593870  not     rax
  0000000140593873  and     rcx, rsi
  0000000140593876  mov     r13, rcx
  0000000140593879  mov     rcx, rax
  000000014059387C  mov     r12, [rsp+4F0h+var_140]
  0000000140593884  and     rcx, r12
  0000000140593887  mov     r14, [rsp+4F0h+var_138]
  000000014059388F  mov     r8, r14
  0000000140593892  and     r8, rcx
  0000000140593895  not     rcx
  0000000140593898  mov     rbx, [rsp+4F0h+var_420]
  00000001405938A0  and     rsi, rbx
  00000001405938A3  not     rsi
  00000001405938A6  and     rsi, r14
  00000001405938A9  and     rsi, rcx
  00000001405938AC  add     rsi, rsi
  00000001405938AF  sub     rsi, r13
  00000001405938B2  not     r8
  00000001405938B5  lea     r8, [rsi+r8*2]
  00000001405938B9  and     rcx, r14
  00000001405938BC  mov     rsi, r14
  00000001405938BF  and     rsi, rax
  00000001405938C2  and     r12, rsi
  00000001405938C5  not     rsi
  00000001405938C8  and     rsi, rbx
  00000001405938CB  not     r12
  00000001405938CE  not     rsi
  00000001405938D1  and     rsi, r12
  00000001405938D4  sub     r8, rsi
  00000001405938D7  sub     r8, rcx
  00000001405938DA  and     rax, [rsp+4F0h+var_3A8]
  00000001405938E2  sub     r8, rax
  00000001405938E5  mov     rsi, [rsp+4F0h+var_3A0]
  00000001405938ED  not     rsi
  00000001405938F0  mov     rax, [rsp+4F0h+var_68]
  00000001405938F8  add     rax, rsp
  00000001405938FB  add     rax, 4F0h
  0000000140593901  imul    rax, rdi
  0000000140593905  not     rax
  0000000140593908  and     rax, rsi
  000000014059390B  not     rax
  000000014059390E  mov     [rax], r8
  0000000140593911  mov     rax, [rsp+4F0h+var_60]
  0000000140593919  add     rax, rsp
  000000014059391C  add     rax, 4F0h
  0000000140593922  imul    rax, rdi
  0000000140593926  mov     rcx, rax
  0000000140593929  not     rcx
  000000014059392C  mov     rdx, [rsp+4F0h+var_3C8]
  0000000140593934  and     rdx, rcx
  0000000140593937  not     rdx
  000000014059393A  mov     r8, [rsp+4F0h+var_4F0]
  000000014059393E  and     r8, rax
  0000000140593941  not     r8
  0000000140593944  and     r8, rdx
  0000000140593947  mov     [rsp+4F0h+var_4F0], r8
  000000014059394B  mov     rdx, [rsp+4F0h+var_4C8]
  0000000140593950  mov     r8, rdx
  0000000140593953  not     r8
  0000000140593956  and     r8, rax
  0000000140593959  not     r8
  000000014059395C  and     rdx, rcx
  000000014059395F  not     rdx
  0000000140593962  and     rdx, r8
  0000000140593965  mov     r9, [rsp+4F0h+var_488]
  000000014059396A  mov     r8, r9
  000000014059396D  not     r8
  0000000140593970  and     r9, rcx
  0000000140593973  not     r9
  0000000140593976  and     r8, rax
  0000000140593979  not     r8
  000000014059397C  and     r8, r9
  000000014059397F  not     rdx
  0000000140593982  sub     rdx, r8
  0000000140593985  and     rcx, rbp
  0000000140593988  and     rax, [rsp+4F0h+var_4A8]
  000000014059398D  not     rcx
  0000000140593990  not     rax
  0000000140593993  and     rax, rcx
  0000000140593996  not     rax
  0000000140593999  and     rax, [rsp+4F0h+var_4B8]
  000000014059399E  lea     rax, [rdx+rax*2]
  00000001405939A2  mov     [rsp+4F0h+var_470], rax
  00000001405939AA  mov     rdx, [rsp+4F0h+var_190]
  00000001405939B2  and     rdx, [rsp+4F0h+var_A8]
  00000001405939BA  mov     rcx, [rsp+4F0h+var_320]
  00000001405939C2  and     rcx, [rsp+4F0h+var_340]
  00000001405939CA  not     rdx
  00000001405939CD  not     rcx
  00000001405939D0  and     rcx, rdx
  00000001405939D3  add     rcx, [rsp+4F0h+var_480]
  00000001405939D8  and     r15, rcx
  00000001405939DB  not     rcx
  00000001405939DE  and     rcx, [rsp+4F0h+var_478]
  00000001405939E3  not     r15
  00000001405939E6  and     r15, [rsp+4F0h+var_4A0]
  00000001405939EB  not     rcx
  00000001405939EE  and     r15, rcx
  00000001405939F1  not     r15
  00000001405939F4  and     r15, [rsp+4F0h+var_498]
  00000001405939F9  not     r15
  00000001405939FC  imul    r15, rdi
  0000000140593A00  mov     r9, [rsp+4F0h+var_4D8]
  0000000140593A05  mov     r8, r9
  0000000140593A08  not     r8
  0000000140593A0B  mov     rcx, r15
  0000000140593A0E  not     rcx
  0000000140593A11  mov     r10, [rsp+4F0h+var_370]
  0000000140593A19  and     r10, rcx
  0000000140593A1C  not     r10
  0000000140593A1F  and     r8, rcx
  0000000140593A22  mov     rdx, [rsp+4F0h+var_4C0]
  0000000140593A27  mov     rsi, rdx
  0000000140593A2A  and     rsi, rcx
  0000000140593A2D  not     rsi
  0000000140593A30  mov     r13, [rsp+4F0h+var_4D0]
  0000000140593A35  and     rsi, r13
  0000000140593A38  mov     rbp, [rsp+4F0h+var_440]
  0000000140593A40  mov     rbx, rbp
  0000000140593A43  and     rbp, rcx
  0000000140593A46  mov     rax, [rsp+4F0h+var_428]
  0000000140593A4E  mov     r14, rax
  0000000140593A51  and     rax, rcx
  0000000140593A54  mov     r12, rcx
  0000000140593A57  and     rcx, r13
  0000000140593A5A  and     r13, r15
  0000000140593A5D  not     r13
  0000000140593A60  and     r13, r10
  0000000140593A63  mov     r10, rdx
  0000000140593A66  and     r10, r13
  0000000140593A69  not     r13
  0000000140593A6C  mov     rdi, rdx
  0000000140593A6F  and     rdi, r13
  0000000140593A72  mov     r11, [rsp+4F0h+var_418]
  0000000140593A7A  and     r13, r11
  0000000140593A7D  not     r13
  0000000140593A80  not     r10
  0000000140593A83  and     r10, r13
  0000000140593A86  not     rdi
  0000000140593A89  not     r10
  0000000140593A8C  lea     r10, [r10+r10*2]
  0000000140593A90  add     rdi, rdi
  0000000140593A93  sub     r10, rdi
  0000000140593A96  not     r8
  0000000140593A99  and     r9, r15
  0000000140593A9C  not     r9
  0000000140593A9F  and     r9, r8
  0000000140593AA2  sub     r10, r9
  0000000140593AA5  mov     r8, r11
  0000000140593AA8  and     r8, r15
  0000000140593AAB  not     r8
  0000000140593AAE  and     rsi, r8
  0000000140593AB1  not     rsi
  0000000140593AB4  add     rsi, rsi
  0000000140593AB7  sub     r10, rsi
  0000000140593ABA  not     r14
  0000000140593ABD  and     r12, r14
  0000000140593AC0  not     r12
  0000000140593AC3  lea     r8, [r10+r12*4]
  0000000140593AC7  not     rbx
  0000000140593ACA  and     rbx, r15
  0000000140593ACD  not     rbx
  0000000140593AD0  not     rbp
  0000000140593AD3  and     rbp, rbx
  0000000140593AD6  sub     r8, rbp
  0000000140593AD9  and     r15, r14
  0000000140593ADC  not     rax
  0000000140593ADF  not     r15
  0000000140593AE2  and     r15, rax
  0000000140593AE5  lea     r8, [r8+r15*4]
  0000000140593AE9  mov     r10, r11
  0000000140593AEC  and     r10, rcx
  0000000140593AEF  not     rcx
  0000000140593AF2  and     rcx, rdx
  0000000140593AF5  not     rcx
  0000000140593AF8  not     r10
  0000000140593AFB  and     r10, rcx
  0000000140593AFE  add     r10, r10
  0000000140593B01  sub     r8, r10
  0000000140593B04  mov     rcx, [rsp+4F0h+var_58]
  0000000140593B0C  add     rcx, rsp
  0000000140593B0F  add     rcx, 4F0h
  0000000140593B16  mov     r15, [rsp+4F0h+var_3C0]
  0000000140593B1E  imul    rcx, r15
  0000000140593B22  mov     rdx, [rsp+4F0h+var_4E0]
  0000000140593B27  mov     rax, [rsp+4F0h+var_4F0]
  0000000140593B2B  mov     r9, [rsp+4F0h+var_470]
  0000000140593B33  mov     [rax+r9], rdx
  0000000140593B37  mov     rax, rcx
  0000000140593B3A  not     rax
  0000000140593B3D  mov     r14, [rsp+4F0h+var_408]
  0000000140593B45  mov     r9, r14
  0000000140593B48  and     r9, rax
  0000000140593B4B  mov     rbp, [rsp+4F0h+var_490]
  0000000140593B50  mov     r10, rbp
  0000000140593B53  and     rbp, rax
  0000000140593B56  mov     rbx, [rsp+4F0h+var_368]
  0000000140593B5E  mov     r11, rbx
  0000000140593B61  and     r11, rbp
  0000000140593B64  mov     rdx, [rsp+4F0h+var_400]
  0000000140593B6C  mov     rsi, rdx
  0000000140593B6F  and     rdx, rax
  0000000140593B72  mov     r13, rdx
  0000000140593B75  mov     rdx, [rsp+4F0h+var_3F0]
  0000000140593B7D  and     rax, rdx
  0000000140593B80  mov     rdi, rax
  0000000140593B83  and     rdi, rbx
  0000000140593B86  and     r14, rax
  0000000140593B89  mov     r12, r14
  0000000140593B8C  not     rax
  0000000140593B8F  and     rax, rbx
  0000000140593B92  not     rbp
  0000000140593B95  and     rbp, rbx
  0000000140593B98  and     rbx, rcx
  0000000140593B9B  mov     r14, rbx
  0000000140593B9E  not     r14
  0000000140593BA1  and     r14, rdx
  0000000140593BA4  not     r14
  0000000140593BA7  and     r10, rbx
  0000000140593BAA  not     r10
  0000000140593BAD  and     r10, r14
  0000000140593BB0  not     rsi
  0000000140593BB3  and     rcx, rsi
  0000000140593BB6  not     r13
  0000000140593BB9  not     rcx
  0000000140593BBC  and     rcx, r13
  0000000140593BBF  not     rdi
  0000000140593BC2  lea     rsi, [rdi+rdi*2]
  0000000140593BC6  sub     rsi, rcx
  0000000140593BC9  not     r12
  0000000140593BCC  not     rax
  0000000140593BCF  and     rax, r12
  0000000140593BD2  add     rax, r11
  0000000140593BD5  add     rax, rsi
  0000000140593BD8  not     rbp
  0000000140593BDB  add     rbp, rbp
  0000000140593BDE  sub     rax, rbp
  0000000140593BE1  not     r9
  0000000140593BE4  and     r9, rdx
  0000000140593BE7  and     rbx, rdx
  0000000140593BEA  lea     rcx, [rbx+rbx*2]
  0000000140593BEE  sub     rax, rcx
  0000000140593BF1  add     rax, r10
  0000000140593BF4  mov     [r9+rax+1], r8
  0000000140593BF9  mov     rax, [rsp+4F0h+var_48]
  0000000140593C01  add     rax, [rsp+4F0h+var_3E8]
  0000000140593C09  imul    rax, r15
  0000000140593C0D  add     rax, [rsp+4F0h+var_438]
  0000000140593C15  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140593C1A  add     rsp, 4B0h
  0000000140593C21  pop     rbx
  0000000140593C22  pop     rbp
  0000000140593C23  pop     rdi
  0000000140593C24  pop     rsi
  0000000140593C25  pop     r12
  0000000140593C27  pop     r13
  0000000140593C29  pop     r14
  0000000140593C2B  pop     r15
  0000000140593C2D  jmp     rax
  0000000140593C2F  mov     rax, 25B8C7C03C846DAEh
  0000000140593C39  mov     rax, 568DA536C07EB749h
  0000000140593C43  test    r9, 0
  0000000140593C4A  call    locret_140593C5F  ; -> locret_140593C5F
  0000000140593C4F  jnp     loc_140593C5A
  0000000140593C55  jmp     loc_140593C60
  0000000140593C5A  jmp     loc_140592EB7
  0000000140593C5F  retn
  0000000140593C60  nop
  0000000140593C61  jmp     loc_140593449
  0000000140593C66  mov     rax, 25B8C7C03C846DAEh
  0000000140593C70  mov     rax, 568DA536C07EB749h
  0000000140593C7A  test    rdi, 0
  0000000140593C81  call    locret_140593C96  ; -> locret_140593C96
  0000000140593C86  js      loc_140593C91
  0000000140593C8C  jmp     loc_140593C97
  0000000140593C91  jmp     loc_1405916E4
  0000000140593C96  retn
  0000000140593C97  nop
  0000000140593C98  jmp     loc_140593C2F

