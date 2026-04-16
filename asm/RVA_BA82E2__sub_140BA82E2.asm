// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BA82E2                          ║
// ║  VA        : 0x140BA82E2                            ║
// ║  RVA       : 0xBA82E2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140128135  sub_1401280BE
//   0x14026F8D2  sub_14026F82A
//
// ── CALLS TO (30) ──
//   0x140BA82E4  sub_140BA82E2
//   0x140BA82E6  sub_140BA82E2
//   0x140BA82E8  sub_140BA82E2
//   0x140BA82EA  sub_140BA82E2
//   0x140BA82EB  sub_140BA82E2
//   0x140BA82EC  sub_140BA82E2
//   0x140BA82ED  sub_140BA82E2
//   0x140BA82EE  sub_140BA82E2
//   0x140BA82F5  sub_140BA82E2
//   0x140BA82FD  sub_140BA82E2
//   0x140BA8302  sub_140BA82E2
//   0x140BA8305  sub_140BA82E2
//   0x140BA8309  sub_140BA82E2
//   0x140BA830B  sub_140BA82E2
//   0x140BA8310  sub_140BA82E2
//   0x140BA8314  sub_140BA82E2
//   0x140BA8316  sub_140BA82E2
//   0x140BA831C  sub_140BA82E2
//   0x140BA8320  sub_140BA82E2
//   0x140BA8324  sub_140BA82E2
//   0x140BA832C  sub_140BA82E2
//   0x140BA8331  sub_140BA82E2
//   0x140BA8336  sub_140BA82E2
//   0x140BA8339  sub_140BA82E2
//   0x140BA833E  sub_140BA82E2
//   0x140BA8343  sub_140BA82E2
//   0x140BA8346  sub_140BA82E2
//   0x140BA8349  sub_140BA82E2
//   0x140BA834C  sub_140BA82E2
//   0x140BA834F  sub_140BA82E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21976 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140128135  sub_1401280BE
;   0x14026F8D2  sub_14026F82A
;
; ── Instructions ───────────────────────────────
  0000000140BA82E2  push    r15
  0000000140BA82E4  push    r14
  0000000140BA82E6  push    r13
  0000000140BA82E8  push    r12
  0000000140BA82EA  push    rsi
  0000000140BA82EB  push    rdi
  0000000140BA82EC  push    rbp
  0000000140BA82ED  push    rbx
  0000000140BA82EE  sub     rsp, 4D8h
  0000000140BA82F5  mov     rcx, [rsp+518h+arg_60]
  0000000140BA82FD  mov     [rsp+518h+var_510], rcx
  0000000140BA8302  mov     rax, rcx
  0000000140BA8305  shr     rax, 10h
  0000000140BA8309  not     eax
  0000000140BA830B  and     eax, 4C000001h
  0000000140BA8310  shr     rcx, 17h
  0000000140BA8314  not     ecx
  0000000140BA8316  and     ecx, 21980001h
  0000000140BA831C  imul    rcx, rax
  0000000140BA8320  mov     [rsp+518h+var_518], rcx
  0000000140BA8324  mov     rsi, [rsp+518h+arg_B8]
  0000000140BA832C  mov     [rsp+518h+var_508], rsi
  0000000140BA8331  mov     [rsp+518h+var_4E8], rsi
  0000000140BA8336  mov     r8, rsi
  0000000140BA8339  mov     [rsp+518h+var_4F0], rsi
  0000000140BA833E  mov     [rsp+518h+var_4F8], rsi
  0000000140BA8343  mov     r10, rsi
  0000000140BA8346  mov     rdi, rsi
  0000000140BA8349  mov     rdx, rsi
  0000000140BA834C  mov     r14, rsi
  0000000140BA834F  mov     ebp, esi
  0000000140BA8351  shr     ebp, 0Ah
  0000000140BA8354  mov     r15d, esi
  0000000140BA8357  shr     r15b, 1
  0000000140BA835A  mov     r12d, r15d
  0000000140BA835D  and     r12b, 2
  0000000140BA8361  mov     r13d, esi
  0000000140BA8364  and     r13b, 1
  0000000140BA8368  or      r13b, r12b
  0000000140BA836B  and     r15b, 4
  0000000140BA836F  or      r15b, r13b
  0000000140BA8372  mov     r12d, esi
  0000000140BA8375  shr     r12b, 2
  0000000140BA8379  mov     r13d, r12d
  0000000140BA837C  and     r13b, 8
  0000000140BA8380  or      r13b, r15b
  0000000140BA8383  mov     r15d, r12d
  0000000140BA8386  and     r15b, 10h
  0000000140BA838A  or      r15b, r13b
  0000000140BA838D  mov     r13d, esi
  0000000140BA8390  shr     r13d, 8
  0000000140BA8394  and     r12b, 20h
  0000000140BA8398  or      r12b, r15b
  0000000140BA839B  mov     r15d, r13d
  0000000140BA839E  and     r15b, 1
  0000000140BA83A2  shl     r15b, 6
  0000000140BA83A6  or      r15b, r12b
  0000000140BA83A9  mov     r12d, ebp
  0000000140BA83AC  shl     r12b, 7
  0000000140BA83B0  or      r12b, r15b
  0000000140BA83B3  and     r13d, 100h
  0000000140BA83BA  movzx   r12d, r12b
  0000000140BA83BE  or      r12d, r13d
  0000000140BA83C1  mov     r15, rsi
  0000000140BA83C4  and     ebp, 200h
  0000000140BA83CA  or      ebp, r12d
  0000000140BA83CD  mov     r12d, esi
  0000000140BA83D0  shr     r12d, 0Ch
  0000000140BA83D4  and     r12d, 400h
  0000000140BA83DB  or      r12d, ebp
  0000000140BA83DE  mov     ebp, esi
  0000000140BA83E0  shr     ebp, 0Dh
  0000000140BA83E3  and     ebp, 800h
  0000000140BA83E9  or      ebp, r12d
  0000000140BA83EC  mov     eax, esi
  0000000140BA83EE  shr     eax, 0Fh
  0000000140BA83F1  and     eax, 1000h
  0000000140BA83F6  or      eax, ebp
  0000000140BA83F8  mov     r12, rsi
  0000000140BA83FB  mov     r13, rsi
  0000000140BA83FE  mov     rbp, rsi
  0000000140BA8401  mov     rbx, rsi
  0000000140BA8404  mov     rcx, rsi
  0000000140BA8407  mov     r9, rsi
  0000000140BA840A  mov     r11, rsi
  0000000140BA840D  shr     esi, 11h
  0000000140BA8410  and     esi, 2000h
  0000000140BA8416  or      esi, eax
  0000000140BA8418  shr     r9, 22h
  0000000140BA841C  shr     r11, 20h
  0000000140BA8420  and     r11d, 1
  0000000140BA8424  shl     r11d, 0Eh
  0000000140BA8428  shl     r9d, 0Fh
  0000000140BA842C  or      r9d, r11d
  0000000140BA842F  or      r9d, esi
  0000000140BA8432  shr     rcx, 24h
  0000000140BA8436  and     ecx, 1
  0000000140BA8439  shl     ecx, 10h
  0000000140BA843C  movzx   eax, r9w
  0000000140BA8440  or      eax, ecx
  0000000140BA8442  shr     rbx, 25h
  0000000140BA8446  and     ebx, 1
  0000000140BA8449  shl     ebx, 11h
  0000000140BA844C  or      ebx, eax
  0000000140BA844E  shr     rbp, 26h
  0000000140BA8452  and     ebp, 1
  0000000140BA8455  shl     ebp, 12h
  0000000140BA8458  or      ebp, ebx
  0000000140BA845A  mov     rax, [rsp+518h+var_508]
  0000000140BA845F  shr     rax, 3Fh
  0000000140BA8463  mov     rcx, [rsp+518h+var_4E8]
  0000000140BA8468  shr     rcx, 3Eh
  0000000140BA846C  and     ecx, 1
  0000000140BA846F  shr     r8, 3Bh
  0000000140BA8473  and     r8d, 1
  0000000140BA8477  mov     r9, [rsp+518h+var_4F0]
  0000000140BA847C  shr     r9, 39h
  0000000140BA8480  and     r9d, 1
  0000000140BA8484  mov     r11, [rsp+518h+var_4F8]
  0000000140BA8489  shr     r11, 36h
  0000000140BA848D  and     r11d, 1
  0000000140BA8491  shr     r10, 33h
  0000000140BA8495  and     r10d, 1
  0000000140BA8499  shr     rdi, 32h
  0000000140BA849D  and     edi, 1
  0000000140BA84A0  shr     rdx, 31h
  0000000140BA84A4  and     edx, 1
  0000000140BA84A7  shr     r14, 2Dh
  0000000140BA84AB  and     r14d, 1
  0000000140BA84AF  shr     r15, 2Ch
  0000000140BA84B3  and     r15d, 1
  0000000140BA84B7  shr     r12, 2Bh
  0000000140BA84BB  and     r12d, 1
  0000000140BA84BF  shr     r13, 2Ah
  0000000140BA84C3  and     r13d, 1
  0000000140BA84C7  shl     r13d, 13h
  0000000140BA84CB  or      r13d, ebp
  0000000140BA84CE  shl     r12d, 14h
  0000000140BA84D2  or      r12d, r13d
  0000000140BA84D5  shl     r15d, 15h
  0000000140BA84D9  shl     r14d, 16h
  0000000140BA84DD  or      r14d, r15d
  0000000140BA84E0  shl     edx, 17h
  0000000140BA84E3  or      edx, r14d
  0000000140BA84E6  shl     edi, 18h
  0000000140BA84E9  or      edi, edx
  0000000140BA84EB  shl     r10d, 19h
  0000000140BA84EF  or      r10d, edi
  0000000140BA84F2  shl     r11d, 1Ah
  0000000140BA84F6  or      r11d, r10d
  0000000140BA84F9  shl     r9d, 1Bh
  0000000140BA84FD  or      r9d, r11d
  0000000140BA8500  shl     r8d, 1Ch
  0000000140BA8504  or      r8d, r9d
  0000000140BA8507  or      r8d, r12d
  0000000140BA850A  shl     ecx, 1Dh
  0000000140BA850D  shl     eax, 1Eh
  0000000140BA8510  or      eax, ecx
  0000000140BA8512  or      eax, r8d
  0000000140BA8515  not     eax
  0000000140BA8517  mov     rcx, rax
  0000000140BA851A  mov     rax, 8CCF7244EEC09BEBh
  0000000140BA8524  or      rax, r8
  0000000140BA8527  mov     r13, 0FFFFFFFF113F6414h
  0000000140BA8531  or      r13, rcx
  0000000140BA8534  and     r13, rax
  0000000140BA8537  mov     r8, [rsp+518h+var_518]
  0000000140BA853B  imul    r13, r8
  0000000140BA853F  xor     eax, eax
  0000000140BA8541  mov     rcx, [rsp+518h+var_510]
  0000000140BA8546  bt      rcx, 3Ah ; ':'
  0000000140BA854B  setnb   al
  0000000140BA854E  mov     r10, rax
  0000000140BA8551  mov     [rsp+518h+var_4F0], rax
  0000000140BA8556  lea     rax, [rsp+518h+arg_1F0]
  0000000140BA855E  mov     rdx, rcx
  0000000140BA8561  mov     r9, rcx
  0000000140BA8564  not     ecx
  0000000140BA8566  shr     ecx, 1
  0000000140BA8568  and     ecx, 4081h
  0000000140BA856E  shr     rdx, 11h
  0000000140BA8572  not     edx
  0000000140BA8574  and     edx, 66000001h
  0000000140BA857A  imul    rdx, rcx
  0000000140BA857E  mov     [rsp+518h+var_508], rdx
  0000000140BA8583  imul    rax, rdx
  0000000140BA8587  lea     rcx, [rsp+518h+arg_140]
  0000000140BA858F  imul    rcx, r10
  0000000140BA8593  lea     rdx, [rsp+518h+arg_118]
  0000000140BA859B  imul    rdx, r8
  0000000140BA859F  add     rdx, rcx
  0000000140BA85A2  not     rdx
  0000000140BA85A5  lea     rcx, [rsp+518h+arg_A8]
  0000000140BA85AD  shr     r9, 29h
  0000000140BA85B1  and     r9d, 11h
  0000000140BA85B5  mov     [rsp+518h+var_4E8], r9
  0000000140BA85BA  imul    rcx, r9
  0000000140BA85BE  not     rcx
  0000000140BA85C1  and     rcx, rdx
  0000000140BA85C4  not     rcx
  0000000140BA85C7  mov     r15, [rax+rcx]
  0000000140BA85CB  mov     [rsp+518h+var_518], r15
  0000000140BA85CF  mov     r10, r15
  0000000140BA85D2  mov     r11, r15
  0000000140BA85D5  mov     rsi, r15
  0000000140BA85D8  mov     rdi, r15
  0000000140BA85DB  mov     r9, r15
  0000000140BA85DE  mov     rbx, r15
  0000000140BA85E1  mov     r14, r15
  0000000140BA85E4  mov     ebp, r15d
  0000000140BA85E7  shr     ebp, 12h
  0000000140BA85EA  and     bpl, 1
  0000000140BA85EE  add     bpl, bpl
  0000000140BA85F1  mov     r12, r15
  0000000140BA85F4  mov     rdx, r15
  0000000140BA85F7  mov     r8d, r15d
  0000000140BA85FA  mov     ecx, r15d
  0000000140BA85FD  mov     eax, r15d
  0000000140BA8600  shr     r15b, 2
  0000000140BA8604  and     r15b, 1
  0000000140BA8608  or      r15b, bpl
  0000000140BA860B  shr     eax, 16h
  0000000140BA860E  and     al, 1
  0000000140BA8610  shl     al, 2
  0000000140BA8613  or      al, r15b
  0000000140BA8616  shr     ecx, 1Bh
  0000000140BA8619  and     cl, 1
  0000000140BA861C  shl     cl, 3
  0000000140BA861F  or      cl, al
  0000000140BA8621  shr     r8d, 1Eh
  0000000140BA8625  and     r8b, 1
  0000000140BA8629  shl     r8b, 4
  0000000140BA862D  or      r8b, cl
  0000000140BA8630  shr     rdx, 20h
  0000000140BA8634  and     dl, 1
  0000000140BA8637  shl     dl, 5
  0000000140BA863A  or      dl, r8b
  0000000140BA863D  mov     rcx, [rsp+518h+var_518]
  0000000140BA8641  shr     rcx, 3Eh
  0000000140BA8645  shr     r10, 39h
  0000000140BA8649  shr     r11, 37h
  0000000140BA864D  shr     rsi, 34h
  0000000140BA8651  shr     rdi, 30h
  0000000140BA8655  shr     r9, 2Dh
  0000000140BA8659  shr     rbx, 2Ch
  0000000140BA865D  shr     r14, 2Bh
  0000000140BA8661  shr     r12, 2Ah
  0000000140BA8665  and     r12b, 1
  0000000140BA8669  shl     r12b, 6
  0000000140BA866D  shl     r14b, 7
  0000000140BA8671  or      r14b, r12b
  0000000140BA8674  or      r14b, dl
  0000000140BA8677  and     ebx, 1
  0000000140BA867A  shl     ebx, 8
  0000000140BA867D  movzx   eax, r14b
  0000000140BA8681  or      eax, ebx
  0000000140BA8683  and     r9d, 1
  0000000140BA8687  shl     r9d, 9
  0000000140BA868B  or      r9d, eax
  0000000140BA868E  and     edi, 1
  0000000140BA8691  shl     edi, 0Ah
  0000000140BA8694  or      edi, r9d
  0000000140BA8697  and     esi, 1
  0000000140BA869A  shl     esi, 0Bh
  0000000140BA869D  or      esi, edi
  0000000140BA869F  and     r11d, 1
  0000000140BA86A3  shl     r11d, 0Ch
  0000000140BA86A7  or      r11d, esi
  0000000140BA86AA  and     r10d, 1
  0000000140BA86AE  shl     r10d, 0Dh
  0000000140BA86B2  and     ecx, 1
  0000000140BA86B5  shl     ecx, 0Eh
  0000000140BA86B8  or      ecx, r10d
  0000000140BA86BB  or      ecx, r11d
  0000000140BA86BE  not     ecx
  0000000140BA86C0  mov     rax, 8DA80950DE1B7C55h
  0000000140BA86CA  or      rax, r9
  0000000140BA86CD  or      rcx, 0FFFFFFFFFFFF83AAh
  0000000140BA86D4  and     rcx, rax
  0000000140BA86D7  imul    rcx, [rsp+518h+var_4F0]
  0000000140BA86DD  add     rcx, r13
  0000000140BA86E0  mov     [rsp+518h+var_518], rcx
  0000000140BA86E4  mov     r14, [rsp+518h+arg_C8]
  0000000140BA86EC  mov     [rsp+518h+var_4F0], r14
  0000000140BA86F1  mov     [rsp+518h+var_4F8], r14
  0000000140BA86F6  mov     [rsp+518h+var_500], r14
  0000000140BA86FB  mov     [rsp+518h+var_4B8], r14
  0000000140BA8700  mov     ecx, r14d
  0000000140BA8703  shr     ecx, 0Bh
  0000000140BA8706  mov     eax, r14d
  0000000140BA8709  shr     eax, 8
  0000000140BA870C  mov     edx, r14d
  0000000140BA870F  shr     dl, 1
  0000000140BA8711  and     dl, 0Fh
  0000000140BA8714  mov     r8d, eax
  0000000140BA8717  and     r8b, 1
  0000000140BA871B  shl     r8b, 4
  0000000140BA871F  or      r8b, dl
  0000000140BA8722  mov     r15d, r14d
  0000000140BA8725  shr     r15d, 9
  0000000140BA8729  mov     edx, r15d
  0000000140BA872C  and     dl, 1
  0000000140BA872F  shl     dl, 5
  0000000140BA8732  or      dl, r8b
  0000000140BA8735  mov     r8d, r14d
  0000000140BA8738  shr     r8d, 0Ah
  0000000140BA873C  mov     r9d, r8d
  0000000140BA873F  and     r9b, 1
  0000000140BA8743  shl     r9b, 6
  0000000140BA8747  or      r9b, dl
  0000000140BA874A  shl     cl, 7
  0000000140BA874D  or      cl, r9b
  0000000140BA8750  mov     edx, r14d
  0000000140BA8753  shr     edx, 4
  0000000140BA8756  and     edx, 100h
  0000000140BA875C  movzx   ecx, cl
  0000000140BA875F  or      ecx, edx
  0000000140BA8761  movzx   edx, r14w
  0000000140BA8765  shr     edx, 5
  0000000140BA8768  mov     r9d, edx
  0000000140BA876B  and     r9d, 200h
  0000000140BA8772  or      r9d, ecx
  0000000140BA8775  mov     [rsp+518h+var_4D0], r14
  0000000140BA877A  and     edx, 400h
  0000000140BA8780  or      edx, r9d
  0000000140BA8783  mov     ecx, r14d
  0000000140BA8786  shr     ecx, 5
  0000000140BA8789  and     ecx, 800h
  0000000140BA878F  or      ecx, edx
  0000000140BA8791  mov     edx, eax
  0000000140BA8793  and     edx, 1000h
  0000000140BA8799  or      edx, ecx
  0000000140BA879B  and     eax, 2000h
  0000000140BA87A0  or      eax, edx
  0000000140BA87A2  mov     ecx, r15d
  0000000140BA87A5  and     ecx, 4000h
  0000000140BA87AB  mov     edx, r15d
  0000000140BA87AE  and     edx, 7F8000h
  0000000140BA87B4  or      edx, ecx
  0000000140BA87B6  mov     [rsp+518h+var_450], r14
  0000000140BA87BE  or      edx, eax
  0000000140BA87C0  mov     [rsp+518h+var_498], r14
  0000000140BA87C8  and     r15d, 10000h
  0000000140BA87CF  movzx   eax, dx
  0000000140BA87D2  or      eax, r15d
  0000000140BA87D5  mov     ecx, r8d
  0000000140BA87D8  and     ecx, 20000h
  0000000140BA87DE  or      ecx, eax
  0000000140BA87E0  mov     r15, r14
  0000000140BA87E3  and     r8d, 40000h
  0000000140BA87EA  or      r8d, ecx
  0000000140BA87ED  mov     r12, r14
  0000000140BA87F0  mov     rdx, r14
  0000000140BA87F3  mov     rcx, r14
  0000000140BA87F6  mov     rax, r14
  0000000140BA87F9  mov     rbp, r14
  0000000140BA87FC  mov     r9, r14
  0000000140BA87FF  mov     r10, r14
  0000000140BA8802  mov     r11, r14
  0000000140BA8805  mov     rsi, r14
  0000000140BA8808  mov     rdi, r14
  0000000140BA880B  mov     r13, r14
  0000000140BA880E  mov     rbx, r14
  0000000140BA8811  shr     r14d, 0Ch
  0000000140BA8815  and     r14d, 80000h
  0000000140BA881C  or      r14d, r8d
  0000000140BA881F  shr     rbx, 20h
  0000000140BA8823  and     ebx, 1
  0000000140BA8826  shl     ebx, 14h
  0000000140BA8829  or      ebx, r14d
  0000000140BA882C  shr     r13, 21h
  0000000140BA8830  and     r13d, 1
  0000000140BA8834  shl     r13d, 15h
  0000000140BA8838  or      r13d, ebx
  0000000140BA883B  shr     rsi, 25h
  0000000140BA883F  and     esi, 1
  0000000140BA8842  shr     rdi, 23h
  0000000140BA8846  and     edi, 1
  0000000140BA8849  shl     edi, 16h
  0000000140BA884C  shl     esi, 17h
  0000000140BA884F  or      esi, edi
  0000000140BA8851  shr     r11, 26h
  0000000140BA8855  and     r11d, 1
  0000000140BA8859  shl     r11d, 18h
  0000000140BA885D  or      r11d, esi
  0000000140BA8860  shr     r10, 28h
  0000000140BA8864  and     r10d, 1
  0000000140BA8868  shl     r10d, 19h
  0000000140BA886C  or      r10d, r11d
  0000000140BA886F  shr     r9, 29h
  0000000140BA8873  and     r9d, 1
  0000000140BA8877  shl     r9d, 1Ah
  0000000140BA887B  or      r9d, r10d
  0000000140BA887E  shr     rbp, 2Ah
  0000000140BA8882  and     ebp, 1
  0000000140BA8885  shl     ebp, 1Bh
  0000000140BA8888  or      ebp, r9d
  0000000140BA888B  shr     rax, 2Bh
  0000000140BA888F  and     eax, 1
  0000000140BA8892  shl     eax, 1Ch
  0000000140BA8895  or      eax, ebp
  0000000140BA8897  shr     rcx, 2Eh
  0000000140BA889B  and     ecx, 1
  0000000140BA889E  shl     ecx, 1Dh
  0000000140BA88A1  or      ecx, eax
  0000000140BA88A3  shr     rdx, 2Fh
  0000000140BA88A7  and     edx, 1
  0000000140BA88AA  shl     edx, 1Eh
  0000000140BA88AD  or      edx, ecx
  0000000140BA88AF  shr     r12, 30h
  0000000140BA88B3  shl     r12d, 1Fh
  0000000140BA88B7  or      r12d, edx
  0000000140BA88BA  mov     rcx, [rsp+518h+var_510]
  0000000140BA88BF  mov     [rsp+518h+var_4D8], rcx
  0000000140BA88C4  mov     r8, [rsp+518h+var_498]
  0000000140BA88CC  shr     r8, 32h
  0000000140BA88D0  and     r8d, 1
  0000000140BA88D4  shr     r15, 31h
  0000000140BA88D8  and     r15d, 1
  0000000140BA88DC  or      r12d, r13d
  0000000140BA88DF  shl     r15, 20h
  0000000140BA88E3  or      r12, r15
  0000000140BA88E6  shl     r8, 21h
  0000000140BA88EA  or      r8, r12
  0000000140BA88ED  mov     rax, [rsp+518h+arg_138]
  0000000140BA88F5  mov     r12, rax
  0000000140BA88F8  mov     r15, rax
  0000000140BA88FB  and     rax, rcx
  0000000140BA88FE  mov     rcx, [rsp+518h+var_450]
  0000000140BA8906  shr     rcx, 33h
  0000000140BA890A  and     ecx, 1
  0000000140BA890D  shl     rcx, 22h
  0000000140BA8911  or      rcx, r8
  0000000140BA8914  mov     rsi, rcx
  0000000140BA8917  mov     r14, [rsp+518h+arg_58]
  0000000140BA891F  mov     rcx, [rsp+518h+var_518]
  0000000140BA8923  not     rcx
  0000000140BA8926  mov     r8, [rsp+518h+var_4F0]
  0000000140BA892B  shr     r8, 3Eh
  0000000140BA892F  and     r8d, 1
  0000000140BA8933  mov     rdx, [rsp+518h+var_4F8]
  0000000140BA8938  shr     rdx, 3Ah
  0000000140BA893C  and     edx, 1
  0000000140BA893F  mov     r9, [rsp+518h+var_500]
  0000000140BA8944  shr     r9, 39h
  0000000140BA8948  and     r9d, 1
  0000000140BA894C  mov     r10, [rsp+518h+var_4B8]
  0000000140BA8951  shr     r10, 36h
  0000000140BA8955  and     r10d, 1
  0000000140BA8959  mov     r11, [rsp+518h+var_4D0]
  0000000140BA895E  shr     r11, 35h
  0000000140BA8962  and     r11d, 1
  0000000140BA8966  shl     r11, 23h
  0000000140BA896A  or      r11, rsi
  0000000140BA896D  shl     r10, 24h
  0000000140BA8971  shl     r9, 25h
  0000000140BA8975  or      r9, r10
  0000000140BA8978  shl     rdx, 26h
  0000000140BA897C  or      rdx, r9
  0000000140BA897F  shl     r8, 27h
  0000000140BA8983  or      r8, rdx
  0000000140BA8986  or      r8, r11
  0000000140BA8989  mov     rdx, 86BF4A2AEDBEB53h
  0000000140BA8993  or      rdx, r8
  0000000140BA8996  not     r8
  0000000140BA8999  mov     r9, 0F7940B5D512414ACh
  0000000140BA89A3  or      r9, r8
  0000000140BA89A6  and     r9, rdx
  0000000140BA89A9  imul    r9, [rsp+518h+var_4E8]
  0000000140BA89AF  not     r9
  0000000140BA89B2  and     r9, rcx
  0000000140BA89B5  mov     rbp, r14
  0000000140BA89B8  mov     r11, r14
  0000000140BA89BB  mov     rdx, r14
  0000000140BA89BE  mov     r8d, r14d
  0000000140BA89C1  shr     r8d, 18h
  0000000140BA89C5  mov     r10d, r14d
  0000000140BA89C8  shr     r10d, 12h
  0000000140BA89CC  mov     esi, r14d
  0000000140BA89CF  shr     esi, 8
  0000000140BA89D2  and     sil, 1
  0000000140BA89D6  add     sil, sil
  0000000140BA89D9  mov     ebx, r14d
  0000000140BA89DC  shr     bl, 1
  0000000140BA89DE  and     bl, 1
  0000000140BA89E1  or      bl, sil
  0000000140BA89E4  mov     esi, r14d
  0000000140BA89E7  shr     esi, 0Bh
  0000000140BA89EA  and     sil, 1
  0000000140BA89EE  shl     sil, 2
  0000000140BA89F2  or      sil, bl
  0000000140BA89F5  mov     edi, r14d
  0000000140BA89F8  shr     edi, 0Dh
  0000000140BA89FB  and     dil, 1
  0000000140BA89FF  shl     dil, 3
  0000000140BA8A03  or      dil, sil
  0000000140BA8A06  mov     esi, r14d
  0000000140BA8A09  shr     esi, 10h
  0000000140BA8A0C  and     sil, 1
  0000000140BA8A10  shl     sil, 4
  0000000140BA8A14  or      sil, dil
  0000000140BA8A17  mov     ebx, r10d
  0000000140BA8A1A  and     bl, 1
  0000000140BA8A1D  shl     bl, 5
  0000000140BA8A20  or      bl, sil
  0000000140BA8A23  mov     esi, r14d
  0000000140BA8A26  shr     esi, 15h
  0000000140BA8A29  and     sil, 1
  0000000140BA8A2D  shl     sil, 6
  0000000140BA8A31  shl     r8b, 7
  0000000140BA8A35  or      r8b, sil
  0000000140BA8A38  mov     r13, r14
  0000000140BA8A3B  shr     r13, 38h
  0000000140BA8A3F  or      r8b, bl
  0000000140BA8A42  mov     rsi, r14
  0000000140BA8A45  shr     rsi, 2Eh
  0000000140BA8A49  and     r10d, 100h
  0000000140BA8A50  movzx   r8d, r8b
  0000000140BA8A54  or      r8d, r10d
  0000000140BA8A57  shr     r14d, 13h
  0000000140BA8A5B  mov     r10d, r14d
  0000000140BA8A5E  and     r10d, 200h
  0000000140BA8A65  or      r10d, r8d
  0000000140BA8A68  and     r14d, 400h
  0000000140BA8A6F  or      r14d, r10d
  0000000140BA8A72  and     esi, 1
  0000000140BA8A75  shl     esi, 0Bh
  0000000140BA8A78  or      esi, r14d
  0000000140BA8A7B  and     r13d, 1
  0000000140BA8A7F  shl     r13d, 0Ch
  0000000140BA8A83  or      r13d, esi
  0000000140BA8A86  mov     r10, [rsp+518h+arg_118]
  0000000140BA8A8E  mov     r8, r10
  0000000140BA8A91  not     r8
  0000000140BA8A94  not     r15
  0000000140BA8A97  mov     rsi, r15
  0000000140BA8A9A  mov     rcx, r8
  0000000140BA8A9D  and     rcx, r15
  0000000140BA8AA0  mov     rdi, [rsp+518h+var_510]
  0000000140BA8AA5  and     r15, rdi
  0000000140BA8AA8  not     r9
  0000000140BA8AAB  shr     rbp, 3Eh
  0000000140BA8AAF  shr     r11, 3Dh
  0000000140BA8AB3  shr     rdx, 3Ch
  0000000140BA8AB7  and     edx, 1
  0000000140BA8ABA  shl     edx, 0Dh
  0000000140BA8ABD  or      edx, r13d
  0000000140BA8AC0  and     r11d, 1
  0000000140BA8AC4  shl     r11d, 0Eh
  0000000140BA8AC8  or      r11d, edx
  0000000140BA8ACB  shl     ebp, 0Fh
  0000000140BA8ACE  or      ebp, r11d
  0000000140BA8AD1  movzx   edx, r11w
  0000000140BA8AD5  not     ebp
  0000000140BA8AD7  mov     r11, 432231B0C6B3914Fh
  0000000140BA8AE1  or      r11, rdx
  0000000140BA8AE4  or      rbp, 0FFFFFFFFFFFF6EB0h
  0000000140BA8AEB  and     rbp, r11
  0000000140BA8AEE  imul    rbp, [rsp+518h+var_508]
  0000000140BA8AF4  add     rbp, r9
  0000000140BA8AF7  mov     r13d, ebp
  0000000140BA8AFA  not     r13d
  0000000140BA8AFD  and     ebp, 5F3Ch
  0000000140BA8B03  mov     r9d, ebp
  0000000140BA8B06  not     r9d
  0000000140BA8B09  mov     edx, ebp
  0000000140BA8B0B  or      edx, 4504h
  0000000140BA8B11  mov     ebx, r9d
  0000000140BA8B14  mov     r14, r9
  0000000140BA8B17  or      ebx, 0FFFFBAFBh
  0000000140BA8B1D  and     ebx, edx
  0000000140BA8B1F  mov     r11, [rsp+518h+var_4D8]
  0000000140BA8B24  not     r11
  0000000140BA8B27  and     r12, r11
  0000000140BA8B2A  mov     rdx, r12
  0000000140BA8B2D  not     rdx
  0000000140BA8B30  and     rdx, r10
  0000000140BA8B33  not     rdx
  0000000140BA8B36  and     r12, r8
  0000000140BA8B39  not     r12
  0000000140BA8B3C  and     r12, rdx
  0000000140BA8B3F  not     r12
  0000000140BA8B42  mov     rdx, 0F71C49B2506F0DFFh
  0000000140BA8B4C  or      rdx, rbp
  0000000140BA8B4F  mov     r9, r13
  0000000140BA8B52  or      r9, 0FFFFFFFFFFFFF2C3h
  0000000140BA8B59  and     r9, rdx
  0000000140BA8B5C  imul    r12, r9
  0000000140BA8B60  and     rsi, r11
  0000000140BA8B63  and     r10, rsi
  0000000140BA8B66  not     rsi
  0000000140BA8B69  and     rsi, r8
  0000000140BA8B6C  not     rsi
  0000000140BA8B6F  not     r10
  0000000140BA8B72  and     r10, rsi
  0000000140BA8B75  imul    r10, r9
  0000000140BA8B79  add     r10, r12
  0000000140BA8B7C  and     rdi, rcx
  0000000140BA8B7F  not     rdi
  0000000140BA8B82  mov     rdx, rcx
  0000000140BA8B85  not     rdx
  0000000140BA8B88  and     rdx, r11
  0000000140BA8B8B  mov     r12, r11
  0000000140BA8B8E  not     rdx
  0000000140BA8B91  and     rdx, rdi
  0000000140BA8B94  not     rdx
  0000000140BA8B97  imul    rdx, r9
  0000000140BA8B9B  and     rax, r8
  0000000140BA8B9E  not     rax
  0000000140BA8BA1  mov     r11, 11C76C9B5F212B0Eh
  0000000140BA8BAB  or      r11, rbp
  0000000140BA8BAE  mov     [rsp+518h+var_500], r13
  0000000140BA8BB3  mov     rsi, r13
  0000000140BA8BB6  or      rsi, 0FFFFFFFFFFFFF4F3h
  0000000140BA8BBD  and     rsi, r11
  0000000140BA8BC0  imul    rsi, rax
  0000000140BA8BC4  add     rsi, rdx
  0000000140BA8BC7  add     rsi, r10
  0000000140BA8BCA  and     r15, r8
  0000000140BA8BCD  not     r15
  0000000140BA8BD0  mov     rax, 8E3B64DAF90F201h
  0000000140BA8BDA  or      rax, rbp
  0000000140BA8BDD  mov     rdx, r13
  0000000140BA8BE0  or      rdx, 0FFFFFFFFFFFFADFFh
  0000000140BA8BE7  and     rdx, rax
  0000000140BA8BEA  imul    rdx, r15
  0000000140BA8BEE  and     rcx, r12
  0000000140BA8BF1  imul    rcx, r9
  0000000140BA8BF5  add     rcx, rdx
  0000000140BA8BF8  add     rcx, rsi
  0000000140BA8BFB  mov     rsi, rcx
  0000000140BA8BFE  shl     rbx, 20h
  0000000140BA8C02  mov     eax, ebp
  0000000140BA8C04  or      eax, 0D1CCA1BCh
  0000000140BA8C09  mov     ecx, r14d
  0000000140BA8C0C  or      ecx, 0FFFFFEC3h
  0000000140BA8C12  and     ecx, eax
  0000000140BA8C14  imul    ecx, esi
  0000000140BA8C17  or      rcx, rbx
  0000000140BA8C1A  mov     [rsp+518h+var_258], rcx
  0000000140BA8C22  mov     rdx, [rsp+rcx+518h]
  0000000140BA8C2A  mov     eax, ebp
  0000000140BA8C2C  or      eax, 0E6F4E964h
  0000000140BA8C31  mov     r12d, r14d
  0000000140BA8C34  or      r12d, 0FFFFB6DBh
  0000000140BA8C3B  and     r12d, eax
  0000000140BA8C3E  imul    r12d, esi
  0000000140BA8C42  or      r12, rbx
  0000000140BA8C45  mov     eax, ebp
  0000000140BA8C47  or      eax, 37D09624h
  0000000140BA8C4C  mov     ecx, r14d
  0000000140BA8C4F  or      ecx, 0FFFFE9DBh
  0000000140BA8C55  and     ecx, eax
  0000000140BA8C57  imul    ecx, esi
  0000000140BA8C5A  or      rcx, rbx
  0000000140BA8C5D  mov     [rsp+518h+var_508], rcx
  0000000140BA8C62  mov     [rsp+518h+var_4E8], rdx
  0000000140BA8C67  mov     rax, rdx
  0000000140BA8C6A  shr     rax, 3Eh
  0000000140BA8C6E  mov     r15, rax
  0000000140BA8C71  mov     rax, rdx
  0000000140BA8C74  shr     rax, 3Fh
  0000000140BA8C78  setz    dil
  0000000140BA8C7C  mov     eax, ebp
  0000000140BA8C7E  or      eax, 0AD37C44Ch
  0000000140BA8C83  mov     edx, r14d
  0000000140BA8C86  or      edx, 0FFFFBBF3h
  0000000140BA8C8C  and     edx, eax
  0000000140BA8C8E  imul    edx, esi
  0000000140BA8C91  or      rdx, rbx
  0000000140BA8C94  mov     [rsp+518h+var_260], rdx
  0000000140BA8C9C  mov     rax, [rsp+rdx+518h]
  0000000140BA8CA4  mov     [rsp+518h+var_1B8], rax
  0000000140BA8CAC  mov     edx, eax
  0000000140BA8CAE  shr     edx, 7
  0000000140BA8CB1  shr     eax, 0Bh
  0000000140BA8CB4  mov     r9d, edx
  0000000140BA8CB7  or      r9d, eax
  0000000140BA8CBA  and     eax, edx
  0000000140BA8CBC  xor     al, 1
  0000000140BA8CBE  and     al, r9b
  0000000140BA8CC1  mov     r13d, eax
  0000000140BA8CC4  mov     edx, ebp
  0000000140BA8CC6  or      edx, 114F52BCh
  0000000140BA8CCC  mov     rax, r14
  0000000140BA8CCF  mov     r8d, eax
  0000000140BA8CD2  or      r8d, 0FFFFADC3h
  0000000140BA8CD9  and     r8d, edx
  0000000140BA8CDC  mov     r9, r8
  0000000140BA8CDF  mov     edx, ebp
  0000000140BA8CE1  or      edx, 1EC12FCh
  0000000140BA8CE7  mov     r11d, eax
  0000000140BA8CEA  or      r11d, 0FFFFEDC3h
  0000000140BA8CF1  and     r11d, edx
  0000000140BA8CF4  mov     edx, ebp
  0000000140BA8CF6  or      edx, 77534324h
  0000000140BA8CFC  mov     r10d, eax
  0000000140BA8CFF  or      r10d, 0FFFFBCDBh
  0000000140BA8D06  and     r10d, edx
  0000000140BA8D09  mov     edx, ebp
  0000000140BA8D0B  or      edx, 435AA7F4h
  0000000140BA8D11  mov     r8d, eax
  0000000140BA8D14  or      r8d, 0FFFFF8CBh
  0000000140BA8D1B  and     r8d, edx
  0000000140BA8D1E  and     r13b, dil
  0000000140BA8D21  xor     r13b, 1
  0000000140BA8D25  mov     rdi, rsi
  0000000140BA8D28  imul    r9d, edi
  0000000140BA8D2C  or      r9, rbx
  0000000140BA8D2F  mov     [rsp+518h+var_408], r9
  0000000140BA8D37  imul    r11d, edi
  0000000140BA8D3B  or      r11, rbx
  0000000140BA8D3E  mov     [rsp+518h+var_428], r11
  0000000140BA8D46  imul    r10d, edi
  0000000140BA8D4A  or      r10, rbx
  0000000140BA8D4D  mov     [rsp+518h+var_460], r10
  0000000140BA8D55  imul    r8d, edi
  0000000140BA8D59  test    r15b, r13b
  0000000140BA8D5C  cmovnz  rcx, r9
  0000000140BA8D60  mov     [rsp+518h+var_220], rcx
  0000000140BA8D68  mov     rax, r11
  0000000140BA8D6B  cmovnz  rax, r12
  0000000140BA8D6F  mov     [rsp+518h+var_218], rax
  0000000140BA8D77  or      r8, rbx
  0000000140BA8D7A  mov     [rsp+518h+var_50], r8
  0000000140BA8D82  test    r15b, r13b
  0000000140BA8D85  cmovnz  r8, r10
  0000000140BA8D89  mov     [rsp+518h+var_238], r8
  0000000140BA8D91  mov     ecx, ebp
  0000000140BA8D93  or      ecx, 7566EB2Ch
  0000000140BA8D99  mov     eax, r14d
  0000000140BA8D9C  or      eax, 0FFFFB4D3h
  0000000140BA8DA1  and     eax, ecx
  0000000140BA8DA3  mov     ecx, ebp
  0000000140BA8DA5  or      ecx, 4CF8DFCCh
  0000000140BA8DAB  mov     edx, r14d
  0000000140BA8DAE  or      edx, 0FFFFA0F3h
  0000000140BA8DB4  and     edx, ecx
  0000000140BA8DB6  imul    eax, edi
  0000000140BA8DB9  or      rax, rbx
  0000000140BA8DBC  mov     [rsp+518h+var_3E0], rax
  0000000140BA8DC4  imul    edx, edi
  0000000140BA8DC7  or      rdx, rbx
  0000000140BA8DCA  mov     [rsp+518h+var_278], rdx
  0000000140BA8DD2  test    r15b, r13b
  0000000140BA8DD5  cmovnz  rax, rdx
  0000000140BA8DD9  mov     [rsp+518h+var_250], rax
  0000000140BA8DE1  mov     ecx, ebp
  0000000140BA8DE3  or      ecx, 4B0C07D4h
  0000000140BA8DE9  mov     r8d, r14d
  0000000140BA8DEC  or      r8d, 0FFFFF8EBh
  0000000140BA8DF3  and     r8d, ecx
  0000000140BA8DF6  mov     ecx, ebp
  0000000140BA8DF8  or      ecx, 0E31BB974h
  0000000140BA8DFE  mov     edx, r14d
  0000000140BA8E01  or      edx, 0FFFFE6CBh
  0000000140BA8E07  and     edx, ecx
  0000000140BA8E09  imul    r8d, edi
  0000000140BA8E0D  or      r8, rbx
  0000000140BA8E10  imul    edx, edi
  0000000140BA8E13  or      rdx, rbx
  0000000140BA8E16  mov     [rsp+518h+var_490], rdx
  0000000140BA8E1E  test    r15b, r13b
  0000000140BA8E21  mov     r11, r15
  0000000140BA8E24  mov     r10d, r13d
  0000000140BA8E27  mov     rax, r8
  0000000140BA8E2A  mov     r15, r8
  0000000140BA8E2D  mov     [rsp+518h+var_390], r8
  0000000140BA8E35  cmovnz  rax, rdx
  0000000140BA8E39  mov     [rsp+518h+var_3B8], rax
  0000000140BA8E41  mov     ecx, ebp
  0000000140BA8E43  or      ecx, 0D97E019Ch
  0000000140BA8E49  mov     eax, r14d
  0000000140BA8E4C  or      eax, 0FFFFFEE3h
  0000000140BA8E51  and     eax, ecx
  0000000140BA8E53  mov     ecx, ebp
  0000000140BA8E55  mov     r13, rbp
  0000000140BA8E58  or      ecx, 7B11AE4h
  0000000140BA8E5E  mov     edx, r14d
  0000000140BA8E61  or      edx, 0FFFFE5DBh
  0000000140BA8E67  and     edx, ecx
  0000000140BA8E69  imul    eax, edi
  0000000140BA8E6C  mov     rbp, rbx
  0000000140BA8E6F  or      rax, rbx
  0000000140BA8E72  mov     [rsp+518h+var_248], rax
  0000000140BA8E7A  imul    edx, edi
  0000000140BA8E7D  or      rdx, rbx
  0000000140BA8E80  mov     [rsp+518h+var_470], rdx
  0000000140BA8E88  mov     dword ptr [rsp+518h+var_480], r10d
  0000000140BA8E90  mov     [rsp+518h+var_418], r11
  0000000140BA8E98  test    r11b, r10b
  0000000140BA8E9B  cmovnz  rax, rdx
  0000000140BA8E9F  mov     [rsp+518h+var_3C0], rax
  0000000140BA8EA7  mov     ecx, r13d
  0000000140BA8EAA  or      ecx, 0D7622CCh
  0000000140BA8EB0  mov     eax, r14d
  0000000140BA8EB3  or      eax, 0FFFFFDF3h
  0000000140BA8EB8  and     eax, ecx
  0000000140BA8EBA  mov     ecx, r13d
  0000000140BA8EBD  or      ecx, 69DCDB5Ch
  0000000140BA8EC3  mov     edx, r14d
  0000000140BA8EC6  or      edx, 0FFFFA4E3h
  0000000140BA8ECC  and     edx, ecx
  0000000140BA8ECE  imul    eax, edi
  0000000140BA8ED1  or      rax, rbx
  0000000140BA8ED4  mov     rcx, rax
  0000000140BA8ED7  mov     [rsp+518h+var_3F8], rax
  0000000140BA8EDF  imul    edx, edi
  0000000140BA8EE2  or      rdx, rbx
  0000000140BA8EE5  mov     [rsp+518h+var_438], rdx
  0000000140BA8EED  test    r11b, r10b
  0000000140BA8EF0  mov     rax, rdx
  0000000140BA8EF3  cmovnz  rax, rcx
  0000000140BA8EF7  mov     [rsp+518h+var_290], rax
  0000000140BA8EFF  mov     ecx, r13d
  0000000140BA8F02  or      ecx, 3D959E0Ch
  0000000140BA8F08  mov     edx, r14d
  0000000140BA8F0B  or      edx, 0FFFFE1F3h
  0000000140BA8F11  and     edx, ecx
  0000000140BA8F13  imul    edx, edi
  0000000140BA8F16  or      rdx, rbx
  0000000140BA8F19  mov     [rsp+518h+var_3D8], rdx
  0000000140BA8F21  test    r11b, r10b
  0000000140BA8F24  mov     rax, r12
  0000000140BA8F27  mov     rbx, r12
  0000000140BA8F2A  mov     [rsp+518h+var_400], r12
  0000000140BA8F32  cmovnz  rax, rdx
  0000000140BA8F36  mov     [rsp+518h+var_440], rax
  0000000140BA8F3E  mov     ecx, r13d
  0000000140BA8F41  or      ecx, 0E508116Ch
  0000000140BA8F47  mov     edx, r14d
  0000000140BA8F4A  or      edx, 0FFFFEED3h
  0000000140BA8F50  and     edx, ecx
  0000000140BA8F52  imul    edx, edi
  0000000140BA8F55  or      rdx, rbp
  0000000140BA8F58  test    r11b, r10b
  0000000140BA8F5B  mov     r12, [rsp+518h+var_4E8]
  0000000140BA8F60  mov     ecx, r12d
  0000000140BA8F63  not     ecx
  0000000140BA8F65  mov     rax, rdx
  0000000140BA8F68  mov     [rsp+518h+var_420], rdx
  0000000140BA8F70  cmovnz  rax, [rsp+518h+var_508]
  0000000140BA8F76  mov     [rsp+518h+var_448], rax
  0000000140BA8F7E  shr     ecx, 1
  0000000140BA8F80  and     ecx, 4081h
  0000000140BA8F86  mov     rax, r12
  0000000140BA8F89  shr     rax, 11h
  0000000140BA8F8D  not     eax
  0000000140BA8F8F  and     eax, 66000001h
  0000000140BA8F94  imul    rax, rcx
  0000000140BA8F98  mov     [rsp+518h+var_498], rax
  0000000140BA8FA0  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BA8FA4  add     r8, 518h
  0000000140BA8FAB  mov     [rsp+518h+var_338], r8
  0000000140BA8FB3  mov     rcx, rax
  0000000140BA8FB6  imul    rcx, r8
  0000000140BA8FBA  xor     eax, eax
  0000000140BA8FBC  bt      r12, 3Ah ; ':'
  0000000140BA8FC1  setnb   al
  0000000140BA8FC4  mov     rdx, rax
  0000000140BA8FC7  mov     [rsp+518h+var_4D8], rax
  0000000140BA8FCC  mov     r11d, r13d
  0000000140BA8FCF  or      r11d, 0A95E945Ch
  0000000140BA8FD6  mov     r10d, r14d
  0000000140BA8FD9  or      r10d, 0FFFFEBE3h
  0000000140BA8FE0  and     r10d, r11d
  0000000140BA8FE3  mov     r11, r12
  0000000140BA8FE6  shr     r11, 10h
  0000000140BA8FEA  not     r11d
  0000000140BA8FED  and     r11d, 4C000001h
  0000000140BA8FF4  mov     rax, r12
  0000000140BA8FF7  shr     rax, 17h
  0000000140BA8FFB  not     eax
  0000000140BA8FFD  and     eax, 21980001h
  0000000140BA9002  imul    rax, r11
  0000000140BA9006  mov     [rsp+518h+var_478], rax
  0000000140BA900E  mov     r11d, r13d
  0000000140BA9011  or      r11d, 0A7723C64h
  0000000140BA9018  mov     esi, r14d
  0000000140BA901B  or      esi, 0FFFFE3DBh
  0000000140BA9021  and     esi, r11d
  0000000140BA9024  imul    r10d, edi
  0000000140BA9028  or      r10, rbp
  0000000140BA902B  add     r10, rsp
  0000000140BA902E  add     r10, 518h
  0000000140BA9035  imul    r10, rdx
  0000000140BA9039  imul    esi, edi
  0000000140BA903C  or      rsi, rbp
  0000000140BA903F  lea     r11, [rsp+rsi+518h+var_518]
  0000000140BA9043  add     r11, 518h
  0000000140BA904A  imul    r11, rax
  0000000140BA904E  add     r11, r10
  0000000140BA9051  mov     r10d, r13d
  0000000140BA9054  or      r10d, 3BA9C614h
  0000000140BA905B  mov     esi, r14d
  0000000140BA905E  or      esi, 0FFFFB9EBh
  0000000140BA9064  and     esi, r10d
  0000000140BA9067  not     r11
  0000000140BA906A  mov     rax, r12
  0000000140BA906D  shr     rax, 29h
  0000000140BA9071  and     eax, 11h
  0000000140BA9074  mov     [rsp+518h+var_328], rax
  0000000140BA907C  imul    esi, edi
  0000000140BA907F  or      rsi, rbp
  0000000140BA9082  lea     r10, [rsp+rsi+518h+var_518]
  0000000140BA9086  add     r10, 518h
  0000000140BA908D  imul    r10, rax
  0000000140BA9091  not     r10
  0000000140BA9094  and     r10, r11
  0000000140BA9097  not     r10
  0000000140BA909A  mov     rax, [rcx+r10]
  0000000140BA909E  mov     [rsp+518h+var_3C8], rax
  0000000140BA90A6  bt      rax, 3Dh ; '='
  0000000140BA90AB  setnb   byte ptr [rsp+518h+var_4C0]
  0000000140BA90B0  mov     ecx, r13d
  0000000140BA90B3  or      ecx, 0B4B08129h
  0000000140BA90B9  mov     rax, r14
  0000000140BA90BC  mov     r10d, eax
  0000000140BA90BF  or      r10d, 0FFFFFED7h
  0000000140BA90C6  and     r10d, ecx
  0000000140BA90C9  mov     ecx, r13d
  0000000140BA90CC  or      ecx, 7B50FAh
  0000000140BA90D2  mov     esi, eax
  0000000140BA90D4  or      esi, 0FFFFAFC7h
  0000000140BA90DA  and     esi, ecx
  0000000140BA90DC  mov     ecx, r13d
  0000000140BA90DF  or      ecx, 38C9h
  0000000140BA90E5  mov     edx, eax
  0000000140BA90E7  mov     r12, r14
  0000000140BA90EA  or      edx, 0FFFFE7F7h
  0000000140BA90F0  mov     dword ptr [rsp+518h+var_398], edx
  0000000140BA90F7  and     ecx, edx
  0000000140BA90F9  mov     r9, rdi
  0000000140BA90FC  imul    ecx, r9d
  0000000140BA9100  imul    r10d, r9d
  0000000140BA9104  imul    esi, r9d
  0000000140BA9108  mov     rax, [rsp+rbx+518h]
  0000000140BA9110  mov     [rsp+518h+var_48], rax
  0000000140BA9118  cmp     ax, cx
  0000000140BA911B  cmovz   rsi, r10
  0000000140BA911F  setnz   dil
  0000000140BA9123  mov     ecx, r13d
  0000000140BA9126  or      ecx, 6DB50B4Ch
  0000000140BA912C  mov     r8d, r12d
  0000000140BA912F  or      r8d, 0FFFFF4F3h
  0000000140BA9136  and     r8d, ecx
  0000000140BA9139  mov     ecx, r13d
  0000000140BA913C  or      ecx, 17145AA4h
  0000000140BA9142  mov     edx, r12d
  0000000140BA9145  or      edx, 0FFFFA5DBh
  0000000140BA914B  and     edx, ecx
  0000000140BA914D  mov     r11, [rsp+518h+arg_F8]
  0000000140BA9155  mov     rax, r11
  0000000140BA9158  shr     rax, 28h
  0000000140BA915C  not     eax
  0000000140BA915E  and     eax, 23h
  0000000140BA9161  mov     [rsp+518h+var_4F8], rax
  0000000140BA9166  imul    r8d, r9d
  0000000140BA916A  or      r8, rbp
  0000000140BA916D  mov     [rsp+518h+var_4A0], r8
  0000000140BA9172  lea     rbx, [rsp+r8+518h+var_518]
  0000000140BA9176  add     rbx, 518h
  0000000140BA917D  imul    rbx, rax
  0000000140BA9181  mov     r8, r11
  0000000140BA9184  shr     r8, 15h
  0000000140BA9188  not     r8d
  0000000140BA918B  mov     [rsp+518h+var_280], r8
  0000000140BA9193  mov     ecx, r8d
  0000000140BA9196  and     ecx, 51122001h
  0000000140BA919C  mov     [rsp+518h+var_4D0], rcx
  0000000140BA91A1  imul    edx, r9d
  0000000140BA91A5  or      rdx, rbp
  0000000140BA91A8  mov     [rsp+518h+var_380], rdx
  0000000140BA91B0  lea     rax, [rsp+rdx+518h+var_518]
  0000000140BA91B4  add     rax, 518h
  0000000140BA91BA  mov     [rsp+518h+var_1D0], rax
  0000000140BA91C2  imul    rcx, rax
  0000000140BA91C6  add     rcx, rbx
  0000000140BA91C9  mov     rbx, r11
  0000000140BA91CC  shr     rbx, 6
  0000000140BA91D0  not     ebx
  0000000140BA91D2  and     ebx, 10000001h
  0000000140BA91D8  mov     rax, r11
  0000000140BA91DB  shr     rax, 0Dh
  0000000140BA91DF  not     eax
  0000000140BA91E1  and     eax, 12200001h
  0000000140BA91E6  imul    rax, rbx
  0000000140BA91EA  mov     [rsp+518h+var_450], rax
  0000000140BA91F2  mov     ebx, r13d
  0000000140BA91F5  or      ebx, 3F827604h
  0000000140BA91FB  mov     edx, r12d
  0000000140BA91FE  or      edx, 0FFFFA9FBh
  0000000140BA9204  and     edx, ebx
  0000000140BA9206  not     rcx
  0000000140BA9209  imul    edx, r9d
  0000000140BA920D  or      rdx, rbp
  0000000140BA9210  mov     [rsp+518h+var_488], rdx
  0000000140BA9218  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BA921C  add     r8, 518h
  0000000140BA9223  mov     [rsp+518h+var_288], r8
  0000000140BA922B  mov     rbx, rax
  0000000140BA922E  imul    rbx, r8
  0000000140BA9232  not     rbx
  0000000140BA9235  and     rbx, rcx
  0000000140BA9238  not     rbx
  0000000140BA923B  mov     rax, r11
  0000000140BA923E  shr     rax, 2Ah
  0000000140BA9242  not     eax
  0000000140BA9244  mov     [rsp+518h+var_240], rax
  0000000140BA924C  and     eax, 9
  0000000140BA924F  mov     [rsp+518h+var_4F0], rax
  0000000140BA9254  lea     rcx, [rsp+r15+518h+var_518]
  0000000140BA9258  add     rcx, 518h
  0000000140BA925F  imul    rcx, rax
  0000000140BA9263  mov     r15, [rbx+rcx]
  0000000140BA9267  mov     [rsp+518h+var_208], r15
  0000000140BA926F  mov     ecx, r13d
  0000000140BA9272  or      ecx, 0Dh
  0000000140BA9275  mov     eax, r12d
  0000000140BA9278  or      eax, 33h
  0000000140BA927B  and     eax, ecx
  0000000140BA927D  mov     ecx, eax
  0000000140BA927F  mov     r8d, r13d
  0000000140BA9282  or      r8d, 33h
  0000000140BA9286  mov     eax, r12d
  0000000140BA9289  or      eax, 0Fh
  0000000140BA928C  and     eax, r8d
  0000000140BA928F  mov     rbx, 12FB4797BA1BB055h
  0000000140BA9299  or      rbx, r13
  0000000140BA929C  imul    ecx, r9d
  0000000140BA92A0  mov     [rsp+518h+var_4AC], ecx
  0000000140BA92A4  mov     r14, r15
  0000000140BA92A7  shl     r14, cl
  0000000140BA92AA  mov     r10, [rsp+518h+var_500]
  0000000140BA92AF  mov     rdx, r10
  0000000140BA92B2  or      rdx, 0FFFFFFFFFFFFEFEBh
  0000000140BA92B9  imul    eax, r9d
  0000000140BA92BD  mov     [rsp+518h+var_4B0], eax
  0000000140BA92C1  mov     ecx, eax
  0000000140BA92C3  shr     r15, cl
  0000000140BA92C6  and     rdx, rbx
  0000000140BA92C9  not     r14
  0000000140BA92CC  not     r15
  0000000140BA92CF  and     r15, r14
  0000000140BA92D2  imul    rdx, r9
  0000000140BA92D6  mov     [rsp+518h+var_320], rdx
  0000000140BA92DE  mov     rcx, rdx
  0000000140BA92E1  and     rcx, r15
  0000000140BA92E4  not     rcx
  0000000140BA92E7  not     r15
  0000000140BA92EA  mov     rax, 10E2947292A4CD78h
  0000000140BA92F4  or      rax, r13
  0000000140BA92F7  mov     r8, r10
  0000000140BA92FA  or      r8, 0FFFFFFFFFFFFB2C7h
  0000000140BA9301  mov     [rsp+518h+var_388], r8
  0000000140BA9309  and     rax, r8
  0000000140BA930C  imul    rax, r9
  0000000140BA9310  mov     [rsp+518h+var_1E0], rax
  0000000140BA9318  and     r15, rax
  0000000140BA931B  not     r15
  0000000140BA931E  and     r15, rcx
  0000000140BA9321  or      dil, byte ptr [rsp+518h+var_4C0]
  0000000140BA9326  mov     byte ptr [rsp+518h+var_458], dil
  0000000140BA932E  shr     r15, 3Fh
  0000000140BA9332  setz    r8b
  0000000140BA9336  mov     edi, r13d
  0000000140BA9339  or      edi, 737A1334h
  0000000140BA933F  mov     r11, r12
  0000000140BA9342  mov     r14d, r11d
  0000000140BA9345  or      r14d, 0FFFFECCBh
  0000000140BA934C  and     r14d, edi
  0000000140BA934F  mov     edi, r13d
  0000000140BA9352  or      edi, 416ECFFCh
  0000000140BA9358  mov     ecx, r11d
  0000000140BA935B  or      ecx, 0FFFFB0C3h
  0000000140BA9361  and     ecx, edi
  0000000140BA9363  mov     rdi, 0EFE06BEE50AB7456h
  0000000140BA936D  mov     r15, r13
  0000000140BA9370  or      rdi, r13
  0000000140BA9373  mov     rax, r10
  0000000140BA9376  mov     rbx, r10
  0000000140BA9379  or      rbx, 0FFFFFFFFFFFFABEBh
  0000000140BA9380  and     rbx, rdi
  0000000140BA9383  mov     rdi, 8EA28720D2D52869h
  0000000140BA938D  or      rdi, r13
  0000000140BA9390  or      rax, 0FFFFFFFFFFFFF7D7h
  0000000140BA9396  and     rax, rdi
  0000000140BA9399  mov     rdx, r9
  0000000140BA939C  imul    r14d, edx
  0000000140BA93A0  or      r14, rbp
  0000000140BA93A3  imul    ecx, edx
  0000000140BA93A6  or      rcx, rbp
  0000000140BA93A9  imul    rbx, r9
  0000000140BA93AD  imul    rax, r9
  0000000140BA93B1  movzx   r9d, byte ptr [rsp+518h+var_458]
  0000000140BA93BA  test    r9b, r8b
  0000000140BA93BD  cmovnz  rax, rbx
  0000000140BA93C1  mov     [rsp+518h+var_378], rax
  0000000140BA93C9  mov     rax, [rsp+518h+var_438]
  0000000140BA93D1  cmovnz  rax, rcx
  0000000140BA93D5  mov     [rsp+518h+var_438], rax
  0000000140BA93DD  mov     r10, rcx
  0000000140BA93E0  mov     [rsp+518h+var_4C0], rcx
  0000000140BA93E5  mov     rax, [rsp+518h+var_428]
  0000000140BA93ED  cmovnz  rax, [rsp+518h+var_460]
  0000000140BA93F6  mov     [rsp+518h+var_308], rax
  0000000140BA93FE  mov     eax, dword ptr [rsp+518h+var_480]
  0000000140BA9405  test    byte ptr [rsp+518h+var_418], al
  0000000140BA940C  mov     rax, [rsp+518h+var_488]
  0000000140BA9414  cmovnz  rax, r14
  0000000140BA9418  mov     [rsp+518h+var_488], rax
  0000000140BA9420  mov     [rsp+518h+var_4A8], r14
  0000000140BA9425  mov     edi, r15d
  0000000140BA9428  or      edi, 39BD6E1Ch
  0000000140BA942E  mov     eax, r11d
  0000000140BA9431  or      eax, 0FFFFB1E3h
  0000000140BA9436  and     eax, edi
  0000000140BA9438  imul    eax, edx
  0000000140BA943B  or      rax, rbp
  0000000140BA943E  mov     [rsp+518h+var_2A8], rax
  0000000140BA9446  test    r9b, r8b
  0000000140BA9449  mov     rcx, [rsp+518h+var_380]
  0000000140BA9451  cmovz   rcx, rax
  0000000140BA9455  mov     [rsp+518h+var_380], rcx
  0000000140BA945D  mov     edi, r15d
  0000000140BA9460  or      edi, 0B8A4AD4h
  0000000140BA9466  mov     ecx, r11d
  0000000140BA9469  or      ecx, 0FFFFB5EBh
  0000000140BA946F  and     ecx, edi
  0000000140BA9471  imul    ecx, edx
  0000000140BA9474  or      rcx, rbp
  0000000140BA9477  mov     [rsp+518h+var_3D0], rcx
  0000000140BA947F  test    r9b, r8b
  0000000140BA9482  mov     rax, [rsp+518h+var_3D8]
  0000000140BA948A  cmovnz  rax, rcx
  0000000140BA948E  mov     [rsp+518h+var_2D8], rax
  0000000140BA9496  mov     edi, r15d
  0000000140BA9499  or      edi, 45477FECh
  0000000140BA949F  mov     eax, r11d
  0000000140BA94A2  or      eax, 0FFFFA0D3h
  0000000140BA94A7  and     eax, edi
  0000000140BA94A9  imul    eax, edx
  0000000140BA94AC  or      rax, rbp
  0000000140BA94AF  test    r9b, r8b
  0000000140BA94B2  mov     ebx, r9d
  0000000140BA94B5  mov     r9d, r8d
  0000000140BA94B8  cmovnz  rax, r14
  0000000140BA94BC  mov     [rsp+518h+var_2E0], rax
  0000000140BA94C4  mov     edi, r15d
  0000000140BA94C7  or      edi, 5C542ECh
  0000000140BA94CD  mov     ecx, r11d
  0000000140BA94D0  or      ecx, 0FFFFBDD3h
  0000000140BA94D6  and     ecx, edi
  0000000140BA94D8  mov     edi, r15d
  0000000140BA94DB  or      edi, 718DBB3Ch
  0000000140BA94E1  mov     eax, r11d
  0000000140BA94E4  or      eax, 0FFFFE4C3h
  0000000140BA94E9  and     eax, edi
  0000000140BA94EB  imul    ecx, edx
  0000000140BA94EE  or      rcx, rbp
  0000000140BA94F1  mov     rdi, rcx
  0000000140BA94F4  mov     [rsp+518h+var_298], rcx
  0000000140BA94FC  imul    eax, edx
  0000000140BA94FF  or      rax, rbp
  0000000140BA9502  mov     [rsp+518h+var_330], rax
  0000000140BA950A  test    bl, r8b
  0000000140BA950D  mov     rcx, [rsp+518h+var_490]
  0000000140BA9515  cmovnz  rcx, [rsp+518h+var_3E0]
  0000000140BA951E  mov     [rsp+518h+var_120], rcx
  0000000140BA9526  mov     rcx, rdi
  0000000140BA9529  cmovnz  rcx, rax
  0000000140BA952D  mov     [rsp+518h+var_2F0], rcx
  0000000140BA9535  mov     edi, r15d
  0000000140BA9538  or      edi, 0DB6AD994h
  0000000140BA953E  mov     r8d, r11d
  0000000140BA9541  or      r8d, 0FFFFA6EBh
  0000000140BA9548  and     r8d, edi
  0000000140BA954B  imul    r8d, edx
  0000000140BA954F  or      r8, rbp
  0000000140BA9552  test    bl, r9b
  0000000140BA9555  mov     byte ptr [rsp+518h+var_3A8], r9b
  0000000140BA955D  mov     rax, r10
  0000000140BA9560  cmovnz  rax, r8
  0000000140BA9564  mov     [rsp+518h+var_128], rax
  0000000140BA956C  mov     edi, r15d
  0000000140BA956F  or      edi, 491FAFDCh
  0000000140BA9575  mov     ecx, r11d
  0000000140BA9578  or      ecx, 0FFFFF0E3h
  0000000140BA957E  and     ecx, edi
  0000000140BA9580  mov     edi, r15d
  0000000140BA9583  or      edi, 9FC15C84h
  0000000140BA9589  mov     eax, r11d
  0000000140BA958C  mov     [rsp+518h+var_510], r12
  0000000140BA9591  or      eax, 0FFFFA3FBh
  0000000140BA9596  and     eax, edi
  0000000140BA9598  imul    ecx, edx
  0000000140BA959B  or      rcx, rbp
  0000000140BA959E  mov     [rsp+518h+var_358], rcx
  0000000140BA95A6  imul    eax, edx
  0000000140BA95A9  or      rax, rbp
  0000000140BA95AC  mov     [rsp+518h+var_2E8], rax
  0000000140BA95B4  test    bl, r9b
  0000000140BA95B7  mov     r10, [rsp+518h+var_4A0]
  0000000140BA95BC  cmovnz  r10, [rsp+518h+var_408]
  0000000140BA95C5  mov     [rsp+518h+var_4A0], r10
  0000000140BA95CA  cmovnz  rax, rcx
  0000000140BA95CE  mov     [rsp+518h+var_2B0], rax
  0000000140BA95D6  mov     r9d, r15d
  0000000140BA95D9  or      r9d, 793F1B1Ch
  0000000140BA95E0  mov     eax, r11d
  0000000140BA95E3  or      eax, 0FFFFE4E3h
  0000000140BA95E8  and     eax, r9d
  0000000140BA95EB  mov     r9, 0E4A02FF899E5BC0Bh
  0000000140BA95F5  or      r9, r13
  0000000140BA95F8  mov     r11, [rsp+518h+var_500]
  0000000140BA95FD  mov     r14, r11
  0000000140BA9600  or      r14, 0FFFFFFFFFFFFE3F7h
  0000000140BA9607  and     r14, r9
  0000000140BA960A  mov     [rsp+518h+var_518], rbp
  0000000140BA960E  or      rsi, rbp
  0000000140BA9611  imul    eax, edx
  0000000140BA9614  or      rax, rbp
  0000000140BA9617  mov     [rsp+518h+var_4C8], rax
  0000000140BA961C  imul    r14, rdx
  0000000140BA9620  mov     rax, [rsp+rax+518h]
  0000000140BA9628  mov     [rsp+518h+var_408], rax
  0000000140BA9630  add     r14, rax
  0000000140BA9633  add     r14, rsi
  0000000140BA9636  mov     r9, 4969B77A18D7592Ah
  0000000140BA9640  or      r9, r13
  0000000140BA9643  mov     rdi, r11
  0000000140BA9646  or      rdi, 0FFFFFFFFFFFFA6D7h
  0000000140BA964D  and     rdi, r9
  0000000140BA9650  mov     r9, 0E7D1A015BC1BAA85h
  0000000140BA965A  or      r9, r13
  0000000140BA965D  mov     r13, r11
  0000000140BA9660  or      r13, 0FFFFFFFFFFFFF5FBh
  0000000140BA9667  and     r13, r9
  0000000140BA966A  mov     r9, 0E45DE4CB8454CA99h
  0000000140BA9674  or      r9, r15
  0000000140BA9677  mov     rbx, r11
  0000000140BA967A  or      rbx, 0FFFFFFFFFFFFB5E7h
  0000000140BA9681  and     rbx, r9
  0000000140BA9684  mov     r10, r14
  0000000140BA9687  not     r10
  0000000140BA968A  imul    r13, rdx
  0000000140BA968E  imul    rbx, rdx
  0000000140BA9692  mov     rax, r13
  0000000140BA9695  and     rax, rbx
  0000000140BA9698  mov     r9, r10
  0000000140BA969B  and     r9, rax
  0000000140BA969E  not     r9
  0000000140BA96A1  not     rax
  0000000140BA96A4  and     rax, r14
  0000000140BA96A7  not     rax
  0000000140BA96AA  and     rax, r9
  0000000140BA96AD  mov     r12, rbx
  0000000140BA96B0  not     r12
  0000000140BA96B3  mov     rbp, r13
  0000000140BA96B6  not     rbp
  0000000140BA96B9  mov     rcx, r14
  0000000140BA96BC  and     rcx, r12
  0000000140BA96BF  mov     r9, rcx
  0000000140BA96C2  not     r9
  0000000140BA96C5  and     r9, rbp
  0000000140BA96C8  not     r9
  0000000140BA96CB  mov     rsi, r13
  0000000140BA96CE  and     rsi, rcx
  0000000140BA96D1  not     rsi
  0000000140BA96D4  and     rsi, r9
  0000000140BA96D7  and     rcx, rbp
  0000000140BA96DA  not     rsi
  0000000140BA96DD  lea     rcx, [rcx+rsi*2]
  0000000140BA96E1  mov     r9, r10
  0000000140BA96E4  and     r9, r12
  0000000140BA96E7  not     r9
  0000000140BA96EA  and     r9, r13
  0000000140BA96ED  add     r9, rax
  0000000140BA96F0  add     r9, rcx
  0000000140BA96F3  and     rbp, r10
  0000000140BA96F6  mov     rax, rbp
  0000000140BA96F9  and     rbp, rbx
  0000000140BA96FC  sub     r9, rbp
  0000000140BA96FF  not     rax
  0000000140BA9702  and     r13, r14
  0000000140BA9705  not     r13
  0000000140BA9708  and     r13, rax
  0000000140BA970B  not     r13
  0000000140BA970E  and     r13, r12
  0000000140BA9711  add     r13, r13
  0000000140BA9714  sub     r9, r13
  0000000140BA9717  mov     rax, 0F3AF6DD27C69EE5Fh
  0000000140BA9721  or      rax, r15
  0000000140BA9724  mov     rsi, r11
  0000000140BA9727  or      rsi, 0FFFFFFFFFFFFB1E3h
  0000000140BA972E  and     rsi, rax
  0000000140BA9731  mov     rax, 474D55C09179C323h
  0000000140BA973B  or      rax, r15
  0000000140BA973E  mov     rbx, r11
  0000000140BA9741  or      rbx, 0FFFFFFFFFFFFBCDFh
  0000000140BA9748  and     rbx, rax
  0000000140BA974B  imul    rdi, rdx
  0000000140BA974F  and     rdi, [rsp+518h+var_4E8]
  0000000140BA9754  not     rdi
  0000000140BA9757  imul    rsi, rdx
  0000000140BA975B  add     rsi, rdi
  0000000140BA975E  imul    rbx, rdx
  0000000140BA9762  add     rbx, rdi
  0000000140BA9765  mov     rbp, rbx
  0000000140BA9768  not     rbp
  0000000140BA976B  mov     r12, rsi
  0000000140BA976E  not     r12
  0000000140BA9771  mov     r13, r14
  0000000140BA9774  and     r13, rbx
  0000000140BA9777  mov     rax, r14
  0000000140BA977A  mov     [rsp+518h+var_228], r14
  0000000140BA9782  and     rax, r12
  0000000140BA9785  mov     rcx, r10
  0000000140BA9788  and     rcx, rbx
  0000000140BA978B  and     rbx, rax
  0000000140BA978E  not     rax
  0000000140BA9791  and     rax, rbp
  0000000140BA9794  not     rax
  0000000140BA9797  not     rbx
  0000000140BA979A  and     rbx, rax
  0000000140BA979D  mov     rax, rsi
  0000000140BA97A0  and     rax, r13
  0000000140BA97A3  add     rbx, rax
  0000000140BA97A6  and     rbp, r14
  0000000140BA97A9  not     rbp
  0000000140BA97AC  not     rcx
  0000000140BA97AF  and     rbp, r12
  0000000140BA97B2  and     rbp, rcx
  0000000140BA97B5  and     r12, r13
  0000000140BA97B8  not     r13
  0000000140BA97BB  and     r13, rsi
  0000000140BA97BE  not     r12
  0000000140BA97C1  not     r13
  0000000140BA97C4  and     r13, r12
  0000000140BA97C7  sub     rbp, r13
  0000000140BA97CA  add     rbp, rbx
  0000000140BA97CD  inc     r9
  0000000140BA97D0  movzx   r14d, byte ptr [rsp+518h+var_3A8]
  0000000140BA97D9  movzx   ebx, byte ptr [rsp+518h+var_458]
  0000000140BA97E1  test    bl, r14b
  0000000140BA97E4  mov     rax, [rsp+518h+var_4C8]
  0000000140BA97E9  cmovz   rax, r8
  0000000140BA97ED  mov     [rsp+518h+var_4C8], rax
  0000000140BA97F2  cmovnz  rbp, r9
  0000000140BA97F6  mov     [rsp+518h+var_1F0], rbp
  0000000140BA97FE  mov     rax, 55C6D7CA154B969Ah
  0000000140BA9808  or      rax, r15
  0000000140BA980B  mov     rbp, r11
  0000000140BA980E  mov     rcx, r11
  0000000140BA9811  or      rcx, 0FFFFFFFFFFFFE9E7h
  0000000140BA9818  and     rcx, rax
  0000000140BA981B  mov     rax, 42C73D22731018C2h
  0000000140BA9825  or      rax, r15
  0000000140BA9828  mov     r9, r11
  0000000140BA982B  or      r9, 0FFFFFFFFFFFFE7FFh
  0000000140BA9832  and     r9, rax
  0000000140BA9835  mov     rsi, rdx
  0000000140BA9838  imul    rcx, rdx
  0000000140BA983C  add     rcx, rdi
  0000000140BA983F  imul    r9, rdx
  0000000140BA9843  add     r9, rdi
  0000000140BA9846  not     r9
  0000000140BA9849  and     r9, r10
  0000000140BA984C  not     r9
  0000000140BA984F  and     r9, rcx
  0000000140BA9852  mov     rax, 10397427358DC74Bh
  0000000140BA985C  or      rax, r15
  0000000140BA985F  mov     rcx, r11
  0000000140BA9862  or      rcx, 0FFFFFFFFFFFFB8F7h
  0000000140BA9869  and     rcx, rax
  0000000140BA986C  mov     rax, 0A126E15C3A21A73Eh
  0000000140BA9876  or      rax, r15
  0000000140BA9879  mov     rdx, r11
  0000000140BA987C  or      rdx, 0FFFFFFFFFFFFF8C3h
  0000000140BA9883  and     rdx, rax
  0000000140BA9886  imul    rcx, rsi
  0000000140BA988A  imul    rdx, rsi
  0000000140BA988E  and     rdx, r10
  0000000140BA9891  not     rdx
  0000000140BA9894  and     rdx, rcx
  0000000140BA9897  test    bl, r14b
  0000000140BA989A  cmovnz  rdx, r9
  0000000140BA989E  mov     [rsp+518h+var_1D8], rdx
  0000000140BA98A6  mov     eax, r15d
  0000000140BA98A9  or      eax, 3D8EAF4h
  0000000140BA98AE  mov     r8, [rsp+518h+var_510]
  0000000140BA98B3  mov     ecx, r8d
  0000000140BA98B6  or      ecx, 0FFFFB5CBh
  0000000140BA98BC  and     ecx, eax
  0000000140BA98BE  imul    ecx, esi
  0000000140BA98C1  mov     r12, [rsp+518h+var_518]
  0000000140BA98C5  or      rcx, r12
  0000000140BA98C8  test    bl, r14b
  0000000140BA98CB  mov     r13d, r14d
  0000000140BA98CE  cmovz   rcx, [rsp+518h+var_420]
  0000000140BA98D7  mov     [rsp+518h+var_420], rcx
  0000000140BA98DF  mov     rax, 0EFF4005D515F82E4h
  0000000140BA98E9  or      rax, r15
  0000000140BA98EC  mov     rcx, r11
  0000000140BA98EF  or      rcx, 0FFFFFFFFFFFFFDDBh
  0000000140BA98F6  and     rcx, rax
  0000000140BA98F9  mov     rax, 0E8ECD1CC42BB89FFh
  0000000140BA9903  or      rax, r15
  0000000140BA9906  mov     rdx, r11
  0000000140BA9909  or      rdx, 0FFFFFFFFFFFFF6C3h
  0000000140BA9910  and     rdx, rax
  0000000140BA9913  imul    rcx, rsi
  0000000140BA9917  add     rcx, rdi
  0000000140BA991A  imul    rdx, rsi
  0000000140BA991E  add     rdx, rdi
  0000000140BA9921  not     rdx
  0000000140BA9924  and     rdx, r10
  0000000140BA9927  not     rdx
  0000000140BA992A  and     rdx, rcx
  0000000140BA992D  mov     rax, 0E47B59CAD7F69F46h
  0000000140BA9937  or      rax, r15
  0000000140BA993A  mov     rcx, r11
  0000000140BA993D  or      rcx, 0FFFFFFFFFFFFE0FBh
  0000000140BA9944  and     rcx, rax
  0000000140BA9947  mov     rax, 0D472C792768AE266h
  0000000140BA9951  or      rax, r15
  0000000140BA9954  mov     r9, r11
  0000000140BA9957  or      r9, 0FFFFFFFFFFFFBDDBh
  0000000140BA995E  and     r9, rax
  0000000140BA9961  imul    rcx, rsi
  0000000140BA9965  add     rcx, rdi
  0000000140BA9968  imul    r9, rsi
  0000000140BA996C  add     r9, rdi
  0000000140BA996F  not     r9
  0000000140BA9972  and     r9, r10
  0000000140BA9975  not     r9
  0000000140BA9978  and     r9, rcx
  0000000140BA997B  test    bl, r14b
  0000000140BA997E  cmovnz  r9, rdx
  0000000140BA9982  mov     [rsp+518h+var_1E8], r9
  0000000140BA998A  mov     eax, r15d
  0000000140BA998D  or      eax, 0B2FCCC34h
  0000000140BA9992  mov     edx, r8d
  0000000140BA9995  or      edx, 0FFFFB3CBh
  0000000140BA999B  and     edx, eax
  0000000140BA999D  mov     eax, r15d
  0000000140BA99A0  or      eax, 1900329Ch
  0000000140BA99A5  mov     ecx, r8d
  0000000140BA99A8  or      ecx, 0FFFFEDE3h
  0000000140BA99AE  and     ecx, eax
  0000000140BA99B0  imul    edx, esi
  0000000140BA99B3  or      rdx, r12
  0000000140BA99B6  mov     [rsp+518h+var_2A0], rdx
  0000000140BA99BE  imul    ecx, esi
  0000000140BA99C1  or      rcx, r12
  0000000140BA99C4  mov     [rsp+518h+var_310], rcx
  0000000140BA99CC  test    bl, r14b
  0000000140BA99CF  cmovnz  rcx, rdx
  0000000140BA99D3  mov     [rsp+518h+var_3A0], rcx
  0000000140BA99DB  mov     rax, 361C0E49DF75F725h
  0000000140BA99E5  or      rax, r15
  0000000140BA99E8  mov     rcx, r11
  0000000140BA99EB  or      rcx, 0FFFFFFFFFFFFA8DBh
  0000000140BA99F2  and     rcx, rax
  0000000140BA99F5  mov     rax, 46B79E06F6F07116h
  0000000140BA99FF  or      rax, r15
  0000000140BA9A02  mov     rdx, r11
  0000000140BA9A05  or      rdx, 0FFFFFFFFFFFFAEEBh
  0000000140BA9A0C  and     rdx, rax
  0000000140BA9A0F  imul    rcx, rsi
  0000000140BA9A13  imul    rdx, rsi
  0000000140BA9A17  and     rdx, r10
  0000000140BA9A1A  not     rdx
  0000000140BA9A1D  and     rdx, rcx
  0000000140BA9A20  mov     rax, 1F1CA99E0E383002h
  0000000140BA9A2A  or      rax, r15
  0000000140BA9A2D  mov     rcx, r11
  0000000140BA9A30  or      rcx, 0FFFFFFFFFFFFEFFFh
  0000000140BA9A37  and     rcx, rax
  0000000140BA9A3A  mov     rax, 41D28024A5574D92h
  0000000140BA9A44  or      rax, r15
  0000000140BA9A47  mov     r14, r11
  0000000140BA9A4A  or      r14, 0FFFFFFFFFFFFB2EFh
  0000000140BA9A51  and     r14, rax
  0000000140BA9A54  imul    rcx, rsi
  0000000140BA9A58  add     rcx, rdi
  0000000140BA9A5B  imul    r14, rsi
  0000000140BA9A5F  add     r14, rdi
  0000000140BA9A62  not     r14
  0000000140BA9A65  and     r14, r10
  0000000140BA9A68  not     r14
  0000000140BA9A6B  and     r14, rcx
  0000000140BA9A6E  test    bl, r13b
  0000000140BA9A71  cmovnz  r14, rdx
  0000000140BA9A75  mov     rax, 0F30ABE2B9D99491Fh
  0000000140BA9A7F  or      rax, r15
  0000000140BA9A82  mov     rcx, r11
  0000000140BA9A85  or      rcx, 0FFFFFFFFFFFFB6E3h
  0000000140BA9A8C  and     rcx, rax
  0000000140BA9A8F  mov     rax, 230B9957A35E5107h
  0000000140BA9A99  or      rax, r15
  0000000140BA9A9C  mov     r13, r15
  0000000140BA9A9F  mov     rdx, r11
  0000000140BA9AA2  or      rdx, 0FFFFFFFFFFFFAEFBh
  0000000140BA9AA9  and     rdx, rax
  0000000140BA9AAC  imul    rcx, rsi
  0000000140BA9AB0  imul    rdx, rsi
  0000000140BA9AB4  mov     ebx, dword ptr [rsp+518h+var_480]
  0000000140BA9ABB  mov     r15, [rsp+518h+var_418]
  0000000140BA9AC3  test    r15b, bl
  0000000140BA9AC6  cmovnz  rdx, rcx
  0000000140BA9ACA  mov     [rsp+518h+var_230], rdx
  0000000140BA9AD2  mov     eax, r13d
  0000000140BA9AD5  or      eax, 9DD4848Ch
  0000000140BA9ADA  mov     ecx, r8d
  0000000140BA9ADD  or      ecx, 0FFFFFBF3h
  0000000140BA9AE3  and     ecx, eax
  0000000140BA9AE5  imul    ecx, esi
  0000000140BA9AE8  or      rcx, r12
  0000000140BA9AEB  mov     [rsp+518h+var_458], rcx
  0000000140BA9AF3  test    r15b, bl
  0000000140BA9AF6  mov     rax, [rsp+518h+var_4C0]
  0000000140BA9AFB  cmovz   rax, rcx
  0000000140BA9AFF  mov     [rsp+518h+var_4C0], rax
  0000000140BA9B04  mov     eax, r13d
  0000000140BA9B07  or      eax, 9BE82C94h
  0000000140BA9B0C  mov     edx, r8d
  0000000140BA9B0F  or      edx, 0FFFFF3EBh
  0000000140BA9B15  and     edx, eax
  0000000140BA9B17  mov     eax, r13d
  0000000140BA9B1A  or      eax, 6BC8B354h
  0000000140BA9B1F  mov     ecx, r8d
  0000000140BA9B22  or      ecx, 0FFFFECEBh
  0000000140BA9B28  and     ecx, eax
  0000000140BA9B2A  imul    edx, esi
  0000000140BA9B2D  or      rdx, r12
  0000000140BA9B30  imul    ecx, esi
  0000000140BA9B33  or      rcx, r12
  0000000140BA9B36  mov     [rsp+518h+var_300], rcx
  0000000140BA9B3E  test    r15b, bl
  0000000140BA9B41  cmovz   rdx, rcx
  0000000140BA9B45  mov     [rsp+518h+var_2B8], rdx
  0000000140BA9B4D  mov     eax, r13d
  0000000140BA9B50  or      eax, 0A586646Ch
  0000000140BA9B55  mov     edx, r8d
  0000000140BA9B58  or      edx, 0FFFFBBD3h
  0000000140BA9B5E  and     edx, eax
  0000000140BA9B60  mov     ebx, r13d
  0000000140BA9B63  or      ebx, 4CC038C9h
  0000000140BA9B69  and     ebx, dword ptr [rsp+518h+var_398]
  0000000140BA9B70  mov     eax, r13d
  0000000140BA9B73  or      eax, 0B69D5921h
  0000000140BA9B78  or      r8d, 0FFFFA6DFh
  0000000140BA9B7F  and     r8d, eax
  0000000140BA9B82  mov     rcx, 71934CB7AEB3C524h
  0000000140BA9B8C  or      rcx, r13
  0000000140BA9B8F  mov     rax, r11
  0000000140BA9B92  or      rax, 0FFFFFFFFFFFFBADBh
  0000000140BA9B98  and     rcx, rax
  0000000140BA9B9B  mov     rdi, 0ADD8493BEF9FE567h
  0000000140BA9BA5  or      rdi, r13
  0000000140BA9BA8  and     rdi, rax
  0000000140BA9BAB  mov     rax, 0BADF6077EBE45ADEh
  0000000140BA9BB5  or      rax, r13
  0000000140BA9BB8  mov     r10, r11
  0000000140BA9BBB  or      r10, 0FFFFFFFFFFFFA5E3h
  0000000140BA9BC2  and     r10, rax
  0000000140BA9BC5  imul    edx, esi
  0000000140BA9BC8  or      rdx, r12
  0000000140BA9BCB  mov     rdx, [rsp+rdx+518h]
  0000000140BA9BD3  mov     [rsp+518h+var_1C0], rdx
  0000000140BA9BDB  imul    ebx, esi
  0000000140BA9BDE  or      rbx, r12
  0000000140BA9BE1  imul    r8d, esi
  0000000140BA9BE5  or      r8, r12
  0000000140BA9BE8  add     r8, rdx
  0000000140BA9BEB  mov     [rsp+518h+var_2F8], r8
  0000000140BA9BF3  and     rbx, r8
  0000000140BA9BF6  mov     [rsp+518h+var_130], rbx
  0000000140BA9BFE  not     rbx
  0000000140BA9C01  imul    rcx, rsi
  0000000140BA9C05  and     rcx, [rsp+518h+var_4E8]
  0000000140BA9C0A  not     rcx
  0000000140BA9C0D  imul    rdi, rsi
  0000000140BA9C11  add     rdi, rcx
  0000000140BA9C14  not     rdi
  0000000140BA9C17  and     rdi, rbx
  0000000140BA9C1A  not     rdi
  0000000140BA9C1D  imul    r10, rsi
  0000000140BA9C21  mov     r11, rsi
  0000000140BA9C24  add     r10, rcx
  0000000140BA9C27  and     r10, rdi
  0000000140BA9C2A  mov     rax, 0B90B66CE8277BA37h
  0000000140BA9C34  or      rax, r13
  0000000140BA9C37  mov     rdx, rbp
  0000000140BA9C3A  or      rdx, 0FFFFFFFFFFFFE5CBh
  0000000140BA9C41  and     rdx, rax
  0000000140BA9C44  mov     rax, 33F36BFE73C311DBh
  0000000140BA9C4E  or      rax, r13
  0000000140BA9C51  mov     r8, rbp
  0000000140BA9C54  or      r8, 0FFFFFFFFFFFFEEE7h
  0000000140BA9C5B  and     r8, rax
  0000000140BA9C5E  imul    rdx, rsi
  0000000140BA9C62  add     rdx, rcx
  0000000140BA9C65  not     rdx
  0000000140BA9C68  and     rdx, rbx
  0000000140BA9C6B  not     rdx
  0000000140BA9C6E  imul    r8, rsi
  0000000140BA9C72  add     r8, rcx
  0000000140BA9C75  and     r8, rdx
  0000000140BA9C78  mov     esi, dword ptr [rsp+518h+var_480]
  0000000140BA9C7F  test    r15b, sil
  0000000140BA9C82  cmovnz  r8, r10
  0000000140BA9C86  mov     [rsp+518h+var_350], r8
  0000000140BA9C8E  mov     eax, r13d
  0000000140BA9C91  or      eax, 0CFE0C9C4h
  0000000140BA9C96  mov     rdi, [rsp+518h+var_510]
  0000000140BA9C9B  mov     edx, edi
  0000000140BA9C9D  or      edx, 0FFFFB6FBh
  0000000140BA9CA3  and     edx, eax
  0000000140BA9CA5  imul    edx, r11d
  0000000140BA9CA9  or      rdx, r12
  0000000140BA9CAC  mov     [rsp+518h+var_3E8], rdx
  0000000140BA9CB4  test    r15b, sil
  0000000140BA9CB7  cmovnz  rdx, [rsp+518h+var_3D0]
  0000000140BA9CC0  mov     [rsp+518h+var_3F0], rdx
  0000000140BA9CC8  mov     rax, 0FC843F66C1D399B7h
  0000000140BA9CD2  or      rax, r13
  0000000140BA9CD5  mov     r8, rbp
  0000000140BA9CD8  or      r8, 0FFFFFFFFFFFFE6CBh
  0000000140BA9CDF  and     r8, rax
  0000000140BA9CE2  mov     rax, 0DF26FA1FDAA68E12h
  0000000140BA9CEC  or      rax, r13
  0000000140BA9CEF  mov     rdx, rbp
  0000000140BA9CF2  or      rdx, 0FFFFFFFFFFFFF1EFh
  0000000140BA9CF9  and     rdx, rax
  0000000140BA9CFC  imul    r8, r11
  0000000140BA9D00  add     r8, rcx
  0000000140BA9D03  not     r8
  0000000140BA9D06  and     r8, rbx
  0000000140BA9D09  not     r8
  0000000140BA9D0C  imul    rdx, r11
  0000000140BA9D10  add     rdx, rcx
  0000000140BA9D13  and     rdx, r8
  0000000140BA9D16  mov     rax, 3FD2FF561F580151h
  0000000140BA9D20  or      rax, r13
  0000000140BA9D23  mov     r8, rbp
  0000000140BA9D26  or      r8, 0FFFFFFFFFFFFFEEFh
  0000000140BA9D2D  and     r8, rax
  0000000140BA9D30  mov     rax, 0CA8A0AD9FE81663h
  0000000140BA9D3A  or      rax, r13
  0000000140BA9D3D  mov     r9, rbp
  0000000140BA9D40  or      r9, 0FFFFFFFFFFFFE9DFh
  0000000140BA9D47  and     r9, rax
  0000000140BA9D4A  imul    r8, r11
  0000000140BA9D4E  imul    r9, r11
  0000000140BA9D52  and     r9, rbx
  0000000140BA9D55  not     r9
  0000000140BA9D58  and     r9, r8
  0000000140BA9D5B  test    r15b, sil
  0000000140BA9D5E  cmovnz  r9, rdx
  0000000140BA9D62  mov     [rsp+518h+var_340], r9
  0000000140BA9D6A  mov     rax, 43C66EFA2128F7CDh
  0000000140BA9D74  or      rax, r13
  0000000140BA9D77  mov     rdx, rbp
  0000000140BA9D7A  or      rdx, 0FFFFFFFFFFFFA8F3h
  0000000140BA9D81  and     rdx, rax
  0000000140BA9D84  mov     rax, 0DE706E93D8895658h
  0000000140BA9D8E  or      rax, r13
  0000000140BA9D91  mov     r10, rbp
  0000000140BA9D94  or      r10, 0FFFFFFFFFFFFA9E7h
  0000000140BA9D9B  and     r10, rax
  0000000140BA9D9E  imul    rdx, r11
  0000000140BA9DA2  add     rdx, rcx
  0000000140BA9DA5  not     rdx
  0000000140BA9DA8  and     rdx, rbx
  0000000140BA9DAB  not     rdx
  0000000140BA9DAE  imul    r10, r11
  0000000140BA9DB2  add     r10, rcx
  0000000140BA9DB5  and     r10, rdx
  0000000140BA9DB8  mov     rax, 26190938F41342C9h
  0000000140BA9DC2  or      rax, r13
  0000000140BA9DC5  mov     r8, rbp
  0000000140BA9DC8  or      r8, 0FFFFFFFFFFFFBDF7h
  0000000140BA9DCF  and     r8, rax
  0000000140BA9DD2  mov     rax, 0F991EC8E6FAB359Fh
  0000000140BA9DDC  or      rax, r13
  0000000140BA9DDF  mov     r9, rbp
  0000000140BA9DE2  or      r9, 0FFFFFFFFFFFFEAE3h
  0000000140BA9DE9  and     r9, rax
  0000000140BA9DEC  imul    r8, r11
  0000000140BA9DF0  imul    r9, r11
  0000000140BA9DF4  and     r9, rbx
  0000000140BA9DF7  not     r9
  0000000140BA9DFA  and     r9, r8
  0000000140BA9DFD  test    r15b, sil
  0000000140BA9E00  cmovnz  r9, r10
  0000000140BA9E04  mov     eax, r13d
  0000000140BA9E07  or      eax, 6FA1E344h
  0000000140BA9E0C  mov     edx, edi
  0000000140BA9E0E  or      edx, 0FFFFBCFBh
  0000000140BA9E14  and     edx, eax
  0000000140BA9E16  imul    edx, r11d
  0000000140BA9E1A  or      rdx, r12
  0000000140BA9E1D  mov     [rsp+518h+var_468], rdx
  0000000140BA9E25  test    r15b, sil
  0000000140BA9E28  mov     rax, [rsp+518h+var_4A8]
  0000000140BA9E2D  cmovnz  rax, rdx
  0000000140BA9E31  mov     [rsp+518h+var_3B0], rax
  0000000140BA9E39  mov     rax, 67D1697650A64DB7h
  0000000140BA9E43  or      rax, r13
  0000000140BA9E46  mov     r8, rbp
  0000000140BA9E49  or      r8, 0FFFFFFFFFFFFB2CBh
  0000000140BA9E50  and     r8, rax
  0000000140BA9E53  mov     rax, 0B500B3D7FCEDB149h
  0000000140BA9E5D  or      rax, r13
  0000000140BA9E60  mov     r10, rbp
  0000000140BA9E63  or      r10, 0FFFFFFFFFFFFEEF7h
  0000000140BA9E6A  and     r10, rax
  0000000140BA9E6D  imul    r8, r11
  0000000140BA9E71  imul    r10, r11
  0000000140BA9E75  and     r10, rbx
  0000000140BA9E78  not     r10
  0000000140BA9E7B  and     r10, r8
  0000000140BA9E7E  mov     rax, 0DB975011BB9244FBh
  0000000140BA9E88  mov     [rsp+518h+var_410], r13
  0000000140BA9E90  or      rax, r13
  0000000140BA9E93  mov     r8, rbp
  0000000140BA9E96  or      r8, 0FFFFFFFFFFFFBBC7h
  0000000140BA9E9D  and     r8, rax
  0000000140BA9EA0  imul    r8, r11
  0000000140BA9EA4  mov     rdx, r11
  0000000140BA9EA7  mov     [rsp+518h+var_4B8], r11
  0000000140BA9EAC  add     r8, rcx
  0000000140BA9EAF  not     r8
  0000000140BA9EB2  and     r8, rbx
  0000000140BA9EB5  mov     rax, 0F96AB6BD72E193A4h
  0000000140BA9EBF  or      rax, r13
  0000000140BA9EC2  mov     r11, rbp
  0000000140BA9EC5  or      r11, 0FFFFFFFFFFFFECDBh
  0000000140BA9ECC  and     r11, rax
  0000000140BA9ECF  imul    r11, rdx
  0000000140BA9ED3  add     r11, rcx
  0000000140BA9ED6  not     r8
  0000000140BA9ED9  and     r11, r8
  0000000140BA9EDC  test    r15b, sil
  0000000140BA9EDF  cmovnz  r11, r10
  0000000140BA9EE3  mov     rdx, [rsp+518h+var_320]
  0000000140BA9EEB  mov     rcx, rdx
  0000000140BA9EEE  and     rcx, r14
  0000000140BA9EF1  mov     rdi, [rsp+518h+var_1E0]
  0000000140BA9EF9  mov     r8, rdi
  0000000140BA9EFC  and     r8, rcx
  0000000140BA9EFF  not     r8
  0000000140BA9F02  mov     rax, rdi
  0000000140BA9F05  not     rax
  0000000140BA9F08  not     rcx
  0000000140BA9F0B  and     rcx, rax
  0000000140BA9F0E  not     rcx
  0000000140BA9F11  and     rcx, r8
  0000000140BA9F14  mov     r10, rdx
  0000000140BA9F17  and     r10, rax
  0000000140BA9F1A  not     r10
  0000000140BA9F1D  mov     r8, rdx
  0000000140BA9F20  not     r8
  0000000140BA9F23  mov     rbx, r8
  0000000140BA9F26  and     rbx, rdi
  0000000140BA9F29  not     rbx
  0000000140BA9F2C  and     rbx, r10
  0000000140BA9F2F  mov     r10, r8
  0000000140BA9F32  and     r10, rax
  0000000140BA9F35  mov     r15, r8
  0000000140BA9F38  and     r15, r14
  0000000140BA9F3B  mov     r12, rax
  0000000140BA9F3E  and     rax, r14
  0000000140BA9F41  mov     r13, r14
  0000000140BA9F44  not     r14
  0000000140BA9F47  and     r13, rbx
  0000000140BA9F4A  not     rbx
  0000000140BA9F4D  and     rbx, r14
  0000000140BA9F50  not     rbx
  0000000140BA9F53  not     r13
  0000000140BA9F56  and     r13, rbx
  0000000140BA9F59  not     rax
  0000000140BA9F5C  and     rax, r8
  0000000140BA9F5F  mov     rbx, rdi
  0000000140BA9F62  and     rbx, r14
  0000000140BA9F65  not     rbx
  0000000140BA9F68  and     r8, rbx
  0000000140BA9F6B  lea     r8, [r8+r13*2]
  0000000140BA9F6F  mov     r13, rdx
  0000000140BA9F72  and     r13, r14
  0000000140BA9F75  and     r10, r14
  0000000140BA9F78  not     r10
  0000000140BA9F7B  add     r10, r10
  0000000140BA9F7E  sub     r8, r10
  0000000140BA9F81  add     r8, rcx
  0000000140BA9F84  mov     rcx, r13
  0000000140BA9F87  not     r13
  0000000140BA9F8A  not     r15
  0000000140BA9F8D  and     r15, r13
  0000000140BA9F90  and     r12, r15
  0000000140BA9F93  not     r12
  0000000140BA9F96  not     r15
  0000000140BA9F99  mov     rdx, rdi
  0000000140BA9F9C  and     r15, rdi
  0000000140BA9F9F  not     r15
  0000000140BA9FA2  and     r15, r12
  0000000140BA9FA5  lea     r8, [r8+r15*2]
  0000000140BA9FA9  and     rcx, rdi
  0000000140BA9FAC  sub     r8, rcx
  0000000140BA9FAF  and     rax, rbx
  0000000140BA9FB2  add     rax, rax
  0000000140BA9FB5  sub     r8, rax
  0000000140BA9FB8  mov     r10, r8
  0000000140BA9FBB  mov     ecx, [rsp+518h+var_4B0]
  0000000140BA9FBF  shl     r10, cl
  0000000140BA9FC2  mov     ecx, [rsp+518h+var_4AC]
  0000000140BA9FC6  shr     r8, cl
  0000000140BA9FC9  mov     rax, [rsp+518h+var_458]
  0000000140BA9FD1  mov     rcx, [rsp+rax+518h]
  0000000140BA9FD9  mov     r14, rcx
  0000000140BA9FDC  and     r14, r8
  0000000140BA9FDF  not     r14
  0000000140BA9FE2  mov     rax, r10
  0000000140BA9FE5  not     rax
  0000000140BA9FE8  mov     rbx, rcx
  0000000140BA9FEB  mov     rdi, rcx
  0000000140BA9FEE  not     rbx
  0000000140BA9FF1  mov     rcx, r10
  0000000140BA9FF4  and     rcx, r14
  0000000140BA9FF7  mov     rsi, rbx
  0000000140BA9FFA  and     rsi, r8
  0000000140BA9FFD  and     rsi, rax
  0000000140BAA000  add     rcx, rcx
  0000000140BAA003  lea     r15, [rcx+rsi*2]
  0000000140BAA007  mov     rcx, r8
  0000000140BAA00A  not     rcx
  0000000140BAA00D  mov     rsi, rbx
  0000000140BAA010  and     rsi, rcx
  0000000140BAA013  not     rsi
  0000000140BAA016  and     rsi, r14
  0000000140BAA019  not     rsi
  0000000140BAA01C  mov     r14, r10
  0000000140BAA01F  and     r14, rsi
  0000000140BAA022  sub     r14, r15
  0000000140BAA025  mov     r15, rax
  0000000140BAA028  and     r15, rcx
  0000000140BAA02B  not     r15
  0000000140BAA02E  mov     r12, r10
  0000000140BAA031  and     r12, r8
  0000000140BAA034  not     r12
  0000000140BAA037  and     r12, rbx
  0000000140BAA03A  and     r12, r15
  0000000140BAA03D  lea     r15, [r12+r12*2]
  0000000140BAA041  and     r10, rcx
  0000000140BAA044  mov     r12, rdi
  0000000140BAA047  and     r12, r10
  0000000140BAA04A  add     r12, r15
  0000000140BAA04D  add     r12, r14
  0000000140BAA050  not     r10
  0000000140BAA053  and     r8, rax
  0000000140BAA056  not     r8
  0000000140BAA059  and     r8, r10
  0000000140BAA05C  and     rbx, r8
  0000000140BAA05F  not     rbx
  0000000140BAA062  not     r8
  0000000140BAA065  mov     [rsp+518h+var_398], rdi
  0000000140BAA06D  and     r8, rdi
  0000000140BAA070  not     r8
  0000000140BAA073  and     r8, rbx
  0000000140BAA076  not     r8
  0000000140BAA079  lea     r8, [r8+r8*2]
  0000000140BAA07D  add     r8, r12
  0000000140BAA080  and     rsi, rax
  0000000140BAA083  not     rsi
  0000000140BAA086  lea     r8, [r8+rsi*2]
  0000000140BAA08A  and     rax, rdi
  0000000140BAA08D  not     rax
  0000000140BAA090  and     rax, rcx
  0000000140BAA093  sub     r8, rax
  0000000140BAA096  mov     rax, 7712448A26E5B771h
  0000000140BAA0A0  mov     r14, [rsp+518h+var_410]
  0000000140BAA0A8  or      rax, r14
  0000000140BAA0AB  mov     r15, rbp
  0000000140BAA0AE  mov     rcx, rbp
  0000000140BAA0B1  or      rcx, 0FFFFFFFFFFFFE8CFh
  0000000140BAA0B8  and     rcx, rax
  0000000140BAA0BB  mov     rax, 603FFCF2013F2E35h
  0000000140BAA0C5  or      rax, r14
  0000000140BAA0C8  mov     rdi, rbp
  0000000140BAA0CB  or      rdi, 0FFFFFFFFFFFFF1CBh
  0000000140BAA0D2  and     rdi, rax
  0000000140BAA0D5  mov     eax, r14d
  0000000140BAA0D8  or      eax, 35E43E2Ch
  0000000140BAA0DD  mov     rbp, [rsp+518h+var_510]
  0000000140BAA0E2  mov     ebx, ebp
  0000000140BAA0E4  or      ebx, 0FFFFE1D3h
  0000000140BAA0EA  and     ebx, eax
  0000000140BAA0EC  mov     rax, 0A4C655B5C2B0C7D4h
  0000000140BAA0F6  or      rax, r14
  0000000140BAA0F9  mov     rsi, r15
  0000000140BAA0FC  or      rsi, 0FFFFFFFFFFFFB8EBh
  0000000140BAA103  and     rsi, rax
  0000000140BAA106  add     r8, 2
  0000000140BAA10A  imul    r8, [rsp+518h+var_498]
  0000000140BAA113  mov     [rsp+518h+var_80], r8
  0000000140BAA11B  mov     rax, [rsp+518h+var_4B8]
  0000000140BAA120  imul    rcx, rax
  0000000140BAA124  imul    rdi, rax
  0000000140BAA128  and     rdi, [rsp+518h+var_4E8]
  0000000140BAA12D  not     rdi
  0000000140BAA130  mov     [rsp+518h+var_348], rdi
  0000000140BAA138  add     rcx, rdi
  0000000140BAA13B  mov     [rsp+518h+var_88], rcx
  0000000140BAA143  imul    ebx, eax
  0000000140BAA146  mov     r12, [rsp+518h+var_518]
  0000000140BAA14A  or      rbx, r12
  0000000140BAA14D  mov     [rsp+518h+var_178], rbx
  0000000140BAA155  imul    rsi, rax
  0000000140BAA159  mov     rdi, rax
  0000000140BAA15C  mov     rax, [rsp+rbx+518h]
  0000000140BAA164  mov     [rsp+518h+var_458], rax
  0000000140BAA16C  add     rsi, rax
  0000000140BAA16F  mov     r13, [rsp+518h+var_450]
  0000000140BAA177  test    r13b, 1
  0000000140BAA17B  mov     rax, [rsp+518h+var_508]
  0000000140BAA180  lea     rax, [rsp+rax+518h]
  0000000140BAA188  mov     [rsp+518h+var_268], rax
  0000000140BAA190  cmovz   rsi, rax
  0000000140BAA194  mov     [rsp+518h+var_90], rsi
  0000000140BAA19C  mov     r8, r14
  0000000140BAA19F  mov     eax, r8d
  0000000140BAA1A2  or      eax, 4D3BD6CFh
  0000000140BAA1A7  mov     r10, rbp
  0000000140BAA1AA  mov     ecx, ebp
  0000000140BAA1AC  or      ecx, 0FFFFA9F3h
  0000000140BAA1B2  and     ecx, eax
  0000000140BAA1B4  mov     [rsp+518h+var_3A8], rcx
  0000000140BAA1BC  mov     eax, r8d
  0000000140BAA1BF  or      eax, 0E737E067h
  0000000140BAA1C4  mov     ecx, r10d
  0000000140BAA1C7  or      ecx, 0FFFFBFDBh
  0000000140BAA1CD  and     ecx, eax
  0000000140BAA1CF  mov     [rsp+518h+var_480], rcx
  0000000140BAA1D7  mov     rax, 0D7807D42F770B591h
  0000000140BAA1E1  or      rax, r14
  0000000140BAA1E4  mov     rcx, r15
  0000000140BAA1E7  or      rcx, 0FFFFFFFFFFFFEAEFh
  0000000140BAA1EE  and     rcx, rax
  0000000140BAA1F1  mov     [rsp+518h+var_1F8], rcx
  0000000140BAA1F9  mov     rax, 0A797B1EBEC912741h
  0000000140BAA203  or      rax, r14
  0000000140BAA206  mov     rcx, r15
  0000000140BAA209  or      rcx, 0FFFFFFFFFFFFF8FFh
  0000000140BAA210  and     rcx, rax
  0000000140BAA213  mov     [rsp+518h+var_200], rcx
  0000000140BAA21B  mov     rsi, rdx
  0000000140BAA21E  and     rsi, r11
  0000000140BAA221  not     r11
  0000000140BAA224  mov     rbp, [rsp+518h+var_320]
  0000000140BAA22C  and     r11, rbp
  0000000140BAA22F  not     r11
  0000000140BAA232  not     rsi
  0000000140BAA235  and     rsi, r11
  0000000140BAA238  mov     rax, 5258A9AAF4ADD6C9h
  0000000140BAA242  or      rax, r14
  0000000140BAA245  mov     r11, r15
  0000000140BAA248  or      r11, 0FFFFFFFFFFFFA9F7h
  0000000140BAA24F  and     r11, rax
  0000000140BAA252  mov     rax, 0F3863EB898B3621Fh
  0000000140BAA25C  or      rax, r14
  0000000140BAA25F  mov     rcx, r15
  0000000140BAA262  or      rcx, 0FFFFFFFFFFFFBDE3h
  0000000140BAA269  and     rcx, rax
  0000000140BAA26C  mov     r14, 2CA9846B1AD66D78h
  0000000140BAA276  mov     r10, r8
  0000000140BAA279  or      r14, r8
  0000000140BAA27C  and     r14, [rsp+518h+var_388]
  0000000140BAA284  imul    r11, rdi
  0000000140BAA288  mov     rdx, 2EBF387A1DDD35BDh
  0000000140BAA292  or      rdx, r8
  0000000140BAA295  mov     rax, r15
  0000000140BAA298  or      rax, 0FFFFFFFFFFFFEAC3h
  0000000140BAA29E  mov     [rsp+518h+var_118], rax
  0000000140BAA2A6  and     rdx, rax
  0000000140BAA2A9  imul    rdx, rdi
  0000000140BAA2AD  add     rdx, [rsp+518h+var_408]
  0000000140BAA2B5  mov     [rsp+518h+var_360], rdx
  0000000140BAA2BD  mov     rax, rdx
  0000000140BAA2C0  not     rax
  0000000140BAA2C3  mov     [rsp+518h+var_430], rax
  0000000140BAA2CB  imul    rcx, rdi
  0000000140BAA2CF  and     rcx, rax
  0000000140BAA2D2  not     rcx
  0000000140BAA2D5  and     r11, rcx
  0000000140BAA2D8  imul    r14, rdi
  0000000140BAA2DC  and     r14, rcx
  0000000140BAA2DF  mov     rax, rsi
  0000000140BAA2E2  mov     ebx, [rsp+518h+var_4B0]
  0000000140BAA2E6  mov     ecx, ebx
  0000000140BAA2E8  shl     rax, cl
  0000000140BAA2EB  mov     edx, [rsp+518h+var_4AC]
  0000000140BAA2EF  mov     ecx, edx
  0000000140BAA2F1  shr     rsi, cl
  0000000140BAA2F4  not     r11
  0000000140BAA2F7  and     r11, rbp
  0000000140BAA2FA  not     r11
  0000000140BAA2FD  not     r14
  0000000140BAA300  and     r14, r11
  0000000140BAA303  not     rax
  0000000140BAA306  not     rsi
  0000000140BAA309  mov     r8, r14
  0000000140BAA30C  mov     ecx, ebx
  0000000140BAA30E  shl     r8, cl
  0000000140BAA311  mov     ecx, edx
  0000000140BAA313  shr     r14, cl
  0000000140BAA316  and     rsi, rax
  0000000140BAA319  not     r8
  0000000140BAA31C  not     r14
  0000000140BAA31F  and     r14, r8
  0000000140BAA322  not     rsi
  0000000140BAA325  imul    rsi, [rsp+518h+var_478]
  0000000140BAA32E  not     rsi
  0000000140BAA331  not     r14
  0000000140BAA334  mov     r8, [rsp+518h+var_4D8]
  0000000140BAA339  imul    r14, r8
  0000000140BAA33D  not     r14
  0000000140BAA340  and     r14, rsi
  0000000140BAA343  mov     [rsp+518h+var_A0], r14
  0000000140BAA34B  mov     eax, r10d
  0000000140BAA34E  or      eax, 0E12FE17Ch
  0000000140BAA353  mov     rcx, [rsp+518h+var_510]
  0000000140BAA358  or      ecx, 0FFFFBEC3h
  0000000140BAA35E  and     ecx, eax
  0000000140BAA360  mov     rax, [rsp+518h+var_3B0]
  0000000140BAA368  add     rax, rsp
  0000000140BAA36B  add     rax, 518h
  0000000140BAA371  imul    rax, [rsp+518h+var_4F8]
  0000000140BAA377  not     rax
  0000000140BAA37A  imul    ecx, edi
  0000000140BAA37D  or      rcx, r12
  0000000140BAA380  lea     r11, [rsp+rcx+518h+var_518]
  0000000140BAA384  add     r11, 518h
  0000000140BAA38B  mov     [rsp+518h+var_418], r11
  0000000140BAA393  mov     rcx, [rsp+518h+var_4D0]
  0000000140BAA398  imul    rcx, r11
  0000000140BAA39C  not     rcx
  0000000140BAA39F  and     rcx, rax
  0000000140BAA3A2  not     rcx
  0000000140BAA3A5  mov     rax, [rsp+518h+var_468]
  0000000140BAA3AD  lea     r11, [rsp+rax+518h+var_518]
  0000000140BAA3B1  add     r11, 518h
  0000000140BAA3B8  mov     [rsp+518h+var_318], r11
  0000000140BAA3C0  imul    r13, r11
  0000000140BAA3C4  add     r13, rcx
  0000000140BAA3C7  not     r13
  0000000140BAA3CA  mov     rcx, [rsp+518h+var_3A0]
  0000000140BAA3D2  add     rcx, rsp
  0000000140BAA3D5  add     rcx, 518h
  0000000140BAA3DC  imul    rcx, [rsp+518h+var_4F0]
  0000000140BAA3E2  not     rcx
  0000000140BAA3E5  and     rcx, r13
  0000000140BAA3E8  mov     [rsp+518h+var_70], rcx
  0000000140BAA3F0  mov     rax, 0F54BE7BF5FAC7DA3h
  0000000140BAA3FA  or      rax, r10
  0000000140BAA3FD  mov     r11, r15
  0000000140BAA400  or      r11, 0FFFFFFFFFFFFA2DFh
  0000000140BAA407  and     r11, rax
  0000000140BAA40A  mov     rax, 0B4A171B768BEA155h
  0000000140BAA414  or      rax, r10
  0000000140BAA417  mov     rcx, r15
  0000000140BAA41A  or      rcx, 0FFFFFFFFFFFFFEEBh
  0000000140BAA421  and     rcx, rax
  0000000140BAA424  mov     rax, 0FC947E539B0B5E5Eh
  0000000140BAA42E  or      rax, r10
  0000000140BAA431  mov     rsi, r15
  0000000140BAA434  or      rsi, 0FFFFFFFFFFFFA1E3h
  0000000140BAA43B  and     rsi, rax
  0000000140BAA43E  imul    r11, rdi
  0000000140BAA442  imul    rcx, rdi
  0000000140BAA446  mov     r13, [rsp+518h+var_4E8]
  0000000140BAA44B  and     rcx, r13
  0000000140BAA44E  not     rcx
  0000000140BAA451  mov     [rsp+518h+var_270], rcx
  0000000140BAA459  add     r11, rcx
  0000000140BAA45C  mov     rbx, r11
  0000000140BAA45F  not     rbx
  0000000140BAA462  imul    rsi, rdi
  0000000140BAA466  add     rsi, rcx
  0000000140BAA469  mov     r15, rsi
  0000000140BAA46C  not     r15
  0000000140BAA46F  mov     rbp, [rsp+518h+var_360]
  0000000140BAA477  and     r15, rbp
  0000000140BAA47A  mov     rax, r11
  0000000140BAA47D  and     rax, r15
  0000000140BAA480  not     r15
  0000000140BAA483  mov     rdx, [rsp+518h+var_430]
  0000000140BAA48B  mov     rcx, rdx
  0000000140BAA48E  and     rcx, rsi
  0000000140BAA491  not     rcx
  0000000140BAA494  and     rcx, r15
  0000000140BAA497  mov     r14, r11
  0000000140BAA49A  and     r14, rcx
  0000000140BAA49D  not     rcx
  0000000140BAA4A0  and     rcx, rbx
  0000000140BAA4A3  not     rcx
  0000000140BAA4A6  not     r14
  0000000140BAA4A9  and     r14, rcx
  0000000140BAA4AC  not     rax
  0000000140BAA4AF  and     r15, rbx
  0000000140BAA4B2  not     r15
  0000000140BAA4B5  and     r15, rax
  0000000140BAA4B8  mov     rax, rdx
  0000000140BAA4BB  and     rax, rbx
  0000000140BAA4BE  and     rbx, rsi
  0000000140BAA4C1  mov     rcx, rbp
  0000000140BAA4C4  and     rcx, rbx
  0000000140BAA4C7  not     rcx
  0000000140BAA4CA  not     rbx
  0000000140BAA4CD  and     rbx, rdx
  0000000140BAA4D0  not     rbx
  0000000140BAA4D3  and     rbx, rcx
  0000000140BAA4D6  sub     rcx, r15
  0000000140BAA4D9  not     rax
  0000000140BAA4DC  mov     r15, rbp
  0000000140BAA4DF  and     r15, r11
  0000000140BAA4E2  not     r15
  0000000140BAA4E5  and     r15, rax
  0000000140BAA4E8  not     r15
  0000000140BAA4EB  and     r15, rsi
  0000000140BAA4EE  add     r15, rcx
  0000000140BAA4F1  not     rbx
  0000000140BAA4F4  lea     rbx, [r15+rbx*2]
  0000000140BAA4F8  and     rsi, r11
  0000000140BAA4FB  not     rsi
  0000000140BAA4FE  and     rsi, rdx
  0000000140BAA501  add     rsi, rsi
  0000000140BAA504  sub     rbx, rsi
  0000000140BAA507  sub     rbx, r14
  0000000140BAA50A  imul    rbx, r8
  0000000140BAA50E  imul    r9, [rsp+518h+var_478]
  0000000140BAA517  mov     rsi, r9
  0000000140BAA51A  not     rsi
  0000000140BAA51D  mov     r11, rbx
  0000000140BAA520  and     r11, rsi
  0000000140BAA523  mov     r14, r11
  0000000140BAA526  not     r14
  0000000140BAA529  mov     rcx, r13
  0000000140BAA52C  mov     rax, r13
  0000000140BAA52F  and     rax, r14
  0000000140BAA532  not     rax
  0000000140BAA535  mov     rdx, r13
  0000000140BAA538  not     rdx
  0000000140BAA53B  and     r11, rdx
  0000000140BAA53E  not     r11
  0000000140BAA541  and     r11, rax
  0000000140BAA544  mov     rax, rcx
  0000000140BAA547  and     rax, rsi
  0000000140BAA54A  not     rax
  0000000140BAA54D  mov     r15, rdx
  0000000140BAA550  and     r15, r9
  0000000140BAA553  not     r15
  0000000140BAA556  and     r15, rax
  0000000140BAA559  mov     rax, rbx
  0000000140BAA55C  not     rax
  0000000140BAA55F  mov     r13, rcx
  0000000140BAA562  mov     r8, rcx
  0000000140BAA565  and     r13, r9
  0000000140BAA568  not     r13
  0000000140BAA56B  mov     rcx, rax
  0000000140BAA56E  and     rcx, r13
  0000000140BAA571  and     r13, rbx
  0000000140BAA574  and     rbx, r9
  0000000140BAA577  not     rbx
  0000000140BAA57A  mov     rbp, rax
  0000000140BAA57D  and     rbp, rsi
  0000000140BAA580  not     rbp
  0000000140BAA583  and     rbx, r8
  0000000140BAA586  and     rbx, rbp
  0000000140BAA589  not     rcx
  0000000140BAA58C  sub     rcx, rbx
  0000000140BAA58F  mov     rbx, rax
  0000000140BAA592  and     rbx, r9
  0000000140BAA595  not     rbx
  0000000140BAA598  and     r14, rdx
  0000000140BAA59B  and     r14, rbx
  0000000140BAA59E  not     r14
  0000000140BAA5A1  lea     rcx, [rcx+r14*2]
  0000000140BAA5A5  not     r15
  0000000140BAA5A8  and     r15, rax
  0000000140BAA5AB  add     r13, r15
  0000000140BAA5AE  add     r13, rcx
  0000000140BAA5B1  and     rax, rdx
  0000000140BAA5B4  and     r9, rax
  0000000140BAA5B7  not     rax
  0000000140BAA5BA  and     rax, rsi
  0000000140BAA5BD  not     rax
  0000000140BAA5C0  not     r9
  0000000140BAA5C3  and     r9, rax
  0000000140BAA5C6  not     r9
  0000000140BAA5C9  add     r9, r9
  0000000140BAA5CC  sub     r13, r9
  0000000140BAA5CF  lea     rbp, [r11+r13]
  0000000140BAA5D3  inc     rbp
  0000000140BAA5D6  mov     rax, 3BC26BB27A13DD9Eh
  0000000140BAA5E0  mov     r8, r10
  0000000140BAA5E3  or      rax, r10
  0000000140BAA5E6  mov     r10, [rsp+518h+var_500]
  0000000140BAA5EB  mov     r12, r10
  0000000140BAA5EE  or      r12, 0FFFFFFFFFFFFA2E3h
  0000000140BAA5F5  and     r12, rax
  0000000140BAA5F8  mov     rax, 632B163681DB8D47h
  0000000140BAA602  or      rax, r8
  0000000140BAA605  or      r10, 0FFFFFFFFFFFFF2FBh
  0000000140BAA60C  and     r10, rax
  0000000140BAA60F  mov     eax, r8d
  0000000140BAA612  or      eax, 4733D7E4h
  0000000140BAA617  mov     rcx, [rsp+518h+var_510]
  0000000140BAA61C  or      ecx, 0FFFFA8DBh
  0000000140BAA622  and     ecx, eax
  0000000140BAA624  mov     r8, rdi
  0000000140BAA627  imul    ecx, r8d
  0000000140BAA62B  mov     rdi, [rsp+518h+var_518]
  0000000140BAA62F  or      rcx, rdi
  0000000140BAA632  add     rcx, rsp
  0000000140BAA635  add     rcx, 518h
  0000000140BAA63C  mov     [rsp+518h+var_2C8], rcx
  0000000140BAA644  mov     rax, [rsp+518h+var_488]
  0000000140BAA64C  lea     rdx, [rsp+rax+518h+var_518]
  0000000140BAA650  add     rdx, 518h
  0000000140BAA657  mov     rax, [rsp+518h+var_4D8]
  0000000140BAA65C  imul    rax, rcx
  0000000140BAA660  imul    rdx, [rsp+518h+var_478]
  0000000140BAA669  add     rdx, rax
  0000000140BAA66C  mov     rax, [rsp+518h+var_420]
  0000000140BAA674  lea     r15, [rsp+rax+518h+var_518]
  0000000140BAA678  add     r15, 518h
  0000000140BAA67F  mov     r14, [rsp+518h+var_498]
  0000000140BAA687  imul    r15, r14
  0000000140BAA68B  mov     rax, r15
  0000000140BAA68E  not     rax
  0000000140BAA691  mov     r9, rdx
  0000000140BAA694  not     r9
  0000000140BAA697  mov     rcx, rax
  0000000140BAA69A  and     rcx, r9
  0000000140BAA69D  not     rcx
  0000000140BAA6A0  mov     r11, r15
  0000000140BAA6A3  and     r11, rdx
  0000000140BAA6A6  not     r11
  0000000140BAA6A9  and     r11, rcx
  0000000140BAA6AC  mov     r13, r11
  0000000140BAA6AF  mov     rcx, [rsp+518h+var_4A8]
  0000000140BAA6B4  add     rcx, rsp
  0000000140BAA6B7  add     rcx, 518h
  0000000140BAA6BE  mov     [rsp+518h+var_188], rcx
  0000000140BAA6C6  mov     r11, [rsp+518h+var_328]
  0000000140BAA6CE  imul    r11, rcx
  0000000140BAA6D2  mov     rsi, r11
  0000000140BAA6D5  not     rsi
  0000000140BAA6D8  mov     rcx, r11
  0000000140BAA6DB  and     rcx, r9
  0000000140BAA6DE  not     rcx
  0000000140BAA6E1  mov     rbx, rsi
  0000000140BAA6E4  and     rbx, rdx
  0000000140BAA6E7  not     rbx
  0000000140BAA6EA  and     rbx, rcx
  0000000140BAA6ED  and     rbx, rax
  0000000140BAA6F0  and     r9, rsi
  0000000140BAA6F3  and     r11, rax
  0000000140BAA6F6  and     rax, r9
  0000000140BAA6F9  not     rax
  0000000140BAA6FC  not     r9
  0000000140BAA6FF  and     r9, r15
  0000000140BAA702  not     r9
  0000000140BAA705  and     r9, rax
  0000000140BAA708  not     rbx
  0000000140BAA70B  not     r9
  0000000140BAA70E  add     r9, rbx
  0000000140BAA711  not     r13
  0000000140BAA714  and     r13, rsi
  0000000140BAA717  mov     [rsp+518h+var_58], r13
  0000000140BAA71F  and     r15, rsi
  0000000140BAA722  not     r11
  0000000140BAA725  not     r15
  0000000140BAA728  and     r15, r11
  0000000140BAA72B  not     r15
  0000000140BAA72E  and     r15, rdx
  0000000140BAA731  add     r15, r9
  0000000140BAA734  mov     [rsp+518h+var_60], r15
  0000000140BAA73C  mov     rdx, [rsp+518h+var_3A8]
  0000000140BAA744  imul    edx, r8d
  0000000140BAA748  or      rdx, rdi
  0000000140BAA74B  mov     [rsp+518h+var_3A8], rdx
  0000000140BAA753  mov     rdx, [rsp+518h+var_480]
  0000000140BAA75B  imul    edx, r8d
  0000000140BAA75F  or      rdx, rdi
  0000000140BAA762  mov     [rsp+518h+var_480], rdx
  0000000140BAA76A  mov     rcx, [rsp+518h+var_1F8]
  0000000140BAA772  imul    rcx, r8
  0000000140BAA776  add     rcx, [rsp+518h+var_458]
  0000000140BAA77E  mov     [rsp+518h+var_1F8], rcx
  0000000140BAA786  mov     rcx, [rsp+518h+var_200]
  0000000140BAA78E  imul    rcx, r8
  0000000140BAA792  mov     r11, [rsp+518h+var_348]
  0000000140BAA79A  add     rcx, r11
  0000000140BAA79D  mov     [rsp+518h+var_200], rcx
  0000000140BAA7A5  mov     rcx, [rsp+518h+var_1E8]
  0000000140BAA7AD  imul    rcx, r14
  0000000140BAA7B1  mov     [rsp+518h+var_1E8], rcx
  0000000140BAA7B9  mov     rdx, rcx
  0000000140BAA7BC  not     rdx
  0000000140BAA7BF  mov     [rsp+518h+var_D0], rdx
  0000000140BAA7C7  mov     [rsp+518h+var_C8], rbp
  0000000140BAA7CF  mov     r9, rbp
  0000000140BAA7D2  not     r9
  0000000140BAA7D5  mov     [rsp+518h+var_F0], r9
  0000000140BAA7DD  imul    r12, r8
  0000000140BAA7E1  mov     [rsp+518h+var_E0], r12
  0000000140BAA7E9  imul    r10, r8
  0000000140BAA7ED  mov     [rsp+518h+var_E8], r10
  0000000140BAA7F5  mov     r13, r8
  0000000140BAA7F8  mov     rax, rcx
  0000000140BAA7FB  and     rax, rbp
  0000000140BAA7FE  not     rax
  0000000140BAA801  mov     [rsp+518h+var_D8], rax
  0000000140BAA809  mov     rcx, rdx
  0000000140BAA80C  and     rcx, r9
  0000000140BAA80F  not     rcx
  0000000140BAA812  and     rcx, rax
  0000000140BAA815  mov     [rsp+518h+var_F8], rcx
  0000000140BAA81D  bt      [rsp+518h+var_208], 3Ch ; '<'
  0000000140BAA827  setnb   [rsp+518h+var_4D9]
  0000000140BAA82C  mov     rax, 0BB1C97177C14F159h
  0000000140BAA836  mov     rdx, [rsp+518h+var_410]
  0000000140BAA83E  or      rax, rdx
  0000000140BAA841  mov     rcx, [rsp+518h+var_500]
  0000000140BAA846  mov     r8, rcx
  0000000140BAA849  or      r8, 0FFFFFFFFFFFFAEE7h
  0000000140BAA850  and     r8, rax
  0000000140BAA853  mov     [rsp+518h+var_3B0], r8
  0000000140BAA85B  mov     rax, 9ACA640A7A2F7A6Dh
  0000000140BAA865  or      rax, rdx
  0000000140BAA868  mov     r9, rcx
  0000000140BAA86B  mov     r8, rcx
  0000000140BAA86E  or      r9, 0FFFFFFFFFFFFA5D3h
  0000000140BAA875  and     r9, rax
  0000000140BAA878  mov     [rsp+518h+var_210], r9
  0000000140BAA880  mov     rax, 4F3698A841D5FE31h
  0000000140BAA88A  or      rax, rdx
  0000000140BAA88D  or      rcx, 0FFFFFFFFFFFFA1CFh
  0000000140BAA894  and     rcx, rax
  0000000140BAA897  mov     rax, 1D2D799098520038h
  0000000140BAA8A1  or      rax, rdx
  0000000140BAA8A4  mov     r15, rdx
  0000000140BAA8A7  mov     rdx, r8
  0000000140BAA8AA  or      rdx, 0FFFFFFFFFFFFFFC7h
  0000000140BAA8AE  and     rdx, rax
  0000000140BAA8B1  imul    rcx, r13
  0000000140BAA8B5  add     rcx, r11
  0000000140BAA8B8  mov     [rsp+518h+var_B8], rcx
  0000000140BAA8C0  imul    rdx, r13
  0000000140BAA8C4  add     rdx, r11
  0000000140BAA8C7  mov     [rsp+518h+var_3A0], rdx
  0000000140BAA8CF  mov     rax, 6781A4933317F778h
  0000000140BAA8D9  or      rax, r15
  0000000140BAA8DC  mov     rcx, r8
  0000000140BAA8DF  or      rcx, 0FFFFFFFFFFFFA8C7h
  0000000140BAA8E6  and     rcx, rax
  0000000140BAA8E9  mov     rax, 6DD5768E36AD161Dh
  0000000140BAA8F3  or      rax, r15
  0000000140BAA8F6  mov     rdx, r8
  0000000140BAA8F9  or      rdx, 0FFFFFFFFFFFFE9E3h
  0000000140BAA900  and     rdx, rax
  0000000140BAA903  imul    rcx, r13
  0000000140BAA907  mov     r12, [rsp+518h+var_270]
  0000000140BAA90F  add     rcx, r12
  0000000140BAA912  imul    rdx, r13
  0000000140BAA916  add     rdx, r12
  0000000140BAA919  not     rdx
  0000000140BAA91C  and     rdx, [rsp+518h+var_430]
  0000000140BAA924  not     rdx
  0000000140BAA927  and     rdx, rcx
  0000000140BAA92A  mov     rsi, [rsp+518h+var_478]
  0000000140BAA932  mov     rax, [rsp+518h+var_340]
  0000000140BAA93A  imul    rax, rsi
  0000000140BAA93E  mov     rbx, [rsp+518h+var_4D8]
  0000000140BAA943  imul    rdx, rbx
  0000000140BAA947  add     rdx, rax
  0000000140BAA94A  mov     r9, rdx
  0000000140BAA94D  not     r9
  0000000140BAA950  mov     rax, [rsp+518h+var_1D8]
  0000000140BAA958  imul    rax, r14
  0000000140BAA95C  mov     r10, rax
  0000000140BAA95F  mov     rcx, rax
  0000000140BAA962  mov     [rsp+518h+var_1D8], rax
  0000000140BAA96A  not     r10
  0000000140BAA96D  mov     [rsp+518h+var_388], r10
  0000000140BAA975  mov     rax, rdx
  0000000140BAA978  mov     [rsp+518h+var_348], rdx
  0000000140BAA980  and     rax, r10
  0000000140BAA983  mov     [rsp+518h+var_340], rax
  0000000140BAA98B  not     rax
  0000000140BAA98E  mov     [rsp+518h+var_420], r9
  0000000140BAA996  mov     r10, r9
  0000000140BAA999  and     r10, rcx
  0000000140BAA99C  not     r10
  0000000140BAA99F  and     r10, rax
  0000000140BAA9A2  mov     [rsp+518h+var_78], r10
  0000000140BAA9AA  mov     rax, [rsp+518h+var_508]
  0000000140BAA9AF  mov     rax, [rsp+rax+518h]
  0000000140BAA9B7  mov     [rsp+518h+var_508], rax
  0000000140BAA9BC  and     rax, rcx
  0000000140BAA9BF  mov     rcx, r9
  0000000140BAA9C2  and     rcx, rax
  0000000140BAA9C5  not     rax
  0000000140BAA9C8  and     rax, rdx
  0000000140BAA9CB  not     rax
  0000000140BAA9CE  not     rcx
  0000000140BAA9D1  and     rcx, rax
  0000000140BAA9D4  mov     [rsp+518h+var_68], rcx
  0000000140BAA9DC  mov     rax, [rsp+518h+var_390]
  0000000140BAA9E4  mov     rdi, [rsp+rax+518h]
  0000000140BAA9EC  mov     rax, rdi
  0000000140BAA9EF  shl     rax, 13h
  0000000140BAA9F3  not     rax
  0000000140BAA9F6  mov     r9, rdi
  0000000140BAA9F9  shr     r9, 2Dh
  0000000140BAA9FD  not     r9
  0000000140BAAA00  and     r9, rax
  0000000140BAAA03  mov     r10, 19B4F83604874E6Bh
  0000000140BAAA0D  or      r10, r9
  0000000140BAAA10  not     r9
  0000000140BAAA13  mov     rax, 0E64B07C9FB78B194h
  0000000140BAAA1D  or      rax, r9
  0000000140BAAA20  and     r10, rax
  0000000140BAAA23  mov     rax, r10
  0000000140BAAA26  shr     rax, 1Bh
  0000000140BAAA2A  not     eax
  0000000140BAAA2C  and     eax, 18020001h
  0000000140BAAA31  mov     rcx, r10
  0000000140BAAA34  shr     rcx, 24h
  0000000140BAAA38  not     ecx
  0000000140BAAA3A  and     ecx, 20C0101h
  0000000140BAAA40  imul    rcx, rax
  0000000140BAAA44  mov     r14, rcx
  0000000140BAAA47  mov     [rsp+518h+var_488], rcx
  0000000140BAAA4F  lea     rax, [rsp+518h]
  0000000140BAAA57  mov     rdx, rax
  0000000140BAAA5A  not     rdx
  0000000140BAAA5D  mov     [rsp+518h+var_368], rdx
  0000000140BAAA65  mov     rcx, [rsp+518h+var_4C8]
  0000000140BAAA6A  and     rax, rcx
  0000000140BAAA6D  not     rcx
  0000000140BAAA70  and     rcx, rdx
  0000000140BAAA73  not     rcx
  0000000140BAAA76  mov     rdx, rcx
  0000000140BAAA79  mov     rcx, rax
  0000000140BAAA7C  not     rcx
  0000000140BAAA7F  and     rcx, rdx
  0000000140BAAA82  lea     rdx, [rcx+rax*2]
  0000000140BAAA86  mov     rax, r10
  0000000140BAAA89  shr     rax, 2Fh
  0000000140BAAA8D  not     eax
  0000000140BAAA8F  and     eax, 4181h
  0000000140BAAA94  shr     r9, 10h
  0000000140BAAA98  not     r9d
  0000000140BAAA9B  and     r9d, 10000001h
  0000000140BAAAA2  imul    r9, rax
  0000000140BAAAA6  mov     [rsp+518h+var_370], r9
  0000000140BAAAAE  mov     rax, [rsp+518h+var_3E8]
  0000000140BAAAB6  lea     rbp, [rsp+rax+518h+var_518]
  0000000140BAAABA  add     rbp, 518h
  0000000140BAAAC1  mov     [rsp+518h+var_2D0], rbp
  0000000140BAAAC9  mov     rax, [rsp+518h+var_3F0]
  0000000140BAAAD1  add     rax, rsp
  0000000140BAAAD4  add     rax, 518h
  0000000140BAAADA  imul    rax, r9
  0000000140BAAADE  not     rax
  0000000140BAAAE1  mov     ecx, r10d
  0000000140BAAAE4  shr     r10, 3Ch
  0000000140BAAAE8  not     r10d
  0000000140BAAAEB  mov     [rsp+518h+var_190], r10
  0000000140BAAAF3  mov     r11d, r10d
  0000000140BAAAF6  and     r11d, 3
  0000000140BAAAFA  mov     [rsp+518h+var_3F0], r11
  0000000140BAAB02  imul    r11, rbp
  0000000140BAAB06  not     r11
  0000000140BAAB09  and     r11, rax
  0000000140BAAB0C  not     ecx
  0000000140BAAB0E  shr     ecx, 4
  0000000140BAAB11  and     ecx, 1Bh
  0000000140BAAB14  mov     [rsp+518h+var_4A8], rcx
  0000000140BAAB19  mov     rax, [rsp+518h+var_3D0]
  0000000140BAAB21  lea     r9, [rsp+rax+518h+var_518]
  0000000140BAAB25  add     r9, 518h
  0000000140BAAB2C  mov     [rsp+518h+var_198], r9
  0000000140BAAB34  mov     rax, rcx
  0000000140BAAB37  imul    rax, r9
  0000000140BAAB3B  not     r11
  0000000140BAAB3E  add     r11, rax
  0000000140BAAB41  imul    rdx, r14
  0000000140BAAB45  mov     rax, rdx
  0000000140BAAB48  not     rax
  0000000140BAAB4B  mov     rcx, r11
  0000000140BAAB4E  not     rcx
  0000000140BAAB51  mov     r10, rdx
  0000000140BAAB54  and     r10, rcx
  0000000140BAAB57  and     rcx, rax
  0000000140BAAB5A  and     rax, r11
  0000000140BAAB5D  not     rax
  0000000140BAAB60  not     r10
  0000000140BAAB63  add     r10, r10
  0000000140BAAB66  lea     rax, [r10+rax*2]
  0000000140BAAB6A  and     r11, rdx
  0000000140BAAB6D  mov     rdx, r11
  0000000140BAAB70  add     r11, rax
  0000000140BAAB73  not     rdx
  0000000140BAAB76  not     rcx
  0000000140BAAB79  and     rcx, rdx
  0000000140BAAB7C  not     rcx
  0000000140BAAB7F  lea     rax, [rcx+rcx*2]
  0000000140BAAB83  sub     r11, rax
  0000000140BAAB86  mov     [rsp+518h+var_98], r11
  0000000140BAAB8E  mov     rax, 1F98ABCEAD7EF071h
  0000000140BAAB98  or      rax, r15
  0000000140BAAB9B  mov     rcx, r8
  0000000140BAAB9E  or      rcx, 0FFFFFFFFFFFFAFCFh
  0000000140BAABA5  and     rcx, rax
  0000000140BAABA8  mov     [rsp+518h+var_3D0], rcx
  0000000140BAABB0  mov     rax, 0EFA7721A6F6FA34Ah
  0000000140BAABBA  or      rax, r15
  0000000140BAABBD  mov     rcx, r8
  0000000140BAABC0  mov     rdx, r8
  0000000140BAABC3  or      rcx, 0FFFFFFFFFFFFFCF7h
  0000000140BAABCA  and     rcx, rax
  0000000140BAABCD  mov     [rsp+518h+var_390], rcx
  0000000140BAABD5  mov     rax, 0F73FD77665D09EEEh
  0000000140BAABDF  or      rax, r15
  0000000140BAABE2  mov     rcx, r8
  0000000140BAABE5  or      rcx, 0FFFFFFFFFFFFE1D3h
  0000000140BAABEC  and     rcx, rax
  0000000140BAABEF  mov     rax, 0BFBBE53945C48C8Eh
  0000000140BAABF9  or      rax, r15
  0000000140BAABFC  mov     rbp, r15
  0000000140BAABFF  or      rdx, 0FFFFFFFFFFFFF3F3h
  0000000140BAAC06  and     rdx, rax
  0000000140BAAC09  imul    rcx, r13
  0000000140BAAC0D  add     rcx, r12
  0000000140BAAC10  imul    rdx, r13
  0000000140BAAC14  mov     r8, r13
  0000000140BAAC17  add     rdx, r12
  0000000140BAAC1A  not     rdx
  0000000140BAAC1D  and     rdx, [rsp+518h+var_430]
  0000000140BAAC25  not     rdx
  0000000140BAAC28  and     rdx, rcx
  0000000140BAAC2B  mov     rax, [rsp+518h+var_350]
  0000000140BAAC33  imul    rax, rsi
  0000000140BAAC37  imul    rdx, rbx
  0000000140BAAC3B  add     rdx, rax
  0000000140BAAC3E  mov     [rsp+518h+var_350], rdx
  0000000140BAAC46  mov     eax, ebp
  0000000140BAAC48  or      eax, 0D3B979B4h
  0000000140BAAC4D  mov     r13, [rsp+518h+var_510]
  0000000140BAAC52  mov     ecx, r13d
  0000000140BAAC55  or      ecx, 0FFFFA6CBh
  0000000140BAAC5B  and     ecx, eax
  0000000140BAAC5D  mov     rax, [rsp+518h+var_448]
  0000000140BAAC65  lea     rdx, [rsp+rax+518h+var_518]
  0000000140BAAC69  add     rdx, 518h
  0000000140BAAC70  mov     rsi, [rsp+518h+var_4F8]
  0000000140BAAC75  imul    rdx, rsi
  0000000140BAAC79  imul    ecx, r8d
  0000000140BAAC7D  add     rcx, [rsp+518h+var_518]
  0000000140BAAC81  add     rcx, rsp
  0000000140BAAC84  add     rcx, 518h
  0000000140BAAC8B  mov     [rsp+518h+var_1A0], rcx
  0000000140BAAC93  mov     r12, [rsp+518h+var_4D0]
  0000000140BAAC98  mov     rax, r12
  0000000140BAAC9B  imul    rax, rcx
  0000000140BAAC9F  add     rax, rdx
  0000000140BAACA2  mov     rcx, [rsp+518h+var_4A0]
  0000000140BAACA7  add     rcx, rsp
  0000000140BAACAA  add     rcx, 518h
  0000000140BAACB1  imul    rcx, [rsp+518h+var_4F0]
  0000000140BAACB7  mov     r8, [rsp+518h+var_268]
  0000000140BAACBF  mov     r9, [rsp+518h+var_450]
  0000000140BAACC7  imul    r8, r9
  0000000140BAACCB  mov     rdx, rax
  0000000140BAACCE  and     rdx, r8
  0000000140BAACD1  not     rdx
  0000000140BAACD4  mov     r11, rax
  0000000140BAACD7  not     r11
  0000000140BAACDA  mov     r10, rcx
  0000000140BAACDD  and     r10, r11
  0000000140BAACE0  mov     r14, r10
  0000000140BAACE3  and     r10, r8
  0000000140BAACE6  not     r8
  0000000140BAACE9  mov     rbx, rcx
  0000000140BAACEC  not     rbx
  0000000140BAACEF  mov     r15, rbx
  0000000140BAACF2  and     rbx, r11
  0000000140BAACF5  and     r11, r8
  0000000140BAACF8  not     r11
  0000000140BAACFB  and     r11, rdx
  0000000140BAACFE  not     rbx
  0000000140BAAD01  and     rbx, r8
  0000000140BAAD04  lea     rdx, ds:0[rbx*8]
  0000000140BAAD0C  sub     rdx, rbx
  0000000140BAAD0F  not     r14
  0000000140BAAD12  and     r15, rax
  0000000140BAAD15  mov     rbx, r15
  0000000140BAAD18  not     rbx
  0000000140BAAD1B  and     rbx, r14
  0000000140BAAD1E  not     rbx
  0000000140BAAD21  and     rbx, r8
  0000000140BAAD24  shl     rbx, 3
  0000000140BAAD28  sub     rdx, rbx
  0000000140BAAD2B  not     r10
  0000000140BAAD2E  sub     rdx, r10
  0000000140BAAD31  sub     rdx, r10
  0000000140BAAD34  not     r11
  0000000140BAAD37  and     r11, rcx
  0000000140BAAD3A  and     rax, r8
  0000000140BAAD3D  and     rax, rcx
  0000000140BAAD40  not     rax
  0000000140BAAD43  lea     rax, [rax+rax*4]
  0000000140BAAD47  add     rax, r11
  0000000140BAAD4A  and     r14, r8
  0000000140BAAD4D  not     r14
  0000000140BAAD50  and     r14, r10
  0000000140BAAD53  add     r14, rax
  0000000140BAAD56  add     r14, rdx
  0000000140BAAD59  mov     [rsp+518h+var_268], r14
  0000000140BAAD61  and     r15, r8
  0000000140BAAD64  mov     [rsp+518h+var_270], r15
  0000000140BAAD6C  mov     rax, r12
  0000000140BAAD6F  mov     rbx, r12
  0000000140BAAD72  imul    rax, [rsp+518h+var_408]
  0000000140BAAD7B  not     rax
  0000000140BAAD7E  mov     rcx, [rsp+518h+var_358]
  0000000140BAAD86  mov     rdx, [rsp+rcx+518h]
  0000000140BAAD8E  mov     [rsp+518h+var_3E8], rdx
  0000000140BAAD96  mov     rcx, rsi
  0000000140BAAD99  mov     r15, rsi
  0000000140BAAD9C  imul    rcx, rdx
  0000000140BAADA0  not     rcx
  0000000140BAADA3  and     rcx, rax
  0000000140BAADA6  mov     [rsp+518h+var_A8], rcx
  0000000140BAADAE  mov     eax, ebp
  0000000140BAADB0  or      eax, 0B33FC737h
  0000000140BAADB5  mov     rdx, rdi
  0000000140BAADB8  mov     ecx, [rsp+518h+var_4AC]
  0000000140BAADBC  shl     rdx, cl
  0000000140BAADBF  mov     r11d, r13d
  0000000140BAADC2  or      r11d, 0FFFFB8CBh
  0000000140BAADC9  and     r11d, eax
  0000000140BAADCC  not     rdx
  0000000140BAADCF  mov     ecx, [rsp+518h+var_4B0]
  0000000140BAADD3  shr     rdi, cl
  0000000140BAADD6  not     rdi
  0000000140BAADD9  and     rdi, rdx
  0000000140BAADDC  mov     rax, [rsp+518h+var_320]
  0000000140BAADE4  and     rax, rdi
  0000000140BAADE7  not     rax
  0000000140BAADEA  not     rdi
  0000000140BAADED  and     rdi, [rsp+518h+var_1E0]
  0000000140BAADF5  not     rdi
  0000000140BAADF8  and     rdi, rax
  0000000140BAADFB  mov     r14, rbp
  0000000140BAADFE  mov     eax, ebp
  0000000140BAAE00  or      eax, 25h
  0000000140BAAE03  mov     ecx, r13d
  0000000140BAAE06  or      ecx, 1Bh
  0000000140BAAE09  and     ecx, eax
  0000000140BAAE0B  mov     dword ptr [rsp+518h+var_4C8], ecx
  0000000140BAAE0F  mov     eax, ebp
  0000000140BAAE11  or      eax, 0D791A9A4h
  0000000140BAAE16  mov     ecx, r13d
  0000000140BAAE19  or      ecx, 0FFFFF6DBh
  0000000140BAAE1F  and     ecx, eax
  0000000140BAAE21  mov     [rsp+518h+var_448], rcx
  0000000140BAAE29  mov     r12, r9
  0000000140BAAE2C  mov     rax, r9
  0000000140BAAE2F  imul    rax, [rsp+518h+var_1B8]
  0000000140BAAE38  mov     r8, [rsp+518h+var_398]
  0000000140BAAE40  imul    r8, rbx
  0000000140BAAE44  add     r8, rax
  0000000140BAAE47  mov     [rsp+518h+var_398], r8
  0000000140BAAE4F  mov     r8d, ebp
  0000000140BAAE52  or      r8d, 19h
  0000000140BAAE56  mov     ebp, r13d
  0000000140BAAE59  or      ebp, 27h
  0000000140BAAE5C  and     ebp, r8d
  0000000140BAAE5F  mov     r8d, r14d
  0000000140BAAE62  or      r8d, 0AB4B6C54h
  0000000140BAAE69  mov     eax, r13d
  0000000140BAAE6C  or      eax, 0FFFFB3EBh
  0000000140BAAE71  and     eax, r8d
  0000000140BAAE74  mov     [rsp+518h+var_2C0], rax
  0000000140BAAE7C  mov     rdx, [rsp+518h+var_3D8]
  0000000140BAAE84  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BAAE88  add     r8, 518h
  0000000140BAAE8F  mov     rdx, [rsp+518h+var_298]
  0000000140BAAE97  lea     r10, [rsp+rdx+518h+var_518]
  0000000140BAAE9B  add     r10, 518h
  0000000140BAAEA2  imul    r8, rsi
  0000000140BAAEA6  imul    r10, rbx
  0000000140BAAEAA  mov     rdx, rbx
  0000000140BAAEAD  add     r10, r8
  0000000140BAAEB0  mov     r8, r9
  0000000140BAAEB3  imul    r8, [rsp+518h+var_418]
  0000000140BAAEBC  not     r8
  0000000140BAAEBF  not     r10
  0000000140BAAEC2  and     r10, r8
  0000000140BAAEC5  mov     r8d, r14d
  0000000140BAAEC8  or      r8d, 152782ACh
  0000000140BAAECF  mov     ebx, r13d
  0000000140BAAED2  or      ebx, 0FFFFFDD3h
  0000000140BAAED8  and     ebx, r8d
  0000000140BAAEDB  not     r10
  0000000140BAAEDE  mov     rcx, [rsp+518h+var_4B8]
  0000000140BAAEE3  imul    ebx, ecx
  0000000140BAAEE6  mov     rax, [rsp+518h+var_518]
  0000000140BAAEEA  or      rbx, rax
  0000000140BAAEED  lea     r8, [rsp+rbx+518h+var_518]
  0000000140BAAEF1  add     r8, 518h
  0000000140BAAEF8  mov     r9, [rsp+518h+var_4F0]
  0000000140BAAEFD  imul    r8, r9
  0000000140BAAF01  mov     r10, [r10+r8]
  0000000140BAAF05  mov     [rsp+518h+var_298], r10
  0000000140BAAF0D  mov     r8, [rsp+518h+var_428]
  0000000140BAAF15  mov     r8, [rsp+r8+518h]
  0000000140BAAF1D  mov     rsi, rdx
  0000000140BAAF20  imul    r8, rdx
  0000000140BAAF24  mov     rbx, r12
  0000000140BAAF27  imul    r12, r10
  0000000140BAAF2B  add     r12, r8
  0000000140BAAF2E  mov     [rsp+518h+var_B0], r12
  0000000140BAAF36  mov     r8d, r14d
  0000000140BAAF39  or      r8d, 0A1AD347Ch
  0000000140BAAF40  mov     r10d, r13d
  0000000140BAAF43  or      r10d, 0FFFFEBC3h
  0000000140BAAF4A  and     r10d, r8d
  0000000140BAAF4D  mov     rdx, [rsp+518h+var_3F8]
  0000000140BAAF55  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BAAF59  add     r8, 518h
  0000000140BAAF60  imul    r8, rsi
  0000000140BAAF64  imul    r10d, ecx
  0000000140BAAF68  or      r10, rax
  0000000140BAAF6B  add     r10, rsp
  0000000140BAAF6E  add     r10, 518h
  0000000140BAAF75  imul    r10, r15
  0000000140BAAF79  add     r10, r8
  0000000140BAAF7C  mov     rdx, [rsp+518h+var_470]
  0000000140BAAF84  add     rdx, rsp
  0000000140BAAF87  add     rdx, 518h
  0000000140BAAF8E  mov     [rsp+518h+var_3D8], rdx
  0000000140BAAF96  mov     r8, rbx
  0000000140BAAF99  imul    r8, rdx
  0000000140BAAF9D  not     r8
  0000000140BAAFA0  not     r10
  0000000140BAAFA3  and     r10, r8
  0000000140BAAFA6  not     r10
  0000000140BAAFA9  mov     rdx, [rsp+518h+var_2A0]
  0000000140BAAFB1  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BAAFB5  add     r8, 518h
  0000000140BAAFBC  imul    r8, r9
  0000000140BAAFC0  mov     r10, [r10+r8]
  0000000140BAAFC4  mov     [rsp+518h+var_2A0], r10
  0000000140BAAFCC  mov     rdx, [rsp+518h+var_460]
  0000000140BAAFD4  mov     rdx, [rsp+rdx+518h]
  0000000140BAAFDC  mov     [rsp+518h+var_1A8], rdx
  0000000140BAAFE4  mov     r8, [rsp+518h+var_4A8]
  0000000140BAAFE9  imul    r8, rdx
  0000000140BAAFED  mov     rax, [rsp+518h+var_370]
  0000000140BAAFF5  mov     rbx, rax
  0000000140BAAFF8  imul    rbx, r10
  0000000140BAAFFC  add     rbx, r8
  0000000140BAAFFF  mov     [rsp+518h+var_C0], rbx
  0000000140BAB007  mov     r8d, r14d
  0000000140BAB00A  or      r8d, 10h
  0000000140BAB00E  mov     r10d, r13d
  0000000140BAB011  or      r10d, 2Fh
  0000000140BAB015  and     r10d, r8d
  0000000140BAB018  mov     r8d, r14d
  0000000140BAB01B  or      r8d, 0B110743Ch
  0000000140BAB022  mov     r15d, r13d
  0000000140BAB025  or      r15d, 0FFFFABC3h
  0000000140BAB02C  and     r15d, r8d
  0000000140BAB02F  mov     rdx, [rsp+518h+var_440]
  0000000140BAB037  lea     r8, [rsp+rdx+518h+var_518]
  0000000140BAB03B  add     r8, 518h
  0000000140BAB042  mov     rdx, [rsp+518h+var_2B0]
  0000000140BAB04A  add     rdx, rsp
  0000000140BAB04D  add     rdx, 518h
  0000000140BAB054  imul    r8, rax
  0000000140BAB058  imul    rdx, [rsp+518h+var_488]
  0000000140BAB061  add     rdx, r8
  0000000140BAB064  mov     r8, [rsp+518h+var_3B0]
  0000000140BAB06C  imul    r8, rcx
  0000000140BAB070  mov     [rsp+518h+var_3B0], r8
  0000000140BAB078  mov     rsi, r8
  0000000140BAB07B  not     rsi
  0000000140BAB07E  mov     [rsp+518h+var_148], rsi
  0000000140BAB086  mov     rbx, [rsp+518h+var_210]
  0000000140BAB08E  imul    rbx, rcx
  0000000140BAB092  mov     [rsp+518h+var_210], rbx
  0000000140BAB09A  and     rsi, rbx
  0000000140BAB09D  mov     [rsp+518h+var_150], rsi
  0000000140BAB0A5  mov     r12, rsi
  0000000140BAB0A8  not     r12
  0000000140BAB0AB  mov     [rsp+518h+var_158], r12
  0000000140BAB0B3  mov     rsi, rbx
  0000000140BAB0B6  not     rsi
  0000000140BAB0B9  mov     [rsp+518h+var_140], rsi
  0000000140BAB0C1  and     r8, rsi
  0000000140BAB0C4  mov     [rsp+518h+var_168], r8
  0000000140BAB0CC  mov     rsi, r8
  0000000140BAB0CF  not     rsi
  0000000140BAB0D2  mov     [rsp+518h+var_160], rsi
  0000000140BAB0DA  mov     r8, r12
  0000000140BAB0DD  and     r8, rsi
  0000000140BAB0E0  mov     [rsp+518h+var_138], r8
  0000000140BAB0E8  mov     r8, [rsp+518h+var_508]
  0000000140BAB0ED  mov     rbx, r8
  0000000140BAB0F0  and     rbx, [rsp+518h+var_420]
  0000000140BAB0F8  and     rbx, [rsp+518h+var_388]
  0000000140BAB100  mov     [rsp+518h+var_430], rbx
  0000000140BAB108  mov     r9, r8
  0000000140BAB10B  not     r9
  0000000140BAB10E  mov     [rsp+518h+var_4A0], r9
  0000000140BAB113  and     [rsp+518h+var_340], r9
  0000000140BAB11B  mov     r8, [rsp+518h+var_1F0]
  0000000140BAB123  imul    r8, [rsp+518h+var_498]
  0000000140BAB12C  mov     [rsp+518h+var_1F0], r8
  0000000140BAB134  mov     rbx, [rsp+518h+var_3D0]
  0000000140BAB13C  mov     r9, rcx
  0000000140BAB13F  imul    rbx, rcx
  0000000140BAB143  mov     [rsp+518h+var_3D0], rbx
  0000000140BAB14B  mov     rbx, [rsp+518h+var_390]
  0000000140BAB153  imul    rbx, rcx
  0000000140BAB157  mov     [rsp+518h+var_390], rbx
  0000000140BAB15F  mov     rbx, [rsp+518h+var_350]
  0000000140BAB167  not     rbx
  0000000140BAB16A  mov     [rsp+518h+var_108], rbx
  0000000140BAB172  not     r8
  0000000140BAB175  mov     [rsp+518h+var_100], r8
  0000000140BAB17D  mov     r12, r8
  0000000140BAB180  and     r12, rbx
  0000000140BAB183  mov     [rsp+518h+var_2B0], r12
  0000000140BAB18B  imul    r11d, r9d
  0000000140BAB18F  mov     ecx, dword ptr [rsp+518h+var_4C8]
  0000000140BAB193  imul    ecx, r9d
  0000000140BAB197  mov     r12, rdi
  0000000140BAB19A  shr     r12, cl
  0000000140BAB19D  mov     ecx, r11d
  0000000140BAB1A0  and     ecx, r12d
  0000000140BAB1A3  mov     [rsp+518h+var_1C4], ecx
  0000000140BAB1AA  mov     rcx, [rsp+518h+var_448]
  0000000140BAB1B2  imul    ecx, r9d
  0000000140BAB1B6  mov     rax, [rsp+518h+var_518]
  0000000140BAB1BA  or      rcx, rax
  0000000140BAB1BD  mov     [rsp+518h+var_448], rcx
  0000000140BAB1C5  imul    ebp, r9d
  0000000140BAB1C9  mov     ecx, ebp
  0000000140BAB1CB  shr     rdi, cl
  0000000140BAB1CE  mov     ebx, r11d
  0000000140BAB1D1  and     ebx, edi
  0000000140BAB1D3  imul    r10d, r9d
  0000000140BAB1D7  mov     r8, [rsp+518h+var_4E8]
  0000000140BAB1DC  mov     ecx, r10d
  0000000140BAB1DF  shr     r8, cl
  0000000140BAB1E2  mov     r13, [rsp+518h+var_2C0]
  0000000140BAB1EA  imul    r13d, r9d
  0000000140BAB1EE  or      r13, rax
  0000000140BAB1F1  not     r8d
  0000000140BAB1F4  and     r8d, r11d
  0000000140BAB1F7  imul    r15d, r9d
  0000000140BAB1FB  or      r15, rax
  0000000140BAB1FE  mov     r14, rax
  0000000140BAB201  not     edi
  0000000140BAB203  and     edi, r11d
  0000000140BAB206  test    dil, 1
  0000000140BAB20A  mov     rax, [rsp+518h+var_2A8]
  0000000140BAB212  lea     rax, [rsp+rax+518h]
  0000000140BAB21A  cmovz   rdx, rax
  0000000140BAB21E  mov     [rsp+518h+var_2A8], rdx
  0000000140BAB226  mov     rcx, [rsp+518h+arg_1F0]
  0000000140BAB22E  mov     rax, rcx
  0000000140BAB231  shr     rax, 0Dh
  0000000140BAB235  not     eax
  0000000140BAB237  and     eax, 8810001h
  0000000140BAB23C  mov     rdx, rcx
  0000000140BAB23F  shr     rdx, 14h
  0000000140BAB243  not     edx
  0000000140BAB245  and     edx, 110201h
  0000000140BAB24B  imul    rdx, rax
  0000000140BAB24F  mov     [rsp+518h+var_440], rdx
  0000000140BAB257  mov     rax, [rsp+518h+var_400]
  0000000140BAB25F  lea     rdi, [rsp+rax+518h+var_518]
  0000000140BAB263  add     rdi, 518h
  0000000140BAB26A  mov     [rsp+518h+var_3F8], rdi
  0000000140BAB272  mov     rax, [rsp+518h+var_2B8]
  0000000140BAB27A  lea     r10, [rsp+rax+518h+var_518]
  0000000140BAB27E  add     r10, 518h
  0000000140BAB285  imul    r10, rdx
  0000000140BAB289  mov     rsi, rcx
  0000000140BAB28C  shr     rsi, 21h
  0000000140BAB290  mov     [rsp+518h+var_180], rsi
  0000000140BAB298  mov     edx, esi
  0000000140BAB29A  and     edx, 3
  0000000140BAB29D  mov     [rsp+518h+var_400], rdx
  0000000140BAB2A5  imul    rdx, rdi
  0000000140BAB2A9  add     rdx, r10
  0000000140BAB2AC  test    r8b, 1
  0000000140BAB2B0  lea     rax, [rsp+r15+518h]
  0000000140BAB2B8  mov     [rsp+518h+var_4C8], rax
  0000000140BAB2BD  mov     r8, [rsp+518h+var_1D0]
  0000000140BAB2C5  cmovz   r8, rax
  0000000140BAB2C9  mov     [rsp+518h+var_1D0], r8
  0000000140BAB2D1  not     r12d
  0000000140BAB2D4  cmovz   rdx, rax
  0000000140BAB2D8  mov     [rsp+518h+var_2B8], rdx
  0000000140BAB2E0  and     r12d, r11d
  0000000140BAB2E3  mov     r8, [rsp+518h+var_450]
  0000000140BAB2EB  imul    r8, [rsp+518h+var_338]
  0000000140BAB2F4  not     r8
  0000000140BAB2F7  mov     rax, [rsp+518h+var_438]
  0000000140BAB2FF  lea     r10, [rsp+rax+518h+var_518]
  0000000140BAB303  add     r10, 518h
  0000000140BAB30A  imul    r10, [rsp+518h+var_4F0]
  0000000140BAB310  not     r10
  0000000140BAB313  and     r10, r8
  0000000140BAB316  mov     rbp, [rsp+518h+var_410]
  0000000140BAB31E  mov     r8d, ebp
  0000000140BAB321  or      r8d, 133B2AB4h
  0000000140BAB328  mov     rdi, [rsp+518h+var_510]
  0000000140BAB32D  mov     r11d, edi
  0000000140BAB330  or      r11d, 0FFFFF5CBh
  0000000140BAB337  and     r11d, r8d
  0000000140BAB33A  imul    r11d, r9d
  0000000140BAB33E  or      r11, r14
  0000000140BAB341  test    r12b, 1
  0000000140BAB345  not     r10
  0000000140BAB348  lea     rdx, [rsp+r11+518h]
  0000000140BAB350  cmovnz  rdx, r10
  0000000140BAB354  mov     [rsp+518h+var_2C0], rdx
  0000000140BAB35C  mov     r8d, ebp
  0000000140BAB35F  or      r8d, 7F042304h
  0000000140BAB366  mov     r10d, edi
  0000000140BAB369  or      r10d, 0FFFFFCFBh
  0000000140BAB370  and     r10d, r8d
  0000000140BAB373  mov     rdx, [rsp+518h+var_2C8]
  0000000140BAB37B  imul    rdx, [rsp+518h+var_3F0]
  0000000140BAB384  imul    r10d, r9d
  0000000140BAB388  or      r10, r14
  0000000140BAB38B  lea     r8, [rsp+r10+518h+var_518]
  0000000140BAB38F  add     r8, 518h
  0000000140BAB396  mov     rax, [rsp+518h+var_4A8]
  0000000140BAB39B  imul    rax, r8
  0000000140BAB39F  add     rax, rdx
  0000000140BAB3A2  mov     r11d, ebp
  0000000140BAB3A5  or      r11d, 0A3998C74h
  0000000140BAB3AC  mov     r10d, edi
  0000000140BAB3AF  or      r10d, 0FFFFF3CBh
  0000000140BAB3B6  and     r10d, r11d
  0000000140BAB3B9  mov     rdx, [rsp+518h+var_4D8]
  0000000140BAB3BE  imul    r8, rdx
  0000000140BAB3C2  imul    r10d, r9d
  0000000140BAB3C6  or      r10, r14
  0000000140BAB3C9  mov     [rsp+518h+var_1B0], r10
  0000000140BAB3D1  lea     r11, [rsp+r10+518h+var_518]
  0000000140BAB3D5  add     r11, 518h
  0000000140BAB3DC  mov     r12, [rsp+518h+var_328]
  0000000140BAB3E4  imul    r11, r12
  0000000140BAB3E8  add     r11, r8
  0000000140BAB3EB  mov     r15, r11
  0000000140BAB3EE  test    bl, 1
  0000000140BAB3F1  cmovz   rax, [rsp+518h+var_2D0]
  0000000140BAB3FA  mov     [rsp+518h+var_170], rax
  0000000140BAB402  mov     r8, [rsp+518h+var_490]
  0000000140BAB40A  lea     r11, [rsp+r8+518h]
  0000000140BAB412  lea     rdi, [rsp+r13+518h]
  0000000140BAB41A  mov     r8, rdi
  0000000140BAB41D  cmovnz  r8, r11
  0000000140BAB421  mov     [rsp+518h+var_2D0], r8
  0000000140BAB429  mov     r8, [rsp+518h+var_3E0]
  0000000140BAB431  lea     r8, [rsp+r8+518h]
  0000000140BAB439  cmovz   r8, rdi
  0000000140BAB43D  mov     [rsp+518h+var_110], r8
  0000000140BAB445  cmovz   r15, rdi
  0000000140BAB449  mov     [rsp+518h+var_2C8], r15
  0000000140BAB451  mov     r15, [rsp+518h+var_208]
  0000000140BAB459  mov     r8, r15
  0000000140BAB45C  not     r8
  0000000140BAB45F  mov     r10, [rsp+518h+var_368]
  0000000140BAB467  mov     rbx, r10
  0000000140BAB46A  and     rbx, r8
  0000000140BAB46D  not     rbx
  0000000140BAB470  lea     rsi, [rsp+518h]
  0000000140BAB478  mov     rax, rsi
  0000000140BAB47B  and     rax, r15
  0000000140BAB47E  mov     r14, rax
  0000000140BAB481  not     r14
  0000000140BAB484  and     r14, rbx
  0000000140BAB487  mov     rbx, r10
  0000000140BAB48A  and     rbx, r15
  0000000140BAB48D  not     rbx
  0000000140BAB490  imul    r14, -47h
  0000000140BAB494  add     rax, rbx
  0000000140BAB497  add     rax, r14
  0000000140BAB49A  and     r8, rsi
  0000000140BAB49D  not     r8
  0000000140BAB4A0  and     r8, rbx
  0000000140BAB4A3  shl     r8, 3
  0000000140BAB4A7  lea     r8, [r8+r8*8]
  0000000140BAB4AB  mov     r10, rax
  0000000140BAB4AE  sub     r10, r8
  0000000140BAB4B1  mov     rbx, rcx
  0000000140BAB4B4  shr     rbx, 34h
  0000000140BAB4B8  and     ebx, 1
  0000000140BAB4BB  mov     rax, [rsp+518h+var_4C0]
  0000000140BAB4C0  lea     r8, [rsp+rax+518h+var_518]
  0000000140BAB4C4  add     r8, 518h
  0000000140BAB4CB  mov     rax, [rsp+518h+var_318]
  0000000140BAB4D3  imul    rax, rbx
  0000000140BAB4D7  mov     r13, rbx
  0000000140BAB4DA  mov     r15, [rsp+518h+var_440]
  0000000140BAB4E2  imul    r8, r15
  0000000140BAB4E6  add     r8, rax
  0000000140BAB4E9  inc     r10
  0000000140BAB4EC  mov     [rsp+518h+var_318], r10
  0000000140BAB4F4  mov     ebx, ecx
  0000000140BAB4F6  not     ebx
  0000000140BAB4F8  shr     ebx, 1Ch
  0000000140BAB4FB  and     ebx, 3
  0000000140BAB4FE  xor     r10d, r10d
  0000000140BAB501  bt      rcx, 37h ; '7'
  0000000140BAB506  setnb   r10b
  0000000140BAB50A  imul    r10, rbx
  0000000140BAB50E  not     r8
  0000000140BAB511  mov     rax, [rsp+518h+var_308]
  0000000140BAB519  add     rax, rsp
  0000000140BAB51C  add     rax, 518h
  0000000140BAB522  imul    rax, r10
  0000000140BAB526  mov     [rsp+518h+var_490], r10
  0000000140BAB52E  not     rax
  0000000140BAB531  and     rax, r8
  0000000140BAB534  mov     [rsp+518h+var_3E0], rax
  0000000140BAB53C  mov     rax, [rsp+518h+var_498]
  0000000140BAB544  imul    rax, r11
  0000000140BAB548  mov     [rsp+518h+var_498], rax
  0000000140BAB550  mov     rsi, rbp
  0000000140BAB553  mov     ecx, ebp
  0000000140BAB555  or      ecx, 0AF239C44h
  0000000140BAB55B  mov     rbp, [rsp+518h+var_510]
  0000000140BAB560  mov     r8d, ebp
  0000000140BAB563  or      r8d, 0FFFFE3FBh
  0000000140BAB56A  and     r8d, ecx
  0000000140BAB56D  mov     rax, [rsp+518h+var_310]
  0000000140BAB575  lea     r11, [rsp+rax+518h+var_518]
  0000000140BAB579  add     r11, 518h
  0000000140BAB580  mov     [rsp+518h+var_4C0], r11
  0000000140BAB585  mov     rax, [rsp+518h+var_4B8]
  0000000140BAB58A  imul    r8d, eax
  0000000140BAB58E  mov     r14, [rsp+518h+var_518]
  0000000140BAB592  or      r8, r14
  0000000140BAB595  lea     rcx, [rsp+r8+518h+var_518]
  0000000140BAB599  add     rcx, 518h
  0000000140BAB5A0  mov     rbx, [rsp+518h+var_478]
  0000000140BAB5A8  imul    rcx, rbx
  0000000140BAB5AC  mov     r8, rdx
  0000000140BAB5AF  imul    r8, r11
  0000000140BAB5B3  add     r8, rcx
  0000000140BAB5B6  mov     ecx, esi
  0000000140BAB5B8  or      ecx, 0DD56B18Ch
  0000000140BAB5BE  mov     r11d, ebp
  0000000140BAB5C1  or      r11d, 0FFFFEEF3h
  0000000140BAB5C8  and     r11d, ecx
  0000000140BAB5CB  not     r8
  0000000140BAB5CE  imul    r11d, eax
  0000000140BAB5D2  or      r11, r14
  0000000140BAB5D5  lea     rax, [rsp+r11+518h+var_518]
  0000000140BAB5D9  add     rax, 518h
  0000000140BAB5DF  mov     [rsp+518h+var_310], rax
  0000000140BAB5E7  imul    r12, rax
  0000000140BAB5EB  not     r12
  0000000140BAB5EE  and     r12, r8
  0000000140BAB5F1  mov     [rsp+518h+var_308], r12
  0000000140BAB5F9  mov     rcx, [rsp+518h+var_290]
  0000000140BAB601  add     rcx, rsp
  0000000140BAB604  add     rcx, 518h
  0000000140BAB60B  imul    rcx, r15
  0000000140BAB60F  mov     r14, r15
  0000000140BAB612  not     rcx
  0000000140BAB615  mov     r11, r13
  0000000140BAB618  imul    rdi, r13
  0000000140BAB61C  not     rdi
  0000000140BAB61F  and     rdi, rcx
  0000000140BAB622  not     rdi
  0000000140BAB625  mov     rdx, [rsp+518h+var_418]
  0000000140BAB62D  imul    rdx, [rsp+518h+var_400]
  0000000140BAB636  add     rdx, rdi
  0000000140BAB639  mov     rax, [rsp+518h+var_128]
  0000000140BAB641  lea     rcx, [rsp+rax+518h+var_518]
  0000000140BAB645  add     rcx, 518h
  0000000140BAB64C  imul    rcx, r10
  0000000140BAB650  not     rcx
  0000000140BAB653  not     rdx
  0000000140BAB656  and     rdx, rcx
  0000000140BAB659  mov     [rsp+518h+var_418], rdx
  0000000140BAB661  mov     r8d, esi
  0000000140BAB664  or      r8d, 0D5A5D1ACh
  0000000140BAB66B  mov     r12, rbp
  0000000140BAB66E  mov     ecx, ebp
  0000000140BAB670  or      ecx, 0FFFFAED3h
  0000000140BAB676  and     ecx, r8d
  0000000140BAB679  mov     r8, [rsp+518h+var_428]
  0000000140BAB681  add     r8, rsp
  0000000140BAB684  add     r8, 518h
  0000000140BAB68B  mov     rdi, [rsp+518h+var_278]
  0000000140BAB693  add     rdi, rsp
  0000000140BAB696  add     rdi, 518h
  0000000140BAB69D  mov     r15, [rsp+518h+var_3F0]
  0000000140BAB6A5  imul    r8, r15
  0000000140BAB6A9  mov     rax, [rsp+518h+var_4A8]
  0000000140BAB6AE  imul    rdi, rax
  0000000140BAB6B2  add     rdi, r8
  0000000140BAB6B5  not     rdi
  0000000140BAB6B8  mov     rdx, [rsp+518h+var_120]
  0000000140BAB6C0  add     rdx, rsp
  0000000140BAB6C3  add     rdx, 518h
  0000000140BAB6CA  mov     r13, [rsp+518h+var_488]
  0000000140BAB6D2  imul    rdx, r13
  0000000140BAB6D6  not     rdx
  0000000140BAB6D9  and     rdx, rdi
  0000000140BAB6DC  mov     rdi, rdx
  0000000140BAB6DF  mov     r8d, esi
  0000000140BAB6E2  mov     rbp, rsi
  0000000140BAB6E5  or      r8d, 1AEC8A94h
  0000000140BAB6EC  or      r12d, 0FFFFF5EBh
  0000000140BAB6F3  and     r12d, r8d
  0000000140BAB6F6  mov     rdx, [rsp+518h+var_198]
  0000000140BAB6FE  imul    rdx, r11
  0000000140BAB702  mov     [rsp+518h+var_470], r11
  0000000140BAB70A  not     rdx
  0000000140BAB70D  mov     r9, rdx
  0000000140BAB710  mov     r8, [rsp+518h+var_3C0]
  0000000140BAB718  lea     rdx, [rsp+r8+518h+var_518]
  0000000140BAB71C  add     rdx, 518h
  0000000140BAB723  mov     r10, r14
  0000000140BAB726  imul    rdx, r14
  0000000140BAB72A  not     rdx
  0000000140BAB72D  and     rdx, r9
  0000000140BAB730  mov     [rsp+518h+var_428], rdx
  0000000140BAB738  mov     r8, [rsp+518h+var_260]
  0000000140BAB740  add     r8, rsp
  0000000140BAB743  add     r8, 518h
  0000000140BAB74A  imul    r8, rax
  0000000140BAB74E  mov     rsi, rax
  0000000140BAB751  not     r8
  0000000140BAB754  mov     rax, [rsp+518h+var_188]
  0000000140BAB75C  imul    rax, r15
  0000000140BAB760  mov     r9, r15
  0000000140BAB763  not     rax
  0000000140BAB766  and     rax, r8
  0000000140BAB769  not     rax
  0000000140BAB76C  mov     rdx, [rsp+518h+var_2F0]
  0000000140BAB774  add     rdx, rsp
  0000000140BAB777  add     rdx, 518h
  0000000140BAB77E  imul    rdx, r13
  0000000140BAB782  mov     r14, r13
  0000000140BAB785  add     rdx, rax
  0000000140BAB788  mov     rax, rdx
  0000000140BAB78B  mov     r13, [rsp+518h+var_4B8]
  0000000140BAB790  imul    ecx, r13d
  0000000140BAB794  mov     rdx, [rsp+518h+var_518]
  0000000140BAB798  or      rcx, rdx
  0000000140BAB79B  add     rcx, rsp
  0000000140BAB79E  add     rcx, 518h
  0000000140BAB7A5  not     rdi
  0000000140BAB7A8  imul    r12d, r13d
  0000000140BAB7AC  or      r12, rdx
  0000000140BAB7AF  mov     [rsp+518h+var_260], r12
  0000000140BAB7B7  mov     r12, rdx
  0000000140BAB7BA  mov     r15, [rsp+518h+var_370]
  0000000140BAB7C2  test    r15b, 1
  0000000140BAB7C6  cmovnz  rdi, rcx
  0000000140BAB7CA  mov     [rsp+518h+var_278], rdi
  0000000140BAB7D2  mov     r8, [rsp+518h+var_258]
  0000000140BAB7DA  lea     r8, [rsp+r8+518h]
  0000000140BAB7E2  cmovnz  rax, rcx
  0000000140BAB7E6  mov     [rsp+518h+var_258], rax
  0000000140BAB7EE  imul    r8, r9
  0000000140BAB7F2  not     r8
  0000000140BAB7F5  mov     rax, [rsp+518h+var_4C0]
  0000000140BAB7FA  imul    rax, r15
  0000000140BAB7FE  not     rax
  0000000140BAB801  and     rax, r8
  0000000140BAB804  mov     [rsp+518h+var_4C0], rax
  0000000140BAB809  mov     rdx, [rsp+518h+var_358]
  0000000140BAB811  lea     rax, [rsp+rdx+518h+var_518]
  0000000140BAB815  add     rax, 518h
  0000000140BAB81B  mov     r8, [rsp+518h+var_3B8]
  0000000140BAB823  add     r8, rsp
  0000000140BAB826  add     r8, 518h
  0000000140BAB82D  imul    r8, rbx
  0000000140BAB831  imul    rax, [rsp+518h+var_4D8]
  0000000140BAB837  add     rax, r8
  0000000140BAB83A  mov     [rsp+518h+var_438], rax
  0000000140BAB842  mov     rdx, [rsp+518h+var_460]
  0000000140BAB84A  add     rdx, rsp
  0000000140BAB84D  add     rdx, 518h
  0000000140BAB854  imul    rdx, [rsp+518h+var_400]
  0000000140BAB85D  mov     rax, [rsp+518h+var_178]
  0000000140BAB865  add     rax, rsp
  0000000140BAB868  add     rax, 518h
  0000000140BAB86E  imul    rax, r11
  0000000140BAB872  not     rax
  0000000140BAB875  not     rdx
  0000000140BAB878  and     rdx, rax
  0000000140BAB87B  mov     rax, [rsp+518h+var_2E0]
  0000000140BAB883  add     rax, rsp
  0000000140BAB886  add     rax, 518h
  0000000140BAB88C  imul    rax, [rsp+518h+var_490]
  0000000140BAB895  not     rdx
  0000000140BAB898  add     rdx, rax
  0000000140BAB89B  test    r10b, 1
  0000000140BAB89F  cmovnz  rdx, rcx
  0000000140BAB8A3  mov     [rsp+518h+var_358], rdx
  0000000140BAB8AB  mov     rax, [rsp+518h+var_1A0]
  0000000140BAB8B3  imul    rax, r15
  0000000140BAB8B7  mov     rcx, [rsp+518h+var_3D8]
  0000000140BAB8BF  imul    rcx, rsi
  0000000140BAB8C3  add     rcx, rax
  0000000140BAB8C6  mov     rax, [rsp+518h+var_2D8]
  0000000140BAB8CE  add     rax, rsp
  0000000140BAB8D1  add     rax, 518h
  0000000140BAB8D7  imul    rax, r14
  0000000140BAB8DB  not     rax
  0000000140BAB8DE  not     rcx
  0000000140BAB8E1  and     rcx, rax
  0000000140BAB8E4  test    byte ptr [rsp+518h+var_190], 1
  0000000140BAB8EC  mov     rax, [rsp+518h+var_2E8]
  0000000140BAB8F4  mov     rsi, [rsp+rax+518h]
  0000000140BAB8FC  not     rcx
  0000000140BAB8FF  cmovnz  rcx, [rsp+518h+var_3F8]
  0000000140BAB908  mov     [rsp+518h+var_3D8], rcx
  0000000140BAB910  mov     rax, [rsp+518h+var_4F8]
  0000000140BAB915  mov     r11, [rsp+518h+var_3C8]
  0000000140BAB91D  imul    rax, r11
  0000000140BAB921  not     rax
  0000000140BAB924  mov     r10, [rsp+518h+var_4D0]
  0000000140BAB929  imul    rsi, r10
  0000000140BAB92D  not     rsi
  0000000140BAB930  and     rsi, rax
  0000000140BAB933  mov     eax, ebp
  0000000140BAB935  or      eax, 5
  0000000140BAB938  mov     r14, [rsp+518h+var_510]
  0000000140BAB93D  mov     ecx, r14d
  0000000140BAB940  or      ecx, 3Bh
  0000000140BAB943  and     ecx, eax
  0000000140BAB945  mov     r8d, ebp
  0000000140BAB948  or      r8d, 3Bh
  0000000140BAB94C  mov     eax, r14d
  0000000140BAB94F  or      eax, 7
  0000000140BAB952  and     eax, r8d
  0000000140BAB955  mov     r8, 0E3EB6FFDF41BB4A5h
  0000000140BAB95F  or      r8, rbp
  0000000140BAB962  imul    ecx, r13d
  0000000140BAB966  mov     rdi, r11
  0000000140BAB969  shl     rdi, cl
  0000000140BAB96C  mov     rbx, [rsp+518h+var_500]
  0000000140BAB971  or      rbx, 0FFFFFFFFFFFFEBDBh
  0000000140BAB978  imul    eax, r13d
  0000000140BAB97C  mov     rdx, r11
  0000000140BAB97F  mov     ecx, eax
  0000000140BAB981  shr     rdx, cl
  0000000140BAB984  and     rbx, r8
  0000000140BAB987  not     rdi
  0000000140BAB98A  not     rdx
  0000000140BAB98D  and     rdx, rdi
  0000000140BAB990  imul    rbx, r13
  0000000140BAB994  not     rdx
  0000000140BAB997  add     rdx, rbx
  0000000140BAB99A  not     rsi
  0000000140BAB99D  mov     rdi, [rsp+518h+var_450]
  0000000140BAB9A5  imul    rdx, rdi
  0000000140BAB9A9  add     rdx, rsi
  0000000140BAB9AC  mov     [rsp+518h+var_3F0], rdx
  0000000140BAB9B4  mov     ecx, ebp
  0000000140BAB9B6  or      ecx, 99DF2DCh
  0000000140BAB9BC  mov     eax, r14d
  0000000140BAB9BF  or      eax, 0FFFFADE3h
  0000000140BAB9C4  and     eax, ecx
  0000000140BAB9C6  lea     r8, [rsp+518h]
  0000000140BAB9CE  mov     rcx, r8
  0000000140BAB9D1  mov     r9, [rsp+518h+var_3E8]
  0000000140BAB9D9  and     rcx, r9
  0000000140BAB9DC  imul    eax, r13d
  0000000140BAB9E0  mov     rbx, r12
  0000000140BAB9E3  or      rax, r12
  0000000140BAB9E6  imul    rax, rcx
  0000000140BAB9EA  mov     rcx, r9
  0000000140BAB9ED  not     rcx
  0000000140BAB9F0  and     r8, rcx
  0000000140BAB9F3  mov     r12, [rsp+518h+var_368]
  0000000140BAB9FB  and     rcx, r12
  0000000140BAB9FE  imul    rcx, 0C7h
  0000000140BABA05  add     rax, rcx
  0000000140BABA08  not     r8
  0000000140BABA0B  imul    rcx, r8, 0FFFFFFFFFFFFFF38h
  0000000140BABA12  add     rax, rcx
  0000000140BABA15  mov     rcx, r12
  0000000140BABA18  and     rcx, r9
  0000000140BABA1B  not     rcx
  0000000140BABA1E  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140BABA25  add     rax, rcx
  0000000140BABA28  mov     rcx, [rsp+518h+var_250]
  0000000140BABA30  add     rcx, rsp
  0000000140BABA33  add     rcx, 518h
  0000000140BABA3A  mov     rsi, [rsp+518h+var_4F8]
  0000000140BABA3F  imul    rcx, rsi
  0000000140BABA43  mov     rdx, [rsp+518h+var_310]
  0000000140BABA4B  imul    rdx, r10
  0000000140BABA4F  add     rdx, rcx
  0000000140BABA52  not     rdx
  0000000140BABA55  mov     rcx, [rsp+518h+var_4C8]
  0000000140BABA5A  imul    rcx, rdi
  0000000140BABA5E  not     rcx
  0000000140BABA61  and     rcx, rdx
  0000000140BABA64  mov     [rsp+518h+var_4C8], rcx
  0000000140BABA69  imul    r15, [rsp+518h+var_1A8]
  0000000140BABA72  mov     rcx, [rsp+518h+var_4A8]
  0000000140BABA77  imul    rcx, [rsp+518h+var_508]
  0000000140BABA7D  add     rcx, r15
  0000000140BABA80  not     rcx
  0000000140BABA83  mov     r10, rcx
  0000000140BABA86  mov     rcx, [rsp+518h+var_1B0]
  0000000140BABA8E  mov     rdx, [rsp+rcx+518h]
  0000000140BABA96  mov     [rsp+518h+var_4A8], rdx
  0000000140BABA9B  mov     rcx, [rsp+518h+var_488]
  0000000140BABAA3  imul    rcx, rdx
  0000000140BABAA7  not     rcx
  0000000140BABAAA  and     rcx, r10
  0000000140BABAAD  mov     [rsp+518h+var_488], rcx
  0000000140BABAB5  mov     rcx, [rsp+518h+var_330]
  0000000140BABABD  add     rcx, rsp
  0000000140BABAC0  add     rcx, 518h
  0000000140BABAC7  imul    rcx, rdi
  0000000140BABACB  not     rcx
  0000000140BABACE  mov     r8, [rsp+518h+var_238]
  0000000140BABAD6  lea     rdx, [rsp+r8+518h+var_518]
  0000000140BABADA  add     rdx, 518h
  0000000140BABAE1  imul    rdx, rsi
  0000000140BABAE5  not     rdx
  0000000140BABAE8  and     rdx, rcx
  0000000140BABAEB  mov     rcx, [rsp+518h+var_288]
  0000000140BABAF3  imul    rcx, [rsp+518h+var_4F0]
  0000000140BABAF9  not     rdx
  0000000140BABAFC  add     rdx, rcx
  0000000140BABAFF  test    byte ptr [rsp+518h+var_280], 1
  0000000140BABB07  cmovnz  rdx, [rsp+518h+var_3F8]
  0000000140BABB10  mov     [rsp+518h+var_3F8], rdx
  0000000140BABB18  mov     r10, [rsp+518h+var_440]
  0000000140BABB20  mov     rcx, r10
  0000000140BABB23  imul    rcx, [rsp+518h+var_458]
  0000000140BABB2C  not     rcx
  0000000140BABB2F  mov     r11, [rsp+518h+var_470]
  0000000140BABB37  mov     rdx, r11
  0000000140BABB3A  imul    rdx, r9
  0000000140BABB3E  not     rdx
  0000000140BABB41  and     rdx, rcx
  0000000140BABB44  mov     [rsp+518h+var_370], rdx
  0000000140BABB4C  lea     rcx, [rsp+518h]
  0000000140BABB54  imul    rcx, 0FFFFFFFFFFFFFE51h
  0000000140BABB5B  imul    r8, r12, 0FFFFFFFFFFFFFE50h
  0000000140BABB62  add     r8, rcx
  0000000140BABB65  mov     ecx, ebp
  0000000140BABB67  or      ecx, 0DF430984h
  0000000140BABB6D  mov     r9d, r14d
  0000000140BABB70  or      r9d, 0FFFFF6FBh
  0000000140BABB77  and     r9d, ecx
  0000000140BABB7A  mov     rcx, r11
  0000000140BABB7D  imul    rcx, r8
  0000000140BABB81  imul    r9d, r13d
  0000000140BABB85  or      r9, rbx
  0000000140BABB88  lea     rdx, [rsp+r9+518h+var_518]
  0000000140BABB8C  add     rdx, 518h
  0000000140BABB93  imul    rdx, r10
  0000000140BABB97  add     rdx, rcx
  0000000140BABB9A  mov     r9, rdx
  0000000140BABB9D  test    byte ptr [rsp+518h+var_1C4], 1
  0000000140BABBA5  mov     rcx, [rsp+518h+var_248]
  0000000140BABBAD  lea     rcx, [rsp+rcx+518h]
  0000000140BABBB5  mov     rdx, [rsp+518h+var_448]
  0000000140BABBBD  lea     rdx, [rsp+rdx+518h]
  0000000140BABBC5  cmovz   rdx, rcx
  0000000140BABBC9  mov     [rsp+518h+var_368], rdx
  0000000140BABBD1  mov     rdx, [rsp+518h+var_428]
  0000000140BABBD9  not     rdx
  0000000140BABBDC  cmovz   rdx, rcx
  0000000140BABBE0  mov     [rsp+518h+var_428], rdx
  0000000140BABBE8  mov     r14, [rsp+518h+var_4C0]
  0000000140BABBED  not     r14
  0000000140BABBF0  cmovz   r14, rcx
  0000000140BABBF4  mov     [rsp+518h+var_4C0], r14
  0000000140BABBF9  mov     rdx, [rsp+518h+var_438]
  0000000140BABC01  cmovz   rdx, rcx
  0000000140BABC05  mov     [rsp+518h+var_438], rdx
  0000000140BABC0D  cmovz   r9, rcx
  0000000140BABC11  mov     [rsp+518h+var_448], r9
  0000000140BABC19  mov     rdx, 19E80D6549D08C9h
  0000000140BABC23  or      rdx, rbp
  0000000140BABC26  mov     r15, [rsp+518h+var_500]
  0000000140BABC2B  mov     rcx, r15
  0000000140BABC2E  or      rcx, 0FFFFFFFFFFFFF7F7h
  0000000140BABC35  and     rcx, rdx
  0000000140BABC38  mov     r9, 0A0DC048F70943E75h
  0000000140BABC42  or      r9, rbp
  0000000140BABC45  mov     rdx, r15
  0000000140BABC48  or      rdx, 0FFFFFFFFFFFFE1CBh
  0000000140BABC4F  and     rdx, r9
  0000000140BABC52  mov     r9, 0A9A74A3300004504h
  0000000140BABC5C  or      r9, rbp
  0000000140BABC5F  mov     r10, r15
  0000000140BABC62  or      r10, 0FFFFFFFFFFFFBAFBh
  0000000140BABC69  and     r10, r9
  0000000140BABC6C  mov     r9, 91015C8392363005h
  0000000140BABC76  or      r9, rbp
  0000000140BABC79  mov     r11, r15
  0000000140BABC7C  or      r11, 0FFFFFFFFFFFFEFFBh
  0000000140BABC83  and     r11, r9
  0000000140BABC86  imul    r11, r13
  0000000140BABC8A  and     r11, [rsp+518h+var_360]
  0000000140BABC92  mov     rsi, [rsp+518h+var_3C8]
  0000000140BABC9A  mov     r9, rsi
  0000000140BABC9D  not     r9
  0000000140BABCA0  and     rsi, r11
  0000000140BABCA3  not     r11
  0000000140BABCA6  and     r11, r9
  0000000140BABCA9  not     r11
  0000000140BABCAC  not     rsi
  0000000140BABCAF  and     rsi, r11
  0000000140BABCB2  imul    r10, r13
  0000000140BABCB6  add     rsi, r10
  0000000140BABCB9  mov     r9, 8301D77ADC2C4758h
  0000000140BABCC3  or      r9, rbp
  0000000140BABCC6  mov     r10, r15
  0000000140BABCC9  or      r10, 0FFFFFFFFFFFFB8E7h
  0000000140BABCD0  and     r10, r9
  0000000140BABCD3  imul    rdx, r13
  0000000140BABCD7  imul    r10, r13
  0000000140BABCDB  and     r10, rsi
  0000000140BABCDE  not     rsi
  0000000140BABCE1  and     rsi, rdx
  0000000140BABCE4  not     rsi
  0000000140BABCE7  not     r10
  0000000140BABCEA  and     r10, rsi
  0000000140BABCED  imul    rcx, r13
  0000000140BABCF1  not     r10
  0000000140BABCF4  and     r10, rcx
  0000000140BABCF7  not     r10
  0000000140BABCFA  imul    r10, [rsp+518h+var_4D8]
  0000000140BABD00  mov     [rsp+518h+var_360], r10
  0000000140BABD08  mov     rdx, 5BDEE4D7BF1BE189h
  0000000140BABD12  or      rdx, rbp
  0000000140BABD15  mov     rcx, r15
  0000000140BABD18  or      rcx, 0FFFFFFFFFFFFBEF7h
  0000000140BABD1F  and     rcx, rdx
  0000000140BABD22  mov     r9, 1D4592B61F03C216h
  0000000140BABD2C  or      r9, rbp
  0000000140BABD2F  mov     rdx, r15
  0000000140BABD32  or      rdx, 0FFFFFFFFFFFFBDEBh
  0000000140BABD39  and     rdx, r9
  0000000140BABD3C  imul    rdx, r13
  0000000140BABD40  add     rdx, [rsp+518h+var_130]
  0000000140BABD48  mov     r9, 0C7FEF7328DA49C44h
  0000000140BABD52  or      r9, rbp
  0000000140BABD55  mov     r10, r15
  0000000140BABD58  or      r10, 0FFFFFFFFFFFFE3FBh
  0000000140BABD5F  and     r10, r9
  0000000140BABD62  mov     rbx, rdx
  0000000140BABD65  not     rbx
  0000000140BABD68  imul    r10, r13
  0000000140BABD6C  mov     r9, r10
  0000000140BABD6F  not     r9
  0000000140BABD72  mov     r11, rbx
  0000000140BABD75  and     rbx, r9
  0000000140BABD78  not     rbx
  0000000140BABD7B  mov     rsi, rdx
  0000000140BABD7E  and     rsi, r10
  0000000140BABD81  mov     rdi, rsi
  0000000140BABD84  not     rdi
  0000000140BABD87  and     rdi, rbx
  0000000140BABD8A  imul    rcx, r13
  0000000140BABD8E  and     r11, r10
  0000000140BABD91  mov     rbx, rcx
  0000000140BABD94  not     rbx
  0000000140BABD97  not     rdi
  0000000140BABD9A  and     rdi, rbx
  0000000140BABD9D  and     r10, rbx
  0000000140BABDA0  not     r10
  0000000140BABDA3  and     rbx, r9
  0000000140BABDA6  and     rbx, rdx
  0000000140BABDA9  and     r9, rcx
  0000000140BABDAC  not     r9
  0000000140BABDAF  and     r9, r10
  0000000140BABDB2  and     r9, rdx
  0000000140BABDB5  and     rdx, r10
  0000000140BABDB8  mov     r10, 4CB34E747CA95B62h
  0000000140BABDC2  lea     r14, [r10+2]
  0000000140BABDC6  imul    r14, rbx
  0000000140BABDCA  not     rdx
  0000000140BABDCD  add     r14, rdx
  0000000140BABDD0  not     r11
  0000000140BABDD3  and     r11, rcx
  0000000140BABDD6  and     rsi, rcx
  0000000140BABDD9  imul    rsi, r10
  0000000140BABDDD  add     rsi, r14
  0000000140BABDE0  add     rsi, rdi
  0000000140BABDE3  not     r9
  0000000140BABDE6  imul    r9, r10
  0000000140BABDEA  add     r9, r11
  0000000140BABDED  add     r9, rsi
  0000000140BABDF0  mov     rdx, r9
  0000000140BABDF3  mov     ecx, [rsp+518h+var_4B0]
  0000000140BABDF7  shr     rdx, cl
  0000000140BABDFA  mov     ecx, [rsp+518h+var_4AC]
  0000000140BABDFE  shl     r9, cl
  0000000140BABE01  mov     rcx, r9
  0000000140BABE04  not     rcx
  0000000140BABE07  mov     r10, rdx
  0000000140BABE0A  not     r10
  0000000140BABE0D  and     rcx, rdx
  0000000140BABE10  and     rdx, r9
  0000000140BABE13  and     r10, r9
  0000000140BABE16  sub     r10, rdx
  0000000140BABE19  lea     rdx, [r10+rdx*2]
  0000000140BABE1D  add     rdx, rcx
  0000000140BABE20  imul    rdx, [rsp+518h+var_478]
  0000000140BABE29  mov     [rsp+518h+var_400], rdx
  0000000140BABE31  mov     rcx, 0F3BD69A64A23C16h
  0000000140BABE3B  or      rcx, rbp
  0000000140BABE3E  mov     rdx, r15
  0000000140BABE41  or      rdx, 0FFFFFFFFFFFFE3EBh
  0000000140BABE48  and     rdx, rcx
  0000000140BABE4B  mov     r10, rdx
  0000000140BABE4E  mov     rcx, 14539AC06F9E19F8h
  0000000140BABE58  or      rcx, rbp
  0000000140BABE5B  mov     rdx, r15
  0000000140BABE5E  or      rdx, 0FFFFFFFFFFFFE6C7h
  0000000140BABE65  and     rdx, rcx
  0000000140BABE68  mov     r11, rdx
  0000000140BABE6B  mov     rcx, 4E32930C12A18BD7h
  0000000140BABE75  or      rcx, rbp
  0000000140BABE78  mov     rdx, r15
  0000000140BABE7B  or      rdx, 0FFFFFFFFFFFFF4EBh
  0000000140BABE82  and     rdx, rcx
  0000000140BABE85  mov     rsi, rdx
  0000000140BABE88  mov     rcx, 14A2056FE81E41BFh
  0000000140BABE92  or      rcx, rbp
  0000000140BABE95  mov     rdx, r15
  0000000140BABE98  or      rdx, 0FFFFFFFFFFFFBEC3h
  0000000140BABE9F  and     rdx, rcx
  0000000140BABEA2  mov     rdi, rdx
  0000000140BABEA5  mov     rcx, [rsp+518h+var_300]
  0000000140BABEAD  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140BABEB1  add     rdx, 518h
  0000000140BABEB8  imul    rdx, [rsp+518h+var_4D0]
  0000000140BABEBE  mov     r9, rdx
  0000000140BABEC1  not     r9
  0000000140BABEC4  mov     rcx, [rsp+518h+var_220]
  0000000140BABECC  add     rcx, rsp
  0000000140BABECF  add     rcx, 518h
  0000000140BABED6  imul    rcx, [rsp+518h+var_4F8]
  0000000140BABEDC  and     rdx, rcx
  0000000140BABEDF  not     rcx
  0000000140BABEE2  and     rcx, r9
  0000000140BABEE5  not     rcx
  0000000140BABEE8  not     rdx
  0000000140BABEEB  and     rdx, rcx
  0000000140BABEEE  add     rcx, rcx
  0000000140BABEF1  sub     rcx, rdx
  0000000140BABEF4  imul    r8, [rsp+518h+var_450]
  0000000140BABEFD  mov     rdx, r8
  0000000140BABF00  and     rdx, rcx
  0000000140BABF03  not     r8
  0000000140BABF06  not     rcx
  0000000140BABF09  and     rcx, r8
  0000000140BABF0C  mov     r8, rdx
  0000000140BABF0F  not     r8
  0000000140BABF12  not     rcx
  0000000140BABF15  and     rcx, r8
  0000000140BABF18  imul    r10, r13
  0000000140BABF1C  mov     [rsp+518h+var_220], r10
  0000000140BABF24  imul    r11, r13
  0000000140BABF28  mov     [rsp+518h+var_248], r11
  0000000140BABF30  imul    rsi, r13
  0000000140BABF34  mov     [rsp+518h+var_250], rsi
  0000000140BABF3C  imul    rdi, r13
  0000000140BABF40  mov     [rsp+518h+var_238], rdi
  0000000140BABF48  sub     rcx, rdx
  0000000140BABF4B  test    byte ptr [rsp+518h+var_240], 1
  0000000140BABF53  lea     rdx, [rcx+rdx*2]
  0000000140BABF57  mov     rcx, [rsp+518h+var_4C8]
  0000000140BABF5C  not     rcx
  0000000140BABF5F  cmovnz  rcx, rax
  0000000140BABF63  mov     [rsp+518h+var_4C8], rcx
  0000000140BABF68  cmovnz  rdx, rax
  0000000140BABF6C  mov     [rsp+518h+var_240], rdx
  0000000140BABF74  mov     rax, 0BECC4964DB1D260Fh
  0000000140BABF7E  or      rax, rbp
  0000000140BABF81  mov     rdi, r15
  0000000140BABF84  or      rdi, 0FFFFFFFFFFFFF9F3h
  0000000140BABF8B  and     rdi, rax
  0000000140BABF8E  mov     rcx, 78911DEB9D628D97h
  0000000140BABF98  or      rcx, rbp
  0000000140BABF9B  mov     rax, r15
  0000000140BABF9E  or      rax, 0FFFFFFFFFFFFF2EBh
  0000000140BABFA4  and     rax, rcx
  0000000140BABFA7  mov     ecx, ebp
  0000000140BABFA9  or      ecx, 71DEB092h
  0000000140BABFAF  mov     rdx, [rsp+518h+var_510]
  0000000140BABFB4  or      edx, 0FFFFEFEFh
  0000000140BABFBA  and     edx, ecx
  0000000140BABFBC  imul    edx, r13d
  0000000140BABFC0  add     rdx, [rsp+518h+var_518]
  0000000140BABFC4  and     rdx, [rsp+518h+var_2F8]
  0000000140BABFCC  mov     rcx, [rsp+518h+var_468]
  0000000140BABFD4  mov     r8, [rsp+rcx+518h]
  0000000140BABFDC  mov     [rsp+518h+var_478], r8
  0000000140BABFE4  mov     rcx, r8
  0000000140BABFE7  not     rcx
  0000000140BABFEA  and     r8, rdx
  0000000140BABFED  not     rdx
  0000000140BABFF0  and     rdx, rcx
  0000000140BABFF3  not     rdx
  0000000140BABFF6  not     r8
  0000000140BABFF9  and     r8, rdx
  0000000140BABFFC  imul    rax, r13
  0000000140BAC000  add     r8, rax
  0000000140BAC003  mov     r10, r8
  0000000140BAC006  mov     rax, 651192A571A35FC6h
  0000000140BAC010  or      rax, rbp
  0000000140BAC013  mov     r8, r15
  0000000140BAC016  mov     rcx, r15
  0000000140BAC019  or      rcx, 0FFFFFFFFFFFFA0FBh
  0000000140BAC020  and     rcx, rax
  0000000140BAC023  mov     rax, 2539941EE6413C63h
  0000000140BAC02D  or      rax, rbp
  0000000140BAC030  or      r8, 0FFFFFFFFFFFFE3DFh
  0000000140BAC037  and     r8, rax
  0000000140BAC03A  imul    rdi, r13
  0000000140BAC03E  mov     rdx, rdi
  0000000140BAC041  not     rdx
  0000000140BAC044  imul    rcx, r13
  0000000140BAC048  imul    r8, r13
  0000000140BAC04C  mov     rax, rcx
  0000000140BAC04F  mov     r11, rcx
  0000000140BAC052  and     rax, r8
  0000000140BAC055  mov     [rsp+518h+var_3B8], rax
  0000000140BAC05D  mov     rcx, r10
  0000000140BAC060  and     rcx, rax
  0000000140BAC063  mov     rax, rdx
  0000000140BAC066  mov     rsi, rdx
  0000000140BAC069  and     rax, rcx
  0000000140BAC06C  not     rax
  0000000140BAC06F  not     rcx
  0000000140BAC072  and     rcx, rdi
  0000000140BAC075  not     rcx
  0000000140BAC078  and     rcx, rax
  0000000140BAC07B  mov     [rsp+518h+var_468], rcx
  0000000140BAC083  mov     rdx, r11
  0000000140BAC086  not     rdx
  0000000140BAC089  mov     rcx, rsi
  0000000140BAC08C  mov     r12, rsi
  0000000140BAC08F  and     rcx, rdx
  0000000140BAC092  not     rcx
  0000000140BAC095  mov     rax, rdi
  0000000140BAC098  and     rax, r11
  0000000140BAC09B  not     rax
  0000000140BAC09E  and     rax, rcx
  0000000140BAC0A1  mov     rcx, rdi
  0000000140BAC0A4  and     rcx, rdx
  0000000140BAC0A7  mov     [rsp+518h+var_280], rcx
  0000000140BAC0AF  not     rcx
  0000000140BAC0B2  mov     r9, rsi
  0000000140BAC0B5  and     r9, r11
  0000000140BAC0B8  mov     rsi, r9
  0000000140BAC0BB  mov     rbx, r9
  0000000140BAC0BE  not     rsi
  0000000140BAC0C1  and     rsi, rcx
  0000000140BAC0C4  mov     r13, rsi
  0000000140BAC0C7  not     rax
  0000000140BAC0CA  mov     rsi, r10
  0000000140BAC0CD  and     rax, r10
  0000000140BAC0D0  mov     r14, r10
  0000000140BAC0D3  not     r14
  0000000140BAC0D6  mov     r15, rdi
  0000000140BAC0D9  and     r15, r8
  0000000140BAC0DC  mov     [rsp+518h+var_4D8], rdx
  0000000140BAC0E1  mov     r9, rdx
  0000000140BAC0E4  and     r9, r8
  0000000140BAC0E7  mov     rcx, r14
  0000000140BAC0EA  and     rcx, r8
  0000000140BAC0ED  mov     [rsp+518h+var_288], rcx
  0000000140BAC0F5  mov     rcx, r14
  0000000140BAC0F8  and     rcx, rdx
  0000000140BAC0FB  mov     [rsp+518h+var_460], rcx
  0000000140BAC103  not     rcx
  0000000140BAC106  and     rcx, r8
  0000000140BAC109  mov     [rsp+518h+var_3C0], rcx
  0000000140BAC111  and     r13, r8
  0000000140BAC114  mov     [rsp+518h+var_2F8], r13
  0000000140BAC11C  mov     rcx, rsi
  0000000140BAC11F  and     rcx, r8
  0000000140BAC122  mov     [rsp+518h+var_2E0], rcx
  0000000140BAC12A  and     rbx, r8
  0000000140BAC12D  mov     [rsp+518h+var_290], rbx
  0000000140BAC135  mov     rcx, r8
  0000000140BAC138  not     r8
  0000000140BAC13B  and     rcx, rax
  0000000140BAC13E  not     rax
  0000000140BAC141  and     rax, r8
  0000000140BAC144  not     rax
  0000000140BAC147  not     rcx
  0000000140BAC14A  and     rcx, rax
  0000000140BAC14D  not     r9
  0000000140BAC150  mov     r10, r11
  0000000140BAC153  mov     rdx, r11
  0000000140BAC156  and     rdx, r8
  0000000140BAC159  not     rdx
  0000000140BAC15C  and     rdx, r9
  0000000140BAC15F  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000140BAC169  imul    rcx, r9
  0000000140BAC16D  mov     r11, rdx
  0000000140BAC170  not     r11
  0000000140BAC173  mov     rbx, rsi
  0000000140BAC176  and     rbx, r11
  0000000140BAC179  mov     rax, rdi
  0000000140BAC17C  and     rax, rbx
  0000000140BAC17F  not     rax
  0000000140BAC182  imul    rax, r9
  0000000140BAC186  add     rax, rcx
  0000000140BAC189  mov     r13, r12
  0000000140BAC18C  mov     rcx, r12
  0000000140BAC18F  and     rcx, r8
  0000000140BAC192  mov     r9, r14
  0000000140BAC195  and     r14, r10
  0000000140BAC198  mov     r12, r10
  0000000140BAC19B  mov     [rsp+518h+var_2E8], r10
  0000000140BAC1A3  not     r14
  0000000140BAC1A6  and     r14, rcx
  0000000140BAC1A9  not     r14
  0000000140BAC1AC  mov     r10, 5555555555555555h
  0000000140BAC1B6  add     r10, 2
  0000000140BAC1BA  imul    r10, r14
  0000000140BAC1BE  add     r10, rax
  0000000140BAC1C1  not     rcx
  0000000140BAC1C4  not     r15
  0000000140BAC1C7  mov     [rsp+518h+var_2D8], r15
  0000000140BAC1CF  and     rcx, r15
  0000000140BAC1D2  not     rcx
  0000000140BAC1D5  mov     r14, r9
  0000000140BAC1D8  mov     [rsp+518h+var_300], r9
  0000000140BAC1E0  and     rcx, r9
  0000000140BAC1E3  not     rcx
  0000000140BAC1E6  mov     r9, [rsp+518h+var_4D8]
  0000000140BAC1EB  and     rcx, r9
  0000000140BAC1EE  not     rcx
  0000000140BAC1F1  add     r10, rcx
  0000000140BAC1F4  mov     rcx, [rsp+518h+var_288]
  0000000140BAC1FC  not     rcx
  0000000140BAC1FF  mov     rax, rsi
  0000000140BAC202  mov     [rsp+518h+var_2F0], rsi
  0000000140BAC20A  and     rax, r8
  0000000140BAC20D  not     rax
  0000000140BAC210  and     rax, rcx
  0000000140BAC213  mov     rcx, r9
  0000000140BAC216  and     rcx, rax
  0000000140BAC219  not     rcx
  0000000140BAC21C  not     rax
  0000000140BAC21F  and     rax, r12
  0000000140BAC222  not     rax
  0000000140BAC225  and     rax, rcx
  0000000140BAC228  mov     rcx, rdi
  0000000140BAC22B  and     rcx, rax
  0000000140BAC22E  not     rax
  0000000140BAC231  and     rax, r13
  0000000140BAC234  not     rax
  0000000140BAC237  not     rcx
  0000000140BAC23A  and     rcx, rax
  0000000140BAC23D  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140BAC247  lea     rbp, [rax+8]
  0000000140BAC24B  imul    rbp, rcx
  0000000140BAC24F  mov     rax, [rsp+518h+var_2E0]
  0000000140BAC257  not     rax
  0000000140BAC25A  mov     rcx, r14
  0000000140BAC25D  and     rcx, r8
  0000000140BAC260  not     rcx
  0000000140BAC263  and     rcx, rax
  0000000140BAC266  mov     r9, r13
  0000000140BAC269  mov     r14, r13
  0000000140BAC26C  and     r14, rsi
  0000000140BAC26F  not     r14
  0000000140BAC272  and     r14, r8
  0000000140BAC275  mov     r12, [rsp+518h+var_280]
  0000000140BAC27D  and     r12, r8
  0000000140BAC280  mov     r13, r8
  0000000140BAC283  and     r13, [rsp+518h+var_460]
  0000000140BAC28B  not     r13
  0000000140BAC28E  and     r13, r9
  0000000140BAC291  and     r11, r9
  0000000140BAC294  mov     r8, rdi
  0000000140BAC297  mov     rsi, rdi
  0000000140BAC29A  and     r8, rcx
  0000000140BAC29D  not     rcx
  0000000140BAC2A0  and     rcx, r9
  0000000140BAC2A3  mov     rax, [rsp+518h+var_3B8]
  0000000140BAC2AB  mov     r15, [rsp+518h+var_300]
  0000000140BAC2B3  and     rax, r15
  0000000140BAC2B6  and     r9, rax
  0000000140BAC2B9  not     r9
  0000000140BAC2BC  not     rax
  0000000140BAC2BF  and     rax, rdi
  0000000140BAC2C2  not     rax
  0000000140BAC2C5  and     rax, r9
  0000000140BAC2C8  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000140BAC2D2  lea     rdi, [r9+5]
  0000000140BAC2D6  imul    rdi, rax
  0000000140BAC2DA  add     rdi, r10
  0000000140BAC2DD  and     rdx, rsi
  0000000140BAC2E0  not     rbx
  0000000140BAC2E3  and     rbx, rsi
  0000000140BAC2E6  mov     r9, rsi
  0000000140BAC2E9  mov     rsi, r15
  0000000140BAC2EC  and     r9, r15
  0000000140BAC2EF  not     r9
  0000000140BAC2F2  and     r14, r9
  0000000140BAC2F5  mov     r10, [rsp+518h+var_2E8]
  0000000140BAC2FD  mov     r9, r10
  0000000140BAC300  and     r9, r14
  0000000140BAC303  not     r14
  0000000140BAC306  and     r14, [rsp+518h+var_4D8]
  0000000140BAC30B  not     r14
  0000000140BAC30E  not     r9
  0000000140BAC311  and     r9, r14
  0000000140BAC314  mov     r14, 0AAAAAAAAAAAAAAA9h
  0000000140BAC31E  imul    r9, r14
  0000000140BAC322  add     r9, rdi
  0000000140BAC325  add     r9, rbp
  0000000140BAC328  mov     rax, [rsp+518h+var_3C0]
  0000000140BAC330  not     rax
  0000000140BAC333  and     r13, rax
  0000000140BAC336  not     r13
  0000000140BAC339  add     r13, r13
  0000000140BAC33C  sub     r9, r13
  0000000140BAC33F  not     r11
  0000000140BAC342  not     rdx
  0000000140BAC345  and     rdx, r11
  0000000140BAC348  mov     rax, [rsp+518h+var_2F0]
  0000000140BAC350  and     rdx, rax
  0000000140BAC353  and     r12, rax
  0000000140BAC356  mov     r15, [rsp+518h+var_2F8]
  0000000140BAC35E  and     rax, r15
  0000000140BAC361  not     r15
  0000000140BAC364  mov     rdi, rsi
  0000000140BAC367  and     r15, rsi
  0000000140BAC36A  not     r15
  0000000140BAC36D  not     rax
  0000000140BAC370  and     rax, r15
  0000000140BAC373  not     rax
  0000000140BAC376  mov     rsi, 5555555555555555h
  0000000140BAC380  imul    rax, rsi
  0000000140BAC384  add     rax, r9
  0000000140BAC387  not     rdx
  0000000140BAC38A  shl     rdx, 2
  0000000140BAC38E  sub     rax, rdx
  0000000140BAC391  not     rcx
  0000000140BAC394  not     r8
  0000000140BAC397  and     r8, rcx
  0000000140BAC39A  mov     rdx, r10
  0000000140BAC39D  and     rdx, r8
  0000000140BAC3A0  not     r8
  0000000140BAC3A3  and     r8, [rsp+518h+var_4D8]
  0000000140BAC3A8  not     r8
  0000000140BAC3AB  not     rdx
  0000000140BAC3AE  and     rdx, r8
  0000000140BAC3B1  not     rdx
  0000000140BAC3B4  mov     r15, r14
  0000000140BAC3B7  lea     rcx, [r14+0Bh]
  0000000140BAC3BB  imul    rcx, rdx
  0000000140BAC3BF  mov     rdx, [rsp+518h+var_468]
  0000000140BAC3C7  not     rdx
  0000000140BAC3CA  add     rcx, rdx
  0000000140BAC3CD  mov     r8, [rsp+518h+var_460]
  0000000140BAC3D5  and     r8, [rsp+518h+var_2D8]
  0000000140BAC3DD  lea     rdx, [r14+4]
  0000000140BAC3E1  imul    rdx, r8
  0000000140BAC3E5  add     rdx, rcx
  0000000140BAC3E8  lea     r8, [rbx+rbx*2]
  0000000140BAC3EC  add     r8, rdx
  0000000140BAC3EF  add     r8, rax
  0000000140BAC3F2  not     r12
  0000000140BAC3F5  lea     rax, [r14+1]
  0000000140BAC3F9  imul    rax, r12
  0000000140BAC3FD  mov     rdx, [rsp+518h+var_290]
  0000000140BAC405  and     rdx, rdi
  0000000140BAC408  not     rdx
  0000000140BAC40B  lea     rcx, [r14-3]
  0000000140BAC40F  imul    rcx, rdx
  0000000140BAC413  add     rcx, rax
  0000000140BAC416  add     rcx, r8
  0000000140BAC419  mov     rax, 9F995D53E4D07269h
  0000000140BAC423  mov     r13, [rsp+518h+var_410]
  0000000140BAC42B  or      rax, r13
  0000000140BAC42E  mov     r12, [rsp+518h+var_500]
  0000000140BAC433  mov     rdx, r12
  0000000140BAC436  or      rdx, 0FFFFFFFFFFFFADD7h
  0000000140BAC43D  and     rdx, rax
  0000000140BAC440  mov     rax, 0A18FC404E1C335D9h
  0000000140BAC44A  or      rax, r13
  0000000140BAC44D  mov     r8, r12
  0000000140BAC450  or      r8, 0FFFFFFFFFFFFEAE7h
  0000000140BAC457  and     r8, rax
  0000000140BAC45A  mov     rax, 9FF24A1EE1CD7262h
  0000000140BAC464  or      rax, r13
  0000000140BAC467  mov     r9, r12
  0000000140BAC46A  or      r9, 0FFFFFFFFFFFFADDFh
  0000000140BAC471  and     r9, rax
  0000000140BAC474  mov     rax, 7FAB6C475A080B63h
  0000000140BAC47E  or      rax, r13
  0000000140BAC481  mov     r10, r12
  0000000140BAC484  or      r10, 0FFFFFFFFFFFFF4DFh
  0000000140BAC48B  and     r10, rax
  0000000140BAC48E  mov     r11, [rsp+518h+var_4B8]
  0000000140BAC493  imul    r10, r11
  0000000140BAC497  and     r10, [rsp+518h+var_228]
  0000000140BAC49F  mov     rax, [rsp+518h+var_508]
  0000000140BAC4A4  and     rax, r10
  0000000140BAC4A7  not     r10
  0000000140BAC4AA  and     r10, [rsp+518h+var_4A0]
  0000000140BAC4AF  not     r10
  0000000140BAC4B2  not     rax
  0000000140BAC4B5  and     rax, r10
  0000000140BAC4B8  imul    r9, r11
  0000000140BAC4BC  add     rax, r9
  0000000140BAC4BF  mov     r10, 824E18056AFD49F4h
  0000000140BAC4C9  or      r10, r13
  0000000140BAC4CC  mov     r9, r12
  0000000140BAC4CF  or      r9, 0FFFFFFFFFFFFB6CBh
  0000000140BAC4D6  and     r9, r10
  0000000140BAC4D9  imul    r8, r11
  0000000140BAC4DD  imul    r9, r11
  0000000140BAC4E1  and     r9, rax
  0000000140BAC4E4  not     rax
  0000000140BAC4E7  and     rax, r8
  0000000140BAC4EA  imul    rdx, r11
  0000000140BAC4EE  not     r9
  0000000140BAC4F1  and     r9, rdx
  0000000140BAC4F4  not     rax
  0000000140BAC4F7  and     r9, rax
  0000000140BAC4FA  imul    rcx, [rsp+518h+var_4F8]
  0000000140BAC500  mov     r8, rcx
  0000000140BAC503  not     r8
  0000000140BAC506  mov     rsi, [rsp+518h+var_3E8]
  0000000140BAC50E  imul    rsi, [rsp+518h+var_4D0]
  0000000140BAC514  mov     r10, rsi
  0000000140BAC517  not     r10
  0000000140BAC51A  imul    r9, [rsp+518h+var_4F0]
  0000000140BAC520  mov     rdx, r9
  0000000140BAC523  not     rdx
  0000000140BAC526  mov     rax, r10
  0000000140BAC529  and     rax, rdx
  0000000140BAC52C  not     rax
  0000000140BAC52F  mov     r11, rsi
  0000000140BAC532  mov     r14, rsi
  0000000140BAC535  and     r11, r9
  0000000140BAC538  mov     rsi, r8
  0000000140BAC53B  and     rsi, r11
  0000000140BAC53E  not     r11
  0000000140BAC541  and     rax, r11
  0000000140BAC544  and     rax, r8
  0000000140BAC547  lea     rdi, [r15+3]
  0000000140BAC54B  imul    rax, rdi
  0000000140BAC54F  mov     rbp, rcx
  0000000140BAC552  and     rbp, r9
  0000000140BAC555  mov     rbx, r10
  0000000140BAC558  and     rbx, rbp
  0000000140BAC55B  lea     rbx, [rbx+rbx*2]
  0000000140BAC55F  add     rbx, rax
  0000000140BAC562  not     rsi
  0000000140BAC565  and     r11, rcx
  0000000140BAC568  not     r11
  0000000140BAC56B  and     r11, rsi
  0000000140BAC56E  imul    r11, rdi
  0000000140BAC572  mov     rax, r10
  0000000140BAC575  and     rax, r9
  0000000140BAC578  mov     rsi, r8
  0000000140BAC57B  and     rsi, rax
  0000000140BAC57E  lea     rdi, [r15-1]
  0000000140BAC582  imul    rdi, rsi
  0000000140BAC586  add     rdi, rbx
  0000000140BAC589  add     rdi, r11
  0000000140BAC58C  not     rax
  0000000140BAC58F  and     rax, r8
  0000000140BAC592  not     rax
  0000000140BAC595  mov     r11, 5555555555555555h
  0000000140BAC59F  inc     r11
  0000000140BAC5A2  imul    r11, rax
  0000000140BAC5A6  add     r11, rdi
  0000000140BAC5A9  and     rcx, r10
  0000000140BAC5AC  mov     rax, rdx
  0000000140BAC5AF  and     rax, rcx
  0000000140BAC5B2  not     rcx
  0000000140BAC5B5  and     rcx, r9
  0000000140BAC5B8  not     rax
  0000000140BAC5BB  not     rcx
  0000000140BAC5BE  and     rcx, rax
  0000000140BAC5C1  not     rbp
  0000000140BAC5C4  mov     rax, r15
  0000000140BAC5C7  imul    rcx, r15
  0000000140BAC5CB  and     r10, rbp
  0000000140BAC5CE  or      rax, 2
  0000000140BAC5D2  imul    rax, r10
  0000000140BAC5D6  add     rax, rcx
  0000000140BAC5D9  add     rax, r11
  0000000140BAC5DC  mov     [rsp+518h+var_4D8], rax
  0000000140BAC5E1  and     rdx, r8
  0000000140BAC5E4  and     rbp, r14
  0000000140BAC5E7  not     rdx
  0000000140BAC5EA  and     rbp, rdx
  0000000140BAC5ED  mov     [rsp+518h+var_460], rbp
  0000000140BAC5F5  mov     rax, [rsp+518h+var_380]
  0000000140BAC5FD  lea     rcx, [rsp+rax+518h+var_518]
  0000000140BAC601  add     rcx, 518h
  0000000140BAC608  imul    rcx, [rsp+518h+var_490]
  0000000140BAC611  mov     rbp, [rsp+518h+var_470]
  0000000140BAC619  imul    rbp, [rsp+518h+var_338]
  0000000140BAC622  mov     rax, [rsp+518h+var_218]
  0000000140BAC62A  add     rax, rsp
  0000000140BAC62D  add     rax, 518h
  0000000140BAC633  imul    rax, [rsp+518h+var_440]
  0000000140BAC63C  mov     r8, rcx
  0000000140BAC63F  not     r8
  0000000140BAC642  mov     r11, rax
  0000000140BAC645  not     r11
  0000000140BAC648  mov     rdx, rcx
  0000000140BAC64B  and     rdx, rbp
  0000000140BAC64E  mov     r9, rdx
  0000000140BAC651  not     r9
  0000000140BAC654  mov     r10, rax
  0000000140BAC657  and     r10, rdx
  0000000140BAC65A  mov     rsi, rbp
  0000000140BAC65D  not     rsi
  0000000140BAC660  mov     rdi, rcx
  0000000140BAC663  and     rdi, rsi
  0000000140BAC666  and     rsi, r8
  0000000140BAC669  mov     rbx, r11
  0000000140BAC66C  and     rbx, rsi
  0000000140BAC66F  mov     r14, rbp
  0000000140BAC672  and     rbp, r11
  0000000140BAC675  mov     r15, rax
  0000000140BAC678  and     r15, rsi
  0000000140BAC67B  not     rsi
  0000000140BAC67E  and     rsi, r11
  0000000140BAC681  and     rdx, r11
  0000000140BAC684  and     r11, r9
  0000000140BAC687  not     r11
  0000000140BAC68A  not     r10
  0000000140BAC68D  and     r10, r11
  0000000140BAC690  and     r14, rax
  0000000140BAC693  and     r14, r8
  0000000140BAC696  shl     r10, 2
  0000000140BAC69A  add     r14, r14
  0000000140BAC69D  sub     r10, r14
  0000000140BAC6A0  not     rdi
  0000000140BAC6A3  and     rdi, rax
  0000000140BAC6A6  sub     r10, rdi
  0000000140BAC6A9  lea     r11, [rbx+rbx*4]
  0000000140BAC6AD  sub     r10, r11
  0000000140BAC6B0  mov     r11, rbp
  0000000140BAC6B3  and     r8, rbp
  0000000140BAC6B6  not     r11
  0000000140BAC6B9  and     r11, rcx
  0000000140BAC6BC  not     r11
  0000000140BAC6BF  not     r8
  0000000140BAC6C2  and     r8, r11
  0000000140BAC6C5  not     r8
  0000000140BAC6C8  add     r8, r8
  0000000140BAC6CB  sub     r10, r8
  0000000140BAC6CE  not     rsi
  0000000140BAC6D1  not     r15
  0000000140BAC6D4  and     r15, rsi
  0000000140BAC6D7  not     r15
  0000000140BAC6DA  add     r15, r15
  0000000140BAC6DD  sub     r10, r15
  0000000140BAC6E0  and     r9, rax
  0000000140BAC6E3  not     rdx
  0000000140BAC6E6  not     r9
  0000000140BAC6E9  and     r9, rdx
  0000000140BAC6EC  lea     rax, [r9+r9*4]
  0000000140BAC6F0  add     rax, r10
  0000000140BAC6F3  mov     r8, rax
  0000000140BAC6F6  test    byte ptr [rsp+518h+var_180], 1
  0000000140BAC6FE  mov     rax, [rsp+518h+var_3E0]
  0000000140BAC706  not     rax
  0000000140BAC709  mov     rcx, [rsp+518h+var_318]
  0000000140BAC711  cmovnz  rax, rcx
  0000000140BAC715  mov     [rsp+518h+var_3E0], rax
  0000000140BAC71D  mov     rdx, [rsp+518h+var_308]
  0000000140BAC725  not     rdx
  0000000140BAC728  mov     rax, [rsp+518h+var_498]
  0000000140BAC730  mov     rax, [rax+rdx]
  0000000140BAC734  mov     [rsp+518h+var_380], rax
  0000000140BAC73C  cmovnz  r8, rcx
  0000000140BAC740  mov     [rsp+518h+var_498], r8
  0000000140BAC748  mov     rax, 7260B0A1C8BCF684h
  0000000140BAC752  or      rax, r13
  0000000140BAC755  mov     rcx, r12
  0000000140BAC758  or      rcx, 0FFFFFFFFFFFFA9FBh
  0000000140BAC75F  and     rcx, rax
  0000000140BAC762  mov     rax, 19FD37F6B780927Bh
  0000000140BAC76C  or      rax, r13
  0000000140BAC76F  mov     rdx, r12
  0000000140BAC772  or      rdx, 0FFFFFFFFFFFFEDC7h
  0000000140BAC779  and     rdx, rax
  0000000140BAC77C  mov     rax, [rsp+518h+var_4B8]
  0000000140BAC781  imul    rcx, rax
  0000000140BAC785  imul    rdx, rax
  0000000140BAC789  mov     r10, rax
  0000000140BAC78C  and     rdx, [rsp+518h+var_478]
  0000000140BAC794  add     rdx, rcx
  0000000140BAC797  mov     rax, [rsp+518h+var_230]
  0000000140BAC79F  mov     r9, [rsp+518h+var_3C8]
  0000000140BAC7A7  add     rax, r9
  0000000140BAC7AA  add     rax, rdx
  0000000140BAC7AD  imul    rax, [rsp+518h+var_4F8]
  0000000140BAC7B3  mov     r8, rax
  0000000140BAC7B6  mov     rax, 0AD7F839495CA4DC8h
  0000000140BAC7C0  or      rax, r13
  0000000140BAC7C3  mov     rcx, r12
  0000000140BAC7C6  or      rcx, 0FFFFFFFFFFFFB2F7h
  0000000140BAC7CD  and     rcx, rax
  0000000140BAC7D0  mov     rax, 0E6AA0CAA2EDF15FEh
  0000000140BAC7DA  or      rax, r13
  0000000140BAC7DD  and     rax, [rsp+518h+var_118]
  0000000140BAC7E5  imul    rcx, r10
  0000000140BAC7E9  and     rcx, r9
  0000000140BAC7EC  imul    rax, r10
  0000000140BAC7F0  mov     rdx, [rsp+518h+var_408]
  0000000140BAC7F8  add     rax, rdx
  0000000140BAC7FB  add     rax, rcx
  0000000140BAC7FE  imul    rax, [rsp+518h+var_4D0]
  0000000140BAC804  not     r8
  0000000140BAC807  not     rax
  0000000140BAC80A  and     rax, r8
  0000000140BAC80D  mov     [rsp+518h+var_440], rax
  0000000140BAC815  mov     rax, 1ADC422DAC268504h
  0000000140BAC81F  or      rax, r13
  0000000140BAC822  mov     rcx, r12
  0000000140BAC825  or      rcx, 0FFFFFFFFFFFFFAFBh
  0000000140BAC82C  and     rcx, rax
  0000000140BAC82F  mov     rax, 7A4B0DD2ED580162h
  0000000140BAC839  or      rax, r13
  0000000140BAC83C  mov     r8, r12
  0000000140BAC83F  or      r8, 0FFFFFFFFFFFFFEDFh
  0000000140BAC846  and     r8, rax
  0000000140BAC849  imul    rcx, r10
  0000000140BAC84D  imul    r8, r10
  0000000140BAC851  and     r8, [rsp+518h+var_4A8]
  0000000140BAC856  add     r8, rcx
  0000000140BAC859  mov     [rsp+518h+var_338], r8
  0000000140BAC861  mov     rax, 0DC4CC5DD093ED710h
  0000000140BAC86B  or      rax, r13
  0000000140BAC86E  mov     rcx, r12
  0000000140BAC871  or      rcx, 0FFFFFFFFFFFFA8EFh
  0000000140BAC878  and     rcx, rax
  0000000140BAC87B  mov     [rsp+518h+var_4F8], rcx
  0000000140BAC880  mov     rax, 0A8B30D52665297E3h
  0000000140BAC88A  or      rax, r13
  0000000140BAC88D  mov     rcx, r12
  0000000140BAC890  or      rcx, 0FFFFFFFFFFFFE8DFh
  0000000140BAC897  and     rcx, rax
  0000000140BAC89A  mov     [rsp+518h+var_4D0], rcx
  0000000140BAC89F  mov     rax, 972526094D8FD962h
  0000000140BAC8A9  or      rax, r13
  0000000140BAC8AC  or      r12, 0FFFFFFFFFFFFA6DFh
  0000000140BAC8B3  and     r12, rax
  0000000140BAC8B6  imul    r12, r10
  0000000140BAC8BA  mov     r11, r12
  0000000140BAC8BD  mov     rcx, r12
  0000000140BAC8C0  not     rcx
  0000000140BAC8C3  mov     [rsp+518h+var_490], rcx
  0000000140BAC8CB  mov     r9, [rsp+518h+var_4A0]
  0000000140BAC8D0  mov     rax, r9
  0000000140BAC8D3  and     rax, rcx
  0000000140BAC8D6  mov     r10, rax
  0000000140BAC8D9  not     rax
  0000000140BAC8DC  mov     rdi, [rsp+518h+var_508]
  0000000140BAC8E1  and     rdi, r12
  0000000140BAC8E4  not     rdi
  0000000140BAC8E7  and     rdi, rax
  0000000140BAC8EA  mov     rcx, [rsp+518h+var_378]
  0000000140BAC8F2  mov     rsi, rcx
  0000000140BAC8F5  not     rsi
  0000000140BAC8F8  mov     rax, rdx
  0000000140BAC8FB  and     rax, rsi
  0000000140BAC8FE  mov     r15, rsi
  0000000140BAC901  mov     rsi, r12
  0000000140BAC904  and     rsi, r9
  0000000140BAC907  and     rsi, rax
  0000000140BAC90A  mov     [rsp+518h+var_468], rsi
  0000000140BAC912  mov     r14, rdx
  0000000140BAC915  not     r14
  0000000140BAC918  mov     rsi, r14
  0000000140BAC91B  and     rsi, rcx
  0000000140BAC91E  not     rax
  0000000140BAC921  mov     r8, rsi
  0000000140BAC924  not     rsi
  0000000140BAC927  and     rsi, rax
  0000000140BAC92A  mov     rax, rdx
  0000000140BAC92D  mov     r13, rdx
  0000000140BAC930  mov     rdx, r10
  0000000140BAC933  and     r13, r10
  0000000140BAC936  mov     r10, r14
  0000000140BAC939  mov     rcx, r9
  0000000140BAC93C  and     r10, r9
  0000000140BAC93F  mov     rbx, rax
  0000000140BAC942  and     rbx, r12
  0000000140BAC945  and     r8, rdi
  0000000140BAC948  mov     [rsp+518h+var_228], r8
  0000000140BAC950  mov     r9, r15
  0000000140BAC953  mov     r8, r15
  0000000140BAC956  and     r8, rdi
  0000000140BAC959  not     r8
  0000000140BAC95C  and     r8, r14
  0000000140BAC95F  mov     [rsp+518h+var_218], r8
  0000000140BAC967  mov     r15, rax
  0000000140BAC96A  mov     r8, rax
  0000000140BAC96D  and     r15, rdi
  0000000140BAC970  not     rdi
  0000000140BAC973  and     rdi, r14
  0000000140BAC976  mov     [rsp+518h+var_230], rdi
  0000000140BAC97E  mov     rbp, r14
  0000000140BAC981  and     rbp, r9
  0000000140BAC984  not     rbp
  0000000140BAC987  and     rbp, rcx
  0000000140BAC98A  not     rbp
  0000000140BAC98D  and     rbp, r11
  0000000140BAC990  not     rsi
  0000000140BAC993  and     rsi, r11
  0000000140BAC996  mov     [rsp+518h+var_470], rsi
  0000000140BAC99E  and     rdx, r14
  0000000140BAC9A1  mov     [rsp+518h+var_3E8], rdx
  0000000140BAC9A9  mov     rax, r10
  0000000140BAC9AC  and     rax, r11
  0000000140BAC9AF  mov     [rsp+518h+var_3C0], rax
  0000000140BAC9B7  mov     rdi, r14
  0000000140BAC9BA  mov     r12, r14
  0000000140BAC9BD  mov     [rsp+518h+var_3B8], r14
  0000000140BAC9C5  mov     rcx, [rsp+518h+var_508]
  0000000140BAC9CA  and     rdi, rcx
  0000000140BAC9CD  mov     [rsp+518h+var_500], rdi
  0000000140BAC9D2  and     rdi, r11
  0000000140BAC9D5  mov     rax, r11
  0000000140BAC9D8  mov     rsi, [rsp+518h+var_378]
  0000000140BAC9E0  and     rax, rsi
  0000000140BAC9E3  and     r14, rax
  0000000140BAC9E6  not     r14
  0000000140BAC9E9  not     rax
  0000000140BAC9EC  and     rax, r8
  0000000140BAC9EF  not     rax
  0000000140BAC9F2  and     r14, rcx
  0000000140BAC9F5  and     r14, rax
  0000000140BAC9F8  mov     r8, 191C71C7238E38E3h
  0000000140BACA02  imul    r8, r14
  0000000140BACA06  not     r13
  0000000140BACA09  and     r13, r9
  0000000140BACA0C  mov     rdx, 0E6E38E38DC71C71Ch
  0000000140BACA16  imul    rdx, r13
  0000000140BACA1A  mov     r14, 25AAAAAAB5555555h
  0000000140BACA24  mov     rax, [rsp+518h+var_468]
  0000000140BACA2C  imul    rax, r14
  0000000140BACA30  add     rdx, rax
  0000000140BACA33  mov     r13, [rsp+518h+var_4A0]
  0000000140BACA38  and     r13, r9
  0000000140BACA3B  not     r13
  0000000140BACA3E  mov     rax, [rsp+518h+var_490]
  0000000140BACA46  and     r13, rax
  0000000140BACA49  mov     r11, r10
  0000000140BACA4C  not     r10
  0000000140BACA4F  and     r10, rax
  0000000140BACA52  mov     rcx, [rsp+518h+var_500]
  0000000140BACA57  not     rcx
  0000000140BACA5A  and     rcx, rax
  0000000140BACA5D  mov     [rsp+518h+var_500], rcx
  0000000140BACA62  and     rax, rsi
  0000000140BACA65  and     r11, rax
  0000000140BACA68  mov     rcx, 0A81C71C7038E38E2h
  0000000140BACA72  imul    rcx, r11
  0000000140BACA76  add     rcx, rdx
  0000000140BACA79  add     rcx, r8
  0000000140BACA7C  mov     rdx, [rsp+518h+var_230]
  0000000140BACA84  not     rdx
  0000000140BACA87  not     r15
  0000000140BACA8A  and     r15, rdx
  0000000140BACA8D  mov     rdx, [rsp+518h+var_3C0]
  0000000140BACA95  not     rdx
  0000000140BACA98  not     r10
  0000000140BACA9B  and     r10, rdx
  0000000140BACA9E  mov     rdx, rsi
  0000000140BACAA1  and     rdx, r15
  0000000140BACAA4  not     r15
  0000000140BACAA7  and     r15, r9
  0000000140BACAAA  mov     r8, rsi
  0000000140BACAAD  and     r8, r10
  0000000140BACAB0  not     r10
  0000000140BACAB3  and     r10, r9
  0000000140BACAB6  and     r9, rbx
  0000000140BACAB9  mov     rsi, [rsp+518h+var_4A0]
  0000000140BACABE  and     rsi, r9
  0000000140BACAC1  not     rsi
  0000000140BACAC4  not     r9
  0000000140BACAC7  and     r9, [rsp+518h+var_508]
  0000000140BACACC  not     r9
  0000000140BACACF  and     r9, rsi
  0000000140BACAD2  not     r9
  0000000140BACAD5  mov     rsi, 0C8E38E391C71C71Fh
  0000000140BACADF  imul    rsi, r9
  0000000140BACAE3  mov     r9, [rsp+518h+var_228]
  0000000140BACAEB  not     r9
  0000000140BACAEE  mov     r11, 0DA5555554AAAAAABh
  0000000140BACAF8  imul    r11, r9
  0000000140BACAFC  add     r11, rcx
  0000000140BACAFF  add     r11, rsi
  0000000140BACB02  mov     rcx, 0CDC71C71B8E38E38h
  0000000140BACB0C  imul    rcx, [rsp+518h+var_218]
  0000000140BACB15  not     r15
  0000000140BACB18  not     rdx
  0000000140BACB1B  and     rdx, r15
  0000000140BACB1E  mov     r9, 6471C71C8E38E38Fh
  0000000140BACB28  imul    r9, rdx
  0000000140BACB2C  add     r9, rcx
  0000000140BACB2F  and     r12, rax
  0000000140BACB32  not     r12
  0000000140BACB35  not     rax
  0000000140BACB38  mov     rsi, [rsp+518h+var_408]
  0000000140BACB40  and     rax, rsi
  0000000140BACB43  not     rax
  0000000140BACB46  mov     rdx, [rsp+518h+var_4A0]
  0000000140BACB4B  and     r12, rdx
  0000000140BACB4E  and     r12, rax
  0000000140BACB51  not     r12
  0000000140BACB54  or      r14, 2
  0000000140BACB58  imul    r14, r12
  0000000140BACB5C  add     r14, r9
  0000000140BACB5F  not     rbp
  0000000140BACB62  mov     rax, 3EC71C71D8E38E39h
  0000000140BACB6C  imul    rax, rbp
  0000000140BACB70  add     rax, r14
  0000000140BACB73  add     rax, r11
  0000000140BACB76  mov     rcx, rdx
  0000000140BACB79  mov     r9, rdx
  0000000140BACB7C  and     rcx, rbx
  0000000140BACB7F  not     rcx
  0000000140BACB82  not     rbx
  0000000140BACB85  mov     rdx, [rsp+518h+var_508]
  0000000140BACB8A  and     rbx, rdx
  0000000140BACB8D  not     rbx
  0000000140BACB90  and     rbx, rcx
  0000000140BACB93  mov     r11, [rsp+518h+var_378]
  0000000140BACB9B  and     rbx, r11
  0000000140BACB9E  not     rbx
  0000000140BACBA1  mov     rcx, 75E38E38BC71C71Ah
  0000000140BACBAB  imul    rcx, rbx
  0000000140BACBAF  add     rcx, rax
  0000000140BACBB2  mov     rax, rdx
  0000000140BACBB5  mov     rdx, [rsp+518h+var_470]
  0000000140BACBBD  and     rax, rdx
  0000000140BACBC0  not     rdx
  0000000140BACBC3  and     rdx, r9
  0000000140BACBC6  not     rdx
  0000000140BACBC9  not     rax
  0000000140BACBCC  and     rax, rdx
  0000000140BACBCF  mov     rdx, 371C71C6E38E38E1h
  0000000140BACBD9  imul    rdx, rax
  0000000140BACBDD  add     rdx, rcx
  0000000140BACBE0  mov     rax, [rsp+518h+var_3B8]
  0000000140BACBE8  and     rax, r13
  0000000140BACBEB  not     rax
  0000000140BACBEE  not     r13
  0000000140BACBF1  and     r13, rsi
  0000000140BACBF4  not     r13
  0000000140BACBF7  and     r13, rax
  0000000140BACBFA  not     r13
  0000000140BACBFD  mov     rax, 8271C71C4E38E38Dh
  0000000140BACC07  imul    rax, r13
  0000000140BACC0B  mov     rcx, [rsp+518h+var_3E8]
  0000000140BACC13  not     rcx
  0000000140BACC16  and     rcx, r11
  0000000140BACC19  not     rcx
  0000000140BACC1C  mov     r9, 0D571C71CAE38E390h
  0000000140BACC26  imul    rcx, r9
  0000000140BACC2A  add     rax, rcx
  0000000140BACC2D  not     r10
  0000000140BACC30  not     r8
  0000000140BACC33  and     r8, r10
  0000000140BACC36  mov     rcx, 57E38E38FC71C71Eh
  0000000140BACC40  imul    rcx, r8
  0000000140BACC44  add     rcx, rax
  0000000140BACC47  add     rcx, rdx
  0000000140BACC4A  mov     rax, [rsp+518h+var_500]
  0000000140BACC4F  not     rax
  0000000140BACC52  not     rdi
  0000000140BACC55  and     rdi, rax
  0000000140BACC58  and     rdi, r11
  0000000140BACC5B  or      r9, 1
  0000000140BACC5F  imul    r9, rdi
  0000000140BACC63  add     r9, rcx
  0000000140BACC66  imul    r9, [rsp+518h+var_4F0]
  0000000140BACC6C  mov     rcx, [rsp+518h+var_410]
  0000000140BACC74  or      ecx, 365FD422h
  0000000140BACC7A  mov     rax, [rsp+518h+var_510]
  0000000140BACC7F  or      eax, 0FFFFABDFh
  0000000140BACC84  and     eax, ecx
  0000000140BACC86  mov     rcx, [rsp+518h+var_4B8]
  0000000140BACC8B  mov     rdx, [rsp+518h+var_4F8]
  0000000140BACC90  imul    rdx, rcx
  0000000140BACC94  mov     [rsp+518h+var_4F8], rdx
  0000000140BACC99  mov     r13, [rsp+518h+var_4D0]
  0000000140BACC9E  imul    r13, rcx
  0000000140BACCA2  imul    eax, ecx
  0000000140BACCA5  add     rax, [rsp+518h+var_518]
  0000000140BACCA9  mov     [rsp+518h+var_510], rax
  0000000140BACCAE  mov     rax, [rsp+518h+var_50]
  0000000140BACCB6  mov     rax, [rsp+rax+518h]
  0000000140BACCBE  mov     [rsp+518h+var_490], rax
  0000000140BACCC6  mov     rax, [rsp+518h+var_170]
  0000000140BACCCE  mov     rax, [rax]
  0000000140BACCD1  mov     [rsp+518h+var_470], rax
  0000000140BACCD9  mov     rax, [rsp+518h+var_330]
  0000000140BACCE1  mov     rax, [rsp+rax+518h]
  0000000140BACCE9  mov     [rsp+518h+var_468], rax
  0000000140BACCF1  mov     rdx, [rsp+518h+arg_100]
  0000000140BACCF9  mov     [rsp+518h+var_4B8], rdx
  0000000140BACCFE  mov     rcx, rdx
  0000000140BACD01  not     rcx
  0000000140BACD04  mov     [rsp+518h+var_500], rcx
  0000000140BACD09  mov     rax, rcx
  0000000140BACD0C  mov     [rsp+518h+var_4F0], r9
  0000000140BACD11  and     rax, r9
  0000000140BACD14  mov     [rsp+518h+var_518], rax
  0000000140BACD18  not     r9
  0000000140BACD1B  mov     [rsp+518h+var_410], r9
  0000000140BACD23  and     rdx, r9
  0000000140BACD26  mov     [rsp+518h+var_378], rdx
  0000000140BACD2E  and     rcx, r9
  0000000140BACD31  mov     [rsp+518h+var_330], rcx
  0000000140BACD39  test    r12, 0
  0000000140BACD40  call    locret_140BACD55  ; -> locret_140BACD55
  0000000140BACD45  jnp     loc_140BACD50
  0000000140BACD4B  jmp     loc_140BACD56
  0000000140BACD50  jmp     loc_140BAC22E
  0000000140BACD55  retn
  0000000140BACD56  nop
  0000000140BACD57  jmp     loc_140BAD883
  0000000140BACD5C  mov     rax, 938D1D6B990EE387h
  0000000140BACD66  mov     rax, 0A3E4D708E8470762h
  0000000140BACD70  mov     rax, 0A5C7DE76055E11C4h
  0000000140BACD7A  mov     rax, 740EC0D3C18FAB4Ah
  0000000140BACD84  mov     rax, 0F64FD262982987A6h
  0000000140BACD8E  mov     rax, 0BB4E6357D5C5D539h
  0000000140BACD98  bt      [rsp+518h+var_4E8], 3Ch ; '<'
  0000000140BACD9F  setnb   byte ptr [rsp+518h+var_4D0]
  0000000140BACDA4  mov     rcx, [rsp+518h+var_90]
  0000000140BACDAC  mov     rax, [rsp+518h+var_3C8]
  0000000140BACDB4  cmp     rax, [rcx]
  0000000140BACDB7  mov     rcx, [rsp+518h+var_480]
  0000000140BACDBF  cmovz   rcx, [rsp+518h+var_3A8]
  0000000140BACDC8  setz    r15b
  0000000140BACDCC  add     rcx, [rsp+518h+var_1F8]
  0000000140BACDD4  mov     rdx, [rsp+518h+var_200]
  0000000140BACDDC  not     rdx
  0000000140BACDDF  mov     rbx, rcx
  0000000140BACDE2  mov     rbp, rcx
  0000000140BACDE5  not     rbx
  0000000140BACDE8  and     rdx, rbx
  0000000140BACDEB  not     rdx
  0000000140BACDEE  and     rdx, [rsp+518h+var_88]
  0000000140BACDF6  mov     r9, [rsp+518h+var_1E0]
  0000000140BACDFE  and     r9, rdx
  0000000140BACE01  not     rdx
  0000000140BACE04  and     rdx, [rsp+518h+var_320]
  0000000140BACE0C  not     rdx
  0000000140BACE0F  not     r9
  0000000140BACE12  and     r9, rdx
  0000000140BACE15  mov     r8, r9
  0000000140BACE18  mov     ecx, [rsp+518h+var_4B0]
  0000000140BACE1C  shl     r8, cl
  0000000140BACE1F  mov     ecx, [rsp+518h+var_4AC]
  0000000140BACE23  shr     r9, cl
  0000000140BACE26  not     r8
  0000000140BACE29  not     r9
  0000000140BACE2C  and     r9, r8
  0000000140BACE2F  mov     rcx, [rsp+518h+var_A0]
  0000000140BACE37  not     rcx
  0000000140BACE3A  not     r9
  0000000140BACE3D  mov     rdx, [rsp+518h+var_328]
  0000000140BACE45  imul    r9, rdx
  0000000140BACE49  add     r9, rcx
  0000000140BACE4C  mov     rax, [rsp+518h+var_1C0]
  0000000140BACE54  mov     r11, rax
  0000000140BACE57  not     r11
  0000000140BACE5A  mov     rsi, [rsp+518h+var_80]
  0000000140BACE62  mov     r8, rsi
  0000000140BACE65  not     r8
  0000000140BACE68  mov     rcx, r9
  0000000140BACE6B  not     rcx
  0000000140BACE6E  mov     rdi, r8
  0000000140BACE71  and     rdi, rcx
  0000000140BACE74  mov     r14, rax
  0000000140BACE77  and     r14, rdi
  0000000140BACE7A  not     rdi
  0000000140BACE7D  and     rdi, r11
  0000000140BACE80  not     rdi
  0000000140BACE83  not     r14
  0000000140BACE86  and     r14, rdi
  0000000140BACE89  and     r9, r11
  0000000140BACE8C  and     r11, rcx
  0000000140BACE8F  mov     rdi, r8
  0000000140BACE92  and     rdi, r11
  0000000140BACE95  not     rdi
  0000000140BACE98  mov     r12, r11
  0000000140BACE9B  not     r12
  0000000140BACE9E  mov     r10, rsi
  0000000140BACEA1  and     r12, rsi
  0000000140BACEA4  not     r12
  0000000140BACEA7  and     r12, rdi
  0000000140BACEAA  sub     r12, r14
  0000000140BACEAD  and     r11, rsi
  0000000140BACEB0  add     r11, r11
  0000000140BACEB3  sub     r12, r11
  0000000140BACEB6  and     r10, r9
  0000000140BACEB9  not     r9
  0000000140BACEBC  and     rcx, rax
  0000000140BACEBF  not     rcx
  0000000140BACEC2  and     rcx, r9
  0000000140BACEC5  not     rcx
  0000000140BACEC8  and     rcx, r8
  0000000140BACECB  and     r8, r9
  0000000140BACECE  not     r8
  0000000140BACED1  not     r10
  0000000140BACED4  and     r10, r8
  0000000140BACED7  add     r10, r12
  0000000140BACEDA  not     rcx
  0000000140BACEDD  lea     rax, [r10+rcx*2]
  0000000140BACEE1  inc     rax
  0000000140BACEE4  mov     [rsp+518h+var_4E8], rax
  0000000140BACEE9  mov     r9, [rsp+518h+var_E8]
  0000000140BACEF1  and     r9, rbx
  0000000140BACEF4  not     r9
  0000000140BACEF7  and     r9, [rsp+518h+var_E0]
  0000000140BACEFF  mov     r10, [rsp+518h+var_F8]
  0000000140BACF07  mov     rcx, r10
  0000000140BACF0A  not     rcx
  0000000140BACF0D  imul    r9, rdx
  0000000140BACF11  mov     r12, rdx
  0000000140BACF14  mov     rdi, [rsp+518h+var_F0]
  0000000140BACF1C  mov     r8, rdi
  0000000140BACF1F  and     r8, r9
  0000000140BACF22  mov     rdx, r9
  0000000140BACF25  mov     r9, [rsp+518h+var_D8]
  0000000140BACF2D  and     r9, rdx
  0000000140BACF30  and     rcx, rdx
  0000000140BACF33  mov     r11, rdx
  0000000140BACF36  not     r11
  0000000140BACF39  mov     r14, [rsp+518h+var_1E8]
  0000000140BACF41  and     rdx, r14
  0000000140BACF44  not     rdx
  0000000140BACF47  and     rdx, rdi
  0000000140BACF4A  and     rdi, r11
  0000000140BACF4D  not     rdi
  0000000140BACF50  and     rdi, r14
  0000000140BACF53  and     r10, r11
  0000000140BACF56  and     r11, r14
  0000000140BACF59  and     r14, r8
  0000000140BACF5C  not     r8
  0000000140BACF5F  and     r8, [rsp+518h+var_D0]
  0000000140BACF67  not     r8
  0000000140BACF6A  not     r14
  0000000140BACF6D  and     r14, r8
  0000000140BACF70  mov     r8, r9
  0000000140BACF73  add     r8, r9
  0000000140BACF76  sub     r8, r14
  0000000140BACF79  mov     r9, r8
  0000000140BACF7C  sub     r9, rcx
  0000000140BACF7F  sub     r9, rcx
  0000000140BACF82  not     rdi
  0000000140BACF85  shl     rdi, 2
  0000000140BACF89  sub     r9, rdi
  0000000140BACF8C  not     rcx
  0000000140BACF8F  mov     r8, r10
  0000000140BACF92  not     r8
  0000000140BACF95  and     r8, rcx
  0000000140BACF98  not     r8
  0000000140BACF9B  lea     rcx, [r9+r8*2]
  0000000140BACF9F  mov     r9, [rsp+518h+var_C8]
  0000000140BACFA7  mov     r8, r9
  0000000140BACFAA  and     r8, r11
  0000000140BACFAD  lea     r8, [r8+r8*2]
  0000000140BACFB1  add     r8, rcx
  0000000140BACFB4  lea     r8, [r8+rdx*4]
  0000000140BACFB8  not     r11
  0000000140BACFBB  and     r11, r9
  0000000140BACFBE  lea     rcx, [r11+r11*2]
  0000000140BACFC2  add     rcx, r8
  0000000140BACFC5  mov     rdx, [rsp+518h+var_168]
  0000000140BACFCD  and     rdx, rbp
  0000000140BACFD0  not     rdx
  0000000140BACFD3  mov     r8, rdx
  0000000140BACFD6  mov     rdx, [rsp+518h+var_160]
  0000000140BACFDE  and     rdx, rbx
  0000000140BACFE1  not     rdx
  0000000140BACFE4  and     rdx, r8
  0000000140BACFE7  mov     r11, rdx
  0000000140BACFEA  mov     rdx, [rsp+518h+var_158]
  0000000140BACFF2  and     rdx, rbx
  0000000140BACFF5  not     rdx
  0000000140BACFF8  mov     r8, rdx
  0000000140BACFFB  mov     rdx, [rsp+518h+var_150]
  0000000140BAD003  and     rdx, rbp
  0000000140BAD006  not     rdx
  0000000140BAD009  and     rdx, r8
  0000000140BAD00C  mov     r8, rbp
  0000000140BAD00F  mov     r9, [rsp+518h+var_148]
  0000000140BAD017  and     r8, r9
  0000000140BAD01A  not     r8
  0000000140BAD01D  mov     r10, [rsp+518h+var_210]
  0000000140BAD025  and     r8, r10
  0000000140BAD028  add     rdx, r8
  0000000140BAD02B  add     rdx, r11
  0000000140BAD02E  and     r9, rbx
  0000000140BAD031  not     r9
  0000000140BAD034  mov     r11, r9
  0000000140BAD037  mov     r8, rbp
  0000000140BAD03A  mov     r9, [rsp+518h+var_3B0]
  0000000140BAD042  and     r8, r9
  0000000140BAD045  not     r8
  0000000140BAD048  and     r8, r11
  0000000140BAD04B  mov     r11, rbx
  0000000140BAD04E  mov     [rsp+518h+var_3C8], rbx
  0000000140BAD056  and     r11, r10
  0000000140BAD059  and     r10, r8
  0000000140BAD05C  not     r10
  0000000140BAD05F  mov     rsi, r10
  0000000140BAD062  not     r8
  0000000140BAD065  mov     r10, [rsp+518h+var_140]
  0000000140BAD06D  and     r8, r10
  0000000140BAD070  not     r8
  0000000140BAD073  and     r8, rsi
  0000000140BAD076  sub     rdx, r8
  0000000140BAD079  not     r11
  0000000140BAD07C  mov     r8, r10
  0000000140BAD07F  mov     [rsp+518h+var_480], rbp
  0000000140BAD087  and     r8, rbp
  0000000140BAD08A  not     r8
  0000000140BAD08D  and     r8, r11
  0000000140BAD090  not     r8
  0000000140BAD093  and     r8, r9
  0000000140BAD096  sub     rdx, r8
  0000000140BAD099  mov     r8, [rsp+518h+var_138]
  0000000140BAD0A1  and     r8, rbp
  0000000140BAD0A4  sub     rdx, r8
  0000000140BAD0A7  mov     rbp, [rsp+518h+var_3A0]
  0000000140BAD0AF  not     rbp
  0000000140BAD0B2  and     rbp, rbx
  0000000140BAD0B5  not     rbp
  0000000140BAD0B8  and     rbp, [rsp+518h+var_B8]
  0000000140BAD0C0  or      r15b, byte ptr [rsp+518h+var_4D0]
  0000000140BAD0C5  test    [rsp+518h+var_4D9], r15b
  0000000140BAD0CA  cmovnz  rbp, rdx
  0000000140BAD0CE  cmovnz  r13, [rsp+518h+var_4F8]
  0000000140BAD0D4  mov     [rsp+518h+var_4D0], r13
  0000000140BAD0D9  mov     rdx, [rsp+518h+var_70]
  0000000140BAD0E1  not     rdx
  0000000140BAD0E4  test    r11, 0
  0000000140BAD0EB  call    locret_140BAD0FB  ; -> locret_140BAD0FB
  0000000140BAD0F0  jns     loc_140BAD0FC
  0000000140BAD0F6  jmp     loc_140BAA5EE
  0000000140BAD0FB  retn
  0000000140BAD0FC  nop
  0000000140BAD0FD  jmp     $+5
  0000000140BAD102  mov     rax, 938D1D6B990EE387h
  0000000140BAD10C  mov     rax, 0A3E4D708E8470762h
  0000000140BAD116  mov     rax, 0A5C7DE76055E11C4h
  0000000140BAD120  mov     rax, 740EC0D3C18FAB4Ah
  0000000140BAD12A  mov     rax, 0F64FD262982987A6h
  0000000140BAD134  mov     rax, 0BB4E6357D5C5D539h
  0000000140BAD13E  mov     rax, [rsp+518h+var_4E8]
  0000000140BAD143  mov     [rdx], rax
  0000000140BAD146  mov     rax, [rsp+518h+var_60]
  0000000140BAD14E  sub     rax, [rsp+518h+var_58]
  0000000140BAD156  mov     [rax], rcx
  0000000140BAD159  mov     rax, [rsp+518h+var_430]
  0000000140BAD161  mov     rcx, rax
  0000000140BAD164  not     rcx
  0000000140BAD167  imul    rbp, r12
  0000000140BAD16B  mov     rsi, rbp
  0000000140BAD16E  not     rsi
  0000000140BAD171  and     rcx, rsi
  0000000140BAD174  not     rcx
  0000000140BAD177  and     rax, rbp
  0000000140BAD17A  not     rax
  0000000140BAD17D  and     rax, rcx
  0000000140BAD180  mov     [rsp+518h+var_430], rax
  0000000140BAD188  mov     r8, rbp
  0000000140BAD18B  mov     r13, [rsp+518h+var_420]
  0000000140BAD193  and     r8, r13
  0000000140BAD196  not     r8
  0000000140BAD199  mov     rcx, rsi
  0000000140BAD19C  and     rcx, [rsp+518h+var_348]
  0000000140BAD1A4  not     rcx
  0000000140BAD1A7  and     rcx, r8
  0000000140BAD1AA  mov     r15, rcx
  0000000140BAD1AD  not     r15
  0000000140BAD1B0  mov     r11, [rsp+518h+var_508]
  0000000140BAD1B5  mov     rax, r11
  0000000140BAD1B8  and     rax, r15
  0000000140BAD1BB  not     rax
  0000000140BAD1BE  mov     r9, [rsp+518h+var_4A0]
  0000000140BAD1C3  mov     r10, r9
  0000000140BAD1C6  and     r10, rcx
  0000000140BAD1C9  not     r10
  0000000140BAD1CC  and     r10, rax
  0000000140BAD1CF  mov     rdx, rbp
  0000000140BAD1D2  mov     [rsp+518h+var_3A0], rbp
  0000000140BAD1DA  mov     rax, [rsp+518h+var_388]
  0000000140BAD1E2  and     rdx, rax
  0000000140BAD1E5  not     rdx
  0000000140BAD1E8  and     rdx, r13
  0000000140BAD1EB  mov     rbx, r13
  0000000140BAD1EE  not     rdx
  0000000140BAD1F1  and     rdx, r9
  0000000140BAD1F4  mov     r14, r9
  0000000140BAD1F7  and     r14, rsi
  0000000140BAD1FA  mov     r8, [rsp+518h+var_78]
  0000000140BAD202  and     r8, r14
  0000000140BAD205  not     r8
  0000000140BAD208  add     r8, r8
  0000000140BAD20B  sub     rdx, r8
  0000000140BAD20E  mov     r12, rsi
  0000000140BAD211  mov     r8, [rsp+518h+var_1D8]
  0000000140BAD219  and     r12, r8
  0000000140BAD21C  mov     rdi, r9
  0000000140BAD21F  and     rdi, r12
  0000000140BAD222  not     rdi
  0000000140BAD225  not     r12
  0000000140BAD228  and     r12, r11
  0000000140BAD22B  not     r12
  0000000140BAD22E  and     r12, rdi
  0000000140BAD231  and     r15, r9
  0000000140BAD234  mov     r13, r9
  0000000140BAD237  mov     r9, rax
  0000000140BAD23A  and     r9, r15
  0000000140BAD23D  mov     [rsp+518h+var_4E8], r9
  0000000140BAD242  not     r15
  0000000140BAD245  and     rcx, r11
  0000000140BAD248  not     rcx
  0000000140BAD24B  and     rcx, r15
  0000000140BAD24E  not     r10
  0000000140BAD251  and     r10, r8
  0000000140BAD254  mov     r15, rsi
  0000000140BAD257  and     r15, rax
  0000000140BAD25A  mov     r9, rbx
  0000000140BAD25D  and     r9, r15
  0000000140BAD260  not     r9
  0000000140BAD263  and     r9, r11
  0000000140BAD266  mov     rbx, rax
  0000000140BAD269  and     rbx, rcx
  0000000140BAD26C  not     rcx
  0000000140BAD26F  and     rcx, r8
  0000000140BAD272  mov     rdi, r8
  0000000140BAD275  and     r8, rbp
  0000000140BAD278  mov     rax, r11
  0000000140BAD27B  and     r11, r8
  0000000140BAD27E  not     r8
  0000000140BAD281  and     r8, r13
  0000000140BAD284  not     r8
  0000000140BAD287  not     r11
  0000000140BAD28A  and     r11, r8
  0000000140BAD28D  not     r11
  0000000140BAD290  mov     r8, [rsp+518h+var_420]
  0000000140BAD298  and     r11, r8
  0000000140BAD29B  mov     rbp, r11
  0000000140BAD29E  and     rsi, r8
  0000000140BAD2A1  and     r8, r12
  0000000140BAD2A4  not     r8
  0000000140BAD2A7  not     r12
  0000000140BAD2AA  mov     r11, [rsp+518h+var_348]
  0000000140BAD2B2  and     r12, r11
  0000000140BAD2B5  not     r12
  0000000140BAD2B8  and     r12, r8
  0000000140BAD2BB  sub     rdx, r12
  0000000140BAD2BE  mov     r8, [rsp+518h+var_68]
  0000000140BAD2C6  mov     r12, [rsp+518h+var_3A0]
  0000000140BAD2CE  and     r8, r12
  0000000140BAD2D1  not     r8
  0000000140BAD2D4  shl     r8, 2
  0000000140BAD2D8  sub     rdx, r8
  0000000140BAD2DB  and     rax, r12
  0000000140BAD2DE  mov     r8, r12
  0000000140BAD2E1  not     rax
  0000000140BAD2E4  not     r14
  0000000140BAD2E7  mov     r12, r11
  0000000140BAD2EA  and     rax, r11
  0000000140BAD2ED  and     rax, r14
  0000000140BAD2F0  and     rdi, rax
  0000000140BAD2F3  not     rdi
  0000000140BAD2F6  not     rax
  0000000140BAD2F9  mov     r11, [rsp+518h+var_388]
  0000000140BAD301  and     rax, r11
  0000000140BAD304  not     rax
  0000000140BAD307  and     rax, rdi
  0000000140BAD30A  lea     rax, [rax+rax*2]
  0000000140BAD30E  add     rax, r10
  0000000140BAD311  add     rax, rdx
  0000000140BAD314  mov     rdx, [rsp+518h+var_340]
  0000000140BAD31C  and     rdx, r8
  0000000140BAD31F  mov     r10, r8
  0000000140BAD322  lea     r8, [rdx+rdx*2]
  0000000140BAD326  sub     rax, r8
  0000000140BAD329  sub     rax, [rsp+518h+var_430]
  0000000140BAD331  not     r15
  0000000140BAD334  and     r15, r12
  0000000140BAD337  not     r15
  0000000140BAD33A  and     r9, r15
  0000000140BAD33D  not     r9
  0000000140BAD340  add     r9, r9
  0000000140BAD343  sub     rax, r9
  0000000140BAD346  sub     rax, [rsp+518h+var_4E8]
  0000000140BAD34B  not     rbx
  0000000140BAD34E  not     rcx
  0000000140BAD351  and     rcx, rbx
  0000000140BAD354  lea     rcx, [rcx+rcx*2]
  0000000140BAD358  lea     rax, [rax+rcx*2]
  0000000140BAD35C  not     rbp
  0000000140BAD35F  lea     rax, [rax+rbp*4]
  0000000140BAD363  mov     rcx, r10
  0000000140BAD366  and     rcx, r12
  0000000140BAD369  not     rsi
  0000000140BAD36C  not     rcx
  0000000140BAD36F  and     rcx, rsi
  0000000140BAD372  and     r13, r11
  0000000140BAD375  not     rcx
  0000000140BAD378  and     r13, rcx
  0000000140BAD37B  lea     rcx, ds:0[r13*2]
  0000000140BAD383  add     rcx, r13
  0000000140BAD386  lea     rax, [rax+rcx*2]
  0000000140BAD38A  mov     rcx, [rsp+518h+var_98]
  0000000140BAD392  mov     [rcx+1], rax
  0000000140BAD396  mov     rsi, [rsp+518h+var_3C8]
  0000000140BAD39E  and     rsi, [rsp+518h+var_390]
  0000000140BAD3A6  not     rsi
  0000000140BAD3A9  and     rsi, [rsp+518h+var_3D0]
  0000000140BAD3B1  mov     rdi, [rsp+518h+var_328]
  0000000140BAD3B9  imul    rsi, rdi
  0000000140BAD3BD  mov     rax, [rsp+518h+var_350]
  0000000140BAD3C5  and     rax, rsi
  0000000140BAD3C8  not     rax
  0000000140BAD3CB  mov     rdx, rax
  0000000140BAD3CE  mov     rax, rsi
  0000000140BAD3D1  not     rax
  0000000140BAD3D4  mov     rcx, rax
  0000000140BAD3D7  mov     r10, [rsp+518h+var_108]
  0000000140BAD3DF  and     rcx, r10
  0000000140BAD3E2  not     rcx
  0000000140BAD3E5  and     rcx, rdx
  0000000140BAD3E8  mov     r8, [rsp+518h+var_100]
  0000000140BAD3F0  mov     rdx, r8
  0000000140BAD3F3  and     r8, rax
  0000000140BAD3F6  mov     r11, [rsp+518h+var_2B0]
  0000000140BAD3FE  and     rax, r11
  0000000140BAD401  not     r8
  0000000140BAD404  and     r8, r10
  0000000140BAD407  not     r8
  0000000140BAD40A  add     r8, r8
  0000000140BAD40D  add     rax, rax
  0000000140BAD410  sub     r8, rax
  0000000140BAD413  mov     r9, r8
  0000000140BAD416  and     rdx, rcx
  0000000140BAD419  not     rcx
  0000000140BAD41C  mov     rax, [rsp+518h+var_1F0]
  0000000140BAD424  and     rcx, rax
  0000000140BAD427  and     r10, rax
  0000000140BAD42A  mov     rax, r11
  0000000140BAD42D  not     rax
  0000000140BAD430  and     rax, rsi
  0000000140BAD433  not     rax
  0000000140BAD436  and     r10, rsi
  0000000140BAD439  lea     r8, [r10+r10*2]
  0000000140BAD43D  add     r8, rax
  0000000140BAD440  add     r8, r9
  0000000140BAD443  and     rsi, r11
  0000000140BAD446  not     rsi
  0000000140BAD449  add     rsi, rsi
  0000000140BAD44C  sub     r8, rsi
  0000000140BAD44F  lea     rax, [r8+rcx*2]
  0000000140BAD453  not     rcx
  0000000140BAD456  not     rdx
  0000000140BAD459  and     rdx, rcx
  0000000140BAD45C  add     rax, rdx
  0000000140BAD45F  mov     rcx, [rsp+518h+var_270]
  0000000140BAD467  not     rcx
  0000000140BAD46A  add     rcx, rcx
  0000000140BAD46D  mov     rdx, [rsp+518h+var_268]
  0000000140BAD475  sub     rdx, rcx
  0000000140BAD478  mov     [rdx+1], rax
  0000000140BAD47C  mov     rax, [rsp+518h+var_A8]
  0000000140BAD484  not     rax
  0000000140BAD487  mov     rcx, [rsp+518h+var_368]
  0000000140BAD48F  mov     [rcx], rax
  0000000140BAD492  mov     rax, [rsp+518h+var_398]
  0000000140BAD49A  mov     rcx, [rsp+518h+var_2D0]
  0000000140BAD4A2  mov     [rcx], rax
  0000000140BAD4A5  mov     rax, [rsp+518h+var_B0]
  0000000140BAD4AD  mov     rcx, [rsp+518h+var_110]
  0000000140BAD4B5  mov     [rcx], rax
  0000000140BAD4B8  mov     rax, [rsp+518h+var_1D0]
  0000000140BAD4C0  mov     rcx, [rsp+518h+var_C0]
  0000000140BAD4C8  mov     [rax], rcx
  0000000140BAD4CB  mov     rax, [rsp+518h+var_1B8]
  0000000140BAD4D3  mov     rcx, [rsp+518h+var_2A8]
  0000000140BAD4DB  mov     [rcx], rax
  0000000140BAD4DE  mov     rax, [rsp+518h+var_48]
  0000000140BAD4E6  mov     rcx, [rsp+518h+var_2B8]
  0000000140BAD4EE  mov     [rcx], rax
  0000000140BAD4F1  mov     rax, [rsp+518h+var_2C0]
  0000000140BAD4F9  mov     rcx, [rsp+518h+var_478]
  0000000140BAD501  mov     [rax], rcx
  0000000140BAD504  mov     rax, [rsp+518h+var_2C8]
  0000000140BAD50C  mov     rcx, [rsp+518h+var_470]
  0000000140BAD514  mov     [rax], rcx
  0000000140BAD517  mov     rax, [rsp+518h+var_298]
  0000000140BAD51F  mov     rcx, [rsp+518h+var_3E0]
  0000000140BAD527  mov     [rcx], rax
  0000000140BAD52A  mov     rax, [rsp+518h+var_418]
  0000000140BAD532  not     rax
  0000000140BAD535  mov     rcx, [rsp+518h+var_380]
  0000000140BAD53D  mov     [rax], rcx
  0000000140BAD540  mov     rax, [rsp+518h+var_2A0]
  0000000140BAD548  mov     rcx, [rsp+518h+var_278]
  0000000140BAD550  mov     [rcx], rax
  0000000140BAD553  mov     rax, [rsp+518h+var_260]
  0000000140BAD55B  lea     rax, [rsp+rax+518h]
  0000000140BAD563  mov     rcx, [rsp+518h+var_428]
  0000000140BAD56B  mov     [rcx], rax
  0000000140BAD56E  mov     rax, [rsp+518h+var_258]
  0000000140BAD576  mov     rcx, [rsp+518h+var_468]
  0000000140BAD57E  mov     [rax], rcx
  0000000140BAD581  mov     rax, [rsp+518h+var_4C0]
  0000000140BAD586  mov     rcx, [rsp+518h+var_1C0]
  0000000140BAD58E  mov     [rax], rcx
  0000000140BAD591  mov     rax, [rsp+518h+var_208]
  0000000140BAD599  mov     rcx, [rsp+518h+var_438]
  0000000140BAD5A1  mov     [rcx], rax
  0000000140BAD5A4  mov     rax, [rsp+518h+var_358]
  0000000140BAD5AC  mov     rcx, [rsp+518h+var_490]
  0000000140BAD5B4  mov     [rax], rcx
  0000000140BAD5B7  mov     rax, [rsp+518h+var_3D8]
  0000000140BAD5BF  mov     rcx, [rsp+518h+var_408]
  0000000140BAD5C7  mov     [rax], rcx
  0000000140BAD5CA  mov     rax, [rsp+518h+var_3F0]
  0000000140BAD5D2  mov     rcx, [rsp+518h+var_4C8]
  0000000140BAD5D7  mov     [rcx], rax
  0000000140BAD5DA  mov     rax, [rsp+518h+var_488]
  0000000140BAD5E2  not     rax
  0000000140BAD5E5  mov     rcx, [rsp+518h+var_3F8]
  0000000140BAD5ED  mov     [rcx], rax
  0000000140BAD5F0  mov     rax, [rsp+518h+var_370]
  0000000140BAD5F8  not     rax
  0000000140BAD5FB  mov     rcx, [rsp+518h+var_448]
  0000000140BAD603  mov     [rcx], rax
  0000000140BAD606  mov     rcx, [rsp+518h+var_480]
  0000000140BAD60E  and     rcx, [rsp+518h+var_250]
  0000000140BAD616  mov     rsi, [rsp+518h+var_4A8]
  0000000140BAD61B  mov     rax, rsi
  0000000140BAD61E  not     rax
  0000000140BAD621  and     rsi, rcx
  0000000140BAD624  not     rcx
  0000000140BAD627  and     rcx, rax
  0000000140BAD62A  not     rcx
  0000000140BAD62D  not     rsi
  0000000140BAD630  and     rsi, rcx
  0000000140BAD633  add     rsi, [rsp+518h+var_248]
  0000000140BAD63B  mov     rax, rsi
  0000000140BAD63E  not     rax
  0000000140BAD641  and     rax, [rsp+518h+var_220]
  0000000140BAD649  and     rsi, [rsp+518h+var_238]
  0000000140BAD651  not     rax
  0000000140BAD654  not     rsi
  0000000140BAD657  and     rsi, rax
  0000000140BAD65A  imul    rsi, rdi
  0000000140BAD65E  mov     r8, [rsp+518h+var_400]
  0000000140BAD666  mov     rax, r8
  0000000140BAD669  not     rax
  0000000140BAD66C  mov     rcx, r8
  0000000140BAD66F  and     rcx, rsi
  0000000140BAD672  not     rsi
  0000000140BAD675  not     rcx
  0000000140BAD678  mov     r9, [rsp+518h+var_360]
  0000000140BAD680  and     rcx, r9
  0000000140BAD683  mov     rdx, r8
  0000000140BAD686  mov     rdi, r8
  0000000140BAD689  and     rdx, rsi
  0000000140BAD68C  not     rdx
  0000000140BAD68F  and     rdx, r9
  0000000140BAD692  mov     r8, r9
  0000000140BAD695  not     r9
  0000000140BAD698  mov     r10, rax
  0000000140BAD69B  and     r10, rsi
  0000000140BAD69E  and     r8, r10
  0000000140BAD6A1  not     r10
  0000000140BAD6A4  and     rcx, r10
  0000000140BAD6A7  and     r10, r9
  0000000140BAD6AA  not     r10
  0000000140BAD6AD  mov     r11, r8
  0000000140BAD6B0  not     r11
  0000000140BAD6B3  and     r11, r10
  0000000140BAD6B6  not     r11
  0000000140BAD6B9  add     r11, r11
  0000000140BAD6BC  add     r8, r8
  0000000140BAD6BF  sub     r11, r8
  0000000140BAD6C2  add     r11, rcx
  0000000140BAD6C5  lea     rcx, [r11+rdx*2]
  0000000140BAD6C9  and     rsi, r9
  0000000140BAD6CC  and     rdi, rsi
  0000000140BAD6CF  not     rsi
  0000000140BAD6D2  and     rsi, rax
  0000000140BAD6D5  not     rdi
  0000000140BAD6D8  not     rsi
  0000000140BAD6DB  and     rsi, rdi
  0000000140BAD6DE  lea     rax, [rsi+rcx]
  0000000140BAD6E2  inc     rax
  0000000140BAD6E5  mov     rcx, [rsp+518h+var_240]
  0000000140BAD6ED  mov     [rcx], rax
  0000000140BAD6F0  mov     rax, [rsp+518h+var_4D8]
  0000000140BAD6F5  mov     rcx, [rsp+518h+var_460]
  0000000140BAD6FD  lea     rax, [rax+rcx*2]
  0000000140BAD701  mov     rcx, [rsp+518h+var_498]
  0000000140BAD709  mov     [rcx], rax
  0000000140BAD70C  mov     rdx, [rsp+518h+var_4D0]
  0000000140BAD711  add     rdx, [rsp+518h+var_458]
  0000000140BAD719  add     rdx, [rsp+518h+var_338]
  0000000140BAD721  mov     rax, [rsp+518h+var_440]
  0000000140BAD729  not     rax
  0000000140BAD72C  imul    rdx, [rsp+518h+var_450]
  0000000140BAD735  mov     r8, [rsp+518h+var_518]
  0000000140BAD739  mov     rcx, r8
  0000000140BAD73C  not     rcx
  0000000140BAD73F  add     rdx, rax
  0000000140BAD742  mov     rax, rdx
  0000000140BAD745  not     rax
  0000000140BAD748  and     rcx, rax
  0000000140BAD74B  not     rcx
  0000000140BAD74E  and     r8, rdx
  0000000140BAD751  not     r8
  0000000140BAD754  and     r8, rcx
  0000000140BAD757  mov     r10, [rsp+518h+var_330]
  0000000140BAD75F  mov     rcx, r10
  0000000140BAD762  not     rcx
  0000000140BAD765  and     rcx, rax
  0000000140BAD768  not     rcx
  0000000140BAD76B  and     r10, rdx
  0000000140BAD76E  not     r10
  0000000140BAD771  and     r10, rcx
  0000000140BAD774  mov     rcx, rdx
  0000000140BAD777  mov     r9, [rsp+518h+var_378]
  0000000140BAD77F  and     rcx, r9
  0000000140BAD782  and     r9, rax
  0000000140BAD785  not     r9
  0000000140BAD788  add     r9, rcx
  0000000140BAD78B  not     r10
  0000000140BAD78E  add     r9, r10
  0000000140BAD791  and     rdx, [rsp+518h+var_4B8]
  0000000140BAD796  mov     rcx, [rsp+518h+var_4F0]
  0000000140BAD79B  and     rcx, rdx
  0000000140BAD79E  lea     rcx, [r9+rcx*2]
  0000000140BAD7A2  mov     r9, [rsp+518h+var_410]
  0000000140BAD7AA  and     rdx, r9
  0000000140BAD7AD  and     rax, r9
  0000000140BAD7B0  not     rax
  0000000140BAD7B3  and     rax, [rsp+518h+var_500]
  0000000140BAD7B8  add     rax, rdx
  0000000140BAD7BB  add     rax, rcx
  0000000140BAD7BE  sub     rax, r8
  0000000140BAD7C1  inc     rax
  0000000140BAD7C4  mov     rcx, [rsp+518h+var_510]
  0000000140BAD7C9  add     rsp, 4D8h
  0000000140BAD7D0  pop     rbx
  0000000140BAD7D1  pop     rbp
  0000000140BAD7D2  pop     rdi
  0000000140BAD7D3  pop     rsi
  0000000140BAD7D4  pop     r12
  0000000140BAD7D6  pop     r13
  0000000140BAD7D8  pop     r14
  0000000140BAD7DA  pop     r15
  0000000140BAD7DC  jmp     rax
  0000000140BAD7DE  mov     rax, 0A5C7DE76055E11C4h
  0000000140BAD7E8  mov     rax, 740EC0D3C18FAB4Ah
  0000000140BAD7F2  mov     rax, 0F64FD262982987A6h
  0000000140BAD7FC  mov     rax, 0BB4E6357D5C5D539h
  0000000140BAD806  test    r9, 0
  0000000140BAD80D  call    locret_140BAD822  ; -> locret_140BAD822
  0000000140BAD812  js      loc_140BAD81D
  0000000140BAD818  jmp     loc_140BAD823
  0000000140BAD81D  jmp     loc_140BAD7D4
  0000000140BAD822  retn
  0000000140BAD823  nop
  0000000140BAD824  jmp     $+5
  0000000140BAD829  mov     rax, 938D1D6B990EE387h
  0000000140BAD833  mov     rax, 0A3E4D708E8470762h
  0000000140BAD83D  mov     rax, 0A5C7DE76055E11C4h
  0000000140BAD847  mov     rax, 740EC0D3C18FAB4Ah
  0000000140BAD851  mov     rax, 0F64FD262982987A6h
  0000000140BAD85B  mov     rax, 0BB4E6357D5C5D539h
  0000000140BAD865  test    rcx, 0
  0000000140BAD86C  call    locret_140BAD87C  ; -> locret_140BAD87C
  0000000140BAD871  jns     loc_140BAD87D
  0000000140BAD877  jmp     loc_140BAAD53
  0000000140BAD87C  retn
  0000000140BAD87D  nop
  0000000140BAD87E  jmp     loc_140BACD5C
  0000000140BAD883  mov     rax, 0A5C7DE76055E11C4h
  0000000140BAD88D  mov     rax, 740EC0D3C18FAB4Ah
  0000000140BAD897  test    rbx, 0
  0000000140BAD89E  call    locret_140BAD8B3  ; -> locret_140BAD8B3
  0000000140BAD8A3  jnz     loc_140BAD8AE
  0000000140BAD8A9  jmp     loc_140BAD8B4
  0000000140BAD8AE  jmp     loc_140BAAB0C
  0000000140BAD8B3  retn
  0000000140BAD8B4  nop
  0000000140BAD8B5  jmp     loc_140BAD7DE

