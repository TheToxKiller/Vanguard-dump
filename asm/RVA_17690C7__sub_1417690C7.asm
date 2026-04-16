// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417690C7                          ║
// ║  VA        : 0x1417690C7                            ║
// ║  RVA       : 0x17690C7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B7CD3  sub_1401B7CC1
//   0x14028B4D3  sub_14028B45F
//
// ── CALLS TO (30) ──
//   0x1417690C9  sub_1417690C7
//   0x1417690CB  sub_1417690C7
//   0x1417690CD  sub_1417690C7
//   0x1417690CF  sub_1417690C7
//   0x1417690D0  sub_1417690C7
//   0x1417690D1  sub_1417690C7
//   0x1417690D2  sub_1417690C7
//   0x1417690D3  sub_1417690C7
//   0x1417690DA  sub_1417690C7
//   0x1417690E2  sub_1417690C7
//   0x1417690E5  sub_1417690C7
//   0x1417690E7  sub_1417690C7
//   0x1417690E9  sub_1417690C7
//   0x1417690EC  sub_1417690C7
//   0x1417690EF  sub_1417690C7
//   0x1417690F1  sub_1417690C7
//   0x1417690F4  sub_1417690C7
//   0x1417690F7  sub_1417690C7
//   0x1417690FD  sub_1417690C7
//   0x141769101  sub_1417690C7
//   0x141769109  sub_1417690C7
//   0x141769111  sub_1417690C7
//   0x141769119  sub_1417690C7
//   0x14176911C  sub_1417690C7
//   0x14176911F  sub_1417690C7
//   0x141769127  sub_1417690C7
//   0x14176912A  sub_1417690C7
//   0x14176912D  sub_1417690C7
//   0x141769130  sub_1417690C7
//   0x141769133  sub_1417690C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12326 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B7CD3  sub_1401B7CC1
;   0x14028B4D3  sub_14028B45F
;
; ── Instructions ───────────────────────────────
  00000001417690C7  push    r15
  00000001417690C9  push    r14
  00000001417690CB  push    r13
  00000001417690CD  push    r12
  00000001417690CF  push    rsi
  00000001417690D0  push    rdi
  00000001417690D1  push    rbp
  00000001417690D2  push    rbx
  00000001417690D3  sub     rsp, 3A8h
  00000001417690DA  mov     r10, [rsp+3E8h+arg_148]
  00000001417690E2  mov     ecx, r10d
  00000001417690E5  not     ecx
  00000001417690E7  mov     eax, ecx
  00000001417690E9  shr     eax, 6
  00000001417690EC  and     eax, 5
  00000001417690EF  mov     edx, ecx
  00000001417690F1  mov     r13, rcx
  00000001417690F4  shr     edx, 0Fh
  00000001417690F7  and     edx, 12001h
  00000001417690FD  imul    rdx, rax
  0000000141769101  mov     [rsp+3E8h+var_340], rdx
  0000000141769109  mov     rax, [rsp+3E8h+arg_18]
  0000000141769111  mov     rcx, [rsp+3E8h+arg_B8]
  0000000141769119  mov     r11, rcx
  000000014176911C  not     r11
  000000014176911F  mov     rdx, [rsp+3E8h+arg_D0]
  0000000141769127  mov     r8, rax
  000000014176912A  not     r8
  000000014176912D  mov     rsi, rdx
  0000000141769130  and     rsi, r8
  0000000141769133  not     rsi
  0000000141769136  and     rsi, r11
  0000000141769139  mov     rbx, [rsp+3E8h+arg_1C8]
  0000000141769141  mov     r9, rbx
  0000000141769144  shl     r9, 13h
  0000000141769148  not     r9
  000000014176914B  shr     rbx, 2Dh
  000000014176914F  not     rbx
  0000000141769152  and     rbx, r9
  0000000141769155  mov     rdi, rbx
  0000000141769158  not     rdi
  000000014176915B  mov     r9, 19B4F83604874E6Bh
  0000000141769165  not     r9
  0000000141769168  mov     [rsp+3E8h+var_3A8], r9
  000000014176916D  or      rdi, r9
  0000000141769170  mov     r9, 0E64B07C9FB78B194h
  000000014176917A  not     r9
  000000014176917D  mov     [rsp+3E8h+var_3E8], r9
  0000000141769181  or      rbx, r9
  0000000141769184  and     rbx, rdi
  0000000141769187  mov     rdi, 78FFFDFFFFD7F9FFh
  0000000141769191  or      rdi, rbx
  0000000141769194  mov     rbp, rdx
  0000000141769197  not     rbp
  000000014176919A  mov     rbx, rbp
  000000014176919D  and     rbx, rax
  00000001417691A0  and     r8, r11
  00000001417691A3  mov     r14, r11
  00000001417691A6  and     r14, rbx
  00000001417691A9  not     r14
  00000001417691AC  not     rbx
  00000001417691AF  and     rbx, rcx
  00000001417691B2  not     rbx
  00000001417691B5  and     rbx, r14
  00000001417691B8  mov     r14, 76166339DAE89FFBh
  00000001417691C2  imul    r14, rdi
  00000001417691C6  imul    rsi, r14
  00000001417691CA  imul    rbx, r14
  00000001417691CE  add     rbx, rsi
  00000001417691D1  mov     rsi, rcx
  00000001417691D4  and     rsi, rax
  00000001417691D7  mov     r15, rsi
  00000001417691DA  not     r15
  00000001417691DD  not     r8
  00000001417691E0  and     r8, r15
  00000001417691E3  not     r8
  00000001417691E6  and     r8, rbp
  00000001417691E9  and     rsi, rbp
  00000001417691EC  and     rbp, r11
  00000001417691EF  mov     r15, 89E99CC625176005h
  00000001417691F9  imul    r15, rdi
  00000001417691FD  and     rdx, rax
  0000000141769200  and     r11, rdx
  0000000141769203  mov     r12, 9DBCD6526F46200Fh
  000000014176920D  imul    r12, r11
  0000000141769211  imul    r12, rdi
  0000000141769215  imul    r8, r15
  0000000141769219  add     r12, r8
  000000014176921C  add     r12, rbx
  000000014176921F  not     r11
  0000000141769222  not     rdx
  0000000141769225  and     rdx, rcx
  0000000141769228  not     rdx
  000000014176922B  and     rdx, r11
  000000014176922E  imul    rdx, r15
  0000000141769232  not     rsi
  0000000141769235  imul    rsi, r14
  0000000141769239  add     rsi, rdx
  000000014176923C  not     rbp
  000000014176923F  and     rbp, rax
  0000000141769242  imul    rbp, r14
  0000000141769246  add     rbp, rsi
  0000000141769249  add     rbp, r12
  000000014176924C  imul    eax, ebp, 6391E620h
  0000000141769252  mov     rdx, [rsp+rax+3E8h]
  000000014176925A  mov     r12, rax
  000000014176925D  mov     [rsp+3E8h+var_D8], rax
  0000000141769265  xor     eax, eax
  0000000141769267  bt      r10, 3Dh ; '='
  000000014176926C  setnb   al
  000000014176926F  and     r13d, 5
  0000000141769273  imul    r13, rax
  0000000141769277  mov     [rsp+3E8h+var_318], r13
  000000014176927F  mov     eax, edx
  0000000141769281  not     eax
  0000000141769283  mov     ecx, eax
  0000000141769285  mov     rdi, rax
  0000000141769288  shr     ecx, 0Ch
  000000014176928B  and     ecx, 3
  000000014176928E  imul    eax, ebp, 5893A630h
  0000000141769294  mov     [rsp+3E8h+var_390], rax
  0000000141769299  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014176929D  add     r8, 3E8h
  00000001417692A4  imul    r8, rcx
  00000001417692A8  mov     r15, rcx
  00000001417692AB  mov     [rsp+3E8h+var_2F8], rcx
  00000001417692B3  mov     rax, rdx
  00000001417692B6  mov     [rsp+3E8h+var_3B0], rdx
  00000001417692BB  shr     rax, 2Eh
  00000001417692BF  not     eax
  00000001417692C1  mov     [rsp+3E8h+var_388], rax
  00000001417692C6  and     eax, 1
  00000001417692C9  mov     rcx, rax
  00000001417692CC  mov     eax, edi
  00000001417692CE  shr     eax, 9
  00000001417692D1  and     eax, 11h
  00000001417692D4  and     edi, 31h
  00000001417692D7  imul    rdi, rax
  00000001417692DB  imul    eax, ebp, 2C49D318h
  00000001417692E1  mov     [rsp+3E8h+var_3A0], rax
  00000001417692E6  add     rax, rsp
  00000001417692E9  add     rax, 3E8h
  00000001417692EF  mov     [rsp+3E8h+var_48], rax
  00000001417692F7  mov     r11, rcx
  00000001417692FA  mov     rbx, rcx
  00000001417692FD  mov     [rsp+3E8h+var_1E8], rcx
  0000000141769305  imul    r11, rax
  0000000141769309  imul    ecx, ebp, 0B1C8F310h
  000000014176930F  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000141769313  add     rax, 3E8h
  0000000141769319  mov     [rsp+3E8h+var_320], rax
  0000000141769321  mov     rsi, rdi
  0000000141769324  mov     [rsp+3E8h+var_2F0], rdi
  000000014176932C  imul    rsi, rax
  0000000141769330  not     rsi
  0000000141769333  xor     r14d, r14d
  0000000141769336  bt      rdx, 39h ; '9'
  000000014176933B  setnb   r14b
  000000014176933F  imul    eax, ebp, 0DDC1F2D0h
  0000000141769345  add     rax, rsp
  0000000141769348  add     rax, 3E8h
  000000014176934E  imul    rax, r14
  0000000141769352  mov     [rsp+3E8h+var_3C0], r14
  0000000141769357  not     rax
  000000014176935A  and     rax, rsi
  000000014176935D  not     rax
  0000000141769360  add     rax, r11
  0000000141769363  not     r8
  0000000141769366  not     rax
  0000000141769369  and     rax, r8
  000000014176936C  imul    r8d, ebp, 0A679DFC8h
  0000000141769373  lea     r9, [rsp+r8+3E8h+var_3E8]
  0000000141769377  add     r9, 3E8h
  000000014176937E  mov     [rsp+3E8h+var_1F8], r9
  0000000141769386  mov     r8, rdi
  0000000141769389  imul    r8, r9
  000000014176938D  not     r8
  0000000141769390  imul    r11d, ebp, 0D3148638h
  0000000141769397  lea     r9, [rsp+r11+3E8h+var_3E8]
  000000014176939B  add     r9, 3E8h
  00000001417693A2  mov     [rsp+3E8h+var_218], r9
  00000001417693AA  mov     rsi, r14
  00000001417693AD  imul    rsi, r9
  00000001417693B1  not     rsi
  00000001417693B4  and     rsi, r8
  00000001417693B7  not     rsi
  00000001417693BA  imul    r8d, ebp, 857F1FF8h
  00000001417693C1  mov     [rsp+3E8h+var_258], r8
  00000001417693C9  lea     rdx, [rsp+r8+3E8h+var_3E8]
  00000001417693CD  add     rdx, 3E8h
  00000001417693D4  mov     [rsp+3E8h+var_3C8], rdx
  00000001417693D9  mov     r11, rbx
  00000001417693DC  imul    r11, rdx
  00000001417693E0  add     r11, rsi
  00000001417693E3  imul    r8d, ebp, 79DF3958h
  00000001417693EA  add     r8, rsp
  00000001417693ED  add     r8, 3E8h
  00000001417693F4  imul    r8, r15
  00000001417693F8  not     r8
  00000001417693FB  not     r11
  00000001417693FE  and     r11, r8
  0000000141769401  imul    r8d, ebp, 7A300CB0h
  0000000141769408  lea     rsi, [rsp+r8+3E8h+var_3E8]
  000000014176940C  add     rsi, 3E8h
  0000000141769413  mov     [rsp+3E8h+var_228], rsi
  000000014176941B  mov     r8, [rsp+3E8h+var_340]
  0000000141769423  imul    r8, rsi
  0000000141769427  not     r8
  000000014176942A  mov     [rsp+3E8h+var_230], r10
  0000000141769432  mov     r9, r10
  0000000141769435  shr     r9, 20h
  0000000141769439  and     r9d, 3
  000000014176943D  mov     [rsp+3E8h+var_2C8], r9
  0000000141769445  imul    esi, ebp, 41F57FA0h
  000000014176944B  lea     rbx, [rsp+rsi+3E8h+var_3E8]
  000000014176944F  add     rbx, 3E8h
  0000000141769456  mov     r14, rsi
  0000000141769459  mov     [rsp+3E8h+var_58], rbx
  0000000141769461  mov     rsi, r9
  0000000141769464  imul    rsi, rbx
  0000000141769468  not     rsi
  000000014176946B  and     rsi, r8
  000000014176946E  not     rsi
  0000000141769471  imul    edx, ebp, 0D3655990h
  0000000141769477  mov     [rsp+3E8h+var_3D0], rdx
  000000014176947C  lea     rdi, [rsp+rdx+3E8h+var_3E8]
  0000000141769480  add     rdi, 3E8h
  0000000141769487  imul    rdi, r13
  000000014176948B  add     rdi, rsi
  000000014176948E  shr     r10, 28h
  0000000141769492  and     r10d, 1
  0000000141769496  mov     [rsp+3E8h+var_338], r10
  000000014176949E  imul    esi, ebp, 0C7C572F0h
  00000001417694A4  add     rsi, rsp
  00000001417694A7  add     rsi, 3E8h
  00000001417694AE  imul    rsi, r10
  00000001417694B2  not     rsi
  00000001417694B5  not     rdi
  00000001417694B8  and     rdi, rsi
  00000001417694BB  not     rax
  00000001417694BE  mov     rdx, [rax]
  00000001417694C1  mov     [rsp+3E8h+var_2D0], rdx
  00000001417694C9  shr     rdx, 3Fh
  00000001417694CD  not     r11
  00000001417694D0  mov     r10, [r11]
  00000001417694D3  mov     [rsp+3E8h+var_1B0], r10
  00000001417694DB  not     rdi
  00000001417694DE  mov     r11, [rdi]
  00000001417694E1  imul    r13d, ebp, 0A6290C70h
  00000001417694E8  bt      r11, 3Eh ; '>'
  00000001417694ED  mov     r15, r11
  00000001417694F0  mov     [rsp+3E8h+var_1A8], r11
  00000001417694F8  setnb   bl
  00000001417694FB  imul    r11d, ebp, 74D95664h
  0000000141769502  test    r10, r10
  0000000141769505  cmovz   r11, rcx
  0000000141769509  setnz   r9b
  000000014176950D  and     r9b, bl
  0000000141769510  xor     r9b, 1
  0000000141769514  mov     rsi, 0C4AEA6021BF9D908h
  000000014176951E  imul    rsi, rbp
  0000000141769522  mov     rdi, 642847C45581ECC6h
  000000014176952C  imul    rdi, rbp
  0000000141769530  imul    r10d, ebp, 0B1274C60h
  0000000141769537  mov     [rsp+3E8h+var_2E0], r10
  000000014176953F  imul    r8d, ebp, 6F31CCC0h
  0000000141769546  mov     [rsp+3E8h+var_290], r8
  000000014176954E  imul    eax, ebp, 424652F8h
  0000000141769554  mov     [rsp+3E8h+var_288], rax
  000000014176955C  imul    ebx, ebp, 15FC7FE0h
  0000000141769562  imul    ecx, ebp, 42972650h
  0000000141769568  mov     [rsp+3E8h+var_248], rcx
  0000000141769570  test    dl, r9b
  0000000141769573  cmovnz  rdi, rsi
  0000000141769577  mov     [rsp+3E8h+var_188], rdi
  000000014176957F  cmovnz  r10, rax
  0000000141769583  mov     [rsp+3E8h+var_200], r10
  000000014176958B  mov     [rsp+3E8h+var_2D8], r13
  0000000141769593  cmovnz  rcx, r13
  0000000141769597  mov     [rsp+3E8h+var_1E0], rcx
  000000014176959F  cmovnz  r14, rbx
  00000001417695A3  mov     [rsp+3E8h+var_E8], rbx
  00000001417695AB  mov     [rsp+3E8h+var_60], r14
  00000001417695B3  imul    r10d, ebp, 0AAD6C98h
  00000001417695BA  test    dl, r9b
  00000001417695BD  cmovz   r10, r8
  00000001417695C1  mov     [rsp+3E8h+var_220], r10
  00000001417695C9  imul    r10d, ebp, 8FDBB938h
  00000001417695D0  mov     [rsp+3E8h+var_D0], r10
  00000001417695D8  imul    eax, ebp, 6EE0F968h
  00000001417695DE  mov     [rsp+3E8h+var_B8], rax
  00000001417695E6  test    dl, r9b
  00000001417695E9  cmovnz  r10, rax
  00000001417695ED  mov     [rsp+3E8h+var_98], r10
  00000001417695F5  imul    eax, ebp, 20A9EC78h
  00000001417695FB  mov     [rsp+3E8h+var_360], rax
  0000000141769603  imul    r10d, ebp, 852E4CA0h
  000000014176960A  test    dl, r9b
  000000014176960D  cmovz   r10, rax
  0000000141769611  mov     [rsp+3E8h+var_A0], r10
  0000000141769619  imul    esi, ebp, 37481308h
  000000014176961F  mov     [rsp+3E8h+var_1A0], rsi
  0000000141769627  imul    r10d, ebp, 0A5C9940h
  000000014176962E  test    dl, r9b
  0000000141769631  cmovnz  r10, rsi
  0000000141769635  mov     [rsp+3E8h+var_A8], r10
  000000014176963D  imul    eax, ebp, 155AD930h
  0000000141769643  mov     [rsp+3E8h+var_268], rax
  000000014176964B  imul    r10d, ebp, 9B2ACC80h
  0000000141769652  mov     [rsp+3E8h+var_88], r10
  000000014176965A  test    dl, r9b
  000000014176965D  cmovnz  rax, r10
  0000000141769661  mov     [rsp+3E8h+var_240], rax
  0000000141769669  imul    ecx, ebp, 20FABFD0h
  000000014176966F  mov     [rsp+3E8h+var_348], rcx
  0000000141769677  imul    eax, ebp, 2BF8FFC0h
  000000014176967D  mov     [rsp+3E8h+var_298], rax
  0000000141769685  test    dl, r9b
  0000000141769688  cmovnz  rax, rcx
  000000014176968C  mov     [rsp+3E8h+var_C8], rax
  0000000141769694  imul    eax, ebp, 0F4601960h
  000000014176969A  mov     [rsp+3E8h+var_328], rax
  00000001417696A2  imul    ecx, ebp, 4D4492E8h
  00000001417696A8  mov     [rsp+3E8h+var_2A8], rcx
  00000001417696B0  test    dl, r9b
  00000001417696B3  cmovnz  rax, rcx
  00000001417696B7  mov     [rsp+3E8h+var_E0], rax
  00000001417696BF  imul    eax, ebp, 0F4B0ECB8h
  00000001417696C5  mov     [rsp+3E8h+var_358], rax
  00000001417696CD  test    dl, r9b
  00000001417696D0  cmovnz  r12, rax
  00000001417696D4  mov     [rsp+3E8h+var_260], r12
  00000001417696DC  imul    eax, ebp, 0AFE3FF0h
  00000001417696E2  mov     [rsp+3E8h+var_2A0], rax
  00000001417696EA  test    dl, r9b
  00000001417696ED  cmovnz  r13, rax
  00000001417696F1  mov     [rsp+3E8h+var_270], r13
  00000001417696F9  imul    eax, ebp, 5842D2D8h
  00000001417696FF  mov     [rsp+3E8h+var_2E8], rax
  0000000141769707  test    dl, r9b
  000000014176970A  mov     r8, rdx
  000000014176970D  mov     r10, [rsp+3E8h+var_390]
  0000000141769712  cmovnz  r10, [rsp+3E8h+var_3A0]
  0000000141769718  mov     [rsp+3E8h+var_390], r10
  000000014176971D  cmovnz  rbx, rax
  0000000141769721  mov     [rsp+3E8h+var_280], rbx
  0000000141769729  mov     r10, 0A94E37066D047033h
  0000000141769733  imul    r10, rbp
  0000000141769737  imul    eax, ebp, 0BCC73300h
  000000014176973D  mov     [rsp+3E8h+var_B0], rax
  0000000141769745  mov     rax, [rsp+rax+3E8h]
  000000014176974D  mov     [rsp+3E8h+var_1C0], rax
  0000000141769755  add     r10, rax
  0000000141769758  add     r10, r11
  000000014176975B  mov     r11, r10
  000000014176975E  mov     [rsp+3E8h+var_1F0], r10
  0000000141769766  not     r11
  0000000141769769  mov     rdi, 19C1F3C1DBD64D55h
  0000000141769773  imul    rdi, rbp
  0000000141769777  and     rdi, r15
  000000014176977A  not     rdi
  000000014176977D  mov     rbx, 27CF0FEC77C1F08Ch
  0000000141769787  imul    rbx, rbp
  000000014176978B  add     rbx, rdi
  000000014176978E  mov     rdx, r10
  0000000141769791  and     rdx, rbx
  0000000141769794  not     rdx
  0000000141769797  mov     rsi, rbx
  000000014176979A  not     rsi
  000000014176979D  mov     r14, r11
  00000001417697A0  and     r14, rsi
  00000001417697A3  not     r14
  00000001417697A6  and     r14, rdx
  00000001417697A9  mov     rdx, 0E590F466C726CCF7h
  00000001417697B3  imul    rdx, rbp
  00000001417697B7  add     rdx, rdi
  00000001417697BA  not     r14
  00000001417697BD  and     r14, rdx
  00000001417697C0  mov     r12, rdx
  00000001417697C3  and     r12, rbx
  00000001417697C6  and     r12, r10
  00000001417697C9  not     r12
  00000001417697CC  mov     r15, r11
  00000001417697CF  and     r15, rdx
  00000001417697D2  mov     r13, rdx
  00000001417697D5  and     rdx, rsi
  00000001417697D8  not     rdx
  00000001417697DB  and     rdx, r10
  00000001417697DE  imul    eax, ebp, 0C9BCC733h
  00000001417697E4  add     rdx, rax
  00000001417697E7  add     rdx, r12
  00000001417697EA  not     r13
  00000001417697ED  and     r13, r10
  00000001417697F0  not     r13
  00000001417697F3  mov     r12, rbx
  00000001417697F6  and     r12, r13
  00000001417697F9  add     rdx, r12
  00000001417697FC  add     rdx, r14
  00000001417697FF  not     r15
  0000000141769802  and     r15, r13
  0000000141769805  and     rbx, r15
  0000000141769808  not     r15
  000000014176980B  and     r15, rsi
  000000014176980E  not     r15
  0000000141769811  not     rbx
  0000000141769814  and     rbx, r15
  0000000141769817  add     rbx, rax
  000000014176981A  mov     r14, rax
  000000014176981D  mov     [rsp+3E8h+var_3B8], rax
  0000000141769822  add     rbx, rdx
  0000000141769825  mov     rdx, 49A3A66A5D818A83h
  000000014176982F  imul    rdx, rbp
  0000000141769833  mov     rax, 0CAB8886814E67A0Dh
  000000014176983D  imul    rax, rbp
  0000000141769841  and     rax, r11
  0000000141769844  not     rax
  0000000141769847  and     rax, rdx
  000000014176984A  test    r8b, r9b
  000000014176984D  cmovnz  rax, rbx
  0000000141769851  mov     [rsp+3E8h+var_278], rax
  0000000141769859  imul    ecx, ebp, 4D956640h
  000000014176985F  mov     [rsp+3E8h+var_210], rcx
  0000000141769867  imul    eax, ebp, 0BC765FA8h
  000000014176986D  mov     [rsp+3E8h+var_2B0], rax
  0000000141769875  test    r8b, r9b
  0000000141769878  cmovnz  rcx, rax
  000000014176987C  mov     [rsp+3E8h+var_300], rcx
  0000000141769884  mov     rsi, 678899417868B78Eh
  000000014176988E  imul    rsi, rbp
  0000000141769892  add     rsi, rdi
  0000000141769895  mov     rdx, 48D876BAA5535D2Fh
  000000014176989F  imul    rdx, rbp
  00000001417698A3  add     rdx, rdi
  00000001417698A6  not     rdx
  00000001417698A9  and     rdx, r11
  00000001417698AC  not     rdx
  00000001417698AF  and     rdx, rsi
  00000001417698B2  mov     rsi, 946B96531F6560D0h
  00000001417698BC  imul    rsi, rbp
  00000001417698C0  add     rsi, rdi
  00000001417698C3  mov     rax, 7C8A294532C0EA1Fh
  00000001417698CD  imul    rax, rbp
  00000001417698D1  add     rax, rdi
  00000001417698D4  not     rax
  00000001417698D7  and     rax, r11
  00000001417698DA  not     rax
  00000001417698DD  and     rax, rsi
  00000001417698E0  test    r8b, r9b
  00000001417698E3  cmovnz  rax, rdx
  00000001417698E7  mov     [rsp+3E8h+var_238], rax
  00000001417698EF  imul    eax, ebp, 0A6CAB320h
  00000001417698F5  test    r8b, r9b
  00000001417698F8  mov     rcx, r8
  00000001417698FB  cmovnz  rax, [rsp+3E8h+var_3D0]
  0000000141769901  mov     [rsp+3E8h+var_208], rax
  0000000141769909  mov     r8, 0F8165B2EB06A2E36h
  0000000141769913  imul    r8, rbp
  0000000141769917  add     r8, rdi
  000000014176991A  mov     rdx, 0BB586B3CE119D00Bh
  0000000141769924  imul    rdx, rbp
  0000000141769928  add     rdx, rdi
  000000014176992B  not     rdx
  000000014176992E  and     rdx, r11
  0000000141769931  not     rdx
  0000000141769934  and     rdx, r8
  0000000141769937  mov     r8, 5D6877A1173F51D2h
  0000000141769941  imul    r8, rbp
  0000000141769945  add     r8, rdi
  0000000141769948  mov     rax, 1BC5678C64177FBFh
  0000000141769952  imul    rax, rbp
  0000000141769956  add     rax, rdi
  0000000141769959  not     rax
  000000014176995C  and     rax, r11
  000000014176995F  not     rax
  0000000141769962  and     rax, r8
  0000000141769965  test    cl, r9b
  0000000141769968  cmovnz  rax, rdx
  000000014176996C  mov     [rsp+3E8h+var_1D8], rax
  0000000141769974  mov     rax, [rsp+3E8h+var_348]
  000000014176997C  cmovnz  rax, [rsp+3E8h+var_2E0]
  0000000141769985  mov     [rsp+3E8h+var_380], rax
  000000014176998A  mov     rdx, 61B1C7C85B144CCDh
  0000000141769994  imul    rdx, rbp
  0000000141769998  mov     r8, 0BFF7FECB79D54708h
  00000001417699A2  imul    r8, rbp
  00000001417699A6  and     r8, r11
  00000001417699A9  not     r8
  00000001417699AC  and     r8, rdx
  00000001417699AF  mov     r15, 91699A33604EECE0h
  00000001417699B9  imul    r15, rbp
  00000001417699BD  and     r15, r11
  00000001417699C0  mov     rdx, 0A06901B64E397A6Dh
  00000001417699CA  imul    rdx, rbp
  00000001417699CE  not     r15
  00000001417699D1  and     r15, rdx
  00000001417699D4  test    cl, r9b
  00000001417699D7  cmovnz  r15, r8
  00000001417699DB  imul    eax, ebp, 2BA82C68h
  00000001417699E1  mov     rax, [rsp+rax+3E8h]
  00000001417699E9  mov     [rsp+3E8h+var_190], rax
  00000001417699F1  not     rax
  00000001417699F4  mov     rcx, [rsp+3E8h+var_360]
  00000001417699FC  mov     rbx, [rsp+rcx+3E8h]
  0000000141769A04  lea     r10d, [rbp+rbp*8+0]
  0000000141769A09  lea     ecx, [r10+r10*4]
  0000000141769A0D  mov     rdx, rbx
  0000000141769A10  shl     rdx, cl
  0000000141769A13  mov     ecx, r14d
  0000000141769A16  shl     rdx, cl
  0000000141769A19  not     rdx
  0000000141769A1C  and     rdx, rax
  0000000141769A1F  mov     r11, rdx
  0000000141769A22  mov     [rsp+3E8h+var_3A0], rdx
  0000000141769A27  mov     rcx, 638FFABBE424591Ah
  0000000141769A31  imul    rcx, rbp
  0000000141769A35  mov     rdx, 53E51600D62871B4h
  0000000141769A3F  imul    rdx, rbp
  0000000141769A43  mov     r9, [rsp+3E8h+var_3B0]
  0000000141769A48  and     rdx, r9
  0000000141769A4B  not     rdx
  0000000141769A4E  add     rcx, rdx
  0000000141769A51  mov     rax, 0A12AE3FE70AA9A98h
  0000000141769A5B  imul    rax, rbp
  0000000141769A5F  add     rax, rdx
  0000000141769A62  not     rcx
  0000000141769A65  and     rcx, r11
  0000000141769A68  not     rcx
  0000000141769A6B  and     rax, rcx
  0000000141769A6E  mov     rcx, 30A74A3388FC2227h
  0000000141769A78  imul    rcx, rbp
  0000000141769A7C  mov     rdx, 87F4B645D3DFF65Bh
  0000000141769A86  imul    rdx, rbp
  0000000141769A8A  and     rdx, r9
  0000000141769A8D  mov     rsi, r9
  0000000141769A90  not     rdx
  0000000141769A93  add     rcx, rdx
  0000000141769A96  mov     r11, 3DF8C0CC2E9C118Eh
  0000000141769AA0  imul    r11, rbp
  0000000141769AA4  add     r11, rdx
  0000000141769AA7  mov     rdx, 7F2BF053A64CB258h
  0000000141769AB1  imul    rdx, rbp
  0000000141769AB5  add     rdx, [rsp+3E8h+var_2D0]
  0000000141769ABD  not     rdx
  0000000141769AC0  not     r11
  0000000141769AC3  and     r11, rdx
  0000000141769AC6  mov     [rsp+3E8h+var_350], rdx
  0000000141769ACE  not     r11
  0000000141769AD1  and     r11, rcx
  0000000141769AD4  imul    rax, [rsp+3E8h+var_340]
  0000000141769ADD  imul    r11, [rsp+3E8h+var_318]
  0000000141769AE6  add     r11, rax
  0000000141769AE9  mov     [rsp+3E8h+var_50], r11
  0000000141769AF1  mov     rax, [rsp+3E8h+var_2D8]
  0000000141769AF9  mov     rax, [rsp+rax+3E8h]
  0000000141769B01  mov     [rsp+3E8h+var_110], rax
  0000000141769B09  mov     r11, rax
  0000000141769B0C  shl     r11, 13h
  0000000141769B10  not     r11
  0000000141769B13  shr     rax, 2Dh
  0000000141769B17  not     rax
  0000000141769B1A  and     rax, r11
  0000000141769B1D  mov     rcx, rax
  0000000141769B20  not     rcx
  0000000141769B23  or      rcx, [rsp+3E8h+var_3A8]
  0000000141769B28  or      rax, [rsp+3E8h+var_3E8]
  0000000141769B2C  mov     [rsp+3E8h+var_250], rax
  0000000141769B34  and     rcx, rax
  0000000141769B37  mov     r13d, ecx
  0000000141769B3A  not     r13d
  0000000141769B3D  mov     eax, r13d
  0000000141769B40  shr     eax, 0Dh
  0000000141769B43  and     eax, 101h
  0000000141769B48  shr     rcx, 22h
  0000000141769B4C  not     ecx
  0000000141769B4E  and     ecx, 400001h
  0000000141769B54  imul    rcx, rax
  0000000141769B58  mov     [rsp+3E8h+var_3D8], rcx
  0000000141769B5D  mov     [rsp+3E8h+var_198], rbx
  0000000141769B65  mov     r14, rbx
  0000000141769B68  not     r14
  0000000141769B6B  imul    r15, rcx
  0000000141769B6F  mov     rax, r14
  0000000141769B72  and     rax, r15
  0000000141769B75  not     rax
  0000000141769B78  mov     rcx, r15
  0000000141769B7B  not     rcx
  0000000141769B7E  mov     [rsp+3E8h+var_330], rcx
  0000000141769B86  and     rbx, rcx
  0000000141769B89  not     rbx
  0000000141769B8C  and     rbx, rax
  0000000141769B8F  mov     rax, 0F69FCF407F08F285h
  0000000141769B99  mov     r12, rbp
  0000000141769B9C  imul    rax, rbp
  0000000141769BA0  mov     rcx, 0D16DC2E90BBB86CDh
  0000000141769BAA  imul    rcx, rbp
  0000000141769BAE  and     rcx, rdx
  0000000141769BB1  not     rcx
  0000000141769BB4  and     rax, rcx
  0000000141769BB7  mov     r9, 0F4E22DDA073D5FCCh
  0000000141769BC1  imul    r9, rbp
  0000000141769BC5  and     r9, rcx
  0000000141769BC8  lea     ecx, [rbp+rbp*4+0]
  0000000141769BCC  lea     ecx, [rbp+rcx*8+0]
  0000000141769BD0  mov     rdi, rsi
  0000000141769BD3  mov     r8, rsi
  0000000141769BD6  shr     r8, cl
  0000000141769BD9  mov     [rsp+3E8h+var_3D0], r8
  0000000141769BDE  mov     rcx, 2D3D08E4AE7DCC51h
  0000000141769BE8  imul    rcx, rbp
  0000000141769BEC  not     rax
  0000000141769BEF  and     rax, rcx
  0000000141769BF2  mov     rbp, rcx
  0000000141769BF5  mov     [rsp+3E8h+var_310], rcx
  0000000141769BFD  not     rax
  0000000141769C00  not     r9
  0000000141769C03  and     r9, rax
  0000000141769C06  mov     eax, r13d
  0000000141769C09  shr     eax, 5
  0000000141769C0C  and     eax, 11h
  0000000141769C0F  shr     r13d, 2
  0000000141769C13  mov     rsi, r10
  0000000141769C16  neg     esi
  0000000141769C18  mov     rdx, r9
  0000000141769C1B  mov     ecx, esi
  0000000141769C1D  mov     [rsp+3E8h+var_378], rsi
  0000000141769C22  shl     rdx, cl
  0000000141769C25  and     r13d, 80081h
  0000000141769C2C  imul    r13, rax
  0000000141769C30  mov     [rsp+3E8h+var_3E8], r13
  0000000141769C34  not     rdx
  0000000141769C37  imul    r10d, r12d, -37h
  0000000141769C3B  mov     ecx, r10d
  0000000141769C3E  mov     dword ptr [rsp+3E8h+var_370], r10d
  0000000141769C43  shr     r9, cl
  0000000141769C46  not     r9
  0000000141769C49  and     r9, rdx
  0000000141769C4C  mov     rax, 0A33EB40DF2FF1B73h
  0000000141769C56  imul    rax, r12
  0000000141769C5A  mov     rcx, 87B954257026A5CFh
  0000000141769C64  imul    rcx, r12
  0000000141769C68  and     rcx, rdi
  0000000141769C6B  not     rcx
  0000000141769C6E  add     rax, rcx
  0000000141769C71  mov     rdi, rcx
  0000000141769C74  mov     [rsp+3E8h+var_368], rcx
  0000000141769C7C  mov     rdx, 321B47C7949CCB20h
  0000000141769C86  imul    rdx, r12
  0000000141769C8A  mov     rcx, [rsp+3E8h+var_358]
  0000000141769C92  mov     rcx, [rsp+rcx+3E8h]
  0000000141769C9A  mov     [rsp+3E8h+var_1B8], rcx
  0000000141769CA2  add     rdx, rcx
  0000000141769CA5  not     rdx
  0000000141769CA8  mov     [rsp+3E8h+var_398], rdx
  0000000141769CAD  mov     r8, 98B5819DD964C727h
  0000000141769CB7  imul    r8, r12
  0000000141769CBB  add     r8, rdi
  0000000141769CBE  not     r8
  0000000141769CC1  and     r8, rdx
  0000000141769CC4  not     r8
  0000000141769CC7  and     r8, rax
  0000000141769CCA  mov     rax, r8
  0000000141769CCD  not     rax
  0000000141769CD0  and     rax, rbp
  0000000141769CD3  not     rax
  0000000141769CD6  mov     rcx, 0F91ADBD387C56C7Ch
  0000000141769CE0  imul    rcx, r12
  0000000141769CE4  mov     [rsp+3E8h+var_308], rcx
  0000000141769CEC  and     r8, rcx
  0000000141769CEF  not     r8
  0000000141769CF2  and     r8, rax
  0000000141769CF5  mov     rax, r8
  0000000141769CF8  mov     ecx, esi
  0000000141769CFA  shl     rax, cl
  0000000141769CFD  not     rax
  0000000141769D00  mov     ecx, r10d
  0000000141769D03  shr     r8, cl
  0000000141769D06  not     r8
  0000000141769D09  and     r8, rax
  0000000141769D0C  mov     rax, 19EEA0B61C55379Ch
  0000000141769D16  imul    rax, r12
  0000000141769D1A  mov     rsi, 2DD2414C46E465DDh
  0000000141769D24  imul    rsi, r12
  0000000141769D28  and     rsi, [rsp+3E8h+var_3A0]
  0000000141769D2D  not     rsi
  0000000141769D30  and     rsi, rax
  0000000141769D33  mov     rax, r11
  0000000141769D36  mov     rcx, r11
  0000000141769D39  shr     rcx, 1Fh
  0000000141769D3D  and     ecx, 0C000401h
  0000000141769D43  mov     [rsp+3E8h+var_3E0], rcx
  0000000141769D48  not     r8
  0000000141769D4B  imul    r8, rcx
  0000000141769D4F  mov     r11, r8
  0000000141769D52  not     r11
  0000000141769D55  shr     rax, 27h
  0000000141769D59  and     eax, 5
  0000000141769D5C  mov     [rsp+3E8h+var_3A8], rax
  0000000141769D61  imul    rsi, rax
  0000000141769D65  mov     rdi, rsi
  0000000141769D68  not     rdi
  0000000141769D6B  mov     rbp, r8
  0000000141769D6E  and     rbp, rdi
  0000000141769D71  mov     rdx, rbp
  0000000141769D74  not     rdx
  0000000141769D77  mov     rcx, r11
  0000000141769D7A  and     rcx, rsi
  0000000141769D7D  not     rcx
  0000000141769D80  and     rcx, rdx
  0000000141769D83  not     r9
  0000000141769D86  imul    r9, r13
  0000000141769D8A  mov     r10, r9
  0000000141769D8D  not     r10
  0000000141769D90  mov     rdx, r9
  0000000141769D93  and     rdx, rcx
  0000000141769D96  not     rcx
  0000000141769D99  and     rcx, r10
  0000000141769D9C  and     rbp, r10
  0000000141769D9F  and     r10, r11
  0000000141769DA2  not     r10
  0000000141769DA5  mov     r13, r9
  0000000141769DA8  and     r13, r8
  0000000141769DAB  not     r13
  0000000141769DAE  and     r13, r10
  0000000141769DB1  mov     r10, r11
  0000000141769DB4  and     r10, rdi
  0000000141769DB7  and     r11, r9
  0000000141769DBA  mov     rax, r11
  0000000141769DBD  and     r11, rdi
  0000000141769DC0  and     rdi, r13
  0000000141769DC3  not     r13
  0000000141769DC6  and     r13, rsi
  0000000141769DC9  not     rax
  0000000141769DCC  and     rax, rsi
  0000000141769DCF  and     rsi, r8
  0000000141769DD2  not     r10
  0000000141769DD5  not     rsi
  0000000141769DD8  and     rsi, r10
  0000000141769DDB  and     rsi, r9
  0000000141769DDE  and     r9, r10
  0000000141769DE1  not     rcx
  0000000141769DE4  not     rdx
  0000000141769DE7  and     rdx, rcx
  0000000141769DEA  not     rdi
  0000000141769DED  not     r13
  0000000141769DF0  and     r13, rdi
  0000000141769DF3  mov     r8, [rsp+3E8h+var_3B8]
  0000000141769DF8  add     rsi, r8
  0000000141769DFB  add     rsi, r11
  0000000141769DFE  add     rsi, rax
  0000000141769E01  add     rsi, rbp
  0000000141769E04  not     rdx
  0000000141769E07  add     rsi, rdx
  0000000141769E0A  add     rsi, r9
  0000000141769E0D  add     rsi, r13
  0000000141769E10  mov     rcx, rbx
  0000000141769E13  and     rcx, rsi
  0000000141769E16  mov     rax, r14
  0000000141769E19  and     rax, rsi
  0000000141769E1C  mov     r9, [rsp+3E8h+var_330]
  0000000141769E24  and     r9, rax
  0000000141769E27  not     r9
  0000000141769E2A  not     rsi
  0000000141769E2D  mov     rdx, rbx
  0000000141769E30  and     rdx, rsi
  0000000141769E33  not     rdx
  0000000141769E36  add     rdx, r8
  0000000141769E39  lea     rdx, [rdx+r9*2]
  0000000141769E3D  not     rbx
  0000000141769E40  and     rbx, rsi
  0000000141769E43  not     rbx
  0000000141769E46  add     rbx, r8
  0000000141769E49  add     rbx, rdx
  0000000141769E4C  add     rbx, rcx
  0000000141769E4F  not     rax
  0000000141769E52  and     r14, rsi
  0000000141769E55  not     r14
  0000000141769E58  and     r14, r15
  0000000141769E5B  and     rsi, [rsp+3E8h+var_198]
  0000000141769E63  not     rsi
  0000000141769E66  and     rsi, rax
  0000000141769E69  not     rsi
  0000000141769E6C  and     rsi, r15
  0000000141769E6F  mov     [rsp+3E8h+var_68], rsi
  0000000141769E77  and     r15, rax
  0000000141769E7A  not     r15
  0000000141769E7D  and     r15, r9
  0000000141769E80  not     r15
  0000000141769E83  mov     rcx, r8
  0000000141769E86  add     r15, r8
  0000000141769E89  add     r15, rbx
  0000000141769E8C  add     r14, r14
  0000000141769E8F  sub     r15, r14
  0000000141769E92  mov     [rsp+3E8h+var_70], r15
  0000000141769E9A  mov     eax, ecx
  0000000141769E9C  mov     r15, r8
  0000000141769E9F  and     eax, dword ptr [rsp+3E8h+var_3D0]
  0000000141769EA3  mov     [rsp+3E8h+var_1CC], eax
  0000000141769EAA  mov     rdx, [rsp+3E8h+arg_108]
  0000000141769EB2  mov     rax, rdx
  0000000141769EB5  shr     rax, 2Bh
  0000000141769EB9  not     eax
  0000000141769EBB  mov     [rsp+3E8h+var_108], rax
  0000000141769EC3  mov     ebp, eax
  0000000141769EC5  and     ebp, 1
  0000000141769EC8  mov     r8, [rsp+3E8h+var_3C8]
  0000000141769ECD  imul    r8, rbp
  0000000141769ED1  mov     [rsp+3E8h+var_2C0], rbp
  0000000141769ED9  imul    eax, r12d, 15ABAC88h
  0000000141769EE0  mov     [rsp+3E8h+var_120], rax
  0000000141769EE8  xor     ecx, ecx
  0000000141769EEA  bt      rdx, 31h ; '1'
  0000000141769EEF  setnb   cl
  0000000141769EF2  mov     [rsp+3E8h+var_3C8], rcx
  0000000141769EF7  imul    eax, r12d, 63E2B978h
  0000000141769EFE  mov     [rsp+3E8h+var_90], rax
  0000000141769F06  add     rax, rsp
  0000000141769F09  add     rax, 3E8h
  0000000141769F0F  imul    rax, rcx
  0000000141769F13  add     rax, r8
  0000000141769F16  mov     ecx, edx
  0000000141769F18  and     ecx, 800001h
  0000000141769F1E  mov     r13, rdx
  0000000141769F21  shr     r13, 16h
  0000000141769F25  not     r13d
  0000000141769F28  and     r13d, 80001h
  0000000141769F2F  imul    r13, rcx
  0000000141769F33  mov     rcx, [rsp+3E8h+var_328]
  0000000141769F3B  add     rcx, rsp
  0000000141769F3E  add     rcx, 3E8h
  0000000141769F45  not     rax
  0000000141769F48  imul    rcx, r13
  0000000141769F4C  not     rcx
  0000000141769F4F  and     rcx, rax
  0000000141769F52  mov     [rsp+3E8h+var_78], rcx
  0000000141769F5A  mov     rax, rdx
  0000000141769F5D  shr     rax, 0Ch
  0000000141769F61  not     eax
  0000000141769F63  and     eax, 20000001h
  0000000141769F68  shr     rdx, 21h
  0000000141769F6C  not     edx
  0000000141769F6E  and     edx, 101h
  0000000141769F74  imul    rdx, rax
  0000000141769F78  mov     [rsp+3E8h+var_328], rdx
  0000000141769F80  mov     rcx, 316A871DEAABBFADh
  0000000141769F8A  imul    rcx, r12
  0000000141769F8E  mov     rax, 0FE6FE6FCC0980C05h
  0000000141769F98  imul    rax, r12
  0000000141769F9C  mov     rdx, [rsp+3E8h+var_3A0]
  0000000141769FA1  and     rax, rdx
  0000000141769FA4  not     rax
  0000000141769FA7  and     rax, rcx
  0000000141769FAA  mov     rdx, 886AA6710FD48090h
  0000000141769FB4  imul    rdx, r12
  0000000141769FB8  mov     r8, [rsp+3E8h+var_368]
  0000000141769FC0  add     rdx, r8
  0000000141769FC3  mov     rcx, 3C833E75BD8E07E2h
  0000000141769FCD  imul    rcx, r12
  0000000141769FD1  add     rcx, r8
  0000000141769FD4  not     rcx
  0000000141769FD7  and     rcx, [rsp+3E8h+var_398]
  0000000141769FDC  not     rcx
  0000000141769FDF  and     rcx, rdx
  0000000141769FE2  mov     rdx, 700C2DE1C0E33ACDh
  0000000141769FEC  imul    rdx, r12
  0000000141769FF0  mov     r8, 8740EA7B2933FE9Bh
  0000000141769FFA  imul    r8, r12
  0000000141769FFE  and     r8, [rsp+3E8h+var_350]
  000000014176A006  not     r8
  000000014176A009  and     r8, rdx
  000000014176A00C  imul    rax, [rsp+3E8h+var_3A8]
  000000014176A012  imul    rcx, [rsp+3E8h+var_3E0]
  000000014176A018  imul    r8, [rsp+3E8h+var_3E8]
  000000014176A01D  mov     r14, r8
  000000014176A020  not     r14
  000000014176A023  mov     r10, rcx
  000000014176A026  not     r10
  000000014176A029  mov     r9, rax
  000000014176A02C  not     r9
  000000014176A02F  mov     rdx, r9
  000000014176A032  and     rdx, r14
  000000014176A035  mov     rdi, r10
  000000014176A038  and     rdi, rdx
  000000014176A03B  not     rdi
  000000014176A03E  mov     rsi, rdx
  000000014176A041  not     rsi
  000000014176A044  mov     r11, rcx
  000000014176A047  and     r11, rsi
  000000014176A04A  not     r11
  000000014176A04D  and     r11, rdi
  000000014176A050  mov     rdi, r10
  000000014176A053  and     rdi, r8
  000000014176A056  mov     rbx, rax
  000000014176A059  and     rbx, rdi
  000000014176A05C  not     rdi
  000000014176A05F  and     rdi, r9
  000000014176A062  not     rdi
  000000014176A065  not     rbx
  000000014176A068  and     rbx, rdi
  000000014176A06B  and     rsi, r10
  000000014176A06E  not     rsi
  000000014176A071  and     rdx, rcx
  000000014176A074  not     rdx
  000000014176A077  and     rdx, rsi
  000000014176A07A  not     rdx
  000000014176A07D  lea     rsi, [rbx+rdx*2]
  000000014176A081  mov     rdx, rax
  000000014176A084  and     rdx, rcx
  000000014176A087  and     rdx, r14
  000000014176A08A  and     r14, r10
  000000014176A08D  not     r14
  000000014176A090  and     r14, rax
  000000014176A093  and     r9, rcx
  000000014176A096  and     r9, r8
  000000014176A099  add     r9, r15
  000000014176A09C  add     r9, r14
  000000014176A09F  and     r8, rax
  000000014176A0A2  and     r10, r8
  000000014176A0A5  not     r8
  000000014176A0A8  and     r8, rcx
  000000014176A0AB  not     r10
  000000014176A0AE  not     r8
  000000014176A0B1  and     r8, r10
  000000014176A0B4  not     r8
  000000014176A0B7  add     r8, r15
  000000014176A0BA  add     r8, r9
  000000014176A0BD  add     r8, rsi
  000000014176A0C0  not     r11
  000000014176A0C3  lea     rax, [r8+r11*2]
  000000014176A0C7  add     rdx, rdx
  000000014176A0CA  sub     rax, rdx
  000000014176A0CD  mov     rcx, [rsp+3E8h+var_3D8]
  000000014176A0D2  mov     rsi, [rsp+3E8h+var_1D8]
  000000014176A0DA  imul    rsi, rcx
  000000014176A0DE  mov     rcx, [rsp+3E8h+var_2E8]
  000000014176A0E6  mov     rcx, [rsp+rcx+3E8h]
  000000014176A0EE  mov     r8, rcx
  000000014176A0F1  mov     r11, rcx
  000000014176A0F4  mov     [rsp+3E8h+var_1D8], rcx
  000000014176A0FC  and     r8, rsi
  000000014176A0FF  mov     rcx, r8
  000000014176A102  not     rcx
  000000014176A105  mov     rdx, rax
  000000014176A108  not     rdx
  000000014176A10B  and     rcx, rdx
  000000014176A10E  not     rcx
  000000014176A111  and     r8, rax
  000000014176A114  not     r8
  000000014176A117  and     r8, rcx
  000000014176A11A  not     r8
  000000014176A11D  mov     rcx, rsi
  000000014176A120  not     rcx
  000000014176A123  mov     r9, rcx
  000000014176A126  and     r9, r11
  000000014176A129  and     r9, rax
  000000014176A12C  add     r8, r8
  000000014176A12F  lea     r9, [r8+r9*2]
  000000014176A133  and     rdx, rsi
  000000014176A136  mov     r8, r11
  000000014176A139  and     r8, rdx
  000000014176A13C  not     rdx
  000000014176A13F  mov     r10, rcx
  000000014176A142  and     r10, rax
  000000014176A145  not     r10
  000000014176A148  and     r10, rdx
  000000014176A14B  not     r11
  000000014176A14E  not     r10
  000000014176A151  and     r10, r11
  000000014176A154  add     r10, r15
  000000014176A157  sub     r10, r9
  000000014176A15A  not     r8
  000000014176A15D  add     r8, r15
  000000014176A160  add     r8, r10
  000000014176A163  mov     rdx, r11
  000000014176A166  and     rdx, rax
  000000014176A169  and     r11, rcx
  000000014176A16C  and     rcx, rdx
  000000014176A16F  not     rcx
  000000014176A172  lea     rcx, [r8+rcx*2]
  000000014176A176  and     rdx, rsi
  000000014176A179  not     rdx
  000000014176A17C  lea     rcx, [rcx+rdx*2]
  000000014176A180  not     r11
  000000014176A183  and     r11, rax
  000000014176A186  add     r11, r15
  000000014176A189  add     r11, rcx
  000000014176A18C  mov     [rsp+3E8h+var_80], r11
  000000014176A194  mov     rax, [rsp+3E8h+var_210]
  000000014176A19C  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014176A1A0  add     rdx, 3E8h
  000000014176A1A7  mov     [rsp+3E8h+var_F8], rdx
  000000014176A1AF  mov     rdi, [rsp+3E8h+var_320]
  000000014176A1B7  mov     [rsp+3E8h+var_330], r13
  000000014176A1BF  imul    rdi, r13
  000000014176A1C3  mov     r9, rdi
  000000014176A1C6  not     r9
  000000014176A1C9  imul    eax, r12d, 214B9328h
  000000014176A1D0  mov     [rsp+3E8h+var_F0], rax
  000000014176A1D8  add     rax, rsp
  000000014176A1DB  add     rax, 3E8h
  000000014176A1E1  mov     [rsp+3E8h+var_320], rax
  000000014176A1E9  imul    rbp, rax
  000000014176A1ED  mov     r15, [rsp+3E8h+var_3C8]
  000000014176A1F2  mov     rcx, r15
  000000014176A1F5  imul    rcx, rdx
  000000014176A1F9  mov     r11, rcx
  000000014176A1FC  not     r11
  000000014176A1FF  mov     r10, rbp
  000000014176A202  and     r10, r11
  000000014176A205  not     r10
  000000014176A208  mov     rax, rbp
  000000014176A20B  not     rax
  000000014176A20E  mov     rdx, rax
  000000014176A211  and     rdx, rcx
  000000014176A214  not     rdx
  000000014176A217  and     rdx, r10
  000000014176A21A  mov     rsi, r9
  000000014176A21D  and     rsi, rbp
  000000014176A220  and     rbp, rdi
  000000014176A223  and     rdi, rdx
  000000014176A226  not     rdx
  000000014176A229  and     rdx, r9
  000000014176A22C  not     rdx
  000000014176A22F  not     rdi
  000000014176A232  and     rdi, rdx
  000000014176A235  mov     rdx, rcx
  000000014176A238  and     rdx, rbp
  000000014176A23B  not     rbp
  000000014176A23E  and     rbp, r11
  000000014176A241  and     r11, rsi
  000000014176A244  not     rsi
  000000014176A247  and     rsi, rcx
  000000014176A24A  not     rsi
  000000014176A24D  mov     rbx, r11
  000000014176A250  not     rbx
  000000014176A253  and     rbx, rsi
  000000014176A256  not     rbx
  000000014176A259  mov     r14, 5555555555555556h
  000000014176A263  lea     rsi, [r14-1]
  000000014176A267  imul    rsi, rbx
  000000014176A26B  and     r10, r9
  000000014176A26E  not     r10
  000000014176A271  mov     rbx, 0AAAAAAAAAAAAAAACh
  000000014176A27B  imul    r10, rbx
  000000014176A27F  add     rsi, r10
  000000014176A282  not     rdi
  000000014176A285  imul    rdi, r14
  000000014176A289  add     rsi, rdi
  000000014176A28C  and     rax, r9
  000000014176A28F  not     rax
  000000014176A292  mov     r9, rbp
  000000014176A295  and     r9, rax
  000000014176A298  sub     rsi, r9
  000000014176A29B  not     rbp
  000000014176A29E  not     rdx
  000000014176A2A1  and     rdx, rbp
  000000014176A2A4  imul    rdx, r14
  000000014176A2A8  lea     r8, [rbx-1]
  000000014176A2AC  mov     [rsp+3E8h+var_2B8], r8
  000000014176A2B4  imul    r11, r8
  000000014176A2B8  add     r11, rdx
  000000014176A2BB  and     rax, rcx
  000000014176A2BE  imul    rax, r8
  000000014176A2C2  add     rax, r11
  000000014176A2C5  add     rax, rsi
  000000014176A2C8  mov     rcx, [rsp+3E8h+var_208]
  000000014176A2D0  lea     r8, [rsp+rcx+3E8h+var_3E8]
  000000014176A2D4  add     r8, 3E8h
  000000014176A2DB  mov     rbp, [rsp+3E8h+var_328]
  000000014176A2E3  imul    r8, rbp
  000000014176A2E7  mov     rdx, r8
  000000014176A2EA  not     rdx
  000000014176A2ED  and     rdx, rax
  000000014176A2F0  mov     rcx, rdx
  000000014176A2F3  mov     r10, rdx
  000000014176A2F6  mov     [rsp+3E8h+var_208], rdx
  000000014176A2FE  not     rcx
  000000014176A301  mov     rdx, rax
  000000014176A304  not     rdx
  000000014176A307  and     rdx, r8
  000000014176A30A  not     rdx
  000000014176A30D  and     rdx, rcx
  000000014176A310  and     r8, rax
  000000014176A313  not     rdx
  000000014176A316  sub     r8, r10
  000000014176A319  add     r8, rdx
  000000014176A31C  mov     [rsp+3E8h+var_210], r8
  000000014176A324  mov     rax, 983E7BD9DB5ED277h
  000000014176A32E  imul    rax, r12
  000000014176A332  and     rax, [rsp+3E8h+var_350]
  000000014176A33A  mov     rcx, 69226F0E5872F055h
  000000014176A344  imul    rcx, r12
  000000014176A348  mov     r9, r12
  000000014176A34B  not     rax
  000000014176A34E  and     rax, rcx
  000000014176A351  mov     r8, [rsp+3E8h+var_308]
  000000014176A359  mov     rcx, [rsp+3E8h+var_238]
  000000014176A361  and     r8, rcx
  000000014176A364  not     rcx
  000000014176A367  mov     r14, [rsp+3E8h+var_310]
  000000014176A36F  and     rcx, r14
  000000014176A372  not     rcx
  000000014176A375  not     r8
  000000014176A378  and     r8, rcx
  000000014176A37B  mov     rdx, r8
  000000014176A37E  mov     edi, dword ptr [rsp+3E8h+var_370]
  000000014176A382  mov     ecx, edi
  000000014176A384  shr     rdx, cl
  000000014176A387  not     rdx
  000000014176A38A  mov     rcx, [rsp+3E8h+var_378]
  000000014176A38F  shl     r8, cl
  000000014176A392  not     r8
  000000014176A395  and     r8, rdx
  000000014176A398  mov     rdx, 46881FA5F87E1D5h
  000000014176A3A2  imul    rdx, r12
  000000014176A3A6  mov     r12, [rsp+3E8h+var_368]
  000000014176A3AE  add     rdx, r12
  000000014176A3B1  mov     rbx, 0F376EF446B4AED8Fh
  000000014176A3BB  imul    rbx, r9
  000000014176A3BF  add     rbx, r12
  000000014176A3C2  not     rbx
  000000014176A3C5  and     rbx, [rsp+3E8h+var_398]
  000000014176A3CA  not     rbx
  000000014176A3CD  and     rbx, rdx
  000000014176A3D0  not     r8
  000000014176A3D3  imul    r8, rbp
  000000014176A3D7  mov     rdx, r8
  000000014176A3DA  not     rdx
  000000014176A3DD  imul    rbx, r15
  000000014176A3E1  mov     rsi, rbx
  000000014176A3E4  not     rsi
  000000014176A3E7  mov     r11, rdx
  000000014176A3EA  and     r11, rsi
  000000014176A3ED  not     r11
  000000014176A3F0  mov     r10, r8
  000000014176A3F3  and     r10, rbx
  000000014176A3F6  not     r10
  000000014176A3F9  and     r10, r11
  000000014176A3FC  imul    rax, r13
  000000014176A400  not     rax
  000000014176A403  and     rsi, rax
  000000014176A406  and     rsi, r8
  000000014176A409  not     rsi
  000000014176A40C  and     r8, rax
  000000014176A40F  not     r8
  000000014176A412  and     r8, rbx
  000000014176A415  sub     rsi, r8
  000000014176A418  mov     r8, rax
  000000014176A41B  and     r8, rdx
  000000014176A41E  not     r8
  000000014176A421  and     r8, rbx
  000000014176A424  add     rsi, r8
  000000014176A427  not     r10
  000000014176A42A  and     r10, rax
  000000014176A42D  and     rbx, rax
  000000014176A430  not     rbx
  000000014176A433  and     rbx, rdx
  000000014176A436  sub     rsi, rbx
  000000014176A439  not     r10
  000000014176A43C  add     rsi, r10
  000000014176A43F  mov     [rsp+3E8h+var_238], rsi
  000000014176A447  mov     rax, [rsp+3E8h+var_348]
  000000014176A44F  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014176A453  add     r8, 3E8h
  000000014176A45A  mov     [rsp+3E8h+var_348], r8
  000000014176A462  mov     rax, [rsp+3E8h+var_3E0]
  000000014176A467  imul    rax, r8
  000000014176A46B  not     rax
  000000014176A46E  imul    edx, r9d, 902C8C90h
  000000014176A475  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014176A479  add     r8, 3E8h
  000000014176A480  mov     [rsp+3E8h+var_148], r8
  000000014176A488  mov     rdx, [rsp+3E8h+var_3E8]
  000000014176A48C  imul    rdx, r8
  000000014176A490  not     rdx
  000000014176A493  and     rdx, rax
  000000014176A496  not     rdx
  000000014176A499  mov     rax, [rsp+3E8h+var_300]
  000000014176A4A1  add     rax, rsp
  000000014176A4A4  add     rax, 3E8h
  000000014176A4AA  imul    rax, [rsp+3E8h+var_3D8]
  000000014176A4B0  add     rax, rdx
  000000014176A4B3  mov     rdx, rax
  000000014176A4B6  mov     rax, [rsp+3E8h+var_380]
  000000014176A4BB  add     rax, rsp
  000000014176A4BE  add     rax, 3E8h
  000000014176A4C4  imul    rax, rbp
  000000014176A4C8  mov     [rsp+3E8h+var_C0], rax
  000000014176A4D0  lea     r8, [rsp+3E8h]
  000000014176A4D8  mov     r10, r8
  000000014176A4DB  not     r10
  000000014176A4DE  imul    eax, r9d, 0B1781FB8h
  000000014176A4E5  mov     [rsp+3E8h+var_118], rax
  000000014176A4ED  mov     r11, [rsp+rax+3E8h]
  000000014176A4F5  mov     [rsp+3E8h+var_380], r11
  000000014176A4FA  mov     rsi, r11
  000000014176A4FD  not     rsi
  000000014176A500  mov     rax, r10
  000000014176A503  mov     rbx, r10
  000000014176A506  and     rax, rsi
  000000014176A509  imul    r10, rax, 0FFFFFFFFFFFFFE50h
  000000014176A510  mov     [rsp+3E8h+var_158], r10
  000000014176A518  not     rax
  000000014176A51B  mov     r15, r8
  000000014176A51E  and     r15, r11
  000000014176A521  not     r15
  000000014176A524  and     r15, rax
  000000014176A527  mov     [rsp+3E8h+var_168], r15
  000000014176A52F  and     rsi, r8
  000000014176A532  mov     [rsp+3E8h+var_350], rsi
  000000014176A53A  mov     rbp, r8
  000000014176A53D  mov     r8, rsi
  000000014176A540  sub     r8, r15
  000000014176A543  imul    rax, 0FFFFFFFFFFFFFE51h
  000000014176A54A  mov     [rsp+3E8h+var_160], rax
  000000014176A552  add     r8, r10
  000000014176A555  add     r8, rax
  000000014176A558  mov     [rsp+3E8h+var_300], r8
  000000014176A560  bt      [rsp+3E8h+var_250], 27h ; '''
  000000014176A56A  cmovb   rdx, r8
  000000014176A56E  mov     [rsp+3E8h+var_250], rdx
  000000014176A576  mov     rax, 2033895750A80741h
  000000014176A580  imul    rax, r9
  000000014176A584  mov     rdx, 0B7043EC882A2424h
  000000014176A58E  imul    rdx, r9
  000000014176A592  and     rdx, [rsp+3E8h+var_3A0]
  000000014176A597  not     rdx
  000000014176A59A  and     rax, rdx
  000000014176A59D  mov     r10, 9AB6C578F7959FB0h
  000000014176A5A7  imul    r10, r9
  000000014176A5AB  and     r10, rdx
  000000014176A5AE  not     rax
  000000014176A5B1  and     rax, r14
  000000014176A5B4  not     rax
  000000014176A5B7  not     r10
  000000014176A5BA  and     r10, rax
  000000014176A5BD  mov     rdx, r10
  000000014176A5C0  shl     rdx, cl
  000000014176A5C3  mov     ecx, edi
  000000014176A5C5  shr     r10, cl
  000000014176A5C8  not     rdx
  000000014176A5CB  not     r10
  000000014176A5CE  and     r10, rdx
  000000014176A5D1  mov     rdx, 0CB723CB288327FFCh
  000000014176A5DB  imul    rdx, r9
  000000014176A5DF  add     rdx, r12
  000000014176A5E2  mov     rcx, 9083F97E9D70B6C1h
  000000014176A5EC  imul    rcx, r9
  000000014176A5F0  mov     r13, r9
  000000014176A5F3  add     rcx, r12
  000000014176A5F6  not     rcx
  000000014176A5F9  and     rcx, [rsp+3E8h+var_398]
  000000014176A5FE  not     rcx
  000000014176A601  and     rcx, rdx
  000000014176A604  not     r10
  000000014176A607  imul    r10, [rsp+3E8h+var_340]
  000000014176A610  imul    rcx, [rsp+3E8h+var_2C8]
  000000014176A619  mov     rax, [rsp+3E8h+var_278]
  000000014176A621  imul    rax, [rsp+3E8h+var_338]
  000000014176A62A  mov     r8, rax
  000000014176A62D  not     r8
  000000014176A630  mov     r11, rcx
  000000014176A633  and     r11, r8
  000000014176A636  not     r11
  000000014176A639  mov     rdx, r10
  000000014176A63C  and     rdx, r11
  000000014176A63F  imul    rdx, [rsp+3E8h+var_2B8]
  000000014176A648  mov     r14, rcx
  000000014176A64B  not     r14
  000000014176A64E  mov     rsi, r14
  000000014176A651  and     rsi, rax
  000000014176A654  not     rsi
  000000014176A657  and     rsi, r11
  000000014176A65A  mov     r9, r10
  000000014176A65D  not     r9
  000000014176A660  mov     rdi, r10
  000000014176A663  and     rdi, rsi
  000000014176A666  not     rsi
  000000014176A669  and     rsi, r9
  000000014176A66C  not     rsi
  000000014176A66F  not     rdi
  000000014176A672  and     rdi, rsi
  000000014176A675  mov     r12, [rsp+3E8h+var_3B8]
  000000014176A67A  add     rdx, r12
  000000014176A67D  mov     rsi, r9
  000000014176A680  and     rsi, r14
  000000014176A683  not     rsi
  000000014176A686  mov     r11, rax
  000000014176A689  and     r11, rsi
  000000014176A68C  not     r11
  000000014176A68F  mov     r15, 5555555555555556h
  000000014176A699  imul    r11, r15
  000000014176A69D  add     r11, rdx
  000000014176A6A0  not     rdi
  000000014176A6A3  add     r11, rdi
  000000014176A6A6  mov     rdx, r10
  000000014176A6A9  and     rdx, rcx
  000000014176A6AC  not     rdx
  000000014176A6AF  and     rdx, rsi
  000000014176A6B2  and     rdx, rax
  000000014176A6B5  and     rax, rcx
  000000014176A6B8  not     rax
  000000014176A6BB  and     rax, r10
  000000014176A6BE  mov     rdi, 0AAAAAAAAAAAAAAACh
  000000014176A6C8  imul    rdx, rdi
  000000014176A6CC  add     rax, r12
  000000014176A6CF  add     rax, rdx
  000000014176A6D2  mov     rdx, r14
  000000014176A6D5  and     r14, r10
  000000014176A6D8  and     r10, r8
  000000014176A6DB  and     rdx, r10
  000000014176A6DE  not     rdx
  000000014176A6E1  not     r10
  000000014176A6E4  and     r10, rcx
  000000014176A6E7  not     r10
  000000014176A6EA  and     r10, rdx
  000000014176A6ED  lea     rsi, [r15-2]
  000000014176A6F1  imul    rsi, r10
  000000014176A6F5  add     rsi, rax
  000000014176A6F8  add     rsi, r11
  000000014176A6FB  and     r9, rcx
  000000014176A6FE  not     r9
  000000014176A701  not     r14
  000000014176A704  and     r14, r9
  000000014176A707  not     r14
  000000014176A70A  and     r14, r8
  000000014176A70D  imul    rdx, rdi
  000000014176A711  not     r14
  000000014176A714  imul    r14, rdi
  000000014176A718  add     r14, rdx
  000000014176A71B  add     r14, rsi
  000000014176A71E  mov     [rsp+3E8h+var_278], r14
  000000014176A726  mov     r9, [rsp+3E8h+var_2D0]
  000000014176A72E  mov     rdx, r9
  000000014176A731  not     rdx
  000000014176A734  mov     rcx, rbp
  000000014176A737  and     rcx, rdx
  000000014176A73A  mov     [rsp+3E8h+var_138], rbx
  000000014176A742  and     rdx, rbx
  000000014176A745  not     rdx
  000000014176A748  imul    r8, rcx, 0FFFFFFFFFFFFFE60h
  000000014176A74F  add     rdx, r8
  000000014176A752  mov     r8, rbx
  000000014176A755  and     r8, r9
  000000014176A758  not     r8
  000000014176A75B  not     rcx
  000000014176A75E  and     r8, rcx
  000000014176A761  imul    rcx, 0FFFFFFFFFFFFFE5Fh
  000000014176A768  add     rcx, rdx
  000000014176A76B  add     rcx, r8
  000000014176A76E  mov     rax, [rsp+3E8h+var_2A8]
  000000014176A776  add     rax, rsp
  000000014176A779  add     rax, 3E8h
  000000014176A77F  mov     [rsp+3E8h+var_150], rax
  000000014176A787  mov     r14, [rsp+3E8h+var_2F0]
  000000014176A78F  mov     r9, r14
  000000014176A792  imul    r9, rax
  000000014176A796  mov     r8, r9
  000000014176A799  not     r8
  000000014176A79C  mov     rax, [rsp+3E8h+var_390]
  000000014176A7A1  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014176A7A5  add     rdx, 3E8h
  000000014176A7AC  mov     rbx, [rsp+3E8h+var_2F8]
  000000014176A7B4  imul    rdx, rbx
  000000014176A7B8  mov     r10, rdx
  000000014176A7BB  not     r10
  000000014176A7BE  mov     rbp, r13
  000000014176A7C1  imul    r11d, ebp, 0E961D970h
  000000014176A7C8  add     r11, rsp
  000000014176A7CB  add     r11, 3E8h
  000000014176A7D2  mov     [rsp+3E8h+var_170], r11
  000000014176A7DA  mov     rax, [rsp+3E8h+var_3C0]
  000000014176A7DF  mov     rsi, rax
  000000014176A7E2  imul    rsi, r11
  000000014176A7E6  mov     rdi, r10
  000000014176A7E9  and     rdi, rsi
  000000014176A7EC  not     rdi
  000000014176A7EF  mov     r15, rsi
  000000014176A7F2  not     r15
  000000014176A7F5  and     rdi, r8
  000000014176A7F8  mov     r12, r9
  000000014176A7FB  and     r12, r15
  000000014176A7FE  not     r12
  000000014176A801  and     r12, r10
  000000014176A804  sub     rdi, r12
  000000014176A807  and     rdx, rsi
  000000014176A80A  mov     r12, rdx
  000000014176A80D  and     rdx, r9
  000000014176A810  mov     r13, r9
  000000014176A813  and     r13, r10
  000000014176A816  and     r10, r15
  000000014176A819  not     r10
  000000014176A81C  not     r12
  000000014176A81F  and     r9, r12
  000000014176A822  and     r9, r10
  000000014176A825  lea     r9, [r9+r9*2]
  000000014176A829  add     r9, rdi
  000000014176A82C  and     rsi, r13
  000000014176A82F  not     r13
  000000014176A832  and     r13, r15
  000000014176A835  not     r13
  000000014176A838  not     rsi
  000000014176A83B  and     rsi, r13
  000000014176A83E  lea     r9, [r9+rsi*2]
  000000014176A842  and     r12, r8
  000000014176A845  not     r12
  000000014176A848  not     rdx
  000000014176A84B  and     rdx, r12
  000000014176A84E  sub     r9, rdx
  000000014176A851  mov     r10, r9
  000000014176A854  mov     r9, [rsp+3E8h+var_3E8]
  000000014176A858  mov     rdx, r9
  000000014176A85B  mov     rsi, [rsp+3E8h+var_1C0]
  000000014176A863  imul    rdx, rsi
  000000014176A867  imul    r8d, ebp, 4CF3BF90h
  000000014176A86E  lea     r11, [rsp+r8+3E8h+var_3E8]
  000000014176A872  add     r11, 3E8h
  000000014176A879  mov     r8, [rsp+3E8h+var_3A8]
  000000014176A87E  mov     rdi, r8
  000000014176A881  imul    rdi, r11
  000000014176A885  mov     r12, r11
  000000014176A888  mov     [rsp+3E8h+var_368], r11
  000000014176A890  add     rdi, rdx
  000000014176A893  mov     [rsp+3E8h+var_2A8], rdi
  000000014176A89B  mov     rdx, [rsp+3E8h+var_298]
  000000014176A8A3  mov     r15, [rsp+rdx+3E8h]
  000000014176A8AB  mov     rdx, r8
  000000014176A8AE  imul    rdx, [rsp+3E8h+var_1A8]
  000000014176A8B7  not     rdx
  000000014176A8BA  mov     r8, r9
  000000014176A8BD  imul    r8, r15
  000000014176A8C1  not     r8
  000000014176A8C4  and     r8, rdx
  000000014176A8C7  mov     [rsp+3E8h+var_298], r8
  000000014176A8CF  mov     rdx, [rsp+3E8h+var_288]
  000000014176A8D7  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014176A8DB  add     r8, 3E8h
  000000014176A8E2  mov     [rsp+3E8h+var_390], r8
  000000014176A8E7  mov     rdx, [rsp+3E8h+var_2A0]
  000000014176A8EF  lea     r11, [rsp+rdx+3E8h]
  000000014176A8F7  mov     [rsp+3E8h+var_180], r11
  000000014176A8FF  mov     rdi, r14
  000000014176A902  mov     rdx, r14
  000000014176A905  imul    rdx, r8
  000000014176A909  mov     r9, rax
  000000014176A90C  imul    r9, r11
  000000014176A910  add     r9, rdx
  000000014176A913  mov     rdx, [rsp+3E8h+var_290]
  000000014176A91B  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014176A91F  add     r8, 3E8h
  000000014176A926  mov     [rsp+3E8h+var_178], r8
  000000014176A92E  mov     rdx, rbx
  000000014176A931  imul    rdx, r8
  000000014176A935  not     rdx
  000000014176A938  not     r9
  000000014176A93B  and     r9, rdx
  000000014176A93E  mov     r14, [rsp+3E8h+var_2C0]
  000000014176A946  mov     rdx, r14
  000000014176A949  imul    rdx, [rsp+3E8h+var_380]
  000000014176A94F  imul    eax, ebp, 0BD180658h
  000000014176A955  mov     [rsp+3E8h+var_130], rax
  000000014176A95D  test    byte ptr [rsp+3E8h+var_388], 1
  000000014176A962  cmovnz  r10, rcx
  000000014176A966  mov     [rsp+3E8h+var_288], r10
  000000014176A96E  mov     rax, [rsp+3E8h+var_358]
  000000014176A976  lea     r11, [rsp+rax+3E8h]
  000000014176A97E  not     r9
  000000014176A981  cmovnz  r9, r11
  000000014176A985  mov     [rsp+3E8h+var_140], r11
  000000014176A98D  mov     rax, [r9]
  000000014176A990  mov     [rsp+3E8h+var_290], rax
  000000014176A998  mov     r8, [rsp+3E8h+var_3C8]
  000000014176A99D  mov     rcx, r8
  000000014176A9A0  imul    rcx, rax
  000000014176A9A4  add     rcx, rdx
  000000014176A9A7  not     rcx
  000000014176A9AA  mov     r9, [rsp+3E8h+var_330]
  000000014176A9B2  mov     rax, r9
  000000014176A9B5  imul    rax, r12
  000000014176A9B9  not     rax
  000000014176A9BC  and     rax, rcx
  000000014176A9BF  mov     [rsp+3E8h+var_2A0], rax
  000000014176A9C7  imul    ecx, ebp, 84DD7948h
  000000014176A9CD  add     rcx, rsp
  000000014176A9D0  add     rcx, 3E8h
  000000014176A9D7  mov     [rsp+3E8h+var_388], rcx
  000000014176A9DC  imul    eax, ebp, 0FF5E5950h
  000000014176A9E2  mov     r10, rbp
  000000014176A9E5  mov     [rsp+3E8h+var_128], rax
  000000014176A9ED  mov     rbp, [rsp+3E8h+var_3B0]
  000000014176A9F2  bt      ebp, 0Ch
  000000014176A9F6  lea     rax, [rsp+rax+3E8h]
  000000014176A9FE  cmovnb  rax, rcx
  000000014176AA02  mov     [rsp+3E8h+var_2B8], rax
  000000014176AA0A  mov     rdx, r8
  000000014176AA0D  imul    rdx, r15
  000000014176AA11  not     rdx
  000000014176AA14  mov     rax, r14
  000000014176AA17  imul    rax, rsi
  000000014176AA1B  mov     rcx, [rsp+3E8h+var_258]
  000000014176AA23  shr     rbp, cl
  000000014176AA26  mov     [rsp+3E8h+var_3B0], rbp
  000000014176AA2B  not     rax
  000000014176AA2E  and     rax, rdx
  000000014176AA31  mov     [rsp+3E8h+var_258], rax
  000000014176AA39  mov     rdx, r14
  000000014176AA3C  imul    rdx, [rsp+3E8h+var_190]
  000000014176AA45  mov     rcx, r9
  000000014176AA48  mov     rax, [rsp+3E8h+var_1B8]
  000000014176AA50  imul    rcx, rax
  000000014176AA54  add     rcx, rdx
  000000014176AA57  mov     [rsp+3E8h+var_2C0], rcx
  000000014176AA5F  mov     rcx, rdi
  000000014176AA62  imul    rcx, rax
  000000014176AA66  imul    r15, rbx
  000000014176AA6A  add     r15, rcx
  000000014176AA6D  mov     [rsp+3E8h+var_100], r15
  000000014176AA75  mov     r9, [rsp+3E8h+var_110]
  000000014176AA7D  mov     rdx, r9
  000000014176AA80  mov     ecx, dword ptr [rsp+3E8h+var_370]
  000000014176AA84  shl     rdx, cl
  000000014176AA87  not     rdx
  000000014176AA8A  mov     rcx, [rsp+3E8h+var_378]
  000000014176AA8F  shr     r9, cl
  000000014176AA92  not     r9
  000000014176AA95  and     r9, rdx
  000000014176AA98  mov     rcx, [rsp+3E8h+var_310]
  000000014176AAA0  and     rcx, r9
  000000014176AAA3  not     r9
  000000014176AAA6  and     r9, [rsp+3E8h+var_308]
  000000014176AAAE  not     rcx
  000000014176AAB1  not     r9
  000000014176AAB4  and     r9, rcx
  000000014176AAB7  mov     rax, [rsp+3E8h+var_280]
  000000014176AABF  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014176AAC3  add     rcx, 3E8h
  000000014176AACA  mov     rax, [rsp+3E8h+var_2B0]
  000000014176AAD2  lea     r13, [rsp+rax+3E8h+var_3E8]
  000000014176AAD6  add     r13, 3E8h
  000000014176AADD  mov     r8, [rsp+3E8h+var_338]
  000000014176AAE5  imul    rcx, r8
  000000014176AAE9  mov     rsi, [rsp+3E8h+var_340]
  000000014176AAF1  mov     rax, rsi
  000000014176AAF4  imul    rax, r13
  000000014176AAF8  add     rax, rcx
  000000014176AAFB  mov     [rsp+3E8h+var_398], rax
  000000014176AB00  mov     rdx, [rsp+3E8h+var_2C8]
  000000014176AB08  mov     rcx, rdx
  000000014176AB0B  imul    rcx, r11
  000000014176AB0F  not     rcx
  000000014176AB12  mov     rax, [rsp+3E8h+var_270]
  000000014176AB1A  add     rax, rsp
  000000014176AB1D  add     rax, 3E8h
  000000014176AB23  imul    rax, r8
  000000014176AB27  not     rax
  000000014176AB2A  and     rax, rcx
  000000014176AB2D  mov     [rsp+3E8h+var_358], rax
  000000014176AB35  mov     rax, [rsp+3E8h+var_268]
  000000014176AB3D  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014176AB41  add     rcx, 3E8h
  000000014176AB48  imul    rcx, rdx
  000000014176AB4C  not     rcx
  000000014176AB4F  imul    eax, r10d, 0E9110618h
  000000014176AB56  mov     [rsp+3E8h+var_280], rax
  000000014176AB5E  lea     r11, [rsp+rax+3E8h+var_3E8]
  000000014176AB62  add     r11, 3E8h
  000000014176AB69  imul    r11, rsi
  000000014176AB6D  mov     r15, rsi
  000000014176AB70  not     r11
  000000014176AB73  and     r11, rcx
  000000014176AB76  mov     r8, [rsp+3E8h+var_3B8]
  000000014176AB7B  mov     esi, r8d
  000000014176AB7E  and     esi, ebp
  000000014176AB80  mov     rax, [rsp+3E8h+var_3D0]
  000000014176AB85  not     eax
  000000014176AB87  and     eax, r8d
  000000014176AB8A  mov     [rsp+3E8h+var_3D0], rax
  000000014176AB8F  mov     ecx, r10d
  000000014176AB92  neg     cl
  000000014176AB94  shr     r9, cl
  000000014176AB97  mov     eax, r8d
  000000014176AB9A  and     eax, r9d
  000000014176AB9D  mov     dword ptr [rsp+3E8h+var_2B0], eax
  000000014176ABA4  imul    edi, r10d, 36F73FB0h
  000000014176ABAB  imul    eax, r10d, 907D5FE8h
  000000014176ABB2  mov     [rsp+3E8h+var_270], rax
  000000014176ABBA  imul    eax, r10d, 634112C8h
  000000014176ABC1  mov     [rsp+3E8h+var_268], rax
  000000014176ABC9  mov     rbp, r10
  000000014176ABCC  test    sil, 1
  000000014176ABD0  lea     rsi, [rsp+rdi+3E8h]
  000000014176ABD8  mov     rax, [rsp+3E8h+var_390]
  000000014176ABDD  cmovz   rax, rsi
  000000014176ABE1  mov     [rsp+3E8h+var_390], rax
  000000014176ABE6  not     r11
  000000014176ABE9  cmovz   r11, rsi
  000000014176ABED  mov     [rsp+3E8h+var_308], r11
  000000014176ABF5  mov     rax, [rsp+3E8h+var_168]
  000000014176ABFD  not     rax
  000000014176AC00  mov     r14, [rsp+3E8h+var_350]
  000000014176AC08  add     r14, r8
  000000014176AC0B  mov     r10, r8
  000000014176AC0E  add     r14, rax
  000000014176AC11  add     r14, [rsp+3E8h+var_160]
  000000014176AC19  add     r14, [rsp+3E8h+var_158]
  000000014176AC21  mov     rax, [rsp+3E8h+var_360]
  000000014176AC29  add     rax, rsp
  000000014176AC2C  add     rax, 3E8h
  000000014176AC32  mov     r8, [rsp+3E8h+var_3E0]
  000000014176AC37  imul    rax, r8
  000000014176AC3B  mov     rcx, [rsp+3E8h+var_3E8]
  000000014176AC3F  imul    r14, rcx
  000000014176AC43  add     r14, rax
  000000014176AC46  mov     rax, [rsp+3E8h+var_E8]
  000000014176AC4E  lea     r12, [rsp+rax+3E8h+var_3E8]
  000000014176AC52  add     r12, 3E8h
  000000014176AC59  mov     rax, [rsp+3E8h+var_3A8]
  000000014176AC5E  mov     rsi, rax
  000000014176AC61  imul    rsi, r12
  000000014176AC65  not     rsi
  000000014176AC68  mov     rdi, [rsp+3E8h+var_260]
  000000014176AC70  add     rdi, rsp
  000000014176AC73  add     rdi, 3E8h
  000000014176AC7A  mov     r11, [rsp+3E8h+var_3D8]
  000000014176AC7F  imul    rdi, r11
  000000014176AC83  not     rdi
  000000014176AC86  and     rdi, rsi
  000000014176AC89  mov     [rsp+3E8h+var_360], rdi
  000000014176AC91  imul    esi, ebp, 6E902610h
  000000014176AC97  add     rsi, rsp
  000000014176AC9A  add     rsi, 3E8h
  000000014176ACA1  imul    rsi, r8
  000000014176ACA5  not     rsi
  000000014176ACA8  imul    edi, ebp, 0C7749F98h
  000000014176ACAE  add     rdi, rsp
  000000014176ACB1  add     rdi, 3E8h
  000000014176ACB8  imul    rdi, rax
  000000014176ACBC  not     rdi
  000000014176ACBF  and     rdi, rsi
  000000014176ACC2  not     rdi
  000000014176ACC5  imul    r12, rcx
  000000014176ACC9  add     r12, rdi
  000000014176ACCC  imul    eax, ebp, 0DE639980h
  000000014176ACD2  mov     [rsp+3E8h+var_260], rax
  000000014176ACDA  lea     rsi, [rsp+rax+3E8h+var_3E8]
  000000014176ACDE  add     rsi, 3E8h
  000000014176ACE5  imul    rsi, r11
  000000014176ACE9  not     rsi
  000000014176ACEC  not     r12
  000000014176ACEF  and     r12, rsi
  000000014176ACF2  mov     rsi, [rsp+3E8h+var_2E8]
  000000014176ACFA  add     rsi, rsp
  000000014176ACFD  add     rsi, 3E8h
  000000014176AD04  imul    rsi, rdx
  000000014176AD08  not     rsi
  000000014176AD0B  mov     rdi, [rsp+3E8h+var_348]
  000000014176AD13  imul    rdi, r15
  000000014176AD17  not     rdi
  000000014176AD1A  and     rdi, rsi
  000000014176AD1D  mov     rsi, [rsp+3E8h+var_D0]
  000000014176AD25  add     rsi, rsp
  000000014176AD28  add     rsi, 3E8h
  000000014176AD2F  mov     r15, [rsp+3E8h+var_318]
  000000014176AD37  imul    rsi, r15
  000000014176AD3B  not     rdi
  000000014176AD3E  add     rdi, rsi
  000000014176AD41  not     r9d
  000000014176AD44  and     r9d, r10d
  000000014176AD47  bt      [rsp+3E8h+var_230], 28h ; '('
  000000014176AD51  mov     rsi, [rsp+3E8h+var_E0]
  000000014176AD59  lea     rsi, [rsp+rsi+3E8h]
  000000014176AD61  cmovb   rdi, [rsp+3E8h+var_388]
  000000014176AD67  mov     [rsp+3E8h+var_348], rdi
  000000014176AD6F  imul    rsi, r11
  000000014176AD73  mov     r10, r8
  000000014176AD76  mov     r8, [rsp+3E8h+var_148]
  000000014176AD7E  imul    r10, r8
  000000014176AD82  add     r10, rsi
  000000014176AD85  mov     rsi, [rsp+3E8h+var_248]
  000000014176AD8D  add     rsi, rsp
  000000014176AD90  add     rsi, 3E8h
  000000014176AD97  imul    rsi, rdx
  000000014176AD9B  not     rsi
  000000014176AD9E  mov     rdi, [rsp+3E8h+var_B8]
  000000014176ADA6  lea     rcx, [rsp+rdi+3E8h+var_3E8]
  000000014176ADAA  add     rcx, 3E8h
  000000014176ADB1  mov     [rsp+3E8h+var_230], rcx
  000000014176ADB9  mov     rdi, [rsp+3E8h+var_338]
  000000014176ADC1  mov     r11, rdi
  000000014176ADC4  imul    r11, rcx
  000000014176ADC8  not     r11
  000000014176ADCB  and     r11, rsi
  000000014176ADCE  mov     rsi, [rsp+3E8h+var_C8]
  000000014176ADD6  add     rsi, rsp
  000000014176ADD9  add     rsi, 3E8h
  000000014176ADE0  imul    rsi, rdi
  000000014176ADE4  mov     rbx, rdi
  000000014176ADE7  imul    edi, ebp, 0F40F4608h
  000000014176ADED  lea     rcx, [rsp+rdi+3E8h+var_3E8]
  000000014176ADF1  add     rcx, 3E8h
  000000014176ADF8  mov     rdi, rdx
  000000014176ADFB  imul    rcx, rdx
  000000014176ADFF  add     rcx, rsi
  000000014176AE02  mov     rdx, [rsp+3E8h+var_D8]
  000000014176AE0A  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014176AE0E  add     rax, 3E8h
  000000014176AE14  mov     rdx, [rsp+3E8h+var_2E0]
  000000014176AE1C  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  000000014176AE20  add     rsi, 3E8h
  000000014176AE27  imul    rsi, rdi
  000000014176AE2B  not     rsi
  000000014176AE2E  imul    rax, r15
  000000014176AE32  not     rax
  000000014176AE35  and     rax, rsi
  000000014176AE38  test    r9b, 1
  000000014176AE3C  cmovz   r14, r8
  000000014176AE40  mov     [rsp+3E8h+var_350], r14
  000000014176AE48  not     rax
  000000014176AE4B  cmovz   rax, r8
  000000014176AE4F  mov     [rsp+3E8h+var_2E0], rax
  000000014176AE57  mov     rsi, [rsp+3E8h+var_218]
  000000014176AE5F  imul    rsi, rdi
  000000014176AE63  mov     r15, rdi
  000000014176AE66  not     rsi
  000000014176AE69  mov     rdx, [rsp+3E8h+var_240]
  000000014176AE71  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014176AE75  add     rax, 3E8h
  000000014176AE7B  imul    rax, rbx
  000000014176AE7F  not     rax
  000000014176AE82  and     rax, rsi
  000000014176AE85  test    byte ptr [rsp+3E8h+var_3D0], 1
  000000014176AE8A  mov     rdx, [rsp+3E8h+var_120]
  000000014176AE92  lea     r9, [rsp+rdx+3E8h]
  000000014176AE9A  mov     [rsp+3E8h+var_248], r9
  000000014176AEA2  mov     rsi, [rsp+3E8h+var_320]
  000000014176AEAA  cmovz   rsi, r9
  000000014176AEAE  mov     [rsp+3E8h+var_320], rsi
  000000014176AEB6  mov     rdx, [rsp+3E8h+var_358]
  000000014176AEBE  not     rdx
  000000014176AEC1  cmovz   rdx, r9
  000000014176AEC5  mov     [rsp+3E8h+var_358], rdx
  000000014176AECD  cmovz   r10, r9
  000000014176AED1  mov     [rsp+3E8h+var_2E8], r10
  000000014176AED9  not     r11
  000000014176AEDC  mov     rdi, [rsp+3E8h+var_228]
  000000014176AEE4  cmovz   r11, rdi
  000000014176AEE8  mov     [rsp+3E8h+var_240], r11
  000000014176AEF0  cmovz   rcx, r9
  000000014176AEF4  mov     [rsp+3E8h+var_310], rcx
  000000014176AEFC  not     rax
  000000014176AEFF  cmovz   rax, r9
  000000014176AF03  mov     [rsp+3E8h+var_218], rax
  000000014176AF0B  mov     rcx, [rsp+3E8h+var_3E0]
  000000014176AF10  imul    rcx, [rsp+3E8h+var_1F8]
  000000014176AF19  mov     rdx, [rsp+3E8h+var_B0]
  000000014176AF21  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014176AF25  add     rax, 3E8h
  000000014176AF2B  mov     r9, [rsp+3E8h+var_3A8]
  000000014176AF30  imul    rax, r9
  000000014176AF34  add     rax, rcx
  000000014176AF37  mov     rcx, [rsp+3E8h+var_170]
  000000014176AF3F  imul    rcx, [rsp+3E8h+var_3E8]
  000000014176AF44  not     rcx
  000000014176AF47  not     rax
  000000014176AF4A  and     rax, rcx
  000000014176AF4D  mov     [rsp+3E8h+var_1F8], rax
  000000014176AF55  mov     rsi, [rsp+3E8h+var_3C0]
  000000014176AF5A  imul    rdi, rsi
  000000014176AF5E  not     rdi
  000000014176AF61  mov     rdx, [rsp+3E8h+var_A0]
  000000014176AF69  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014176AF6D  add     rax, 3E8h
  000000014176AF73  mov     r14, [rsp+3E8h+var_2F8]
  000000014176AF7B  imul    rax, r14
  000000014176AF7F  not     rax
  000000014176AF82  and     rax, rdi
  000000014176AF85  mov     r8, rax
  000000014176AF88  mov     rdx, [rsp+3E8h+var_A8]
  000000014176AF90  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014176AF94  add     rax, 3E8h
  000000014176AF9A  mov     rdx, [rsp+3E8h+var_3D8]
  000000014176AF9F  imul    rax, rdx
  000000014176AFA3  mov     [rsp+3E8h+var_228], rax
  000000014176AFAB  mov     r11, [rsp+3E8h+var_98]
  000000014176AFB3  lea     rax, [rsp+r11+3E8h+var_3E8]
  000000014176AFB7  add     rax, 3E8h
  000000014176AFBD  imul    rax, rdx
  000000014176AFC1  mov     rdx, [rsp+3E8h+var_2D8]
  000000014176AFC9  lea     r11, [rsp+rdx+3E8h+var_3E8]
  000000014176AFCD  add     r11, 3E8h
  000000014176AFD4  imul    r11, r9
  000000014176AFD8  not     r11
  000000014176AFDB  not     rax
  000000014176AFDE  and     rax, r11
  000000014176AFE1  mov     rdx, rax
  000000014176AFE4  test    byte ptr [rsp+3E8h+var_2B0], 1
  000000014176AFEC  mov     rax, [rsp+3E8h+var_398]
  000000014176AFF1  mov     rcx, [rsp+3E8h+var_388]
  000000014176AFF6  cmovz   rax, rcx
  000000014176AFFA  mov     [rsp+3E8h+var_398], rax
  000000014176AFFF  mov     rax, [rsp+3E8h+var_360]
  000000014176B007  not     rax
  000000014176B00A  cmovz   rax, rcx
  000000014176B00E  mov     [rsp+3E8h+var_360], rax
  000000014176B016  not     r8
  000000014176B019  cmovz   r8, rcx
  000000014176B01D  mov     [rsp+3E8h+var_2D8], r8
  000000014176B025  not     rdx
  000000014176B028  cmovz   rdx, rcx
  000000014176B02C  mov     [rsp+3E8h+var_388], rdx
  000000014176B031  mov     rax, rsi
  000000014176B034  imul    rax, [rsp+3E8h+var_150]
  000000014176B03D  mov     r11, [rsp+3E8h+var_1E8]
  000000014176B045  mov     rcx, r11
  000000014176B048  mov     r10, [rsp+3E8h+var_180]
  000000014176B050  imul    rcx, r10
  000000014176B054  not     rcx
  000000014176B057  not     rax
  000000014176B05A  and     rax, rcx
  000000014176B05D  mov     [rsp+3E8h+var_3C0], rax
  000000014176B062  mov     rcx, [rsp+3E8h+var_3B0]
  000000014176B067  not     ecx
  000000014176B069  and     ecx, dword ptr [rsp+3E8h+var_3B8]
  000000014176B06D  mov     rbx, rcx
  000000014176B070  mov     rcx, [rsp+3E8h+var_220]
  000000014176B078  add     rcx, rsp
  000000014176B07B  add     rcx, 3E8h
  000000014176B082  imul    rcx, r14
  000000014176B086  not     rcx
  000000014176B089  imul    r9d, ebp, 798E6600h
  000000014176B090  lea     rax, [rsp+r9+3E8h+var_3E8]
  000000014176B094  add     rax, 3E8h
  000000014176B09A  imul    rax, r11
  000000014176B09E  mov     rdi, r11
  000000014176B0A1  not     rax
  000000014176B0A4  and     rax, rcx
  000000014176B0A7  test    bl, 1
  000000014176B0AA  not     rax
  000000014176B0AD  cmovz   rax, [rsp+3E8h+var_178]
  000000014176B0B6  mov     [rsp+3E8h+var_220], rax
  000000014176B0BE  imul    ecx, ebp, 0D2C3B2E0h
  000000014176B0C4  mov     rcx, [rsp+rcx+3E8h]
  000000014176B0CC  mov     rdx, [rsp+3E8h+var_2F0]
  000000014176B0D4  imul    rcx, rdx
  000000014176B0D8  not     rcx
  000000014176B0DB  mov     rax, [rsp+3E8h+var_380]
  000000014176B0E0  imul    rax, r11
  000000014176B0E4  not     rax
  000000014176B0E7  and     rax, rcx
  000000014176B0EA  not     rax
  000000014176B0ED  mov     rcx, rax
  000000014176B0F0  mov     rax, [rsp+3E8h+var_368]
  000000014176B0F8  imul    rax, r14
  000000014176B0FC  add     rax, rcx
  000000014176B0FF  mov     [rsp+3E8h+var_368], rax
  000000014176B107  mov     rcx, [rsp+3E8h+var_88]
  000000014176B10F  add     rcx, rsp
  000000014176B112  add     rcx, 3E8h
  000000014176B119  imul    rcx, [rsp+3E8h+var_3C8]
  000000014176B11F  mov     r8, [rsp+3E8h+var_1A0]
  000000014176B127  add     r8, rsp
  000000014176B12A  add     r8, 3E8h
  000000014176B131  imul    r8, [rsp+3E8h+var_330]
  000000014176B13A  add     r8, rcx
  000000014176B13D  not     r8
  000000014176B140  mov     rcx, [rsp+3E8h+var_200]
  000000014176B148  lea     rax, [rsp+rcx+3E8h+var_3E8]
  000000014176B14C  add     rax, 3E8h
  000000014176B152  imul    rax, [rsp+3E8h+var_328]
  000000014176B15B  not     rax
  000000014176B15E  and     rax, r8
  000000014176B161  test    byte ptr [rsp+3E8h+var_108], 1
  000000014176B169  not     rax
  000000014176B16C  cmovnz  rax, [rsp+3E8h+var_300]
  000000014176B175  mov     [rsp+3E8h+var_380], rax
  000000014176B17A  mov     r8, [rsp+3E8h+var_1B0]
  000000014176B182  mov     r9, r8
  000000014176B185  mov     rcx, [rsp+3E8h+var_378]
  000000014176B18A  shl     r9, cl
  000000014176B18D  not     r9
  000000014176B190  mov     ecx, dword ptr [rsp+3E8h+var_370]
  000000014176B194  shr     r8, cl
  000000014176B197  not     r8
  000000014176B19A  and     r8, r9
  000000014176B19D  not     r8
  000000014176B1A0  imul    ecx, ebp, -0Bh
  000000014176B1A3  mov     r9, r8
  000000014176B1A6  shr     r9, cl
  000000014176B1A9  mov     r11, r9
  000000014176B1AC  not     r11
  000000014176B1AF  imul    ecx, ebp, -35h
  000000014176B1B2  shl     r8, cl
  000000014176B1B5  and     r9, r8
  000000014176B1B8  not     r8
  000000014176B1BB  and     r8, r11
  000000014176B1BE  not     r8
  000000014176B1C1  mov     rcx, r9
  000000014176B1C4  not     rcx
  000000014176B1C7  and     rcx, r8
  000000014176B1CA  sub     r9, rcx
  000000014176B1CD  lea     rcx, [r9+rcx*2]
  000000014176B1D1  imul    rcx, r14
  000000014176B1D5  mov     r8, 0E535EBDF0333EAE0h
  000000014176B1DF  imul    r8, rbp
  000000014176B1E3  imul    r8, rdi
  000000014176B1E7  imul    eax, ebp, 26F31CCCh
  000000014176B1ED  imul    rax, rdx
  000000014176B1F1  add     rax, r8
  000000014176B1F4  mov     r8, rax
  000000014176B1F7  not     r8
  000000014176B1FA  and     r8, rcx
  000000014176B1FD  not     r8
  000000014176B200  mov     rdx, rcx
  000000014176B203  not     rdx
  000000014176B206  and     rdx, rax
  000000014176B209  not     rdx
  000000014176B20C  and     rdx, r8
  000000014176B20F  mov     [rsp+3E8h+var_2F0], rdx
  000000014176B217  and     rax, rcx
  000000014176B21A  mov     [rsp+3E8h+var_2F8], rax
  000000014176B222  imul    r13, [rsp+3E8h+var_318]
  000000014176B22B  mov     rax, r10
  000000014176B22E  imul    rax, r15
  000000014176B232  mov     rcx, rax
  000000014176B235  not     rcx
  000000014176B238  mov     r8, r13
  000000014176B23B  not     r8
  000000014176B23E  and     r13, rcx
  000000014176B241  and     rax, r8
  000000014176B244  mov     r9, r13
  000000014176B247  sub     r9, rax
  000000014176B24A  not     r13
  000000014176B24D  lea     rdx, [r9+r13*2]
  000000014176B251  and     r8, rcx
  000000014176B254  add     r8, r8
  000000014176B257  sub     rdx, r8
  000000014176B25A  mov     rcx, [rsp+3E8h+var_1E0]
  000000014176B262  lea     rax, [rsp+rcx+3E8h+var_3E8]
  000000014176B266  add     rax, 3E8h
  000000014176B26C  imul    rax, [rsp+3E8h+var_338]
  000000014176B275  mov     rcx, rdx
  000000014176B278  not     rcx
  000000014176B27B  and     rdx, rax
  000000014176B27E  not     rax
  000000014176B281  and     rax, rcx
  000000014176B284  not     rax
  000000014176B287  or      rax, rdx
  000000014176B28A  mov     [rsp+3E8h+var_1E0], rax
  000000014176B292  mov     rcx, 2E6B56A23412B710h
  000000014176B29C  imul    rcx, rbp
  000000014176B2A0  and     rcx, [rsp+3E8h+var_1F0]
  000000014176B2A8  not     r12
  000000014176B2AB  mov     r13, [r12]
  000000014176B2AF  mov     [rsp+3E8h+var_3B0], r13
  000000014176B2B4  mov     rax, r13
  000000014176B2B7  not     rax
  000000014176B2BA  mov     [rsp+3E8h+var_3D0], rax
  000000014176B2BF  mov     r9, r13
  000000014176B2C2  and     r9, rcx
  000000014176B2C5  not     rcx
  000000014176B2C8  and     rcx, rax
  000000014176B2CB  not     rcx
  000000014176B2CE  not     r9
  000000014176B2D1  and     r9, rcx
  000000014176B2D4  mov     rax, 0F3A20DECC9CF2766h
  000000014176B2DE  mov     [rsp+3E8h+var_1C8], rbp
  000000014176B2E6  imul    rax, rbp
  000000014176B2EA  add     r9, rax
  000000014176B2ED  mov     r13, 0EFA719A057DF9F4Dh
  000000014176B2F7  imul    r13, rbp
  000000014176B2FB  mov     rax, r13
  000000014176B2FE  not     rax
  000000014176B301  mov     r14, rax
  000000014176B304  mov     rsi, 4EF8DDCBF2C96D30h
  000000014176B30E  imul    rsi, rbp
  000000014176B312  mov     r11, rsi
  000000014176B315  not     r11
  000000014176B318  mov     rdx, r9
  000000014176B31B  not     rdx
  000000014176B31E  mov     rax, 0D75F06EC4379CB9Dh
  000000014176B328  imul    rax, rbp
  000000014176B32C  mov     rbx, rdx
  000000014176B32F  and     rbx, rax
  000000014176B332  mov     rcx, r14
  000000014176B335  and     rcx, r11
  000000014176B338  and     rcx, rbx
  000000014176B33B  mov     [rsp+3E8h+var_1E8], rcx
  000000014176B343  not     rbx
  000000014176B346  mov     r10, rax
  000000014176B349  mov     [rsp+3E8h+var_370], rax
  000000014176B34E  mov     rbp, rax
  000000014176B351  not     rbp
  000000014176B354  mov     rdi, r9
  000000014176B357  and     rdi, rbp
  000000014176B35A  not     rdi
  000000014176B35D  and     rdi, rbx
  000000014176B360  not     rdi
  000000014176B363  and     rdi, r11
  000000014176B366  mov     [rsp+3E8h+var_3D8], r11
  000000014176B36B  mov     r8, r14
  000000014176B36E  mov     rax, r14
  000000014176B371  and     rax, rdi
  000000014176B374  not     rax
  000000014176B377  not     rdi
  000000014176B37A  and     rdi, r13
  000000014176B37D  not     rdi
  000000014176B380  and     rdi, rax
  000000014176B383  mov     [rsp+3E8h+var_200], rsi
  000000014176B38B  mov     r15, rsi
  000000014176B38E  and     r15, r10
  000000014176B391  mov     rax, r13
  000000014176B394  and     rax, r15
  000000014176B397  and     rax, r9
  000000014176B39A  mov     r14, r9
  000000014176B39D  mov     rcx, 9999999999999999h
  000000014176B3A7  inc     rcx
  000000014176B3AA  imul    rcx, rax
  000000014176B3AE  mov     rax, r15
  000000014176B3B1  and     rax, rdx
  000000014176B3B4  not     rax
  000000014176B3B7  and     rax, r13
  000000014176B3BA  add     rax, rcx
  000000014176B3BD  mov     rbx, r11
  000000014176B3C0  mov     rcx, rdx
  000000014176B3C3  and     rbx, rdx
  000000014176B3C6  mov     rdx, r13
  000000014176B3C9  and     rdx, r10
  000000014176B3CC  and     rdx, rbx
  000000014176B3CF  not     rdx
  000000014176B3D2  mov     r12, 3333333333333333h
  000000014176B3DC  imul    rdx, r12
  000000014176B3E0  add     rdx, rax
  000000014176B3E3  mov     rax, r13
  000000014176B3E6  and     rax, rcx
  000000014176B3E9  not     rax
  000000014176B3EC  mov     r9, r8
  000000014176B3EF  and     r9, r14
  000000014176B3F2  mov     [rsp+3E8h+var_378], r14
  000000014176B3F7  not     r9
  000000014176B3FA  and     r9, rax
  000000014176B3FD  and     r11, r10
  000000014176B400  and     r14, r11
  000000014176B403  mov     r10, rsi
  000000014176B406  and     r10, rbp
  000000014176B409  and     r10, r9
  000000014176B40C  and     r9, r11
  000000014176B40F  not     r11
  000000014176B412  and     r11, rcx
  000000014176B415  mov     rsi, rcx
  000000014176B418  mov     [rsp+3E8h+var_3B8], rcx
  000000014176B41D  not     r11
  000000014176B420  not     r14
  000000014176B423  and     r14, r11
  000000014176B426  mov     r11, r8
  000000014176B429  mov     [rsp+3E8h+var_3E0], r8
  000000014176B42E  mov     rax, r8
  000000014176B431  and     rax, r14
  000000014176B434  not     rax
  000000014176B437  not     r14
  000000014176B43A  and     r14, r13
  000000014176B43D  not     r14
  000000014176B440  and     r14, rax
  000000014176B443  not     r14
  000000014176B446  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014176B450  imul    r14, rax
  000000014176B454  add     r14, rdx
  000000014176B457  not     r15
  000000014176B45A  mov     r8, r13
  000000014176B45D  mov     rcx, [rsp+3E8h+var_378]
  000000014176B462  and     r8, rcx
  000000014176B465  and     r15, r8
  000000014176B468  mov     rax, r11
  000000014176B46B  and     rax, rsi
  000000014176B46E  not     rax
  000000014176B471  not     r8
  000000014176B474  and     r8, rax
  000000014176B477  mov     rax, [rsp+3E8h+var_3D8]
  000000014176B47C  and     rax, r8
  000000014176B47F  mov     [rsp+3E8h+var_1F0], rax
  000000014176B487  not     r8
  000000014176B48A  mov     rax, [rsp+3E8h+var_200]
  000000014176B492  and     r8, rax
  000000014176B495  mov     rsi, r13
  000000014176B498  and     rsi, rax
  000000014176B49B  and     rax, rcx
  000000014176B49E  mov     rcx, [rsp+3E8h+var_370]
  000000014176B4A3  and     rcx, rax
  000000014176B4A6  not     rax
  000000014176B4A9  mov     rdx, rbp
  000000014176B4AC  mov     r11, rbp
  000000014176B4AF  and     rbp, rax
  000000014176B4B2  not     rbp
  000000014176B4B5  not     rcx
  000000014176B4B8  and     rcx, rbp
  000000014176B4BB  not     rbx
  000000014176B4BE  and     rbx, rax
  000000014176B4C1  not     rcx
  000000014176B4C4  and     rcx, r13
  000000014176B4C7  mov     rax, [rsp+3E8h+var_3E0]
  000000014176B4CC  mov     rbp, rax
  000000014176B4CF  and     rax, rbx
  000000014176B4D2  mov     [rsp+3E8h+var_3E0], rax
  000000014176B4D7  not     rbx
  000000014176B4DA  and     rbx, r13
  000000014176B4DD  mov     rax, r13
  000000014176B4E0  and     rax, [rsp+3E8h+var_3D8]
  000000014176B4E5  and     rdx, rax
  000000014176B4E8  not     rdx
  000000014176B4EB  not     rax
  000000014176B4EE  mov     r13, [rsp+3E8h+var_370]
  000000014176B4F3  and     rax, r13
  000000014176B4F6  not     rax
  000000014176B4F9  and     rax, rdx
  000000014176B4FC  not     rax
  000000014176B4FF  and     rax, [rsp+3E8h+var_3B8]
  000000014176B504  not     rax
  000000014176B507  mov     rdx, 6666666666666666h
  000000014176B511  imul    rax, rdx
  000000014176B515  add     rax, r14
  000000014176B518  not     rdi
  000000014176B51B  mov     r14, 9999999999999999h
  000000014176B525  imul    rdi, r14
  000000014176B529  add     rax, rdi
  000000014176B52C  lea     rdi, [r12+1]
  000000014176B531  imul    rdi, r15
  000000014176B535  imul    r10, r14
  000000014176B539  add     r10, rdi
  000000014176B53C  add     r10, rax
  000000014176B53F  mov     rax, [rsp+3E8h+var_1F0]
  000000014176B547  not     rax
  000000014176B54A  not     r8
  000000014176B54D  and     r8, rax
  000000014176B550  and     r11, r8
  000000014176B553  not     r11
  000000014176B556  not     r8
  000000014176B559  and     r8, r13
  000000014176B55C  not     r8
  000000014176B55F  and     r8, r11
  000000014176B562  not     r8
  000000014176B565  imul    r8, r14
  000000014176B569  add     r8, r10
  000000014176B56C  not     r9
  000000014176B56F  lea     rax, [r14+2]
  000000014176B573  imul    rax, r9
  000000014176B577  mov     r9, [rsp+3E8h+var_3D8]
  000000014176B57C  mov     r10, [rsp+3E8h+var_378]
  000000014176B581  and     r9, r10
  000000014176B584  not     r9
  000000014176B587  and     rbp, r13
  000000014176B58A  and     rbp, r9
  000000014176B58D  imul    rbp, r12
  000000014176B591  add     rbp, rax
  000000014176B594  add     r12, 2
  000000014176B598  imul    r12, [rsp+3E8h+var_1E8]
  000000014176B5A1  add     r12, rbp
  000000014176B5A4  not     rsi
  000000014176B5A7  and     rsi, r13
  000000014176B5AA  mov     rax, r10
  000000014176B5AD  and     rax, rsi
  000000014176B5B0  not     rsi
  000000014176B5B3  and     rsi, [rsp+3E8h+var_3B8]
  000000014176B5B8  not     rsi
  000000014176B5BB  not     rax
  000000014176B5BE  and     rax, rsi
  000000014176B5C1  not     rax
  000000014176B5C4  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014176B5CE  imul    rax, r9
  000000014176B5D2  add     rax, r12
  000000014176B5D5  imul    rcx, r14
  000000014176B5D9  add     rcx, rax
  000000014176B5DC  add     rcx, r8
  000000014176B5DF  mov     rax, [rsp+3E8h+var_3E0]
  000000014176B5E4  not     rax
  000000014176B5E7  and     rax, r13
  000000014176B5EA  not     rbx
  000000014176B5ED  and     rax, rbx
  000000014176B5F0  not     rax
  000000014176B5F3  or      rdx, 1
  000000014176B5F7  imul    rdx, rax
  000000014176B5FB  lea     rax, [rdx+rcx]
  000000014176B5FF  inc     rax
  000000014176B602  imul    rax, [rsp+3E8h+var_328]
  000000014176B60B  mov     rdx, [rsp+3E8h+var_3C8]
  000000014176B610  imul    rdx, [rsp+3E8h+var_260]
  000000014176B619  mov     rcx, [rsp+3E8h+var_280]
  000000014176B621  mov     r15, [rsp+rcx+3E8h]
  000000014176B629  mov     rdi, [rsp+3E8h+var_1C8]
  000000014176B631  imul    ecx, edi, 3798E660h
  000000014176B637  add     rcx, r15
  000000014176B63A  imul    rcx, [rsp+3E8h+var_330]
  000000014176B643  add     rcx, rdx
  000000014176B646  mov     rdx, rax
  000000014176B649  not     rdx
  000000014176B64C  mov     rsi, [rsp+3E8h+var_1A8]
  000000014176B654  mov     r8, rsi
  000000014176B657  and     r8, rcx
  000000014176B65A  mov     r9, rax
  000000014176B65D  and     r9, r8
  000000014176B660  not     r8
  000000014176B663  and     r8, rdx
  000000014176B666  not     r8
  000000014176B669  not     r9
  000000014176B66C  and     r9, r8
  000000014176B66F  mov     r8, rcx
  000000014176B672  not     r8
  000000014176B675  mov     r10, rsi
  000000014176B678  and     r10, r8
  000000014176B67B  not     r10
  000000014176B67E  mov     r11, rsi
  000000014176B681  not     r11
  000000014176B684  and     rcx, r11
  000000014176B687  not     rcx
  000000014176B68A  and     rcx, r10
  000000014176B68D  mov     r10, rsi
  000000014176B690  and     r10, rdx
  000000014176B693  and     rdx, rcx
  000000014176B696  not     rcx
  000000014176B699  and     rcx, rax
  000000014176B69C  not     rcx
  000000014176B69F  not     rdx
  000000014176B6A2  and     rdx, rcx
  000000014176B6A5  and     r11, rax
  000000014176B6A8  not     r10
  000000014176B6AB  not     r11
  000000014176B6AE  and     r11, r10
  000000014176B6B1  not     r11
  000000014176B6B4  and     r11, r8
  000000014176B6B7  sub     rdx, r11
  000000014176B6BA  add     rdx, r9
  000000014176B6BD  mov     r10, [rsp+3E8h+var_60]
  000000014176B6C5  lea     rcx, [rsp+3E8h]
  000000014176B6CD  and     ecx, r10d
  000000014176B6D0  not     r10
  000000014176B6D3  and     r10, [rsp+3E8h+var_138]
  000000014176B6DB  mov     rax, rcx
  000000014176B6DE  not     rax
  000000014176B6E1  not     r10
  000000014176B6E4  and     r10, rax
  000000014176B6E7  lea     rax, [rcx+rcx*2]
  000000014176B6EB  add     r10, rax
  000000014176B6EE  sub     r10, rcx
  000000014176B6F1  mov     rax, [rsp+3E8h+var_118]
  000000014176B6F9  add     rax, rsp
  000000014176B6FC  add     rax, 3E8h
  000000014176B702  imul    rax, [rsp+3E8h+var_2C8]
  000000014176B70B  mov     r8, [rsp+3E8h+var_F8]
  000000014176B713  mov     r11, [rsp+3E8h+var_318]
  000000014176B71B  imul    r8, r11
  000000014176B71F  mov     rcx, r8
  000000014176B722  xor     rcx, r8
  000000014176B725  not     rcx
  000000014176B728  and     rcx, rax
  000000014176B72B  xor     rcx, r8
  000000014176B72E  and     r8, rax
  000000014176B731  lea     rax, [rcx+r8*2]
  000000014176B735  imul    r10, [rsp+3E8h+var_338]
  000000014176B73E  mov     rcx, r10
  000000014176B741  not     rcx
  000000014176B744  mov     r8, rcx
  000000014176B747  and     r8, rax
  000000014176B74A  mov     r9, r10
  000000014176B74D  and     r10, rax
  000000014176B750  not     rax
  000000014176B753  and     r9, rax
  000000014176B756  not     r9
  000000014176B759  not     r8
  000000014176B75C  and     r8, r9
  000000014176B75F  not     r10
  000000014176B762  add     r10, r8
  000000014176B765  and     rcx, rax
  000000014176B768  add     rcx, rcx
  000000014176B76B  sub     r10, rcx
  000000014176B76E  mov     r9, [rsp+3E8h+var_340]
  000000014176B776  test    r9b, 1
  000000014176B77A  mov     rax, [rsp+3E8h+var_300]
  000000014176B782  mov     r14, [rsp+3E8h+var_1E0]
  000000014176B78A  cmovnz  r14, rax
  000000014176B78E  cmovnz  r10, rax
  000000014176B792  mov     rcx, 0FA1C6F511F586CFFh
  000000014176B79C  imul    rcx, rdi
  000000014176B7A0  mov     rax, [rsp+3E8h+var_3A0]
  000000014176B7A5  and     rcx, rax
  000000014176B7A8  not     rax
  000000014176B7AB  mov     r8, rax
  000000014176B7AE  mov     rax, 2C3B756716EACBCEh
  000000014176B7B8  imul    rax, rdi
  000000014176B7BC  and     rax, r8
  000000014176B7BF  not     rcx
  000000014176B7C2  not     rax
  000000014176B7C5  and     rax, rcx
  000000014176B7C8  imul    ecx, edi, 2Ah ; '*'
  000000014176B7CB  mov     r8, rax
  000000014176B7CE  shl     r8, cl
  000000014176B7D1  imul    ecx, edi, -6Ah
  000000014176B7D4  shr     rax, cl
  000000014176B7D7  not     r8
  000000014176B7DA  not     rax
  000000014176B7DD  and     rax, r8
  000000014176B7E0  mov     rcx, 9472155937192D0Ch
  000000014176B7EA  imul    rcx, rdi
  000000014176B7EE  and     rcx, rax
  000000014176B7F1  not     rax
  000000014176B7F4  mov     r8, 91E5CF5EFF2A0BC1h
  000000014176B7FE  imul    r8, rdi
  000000014176B802  mov     r12, rdi
  000000014176B805  and     r8, rax
  000000014176B808  not     rcx
  000000014176B80B  not     r8
  000000014176B80E  and     r8, rcx
  000000014176B811  mov     rax, r11
  000000014176B814  mov     rdi, [rsp+3E8h+var_1C0]
  000000014176B81C  imul    rax, rdi
  000000014176B820  not     rax
  000000014176B823  imul    r8, r9
  000000014176B827  not     r8
  000000014176B82A  and     r8, rax
  000000014176B82D  mov     [rsp+3E8h+var_3A0], r8
  000000014176B832  mov     rcx, [rsp+3E8h+var_3E8]
  000000014176B836  imul    rcx, [rsp+3E8h+var_48]
  000000014176B83F  mov     rax, [rsp+3E8h+var_3A8]
  000000014176B844  imul    rax, [rsp+3E8h+var_230]
  000000014176B84D  add     rax, rcx
  000000014176B850  mov     r11, rax
  000000014176B853  test    byte ptr [rsp+3E8h+var_1CC], 1
  000000014176B85B  mov     r9, [rsp+3E8h+var_140]
  000000014176B863  mov     r8, [rsp+3E8h+var_248]
  000000014176B86B  cmovz   r9, r8
  000000014176B86F  mov     rcx, [rsp+3E8h+var_58]
  000000014176B877  cmovz   rcx, r8
  000000014176B87B  mov     rax, [rsp+3E8h+var_130]
  000000014176B883  lea     r13, [rsp+rax+3E8h]
  000000014176B88B  cmovz   r13, r8
  000000014176B88F  mov     rax, [rsp+3E8h+var_270]
  000000014176B897  lea     rbp, [rsp+rax+3E8h]
  000000014176B89F  cmovz   rbp, r8
  000000014176B8A3  mov     rbx, [rsp+3E8h+var_3C0]
  000000014176B8A8  not     rbx
  000000014176B8AB  cmovz   rbx, r8
  000000014176B8AF  cmovz   r11, r8
  000000014176B8B3  mov     [rsp+3E8h+var_3A8], r11
  000000014176B8B8  mov     rax, [rsp+3E8h+var_90]
  000000014176B8C0  mov     r8, [rsp+rax+3E8h]
  000000014176B8C8  mov     rax, [rsp+3E8h+var_268]
  000000014176B8D0  mov     rax, [rsp+rax+3E8h]
  000000014176B8D8  mov     [rsp+3E8h+var_3E0], rax
  000000014176B8DD  mov     rax, [rsp+3E8h+var_1A0]
  000000014176B8E5  mov     rax, [rsp+rax+3E8h]
  000000014176B8ED  mov     [rsp+3E8h+var_3D8], rax
  000000014176B8F2  mov     rax, [rsp+3E8h+var_128]
  000000014176B8FA  mov     rax, [rsp+rax+3E8h]
  000000014176B902  mov     [rsp+3E8h+var_3C8], rax
  000000014176B907  mov     rax, [rsp+3E8h+var_240]
  000000014176B90F  mov     rax, [rax]
  000000014176B912  mov     [rsp+3E8h+var_3C0], rax
  000000014176B917  mov     rax, [rsp+3E8h+var_F0]
  000000014176B91F  mov     rax, [rsp+rax+3E8h]
  000000014176B927  mov     [rsp+3E8h+var_3E8], rax
  000000014176B92B  mov     rax, 0D960153F643BEB67h
  000000014176B935  mov     rax, 0CA00ABFB63A38EE0h
  000000014176B93F  mov     rax, 21AF8AA6EEC223B0h
  000000014176B949  mov     rax, 0C458E7D1F91A698Dh
  000000014176B953  mov     rax, 0D960153F643BEB67h
  000000014176B95D  mov     rax, 0CA00ABFB63A38EE0h
  000000014176B967  test    rsp, 0
  000000014176B96E  call    locret_14176B983  ; -> locret_14176B983
  000000014176B973  jo      loc_14176B97E
  000000014176B979  jmp     loc_14176B984
  000000014176B97E  jmp     loc_141769A90
  000000014176B983  retn
  000000014176B984  nop
  000000014176B985  jmp     $+5
  000000014176B98A  mov     rax, 21AF8AA6EEC223B0h
  000000014176B994  mov     rax, 0C458E7D1F91A698Dh
  000000014176B99E  mov     rax, 6B040C64991698F3h
  000000014176B9A8  mov     rax, 9F20F26A6AD5D6C8h
  000000014176B9B2  mov     rax, 0D960153F643BEB67h
  000000014176B9BC  mov     rax, 0CA00ABFB63A38EE0h
  000000014176B9C6  test    rdi, 0
  000000014176B9CD  call    locret_14176B9E2  ; -> locret_14176B9E2
  000000014176B9D2  jnz     loc_14176B9DD
  000000014176B9D8  jmp     loc_14176B9E3
  000000014176B9DD  jmp     loc_14176A496
  000000014176B9E2  retn
  000000014176B9E3  nop
  000000014176B9E4  jmp     loc_14176C093
  000000014176B9E9  mov     rax, 21AF8AA6EEC223B0h
  000000014176B9F3  mov     rax, 0C458E7D1F91A698Dh
  000000014176B9FD  mov     rax, 6B040C64991698F3h
  000000014176BA07  mov     rax, 9F20F26A6AD5D6C8h
  000000014176BA11  mov     rax, 0D960153F643BEB67h
  000000014176BA1B  mov     rax, 0CA00ABFB63A38EE0h
  000000014176BA25  mov     rax, [rsp+3E8h+var_50]
  000000014176BA2D  mov     [r9], rax
  000000014176BA30  mov     rax, [rsp+3E8h+var_68]
  000000014176BA38  mov     r9, [rsp+3E8h+var_70]
  000000014176BA40  lea     rax, [r9+rax*2]
  000000014176BA44  mov     r9, [rsp+3E8h+var_78]
  000000014176BA4C  not     r9
  000000014176BA4F  mov     r11, [rsp+3E8h+var_C0]
  000000014176BA57  mov     [r9+r11], rax
  000000014176BA5B  mov     rax, [rsp+3E8h+var_80]
  000000014176BA63  mov     r9, [rsp+3E8h+var_208]
  000000014176BA6B  mov     r11, [rsp+3E8h+var_210]
  000000014176BA73  mov     [r9+r11], rax
  000000014176BA77  mov     rax, [rsp+3E8h+var_238]
  000000014176BA7F  mov     r9, [rsp+3E8h+var_250]
  000000014176BA87  mov     [r9], rax
  000000014176BA8A  mov     rax, [rsp+3E8h+var_278]
  000000014176BA92  mov     r9, [rsp+3E8h+var_288]
  000000014176BA9A  mov     [r9], rax
  000000014176BA9D  mov     rax, [rsp+3E8h+var_2A8]
  000000014176BAA5  mov     [rcx], rax
  000000014176BAA8  mov     rax, [rsp+3E8h+var_298]
  000000014176BAB0  not     rax
  000000014176BAB3  mov     [r13+0], rax
  000000014176BAB7  mov     rax, [rsp+3E8h+var_2A0]
  000000014176BABF  not     rax
  000000014176BAC2  mov     rcx, [rsp+3E8h+var_2B8]
  000000014176BACA  mov     [rcx], rax
  000000014176BACD  mov     rax, [rsp+3E8h+var_258]
  000000014176BAD5  not     rax
  000000014176BAD8  mov     rcx, [rsp+3E8h+var_390]
  000000014176BADD  mov     [rcx], rax
  000000014176BAE0  mov     rax, [rsp+3E8h+var_2C0]
  000000014176BAE8  mov     [rbp+0], rax
  000000014176BAEC  mov     rax, [rsp+3E8h+var_320]
  000000014176BAF4  mov     rcx, [rsp+3E8h+var_100]
  000000014176BAFC  mov     [rax], rcx
  000000014176BAFF  mov     rax, [rsp+3E8h+var_290]
  000000014176BB07  mov     rcx, [rsp+3E8h+var_398]
  000000014176BB0C  mov     [rcx], rax
  000000014176BB0F  mov     rax, [rsp+3E8h+var_358]
  000000014176BB17  mov     [rax], r8
  000000014176BB1A  mov     rax, [rsp+3E8h+var_308]
  000000014176BB22  mov     rcx, [rsp+3E8h+var_3E0]
  000000014176BB27  mov     [rax], rcx
  000000014176BB2A  mov     rax, [rsp+3E8h+var_2D0]
  000000014176BB32  mov     rcx, [rsp+3E8h+var_350]
  000000014176BB3A  mov     [rcx], rax
  000000014176BB3D  mov     rax, [rsp+3E8h+var_360]
  000000014176BB45  mov     rcx, [rsp+3E8h+var_3D8]
  000000014176BB4A  mov     [rax], rcx
  000000014176BB4D  mov     rax, [rsp+3E8h+var_348]
  000000014176BB55  mov     r9, [rsp+3E8h+var_3B0]
  000000014176BB5A  mov     [rax], r9
  000000014176BB5D  mov     rax, [rsp+3E8h+var_2E8]
  000000014176BB65  mov     rcx, [rsp+3E8h+var_3C8]
  000000014176BB6A  mov     [rax], rcx
  000000014176BB6D  mov     rax, [rsp+3E8h+var_310]
  000000014176BB75  mov     rcx, [rsp+3E8h+var_3C0]
  000000014176BB7A  mov     [rax], rcx
  000000014176BB7D  mov     rax, [rsp+3E8h+var_2E0]
  000000014176BB85  mov     [rax], rsi
  000000014176BB88  mov     rax, [rsp+3E8h+var_1D8]
  000000014176BB90  mov     rcx, [rsp+3E8h+var_218]
  000000014176BB98  mov     [rcx], rax
  000000014176BB9B  mov     rax, [rsp+3E8h+var_1F8]
  000000014176BBA3  not     rax
  000000014176BBA6  mov     rcx, [rsp+3E8h+var_228]
  000000014176BBAE  mov     r8, [rsp+3E8h+var_1B0]
  000000014176BBB6  mov     [rcx+rax], r8
  000000014176BBBA  mov     rax, [rsp+3E8h+var_198]
  000000014176BBC2  mov     rcx, [rsp+3E8h+var_2D8]
  000000014176BBCA  mov     [rcx], rax
  000000014176BBCD  mov     rax, [rsp+3E8h+var_388]
  000000014176BBD2  mov     rcx, [rsp+3E8h+var_3E8]
  000000014176BBD6  mov     [rax], rcx
  000000014176BBD9  mov     [rbx], r15
  000000014176BBDC  mov     rax, [rsp+3E8h+var_190]
  000000014176BBE4  mov     rcx, [rsp+3E8h+var_220]
  000000014176BBEC  mov     [rcx], rax
  000000014176BBEF  mov     rax, [rsp+3E8h+var_368]
  000000014176BBF7  mov     rcx, [rsp+3E8h+var_380]
  000000014176BBFC  mov     [rcx], rax
  000000014176BBFF  mov     rcx, [rsp+3E8h+var_2F0]
  000000014176BC07  mov     rax, rcx
  000000014176BC0A  not     rax
  000000014176BC0D  lea     rax, [rcx+rax*2]
  000000014176BC11  mov     rcx, [rsp+3E8h+var_2F8]
  000000014176BC19  lea     rax, [rcx+rax+1]
  000000014176BC1E  mov     [r14], rax
  000000014176BC21  mov     [r10], rdx
  000000014176BC24  mov     rdx, 774B49D20CFD51BDh
  000000014176BC2E  imul    rdx, r12
  000000014176BC32  mov     r15, rdx
  000000014176BC35  not     r15
  000000014176BC38  mov     r8, [rsp+3E8h+var_188]
  000000014176BC40  mov     rcx, r8
  000000014176BC43  not     rcx
  000000014176BC46  mov     r10, r9
  000000014176BC49  mov     rax, r9
  000000014176BC4C  and     rax, r15
  000000014176BC4F  not     rax
  000000014176BC52  mov     r12, [rsp+3E8h+var_3D0]
  000000014176BC57  mov     rsi, r12
  000000014176BC5A  and     rsi, rdx
  000000014176BC5D  mov     rbp, rdx
  000000014176BC60  mov     rdx, rsi
  000000014176BC63  not     rdx
  000000014176BC66  mov     [rsp+3E8h+var_3D8], rdx
  000000014176BC6B  and     rax, rdx
  000000014176BC6E  not     rax
  000000014176BC71  mov     r14, rdi
  000000014176BC74  and     rax, rdi
  000000014176BC77  not     rax
  000000014176BC7A  and     rax, rcx
  000000014176BC7D  not     rax
  000000014176BC80  mov     r11, 0AAAAAAAAAAAAAAACh
  000000014176BC8A  lea     rdx, [r11+10h]
  000000014176BC8E  imul    rdx, rax
  000000014176BC92  mov     rax, r10
  000000014176BC95  and     rax, rcx
  000000014176BC98  mov     rbx, rcx
  000000014176BC9B  mov     rcx, rdi
  000000014176BC9E  and     rcx, r15
  000000014176BCA1  mov     [rsp+3E8h+var_3C8], rcx
  000000014176BCA6  and     rcx, rax
  000000014176BCA9  mov     r10, 1C71C71C71C71C5Ch
  000000014176BCB3  imul    rcx, r10
  000000014176BCB7  add     rdx, rcx
  000000014176BCBA  mov     rcx, r12
  000000014176BCBD  and     rcx, r8
  000000014176BCC0  mov     r10, r8
  000000014176BCC3  not     rax
  000000014176BCC6  not     rcx
  000000014176BCC9  and     rcx, rax
  000000014176BCCC  mov     rax, rbp
  000000014176BCCF  and     rax, rcx
  000000014176BCD2  not     rcx
  000000014176BCD5  and     rcx, r15
  000000014176BCD8  not     rcx
  000000014176BCDB  not     rax
  000000014176BCDE  and     rax, rcx
  000000014176BCE1  mov     r8, rdi
  000000014176BCE4  not     r8
  000000014176BCE7  mov     rcx, rdi
  000000014176BCEA  and     rcx, rax
  000000014176BCED  not     rax
  000000014176BCF0  and     rax, r8
  000000014176BCF3  not     rax
  000000014176BCF6  not     rcx
  000000014176BCF9  and     rcx, rax
  000000014176BCFC  not     rcx
  000000014176BCFF  mov     rax, 8E38E38E38E38E16h
  000000014176BD09  add     rax, 2Eh ; '.'
  000000014176BD0D  imul    rax, rcx
  000000014176BD11  mov     [rsp+3E8h+var_3E0], rax
  000000014176BD16  mov     rdi, r8
  000000014176BD19  and     rdi, r10
  000000014176BD1C  mov     rax, rdi
  000000014176BD1F  not     rax
  000000014176BD22  mov     r13, r14
  000000014176BD25  and     r13, rbx
  000000014176BD28  mov     rcx, rbx
  000000014176BD2B  mov     [rsp+3E8h+var_3E8], rbx
  000000014176BD2F  mov     r10, r13
  000000014176BD32  not     r10
  000000014176BD35  and     rax, r10
  000000014176BD38  mov     r9, r12
  000000014176BD3B  and     r9, rax
  000000014176BD3E  not     rax
  000000014176BD41  mov     rbx, r12
  000000014176BD44  and     rbx, r15
  000000014176BD47  and     rbx, rax
  000000014176BD4A  lea     rax, [r11+2]
  000000014176BD4E  imul    rax, rbx
  000000014176BD52  add     rax, rdx
  000000014176BD55  not     r9
  000000014176BD58  and     r9, rbp
  000000014176BD5B  not     r9
  000000014176BD5E  mov     rdx, 71C71C71C71C71CAh
  000000014176BD68  imul    rdx, r9
  000000014176BD6C  add     rdx, rax
  000000014176BD6F  mov     [rsp+3E8h+var_3B8], rdx
  000000014176BD74  mov     r9, r12
  000000014176BD77  mov     rax, r12
  000000014176BD7A  and     rax, r14
  000000014176BD7D  not     rax
  000000014176BD80  mov     rbx, [rsp+3E8h+var_3B0]
  000000014176BD85  mov     rdx, rbx
  000000014176BD88  and     rdx, r8
  000000014176BD8B  not     rdx
  000000014176BD8E  and     rdx, rbp
  000000014176BD91  and     rdx, rax
  000000014176BD94  mov     r12, rbp
  000000014176BD97  mov     [rsp+3E8h+var_3C0], rbp
  000000014176BD9C  and     r12, rcx
  000000014176BD9F  mov     rax, r12
  000000014176BDA2  not     rax
  000000014176BDA5  and     rax, r9
  000000014176BDA8  not     rax
  000000014176BDAB  mov     r9, rbx
  000000014176BDAE  and     r9, r12
  000000014176BDB1  not     r9
  000000014176BDB4  and     r9, rax
  000000014176BDB7  mov     rax, r14
  000000014176BDBA  and     rbx, r14
  000000014176BDBD  mov     r14, rbp
  000000014176BDC0  mov     rcx, [rsp+3E8h+var_188]
  000000014176BDC8  and     r14, rcx
  000000014176BDCB  and     r13, r15
  000000014176BDCE  mov     rbp, rbx
  000000014176BDD1  not     rbp
  000000014176BDD4  mov     r11, [rsp+3E8h+var_3D0]
  000000014176BDD9  and     r11, r8
  000000014176BDDC  not     r11
  000000014176BDDF  and     r11, rbp
  000000014176BDE2  not     r11
  000000014176BDE5  and     r11, r14
  000000014176BDE8  and     r15, [rsp+3E8h+var_3E8]
  000000014176BDEC  not     r15
  000000014176BDEF  not     r14
  000000014176BDF2  and     r14, [rsp+3E8h+var_3B0]
  000000014176BDF7  and     r14, r15
  000000014176BDFA  and     rsi, rax
  000000014176BDFD  mov     r15, r8
  000000014176BE00  and     r15, r9
  000000014176BE03  not     r9
  000000014176BE06  and     r9, rax
  000000014176BE09  not     r14
  000000014176BE0C  and     r14, rax
  000000014176BE0F  and     r12, [rsp+3E8h+var_3D0]
  000000014176BE14  not     r12
  000000014176BE17  and     r12, rax
  000000014176BE1A  and     rax, [rsp+3E8h+var_3C0]
  000000014176BE1F  not     rax
  000000014176BE22  and     rax, rcx
  000000014176BE25  and     rbp, rcx
  000000014176BE28  and     rcx, rdx
  000000014176BE2B  not     rdx
  000000014176BE2E  and     rdx, [rsp+3E8h+var_3E8]
  000000014176BE32  not     rdx
  000000014176BE35  not     rcx
  000000014176BE38  and     rcx, rdx
  000000014176BE3B  not     rcx
  000000014176BE3E  mov     rdx, 0C71C71C71C71C718h
  000000014176BE48  add     rdx, 5
  000000014176BE4C  imul    rdx, rcx
  000000014176BE50  add     rdx, [rsp+3E8h+var_3B8]
  000000014176BE55  not     r13
  000000014176BE58  and     r10, [rsp+3E8h+var_3C0]
  000000014176BE5D  not     r10
  000000014176BE60  and     r10, r13
  000000014176BE63  not     r10
  000000014176BE66  mov     r13, [rsp+3E8h+var_3D0]
  000000014176BE6B  and     r10, r13
  000000014176BE6E  mov     rcx, 0C71C71C71C71C718h
  000000014176BE78  add     rcx, 6
  000000014176BE7C  imul    rcx, r10
  000000014176BE80  add     rcx, rdx
  000000014176BE83  mov     r10, [rsp+3E8h+var_3B0]
  000000014176BE88  mov     rdx, r10
  000000014176BE8B  and     rdx, rax
  000000014176BE8E  not     rax
  000000014176BE91  and     rax, r13
  000000014176BE94  not     rax
  000000014176BE97  not     rdx
  000000014176BE9A  and     rdx, rax
  000000014176BE9D  not     rdx
  000000014176BEA0  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014176BEAA  add     rax, 0FFFFFFFFFFFFFFFAh
  000000014176BEAE  imul    rax, rdx
  000000014176BEB2  add     rax, rcx
  000000014176BEB5  mov     rcx, [rsp+3E8h+var_3D8]
  000000014176BEBA  and     rcx, r8
  000000014176BEBD  not     rcx
  000000014176BEC0  not     rsi
  000000014176BEC3  and     rsi, rcx
  000000014176BEC6  mov     rdx, [rsp+3E8h+var_3E8]
  000000014176BECA  and     rsi, rdx
  000000014176BECD  not     rsi
  000000014176BED0  mov     rcx, 0C71C71C71C71C718h
  000000014176BEDA  imul    rsi, rcx
  000000014176BEDE  add     rsi, rax
  000000014176BEE1  add     rsi, [rsp+3E8h+var_3E0]
  000000014176BEE6  not     r15
  000000014176BEE9  not     r9
  000000014176BEEC  and     r9, r15
  000000014176BEEF  not     r9
  000000014176BEF2  mov     r15, 8E38E38E38E38E16h
  000000014176BEFC  lea     rax, [r15+36h]
  000000014176BF00  imul    rax, r9
  000000014176BF04  mov     r13, r10
  000000014176BF07  and     rdi, r10
  000000014176BF0A  not     rdi
  000000014176BF0D  mov     r10, [rsp+3E8h+var_3C0]
  000000014176BF12  and     rdi, r10
  000000014176BF15  not     rdi
  000000014176BF18  mov     rcx, 0E38E38E38E38E38Fh
  000000014176BF22  imul    rcx, rdi
  000000014176BF26  add     rcx, rax
  000000014176BF29  mov     r9, 1C71C71C71C71C5Ch
  000000014176BF33  lea     rax, [r9+2Dh]
  000000014176BF37  imul    rax, r11
  000000014176BF3B  add     rax, rcx
  000000014176BF3E  not     r14
  000000014176BF41  mov     rcx, 5555555555555556h
  000000014176BF4B  add     rcx, 0Ch
  000000014176BF4F  imul    rcx, r14
  000000014176BF53  add     rcx, rax
  000000014176BF56  add     rcx, rsi
  000000014176BF59  not     r12
  000000014176BF5C  lea     rax, [r12+r12*8]
  000000014176BF60  sub     rcx, rax
  000000014176BF63  and     rbx, rdx
  000000014176BF66  not     rbx
  000000014176BF69  not     rbp
  000000014176BF6C  and     rbp, rbx
  000000014176BF6F  not     rbp
  000000014176BF72  and     rbp, r10
  000000014176BF75  not     rbp
  000000014176BF78  mov     rax, r9
  000000014176BF7B  add     rax, 1Dh
  000000014176BF7F  imul    rax, rbp
  000000014176BF83  mov     r9, rax
  000000014176BF86  and     r8, r10
  000000014176BF89  mov     rax, [rsp+3E8h+var_3C8]
  000000014176BF8E  not     rax
  000000014176BF91  not     r8
  000000014176BF94  and     r8, rax
  000000014176BF97  mov     rax, [rsp+3E8h+var_3D0]
  000000014176BF9C  and     rax, r8
  000000014176BF9F  not     r8
  000000014176BFA2  and     r8, r13
  000000014176BFA5  not     rax
  000000014176BFA8  not     r8
  000000014176BFAB  and     r8, rax
  000000014176BFAE  not     r8
  000000014176BFB1  and     r8, rdx
  000000014176BFB4  not     r8
  000000014176BFB7  imul    r8, r15
  000000014176BFBB  add     r8, r9
  000000014176BFBE  add     r8, rcx
  000000014176BFC1  imul    r8, [rsp+3E8h+var_338]
  000000014176BFCA  mov     rax, 8CB030B9CCDCDE8Fh
  000000014176BFD4  mov     r9, [rsp+3E8h+var_1C8]
  000000014176BFDC  imul    rax, r9
  000000014176BFE0  mov     rdx, [rsp+3E8h+var_2D0]
  000000014176BFE8  add     rax, rdx
  000000014176BFEB  imul    rax, [rsp+3E8h+var_340]
  000000014176BFF4  mov     rcx, 0E666488A934E2C3Ah
  000000014176BFFE  imul    rcx, r9
  000000014176C002  add     rcx, [rsp+3E8h+var_1B8]
  000000014176C00A  imul    rcx, [rsp+3E8h+var_2C8]
  000000014176C013  not     rax
  000000014176C016  not     rcx
  000000014176C019  and     rcx, rax
  000000014176C01C  mov     rax, 0F67A4B49D7897CFEh
  000000014176C026  imul    rax, r9
  000000014176C02A  add     rax, rdx
  000000014176C02D  imul    rax, [rsp+3E8h+var_318]
  000000014176C036  not     rcx
  000000014176C039  add     rax, rcx
  000000014176C03C  mov     rcx, [rsp+3E8h+var_3A0]
  000000014176C041  not     rcx
  000000014176C044  mov     rdx, [rsp+3E8h+var_3A8]
  000000014176C049  mov     [rdx], rcx
  000000014176C04C  mov     rcx, r8
  000000014176C04F  and     rcx, rax
  000000014176C052  mov     rdx, r8
  000000014176C055  not     rdx
  000000014176C058  and     rdx, rax
  000000014176C05B  not     rax
  000000014176C05E  and     rax, r8
  000000014176C061  not     rdx
  000000014176C064  not     rax
  000000014176C067  and     rax, rdx
  000000014176C06A  mov     rdx, rcx
  000000014176C06D  not     rdx
  000000014176C070  sub     rdx, rax
  000000014176C073  lea     rax, [rdx+rcx*2]
  000000014176C077  imul    ecx, r9d, 2AB5B26h
  000000014176C07E  add     rsp, 3A8h
  000000014176C085  pop     rbx
  000000014176C086  pop     rbp
  000000014176C087  pop     rdi
  000000014176C088  pop     rsi
  000000014176C089  pop     r12
  000000014176C08B  pop     r13
  000000014176C08D  pop     r14
  000000014176C08F  pop     r15
  000000014176C091  jmp     rax
  000000014176C093  mov     rax, 21AF8AA6EEC223B0h
  000000014176C09D  mov     rax, 0C458E7D1F91A698Dh
  000000014176C0A7  mov     rax, 6B040C64991698F3h
  000000014176C0B1  mov     rax, 9F20F26A6AD5D6C8h
  000000014176C0BB  mov     rax, 0D960153F643BEB67h
  000000014176C0C5  mov     rax, 0CA00ABFB63A38EE0h
  000000014176C0CF  test    rsp, 0
  000000014176C0D6  call    locret_14176C0E6  ; -> locret_14176C0E6
  000000014176C0DB  jz      loc_14176C0E7
  000000014176C0E1  jmp     loc_14176B8B3
  000000014176C0E6  retn
  000000014176C0E7  nop
  000000014176C0E8  jmp     loc_14176B9E9

