// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407363A1                          ║
// ║  VA        : 0x1407363A1                            ║
// ║  RVA       : 0x7363A1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022BFC2  sub_14022BF31
//
// ── CALLS TO (30) ──
//   0x1407363A3  sub_1407363A1
//   0x1407363A5  sub_1407363A1
//   0x1407363A7  sub_1407363A1
//   0x1407363A9  sub_1407363A1
//   0x1407363AA  sub_1407363A1
//   0x1407363AB  sub_1407363A1
//   0x1407363AC  sub_1407363A1
//   0x1407363AD  sub_1407363A1
//   0x1407363B4  sub_1407363A1
//   0x1407363BC  sub_1407363A1
//   0x1407363C4  sub_1407363A1
//   0x1407363C7  sub_1407363A1
//   0x1407363CF  sub_1407363A1
//   0x1407363D4  sub_1407363A1
//   0x1407363D7  sub_1407363A1
//   0x1407363DA  sub_1407363A1
//   0x1407363DD  sub_1407363A1
//   0x1407363E0  sub_1407363A1
//   0x1407363E3  sub_1407363A1
//   0x1407363EB  sub_1407363A1
//   0x1407363F5  sub_1407363A1
//   0x1407363F8  sub_1407363A1
//   0x140736402  sub_1407363A1
//   0x140736406  sub_1407363A1
//   0x14073640A  sub_1407363A1
//   0x14073640E  sub_1407363A1
//   0x140736411  sub_1407363A1
//   0x140736414  sub_1407363A1
//   0x140736418  sub_1407363A1
//   0x14073641A  sub_1407363A1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9317 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022BFC2  sub_14022BF31
;
; ── Instructions ───────────────────────────────
  00000001407363A1  push    r15
  00000001407363A3  push    r14
  00000001407363A5  push    r13
  00000001407363A7  push    r12
  00000001407363A9  push    rsi
  00000001407363AA  push    rdi
  00000001407363AB  push    rbp
  00000001407363AC  push    rbx
  00000001407363AD  sub     rsp, 340h
  00000001407363B4  mov     rax, [rsp+380h+arg_20]
  00000001407363BC  mov     rcx, [rsp+380h+arg_E0]
  00000001407363C4  not     rcx
  00000001407363C7  mov     rdx, [rsp+380h+arg_108]
  00000001407363CF  mov     [rsp+380h+var_360], rdx
  00000001407363D4  not     rax
  00000001407363D7  and     rax, rdx
  00000001407363DA  and     rax, rcx
  00000001407363DD  mov     rcx, rax
  00000001407363E0  not     rcx
  00000001407363E3  mov     r9, [rsp+380h+arg_E8]
  00000001407363EB  mov     rdx, 8405519000200815h
  00000001407363F5  and     rdx, r9
  00000001407363F8  mov     rdi, 0CCE3FC94B2A2A8F9h
  0000000140736402  imul    rdi, rdx
  0000000140736406  imul    rcx, rdi
  000000014073640A  imul    rdi, rax
  000000014073640E  add     rdi, rcx
  0000000140736411  mov     rax, r9
  0000000140736414  shr     rax, 1Ch
  0000000140736418  not     eax
  000000014073641A  mov     [rsp+380h+var_290], rax
  0000000140736422  and     eax, 40500101h
  0000000140736427  mov     rdx, rax
  000000014073642A  mov     [rsp+380h+var_370], rax
  000000014073642F  imul    r13d, edi, 0D0575B80h
  0000000140736436  mov     [rsp+380h+var_368], r13
  000000014073643B  shr     r9, 0Fh
  000000014073643F  not     r9d
  0000000140736442  mov     [rsp+380h+var_2A0], r9
  000000014073644A  and     r9d, 200001h
  0000000140736451  mov     [rsp+380h+var_300], r9
  0000000140736459  imul    ecx, edi, 5C4184A0h
  000000014073645F  lea     rax, [rsp+rcx+380h+var_380]
  0000000140736463  add     rax, 380h
  0000000140736469  mov     [rsp+380h+var_178], rax
  0000000140736471  mov     rcx, rdx
  0000000140736474  imul    rcx, rax
  0000000140736478  not     rcx
  000000014073647B  imul    edx, edi, 0FCF03BA0h
  0000000140736481  lea     rax, [rsp+rdx+380h+var_380]
  0000000140736485  add     rax, 380h
  000000014073648B  mov     [rsp+380h+var_2A8], rax
  0000000140736493  mov     rdx, r9
  0000000140736496  imul    rdx, rax
  000000014073649A  not     rdx
  000000014073649D  and     rdx, rcx
  00000001407364A0  not     rdx
  00000001407364A3  mov     rdx, [rdx]
  00000001407364A6  mov     [rsp+380h+var_350], rdx
  00000001407364AB  shr     rdx, 3Eh
  00000001407364AF  imul    r14d, edi, 14C48DE0h
  00000001407364B6  mov     [rsp+380h+var_1C8], r14
  00000001407364BE  imul    r12d, edi, 0B8830940h
  00000001407364C5  mov     rcx, 8D8C4BB590731F8Bh
  00000001407364CF  imul    rcx, rdi
  00000001407364D3  mov     r8, 25277829F4902C2Bh
  00000001407364DD  imul    r8, rdi
  00000001407364E1  mov     r9, r8
  00000001407364E4  imul    r15d, edi, 0ABD4EF08h
  00000001407364EB  imul    esi, edi, 94009CC8h
  00000001407364F1  imul    r8d, edi, 0B57344E0h
  00000001407364F8  imul    ebx, edi, 0B263808h
  00000001407364FE  mov     [rsp+380h+var_218], rbx
  0000000140736506  imul    r11d, edi, 1E62E3B8h
  000000014073650D  imul    r10d, edi, 8A6246F0h
  0000000140736514  mov     [rsp+380h+var_50], r10
  000000014073651C  test    dl, 1
  000000014073651F  cmovnz  r9, rcx
  0000000140736523  mov     [rsp+380h+var_48], r9
  000000014073652B  cmovnz  r10, r15
  000000014073652F  mov     [rsp+380h+var_1A8], r15
  0000000140736537  mov     [rsp+380h+var_330], r10
  000000014073653C  mov     rax, r11
  000000014073653F  cmovnz  rax, rbx
  0000000140736543  mov     [rsp+380h+var_308], rax
  0000000140736548  mov     rax, r13
  000000014073654B  cmovnz  rax, r14
  000000014073654F  mov     [rsp+380h+var_320], rax
  0000000140736554  mov     rax, r8
  0000000140736557  cmovnz  rax, rsi
  000000014073655B  mov     [rsp+380h+var_280], rsi
  0000000140736563  mov     [rsp+380h+var_58], rax
  000000014073656B  imul    eax, edi, 1FEAC5E8h
  0000000140736571  test    dl, 1
  0000000140736574  cmovz   rax, r12
  0000000140736578  mov     [rsp+380h+var_1A0], r12
  0000000140736580  mov     [rsp+380h+var_2C0], rax
  0000000140736588  imul    r9d, edi, 0FB685970h
  000000014073658F  imul    eax, edi, 88DA64C0h
  0000000140736595  mov     [rsp+380h+var_328], rax
  000000014073659A  test    dl, 1
  000000014073659D  cmovnz  rax, r9
  00000001407365A1  mov     [rsp+380h+var_298], rax
  00000001407365A9  imul    eax, edi, 0D9F5B158h
  00000001407365AF  test    dl, 1
  00000001407365B2  cmovz   r11, rax
  00000001407365B6  mov     r10, rax
  00000001407365B9  mov     [rsp+380h+var_2B0], r11
  00000001407365C1  imul    ecx, edi, 0C3A94148h
  00000001407365C7  mov     [rsp+380h+var_220], rcx
  00000001407365CF  imul    eax, edi, 363735F8h
  00000001407365D5  test    dl, 1
  00000001407365D8  cmovnz  rcx, rax
  00000001407365DC  mov     [rsp+380h+var_250], rcx
  00000001407365E4  imul    ecx, edi, 7C2C4A88h
  00000001407365EA  imul    r11d, edi, 0A0AEB700h
  00000001407365F1  test    dl, 1
  00000001407365F4  cmovnz  r11, rcx
  00000001407365F8  mov     [rsp+380h+var_270], r11
  0000000140736600  imul    ecx, edi, 7F3C0EE8h
  0000000140736606  mov     [rsp+380h+var_248], rcx
  000000014073660E  test    dl, 1
  0000000140736611  cmovnz  rax, rcx
  0000000140736615  mov     [rsp+380h+var_260], rax
  000000014073661D  imul    ecx, edi, 0F1CA0398h
  0000000140736623  imul    eax, edi, 446D3260h
  0000000140736629  mov     [rsp+380h+var_208], rax
  0000000140736631  test    dl, 1
  0000000140736634  cmovnz  rax, rcx
  0000000140736638  mov     [rsp+380h+var_1B8], rcx
  0000000140736640  mov     [rsp+380h+var_240], rax
  0000000140736648  imul    eax, edi, 4E0B8838h
  000000014073664E  mov     [rsp+380h+var_318], rax
  0000000140736653  imul    r11d, edi, 0D86DCF28h
  000000014073665A  mov     [rsp+380h+var_230], r11
  0000000140736662  test    dl, 1
  0000000140736665  cmovnz  rax, r11
  0000000140736669  mov     [rsp+380h+var_228], rax
  0000000140736671  imul    eax, edi, 42E55030h
  0000000140736677  test    dl, 1
  000000014073667A  cmovnz  rax, r8
  000000014073667E  mov     [rsp+380h+var_238], rax
  0000000140736686  imul    eax, edi, 0A2369930h
  000000014073668C  mov     [rsp+380h+var_268], rax
  0000000140736694  test    dl, 1
  0000000140736697  cmovz   r10, rax
  000000014073669B  mov     [rsp+380h+var_258], r10
  00000001407366A3  imul    eax, edi, 0AA4D0CD8h
  00000001407366A9  test    dl, 1
  00000001407366AC  cmovz   rax, r9
  00000001407366B0  mov     [rsp+380h+var_200], rax
  00000001407366B8  imul    eax, edi, 415D6E00h
  00000001407366BE  mov     [rsp+380h+var_310], rax
  00000001407366C3  test    dl, 1
  00000001407366C6  mov     r8, rcx
  00000001407366C9  cmovnz  r8, rax
  00000001407366CD  mov     [rsp+380h+var_278], r8
  00000001407366D5  imul    r8d, edi, 728DF4B0h
  00000001407366DC  test    dl, 1
  00000001407366DF  mov     rcx, [rsp+380h+arg_58]
  00000001407366E7  mov     eax, ecx
  00000001407366E9  mov     [rsp+380h+var_1F8], rcx
  00000001407366F1  not     eax
  00000001407366F3  cmovnz  rsi, r12
  00000001407366F7  mov     [rsp+380h+var_1B0], rsi
  00000001407366FF  mov     r10, r15
  0000000140736702  cmovnz  r10, r8
  0000000140736706  mov     [rsp+380h+var_1F0], r10
  000000014073670E  shr     eax, 0Fh
  0000000140736711  and     eax, 11h
  0000000140736714  mov     r11, rax
  0000000140736717  mov     [rsp+380h+var_378], rax
  000000014073671C  shr     rcx, 22h
  0000000140736720  not     ecx
  0000000140736722  and     ecx, 200001h
  0000000140736728  imul    r9d, edi, 2E20C250h
  000000014073672F  add     r9, rsp
  0000000140736732  add     r9, 380h
  0000000140736739  imul    r9, rcx
  000000014073673D  mov     [rsp+380h+var_380], rcx
  0000000140736741  not     r9
  0000000140736744  imul    r10d, edi, 5AB9A270h
  000000014073674B  lea     rax, [rsp+r10+380h+var_380]
  000000014073674F  add     rax, 380h
  0000000140736755  mov     [rsp+380h+var_1C0], rax
  000000014073675D  mov     r10, r11
  0000000140736760  imul    r10, rax
  0000000140736764  not     r10
  0000000140736767  and     r10, r9
  000000014073676A  imul    r9d, edi, 34AF53C8h
  0000000140736771  lea     r15, [rsp+r9+380h+var_380]
  0000000140736775  add     r15, 380h
  000000014073677C  mov     rax, r15
  000000014073677F  not     rax
  0000000140736782  not     r10
  0000000140736785  mov     r10, [r10]
  0000000140736788  mov     [rsp+380h+var_2F8], r10
  0000000140736790  mov     r9, 2E7ACC6FF0526CBAh
  000000014073679A  imul    r9, rdi
  000000014073679E  and     r9, r10
  00000001407367A1  not     r9
  00000001407367A4  mov     r10, 0D75FEB13AB229C9Dh
  00000001407367AE  imul    r10, rdi
  00000001407367B2  add     r10, r9
  00000001407367B5  not     r10
  00000001407367B8  and     r10, rax
  00000001407367BB  not     r10
  00000001407367BE  mov     r11, 3B94A9423016197Dh
  00000001407367C8  imul    r11, rdi
  00000001407367CC  add     r11, r9
  00000001407367CF  and     r11, r10
  00000001407367D2  mov     r10, 82A98E2506CB89D9h
  00000001407367DC  imul    r10, rdi
  00000001407367E0  mov     rsi, 143DE34A3C4B3DD1h
  00000001407367EA  imul    rsi, rdi
  00000001407367EE  and     rsi, rax
  00000001407367F1  not     rsi
  00000001407367F4  and     rsi, r10
  00000001407367F7  test    dl, 1
  00000001407367FA  cmovnz  rsi, r11
  00000001407367FE  mov     [rsp+380h+var_190], rsi
  0000000140736806  imul    r10d, edi, 0FE781DD0h
  000000014073680D  imul    r11d, edi, 0E82BADC0h
  0000000140736814  mov     [rsp+380h+var_2B8], r11
  000000014073681C  test    dl, 1
  000000014073681F  mov     rsi, r10
  0000000140736822  mov     r12, r10
  0000000140736825  mov     [rsp+380h+var_2D8], r10
  000000014073682D  cmovnz  rsi, r11
  0000000140736831  mov     [rsp+380h+var_1E0], rsi
  0000000140736839  mov     r10, 40AD633C35DEFC89h
  0000000140736843  imul    r10, rdi
  0000000140736847  mov     r11, 0ED658E4D239BFF8Fh
  0000000140736851  imul    r11, rdi
  0000000140736855  and     r11, rax
  0000000140736858  not     r11
  000000014073685B  and     r11, r10
  000000014073685E  mov     r10, 814FC51C716D3EDDh
  0000000140736868  imul    r10, rdi
  000000014073686C  add     r10, r9
  000000014073686F  not     r10
  0000000140736872  and     r10, rax
  0000000140736875  not     r10
  0000000140736878  mov     rsi, 7E36CBAF379C65EDh
  0000000140736882  imul    rsi, rdi
  0000000140736886  add     rsi, r9
  0000000140736889  and     rsi, r10
  000000014073688C  test    dl, 1
  000000014073688F  cmovnz  rsi, r11
  0000000140736893  mov     [rsp+380h+var_188], rsi
  000000014073689B  imul    r11d, edi, 164C7010h
  00000001407368A2  imul    r10d, edi, 5931C040h
  00000001407368A9  mov     [rsp+380h+var_210], r10
  00000001407368B1  test    dl, 1
  00000001407368B4  cmovz   r11, r10
  00000001407368B8  mov     [rsp+380h+var_1D8], r11
  00000001407368C0  mov     r10, 0E4284018DDDD3600h
  00000001407368CA  imul    r10, rdi
  00000001407368CE  add     r10, r9
  00000001407368D1  mov     r13, r10
  00000001407368D4  not     r13
  00000001407368D7  mov     r11, 46C143302F625BBBh
  00000001407368E1  imul    r11, rdi
  00000001407368E5  add     r11, r9
  00000001407368E8  mov     r14, r11
  00000001407368EB  not     r14
  00000001407368EE  mov     rsi, rax
  00000001407368F1  and     rsi, r14
  00000001407368F4  mov     rbx, r13
  00000001407368F7  and     rbx, rsi
  00000001407368FA  not     rsi
  00000001407368FD  mov     rbp, r15
  0000000140736900  and     rbp, r11
  0000000140736903  not     rbp
  0000000140736906  and     rbp, rsi
  0000000140736909  mov     rsi, rax
  000000014073690C  and     rsi, r13
  000000014073690F  and     r14, r13
  0000000140736912  and     r13, rbp
  0000000140736915  not     rbp
  0000000140736918  and     rbp, r10
  000000014073691B  not     rbp
  000000014073691E  not     r13
  0000000140736921  and     r13, rbp
  0000000140736924  not     r13
  0000000140736927  not     rsi
  000000014073692A  and     rsi, r11
  000000014073692D  not     rsi
  0000000140736930  add     rsi, r13
  0000000140736933  mov     r13, rax
  0000000140736936  and     r13, r14
  0000000140736939  not     r14
  000000014073693C  and     r14, r15
  000000014073693F  not     r14
  0000000140736942  not     r13
  0000000140736945  and     r13, r14
  0000000140736948  not     r13
  000000014073694B  lea     rsi, [rsi+r13*2]
  000000014073694F  and     r11, rax
  0000000140736952  and     r11, r10
  0000000140736955  not     r11
  0000000140736958  lea     r10, [r11+r11*2]
  000000014073695C  sub     rsi, r10
  000000014073695F  not     rbx
  0000000140736962  add     rsi, rbx
  0000000140736965  mov     r10, 3AB1B7B8CB5DA011h
  000000014073696F  imul    r10, rdi
  0000000140736973  mov     r11, 44B743F62164CB69h
  000000014073697D  imul    r11, rdi
  0000000140736981  and     r11, rax
  0000000140736984  not     r11
  0000000140736987  and     r11, r10
  000000014073698A  test    dl, 1
  000000014073698D  cmovnz  r11, rsi
  0000000140736991  imul    r10d, edi, 6767BCA8h
  0000000140736998  mov     [rsp+380h+var_288], r10
  00000001407369A0  test    dl, 1
  00000001407369A3  cmovnz  r10, r12
  00000001407369A7  mov     [rsp+380h+var_1D0], r10
  00000001407369AF  mov     r10, 9D768FFFDCE230F9h
  00000001407369B9  imul    r10, rdi
  00000001407369BD  mov     rsi, 503E0912C66C162Dh
  00000001407369C7  imul    rsi, rdi
  00000001407369CB  and     rsi, rax
  00000001407369CE  not     rsi
  00000001407369D1  and     rsi, r10
  00000001407369D4  mov     r10, 98A2E791B9FAFA5Dh
  00000001407369DE  imul    r10, rdi
  00000001407369E2  add     r10, r9
  00000001407369E5  not     r10
  00000001407369E8  and     r10, rax
  00000001407369EB  mov     r13, 94D8BDD55CB5835Dh
  00000001407369F5  imul    r13, rdi
  00000001407369F9  add     r13, r9
  00000001407369FC  not     r10
  00000001407369FF  and     r13, r10
  0000000140736A02  test    dl, 1
  0000000140736A05  cmovnz  r13, rsi
  0000000140736A09  imul    eax, edi, 2C98E020h
  0000000140736A0F  lea     rdx, [rsp+rax+380h+var_380]
  0000000140736A13  add     rdx, 380h
  0000000140736A1A  mov     [rsp+380h+var_2C8], rdx
  0000000140736A22  mov     rbx, [rsp+380h+var_378]
  0000000140736A27  mov     rax, rbx
  0000000140736A2A  imul    rax, rdx
  0000000140736A2E  not     rax
  0000000140736A31  imul    edx, edi, 133CABB0h
  0000000140736A37  lea     r9, [rsp+rdx+380h+var_380]
  0000000140736A3B  add     r9, 380h
  0000000140736A42  mov     [rsp+380h+var_198], r9
  0000000140736A4A  imul    rcx, r9
  0000000140736A4E  not     rcx
  0000000140736A51  and     rcx, rax
  0000000140736A54  mov     rax, [rsp+380h+arg_B8]
  0000000140736A5C  mov     r9, rax
  0000000140736A5F  shl     r9, 13h
  0000000140736A63  not     r9
  0000000140736A66  shr     rax, 2Dh
  0000000140736A6A  not     rax
  0000000140736A6D  and     rax, r9
  0000000140736A70  mov     r12, 19B4F83604874E6Bh
  0000000140736A7A  or      r12, rax
  0000000140736A7D  not     rax
  0000000140736A80  mov     r10, 0E64B07C9FB78B194h
  0000000140736A8A  or      r10, rax
  0000000140736A8D  and     r12, r10
  0000000140736A90  mov     r10, [rsp+380h+var_360]
  0000000140736A95  not     r10d
  0000000140736A98  mov     r9d, r10d
  0000000140736A9B  shr     r9d, 1
  0000000140736A9E  and     r9d, 3
  0000000140736AA2  mov     [rsp+380h+var_168], r9
  0000000140736AAA  imul    eax, edi, 0E51BE960h
  0000000140736AB0  add     rax, rsp
  0000000140736AB3  add     rax, 380h
  0000000140736AB9  imul    rax, r9
  0000000140736ABD  not     rax
  0000000140736AC0  shr     r10d, 14h
  0000000140736AC4  and     r10d, 3
  0000000140736AC8  mov     [rsp+380h+var_160], r10
  0000000140736AD0  lea     rsi, [rsp+r8+380h+var_380]
  0000000140736AD4  add     rsi, 380h
  0000000140736ADB  mov     [rsp+380h+var_180], rsi
  0000000140736AE3  mov     r8, r10
  0000000140736AE6  imul    r8, rsi
  0000000140736AEA  not     r8
  0000000140736AED  and     r8, rax
  0000000140736AF0  not     rcx
  0000000140736AF3  mov     r9, [rcx]
  0000000140736AF6  mov     [rsp+380h+var_358], r9
  0000000140736AFB  mov     eax, r12d
  0000000140736AFE  not     eax
  0000000140736B00  shr     eax, 0Ah
  0000000140736B03  mov     [rsp+380h+var_16C], eax
  0000000140736B0A  mov     edx, eax
  0000000140736B0C  and     edx, 5
  0000000140736B0F  mov     rax, r9
  0000000140736B12  imul    rax, rdx
  0000000140736B16  mov     r9, rdx
  0000000140736B19  mov     [rsp+380h+var_348], rdx
  0000000140736B1E  not     r8
  0000000140736B21  mov     r14, [r8]
  0000000140736B24  mov     [rsp+380h+var_60], r14
  0000000140736B2C  shr     r12, 5
  0000000140736B30  not     r12d
  0000000140736B33  and     r12d, 42210081h
  0000000140736B3A  imul    r14, r12
  0000000140736B3E  mov     [rsp+380h+var_1E8], r14
  0000000140736B46  mov     rdx, r14
  0000000140736B49  not     rdx
  0000000140736B4C  mov     r8, rax
  0000000140736B4F  not     r8
  0000000140736B52  and     rdx, rax
  0000000140736B55  and     r8, r14
  0000000140736B58  and     rax, r14
  0000000140736B5B  lea     rax, [r8+rax*2]
  0000000140736B5F  add     rax, rdx
  0000000140736B62  mov     [rsp+380h+var_68], rax
  0000000140736B6A  mov     rax, [rsp+380h+var_368]
  0000000140736B6F  add     rax, rsp
  0000000140736B72  add     rax, 380h
  0000000140736B78  mov     rcx, [rsp+380h+var_318]
  0000000140736B7D  add     rcx, rsp
  0000000140736B80  add     rcx, 380h
  0000000140736B87  imul    rax, [rsp+380h+var_370]
  0000000140736B8D  mov     r14, [rsp+380h+var_300]
  0000000140736B95  imul    rcx, r14
  0000000140736B99  mov     rcx, [rax+rcx]
  0000000140736B9D  mov     [rsp+380h+var_368], rcx
  0000000140736BA2  mov     rsi, 9C3C8E371FE5C87Dh
  0000000140736BAC  imul    rsi, rdi
  0000000140736BB0  mov     rax, r13
  0000000140736BB3  not     rax
  0000000140736BB6  and     rax, rsi
  0000000140736BB9  not     rax
  0000000140736BBC  mov     r10, 31D7311E47988CCh
  0000000140736BC6  imul    r10, rdi
  0000000140736BCA  and     r13, r10
  0000000140736BCD  not     r13
  0000000140736BD0  and     r13, rax
  0000000140736BD3  mov     rax, 9F5A0149045F5149h
  0000000140736BDD  imul    rax, rdi
  0000000140736BE1  add     rax, rcx
  0000000140736BE4  mov     [rsp+380h+var_318], rax
  0000000140736BE9  mov     rdx, r12
  0000000140736BEC  imul    rdx, rax
  0000000140736BF0  not     rdx
  0000000140736BF3  imul    r15, r9
  0000000140736BF7  not     r15
  0000000140736BFA  imul    r9d, edi, 2Bh ; '+'
  0000000140736BFE  mov     r8, r13
  0000000140736C01  mov     ecx, r9d
  0000000140736C04  shl     r8, cl
  0000000140736C07  and     r15, rdx
  0000000140736C0A  mov     [rsp+380h+var_70], r15
  0000000140736C12  not     r8
  0000000140736C15  imul    edx, edi, -6Bh
  0000000140736C18  mov     ecx, edx
  0000000140736C1A  shr     r13, cl
  0000000140736C1D  not     r13
  0000000140736C20  and     r13, r8
  0000000140736C23  not     r13
  0000000140736C26  mov     r15, rbx
  0000000140736C29  imul    r13, rbx
  0000000140736C2D  mov     rcx, 3910317501FBFAB5h
  0000000140736C37  imul    rcx, rdi
  0000000140736C3B  imul    r8d, edi, 0AF415D6Eh
  0000000140736C42  imul    ebp, edi, 6F000000h
  0000000140736C48  xor     eax, eax
  0000000140736C4A  cmp     dword ptr [rsp+380h+var_350], 1
  0000000140736C4F  adc     eax, 0FFFFFFFEh
  0000000140736C52  imul    ebx, edi, 0FBA0AEB7h
  0000000140736C58  mov     dword ptr [rsp+380h+var_2D0], ebx
  0000000140736C5F  add     eax, ebx
  0000000140736C61  and     eax, ebp
  0000000140736C63  add     eax, r8d
  0000000140736C66  mov     [rsp+380h+var_340], rax
  0000000140736C6B  mov     rbx, rax
  0000000140736C6E  not     rbx
  0000000140736C71  mov     rbp, 0FF8ABE7251E195B9h
  0000000140736C7B  imul    rbp, rdi
  0000000140736C7F  and     rbp, rbx
  0000000140736C82  not     rbp
  0000000140736C85  and     rcx, rbp
  0000000140736C88  mov     r8, 0FF72791A05EECDF0h
  0000000140736C92  imul    r8, rdi
  0000000140736C96  and     r8, rbp
  0000000140736C99  not     rcx
  0000000140736C9C  and     rcx, rsi
  0000000140736C9F  not     rcx
  0000000140736CA2  not     r8
  0000000140736CA5  and     r8, rcx
  0000000140736CA8  mov     rbp, r8
  0000000140736CAB  mov     ecx, r9d
  0000000140736CAE  shl     rbp, cl
  0000000140736CB1  not     rbp
  0000000140736CB4  mov     ecx, edx
  0000000140736CB6  shr     r8, cl
  0000000140736CB9  not     r8
  0000000140736CBC  and     r8, rbp
  0000000140736CBF  mov     rax, [rsp+380h+var_1A0]
  0000000140736CC7  lea     rcx, [rsp+rax+380h+var_380]
  0000000140736CCB  add     rcx, 380h
  0000000140736CD2  mov     rax, [rsp+380h+var_380]
  0000000140736CD6  imul    rcx, rax
  0000000140736CDA  not     rcx
  0000000140736CDD  imul    ebp, edi, 95887EF8h
  0000000140736CE3  add     rbp, rsp
  0000000140736CE6  add     rbp, 380h
  0000000140736CED  imul    rbp, r15
  0000000140736CF1  not     rbp
  0000000140736CF4  and     rbp, rcx
  0000000140736CF7  not     r8
  0000000140736CFA  imul    r8, rax
  0000000140736CFE  not     rbp
  0000000140736D01  mov     rax, [rbp+0]
  0000000140736D05  mov     [rsp+380h+var_338], rax
  0000000140736D0A  mov     rbp, rax
  0000000140736D0D  mov     ecx, edx
  0000000140736D0F  shl     rbp, cl
  0000000140736D12  mov     rdx, rax
  0000000140736D15  mov     ecx, r9d
  0000000140736D18  shr     rdx, cl
  0000000140736D1B  add     r8, r13
  0000000140736D1E  mov     [rsp+380h+var_1A0], r8
  0000000140736D26  not     rbp
  0000000140736D29  not     rdx
  0000000140736D2C  and     rdx, rbp
  0000000140736D2F  mov     rax, 7B52AB70564CF898h
  0000000140736D39  imul    rax, rdi
  0000000140736D3D  and     rsi, rdx
  0000000140736D40  not     rsi
  0000000140736D43  and     rsi, rax
  0000000140736D46  not     rdx
  0000000140736D49  and     rdx, r10
  0000000140736D4C  not     rdx
  0000000140736D4F  and     rdx, rsi
  0000000140736D52  mov     rax, 0CD6AF900E8B6E873h
  0000000140736D5C  imul    rax, rdi
  0000000140736D60  not     rdx
  0000000140736D63  add     rax, rdx
  0000000140736D66  not     rax
  0000000140736D69  and     rax, rbx
  0000000140736D6C  not     rax
  0000000140736D6F  mov     rcx, 5D9C13AB4E988981h
  0000000140736D79  imul    rcx, rdi
  0000000140736D7D  add     rcx, rdx
  0000000140736D80  and     rcx, rax
  0000000140736D83  imul    r11, [rsp+380h+var_370]
  0000000140736D89  mov     rax, r11
  0000000140736D8C  not     rax
  0000000140736D8F  imul    rcx, r14
  0000000140736D93  and     r11, rcx
  0000000140736D96  not     rcx
  0000000140736D99  and     rcx, rax
  0000000140736D9C  not     rcx
  0000000140736D9F  add     rcx, r11
  0000000140736DA2  mov     [rsp+380h+var_78], rcx
  0000000140736DAA  mov     rax, 0C385BF63943593B8h
  0000000140736DB4  imul    rax, rdi
  0000000140736DB8  add     rax, rdx
  0000000140736DBB  mov     r11, 528B46D32B954D0Bh
  0000000140736DC5  imul    r11, rdi
  0000000140736DC9  add     r11, rdx
  0000000140736DCC  mov     r10, rax
  0000000140736DCF  not     r10
  0000000140736DD2  mov     rcx, r10
  0000000140736DD5  and     rcx, r11
  0000000140736DD8  mov     rdx, rcx
  0000000140736DDB  not     rdx
  0000000140736DDE  mov     esi, eax
  0000000140736DE0  and     esi, r11d
  0000000140736DE3  mov     r13, r11
  0000000140736DE6  not     r13
  0000000140736DE9  mov     rbp, rax
  0000000140736DEC  and     rbp, r13
  0000000140736DEF  not     rbp
  0000000140736DF2  and     rbp, rdx
  0000000140736DF5  mov     r8, rbx
  0000000140736DF8  and     r8, rbp
  0000000140736DFB  not     esi
  0000000140736DFD  mov     r14, [rsp+380h+var_340]
  0000000140736E02  and     esi, r14d
  0000000140736E05  not     rsi
  0000000140736E08  add     rsi, r8
  0000000140736E0B  not     rbp
  0000000140736E0E  and     rbp, rbx
  0000000140736E11  add     rsi, rbp
  0000000140736E14  mov     ebp, r10d
  0000000140736E17  and     r10, rbx
  0000000140736E1A  not     r10
  0000000140736E1D  and     r10, r11
  0000000140736E20  and     rax, rbx
  0000000140736E23  not     rax
  0000000140736E26  and     rax, r11
  0000000140736E29  and     ebp, r14d
  0000000140736E2C  and     r13d, ebp
  0000000140736E2F  not     r13
  0000000140736E32  not     rbp
  0000000140736E35  and     r11, rbp
  0000000140736E38  not     r11
  0000000140736E3B  and     r11, r13
  0000000140736E3E  not     r10
  0000000140736E41  add     r10, r10
  0000000140736E44  sub     r11, r10
  0000000140736E47  and     ecx, r14d
  0000000140736E4A  not     rcx
  0000000140736E4D  and     rdx, rbx
  0000000140736E50  not     rdx
  0000000140736E53  and     rdx, rcx
  0000000140736E56  not     rdx
  0000000140736E59  lea     rcx, [rdx+rdx*2]
  0000000140736E5D  sub     r11, rcx
  0000000140736E60  and     rax, rbp
  0000000140736E63  not     rax
  0000000140736E66  lea     rax, [r11+rax*2]
  0000000140736E6A  add     rax, rsi
  0000000140736E6D  mov     r15, [rsp+380h+var_2F8]
  0000000140736E75  mov     r10, r15
  0000000140736E78  not     r10
  0000000140736E7B  mov     r9, [rsp+380h+var_380]
  0000000140736E7F  imul    rax, r9
  0000000140736E83  mov     r8, [rsp+380h+var_188]
  0000000140736E8B  mov     r13, [rsp+380h+var_378]
  0000000140736E90  imul    r8, r13
  0000000140736E94  mov     rcx, r8
  0000000140736E97  not     rcx
  0000000140736E9A  mov     rdx, r10
  0000000140736E9D  and     rdx, r8
  0000000140736EA0  mov     r11, r15
  0000000140736EA3  and     r11, r8
  0000000140736EA6  and     r8, rax
  0000000140736EA9  not     r8
  0000000140736EAC  and     r8, r10
  0000000140736EAF  mov     [rsp+380h+var_188], r8
  0000000140736EB7  and     r10, rcx
  0000000140736EBA  not     r10
  0000000140736EBD  mov     r8, r11
  0000000140736EC0  not     r8
  0000000140736EC3  and     r8, r10
  0000000140736EC6  mov     r10, rax
  0000000140736EC9  and     r10, rcx
  0000000140736ECC  not     r10
  0000000140736ECF  and     r10, r15
  0000000140736ED2  not     r8
  0000000140736ED5  and     r8, rax
  0000000140736ED8  lea     r8, [r8+r10*2]
  0000000140736EDC  mov     r10, rdx
  0000000140736EDF  not     rdx
  0000000140736EE2  and     rcx, r15
  0000000140736EE5  not     rcx
  0000000140736EE8  and     rcx, rdx
  0000000140736EEB  not     rcx
  0000000140736EEE  and     rcx, rax
  0000000140736EF1  not     rax
  0000000140736EF4  and     r10, rax
  0000000140736EF7  and     r11, rax
  0000000140736EFA  lea     rax, [rcx+rcx*2]
  0000000140736EFE  add     rax, r11
  0000000140736F01  add     rax, r10
  0000000140736F04  add     rax, r8
  0000000140736F07  mov     [rsp+380h+var_80], rax
  0000000140736F0F  mov     rax, [rsp+380h+var_1A8]
  0000000140736F17  lea     rcx, [rsp+rax+380h+var_380]
  0000000140736F1B  add     rcx, 380h
  0000000140736F22  mov     rax, [rsp+380h+var_1E0]
  0000000140736F2A  add     rax, rsp
  0000000140736F2D  add     rax, 380h
  0000000140736F33  imul    rax, r13
  0000000140736F37  not     rax
  0000000140736F3A  imul    rcx, r9
  0000000140736F3E  not     rcx
  0000000140736F41  and     rcx, rax
  0000000140736F44  mov     [rsp+380h+var_1A8], rcx
  0000000140736F4C  mov     rdx, 0D99454A302A6CD8Ch
  0000000140736F56  imul    rdx, rdi
  0000000140736F5A  mov     rax, 3ED61E9BD7BA4AADh
  0000000140736F64  imul    rax, rdi
  0000000140736F68  mov     rcx, rdx
  0000000140736F6B  not     rcx
  0000000140736F6E  mov     r11, rcx
  0000000140736F71  and     r11, rax
  0000000140736F74  mov     r10d, eax
  0000000140736F77  not     rax
  0000000140736F7A  mov     r8, rdx
  0000000140736F7D  and     r8, rax
  0000000140736F80  not     r8
  0000000140736F83  not     r11
  0000000140736F86  and     r11, r8
  0000000140736F89  mov     rsi, r11
  0000000140736F8C  not     rsi
  0000000140736F8F  and     rsi, rbx
  0000000140736F92  not     rsi
  0000000140736F95  and     r11d, r14d
  0000000140736F98  not     r11
  0000000140736F9B  and     r11, rsi
  0000000140736F9E  and     r8d, r14d
  0000000140736FA1  not     r11
  0000000140736FA4  lea     r8, [r8+r11*2]
  0000000140736FA8  and     r10d, r14d
  0000000140736FAB  mov     r11, r10
  0000000140736FAE  not     r11
  0000000140736FB1  and     r11, rdx
  0000000140736FB4  add     r8, r11
  0000000140736FB7  not     r11
  0000000140736FBA  and     r10d, ecx
  0000000140736FBD  not     r10
  0000000140736FC0  and     r10, r11
  0000000140736FC3  mov     r11d, r14d
  0000000140736FC6  and     r11d, ecx
  0000000140736FC9  not     r11
  0000000140736FCC  and     rdx, rbx
  0000000140736FCF  not     rdx
  0000000140736FD2  and     r11, rax
  0000000140736FD5  and     r11, rdx
  0000000140736FD8  lea     rdx, [r8+r11*2]
  0000000140736FDC  sub     rdx, r10
  0000000140736FDF  and     rcx, rbx
  0000000140736FE2  not     rcx
  0000000140736FE5  and     rcx, rax
  0000000140736FE8  sub     rdx, rcx
  0000000140736FEB  inc     rdx
  0000000140736FEE  mov     r15, [rsp+380h+var_160]
  0000000140736FF6  imul    rdx, r15
  0000000140736FFA  not     rdx
  0000000140736FFD  mov     rax, [rsp+380h+var_190]
  0000000140737005  mov     rbx, [rsp+380h+var_168]
  000000014073700D  imul    rax, rbx
  0000000140737011  not     rax
  0000000140737014  and     rax, rdx
  0000000140737017  mov     [rsp+380h+var_190], rax
  000000014073701F  mov     rax, [rsp+380h+var_1C0]
  0000000140737027  mov     rdx, r9
  000000014073702A  imul    rax, r9
  000000014073702E  not     rax
  0000000140737031  mov     rcx, rax
  0000000140737034  mov     rax, [rsp+380h+var_1B0]
  000000014073703C  add     rax, rsp
  000000014073703F  add     rax, 380h
  0000000140737045  mov     r8, r13
  0000000140737048  imul    rax, r13
  000000014073704C  not     rax
  000000014073704F  and     rax, rcx
  0000000140737052  mov     [rsp+380h+var_1B0], rax
  000000014073705A  mov     rax, [rsp+380h+var_1B8]
  0000000140737062  add     rax, rsp
  0000000140737065  add     rax, 380h
  000000014073706B  imul    ecx, edi, 2172A818h
  0000000140737071  add     rcx, rsp
  0000000140737074  add     rcx, 380h
  000000014073707B  mov     rsi, [rsp+380h+var_300]
  0000000140737083  imul    rcx, rsi
  0000000140737087  not     rcx
  000000014073708A  mov     r9, [rsp+380h+var_370]
  000000014073708F  imul    rax, r9
  0000000140737093  not     rax
  0000000140737096  and     rax, rcx
  0000000140737099  not     rax
  000000014073709C  mov     rax, [rax]
  000000014073709F  mov     [rsp+380h+var_1B8], rax
  00000001407370A7  mov     r13, [rsp+380h+var_348]
  00000001407370AC  imul    rax, r13
  00000001407370B0  add     rax, [rsp+380h+var_1E8]
  00000001407370B8  mov     [rsp+380h+var_1C0], rax
  00000001407370C0  imul    eax, edi, 9B6FB271h
  00000001407370C6  mov     r14, [rsp+380h+var_368]
  00000001407370CB  add     rax, r14
  00000001407370CE  imul    rax, rdx
  00000001407370D2  mov     rcx, rax
  00000001407370D5  not     rcx
  00000001407370D8  imul    edx, edi, 0C0997CE8h
  00000001407370DE  add     rdx, rsp
  00000001407370E1  add     rdx, 380h
  00000001407370E8  imul    rdx, r8
  00000001407370EC  mov     r8, rdx
  00000001407370EF  not     r8
  00000001407370F2  and     rdx, rcx
  00000001407370F5  and     rcx, r8
  00000001407370F8  mov     [rsp+380h+var_1E8], rcx
  0000000140737100  and     r8, rax
  0000000140737103  not     rdx
  0000000140737106  not     r8
  0000000140737109  and     r8, rdx
  000000014073710C  mov     rdx, r14
  000000014073710F  not     rdx
  0000000140737112  mov     rax, rdx
  0000000140737115  shl     rax, 5
  0000000140737119  lea     rax, [rax+rax*2]
  000000014073711D  imul    r10, r14, -5Fh
  0000000140737121  sub     r10, rax
  0000000140737124  mov     r11, r10
  0000000140737127  mov     rax, [rsp+380h+var_1D0]
  000000014073712F  add     rax, rsp
  0000000140737132  add     rax, 380h
  0000000140737138  mov     r10, [rsp+380h+var_1C8]
  0000000140737140  add     r10, rsp
  0000000140737143  add     r10, 380h
  000000014073714A  imul    rax, rbx
  000000014073714E  mov     [rsp+380h+var_1C8], rax
  0000000140737156  imul    r10, r15
  000000014073715A  mov     [rsp+380h+var_1D0], r10
  0000000140737162  mov     rax, [rsp+380h+var_1D8]
  000000014073716A  add     rax, rsp
  000000014073716D  add     rax, 380h
  0000000140737173  imul    rax, r9
  0000000140737177  mov     [rsp+380h+var_1D8], rax
  000000014073717F  mov     rax, [rsp+380h+var_180]
  0000000140737187  imul    rax, rsi
  000000014073718B  mov     [rsp+380h+var_180], rax
  0000000140737193  sub     r8, rcx
  0000000140737196  mov     [rsp+380h+var_1E0], r8
  000000014073719E  mov     rax, 0BB06320553E33C5Ch
  00000001407371A8  imul    rax, rdi
  00000001407371AC  mov     [rsp+380h+var_88], rax
  00000001407371B4  imul    eax, edi, 37BF1828h
  00000001407371BA  bt      dword ptr [rsp+380h+var_1F8], 0Fh
  00000001407371C3  mov     rcx, [rsp+380h+var_288]
  00000001407371CB  lea     rcx, [rsp+rcx+380h]
  00000001407371D3  lea     r8, [rsp+rax+380h]
  00000001407371DB  mov     rax, [rsp+380h+var_1F0]
  00000001407371E3  lea     rax, [rsp+rax+380h]
  00000001407371EB  cmovb   r11, r8
  00000001407371EF  mov     [rsp+380h+var_1F8], r11
  00000001407371F7  imul    rax, r13
  00000001407371FB  not     rax
  00000001407371FE  imul    rcx, r12
  0000000140737202  not     rcx
  0000000140737205  and     rcx, rax
  0000000140737208  mov     [rsp+380h+var_1F0], rcx
  0000000140737210  mov     rax, [rsp+380h+var_200]
  0000000140737218  add     rax, rsp
  000000014073721B  add     rax, 380h
  0000000140737221  imul    rax, r9
  0000000140737225  not     rax
  0000000140737228  mov     rcx, [rsp+380h+var_210]
  0000000140737230  add     rcx, rsp
  0000000140737233  add     rcx, 380h
  000000014073723A  imul    rcx, rsi
  000000014073723E  not     rcx
  0000000140737241  and     rcx, rax
  0000000140737244  mov     [rsp+380h+var_200], rcx
  000000014073724C  mov     rax, [rsp+380h+var_208]
  0000000140737254  lea     rcx, [rsp+rax+380h+var_380]
  0000000140737258  add     rcx, 380h
  000000014073725F  imul    eax, edi, 0DB7D9388h
  0000000140737265  add     rax, rsp
  0000000140737268  add     rax, 380h
  000000014073726E  imul    rax, r9
  0000000140737272  not     rax
  0000000140737275  imul    rcx, rsi
  0000000140737279  not     rcx
  000000014073727C  and     rcx, rax
  000000014073727F  mov     [rsp+380h+var_208], rcx
  0000000140737287  imul    eax, edi, 99E55D8h
  000000014073728D  add     rax, rsp
  0000000140737290  add     rax, 380h
  0000000140737296  mov     r11, [rsp+380h+var_378]
  000000014073729B  imul    rax, r11
  000000014073729F  not     rax
  00000001407372A2  imul    ecx, edi, 0F351E5C8h
  00000001407372A8  add     rcx, rsp
  00000001407372AB  add     rcx, 380h
  00000001407372B2  mov     r10, [rsp+380h+var_380]
  00000001407372B6  imul    rcx, r10
  00000001407372BA  not     rcx
  00000001407372BD  and     rcx, rax
  00000001407372C0  mov     [rsp+380h+var_210], rcx
  00000001407372C8  mov     rax, [rsp+380h+var_238]
  00000001407372D0  add     rax, rsp
  00000001407372D3  add     rax, 380h
  00000001407372D9  imul    rax, rbx
  00000001407372DD  not     rax
  00000001407372E0  mov     rcx, [rsp+380h+var_198]
  00000001407372E8  imul    rcx, r15
  00000001407372EC  not     rcx
  00000001407372EF  and     rcx, rax
  00000001407372F2  mov     [rsp+380h+var_198], rcx
  00000001407372FA  imul    eax, edi, 0CD479720h
  0000000140737300  add     rax, rsp
  0000000140737303  add     rax, 380h
  0000000140737309  imul    rax, r11
  000000014073730D  not     rax
  0000000140737310  mov     rcx, [rsp+380h+var_230]
  0000000140737318  add     rcx, rsp
  000000014073731B  add     rcx, 380h
  0000000140737322  imul    rcx, r10
  0000000140737326  mov     r11, r10
  0000000140737329  not     rcx
  000000014073732C  and     rcx, rax
  000000014073732F  mov     [rsp+380h+var_238], rcx
  0000000140737337  mov     rax, [rsp+380h+var_218]
  000000014073733F  add     rax, rsp
  0000000140737342  add     rax, 380h
  0000000140737348  imul    rax, r12
  000000014073734C  not     rax
  000000014073734F  mov     rcx, [rsp+380h+var_228]
  0000000140737357  add     rcx, rsp
  000000014073735A  add     rcx, 380h
  0000000140737361  imul    rcx, r13
  0000000140737365  not     rcx
  0000000140737368  and     rcx, rax
  000000014073736B  mov     [rsp+380h+var_218], rcx
  0000000140737373  mov     rax, [rsp+380h+var_220]
  000000014073737B  add     rax, rsp
  000000014073737E  add     rax, 380h
  0000000140737384  imul    ecx, edi, 4F936A68h
  000000014073738A  add     rcx, rsp
  000000014073738D  add     rcx, 380h
  0000000140737394  mov     r10, r12
  0000000140737397  imul    r10, rcx
  000000014073739B  mov     [rsp+380h+var_228], r10
  00000001407373A3  imul    rcx, rbx
  00000001407373A7  imul    rax, r15
  00000001407373AB  mov     rcx, [rcx+rax]
  00000001407373AF  mov     [rsp+380h+var_220], rcx
  00000001407373B7  mov     rax, r14
  00000001407373BA  imul    rax, rbx
  00000001407373BE  not     rax
  00000001407373C1  mov     r10, r15
  00000001407373C4  imul    r10, rcx
  00000001407373C8  not     r10
  00000001407373CB  and     r10, rax
  00000001407373CE  mov     [rsp+380h+var_230], r10
  00000001407373D6  mov     rax, [rsp+380h+var_240]
  00000001407373DE  add     rax, rsp
  00000001407373E1  add     rax, 380h
  00000001407373E7  imul    rax, rbx
  00000001407373EB  not     rax
  00000001407373EE  imul    ecx, edi, 9F26D4D0h
  00000001407373F4  add     rcx, rsp
  00000001407373F7  add     rcx, 380h
  00000001407373FE  imul    rcx, r15
  0000000140737402  not     rcx
  0000000140737405  and     rcx, rax
  0000000140737408  mov     [rsp+380h+var_240], rcx
  0000000140737410  imul    eax, edi, 511B4C98h
  0000000140737416  mov     rax, [rsp+rax+380h]
  000000014073741E  imul    rax, r9
  0000000140737422  not     rax
  0000000140737425  mov     rcx, [rsp+380h+var_2F8]
  000000014073742D  imul    rcx, rsi
  0000000140737431  not     rcx
  0000000140737434  and     rcx, rax
  0000000140737437  mov     [rsp+380h+var_2F8], rcx
  000000014073743F  imul    eax, edi, 71061280h
  0000000140737445  mov     rcx, r9
  0000000140737448  imul    rcx, [rsp+rax+380h]
  0000000140737451  mov     rax, rsi
  0000000140737454  imul    rax, [rsp+380h+var_358]
  000000014073745A  add     rax, rcx
  000000014073745D  mov     [rsp+380h+var_300], rax
  0000000140737465  mov     rsi, [rsp+380h+var_350]
  000000014073746A  mov     rax, rsi
  000000014073746D  imul    rax, r15
  0000000140737471  mov     r9, [rsp+380h+var_248]
  0000000140737479  mov     r10, [rsp+r9+380h]
  0000000140737481  imul    r10, rbx
  0000000140737485  add     r10, rax
  0000000140737488  mov     [rsp+380h+var_248], r10
  0000000140737490  mov     rax, [rsp+380h+var_280]
  0000000140737498  lea     r9, [rsp+rax+380h+var_380]
  000000014073749C  add     r9, 380h
  00000001407374A3  mov     rax, [rsp+380h+var_250]
  00000001407374AB  add     rax, rsp
  00000001407374AE  add     rax, 380h
  00000001407374B4  imul    rax, rbx
  00000001407374B8  not     rax
  00000001407374BB  imul    r9, r15
  00000001407374BF  not     r9
  00000001407374C2  and     r9, rax
  00000001407374C5  mov     [rsp+380h+var_250], r9
  00000001407374CD  mov     rax, [rsp+380h+var_278]
  00000001407374D5  add     rax, rsp
  00000001407374D8  add     rax, 380h
  00000001407374DE  imul    rax, r13
  00000001407374E2  mov     [rsp+380h+var_288], rax
  00000001407374EA  mov     rax, [rsp+380h+var_258]
  00000001407374F2  add     rax, rsp
  00000001407374F5  add     rax, 380h
  00000001407374FB  imul    rax, r13
  00000001407374FF  mov     [rsp+380h+var_278], rax
  0000000140737507  mov     rax, [rsp+380h+var_178]
  000000014073750F  imul    rax, r12
  0000000140737513  mov     [rsp+380h+var_178], rax
  000000014073751B  mov     rax, r15
  000000014073751E  mov     r10, [rsp+380h+var_2A8]
  0000000140737526  imul    rax, r10
  000000014073752A  mov     [rsp+380h+var_258], rax
  0000000140737532  mov     rax, [rsp+380h+var_260]
  000000014073753A  lea     r9, [rsp+rax+380h+var_380]
  000000014073753E  add     r9, 380h
  0000000140737545  imul    r9, rbx
  0000000140737549  mov     [rsp+380h+var_260], r9
  0000000140737551  mov     r9, [rsp+380h+var_268]
  0000000140737559  add     r9, rsp
  000000014073755C  add     r9, 380h
  0000000140737563  imul    r9, r15
  0000000140737567  mov     [rsp+380h+var_268], r9
  000000014073756F  mov     r9, r15
  0000000140737572  mov     rcx, [rsp+380h+var_270]
  000000014073757A  add     rcx, rsp
  000000014073757D  add     rcx, 380h
  0000000140737584  imul    rcx, rbx
  0000000140737588  mov     [rsp+380h+var_270], rcx
  0000000140737590  mov     r13, rbx
  0000000140737593  imul    eax, edi, 0C5312378h
  0000000140737599  mov     [rsp+380h+var_90], rax
  00000001407375A1  imul    eax, edi, 6F7E3050h
  00000001407375A7  mov     [rsp+380h+var_280], rax
  00000001407375AF  test    byte ptr [rsp+380h+var_290], 1
  00000001407375B7  mov     rax, [rsp+380h+var_2B0]
  00000001407375BF  lea     rax, [rsp+rax+380h]
  00000001407375C7  mov     [rsp+380h+var_98], r8
  00000001407375CF  cmovz   rax, r8
  00000001407375D3  mov     [rsp+380h+var_290], rax
  00000001407375DB  bt      dword ptr [rsp+380h+var_360], 1
  00000001407375E1  mov     rax, [rsp+380h+var_298]
  00000001407375E9  lea     rax, [rsp+rax+380h]
  00000001407375F1  cmovb   rax, r8
  00000001407375F5  mov     [rsp+380h+var_298], rax
  00000001407375FD  mov     rax, rdx
  0000000140737600  shl     rax, 4
  0000000140737604  imul    rcx, rdx, -68h
  0000000140737608  sub     rdx, rax
  000000014073760B  mov     r15, r14
  000000014073760E  imul    rax, r14, -0Eh
  0000000140737612  add     rdx, rax
  0000000140737615  test    byte ptr [rsp+380h+var_2A0], 1
  000000014073761D  cmovz   rdx, r10
  0000000140737621  mov     [rsp+380h+var_2A0], rdx
  0000000140737629  imul    rax, r14, -67h
  000000014073762D  add     rax, rcx
  0000000140737630  mov     [rsp+380h+var_2B0], rax
  0000000140737638  imul    eax, edi, 0E164C701h
  000000014073763E  add     rax, r14
  0000000140737641  mov     r10, r11
  0000000140737644  imul    rax, r11
  0000000140737648  imul    ecx, edi, 0E3940730h
  000000014073764E  lea     r8, [rsp+rcx+380h+var_380]
  0000000140737652  add     r8, 380h
  0000000140737659  mov     r11, [rsp+380h+var_378]
  000000014073765E  imul    r8, r11
  0000000140737662  mov     rcx, r8
  0000000140737665  not     rcx
  0000000140737668  mov     rdx, rax
  000000014073766B  and     rdx, rcx
  000000014073766E  not     rdx
  0000000140737671  not     rax
  0000000140737674  and     r8, rax
  0000000140737677  not     r8
  000000014073767A  and     r8, rdx
  000000014073767D  mov     [rsp+380h+var_2A8], r8
  0000000140737685  and     rax, rcx
  0000000140737688  not     r8
  000000014073768B  add     rax, rax
  000000014073768E  sub     r8, rax
  0000000140737691  mov     [rsp+380h+var_A0], r8
  0000000140737699  mov     rcx, rsi
  000000014073769C  not     ecx
  000000014073769E  add     ecx, dword ptr [rsp+380h+var_2D0]
  00000001407376A5  mov     rax, 80E9953107652963h
  00000001407376AF  imul    rax, rdi
  00000001407376B3  mov     r8, rax
  00000001407376B6  mov     [rsp+380h+var_A8], rax
  00000001407376BE  imul    rcx, r10
  00000001407376C2  not     rcx
  00000001407376C5  mov     rax, [rsp+380h+var_2C0]
  00000001407376CD  add     rax, rsp
  00000001407376D0  add     rax, 380h
  00000001407376D6  imul    rax, r11
  00000001407376DA  mov     rdx, [rsp+380h+var_308]
  00000001407376DF  lea     rbp, [rsp+rdx+380h+var_380]
  00000001407376E3  add     rbp, 380h
  00000001407376EA  mov     rdx, r11
  00000001407376ED  imul    rbp, r11
  00000001407376F1  imul    rdx, r8
  00000001407376F5  not     rdx
  00000001407376F8  and     rdx, rcx
  00000001407376FB  mov     [rsp+380h+var_2C0], rdx
  0000000140737703  mov     rcx, [rsp+380h+var_2B8]
  000000014073770B  add     rcx, rsp
  000000014073770E  add     rcx, 380h
  0000000140737715  imul    rcx, r10
  0000000140737719  mov     rdx, rax
  000000014073771C  not     rdx
  000000014073771F  mov     r10, rcx
  0000000140737722  not     r10
  0000000140737725  mov     r8, rdx
  0000000140737728  and     r8, r10
  000000014073772B  and     r10, rax
  000000014073772E  mov     r11, rax
  0000000140737731  and     r11, rcx
  0000000140737734  not     r11
  0000000140737737  lea     rax, [r8+r8*2]
  000000014073773B  sub     r11, rax
  000000014073773E  mov     [rsp+380h+var_2D0], r11
  0000000140737746  and     rdx, rcx
  0000000140737749  not     rdx
  000000014073774C  not     r10
  000000014073774F  and     r10, rdx
  0000000140737752  mov     [rsp+380h+var_2B8], r10
  000000014073775A  mov     rax, [rsp+380h+var_330]
  000000014073775F  lea     r8, [rsp+rax+380h+var_380]
  0000000140737763  add     r8, 380h
  000000014073776A  mov     rax, [rsp+380h+var_310]
  000000014073776F  lea     r10, [rsp+rax+380h+var_380]
  0000000140737773  add     r10, 380h
  000000014073777A  imul    r8, rbx
  000000014073777E  imul    r10, r9
  0000000140737782  mov     rax, r10
  0000000140737785  not     rax
  0000000140737788  mov     rcx, r8
  000000014073778B  and     rcx, rax
  000000014073778E  mov     rdx, rcx
  0000000140737791  not     rdx
  0000000140737794  add     rcx, rcx
  0000000140737797  lea     rcx, [rcx+rdx*2]
  000000014073779B  not     r8
  000000014073779E  and     r10, r8
  00000001407377A1  not     r10
  00000001407377A4  and     r10, rdx
  00000001407377A7  add     r10, rcx
  00000001407377AA  mov     [rsp+380h+var_B8], r10
  00000001407377B2  and     r8, rax
  00000001407377B5  mov     [rsp+380h+var_B0], r8
  00000001407377BD  add     r15, [rsp+380h+var_2D8]
  00000001407377C5  mov     r10, 2C7287788CB82AAAh
  00000001407377CF  imul    r10, rdi
  00000001407377D3  mov     r11, 72E779D077A7269Fh
  00000001407377DD  imul    r11, rdi
  00000001407377E1  mov     rsi, r11
  00000001407377E4  not     rsi
  00000001407377E7  mov     rcx, r15
  00000001407377EA  and     rcx, rsi
  00000001407377ED  not     rcx
  00000001407377F0  mov     r8, r15
  00000001407377F3  not     r8
  00000001407377F6  mov     rdx, r10
  00000001407377F9  and     rdx, rcx
  00000001407377FC  mov     rax, r10
  00000001407377FF  and     rax, rsi
  0000000140737802  mov     rbx, rax
  0000000140737805  and     rbx, r8
  0000000140737808  not     rbx
  000000014073780B  sub     rbx, rdx
  000000014073780E  mov     r14, r10
  0000000140737811  not     r14
  0000000140737814  mov     rdx, r8
  0000000140737817  and     rdx, r11
  000000014073781A  not     rdx
  000000014073781D  and     rcx, rdx
  0000000140737820  and     r11, r14
  0000000140737823  and     rdx, r14
  0000000140737826  and     r14, rcx
  0000000140737829  not     rcx
  000000014073782C  and     rcx, r10
  000000014073782F  and     r10, r15
  0000000140737832  not     r10
  0000000140737835  and     r10, rsi
  0000000140737838  add     r10, rbx
  000000014073783B  not     r14
  000000014073783E  not     rcx
  0000000140737841  and     rcx, r14
  0000000140737844  not     r11
  0000000140737847  not     rax
  000000014073784A  and     rax, r11
  000000014073784D  mov     rsi, [rsp+380h+var_338]
  0000000140737852  mov     r11, rsi
  0000000140737855  not     r11
  0000000140737858  and     r11, r8
  000000014073785B  and     r8, rax
  000000014073785E  not     r8
  0000000140737861  not     rax
  0000000140737864  and     rax, r15
  0000000140737867  not     rax
  000000014073786A  and     rax, r8
  000000014073786D  mov     r8, 155743FEE94FD0C3h
  0000000140737877  imul    rcx, r8
  000000014073787B  not     rax
  000000014073787E  imul    rax, r8
  0000000140737882  add     rax, r10
  0000000140737885  add     rax, rcx
  0000000140737888  sub     rax, rdx
  000000014073788B  mov     rcx, r9
  000000014073788E  imul    rcx, [rsp+380h+var_340]
  0000000140737894  add     rax, 2
  0000000140737898  imul    rax, r13
  000000014073789C  not     rax
  000000014073789F  not     rcx
  00000001407378A2  and     rcx, rax
  00000001407378A5  mov     [rsp+380h+var_C0], rcx
  00000001407378AD  mov     rax, [rsp+380h+var_328]
  00000001407378B2  add     rax, rsp
  00000001407378B5  add     rax, 380h
  00000001407378BB  mov     rcx, [rsp+380h+var_318]
  00000001407378C0  mov     rdx, [rsp+380h+var_380]
  00000001407378C4  imul    rcx, rdx
  00000001407378C8  mov     [rsp+380h+var_318], rcx
  00000001407378CD  imul    rax, rdx
  00000001407378D1  not     rax
  00000001407378D4  not     rbp
  00000001407378D7  and     rbp, rax
  00000001407378DA  mov     [rsp+380h+var_2D8], rbp
  00000001407378E2  mov     rdx, [rsp+380h+var_358]
  00000001407378E7  mov     rax, rdx
  00000001407378EA  not     rax
  00000001407378ED  mov     rcx, 9B306D154CD3F3DEh
  00000001407378F7  mov     [rsp+380h+var_D0], rdi
  00000001407378FF  imul    rcx, rdi
  0000000140737903  and     rcx, rax
  0000000140737906  not     rcx
  0000000140737909  mov     rax, 4299433B78B5D6Bh
  0000000140737913  imul    rax, rdi
  0000000140737917  and     rax, rdx
  000000014073791A  not     rax
  000000014073791D  and     rax, rcx
  0000000140737920  mov     rcx, 8DF7D036D5D706ACh
  000000014073792A  imul    rcx, rdi
  000000014073792E  mov     r8, 116231122E884A9Dh
  0000000140737938  imul    r8, rdi
  000000014073793C  and     r8, rax
  000000014073793F  not     rax
  0000000140737942  and     rax, rcx
  0000000140737945  not     rax
  0000000140737948  not     r8
  000000014073794B  and     r8, rax
  000000014073794E  mov     rax, 253C26A069FB0A9Dh
  0000000140737958  imul    rax, rdi
  000000014073795C  add     r8, rax
  000000014073795F  mov     rax, rdx
  0000000140737962  imul    rax, r9
  0000000140737966  not     rax
  0000000140737969  imul    r8, r13
  000000014073796D  not     r8
  0000000140737970  and     r8, rax
  0000000140737973  mov     [rsp+380h+var_C8], r8
  000000014073797B  imul    r12, [rsp+380h+var_2C8]
  0000000140737984  mov     rax, [rsp+380h+var_320]
  0000000140737989  add     rax, rsp
  000000014073798C  add     rax, 380h
  0000000140737992  imul    rax, [rsp+380h+var_348]
  0000000140737998  not     r12
  000000014073799B  not     rax
  000000014073799E  and     rax, r12
  00000001407379A1  mov     [rsp+380h+var_2C8], rax
  00000001407379A9  and     r15, rsi
  00000001407379AC  not     r11
  00000001407379AF  not     r15
  00000001407379B2  and     r15, r11
  00000001407379B5  mov     rax, 733FF08BBA9CB066h
  00000001407379BF  imul    rax, rdi
  00000001407379C3  add     r15, rax
  00000001407379C6  mov     rcx, r15
  00000001407379C9  mov     r13, 0F66FA3C986C3DDB1h
  00000001407379D3  imul    r13, rdi
  00000001407379D7  mov     r8, r13
  00000001407379DA  not     r8
  00000001407379DD  mov     rax, 537FB399B84206EFh
  00000001407379E7  imul    rax, rdi
  00000001407379EB  mov     rdx, rax
  00000001407379EE  mov     r10, rax
  00000001407379F1  not     rdx
  00000001407379F4  mov     rax, 4BDA4DAF4C1D4A5Ah
  00000001407379FE  imul    rax, rdi
  0000000140737A02  mov     r11, rax
  0000000140737A05  mov     rbp, rax
  0000000140737A08  not     r11
  0000000140737A0B  mov     r15, 0EB53C3BDD47F286Dh
  0000000140737A15  imul    r15, rdi
  0000000140737A19  mov     rax, rcx
  0000000140737A1C  and     rax, r11
  0000000140737A1F  mov     [rsp+380h+var_340], rax
  0000000140737A24  mov     rbx, r15
  0000000140737A27  and     rbx, rax
  0000000140737A2A  mov     rax, r8
  0000000140737A2D  and     rax, rdx
  0000000140737A30  and     rbx, rax
  0000000140737A33  mov     r9, r13
  0000000140737A36  and     r9, r10
  0000000140737A39  mov     r14, r9
  0000000140737A3C  mov     [rsp+380h+var_380], r9
  0000000140737A40  not     rax
  0000000140737A43  not     r14
  0000000140737A46  and     r14, rax
  0000000140737A49  mov     rsi, r15
  0000000140737A4C  not     rsi
  0000000140737A4F  mov     rax, rsi
  0000000140737A52  mov     r12, rsi
  0000000140737A55  and     rax, r14
  0000000140737A58  not     rax
  0000000140737A5B  not     r14
  0000000140737A5E  and     r14, r15
  0000000140737A61  not     r14
  0000000140737A64  and     r14, rax
  0000000140737A67  mov     r9, rcx
  0000000140737A6A  mov     rsi, rcx
  0000000140737A6D  not     rsi
  0000000140737A70  mov     rax, rcx
  0000000140737A73  and     rax, r14
  0000000140737A76  mov     [rsp+380h+var_338], rax
  0000000140737A7B  not     r14
  0000000140737A7E  and     r14, rsi
  0000000140737A81  mov     [rsp+380h+var_2E0], r14
  0000000140737A89  mov     rax, rcx
  0000000140737A8C  and     rax, r13
  0000000140737A8F  mov     rcx, r11
  0000000140737A92  and     rcx, rax
  0000000140737A95  mov     [rsp+380h+var_348], rcx
  0000000140737A9A  not     rax
  0000000140737A9D  mov     r14, rsi
  0000000140737AA0  mov     [rsp+380h+var_2E8], rsi
  0000000140737AA8  mov     rdi, rsi
  0000000140737AAB  mov     [rsp+380h+var_100], rsi
  0000000140737AB3  mov     [rsp+380h+var_320], rsi
  0000000140737AB8  mov     [rsp+380h+var_120], rsi
  0000000140737AC0  mov     [rsp+380h+var_D8], rsi
  0000000140737AC8  mov     [rsp+380h+var_118], rsi
  0000000140737AD0  and     rsi, r8
  0000000140737AD3  not     rsi
  0000000140737AD6  and     rsi, rax
  0000000140737AD9  mov     [rsp+380h+var_378], rdx
  0000000140737ADE  mov     rax, rdx
  0000000140737AE1  and     rax, rsi
  0000000140737AE4  not     rax
  0000000140737AE7  not     rsi
  0000000140737AEA  and     rsi, r10
  0000000140737AED  not     rsi
  0000000140737AF0  and     rsi, rax
  0000000140737AF3  mov     rax, r11
  0000000140737AF6  mov     [rsp+380h+var_370], r12
  0000000140737AFB  and     rax, r12
  0000000140737AFE  not     rsi
  0000000140737B01  and     rsi, rax
  0000000140737B04  mov     [rsp+380h+var_E8], rsi
  0000000140737B0C  not     rax
  0000000140737B0F  mov     rcx, rbp
  0000000140737B12  and     rcx, r15
  0000000140737B15  mov     [rsp+380h+var_E0], rcx
  0000000140737B1D  not     rcx
  0000000140737B20  and     rcx, rdx
  0000000140737B23  and     rcx, rax
  0000000140737B26  mov     rax, r8
  0000000140737B29  and     rax, rcx
  0000000140737B2C  not     rax
  0000000140737B2F  not     rcx
  0000000140737B32  and     rcx, r13
  0000000140737B35  not     rcx
  0000000140737B38  and     rcx, rax
  0000000140737B3B  not     rcx
  0000000140737B3E  and     rcx, r9
  0000000140737B41  not     rcx
  0000000140737B44  mov     rax, 18E7D73C6652E0F7h
  0000000140737B4E  imul    rax, rcx
  0000000140737B52  mov     rcx, 750333BA31C768ECh
  0000000140737B5C  imul    rcx, rbx
  0000000140737B60  add     rcx, rax
  0000000140737B63  mov     rsi, r11
  0000000140737B66  mov     [rsp+380h+var_358], r11
  0000000140737B6B  mov     r11, r14
  0000000140737B6E  and     r11, rsi
  0000000140737B71  mov     rax, rdx
  0000000140737B74  and     rax, r11
  0000000140737B77  not     rax
  0000000140737B7A  mov     rbx, r11
  0000000140737B7D  not     rbx
  0000000140737B80  mov     [rsp+380h+var_350], rbx
  0000000140737B85  mov     rdx, r10
  0000000140737B88  and     rdx, rbx
  0000000140737B8B  not     rdx
  0000000140737B8E  and     rdx, rax
  0000000140737B91  mov     rax, r15
  0000000140737B94  and     rax, rdx
  0000000140737B97  not     rdx
  0000000140737B9A  and     rdx, r12
  0000000140737B9D  not     rdx
  0000000140737BA0  not     rax
  0000000140737BA3  and     rax, rdx
  0000000140737BA6  mov     rdx, r13
  0000000140737BA9  and     rdx, rax
  0000000140737BAC  not     rax
  0000000140737BAF  and     rax, r8
  0000000140737BB2  not     rax
  0000000140737BB5  not     rdx
  0000000140737BB8  and     rdx, rax
  0000000140737BBB  not     rdx
  0000000140737BBE  mov     rax, 4FAFB66EF36D7968h
  0000000140737BC8  imul    rax, rdx
  0000000140737BCC  mov     [rsp+380h+var_148], rax
  0000000140737BD4  mov     r12, r9
  0000000140737BD7  and     r12, r15
  0000000140737BDA  mov     rdx, r8
  0000000140737BDD  mov     [rsp+380h+var_360], r8
  0000000140737BE2  and     r8, rsi
  0000000140737BE5  mov     rax, r8
  0000000140737BE8  and     rax, r10
  0000000140737BEB  mov     rbx, r10
  0000000140737BEE  mov     [rsp+380h+var_330], r10
  0000000140737BF3  not     rax
  0000000140737BF6  and     rax, r12
  0000000140737BF9  mov     r10, 0AD997687254A63FFh
  0000000140737C03  imul    r10, rax
  0000000140737C07  add     r10, rcx
  0000000140737C0A  mov     [rsp+380h+var_150], r10
  0000000140737C12  mov     rcx, r9
  0000000140737C15  mov     [rsp+380h+var_308], rbp
  0000000140737C1A  and     rcx, rbp
  0000000140737C1D  mov     [rsp+380h+var_F8], rcx
  0000000140737C25  mov     r14, rcx
  0000000140737C28  not     r14
  0000000140737C2B  mov     rax, rdx
  0000000140737C2E  and     rax, rcx
  0000000140737C31  not     rax
  0000000140737C34  mov     r10, r13
  0000000140737C37  and     r10, r14
  0000000140737C3A  not     r10
  0000000140737C3D  and     r10, rax
  0000000140737C40  mov     [rsp+380h+var_328], r10
  0000000140737C45  mov     rax, rsi
  0000000140737C48  and     rax, r15
  0000000140737C4B  mov     [rsp+380h+var_2F0], rax
  0000000140737C53  and     rdi, r13
  0000000140737C56  not     rdi
  0000000140737C59  mov     [rsp+380h+var_F0], rdi
  0000000140737C61  mov     rax, r9
  0000000140737C64  mov     [rsp+380h+var_368], r9
  0000000140737C69  mov     rsi, r9
  0000000140737C6C  and     rsi, rdx
  0000000140737C6F  not     rsi
  0000000140737C72  and     rsi, rdi
  0000000140737C75  not     rsi
  0000000140737C78  and     rsi, r15
  0000000140737C7B  mov     r9, r13
  0000000140737C7E  and     r9, r15
  0000000140737C81  and     r11, r15
  0000000140737C84  mov     [rsp+380h+var_128], r11
  0000000140737C8C  mov     rcx, r15
  0000000140737C8F  mov     rdi, rax
  0000000140737C92  and     rdi, rbx
  0000000140737C95  mov     rax, rbp
  0000000140737C98  and     rax, rdi
  0000000140737C9B  mov     r10, rdi
  0000000140737C9E  mov     r15, [rsp+380h+var_358]
  0000000140737CA3  and     rdi, r15
  0000000140737CA6  mov     rdx, [rsp+380h+var_370]
  0000000140737CAB  mov     r11, rdx
  0000000140737CAE  and     r11, rdi
  0000000140737CB1  mov     [rsp+380h+var_138], r11
  0000000140737CB9  not     rdi
  0000000140737CBC  and     rdi, rcx
  0000000140737CBF  mov     rbx, rdx
  0000000140737CC2  mov     r11, [rsp+380h+var_328]
  0000000140737CC7  and     rbx, r11
  0000000140737CCA  mov     [rsp+380h+var_130], rbx
  0000000140737CD2  not     r11
  0000000140737CD5  and     r11, rcx
  0000000140737CD8  mov     [rsp+380h+var_328], r11
  0000000140737CDD  mov     r11, [rsp+380h+var_348]
  0000000140737CE2  not     r11
  0000000140737CE5  and     r11, rcx
  0000000140737CE8  mov     [rsp+380h+var_348], r11
  0000000140737CED  mov     r11, [rsp+380h+var_360]
  0000000140737CF2  and     r11, rcx
  0000000140737CF5  mov     [rsp+380h+var_140], r11
  0000000140737CFD  mov     r11, [rsp+380h+var_340]
  0000000140737D02  not     r11
  0000000140737D05  mov     rbp, r13
  0000000140737D08  and     r11, r13
  0000000140737D0B  mov     rbx, rdx
  0000000140737D0E  and     rbx, r11
  0000000140737D11  mov     [rsp+380h+var_110], rbx
  0000000140737D19  not     r11
  0000000140737D1C  and     r11, rcx
  0000000140737D1F  mov     [rsp+380h+var_340], r11
  0000000140737D24  mov     rdx, [rsp+380h+var_380]
  0000000140737D28  mov     rbx, rdx
  0000000140737D2B  and     rdx, rcx
  0000000140737D2E  mov     [rsp+380h+var_380], rdx
  0000000140737D32  mov     rdx, [rsp+380h+var_378]
  0000000140737D37  and     rdx, r15
  0000000140737D3A  not     rdx
  0000000140737D3D  and     rdx, r13
  0000000140737D40  mov     [rsp+380h+var_310], r13
  0000000140737D45  not     rdx
  0000000140737D48  and     rdx, rcx
  0000000140737D4B  mov     [rsp+380h+var_108], rdx
  0000000140737D53  and     [rsp+380h+var_350], r14
  0000000140737D58  and     r14, rcx
  0000000140737D5B  mov     [rsp+380h+var_158], r14
  0000000140737D63  mov     rdx, rcx
  0000000140737D66  mov     r11, [rsp+380h+var_368]
  0000000140737D6B  mov     r13, [rsp+380h+var_2F0]
  0000000140737D73  and     r11, r13
  0000000140737D76  not     r10
  0000000140737D79  mov     r14, r15
  0000000140737D7C  and     r15, r10
  0000000140737D7F  and     rdx, r10
  0000000140737D82  and     r10, [rsp+380h+var_360]
  0000000140737D87  not     r10
  0000000140737D8A  and     r10, r13
  0000000140737D8D  not     r13
  0000000140737D90  mov     [rsp+380h+var_2F0], r13
  0000000140737D98  mov     rcx, [rsp+380h+var_2E8]
  0000000140737DA0  and     rcx, r13
  0000000140737DA3  not     rcx
  0000000140737DA6  not     r11
  0000000140737DA9  and     r11, rbp
  0000000140737DAC  and     r11, rcx
  0000000140737DAF  mov     rcx, [rsp+380h+var_378]
  0000000140737DB4  and     r11, rcx
  0000000140737DB7  not     r11
  0000000140737DBA  mov     r13, 0DA5400D07282F894h
  0000000140737DC4  imul    r13, r11
  0000000140737DC8  add     r13, [rsp+380h+var_150]
  0000000140737DD0  not     rsi
  0000000140737DD3  mov     rbp, [rsp+380h+var_308]
  0000000140737DD8  and     rsi, rbp
  0000000140737DDB  mov     r11, [rsp+380h+var_330]
  0000000140737DE0  and     r11, rsi
  0000000140737DE3  not     rsi
  0000000140737DE6  and     rsi, rcx
  0000000140737DE9  not     rsi
  0000000140737DEC  not     r11
  0000000140737DEF  and     r11, rsi
  0000000140737DF2  mov     rsi, 0AF0E847BB372A4E2h
  0000000140737DFC  imul    rsi, r11
  0000000140737E00  add     rsi, r13
  0000000140737E03  mov     r13, r12
  0000000140737E06  not     r13
  0000000140737E09  and     rbx, r13
  0000000140737E0C  mov     r11, rbp
  0000000140737E0F  mov     rcx, rbp
  0000000140737E12  and     r11, rbx
  0000000140737E15  not     rbx
  0000000140737E18  and     rbx, r14
  0000000140737E1B  not     rbx
  0000000140737E1E  not     r11
  0000000140737E21  and     r11, rbx
  0000000140737E24  mov     rbx, 6E95F50BE32A517Ah
  0000000140737E2E  imul    rbx, r11
  0000000140737E32  add     rbx, rsi
  0000000140737E35  not     r15
  0000000140737E38  not     rax
  0000000140737E3B  and     rax, r15
  0000000140737E3E  not     rax
  0000000140737E41  and     rax, [rsp+380h+var_370]
  0000000140737E46  mov     rbp, [rsp+380h+var_360]
  0000000140737E4B  mov     r11, rbp
  0000000140737E4E  and     r11, rax
  0000000140737E51  not     r11
  0000000140737E54  not     rax
  0000000140737E57  mov     r15, [rsp+380h+var_310]
  0000000140737E5C  and     rax, r15
  0000000140737E5F  not     rax
  0000000140737E62  and     rax, r11
  0000000140737E65  mov     r11, 158845F93BE6F076h
  0000000140737E6F  imul    r11, rax
  0000000140737E73  add     r11, rbx
  0000000140737E76  add     r11, [rsp+380h+var_148]
  0000000140737E7E  mov     [rsp+380h+var_2E8], r11
  0000000140737E86  mov     rax, [rsp+380h+var_2E0]
  0000000140737E8E  not     rax
  0000000140737E91  mov     r11, [rsp+380h+var_338]
  0000000140737E96  not     r11
  0000000140737E99  and     r11, rax
  0000000140737E9C  mov     rax, rcx
  0000000140737E9F  and     rax, r11
  0000000140737EA2  not     r11
  0000000140737EA5  and     r11, r14
  0000000140737EA8  not     r11
  0000000140737EAB  not     rax
  0000000140737EAE  and     rax, r11
  0000000140737EB1  not     rax
  0000000140737EB4  mov     r11, 61030218D5A49A9Dh
  0000000140737EBE  imul    r11, rax
  0000000140737EC2  mov     rax, r14
  0000000140737EC5  and     rax, rdx
  0000000140737EC8  not     rdx
  0000000140737ECB  and     rdx, rcx
  0000000140737ECE  not     rax
  0000000140737ED1  not     rdx
  0000000140737ED4  and     rdx, rax
  0000000140737ED7  mov     rax, rbp
  0000000140737EDA  and     rax, rdx
  0000000140737EDD  not     rax
  0000000140737EE0  not     rdx
  0000000140737EE3  and     rdx, r15
  0000000140737EE6  mov     r14, r15
  0000000140737EE9  not     rdx
  0000000140737EEC  and     rdx, rax
  0000000140737EEF  mov     rax, 0EFBE7F9266548878h
  0000000140737EF9  imul    rax, rdx
  0000000140737EFD  add     rax, r11
  0000000140737F00  not     r10
  0000000140737F03  mov     rdx, 7FE02764E12206F1h
  0000000140737F0D  imul    rdx, r10
  0000000140737F11  add     rdx, rax
  0000000140737F14  mov     r10, rbp
  0000000140737F17  and     r10, rcx
  0000000140737F1A  mov     r11, [rsp+380h+var_330]
  0000000140737F1F  mov     rbp, r11
  0000000140737F22  and     rbp, r10
  0000000140737F25  not     r10
  0000000140737F28  mov     [rsp+380h+var_338], r10
  0000000140737F2D  mov     rcx, [rsp+380h+var_378]
  0000000140737F32  mov     rax, rcx
  0000000140737F35  and     rax, r10
  0000000140737F38  not     rax
  0000000140737F3B  not     rbp
  0000000140737F3E  mov     rsi, [rsp+380h+var_370]
  0000000140737F43  and     rbp, rsi
  0000000140737F46  and     rax, rbp
  0000000140737F49  not     rax
  0000000140737F4C  mov     rbx, [rsp+380h+var_368]
  0000000140737F51  and     rax, rbx
  0000000140737F54  not     rax
  0000000140737F57  mov     r10, 8B716DDE5336FBFDh
  0000000140737F61  imul    r10, rax
  0000000140737F65  add     r10, rdx
  0000000140737F68  not     r8
  0000000140737F6B  and     r8, rbx
  0000000140737F6E  not     r8
  0000000140737F71  and     r8, rsi
  0000000140737F74  mov     rax, r11
  0000000140737F77  and     rax, r8
  0000000140737F7A  not     r8
  0000000140737F7D  and     r8, rcx
  0000000140737F80  mov     rbx, rcx
  0000000140737F83  not     r8
  0000000140737F86  not     rax
  0000000140737F89  and     rax, r8
  0000000140737F8C  mov     r15, 248CF7DAB320C109h
  0000000140737F96  imul    r15, rax
  0000000140737F9A  add     r15, r10
  0000000140737F9D  mov     rax, [rsp+380h+var_350]
  0000000140737FA2  not     rax
  0000000140737FA5  mov     rdx, r14
  0000000140737FA8  mov     r8, rsi
  0000000140737FAB  and     rdx, rsi
  0000000140737FAE  and     rax, rdx
  0000000140737FB1  mov     [rsp+380h+var_350], rax
  0000000140737FB6  mov     rax, [rsp+380h+var_140]
  0000000140737FBE  not     rax
  0000000140737FC1  not     rdx
  0000000140737FC4  and     rdx, rax
  0000000140737FC7  mov     rax, [rsp+380h+var_120]
  0000000140737FCF  and     rax, rdx
  0000000140737FD2  not     rax
  0000000140737FD5  mov     rcx, rax
  0000000140737FD8  not     rdx
  0000000140737FDB  mov     rsi, [rsp+380h+var_368]
  0000000140737FE0  and     rdx, rsi
  0000000140737FE3  not     rdx
  0000000140737FE6  mov     rax, r11
  0000000140737FE9  and     rdx, r11
  0000000140737FEC  and     rdx, rcx
  0000000140737FEF  mov     rcx, [rsp+380h+var_380]
  0000000140737FF3  mov     r10, [rsp+380h+var_118]
  0000000140737FFB  and     r10, rcx
  0000000140737FFE  not     r10
  0000000140738001  not     rcx
  0000000140738004  and     rcx, rsi
  0000000140738007  not     rcx
  000000014073800A  and     rcx, r10
  000000014073800D  mov     [rsp+380h+var_380], rcx
  0000000140738011  mov     r10, [rsp+380h+var_308]
  0000000140738016  mov     rcx, r10
  0000000140738019  and     rcx, r12
  000000014073801C  mov     r11, [rsp+380h+var_320]
  0000000140738021  and     r11, r8
  0000000140738024  not     r11
  0000000140738027  and     r11, r13
  000000014073802A  and     r13, rbx
  000000014073802D  not     r13
  0000000140738030  and     r12, rax
  0000000140738033  not     r12
  0000000140738036  and     r12, r13
  0000000140738039  mov     rax, [rsp+380h+var_358]
  000000014073803E  mov     rsi, rax
  0000000140738041  and     rsi, r9
  0000000140738044  not     r9
  0000000140738047  and     r9, r10
  000000014073804A  not     r11
  000000014073804D  mov     rbx, [rsp+380h+var_360]
  0000000140738052  and     r11, rbx
  0000000140738055  mov     r8, rax
  0000000140738058  and     r8, r11
  000000014073805B  not     r11
  000000014073805E  and     r11, r10
  0000000140738061  mov     [rsp+380h+var_320], r11
  0000000140738066  mov     r11, rax
  0000000140738069  and     r11, rdx
  000000014073806C  mov     [rsp+380h+var_2E0], r11
  0000000140738074  not     rdx
  0000000140738077  and     rdx, r10
  000000014073807A  mov     r11, r10
  000000014073807D  mov     r10, r14
  0000000140738080  and     r10, rax
  0000000140738083  mov     r13, [rsp+380h+var_380]
  0000000140738087  not     r13
  000000014073808A  and     r13, rax
  000000014073808D  mov     [rsp+380h+var_380], r13
  0000000140738091  not     r12
  0000000140738094  and     r12, rbx
  0000000140738097  and     rax, r12
  000000014073809A  mov     [rsp+380h+var_358], rax
  000000014073809F  not     r12
  00000001407380A2  and     r12, r11
  00000001407380A5  and     r11, [rsp+380h+var_370]
  00000001407380AA  not     r11
  00000001407380AD  and     r11, [rsp+380h+var_2F0]
  00000001407380B5  not     r11
  00000001407380B8  mov     r13, [rsp+380h+var_368]
  00000001407380BD  and     r11, r13
  00000001407380C0  mov     rbx, [rsp+380h+var_330]
  00000001407380C5  mov     rax, rbx
  00000001407380C8  and     rax, r11
  00000001407380CB  not     r11
  00000001407380CE  and     r11, [rsp+380h+var_378]
  00000001407380D3  not     r11
  00000001407380D6  not     rax
  00000001407380D9  and     rax, r14
  00000001407380DC  and     rax, r11
  00000001407380DF  mov     r11, 0F27BF0A89684F96Eh
  00000001407380E9  imul    r11, rax
  00000001407380ED  add     r11, r15
  00000001407380F0  add     r11, [rsp+380h+var_2E8]
  00000001407380F8  not     rsi
  00000001407380FB  not     r9
  00000001407380FE  and     r9, rsi
  0000000140738101  not     r9
  0000000140738104  and     r9, rbx
  0000000140738107  mov     rax, [rsp+380h+var_100]
  000000014073810F  and     rax, r9
  0000000140738112  not     rax
  0000000140738115  not     r9
  0000000140738118  and     r9, r13
  000000014073811B  not     r9
  000000014073811E  and     r9, rax
  0000000140738121  mov     rax, 0B0C9E1B2C83F2642h
  000000014073812B  imul    rax, r9
  000000014073812F  mov     rsi, [rsp+380h+var_128]
  0000000140738137  not     rsi
  000000014073813A  mov     r13, [rsp+380h+var_360]
  000000014073813F  and     rsi, r13
  0000000140738142  not     rsi
  0000000140738145  mov     r14, [rsp+380h+var_378]
  000000014073814A  and     rsi, r14
  000000014073814D  mov     r9, 348D1F8EFCD632E0h
  0000000140738157  imul    r9, rsi
  000000014073815B  add     r9, rax
  000000014073815E  mov     rsi, [rsp+380h+var_350]
  0000000140738163  not     rsi
  0000000140738166  mov     r15, rbx
  0000000140738169  and     rsi, rbx
  000000014073816C  not     rsi
  000000014073816F  mov     rax, 0D5115E0C7DD8B09Eh
  0000000140738179  imul    rax, rsi
  000000014073817D  add     rax, r9
  0000000140738180  mov     r9, [rsp+380h+var_138]
  0000000140738188  not     r9
  000000014073818B  not     rdi
  000000014073818E  and     rdi, r9
  0000000140738191  mov     rbx, [rsp+380h+var_310]
  0000000140738196  mov     r9, rbx
  0000000140738199  and     r9, rdi
  000000014073819C  not     rdi
  000000014073819F  and     rdi, r13
  00000001407381A2  not     rdi
  00000001407381A5  not     r9
  00000001407381A8  and     r9, rdi
  00000001407381AB  not     r9
  00000001407381AE  mov     rsi, 50A13F2F588CA523h
  00000001407381B8  imul    rsi, r9
  00000001407381BC  add     rsi, rax
  00000001407381BF  not     rcx
  00000001407381C2  and     rcx, r15
  00000001407381C5  not     rcx
  00000001407381C8  and     rcx, rbx
  00000001407381CB  not     rcx
  00000001407381CE  mov     rax, 7CAEE877B5103AE3h
  00000001407381D8  imul    rax, rcx
  00000001407381DC  add     rax, rsi
  00000001407381DF  mov     r9, [rsp+380h+var_130]
  00000001407381E7  not     r9
  00000001407381EA  mov     rcx, [rsp+380h+var_328]
  00000001407381EF  not     rcx
  00000001407381F2  and     r9, r14
  00000001407381F5  and     r9, rcx
  00000001407381F8  not     r9
  00000001407381FB  mov     rcx, 0B6255524CE509402h
  0000000140738205  imul    rcx, r9
  0000000140738209  add     rcx, rax
  000000014073820C  mov     rax, r14
  000000014073820F  mov     rdi, [rsp+380h+var_348]
  0000000140738214  and     rax, rdi
  0000000140738217  not     rax
  000000014073821A  not     rdi
  000000014073821D  and     rdi, r15
  0000000140738220  not     rdi
  0000000140738223  and     rdi, rax
  0000000140738226  mov     rax, 5DCF47E70E3BB12Eh
  0000000140738230  imul    rax, rdi
  0000000140738234  add     rax, rcx
  0000000140738237  not     r8
  000000014073823A  mov     rcx, [rsp+380h+var_320]
  000000014073823F  not     rcx
  0000000140738242  and     r8, r15
  0000000140738245  and     r8, rcx
  0000000140738248  not     r8
  000000014073824B  mov     rcx, 0FBA6A06D155281D6h
  0000000140738255  imul    rcx, r8
  0000000140738259  add     rcx, rax
  000000014073825C  mov     rax, [rsp+380h+var_2E0]
  0000000140738264  not     rax
  0000000140738267  not     rdx
  000000014073826A  and     rdx, rax
  000000014073826D  mov     r8, 58F0BB9CE84B0A3Eh
  0000000140738277  imul    r8, rdx
  000000014073827B  add     r8, rcx
  000000014073827E  add     r8, r11
  0000000140738281  not     r10
  0000000140738284  and     r10, [rsp+380h+var_338]
  0000000140738289  mov     rax, r15
  000000014073828C  and     rax, r10
  000000014073828F  not     r10
  0000000140738292  and     r10, r14
  0000000140738295  not     r10
  0000000140738298  not     rax
  000000014073829B  mov     r11, [rsp+380h+var_370]
  00000001407382A0  and     rax, r11
  00000001407382A3  and     rax, r10
  00000001407382A6  mov     rcx, [rsp+380h+var_D8]
  00000001407382AE  and     rcx, rax
  00000001407382B1  not     rcx
  00000001407382B4  not     rax
  00000001407382B7  mov     r10, [rsp+380h+var_368]
  00000001407382BC  and     rax, r10
  00000001407382BF  not     rax
  00000001407382C2  and     rax, rcx
  00000001407382C5  not     rax
  00000001407382C8  mov     rcx, 4C38FC00C9D476B0h
  00000001407382D2  imul    rcx, rax
  00000001407382D6  mov     rax, [rsp+380h+var_110]
  00000001407382DE  not     rax
  00000001407382E1  mov     rdx, [rsp+380h+var_340]
  00000001407382E6  not     rdx
  00000001407382E9  and     rdx, rax
  00000001407382EC  mov     rax, r15
  00000001407382EF  and     rax, rdx
  00000001407382F2  not     rdx
  00000001407382F5  and     rdx, r14
  00000001407382F8  not     rdx
  00000001407382FB  not     rax
  00000001407382FE  and     rax, rdx
  0000000140738301  not     rax
  0000000140738304  mov     rdx, 4B33991B89FC5FEAh
  000000014073830E  imul    rdx, rax
  0000000140738312  add     rdx, rcx
  0000000140738315  mov     rax, 0D249FFE3E04BCA26h
  000000014073831F  imul    rax, [rsp+380h+var_380]
  0000000140738324  add     rax, rdx
  0000000140738327  and     rbp, r10
  000000014073832A  not     rbp
  000000014073832D  mov     rcx, 0E4907BD139DC2AA8h
  0000000140738337  imul    rcx, rbp
  000000014073833B  add     rcx, rax
  000000014073833E  mov     rax, 89677BD55CA3D83Ch
  0000000140738348  imul    rax, [rsp+380h+var_E8]
  0000000140738351  add     rax, rcx
  0000000140738354  mov     rcx, [rsp+380h+var_358]
  0000000140738359  not     rcx
  000000014073835C  not     r12
  000000014073835F  and     r12, rcx
  0000000140738362  not     r12
  0000000140738365  mov     rcx, 8F14D31F68F00F91h
  000000014073836F  imul    rcx, r12
  0000000140738373  add     rcx, rax
  0000000140738376  mov     rdx, [rsp+380h+var_108]
  000000014073837E  and     rdx, r10
  0000000140738381  mov     rax, 0E8F8BEFFC894591Bh
  000000014073838B  imul    rax, rdx
  000000014073838F  add     rax, rcx
  0000000140738392  add     rax, r8
  0000000140738395  mov     rcx, [rsp+380h+var_E0]
  000000014073839D  and     rcx, r15
  00000001407383A0  and     rcx, [rsp+380h+var_F0]
  00000001407383A8  mov     rdx, 0EC0175E1B6174548h
  00000001407383B2  imul    rdx, rcx
  00000001407383B6  mov     rcx, [rsp+380h+var_F8]
  00000001407383BE  and     rcx, r11
  00000001407383C1  not     rcx
  00000001407383C4  mov     r8, [rsp+380h+var_158]
  00000001407383CC  not     r8
  00000001407383CF  and     r8, rcx
  00000001407383D2  and     r13, r8
  00000001407383D5  not     r8
  00000001407383D8  and     r8, rbx
  00000001407383DB  not     r13
  00000001407383DE  not     r8
  00000001407383E1  and     r8, r13
  00000001407383E4  mov     rcx, r14
  00000001407383E7  and     rcx, r8
  00000001407383EA  not     r8
  00000001407383ED  and     r8, r15
  00000001407383F0  not     rcx
  00000001407383F3  not     r8
  00000001407383F6  and     r8, rcx
  00000001407383F9  mov     r10, r8
  00000001407383FC  lea     r8, [rsp+380h]
  0000000140738404  mov     rcx, r8
  0000000140738407  not     rcx
  000000014073840A  mov     r9, [rsp+380h+var_58]
  0000000140738412  and     r8d, r9d
  0000000140738415  not     r9
  0000000140738418  and     r9, rcx
  000000014073841B  mov     rcx, 624178280A505527h
  0000000140738425  imul    rcx, r10
  0000000140738429  add     rcx, rdx
  000000014073842C  add     rcx, rax
  000000014073842F  not     r9
  0000000140738432  not     r8
  0000000140738435  and     r8, r9
  0000000140738438  lea     rdx, [r9+r9]
  000000014073843C  sub     rdx, r8
  000000014073843F  test    byte ptr [rsp+380h+var_16C], 1
  0000000140738447  mov     r15, [rsp+380h+var_2B0]
  000000014073844F  mov     rax, [rsp+380h+var_98]
  0000000140738457  cmovz   r15, rax
  000000014073845B  cmovz   rdx, rax
  000000014073845F  mov     rax, [rsp+380h+var_50]
  0000000140738467  mov     r8, [rsp+rax+380h]
  000000014073846F  mov     rdi, [rsp+380h+var_70]
  0000000140738477  not     rdi
  000000014073847A  mov     rax, [rsp+380h+var_90]
  0000000140738482  mov     r9, [rsp+rax+380h]
  000000014073848A  mov     rax, [rsp+380h+var_208]
  0000000140738492  not     rax
  0000000140738495  mov     r10, [rax]
  0000000140738498  mov     rax, [rsp+380h+var_210]
  00000001407384A0  not     rax
  00000001407384A3  mov     r11, [rax]
  00000001407384A6  mov     rax, [rsp+380h+var_238]
  00000001407384AE  not     rax
  00000001407384B1  mov     rsi, [rax]
  00000001407384B4  test    r11, 0
  00000001407384BB  call    locret_1407384CB  ; -> locret_1407384CB
  00000001407384C0  jno     loc_1407384CC
  00000001407384C6  jmp     loc_14073734C
  00000001407384CB  retn
  00000001407384CC  nop
  00000001407384CD  jmp     loc_140738798
  00000001407384D2  mov     rax, 97BA9D3B2C149867h
  00000001407384DC  mov     rax, 0F20EBD2B5431E27Dh
  00000001407384E6  mov     rax, [rsp+380h+var_68]
  00000001407384EE  mov     [rdi], rax
  00000001407384F1  mov     rax, [rsp+380h+var_60]
  00000001407384F9  mov     rdi, [rsp+380h+var_2A8]
  0000000140738501  mov     rbx, [rsp+380h+var_A0]
  0000000140738509  mov     [rbx+rdi*2], rax
  000000014073850D  mov     rdi, [rsp+380h+var_88]
  0000000140738515  mov     rbx, [rsp+380h+var_1F8]
  000000014073851D  mov     [rbx], rdi
  0000000140738520  mov     rdi, [rsp+380h+var_2A0]
  0000000140738528  mov     [rdi], eax
  000000014073852A  mov     rdi, rax
  000000014073852D  mov     rbx, [rsp+380h+var_1E8]
  0000000140738535  not     rbx
  0000000140738538  mov     rax, [rsp+380h+var_1C0]
  0000000140738540  mov     r14, [rsp+380h+var_1E0]
  0000000140738548  mov     [rbx+r14], rax
  000000014073854C  mov     rax, [rsp+380h+var_A8]
  0000000140738554  mov     [r15], rax
  0000000140738557  mov     rax, [rsp+380h+var_1A0]
  000000014073855F  mov     rbx, [rsp+380h+var_1C8]
  0000000140738567  mov     r14, [rsp+380h+var_1D0]
  000000014073856F  mov     [rbx+r14], rax
  0000000140738573  mov     rax, [rsp+380h+var_180]
  000000014073857B  mov     rbx, [rsp+380h+var_78]
  0000000140738583  mov     r14, [rsp+380h+var_1D8]
  000000014073858B  mov     [r14+rax], rbx
  000000014073858F  mov     rax, [rsp+380h+var_188]
  0000000140738597  mov     rbx, [rsp+380h+var_80]
  000000014073859F  lea     rax, [rbx+rax*2+2]
  00000001407385A4  mov     rbx, [rsp+380h+var_1A8]
  00000001407385AC  not     rbx
  00000001407385AF  mov     [rbx], rax
  00000001407385B2  mov     rax, [rsp+380h+var_190]
  00000001407385BA  not     rax
  00000001407385BD  mov     rbx, [rsp+380h+var_1B0]
  00000001407385C5  not     rbx
  00000001407385C8  mov     [rbx], rax
  00000001407385CB  mov     rax, [rsp+380h+var_1F0]
  00000001407385D3  not     rax
  00000001407385D6  mov     [rax], rdi
  00000001407385D9  mov     rax, [rsp+380h+var_228]
  00000001407385E1  mov     rdi, [rsp+380h+var_288]
  00000001407385E9  mov     [rdi+rax], r9
  00000001407385ED  mov     rax, [rsp+380h+var_200]
  00000001407385F5  not     rax
  00000001407385F8  mov     r9, [rsp+380h+var_1B8]
  0000000140738600  mov     [rax], r9
  0000000140738603  mov     rax, [rsp+380h+var_178]
  000000014073860B  mov     rdi, [rsp+380h+var_278]
  0000000140738613  mov     [rdi+rax], r10
  0000000140738617  mov     rax, [rsp+380h+var_198]
  000000014073861F  not     rax
  0000000140738622  mov     [rax], r11
  0000000140738625  mov     rax, [rsp+380h+var_218]
  000000014073862D  not     rax
  0000000140738630  mov     [rax], rsi
  0000000140738633  mov     rax, [rsp+380h+var_230]
  000000014073863B  not     rax
  000000014073863E  mov     r10, [rsp+380h+var_240]
  0000000140738646  not     r10
  0000000140738649  mov     [r10], rax
  000000014073864C  mov     rax, [rsp+380h+var_2F8]
  0000000140738654  not     rax
  0000000140738657  mov     r10, [rsp+380h+var_258]
  000000014073865F  mov     r11, [rsp+380h+var_260]
  0000000140738667  mov     [r10+r11], rax
  000000014073866B  mov     rax, [rsp+380h+var_300]
  0000000140738673  mov     r10, [rsp+380h+var_268]
  000000014073867B  mov     r11, [rsp+380h+var_270]
  0000000140738683  mov     [r10+r11], rax
  0000000140738687  mov     r10, [rsp+380h+var_250]
  000000014073868F  not     r10
  0000000140738692  mov     rax, [rsp+380h+var_248]
  000000014073869A  mov     [r10], rax
  000000014073869D  mov     rax, [rsp+380h+var_280]
  00000001407386A5  lea     rax, [rsp+rax+380h]
  00000001407386AD  mov     r10, [rsp+380h+var_290]
  00000001407386B5  mov     [r10], rax
  00000001407386B8  mov     rax, [rsp+380h+var_298]
  00000001407386C0  mov     [rax], r8
  00000001407386C3  mov     rax, [rsp+380h+var_2C0]
  00000001407386CB  not     rax
  00000001407386CE  mov     r8, [rsp+380h+var_2B8]
  00000001407386D6  mov     r10, [rsp+380h+var_2D0]
  00000001407386DE  mov     [r10+r8*2], rax
  00000001407386E2  mov     rax, [rsp+380h+var_B0]
  00000001407386EA  add     rax, rax
  00000001407386ED  mov     r8, [rsp+380h+var_B8]
  00000001407386F5  sub     r8, rax
  00000001407386F8  mov     rax, [rsp+380h+var_318]
  00000001407386FD  mov     [r8+1], rax
  0000000140738701  mov     r8, [rsp+380h+var_C0]
  0000000140738709  not     r8
  000000014073870C  mov     rax, [rsp+380h+var_2D8]
  0000000140738714  not     rax
  0000000140738717  mov     [rax], r8
  000000014073871A  mov     rax, [rsp+380h+var_C8]
  0000000140738722  not     rax
  0000000140738725  mov     r8, [rsp+380h+var_2C8]
  000000014073872D  not     r8
  0000000140738730  mov     [r8], rax
  0000000140738733  mov     [rdx], rcx
  0000000140738736  mov     rcx, [rsp+380h+var_48]
  000000014073873E  add     rcx, [rsp+380h+var_220]
  0000000140738746  imul    rcx, [rsp+380h+var_168]
  000000014073874F  mov     rax, 0D2F13C315EA3F995h
  0000000140738759  mov     rdx, [rsp+380h+var_D0]
  0000000140738761  imul    rax, rdx
  0000000140738765  add     rax, r9
  0000000140738768  imul    rax, [rsp+380h+var_160]
  0000000140738771  not     rcx
  0000000140738774  not     rax
  0000000140738777  and     rax, rcx
  000000014073877A  not     rax
  000000014073877D  imul    ecx, edx, 0DF6D0B2Eh
  0000000140738783  add     rsp, 340h
  000000014073878A  pop     rbx
  000000014073878B  pop     rbp
  000000014073878C  pop     rdi
  000000014073878D  pop     rsi
  000000014073878E  pop     r12
  0000000140738790  pop     r13
  0000000140738792  pop     r14
  0000000140738794  pop     r15
  0000000140738796  jmp     rax
  0000000140738798  mov     rax, 97BA9D3B2C149867h
  00000001407387A2  mov     rax, 0F20EBD2B5431E27Dh
  00000001407387AC  test    rbx, 0
  00000001407387B3  call    locret_1407387C8  ; -> locret_1407387C8
  00000001407387B8  jnp     loc_1407387C3
  00000001407387BE  jmp     loc_1407387C9
  00000001407387C3  jmp     loc_140737005
  00000001407387C8  retn
  00000001407387C9  nop
  00000001407387CA  jmp     $+5
  00000001407387CF  mov     rax, 97BA9D3B2C149867h
  00000001407387D9  mov     rax, 0F20EBD2B5431E27Dh
  00000001407387E3  test    rbx, 0
  00000001407387EA  call    locret_1407387FF  ; -> locret_1407387FF
  00000001407387EF  jnp     loc_1407387FA
  00000001407387F5  jmp     loc_140738800
  00000001407387FA  jmp     loc_140737065
  00000001407387FF  retn
  0000000140738800  nop
  0000000140738801  jmp     loc_1407384D2

