// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413D83B8                          ║
// ║  VA        : 0x1413D83B8                            ║
// ║  RVA       : 0x13D83B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413D83BA  sub_1413D83B8
//   0x1413D83BC  sub_1413D83B8
//   0x1413D83BE  sub_1413D83B8
//   0x1413D83C0  sub_1413D83B8
//   0x1413D83C1  sub_1413D83B8
//   0x1413D83C2  sub_1413D83B8
//   0x1413D83C3  sub_1413D83B8
//   0x1413D83C4  sub_1413D83B8
//   0x1413D83CB  sub_1413D83B8
//   0x1413D83D3  sub_1413D83B8
//   0x1413D83DB  sub_1413D83B8
//   0x1413D83E3  sub_1413D83B8
//   0x1413D83E6  sub_1413D83B8
//   0x1413D83E9  sub_1413D83B8
//   0x1413D83F3  sub_1413D83B8
//   0x1413D83FB  sub_1413D83B8
//   0x1413D8405  sub_1413D83B8
//   0x1413D8409  sub_1413D83B8
//   0x1413D840D  sub_1413D83B8
//   0x1413D8411  sub_1413D83B8
//   0x1413D8414  sub_1413D83B8
//   0x1413D841A  sub_1413D83B8
//   0x1413D841F  sub_1413D83B8
//   0x1413D8427  sub_1413D83B8
//   0x1413D842C  sub_1413D83B8
//   0x1413D8430  sub_1413D83B8
//   0x1413D8435  sub_1413D83B8
//   0x1413D8438  sub_1413D83B8
//   0x1413D843E  sub_1413D83B8
//   0x1413D8444  sub_1413D83B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15741 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413D83B8  push    r15
  00000001413D83BA  push    r14
  00000001413D83BC  push    r13
  00000001413D83BE  push    r12
  00000001413D83C0  push    rsi
  00000001413D83C1  push    rdi
  00000001413D83C2  push    rbp
  00000001413D83C3  push    rbx
  00000001413D83C4  sub     rsp, 540h
  00000001413D83CB  mov     rax, [rsp+580h+arg_118]
  00000001413D83D3  and     rax, [rsp+580h+arg_18]
  00000001413D83DB  and     rax, [rsp+580h+arg_148]
  00000001413D83E3  mov     rcx, rax
  00000001413D83E6  not     rcx
  00000001413D83E9  mov     rdx, 0FF6FEBDFD5FFFCF3h
  00000001413D83F3  or      rdx, [rsp+580h+arg_28]
  00000001413D83FB  mov     rbp, 37904B68BECA0073h
  00000001413D8405  imul    rbp, rdx
  00000001413D8409  imul    rcx, rbp
  00000001413D840D  imul    rbp, rax
  00000001413D8411  add     rbp, rcx
  00000001413D8414  imul    eax, ebp, 0FDC74E90h
  00000001413D841A  mov     [rsp+580h+var_510], rax
  00000001413D841F  mov     rbx, [rsp+rax+580h]
  00000001413D8427  bt      rbx, 3Eh ; '>'
  00000001413D842C  setnb   dil
  00000001413D8430  bt      rbx, 36h ; '6'
  00000001413D8435  setnb   al
  00000001413D8438  imul    edx, ebp, 0D51A182Fh
  00000001413D843E  imul    ecx, ebp, 917D7A60h
  00000001413D8444  mov     [rsp+580h+var_568], rcx
  00000001413D8449  mov     r9, [rsp+rcx+580h]
  00000001413D8451  imul    ecx, ebp, -44h
  00000001413D8454  mov     r8, r9
  00000001413D8457  mov     r11, r9
  00000001413D845A  mov     [rsp+580h+var_290], r9
  00000001413D8462  shl     r8, cl
  00000001413D8465  imul    r9d, ebp, 0F6F71228h
  00000001413D846C  imul    r10d, ebp, 7A49A292h
  00000001413D8473  lea     ecx, ds:0[rbp*4]
  00000001413D847A  shr     r11, cl
  00000001413D847D  not     r8d
  00000001413D8480  not     r11d
  00000001413D8483  and     r11d, r8d
  00000001413D8486  not     r11d
  00000001413D8489  add     r11d, r10d
  00000001413D848C  imul    ecx, ebp, 0DE6A1C35h
  00000001413D8492  and     ecx, r11d
  00000001413D8495  mov     r8d, r11d
  00000001413D8498  not     r8d
  00000001413D849B  and     r8d, r9d
  00000001413D849E  not     r8d
  00000001413D84A1  not     ecx
  00000001413D84A3  and     ecx, r8d
  00000001413D84A6  imul    r9d, ebp, 6725BEEBh
  00000001413D84AD  imul    r8d, ebp, 7F955EBBh
  00000001413D84B4  mov     [rsp+580h+var_550], r8
  00000001413D84B9  cmp     edx, ecx
  00000001413D84BB  setnz   r13b
  00000001413D84BF  cmovnz  r9, r8
  00000001413D84C3  mov     [rsp+580h+var_488], r9
  00000001413D84CB  or      r13b, al
  00000001413D84CE  imul    r9d, ebp, 93B62BD0h
  00000001413D84D5  imul    edx, ebp, 50852A38h
  00000001413D84DB  mov     [rsp+580h+var_470], rdx
  00000001413D84E3  mov     rax, 0C52F83771F12912Ch
  00000001413D84ED  imul    rax, rbp
  00000001413D84F1  mov     rcx, 8CA19A4497FCB2B1h
  00000001413D84FB  imul    rcx, rbp
  00000001413D84FF  mov     r8d, edi
  00000001413D8502  mov     byte ptr [rsp+580h+var_548], dil
  00000001413D8507  test    dil, r13b
  00000001413D850A  cmovnz  rdx, r9
  00000001413D850E  mov     r10, r9
  00000001413D8511  mov     [rsp+580h+var_4E0], r9
  00000001413D8519  mov     [rsp+580h+var_288], rdx
  00000001413D8521  cmovnz  rcx, rax
  00000001413D8525  mov     [rsp+580h+var_280], rcx
  00000001413D852D  imul    ecx, ebp, 3FDBF770h
  00000001413D8533  mov     [rsp+580h+var_3B0], rcx
  00000001413D853B  imul    edi, ebp, 970B35F8h
  00000001413D8541  test    r8b, r13b
  00000001413D8544  mov     rax, rdi
  00000001413D8547  cmovnz  rax, rcx
  00000001413D854B  mov     [rsp+580h+var_298], rax
  00000001413D8553  mov     rdx, rbx
  00000001413D8556  mov     rax, rbx
  00000001413D8559  shr     rax, 3Eh
  00000001413D855D  mov     rcx, rbx
  00000001413D8560  shr     rcx, 27h
  00000001413D8564  mov     [rsp+580h+var_48], rcx
  00000001413D856C  and     ecx, 10001h
  00000001413D8572  mov     r14, rcx
  00000001413D8575  mov     [rsp+580h+var_C8], rcx
  00000001413D857D  imul    r12d, ebp, 0E9C911A0h
  00000001413D8584  mov     [rsp+580h+var_460], r12
  00000001413D858C  bt      rbx, 3Dh ; '='
  00000001413D8591  mov     ecx, edx
  00000001413D8593  mov     r9, rbx
  00000001413D8596  not     ecx
  00000001413D8598  setnb   bl
  00000001413D859B  mov     edx, ecx
  00000001413D859D  shr     edx, 1
  00000001413D859F  and     edx, 3
  00000001413D85A2  mov     r8, r9
  00000001413D85A5  mov     r15, r9
  00000001413D85A8  shr     r8, 0Eh
  00000001413D85AC  not     r8d
  00000001413D85AF  and     r8d, 50008001h
  00000001413D85B6  imul    r8, rdx
  00000001413D85BA  mov     [rsp+580h+var_2B8], r8
  00000001413D85C2  imul    edx, ebp, 0EAE56A58h
  00000001413D85C8  mov     [rsp+580h+var_478], rdx
  00000001413D85D0  lea     r9, [rsp+rdx+580h+var_580]
  00000001413D85D4  add     r9, 580h
  00000001413D85DB  mov     [rsp+580h+var_238], r9
  00000001413D85E3  mov     rdx, r8
  00000001413D85E6  imul    rdx, r9
  00000001413D85EA  not     rdx
  00000001413D85ED  mov     r11, r15
  00000001413D85F0  mov     [rsp+580h+var_508], r15
  00000001413D85F5  shr     r11, 28h
  00000001413D85F9  and     r11d, 8001h
  00000001413D8600  mov     [rsp+580h+var_C0], r11
  00000001413D8608  lea     r8, [rsp+r10+580h+var_580]
  00000001413D860C  add     r8, 580h
  00000001413D8613  imul    r8, r11
  00000001413D8617  not     r8
  00000001413D861A  and     r8, rdx
  00000001413D861D  not     r8
  00000001413D8620  imul    edx, ebp, 9ED1A300h
  00000001413D8626  mov     [rsp+580h+var_518], rdx
  00000001413D862B  lea     r11, [rsp+rdx+580h+var_580]
  00000001413D862F  add     r11, 580h
  00000001413D8636  mov     [rsp+580h+var_2A8], r11
  00000001413D863E  mov     rdx, r14
  00000001413D8641  imul    rdx, r11
  00000001413D8645  add     rdx, r8
  00000001413D8648  shr     ecx, 6
  00000001413D864B  and     ecx, 5
  00000001413D864E  mov     r11, r15
  00000001413D8651  shr     r11, 13h
  00000001413D8655  not     r11d
  00000001413D8658  and     r11d, 2800401h
  00000001413D865F  imul    r11, rcx
  00000001413D8663  mov     [rsp+580h+var_D0], r11
  00000001413D866B  not     rdx
  00000001413D866E  imul    ecx, ebp, 0F3C83018h
  00000001413D8674  lea     r8, [rsp+rcx+580h+var_580]
  00000001413D8678  add     r8, 580h
  00000001413D867F  mov     [rsp+580h+var_B8], r8
  00000001413D8687  mov     rcx, r11
  00000001413D868A  imul    rcx, r8
  00000001413D868E  not     rcx
  00000001413D8691  and     rcx, rdx
  00000001413D8694  not     rcx
  00000001413D8697  mov     rdx, [rcx]
  00000001413D869A  mov     rcx, [rsp+r12+580h]
  00000001413D86A2  mov     [rsp+580h+var_228], rcx
  00000001413D86AA  cmp     rdx, rcx
  00000001413D86AD  setz    r12b
  00000001413D86B1  and     r12b, al
  00000001413D86B4  xor     r12b, 1
  00000001413D86B8  imul    r15d, ebp, 47A26478h
  00000001413D86BF  imul    esi, ebp, 49DB15E8h
  00000001413D86C5  mov     [rsp+580h+var_528], rsi
  00000001413D86CA  imul    eax, ebp, 0F18F7EA8h
  00000001413D86D0  mov     [rsp+580h+var_458], rax
  00000001413D86D8  imul    r14d, ebp, 40F85028h
  00000001413D86DF  mov     [rsp+580h+var_4E8], r14
  00000001413D86E7  imul    r8d, ebp, 3C86ED48h
  00000001413D86EE  imul    ecx, ebp, 0A10A5470h
  00000001413D86F4  imul    r9d, ebp, 444D5A50h
  00000001413D86FB  mov     byte ptr [rsp+580h+var_560], bl
  00000001413D86FF  test    bl, r12b
  00000001413D8702  mov     r10, r9
  00000001413D8705  cmovnz  r10, rcx
  00000001413D8709  mov     [rsp+580h+var_2C0], r10
  00000001413D8711  mov     r11, rcx
  00000001413D8714  mov     [rsp+580h+var_3E8], rcx
  00000001413D871C  mov     rcx, rsi
  00000001413D871F  cmovnz  rcx, rdi
  00000001413D8723  mov     [rsp+580h+var_2B0], rcx
  00000001413D872B  cmovnz  rdi, r8
  00000001413D872F  mov     [rsp+580h+var_68], rdi
  00000001413D8737  mov     rcx, r15
  00000001413D873A  cmovnz  rcx, r14
  00000001413D873E  mov     [rsp+580h+var_60], rcx
  00000001413D8746  imul    ecx, ebp, 4D302010h
  00000001413D874C  mov     [rsp+580h+var_3E0], rcx
  00000001413D8754  test    bl, r12b
  00000001413D8757  mov     r10, rax
  00000001413D875A  cmovnz  r10, rcx
  00000001413D875E  mov     [rsp+580h+var_2D8], r10
  00000001413D8766  imul    eax, ebp, 94D28488h
  00000001413D876C  mov     [rsp+580h+var_440], rax
  00000001413D8774  movzx   r14d, byte ptr [rsp+580h+var_548]
  00000001413D877A  test    r14b, r13b
  00000001413D877D  mov     rcx, r11
  00000001413D8780  cmovnz  rcx, rax
  00000001413D8784  mov     [rsp+580h+var_78], rcx
  00000001413D878C  imul    eax, ebp, 4C13C758h
  00000001413D8792  mov     [rsp+580h+var_2D0], rax
  00000001413D879A  test    r14b, r13b
  00000001413D879D  mov     r10, r15
  00000001413D87A0  cmovnz  rax, r15
  00000001413D87A4  mov     [rsp+580h+var_80], rax
  00000001413D87AC  mov     [rsp+580h+var_230], rdx
  00000001413D87B4  mov     rax, rdx
  00000001413D87B7  shr     rax, 3Fh
  00000001413D87BB  mov     rsi, rax
  00000001413D87BE  mov     [rsp+580h+var_540], rax
  00000001413D87C3  imul    eax, ebp, 0F600E188h
  00000001413D87C9  mov     [rsp+580h+var_450], rax
  00000001413D87D1  mov     rax, [rsp+rax+580h]
  00000001413D87D9  mov     [rsp+580h+var_408], rax
  00000001413D87E1  mov     rcx, [rsp+r15+580h]
  00000001413D87E9  mov     [rsp+580h+var_410], rcx
  00000001413D87F1  cmp     eax, ecx
  00000001413D87F3  setnz   al
  00000001413D87F6  bt      rdx, 3Eh ; '>'
  00000001413D87FB  setnb   cl
  00000001413D87FE  and     cl, al
  00000001413D8800  xor     cl, 1
  00000001413D8803  imul    r11d, ebp, 9299D318h
  00000001413D880A  mov     [rsp+580h+var_570], r11
  00000001413D880F  imul    edx, ebp, 9C98F190h
  00000001413D8815  mov     [rsp+580h+var_448], rdx
  00000001413D881D  imul    r15d, ebp, 0ED1E1BC8h
  00000001413D8824  mov     [rsp+580h+var_3F0], r15
  00000001413D882C  imul    eax, ebp, 3EBF9EB8h
  00000001413D8832  mov     [rsp+580h+var_3A8], rax
  00000001413D883A  imul    edi, ebp, 0A45F5E98h
  00000001413D8840  mov     [rsp+580h+var_3B8], rdi
  00000001413D8848  test    sil, cl
  00000001413D884B  mov     byte ptr [rsp+580h+var_580], cl
  00000001413D884E  cmovnz  rax, rdx
  00000001413D8852  mov     [rsp+580h+var_2E8], rax
  00000001413D885A  mov     rax, rdi
  00000001413D885D  cmovnz  rax, r15
  00000001413D8861  mov     [rsp+580h+var_A0], rax
  00000001413D8869  imul    eax, ebp, 48BEBD30h
  00000001413D886F  test    sil, cl
  00000001413D8872  mov     rcx, r11
  00000001413D8875  cmovnz  rcx, rax
  00000001413D8879  mov     [rsp+580h+var_308], rcx
  00000001413D8881  mov     rsi, rax
  00000001413D8884  mov     [rsp+580h+var_4D8], rax
  00000001413D888C  imul    edx, ebp, 9FEDFBB8h
  00000001413D8892  imul    eax, ebp, 0FA724468h
  00000001413D8898  mov     [rsp+580h+var_50], rax
  00000001413D88A0  test    r14b, r13b
  00000001413D88A3  mov     r15, rdx
  00000001413D88A6  mov     [rsp+580h+var_480], rdx
  00000001413D88AE  cmovnz  r15, rax
  00000001413D88B2  mov     [rsp+580h+var_A8], r15
  00000001413D88BA  imul    ecx, ebp, 0A7B468C0h
  00000001413D88C0  mov     [rsp+580h+var_418], rcx
  00000001413D88C8  imul    eax, ebp, 0F2ABD760h
  00000001413D88CE  mov     [rsp+580h+var_3D0], rax
  00000001413D88D6  test    r14b, r13b
  00000001413D88D9  mov     [rsp+580h+var_468], r9
  00000001413D88E1  mov     r15, r9
  00000001413D88E4  mov     [rsp+580h+var_2A0], r8
  00000001413D88EC  cmovnz  r15, r8
  00000001413D88F0  mov     [rsp+580h+var_D8], r15
  00000001413D88F8  mov     rbx, [rsp+580h+var_460]
  00000001413D8900  cmovnz  r8, rbx
  00000001413D8904  mov     [rsp+580h+var_E0], r8
  00000001413D890C  mov     r11, [rsp+580h+var_470]
  00000001413D8914  cmovnz  rbx, r11
  00000001413D8918  mov     [rsp+580h+var_460], rbx
  00000001413D8920  cmovnz  rcx, rax
  00000001413D8924  mov     [rsp+580h+var_B0], rcx
  00000001413D892C  imul    r8d, ebp, 0EE3A7480h
  00000001413D8933  mov     [rsp+580h+var_4A8], r8
  00000001413D893B  imul    eax, ebp, 9B7C98D8h
  00000001413D8941  mov     [rsp+580h+var_398], rax
  00000001413D8949  test    r14b, r13b
  00000001413D894C  cmovnz  r8, rax
  00000001413D8950  mov     [rsp+580h+var_2C8], r8
  00000001413D8958  imul    eax, ebp, 4214A8E0h
  00000001413D895E  mov     [rsp+580h+var_2E0], rax
  00000001413D8966  movzx   r8d, byte ptr [rsp+580h+var_560]
  00000001413D896C  mov     byte ptr [rsp+580h+var_558], r12b
  00000001413D8971  test    r8b, r12b
  00000001413D8974  cmovnz  rax, rdx
  00000001413D8978  mov     [rsp+580h+var_F8], rax
  00000001413D8980  imul    eax, ebp, 4F68D180h
  00000001413D8986  mov     [rsp+580h+var_100], rax
  00000001413D898E  test    r8b, r12b
  00000001413D8991  cmovz   r10, rax
  00000001413D8995  mov     [rsp+580h+var_300], r10
  00000001413D899D  imul    edx, ebp, 51A182F0h
  00000001413D89A3  imul    eax, ebp, 0EC01C310h
  00000001413D89A9  mov     [rsp+580h+var_490], rax
  00000001413D89B1  test    r8b, r12b
  00000001413D89B4  cmovnz  rax, rdx
  00000001413D89B8  mov     [rsp+580h+var_498], rdx
  00000001413D89C0  mov     [rsp+580h+var_318], rax
  00000001413D89C8  imul    eax, ebp, 3DA34600h
  00000001413D89CE  mov     [rsp+580h+var_400], rax
  00000001413D89D6  test    r8b, r12b
  00000001413D89D9  cmovnz  rsi, rax
  00000001413D89DD  mov     [rsp+580h+var_530], rsi
  00000001413D89E2  imul    ecx, ebp, 0F955EBB0h
  00000001413D89E8  mov     [rsp+580h+var_310], rcx
  00000001413D89F0  imul    eax, ebp, 4569B308h
  00000001413D89F6  mov     [rsp+580h+var_3C8], rax
  00000001413D89FE  test    r14b, r13b
  00000001413D8A01  mov     r8, rax
  00000001413D8A04  cmovnz  r8, rcx
  00000001413D8A08  mov     [rsp+580h+var_88], r8
  00000001413D8A10  imul    eax, ebp, 0E7906030h
  00000001413D8A16  imul    ebx, ebp, 0A8D0C178h
  00000001413D8A1C  mov     [rsp+580h+var_98], rbx
  00000001413D8A24  test    r14b, r13b
  00000001413D8A27  mov     r15, rax
  00000001413D8A2A  mov     r8, rax
  00000001413D8A2D  mov     [rsp+580h+var_70], rax
  00000001413D8A35  cmovnz  r15, rbx
  00000001413D8A39  mov     [rsp+580h+var_90], r15
  00000001413D8A41  imul    eax, ebp, 46860BC0h
  00000001413D8A47  mov     [rsp+580h+var_3C0], rax
  00000001413D8A4F  test    r14b, r13b
  00000001413D8A52  mov     r10, [rsp+580h+var_440]
  00000001413D8A5A  cmovnz  r10, r9
  00000001413D8A5E  mov     [rsp+580h+var_108], r10
  00000001413D8A66  cmovnz  rax, [rsp+580h+var_3E8]
  00000001413D8A6F  mov     [rsp+580h+var_E8], rax
  00000001413D8A77  imul    eax, ebp, 0FB8E9D20h
  00000001413D8A7D  mov     [rsp+580h+var_3D8], rax
  00000001413D8A85  test    r14b, r13b
  00000001413D8A88  mov     esi, r13d
  00000001413D8A8B  mov     r13d, r14d
  00000001413D8A8E  cmovnz  rax, [rsp+580h+var_510]
  00000001413D8A94  mov     [rsp+580h+var_118], rax
  00000001413D8A9C  imul    eax, ebp, 0E8ACB8E8h
  00000001413D8AA2  mov     rcx, [rsp+580h+var_540]
  00000001413D8AA7  test    byte ptr [rsp+580h+var_580], cl
  00000001413D8AAA  cmovnz  r11, rdx
  00000001413D8AAE  mov     [rsp+580h+var_4C0], r11
  00000001413D8AB6  mov     rcx, rax
  00000001413D8AB9  mov     [rsp+580h+var_58], rax
  00000001413D8AC1  cmovnz  rcx, [rsp+580h+var_3B8]
  00000001413D8ACA  mov     [rsp+580h+var_2F8], rcx
  00000001413D8AD2  imul    ecx, ebp, 43310198h
  00000001413D8AD8  mov     [rsp+580h+var_140], rcx
  00000001413D8AE0  test    r14b, sil
  00000001413D8AE3  mov     r14, [rsp+580h+var_448]
  00000001413D8AEB  cmovnz  r14, r8
  00000001413D8AEF  mov     [rsp+580h+var_138], r14
  00000001413D8AF7  cmovnz  rcx, [rsp+580h+var_480]
  00000001413D8B00  mov     [rsp+580h+var_120], rcx
  00000001413D8B08  imul    ecx, ebp, 0A6981008h
  00000001413D8B0E  mov     [rsp+580h+var_2F0], rcx
  00000001413D8B16  mov     edx, r13d
  00000001413D8B19  test    r13b, sil
  00000001413D8B1C  mov     r13, [rsp+580h+var_3F0]
  00000001413D8B24  cmovnz  r13, rcx
  00000001413D8B28  mov     [rsp+580h+var_128], r13
  00000001413D8B30  imul    ecx, ebp, 0A57BB750h
  00000001413D8B36  mov     [rsp+580h+var_3A0], rcx
  00000001413D8B3E  test    dl, sil
  00000001413D8B41  mov     r14d, edx
  00000001413D8B44  mov     rdx, rax
  00000001413D8B47  cmovnz  rdx, rcx
  00000001413D8B4B  mov     [rsp+580h+var_4B8], rdx
  00000001413D8B53  mov     rcx, 0ACA5B4668FBA1B59h
  00000001413D8B5D  imul    rcx, rbp
  00000001413D8B61  mov     rax, [rsp+rax+580h]
  00000001413D8B69  mov     [rsp+580h+var_388], rax
  00000001413D8B71  add     rcx, rax
  00000001413D8B74  add     rcx, [rsp+580h+var_488]
  00000001413D8B7C  mov     rbx, rcx
  00000001413D8B7F  mov     r13, rcx
  00000001413D8B82  not     rbx
  00000001413D8B85  mov     rdx, 0BB1FA4FB450C2AE8h
  00000001413D8B8F  imul    rdx, rbp
  00000001413D8B93  mov     r15, rdx
  00000001413D8B96  not     r15
  00000001413D8B99  mov     rcx, 6FBB4B7F6C5EBE45h
  00000001413D8BA3  imul    rcx, rbp
  00000001413D8BA7  mov     rax, r13
  00000001413D8BAA  and     rax, rcx
  00000001413D8BAD  mov     r8, r15
  00000001413D8BB0  and     r8, rcx
  00000001413D8BB3  not     rcx
  00000001413D8BB6  not     r8
  00000001413D8BB9  mov     r11, rdx
  00000001413D8BBC  and     r11, rcx
  00000001413D8BBF  not     r11
  00000001413D8BC2  and     r8, r11
  00000001413D8BC5  mov     rdi, r13
  00000001413D8BC8  and     rdi, r8
  00000001413D8BCB  not     r8
  00000001413D8BCE  and     r8, rbx
  00000001413D8BD1  not     r8
  00000001413D8BD4  mov     r10, rdi
  00000001413D8BD7  not     r10
  00000001413D8BDA  and     r10, r8
  00000001413D8BDD  mov     r9, r13
  00000001413D8BE0  and     r9, r15
  00000001413D8BE3  not     r9
  00000001413D8BE6  and     r9, rcx
  00000001413D8BE9  mov     r8, 5555555555555556h
  00000001413D8BF3  imul    r9, r8
  00000001413D8BF7  not     r10
  00000001413D8BFA  imul    r10, r8
  00000001413D8BFE  add     r10, r9
  00000001413D8C01  and     rcx, r13
  00000001413D8C04  mov     r9, r15
  00000001413D8C07  and     r15, rcx
  00000001413D8C0A  not     r15
  00000001413D8C0D  not     rcx
  00000001413D8C10  and     rcx, rdx
  00000001413D8C13  not     rcx
  00000001413D8C16  and     rcx, r15
  00000001413D8C19  not     rax
  00000001413D8C1C  and     r9, rax
  00000001413D8C1F  and     rax, rdx
  00000001413D8C22  imul    rcx, r8
  00000001413D8C26  not     rax
  00000001413D8C29  dec     r8
  00000001413D8C2C  imul    rax, r8
  00000001413D8C30  add     rax, rcx
  00000001413D8C33  add     rax, r10
  00000001413D8C36  not     r9
  00000001413D8C39  add     rdi, r9
  00000001413D8C3C  add     rdi, rax
  00000001413D8C3F  and     r11, rbx
  00000001413D8C42  not     r11
  00000001413D8C45  imul    r11, r8
  00000001413D8C49  mov     rax, 0F5B47E885385CFD1h
  00000001413D8C53  imul    rax, rbp
  00000001413D8C57  mov     r15, rax
  00000001413D8C5A  not     r15
  00000001413D8C5D  mov     rcx, 7203A252597B6B07h
  00000001413D8C67  imul    rcx, rbp
  00000001413D8C6B  mov     r12, rcx
  00000001413D8C6E  not     r12
  00000001413D8C71  mov     r8, r15
  00000001413D8C74  and     r8, r12
  00000001413D8C77  mov     rdx, r13
  00000001413D8C7A  and     rdx, r8
  00000001413D8C7D  not     r8
  00000001413D8C80  and     r8, rbx
  00000001413D8C83  not     r8
  00000001413D8C86  not     rdx
  00000001413D8C89  and     rdx, r8
  00000001413D8C8C  mov     r8, rbx
  00000001413D8C8F  and     r8, r15
  00000001413D8C92  mov     r10, r15
  00000001413D8C95  and     r10, rcx
  00000001413D8C98  and     rcx, r13
  00000001413D8C9B  not     rcx
  00000001413D8C9E  and     rcx, r15
  00000001413D8CA1  mov     r9, rbx
  00000001413D8CA4  and     r9, r12
  00000001413D8CA7  and     rax, r9
  00000001413D8CAA  not     r9
  00000001413D8CAD  and     r15, r9
  00000001413D8CB0  not     r15
  00000001413D8CB3  not     rax
  00000001413D8CB6  and     rax, r15
  00000001413D8CB9  not     r8
  00000001413D8CBC  and     r8, r12
  00000001413D8CBF  not     rax
  00000001413D8CC2  sub     rax, r8
  00000001413D8CC5  mov     r8, r13
  00000001413D8CC8  and     r8, r10
  00000001413D8CCB  not     r10
  00000001413D8CCE  and     r10, rbx
  00000001413D8CD1  not     r10
  00000001413D8CD4  not     r8
  00000001413D8CD7  and     r8, r10
  00000001413D8CDA  mov     r10, rdx
  00000001413D8CDD  not     r10
  00000001413D8CE0  add     r8, r10
  00000001413D8CE3  add     r8, rdx
  00000001413D8CE6  add     r8, rax
  00000001413D8CE9  and     rcx, r9
  00000001413D8CEC  sub     r8, rcx
  00000001413D8CEF  lea     rax, [r11+rdi]
  00000001413D8CF3  inc     rax
  00000001413D8CF6  inc     r8
  00000001413D8CF9  mov     r11d, r14d
  00000001413D8CFC  test    r14b, sil
  00000001413D8CFF  cmovz   rax, r8
  00000001413D8D03  mov     [rsp+580h+var_4C8], rax
  00000001413D8D0B  mov     rax, [rsp+580h+var_4E0]
  00000001413D8D13  cmovnz  rax, [rsp+580h+var_458]
  00000001413D8D1C  mov     [rsp+580h+var_4E0], rax
  00000001413D8D24  mov     rax, 0AB7B4214CE8226DAh
  00000001413D8D2E  imul    rax, rbp
  00000001413D8D32  mov     r8, [rsp+580h+var_508]
  00000001413D8D37  mov     r14, r8
  00000001413D8D3A  and     r14, rax
  00000001413D8D3D  mov     rdx, r8
  00000001413D8D40  not     rdx
  00000001413D8D43  mov     [rsp+580h+var_488], rdx
  00000001413D8D4B  mov     rcx, rdx
  00000001413D8D4E  and     rcx, rax
  00000001413D8D51  not     rax
  00000001413D8D54  and     rdx, rax
  00000001413D8D57  and     rax, r8
  00000001413D8D5A  mov     r8, rax
  00000001413D8D5D  not     r8
  00000001413D8D60  mov     rdi, 5F67D9C6C8CD55CAh
  00000001413D8D6A  imul    r8, rdi
  00000001413D8D6E  or      rdi, 1
  00000001413D8D72  imul    rdi, rax
  00000001413D8D76  add     rdi, rdx
  00000001413D8D79  add     rdi, r8
  00000001413D8D7C  add     rdi, rcx
  00000001413D8D7F  mov     rax, rdi
  00000001413D8D82  not     rax
  00000001413D8D85  mov     rdx, r13
  00000001413D8D88  and     rdx, rax
  00000001413D8D8B  not     rdx
  00000001413D8D8E  mov     rcx, rbx
  00000001413D8D91  and     rcx, rdi
  00000001413D8D94  not     rcx
  00000001413D8D97  and     rcx, rdx
  00000001413D8D9A  not     r14
  00000001413D8D9D  mov     rdx, 0AF8F1ED9180B2A98h
  00000001413D8DA7  imul    rdx, rbp
  00000001413D8DAB  add     rdx, r14
  00000001413D8DAE  mov     r15, rdx
  00000001413D8DB1  not     r15
  00000001413D8DB4  mov     r8, rdi
  00000001413D8DB7  and     r8, r15
  00000001413D8DBA  not     r8
  00000001413D8DBD  and     r8, rbx
  00000001413D8DC0  not     rcx
  00000001413D8DC3  and     rcx, r15
  00000001413D8DC6  add     rcx, r8
  00000001413D8DC9  mov     r8, r13
  00000001413D8DCC  and     r8, r15
  00000001413D8DCF  not     r8
  00000001413D8DD2  and     rdx, rbx
  00000001413D8DD5  not     rdx
  00000001413D8DD8  and     rdx, r8
  00000001413D8DDB  mov     r10, rax
  00000001413D8DDE  and     r10, rdx
  00000001413D8DE1  mov     r12, rbx
  00000001413D8DE4  and     r12, rax
  00000001413D8DE7  mov     r9, r13
  00000001413D8DEA  and     r9, rdi
  00000001413D8DED  and     rdi, rdx
  00000001413D8DF0  not     rdx
  00000001413D8DF3  and     rdx, rax
  00000001413D8DF6  and     rax, r8
  00000001413D8DF9  add     rax, rax
  00000001413D8DFC  sub     rcx, rax
  00000001413D8DFF  not     r10
  00000001413D8E02  lea     rax, [r10+r10*2]
  00000001413D8E06  sub     rcx, rax
  00000001413D8E09  mov     rax, r12
  00000001413D8E0C  not     rax
  00000001413D8E0F  not     r9
  00000001413D8E12  and     r9, r15
  00000001413D8E15  and     r9, rax
  00000001413D8E18  not     r9
  00000001413D8E1B  lea     rax, [rcx+r9*2]
  00000001413D8E1F  and     r12, r15
  00000001413D8E22  not     r12
  00000001413D8E25  lea     rax, [rax+r12*2]
  00000001413D8E29  not     rdx
  00000001413D8E2C  not     rdi
  00000001413D8E2F  and     rdi, rdx
  00000001413D8E32  sub     rax, rdi
  00000001413D8E35  mov     rcx, 0F96DB658F1023069h
  00000001413D8E3F  imul    rcx, rbp
  00000001413D8E43  add     rcx, r14
  00000001413D8E46  mov     rdx, 818B413F31C17A97h
  00000001413D8E50  imul    rdx, rbp
  00000001413D8E54  add     rdx, r14
  00000001413D8E57  not     rdx
  00000001413D8E5A  and     rdx, rbx
  00000001413D8E5D  not     rdx
  00000001413D8E60  and     rdx, rcx
  00000001413D8E63  mov     byte ptr [rsp+580h+var_578], sil
  00000001413D8E68  test    r11b, sil
  00000001413D8E6B  cmovnz  rdx, rax
  00000001413D8E6F  mov     [rsp+580h+var_260], rdx
  00000001413D8E77  imul    eax, ebp, 0F07325F0h
  00000001413D8E7D  mov     [rsp+580h+var_160], rax
  00000001413D8E85  test    r11b, sil
  00000001413D8E88  cmovnz  rax, [rsp+580h+var_4D8]
  00000001413D8E91  mov     [rsp+580h+var_4F8], rax
  00000001413D8E99  mov     rdx, 0A8C9E1B8FD50CFFAh
  00000001413D8EA3  imul    rdx, rbp
  00000001413D8EA7  mov     r12, rdx
  00000001413D8EAA  not     r12
  00000001413D8EAD  mov     r8, 0B268D54679213865h
  00000001413D8EB7  imul    r8, rbp
  00000001413D8EBB  mov     rdi, r12
  00000001413D8EBE  and     rdi, r8
  00000001413D8EC1  mov     rax, r13
  00000001413D8EC4  and     rax, rdi
  00000001413D8EC7  not     rax
  00000001413D8ECA  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  00000001413D8ED4  imul    rsi, rax
  00000001413D8ED8  mov     r15, r8
  00000001413D8EDB  not     r15
  00000001413D8EDE  mov     rcx, r13
  00000001413D8EE1  mov     rax, r13
  00000001413D8EE4  mov     [rsp+580h+var_3F8], r13
  00000001413D8EEC  and     rcx, r12
  00000001413D8EEF  and     r12, r15
  00000001413D8EF2  not     r12
  00000001413D8EF5  mov     r10, rbx
  00000001413D8EF8  and     r10, r8
  00000001413D8EFB  not     r10
  00000001413D8EFE  and     r10, rdx
  00000001413D8F01  and     rax, rdx
  00000001413D8F04  not     rax
  00000001413D8F07  and     rax, r15
  00000001413D8F0A  mov     r9, rbx
  00000001413D8F0D  and     r9, rdx
  00000001413D8F10  mov     r13, r15
  00000001413D8F13  and     r15, rdx
  00000001413D8F16  and     rdx, r8
  00000001413D8F19  not     rdx
  00000001413D8F1C  and     r12, rdx
  00000001413D8F1F  and     r12, rbx
  00000001413D8F22  not     r12
  00000001413D8F25  mov     r11, 0B6DB6DB6DB6DB6DCh
  00000001413D8F2F  imul    r12, r11
  00000001413D8F33  add     r12, rsi
  00000001413D8F36  not     rcx
  00000001413D8F39  and     r13, rcx
  00000001413D8F3C  not     r13
  00000001413D8F3F  mov     rsi, 924924924924924Ah
  00000001413D8F49  imul    r13, rsi
  00000001413D8F4D  add     r13, r12
  00000001413D8F50  imul    r10, r11
  00000001413D8F54  imul    rax, rsi
  00000001413D8F58  add     rax, r10
  00000001413D8F5B  add     rax, r13
  00000001413D8F5E  mov     r11, [rsp+580h+var_3F8]
  00000001413D8F66  and     rdx, r11
  00000001413D8F69  not     rdx
  00000001413D8F6C  mov     r10, 2492492492492492h
  00000001413D8F76  imul    r10, rdx
  00000001413D8F7A  and     rcx, r8
  00000001413D8F7D  not     r9
  00000001413D8F80  and     rcx, r9
  00000001413D8F83  not     rcx
  00000001413D8F86  mov     rdx, 4924924924924923h
  00000001413D8F90  imul    rdx, rcx
  00000001413D8F94  add     rdx, r10
  00000001413D8F97  add     rdx, rax
  00000001413D8F9A  not     rdi
  00000001413D8F9D  not     r15
  00000001413D8FA0  and     r15, rdi
  00000001413D8FA3  and     r15, r11
  00000001413D8FA6  not     r15
  00000001413D8FA9  mov     rax, 6DB6DB6DB6DB6DB8h
  00000001413D8FB3  imul    rax, r15
  00000001413D8FB7  add     rax, rdx
  00000001413D8FBA  mov     rdx, 42CEACB8EC2F9CA7h
  00000001413D8FC4  imul    rdx, rbp
  00000001413D8FC8  add     rdx, r14
  00000001413D8FCB  mov     rcx, 5CAC8333112BF5B9h
  00000001413D8FD5  imul    rcx, rbp
  00000001413D8FD9  add     rcx, r14
  00000001413D8FDC  mov     rdi, rcx
  00000001413D8FDF  not     rdi
  00000001413D8FE2  mov     r8, rbx
  00000001413D8FE5  and     r8, rdi
  00000001413D8FE8  mov     r9, rdx
  00000001413D8FEB  and     r9, r8
  00000001413D8FEE  not     r8
  00000001413D8FF1  mov     r10, rdx
  00000001413D8FF4  and     r10, r8
  00000001413D8FF7  mov     r15, rdx
  00000001413D8FFA  not     r15
  00000001413D8FFD  and     r8, r15
  00000001413D9000  not     r8
  00000001413D9003  not     r9
  00000001413D9006  and     r9, r8
  00000001413D9009  not     r10
  00000001413D900C  lea     r8, [r10+r9*2]
  00000001413D9010  mov     r9, rbx
  00000001413D9013  and     r9, rdx
  00000001413D9016  not     r9
  00000001413D9019  mov     r10, r11
  00000001413D901C  and     r10, r15
  00000001413D901F  not     r10
  00000001413D9022  and     r10, rdi
  00000001413D9025  and     r10, r9
  00000001413D9028  not     r10
  00000001413D902B  lea     r9, [r8+r10*2]
  00000001413D902F  mov     r8, r15
  00000001413D9032  and     r8, rcx
  00000001413D9035  and     rcx, rdx
  00000001413D9038  not     r8
  00000001413D903B  and     rdx, rdi
  00000001413D903E  not     rdx
  00000001413D9041  and     rdx, r8
  00000001413D9044  not     rdx
  00000001413D9047  mov     r8, r11
  00000001413D904A  and     rdx, r11
  00000001413D904D  not     rdx
  00000001413D9050  lea     rdx, [rdx+rdx*2]
  00000001413D9054  sub     r9, rdx
  00000001413D9057  and     r15, rdi
  00000001413D905A  not     r15
  00000001413D905D  not     rcx
  00000001413D9060  and     rcx, r15
  00000001413D9063  and     rcx, r8
  00000001413D9066  add     rcx, rcx
  00000001413D9069  sub     r9, rcx
  00000001413D906C  movzx   edx, byte ptr [rsp+580h+var_578]
  00000001413D9071  movzx   esi, byte ptr [rsp+580h+var_548]
  00000001413D9076  test    sil, dl
  00000001413D9079  cmovnz  r9, rax
  00000001413D907D  mov     [rsp+580h+var_320], r9
  00000001413D9085  movzx   r13d, byte ptr [rsp+580h+var_560]
  00000001413D908B  movzx   ecx, byte ptr [rsp+580h+var_558]
  00000001413D9090  test    r13b, cl
  00000001413D9093  mov     r10, [rsp+580h+var_418]
  00000001413D909B  mov     rax, r10
  00000001413D909E  cmovnz  rax, [rsp+580h+var_458]
  00000001413D90A7  mov     [rsp+580h+var_338], rax
  00000001413D90AF  imul    r15d, ebp, 9943E768h
  00000001413D90B6  test    r13b, cl
  00000001413D90B9  mov     rcx, r15
  00000001413D90BC  mov     [rsp+580h+var_248], r15
  00000001413D90C4  cmovnz  rcx, [rsp+580h+var_448]
  00000001413D90CD  mov     [rsp+580h+var_4B0], rcx
  00000001413D90D5  imul    eax, ebp, 9A604020h
  00000001413D90DB  mov     [rsp+580h+var_538], rax
  00000001413D90E0  test    sil, dl
  00000001413D90E3  mov     r9d, edx
  00000001413D90E6  mov     r11, [rsp+580h+var_498]
  00000001413D90EE  cmovnz  rax, r11
  00000001413D90F2  mov     [rsp+580h+var_520], rax
  00000001413D90F7  mov     rcx, 0E9DDAC1DF14651E3h
  00000001413D9101  imul    rcx, rbp
  00000001413D9105  add     rcx, r14
  00000001413D9108  mov     rax, 2631CF73E5D06BF7h
  00000001413D9112  imul    rax, rbp
  00000001413D9116  add     rax, r14
  00000001413D9119  not     rax
  00000001413D911C  and     rax, rbx
  00000001413D911F  not     rax
  00000001413D9122  and     rax, rcx
  00000001413D9125  mov     rcx, 756555968C349FB9h
  00000001413D912F  imul    rcx, rbp
  00000001413D9133  add     rcx, r14
  00000001413D9136  mov     rdx, 1B704B2716BD79Bh
  00000001413D9140  imul    rdx, rbp
  00000001413D9144  add     rdx, r14
  00000001413D9147  not     rdx
  00000001413D914A  and     rdx, rbx
  00000001413D914D  not     rdx
  00000001413D9150  and     rdx, rcx
  00000001413D9153  test    sil, r9b
  00000001413D9156  cmovnz  rdx, rax
  00000001413D915A  mov     [rsp+580h+var_240], rdx
  00000001413D9162  mov     rax, 2EEA67C85D1723A4h
  00000001413D916C  imul    rax, rbp
  00000001413D9170  mov     rcx, 0E019B3D5962BB1B0h
  00000001413D917A  imul    rcx, rbp
  00000001413D917E  mov     rdi, [rsp+580h+var_540]
  00000001413D9183  movzx   r12d, byte ptr [rsp+580h+var_580]
  00000001413D9188  test    dil, r12b
  00000001413D918B  cmovnz  rcx, rax
  00000001413D918F  mov     [rsp+580h+var_F0], rcx
  00000001413D9197  mov     r8, [rsp+580h+var_528]
  00000001413D919C  mov     rax, r8
  00000001413D919F  cmovnz  rax, [rsp+580h+var_3A8]
  00000001413D91A8  mov     [rsp+580h+var_148], rax
  00000001413D91B0  mov     rax, [rsp+580h+var_4E8]
  00000001413D91B8  cmovnz  rax, [rsp+580h+var_3B0]
  00000001413D91C1  mov     [rsp+580h+var_130], rax
  00000001413D91C9  imul    ecx, ebp, 9DB54A48h
  00000001413D91CF  test    dil, r12b
  00000001413D91D2  mov     rax, rcx
  00000001413D91D5  mov     rbx, rcx
  00000001413D91D8  mov     [rsp+580h+var_4D0], rcx
  00000001413D91E0  cmovnz  rax, [rsp+580h+var_480]
  00000001413D91E9  mov     [rsp+580h+var_178], rax
  00000001413D91F1  imul    eax, ebp, 4E4C78C8h
  00000001413D91F7  mov     [rsp+580h+var_188], rax
  00000001413D91FF  test    dil, r12b
  00000001413D9202  mov     rcx, rax
  00000001413D9205  cmovnz  rcx, [rsp+580h+var_568]
  00000001413D920B  mov     [rsp+580h+var_180], rcx
  00000001413D9213  imul    eax, ebp, 9327FF74h
  00000001413D9219  mov     rcx, [rsp+580h+var_230]
  00000001413D9221  cmp     rcx, [rsp+580h+var_228]
  00000001413D9229  cmovnz  rax, [rsp+580h+var_550]
  00000001413D922F  mov     rcx, 0E11E02FADCFAC982h
  00000001413D9239  imul    rcx, rbp
  00000001413D923D  mov     rdx, 0C657B919B214E1B1h
  00000001413D9247  imul    rdx, rbp
  00000001413D924B  movzx   r9d, byte ptr [rsp+580h+var_558]
  00000001413D9251  test    r13b, r9b
  00000001413D9254  cmovnz  rdx, rcx
  00000001413D9258  mov     [rsp+580h+var_110], rdx
  00000001413D9260  mov     rcx, [rsp+580h+var_400]
  00000001413D9268  cmovnz  rcx, r15
  00000001413D926C  mov     [rsp+580h+var_1C0], rcx
  00000001413D9274  mov     rcx, [rsp+580h+var_398]
  00000001413D927C  mov     r14, [rsp+580h+var_470]
  00000001413D9284  cmovnz  rcx, r14
  00000001413D9288  mov     [rsp+580h+var_1B8], rcx
  00000001413D9290  mov     rcx, r11
  00000001413D9293  mov     r15, [rsp+580h+var_510]
  00000001413D9298  cmovnz  rcx, r15
  00000001413D929C  mov     [rsp+580h+var_1A8], rcx
  00000001413D92A4  mov     rsi, [rsp+580h+var_478]
  00000001413D92AC  mov     rcx, rsi
  00000001413D92AF  cmovnz  rcx, r10
  00000001413D92B3  mov     [rsp+580h+var_190], rcx
  00000001413D92BB  mov     rcx, [rsp+580h+var_440]
  00000001413D92C3  cmovnz  rcx, r8
  00000001413D92C7  mov     [rsp+580h+var_158], rcx
  00000001413D92CF  mov     rcx, [rsp+580h+var_3E0]
  00000001413D92D7  cmovnz  rcx, rbx
  00000001413D92DB  mov     [rsp+580h+var_150], rcx
  00000001413D92E3  imul    r8d, ebp, 0A34305E0h
  00000001413D92EA  imul    ecx, ebp, 0FCAAF5D8h
  00000001413D92F0  test    r13b, r9b
  00000001413D92F3  cmovnz  rcx, r8
  00000001413D92F7  mov     [rsp+580h+var_1C8], rcx
  00000001413D92FF  mov     r10, 0D0AE5F26D130669Fh
  00000001413D9309  imul    r10, rbp
  00000001413D930D  add     r10, [rsp+580h+var_388]
  00000001413D9315  add     r10, rax
  00000001413D9318  not     r10
  00000001413D931B  mov     rax, 0C8DEC1FDBE18C055h
  00000001413D9325  imul    rax, rbp
  00000001413D9329  mov     rcx, 889C3D9DCDE2E2E8h
  00000001413D9333  imul    rcx, rbp
  00000001413D9337  and     rcx, r10
  00000001413D933A  not     rcx
  00000001413D933D  and     rcx, rax
  00000001413D9340  mov     rbx, 37AC00490811098Dh
  00000001413D934A  imul    rbx, rbp
  00000001413D934E  and     rbx, [rsp+580h+var_508]
  00000001413D9353  not     rbx
  00000001413D9356  mov     rax, 698FA386BDA54F9Fh
  00000001413D9360  imul    rax, rbp
  00000001413D9364  add     rax, rbx
  00000001413D9367  mov     rdx, 0C86F30148A84E287h
  00000001413D9371  imul    rdx, rbp
  00000001413D9375  add     rdx, rbx
  00000001413D9378  not     rdx
  00000001413D937B  and     rdx, r10
  00000001413D937E  not     rdx
  00000001413D9381  and     rdx, rax
  00000001413D9384  test    r13b, r9b
  00000001413D9387  cmovnz  rdx, rcx
  00000001413D938B  mov     [rsp+580h+var_270], rdx
  00000001413D9393  mov     rax, 6FF8C228AABF746Fh
  00000001413D939D  imul    rax, rbp
  00000001413D93A1  add     rax, rbx
  00000001413D93A4  mov     rcx, 94BAA252C61325D5h
  00000001413D93AE  imul    rcx, rbp
  00000001413D93B2  add     rcx, rbx
  00000001413D93B5  not     rcx
  00000001413D93B8  and     rcx, r10
  00000001413D93BB  not     rcx
  00000001413D93BE  and     rcx, rax
  00000001413D93C1  mov     rax, 15CCB5CF69C2562Eh
  00000001413D93CB  imul    rax, rbp
  00000001413D93CF  mov     rdx, 45CCC52922865795h
  00000001413D93D9  imul    rdx, rbp
  00000001413D93DD  and     rdx, r10
  00000001413D93E0  not     rdx
  00000001413D93E3  and     rdx, rax
  00000001413D93E6  test    r13b, r9b
  00000001413D93E9  cmovnz  rdx, rcx
  00000001413D93ED  mov     [rsp+580h+var_328], rdx
  00000001413D93F5  mov     rcx, 0B53554A2BA899A4Fh
  00000001413D93FF  imul    rcx, rbp
  00000001413D9403  mov     rax, 0FDA39E9BD5D5EC5Ah
  00000001413D940D  imul    rax, rbp
  00000001413D9411  and     rax, r10
  00000001413D9414  not     rax
  00000001413D9417  and     rax, rcx
  00000001413D941A  mov     rcx, 9F02CE1748E38BA3h
  00000001413D9424  imul    rcx, rbp
  00000001413D9428  add     rcx, rbx
  00000001413D942B  mov     rdx, 0E9D4B49AEE93027Bh
  00000001413D9435  imul    rdx, rbp
  00000001413D9439  add     rdx, rbx
  00000001413D943C  not     rdx
  00000001413D943F  and     rdx, r10
  00000001413D9442  not     rdx
  00000001413D9445  and     rdx, rcx
  00000001413D9448  test    r13b, r9b
  00000001413D944B  cmovnz  rdx, rax
  00000001413D944F  mov     [rsp+580h+var_330], rdx
  00000001413D9457  mov     rax, [rsp+580h+var_518]
  00000001413D945C  mov     rdx, [rsp+580h+var_570]
  00000001413D9461  cmovnz  rax, rdx
  00000001413D9465  mov     [rsp+580h+var_518], rax
  00000001413D946A  mov     rcx, 0B481AEF117CAF32Fh
  00000001413D9474  imul    rcx, rbp
  00000001413D9478  add     rcx, rbx
  00000001413D947B  mov     rax, 17ADE2F995EB6218h
  00000001413D9485  imul    rax, rbp
  00000001413D9489  add     rax, rbx
  00000001413D948C  not     rax
  00000001413D948F  and     rax, r10
  00000001413D9492  not     rax
  00000001413D9495  and     rax, rcx
  00000001413D9498  mov     rcx, 3505E26F5DDBC669h
  00000001413D94A2  imul    rcx, rbp
  00000001413D94A6  add     rcx, rbx
  00000001413D94A9  mov     r11, 7DE53C5B5E1660EAh
  00000001413D94B3  imul    r11, rbp
  00000001413D94B7  add     r11, rbx
  00000001413D94BA  not     r11
  00000001413D94BD  and     r11, r10
  00000001413D94C0  not     r11
  00000001413D94C3  and     r11, rcx
  00000001413D94C6  test    r13b, r9b
  00000001413D94C9  cmovnz  r11, rax
  00000001413D94CD  mov     r9, rdi
  00000001413D94D0  test    r9b, r12b
  00000001413D94D3  mov     rax, [rsp+580h+var_450]
  00000001413D94DB  cmovnz  rax, rdx
  00000001413D94DF  mov     [rsp+580h+var_450], rax
  00000001413D94E7  imul    ecx, ebp, 0F83992F8h
  00000001413D94ED  mov     [rsp+580h+var_1D0], rcx
  00000001413D94F5  test    r9b, r12b
  00000001413D94F8  mov     ebx, r12d
  00000001413D94FB  mov     rax, [rsp+580h+var_468]
  00000001413D9503  cmovnz  rax, [rsp+580h+var_3C0]
  00000001413D950C  mov     [rsp+580h+var_468], rax
  00000001413D9514  cmovz   r15, [rsp+580h+var_3D0]
  00000001413D951D  mov     [rsp+580h+var_510], r15
  00000001413D9522  cmovnz  rsi, r14
  00000001413D9526  mov     [rsp+580h+var_478], rsi
  00000001413D952E  mov     rax, [rsp+580h+var_490]
  00000001413D9536  cmovnz  rax, rcx
  00000001413D953A  mov     [rsp+580h+var_198], rax
  00000001413D9542  imul    ecx, ebp, 52BDDBA8h
  00000001413D9548  mov     [rsp+580h+var_340], rcx
  00000001413D9550  test    r9b, r12b
  00000001413D9553  mov     rax, [rsp+580h+var_3D8]
  00000001413D955B  cmovnz  rax, [rsp+580h+var_4E8]
  00000001413D9564  mov     [rsp+580h+var_348], rax
  00000001413D956C  mov     rax, [rsp+580h+var_538]
  00000001413D9571  cmovnz  rax, rcx
  00000001413D9575  mov     [rsp+580h+var_1E0], rax
  00000001413D957D  mov     r8, [rsp+r8+580h]
  00000001413D9585  mov     [rsp+580h+var_210], r8
  00000001413D958D  mov     r13, 8C3C62F94D364921h
  00000001413D9597  imul    r13, rbp
  00000001413D959B  mov     r14, 0DF84DF00882AE53Ch
  00000001413D95A5  imul    r14, rbp
  00000001413D95A9  lea     eax, [rbp+rbp*4+0]
  00000001413D95AD  lea     ecx, [rax+rax*4]
  00000001413D95B0  mov     dword ptr [rsp+580h+var_570], ecx
  00000001413D95B4  mov     rax, r8
  00000001413D95B7  shl     rax, cl
  00000001413D95BA  mov     [rsp+580h+var_428], rax
  00000001413D95C2  mov     rdx, rax
  00000001413D95C5  not     rdx
  00000001413D95C8  mov     [rsp+580h+var_420], rdx
  00000001413D95D0  imul    ecx, ebp, -59h
  00000001413D95D3  mov     dword ptr [rsp+580h+var_578], ecx
  00000001413D95D7  mov     rax, r8
  00000001413D95DA  shr     rax, cl
  00000001413D95DD  mov     [rsp+580h+var_550], rax
  00000001413D95E2  mov     rcx, rax
  00000001413D95E5  not     rcx
  00000001413D95E8  mov     [rsp+580h+var_4F0], rcx
  00000001413D95F0  and     rdx, rcx
  00000001413D95F3  mov     rax, r13
  00000001413D95F6  and     rax, rdx
  00000001413D95F9  not     rax
  00000001413D95FC  not     rdx
  00000001413D95FF  and     rdx, r14
  00000001413D9602  not     rdx
  00000001413D9605  and     rdx, rax
  00000001413D9608  mov     r15, rdx
  00000001413D960B  mov     [rsp+580h+var_350], rdx
  00000001413D9613  mov     r10, [rsp+580h+var_410]
  00000001413D961B  mov     eax, r10d
  00000001413D961E  not     eax
  00000001413D9620  mov     r8, [rsp+580h+var_408]
  00000001413D9628  mov     ecx, r8d
  00000001413D962B  and     ecx, eax
  00000001413D962D  mov     edx, r8d
  00000001413D9630  not     edx
  00000001413D9632  and     edx, eax
  00000001413D9634  mov     eax, r8d
  00000001413D9637  and     eax, r10d
  00000001413D963A  not     eax
  00000001413D963C  not     edx
  00000001413D963E  and     edx, eax
  00000001413D9640  not     edx
  00000001413D9642  imul    eax, ebp, 2A9ED1A3h
  00000001413D9648  mov     dword ptr [rsp+580h+var_4A0], eax
  00000001413D964F  add     edx, eax
  00000001413D9651  lea     ecx, [rdx+rcx*2]
  00000001413D9654  mov     [rsp+580h+var_258], rcx
  00000001413D965C  mov     rsi, 29120E312FB8E6A5h
  00000001413D9666  imul    rsi, rbp
  00000001413D966A  and     rsi, r15
  00000001413D966D  not     rsi
  00000001413D9670  not     rcx
  00000001413D9673  mov     rdx, 3C2C69B6ED9996E0h
  00000001413D967D  imul    rdx, rbp
  00000001413D9681  add     rdx, rsi
  00000001413D9684  mov     rax, 7F601AF331CBD999h
  00000001413D968E  imul    rax, rbp
  00000001413D9692  add     rax, rsi
  00000001413D9695  not     rax
  00000001413D9698  and     rax, rcx
  00000001413D969B  not     rax
  00000001413D969E  and     rax, rdx
  00000001413D96A1  mov     rdx, 0ACBD787C7A5D54DDh
  00000001413D96AB  imul    rdx, rbp
  00000001413D96AF  add     rdx, rsi
  00000001413D96B2  mov     r8, 0A815C3282FC04F03h
  00000001413D96BC  imul    r8, rbp
  00000001413D96C0  add     r8, rsi
  00000001413D96C3  not     r8
  00000001413D96C6  and     r8, rcx
  00000001413D96C9  not     r8
  00000001413D96CC  and     r8, rdx
  00000001413D96CF  test    r9b, r12b
  00000001413D96D2  cmovnz  r8, rax
  00000001413D96D6  mov     [rsp+580h+var_358], r8
  00000001413D96DE  mov     rax, 82193EB88A6F8DCBh
  00000001413D96E8  imul    rax, rbp
  00000001413D96EC  add     rax, rsi
  00000001413D96EF  mov     rdx, 0C05DE3BD02CC88EBh
  00000001413D96F9  imul    rdx, rbp
  00000001413D96FD  add     rdx, rsi
  00000001413D9700  not     rdx
  00000001413D9703  and     rdx, rcx
  00000001413D9706  not     rdx
  00000001413D9709  and     rdx, rax
  00000001413D970C  mov     rax, 0C8DAB62B6F778817h
  00000001413D9716  imul    rax, rbp
  00000001413D971A  mov     r15, 2F10AC2187304796h
  00000001413D9724  imul    r15, rbp
  00000001413D9728  and     r15, rcx
  00000001413D972B  not     r15
  00000001413D972E  and     r15, rax
  00000001413D9731  test    r9b, r12b
  00000001413D9734  cmovnz  r15, rdx
  00000001413D9738  imul    eax, ebp, 0EF56CD38h
  00000001413D973E  mov     [rsp+580h+var_1D8], rax
  00000001413D9746  imul    edx, ebp, 95EEDD40h
  00000001413D974C  mov     [rsp+580h+var_1E8], rdx
  00000001413D9754  test    r9b, r12b
  00000001413D9757  cmovnz  rdx, rax
  00000001413D975B  mov     [rsp+580h+var_360], rdx
  00000001413D9763  mov     rdx, 0D5D86300D6D9D458h
  00000001413D976D  imul    rdx, rbp
  00000001413D9771  add     rdx, rsi
  00000001413D9774  mov     rax, 0D239C2BD62D54C23h
  00000001413D977E  imul    rax, rbp
  00000001413D9782  add     rax, rsi
  00000001413D9785  not     rax
  00000001413D9788  and     rax, rcx
  00000001413D978B  not     rax
  00000001413D978E  and     rax, rdx
  00000001413D9791  mov     r8, 0C5B7093885F2E9CAh
  00000001413D979B  imul    r8, rbp
  00000001413D979F  add     r8, rsi
  00000001413D97A2  mov     rdi, 0CF2C4CE3DE06DD32h
  00000001413D97AC  imul    rdi, rbp
  00000001413D97B0  add     rdi, rsi
  00000001413D97B3  not     rdi
  00000001413D97B6  and     rdi, rcx
  00000001413D97B9  not     rdi
  00000001413D97BC  and     rdi, r8
  00000001413D97BF  test    r9b, r12b
  00000001413D97C2  cmovnz  rdi, rax
  00000001413D97C6  mov     rax, [rsp+580h+var_568]
  00000001413D97CB  cmovnz  rax, [rsp+580h+var_248]
  00000001413D97D4  mov     [rsp+580h+var_568], rax
  00000001413D97D9  mov     r8, 0E21112DE3DA68A74h
  00000001413D97E3  imul    r8, rbp
  00000001413D97E7  add     r8, rsi
  00000001413D97EA  mov     rax, 9719A3F88098C0C1h
  00000001413D97F4  imul    rax, rbp
  00000001413D97F8  add     rax, rsi
  00000001413D97FB  not     rax
  00000001413D97FE  and     rax, rcx
  00000001413D9801  not     rax
  00000001413D9804  and     rax, r8
  00000001413D9807  mov     r8, 89D94C0E8D5DC09h
  00000001413D9811  imul    r8, rbp
  00000001413D9815  add     r8, rsi
  00000001413D9818  mov     r12, 448B5D224B4AC3A9h
  00000001413D9822  imul    r12, rbp
  00000001413D9826  add     r12, rsi
  00000001413D9829  not     r12
  00000001413D982C  and     r12, rcx
  00000001413D982F  not     r12
  00000001413D9832  and     r12, r8
  00000001413D9835  test    r9b, bl
  00000001413D9838  cmovnz  r12, rax
  00000001413D983C  mov     rcx, [rsp+580h+var_210]
  00000001413D9844  mov     rax, rcx
  00000001413D9847  shl     rax, 13h
  00000001413D984B  not     rax
  00000001413D984E  shr     rcx, 2Dh
  00000001413D9852  not     rcx
  00000001413D9855  and     rcx, rax
  00000001413D9858  mov     rax, 19B4F83604874E6Bh
  00000001413D9862  or      rax, rcx
  00000001413D9865  not     rcx
  00000001413D9868  mov     r8, 0E64B07C9FB78B194h
  00000001413D9872  or      r8, rcx
  00000001413D9875  and     r8, rax
  00000001413D9878  mov     r10, r8
  00000001413D987B  mov     [rsp+580h+var_558], r8
  00000001413D9880  xor     ecx, ecx
  00000001413D9882  test    eax, 20000000h
  00000001413D9887  setz    cl
  00000001413D988A  xor     r8d, r8d
  00000001413D988D  test    eax, 40000000h
  00000001413D9892  setz    r8b
  00000001413D9896  imul    r8, rcx
  00000001413D989A  mov     rdx, r8
  00000001413D989D  mov     [rsp+580h+var_560], r8
  00000001413D98A2  mov     r9, [rsp+580h+var_240]
  00000001413D98AA  mov     rcx, r9
  00000001413D98AD  not     rcx
  00000001413D98B0  and     rcx, r13
  00000001413D98B3  not     rcx
  00000001413D98B6  and     r9, r14
  00000001413D98B9  not     r9
  00000001413D98BC  and     r9, rcx
  00000001413D98BF  mov     r8, r9
  00000001413D98C2  mov     ecx, dword ptr [rsp+580h+var_578]
  00000001413D98C6  shl     r8, cl
  00000001413D98C9  mov     ecx, dword ptr [rsp+580h+var_570]
  00000001413D98CD  shr     r9, cl
  00000001413D98D0  not     r8
  00000001413D98D3  not     r9
  00000001413D98D6  and     r9, r8
  00000001413D98D9  not     r9
  00000001413D98DC  imul    r9, rdx
  00000001413D98E0  mov     [rsp+580h+var_240], r9
  00000001413D98E8  xor     ecx, ecx
  00000001413D98EA  bt      rax, 3Eh ; '>'
  00000001413D98EF  setnb   cl
  00000001413D98F2  mov     r9d, r10d
  00000001413D98F5  not     r9d
  00000001413D98F8  mov     eax, r9d
  00000001413D98FB  shr     eax, 0Eh
  00000001413D98FE  and     eax, 9
  00000001413D9901  imul    rax, rcx
  00000001413D9905  mov     [rsp+580h+var_540], rax
  00000001413D990A  mov     rdx, r13
  00000001413D990D  mov     rsi, r13
  00000001413D9910  and     rsi, r11
  00000001413D9913  mov     r10, rsi
  00000001413D9916  not     r10
  00000001413D9919  mov     rax, r13
  00000001413D991C  not     rax
  00000001413D991F  mov     [rsp+580h+var_580], rax
  00000001413D9923  mov     rcx, r11
  00000001413D9926  not     rcx
  00000001413D9929  and     rax, rcx
  00000001413D992C  mov     r8, rax
  00000001413D992F  not     r8
  00000001413D9932  and     r8, r10
  00000001413D9935  mov     rbx, r14
  00000001413D9938  not     r14
  00000001413D993B  and     rsi, r14
  00000001413D993E  not     rsi
  00000001413D9941  and     r10, rbx
  00000001413D9944  not     r10
  00000001413D9947  and     r10, rsi
  00000001413D994A  and     rax, r14
  00000001413D994D  add     rax, r10
  00000001413D9950  and     rcx, rbx
  00000001413D9953  not     rcx
  00000001413D9956  mov     r10, r14
  00000001413D9959  mov     [rsp+580h+var_368], r14
  00000001413D9961  and     r10, r11
  00000001413D9964  mov     [rsp+580h+var_438], r13
  00000001413D996C  mov     rsi, r13
  00000001413D996F  and     rsi, r10
  00000001413D9972  not     r10
  00000001413D9975  mov     r13, [rsp+580h+var_580]
  00000001413D9979  and     r10, r13
  00000001413D997C  and     rcx, r10
  00000001413D997F  add     rcx, rcx
  00000001413D9982  sub     rax, rcx
  00000001413D9985  not     r8
  00000001413D9988  and     r8, rbx
  00000001413D998B  mov     [rsp+580h+var_500], rbx
  00000001413D9993  sub     rax, r8
  00000001413D9996  and     r11, r13
  00000001413D9999  not     r11
  00000001413D999C  and     r11, r14
  00000001413D999F  sub     rax, r11
  00000001413D99A2  not     r10
  00000001413D99A5  not     rsi
  00000001413D99A8  and     rsi, r10
  00000001413D99AB  not     rsi
  00000001413D99AE  lea     rcx, [rax+rsi*2]
  00000001413D99B2  mov     eax, r9d
  00000001413D99B5  shr     eax, 1
  00000001413D99B7  and     eax, 410001h
  00000001413D99BC  mov     r8d, r9d
  00000001413D99BF  shr     r8d, 2
  00000001413D99C3  and     r8d, 208001h
  00000001413D99CA  imul    r8, rax
  00000001413D99CE  mov     r11, r8
  00000001413D99D1  mov     rax, rcx
  00000001413D99D4  mov     r8, rcx
  00000001413D99D7  mov     r10d, dword ptr [rsp+580h+var_570]
  00000001413D99DC  mov     ecx, r10d
  00000001413D99DF  shr     r8, cl
  00000001413D99E2  mov     [rsp+580h+var_220], r8
  00000001413D99EA  mov     ecx, dword ptr [rsp+580h+var_578]
  00000001413D99EE  shl     rax, cl
  00000001413D99F1  mov     [rsp+580h+var_218], rax
  00000001413D99F9  and     rbx, r12
  00000001413D99FC  not     r12
  00000001413D99FF  and     r12, rdx
  00000001413D9A02  not     r12
  00000001413D9A05  not     rbx
  00000001413D9A08  and     rbx, r12
  00000001413D9A0B  mov     rax, rbx
  00000001413D9A0E  shl     rax, cl
  00000001413D9A11  not     rax
  00000001413D9A14  mov     ecx, r10d
  00000001413D9A17  shr     rbx, cl
  00000001413D9A1A  not     rbx
  00000001413D9A1D  and     rbx, rax
  00000001413D9A20  mov     [rsp+580h+var_268], rbx
  00000001413D9A28  mov     eax, r9d
  00000001413D9A2B  shr     eax, 4
  00000001413D9A2E  and     eax, 82001h
  00000001413D9A33  shr     r9d, 0Ch
  00000001413D9A37  and     r9d, 21h
  00000001413D9A3B  imul    r9, rax
  00000001413D9A3F  mov     rax, [rsp+580h+var_558]
  00000001413D9A44  shr     rax, 32h
  00000001413D9A48  and     eax, 81h
  00000001413D9A4D  imul    rax, r9
  00000001413D9A51  mov     [rsp+580h+var_558], rax
  00000001413D9A56  lea     rcx, [rsp+580h]
  00000001413D9A5E  mov     rdx, rcx
  00000001413D9A61  not     rdx
  00000001413D9A64  mov     rax, rcx
  00000001413D9A67  mov     r9, rcx
  00000001413D9A6A  mov     r10, [rsp+580h+var_508]
  00000001413D9A6F  and     rax, r10
  00000001413D9A72  imul    rax, 209h
  00000001413D9A79  mov     rcx, rdx
  00000001413D9A7C  mov     [rsp+580h+var_380], rdx
  00000001413D9A84  mov     r8, [rsp+580h+var_488]
  00000001413D9A8C  and     rcx, r8
  00000001413D9A8F  not     rcx
  00000001413D9A92  imul    rcx, 0FFFFFFFFFFFFFDF8h
  00000001413D9A99  add     rcx, rax
  00000001413D9A9C  mov     rax, r9
  00000001413D9A9F  and     rax, r8
  00000001413D9AA2  mov     r8, rax
  00000001413D9AA5  not     r8
  00000001413D9AA8  mov     r9, rdx
  00000001413D9AAB  and     r9, r10
  00000001413D9AAE  not     r9
  00000001413D9AB1  and     r9, r8
  00000001413D9AB4  imul    rdx, r9, 0FFFFFFFFFFFFFDF8h
  00000001413D9ABB  add     rdx, rcx
  00000001413D9ABE  add     rdx, rax
  00000001413D9AC1  mov     [rsp+580h+var_430], rdx
  00000001413D9AC9  mov     rax, [rsp+580h+var_568]
  00000001413D9ACE  lea     r14, [rsp+rax+580h+var_580]
  00000001413D9AD2  add     r14, 580h
  00000001413D9AD9  imul    r14, r11
  00000001413D9ADD  mov     rdx, r11
  00000001413D9AE0  mov     [rsp+580h+var_548], r11
  00000001413D9AE5  mov     rax, [rsp+580h+var_518]
  00000001413D9AEA  lea     r9, [rsp+rax+580h+var_580]
  00000001413D9AEE  add     r9, 580h
  00000001413D9AF5  imul    r9, [rsp+580h+var_540]
  00000001413D9AFB  mov     rax, r9
  00000001413D9AFE  not     rax
  00000001413D9B01  mov     rcx, [rsp+580h+var_520]
  00000001413D9B06  lea     r8, [rsp+rcx+580h+var_580]
  00000001413D9B0A  add     r8, 580h
  00000001413D9B11  imul    r8, [rsp+580h+var_560]
  00000001413D9B17  mov     rcx, r8
  00000001413D9B1A  not     rcx
  00000001413D9B1D  mov     rsi, rax
  00000001413D9B20  and     rsi, rcx
  00000001413D9B23  mov     r13, r14
  00000001413D9B26  and     r13, rcx
  00000001413D9B29  mov     r10, rax
  00000001413D9B2C  and     r10, r8
  00000001413D9B2F  not     r10
  00000001413D9B32  and     rcx, r9
  00000001413D9B35  not     rcx
  00000001413D9B38  and     rcx, r10
  00000001413D9B3B  mov     r10, rcx
  00000001413D9B3E  not     r10
  00000001413D9B41  and     r10, r14
  00000001413D9B44  mov     r11, r14
  00000001413D9B47  mov     rbx, r14
  00000001413D9B4A  not     r14
  00000001413D9B4D  and     r11, rsi
  00000001413D9B50  not     rsi
  00000001413D9B53  mov     r12, r9
  00000001413D9B56  and     r12, r8
  00000001413D9B59  not     r12
  00000001413D9B5C  and     r12, rsi
  00000001413D9B5F  and     rbx, r12
  00000001413D9B62  not     r12
  00000001413D9B65  and     r12, r14
  00000001413D9B68  and     r8, r14
  00000001413D9B6B  and     rcx, r14
  00000001413D9B6E  and     r14, rsi
  00000001413D9B71  not     r14
  00000001413D9B74  not     r11
  00000001413D9B77  and     r11, r14
  00000001413D9B7A  mov     rsi, r9
  00000001413D9B7D  and     rsi, r13
  00000001413D9B80  and     r8, rax
  00000001413D9B83  and     rax, r13
  00000001413D9B86  not     r13
  00000001413D9B89  and     r13, r9
  00000001413D9B8C  not     rax
  00000001413D9B8F  not     r13
  00000001413D9B92  and     r13, rax
  00000001413D9B95  lea     rax, ds:0[r13*2]
  00000001413D9B9D  add     rax, r13
  00000001413D9BA0  add     rax, rsi
  00000001413D9BA3  not     r12
  00000001413D9BA6  not     rbx
  00000001413D9BA9  and     rbx, r12
  00000001413D9BAC  not     rbx
  00000001413D9BAF  lea     r9, [rbx+rbx*4]
  00000001413D9BB3  sub     r9, rax
  00000001413D9BB6  lea     rax, [r9+r10*2]
  00000001413D9BBA  not     r8
  00000001413D9BBD  lea     r8, [r8+r8*2]
  00000001413D9BC1  sub     rax, r8
  00000001413D9BC4  not     r10
  00000001413D9BC7  not     rcx
  00000001413D9BCA  and     rcx, r10
  00000001413D9BCD  lea     rax, [rax+rcx*4]
  00000001413D9BD1  add     rax, r11
  00000001413D9BD4  mov     [rsp+580h+var_250], rax
  00000001413D9BDC  mov     rax, [rsp+580h+var_538]
  00000001413D9BE1  mov     r10, [rsp+rax+580h]
  00000001413D9BE9  mov     r8d, r10d
  00000001413D9BEC  not     r8d
  00000001413D9BEF  mov     r12d, 0FFFFFFFFh
  00000001413D9BF5  add     r12, 2
  00000001413D9BF9  mov     rax, r10
  00000001413D9BFC  and     rax, r12
  00000001413D9BFF  mov     ecx, r8d
  00000001413D9C02  shr     ecx, 0Bh
  00000001413D9C05  and     ecx, 0Dh
  00000001413D9C08  imul    rcx, rax
  00000001413D9C0C  mov     r9, rcx
  00000001413D9C0F  mov     rax, r10
  00000001413D9C12  mov     r11, r10
  00000001413D9C15  mov     [rsp+580h+var_520], r10
  00000001413D9C1A  shr     rax, 2Eh
  00000001413D9C1E  mov     [rsp+580h+var_370], rax
  00000001413D9C26  and     eax, 21h
  00000001413D9C29  mov     [rsp+580h+var_278], rax
  00000001413D9C31  mov     rax, [rsp+580h+var_220]
  00000001413D9C39  and     rax, [rsp+580h+var_218]
  00000001413D9C41  mov     [rsp+580h+var_1A0], rax
  00000001413D9C49  mov     rax, [rsp+580h+var_268]
  00000001413D9C51  not     rax
  00000001413D9C54  imul    rax, rdx
  00000001413D9C58  mov     [rsp+580h+var_268], rax
  00000001413D9C60  mov     rcx, rax
  00000001413D9C63  not     rcx
  00000001413D9C66  mov     [rsp+580h+var_170], rcx
  00000001413D9C6E  mov     rax, [rsp+580h+var_228]
  00000001413D9C76  and     rax, rcx
  00000001413D9C79  mov     [rsp+580h+var_168], rax
  00000001413D9C81  mov     rax, r10
  00000001413D9C84  shr     rax, 12h
  00000001413D9C88  not     eax
  00000001413D9C8A  and     eax, 101801h
  00000001413D9C8F  mov     rcx, [rsp+580h+var_320]
  00000001413D9C97  imul    rcx, rax
  00000001413D9C9B  mov     rbx, rax
  00000001413D9C9E  mov     [rsp+580h+var_568], rax
  00000001413D9CA3  mov     r10, [rsp+580h+var_330]
  00000001413D9CAB  imul    r10, r9
  00000001413D9CAF  mov     rdx, r9
  00000001413D9CB2  mov     [rsp+580h+var_538], r9
  00000001413D9CB7  mov     [rsp+580h+var_390], rbp
  00000001413D9CBF  imul    eax, ebp, 0E31EFD50h
  00000001413D9CC5  mov     [rsp+580h+var_378], rax
  00000001413D9CCD  imul    eax, ebp, 0AA7B468Ch
  00000001413D9CD3  mov     [rsp+580h+var_1B0], rax
  00000001413D9CDB  xor     eax, eax
  00000001413D9CDD  bt      r11, 28h ; '('
  00000001413D9CE2  setnb   al
  00000001413D9CE5  shr     r8d, 1Ah
  00000001413D9CE9  and     r8d, 19h
  00000001413D9CED  imul    r8, rax
  00000001413D9CF1  imul    rdi, r8
  00000001413D9CF5  mov     rsi, r8
  00000001413D9CF8  mov     [rsp+580h+var_570], r8
  00000001413D9CFD  add     rdi, r10
  00000001413D9D00  mov     rax, rcx
  00000001413D9D03  mov     r11, rcx
  00000001413D9D06  not     rax
  00000001413D9D09  mov     r8, rdi
  00000001413D9D0C  not     r8
  00000001413D9D0F  mov     r10, [rsp+580h+var_508]
  00000001413D9D14  mov     rcx, r10
  00000001413D9D17  and     rcx, r8
  00000001413D9D1A  mov     r9, r8
  00000001413D9D1D  mov     r8, [rsp+580h+var_488]
  00000001413D9D25  and     r8, rax
  00000001413D9D28  and     r9, rax
  00000001413D9D2B  and     rax, rcx
  00000001413D9D2E  not     rax
  00000001413D9D31  not     rcx
  00000001413D9D34  and     rcx, r11
  00000001413D9D37  not     rcx
  00000001413D9D3A  and     rcx, rax
  00000001413D9D3D  mov     rax, r11
  00000001413D9D40  and     rax, rdi
  00000001413D9D43  and     r8, rdi
  00000001413D9D46  sub     r8, rcx
  00000001413D9D49  not     rax
  00000001413D9D4C  and     rax, r10
  00000001413D9D4F  not     r9
  00000001413D9D52  and     r9, rax
  00000001413D9D55  mov     [rsp+580h+var_320], r9
  00000001413D9D5D  not     rax
  00000001413D9D60  add     r8, rax
  00000001413D9D63  mov     [rsp+580h+var_488], r8
  00000001413D9D6B  mov     rax, [rsp+580h+var_4B0]
  00000001413D9D73  lea     r10, [rsp+rax+580h+var_580]
  00000001413D9D77  add     r10, 580h
  00000001413D9D7E  mov     rax, [rsp+580h+var_360]
  00000001413D9D86  lea     r11, [rsp+rax+580h+var_580]
  00000001413D9D8A  add     r11, 580h
  00000001413D9D91  imul    r10, rdx
  00000001413D9D95  imul    r11, rsi
  00000001413D9D99  mov     r8, r11
  00000001413D9D9C  not     r8
  00000001413D9D9F  mov     r14, r10
  00000001413D9DA2  not     r14
  00000001413D9DA5  mov     rcx, r14
  00000001413D9DA8  and     rcx, r11
  00000001413D9DAB  not     rcx
  00000001413D9DAE  mov     rax, r8
  00000001413D9DB1  mov     rdi, r8
  00000001413D9DB4  mov     r13, r8
  00000001413D9DB7  and     r8, r10
  00000001413D9DBA  not     r8
  00000001413D9DBD  and     r8, rcx
  00000001413D9DC0  mov     rcx, [rsp+580h+var_4F8]
  00000001413D9DC8  lea     rdx, [rsp+rcx+580h+var_580]
  00000001413D9DCC  add     rdx, 580h
  00000001413D9DD3  imul    rdx, rbx
  00000001413D9DD7  and     rax, rdx
  00000001413D9DDA  not     rax
  00000001413D9DDD  mov     rbx, rdx
  00000001413D9DE0  not     rbx
  00000001413D9DE3  mov     rsi, r14
  00000001413D9DE6  and     rsi, rbx
  00000001413D9DE9  mov     rcx, r10
  00000001413D9DEC  and     rcx, rdx
  00000001413D9DEF  and     r8, rdx
  00000001413D9DF2  mov     r9, r10
  00000001413D9DF5  and     r9, r11
  00000001413D9DF8  and     rdx, r9
  00000001413D9DFB  not     r9
  00000001413D9DFE  and     r9, rbx
  00000001413D9E01  and     rbx, r11
  00000001413D9E04  not     rbx
  00000001413D9E07  and     rbx, rax
  00000001413D9E0A  and     r14, rbx
  00000001413D9E0D  not     rbx
  00000001413D9E10  and     rbx, r10
  00000001413D9E13  and     r10, rax
  00000001413D9E16  not     rsi
  00000001413D9E19  and     rdi, rcx
  00000001413D9E1C  not     rcx
  00000001413D9E1F  and     rsi, rcx
  00000001413D9E22  and     r13, rsi
  00000001413D9E25  not     r13
  00000001413D9E28  not     rsi
  00000001413D9E2B  and     rsi, r11
  00000001413D9E2E  not     rsi
  00000001413D9E31  and     rsi, r13
  00000001413D9E34  and     rcx, r11
  00000001413D9E37  not     rdi
  00000001413D9E3A  not     rcx
  00000001413D9E3D  and     rcx, rdi
  00000001413D9E40  not     rsi
  00000001413D9E43  lea     rax, [rsi+rsi*2]
  00000001413D9E47  lea     rcx, [rcx+rax*2]
  00000001413D9E4B  shl     r8, 2
  00000001413D9E4F  sub     rcx, r8
  00000001413D9E52  lea     rax, [r9+r9*2]
  00000001413D9E56  sub     rcx, rax
  00000001413D9E59  sub     rcx, r10
  00000001413D9E5C  not     rdx
  00000001413D9E5F  add     rdx, rdx
  00000001413D9E62  sub     rcx, rdx
  00000001413D9E65  not     r14
  00000001413D9E68  not     rbx
  00000001413D9E6B  and     rbx, r14
  00000001413D9E6E  mov     r9, [rsp+580h+arg_1E8]
  00000001413D9E76  mov     [rsp+580h+var_518], r9
  00000001413D9E7B  mov     rax, r9
  00000001413D9E7E  shr     rax, 17h
  00000001413D9E82  not     rax
  00000001413D9E85  and     rax, r12
  00000001413D9E88  mov     rdx, r9
  00000001413D9E8B  shr     rdx, 23h
  00000001413D9E8F  not     edx
  00000001413D9E91  and     edx, 500001h
  00000001413D9E97  imul    rdx, rax
  00000001413D9E9B  mov     r8, rdx
  00000001413D9E9E  mov     r12d, r9d
  00000001413D9EA1  shr     r12d, 0Bh
  00000001413D9EA5  and     r12d, 11h
  00000001413D9EA9  mov     rdx, [rsp+580h+var_328]
  00000001413D9EB1  imul    rdx, r12
  00000001413D9EB5  mov     [rsp+580h+var_4B0], r12
  00000001413D9EBD  mov     rax, r9
  00000001413D9EC0  shr     rax, 27h
  00000001413D9EC4  not     eax
  00000001413D9EC6  mov     [rsp+580h+var_1F8], rax
  00000001413D9ECE  mov     r13d, eax
  00000001413D9ED1  and     r13d, 50001h
  00000001413D9ED8  imul    r15, r13
  00000001413D9EDC  mov     [rsp+580h+var_4F8], r13
  00000001413D9EE4  add     r15, rdx
  00000001413D9EE7  mov     rax, [rsp+580h+var_528]
  00000001413D9EEC  mov     rax, [rsp+rax+580h]
  00000001413D9EF4  mov     rdi, [rsp+580h+var_260]
  00000001413D9EFC  imul    rdi, r8
  00000001413D9F00  mov     r14, r8
  00000001413D9F03  mov     [rsp+580h+var_578], r8
  00000001413D9F08  mov     r8, r15
  00000001413D9F0B  not     r8
  00000001413D9F0E  mov     rdx, rdi
  00000001413D9F11  not     rdx
  00000001413D9F14  mov     r9, rax
  00000001413D9F17  and     r9, r8
  00000001413D9F1A  mov     r10, rdi
  00000001413D9F1D  and     r10, r9
  00000001413D9F20  and     r9, rdx
  00000001413D9F23  not     r9
  00000001413D9F26  mov     rsi, rax
  00000001413D9F29  mov     r11, rax
  00000001413D9F2C  mov     [rsp+580h+var_328], rax
  00000001413D9F34  not     rsi
  00000001413D9F37  mov     rax, rdi
  00000001413D9F3A  and     rax, rsi
  00000001413D9F3D  and     rax, r15
  00000001413D9F40  add     rax, r9
  00000001413D9F43  add     rax, r10
  00000001413D9F46  and     rsi, r8
  00000001413D9F49  not     rsi
  00000001413D9F4C  and     r15, r11
  00000001413D9F4F  not     r15
  00000001413D9F52  and     r15, rsi
  00000001413D9F55  mov     r8, r15
  00000001413D9F58  not     r8
  00000001413D9F5B  and     r8, rdx
  00000001413D9F5E  not     r8
  00000001413D9F61  mov     r9, rdi
  00000001413D9F64  and     r9, r15
  00000001413D9F67  not     r9
  00000001413D9F6A  and     r9, r8
  00000001413D9F6D  and     r15, rdx
  00000001413D9F70  sub     r9, r15
  00000001413D9F73  add     r9, rax
  00000001413D9F76  mov     [rsp+580h+var_260], r9
  00000001413D9F7E  and     rsi, rdx
  00000001413D9F81  mov     [rsp+580h+var_330], rsi
  00000001413D9F89  mov     r9, [rsp+580h+var_380]
  00000001413D9F91  mov     eax, r9d
  00000001413D9F94  mov     r8, [rsp+580h+var_4E0]
  00000001413D9F9C  and     eax, r8d
  00000001413D9F9F  not     rax
  00000001413D9FA2  not     r8
  00000001413D9FA5  lea     rsi, [rsp+580h]
  00000001413D9FAD  mov     rdx, rsi
  00000001413D9FB0  and     rdx, r8
  00000001413D9FB3  not     rdx
  00000001413D9FB6  and     rdx, rax
  00000001413D9FB9  mov     rax, rdx
  00000001413D9FBC  not     rax
  00000001413D9FBF  lea     rdx, [rax+rdx*2]
  00000001413D9FC3  and     r8, r9
  00000001413D9FC6  mov     r11, r9
  00000001413D9FC9  add     r8, r8
  00000001413D9FCC  sub     rdx, r8
  00000001413D9FCF  mov     rax, [rsp+580h+var_4C0]
  00000001413D9FD7  add     rax, rsp
  00000001413D9FDA  add     rax, 580h
  00000001413D9FE0  imul    rax, [rsp+580h+var_548]
  00000001413D9FE6  mov     r8, rax
  00000001413D9FE9  not     r8
  00000001413D9FEC  mov     r9, [rsp+580h+var_530]
  00000001413D9FF1  add     r9, rsp
  00000001413D9FF4  add     r9, 580h
  00000001413D9FFB  imul    r9, [rsp+580h+var_540]
  00000001413DA001  and     rax, r9
  00000001413DA004  not     r9
  00000001413DA007  and     r9, r8
  00000001413DA00A  not     r9
  00000001413DA00D  not     rax
  00000001413DA010  and     rax, r9
  00000001413DA013  add     r9, r9
  00000001413DA016  sub     r9, rax
  00000001413DA019  mov     rbp, [rsp+580h+var_560]
  00000001413DA01E  imul    rdx, rbp
  00000001413DA022  mov     rax, rdx
  00000001413DA025  not     rax
  00000001413DA028  and     rax, r9
  00000001413DA02B  not     rax
  00000001413DA02E  mov     r10, r9
  00000001413DA031  not     r10
  00000001413DA034  and     r10, rdx
  00000001413DA037  not     r10
  00000001413DA03A  mov     [rsp+580h+var_360], r10
  00000001413DA042  lea     r8, [rax+rax]
  00000001413DA046  and     rax, r10
  00000001413DA049  lea     rax, [rax+rax*2]
  00000001413DA04D  sub     r8, rax
  00000001413DA050  and     r9, rdx
  00000001413DA053  add     r9, r8
  00000001413DA056  mov     [rsp+580h+var_1F0], r9
  00000001413DA05E  mov     r9, [rsp+580h+var_4C8]
  00000001413DA066  imul    r9, r14
  00000001413DA06A  mov     rax, r9
  00000001413DA06D  not     rax
  00000001413DA070  mov     r8, [rsp+580h+var_270]
  00000001413DA078  imul    r8, r12
  00000001413DA07C  mov     rdx, r8
  00000001413DA07F  not     rdx
  00000001413DA082  and     r9, r8
  00000001413DA085  not     r9
  00000001413DA088  mov     r10, [rsp+580h+var_358]
  00000001413DA090  imul    r10, r13
  00000001413DA094  not     r10
  00000001413DA097  and     r9, r10
  00000001413DA09A  and     r8, r10
  00000001413DA09D  not     r8
  00000001413DA0A0  and     r8, rax
  00000001413DA0A3  and     r10, rax
  00000001413DA0A6  and     rax, rdx
  00000001413DA0A9  not     rax
  00000001413DA0AC  and     r9, rax
  00000001413DA0AF  and     r10, rdx
  00000001413DA0B2  not     r8
  00000001413DA0B5  sub     r8, r10
  00000001413DA0B8  not     r9
  00000001413DA0BB  add     r8, r9
  00000001413DA0BE  mov     [rsp+580h+var_270], r8
  00000001413DA0C6  mov     rdx, [rsp+580h+var_348]
  00000001413DA0CE  mov     r8, rsi
  00000001413DA0D1  and     r8d, edx
  00000001413DA0D4  not     rdx
  00000001413DA0D7  and     rdx, r11
  00000001413DA0DA  lea     rax, [r8+r8*2]
  00000001413DA0DE  not     r8
  00000001413DA0E1  add     rax, r8
  00000001413DA0E4  not     rdx
  00000001413DA0E7  and     rdx, r8
  00000001413DA0EA  lea     r9, [rdx+rax]
  00000001413DA0EE  inc     r9
  00000001413DA0F1  mov     rax, [rsp+580h+var_338]
  00000001413DA0F9  lea     rdx, [rsp+rax+580h+var_580]
  00000001413DA0FD  add     rdx, 580h
  00000001413DA104  mov     rax, [rsp+580h+var_4B8]
  00000001413DA10C  lea     r8, [rsp+rax+580h+var_580]
  00000001413DA110  add     r8, 580h
  00000001413DA117  imul    r9, [rsp+580h+var_570]
  00000001413DA11D  imul    rdx, [rsp+580h+var_538]
  00000001413DA123  imul    r8, [rsp+580h+var_568]
  00000001413DA129  mov     rsi, r8
  00000001413DA12C  not     rsi
  00000001413DA12F  mov     rax, r9
  00000001413DA132  and     rax, rdx
  00000001413DA135  not     rax
  00000001413DA138  and     rax, r8
  00000001413DA13B  not     rax
  00000001413DA13E  lea     rdi, [rax+rax*2]
  00000001413DA142  mov     r10, r9
  00000001413DA145  not     r10
  00000001413DA148  mov     r14, r10
  00000001413DA14B  and     r14, rdx
  00000001413DA14E  mov     r11, rdx
  00000001413DA151  not     rdx
  00000001413DA154  mov     rax, rdx
  00000001413DA157  and     rax, rsi
  00000001413DA15A  mov     r15, rax
  00000001413DA15D  not     r15
  00000001413DA160  and     r15, r10
  00000001413DA163  lea     r15, [r15+r15*4]
  00000001413DA167  add     r15, rdi
  00000001413DA16A  and     r11, rsi
  00000001413DA16D  not     r11
  00000001413DA170  and     r11, r9
  00000001413DA173  not     r14
  00000001413DA176  and     r9, rdx
  00000001413DA179  not     r9
  00000001413DA17C  and     r9, r14
  00000001413DA17F  and     rsi, r9
  00000001413DA182  not     rsi
  00000001413DA185  not     r9
  00000001413DA188  and     r9, r8
  00000001413DA18B  not     r9
  00000001413DA18E  and     r9, rsi
  00000001413DA191  add     r9, r9
  00000001413DA194  sub     r9, r15
  00000001413DA197  and     rax, r10
  00000001413DA19A  not     rax
  00000001413DA19D  lea     rax, [rax+rax*2]
  00000001413DA1A1  mov     rsi, rdx
  00000001413DA1A4  and     rsi, r8
  00000001413DA1A7  not     rsi
  00000001413DA1AA  and     rsi, r10
  00000001413DA1AD  lea     rsi, [rsi+rsi*2]
  00000001413DA1B1  add     rsi, rax
  00000001413DA1B4  add     rsi, r9
  00000001413DA1B7  and     r10, r8
  00000001413DA1BA  not     r10
  00000001413DA1BD  and     r10, rdx
  00000001413DA1C0  sub     rsi, r10
  00000001413DA1C3  not     r11
  00000001413DA1C6  add     rsi, r11
  00000001413DA1C9  test    byte ptr [rsp+580h+var_370], 1
  00000001413DA1D1  mov     rax, [rsp+580h+var_378]
  00000001413DA1D9  lea     rax, [rsp+rax+580h]
  00000001413DA1E1  mov     rdx, [rsp+580h+var_340]
  00000001413DA1E9  lea     rdx, [rsp+rdx+580h]
  00000001413DA1F1  cmovnz  rdx, rax
  00000001413DA1F5  mov     [rsp+580h+var_358], rdx
  00000001413DA1FD  not     rbx
  00000001413DA200  lea     rcx, [rcx+rbx*4]
  00000001413DA204  mov     rax, [rsp+580h+var_4A8]
  00000001413DA20C  lea     r8, [rsp+rax+580h]
  00000001413DA214  mov     [rsp+580h+var_4E0], r8
  00000001413DA21C  mov     rax, [rsp+580h+var_430]
  00000001413DA224  cmovnz  rcx, rax
  00000001413DA228  mov     [rsp+580h+var_340], rcx
  00000001413DA230  cmovnz  rsi, rax
  00000001413DA234  mov     [rsp+580h+var_338], rsi
  00000001413DA23C  mov     rax, [rsp+580h+var_4D0]
  00000001413DA244  add     rax, rsp
  00000001413DA247  add     rax, 580h
  00000001413DA24D  imul    rax, rbp
  00000001413DA251  mov     r9, [rsp+580h+var_558]
  00000001413DA256  mov     rdx, r9
  00000001413DA259  imul    rdx, r8
  00000001413DA25D  add     rdx, rax
  00000001413DA260  mov     rax, [rsp+580h+var_4D8]
  00000001413DA268  mov     rcx, [rsp+rax+580h]
  00000001413DA270  mov     [rsp+580h+var_348], rcx
  00000001413DA278  mov     rax, [rsp+580h+var_540]
  00000001413DA27D  imul    rax, rcx
  00000001413DA281  mov     r8, 0D78283F3AAC25CBAh
  00000001413DA28B  mov     rcx, [rsp+580h+var_390]
  00000001413DA293  imul    r8, rcx
  00000001413DA297  mov     [rsp+580h+var_370], r8
  00000001413DA29F  mov     r10, [rsp+580h+var_520]
  00000001413DA2A4  shr     r10, cl
  00000001413DA2A7  not     r10d
  00000001413DA2AA  mov     r8d, dword ptr [rsp+580h+var_4A0]
  00000001413DA2B2  and     r10d, r8d
  00000001413DA2B5  mov     [rsp+580h+var_520], r10
  00000001413DA2BA  lea     ecx, ds:0[rcx*8]
  00000001413DA2C1  lea     ecx, [rcx+rcx*8]
  00000001413DA2C4  mov     dword ptr [rsp+580h+var_4A8], ecx
  00000001413DA2CB  mov     r11, [rsp+580h+var_350]
  00000001413DA2D3  shr     r11, cl
  00000001413DA2D6  not     r11d
  00000001413DA2D9  and     r11d, r8d
  00000001413DA2DC  imul    r11d, r10d
  00000001413DA2E0  and     r11d, r8d
  00000001413DA2E3  test    r11b, 1
  00000001413DA2E7  mov     rcx, [rsp+580h+var_498]
  00000001413DA2EF  lea     rcx, [rsp+rcx+580h]
  00000001413DA2F7  cmovnz  rdx, rcx
  00000001413DA2FB  not     rax
  00000001413DA2FE  mov     rdx, [rdx]
  00000001413DA301  mov     [rsp+580h+var_498], rdx
  00000001413DA309  mov     rcx, r9
  00000001413DA30C  imul    rcx, rdx
  00000001413DA310  not     rcx
  00000001413DA313  and     rcx, rax
  00000001413DA316  mov     [rsp+580h+var_350], rcx
  00000001413DA31E  mov     rbp, [rsp+580h+var_580]
  00000001413DA322  mov     r15, rbp
  00000001413DA325  mov     r8, [rsp+580h+var_428]
  00000001413DA32D  and     r15, r8
  00000001413DA330  mov     rsi, [rsp+580h+var_368]
  00000001413DA338  mov     rax, rsi
  00000001413DA33B  and     rax, r15
  00000001413DA33E  not     rax
  00000001413DA341  not     r15
  00000001413DA344  mov     rdx, [rsp+580h+var_500]
  00000001413DA34C  and     r15, rdx
  00000001413DA34F  not     r15
  00000001413DA352  mov     rcx, [rsp+580h+var_550]
  00000001413DA357  and     rax, rcx
  00000001413DA35A  and     rax, r15
  00000001413DA35D  mov     r9, rax
  00000001413DA360  mov     rax, rcx
  00000001413DA363  and     rax, [rsp+580h+var_420]
  00000001413DA36B  mov     rcx, rdx
  00000001413DA36E  mov     r10, rdx
  00000001413DA371  and     rcx, rax
  00000001413DA374  mov     rdx, [rsp+580h+var_4F0]
  00000001413DA37C  and     r15, rdx
  00000001413DA37F  mov     rdi, r10
  00000001413DA382  mov     r11, r10
  00000001413DA385  and     rdi, rdx
  00000001413DA388  mov     r10, rdx
  00000001413DA38B  mov     rdx, rbp
  00000001413DA38E  and     rdx, r10
  00000001413DA391  mov     [rsp+580h+var_4C8], rdx
  00000001413DA399  mov     rdx, [rsp+580h+var_438]
  00000001413DA3A1  mov     r12, rdx
  00000001413DA3A4  and     r12, rsi
  00000001413DA3A7  mov     r14, rbp
  00000001413DA3AA  and     r14, r11
  00000001413DA3AD  mov     rbx, r10
  00000001413DA3B0  and     r10, r14
  00000001413DA3B3  mov     [rsp+580h+var_4F0], r10
  00000001413DA3BB  not     r14
  00000001413DA3BE  mov     r10, r14
  00000001413DA3C1  mov     [rsp+580h+var_200], r14
  00000001413DA3C9  mov     r14, rbp
  00000001413DA3CC  and     r14, rax
  00000001413DA3CF  mov     [rsp+580h+var_4D0], r12
  00000001413DA3D7  not     r12
  00000001413DA3DA  and     r12, r10
  00000001413DA3DD  and     r12, rax
  00000001413DA3E0  mov     [rsp+580h+var_208], r12
  00000001413DA3E8  mov     r10, rax
  00000001413DA3EB  not     r10
  00000001413DA3EE  mov     r13, rsi
  00000001413DA3F1  mov     rax, rsi
  00000001413DA3F4  and     rax, r10
  00000001413DA3F7  not     rax
  00000001413DA3FA  not     rcx
  00000001413DA3FD  and     rcx, rdx
  00000001413DA400  and     rcx, rax
  00000001413DA403  mov     rax, 0CCCCCCCCCCCCCCC3h
  00000001413DA40D  lea     r11, [rax+0Eh]
  00000001413DA411  imul    r11, rcx
  00000001413DA415  mov     [rsp+580h+var_378], r11
  00000001413DA41D  not     r9
  00000001413DA420  mov     [rsp+580h+var_380], r9
  00000001413DA428  lea     rax, [r9+r9]
  00000001413DA42C  mov     r9, r11
  00000001413DA42F  sub     r9, rax
  00000001413DA432  mov     rcx, r8
  00000001413DA435  and     rbx, r8
  00000001413DA438  not     rbx
  00000001413DA43B  and     rbx, r10
  00000001413DA43E  mov     r11, rbx
  00000001413DA441  not     r11
  00000001413DA444  mov     rax, rbp
  00000001413DA447  and     rax, r11
  00000001413DA44A  not     rax
  00000001413DA44D  mov     r8, rdx
  00000001413DA450  and     r8, rbx
  00000001413DA453  not     r8
  00000001413DA456  and     r8, rax
  00000001413DA459  not     r8
  00000001413DA45C  and     r8, rsi
  00000001413DA45F  not     r8
  00000001413DA462  mov     rax, 6666666666666652h
  00000001413DA46C  add     rax, 11h
  00000001413DA470  imul    rax, r8
  00000001413DA474  mov     [rsp+580h+var_4B8], rax
  00000001413DA47C  mov     rax, 0CCCCCCCCCCCCCCC3h
  00000001413DA486  inc     rax
  00000001413DA489  imul    rax, r15
  00000001413DA48D  mov     [rsp+580h+var_530], rax
  00000001413DA492  not     rdi
  00000001413DA495  and     rdi, rcx
  00000001413DA498  mov     rax, rbp
  00000001413DA49B  and     rax, rdi
  00000001413DA49E  not     rax
  00000001413DA4A1  not     rdi
  00000001413DA4A4  and     rdi, rdx
  00000001413DA4A7  not     rdi
  00000001413DA4AA  and     rdi, rax
  00000001413DA4AD  not     rdi
  00000001413DA4B0  mov     r8, 3333333333333328h
  00000001413DA4BA  lea     rax, [r8+0Eh]
  00000001413DA4BE  imul    rax, rdi
  00000001413DA4C2  mov     [rsp+580h+var_4C0], rax
  00000001413DA4CA  mov     rax, rbp
  00000001413DA4CD  and     rax, rsi
  00000001413DA4D0  mov     rsi, rcx
  00000001413DA4D3  mov     r15, rcx
  00000001413DA4D6  and     rsi, rax
  00000001413DA4D9  not     rax
  00000001413DA4DC  mov     r12, [rsp+580h+var_420]
  00000001413DA4E4  and     rax, r12
  00000001413DA4E7  not     rax
  00000001413DA4EA  not     rsi
  00000001413DA4ED  mov     rdi, [rsp+580h+var_550]
  00000001413DA4F2  and     rsi, rdi
  00000001413DA4F5  and     rsi, rax
  00000001413DA4F8  mov     [rsp+580h+var_528], rsi
  00000001413DA4FD  and     [rsp+580h+var_4D0], rdi
  00000001413DA505  not     r14
  00000001413DA508  mov     rsi, [rsp+580h+var_500]
  00000001413DA510  and     r14, rsi
  00000001413DA513  and     r10, rsi
  00000001413DA516  and     rbx, r13
  00000001413DA519  and     r11, rsi
  00000001413DA51C  and     rbp, rdi
  00000001413DA51F  mov     rdx, r13
  00000001413DA522  and     rdx, rbp
  00000001413DA525  and     rbp, r12
  00000001413DA528  and     r13, rbp
  00000001413DA52B  not     rbp
  00000001413DA52E  and     rbp, rsi
  00000001413DA531  mov     [rsp+580h+var_580], rbp
  00000001413DA535  mov     rcx, rdi
  00000001413DA538  mov     rbp, [rsp+580h+var_438]
  00000001413DA540  and     rdi, rbp
  00000001413DA543  not     rdi
  00000001413DA546  and     rdi, rsi
  00000001413DA549  and     rsi, [rsp+580h+var_4C8]
  00000001413DA551  mov     rax, r15
  00000001413DA554  and     rax, rsi
  00000001413DA557  not     rsi
  00000001413DA55A  and     rsi, r12
  00000001413DA55D  not     rsi
  00000001413DA560  not     rax
  00000001413DA563  and     rax, rsi
  00000001413DA566  not     rax
  00000001413DA569  lea     rsi, [r8+0Dh]
  00000001413DA56D  imul    rsi, rax
  00000001413DA571  mov     [rsp+580h+var_500], rsi
  00000001413DA579  and     rcx, [rsp+580h+var_200]
  00000001413DA581  mov     rax, [rsp+580h+var_4F0]
  00000001413DA589  not     rax
  00000001413DA58C  not     rcx
  00000001413DA58F  and     rcx, r15
  00000001413DA592  and     rcx, rax
  00000001413DA595  mov     r15, 6666666666666652h
  00000001413DA59F  lea     rax, [r15+0Ah]
  00000001413DA5A3  imul    rax, rcx
  00000001413DA5A7  mov     rcx, 99999999999999A7h
  00000001413DA5B1  imul    r14, rcx
  00000001413DA5B5  add     r14, rax
  00000001413DA5B8  not     r10
  00000001413DA5BB  mov     rsi, rbp
  00000001413DA5BE  and     r10, rbp
  00000001413DA5C1  mov     rbp, 0CCCCCCCCCCCCCCC3h
  00000001413DA5CB  lea     rax, [rbp+10h]
  00000001413DA5CF  imul    rax, r10
  00000001413DA5D3  add     rax, r14
  00000001413DA5D6  lea     r10, [r15+16h]
  00000001413DA5DA  mov     r14, r15
  00000001413DA5DD  imul    r10, [rsp+580h+var_208]
  00000001413DA5E6  add     r10, rax
  00000001413DA5E9  not     rbx
  00000001413DA5EC  not     r11
  00000001413DA5EF  and     r11, rbx
  00000001413DA5F2  not     r11
  00000001413DA5F5  and     r11, rsi
  00000001413DA5F8  not     r11
  00000001413DA5FB  imul    r11, rcx
  00000001413DA5FF  add     r11, r10
  00000001413DA602  mov     r10, [rsp+580h+var_428]
  00000001413DA60A  mov     rax, r10
  00000001413DA60D  and     rax, rdx
  00000001413DA610  not     rdx
  00000001413DA613  and     rdx, r12
  00000001413DA616  not     rdx
  00000001413DA619  not     rax
  00000001413DA61C  and     rax, rdx
  00000001413DA61F  mov     r15, [rsp+580h+var_528]
  00000001413DA624  imul    r15, r8
  00000001413DA628  mov     [rsp+580h+var_528], r15
  00000001413DA62D  add     r8, 1Bh
  00000001413DA631  imul    r8, rax
  00000001413DA635  add     r8, r11
  00000001413DA638  not     r13
  00000001413DA63B  mov     rax, [rsp+580h+var_580]
  00000001413DA63F  not     rax
  00000001413DA642  and     rax, r13
  00000001413DA645  not     rax
  00000001413DA648  imul    rax, r14
  00000001413DA64C  add     rax, r8
  00000001413DA64F  mov     r14, rax
  00000001413DA652  mov     [rsp+580h+var_580], rax
  00000001413DA656  mov     rdx, [rsp+580h+var_4C8]
  00000001413DA65E  not     rdx
  00000001413DA661  and     rdi, rdx
  00000001413DA664  mov     r13, [rsp+580h+var_4D0]
  00000001413DA66C  and     r13, r12
  00000001413DA66F  and     r12, rdi
  00000001413DA672  not     rdi
  00000001413DA675  and     rdi, r10
  00000001413DA678  not     r12
  00000001413DA67B  not     rdi
  00000001413DA67E  and     rdi, r12
  00000001413DA681  not     rdi
  00000001413DA684  imul    rdi, rbp
  00000001413DA688  mov     r12, rdi
  00000001413DA68B  mov     [rsp+580h+var_550], rdi
  00000001413DA690  mov     rax, [rsp+580h+var_490]
  00000001413DA698  add     rax, rsp
  00000001413DA69B  add     rax, 580h
  00000001413DA6A1  mov     rcx, [rsp+580h+var_400]
  00000001413DA6A9  lea     r10, [rsp+rcx+580h+var_580]
  00000001413DA6AD  add     r10, 580h
  00000001413DA6B4  mov     rdx, [rsp+580h+var_540]
  00000001413DA6B9  imul    rax, rdx
  00000001413DA6BD  mov     r8, [rsp+580h+var_548]
  00000001413DA6C2  mov     rcx, r8
  00000001413DA6C5  imul    rcx, r10
  00000001413DA6C9  add     rcx, rax
  00000001413DA6CC  not     rcx
  00000001413DA6CF  mov     rax, [rsp+580h+var_418]
  00000001413DA6D7  add     rax, rsp
  00000001413DA6DA  add     rax, 580h
  00000001413DA6E0  mov     r11, [rsp+580h+var_558]
  00000001413DA6E5  imul    rax, r11
  00000001413DA6E9  not     rax
  00000001413DA6EC  and     rax, rcx
  00000001413DA6EF  mov     [rsp+580h+var_368], rax
  00000001413DA6F7  mov     rax, [rsp+580h+var_318]
  00000001413DA6FF  add     rax, rsp
  00000001413DA702  add     rax, 580h
  00000001413DA708  mov     rcx, [rsp+580h+var_308]
  00000001413DA710  add     rcx, rsp
  00000001413DA713  add     rcx, 580h
  00000001413DA71A  mov     rbp, [rsp+580h+var_538]
  00000001413DA71F  imul    rax, rbp
  00000001413DA723  mov     rdi, [rsp+580h+var_570]
  00000001413DA728  imul    rcx, rdi
  00000001413DA72C  add     rcx, rax
  00000001413DA72F  not     rcx
  00000001413DA732  mov     rax, [rsp+580h+var_238]
  00000001413DA73A  mov     rbx, [rsp+580h+var_278]
  00000001413DA742  imul    rax, rbx
  00000001413DA746  not     rax
  00000001413DA749  and     rax, rcx
  00000001413DA74C  mov     [rsp+580h+var_238], rax
  00000001413DA754  mov     rax, [rsp+580h+var_140]
  00000001413DA75C  lea     rsi, [rsp+rax+580h+var_580]
  00000001413DA760  add     rsi, 580h
  00000001413DA767  mov     [rsp+580h+var_4F0], rsi
  00000001413DA76F  mov     rax, [rsp+580h+var_310]
  00000001413DA777  add     rax, rsp
  00000001413DA77A  add     rax, 580h
  00000001413DA780  mov     rcx, rdx
  00000001413DA783  imul    rcx, rsi
  00000001413DA787  imul    rax, r8
  00000001413DA78B  mov     rsi, r8
  00000001413DA78E  add     rax, rcx
  00000001413DA791  not     rax
  00000001413DA794  mov     rcx, [rsp+580h+var_4E8]
  00000001413DA79C  add     rcx, rsp
  00000001413DA79F  add     rcx, 580h
  00000001413DA7A6  mov     [rsp+580h+var_4E8], rcx
  00000001413DA7AE  mov     r8, r11
  00000001413DA7B1  imul    r8, rcx
  00000001413DA7B5  not     r8
  00000001413DA7B8  and     r8, rax
  00000001413DA7BB  mov     [rsp+580h+var_308], r8
  00000001413DA7C3  add     r9, [rsp+580h+var_530]
  00000001413DA7C8  add     r9, [rsp+580h+var_4C0]
  00000001413DA7D0  add     r9, r15
  00000001413DA7D3  add     r9, [rsp+580h+var_4B8]
  00000001413DA7DB  add     r9, [rsp+580h+var_500]
  00000001413DA7E3  mov     rax, r13
  00000001413DA7E6  shl     rax, 3
  00000001413DA7EA  lea     rax, [rax+rax*2]
  00000001413DA7EE  mov     [rsp+580h+var_318], rax
  00000001413DA7F6  sub     r9, rax
  00000001413DA7F9  add     r9, r14
  00000001413DA7FC  add     r9, r12
  00000001413DA7FF  imul    ecx, dword ptr [rsp+580h+var_390], 7Ah ; 'z'
  00000001413DA807  mov     rax, r9
  00000001413DA80A  shr     rax, cl
  00000001413DA80D  mov     r15, rax
  00000001413DA810  mov     [rsp+580h+var_310], rax
  00000001413DA818  mov     rax, [rsp+580h+var_300]
  00000001413DA820  add     rax, rsp
  00000001413DA823  add     rax, 580h
  00000001413DA829  imul    rax, rdx
  00000001413DA82D  not     rax
  00000001413DA830  mov     rcx, [rsp+580h+var_2E8]
  00000001413DA838  add     rcx, rsp
  00000001413DA83B  add     rcx, 580h
  00000001413DA842  mov     rdx, rsi
  00000001413DA845  imul    rcx, rsi
  00000001413DA849  not     rcx
  00000001413DA84C  and     rcx, rax
  00000001413DA84F  not     rcx
  00000001413DA852  imul    r10, r11
  00000001413DA856  add     r10, rcx
  00000001413DA859  mov     rax, [rsp+580h+var_138]
  00000001413DA861  add     rax, rsp
  00000001413DA864  add     rax, 580h
  00000001413DA86A  mov     r13, [rsp+580h+var_560]
  00000001413DA86F  imul    rax, r13
  00000001413DA873  not     rax
  00000001413DA876  not     r10
  00000001413DA879  and     r10, rax
  00000001413DA87C  mov     [rsp+580h+var_400], r10
  00000001413DA884  mov     rsi, [rsp+580h+var_508]
  00000001413DA889  mov     ecx, dword ptr [rsp+580h+var_4A0]
  00000001413DA890  shr     rsi, cl
  00000001413DA893  mov     r12d, ecx
  00000001413DA896  not     r12d
  00000001413DA899  mov     eax, ecx
  00000001413DA89B  mov     r14d, ecx
  00000001413DA89E  and     eax, esi
  00000001413DA8A0  not     esi
  00000001413DA8A2  mov     ecx, r12d
  00000001413DA8A5  and     ecx, esi
  00000001413DA8A7  not     ecx
  00000001413DA8A9  not     eax
  00000001413DA8AB  and     eax, ecx
  00000001413DA8AD  not     eax
  00000001413DA8AF  add     ecx, r14d
  00000001413DA8B2  add     ecx, eax
  00000001413DA8B4  mov     dword ptr [rsp+580h+var_300], ecx
  00000001413DA8BB  mov     rax, [rsp+580h+var_4D8]
  00000001413DA8C3  add     rax, rsp
  00000001413DA8C6  add     rax, 580h
  00000001413DA8CC  mov     rcx, [rsp+580h+var_2F8]
  00000001413DA8D4  add     rcx, rsp
  00000001413DA8D7  add     rcx, 580h
  00000001413DA8DE  imul    rax, r11
  00000001413DA8E2  imul    rcx, rdx
  00000001413DA8E6  add     rcx, rax
  00000001413DA8E9  mov     [rsp+580h+var_4D8], rcx
  00000001413DA8F1  mov     rax, [rsp+580h+var_2D8]
  00000001413DA8F9  add     rax, rsp
  00000001413DA8FC  add     rax, 580h
  00000001413DA902  mov     rcx, [rsp+580h+var_1E0]
  00000001413DA90A  add     rcx, rsp
  00000001413DA90D  add     rcx, 580h
  00000001413DA914  mov     r10, [rsp+580h+var_4B0]
  00000001413DA91C  imul    rax, r10
  00000001413DA920  mov     rdx, [rsp+580h+var_4F8]
  00000001413DA928  imul    rcx, rdx
  00000001413DA92C  add     rcx, rax
  00000001413DA92F  mov     r8, rcx
  00000001413DA932  mov     rax, [rsp+580h+var_160]
  00000001413DA93A  lea     rcx, [rsp+rax+580h+var_580]
  00000001413DA93E  add     rcx, 580h
  00000001413DA945  mov     [rsp+580h+var_2E8], rcx
  00000001413DA94D  mov     eax, r15d
  00000001413DA950  not     eax
  00000001413DA952  and     eax, r14d
  00000001413DA955  mov     dword ptr [rsp+580h+var_2F8], eax
  00000001413DA95C  mov     rax, [rsp+580h+var_2F0]
  00000001413DA964  add     rax, rsp
  00000001413DA967  add     rax, 580h
  00000001413DA96D  imul    rax, r13
  00000001413DA971  mov     [rsp+580h+var_2F0], rax
  00000001413DA979  mov     rax, [rsp+580h+var_128]
  00000001413DA981  add     rax, rsp
  00000001413DA984  add     rax, 580h
  00000001413DA98A  mov     r11, [rsp+580h+var_568]
  00000001413DA98F  imul    rax, r11
  00000001413DA993  mov     [rsp+580h+var_418], rax
  00000001413DA99B  mov     rax, r13
  00000001413DA99E  imul    rax, rcx
  00000001413DA9A2  mov     [rsp+580h+var_2D8], rax
  00000001413DA9AA  mov     ecx, dword ptr [rsp+580h+var_4A8]
  00000001413DA9B1  shr     r9, cl
  00000001413DA9B4  not     r9d
  00000001413DA9B7  and     r9d, r14d
  00000001413DA9BA  imul    r9d, dword ptr [rsp+580h+var_520]
  00000001413DA9C0  test    r9b, 1
  00000001413DA9C4  mov     rax, [rsp+580h+var_2E0]
  00000001413DA9CC  lea     rax, [rsp+rax+580h]
  00000001413DA9D4  mov     rcx, [rsp+580h+var_1C8]
  00000001413DA9DC  lea     rcx, [rsp+rcx+580h]
  00000001413DA9E4  cmovz   r8, rax
  00000001413DA9E8  mov     [rsp+580h+var_420], r8
  00000001413DA9F0  imul    rcx, r10
  00000001413DA9F4  mov     r13, r10
  00000001413DA9F7  not     rcx
  00000001413DA9FA  mov     r10, [rsp+580h+var_518]
  00000001413DA9FF  not     r10
  00000001413DAA02  shr     r10, 3Fh
  00000001413DAA06  mov     r9, [rsp+580h+var_480]
  00000001413DAA0E  lea     r8, [rsp+r9+580h+var_580]
  00000001413DAA12  add     r8, 580h
  00000001413DAA19  imul    r8, r10
  00000001413DAA1D  not     r8
  00000001413DAA20  and     r8, rcx
  00000001413DAA23  mov     rcx, [rsp+580h+var_120]
  00000001413DAA2B  add     rcx, rsp
  00000001413DAA2E  add     rcx, 580h
  00000001413DAA35  mov     r15, [rsp+580h+var_578]
  00000001413DAA3A  imul    rcx, r15
  00000001413DAA3E  not     r8
  00000001413DAA41  add     r8, rcx
  00000001413DAA44  test    byte ptr [rsp+580h+var_1F8], 1
  00000001413DAA4C  mov     rcx, [rsp+580h+var_2D0]
  00000001413DAA54  lea     rcx, [rsp+rcx+580h]
  00000001413DAA5C  mov     [rsp+580h+var_2E0], rcx
  00000001413DAA64  cmovnz  r8, rcx
  00000001413DAA68  mov     [rsp+580h+var_428], r8
  00000001413DAA70  mov     rcx, [rsp+580h+var_1C0]
  00000001413DAA78  add     rcx, rsp
  00000001413DAA7B  add     rcx, 580h
  00000001413DAA82  imul    rcx, r13
  00000001413DAA86  not     rcx
  00000001413DAA89  mov     r9, [rsp+580h+var_118]
  00000001413DAA91  lea     r8, [rsp+r9+580h+var_580]
  00000001413DAA95  add     r8, 580h
  00000001413DAA9C  imul    r8, r15
  00000001413DAAA0  not     r8
  00000001413DAAA3  and     r8, rcx
  00000001413DAAA6  mov     [rsp+580h+var_490], r8
  00000001413DAAAE  mov     rcx, [rsp+580h+var_2C0]
  00000001413DAAB6  add     rcx, rsp
  00000001413DAAB9  add     rcx, 580h
  00000001413DAAC0  imul    rcx, r13
  00000001413DAAC4  mov     r8, r13
  00000001413DAAC7  not     rcx
  00000001413DAACA  mov     r9, [rsp+580h+var_468]
  00000001413DAAD2  add     r9, rsp
  00000001413DAAD5  add     r9, 580h
  00000001413DAADC  imul    r9, rdx
  00000001413DAAE0  not     r9
  00000001413DAAE3  and     r9, rcx
  00000001413DAAE6  not     r9
  00000001413DAAE9  mov     rcx, [rsp+580h+var_1D0]
  00000001413DAAF1  add     rcx, rsp
  00000001413DAAF4  add     rcx, 580h
  00000001413DAAFB  mov     r13, r10
  00000001413DAAFE  mov     [rsp+580h+var_518], r10
  00000001413DAB03  imul    r10, rcx
  00000001413DAB07  add     r10, r9
  00000001413DAB0A  not     r10
  00000001413DAB0D  mov     r9, [rsp+580h+var_108]
  00000001413DAB15  add     r9, rsp
  00000001413DAB18  add     r9, 580h
  00000001413DAB1F  imul    r9, r15
  00000001413DAB23  not     r9
  00000001413DAB26  and     r9, r10
  00000001413DAB29  mov     [rsp+580h+var_468], r9
  00000001413DAB31  mov     r9, [rsp+580h+var_3E0]
  00000001413DAB39  add     r9, rsp
  00000001413DAB3C  add     r9, 580h
  00000001413DAB43  imul    rax, rbp
  00000001413DAB47  not     rax
  00000001413DAB4A  imul    r9, rdi
  00000001413DAB4E  not     r9
  00000001413DAB51  and     r9, rax
  00000001413DAB54  not     r9
  00000001413DAB57  mov     rax, rbx
  00000001413DAB5A  imul    rax, rcx
  00000001413DAB5E  add     rax, r9
  00000001413DAB61  mov     r9, [rsp+580h+var_100]
  00000001413DAB69  add     r9, rsp
  00000001413DAB6C  add     r9, 580h
  00000001413DAB73  mov     [rsp+580h+var_2C0], r9
  00000001413DAB7B  not     rax
  00000001413DAB7E  mov     r10, r11
  00000001413DAB81  imul    r11, r9
  00000001413DAB85  not     r11
  00000001413DAB88  and     r11, rax
  00000001413DAB8B  mov     [rsp+580h+var_2D0], r11
  00000001413DAB93  mov     rax, [rsp+580h+var_F8]
  00000001413DAB9B  add     rax, rsp
  00000001413DAB9E  add     rax, 580h
  00000001413DABA4  mov     r9, [rsp+580h+var_510]
  00000001413DABA9  add     r9, rsp
  00000001413DABAC  add     r9, 580h
  00000001413DABB3  imul    rax, r8
  00000001413DABB7  imul    r9, rdx
  00000001413DABBB  add     r9, rax
  00000001413DABBE  mov     rax, [rsp+580h+var_1E8]
  00000001413DABC6  add     rax, rsp
  00000001413DABC9  add     rax, 580h
  00000001413DABCF  imul    rax, r13
  00000001413DABD3  not     rax
  00000001413DABD6  not     r9
  00000001413DABD9  and     r9, rax
  00000001413DABDC  mov     [rsp+580h+var_3E0], r9
  00000001413DABE4  mov     rax, [rsp+580h+var_1B8]
  00000001413DABEC  add     rax, rsp
  00000001413DABEF  add     rax, 580h
  00000001413DABF5  mov     r9, [rsp+580h+var_2C8]
  00000001413DABFD  lea     rdx, [rsp+r9+580h+var_580]
  00000001413DAC01  add     rdx, 580h
  00000001413DAC08  imul    rax, rbp
  00000001413DAC0C  imul    rdx, r10
  00000001413DAC10  mov     r13, r10
  00000001413DAC13  add     rdx, rax
  00000001413DAC16  mov     rax, [rsp+580h+var_3F0]
  00000001413DAC1E  add     rax, rsp
  00000001413DAC21  add     rax, 580h
  00000001413DAC27  mov     [rsp+580h+var_2C8], rax
  00000001413DAC2F  mov     r9, [rsp+580h+var_1A8]
  00000001413DAC37  add     r9, rsp
  00000001413DAC3A  add     r9, 580h
  00000001413DAC41  mov     r10, [rsp+580h+var_2B8]
  00000001413DAC49  imul    r9, r10
  00000001413DAC4D  imul    r10, rax
  00000001413DAC51  not     r10
  00000001413DAC54  mov     rax, [rsp+580h+var_1D8]
  00000001413DAC5C  lea     r11, [rsp+rax+580h+var_580]
  00000001413DAC60  add     r11, 580h
  00000001413DAC67  mov     rbx, [rsp+580h+var_C0]
  00000001413DAC6F  imul    r11, rbx
  00000001413DAC73  not     r11
  00000001413DAC76  and     r11, r10
  00000001413DAC79  not     r11
  00000001413DAC7C  mov     r10, [rsp+580h+var_3E8]
  00000001413DAC84  lea     rdi, [rsp+r10+580h+var_580]
  00000001413DAC88  add     rdi, 580h
  00000001413DAC8F  mov     [rsp+580h+var_510], rdi
  00000001413DAC94  mov     r10, [rsp+580h+var_248]
  00000001413DAC9C  lea     rax, [rsp+r10+580h+var_580]
  00000001413DACA0  add     rax, 580h
  00000001413DACA6  mov     r10, [rsp+580h+var_C8]
  00000001413DACAE  imul    rax, r10
  00000001413DACB2  imul    r10, rdi
  00000001413DACB6  add     r10, r11
  00000001413DACB9  mov     r11, [rsp+580h+var_188]
  00000001413DACC1  lea     rdi, [rsp+r11+580h+var_580]
  00000001413DACC5  add     rdi, 580h
  00000001413DACCC  not     r10
  00000001413DACCF  mov     r11, [rsp+580h+var_D0]
  00000001413DACD7  imul    rdi, r11
  00000001413DACDB  not     rdi
  00000001413DACDE  and     rdi, r10
  00000001413DACE1  mov     [rsp+580h+var_2B8], rdi
  00000001413DACE9  mov     r10, [rsp+580h+var_180]
  00000001413DACF1  add     r10, rsp
  00000001413DACF4  add     r10, 580h
  00000001413DACFB  imul    r10, rbx
  00000001413DACFF  add     r10, r9
  00000001413DAD02  not     r10
  00000001413DAD05  not     rax
  00000001413DAD08  and     rax, r10
  00000001413DAD0B  mov     [rsp+580h+var_3E8], rax
  00000001413DAD13  mov     r9, [rsp+580h+var_460]
  00000001413DAD1B  lea     rax, [rsp+r9+580h+var_580]
  00000001413DAD1F  add     rax, 580h
  00000001413DAD25  imul    rax, r11
  00000001413DAD29  mov     [rsp+580h+var_460], rax
  00000001413DAD31  mov     r9, [rsp+580h+var_178]
  00000001413DAD39  add     r9, rsp
  00000001413DAD3C  add     r9, 580h
  00000001413DAD43  imul    r9, [rsp+580h+var_548]
  00000001413DAD49  not     r9
  00000001413DAD4C  mov     rdi, [rsp+580h+var_4F0]
  00000001413DAD54  imul    rdi, [rsp+580h+var_558]
  00000001413DAD5A  not     rdi
  00000001413DAD5D  and     rdi, r9
  00000001413DAD60  mov     r9, [rsp+580h+var_E0]
  00000001413DAD68  add     r9, rsp
  00000001413DAD6B  add     r9, 580h
  00000001413DAD72  imul    r9, [rsp+580h+var_560]
  00000001413DAD78  not     rdi
  00000001413DAD7B  add     rdi, r9
  00000001413DAD7E  and     esi, r14d
  00000001413DAD81  mov     r9, [rsp+580h+var_E8]
  00000001413DAD89  add     r9, rsp
  00000001413DAD8C  add     r9, 580h
  00000001413DAD93  mov     rax, [rsp+580h+var_578]
  00000001413DAD98  imul    r9, rax
  00000001413DAD9C  mov     [rsp+580h+var_3F0], r9
  00000001413DADA4  mov     rbp, [rsp+580h+var_390]
  00000001413DADAC  imul    r9d, ebp, 3B6A9490h
  00000001413DADB3  mov     [rsp+580h+var_438], r9
  00000001413DADBB  test    byte ptr [rsp+580h+var_540], 1
  00000001413DADC0  cmovnz  rdi, rcx
  00000001413DADC4  mov     [rsp+580h+var_4F0], rdi
  00000001413DADCC  mov     rcx, [rsp+580h+var_D8]
  00000001413DADD4  add     rcx, rsp
  00000001413DADD7  add     rcx, 580h
  00000001413DADDE  mov     r9, [rsp+580h+var_190]
  00000001413DADE6  add     r9, rsp
  00000001413DADE9  add     r9, 580h
  00000001413DADF0  imul    rcx, rax
  00000001413DADF4  imul    r9, r8
  00000001413DADF8  add     r9, rcx
  00000001413DADFB  test    sil, 1
  00000001413DADFF  mov     r8, [rsp+580h+var_490]
  00000001413DAE07  not     r8
  00000001413DAE0A  mov     rcx, [rsp+580h+var_B8]
  00000001413DAE12  cmovz   r8, rcx
  00000001413DAE16  mov     [rsp+580h+var_490], r8
  00000001413DAE1E  cmovz   rdx, rcx
  00000001413DAE22  mov     [rsp+580h+var_4C8], rdx
  00000001413DAE2A  cmovz   r9, rcx
  00000001413DAE2E  mov     [rsp+580h+var_4D0], r9
  00000001413DAE36  mov     rax, [rsp+580h+var_370]
  00000001413DAE3E  mov     r8, [rsp+580h+var_380]
  00000001413DAE46  imul    r8, rax
  00000001413DAE4A  add     r8, [rsp+580h+var_378]
  00000001413DAE52  add     r8, [rsp+580h+var_530]
  00000001413DAE57  add     r8, [rsp+580h+var_4C0]
  00000001413DAE5F  add     r8, [rsp+580h+var_528]
  00000001413DAE64  add     r8, [rsp+580h+var_4B8]
  00000001413DAE6C  add     r8, [rsp+580h+var_500]
  00000001413DAE74  sub     r8, [rsp+580h+var_318]
  00000001413DAE7C  add     r8, [rsp+580h+var_580]
  00000001413DAE80  add     r8, [rsp+580h+var_550]
  00000001413DAE85  mov     ecx, dword ptr [rsp+580h+var_4A8]
  00000001413DAE8C  shr     r8, cl
  00000001413DAE8F  not     r8d
  00000001413DAE92  and     r8d, r14d
  00000001413DAE95  imul    r8d, dword ptr [rsp+580h+var_520]
  00000001413DAE9B  mov     ecx, eax
  00000001413DAE9D  and     ecx, r8d
  00000001413DAEA0  mov     edi, eax
  00000001413DAEA2  not     edi
  00000001413DAEA4  mov     edx, r14d
  00000001413DAEA7  and     edx, r8d
  00000001413DAEAA  mov     r9d, eax
  00000001413DAEAD  and     r9d, edx
  00000001413DAEB0  not     edx
  00000001413DAEB2  and     edx, edi
  00000001413DAEB4  mov     r10d, edi
  00000001413DAEB7  and     edi, r8d
  00000001413DAEBA  mov     r11d, r8d
  00000001413DAEBD  not     r11d
  00000001413DAEC0  not     ecx
  00000001413DAEC2  and     r10d, r11d
  00000001413DAEC5  not     r10d
  00000001413DAEC8  and     r10d, ecx
  00000001413DAECB  and     r12d, r10d
  00000001413DAECE  not     r12d
  00000001413DAED1  not     r10d
  00000001413DAED4  and     r10d, r14d
  00000001413DAED7  not     r10d
  00000001413DAEDA  and     r10d, r12d
  00000001413DAEDD  not     edx
  00000001413DAEDF  not     r9d
  00000001413DAEE2  and     r9d, edx
  00000001413DAEE5  not     r9d
  00000001413DAEE8  lea     ecx, [r9+r10*2]
  00000001413DAEEC  mov     edx, r10d
  00000001413DAEEF  not     edx
  00000001413DAEF1  add     ecx, edx
  00000001413DAEF3  and     r11d, eax
  00000001413DAEF6  not     r11d
  00000001413DAEF9  mov     edx, edi
  00000001413DAEFB  not     edx
  00000001413DAEFD  and     edx, r14d
  00000001413DAF00  and     edx, r11d
  00000001413DAF03  add     edx, r14d
  00000001413DAF06  add     edx, eax
  00000001413DAF08  or      edi, r14d
  00000001413DAF0B  add     edi, edx
  00000001413DAF0D  add     edi, ecx
  00000001413DAF0F  mov     rcx, [rsp+580h+var_B0]
  00000001413DAF17  lea     rax, [rsp+rcx+580h+var_580]
  00000001413DAF1B  add     rax, 580h
  00000001413DAF21  mov     rcx, [rsp+580h+var_3A0]
  00000001413DAF29  add     rcx, rsp
  00000001413DAF2C  add     rcx, 580h
  00000001413DAF33  mov     rbx, [rsp+580h+var_278]
  00000001413DAF3B  imul    rcx, rbx
  00000001413DAF3F  imul    rax, r13
  00000001413DAF43  add     rax, rcx
  00000001413DAF46  mov     [rsp+580h+var_580], rax
  00000001413DAF4A  and     r14d, dword ptr [rsp+580h+var_310]
  00000001413DAF52  mov     rcx, [rsp+580h+var_A8]
  00000001413DAF5A  add     rcx, rsp
  00000001413DAF5D  add     rcx, 580h
  00000001413DAF64  mov     r8, [rsp+580h+var_560]
  00000001413DAF69  imul    rcx, r8
  00000001413DAF6D  not     rcx
  00000001413DAF70  mov     rdx, [rsp+580h+var_A0]
  00000001413DAF78  lea     rax, [rsp+rdx+580h+var_580]
  00000001413DAF7C  add     rax, 580h
  00000001413DAF82  mov     r12, [rsp+580h+var_548]
  00000001413DAF87  imul    rax, r12
  00000001413DAF8B  not     rax
  00000001413DAF8E  and     rax, rcx
  00000001413DAF91  mov     rcx, [rsp+580h+var_478]
  00000001413DAF99  add     rcx, rsp
  00000001413DAF9C  add     rcx, 580h
  00000001413DAFA3  mov     rdx, [rsp+580h+var_80]
  00000001413DAFAB  add     rdx, rsp
  00000001413DAFAE  add     rdx, 580h
  00000001413DAFB5  imul    rcx, r12
  00000001413DAFB9  imul    rdx, r8
  00000001413DAFBD  add     rdx, rcx
  00000001413DAFC0  test    r14b, 1
  00000001413DAFC4  not     rax
  00000001413DAFC7  mov     rcx, [rsp+580h+var_3D0]
  00000001413DAFCF  lea     rcx, [rsp+rcx+580h]
  00000001413DAFD7  cmovz   rax, rcx
  00000001413DAFDB  mov     [rsp+580h+var_520], rax
  00000001413DAFE0  cmovz   rdx, rcx
  00000001413DAFE4  mov     [rsp+580h+var_478], rdx
  00000001413DAFEC  mov     rcx, [rsp+580h+var_158]
  00000001413DAFF4  lea     rcx, [rsp+rcx+580h]
  00000001413DAFFC  mov     rdx, [rsp+580h+var_198]
  00000001413DB004  add     rdx, rsp
  00000001413DB007  add     rdx, 580h
  00000001413DB00E  mov     r9, [rsp+580h+var_4B0]
  00000001413DB016  imul    rcx, r9
  00000001413DB01A  mov     r8, [rsp+580h+var_4F8]
  00000001413DB022  imul    rdx, r8
  00000001413DB026  add     rdx, rcx
  00000001413DB029  not     rdx
  00000001413DB02C  mov     rcx, [rsp+580h+var_78]
  00000001413DB034  lea     rax, [rsp+rcx+580h+var_580]
  00000001413DB038  add     rax, 580h
  00000001413DB03E  mov     r11, [rsp+580h+var_578]
  00000001413DB043  imul    rax, r11
  00000001413DB047  not     rax
  00000001413DB04A  and     rax, rdx
  00000001413DB04D  mov     [rsp+580h+var_550], rax
  00000001413DB052  mov     rcx, [rsp+580h+var_3D8]
  00000001413DB05A  lea     rdx, [rsp+rcx+580h+var_580]
  00000001413DB05E  add     rdx, 580h
  00000001413DB065  imul    ecx, ebp, 0F4E488D0h
  00000001413DB06B  lea     r10, [rsp+rcx+580h+var_580]
  00000001413DB06F  add     r10, 580h
  00000001413DB076  mov     [rsp+580h+var_530], r10
  00000001413DB07B  mov     rcx, r9
  00000001413DB07E  mov     rax, r9
  00000001413DB081  imul    rcx, r10
  00000001413DB085  imul    rdx, r8
  00000001413DB089  add     rdx, rcx
  00000001413DB08C  not     rdx
  00000001413DB08F  mov     rcx, [rsp+580h+var_3B0]
  00000001413DB097  add     rcx, rsp
  00000001413DB09A  add     rcx, 580h
  00000001413DB0A1  mov     [rsp+580h+var_4A0], rcx
  00000001413DB0A9  mov     r14, [rsp+580h+var_518]
  00000001413DB0AE  mov     r15, r14
  00000001413DB0B1  imul    r15, rcx
  00000001413DB0B5  not     r15
  00000001413DB0B8  and     r15, rdx
  00000001413DB0BB  mov     rdx, [rsp+580h+var_68]
  00000001413DB0C3  add     rdx, rsp
  00000001413DB0C6  add     rdx, 580h
  00000001413DB0CD  mov     r9, [rsp+580h+var_450]
  00000001413DB0D5  add     r9, rsp
  00000001413DB0D8  add     r9, 580h
  00000001413DB0DF  mov     rsi, [rsp+580h+var_540]
  00000001413DB0E4  imul    rdx, rsi
  00000001413DB0E8  imul    r9, r12
  00000001413DB0EC  add     r9, rdx
  00000001413DB0EF  not     r9
  00000001413DB0F2  mov     rbp, [rsp+580h+var_510]
  00000001413DB0F7  mov     r10, [rsp+580h+var_558]
  00000001413DB0FC  imul    rbp, r10
  00000001413DB100  not     rbp
  00000001413DB103  and     rbp, r9
  00000001413DB106  mov     [rsp+580h+var_510], rbp
  00000001413DB10B  mov     rdx, [rsp+580h+var_2B0]
  00000001413DB113  add     rdx, rsp
  00000001413DB116  add     rdx, 580h
  00000001413DB11D  mov     rcx, [rsp+580h+var_3C8]
  00000001413DB125  lea     r9, [rsp+rcx+580h+var_580]
  00000001413DB129  add     r9, 580h
  00000001413DB130  imul    r9, rbx
  00000001413DB134  mov     rcx, [rsp+580h+var_538]
  00000001413DB139  imul    rdx, rcx
  00000001413DB13D  add     rdx, r9
  00000001413DB140  not     rdx
  00000001413DB143  mov     r9, [rsp+580h+var_88]
  00000001413DB14B  add     r9, rsp
  00000001413DB14E  add     r9, 580h
  00000001413DB155  imul    r9, r13
  00000001413DB159  not     r9
  00000001413DB15C  and     r9, rdx
  00000001413DB15F  mov     rdx, [rsp+580h+var_98]
  00000001413DB167  lea     r13, [rsp+rdx+580h+var_580]
  00000001413DB16B  add     r13, 580h
  00000001413DB172  mov     rdx, [rsp+580h+var_90]
  00000001413DB17A  add     rdx, rsp
  00000001413DB17D  add     rdx, 580h
  00000001413DB184  imul    r13, r11
  00000001413DB188  mov     [rsp+580h+var_2B0], r13
  00000001413DB190  mov     r11, [rsp+580h+var_560]
  00000001413DB195  imul    rdx, r11
  00000001413DB199  mov     [rsp+580h+var_450], rdx
  00000001413DB1A1  not     r9
  00000001413DB1A4  mov     r12, [rsp+580h+var_570]
  00000001413DB1A9  test    r12b, 1
  00000001413DB1AD  cmovnz  r9, [rsp+580h+var_2E0]
  00000001413DB1B6  mov     [rsp+580h+var_528], r9
  00000001413DB1BB  mov     r9, [rsp+580h+var_410]
  00000001413DB1C3  imul    r9, rax
  00000001413DB1C7  mov     rdx, [rsp+580h+var_508]
  00000001413DB1CC  mov     r13, r14
  00000001413DB1CF  imul    rdx, r14
  00000001413DB1D3  add     rdx, r9
  00000001413DB1D6  mov     [rsp+580h+var_508], rdx
  00000001413DB1DB  mov     rdx, [rsp+580h+var_60]
  00000001413DB1E3  add     rdx, rsp
  00000001413DB1E6  add     rdx, 580h
  00000001413DB1ED  imul    rdx, rsi
  00000001413DB1F1  mov     rbp, [rsp+580h+var_390]
  00000001413DB1F9  imul    r9d, ebp, 4AF76EA0h
  00000001413DB200  add     r9, rsp
  00000001413DB203  add     r9, 580h
  00000001413DB20A  imul    r9, r10
  00000001413DB20E  add     r9, rdx
  00000001413DB211  mov     rsi, r9
  00000001413DB214  mov     rdx, rbx
  00000001413DB217  mov     r14, rbx
  00000001413DB21A  mov     rbx, [rsp+580h+var_408]
  00000001413DB222  imul    rdx, rbx
  00000001413DB226  not     rdx
  00000001413DB229  mov     r9, [rsp+580h+var_3C0]
  00000001413DB231  mov     r9, [rsp+r9+580h]
  00000001413DB239  mov     [rsp+580h+var_3B0], r9
  00000001413DB241  imul    rcx, r9
  00000001413DB245  not     rcx
  00000001413DB248  and     rcx, rdx
  00000001413DB24B  mov     [rsp+580h+var_3C0], rcx
  00000001413DB253  mov     rdx, [rsp+580h+var_150]
  00000001413DB25B  lea     rcx, [rsp+rdx+580h+var_580]
  00000001413DB25F  add     rcx, 580h
  00000001413DB266  imul    rcx, rax
  00000001413DB26A  mov     rax, [rsp+580h+var_2C8]
  00000001413DB272  imul    rax, r13
  00000001413DB276  not     rax
  00000001413DB279  not     rcx
  00000001413DB27C  and     rcx, rax
  00000001413DB27F  test    byte ptr [rsp+580h+var_2F8], 1
  00000001413DB287  mov     rax, [rsp+580h+var_2A8]
  00000001413DB28F  mov     rdx, [rsp+580h+var_4E0]
  00000001413DB297  cmovz   rdx, rax
  00000001413DB29B  mov     [rsp+580h+var_4E0], rdx
  00000001413DB2A3  cmovz   rsi, rax
  00000001413DB2A7  mov     [rsp+580h+var_3D0], rsi
  00000001413DB2AF  not     rcx
  00000001413DB2B2  cmovz   rcx, rax
  00000001413DB2B6  mov     [rsp+580h+var_3D8], rcx
  00000001413DB2BE  mov     rax, [rsp+580h+var_290]
  00000001413DB2C6  mov     rsi, [rsp+580h+var_4F8]
  00000001413DB2CE  imul    rax, rsi
  00000001413DB2D2  not     rax
  00000001413DB2D5  mov     rdx, [rsp+580h+var_3B8]
  00000001413DB2DD  mov     rcx, [rsp+rdx+580h]
  00000001413DB2E5  imul    rcx, r13
  00000001413DB2E9  not     rcx
  00000001413DB2EC  and     rcx, rax
  00000001413DB2EF  mov     [rsp+580h+var_3B8], rcx
  00000001413DB2F7  mov     rax, [rsp+580h+var_148]
  00000001413DB2FF  add     rax, rsp
  00000001413DB302  add     rax, 580h
  00000001413DB308  imul    rax, rsi
  00000001413DB30C  mov     rdx, [rsp+580h+var_458]
  00000001413DB314  add     rdx, rsp
  00000001413DB317  add     rdx, 580h
  00000001413DB31E  imul    rdx, r13
  00000001413DB322  mov     rcx, r13
  00000001413DB325  add     rdx, rax
  00000001413DB328  mov     rsi, rdx
  00000001413DB32B  mov     rax, [rsp+580h+var_70]
  00000001413DB333  mov     rax, [rsp+rax+580h]
  00000001413DB33B  imul    rax, r10
  00000001413DB33F  mov     rdx, [rsp+580h+var_498]
  00000001413DB347  imul    rdx, r11
  00000001413DB34B  add     rdx, rax
  00000001413DB34E  mov     [rsp+580h+var_498], rdx
  00000001413DB356  mov     rax, [rsp+580h+var_298]
  00000001413DB35E  lea     r8, [rsp+rax+580h+var_580]
  00000001413DB362  add     r8, 580h
  00000001413DB369  imul    r8, r11
  00000001413DB36D  mov     rax, [rsp+580h+var_448]
  00000001413DB375  add     rax, rsp
  00000001413DB378  add     rax, 580h
  00000001413DB37E  imul    rax, r10
  00000001413DB382  mov     rdx, r10
  00000001413DB385  not     rax
  00000001413DB388  not     r8
  00000001413DB38B  and     r8, rax
  00000001413DB38E  mov     r10, r8
  00000001413DB391  mov     rax, [rsp+580h+var_360]
  00000001413DB399  mov     r8, [rsp+580h+var_1F0]
  00000001413DB3A1  lea     r13, [r8+rax*2]
  00000001413DB3A5  inc     r13
  00000001413DB3A8  mov     r9, [rsp+580h+var_550]
  00000001413DB3AD  not     r9
  00000001413DB3B0  imul    eax, ebp, 0A226AD28h
  00000001413DB3B6  test    rcx, rcx
  00000001413DB3B9  mov     r8, [rsp+580h+var_430]
  00000001413DB3C1  cmovnz  r9, r8
  00000001413DB3C5  mov     [rsp+580h+var_550], r9
  00000001413DB3CA  lea     rcx, [rsp+rax+580h]
  00000001413DB3D2  mov     rax, [rsp+580h+var_4E8]
  00000001413DB3DA  cmovz   rax, rcx
  00000001413DB3DE  mov     [rsp+580h+var_290], rcx
  00000001413DB3E6  mov     [rsp+580h+var_4E8], rax
  00000001413DB3EE  test    dl, 1
  00000001413DB3F1  mov     rax, [rsp+580h+var_250]
  00000001413DB3F9  cmovnz  rax, r8
  00000001413DB3FD  mov     [rsp+580h+var_250], rax
  00000001413DB405  cmovnz  r13, r8
  00000001413DB409  mov     [rsp+580h+var_448], r13
  00000001413DB411  mov     rax, [rsp+580h+var_470]
  00000001413DB419  lea     rax, [rsp+rax+580h]
  00000001413DB421  cmovz   rax, rcx
  00000001413DB425  mov     [rsp+580h+var_560], rax
  00000001413DB42A  imul    rdx, [rsp+580h+var_4A0]
  00000001413DB433  mov     rax, [rsp+580h+var_130]
  00000001413DB43B  lea     rcx, [rsp+rax+580h+var_580]
  00000001413DB43F  add     rcx, 580h
  00000001413DB446  imul    rcx, [rsp+580h+var_548]
  00000001413DB44C  mov     rax, rdx
  00000001413DB44F  not     rax
  00000001413DB452  and     rdx, rcx
  00000001413DB455  not     rcx
  00000001413DB458  and     rcx, rax
  00000001413DB45B  not     rcx
  00000001413DB45E  add     rcx, rdx
  00000001413DB461  mov     rdx, rcx
  00000001413DB464  mov     rax, [rsp+580h+var_3C8]
  00000001413DB46C  mov     r8, [rsp+rax+580h]
  00000001413DB474  mov     [rsp+580h+var_4A8], r8
  00000001413DB47C  mov     r13, r8
  00000001413DB47F  not     r13
  00000001413DB482  mov     rax, 92C6AF4FE846FE5Dh
  00000001413DB48C  imul    rax, rbp
  00000001413DB490  mov     [rsp+580h+var_4F8], rax
  00000001413DB498  mov     rax, 82CE1965D362B8h
  00000001413DB4A2  imul    rax, rbp
  00000001413DB4A6  mov     [rsp+580h+var_3C8], rax
  00000001413DB4AE  mov     rax, 0E63C640000000000h
  00000001413DB4B8  imul    rax, rbp
  00000001413DB4BC  mov     [rsp+580h+var_410], rax
  00000001413DB4C4  mov     rax, 7A5B8070AB64B8DDh
  00000001413DB4CE  imul    rax, rbp
  00000001413DB4D2  mov     [rsp+580h+var_500], rax
  00000001413DB4DA  mov     rax, 6B3E73E06F8DCBA5h
  00000001413DB4E4  imul    rax, rbp
  00000001413DB4E8  mov     [rsp+580h+var_4A0], rax
  00000001413DB4F0  mov     rax, [rsp+580h+var_258]
  00000001413DB4F8  imul    rax, r12
  00000001413DB4FC  mov     [rsp+580h+var_258], rax
  00000001413DB504  mov     rcx, rax
  00000001413DB507  not     rcx
  00000001413DB50A  mov     [rsp+580h+var_470], rcx
  00000001413DB512  mov     r9, r13
  00000001413DB515  and     r9, rcx
  00000001413DB518  mov     [rsp+580h+var_430], r9
  00000001413DB520  mov     r9, r8
  00000001413DB523  and     r9, rcx
  00000001413DB526  mov     [rsp+580h+var_458], r9
  00000001413DB52E  mov     rcx, r13
  00000001413DB531  and     rcx, rax
  00000001413DB534  mov     [rsp+580h+var_548], rcx
  00000001413DB539  mov     rcx, r8
  00000001413DB53C  and     rcx, rax
  00000001413DB53F  mov     [rsp+580h+var_558], rcx
  00000001413DB544  test    byte ptr [rsp+580h+var_300], 1
  00000001413DB54C  mov     rax, [rsp+580h+var_3A8]
  00000001413DB554  lea     rax, [rsp+rax+580h]
  00000001413DB55C  mov     rcx, [rsp+580h+var_4D8]
  00000001413DB564  cmovz   rcx, rax
  00000001413DB568  mov     [rsp+580h+var_4D8], rcx
  00000001413DB570  cmovz   rsi, rax
  00000001413DB574  mov     [rsp+580h+var_4B0], rsi
  00000001413DB57C  cmovz   rdx, rax
  00000001413DB580  mov     [rsp+580h+var_3A8], rdx
  00000001413DB588  mov     rax, [rsp+580h+var_368]
  00000001413DB590  not     rax
  00000001413DB593  mov     rcx, [rsp+580h+var_2F0]
  00000001413DB59B  mov     rax, [rcx+rax]
  00000001413DB59F  mov     [rsp+580h+var_4B8], rax
  00000001413DB5A7  mov     rax, 1A813BF1C6D878BFh
  00000001413DB5B1  imul    rax, rbp
  00000001413DB5B5  and     rax, [rsp+580h+var_3F8]
  00000001413DB5BD  mov     rcx, [rsp+580h+var_2A0]
  00000001413DB5C5  mov     rdx, [rsp+rcx+580h]
  00000001413DB5CD  mov     [rsp+580h+var_2A8], rdx
  00000001413DB5D5  mov     rcx, rdx
  00000001413DB5D8  not     rcx
  00000001413DB5DB  and     rdx, rax
  00000001413DB5DE  not     rax
  00000001413DB5E1  and     rax, rcx
  00000001413DB5E4  not     rax
  00000001413DB5E7  not     rdx
  00000001413DB5EA  and     rdx, rax
  00000001413DB5ED  mov     rax, 0B96F06B2519498C0h
  00000001413DB5F7  imul    rax, rbp
  00000001413DB5FB  add     rdx, rax
  00000001413DB5FE  mov     rax, 0E92AD68EC541BB9Bh
  00000001413DB608  imul    rax, rbp
  00000001413DB60C  mov     rcx, 82966B6B101F72C2h
  00000001413DB616  imul    rcx, rbp
  00000001413DB61A  and     rcx, rdx
  00000001413DB61D  not     rdx
  00000001413DB620  and     rdx, rax
  00000001413DB623  not     rdx
  00000001413DB626  not     rcx
  00000001413DB629  and     rcx, rdx
  00000001413DB62C  imul    rcx, [rsp+580h+var_578]
  00000001413DB632  mov     [rsp+580h+var_578], rcx
  00000001413DB637  mov     rax, [rsp+580h+var_288]
  00000001413DB63F  add     rax, rsp
  00000001413DB642  add     rax, 580h
  00000001413DB648  mov     r12, r14
  00000001413DB64B  mov     rcx, [rsp+580h+var_530]
  00000001413DB650  imul    rcx, r14
  00000001413DB654  imul    rax, [rsp+580h+var_568]
  00000001413DB65A  add     rax, rcx
  00000001413DB65D  mov     rdx, rax
  00000001413DB660  test    dil, 1
  00000001413DB664  mov     rax, [rsp+580h+var_580]
  00000001413DB668  mov     rcx, [rsp+580h+var_2E8]
  00000001413DB670  cmovz   rax, rcx
  00000001413DB674  mov     [rsp+580h+var_580], rax
  00000001413DB678  mov     rax, [rsp+580h+var_308]
  00000001413DB680  not     rax
  00000001413DB683  not     r10
  00000001413DB686  cmovz   r10, rcx
  00000001413DB68A  mov     [rsp+580h+var_530], r10
  00000001413DB68F  mov     r8, [rsp+580h+var_2D8]
  00000001413DB697  mov     rax, [rax+r8]
  00000001413DB69B  mov     [rsp+580h+var_4C0], rax
  00000001413DB6A3  cmovz   rdx, rcx
  00000001413DB6A7  mov     [rsp+580h+var_3F8], rdx
  00000001413DB6AF  not     r15
  00000001413DB6B2  mov     rax, [rsp+580h+var_2B0]
  00000001413DB6BA  mov     r15, [r15+rax]
  00000001413DB6BE  mov     [rsp+580h+var_288], r15
  00000001413DB6C6  mov     r14, [rsp+580h+var_110]
  00000001413DB6CE  add     r14, [rsp+580h+var_388]
  00000001413DB6D6  imul    r14, [rsp+580h+var_538]
  00000001413DB6DC  mov     rcx, rbx
  00000001413DB6DF  not     rcx
  00000001413DB6E2  mov     rdx, 0F165C18929FC7580h
  00000001413DB6EC  imul    rdx, rbp
  00000001413DB6F0  mov     r11, [rsp+580h+var_230]
  00000001413DB6F8  mov     r8, r11
  00000001413DB6FB  and     r8, rdx
  00000001413DB6FE  mov     rax, rbx
  00000001413DB701  mov     rdi, rbx
  00000001413DB704  and     rax, r8
  00000001413DB707  not     r8
  00000001413DB70A  and     r8, rcx
  00000001413DB70D  not     r8
  00000001413DB710  not     rax
  00000001413DB713  and     rax, r8
  00000001413DB716  mov     r9, rdx
  00000001413DB719  not     r9
  00000001413DB71C  mov     r10, r11
  00000001413DB71F  mov     rsi, r11
  00000001413DB722  and     r10, rbx
  00000001413DB725  mov     r8, r10
  00000001413DB728  and     r8, r9
  00000001413DB72B  not     r8
  00000001413DB72E  not     r10
  00000001413DB731  and     r10, rdx
  00000001413DB734  not     r10
  00000001413DB737  and     r10, r8
  00000001413DB73A  not     r10
  00000001413DB73D  mov     r8, 3EBFEE30C0h
  00000001413DB747  lea     r11, [r8+2]
  00000001413DB74B  imul    r11, r10
  00000001413DB74F  not     rax
  00000001413DB752  and     r9, rbx
  00000001413DB755  and     r9, rsi
  00000001413DB758  mov     r10, 0FFFFFFC14011CF3Eh
  00000001413DB762  imul    r9, r10
  00000001413DB766  add     r9, rax
  00000001413DB769  mov     rbx, rsi
  00000001413DB76C  not     rbx
  00000001413DB76F  and     rsi, rcx
  00000001413DB772  and     rcx, rdx
  00000001413DB775  and     rcx, rbx
  00000001413DB778  imul    rcx, r10
  00000001413DB77C  add     rcx, r9
  00000001413DB77F  add     rcx, r11
  00000001413DB782  not     rsi
  00000001413DB785  mov     [rsp+580h+var_538], rbx
  00000001413DB78A  mov     rax, rbx
  00000001413DB78D  and     rax, rdi
  00000001413DB790  not     rax
  00000001413DB793  and     rax, rsi
  00000001413DB796  not     rax
  00000001413DB799  and     rax, rdx
  00000001413DB79C  not     rax
  00000001413DB79F  imul    rax, r8
  00000001413DB7A3  add     rax, rcx
  00000001413DB7A6  and     rdx, rbx
  00000001413DB7A9  not     rdx
  00000001413DB7AC  and     rdx, rdi
  00000001413DB7AF  not     rdx
  00000001413DB7B2  add     rdx, rdx
  00000001413DB7B5  sub     rax, rdx
  00000001413DB7B8  mov     rcx, [rsp+580h+var_F0]
  00000001413DB7C0  add     rcx, r15
  00000001413DB7C3  imul    rcx, [rsp+580h+var_570]
  00000001413DB7C9  imul    rax, r12
  00000001413DB7CD  mov     rsi, rax
  00000001413DB7D0  and     rsi, rcx
  00000001413DB7D3  not     rsi
  00000001413DB7D6  mov     r9, rax
  00000001413DB7D9  not     r9
  00000001413DB7DC  mov     r15, rcx
  00000001413DB7DF  mov     r12, rcx
  00000001413DB7E2  not     r15
  00000001413DB7E5  mov     rbx, r9
  00000001413DB7E8  and     rbx, r15
  00000001413DB7EB  not     rbx
  00000001413DB7EE  and     rsi, rbx
  00000001413DB7F1  not     rsi
  00000001413DB7F4  and     rsi, r14
  00000001413DB7F7  mov     r8, r14
  00000001413DB7FA  and     r8, rcx
  00000001413DB7FD  mov     rcx, r9
  00000001413DB800  and     rcx, r8
  00000001413DB803  not     r8
  00000001413DB806  mov     rdx, r14
  00000001413DB809  not     rdx
  00000001413DB80C  mov     rdi, rdx
  00000001413DB80F  and     rdi, r15
  00000001413DB812  mov     r11, r9
  00000001413DB815  and     r11, rdi
  00000001413DB818  not     rdi
  00000001413DB81B  mov     r10, rax
  00000001413DB81E  and     r10, rdi
  00000001413DB821  and     r14, r9
  00000001413DB824  and     rdi, r8
  00000001413DB827  and     r9, rdi
  00000001413DB82A  not     rdi
  00000001413DB82D  and     rdi, rax
  00000001413DB830  and     rax, r8
  00000001413DB833  not     rax
  00000001413DB836  not     rcx
  00000001413DB839  and     rcx, rax
  00000001413DB83C  not     rsi
  00000001413DB83F  not     rcx
  00000001413DB842  add     rcx, rcx
  00000001413DB845  lea     rax, [rcx+rsi*2]
  00000001413DB849  not     r10
  00000001413DB84C  not     r11
  00000001413DB84F  and     r11, r10
  00000001413DB852  sub     rax, r11
  00000001413DB855  and     r15, r14
  00000001413DB858  not     r14
  00000001413DB85B  and     r14, r12
  00000001413DB85E  not     r15
  00000001413DB861  not     r14
  00000001413DB864  and     r14, r15
  00000001413DB867  not     r14
  00000001413DB86A  lea     rax, [rax+r14*2]
  00000001413DB86E  and     rdx, rbx
  00000001413DB871  add     rdx, rdx
  00000001413DB874  sub     rax, rdx
  00000001413DB877  not     r9
  00000001413DB87A  not     rdi
  00000001413DB87D  and     rdi, r9
  00000001413DB880  add     rdi, rdi
  00000001413DB883  sub     rax, rdi
  00000001413DB886  mov     rcx, 90B9839712D76FA2h
  00000001413DB890  imul    rcx, rbp
  00000001413DB894  mov     rdx, 431B794420F161DEh
  00000001413DB89E  imul    rdx, rbp
  00000001413DB8A2  mov     r12, [rsp+580h+var_2A8]
  00000001413DB8AA  and     rdx, r12
  00000001413DB8AD  add     rdx, rcx
  00000001413DB8B0  mov     r8, [rsp+580h+var_280]
  00000001413DB8B8  add     r8, [rsp+580h+var_388]
  00000001413DB8C0  add     r8, rdx
  00000001413DB8C3  imul    r8, [rsp+580h+var_568]
  00000001413DB8C9  mov     rcx, rax
  00000001413DB8CC  not     rcx
  00000001413DB8CF  mov     r11, [rsp+580h+arg_108]
  00000001413DB8D7  mov     rdx, r11
  00000001413DB8DA  and     rdx, r8
  00000001413DB8DD  mov     r9, r8
  00000001413DB8E0  mov     r8, rdx
  00000001413DB8E3  not     r8
  00000001413DB8E6  and     r8, rcx
  00000001413DB8E9  and     rdx, rax
  00000001413DB8EC  and     rcx, r11
  00000001413DB8EF  not     r11
  00000001413DB8F2  and     r11, rax
  00000001413DB8F5  not     r11
  00000001413DB8F8  and     r11, r9
  00000001413DB8FB  not     rcx
  00000001413DB8FE  and     r11, rcx
  00000001413DB901  sub     r11, rdx
  00000001413DB904  not     r8
  00000001413DB907  add     r11, r8
  00000001413DB90A  mov     rax, [rsp+580h+var_398]
  00000001413DB912  mov     rax, [rsp+rax+580h]
  00000001413DB91A  mov     [rsp+580h+var_408], rax
  00000001413DB922  mov     rax, [rsp+580h+var_440]
  00000001413DB92A  mov     rax, [rsp+rax+580h]
  00000001413DB932  mov     [rsp+580h+var_440], rax
  00000001413DB93A  mov     rax, [rsp+580h+var_480]
  00000001413DB942  mov     rax, [rsp+rax+580h]
  00000001413DB94A  mov     [rsp+580h+var_2A0], rax
  00000001413DB952  mov     rax, [rsp+580h+var_2D0]
  00000001413DB95A  not     rax
  00000001413DB95D  mov     rax, [rax]
  00000001413DB960  mov     [rsp+580h+var_298], rax
  00000001413DB968  mov     rax, [rsp+580h+var_2B8]
  00000001413DB970  not     rax
  00000001413DB973  mov     rax, [rax]
  00000001413DB976  mov     [rsp+580h+var_280], rax
  00000001413DB97E  mov     rax, [rsp+580h+var_3A0]
  00000001413DB986  mov     rax, [rsp+rax+580h]
  00000001413DB98E  mov     [rsp+580h+var_3A0], rax
  00000001413DB996  mov     rax, [rsp+580h+var_50]
  00000001413DB99E  mov     rax, [rsp+rax+580h]
  00000001413DB9A6  mov     [rsp+580h+var_398], rax
  00000001413DB9AE  mov     rax, [rsp+580h+var_248]
  00000001413DB9B6  mov     rax, [rsp+rax+580h]
  00000001413DB9BE  mov     [rsp+580h+var_570], rax
  00000001413DB9C3  imul    eax, ebp, 0FCF20C06h
  00000001413DB9C9  mov     [rsp+580h+var_480], rax
  00000001413DB9D1  mov     rax, 0E8F6666E53D68C0Ch
  00000001413DB9DB  mov     rax, 6326D9C05F40E6C3h
  00000001413DB9E5  mov     rax, 0E8F6666E53D68C0Ch
  00000001413DB9EF  mov     rax, 6326D9C05F40E6C3h
  00000001413DB9F9  mov     rax, 9F94695809F9D0F7h
  00000001413DBA03  mov     rax, 0FB472946053C06Fh
  00000001413DBA0D  test    rcx, 0
  00000001413DBA14  call    locret_1413DBA29  ; -> locret_1413DBA29
  00000001413DBA19  js      loc_1413DBA24
  00000001413DBA1F  jmp     loc_1413DBA2A
  00000001413DBA24  jmp     loc_1413D91B8
  00000001413DBA29  retn
  00000001413DBA2A  nop
  00000001413DBA2B  jmp     loc_1413DBE95
  00000001413DBA30  mov     rax, 0E8F6666E53D68C0Ch
  00000001413DBA3A  mov     rax, 6326D9C05F40E6C3h
  00000001413DBA44  mov     rax, 5CE3EB3421F51F94h
  00000001413DBA4E  mov     rax, 0D535C8BA32D12307h
  00000001413DBA58  mov     rax, 9F94695809F9D0F7h
  00000001413DBA62  mov     rax, 0FB472946053C06Fh
  00000001413DBA6C  mov     rax, 5CE3EB3421F51F94h
  00000001413DBA76  mov     rax, 0D535C8BA32D12307h
  00000001413DBA80  mov     rax, 5CE3EB3421F51F94h
  00000001413DBA8A  mov     rax, 0D535C8BA32D12307h
  00000001413DBA94  mov     rax, 5CE3EB3421F51F94h
  00000001413DBA9E  mov     rax, 0D535C8BA32D12307h
  00000001413DBAA8  mov     rax, 5CE3EB3421F51F94h
  00000001413DBAB2  mov     rax, 0D535C8BA32D12307h
  00000001413DBABC  mov     rax, [rsp+580h+var_250]
  00000001413DBAC4  mov     [rax], rsi
  00000001413DBAC7  mov     rax, [rsp+580h+var_320]
  00000001413DBACF  mov     rcx, [rsp+580h+var_488]
  00000001413DBAD7  lea     rax, [rcx+rax*2]
  00000001413DBADB  mov     rcx, [rsp+580h+var_340]
  00000001413DBAE3  mov     [rcx], rax
  00000001413DBAE6  mov     rax, [rsp+580h+var_260]
  00000001413DBAEE  mov     rcx, [rsp+580h+var_330]
  00000001413DBAF6  lea     rax, [rcx+rax+1]
  00000001413DBAFB  mov     rcx, [rsp+580h+var_448]
  00000001413DBB03  mov     [rcx], rax
  00000001413DBB06  mov     rax, [rsp+580h+var_270]
  00000001413DBB0E  mov     rcx, [rsp+580h+var_338]
  00000001413DBB16  mov     [rcx], rax
  00000001413DBB19  mov     rcx, [rsp+580h+var_350]
  00000001413DBB21  not     rcx
  00000001413DBB24  mov     rax, [rsp+580h+var_4E0]
  00000001413DBB2C  mov     [rax], rcx
  00000001413DBB2F  mov     rax, [rsp+580h+var_238]
  00000001413DBB37  not     rax
  00000001413DBB3A  mov     rcx, [rsp+580h+var_418]
  00000001413DBB42  mov     rdx, [rsp+580h+var_4B8]
  00000001413DBB4A  mov     [rcx+rax], rdx
  00000001413DBB4E  mov     rax, [rsp+580h+var_400]
  00000001413DBB56  not     rax
  00000001413DBB59  mov     rcx, [rsp+580h+var_4C0]
  00000001413DBB61  mov     [rax], rcx
  00000001413DBB64  mov     rax, [rsp+580h+var_348]
  00000001413DBB6C  mov     rcx, [rsp+580h+var_4D8]
  00000001413DBB74  mov     [rcx], rax
  00000001413DBB77  mov     rax, [rsp+580h+var_420]
  00000001413DBB7F  mov     [rax], r12
  00000001413DBB82  mov     rax, [rsp+580h+var_428]
  00000001413DBB8A  mov     rcx, [rsp+580h+var_2A0]
  00000001413DBB92  mov     [rax], rcx
  00000001413DBB95  mov     rax, [rsp+580h+var_388]
  00000001413DBB9D  mov     rcx, [rsp+580h+var_490]
  00000001413DBBA5  mov     [rcx], rax
  00000001413DBBA8  mov     rax, [rsp+580h+var_438]
  00000001413DBBB0  lea     rax, [rsp+rax+580h]
  00000001413DBBB8  mov     rcx, [rsp+580h+var_468]
  00000001413DBBC0  not     rcx
  00000001413DBBC3  mov     [rcx], rax
  00000001413DBBC6  mov     rax, [rsp+580h+var_3E0]
  00000001413DBBCE  not     rax
  00000001413DBBD1  mov     rcx, [rsp+580h+var_3F0]
  00000001413DBBD9  mov     rdx, [rsp+580h+var_298]
  00000001413DBBE1  mov     [rax+rcx], rdx
  00000001413DBBE5  mov     rax, [rsp+580h+var_4C8]
  00000001413DBBED  mov     rcx, [rsp+580h+var_408]
  00000001413DBBF5  mov     [rax], rcx
  00000001413DBBF8  mov     rax, [rsp+580h+var_3E8]
  00000001413DBC00  not     rax
  00000001413DBC03  mov     rcx, [rsp+580h+var_460]
  00000001413DBC0B  mov     rdx, [rsp+580h+var_280]
  00000001413DBC13  mov     [rax+rcx], rdx
  00000001413DBC17  mov     rax, [rsp+580h+var_4F0]
  00000001413DBC1F  mov     [rax], r15
  00000001413DBC22  mov     rax, [rsp+580h+var_4D0]
  00000001413DBC2A  mov     rdx, [rsp+580h+var_230]
  00000001413DBC32  mov     [rax], rdx
  00000001413DBC35  mov     rax, [rsp+580h+var_580]
  00000001413DBC39  mov     rcx, [rsp+580h+var_3A0]
  00000001413DBC41  mov     [rax], rcx
  00000001413DBC44  mov     rax, [rsp+580h+var_520]
  00000001413DBC49  mov     rcx, [rsp+580h+var_398]
  00000001413DBC51  mov     [rax], rcx
  00000001413DBC54  mov     rax, [rsp+580h+var_328]
  00000001413DBC5C  mov     rcx, [rsp+580h+var_478]
  00000001413DBC64  mov     [rcx], rax
  00000001413DBC67  mov     rax, [rsp+580h+var_550]
  00000001413DBC6C  mov     rcx, [rsp+580h+var_440]
  00000001413DBC74  mov     [rax], rcx
  00000001413DBC77  mov     rax, [rsp+580h+var_510]
  00000001413DBC7C  not     rax
  00000001413DBC7F  mov     rcx, [rsp+580h+var_450]
  00000001413DBC87  mov     r8, [rsp+580h+var_288]
  00000001413DBC8F  mov     [rcx+rax], r8
  00000001413DBC93  mov     rax, [rsp+580h+var_528]
  00000001413DBC98  mov     r9, [rsp+580h+var_4A8]
  00000001413DBCA0  mov     [rax], r9
  00000001413DBCA3  mov     rax, [rsp+580h+var_508]
  00000001413DBCA8  mov     rcx, [rsp+580h+var_3D0]
  00000001413DBCB0  mov     [rcx], rax
  00000001413DBCB3  mov     rax, [rsp+580h+var_3C0]
  00000001413DBCBB  not     rax
  00000001413DBCBE  mov     rcx, [rsp+580h+var_3D8]
  00000001413DBCC6  mov     [rcx], rax
  00000001413DBCC9  mov     rax, [rsp+580h+var_3B8]
  00000001413DBCD1  not     rax
  00000001413DBCD4  mov     rcx, [rsp+580h+var_4B0]
  00000001413DBCDC  mov     [rcx], rax
  00000001413DBCDF  mov     rax, [rsp+580h+var_498]
  00000001413DBCE7  mov     rcx, [rsp+580h+var_530]
  00000001413DBCEC  mov     [rcx], rax
  00000001413DBCEF  mov     rax, [rsp+580h+var_4E8]
  00000001413DBCF7  mov     rcx, [rsp+580h+var_570]
  00000001413DBCFC  mov     [rax], rcx
  00000001413DBCFF  mov     rax, [rsp+580h+var_560]
  00000001413DBD04  mov     [rax], rbx
  00000001413DBD07  mov     r10, [rsp+580h+var_3B0]
  00000001413DBD0F  and     r10, 0FFFFFFFFFFFFFF00h
  00000001413DBD16  or      r10, rdi
  00000001413DBD19  mov     rcx, [rsp+580h+var_500]
  00000001413DBD21  and     rcx, r10
  00000001413DBD24  mov     rax, rdx
  00000001413DBD27  and     rax, rcx
  00000001413DBD2A  not     rcx
  00000001413DBD2D  and     rcx, [rsp+580h+var_538]
  00000001413DBD32  not     rcx
  00000001413DBD35  not     rax
  00000001413DBD38  and     rax, rcx
  00000001413DBD3B  add     rax, [rsp+580h+var_410]
  00000001413DBD43  mov     rcx, rax
  00000001413DBD46  not     rcx
  00000001413DBD49  and     rcx, [rsp+580h+var_3C8]
  00000001413DBD51  and     rax, [rsp+580h+var_4A0]
  00000001413DBD59  not     rcx
  00000001413DBD5C  not     rax
  00000001413DBD5F  and     rax, rcx
  00000001413DBD62  not     rax
  00000001413DBD65  and     rax, [rsp+580h+var_4F8]
  00000001413DBD6D  not     rax
  00000001413DBD70  imul    rax, [rsp+580h+var_278]
  00000001413DBD79  mov     rdx, [rsp+580h+var_430]
  00000001413DBD81  mov     rcx, rdx
  00000001413DBD84  not     rcx
  00000001413DBD87  and     rdx, rax
  00000001413DBD8A  not     rdx
  00000001413DBD8D  mov     r8, rdx
  00000001413DBD90  mov     rdx, rax
  00000001413DBD93  not     rdx
  00000001413DBD96  and     rcx, rdx
  00000001413DBD99  not     rcx
  00000001413DBD9C  and     rcx, r8
  00000001413DBD9F  mov     r8, r9
  00000001413DBDA2  and     r8, rax
  00000001413DBDA5  not     r8
  00000001413DBDA8  and     r13, rdx
  00000001413DBDAB  not     r13
  00000001413DBDAE  and     r13, r8
  00000001413DBDB1  mov     r8, [rsp+580h+var_258]
  00000001413DBDB9  and     r8, r13
  00000001413DBDBC  not     r13
  00000001413DBDBF  and     r13, [rsp+580h+var_470]
  00000001413DBDC7  not     r13
  00000001413DBDCA  not     r8
  00000001413DBDCD  and     r8, r13
  00000001413DBDD0  mov     rsi, r8
  00000001413DBDD3  mov     r9, [rsp+580h+var_458]
  00000001413DBDDB  mov     r8, r9
  00000001413DBDDE  not     r8
  00000001413DBDE1  and     r8, rdx
  00000001413DBDE4  not     r8
  00000001413DBDE7  and     r9, rax
  00000001413DBDEA  not     r9
  00000001413DBDED  and     r9, r8
  00000001413DBDF0  lea     r8, [rsi+rsi*2]
  00000001413DBDF4  not     r9
  00000001413DBDF7  lea     r8, [r8+r9*2]
  00000001413DBDFB  mov     rsi, [rsp+580h+var_548]
  00000001413DBE00  mov     r9, rsi
  00000001413DBE03  not     r9
  00000001413DBE06  and     rdx, rsi
  00000001413DBE09  not     rdx
  00000001413DBE0C  and     r9, rax
  00000001413DBE0F  not     r9
  00000001413DBE12  and     r9, rdx
  00000001413DBE15  not     r9
  00000001413DBE18  lea     rdx, [r9+r9*2]
  00000001413DBE1C  sub     rdx, r8
  00000001413DBE1F  not     rcx
  00000001413DBE22  add     rdx, rcx
  00000001413DBE25  and     rsi, rax
  00000001413DBE28  lea     rcx, [rdx+rsi*2]
  00000001413DBE2C  mov     rdx, [rsp+580h+var_558]
  00000001413DBE31  not     rdx
  00000001413DBE34  and     rax, rdx
  00000001413DBE37  not     rax
  00000001413DBE3A  lea     rax, [rcx+rax*2]
  00000001413DBE3E  mov     rcx, [rsp+580h+var_3A8]
  00000001413DBE46  mov     [rcx], rax
  00000001413DBE49  mov     rax, r10
  00000001413DBE4C  imul    rax, [rsp+580h+var_518]
  00000001413DBE52  mov     rcx, [rsp+580h+var_578]
  00000001413DBE57  not     rcx
  00000001413DBE5A  not     rax
  00000001413DBE5D  and     rax, rcx
  00000001413DBE60  not     rax
  00000001413DBE63  mov     rcx, [rsp+580h+var_3F8]
  00000001413DBE6B  mov     [rcx], rax
  00000001413DBE6E  mov     rax, [rsp+580h+var_568]
  00000001413DBE73  mov     [rbp+0], rax
  00000001413DBE77  mov     rcx, [rsp+580h+var_480]
  00000001413DBE7F  add     rsp, 540h
  00000001413DBE86  pop     rbx
  00000001413DBE87  pop     rbp
  00000001413DBE88  pop     rdi
  00000001413DBE89  pop     rsi
  00000001413DBE8A  pop     r12
  00000001413DBE8C  pop     r13
  00000001413DBE8E  pop     r14
  00000001413DBE90  pop     r15
  00000001413DBE92  jmp     r11
  00000001413DBE95  mov     rax, 0E8F6666E53D68C0Ch
  00000001413DBE9F  mov     rax, 6326D9C05F40E6C3h
  00000001413DBEA9  mov     rax, 9F94695809F9D0F7h
  00000001413DBEB3  mov     rax, 0FB472946053C06Fh
  00000001413DBEBD  test    r13, 0
  00000001413DBEC4  call    locret_1413DBED4  ; -> locret_1413DBED4
  00000001413DBEC9  jno     loc_1413DBED5
  00000001413DBECF  jmp     loc_1413D94ED
  00000001413DBED4  retn
  00000001413DBED5  nop
  00000001413DBED6  jmp     $+5
  00000001413DBEDB  mov     rax, 0E8F6666E53D68C0Ch
  00000001413DBEE5  mov     rax, 6326D9C05F40E6C3h
  00000001413DBEEF  mov     rax, 9F94695809F9D0F7h
  00000001413DBEF9  mov     rax, 0FB472946053C06Fh
  00000001413DBF03  mov     rax, [rsp+580h+var_358]
  00000001413DBF0B  mov     rax, [rax]
  00000001413DBF0E  mov     [rsp+580h+var_568], rax
  00000001413DBF13  mov     rcx, [rsp+580h+var_1B0]
  00000001413DBF1B  add     rcx, rax
  00000001413DBF1E  test    byte ptr [rsp+580h+var_48], 1
  00000001413DBF26  mov     rax, [rsp+580h+var_58]
  00000001413DBF2E  lea     rbp, [rsp+rax+580h]
  00000001413DBF36  cmovz   rbp, [rsp+580h+var_290]
  00000001413DBF3F  cmovz   rcx, [rsp+580h+var_2C0]
  00000001413DBF48  mov     rdx, [rsp+580h+var_1A0]
  00000001413DBF50  mov     eax, edx
  00000001413DBF52  not     eax
  00000001413DBF54  movzx   edi, byte ptr [rcx]
  00000001413DBF57  and     eax, edi
  00000001413DBF59  mov     rcx, rdi
  00000001413DBF5C  not     rcx
  00000001413DBF5F  and     rdx, rcx
  00000001413DBF62  not     rdx
  00000001413DBF65  not     rax
  00000001413DBF68  and     rax, rdx
  00000001413DBF6B  mov     r8, [rsp+580h+var_220]
  00000001413DBF73  mov     rdx, r8
  00000001413DBF76  not     rdx
  00000001413DBF79  and     rcx, rdx
  00000001413DBF7C  mov     rdx, r8
  00000001413DBF7F  and     edx, edi
  00000001413DBF81  not     rdx
  00000001413DBF84  mov     r8, rdx
  00000001413DBF87  mov     rdx, rcx
  00000001413DBF8A  not     rdx
  00000001413DBF8D  and     rdx, r8
  00000001413DBF90  mov     r9, [rsp+580h+var_218]
  00000001413DBF98  mov     r8, r9
  00000001413DBF9B  not     r8
  00000001413DBF9E  and     rcx, r8
  00000001413DBFA1  and     r8, rdx
  00000001413DBFA4  not     rdx
  00000001413DBFA7  and     rdx, r9
  00000001413DBFAA  not     r8
  00000001413DBFAD  not     rdx
  00000001413DBFB0  and     rdx, r8
  00000001413DBFB3  sub     rdx, rax
  00000001413DBFB6  add     rcx, rcx
  00000001413DBFB9  sub     rdx, rcx
  00000001413DBFBC  lea     rdx, [rdx+rax*2]
  00000001413DBFC0  imul    rdx, [rsp+580h+var_540]
  00000001413DBFC6  mov     rax, rdx
  00000001413DBFC9  not     rax
  00000001413DBFCC  mov     r9, rax
  00000001413DBFCF  mov     r14, [rsp+580h+var_170]
  00000001413DBFD7  and     r9, r14
  00000001413DBFDA  mov     r15, [rsp+580h+var_228]
  00000001413DBFE2  mov     r8, r15
  00000001413DBFE5  and     r8, r9
  00000001413DBFE8  not     r9
  00000001413DBFEB  mov     rcx, rdx
  00000001413DBFEE  mov     rbx, [rsp+580h+var_268]
  00000001413DBFF6  and     rcx, rbx
  00000001413DBFF9  not     rcx
  00000001413DBFFC  and     rcx, r15
  00000001413DBFFF  and     rcx, r9
  00000001413DC002  mov     r9, r15
  00000001413DC005  not     r9
  00000001413DC008  mov     r10, r9
  00000001413DC00B  and     r10, rax
  00000001413DC00E  not     r10
  00000001413DC011  mov     rsi, r15
  00000001413DC014  and     rsi, rdx
  00000001413DC017  not     rsi
  00000001413DC01A  and     rsi, r10
  00000001413DC01D  mov     r10, rbx
  00000001413DC020  and     r10, rsi
  00000001413DC023  not     rsi
  00000001413DC026  and     rsi, r14
  00000001413DC029  not     rsi
  00000001413DC02C  not     r10
  00000001413DC02F  and     r10, rsi
  00000001413DC032  mov     rsi, r15
  00000001413DC035  and     rsi, rax
  00000001413DC038  not     rsi
  00000001413DC03B  and     r9, rdx
  00000001413DC03E  not     r9
  00000001413DC041  and     r9, rsi
  00000001413DC044  and     rsi, rbx
  00000001413DC047  and     rbx, r9
  00000001413DC04A  not     r9
  00000001413DC04D  and     r9, r14
  00000001413DC050  not     r9
  00000001413DC053  not     rbx
  00000001413DC056  and     rbx, r9
  00000001413DC059  not     r10
  00000001413DC05C  not     rbx
  00000001413DC05F  add     rbx, r10
  00000001413DC062  add     rsi, rbx
  00000001413DC065  sub     rsi, r8
  00000001413DC068  add     rsi, rcx
  00000001413DC06B  mov     rcx, [rsp+580h+var_168]
  00000001413DC073  and     rax, rcx
  00000001413DC076  not     rcx
  00000001413DC079  and     rdx, rcx
  00000001413DC07C  not     rdx
  00000001413DC07F  not     rax
  00000001413DC082  and     rax, rdx
  00000001413DC085  sub     rsi, rax
  00000001413DC088  mov     r14, [rsp+580h+var_240]
  00000001413DC090  mov     rcx, r14
  00000001413DC093  not     rcx
  00000001413DC096  mov     r8, [rsp+580h+var_210]
  00000001413DC09E  mov     rdx, r8
  00000001413DC0A1  not     rdx
  00000001413DC0A4  mov     rax, r8
  00000001413DC0A7  mov     rbx, r8
  00000001413DC0AA  and     rax, rsi
  00000001413DC0AD  not     rsi
  00000001413DC0B0  and     rdx, rsi
  00000001413DC0B3  mov     r9, rcx
  00000001413DC0B6  and     r9, rdx
  00000001413DC0B9  not     r9
  00000001413DC0BC  not     rdx
  00000001413DC0BF  mov     r8, r14
  00000001413DC0C2  and     r8, rdx
  00000001413DC0C5  not     r8
  00000001413DC0C8  and     r8, r9
  00000001413DC0CB  mov     r9, rcx
  00000001413DC0CE  and     r9, rax
  00000001413DC0D1  and     rsi, rbx
  00000001413DC0D4  not     rsi
  00000001413DC0D7  and     rsi, rcx
  00000001413DC0DA  add     rsi, r9
  00000001413DC0DD  not     r9
  00000001413DC0E0  not     rax
  00000001413DC0E3  mov     r10, r14
  00000001413DC0E6  and     r10, rax
  00000001413DC0E9  not     r10
  00000001413DC0EC  and     r10, r9
  00000001413DC0EF  and     rax, rdx
  00000001413DC0F2  mov     rdx, r14
  00000001413DC0F5  and     rdx, rax
  00000001413DC0F8  not     rax
  00000001413DC0FB  and     rax, rcx
  00000001413DC0FE  mov     rcx, rdx
  00000001413DC101  not     rcx
  00000001413DC104  not     rax
  00000001413DC107  and     rax, rcx
  00000001413DC10A  lea     rax, [rdx+rax*2]
  00000001413DC10E  add     rsi, rax
  00000001413DC111  sub     rsi, r10
  00000001413DC114  sub     rsi, r8
  00000001413DC117  test    r9, 0
  00000001413DC11E  call    locret_1413DC12E  ; -> locret_1413DC12E
  00000001413DC123  jnb     loc_1413DC12F
  00000001413DC129  jmp     loc_1413D902F
  00000001413DC12E  retn
  00000001413DC12F  nop
  00000001413DC130  jmp     loc_1413DBA30

