// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406C80F5                          ║
// ║  VA        : 0x1406C80F5                            ║
// ║  RVA       : 0x6C80F5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A19AE  sub_1401A18C9
//
// ── CALLS TO (30) ──
//   0x1406C80F7  sub_1406C80F5
//   0x1406C80F9  sub_1406C80F5
//   0x1406C80FB  sub_1406C80F5
//   0x1406C80FD  sub_1406C80F5
//   0x1406C80FE  sub_1406C80F5
//   0x1406C80FF  sub_1406C80F5
//   0x1406C8100  sub_1406C80F5
//   0x1406C8101  sub_1406C80F5
//   0x1406C8108  sub_1406C80F5
//   0x1406C8110  sub_1406C80F5
//   0x1406C8118  sub_1406C80F5
//   0x1406C8120  sub_1406C80F5
//   0x1406C8123  sub_1406C80F5
//   0x1406C8126  sub_1406C80F5
//   0x1406C8129  sub_1406C80F5
//   0x1406C812C  sub_1406C80F5
//   0x1406C812F  sub_1406C80F5
//   0x1406C8132  sub_1406C80F5
//   0x1406C8135  sub_1406C80F5
//   0x1406C8138  sub_1406C80F5
//   0x1406C813B  sub_1406C80F5
//   0x1406C8145  sub_1406C80F5
//   0x1406C8148  sub_1406C80F5
//   0x1406C8152  sub_1406C80F5
//   0x1406C8156  sub_1406C80F5
//   0x1406C8159  sub_1406C80F5
//   0x1406C815D  sub_1406C80F5
//   0x1406C8160  sub_1406C80F5
//   0x1406C8164  sub_1406C80F5
//   0x1406C8167  sub_1406C80F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A19AE  sub_1401A18C9
;
; ── Instructions ───────────────────────────────
  00000001406C80F5  push    r15
  00000001406C80F7  push    r14
  00000001406C80F9  push    r13
  00000001406C80FB  push    r12
  00000001406C80FD  push    rsi
  00000001406C80FE  push    rdi
  00000001406C80FF  push    rbp
  00000001406C8100  push    rbx
  00000001406C8101  sub     rsp, 468h
  00000001406C8108  mov     r9, [rsp+4A8h+arg_F0]
  00000001406C8110  mov     rax, [rsp+4A8h+arg_78]
  00000001406C8118  mov     r11, [rsp+4A8h+arg_160]
  00000001406C8120  mov     rcx, r11
  00000001406C8123  not     rcx
  00000001406C8126  and     rcx, rax
  00000001406C8129  not     rax
  00000001406C812C  not     rcx
  00000001406C812F  and     r11, rax
  00000001406C8132  not     r11
  00000001406C8135  and     r11, rcx
  00000001406C8138  and     r11, rax
  00000001406C813B  mov     rax, 0FBFD7FCBFB7EFEF7h
  00000001406C8145  or      rax, r9
  00000001406C8148  mov     rcx, 1BF9A8DC58C0F2B7h
  00000001406C8152  imul    rcx, rax
  00000001406C8156  mov     rax, r11
  00000001406C8159  imul    rax, rcx
  00000001406C815D  not     r11
  00000001406C8160  imul    r11, rcx
  00000001406C8164  add     r11, rax
  00000001406C8167  mov     eax, r9d
  00000001406C816A  not     eax
  00000001406C816C  mov     edx, eax
  00000001406C816E  shr     edx, 13h
  00000001406C8171  and     edx, 11h
  00000001406C8174  mov     [rsp+4A8h+var_380], rdx
  00000001406C817C  imul    ecx, r11d, 0CE0867A8h
  00000001406C8183  mov     [rsp+4A8h+var_238], rcx
  00000001406C818B  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001406C818F  add     r8, 4A8h
  00000001406C8196  mov     [rsp+4A8h+var_2A0], r8
  00000001406C819E  mov     rcx, rdx
  00000001406C81A1  imul    rcx, r8
  00000001406C81A5  not     rcx
  00000001406C81A8  and     eax, 9
  00000001406C81AB  mov     r15, r9
  00000001406C81AE  mov     rbx, r9
  00000001406C81B1  mov     [rsp+4A8h+var_250], r9
  00000001406C81B9  shr     r15, 20h
  00000001406C81BD  not     r15d
  00000001406C81C0  and     r15d, 11h
  00000001406C81C4  imul    r15, rax
  00000001406C81C8  imul    eax, r11d, 5269C310h
  00000001406C81CF  mov     [rsp+4A8h+var_418], rax
  00000001406C81D7  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001406C81DB  add     r8, 4A8h
  00000001406C81E2  mov     [rsp+4A8h+var_408], r8
  00000001406C81EA  mov     rax, r15
  00000001406C81ED  mov     [rsp+4A8h+var_340], r15
  00000001406C81F5  imul    rax, r8
  00000001406C81F9  not     rax
  00000001406C81FC  and     rax, rcx
  00000001406C81FF  mov     r8, [rsp+4A8h+arg_208]
  00000001406C8207  mov     rcx, r8
  00000001406C820A  shr     rcx, 0Ch
  00000001406C820E  not     ecx
  00000001406C8210  mov     [rsp+4A8h+var_330], rcx
  00000001406C8218  and     ecx, 20430001h
  00000001406C821E  imul    edx, r11d, 0C16101C0h
  00000001406C8225  mov     [rsp+4A8h+var_3A0], rdx
  00000001406C822D  lea     r9, [rsp+rdx+4A8h+var_4A8]
  00000001406C8231  add     r9, 4A8h
  00000001406C8238  mov     [rsp+4A8h+var_358], r9
  00000001406C8240  mov     rdx, rcx
  00000001406C8243  mov     rbp, rcx
  00000001406C8246  imul    rdx, r9
  00000001406C824A  mov     r9, r8
  00000001406C824D  shr     r8, 2Ch
  00000001406C8251  not     r8d
  00000001406C8254  mov     [rsp+4A8h+var_C8], r8
  00000001406C825C  mov     esi, r8d
  00000001406C825F  and     esi, 801h
  00000001406C8265  imul    ecx, r11d, 0CA765E8h
  00000001406C826C  mov     [rsp+4A8h+var_230], rcx
  00000001406C8274  add     rcx, rsp
  00000001406C8277  add     rcx, 4A8h
  00000001406C827E  imul    rcx, rsi
  00000001406C8282  add     rcx, rdx
  00000001406C8285  mov     r8, r9
  00000001406C8288  shr     r8, 8
  00000001406C828C  mov     [rsp+4A8h+var_288], r8
  00000001406C8294  and     r8d, 10020401h
  00000001406C829B  mov     [rsp+4A8h+var_438], r8
  00000001406C82A0  imul    edx, r11d, 0B17AEC08h
  00000001406C82A7  mov     [rsp+4A8h+var_228], rdx
  00000001406C82AF  lea     r9, [rsp+rdx+4A8h+var_4A8]
  00000001406C82B3  add     r9, 4A8h
  00000001406C82BA  mov     [rsp+4A8h+var_360], r9
  00000001406C82C2  mov     rdx, r8
  00000001406C82C5  imul    rdx, r9
  00000001406C82C9  not     rdx
  00000001406C82CC  not     rcx
  00000001406C82CF  and     rcx, rdx
  00000001406C82D2  mov     rdx, [rsp+4A8h+arg_F8]
  00000001406C82DA  mov     r8, rdx
  00000001406C82DD  not     r8
  00000001406C82E0  shr     r8, 7
  00000001406C82E4  mov     r9, 1000000001h
  00000001406C82EE  and     r9, r8
  00000001406C82F1  mov     r13, rdx
  00000001406C82F4  shr     r13, 10h
  00000001406C82F8  not     r13d
  00000001406C82FB  and     r13d, 8000001h
  00000001406C8302  imul    r13, r9
  00000001406C8306  imul    r8d, r11d, 747B45B0h
  00000001406C830D  add     r8, rsp
  00000001406C8310  add     r8, 4A8h
  00000001406C8317  imul    r8, r13
  00000001406C831B  not     r8
  00000001406C831E  mov     r10d, edx
  00000001406C8321  shr     r10d, 16h
  00000001406C8325  and     r10d, 45h
  00000001406C8329  mov     [rsp+4A8h+var_468], r10
  00000001406C832E  imul    r9d, r11d, 6D57E6C8h
  00000001406C8335  add     r9, rsp
  00000001406C8338  add     r9, 4A8h
  00000001406C833F  imul    r9, r10
  00000001406C8343  not     r9
  00000001406C8346  and     r9, r8
  00000001406C8349  mov     r10, rdx
  00000001406C834C  shr     r10, 34h
  00000001406C8350  not     r10d
  00000001406C8353  mov     [rsp+4A8h+var_3D8], r10
  00000001406C835B  and     r10d, 5
  00000001406C835F  mov     [rsp+4A8h+var_3F0], r10
  00000001406C8367  imul    r8d, r11d, 0DAAFCD90h
  00000001406C836E  lea     rdi, [rsp+r8+4A8h+var_4A8]
  00000001406C8372  add     rdi, 4A8h
  00000001406C8379  mov     [rsp+4A8h+var_350], rdi
  00000001406C8381  mov     r8, r10
  00000001406C8384  imul    r8, rdi
  00000001406C8388  not     r9
  00000001406C838B  mov     rdi, [r8+r9]
  00000001406C838F  mov     [rsp+4A8h+var_3F8], rdi
  00000001406C8397  mov     r9, rbx
  00000001406C839A  shr     r9, 3Ch
  00000001406C839E  not     r9d
  00000001406C83A1  mov     [rsp+4A8h+var_368], r9
  00000001406C83A9  mov     r14d, r9d
  00000001406C83AC  and     r14d, 1
  00000001406C83B0  imul    r8d, r11d, 1AEE23B8h
  00000001406C83B7  lea     r10, [rsp+r8+4A8h+var_4A8]
  00000001406C83BB  add     r10, 4A8h
  00000001406C83C2  mov     [rsp+4A8h+var_398], r10
  00000001406C83CA  mov     r8, r14
  00000001406C83CD  mov     [rsp+4A8h+var_348], r14
  00000001406C83D5  imul    r8, r10
  00000001406C83D9  imul    r9d, r11d, 5840700h
  00000001406C83E0  mov     r9, [rsp+r9+4A8h]
  00000001406C83E8  mov     [rsp+4A8h+var_440], r9
  00000001406C83ED  shr     r9, 3Fh
  00000001406C83F1  mov     [rsp+4A8h+var_490], r9
  00000001406C83F6  imul    r9d, r11d, 3B604E70h
  00000001406C83FD  mov     [rsp+4A8h+var_268], r9
  00000001406C8405  mov     r9, [rsp+r9+4A8h]
  00000001406C840D  mov     [rsp+4A8h+var_2B0], r9
  00000001406C8415  shr     r9, 3Ch
  00000001406C8419  and     r9d, 1
  00000001406C841D  imul    ebx, r11d, 53058407h
  00000001406C8424  mov     [rsp+4A8h+var_388], rbx
  00000001406C842C  mov     r10, rdi
  00000001406C842F  xor     r10, rbx
  00000001406C8432  imul    edi, r11d, 0C6E508C0h
  00000001406C8439  mov     [rsp+4A8h+var_488], rdi
  00000001406C843E  or      r10, r9
  00000001406C8441  not     rax
  00000001406C8444  mov     rax, [r8+rax]
  00000001406C8448  mov     [rsp+4A8h+var_1C0], rax
  00000001406C8450  lea     rax, [rsp+4A8h]
  00000001406C8458  mov     r8, rax
  00000001406C845B  not     r8
  00000001406C845E  mov     [rsp+4A8h+var_410], r8
  00000001406C8466  setnz   byte ptr [rsp+4A8h+var_2B8]
  00000001406C846E  imul    rax, 0FFFFFFFFFFFFFE89h
  00000001406C8475  imul    r8, 0FFFFFFFFFFFFFE88h
  00000001406C847C  add     r8, rax
  00000001406C847F  mov     [rsp+4A8h+var_458], r8
  00000001406C8484  imul    eax, r11d, 82C20380h
  00000001406C848B  mov     [rsp+4A8h+var_370], rax
  00000001406C8493  lea     r12, [rsp+rax+4A8h+var_4A8]
  00000001406C8497  add     r12, 4A8h
  00000001406C849E  mov     [rsp+4A8h+var_1F8], rsi
  00000001406C84A6  mov     r9, rsi
  00000001406C84A9  imul    r9, r12
  00000001406C84AD  not     r9
  00000001406C84B0  imul    eax, r11d, 72DBEDC8h
  00000001406C84B7  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001406C84BB  add     r8, 4A8h
  00000001406C84C2  mov     [rsp+4A8h+var_3A8], r8
  00000001406C84CA  mov     rax, rbp
  00000001406C84CD  mov     rdi, rbp
  00000001406C84D0  mov     [rsp+4A8h+var_400], rbp
  00000001406C84D8  imul    rax, r8
  00000001406C84DC  not     rax
  00000001406C84DF  and     rax, r9
  00000001406C84E2  imul    r9d, r11d, 5F1128F8h
  00000001406C84E9  lea     r8, [rsp+r9+4A8h+var_4A8]
  00000001406C84ED  add     r8, 4A8h
  00000001406C84F4  mov     [rsp+4A8h+var_378], r8
  00000001406C84FC  imul    r15, r8
  00000001406C8500  not     r15
  00000001406C8503  imul    r8d, r11d, 35DC4770h
  00000001406C850A  mov     [rsp+4A8h+var_3C0], r8
  00000001406C8512  lea     rbx, [rsp+r8+4A8h+var_4A8]
  00000001406C8516  add     rbx, 4A8h
  00000001406C851D  imul    rbx, [rsp+4A8h+var_380]
  00000001406C8526  not     rbx
  00000001406C8529  and     rbx, r15
  00000001406C852C  imul    r8d, r11d, 0BA3DA2D8h
  00000001406C8533  mov     [rsp+4A8h+var_3C8], r8
  00000001406C853B  add     r8, rsp
  00000001406C853E  add     r8, 4A8h
  00000001406C8545  mov     [rsp+4A8h+var_2A8], r8
  00000001406C854D  mov     rbp, [rsp+4A8h+var_438]
  00000001406C8552  mov     r9, rbp
  00000001406C8555  imul    r9, r8
  00000001406C8559  imul    r10d, r11d, 0FE60A818h
  00000001406C8560  lea     r8, [rsp+r10+4A8h+var_4A8]
  00000001406C8564  add     r8, 4A8h
  00000001406C856B  imul    r8, r14
  00000001406C856F  mov     [rsp+4A8h+var_448], r8
  00000001406C8574  imul    r10d, r11d, 7B9EA498h
  00000001406C857B  add     r10, rsp
  00000001406C857E  add     r10, 4A8h
  00000001406C8585  mov     [rsp+4A8h+var_258], r10
  00000001406C858D  mov     r15, r13
  00000001406C8590  mov     [rsp+4A8h+var_460], r13
  00000001406C8595  mov     r8, r13
  00000001406C8598  imul    r8, r10
  00000001406C859C  mov     [rsp+4A8h+var_2C0], r8
  00000001406C85A4  imul    r10d, r11d, 2EB8E888h
  00000001406C85AB  mov     [rsp+4A8h+var_3D0], r10
  00000001406C85B3  lea     r13, [rsp+r10+4A8h+var_4A8]
  00000001406C85B7  add     r13, 4A8h
  00000001406C85BE  imul    r13, [rsp+4A8h+var_3F0]
  00000001406C85C7  add     r13, r8
  00000001406C85CA  imul    r8d, r11d, 4283AD58h
  00000001406C85D1  mov     [rsp+4A8h+var_470], r8
  00000001406C85D6  imul    r10d, r11d, 3CFFA658h
  00000001406C85DD  mov     [rsp+4A8h+var_3E0], r10
  00000001406C85E5  imul    r10d, r11d, 0AA578D20h
  00000001406C85EC  mov     [rsp+4A8h+var_498], r10
  00000001406C85F1  imul    r10d, r11d, 968CC850h
  00000001406C85F8  mov     [rsp+4A8h+var_3E8], r10
  00000001406C8600  imul    r10d, r11d, 49A70C40h
  00000001406C8607  mov     [rsp+4A8h+var_450], r10
  00000001406C860C  imul    r10d, r11d, 0B31A43F0h
  00000001406C8613  bt      edx, 16h
  00000001406C8617  lea     rdx, [rsp+r10+4A8h]
  00000001406C861F  cmovb   r13, rdx
  00000001406C8623  not     rax
  00000001406C8626  mov     rax, [rax+r9]
  00000001406C862A  mov     [rsp+4A8h+var_58], rax
  00000001406C8632  imul    eax, r11d, 0E1D32C78h
  00000001406C8639  mov     [rsp+4A8h+var_3B8], rax
  00000001406C8641  add     rax, rsp
  00000001406C8644  add     rax, 4A8h
  00000001406C864A  imul    rax, rdi
  00000001406C864E  mov     r9, rax
  00000001406C8651  mov     [rsp+4A8h+var_260], rax
  00000001406C8659  imul    eax, r11d, 6BB88EE0h
  00000001406C8660  mov     [rsp+4A8h+var_3B0], rax
  00000001406C8668  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001406C866C  add     rdx, 4A8h
  00000001406C8673  imul    rdx, rsi
  00000001406C8677  add     rdx, r9
  00000001406C867A  not     rdx
  00000001406C867D  imul    eax, r11d, 663487E0h
  00000001406C8684  mov     [rsp+4A8h+var_240], rax
  00000001406C868C  add     rax, rsp
  00000001406C868F  add     rax, 4A8h
  00000001406C8695  mov     [rsp+4A8h+var_220], rax
  00000001406C869D  mov     r14, rbp
  00000001406C86A0  imul    r14, rax
  00000001406C86A4  not     r14
  00000001406C86A7  and     r14, rdx
  00000001406C86AA  not     rcx
  00000001406C86AD  mov     rax, [rcx]
  00000001406C86B0  mov     [rsp+4A8h+var_1F0], rax
  00000001406C86B8  mov     rcx, 0DC9AE380A5647638h
  00000001406C86C2  imul    rcx, r11
  00000001406C86C6  add     rcx, rax
  00000001406C86C9  imul    rcx, [rsp+4A8h+var_468]
  00000001406C86CF  mov     r10, 36B7E13D0329A0A0h
  00000001406C86D9  imul    r10, r11
  00000001406C86DD  mov     rax, [rsp+r8+4A8h]
  00000001406C86E5  mov     [rsp+4A8h+var_1E8], rax
  00000001406C86ED  add     r10, rax
  00000001406C86F0  imul    r10, r15
  00000001406C86F4  add     r10, rcx
  00000001406C86F7  mov     rax, 3EB17FC81D3950EDh
  00000001406C8701  imul    rax, r11
  00000001406C8705  mov     r15, rax
  00000001406C8708  mov     [rsp+4A8h+var_1D8], rax
  00000001406C8710  mov     rsi, 8FB84FC28FC12B0Ch
  00000001406C871A  imul    rsi, r11
  00000001406C871E  mov     [rsp+4A8h+var_1D0], rsi
  00000001406C8726  imul    ecx, r11d, 598D21F8h
  00000001406C872D  lea     rax, [rsp+rcx+4A8h+var_4A8]
  00000001406C8731  add     rax, 4A8h
  00000001406C8737  imul    ecx, r11d, 8122AB98h
  00000001406C873E  mov     [rsp+4A8h+var_428], rcx
  00000001406C8746  imul    ecx, r11d, 0A4D38620h
  00000001406C874D  mov     [rsp+4A8h+var_480], rcx
  00000001406C8752  imul    ecx, r11d, 8F696968h
  00000001406C8759  mov     [rsp+4A8h+var_478], rcx
  00000001406C875E  imul    ecx, r11d, 0F73D4930h
  00000001406C8765  mov     [rsp+4A8h+var_390], rcx
  00000001406C876D  imul    ecx, r11d, 0D52BC690h
  00000001406C8774  mov     [rsp+4A8h+var_4A0], rcx
  00000001406C8779  imul    ecx, r11d, 20722AB8h
  00000001406C8780  mov     [rsp+4A8h+var_420], rcx
  00000001406C8788  imul    ecx, r11d, 2934E188h
  00000001406C878F  mov     [rsp+4A8h+var_328], rcx
  00000001406C8797  imul    ecx, r11d, 44230540h
  00000001406C879E  mov     [rsp+4A8h+var_4A8], rcx
  00000001406C87A2  imul    r8d, r11d, 3Bh ; ';'
  00000001406C87A6  mov     [rsp+4A8h+var_334], r8d
  00000001406C87AE  imul    ecx, r11d, -7Bh
  00000001406C87B2  mov     [rsp+4A8h+var_338], ecx
  00000001406C87B9  imul    r9d, r11d, 7381E110h
  00000001406C87C0  test    byte ptr [rsp+4A8h+var_3D8], 1
  00000001406C87C8  cmovnz  r10, rax
  00000001406C87CC  mov     rdx, [rsp+4A8h+var_1C0]
  00000001406C87D4  mov     rax, rdx
  00000001406C87D7  shl     rax, cl
  00000001406C87DA  not     rbx
  00000001406C87DD  mov     rcx, [rsp+4A8h+var_448]
  00000001406C87E2  mov     rcx, [rbx+rcx]
  00000001406C87E6  mov     [rsp+4A8h+var_70], rcx
  00000001406C87EE  not     rax
  00000001406C87F1  mov     rdi, rdx
  00000001406C87F4  mov     rbx, rdx
  00000001406C87F7  mov     ecx, r8d
  00000001406C87FA  shr     rdi, cl
  00000001406C87FD  not     rdi
  00000001406C8800  and     rdi, rax
  00000001406C8803  mov     rax, r15
  00000001406C8806  and     rax, rdi
  00000001406C8809  not     rax
  00000001406C880C  not     rdi
  00000001406C880F  and     rdi, rsi
  00000001406C8812  not     rdi
  00000001406C8815  and     rdi, rax
  00000001406C8818  mov     rbp, [rsp+4A8h+var_3F8]
  00000001406C8820  shr     rbp, 3Fh
  00000001406C8824  shr     rdi, 39h
  00000001406C8828  or      ebp, edi
  00000001406C882A  mov     r8, [rsp+4A8h+var_340]
  00000001406C8832  mov     rax, r8
  00000001406C8835  imul    rax, [rsp+4A8h+var_398]
  00000001406C883E  mov     rcx, rax
  00000001406C8841  not     rcx
  00000001406C8844  mov     rdi, [rsp+4A8h+var_380]
  00000001406C884C  imul    r12, rdi
  00000001406C8850  and     rax, r12
  00000001406C8853  not     r12
  00000001406C8856  and     r12, rcx
  00000001406C8859  mov     rcx, r12
  00000001406C885C  not     rcx
  00000001406C885F  not     rax
  00000001406C8862  and     rax, rcx
  00000001406C8865  mov     rcx, rax
  00000001406C8868  not     rcx
  00000001406C886B  lea     r15, [rax+rcx*2]
  00000001406C886F  add     r12, r12
  00000001406C8872  sub     r15, r12
  00000001406C8875  mov     rdx, 6E66A726C18C47F0h
  00000001406C887F  mov     rcx, r11
  00000001406C8882  mov     [rsp+4A8h+var_320], r11
  00000001406C888A  imul    rdx, r11
  00000001406C888E  mov     rax, 54B7909B84BA91A1h
  00000001406C8898  imul    rax, rcx
  00000001406C889C  imul    r11d, ecx, 982C2038h
  00000001406C88A3  imul    ecx, 15BCB6A8h
  00000001406C88A9  test    bpl, 1
  00000001406C88AD  cmovz   rax, rdx
  00000001406C88B1  mov     [rsp+4A8h+var_48], rax
  00000001406C88B9  mov     rax, [rsp+4A8h+var_498]
  00000001406C88BE  mov     rax, [rsp+rax+4A8h]
  00000001406C88C6  mov     [rsp+4A8h+var_90], rax
  00000001406C88CE  mov     rax, [r13+0]
  00000001406C88D2  mov     [rsp+4A8h+var_1E0], rax
  00000001406C88DA  not     r14
  00000001406C88DD  mov     rax, [r14]
  00000001406C88E0  mov     [rsp+4A8h+var_78], rax
  00000001406C88E8  mov     rax, [rsp+4A8h+arg_68]
  00000001406C88F0  mov     [rsp+4A8h+var_218], rax
  00000001406C88F8  mov     rax, [rsp+4A8h+var_488]
  00000001406C88FD  mov     rax, [rsp+rax+4A8h]
  00000001406C8905  mov     [rsp+4A8h+var_210], rax
  00000001406C890D  mov     rax, [rsp+4A8h+var_450]
  00000001406C8912  mov     rdx, [rsp+rax+4A8h]
  00000001406C891A  mov     [rsp+4A8h+var_98], rdx
  00000001406C8922  mov     rax, [rsp+4A8h+var_390]
  00000001406C892A  mov     rax, [rsp+rax+4A8h]
  00000001406C8932  mov     [rsp+4A8h+var_208], rax
  00000001406C893A  mov     rax, [rsp+4A8h+var_3E0]
  00000001406C8942  mov     rax, [rsp+rax+4A8h]
  00000001406C894A  mov     [rsp+4A8h+var_448], rax
  00000001406C894F  mov     rax, [rsp+4A8h+var_480]
  00000001406C8954  mov     rax, [rsp+rax+4A8h]
  00000001406C895C  mov     [rsp+4A8h+var_1C8], rax
  00000001406C8964  mov     rax, [rsp+4A8h+var_4A0]
  00000001406C8969  mov     rax, [rsp+rax+4A8h]
  00000001406C8971  mov     [rsp+4A8h+var_498], rax
  00000001406C8976  mov     rax, [rsp+4A8h+var_420]
  00000001406C897E  mov     rax, [rsp+rax+4A8h]
  00000001406C8986  mov     [rsp+4A8h+var_200], rax
  00000001406C898E  mov     r13, [rsp+4A8h+var_428]
  00000001406C8996  mov     rax, [rsp+r13+4A8h]
  00000001406C899E  mov     [rsp+4A8h+var_88], rax
  00000001406C89A6  mov     rax, [rsp+4A8h+var_4A8]
  00000001406C89AA  mov     rax, [rsp+rax+4A8h]
  00000001406C89B2  mov     [rsp+4A8h+var_80], rax
  00000001406C89BA  mov     rax, [rsp+4A8h+var_478]
  00000001406C89BF  mov     rax, [rsp+rax+4A8h]
  00000001406C89C7  mov     [rsp+4A8h+var_1B8], rax
  00000001406C89CF  test    rbp, 0
  00000001406C89D6  call    locret_1406C89EB  ; -> locret_1406C89EB
  00000001406C89DB  jo      loc_1406C89E6
  00000001406C89E1  jmp     loc_1406C89EC
  00000001406C89E6  jmp     loc_1406C8D88
  00000001406C89EB  retn
  00000001406C89EC  nop
  00000001406C89ED  jmp     loc_1406CB404
  00000001406C89F2  mov     rax, 0EBEC48202247F722h
  00000001406C89FC  mov     rax, 0A763979BAFC9D690h
  00000001406C8A06  test    r13, 0
  00000001406C8A0D  call    locret_1406C8A1D  ; -> locret_1406C8A1D
  00000001406C8A12  jno     loc_1406C8A1E
  00000001406C8A18  jmp     loc_1406C8D06
  00000001406C8A1D  retn
  00000001406C8A1E  nop
  00000001406C8A1F  jmp     $+5
  00000001406C8A24  mov     rax, 0EBEC48202247F722h
  00000001406C8A2E  mov     rax, 0A763979BAFC9D690h
  00000001406C8A38  movzx   eax, byte ptr [r10]
  00000001406C8A3C  mov     [rsp+4A8h+var_68], rax
  00000001406C8A44  imul    r11, rax
  00000001406C8A48  add     r9, rbx
  00000001406C8A4B  add     r9, r11
  00000001406C8A4E  add     rcx, rdx
  00000001406C8A51  add     rcx, r11
  00000001406C8A54  imul    r9, rdi
  00000001406C8A58  mov     rdx, r8
  00000001406C8A5B  imul    rcx, r8
  00000001406C8A5F  mov     rax, r9
  00000001406C8A62  and     rax, rcx
  00000001406C8A65  mov     r8, rcx
  00000001406C8A68  not     r8
  00000001406C8A6B  and     r8, r9
  00000001406C8A6E  not     r9
  00000001406C8A71  and     r9, rcx
  00000001406C8A74  not     r8
  00000001406C8A77  not     r9
  00000001406C8A7A  and     r9, r8
  00000001406C8A7D  not     r9
  00000001406C8A80  add     r9, rax
  00000001406C8A83  mov     rsi, [rsp+4A8h+var_368]
  00000001406C8A8B  test    sil, 1
  00000001406C8A8F  cmovnz  r9, [rsp+4A8h+var_408]
  00000001406C8A98  mov     rbx, [rsp+4A8h+var_490]
  00000001406C8A9D  movzx   r12d, byte ptr [rsp+4A8h+var_2B8]
  00000001406C8AA6  test    bl, r12b
  00000001406C8AA9  mov     rcx, [rsp+4A8h+var_328]
  00000001406C8AB1  cmovnz  rcx, [rsp+4A8h+var_370]
  00000001406C8ABA  mov     rax, [rsp+4A8h+var_3C8]
  00000001406C8AC2  cmovz   rax, [rsp+4A8h+var_3E8]
  00000001406C8ACB  mov     [rsp+4A8h+var_3C8], rax
  00000001406C8AD3  mov     rax, [rsp+4A8h+var_3B0]
  00000001406C8ADB  cmovz   rax, [rsp+4A8h+var_418]
  00000001406C8AE4  mov     [rsp+4A8h+var_3B0], rax
  00000001406C8AEC  test    sil, 1
  00000001406C8AF0  lea     rax, [rsp+rcx+4A8h]
  00000001406C8AF8  cmovz   rax, [rsp+4A8h+var_220]
  00000001406C8B01  mov     [rsp+4A8h+var_A0], rax
  00000001406C8B09  mov     r10, [rsp+4A8h+var_458]
  00000001406C8B0E  cmovnz  r15, r10
  00000001406C8B12  mov     [rsp+4A8h+var_50], r15
  00000001406C8B1A  mov     r11, [rsp+4A8h+var_410]
  00000001406C8B22  mov     rax, r11
  00000001406C8B25  shl     rax, 4
  00000001406C8B29  mov     [rsp+4A8h+var_248], rax
  00000001406C8B31  lea     r15, [rsp+4A8h]
  00000001406C8B39  imul    rcx, r15, -2Fh
  00000001406C8B3D  lea     rax, [rax+rax*2]
  00000001406C8B41  sub     rcx, rax
  00000001406C8B44  mov     [rsp+4A8h+var_270], rcx
  00000001406C8B4C  mov     rax, 694C672B3D909670h
  00000001406C8B56  mov     r14, [rsp+4A8h+var_320]
  00000001406C8B5E  imul    rax, r14
  00000001406C8B62  add     rax, [rsp+4A8h+var_1F0]
  00000001406C8B6A  imul    rax, [rsp+4A8h+var_468]
  00000001406C8B70  mov     r8, 0C36964E79B55C0D8h
  00000001406C8B7A  imul    r8, r14
  00000001406C8B7E  add     r8, [rsp+4A8h+var_1E8]
  00000001406C8B86  imul    r8, [rsp+4A8h+var_460]
  00000001406C8B8C  add     r8, rax
  00000001406C8B8F  test    byte ptr [rsp+4A8h+var_3D8], 1
  00000001406C8B97  cmovnz  r8, rcx
  00000001406C8B9B  test    bl, r12b
  00000001406C8B9E  mov     rax, [rsp+4A8h+var_3B8]
  00000001406C8BA6  cmovnz  rax, [rsp+4A8h+var_470]
  00000001406C8BAC  mov     [rsp+4A8h+var_3B8], rax
  00000001406C8BB4  test    bpl, 1
  00000001406C8BB8  cmovz   r13, [rsp+4A8h+var_3A0]
  00000001406C8BC1  mov     [rsp+4A8h+var_280], r13
  00000001406C8BC9  mov     r13, [rsp+4A8h+var_350]
  00000001406C8BD1  imul    r13, rdi
  00000001406C8BD5  imul    eax, r14d, 194ECBD0h
  00000001406C8BDC  mov     [rsp+4A8h+var_298], rax
  00000001406C8BE4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001406C8BE8  add     rcx, 4A8h
  00000001406C8BEF  imul    rcx, rdx
  00000001406C8BF3  add     rcx, r13
  00000001406C8BF6  test    sil, 1
  00000001406C8BFA  mov     rdx, [rsp+4A8h+var_210]
  00000001406C8C02  mov     rax, rdx
  00000001406C8C05  not     rax
  00000001406C8C08  cmovnz  rcx, r10
  00000001406C8C0C  mov     [rsp+4A8h+var_B0], rcx
  00000001406C8C14  imul    rax, -1Ch
  00000001406C8C18  imul    rcx, rdx, -1Bh
  00000001406C8C1C  mov     r10, rdx
  00000001406C8C1F  add     rcx, rax
  00000001406C8C22  mov     rax, r11
  00000001406C8C25  shl     rax, 5
  00000001406C8C29  lea     rax, [rax+rax*8]
  00000001406C8C2D  imul    rdx, r15, 0FFFFFFFFFFFFFEE1h
  00000001406C8C34  sub     rdx, rax
  00000001406C8C37  test    sil, 1
  00000001406C8C3B  cmovnz  rdx, rcx
  00000001406C8C3F  mov     [rsp+4A8h+var_B8], rdx
  00000001406C8C47  mov     rdx, [r9]
  00000001406C8C4A  mov     rax, rdx
  00000001406C8C4D  not     rax
  00000001406C8C50  mov     rcx, [r8]
  00000001406C8C53  and     rdx, rcx
  00000001406C8C56  not     rcx
  00000001406C8C59  and     rcx, rax
  00000001406C8C5C  not     rcx
  00000001406C8C5F  not     rdx
  00000001406C8C62  and     rdx, rcx
  00000001406C8C65  mov     [rsp+4A8h+var_328], rdx
  00000001406C8C6D  mov     rax, 0ED8FE6740D84CC2Ch
  00000001406C8C77  imul    rax, r14
  00000001406C8C7B  mov     rcx, 5117D03B69E7BFF9h
  00000001406C8C85  imul    rcx, r14
  00000001406C8C89  not     rdx
  00000001406C8C8C  and     rcx, rdx
  00000001406C8C8F  mov     r8, rdx
  00000001406C8C92  mov     [rsp+4A8h+var_C0], rdx
  00000001406C8C9A  not     rcx
  00000001406C8C9D  and     rcx, rax
  00000001406C8CA0  mov     r9, 0A7138B61CEB6A694h
  00000001406C8CAA  imul    r9, r14
  00000001406C8CAE  and     r9, [rsp+4A8h+var_440]
  00000001406C8CB3  not     r9
  00000001406C8CB6  mov     [rsp+4A8h+var_2D0], r9
  00000001406C8CBE  mov     rdx, 0EF6AE4274DD481DBh
  00000001406C8CC8  imul    rdx, r14
  00000001406C8CCC  add     rdx, r9
  00000001406C8CCF  not     rdx
  00000001406C8CD2  mov     rax, 5FA8CB4C18469207h
  00000001406C8CDC  imul    rax, r14
  00000001406C8CE0  add     rax, r9
  00000001406C8CE3  and     rdx, r8
  00000001406C8CE6  not     rdx
  00000001406C8CE9  and     rdx, rax
  00000001406C8CEC  test    bpl, 1
  00000001406C8CF0  cmovz   rdx, rcx
  00000001406C8CF4  mov     [rsp+4A8h+var_A8], rdx
  00000001406C8CFC  mov     rax, 613DFFB080B5C0C6h
  00000001406C8D06  imul    rax, r14
  00000001406C8D0A  mov     rcx, 40397920148B1D9Bh
  00000001406C8D14  imul    rcx, r14
  00000001406C8D18  mov     ebp, r12d
  00000001406C8D1B  test    bl, r12b
  00000001406C8D1E  cmovnz  rcx, rax
  00000001406C8D22  mov     [rsp+4A8h+var_60], rcx
  00000001406C8D2A  imul    eax, r14d, 221182A0h
  00000001406C8D31  mov     [rsp+4A8h+var_290], rax
  00000001406C8D39  test    bl, r12b
  00000001406C8D3C  cmovnz  rax, [rsp+4A8h+var_450]
  00000001406C8D42  mov     [rsp+4A8h+var_2D8], rax
  00000001406C8D4A  imul    eax, r14d, 0F8DCA118h
  00000001406C8D51  mov     [rsp+4A8h+var_278], rax
  00000001406C8D59  mov     r13, r14
  00000001406C8D5C  add     rax, r10
  00000001406C8D5F  mov     r9, rax
  00000001406C8D62  mov     rcx, rax
  00000001406C8D65  not     r9
  00000001406C8D68  mov     rsi, 263A5B9E43B72B79h
  00000001406C8D72  imul    rsi, r14
  00000001406C8D76  mov     rdx, rsi
  00000001406C8D79  not     rdx
  00000001406C8D7C  mov     rax, r9
  00000001406C8D7F  and     rax, rdx
  00000001406C8D82  not     rax
  00000001406C8D85  mov     r10, rcx
  00000001406C8D88  mov     r12, rcx
  00000001406C8D8B  and     r10, rsi
  00000001406C8D8E  not     r10
  00000001406C8D91  and     r10, rax
  00000001406C8D94  mov     rcx, 3FF008CCAD25ED91h
  00000001406C8D9E  imul    rcx, r14
  00000001406C8DA2  mov     rax, rcx
  00000001406C8DA5  and     rax, rsi
  00000001406C8DA8  not     rax
  00000001406C8DAB  mov     r8, rcx
  00000001406C8DAE  not     r8
  00000001406C8DB1  mov     rdi, r8
  00000001406C8DB4  and     rdi, rdx
  00000001406C8DB7  not     rdi
  00000001406C8DBA  and     rdi, rax
  00000001406C8DBD  mov     rax, r8
  00000001406C8DC0  and     rax, rsi
  00000001406C8DC3  mov     rbx, r9
  00000001406C8DC6  and     rbx, rax
  00000001406C8DC9  not     rax
  00000001406C8DCC  mov     r15, r12
  00000001406C8DCF  and     r15, rax
  00000001406C8DD2  not     r15
  00000001406C8DD5  not     rbx
  00000001406C8DD8  and     rbx, r15
  00000001406C8DDB  and     rdi, r9
  00000001406C8DDE  not     rdi
  00000001406C8DE1  add     rbx, rdi
  00000001406C8DE4  and     rsi, r9
  00000001406C8DE7  and     r8, rsi
  00000001406C8DEA  not     r8
  00000001406C8DED  not     rsi
  00000001406C8DF0  and     rsi, rcx
  00000001406C8DF3  not     rsi
  00000001406C8DF6  and     rsi, r8
  00000001406C8DF9  add     rsi, rsi
  00000001406C8DFC  sub     rbx, rsi
  00000001406C8DFF  not     r10
  00000001406C8E02  and     r10, rcx
  00000001406C8E05  and     rdx, rcx
  00000001406C8E08  not     r10
  00000001406C8E0B  not     rdx
  00000001406C8E0E  and     rax, rdx
  00000001406C8E11  not     rax
  00000001406C8E14  and     rax, r12
  00000001406C8E17  not     rax
  00000001406C8E1A  mov     rcx, [rsp+4A8h+var_388]
  00000001406C8E22  add     rax, rcx
  00000001406C8E25  add     rax, r10
  00000001406C8E28  add     rax, rbx
  00000001406C8E2B  and     rdx, r9
  00000001406C8E2E  not     rdx
  00000001406C8E31  add     rdx, rcx
  00000001406C8E34  add     rdx, rax
  00000001406C8E37  mov     rax, 5ACD7CD2C60664C1h
  00000001406C8E41  imul    rax, r14
  00000001406C8E45  mov     rcx, 1935AAA1FC0D8FDDh
  00000001406C8E4F  imul    rcx, r14
  00000001406C8E53  and     rcx, r9
  00000001406C8E56  not     rcx
  00000001406C8E59  and     rcx, rax
  00000001406C8E5C  mov     r11, [rsp+4A8h+var_490]
  00000001406C8E61  test    r11b, bpl
  00000001406C8E64  cmovnz  rcx, rdx
  00000001406C8E68  mov     [rsp+4A8h+var_368], rcx
  00000001406C8E70  mov     rax, [rsp+4A8h+var_4A0]
  00000001406C8E75  mov     r14, [rsp+4A8h+var_488]
  00000001406C8E7A  cmovnz  rax, r14
  00000001406C8E7E  mov     [rsp+4A8h+var_4A0], rax
  00000001406C8E83  mov     rbx, 36CBFEE5615B223Ah
  00000001406C8E8D  imul    rbx, r13
  00000001406C8E91  and     rbx, [rsp+4A8h+var_440]
  00000001406C8E96  not     rbx
  00000001406C8E99  mov     rax, 0DFC60C193A4C9520h
  00000001406C8EA3  imul    rax, r13
  00000001406C8EA7  add     rax, rbx
  00000001406C8EAA  mov     rsi, rax
  00000001406C8EAD  not     rsi
  00000001406C8EB0  mov     rdx, 0A4F78AD428EBF4F1h
  00000001406C8EBA  imul    rdx, r13
  00000001406C8EBE  add     rdx, rbx
  00000001406C8EC1  mov     r8, r9
  00000001406C8EC4  and     r8, rdx
  00000001406C8EC7  mov     r15, r8
  00000001406C8ECA  not     r15
  00000001406C8ECD  not     rdx
  00000001406C8ED0  mov     r10, r12
  00000001406C8ED3  and     r10, rdx
  00000001406C8ED6  mov     rcx, r10
  00000001406C8ED9  not     rcx
  00000001406C8EDC  and     rcx, r15
  00000001406C8EDF  mov     rdi, rax
  00000001406C8EE2  and     rdi, r10
  00000001406C8EE5  and     r8, rsi
  00000001406C8EE8  and     r10, rsi
  00000001406C8EEB  and     rsi, rcx
  00000001406C8EEE  not     rsi
  00000001406C8EF1  not     rcx
  00000001406C8EF4  and     rcx, rax
  00000001406C8EF7  not     rcx
  00000001406C8EFA  and     rcx, rsi
  00000001406C8EFD  not     r8
  00000001406C8F00  and     r15, rax
  00000001406C8F03  not     r15
  00000001406C8F06  and     r15, r8
  00000001406C8F09  not     r10
  00000001406C8F0C  mov     r8, [rsp+4A8h+var_388]
  00000001406C8F14  add     r10, r8
  00000001406C8F17  add     r10, r15
  00000001406C8F1A  add     r10, rdi
  00000001406C8F1D  and     rdx, r9
  00000001406C8F20  not     rdx
  00000001406C8F23  and     rdx, rax
  00000001406C8F26  add     rdx, r8
  00000001406C8F29  mov     rdi, r8
  00000001406C8F2C  add     rdx, r10
  00000001406C8F2F  add     rdx, rcx
  00000001406C8F32  mov     rax, 0B57F67242CBABD02h
  00000001406C8F3C  imul    rax, r13
  00000001406C8F40  mov     rcx, 0B5E251FC500ECEFDh
  00000001406C8F4A  imul    rcx, r13
  00000001406C8F4E  and     rcx, r9
  00000001406C8F51  not     rcx
  00000001406C8F54  and     rcx, rax
  00000001406C8F57  test    r11b, bpl
  00000001406C8F5A  cmovnz  rcx, rdx
  00000001406C8F5E  mov     [rsp+4A8h+var_370], rcx
  00000001406C8F66  mov     rax, [rsp+4A8h+var_3C0]
  00000001406C8F6E  mov     r11, [rsp+4A8h+var_238]
  00000001406C8F76  cmovnz  rax, r11
  00000001406C8F7A  mov     [rsp+4A8h+var_3C0], rax
  00000001406C8F82  mov     rsi, 3A66CA6B7B631809h
  00000001406C8F8C  imul    rsi, r13
  00000001406C8F90  add     rsi, rbx
  00000001406C8F93  mov     rcx, rsi
  00000001406C8F96  not     rcx
  00000001406C8F99  mov     rax, 711E4A18DA21C0F1h
  00000001406C8FA3  imul    rax, r13
  00000001406C8FA7  add     rax, rbx
  00000001406C8FAA  mov     r10, r9
  00000001406C8FAD  and     r10, rax
  00000001406C8FB0  not     r10
  00000001406C8FB3  mov     r15, rax
  00000001406C8FB6  not     r15
  00000001406C8FB9  mov     [rsp+4A8h+var_350], r12
  00000001406C8FC1  mov     rdx, r12
  00000001406C8FC4  and     rdx, r15
  00000001406C8FC7  not     rdx
  00000001406C8FCA  and     r10, rcx
  00000001406C8FCD  and     r10, rdx
  00000001406C8FD0  and     rdx, rsi
  00000001406C8FD3  and     rsi, r15
  00000001406C8FD6  mov     r8, r12
  00000001406C8FD9  and     r8, rax
  00000001406C8FDC  not     r8
  00000001406C8FDF  and     r8, rcx
  00000001406C8FE2  and     r15, rcx
  00000001406C8FE5  and     rax, rcx
  00000001406C8FE8  not     rax
  00000001406C8FEB  mov     rcx, rsi
  00000001406C8FEE  not     rsi
  00000001406C8FF1  and     rsi, rax
  00000001406C8FF4  and     r15, r9
  00000001406C8FF7  not     rsi
  00000001406C8FFA  and     rsi, r12
  00000001406C8FFD  not     rsi
  00000001406C9000  add     r15, rdi
  00000001406C9003  add     r15, rsi
  00000001406C9006  add     r8, r8
  00000001406C9009  sub     r15, r8
  00000001406C900C  and     rcx, r9
  00000001406C900F  not     rcx
  00000001406C9012  not     rdx
  00000001406C9015  add     rdx, rdi
  00000001406C9018  add     rdx, rcx
  00000001406C901B  not     r10
  00000001406C901E  add     rdx, r10
  00000001406C9021  add     rdx, r15
  00000001406C9024  mov     rax, 18B6A91F984B1850h
  00000001406C902E  imul    rax, r13
  00000001406C9032  add     rax, rbx
  00000001406C9035  not     rax
  00000001406C9038  and     rax, r9
  00000001406C903B  not     rax
  00000001406C903E  mov     rcx, 8140AFE4CD8B0C8Eh
  00000001406C9048  imul    rcx, r13
  00000001406C904C  add     rcx, rbx
  00000001406C904F  and     rcx, rax
  00000001406C9052  mov     r8, [rsp+4A8h+var_490]
  00000001406C9057  test    r8b, bpl
  00000001406C905A  mov     rax, [rsp+4A8h+var_4A8]
  00000001406C905E  cmovnz  rax, [rsp+4A8h+var_240]
  00000001406C9067  mov     [rsp+4A8h+var_4A8], rax
  00000001406C906B  cmovnz  rcx, rdx
  00000001406C906F  mov     [rsp+4A8h+var_440], rcx
  00000001406C9074  mov     rax, 7F29D45F9A048C11h
  00000001406C907E  imul    rax, r13
  00000001406C9082  add     rax, rbx
  00000001406C9085  mov     rcx, 9885B01F05232257h
  00000001406C908F  imul    rcx, r13
  00000001406C9093  add     rcx, rbx
  00000001406C9096  not     rax
  00000001406C9099  and     rax, r9
  00000001406C909C  not     rax
  00000001406C909F  and     rcx, rax
  00000001406C90A2  mov     rdx, 6F694AEB4248A991h
  00000001406C90AC  imul    rdx, r13
  00000001406C90B0  and     rdx, r9
  00000001406C90B3  mov     rax, 0DCD2FA345C0F71C8h
  00000001406C90BD  imul    rax, r13
  00000001406C90C1  not     rdx
  00000001406C90C4  and     rdx, rax
  00000001406C90C7  test    r8b, bpl
  00000001406C90CA  cmovnz  rdx, rcx
  00000001406C90CE  mov     rax, [rsp+4A8h+var_390]
  00000001406C90D6  mov     rdi, [rsp+4A8h+var_298]
  00000001406C90DE  cmovz   rax, rdi
  00000001406C90E2  mov     [rsp+4A8h+var_390], rax
  00000001406C90EA  imul    eax, r13d, 57EDCA10h
  00000001406C90F1  test    r8b, bpl
  00000001406C90F4  cmovz   rax, [rsp+4A8h+var_230]
  00000001406C90FD  mov     [rsp+4A8h+var_2C8], rax
  00000001406C9105  imul    eax, r13d, 0E3728460h
  00000001406C910C  test    r8b, bpl
  00000001406C910F  cmovnz  r14, [rsp+4A8h+var_3E8]
  00000001406C9118  mov     [rsp+4A8h+var_488], r14
  00000001406C911D  mov     rcx, [rsp+4A8h+var_3D0]
  00000001406C9125  cmovz   rcx, rax
  00000001406C9129  mov     [rsp+4A8h+var_3D0], rcx
  00000001406C9131  mov     [rsp+4A8h+var_318], rax
  00000001406C9139  imul    r10d, r13d, 0A3342E38h
  00000001406C9140  mov     [rsp+4A8h+var_430], r10
  00000001406C9145  test    r8b, bpl
  00000001406C9148  mov     rcx, [rsp+4A8h+var_470]
  00000001406C914D  cmovnz  rcx, [rsp+4A8h+var_418]
  00000001406C9156  mov     [rsp+4A8h+var_470], rcx
  00000001406C915B  mov     rcx, [rsp+4A8h+var_480]
  00000001406C9160  cmovnz  rcx, [rsp+4A8h+var_428]
  00000001406C9169  mov     [rsp+4A8h+var_480], rcx
  00000001406C916E  mov     rcx, [rsp+4A8h+var_478]
  00000001406C9173  cmovz   rcx, r10
  00000001406C9177  mov     [rsp+4A8h+var_478], rcx
  00000001406C917C  imul    r10d, r13d, 0ABF6E508h
  00000001406C9183  test    r8b, bpl
  00000001406C9186  mov     rbx, [rsp+4A8h+var_3E0]
  00000001406C918E  cmovnz  rbx, r10
  00000001406C9192  imul    r12d, r13d, 9108C150h
  00000001406C9199  test    r8b, bpl
  00000001406C919C  cmovz   r12, [rsp+4A8h+var_228]
  00000001406C91A5  cmovnz  r11, rax
  00000001406C91A9  imul    esi, r13d, 0B080E00h
  00000001406C91B0  test    r8b, bpl
  00000001406C91B3  cmovnz  rsi, rdi
  00000001406C91B7  mov     rax, [rsp+4A8h+var_420]
  00000001406C91BF  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001406C91C3  add     rcx, 4A8h
  00000001406C91CA  mov     rax, [rsp+4A8h+var_280]
  00000001406C91D2  add     rax, rsp
  00000001406C91D5  add     rax, 4A8h
  00000001406C91DB  imul    rax, [rsp+4A8h+var_468]
  00000001406C91E1  imul    rcx, [rsp+4A8h+var_460]
  00000001406C91E7  add     rcx, rax
  00000001406C91EA  mov     r9, [rsp+4A8h+var_3D8]
  00000001406C91F2  test    r9b, 1
  00000001406C91F6  mov     r8, [rsp+4A8h+var_458]
  00000001406C91FB  cmovnz  rcx, r8
  00000001406C91FF  mov     [rsp+4A8h+var_228], rcx
  00000001406C9207  mov     rax, [rsp+4A8h+var_248]
  00000001406C920F  lea     rax, [rax+rax*4]
  00000001406C9213  lea     rcx, [rsp+4A8h]
  00000001406C921B  imul    rcx, -4Fh
  00000001406C921F  sub     rcx, rax
  00000001406C9222  test    r9b, 1
  00000001406C9226  cmovnz  rcx, r8
  00000001406C922A  mov     [rsp+4A8h+var_230], rcx
  00000001406C9232  mov     r8, [rsp+4A8h+var_218]
  00000001406C923A  mov     rax, r8
  00000001406C923D  shl     rax, 13h
  00000001406C9241  mov     ecx, eax
  00000001406C9243  not     ecx
  00000001406C9245  shr     r8, 2Dh
  00000001406C9249  not     r8d
  00000001406C924C  and     r8d, ecx
  00000001406C924F  mov     ecx, r8d
  00000001406C9252  not     ecx
  00000001406C9254  or      ecx, 0FB78B194h
  00000001406C925A  or      r8d, 4874E6Bh
  00000001406C9261  and     r8d, ecx
  00000001406C9264  mov     rcx, 4000000000000000h
  00000001406C926E  xor     r9d, r9d
  00000001406C9271  test    rax, rcx
  00000001406C9274  setz    r9b
  00000001406C9278  mov     rdi, r8
  00000001406C927B  not     edi
  00000001406C927D  mov     r15d, edi
  00000001406C9280  shr     r15d, 3
  00000001406C9284  and     r15d, 5
  00000001406C9288  imul    ecx, r13d, 79FF4CB0h
  00000001406C928F  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001406C9293  add     r8, 4A8h
  00000001406C929A  mov     [rsp+4A8h+var_418], r8
  00000001406C92A2  mov     rcx, r15
  00000001406C92A5  imul    rcx, r8
  00000001406C92A9  shr     edi, 0Bh
  00000001406C92AC  mov     [rsp+4A8h+var_218], rdi
  00000001406C92B4  and     edi, 15h
  00000001406C92B7  add     rsi, rsp
  00000001406C92BA  add     rsi, 4A8h
  00000001406C92C1  imul    rsi, rdi
  00000001406C92C5  add     rsi, rcx
  00000001406C92C8  bt      rax, 3Eh ; '>'
  00000001406C92CD  lea     rax, [rsp+r10+4A8h]
  00000001406C92D5  cmovnb  rsi, rax
  00000001406C92D9  mov     r8, rax
  00000001406C92DC  mov     [rsp+4A8h+var_198], rax
  00000001406C92E4  mov     [rsp+4A8h+var_238], rsi
  00000001406C92EC  imul    eax, r13d, 0BFC1A9D8h
  00000001406C92F3  add     rax, rsp
  00000001406C92F6  add     rax, 4A8h
  00000001406C92FC  mov     rbp, [rsp+4A8h+var_380]
  00000001406C9304  imul    rax, rbp
  00000001406C9308  not     rax
  00000001406C930B  lea     rcx, [rsp+r11+4A8h+var_4A8]
  00000001406C930F  add     rcx, 4A8h
  00000001406C9316  mov     r14, [rsp+4A8h+var_348]
  00000001406C931E  imul    rcx, r14
  00000001406C9322  not     rcx
  00000001406C9325  and     rcx, rax
  00000001406C9328  not     rcx
  00000001406C932B  mov     rax, rcx
  00000001406C932E  mov     rcx, [rsp+4A8h+var_340]
  00000001406C9336  test    cl, 1
  00000001406C9339  cmovnz  rax, r8
  00000001406C933D  mov     [rsp+4A8h+var_240], rax
  00000001406C9345  mov     rax, [rsp+4A8h+var_290]
  00000001406C934D  add     rax, rsp
  00000001406C9350  add     rax, 4A8h
  00000001406C9356  mov     r10, [rsp+4A8h+var_1F8]
  00000001406C935E  imul    rax, r10
  00000001406C9362  mov     r8, [rsp+4A8h+var_360]
  00000001406C936A  mov     r11, [rsp+4A8h+var_400]
  00000001406C9372  imul    r8, r11
  00000001406C9376  add     r8, rax
  00000001406C9379  mov     rax, [rsp+4A8h+var_3E0]
  00000001406C9381  add     rax, rsp
  00000001406C9384  add     rax, 4A8h
  00000001406C938A  imul    rax, r9
  00000001406C938E  not     rax
  00000001406C9391  mov     rsi, [rsp+4A8h+var_358]
  00000001406C9399  imul    rsi, r15
  00000001406C939D  not     rsi
  00000001406C93A0  and     rsi, rax
  00000001406C93A3  mov     [rsp+4A8h+var_358], rsi
  00000001406C93AB  lea     rax, [rsp+rbx+4A8h+var_4A8]
  00000001406C93AF  add     rax, 4A8h
  00000001406C93B5  mov     rsi, [rsp+4A8h+var_3E8]
  00000001406C93BD  add     rsi, rsp
  00000001406C93C0  add     rsi, 4A8h
  00000001406C93C7  imul    rax, r14
  00000001406C93CB  imul    rsi, rcx
  00000001406C93CF  add     rsi, rax
  00000001406C93D2  lea     rax, [rsp+r12+4A8h+var_4A8]
  00000001406C93D6  add     rax, 4A8h
  00000001406C93DC  imul    rax, rdi
  00000001406C93E0  mov     [rsp+4A8h+var_248], rax
  00000001406C93E8  bt      dword ptr [rsp+4A8h+var_250], 13h
  00000001406C93F1  cmovnb  rsi, [rsp+4A8h+var_378]
  00000001406C93FA  mov     [rsp+4A8h+var_250], rsi
  00000001406C9402  mov     rax, [rsp+4A8h+var_258]
  00000001406C940A  imul    rax, r9
  00000001406C940E  not     rax
  00000001406C9411  mov     rcx, rax
  00000001406C9414  mov     rax, [rsp+4A8h+var_450]
  00000001406C9419  add     rax, rsp
  00000001406C941C  add     rax, 4A8h
  00000001406C9422  imul    rax, r15
  00000001406C9426  not     rax
  00000001406C9429  and     rax, rcx
  00000001406C942C  mov     [rsp+4A8h+var_258], rax
  00000001406C9434  mov     rax, [rsp+4A8h+var_480]
  00000001406C9439  add     rax, rsp
  00000001406C943C  add     rax, 4A8h
  00000001406C9442  mov     rsi, [rsp+4A8h+var_438]
  00000001406C9447  imul    rax, rsi
  00000001406C944B  add     rax, [rsp+4A8h+var_260]
  00000001406C9453  mov     [rsp+4A8h+var_1A0], rax
  00000001406C945B  mov     rax, [rsp+4A8h+var_270]
  00000001406C9463  imul    rax, r15
  00000001406C9467  mov     r12, r15
  00000001406C946A  mov     [rsp+4A8h+var_420], r15
  00000001406C9472  not     rax
  00000001406C9475  mov     rcx, rax
  00000001406C9478  mov     rax, [rsp+4A8h+var_3A8]
  00000001406C9480  imul    rax, r9
  00000001406C9484  not     rax
  00000001406C9487  and     rax, rcx
  00000001406C948A  mov     [rsp+4A8h+var_3A8], rax
  00000001406C9492  mov     rax, r9
  00000001406C9495  mov     r15, r9
  00000001406C9498  mov     [rsp+4A8h+var_298], r9
  00000001406C94A0  imul    rax, [rsp+4A8h+var_208]
  00000001406C94A9  mov     rcx, rdi
  00000001406C94AC  imul    rcx, [rsp+4A8h+var_448]
  00000001406C94B2  add     rcx, rax
  00000001406C94B5  mov     [rsp+4A8h+var_260], rcx
  00000001406C94BD  mov     rax, [rsp+4A8h+var_268]
  00000001406C94C5  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001406C94C9  add     rcx, 4A8h
  00000001406C94D0  mov     rax, [rsp+4A8h+var_278]
  00000001406C94D8  add     rax, rsp
  00000001406C94DB  add     rax, 4A8h
  00000001406C94E1  imul    rax, rsi
  00000001406C94E5  imul    rcx, r10
  00000001406C94E9  add     rcx, rax
  00000001406C94EC  mov     [rsp+4A8h+var_480], rcx
  00000001406C94F1  mov     rax, r14
  00000001406C94F4  imul    rax, [rsp+4A8h+var_1C8]
  00000001406C94FD  mov     r10, rbp
  00000001406C9500  imul    r10, [rsp+4A8h+var_210]
  00000001406C9509  add     r10, rax
  00000001406C950C  mov     [rsp+4A8h+var_268], r10
  00000001406C9514  imul    eax, r13d, 0EA95E348h
  00000001406C951B  add     rax, rsp
  00000001406C951E  add     rax, 4A8h
  00000001406C9524  mov     r9, [rsp+4A8h+var_488]
  00000001406C9529  add     r9, rsp
  00000001406C952C  add     r9, 4A8h
  00000001406C9533  imul    rax, r11
  00000001406C9537  imul    r9, rsi
  00000001406C953B  add     r9, rax
  00000001406C953E  mov     [rsp+4A8h+var_1A8], r9
  00000001406C9546  imul    rbp, [rsp+4A8h+var_498]
  00000001406C954C  not     rbp
  00000001406C954F  mov     r10, r14
  00000001406C9552  imul    r10, [rsp+4A8h+var_200]
  00000001406C955B  not     r10
  00000001406C955E  and     r10, rbp
  00000001406C9561  mov     [rsp+4A8h+var_270], r10
  00000001406C9569  mov     rax, [rsp+4A8h+var_3D0]
  00000001406C9571  add     rax, rsp
  00000001406C9574  add     rax, 4A8h
  00000001406C957A  imul    rax, rsi
  00000001406C957E  imul    ecx, r13d, 4B466428h
  00000001406C9585  add     rcx, rsp
  00000001406C9588  add     rcx, 4A8h
  00000001406C958F  imul    rcx, r11
  00000001406C9593  add     rcx, rax
  00000001406C9596  mov     [rsp+4A8h+var_1B0], rcx
  00000001406C959E  mov     rax, [rsp+4A8h+var_470]
  00000001406C95A3  add     rax, rsp
  00000001406C95A6  add     rax, 4A8h
  00000001406C95AC  imul    rax, rdi
  00000001406C95B0  mov     [rsp+4A8h+var_280], rax
  00000001406C95B8  mov     rax, [rsp+4A8h+var_478]
  00000001406C95BD  add     rax, rsp
  00000001406C95C0  add     rax, 4A8h
  00000001406C95C6  imul    rax, rdi
  00000001406C95CA  mov     [rsp+4A8h+var_278], rax
  00000001406C95D2  test    byte ptr [rsp+4A8h+var_288], 1
  00000001406C95DA  mov     r14, [rsp+4A8h+var_458]
  00000001406C95DF  cmovnz  r8, r14
  00000001406C95E3  mov     [rsp+4A8h+var_360], r8
  00000001406C95EB  mov     rax, [rsp+4A8h+var_3C8]
  00000001406C95F3  lea     rax, [rsp+rax+4A8h]
  00000001406C95FB  mov     r8, [rsp+4A8h+var_220]
  00000001406C9603  cmovz   rax, r8
  00000001406C9607  mov     [rsp+4A8h+var_288], rax
  00000001406C960F  mov     rax, [rsp+4A8h+var_2C8]
  00000001406C9617  lea     rcx, [rsp+rax+4A8h]
  00000001406C961F  mov     rax, rdx
  00000001406C9622  not     rax
  00000001406C9625  cmovz   rcx, r8
  00000001406C9629  mov     [rsp+4A8h+var_290], rcx
  00000001406C9631  mov     rbx, [rsp+4A8h+var_1D8]
  00000001406C9639  and     rax, rbx
  00000001406C963C  not     rax
  00000001406C963F  mov     r9, [rsp+4A8h+var_1D0]
  00000001406C9647  and     rdx, r9
  00000001406C964A  not     rdx
  00000001406C964D  and     rdx, rax
  00000001406C9650  mov     rax, rdx
  00000001406C9653  mov     esi, [rsp+4A8h+var_334]
  00000001406C965A  mov     ecx, esi
  00000001406C965C  shl     rax, cl
  00000001406C965F  mov     r11d, [rsp+4A8h+var_338]
  00000001406C9667  mov     ecx, r11d
  00000001406C966A  shr     rdx, cl
  00000001406C966D  not     rax
  00000001406C9670  not     rdx
  00000001406C9673  and     rdx, rax
  00000001406C9676  mov     [rsp+4A8h+var_3E0], rdx
  00000001406C967E  mov     rdx, [rsp+4A8h+var_3F8]
  00000001406C9686  mov     rax, rdx
  00000001406C9689  not     rax
  00000001406C968C  mov     rcx, 0D5148980C015D898h
  00000001406C9696  imul    rcx, r13
  00000001406C969A  and     rax, rcx
  00000001406C969D  mov     rbp, rcx
  00000001406C96A0  not     rax
  00000001406C96A3  mov     rcx, 0F9554609ECE4A361h
  00000001406C96AD  imul    rcx, r13
  00000001406C96B1  mov     [rsp+4A8h+var_450], rcx
  00000001406C96B6  and     rdx, rcx
  00000001406C96B9  not     rdx
  00000001406C96BC  and     rdx, rax
  00000001406C96BF  mov     r8, 4307DB2EB911678Ah
  00000001406C96C9  imul    r8, r13
  00000001406C96CD  imul    eax, r13d, -5Ch
  00000001406C96D1  mov     r10, rdx
  00000001406C96D4  mov     ecx, eax
  00000001406C96D6  shl     r10, cl
  00000001406C96D9  imul    ecx, r13d, 4C16101Ch
  00000001406C96E0  mov     [rsp+4A8h+var_3D8], rcx
  00000001406C96E8  shr     rdx, cl
  00000001406C96EB  and     r8, [rsp+4A8h+var_2B0]
  00000001406C96F3  not     r10
  00000001406C96F6  not     rdx
  00000001406C96F9  and     rdx, r10
  00000001406C96FC  mov     r10, rdx
  00000001406C96FF  not     r10
  00000001406C9702  not     dl
  00000001406C9704  and     dl, byte ptr [rsp+4A8h+var_1B8]
  00000001406C970B  movzx   ecx, dl
  00000001406C970E  and     r10, 0FFFFFFFFFFFFFF00h
  00000001406C9715  or      r10, rcx
  00000001406C9718  mov     [rsp+4A8h+var_490], r10
  00000001406C971D  mov     rcx, 86D1F17BE0842A8Bh
  00000001406C9727  imul    rcx, r13
  00000001406C972B  not     r8
  00000001406C972E  add     rcx, r8
  00000001406C9731  mov     rdx, r10
  00000001406C9734  not     rdx
  00000001406C9737  mov     r10, 0E1F9397F247D2CC5h
  00000001406C9741  imul    r10, r13
  00000001406C9745  add     r10, r8
  00000001406C9748  not     r10
  00000001406C974B  and     r10, rdx
  00000001406C974E  not     r10
  00000001406C9751  and     r10, rcx
  00000001406C9754  and     r9, r10
  00000001406C9757  not     r10
  00000001406C975A  and     r10, rbx
  00000001406C975D  not     r10
  00000001406C9760  not     r9
  00000001406C9763  and     r9, r10
  00000001406C9766  mov     r10, r9
  00000001406C9769  mov     ecx, esi
  00000001406C976B  shl     r10, cl
  00000001406C976E  mov     ecx, r11d
  00000001406C9771  shr     r9, cl
  00000001406C9774  not     r10
  00000001406C9777  not     r9
  00000001406C977A  and     r9, r10
  00000001406C977D  mov     [rsp+4A8h+var_3E8], r9
  00000001406C9785  mov     rcx, [rsp+4A8h+var_2A0]
  00000001406C978D  imul    rcx, r12
  00000001406C9791  mov     r9, [rsp+4A8h+var_2A8]
  00000001406C9799  imul    r9, r15
  00000001406C979D  add     r9, rcx
  00000001406C97A0  mov     rcx, [rsp+4A8h+var_4A8]
  00000001406C97A4  add     rcx, rsp
  00000001406C97A7  add     rcx, 4A8h
  00000001406C97AE  imul    rcx, rdi
  00000001406C97B2  not     r9
  00000001406C97B5  not     rcx
  00000001406C97B8  and     rcx, r9
  00000001406C97BB  mov     [rsp+4A8h+var_2A0], rcx
  00000001406C97C3  mov     rcx, 4EF53F45FAE63CF9h
  00000001406C97CD  imul    rcx, r13
  00000001406C97D1  mov     r9, 0EEFD06ACE96C8905h
  00000001406C97DB  imul    r9, r13
  00000001406C97DF  and     r9, rdx
  00000001406C97E2  not     r9
  00000001406C97E5  and     r9, rcx
  00000001406C97E8  mov     [rsp+4A8h+var_470], r9
  00000001406C97ED  mov     r9, [rsp+4A8h+var_448]
  00000001406C97F2  mov     rcx, r9
  00000001406C97F5  not     rcx
  00000001406C97F8  mov     [rsp+4A8h+var_2A8], rcx
  00000001406C9800  mov     r12, [rsp+4A8h+var_440]
  00000001406C9805  mov     r11, [rsp+4A8h+var_3F0]
  00000001406C980D  imul    r12, r11
  00000001406C9811  mov     [rsp+4A8h+var_440], r12
  00000001406C9816  mov     r10, r12
  00000001406C9819  not     r10
  00000001406C981C  and     r10, rcx
  00000001406C981F  mov     [rsp+4A8h+var_2B0], r10
  00000001406C9827  mov     rcx, r10
  00000001406C982A  not     rcx
  00000001406C982D  mov     r10, r9
  00000001406C9830  and     r10, r12
  00000001406C9833  not     r10
  00000001406C9836  and     r10, rcx
  00000001406C9839  mov     [rsp+4A8h+var_2B8], r10
  00000001406C9841  imul    r14, [rsp+4A8h+var_468]
  00000001406C9847  add     r14, [rsp+4A8h+var_2C0]
  00000001406C984F  mov     rcx, [rsp+4A8h+var_3C0]
  00000001406C9857  add     rcx, rsp
  00000001406C985A  add     rcx, 4A8h
  00000001406C9861  imul    rcx, r11
  00000001406C9865  mov     r9, rcx
  00000001406C9868  not     r9
  00000001406C986B  mov     r11, r14
  00000001406C986E  not     r11
  00000001406C9871  mov     r10, rcx
  00000001406C9874  and     r10, r11
  00000001406C9877  and     r11, r9
  00000001406C987A  and     r9, r14
  00000001406C987D  not     r9
  00000001406C9880  not     r10
  00000001406C9883  and     r10, r9
  00000001406C9886  mov     [rsp+4A8h+var_2C0], r10
  00000001406C988E  and     r14, rcx
  00000001406C9891  mov     r12, [rsp+4A8h+var_388]
  00000001406C9899  lea     rcx, [r12+r14]
  00000001406C989D  mov     [rsp+4A8h+var_D0], rcx
  00000001406C98A5  not     r14
  00000001406C98A8  not     r11
  00000001406C98AB  and     r11, r14
  00000001406C98AE  mov     [rsp+4A8h+var_2C8], r11
  00000001406C98B6  mov     rcx, 0B4ED9EC808366F8Eh
  00000001406C98C0  imul    rcx, r13
  00000001406C98C4  add     rcx, r8
  00000001406C98C7  mov     r9, 0C166CA75959E1B1Eh
  00000001406C98D1  imul    r9, r13
  00000001406C98D5  add     r9, r8
  00000001406C98D8  not     r9
  00000001406C98DB  and     r9, rdx
  00000001406C98DE  not     r9
  00000001406C98E1  and     r9, rcx
  00000001406C98E4  mov     [rsp+4A8h+var_3C8], r9
  00000001406C98EC  mov     rcx, 0D8EF6EDCF1481E83h
  00000001406C98F6  imul    rcx, r13
  00000001406C98FA  mov     r8, [rsp+4A8h+var_2D0]
  00000001406C9902  add     rcx, r8
  00000001406C9905  mov     [rsp+4A8h+var_F0], rcx
  00000001406C990D  mov     rcx, 0BDF0FA1B920F4766h
  00000001406C9917  imul    rcx, r13
  00000001406C991B  add     rcx, r8
  00000001406C991E  mov     [rsp+4A8h+var_E8], rcx
  00000001406C9926  mov     rcx, 368879492CA1AAF7h
  00000001406C9930  imul    rcx, r13
  00000001406C9934  add     rcx, r8
  00000001406C9937  mov     [rsp+4A8h+var_D8], rcx
  00000001406C993F  mov     rcx, 0B1CF8D66928D5504h
  00000001406C9949  imul    rcx, r13
  00000001406C994D  add     rcx, r8
  00000001406C9950  mov     [rsp+4A8h+var_2D0], rcx
  00000001406C9958  imul    ecx, r13d, 13CAC4D0h
  00000001406C995F  add     rcx, rsp
  00000001406C9962  add     rcx, 4A8h
  00000001406C9969  imul    rcx, [rsp+4A8h+var_1F8]
  00000001406C9972  mov     r8, [rsp+4A8h+var_408]
  00000001406C997A  imul    r8, [rsp+4A8h+var_400]
  00000001406C9983  add     r8, rcx
  00000001406C9986  lea     r9, [rsp+4A8h]
  00000001406C998E  mov     rcx, [rsp+4A8h+var_4A0]
  00000001406C9993  and     r9d, ecx
  00000001406C9996  not     rcx
  00000001406C9999  and     rcx, [rsp+4A8h+var_410]
  00000001406C99A1  not     rcx
  00000001406C99A4  not     r9
  00000001406C99A7  and     r9, rcx
  00000001406C99AA  not     r9
  00000001406C99AD  add     r9, r12
  00000001406C99B0  lea     rcx, [r9+rcx*2]
  00000001406C99B4  not     r8
  00000001406C99B7  imul    rcx, [rsp+4A8h+var_438]
  00000001406C99BD  not     rcx
  00000001406C99C0  and     rcx, r8
  00000001406C99C3  mov     [rsp+4A8h+var_E0], rcx
  00000001406C99CB  mov     r8, 0BF3784A5F3391589h
  00000001406C99D5  imul    r8, r13
  00000001406C99D9  and     r8, rdx
  00000001406C99DC  mov     rcx, 0EA42DBFEA3F7DBEFh
  00000001406C99E6  imul    rcx, r13
  00000001406C99EA  not     r8
  00000001406C99ED  and     r8, rcx
  00000001406C99F0  mov     [rsp+4A8h+var_478], r8
  00000001406C99F5  mov     rcx, [rsp+4A8h+var_430]
  00000001406C99FA  add     rcx, rsp
  00000001406C99FD  add     rcx, 4A8h
  00000001406C9A04  mov     [rsp+4A8h+var_3C0], rcx
  00000001406C9A0C  mov     rdi, [rsp+4A8h+var_340]
  00000001406C9A14  imul    rdi, rcx
  00000001406C9A18  mov     rcx, rdi
  00000001406C9A1B  not     rcx
  00000001406C9A1E  mov     rdx, [rsp+4A8h+var_2D8]
  00000001406C9A26  lea     rbx, [rsp+rdx+4A8h+var_4A8]
  00000001406C9A2A  add     rbx, 4A8h
  00000001406C9A31  imul    rbx, [rsp+4A8h+var_348]
  00000001406C9A3A  mov     r8, rbx
  00000001406C9A3D  not     r8
  00000001406C9A40  imul    edx, r13d, 279589A0h
  00000001406C9A47  add     rdx, rsp
  00000001406C9A4A  add     rdx, 4A8h
  00000001406C9A51  imul    rdx, [rsp+4A8h+var_380]
  00000001406C9A5A  mov     r9, rdi
  00000001406C9A5D  and     r9, r8
  00000001406C9A60  and     r8, rdx
  00000001406C9A63  mov     r10, rcx
  00000001406C9A66  and     r10, r8
  00000001406C9A69  not     r10
  00000001406C9A6C  not     r8
  00000001406C9A6F  and     r8, rdi
  00000001406C9A72  not     r8
  00000001406C9A75  and     r8, r10
  00000001406C9A78  not     r9
  00000001406C9A7B  and     r9, rdx
  00000001406C9A7E  mov     r10, rdi
  00000001406C9A81  and     r10, rdx
  00000001406C9A84  not     rdx
  00000001406C9A87  and     rdi, rdx
  00000001406C9A8A  and     rdi, rbx
  00000001406C9A8D  mov     r11, rcx
  00000001406C9A90  and     r11, rdx
  00000001406C9A93  not     r11
  00000001406C9A96  and     r11, rbx
  00000001406C9A99  add     r11, r11
  00000001406C9A9C  sub     r11, rdi
  00000001406C9A9F  sub     r11, rdi
  00000001406C9AA2  and     r10, rbx
  00000001406C9AA5  not     r10
  00000001406C9AA8  add     rdi, r12
  00000001406C9AAB  add     rdi, r10
  00000001406C9AAE  add     rdi, r11
  00000001406C9AB1  not     r9
  00000001406C9AB4  add     rdi, r9
  00000001406C9AB7  not     r8
  00000001406C9ABA  add     rdi, r8
  00000001406C9ABD  mov     [rsp+4A8h+var_2D8], rdi
  00000001406C9AC5  and     rbx, rcx
  00000001406C9AC8  not     rbx
  00000001406C9ACB  and     rbx, rdx
  00000001406C9ACE  mov     [rsp+4A8h+var_488], rbx
  00000001406C9AD3  mov     r8, [rsp+4A8h+var_490]
  00000001406C9AD8  mov     r11, r8
  00000001406C9ADB  mov     ecx, eax
  00000001406C9ADD  shr     r11, cl
  00000001406C9AE0  mov     rax, rbp
  00000001406C9AE3  not     rax
  00000001406C9AE6  mov     rsi, rax
  00000001406C9AE9  mov     rcx, [rsp+4A8h+var_3D8]
  00000001406C9AF1  shl     r8, cl
  00000001406C9AF4  mov     rdx, r11
  00000001406C9AF7  not     rdx
  00000001406C9AFA  mov     r9, r8
  00000001406C9AFD  not     r9
  00000001406C9B00  mov     rcx, [rsp+4A8h+var_450]
  00000001406C9B05  mov     rax, rcx
  00000001406C9B08  and     rax, r9
  00000001406C9B0B  mov     r10, r9
  00000001406C9B0E  and     rax, rdx
  00000001406C9B11  mov     r9, rdx
  00000001406C9B14  mov     rdx, rbp
  00000001406C9B17  and     rdx, rax
  00000001406C9B1A  not     rax
  00000001406C9B1D  and     rax, rsi
  00000001406C9B20  not     rax
  00000001406C9B23  not     rdx
  00000001406C9B26  and     rdx, rax
  00000001406C9B29  mov     [rsp+4A8h+var_458], rdx
  00000001406C9B2E  mov     rax, rcx
  00000001406C9B31  not     rax
  00000001406C9B34  mov     rdx, rax
  00000001406C9B37  mov     rax, rbp
  00000001406C9B3A  and     rax, rdx
  00000001406C9B3D  not     rax
  00000001406C9B40  mov     rdi, rsi
  00000001406C9B43  mov     [rsp+4A8h+var_4A0], rsi
  00000001406C9B48  and     rsi, rcx
  00000001406C9B4B  mov     r15, rsi
  00000001406C9B4E  mov     r13, rsi
  00000001406C9B51  not     r15
  00000001406C9B54  and     r15, rax
  00000001406C9B57  mov     rsi, rdi
  00000001406C9B5A  mov     [rsp+4A8h+var_2E0], r9
  00000001406C9B62  and     rsi, r9
  00000001406C9B65  not     rsi
  00000001406C9B68  mov     rax, rbp
  00000001406C9B6B  mov     rdi, rbp
  00000001406C9B6E  and     rdi, r11
  00000001406C9B71  mov     rbp, rdi
  00000001406C9B74  mov     rbx, rdi
  00000001406C9B77  not     rbp
  00000001406C9B7A  and     rsi, rbp
  00000001406C9B7D  not     rsi
  00000001406C9B80  mov     rdi, rdx
  00000001406C9B83  mov     r14, rdx
  00000001406C9B86  mov     [rsp+4A8h+var_3D0], r10
  00000001406C9B8E  and     rdi, r10
  00000001406C9B91  and     rsi, rdi
  00000001406C9B94  mov     [rsp+4A8h+var_408], rsi
  00000001406C9B9C  mov     rdx, rax
  00000001406C9B9F  mov     [rsp+4A8h+var_428], rax
  00000001406C9BA7  and     rdx, r8
  00000001406C9BAA  mov     [rsp+4A8h+var_4A8], rdx
  00000001406C9BAE  and     r15, r9
  00000001406C9BB1  and     r10, r15
  00000001406C9BB4  mov     [rsp+4A8h+var_430], r10
  00000001406C9BB9  not     r15
  00000001406C9BBC  and     r15, r8
  00000001406C9BBF  mov     rdx, rax
  00000001406C9BC2  and     rdx, r9
  00000001406C9BC5  mov     rax, r8
  00000001406C9BC8  and     rax, rdx
  00000001406C9BCB  mov     [rsp+4A8h+var_410], rax
  00000001406C9BD3  mov     r12, r11
  00000001406C9BD6  and     r12, r8
  00000001406C9BD9  and     rbx, r8
  00000001406C9BDC  mov     [rsp+4A8h+var_308], rbx
  00000001406C9BE4  and     r13, r8
  00000001406C9BE7  mov     [rsp+4A8h+var_2E8], r13
  00000001406C9BEF  not     rdx
  00000001406C9BF2  mov     [rsp+4A8h+var_2F0], rdx
  00000001406C9BFA  mov     rsi, r14
  00000001406C9BFD  mov     r13, r14
  00000001406C9C00  and     r13, rdx
  00000001406C9C03  not     r13
  00000001406C9C06  and     r13, r8
  00000001406C9C09  and     rbp, r14
  00000001406C9C0C  not     rbp
  00000001406C9C0F  and     rbp, r8
  00000001406C9C12  mov     [rsp+4A8h+var_2F8], rbp
  00000001406C9C1A  not     rdi
  00000001406C9C1D  mov     rbp, r8
  00000001406C9C20  mov     r10, r8
  00000001406C9C23  mov     rbx, rcx
  00000001406C9C26  and     r8, rcx
  00000001406C9C29  not     r8
  00000001406C9C2C  and     r8, rdi
  00000001406C9C2F  and     r14, r11
  00000001406C9C32  mov     rax, [rsp+4A8h+var_4A0]
  00000001406C9C37  mov     rdx, rax
  00000001406C9C3A  and     rdx, r11
  00000001406C9C3D  mov     rcx, r11
  00000001406C9C40  not     r8
  00000001406C9C43  and     r8, rax
  00000001406C9C46  mov     rdi, [rsp+4A8h+var_2E0]
  00000001406C9C4E  mov     r11, rdi
  00000001406C9C51  and     r11, r8
  00000001406C9C54  not     r8
  00000001406C9C57  and     r8, rcx
  00000001406C9C5A  mov     rax, rcx
  00000001406C9C5D  and     rax, [rsp+4A8h+var_4A8]
  00000001406C9C61  mov     rcx, rsi
  00000001406C9C64  mov     [rsp+4A8h+var_310], rsi
  00000001406C9C6C  and     rcx, rax
  00000001406C9C6F  not     rcx
  00000001406C9C72  not     rax
  00000001406C9C75  and     rax, rbx
  00000001406C9C78  not     rax
  00000001406C9C7B  and     rax, rcx
  00000001406C9C7E  not     rax
  00000001406C9C81  lea     rcx, ds:0[rax*8]
  00000001406C9C89  sub     rcx, rax
  00000001406C9C8C  mov     [rsp+4A8h+var_300], rcx
  00000001406C9C94  mov     rax, [rsp+4A8h+var_430]
  00000001406C9C99  not     rax
  00000001406C9C9C  not     r15
  00000001406C9C9F  and     r15, rax
  00000001406C9CA2  mov     [rsp+4A8h+var_430], r15
  00000001406C9CA7  mov     rax, rdi
  00000001406C9CAA  mov     r15, [rsp+4A8h+var_3D0]
  00000001406C9CB2  and     rax, r15
  00000001406C9CB5  not     rax
  00000001406C9CB8  not     r12
  00000001406C9CBB  and     r12, rax
  00000001406C9CBE  and     rsi, r12
  00000001406C9CC1  not     r12
  00000001406C9CC4  and     r12, rbx
  00000001406C9CC7  not     r12
  00000001406C9CCA  mov     rcx, [rsp+4A8h+var_428]
  00000001406C9CD2  and     r12, rcx
  00000001406C9CD5  and     rcx, rsi
  00000001406C9CD8  not     rsi
  00000001406C9CDB  mov     r9, [rsp+4A8h+var_4A0]
  00000001406C9CE0  and     rsi, r9
  00000001406C9CE3  not     rsi
  00000001406C9CE6  not     rcx
  00000001406C9CE9  and     rcx, rsi
  00000001406C9CEC  mov     rax, [rsp+4A8h+var_308]
  00000001406C9CF4  not     rax
  00000001406C9CF7  and     rax, rbx
  00000001406C9CFA  mov     rsi, rbx
  00000001406C9CFD  lea     rax, [rax+rax*2]
  00000001406C9D01  mov     rbx, [rsp+4A8h+var_2E8]
  00000001406C9D09  and     rbx, rdi
  00000001406C9D0C  lea     rbx, [rbx+rbx*8]
  00000001406C9D10  sub     rax, rbx
  00000001406C9D13  not     r12
  00000001406C9D16  lea     rbx, ds:0[r12*8]
  00000001406C9D1E  sub     rbx, r12
  00000001406C9D21  add     rbx, rax
  00000001406C9D24  not     r13
  00000001406C9D27  shl     r13, 2
  00000001406C9D2B  lea     rax, ds:0[r13*2]
  00000001406C9D33  add     rax, r13
  00000001406C9D36  sub     rbx, rax
  00000001406C9D39  and     rbp, r14
  00000001406C9D3C  not     r14
  00000001406C9D3F  and     r14, r15
  00000001406C9D42  not     r14
  00000001406C9D45  not     rbp
  00000001406C9D48  and     rbp, r14
  00000001406C9D4B  not     rcx
  00000001406C9D4E  not     rbp
  00000001406C9D51  and     rbp, r9
  00000001406C9D54  not     rbp
  00000001406C9D57  lea     rax, ds:0[rbp*2]
  00000001406C9D5F  add     rax, rbp
  00000001406C9D62  add     rax, rcx
  00000001406C9D65  not     rdx
  00000001406C9D68  and     rdx, [rsp+4A8h+var_2F0]
  00000001406C9D70  and     r10, rdx
  00000001406C9D73  not     rdx
  00000001406C9D76  and     rdx, r15
  00000001406C9D79  not     rdx
  00000001406C9D7C  not     r10
  00000001406C9D7F  and     r10, rdx
  00000001406C9D82  not     r10
  00000001406C9D85  and     r10, rsi
  00000001406C9D88  add     r10, rax
  00000001406C9D8B  add     r10, rbx
  00000001406C9D8E  mov     rax, [rsp+4A8h+var_2F8]
  00000001406C9D96  not     rax
  00000001406C9D99  lea     rax, [r10+rax*8]
  00000001406C9D9D  not     r11
  00000001406C9DA0  not     r8
  00000001406C9DA3  and     r8, r11
  00000001406C9DA6  mov     rcx, [rsp+4A8h+var_410]
  00000001406C9DAE  not     rcx
  00000001406C9DB1  mov     r10, [rsp+4A8h+var_310]
  00000001406C9DB9  and     rcx, r10
  00000001406C9DBC  not     rcx
  00000001406C9DBF  imul    rcx, -0Eh
  00000001406C9DC3  not     r8
  00000001406C9DC6  mov     rdx, [rsp+4A8h+var_3D8]
  00000001406C9DCE  imul    r8, rdx
  00000001406C9DD2  add     r8, rcx
  00000001406C9DD5  add     r8, rax
  00000001406C9DD8  mov     rax, [rsp+4A8h+var_430]
  00000001406C9DDD  lea     rax, [r8+rax*2]
  00000001406C9DE1  add     rax, [rsp+4A8h+var_300]
  00000001406C9DE9  mov     rcx, [rsp+4A8h+var_408]
  00000001406C9DF1  shl     rcx, 2
  00000001406C9DF5  sub     rax, rcx
  00000001406C9DF8  and     r15, r9
  00000001406C9DFB  mov     rcx, [rsp+4A8h+var_4A8]
  00000001406C9DFF  not     rcx
  00000001406C9E02  not     r15
  00000001406C9E05  and     r15, rcx
  00000001406C9E08  mov     rcx, rsi
  00000001406C9E0B  and     rcx, r15
  00000001406C9E0E  not     r15
  00000001406C9E11  and     r15, r10
  00000001406C9E14  not     rcx
  00000001406C9E17  not     r15
  00000001406C9E1A  and     r15, rcx
  00000001406C9E1D  not     r15
  00000001406C9E20  and     r15, rdi
  00000001406C9E23  imul    r15, rdx
  00000001406C9E27  add     r15, rax
  00000001406C9E2A  mov     rax, [rsp+4A8h+var_458]
  00000001406C9E2F  not     rax
  00000001406C9E32  add     rax, rax
  00000001406C9E35  lea     rax, [rax+rax*2]
  00000001406C9E39  sub     r15, rax
  00000001406C9E3C  inc     r15
  00000001406C9E3F  imul    r15, [rsp+4A8h+var_420]
  00000001406C9E48  mov     [rsp+4A8h+var_3D0], r15
  00000001406C9E50  mov     rax, [rsp+4A8h+var_3E0]
  00000001406C9E58  not     rax
  00000001406C9E5B  mov     rcx, [rsp+4A8h+var_3F0]
  00000001406C9E63  imul    rax, rcx
  00000001406C9E67  mov     [rsp+4A8h+var_3E0], rax
  00000001406C9E6F  mov     rdx, rax
  00000001406C9E72  not     rdx
  00000001406C9E75  mov     [rsp+4A8h+var_100], rdx
  00000001406C9E7D  mov     rax, [rsp+4A8h+var_1E0]
  00000001406C9E85  and     rax, rdx
  00000001406C9E88  mov     [rsp+4A8h+var_F8], rax
  00000001406C9E90  mov     rax, [rsp+4A8h+var_3E8]
  00000001406C9E98  not     rax
  00000001406C9E9B  mov     r8, [rsp+4A8h+var_460]
  00000001406C9EA0  imul    rax, r8
  00000001406C9EA4  mov     [rsp+4A8h+var_3E8], rax
  00000001406C9EAC  mov     rax, 0F517BCEE837BD221h
  00000001406C9EB6  mov     r14, [rsp+4A8h+var_320]
  00000001406C9EBE  imul    rax, r14
  00000001406C9EC2  mov     [rsp+4A8h+var_310], rax
  00000001406C9ECA  mov     rax, 61D860DCAEDA53E4h
  00000001406C9ED4  imul    rax, r14
  00000001406C9ED8  mov     [rsp+4A8h+var_308], rax
  00000001406C9EE0  mov     rax, [rsp+4A8h+var_470]
  00000001406C9EE5  imul    rax, r8
  00000001406C9EE9  mov     [rsp+4A8h+var_470], rax
  00000001406C9EEE  mov     rax, [rsp+4A8h+var_3C8]
  00000001406C9EF6  imul    rax, r8
  00000001406C9EFA  mov     [rsp+4A8h+var_3C8], rax
  00000001406C9F02  mov     rdx, [rsp+4A8h+var_370]
  00000001406C9F0A  imul    rdx, rcx
  00000001406C9F0E  mov     [rsp+4A8h+var_370], rdx
  00000001406C9F16  not     rdx
  00000001406C9F19  mov     [rsp+4A8h+var_2F8], rdx
  00000001406C9F21  and     rax, rdx
  00000001406C9F24  mov     [rsp+4A8h+var_300], rax
  00000001406C9F2C  mov     rax, [rsp+4A8h+var_478]
  00000001406C9F31  imul    rax, r8
  00000001406C9F35  mov     [rsp+4A8h+var_478], rax
  00000001406C9F3A  mov     rax, [rsp+4A8h+var_368]
  00000001406C9F42  imul    rax, rcx
  00000001406C9F46  mov     [rsp+4A8h+var_368], rax
  00000001406C9F4E  mov     rax, [rsp+4A8h+var_488]
  00000001406C9F53  not     rax
  00000001406C9F56  add     rax, [rsp+4A8h+var_388]
  00000001406C9F5E  mov     [rsp+4A8h+var_488], rax
  00000001406C9F63  mov     rax, [rsp+4A8h+var_448]
  00000001406C9F68  and     rax, r15
  00000001406C9F6B  mov     [rsp+4A8h+var_2E8], rax
  00000001406C9F73  mov     rdx, [rsp+4A8h+var_3A0]
  00000001406C9F7B  add     rdx, [rsp+4A8h+var_498]
  00000001406C9F80  imul    eax, r14d, 9C10CF50h
  00000001406C9F87  mov     [rsp+4A8h+var_140], rax
  00000001406C9F8F  test    byte ptr [rsp+4A8h+var_330], 1
  00000001406C9F97  mov     rax, [rsp+4A8h+var_480]
  00000001406C9F9C  cmovnz  rax, [rsp+4A8h+var_378]
  00000001406C9FA5  mov     [rsp+4A8h+var_480], rax
  00000001406C9FAA  cmovz   rdx, [rsp+4A8h+var_398]
  00000001406C9FB3  mov     [rsp+4A8h+var_3A0], rdx
  00000001406C9FBB  mov     rax, 0CE69CF8AACFA7BF9h
  00000001406C9FC5  imul    rax, r14
  00000001406C9FC9  add     rax, [rsp+4A8h+var_3F8]
  00000001406C9FD1  imul    rax, rcx
  00000001406C9FD5  mov     [rsp+4A8h+var_2F0], rax
  00000001406C9FDD  mov     rax, [rsp+4A8h+var_418]
  00000001406C9FE5  imul    rax, [rsp+4A8h+var_340]
  00000001406C9FEE  mov     rcx, [rsp+4A8h+var_3C0]
  00000001406C9FF6  imul    rcx, [rsp+4A8h+var_380]
  00000001406C9FFF  add     rcx, rax
  00000001406CA002  mov     rax, [rsp+4A8h+var_3B8]
  00000001406CA00A  add     rax, rsp
  00000001406CA00D  add     rax, 4A8h
  00000001406CA013  imul    rax, [rsp+4A8h+var_348]
  00000001406CA01C  not     rax
  00000001406CA01F  not     rcx
  00000001406CA022  and     rcx, rax
  00000001406CA025  mov     [rsp+4A8h+var_3C0], rcx
  00000001406CA02D  mov     r11, 7BD8EAD894C82686h
  00000001406CA037  imul    r11, r14
  00000001406CA03B  mov     r9, r11
  00000001406CA03E  not     r9
  00000001406CA041  mov     r10, 29ACD3A176FFA117h
  00000001406CA04B  imul    r10, r14
  00000001406CA04F  mov     rsi, 0A4BCFBE935FADAE2h
  00000001406CA059  imul    rsi, r14
  00000001406CA05D  mov     rdi, 2A5C015647A803EBh
  00000001406CA067  imul    rdi, r14
  00000001406CA06B  mov     r15, r10
  00000001406CA06E  not     r15
  00000001406CA071  mov     rax, r15
  00000001406CA074  and     rax, rdi
  00000001406CA077  not     rax
  00000001406CA07A  mov     rcx, rsi
  00000001406CA07D  and     rcx, r9
  00000001406CA080  and     rcx, rax
  00000001406CA083  mov     [rsp+4A8h+var_378], rcx
  00000001406CA08B  mov     r13, rsi
  00000001406CA08E  not     r13
  00000001406CA091  mov     rax, r11
  00000001406CA094  and     rax, r10
  00000001406CA097  mov     rdx, rsi
  00000001406CA09A  and     rdx, rax
  00000001406CA09D  mov     [rsp+4A8h+var_430], rdx
  00000001406CA0A2  not     rax
  00000001406CA0A5  mov     rcx, r13
  00000001406CA0A8  and     rcx, rax
  00000001406CA0AB  not     rcx
  00000001406CA0AE  not     rdx
  00000001406CA0B1  and     rdx, rdi
  00000001406CA0B4  and     rdx, rcx
  00000001406CA0B7  mov     [rsp+4A8h+var_408], rdx
  00000001406CA0BF  mov     rdx, rdi
  00000001406CA0C2  not     rdx
  00000001406CA0C5  mov     rcx, r13
  00000001406CA0C8  and     rcx, rdx
  00000001406CA0CB  mov     rbx, rdx
  00000001406CA0CE  mov     r12, r10
  00000001406CA0D1  and     r12, rcx
  00000001406CA0D4  mov     rdx, r11
  00000001406CA0D7  and     rdx, rcx
  00000001406CA0DA  not     rcx
  00000001406CA0DD  and     rcx, r9
  00000001406CA0E0  not     rcx
  00000001406CA0E3  not     rdx
  00000001406CA0E6  and     rdx, r15
  00000001406CA0E9  and     rdx, rcx
  00000001406CA0EC  mov     [rsp+4A8h+var_2E0], rdx
  00000001406CA0F4  mov     rcx, r9
  00000001406CA0F7  and     rcx, r15
  00000001406CA0FA  not     rcx
  00000001406CA0FD  and     rcx, rax
  00000001406CA100  mov     rax, rdi
  00000001406CA103  and     rax, rcx
  00000001406CA106  not     rcx
  00000001406CA109  and     rcx, rbx
  00000001406CA10C  not     rcx
  00000001406CA10F  not     rax
  00000001406CA112  and     rax, rcx
  00000001406CA115  mov     [rsp+4A8h+var_3B8], rax
  00000001406CA11D  mov     rax, r10
  00000001406CA120  and     rax, rsi
  00000001406CA123  not     rax
  00000001406CA126  mov     rcx, rdi
  00000001406CA129  and     rcx, r9
  00000001406CA12C  and     rcx, rax
  00000001406CA12F  mov     [rsp+4A8h+var_410], rcx
  00000001406CA137  mov     rax, r9
  00000001406CA13A  and     rax, r13
  00000001406CA13D  not     rax
  00000001406CA140  mov     r8, r11
  00000001406CA143  and     r8, rsi
  00000001406CA146  mov     [rsp+4A8h+var_108], r8
  00000001406CA14E  not     r8
  00000001406CA151  and     r8, rax
  00000001406CA154  mov     rax, 5F761D3E23E9297Eh
  00000001406CA15E  imul    rax, r14
  00000001406CA162  and     rax, [rsp+4A8h+var_490]
  00000001406CA167  mov     rdx, [rsp+4A8h+var_208]
  00000001406CA16F  mov     rcx, rdx
  00000001406CA172  not     rcx
  00000001406CA175  and     rdx, rax
  00000001406CA178  not     rax
  00000001406CA17B  and     rax, rcx
  00000001406CA17E  not     rax
  00000001406CA181  not     rdx
  00000001406CA184  and     rdx, rax
  00000001406CA187  mov     rax, 87D978D848D7B8E0h
  00000001406CA191  imul    rax, r14
  00000001406CA195  add     rdx, rax
  00000001406CA198  mov     rax, 746F60C178D2F00h
  00000001406CA1A2  imul    rax, r14
  00000001406CA1A6  mov     rbp, 0C722D97E956D4CF9h
  00000001406CA1B0  imul    rbp, r14
  00000001406CA1B4  and     rbp, rdx
  00000001406CA1B7  not     rdx
  00000001406CA1BA  and     rdx, rax
  00000001406CA1BD  not     rdx
  00000001406CA1C0  not     rbp
  00000001406CA1C3  and     rbp, rdx
  00000001406CA1C6  mov     rax, 2D925E6CECFA7BF9h
  00000001406CA1D0  imul    rax, r14
  00000001406CA1D4  not     rbp
  00000001406CA1D7  and     rbp, rax
  00000001406CA1DA  not     rbp
  00000001406CA1DD  mov     rdx, [rsp+4A8h+var_400]
  00000001406CA1E5  imul    rbp, rdx
  00000001406CA1E9  mov     rax, [rsp+4A8h+var_318]
  00000001406CA1F1  add     rax, rsp
  00000001406CA1F4  add     rax, 4A8h
  00000001406CA1FA  imul    rax, rdx
  00000001406CA1FE  mov     rcx, [rsp+4A8h+var_3B0]
  00000001406CA206  add     rcx, rsp
  00000001406CA209  add     rcx, 4A8h
  00000001406CA210  imul    rcx, [rsp+4A8h+var_438]
  00000001406CA216  not     rax
  00000001406CA219  not     rcx
  00000001406CA21C  and     rcx, rax
  00000001406CA21F  mov     [rsp+4A8h+var_438], rcx
  00000001406CA224  imul    eax, r14d, 2D1990A0h
  00000001406CA22B  add     rax, rsp
  00000001406CA22E  add     rax, 4A8h
  00000001406CA234  imul    rax, [rsp+4A8h+var_468]
  00000001406CA23A  mov     [rsp+4A8h+var_190], rax
  00000001406CA242  mov     rax, 82530D0229593280h
  00000001406CA24C  imul    rax, r14
  00000001406CA250  mov     [rsp+4A8h+var_180], rax
  00000001406CA258  mov     rax, 6D211F8E24B47179h
  00000001406CA262  imul    rax, r14
  00000001406CA266  mov     [rsp+4A8h+var_188], rax
  00000001406CA26E  not     r12
  00000001406CA271  mov     rax, r9
  00000001406CA274  mov     [rsp+4A8h+var_450], r9
  00000001406CA279  and     r12, r9
  00000001406CA27C  mov     [rsp+4A8h+var_168], r12
  00000001406CA284  mov     rcx, r11
  00000001406CA287  and     rcx, r13
  00000001406CA28A  mov     [rsp+4A8h+var_400], rcx
  00000001406CA292  mov     rcx, r15
  00000001406CA295  mov     r12, rbx
  00000001406CA298  and     rcx, rbx
  00000001406CA29B  not     rcx
  00000001406CA29E  mov     r9, r10
  00000001406CA2A1  mov     rbx, rdi
  00000001406CA2A4  and     r9, rdi
  00000001406CA2A7  not     r9
  00000001406CA2AA  and     r9, rcx
  00000001406CA2AD  mov     r14, rcx
  00000001406CA2B0  mov     [rsp+4A8h+var_458], rcx
  00000001406CA2B5  not     r9
  00000001406CA2B8  and     r9, rax
  00000001406CA2BB  mov     [rsp+4A8h+var_3F0], r9
  00000001406CA2C3  mov     rcx, r11
  00000001406CA2C6  and     rcx, rdi
  00000001406CA2C9  mov     [rsp+4A8h+var_3B0], rcx
  00000001406CA2D1  mov     [rsp+4A8h+var_4A8], rdi
  00000001406CA2D5  mov     rdx, r11
  00000001406CA2D8  and     rdx, r12
  00000001406CA2DB  mov     [rsp+4A8h+var_160], rdx
  00000001406CA2E3  mov     [rsp+4A8h+var_398], r15
  00000001406CA2EB  mov     rcx, r15
  00000001406CA2EE  mov     [rsp+4A8h+var_330], rsi
  00000001406CA2F6  and     rcx, rsi
  00000001406CA2F9  and     rcx, rdx
  00000001406CA2FC  mov     [rsp+4A8h+var_3F8], rcx
  00000001406CA304  mov     [rsp+4A8h+var_4A0], r10
  00000001406CA309  mov     rcx, r10
  00000001406CA30C  and     rcx, r12
  00000001406CA30F  mov     [rsp+4A8h+var_178], rcx
  00000001406CA317  mov     [rsp+4A8h+var_418], r12
  00000001406CA31F  not     rcx
  00000001406CA322  and     rcx, rsi
  00000001406CA325  mov     [rsp+4A8h+var_490], rcx
  00000001406CA32A  mov     rcx, r11
  00000001406CA32D  mov     rdx, r11
  00000001406CA330  mov     [rsp+4A8h+var_170], r11
  00000001406CA338  and     rcx, r15
  00000001406CA33B  mov     r11, rcx
  00000001406CA33E  not     r11
  00000001406CA341  mov     rdi, rax
  00000001406CA344  and     rdi, r10
  00000001406CA347  not     rdi
  00000001406CA34A  and     rdi, r11
  00000001406CA34D  mov     [rsp+4A8h+var_428], r13
  00000001406CA355  and     rdi, r13
  00000001406CA358  mov     [rsp+4A8h+var_158], rdi
  00000001406CA360  and     r11, rsi
  00000001406CA363  not     r11
  00000001406CA366  mov     [rsp+4A8h+var_150], r11
  00000001406CA36E  not     r8
  00000001406CA371  and     r8, r10
  00000001406CA374  mov     [rsp+4A8h+var_118], r8
  00000001406CA37C  and     rsi, r12
  00000001406CA37F  and     rsi, r15
  00000001406CA382  mov     [rsp+4A8h+var_148], rsi
  00000001406CA38A  and     rdx, r14
  00000001406CA38D  mov     [rsp+4A8h+var_420], rdx
  00000001406CA395  mov     r8, rcx
  00000001406CA398  and     r8, r13
  00000001406CA39B  not     r8
  00000001406CA39E  and     r8, r11
  00000001406CA3A1  not     r8
  00000001406CA3A4  mov     rax, [rsp+4A8h+var_200]
  00000001406CA3AC  mov     rcx, rax
  00000001406CA3AF  not     rcx
  00000001406CA3B2  mov     [rsp+4A8h+var_318], rcx
  00000001406CA3BA  and     r8, rbx
  00000001406CA3BD  mov     [rsp+4A8h+var_138], r8
  00000001406CA3C5  mov     [rsp+4A8h+var_110], rbp
  00000001406CA3CD  mov     r8, rbp
  00000001406CA3D0  not     r8
  00000001406CA3D3  mov     [rsp+4A8h+var_128], r8
  00000001406CA3DB  and     rcx, rbp
  00000001406CA3DE  mov     [rsp+4A8h+var_120], rcx
  00000001406CA3E6  and     rax, r8
  00000001406CA3E9  mov     [rsp+4A8h+var_130], rax
  00000001406CA3F1  mov     rax, [rsp+4A8h+var_350]
  00000001406CA3F9  imul    rax, [rsp+4A8h+var_348]
  00000001406CA402  mov     [rsp+4A8h+var_350], rax
  00000001406CA40A  test    byte ptr [rsp+4A8h+var_C8], 1
  00000001406CA412  mov     r8, [rsp+4A8h+var_1A0]
  00000001406CA41A  mov     rax, [rsp+4A8h+var_198]
  00000001406CA422  cmovnz  r8, rax
  00000001406CA426  mov     r10, [rsp+4A8h+var_1A8]
  00000001406CA42E  cmovnz  r10, rax
  00000001406CA432  mov     rdi, [rsp+4A8h+var_1B0]
  00000001406CA43A  cmovnz  rdi, rax
  00000001406CA43E  mov     r13, [rsp+4A8h+var_438]
  00000001406CA443  not     r13
  00000001406CA446  cmovnz  r13, rax
  00000001406CA44A  mov     [rsp+4A8h+var_438], r13
  00000001406CA44F  mov     r13, [rsp+4A8h+var_320]
  00000001406CA457  imul    ecx, r13d, 0C88460A8h
  00000001406CA45E  add     rcx, [rsp+4A8h+var_210]
  00000001406CA466  test    byte ptr [rsp+4A8h+var_218], 1
  00000001406CA46E  mov     rax, [rsp+4A8h+var_390]
  00000001406CA476  lea     r9, [rsp+rax+4A8h]
  00000001406CA47E  mov     rax, [rsp+4A8h+var_220]
  00000001406CA486  cmovz   r9, rax
  00000001406CA48A  cmovz   rcx, rax
  00000001406CA48E  mov     rax, [rsp+4A8h+var_460]
  00000001406CA493  mov     rdx, [rsp+4A8h+var_3A0]
  00000001406CA49B  imul    rax, [rdx]
  00000001406CA49F  mov     [rsp+4A8h+var_460], rax
  00000001406CA4A4  test    r15, 0
  00000001406CA4AB  call    locret_1406CA4BB  ; -> locret_1406CA4BB
  00000001406CA4B0  jns     loc_1406CA4BC
  00000001406CA4B6  jmp     loc_1406CAA41
  00000001406CA4BB  retn
  00000001406CA4BC  nop
  00000001406CA4BD  jmp     $+5
  00000001406CA4C2  mov     rax, 0EBEC48202247F722h
  00000001406CA4CC  mov     rax, 0A763979BAFC9D690h
  00000001406CA4D6  mov     rax, [rsp+4A8h+var_1C0]
  00000001406CA4DE  mov     [rcx], eax
  00000001406CA4E0  mov     rcx, [rsp+4A8h+var_B8]
  00000001406CA4E8  mov     [rcx], al
  00000001406CA4EA  mov     rcx, rax
  00000001406CA4ED  mov     rax, 7D730876D04412B6h
  00000001406CA4F7  mov     rax, 0CD25139C85F0DBD3h
  00000001406CA501  mov     rax, 7D730876D04412B6h
  00000001406CA50B  mov     rax, 0CD25139C85F0DBD3h
  00000001406CA515  mov     rax, 7D730876D04412B6h
  00000001406CA51F  mov     rax, 0CD25139C85F0DBD3h
  00000001406CA529  mov     rax, 7D730876D04412B6h
  00000001406CA533  mov     rax, 0CD25139C85F0DBD3h
  00000001406CA53D  mov     rax, 7D730876D04412B6h
  00000001406CA547  mov     rax, 0CD25139C85F0DBD3h
  00000001406CA551  mov     rax, [rsp+4A8h+var_1F0]
  00000001406CA559  mov     rdx, [rsp+4A8h+var_238]
  00000001406CA561  mov     [rdx], rax
  00000001406CA564  mov     rax, [rsp+4A8h+var_240]
  00000001406CA56C  mov     [rax], rcx
  00000001406CA56F  mov     rax, [rsp+4A8h+var_1E8]
  00000001406CA577  mov     rcx, [rsp+4A8h+var_360]
  00000001406CA57F  mov     [rcx], rax
  00000001406CA582  mov     rcx, [rsp+4A8h+var_358]
  00000001406CA58A  not     rcx
  00000001406CA58D  mov     rax, [rsp+4A8h+var_58]
  00000001406CA595  mov     rdx, [rsp+4A8h+var_248]
  00000001406CA59D  mov     [rdx+rcx], rax
  00000001406CA5A1  mov     rax, [rsp+4A8h+var_90]
  00000001406CA5A9  mov     rcx, [rsp+4A8h+var_250]
  00000001406CA5B1  mov     [rcx], rax
  00000001406CA5B4  mov     rcx, [rsp+4A8h+var_258]
  00000001406CA5BC  not     rcx
  00000001406CA5BF  mov     rax, [rsp+4A8h+var_70]
  00000001406CA5C7  mov     rdx, [rsp+4A8h+var_280]
  00000001406CA5CF  mov     [rcx+rdx], rax
  00000001406CA5D3  mov     r14, [rsp+4A8h+var_1E0]
  00000001406CA5DB  mov     [r8], r14
  00000001406CA5DE  mov     rax, [rsp+4A8h+var_98]
  00000001406CA5E6  mov     rcx, [rsp+4A8h+var_B0]
  00000001406CA5EE  mov     [rcx], rax
  00000001406CA5F1  mov     rcx, [rsp+4A8h+var_3A8]
  00000001406CA5F9  not     rcx
  00000001406CA5FC  mov     rax, [rsp+4A8h+var_78]
  00000001406CA604  mov     rdx, [rsp+4A8h+var_278]
  00000001406CA60C  mov     [rcx+rdx], rax
  00000001406CA610  mov     rax, [rsp+4A8h+var_260]
  00000001406CA618  mov     rcx, [rsp+4A8h+var_480]
  00000001406CA61D  mov     [rcx], rax
  00000001406CA620  mov     rax, [rsp+4A8h+var_268]
  00000001406CA628  mov     [r10], rax
  00000001406CA62B  mov     rax, [rsp+4A8h+var_270]
  00000001406CA633  not     rax
  00000001406CA636  mov     [rdi], rax
  00000001406CA639  mov     rax, [rsp+4A8h+var_88]
  00000001406CA641  mov     rcx, [rsp+4A8h+var_A0]
  00000001406CA649  mov     [rcx], rax
  00000001406CA64C  mov     rax, [rsp+4A8h+var_80]
  00000001406CA654  mov     rcx, [rsp+4A8h+var_288]
  00000001406CA65C  mov     [rcx], rax
  00000001406CA65F  mov     rax, [rsp+4A8h+var_1B8]
  00000001406CA667  mov     rcx, [rsp+4A8h+var_290]
  00000001406CA66F  mov     [rcx], rax
  00000001406CA672  mov     rax, [rsp+4A8h+var_140]
  00000001406CA67A  lea     rax, [rsp+rax+4A8h]
  00000001406CA682  mov     [r9], rax
  00000001406CA685  mov     rax, [rsp+4A8h+var_F0]
  00000001406CA68D  not     rax
  00000001406CA690  mov     r12, [rsp+4A8h+var_C0]
  00000001406CA698  and     rax, r12
  00000001406CA69B  not     rax
  00000001406CA69E  and     rax, [rsp+4A8h+var_E8]
  00000001406CA6A6  mov     rdi, [rsp+4A8h+var_1D0]
  00000001406CA6AE  and     rdi, rax
  00000001406CA6B1  not     rax
  00000001406CA6B4  and     rax, [rsp+4A8h+var_1D8]
  00000001406CA6BC  not     rax
  00000001406CA6BF  not     rdi
  00000001406CA6C2  and     rdi, rax
  00000001406CA6C5  mov     rax, rdi
  00000001406CA6C8  mov     ecx, [rsp+4A8h+var_338]
  00000001406CA6CF  shr     rax, cl
  00000001406CA6D2  mov     ecx, [rsp+4A8h+var_334]
  00000001406CA6D9  shl     rdi, cl
  00000001406CA6DC  mov     rcx, rax
  00000001406CA6DF  not     rcx
  00000001406CA6E2  and     rcx, rdi
  00000001406CA6E5  not     rcx
  00000001406CA6E8  mov     rdx, rdi
  00000001406CA6EB  not     rdx
  00000001406CA6EE  and     rdx, rax
  00000001406CA6F1  not     rdx
  00000001406CA6F4  and     rdx, rcx
  00000001406CA6F7  and     rdi, rax
  00000001406CA6FA  not     rdx
  00000001406CA6FD  add     rdi, rdx
  00000001406CA700  mov     r11, [rsp+4A8h+var_3E8]
  00000001406CA708  mov     rax, r11
  00000001406CA70B  not     rax
  00000001406CA70E  mov     r15, [rsp+4A8h+var_1C8]
  00000001406CA716  mov     rcx, r15
  00000001406CA719  not     rcx
  00000001406CA71C  mov     rsi, [rsp+4A8h+var_468]
  00000001406CA721  imul    rdi, rsi
  00000001406CA725  mov     rdx, rdi
  00000001406CA728  not     rdx
  00000001406CA72B  mov     r8, rcx
  00000001406CA72E  and     r8, rdx
  00000001406CA731  mov     r9, rax
  00000001406CA734  and     r9, r8
  00000001406CA737  not     r9
  00000001406CA73A  not     r8
  00000001406CA73D  mov     r10, r11
  00000001406CA740  mov     rbx, r11
  00000001406CA743  and     r10, r8
  00000001406CA746  not     r10
  00000001406CA749  and     r10, r9
  00000001406CA74C  mov     r9, rcx
  00000001406CA74F  and     r9, rdi
  00000001406CA752  not     r9
  00000001406CA755  mov     r11, rdx
  00000001406CA758  and     rdx, r15
  00000001406CA75B  not     rdx
  00000001406CA75E  and     r9, rax
  00000001406CA761  and     r9, rdx
  00000001406CA764  mov     rdx, r15
  00000001406CA767  and     rdx, rdi
  00000001406CA76A  not     rdx
  00000001406CA76D  and     rdx, r8
  00000001406CA770  and     r11, rax
  00000001406CA773  mov     r8, rbx
  00000001406CA776  and     rdi, rbx
  00000001406CA779  and     r8, rdx
  00000001406CA77C  not     rdx
  00000001406CA77F  and     rdx, rax
  00000001406CA782  not     r8
  00000001406CA785  not     rdx
  00000001406CA788  and     rdx, r8
  00000001406CA78B  mov     rax, r15
  00000001406CA78E  and     rax, r11
  00000001406CA791  not     r11
  00000001406CA794  and     r11, r15
  00000001406CA797  and     rcx, rdi
  00000001406CA79A  not     rdi
  00000001406CA79D  and     rdi, r15
  00000001406CA7A0  not     rcx
  00000001406CA7A3  not     rdi
  00000001406CA7A6  and     rdi, rcx
  00000001406CA7A9  not     rdi
  00000001406CA7AC  imul    rdi, [rsp+4A8h+var_3D8]
  00000001406CA7B5  not     r11
  00000001406CA7B8  add     rdi, r11
  00000001406CA7BB  not     rdx
  00000001406CA7BE  lea     rcx, [rdx+rdx*4]
  00000001406CA7C2  sub     rdi, rcx
  00000001406CA7C5  lea     rcx, [rdi+r9*2]
  00000001406CA7C9  not     r10
  00000001406CA7CC  lea     rcx, [rcx+r10*2]
  00000001406CA7D0  lea     rax, [rax+rax*4]
  00000001406CA7D4  sub     rcx, rax
  00000001406CA7D7  mov     rdx, [rsp+4A8h+var_F8]
  00000001406CA7DF  mov     rax, rdx
  00000001406CA7E2  and     rax, rcx
  00000001406CA7E5  mov     r10, [rsp+4A8h+var_3E0]
  00000001406CA7ED  and     r10, rcx
  00000001406CA7F0  not     rcx
  00000001406CA7F3  and     rdx, rcx
  00000001406CA7F6  mov     r11, rdx
  00000001406CA7F9  and     rcx, [rsp+4A8h+var_100]
  00000001406CA801  mov     r9, r14
  00000001406CA804  mov     rdx, r14
  00000001406CA807  mov     r8, r14
  00000001406CA80A  not     r9
  00000001406CA80D  and     rdx, r10
  00000001406CA810  not     r10
  00000001406CA813  not     rcx
  00000001406CA816  and     rcx, r10
  00000001406CA819  and     r8, rcx
  00000001406CA81C  not     rcx
  00000001406CA81F  and     rcx, r9
  00000001406CA822  and     r9, r10
  00000001406CA825  not     r9
  00000001406CA828  not     rdx
  00000001406CA82B  and     rdx, r9
  00000001406CA82E  add     r11, r11
  00000001406CA831  sub     rdx, r11
  00000001406CA834  not     rcx
  00000001406CA837  not     r8
  00000001406CA83A  and     r8, rcx
  00000001406CA83D  mov     rcx, rax
  00000001406CA840  not     rcx
  00000001406CA843  mov     r9, [rsp+4A8h+var_388]
  00000001406CA84B  add     rdx, r9
  00000001406CA84E  add     rdx, rcx
  00000001406CA851  add     rdx, r8
  00000001406CA854  add     rdx, rax
  00000001406CA857  mov     rax, [rsp+4A8h+var_2A0]
  00000001406CA85F  not     rax
  00000001406CA862  mov     [rax], rdx
  00000001406CA865  mov     rax, [rsp+4A8h+var_2C8]
  00000001406CA86D  mov     rcx, [rsp+4A8h+var_D0]
  00000001406CA875  lea     rax, [rcx+rax*2]
  00000001406CA879  mov     r8, r12
  00000001406CA87C  mov     rdx, [rsp+4A8h+var_308]
  00000001406CA884  and     rdx, r12
  00000001406CA887  not     rdx
  00000001406CA88A  and     rdx, [rsp+4A8h+var_310]
  00000001406CA892  mov     rcx, rsi
  00000001406CA895  imul    rdx, rsi
  00000001406CA899  add     rdx, [rsp+4A8h+var_470]
  00000001406CA89E  not     rdx
  00000001406CA8A1  mov     rbx, [rsp+4A8h+var_2B8]
  00000001406CA8A9  and     rbx, rdx
  00000001406CA8AC  mov     rdi, [rsp+4A8h+var_2B0]
  00000001406CA8B4  and     rdi, rdx
  00000001406CA8B7  mov     r10, [rsp+4A8h+var_440]
  00000001406CA8BC  mov     r11, [rsp+4A8h+var_2A8]
  00000001406CA8C4  and     r10, r11
  00000001406CA8C7  and     r10, rdx
  00000001406CA8CA  not     rdi
  00000001406CA8CD  mov     rdx, r9
  00000001406CA8D0  add     r10, r9
  00000001406CA8D3  add     r10, rdi
  00000001406CA8D6  not     rbx
  00000001406CA8D9  add     r10, rbx
  00000001406CA8DC  mov     r9, [rsp+4A8h+var_2C0]
  00000001406CA8E4  mov     [r9+rax], r10
  00000001406CA8E8  mov     rsi, [rsp+4A8h+var_D8]
  00000001406CA8F0  not     rsi
  00000001406CA8F3  and     rsi, r8
  00000001406CA8F6  not     rsi
  00000001406CA8F9  and     rsi, [rsp+4A8h+var_2D0]
  00000001406CA901  mov     r10, [rsp+4A8h+var_3C8]
  00000001406CA909  not     r10
  00000001406CA90C  imul    rsi, rcx
  00000001406CA910  mov     r8, rcx
  00000001406CA913  mov     rax, rsi
  00000001406CA916  not     rax
  00000001406CA919  mov     r9, [rsp+4A8h+var_370]
  00000001406CA921  and     r9, r10
  00000001406CA924  and     r10, rsi
  00000001406CA927  mov     rcx, [rsp+4A8h+var_300]
  00000001406CA92F  and     rsi, rcx
  00000001406CA932  and     rcx, rax
  00000001406CA935  and     r9, rax
  00000001406CA938  mov     rdi, [rsp+4A8h+var_2F8]
  00000001406CA940  mov     rax, rdi
  00000001406CA943  and     rax, r10
  00000001406CA946  not     rax
  00000001406CA949  add     rsi, rdx
  00000001406CA94C  add     rsi, rax
  00000001406CA94F  not     r9
  00000001406CA952  add     r9, rdx
  00000001406CA955  mov     rbx, rdx
  00000001406CA958  add     rsi, r9
  00000001406CA95B  not     r10
  00000001406CA95E  and     r10, rdi
  00000001406CA961  not     r10
  00000001406CA964  lea     rax, [rsi+r10*2]
  00000001406CA968  add     rax, rcx
  00000001406CA96B  mov     rcx, [rsp+4A8h+var_E0]
  00000001406CA973  not     rcx
  00000001406CA976  mov     [rcx], rax
  00000001406CA979  mov     r9, [rsp+4A8h+var_A8]
  00000001406CA981  imul    r9, r8
  00000001406CA985  add     r9, [rsp+4A8h+var_478]
  00000001406CA98A  mov     rcx, [rsp+4A8h+var_368]
  00000001406CA992  not     rcx
  00000001406CA995  mov     rax, r9
  00000001406CA998  and     rax, rcx
  00000001406CA99B  mov     r8, rcx
  00000001406CA99E  mov     rdx, [rsp+4A8h+var_448]
  00000001406CA9A3  mov     rcx, rdx
  00000001406CA9A6  and     rcx, rax
  00000001406CA9A9  not     rax
  00000001406CA9AC  and     rax, r11
  00000001406CA9AF  and     r9, r11
  00000001406CA9B2  not     r9
  00000001406CA9B5  and     r9, r8
  00000001406CA9B8  not     rax
  00000001406CA9BB  not     r9
  00000001406CA9BE  add     r9, rax
  00000001406CA9C1  not     rcx
  00000001406CA9C4  and     rcx, rax
  00000001406CA9C7  not     rcx
  00000001406CA9CA  add     rcx, rbx
  00000001406CA9CD  add     rcx, r9
  00000001406CA9D0  mov     rax, [rsp+4A8h+var_2D8]
  00000001406CA9D8  mov     r8, [rsp+4A8h+var_488]
  00000001406CA9DD  mov     [rax+r8], rcx
  00000001406CA9E1  mov     r8, [rsp+4A8h+var_328]
  00000001406CA9E9  mov     r9, [rsp+4A8h+var_298]
  00000001406CA9F1  imul    r9, r8
  00000001406CA9F5  mov     r10, [rsp+4A8h+var_3D0]
  00000001406CA9FD  mov     rax, r10
  00000001406CAA00  and     r10, r9
  00000001406CAA03  not     r10
  00000001406CAA06  and     r10, rdx
  00000001406CAA09  mov     rcx, r9
  00000001406CAA0C  and     r9, rdx
  00000001406CAA0F  not     rax
  00000001406CAA12  not     rcx
  00000001406CAA15  mov     rdx, rcx
  00000001406CAA18  and     rdx, rax
  00000001406CAA1B  not     rdx
  00000001406CAA1E  and     r10, rdx
  00000001406CAA21  mov     rdx, [rsp+4A8h+var_2E8]
  00000001406CAA29  not     rdx
  00000001406CAA2C  and     rcx, rdx
  00000001406CAA2F  not     r10
  00000001406CAA32  not     rcx
  00000001406CAA35  add     rcx, r10
  00000001406CAA38  not     r9
  00000001406CAA3B  and     r9, rax
  00000001406CAA3E  sub     rcx, r9
  00000001406CAA41  mov     rax, [rsp+4A8h+var_230]
  00000001406CAA49  mov     [rax], rcx
  00000001406CAA4C  mov     rax, [rsp+4A8h+var_68]
  00000001406CAA54  mov     rcx, [rsp+4A8h+var_228]
  00000001406CAA5C  mov     [rcx], rax
  00000001406CAA5F  mov     rcx, [rsp+4A8h+var_190]
  00000001406CAA67  not     rcx
  00000001406CAA6A  mov     rax, [rsp+4A8h+var_460]
  00000001406CAA6F  not     rax
  00000001406CAA72  and     rax, rcx
  00000001406CAA75  not     rax
  00000001406CAA78  add     rax, [rsp+4A8h+var_2F0]
  00000001406CAA80  mov     rcx, [rsp+4A8h+var_3C0]
  00000001406CAA88  not     rcx
  00000001406CAA8B  mov     [rcx], rax
  00000001406CAA8E  mov     rdi, [rsp+4A8h+var_498]
  00000001406CAA93  mov     rax, rdi
  00000001406CAA96  not     rax
  00000001406CAA99  imul    edx, r13d, 88460A80h
  00000001406CAAA0  and     edx, edi
  00000001406CAAA2  mov     [rsp+4A8h+var_390], rdx
  00000001406CAAAA  mov     rdx, [rsp+4A8h+var_188]
  00000001406CAAB2  and     rdx, r8
  00000001406CAAB5  and     rdi, rdx
  00000001406CAAB8  not     rdx
  00000001406CAABB  and     rdx, rax
  00000001406CAABE  not     rdx
  00000001406CAAC1  not     rdi
  00000001406CAAC4  and     rdi, rdx
  00000001406CAAC7  add     rdi, [rsp+4A8h+var_180]
  00000001406CAACF  mov     rax, [rsp+4A8h+var_168]
  00000001406CAAD7  and     rax, rdi
  00000001406CAADA  mov     rdx, 2FE06BFA248B4CEEh
  00000001406CAAE4  imul    rdx, rax
  00000001406CAAE8  mov     [rsp+4A8h+var_3A8], rdx
  00000001406CAAF0  mov     rbp, rdi
  00000001406CAAF3  not     rbp
  00000001406CAAF6  mov     r13, rbp
  00000001406CAAF9  mov     r8, [rsp+4A8h+var_398]
  00000001406CAB01  and     r13, r8
  00000001406CAB04  mov     rax, r13
  00000001406CAB07  not     rax
  00000001406CAB0A  mov     r11, rdi
  00000001406CAB0D  mov     r15, [rsp+4A8h+var_4A0]
  00000001406CAB12  and     r11, r15
  00000001406CAB15  not     r11
  00000001406CAB18  and     r11, rax
  00000001406CAB1B  mov     rdx, [rsp+4A8h+var_400]
  00000001406CAB23  not     rdx
  00000001406CAB26  mov     rax, rdi
  00000001406CAB29  and     rax, r8
  00000001406CAB2C  and     rdx, rax
  00000001406CAB2F  mov     [rsp+4A8h+var_400], rdx
  00000001406CAB37  not     rax
  00000001406CAB3A  mov     r9, rbp
  00000001406CAB3D  and     r9, r15
  00000001406CAB40  mov     [rsp+4A8h+var_460], r9
  00000001406CAB45  not     r9
  00000001406CAB48  and     r9, rax
  00000001406CAB4B  mov     r8, rdi
  00000001406CAB4E  mov     rcx, [rsp+4A8h+var_330]
  00000001406CAB56  and     r8, rcx
  00000001406CAB59  and     r15, r8
  00000001406CAB5C  not     r8
  00000001406CAB5F  mov     [rsp+4A8h+var_478], r8
  00000001406CAB64  mov     r12, rbp
  00000001406CAB67  mov     rax, [rsp+4A8h+var_428]
  00000001406CAB6F  and     r12, rax
  00000001406CAB72  not     r12
  00000001406CAB75  and     r12, r8
  00000001406CAB78  mov     [rsp+4A8h+var_448], r12
  00000001406CAB7D  not     r12
  00000001406CAB80  and     r12, [rsp+4A8h+var_178]
  00000001406CAB88  mov     r14, [rsp+4A8h+var_490]
  00000001406CAB8D  not     r14
  00000001406CAB90  mov     rbx, rdi
  00000001406CAB93  and     rbx, rax
  00000001406CAB96  not     rbx
  00000001406CAB99  mov     rax, rbp
  00000001406CAB9C  and     rax, rcx
  00000001406CAB9F  not     rax
  00000001406CABA2  mov     rdx, rbx
  00000001406CABA5  and     rdx, rax
  00000001406CABA8  mov     rcx, rax
  00000001406CABAB  not     r9
  00000001406CABAE  mov     r10, [rsp+4A8h+var_170]
  00000001406CABB6  and     r9, r10
  00000001406CABB9  mov     rsi, rdi
  00000001406CABBC  mov     [rsp+4A8h+var_498], rdi
  00000001406CABC1  mov     r8, [rsp+4A8h+var_4A8]
  00000001406CABC5  and     rsi, r8
  00000001406CABC8  not     rsi
  00000001406CABCB  and     rsi, r10
  00000001406CABCE  and     r13, r10
  00000001406CABD1  mov     rax, r14
  00000001406CABD4  and     rax, rbp
  00000001406CABD7  mov     [rsp+4A8h+var_468], rbp
  00000001406CABDC  not     rax
  00000001406CABDF  and     rax, r10
  00000001406CABE2  mov     [rsp+4A8h+var_490], rax
  00000001406CABE7  and     rcx, r10
  00000001406CABEA  mov     [rsp+4A8h+var_480], rcx
  00000001406CABEF  mov     rcx, rdi
  00000001406CABF2  and     rcx, r10
  00000001406CABF5  mov     rax, [rsp+4A8h+var_450]
  00000001406CABFA  mov     r14, rax
  00000001406CABFD  and     r14, r12
  00000001406CAC00  mov     [rsp+4A8h+var_470], r14
  00000001406CAC05  not     r12
  00000001406CAC08  and     r12, r10
  00000001406CAC0B  and     [rsp+4A8h+var_448], r10
  00000001406CAC10  mov     rdi, r10
  00000001406CAC13  and     rdi, r11
  00000001406CAC16  not     r11
  00000001406CAC19  and     r11, rax
  00000001406CAC1C  not     r11
  00000001406CAC1F  not     rdi
  00000001406CAC22  and     rdi, r11
  00000001406CAC25  mov     r14, [rsp+4A8h+var_460]
  00000001406CAC2A  and     r14, [rsp+4A8h+var_160]
  00000001406CAC32  mov     r11, rbp
  00000001406CAC35  and     r11, rax
  00000001406CAC38  mov     rbp, [rsp+4A8h+var_458]
  00000001406CAC3D  and     rbp, r11
  00000001406CAC40  not     rcx
  00000001406CAC43  not     r11
  00000001406CAC46  and     rcx, r8
  00000001406CAC49  and     rcx, r11
  00000001406CAC4C  mov     r11, [rsp+4A8h+var_398]
  00000001406CAC54  and     r11, rcx
  00000001406CAC57  not     r11
  00000001406CAC5A  not     rcx
  00000001406CAC5D  and     rcx, [rsp+4A8h+var_4A0]
  00000001406CAC62  not     rcx
  00000001406CAC65  and     rcx, r11
  00000001406CAC68  mov     rax, [rsp+4A8h+var_3F8]
  00000001406CAC70  not     rax
  00000001406CAC73  mov     r8, [rsp+4A8h+var_378]
  00000001406CAC7B  not     r8
  00000001406CAC7E  mov     r11, [rsp+4A8h+var_408]
  00000001406CAC86  not     r11
  00000001406CAC89  not     [rsp+4A8h+var_420]
  00000001406CAC91  mov     r10, [rsp+4A8h+var_498]
  00000001406CAC96  and     rax, r10
  00000001406CAC99  mov     [rsp+4A8h+var_3F8], rax
  00000001406CACA1  and     r8, r10
  00000001406CACA4  mov     [rsp+4A8h+var_360], r8
  00000001406CACAC  and     r11, r10
  00000001406CACAF  mov     r8, [rsp+4A8h+var_3B8]
  00000001406CACB7  and     r8, r10
  00000001406CACBA  and     [rsp+4A8h+var_410], r10
  00000001406CACC2  mov     [rsp+4A8h+var_488], r10
  00000001406CACC7  and     r10, [rsp+4A8h+var_420]
  00000001406CACCF  mov     [rsp+4A8h+var_498], r10
  00000001406CACD4  mov     rax, [rsp+4A8h+var_3F0]
  00000001406CACDC  not     rax
  00000001406CACDF  not     rdi
  00000001406CACE2  and     rax, [rsp+4A8h+var_468]
  00000001406CACE7  not     rax
  00000001406CACEA  mov     r10, rax
  00000001406CACED  mov     rax, [rsp+4A8h+var_330]
  00000001406CACF5  and     r10, rax
  00000001406CACF8  mov     [rsp+4A8h+var_3F0], r10
  00000001406CAD00  not     r9
  00000001406CAD03  and     r9, [rsp+4A8h+var_4A8]
  00000001406CAD07  not     r14
  00000001406CAD0A  mov     r10, [rsp+4A8h+var_428]
  00000001406CAD12  and     r14, r10
  00000001406CAD15  mov     [rsp+4A8h+var_460], r14
  00000001406CAD1A  mov     r14, [rsp+4A8h+var_498]
  00000001406CAD1F  not     r14
  00000001406CAD22  and     r14, r10
  00000001406CAD25  mov     [rsp+4A8h+var_498], r14
  00000001406CAD2A  mov     [rsp+4A8h+var_3A0], r10
  00000001406CAD32  mov     r14, r10
  00000001406CAD35  and     r10, r9
  00000001406CAD38  mov     [rsp+4A8h+var_440], r10
  00000001406CAD3D  not     r9
  00000001406CAD40  and     r9, rax
  00000001406CAD43  and     [rsp+4A8h+var_3A0], rbp
  00000001406CAD4B  not     rbp
  00000001406CAD4E  and     rbp, rax
  00000001406CAD51  mov     [rsp+4A8h+var_458], rbp
  00000001406CAD56  not     rsi
  00000001406CAD59  and     rsi, rax
  00000001406CAD5C  mov     r10, [rsp+4A8h+var_3B0]
  00000001406CAD64  and     r10, [rsp+4A8h+var_468]
  00000001406CAD69  not     r10
  00000001406CAD6C  and     r10, rax
  00000001406CAD6F  mov     [rsp+4A8h+var_3B0], r10
  00000001406CAD77  not     r13
  00000001406CAD7A  and     r13, rax
  00000001406CAD7D  not     r8
  00000001406CAD80  and     r8, rax
  00000001406CAD83  mov     [rsp+4A8h+var_3B8], r8
  00000001406CAD8B  and     r14, rcx
  00000001406CAD8E  mov     [rsp+4A8h+var_358], r14
  00000001406CAD96  not     rcx
  00000001406CAD99  and     rcx, rax
  00000001406CAD9C  mov     r14, [rsp+4A8h+var_4A8]
  00000001406CADA0  and     rax, r14
  00000001406CADA3  and     rax, rdi
  00000001406CADA6  not     rax
  00000001406CADA9  mov     r10, 604E18BEA85FEC51h
  00000001406CADB3  imul    r10, rax
  00000001406CADB7  add     r10, [rsp+4A8h+var_3A8]
  00000001406CADBF  not     rdx
  00000001406CADC2  and     rdx, [rsp+4A8h+var_450]
  00000001406CADC7  not     rdx
  00000001406CADCA  mov     r8, [rsp+4A8h+var_418]
  00000001406CADD2  and     rdx, r8
  00000001406CADD5  not     rdx
  00000001406CADD8  mov     rdi, [rsp+4A8h+var_4A0]
  00000001406CADDD  and     rdx, rdi
  00000001406CADE0  not     rdx
  00000001406CADE3  mov     rax, 0F5226696356FD17Dh
  00000001406CADED  imul    rax, rdx
  00000001406CADF1  mov     rbp, [rsp+4A8h+var_400]
  00000001406CADF9  not     rbp
  00000001406CADFC  and     rbp, r8
  00000001406CADFF  mov     rdx, 945759734C766B1Ah
  00000001406CAE09  imul    rdx, rbp
  00000001406CAE0D  add     rdx, rax
  00000001406CAE10  add     rdx, r10
  00000001406CAE13  mov     r10, 32F99CB94F4E6A3Ah
  00000001406CAE1D  imul    r10, [rsp+4A8h+var_3F0]
  00000001406CAE26  mov     rbp, [rsp+4A8h+var_468]
  00000001406CAE2B  mov     r8, rbp
  00000001406CAE2E  and     r8, r14
  00000001406CAE31  mov     [rsp+4A8h+var_3A8], r8
  00000001406CAE39  mov     r14, [rsp+4A8h+var_398]
  00000001406CAE41  mov     rax, r14
  00000001406CAE44  and     rax, r8
  00000001406CAE47  not     rax
  00000001406CAE4A  and     rax, [rsp+4A8h+var_108]
  00000001406CAE52  mov     r8, 8E9C7D8C82A462Ch
  00000001406CAE5C  imul    r8, rax
  00000001406CAE60  add     r8, r10
  00000001406CAE63  mov     rax, [rsp+4A8h+var_440]
  00000001406CAE68  not     rax
  00000001406CAE6B  not     r9
  00000001406CAE6E  and     r9, rax
  00000001406CAE71  mov     r10, 89CB3E081B5575F0h
  00000001406CAE7B  imul    r10, r9
  00000001406CAE7F  add     r10, r8
  00000001406CAE82  add     r10, rdx
  00000001406CAE85  mov     rax, [rsp+4A8h+var_3A0]
  00000001406CAE8D  not     rax
  00000001406CAE90  mov     rdx, [rsp+4A8h+var_458]
  00000001406CAE95  not     rdx
  00000001406CAE98  and     rdx, rax
  00000001406CAE9B  mov     rax, 0E87703345ABEB33Dh
  00000001406CAEA5  imul    rax, rdx
  00000001406CAEA9  not     rsi
  00000001406CAEAC  and     rsi, r14
  00000001406CAEAF  mov     rdx, 327CA8550EB4F027h
  00000001406CAEB9  imul    rdx, rsi
  00000001406CAEBD  add     rdx, rax
  00000001406CAEC0  mov     r9, [rsp+4A8h+var_3B0]
  00000001406CAEC8  and     rdi, r9
  00000001406CAECB  not     r9
  00000001406CAECE  and     r9, r14
  00000001406CAED1  mov     rsi, r14
  00000001406CAED4  not     r9
  00000001406CAED7  not     rdi
  00000001406CAEDA  and     rdi, r9
  00000001406CAEDD  mov     r8, 0F0C8ACA959D516DAh
  00000001406CAEE7  imul    r8, rdi
  00000001406CAEEB  add     r8, rdx
  00000001406CAEEE  mov     rax, 0DC63BE3649217794h
  00000001406CAEF8  imul    rax, [rsp+4A8h+var_3F8]
  00000001406CAF01  add     rax, r8
  00000001406CAF04  mov     rdx, [rsp+4A8h+var_378]
  00000001406CAF0C  mov     r8, rbp
  00000001406CAF0F  and     rdx, rbp
  00000001406CAF12  not     rdx
  00000001406CAF15  mov     r9, [rsp+4A8h+var_360]
  00000001406CAF1D  not     r9
  00000001406CAF20  and     r9, rdx
  00000001406CAF23  mov     rdx, 0E433047A52B918FEh
  00000001406CAF2D  imul    rdx, r9
  00000001406CAF31  add     rdx, rax
  00000001406CAF34  not     r13
  00000001406CAF37  mov     rbp, [rsp+4A8h+var_418]
  00000001406CAF3F  and     r13, rbp
  00000001406CAF42  not     r13
  00000001406CAF45  mov     rax, 9C5CF3B66702DD70h
  00000001406CAF4F  imul    rax, r13
  00000001406CAF53  add     rax, rdx
  00000001406CAF56  mov     rdx, [rsp+4A8h+var_408]
  00000001406CAF5E  and     rdx, r8
  00000001406CAF61  not     rdx
  00000001406CAF64  not     r11
  00000001406CAF67  and     r11, rdx
  00000001406CAF6A  not     r11
  00000001406CAF6D  mov     rdx, 0D81A50AF8C36952Fh
  00000001406CAF77  imul    rdx, r11
  00000001406CAF7B  add     rdx, rax
  00000001406CAF7E  mov     r9, [rsp+4A8h+var_2E0]
  00000001406CAF86  not     r9
  00000001406CAF89  and     r9, r8
  00000001406CAF8C  mov     r14, r8
  00000001406CAF8F  not     r9
  00000001406CAF92  mov     rax, 0B34863518E4AFEh
  00000001406CAF9C  lea     r8, [rax+1]
  00000001406CAFA0  imul    r8, r9
  00000001406CAFA4  add     r8, rdx
  00000001406CAFA7  add     r8, r10
  00000001406CAFAA  mov     r10, rsi
  00000001406CAFAD  and     rbx, rsi
  00000001406CAFB0  not     rbx
  00000001406CAFB3  mov     rsi, [rsp+4A8h+var_450]
  00000001406CAFB8  and     rbx, rsi
  00000001406CAFBB  not     rbx
  00000001406CAFBE  and     rbx, rbp
  00000001406CAFC1  mov     rdx, 0EC7F3F229CEA347Ah
  00000001406CAFCB  imul    rdx, rbx
  00000001406CAFCF  mov     r9, [rsp+4A8h+var_4A0]
  00000001406CAFD4  mov     r11, [rsp+4A8h+var_480]
  00000001406CAFD9  and     r9, r11
  00000001406CAFDC  not     r11
  00000001406CAFDF  and     r11, r10
  00000001406CAFE2  mov     rdi, r11
  00000001406CAFE5  mov     rbx, [rsp+4A8h+var_448]
  00000001406CAFEA  not     rbx
  00000001406CAFED  and     rbx, r10
  00000001406CAFF0  and     r10, [rsp+4A8h+var_478]
  00000001406CAFF5  not     r10
  00000001406CAFF8  not     r15
  00000001406CAFFB  and     r15, rsi
  00000001406CAFFE  and     r15, r10
  00000001406CB001  mov     r10, rbp
  00000001406CB004  and     r10, r15
  00000001406CB007  not     r10
  00000001406CB00A  not     r15
  00000001406CB00D  mov     r11, [rsp+4A8h+var_4A8]
  00000001406CB011  and     r15, r11
  00000001406CB014  not     r15
  00000001406CB017  and     r15, r10
  00000001406CB01A  mov     r10, 0E3CBCB48E5B4BF42h
  00000001406CB024  imul    r10, r15
  00000001406CB028  add     r10, rdx
  00000001406CB02B  mov     rdx, 0B80EC53C8BCF5BFCh
  00000001406CB035  imul    rdx, [rsp+4A8h+var_460]
  00000001406CB03B  add     rdx, r10
  00000001406CB03E  mov     r10, 0C7614292BA74AD94h
  00000001406CB048  imul    r10, [rsp+4A8h+var_490]
  00000001406CB04E  add     r10, rdx
  00000001406CB051  not     rdi
  00000001406CB054  not     r9
  00000001406CB057  and     r9, r11
  00000001406CB05A  and     r9, rdi
  00000001406CB05D  not     r9
  00000001406CB060  mov     rdx, 0B27F5FBB69279431h
  00000001406CB06A  imul    rdx, r9
  00000001406CB06E  add     rdx, r10
  00000001406CB071  mov     r10, [rsp+4A8h+var_3B8]
  00000001406CB079  not     r10
  00000001406CB07C  mov     r9, 367497DD32309921h
  00000001406CB086  imul    r9, r10
  00000001406CB08A  add     r9, rdx
  00000001406CB08D  mov     rdx, [rsp+4A8h+var_358]
  00000001406CB095  not     rdx
  00000001406CB098  not     rcx
  00000001406CB09B  and     rcx, rdx
  00000001406CB09E  mov     rdx, 0E63C913E28B421B7h
  00000001406CB0A8  imul    rdx, rcx
  00000001406CB0AC  add     rdx, r9
  00000001406CB0AF  add     rdx, r8
  00000001406CB0B2  mov     r8, [rsp+4A8h+var_410]
  00000001406CB0BA  not     r8
  00000001406CB0BD  mov     rcx, 5CC2D134A6CDE517h
  00000001406CB0C7  imul    rcx, r8
  00000001406CB0CB  mov     r8, [rsp+4A8h+var_470]
  00000001406CB0D0  not     r8
  00000001406CB0D3  not     r12
  00000001406CB0D6  and     r12, r8
  00000001406CB0D9  not     r12
  00000001406CB0DC  imul    r12, rax
  00000001406CB0E0  add     r12, rcx
  00000001406CB0E3  mov     rcx, [rsp+4A8h+var_158]
  00000001406CB0EB  and     rcx, r14
  00000001406CB0EE  not     rcx
  00000001406CB0F1  and     rcx, r11
  00000001406CB0F4  mov     rax, 3386DD83AE97BC92h
  00000001406CB0FE  imul    rax, rcx
  00000001406CB102  add     rax, r12
  00000001406CB105  mov     r8, [rsp+4A8h+var_3A8]
  00000001406CB10D  and     r8, [rsp+4A8h+var_150]
  00000001406CB115  mov     rcx, 270181BAC62B9702h
  00000001406CB11F  imul    rcx, r8
  00000001406CB123  add     rcx, rax
  00000001406CB126  mov     r9, [rsp+4A8h+var_488]
  00000001406CB12B  and     r9, rbp
  00000001406CB12E  mov     rax, r9
  00000001406CB131  not     rax
  00000001406CB134  and     rax, [rsp+4A8h+var_430]
  00000001406CB139  mov     r8, 35397D7C363E43DBh
  00000001406CB143  imul    r8, rax
  00000001406CB147  add     r8, rcx
  00000001406CB14A  and     r9, [rsp+4A8h+var_118]
  00000001406CB152  mov     rax, 0BBB536C615DBCB99h
  00000001406CB15C  imul    rax, r9
  00000001406CB160  add     rax, r8
  00000001406CB163  add     rax, rdx
  00000001406CB166  mov     rdx, r11
  00000001406CB169  mov     rcx, rbx
  00000001406CB16C  and     rdx, rbx
  00000001406CB16F  not     rcx
  00000001406CB172  and     rcx, rbp
  00000001406CB175  not     rcx
  00000001406CB178  not     rdx
  00000001406CB17B  and     rdx, rcx
  00000001406CB17E  mov     rcx, 0EBC687F29676A170h
  00000001406CB188  imul    rcx, rdx
  00000001406CB18C  mov     r8, [rsp+4A8h+var_148]
  00000001406CB194  not     r8
  00000001406CB197  mov     r9, r14
  00000001406CB19A  and     r8, r14
  00000001406CB19D  not     r8
  00000001406CB1A0  and     r8, rsi
  00000001406CB1A3  not     r8
  00000001406CB1A6  mov     rdx, 0D2BBD060C59E5637h
  00000001406CB1B0  imul    rdx, r8
  00000001406CB1B4  add     rdx, rcx
  00000001406CB1B7  mov     r8, [rsp+4A8h+var_498]
  00000001406CB1BC  not     r8
  00000001406CB1BF  mov     rcx, 0A488959273D4486Ah
  00000001406CB1C9  imul    rcx, r8
  00000001406CB1CD  add     rcx, rdx
  00000001406CB1D0  mov     rdx, [rsp+4A8h+var_138]
  00000001406CB1D8  not     rdx
  00000001406CB1DB  and     r9, rdx
  00000001406CB1DE  not     r9
  00000001406CB1E1  mov     rdx, 0AEDE5CFE94006CAEh
  00000001406CB1EB  imul    rdx, r9
  00000001406CB1EF  add     rdx, rcx
  00000001406CB1F2  add     rdx, rax
  00000001406CB1F5  imul    rdx, [rsp+4A8h+var_1F8]
  00000001406CB1FE  mov     rcx, [rsp+4A8h+var_120]
  00000001406CB206  not     rcx
  00000001406CB209  mov     rax, rdx
  00000001406CB20C  not     rax
  00000001406CB20F  and     rcx, rax
  00000001406CB212  mov     r14, rcx
  00000001406CB215  mov     r10, [rsp+4A8h+var_318]
  00000001406CB21D  mov     rcx, r10
  00000001406CB220  and     rcx, rdx
  00000001406CB223  mov     r8, rcx
  00000001406CB226  not     r8
  00000001406CB229  mov     r9, r10
  00000001406CB22C  mov     rbx, r10
  00000001406CB22F  and     r9, rax
  00000001406CB232  not     r9
  00000001406CB235  mov     r15, [rsp+4A8h+var_200]
  00000001406CB23D  and     rdx, r15
  00000001406CB240  not     rdx
  00000001406CB243  and     rdx, r9
  00000001406CB246  mov     r12, [rsp+4A8h+var_128]
  00000001406CB24E  mov     r10, r12
  00000001406CB251  and     r10, rdx
  00000001406CB254  not     rdx
  00000001406CB257  mov     r11, [rsp+4A8h+var_110]
  00000001406CB25F  and     rdx, r11
  00000001406CB262  mov     r13, [rsp+4A8h+var_130]
  00000001406CB26A  and     r13, rax
  00000001406CB26D  and     rcx, r11
  00000001406CB270  and     rax, r11
  00000001406CB273  and     r11, r8
  00000001406CB276  not     r11
  00000001406CB279  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001406CB283  lea     rdi, [rsi-1]
  00000001406CB287  imul    rdi, r11
  00000001406CB28B  not     r10
  00000001406CB28E  not     rdx
  00000001406CB291  and     rdx, r10
  00000001406CB294  mov     r10, 5555555555555556h
  00000001406CB29E  imul    r13, r10
  00000001406CB2A2  add     r13, rdi
  00000001406CB2A5  and     r9, r12
  00000001406CB2A8  imul    r9, rsi
  00000001406CB2AC  add     r9, r13
  00000001406CB2AF  and     r8, r12
  00000001406CB2B2  not     r8
  00000001406CB2B5  not     rcx
  00000001406CB2B8  and     rcx, r8
  00000001406CB2BB  imul    rcx, rsi
  00000001406CB2BF  add     rcx, r9
  00000001406CB2C2  not     r14
  00000001406CB2C5  add     rcx, r14
  00000001406CB2C8  imul    rdx, r10
  00000001406CB2CC  add     rcx, rdx
  00000001406CB2CF  mov     rdx, r15
  00000001406CB2D2  and     rdx, rax
  00000001406CB2D5  not     rax
  00000001406CB2D8  and     rax, rbx
  00000001406CB2DB  not     rax
  00000001406CB2DE  not     rdx
  00000001406CB2E1  and     rdx, rax
  00000001406CB2E4  dec     r10
  00000001406CB2E7  imul    r10, rdx
  00000001406CB2EB  add     r10, rcx
  00000001406CB2EE  mov     rax, [rsp+4A8h+var_50]
  00000001406CB2F6  mov     [rax], r10
  00000001406CB2F9  mov     rcx, [rsp+4A8h+var_380]
  00000001406CB301  mov     rax, [rsp+4A8h+var_328]
  00000001406CB309  imul    rax, rcx
  00000001406CB30D  add     rax, [rsp+4A8h+var_350]
  00000001406CB315  mov     rdx, [rsp+4A8h+var_438]
  00000001406CB31A  mov     [rdx], rax
  00000001406CB31D  mov     rax, 9EB7500377B9F580h
  00000001406CB327  mov     r10, [rsp+4A8h+var_320]
  00000001406CB32F  imul    rax, r10
  00000001406CB333  mov     rdx, [rsp+4A8h+var_390]
  00000001406CB33B  add     rdx, rax
  00000001406CB33E  mov     r8, [rsp+4A8h+var_1F0]
  00000001406CB346  mov     rax, [rsp+4A8h+var_48]
  00000001406CB34E  add     rax, r8
  00000001406CB351  add     rax, rdx
  00000001406CB354  imul    rax, [rsp+4A8h+var_340]
  00000001406CB35D  mov     r9, rax
  00000001406CB360  mov     rax, 95322F3F4369F87h
  00000001406CB36A  imul    rax, r10
  00000001406CB36E  and     rax, [rsp+4A8h+var_208]
  00000001406CB376  mov     rdx, 7E27E3D4ECCB0A0Dh
  00000001406CB380  imul    rdx, r10
  00000001406CB384  add     rdx, [rsp+4A8h+var_1E8]
  00000001406CB38C  add     rdx, rax
  00000001406CB38F  imul    rdx, rcx
  00000001406CB393  add     rdx, r9
  00000001406CB396  mov     r9, [rsp+4A8h+var_60]
  00000001406CB39E  add     r9, r8
  00000001406CB3A1  mov     rax, rdx
  00000001406CB3A4  not     rax
  00000001406CB3A7  imul    r9, [rsp+4A8h+var_348]
  00000001406CB3B0  mov     rcx, rax
  00000001406CB3B3  and     rcx, r9
  00000001406CB3B6  not     r9
  00000001406CB3B9  and     rdx, r9
  00000001406CB3BC  and     r9, rax
  00000001406CB3BF  not     rcx
  00000001406CB3C2  not     rdx
  00000001406CB3C5  not     r9
  00000001406CB3C8  mov     rax, [rsp+4A8h+var_388]
  00000001406CB3D0  add     r9, rax
  00000001406CB3D3  add     r9, rax
  00000001406CB3D6  mov     rax, rcx
  00000001406CB3D9  and     rax, rdx
  00000001406CB3DC  not     rax
  00000001406CB3DF  add     r9, rax
  00000001406CB3E2  add     rdx, rcx
  00000001406CB3E5  add     rdx, r9
  00000001406CB3E8  imul    ecx, r10d, 676C09CEh
  00000001406CB3EF  add     rsp, 468h
  00000001406CB3F6  pop     rbx
  00000001406CB3F7  pop     rbp
  00000001406CB3F8  pop     rdi
  00000001406CB3F9  pop     rsi
  00000001406CB3FA  pop     r12
  00000001406CB3FC  pop     r13
  00000001406CB3FE  pop     r14
  00000001406CB400  pop     r15
  00000001406CB402  jmp     rdx
  00000001406CB404  mov     rax, 0EBEC48202247F722h
  00000001406CB40E  mov     rax, 0A763979BAFC9D690h
  00000001406CB418  test    rdx, 0
  00000001406CB41F  call    locret_1406CB434  ; -> locret_1406CB434
  00000001406CB424  jo      loc_1406CB42F
  00000001406CB42A  jmp     loc_1406CB435
  00000001406CB42F  jmp     loc_1406C86F4
  00000001406CB434  retn
  00000001406CB435  nop
  00000001406CB436  jmp     loc_1406C89F2

