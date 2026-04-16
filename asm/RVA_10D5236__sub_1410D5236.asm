// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410D5236                          ║
// ║  VA        : 0x1410D5236                            ║
// ║  RVA       : 0x10D5236                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410D5238  sub_1410D5236
//   0x1410D523A  sub_1410D5236
//   0x1410D523C  sub_1410D5236
//   0x1410D523E  sub_1410D5236
//   0x1410D523F  sub_1410D5236
//   0x1410D5240  sub_1410D5236
//   0x1410D5241  sub_1410D5236
//   0x1410D5242  sub_1410D5236
//   0x1410D5249  sub_1410D5236
//   0x1410D5251  sub_1410D5236
//   0x1410D5254  sub_1410D5236
//   0x1410D5257  sub_1410D5236
//   0x1410D525F  sub_1410D5236
//   0x1410D5263  sub_1410D5236
//   0x1410D5266  sub_1410D5236
//   0x1410D526E  sub_1410D5236
//   0x1410D5276  sub_1410D5236
//   0x1410D5279  sub_1410D5236
//   0x1410D527C  sub_1410D5236
//   0x1410D5284  sub_1410D5236
//   0x1410D5287  sub_1410D5236
//   0x1410D528A  sub_1410D5236
//   0x1410D5292  sub_1410D5236
//   0x1410D5295  sub_1410D5236
//   0x1410D5298  sub_1410D5236
//   0x1410D529B  sub_1410D5236
//   0x1410D529E  sub_1410D5236
//   0x1410D52A1  sub_1410D5236
//   0x1410D52A4  sub_1410D5236
//   0x1410D52A7  sub_1410D5236
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12180 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410D5236  push    r15
  00000001410D5238  push    r14
  00000001410D523A  push    r13
  00000001410D523C  push    r12
  00000001410D523E  push    rsi
  00000001410D523F  push    rdi
  00000001410D5240  push    rbp
  00000001410D5241  push    rbx
  00000001410D5242  sub     rsp, 440h
  00000001410D5249  mov     rax, [rsp+480h+arg_E8]
  00000001410D5251  mov     rcx, rax
  00000001410D5254  mov     rdi, rax
  00000001410D5257  mov     [rsp+480h+var_250], rax
  00000001410D525F  shr     rcx, 14h
  00000001410D5263  mov     r10, rcx
  00000001410D5266  mov     [rsp+480h+var_270], rcx
  00000001410D526E  mov     r12, [rsp+480h+arg_30]
  00000001410D5276  mov     rax, r12
  00000001410D5279  not     rax
  00000001410D527C  mov     r8, [rsp+480h+arg_78]
  00000001410D5284  mov     rcx, r8
  00000001410D5287  not     rcx
  00000001410D528A  mov     r9, [rsp+480h+arg_88]
  00000001410D5292  mov     r11, rcx
  00000001410D5295  mov     rdx, r8
  00000001410D5298  and     rdx, r9
  00000001410D529B  and     rcx, r9
  00000001410D529E  not     r9
  00000001410D52A1  and     r11, r9
  00000001410D52A4  not     r11
  00000001410D52A7  not     rdx
  00000001410D52AA  and     rdx, r11
  00000001410D52AD  mov     r11, rax
  00000001410D52B0  and     r11, rdx
  00000001410D52B3  not     r11
  00000001410D52B6  not     rdx
  00000001410D52B9  and     rdx, r12
  00000001410D52BC  not     rdx
  00000001410D52BF  and     rdx, r11
  00000001410D52C2  not     rdx
  00000001410D52C5  mov     r14, [rsp+480h+arg_108]
  00000001410D52CD  mov     r11, 0EF3B63F97B77FFFFh
  00000001410D52D7  or      r11, r14
  00000001410D52DA  mov     rsi, 0BCF2C44DADB53CA3h
  00000001410D52E4  imul    rsi, r11
  00000001410D52E8  imul    rdx, rsi
  00000001410D52EC  and     r9, r8
  00000001410D52EF  not     r9
  00000001410D52F2  not     rcx
  00000001410D52F5  and     rcx, r9
  00000001410D52F8  and     r12, rcx
  00000001410D52FB  not     rcx
  00000001410D52FE  and     rcx, rax
  00000001410D5301  not     rcx
  00000001410D5304  not     r12
  00000001410D5307  and     r12, rcx
  00000001410D530A  imul    r12, rsi
  00000001410D530E  add     r12, rdx
  00000001410D5311  mov     rcx, [rsp+480h+arg_58]
  00000001410D5319  mov     eax, ecx
  00000001410D531B  mov     rdx, rcx
  00000001410D531E  mov     [rsp+480h+var_C8], rcx
  00000001410D5326  not     eax
  00000001410D5328  mov     ecx, eax
  00000001410D532A  mov     r9, rax
  00000001410D532D  shr     ecx, 8
  00000001410D5330  mov     dword ptr [rsp+480h+var_268], ecx
  00000001410D5337  and     ecx, 820001h
  00000001410D533D  imul    eax, r12d, 9AE17148h
  00000001410D5344  mov     [rsp+480h+var_458], rax
  00000001410D5349  lea     r8, [rsp+rax+480h+var_480]
  00000001410D534D  add     r8, 480h
  00000001410D5354  mov     [rsp+480h+var_258], r8
  00000001410D535C  mov     rax, rcx
  00000001410D535F  mov     rbp, rcx
  00000001410D5362  mov     [rsp+480h+var_328], rcx
  00000001410D536A  imul    rax, r8
  00000001410D536E  mov     ebx, edx
  00000001410D5370  and     ebx, 3
  00000001410D5373  imul    ecx, r12d, 508BAE88h
  00000001410D537A  mov     [rsp+480h+var_478], rcx
  00000001410D537F  add     rcx, rsp
  00000001410D5382  add     rcx, 480h
  00000001410D5389  imul    rcx, rbx
  00000001410D538D  mov     [rsp+480h+var_350], rbx
  00000001410D5395  add     rcx, rax
  00000001410D5398  not     rcx
  00000001410D539B  shr     r9d, 1Eh
  00000001410D539F  imul    eax, r12d, 79E2B988h
  00000001410D53A6  mov     [rsp+480h+var_3B0], rax
  00000001410D53AE  add     rax, rsp
  00000001410D53B1  add     rax, 480h
  00000001410D53B7  imul    rax, r9
  00000001410D53BB  mov     rsi, r9
  00000001410D53BE  mov     [rsp+480h+var_330], r9
  00000001410D53C6  not     rax
  00000001410D53C9  and     rax, rcx
  00000001410D53CC  and     r10d, 150801h
  00000001410D53D3  mov     [rsp+480h+var_348], r10
  00000001410D53DB  mov     r8d, edi
  00000001410D53DE  not     r8d
  00000001410D53E1  mov     r9d, r8d
  00000001410D53E4  shr     r8d, 0Ah
  00000001410D53E8  and     r8d, 8001h
  00000001410D53EF  imul    ecx, r12d, 0C84C0098h
  00000001410D53F6  lea     rdx, [rsp+rcx+480h+var_480]
  00000001410D53FA  add     rdx, 480h
  00000001410D5401  mov     [rsp+480h+var_1F0], rdx
  00000001410D5409  mov     rcx, r8
  00000001410D540C  mov     r15, r8
  00000001410D540F  mov     [rsp+480h+var_228], r8
  00000001410D5417  imul    rcx, rdx
  00000001410D541B  imul    edx, r12d, 0D8CB5C78h
  00000001410D5422  mov     [rsp+480h+var_440], rdx
  00000001410D5427  lea     r8, [rsp+rdx+480h+var_480]
  00000001410D542B  add     r8, 480h
  00000001410D5432  mov     [rsp+480h+var_290], r8
  00000001410D543A  mov     rdx, r10
  00000001410D543D  imul    rdx, r8
  00000001410D5441  add     rdx, rcx
  00000001410D5444  shr     r9d, 0Ch
  00000001410D5448  and     r9d, 2001h
  00000001410D544F  imul    ecx, r12d, 0F1A30B98h
  00000001410D5456  mov     [rsp+480h+var_388], rcx
  00000001410D545E  lea     r8, [rsp+rcx+480h+var_480]
  00000001410D5462  add     r8, 480h
  00000001410D5469  mov     [rsp+480h+var_238], r8
  00000001410D5471  mov     rcx, r9
  00000001410D5474  mov     r13, r9
  00000001410D5477  mov     [rsp+480h+var_2F8], r9
  00000001410D547F  imul    rcx, r8
  00000001410D5483  mov     r9, rcx
  00000001410D5486  not     r9
  00000001410D5489  mov     r11, rdx
  00000001410D548C  not     r11
  00000001410D548F  mov     r8, rcx
  00000001410D5492  and     r8, r11
  00000001410D5495  and     r11, r9
  00000001410D5498  and     r9, rdx
  00000001410D549B  not     r9
  00000001410D549E  not     r8
  00000001410D54A1  and     r8, r9
  00000001410D54A4  and     rdx, rcx
  00000001410D54A7  mov     rcx, r11
  00000001410D54AA  not     rcx
  00000001410D54AD  not     rdx
  00000001410D54B0  and     rdx, rcx
  00000001410D54B3  not     rdx
  00000001410D54B6  sub     rdx, r11
  00000001410D54B9  not     rax
  00000001410D54BC  mov     r10, [rax]
  00000001410D54BF  mov     [rsp+480h+var_3E8], r10
  00000001410D54C7  imul    eax, r12d, 56C19A50h
  00000001410D54CE  mov     [rsp+480h+var_378], rax
  00000001410D54D6  mov     rdi, [rsp+rax+480h]
  00000001410D54DE  mov     [rsp+480h+var_200], rdi
  00000001410D54E6  shr     rdi, 3Ch
  00000001410D54EA  mov     ecx, r14d
  00000001410D54ED  shr     ecx, 3
  00000001410D54F0  mov     eax, ecx
  00000001410D54F2  mov     r9d, ecx
  00000001410D54F5  mov     [rsp+480h+var_280], ecx
  00000001410D54FC  and     eax, 10900001h
  00000001410D5501  mov     [rsp+480h+var_368], rax
  00000001410D5509  mov     rax, 1A23BD6131386C4Ch
  00000001410D5513  imul    rax, r12
  00000001410D5517  add     rax, r10
  00000001410D551A  imul    ecx, r12d, 1CEB3370h
  00000001410D5521  add     rcx, rsp
  00000001410D5524  add     rcx, 480h
  00000001410D552B  imul    r10d, r12d, 0DF014840h
  00000001410D5532  mov     [rsp+480h+var_480], r10
  00000001410D5536  imul    r10d, r12d, 0EF80A420h
  00000001410D553D  mov     [rsp+480h+var_408], r10
  00000001410D5542  test    r9b, 1
  00000001410D5546  cmovnz  rcx, rax
  00000001410D554A  not     r8
  00000001410D554D  mov     rax, [r8+rdx]
  00000001410D5551  mov     [rsp+480h+var_1F8], rax
  00000001410D5559  imul    eax, r12d, 18D7AF20h
  00000001410D5560  mov     [rsp+480h+var_438], rax
  00000001410D5565  lea     rdx, [rsp+rax+480h+var_480]
  00000001410D5569  add     rdx, 480h
  00000001410D5570  imul    rdx, rbx
  00000001410D5574  imul    eax, r12d, 33A07B18h
  00000001410D557B  mov     [rsp+480h+var_3B8], rax
  00000001410D5583  add     rax, rsp
  00000001410D5586  add     rax, 480h
  00000001410D558C  imul    rax, rbp
  00000001410D5590  add     rax, rdx
  00000001410D5593  imul    edx, r12d, 0EB6D1FD0h
  00000001410D559A  add     rdx, rsp
  00000001410D559D  add     rdx, 480h
  00000001410D55A4  imul    rdx, rsi
  00000001410D55A8  mov     [rsp+480h+var_278], rdx
  00000001410D55B0  not     rdx
  00000001410D55B3  not     rax
  00000001410D55B6  and     rax, rdx
  00000001410D55B9  mov     rdx, [rsp+480h+arg_B8]
  00000001410D55C1  mov     [rsp+480h+var_240], rdx
  00000001410D55C9  mov     r9, rdx
  00000001410D55CC  shl     r9, 13h
  00000001410D55D0  not     r9
  00000001410D55D3  shr     rdx, 2Dh
  00000001410D55D7  not     rdx
  00000001410D55DA  and     rdx, r9
  00000001410D55DD  mov     r10, 19B4F83604874E6Bh
  00000001410D55E7  or      r10, rdx
  00000001410D55EA  not     rdx
  00000001410D55ED  mov     r8, 0E64B07C9FB78B194h
  00000001410D55F7  or      r8, rdx
  00000001410D55FA  and     r10, r8
  00000001410D55FD  mov     edx, r10d
  00000001410D5600  not     edx
  00000001410D5602  shr     edx, 4
  00000001410D5605  and     edx, 5
  00000001410D5608  mov     r8, rdx
  00000001410D560B  shr     r9, 28h
  00000001410D560F  not     r9d
  00000001410D5612  and     r9d, 3
  00000001410D5616  mov     rsi, r9
  00000001410D5619  imul    edx, r12d, 635EBC8h
  00000001410D5620  lea     r9, [rsp+rdx+480h+var_480]
  00000001410D5624  add     r9, 480h
  00000001410D562B  mov     [rsp+480h+var_1C8], r9
  00000001410D5633  mov     rdx, r8
  00000001410D5636  mov     rbx, r8
  00000001410D5639  mov     [rsp+480h+var_430], r8
  00000001410D563E  imul    rdx, r9
  00000001410D5642  not     rdx
  00000001410D5645  imul    r8d, r12d, 4C782A38h
  00000001410D564C  mov     [rsp+480h+var_260], r8
  00000001410D5654  lea     r9, [rsp+r8+480h+var_480]
  00000001410D5658  add     r9, 480h
  00000001410D565F  mov     [rsp+480h+var_2C0], r9
  00000001410D5667  mov     r8, rsi
  00000001410D566A  mov     rbp, rsi
  00000001410D566D  mov     [rsp+480h+var_3F8], rsi
  00000001410D5675  imul    r8, r9
  00000001410D5679  not     r8
  00000001410D567C  and     r8, rdx
  00000001410D567F  shr     r10, 13h
  00000001410D5683  not     r10d
  00000001410D5686  mov     [rsp+480h+var_2E8], r10
  00000001410D568E  and     r10d, 400001h
  00000001410D5695  imul    edx, r12d, 0FBEC7BB0h
  00000001410D569C  mov     [rsp+480h+var_460], rdx
  00000001410D56A1  add     rdx, rsp
  00000001410D56A4  add     rdx, 480h
  00000001410D56AB  imul    rdx, r10
  00000001410D56AF  mov     [rsp+480h+var_3F0], r10
  00000001410D56B7  not     r8
  00000001410D56BA  mov     rdx, [rdx+r8]
  00000001410D56BE  mov     [rsp+480h+var_48], rdx
  00000001410D56C6  imul    edx, r12d, 94AB8580h
  00000001410D56CD  mov     [rsp+480h+var_448], rdx
  00000001410D56D2  add     rdx, rsp
  00000001410D56D5  add     rdx, 480h
  00000001410D56DC  imul    rdx, r15
  00000001410D56E0  not     rdx
  00000001410D56E3  imul    r8d, r12d, 96CDECF8h
  00000001410D56EA  mov     [rsp+480h+var_380], r8
  00000001410D56F2  add     r8, rsp
  00000001410D56F5  add     r8, 480h
  00000001410D56FC  imul    r8, [rsp+480h+var_348]
  00000001410D5705  not     r8
  00000001410D5708  and     r8, rdx
  00000001410D570B  imul    edx, r12d, 77C05210h
  00000001410D5712  mov     [rsp+480h+var_398], rdx
  00000001410D571A  lea     r9, [rsp+rdx+480h+var_480]
  00000001410D571E  add     r9, 480h
  00000001410D5725  mov     [rsp+480h+var_360], r9
  00000001410D572D  mov     rdx, r13
  00000001410D5730  imul    rdx, r9
  00000001410D5734  not     r8
  00000001410D5737  mov     rdx, [rdx+r8]
  00000001410D573B  mov     [rsp+480h+var_210], rdx
  00000001410D5743  mov     rdx, r14
  00000001410D5746  shr     rdx, 8
  00000001410D574A  not     edx
  00000001410D574C  mov     [rsp+480h+var_2D8], rdx
  00000001410D5754  and     edx, 6000801h
  00000001410D575A  mov     r9, rdx
  00000001410D575D  imul    edx, r12d, 5CF78618h
  00000001410D5764  mov     [rsp+480h+var_470], rdx
  00000001410D5769  add     rdx, rsp
  00000001410D576C  add     rdx, 480h
  00000001410D5773  mov     [rsp+480h+var_218], rdx
  00000001410D577B  mov     r11, [rsp+480h+var_368]
  00000001410D5783  mov     r8, r11
  00000001410D5786  imul    r8, rdx
  00000001410D578A  imul    edx, r12d, 0C6BD790h
  00000001410D5791  mov     [rsp+480h+var_410], rdx
  00000001410D5796  add     rdx, rsp
  00000001410D5799  add     rdx, 480h
  00000001410D57A0  imul    rdx, r9
  00000001410D57A4  mov     rsi, r9
  00000001410D57A7  mov     [rsp+480h+var_340], r9
  00000001410D57AF  add     rdx, r8
  00000001410D57B2  imul    r8d, r12d, 0C4387C48h
  00000001410D57B9  mov     [rsp+480h+var_468], r8
  00000001410D57BE  add     r8, rsp
  00000001410D57C1  add     r8, 480h
  00000001410D57C8  imul    r8, rbx
  00000001410D57CC  not     r8
  00000001410D57CF  imul    r9d, r12d, 35C2E290h
  00000001410D57D6  mov     [rsp+480h+var_420], r9
  00000001410D57DB  lea     rbx, [rsp+r9+480h+var_480]
  00000001410D57DF  add     rbx, 480h
  00000001410D57E6  mov     [rsp+480h+var_208], rbx
  00000001410D57EE  mov     r9, rbp
  00000001410D57F1  imul    r9, rbx
  00000001410D57F5  not     r9
  00000001410D57F8  and     r9, r8
  00000001410D57FB  not     r9
  00000001410D57FE  imul    r8d, r12d, 39D666E0h
  00000001410D5805  add     r8, rsp
  00000001410D5808  add     r8, 480h
  00000001410D580F  imul    r8, r10
  00000001410D5813  mov     r8, [r9+r8]
  00000001410D5817  mov     [rsp+480h+var_50], r8
  00000001410D581F  imul    r13d, r12d, 8E7599B8h
  00000001410D5826  lea     r8, [rsp+r13+480h+var_480]
  00000001410D582A  add     r8, 480h
  00000001410D5831  imul    r8, r11
  00000001410D5835  imul    ebp, r12d, 69635DA8h
  00000001410D583C  lea     r9, [rsp+rbp+480h+var_480]
  00000001410D5840  add     r9, 480h
  00000001410D5847  imul    r9, rsi
  00000001410D584B  add     r9, r8
  00000001410D584E  shr     r14, 24h
  00000001410D5852  not     r14d
  00000001410D5855  mov     [rsp+480h+var_2E0], r14
  00000001410D585D  mov     r8d, r14d
  00000001410D5860  and     r8d, 41h
  00000001410D5864  not     r9
  00000001410D5867  imul    r10d, r12d, 0A74D48D8h
  00000001410D586E  mov     [rsp+480h+var_418], r10
  00000001410D5873  lea     rsi, [rsp+r10+480h+var_480]
  00000001410D5877  add     rsi, 480h
  00000001410D587E  mov     [rsp+480h+var_3C8], rsi
  00000001410D5886  mov     r11, r8
  00000001410D5889  mov     r14, r8
  00000001410D588C  mov     [rsp+480h+var_220], r8
  00000001410D5894  imul    r11, rsi
  00000001410D5898  not     r11
  00000001410D589B  and     r11, r9
  00000001410D589E  not     rax
  00000001410D58A1  mov     rax, [rax]
  00000001410D58A4  mov     [rsp+480h+var_230], rax
  00000001410D58AC  mov     rbx, 6D32B96359D098D5h
  00000001410D58B6  imul    rbx, r12
  00000001410D58BA  mov     r8, 90EDD9C3DAABC55Fh
  00000001410D58C4  imul    r8, r12
  00000001410D58C8  imul    r10d, r12d, 8585340h
  00000001410D58CF  lea     r9, [rsp+r10+480h+var_480]
  00000001410D58D3  add     r9, 480h
  00000001410D58DA  imul    r9, r14
  00000001410D58DE  not     r9
  00000001410D58E1  mov     [rsp+480h+var_2B0], r9
  00000001410D58E9  not     rdx
  00000001410D58EC  and     rdx, r9
  00000001410D58EF  not     rdx
  00000001410D58F2  mov     rax, [rdx]
  00000001410D58F5  mov     [rsp+480h+var_1C0], rax
  00000001410D58FD  imul    eax, r12d, 0B7CCA4B8h
  00000001410D5904  mov     rax, [rsp+rax+480h]
  00000001410D590C  mov     [rsp+480h+var_78], rax
  00000001410D5914  imul    eax, r12d, 0BE029080h
  00000001410D591B  mov     rax, [rsp+rax+480h]
  00000001410D5923  mov     [rsp+480h+var_58], rax
  00000001410D592B  imul    eax, r12d, 632D71E0h
  00000001410D5932  mov     rax, [rsp+rax+480h]
  00000001410D593A  mov     [rsp+480h+var_60], rax
  00000001410D5942  not     r11
  00000001410D5945  mov     rax, [r11]
  00000001410D5948  mov     [rsp+480h+var_68], rax
  00000001410D5950  imul    eax, r12d, 0F5B68FE8h
  00000001410D5957  mov     rax, [rsp+rax+480h]
  00000001410D595F  mov     [rsp+480h+var_70], rax
  00000001410D5967  mov     rax, [rsp+480h+arg_38]
  00000001410D596F  mov     [rsp+480h+var_E8], rax
  00000001410D5977  mov     rax, [rsp+480h+var_480]
  00000001410D597B  mov     rax, [rsp+rax+480h]
  00000001410D5983  mov     [rsp+480h+var_338], rax
  00000001410D598B  mov     rax, [rsp+480h+var_408]
  00000001410D5990  mov     rsi, [rsp+rax+480h]
  00000001410D5998  mov     [rsp+480h+var_3E0], rsi
  00000001410D59A0  imul    r11d, r12d, 254386B0h
  00000001410D59A7  mov     [rsp+480h+var_358], r11
  00000001410D59AF  imul    eax, r12d, 6D76E1F8h
  00000001410D59B6  mov     [rsp+480h+var_298], rax
  00000001410D59BE  mov     rax, [rsp+rax+480h]
  00000001410D59C6  mov     [rsp+480h+var_400], rax
  00000001410D59CE  imul    eax, r12d, 12A1C358h
  00000001410D59D5  mov     [rsp+480h+var_3D0], rax
  00000001410D59DD  mov     rax, [rsp+rax+480h]
  00000001410D59E5  mov     [rsp+480h+var_A8], rax
  00000001410D59ED  imul    r9d, r12d, 0AB60CD28h
  00000001410D59F4  imul    eax, r12d, 0D4B7D828h
  00000001410D59FB  mov     [rsp+480h+var_390], rax
  00000001410D5A03  mov     rax, [rsp+rax+480h]
  00000001410D5A0B  mov     [rsp+480h+var_A0], rax
  00000001410D5A13  mov     rax, [rsp+r11+480h]
  00000001410D5A1B  mov     [rsp+480h+var_90], rax
  00000001410D5A23  imul    eax, r12d, 0AD8334A0h
  00000001410D5A2A  mov     [rsp+480h+var_370], rax
  00000001410D5A32  mov     rax, [rsp+rax+480h]
  00000001410D5A3A  mov     [rsp+480h+var_98], rax
  00000001410D5A42  mov     rax, [rsp+r9+480h]
  00000001410D5A4A  mov     [rsp+480h+var_2A0], r9
  00000001410D5A52  mov     [rsp+480h+var_88], rax
  00000001410D5A5A  mov     rax, 250A2AA7B6A560DBh
  00000001410D5A64  mov     rax, 0D314AC8ACD38765Eh
  00000001410D5A6E  test    rdi, 0
  00000001410D5A75  call    locret_1410D5A8A  ; -> locret_1410D5A8A
  00000001410D5A7A  jo      loc_1410D5A85
  00000001410D5A80  jmp     loc_1410D5A8B
  00000001410D5A85  jmp     loc_1410D5441
  00000001410D5A8A  retn
  00000001410D5A8B  nop
  00000001410D5A8C  jmp     loc_1410D8134
  00000001410D5A91  mov     rax, 79EE08756440D26Dh
  00000001410D5A9B  mov     rax, 0E680D97654CF03C4h
  00000001410D5AA5  mov     rax, 250A2AA7B6A560DBh
  00000001410D5AAF  mov     rax, 0D314AC8ACD38765Eh
  00000001410D5AB9  mov     rax, [rsp+480h+var_3F8]
  00000001410D5AC1  mov     [r10], rax
  00000001410D5AC4  lea     rax, [r9+r12*2]
  00000001410D5AC8  inc     rax
  00000001410D5ACB  mov     [r11], rax
  00000001410D5ACE  mov     rax, [rsp+480h+var_460]
  00000001410D5AD3  mov     [rax], rcx
  00000001410D5AD6  mov     [r14], rsi
  00000001410D5AD9  mov     rbx, [rsp+480h+var_1F8]
  00000001410D5AE1  mov     rax, [rsp+480h+var_398]
  00000001410D5AE9  mov     [rax], rbx
  00000001410D5AEC  mov     rcx, [rsp+480h+var_3A8]
  00000001410D5AF4  not     rcx
  00000001410D5AF7  mov     rax, [rsp+480h+var_48]
  00000001410D5AFF  mov     r8, [rsp+480h+var_2A8]
  00000001410D5B07  mov     [r8+rcx], rax
  00000001410D5B0B  mov     rax, [rsp+480h+var_360]
  00000001410D5B13  mov     rcx, [rsp+480h+var_210]
  00000001410D5B1B  mov     [rax], rcx
  00000001410D5B1E  mov     rax, [rsp+480h+var_A8]
  00000001410D5B26  mov     rcx, [rsp+480h+var_208]
  00000001410D5B2E  mov     [rcx], rax
  00000001410D5B31  mov     rax, [rsp+480h+var_278]
  00000001410D5B39  not     rax
  00000001410D5B3C  mov     rcx, [rsp+480h+var_1C0]
  00000001410D5B44  mov     [rax], rcx
  00000001410D5B47  mov     rax, [rsp+480h+var_288]
  00000001410D5B4F  not     rax
  00000001410D5B52  mov     rcx, [rsp+480h+var_3A0]
  00000001410D5B5A  mov     r8, [rsp+480h+var_3E8]
  00000001410D5B62  mov     [rcx+rax], r8
  00000001410D5B66  mov     rax, [rsp+480h+var_348]
  00000001410D5B6E  not     rax
  00000001410D5B71  mov     rcx, [rsp+480h+var_298]
  00000001410D5B79  mov     [rcx+rax], rdx
  00000001410D5B7D  mov     rax, [rsp+480h+var_2A0]
  00000001410D5B85  lea     rax, [rsp+rax+480h]
  00000001410D5B8D  mov     rcx, [rsp+480h+var_390]
  00000001410D5B95  mov     [rcx], rax
  00000001410D5B98  mov     rax, [rsp+480h+var_A0]
  00000001410D5BA0  mov     rcx, [rsp+480h+var_268]
  00000001410D5BA8  mov     [rcx], rax
  00000001410D5BAB  mov     rax, [rsp+480h+var_90]
  00000001410D5BB3  mov     rcx, [rsp+480h+var_358]
  00000001410D5BBB  mov     [rcx], rax
  00000001410D5BBE  mov     rax, [rsp+480h+var_98]
  00000001410D5BC6  mov     rcx, [rsp+480h+var_270]
  00000001410D5BCE  mov     [rcx], rax
  00000001410D5BD1  mov     rax, [rsp+480h+var_78]
  00000001410D5BD9  mov     rcx, [rsp+480h+var_448]
  00000001410D5BDE  mov     [rcx], rax
  00000001410D5BE1  mov     rdx, [rsp+480h+var_290]
  00000001410D5BE9  not     rdx
  00000001410D5BEC  mov     rax, [rsp+480h+var_1F0]
  00000001410D5BF4  mov     rcx, [rsp+480h+var_50]
  00000001410D5BFC  mov     [rdx+rax], rcx
  00000001410D5C00  mov     rax, [rsp+480h+var_88]
  00000001410D5C08  mov     rcx, [rsp+480h+var_440]
  00000001410D5C0D  mov     [rcx], rax
  00000001410D5C10  mov     rax, [rsp+480h+var_58]
  00000001410D5C18  mov     rcx, [rsp+480h+var_478]
  00000001410D5C1D  mov     [rcx], rax
  00000001410D5C20  mov     rax, [rsp+480h+var_60]
  00000001410D5C28  mov     rcx, [rsp+480h+var_2C0]
  00000001410D5C30  mov     [rcx], rax
  00000001410D5C33  mov     rcx, [rsp+480h+var_218]
  00000001410D5C3B  not     rcx
  00000001410D5C3E  mov     rax, [rsp+480h+var_68]
  00000001410D5C46  mov     [rcx], rax
  00000001410D5C49  mov     rax, [rsp+480h+var_70]
  00000001410D5C51  mov     rcx, [rsp+480h+var_458]
  00000001410D5C56  mov     [rcx], rax
  00000001410D5C59  mov     rax, [rsp+480h+var_200]
  00000001410D5C61  mov     rcx, [rsp+480h+var_438]
  00000001410D5C66  mov     [rcx], rax
  00000001410D5C69  mov     rax, [rsp+480h+var_378]
  00000001410D5C71  mov     rcx, [rsp+480h+var_338]
  00000001410D5C79  mov     [rax], rcx
  00000001410D5C7C  mov     rax, [rsp+480h+var_340]
  00000001410D5C84  mov     rcx, [rsp+480h+var_250]
  00000001410D5C8C  lea     rax, [rax+rcx*2]
  00000001410D5C90  mov     rcx, [rsp+480h+var_258]
  00000001410D5C98  lea     rax, [rax+rcx*2]
  00000001410D5C9C  mov     rcx, [rsp+480h+var_2D8]
  00000001410D5CA4  lea     r10, [rax+rcx*2]
  00000001410D5CA8  mov     rcx, r13
  00000001410D5CAB  not     rcx
  00000001410D5CAE  and     rcx, rbp
  00000001410D5CB1  and     r13, rdi
  00000001410D5CB4  not     rcx
  00000001410D5CB7  not     r13
  00000001410D5CBA  and     r13, rcx
  00000001410D5CBD  imul    r13, [rsp+480h+var_330]
  00000001410D5CC6  mov     rsi, [rsp+480h+var_B0]
  00000001410D5CCE  mov     rax, [rsp+480h+var_300]
  00000001410D5CD6  and     rax, rsi
  00000001410D5CD9  not     rax
  00000001410D5CDC  mov     r11, [rsp+480h+var_80]
  00000001410D5CE4  and     r15d, r11d
  00000001410D5CE7  not     r15
  00000001410D5CEA  and     r15, rax
  00000001410D5CED  mov     rcx, r15
  00000001410D5CF0  not     rcx
  00000001410D5CF3  and     rcx, [rsp+480h+var_3C8]
  00000001410D5CFB  and     r15, [rsp+480h+var_2F8]
  00000001410D5D03  not     rcx
  00000001410D5D06  not     r15
  00000001410D5D09  and     r15, rcx
  00000001410D5D0C  imul    r15, [rsp+480h+var_328]
  00000001410D5D15  mov     r8, [rsp+480h+var_350]
  00000001410D5D1D  mov     rcx, r8
  00000001410D5D20  not     rcx
  00000001410D5D23  mov     r9, r13
  00000001410D5D26  not     r9
  00000001410D5D29  mov     rdi, r15
  00000001410D5D2C  not     rdi
  00000001410D5D2F  mov     r14, r9
  00000001410D5D32  and     r14, rdi
  00000001410D5D35  mov     r12, r8
  00000001410D5D38  and     r12, r14
  00000001410D5D3B  not     r14
  00000001410D5D3E  mov     rbp, rcx
  00000001410D5D41  and     rbp, r15
  00000001410D5D44  mov     rdx, r13
  00000001410D5D47  and     rdx, rbp
  00000001410D5D4A  and     r9, rbp
  00000001410D5D4D  not     rbp
  00000001410D5D50  and     rbp, r13
  00000001410D5D53  mov     rax, r8
  00000001410D5D56  and     rax, rdi
  00000001410D5D59  and     rax, r13
  00000001410D5D5C  and     r13, rcx
  00000001410D5D5F  and     rcx, r14
  00000001410D5D62  not     rcx
  00000001410D5D65  not     r12
  00000001410D5D68  and     r12, rcx
  00000001410D5D6B  not     r9
  00000001410D5D6E  not     rbp
  00000001410D5D71  and     rbp, r9
  00000001410D5D74  not     rbp
  00000001410D5D77  add     rbp, rdx
  00000001410D5D7A  and     rdi, r13
  00000001410D5D7D  not     r13
  00000001410D5D80  and     r13, r15
  00000001410D5D83  not     rdi
  00000001410D5D86  not     r13
  00000001410D5D89  and     r13, rdi
  00000001410D5D8C  not     rax
  00000001410D5D8F  add     r13, rax
  00000001410D5D92  and     r14, r8
  00000001410D5D95  not     r14
  00000001410D5D98  add     r14, r14
  00000001410D5D9B  sub     r13, r14
  00000001410D5D9E  add     r13, rbp
  00000001410D5DA1  not     r12
  00000001410D5DA4  add     r13, r12
  00000001410D5DA7  sub     r10, [rsp+480h+var_380]
  00000001410D5DAF  mov     [r10], r13
  00000001410D5DB2  mov     rax, [rsp+480h+var_480]
  00000001410D5DB6  mov     rcx, [rsp+480h+var_370]
  00000001410D5DBE  mov     rdx, [rsp+480h+var_470]
  00000001410D5DC3  mov     [rdx+rcx], rax
  00000001410D5DC7  mov     rdx, [rsp+480h+var_220]
  00000001410D5DCF  imul    rdx, [rsp+480h+var_400]
  00000001410D5DD8  and     r11d, ebx
  00000001410D5DDB  not     rbx
  00000001410D5DDE  and     rbx, rsi
  00000001410D5DE1  not     rbx
  00000001410D5DE4  not     r11
  00000001410D5DE7  and     r11, rbx
  00000001410D5DEA  add     r11, [rsp+480h+var_3C0]
  00000001410D5DF2  mov     rax, r11
  00000001410D5DF5  not     rax
  00000001410D5DF8  and     rax, [rsp+480h+var_240]
  00000001410D5E00  and     r11, [rsp+480h+var_248]
  00000001410D5E08  not     r11
  00000001410D5E0B  and     r11, [rsp+480h+var_238]
  00000001410D5E13  not     rax
  00000001410D5E16  and     r11, rax
  00000001410D5E19  not     r11
  00000001410D5E1C  and     r11, [rsp+480h+var_450]
  00000001410D5E21  not     r11
  00000001410D5E24  imul    r11, [rsp+480h+var_368]
  00000001410D5E2D  mov     eax, r11d
  00000001410D5E30  not     eax
  00000001410D5E32  and     eax, edx
  00000001410D5E34  not     rax
  00000001410D5E37  mov     rcx, rdx
  00000001410D5E3A  not     rcx
  00000001410D5E3D  and     rcx, r11
  00000001410D5E40  not     rcx
  00000001410D5E43  and     rcx, rax
  00000001410D5E46  and     edx, r11d
  00000001410D5E49  add     rdx, rcx
  00000001410D5E4C  not     rcx
  00000001410D5E4F  lea     rax, [rdx+rcx*2]
  00000001410D5E53  inc     rax
  00000001410D5E56  mov     rcx, [rsp+480h+var_468]
  00000001410D5E5B  mov     [rcx], rax
  00000001410D5E5E  mov     rcx, [rsp+480h+var_430]
  00000001410D5E63  mov     rax, [rsp+480h+var_3F0]
  00000001410D5E6B  add     rsp, 440h
  00000001410D5E72  pop     rbx
  00000001410D5E73  pop     rbp
  00000001410D5E74  pop     rdi
  00000001410D5E75  pop     rsi
  00000001410D5E76  pop     r12
  00000001410D5E78  pop     r13
  00000001410D5E7A  pop     r14
  00000001410D5E7C  pop     r15
  00000001410D5E7E  jmp     rax
  00000001410D5E80  mov     rax, 79EE08756440D26Dh
  00000001410D5E8A  mov     rax, 0E680D97654CF03C4h
  00000001410D5E94  mov     rax, 250A2AA7B6A560DBh
  00000001410D5E9E  mov     rax, 0D314AC8ACD38765Eh
  00000001410D5EA8  mov     r11d, [rcx]
  00000001410D5EAB  mov     [rsp+480h+var_80], r11
  00000001410D5EB3  not     r11
  00000001410D5EB6  and     r8, r11
  00000001410D5EB9  not     r8
  00000001410D5EBC  and     r8, rbx
  00000001410D5EBF  mov     rax, 249920E822CE6887h
  00000001410D5EC9  imul    rax, r12
  00000001410D5ECD  mov     rcx, 1BF6CED60DD32C19h
  00000001410D5ED7  imul    rcx, r12
  00000001410D5EDB  and     rcx, r11
  00000001410D5EDE  not     rcx
  00000001410D5EE1  and     rcx, rax
  00000001410D5EE4  mov     rax, rsi
  00000001410D5EE7  not     rax
  00000001410D5EEA  mov     rbx, 50EC5B71A4615FFAh
  00000001410D5EF4  imul    rbx, r12
  00000001410D5EF8  add     rbx, rax
  00000001410D5EFB  not     rbx
  00000001410D5EFE  mov     rdx, 0DAB60B527CE13DB2h
  00000001410D5F08  imul    rdx, r12
  00000001410D5F0C  add     rdx, rax
  00000001410D5F0F  and     rbx, r11
  00000001410D5F12  not     rbx
  00000001410D5F15  and     rbx, rdx
  00000001410D5F18  mov     r15, 1EECA363522D0259h
  00000001410D5F22  imul    r15, r12
  00000001410D5F26  add     r15, rax
  00000001410D5F29  not     r15
  00000001410D5F2C  mov     rdx, 0EBA51E26DD867E1h
  00000001410D5F36  imul    rdx, r12
  00000001410D5F3A  add     rdx, rax
  00000001410D5F3D  and     r15, r11
  00000001410D5F40  test    dil, 1
  00000001410D5F44  cmovnz  rbx, rcx
  00000001410D5F48  mov     [rsp+480h+var_B8], rbx
  00000001410D5F50  not     r15
  00000001410D5F53  and     r15, rdx
  00000001410D5F56  test    dil, 1
  00000001410D5F5A  cmovnz  r15, r8
  00000001410D5F5E  mov     [rsp+480h+var_D0], r15
  00000001410D5F66  mov     rcx, 51995EE68D5D1459h
  00000001410D5F70  imul    rcx, r12
  00000001410D5F74  add     rcx, rax
  00000001410D5F77  not     rcx
  00000001410D5F7A  mov     rdx, 558CC1F88DE1E970h
  00000001410D5F84  imul    rdx, r12
  00000001410D5F88  add     rdx, rax
  00000001410D5F8B  and     rcx, r11
  00000001410D5F8E  not     rcx
  00000001410D5F91  and     rcx, rdx
  00000001410D5F94  mov     r8, 0CDDF8D021138FDA3h
  00000001410D5F9E  imul    r8, r12
  00000001410D5FA2  add     r8, rax
  00000001410D5FA5  not     r8
  00000001410D5FA8  mov     rdx, 0A3DE0B307AFFB406h
  00000001410D5FB2  imul    rdx, r12
  00000001410D5FB6  add     rdx, rax
  00000001410D5FB9  and     r8, r11
  00000001410D5FBC  mov     [rsp+480h+var_B0], r11
  00000001410D5FC4  not     r8
  00000001410D5FC7  and     r8, rdx
  00000001410D5FCA  test    dil, 1
  00000001410D5FCE  cmovnz  r8, rcx
  00000001410D5FD2  mov     [rsp+480h+var_E0], r8
  00000001410D5FDA  mov     rcx, 0D12F3AFF0AB4A13Eh
  00000001410D5FE4  imul    rcx, r12
  00000001410D5FE8  add     rcx, rax
  00000001410D5FEB  mov     rdx, 0A0D8AA06A5B59F2Ah
  00000001410D5FF5  imul    rdx, r12
  00000001410D5FF9  add     rdx, rax
  00000001410D5FFC  not     rcx
  00000001410D5FFF  and     rcx, r11
  00000001410D6002  not     rcx
  00000001410D6005  and     rcx, rdx
  00000001410D6008  mov     rax, 5258EE61DDAA0C45h
  00000001410D6012  imul    rax, r12
  00000001410D6016  mov     rdx, 0C054B943ED5C703Eh
  00000001410D6020  imul    rdx, r12
  00000001410D6024  and     rdx, r11
  00000001410D6027  not     rdx
  00000001410D602A  and     rdx, rax
  00000001410D602D  test    dil, 1
  00000001410D6031  cmovnz  rdx, rcx
  00000001410D6035  mov     [rsp+480h+var_F0], rdx
  00000001410D603D  mov     rax, 0ADC921FADC85FF6Ah
  00000001410D6047  imul    rax, r12
  00000001410D604B  mov     rcx, 6C68E53FC13C4ECCh
  00000001410D6055  imul    rcx, r12
  00000001410D6059  test    dil, 1
  00000001410D605D  cmovnz  rcx, rax
  00000001410D6061  mov     [rsp+480h+var_F8], rcx
  00000001410D6069  mov     rax, rbp
  00000001410D606C  mov     r14, [rsp+480h+var_398]
  00000001410D6074  cmovnz  rax, r14
  00000001410D6078  mov     [rsp+480h+var_248], rax
  00000001410D6080  imul    eax, r12d, 0C21614D0h
  00000001410D6087  mov     [rsp+480h+var_C0], rax
  00000001410D608F  test    dil, 1
  00000001410D6093  mov     rsi, [rsp+480h+var_3B0]
  00000001410D609B  cmovnz  rax, rsi
  00000001410D609F  mov     [rsp+480h+var_3C0], rax
  00000001410D60A7  imul    eax, r12d, 0F7D8F760h
  00000001410D60AE  test    dil, 1
  00000001410D60B2  cmovz   rbp, [rsp+480h+var_458]
  00000001410D60B8  mov     [rsp+480h+var_308], rbp
  00000001410D60C0  mov     rbx, [rsp+480h+var_410]
  00000001410D60C5  cmovnz  rax, rbx
  00000001410D60C9  mov     [rsp+480h+var_300], rax
  00000001410D60D1  imul    eax, r12d, 0A1175D10h
  00000001410D60D8  mov     [rsp+480h+var_3A8], rax
  00000001410D60E0  test    dil, 1
  00000001410D60E4  cmovz   r10, rax
  00000001410D60E8  mov     [rsp+480h+var_108], r10
  00000001410D60F0  imul    ecx, r12d, 8018A550h
  00000001410D60F7  mov     [rsp+480h+var_3D8], rcx
  00000001410D60FF  test    dil, 1
  00000001410D6103  cmovnz  r9, rcx
  00000001410D6107  mov     [rsp+480h+var_110], r9
  00000001410D610F  imul    eax, r12d, 23211F38h
  00000001410D6116  test    dil, 1
  00000001410D611A  mov     r11, [rsp+480h+var_420]
  00000001410D611F  cmovz   rax, r11
  00000001410D6123  mov     [rsp+480h+var_118], rax
  00000001410D612B  imul    eax, r12d, 0DAEDC3F0h
  00000001410D6132  test    dil, 1
  00000001410D6136  mov     r10, [rsp+480h+var_380]
  00000001410D613E  cmovnz  r13, r10
  00000001410D6142  mov     [rsp+480h+var_138], r13
  00000001410D614A  mov     rcx, [rsp+480h+var_378]
  00000001410D6152  cmovnz  rax, rcx
  00000001410D6156  mov     [rsp+480h+var_130], rax
  00000001410D615E  imul    eax, r12d, 842C29A0h
  00000001410D6165  mov     [rsp+480h+var_3A0], rax
  00000001410D616D  test    dil, 1
  00000001410D6171  cmovnz  rax, [rsp+480h+var_478]
  00000001410D6177  mov     [rsp+480h+var_160], rax
  00000001410D617F  imul    r8d, r12d, 3BF8CE58h
  00000001410D6186  imul    edx, r12d, 4A55C2C0h
  00000001410D618D  mov     [rsp+480h+var_120], rdx
  00000001410D6195  test    dil, 1
  00000001410D6199  mov     rax, [rsp+480h+var_468]
  00000001410D619E  cmovz   rax, [rsp+480h+var_390]
  00000001410D61A7  mov     [rsp+480h+var_468], rax
  00000001410D61AC  cmovz   r8, rdx
  00000001410D61B0  mov     [rsp+480h+var_168], r8
  00000001410D61B8  imul    r13d, r12d, 0E5373408h
  00000001410D61BF  mov     rax, rdi
  00000001410D61C2  test    al, 1
  00000001410D61C4  mov     rdi, [rsp+480h+var_460]
  00000001410D61C9  mov     rdx, rdi
  00000001410D61CC  cmovnz  rdx, r13
  00000001410D61D0  mov     [rsp+480h+var_288], rdx
  00000001410D61D8  imul    r9d, r12d, 0B196B8F0h
  00000001410D61DF  mov     [rsp+480h+var_320], r9
  00000001410D61E7  test    al, 1
  00000001410D61E9  mov     r8, rax
  00000001410D61EC  mov     [rsp+480h+var_450], rax
  00000001410D61F1  mov     rdx, [rsp+480h+var_440]
  00000001410D61F6  cmovz   rdx, rbx
  00000001410D61FA  mov     [rsp+480h+var_440], rdx
  00000001410D61FF  mov     rax, r9
  00000001410D6202  cmovnz  rax, rdi
  00000001410D6206  mov     [rsp+480h+var_2A8], rax
  00000001410D620E  imul    eax, r12d, 8A621568h
  00000001410D6215  test    r8b, 1
  00000001410D6219  cmovz   r11, rcx
  00000001410D621D  mov     [rsp+480h+var_420], r11
  00000001410D6222  mov     rcx, [rsp+480h+var_470]
  00000001410D6227  cmovz   rcx, rax
  00000001410D622B  mov     [rsp+480h+var_470], rcx
  00000001410D6230  imul    ecx, r12d, -2Fh
  00000001410D6234  mov     dword ptr [rsp+480h+var_2B8], ecx
  00000001410D623B  mov     rdx, [rsp+480h+var_338]
  00000001410D6243  mov     r8, rdx
  00000001410D6246  shl     r8, cl
  00000001410D6249  mov     ecx, r12d
  00000001410D624C  shl     ecx, 4
  00000001410D624F  mov     [rsp+480h+var_100], rcx
  00000001410D6257  add     ecx, r12d
  00000001410D625A  neg     ecx
  00000001410D625C  mov     dword ptr [rsp+480h+var_2C8], ecx
  00000001410D6263  shr     rdx, cl
  00000001410D6266  not     r8
  00000001410D6269  not     rdx
  00000001410D626C  and     rdx, r8
  00000001410D626F  mov     rcx, 0C369C3131B99BB99h
  00000001410D6279  imul    rcx, r12
  00000001410D627D  mov     [rsp+480h+var_310], rcx
  00000001410D6285  mov     r15, 0FE36AA21073CED5Ch
  00000001410D628F  imul    r15, r12
  00000001410D6293  and     rcx, rdx
  00000001410D6296  not     rcx
  00000001410D6299  not     rdx
  00000001410D629C  and     rdx, r15
  00000001410D629F  not     rdx
  00000001410D62A2  and     rdx, rcx
  00000001410D62A5  mov     rcx, rdx
  00000001410D62A8  shr     rcx, 3Fh
  00000001410D62AC  setz    r9b
  00000001410D62B0  imul    ecx, r12d, -7Ch
  00000001410D62B4  mov     r11, [rsp+480h+var_3E8]
  00000001410D62BC  mov     r8, r11
  00000001410D62BF  shl     r8, cl
  00000001410D62C2  mov     ecx, r12d
  00000001410D62C5  neg     cl
  00000001410D62C7  shl     cl, 2
  00000001410D62CA  shr     r11, cl
  00000001410D62CD  not     r8
  00000001410D62D0  not     r11
  00000001410D62D3  and     r11, r8
  00000001410D62D6  mov     rcx, 0C940FA6776528B33h
  00000001410D62E0  imul    rcx, r12
  00000001410D62E4  and     rcx, r11
  00000001410D62E7  not     r11
  00000001410D62EA  mov     r8, 0F85F72CCAC841DC2h
  00000001410D62F4  imul    r8, r12
  00000001410D62F8  and     r8, r11
  00000001410D62FB  not     rcx
  00000001410D62FE  not     r8
  00000001410D6301  and     r8, rcx
  00000001410D6304  mov     [rsp+480h+var_148], r8
  00000001410D630C  lea     ecx, [r12+r12*4]
  00000001410D6310  and     cl, 7
  00000001410D6313  mov     r11d, r8d
  00000001410D6316  shr     r11b, 4
  00000001410D631A  and     r11b, 7
  00000001410D631E  bt      rdx, 39h ; '9'
  00000001410D6323  setnb   dl
  00000001410D6326  imul    r8d, r12d, 0F6F99497h
  00000001410D632D  imul    ebx, r12d, 0E94AB858h
  00000001410D6334  mov     [rsp+480h+var_D8], rbx
  00000001410D633C  cmp     cl, r11b
  00000001410D633F  cmovnz  r8, rbx
  00000001410D6343  setnz   bpl
  00000001410D6347  or      bpl, dl
  00000001410D634A  imul    ecx, r12d, 46423E70h
  00000001410D6351  test    r9b, bpl
  00000001410D6354  mov     rdi, [rsp+480h+var_3A8]
  00000001410D635C  cmovnz  rax, rdi
  00000001410D6360  mov     [rsp+480h+var_2F0], rax
  00000001410D6368  mov     rdx, [rsp+480h+var_448]
  00000001410D636D  cmovz   rdx, [rsp+480h+var_418]
  00000001410D6373  mov     [rsp+480h+var_448], rdx
  00000001410D6378  cmovz   r14, rcx
  00000001410D637C  mov     [rsp+480h+var_398], r14
  00000001410D6384  test    byte ptr [rsp+480h+var_450], 1
  00000001410D6389  cmovnz  rsi, [rsp+480h+var_260]
  00000001410D6392  mov     [rsp+480h+var_3B0], rsi
  00000001410D639A  mov     rax, r13
  00000001410D639D  cmovnz  rax, [rsp+480h+var_3A0]
  00000001410D63A6  mov     [rsp+480h+var_2D0], rax
  00000001410D63AE  mov     rdx, 227067DB4D5D92B3h
  00000001410D63B8  imul    rdx, r12
  00000001410D63BC  mov     r11, 58BB86E754CD6E63h
  00000001410D63C6  imul    r11, r12
  00000001410D63CA  test    r9b, bpl
  00000001410D63CD  cmovnz  r10, rcx
  00000001410D63D1  mov     [rsp+480h+var_380], r10
  00000001410D63D9  mov     rcx, [rsp+480h+var_478]
  00000001410D63DE  mov     r14, [rsp+480h+var_370]
  00000001410D63E6  cmovnz  rcx, r14
  00000001410D63EA  mov     [rsp+480h+var_198], rcx
  00000001410D63F2  cmovnz  r14, [rsp+480h+var_388]
  00000001410D63FB  mov     [rsp+480h+var_370], r14
  00000001410D6403  cmovnz  r11, rdx
  00000001410D6407  mov     [rsp+480h+var_260], r11
  00000001410D640F  imul    eax, r12d, 0CE81EC60h
  00000001410D6416  mov     edx, r9d
  00000001410D6419  test    r9b, bpl
  00000001410D641C  cmovz   rax, r13
  00000001410D6420  mov     [rsp+480h+var_1A0], rax
  00000001410D6428  imul    ecx, r12d, 73ACCDC0h
  00000001410D642F  test    r9b, bpl
  00000001410D6432  mov     r11, [rsp+480h+var_358]
  00000001410D643A  mov     r9, r11
  00000001410D643D  mov     rax, [rsp+480h+var_458]
  00000001410D6442  cmovnz  r9, rax
  00000001410D6446  mov     [rsp+480h+var_318], r9
  00000001410D644E  mov     r9, [rsp+480h+var_460]
  00000001410D6453  cmovnz  rcx, r9
  00000001410D6457  mov     [rsp+480h+var_1B0], rcx
  00000001410D645F  imul    ecx, r12d, 2F8CF6C8h
  00000001410D6466  test    dl, bpl
  00000001410D6469  cmovnz  rax, [rsp+480h+var_410]
  00000001410D646F  mov     [rsp+480h+var_458], rax
  00000001410D6474  cmovnz  rdi, [rsp+480h+var_3D0]
  00000001410D647D  mov     [rsp+480h+var_3A8], rdi
  00000001410D6485  mov     rax, [rsp+480h+var_438]
  00000001410D648A  cmovnz  rax, [rsp+480h+var_3D8]
  00000001410D6493  mov     [rsp+480h+var_438], rax
  00000001410D6498  cmovz   rcx, [rsp+480h+var_3B8]
  00000001410D64A1  mov     [rsp+480h+var_3D0], rcx
  00000001410D64A9  imul    eax, r12d, 52AE1600h
  00000001410D64B0  test    dl, bpl
  00000001410D64B3  mov     esi, edx
  00000001410D64B5  cmovz   rax, [rsp+480h+var_408]
  00000001410D64BB  mov     [rsp+480h+var_3D8], rax
  00000001410D64C3  mov     rbx, 2264DA53C2E7910Dh
  00000001410D64CD  imul    rbx, r12
  00000001410D64D1  and     rbx, [rsp+480h+var_3E0]
  00000001410D64D9  mov     rax, 9E3002A293C042C1h
  00000001410D64E3  imul    rax, r12
  00000001410D64E7  add     rax, [rsp+480h+var_1F8]
  00000001410D64EF  add     rax, r8
  00000001410D64F2  mov     rdi, rax
  00000001410D64F5  mov     r10, rax
  00000001410D64F8  not     rdi
  00000001410D64FB  mov     rax, 55BC465E4BC6AED7h
  00000001410D6505  imul    rax, r12
  00000001410D6509  mov     r8, rax
  00000001410D650C  not     r8
  00000001410D650F  mov     rcx, 361602B40D843175h
  00000001410D6519  imul    rcx, r12
  00000001410D651D  mov     r14, rdi
  00000001410D6520  and     r14, rcx
  00000001410D6523  mov     rdx, rax
  00000001410D6526  and     rdx, r14
  00000001410D6529  not     r14
  00000001410D652C  and     r14, r8
  00000001410D652F  not     r14
  00000001410D6532  not     rdx
  00000001410D6535  and     rdx, r14
  00000001410D6538  mov     r14, r10
  00000001410D653B  and     r14, rax
  00000001410D653E  and     r8, r10
  00000001410D6541  not     r8
  00000001410D6544  and     rax, rdi
  00000001410D6547  not     rax
  00000001410D654A  and     rax, r8
  00000001410D654D  not     r14
  00000001410D6550  and     r14, rcx
  00000001410D6553  not     rax
  00000001410D6556  and     rax, rcx
  00000001410D6559  sub     rax, r14
  00000001410D655C  add     rax, rdx
  00000001410D655F  not     rbx
  00000001410D6562  mov     rcx, 0D7EC8F4B2A5CEBAAh
  00000001410D656C  imul    rcx, r12
  00000001410D6570  add     rcx, rbx
  00000001410D6573  mov     rdx, 0B4EF5262BF566EF2h
  00000001410D657D  imul    rdx, r12
  00000001410D6581  add     rdx, rbx
  00000001410D6584  not     rdx
  00000001410D6587  and     rdx, rdi
  00000001410D658A  not     rdx
  00000001410D658D  and     rdx, rcx
  00000001410D6590  mov     byte ptr [rsp+480h+var_424], sil
  00000001410D6595  test    sil, bpl
  00000001410D6598  cmovnz  rdx, rax
  00000001410D659C  mov     [rsp+480h+var_410], rdx
  00000001410D65A1  mov     rax, [rsp+480h+var_378]
  00000001410D65A9  cmovnz  rax, r11
  00000001410D65AD  mov     [rsp+480h+var_3B8], rax
  00000001410D65B5  mov     rcx, 0B0C599DB762967D6h
  00000001410D65BF  imul    rcx, r12
  00000001410D65C3  add     rcx, rbx
  00000001410D65C6  mov     rdx, 0DEDE9DC97375C5F2h
  00000001410D65D0  imul    rdx, r12
  00000001410D65D4  add     rdx, rbx
  00000001410D65D7  mov     rax, r10
  00000001410D65DA  and     rax, rdx
  00000001410D65DD  not     rdx
  00000001410D65E0  and     rdx, rdi
  00000001410D65E3  mov     r8, rcx
  00000001410D65E6  and     r8, rdx
  00000001410D65E9  not     rdx
  00000001410D65EC  not     rax
  00000001410D65EF  and     rax, rdx
  00000001410D65F2  mov     rdx, rax
  00000001410D65F5  not     rdx
  00000001410D65F8  and     rdx, rcx
  00000001410D65FB  and     rax, rcx
  00000001410D65FE  sub     rax, r8
  00000001410D6601  add     rax, rdx
  00000001410D6604  mov     rcx, 0B51BE082BA4D9ACCh
  00000001410D660E  imul    rcx, r12
  00000001410D6612  mov     rdx, 5D860377FA27F8A9h
  00000001410D661C  imul    rdx, r12
  00000001410D6620  and     rdx, rdi
  00000001410D6623  not     rdx
  00000001410D6626  and     rdx, rcx
  00000001410D6629  test    sil, bpl
  00000001410D662C  cmovnz  r9, [rsp+480h+var_320]
  00000001410D6635  mov     [rsp+480h+var_460], r9
  00000001410D663A  cmovnz  rdx, rax
  00000001410D663E  mov     [rsp+480h+var_408], rdx
  00000001410D6643  mov     rax, 3AE5D88C06548395h
  00000001410D664D  imul    rax, r12
  00000001410D6651  mov     rdx, 0D0FC43C19C4119Fh
  00000001410D665B  imul    rdx, r12
  00000001410D665F  mov     r8, rdx
  00000001410D6662  not     r8
  00000001410D6665  mov     r14, rax
  00000001410D6668  and     r14, r8
  00000001410D666B  mov     rcx, rdi
  00000001410D666E  and     rcx, r14
  00000001410D6671  not     rcx
  00000001410D6674  not     r14
  00000001410D6677  and     r14, r10
  00000001410D667A  not     r14
  00000001410D667D  and     r14, rcx
  00000001410D6680  mov     rcx, rax
  00000001410D6683  not     rcx
  00000001410D6686  mov     r9, rdi
  00000001410D6689  and     r9, rcx
  00000001410D668C  not     r9
  00000001410D668F  mov     r13, r10
  00000001410D6692  and     r13, rax
  00000001410D6695  not     r13
  00000001410D6698  and     r13, r9
  00000001410D669B  not     r13
  00000001410D669E  and     r13, rdx
  00000001410D66A1  and     rdx, rax
  00000001410D66A4  and     rdx, r10
  00000001410D66A7  sub     r13, rdx
  00000001410D66AA  not     r14
  00000001410D66AD  add     r13, r14
  00000001410D66B0  and     rax, rdi
  00000001410D66B3  not     rax
  00000001410D66B6  and     rcx, r10
  00000001410D66B9  mov     rdx, r10
  00000001410D66BC  not     rcx
  00000001410D66BF  and     rcx, rax
  00000001410D66C2  not     rcx
  00000001410D66C5  and     rcx, r8
  00000001410D66C8  sub     r13, rcx
  00000001410D66CB  mov     r10, 50D3B2A5CF75D4BAh
  00000001410D66D5  imul    r10, r12
  00000001410D66D9  add     r10, rbx
  00000001410D66DC  mov     r11, 0EAD56AB532AF10BAh
  00000001410D66E6  imul    r11, r12
  00000001410D66EA  add     r11, rbx
  00000001410D66ED  mov     r14, r11
  00000001410D66F0  not     r14
  00000001410D66F3  mov     rax, r10
  00000001410D66F6  and     rax, r14
  00000001410D66F9  mov     r8, rdi
  00000001410D66FC  and     r8, rax
  00000001410D66FF  not     r8
  00000001410D6702  not     rax
  00000001410D6705  mov     rcx, rdx
  00000001410D6708  and     rax, rdx
  00000001410D670B  not     rax
  00000001410D670E  and     rax, r8
  00000001410D6711  mov     rdx, r10
  00000001410D6714  not     rdx
  00000001410D6717  mov     r9, r11
  00000001410D671A  and     r9, rdx
  00000001410D671D  and     r9, rcx
  00000001410D6720  mov     r8, rdx
  00000001410D6723  and     r8, r14
  00000001410D6726  not     r8
  00000001410D6729  and     r8, rcx
  00000001410D672C  not     r8
  00000001410D672F  add     r8, r9
  00000001410D6732  not     rax
  00000001410D6735  add     r8, rax
  00000001410D6738  mov     r9, rcx
  00000001410D673B  mov     [rsp+480h+var_1A8], rcx
  00000001410D6743  and     r9, r10
  00000001410D6746  mov     rax, rdi
  00000001410D6749  and     rax, r14
  00000001410D674C  and     rdx, rax
  00000001410D674F  not     rax
  00000001410D6752  and     rax, r10
  00000001410D6755  and     r10, r11
  00000001410D6758  and     r14, r9
  00000001410D675B  not     r9
  00000001410D675E  and     r9, r11
  00000001410D6761  not     r9
  00000001410D6764  not     r14
  00000001410D6767  and     r14, r9
  00000001410D676A  sub     r8, r14
  00000001410D676D  and     r10, rcx
  00000001410D6770  add     r8, r10
  00000001410D6773  not     rdx
  00000001410D6776  not     rax
  00000001410D6779  and     rax, rdx
  00000001410D677C  sub     r8, rax
  00000001410D677F  movzx   r9d, byte ptr [rsp+480h+var_424]
  00000001410D6785  test    r9b, bpl
  00000001410D6788  cmovnz  r8, r13
  00000001410D678C  mov     [rsp+480h+var_388], r8
  00000001410D6794  mov     rax, [rsp+480h+var_480]
  00000001410D6798  cmovnz  rax, [rsp+480h+var_3A0]
  00000001410D67A1  mov     rcx, 0EB81E63F3B3254F7h
  00000001410D67AB  imul    rcx, r12
  00000001410D67AF  add     rcx, rbx
  00000001410D67B2  mov     rdx, 4691EC8F1784D2EDh
  00000001410D67BC  imul    rdx, r12
  00000001410D67C0  add     rdx, rbx
  00000001410D67C3  not     rdx
  00000001410D67C6  and     rdx, rdi
  00000001410D67C9  not     rdx
  00000001410D67CC  and     rdx, rcx
  00000001410D67CF  mov     rcx, 0A75D859614282AC9h
  00000001410D67D9  imul    rcx, r12
  00000001410D67DD  and     rcx, rdi
  00000001410D67E0  mov     r8, 0D2DFD6450DA1CED2h
  00000001410D67EA  imul    r8, r12
  00000001410D67EE  not     rcx
  00000001410D67F1  and     rcx, r8
  00000001410D67F4  test    r9b, bpl
  00000001410D67F7  cmovnz  rcx, rdx
  00000001410D67FB  mov     r8, [rsp+480h+var_450]
  00000001410D6800  test    r8b, 1
  00000001410D6804  mov     rdx, [rsp+480h+var_478]
  00000001410D6809  cmovnz  rdx, [rsp+480h+var_390]
  00000001410D6812  mov     [rsp+480h+var_478], rdx
  00000001410D6817  imul    edx, r12d, 610B0A68h
  00000001410D681E  mov     [rsp+480h+var_3E0], rdx
  00000001410D6826  test    r8b, 1
  00000001410D682A  mov     r9, r8
  00000001410D682D  mov     rsi, [rsp+480h+var_418]
  00000001410D6832  cmovnz  rsi, rdx
  00000001410D6836  imul    r8d, r12d, 2226778h
  00000001410D683D  imul    edx, r12d, 1F0D9AE8h
  00000001410D6844  test    r9b, 1
  00000001410D6848  cmovnz  rdx, r8
  00000001410D684C  mov     r8, [rsp+480h+var_318]
  00000001410D6854  add     r8, rsp
  00000001410D6857  add     r8, 480h
  00000001410D685E  imul    r8, [rsp+480h+var_340]
  00000001410D6867  not     r8
  00000001410D686A  and     r8, [rsp+480h+var_2B0]
  00000001410D6872  test    byte ptr [rsp+480h+var_280], 1
  00000001410D687A  mov     r9, [rsp+480h+var_358]
  00000001410D6882  lea     r9, [rsp+r9+480h]
  00000001410D688A  mov     [rsp+480h+var_1B8], r9
  00000001410D6892  not     r8
  00000001410D6895  cmovnz  r8, r9
  00000001410D6899  mov     [rsp+480h+var_358], r8
  00000001410D68A1  mov     r10, [rsp+480h+var_310]
  00000001410D68A9  mov     r11, r10
  00000001410D68AC  not     r11
  00000001410D68AF  mov     rdi, r10
  00000001410D68B2  and     rdi, r15
  00000001410D68B5  not     r15
  00000001410D68B8  mov     r8, r10
  00000001410D68BB  and     r8, r15
  00000001410D68BE  and     r15, rcx
  00000001410D68C1  mov     r9, r10
  00000001410D68C4  and     r9, r15
  00000001410D68C7  not     r15
  00000001410D68CA  and     r11, r15
  00000001410D68CD  not     r11
  00000001410D68D0  not     r9
  00000001410D68D3  and     r9, r11
  00000001410D68D6  and     rdi, rcx
  00000001410D68D9  add     r9, rdi
  00000001410D68DC  mov     r11, rcx
  00000001410D68DF  not     r11
  00000001410D68E2  mov     rdi, r8
  00000001410D68E5  not     rdi
  00000001410D68E8  and     rdi, r11
  00000001410D68EB  not     rdi
  00000001410D68EE  and     rcx, r8
  00000001410D68F1  not     rcx
  00000001410D68F4  and     rcx, rdi
  00000001410D68F7  sub     r9, rcx
  00000001410D68FA  and     r11, r8
  00000001410D68FD  add     r11, r9
  00000001410D6900  and     r15, r10
  00000001410D6903  not     r15
  00000001410D6906  lea     r8, [r11+r15*2]
  00000001410D690A  inc     r8
  00000001410D690D  mov     r9, r8
  00000001410D6910  mov     ecx, dword ptr [rsp+480h+var_2B8]
  00000001410D6917  shr     r9, cl
  00000001410D691A  mov     r11, r9
  00000001410D691D  not     r11
  00000001410D6920  mov     ecx, dword ptr [rsp+480h+var_2C8]
  00000001410D6927  shl     r8, cl
  00000001410D692A  and     r9, r8
  00000001410D692D  not     r8
  00000001410D6930  and     r8, r11
  00000001410D6933  not     r8
  00000001410D6936  mov     rcx, r9
  00000001410D6939  not     rcx
  00000001410D693C  and     rcx, r8
  00000001410D693F  mov     r8, rcx
  00000001410D6942  not     r8
  00000001410D6945  lea     rcx, [r8+rcx*2]
  00000001410D6949  add     rcx, r9
  00000001410D694C  inc     rcx
  00000001410D694F  mov     [rsp+480h+var_418], rcx
  00000001410D6954  mov     r11, [rsp+480h+var_230]
  00000001410D695C  mov     r8, r11
  00000001410D695F  not     r8
  00000001410D6962  lea     r9, [rsp+480h]
  00000001410D696A  mov     rcx, r9
  00000001410D696D  and     rcx, r8
  00000001410D6970  mov     r10, r8
  00000001410D6973  mov     [rsp+480h+var_2B0], r8
  00000001410D697B  mov     r8, rcx
  00000001410D697E  not     r8
  00000001410D6981  mov     rdi, r9
  00000001410D6984  mov     r14, r9
  00000001410D6987  not     rdi
  00000001410D698A  mov     r9, rdi
  00000001410D698D  and     r9, r11
  00000001410D6990  not     r9
  00000001410D6993  and     r9, r8
  00000001410D6996  imul    r8, r9, -46h
  00000001410D699A  add     r8, rcx
  00000001410D699D  not     r9
  00000001410D69A0  imul    rbx, r9, -47h
  00000001410D69A4  add     rbx, r8
  00000001410D69A7  mov     rcx, rdi
  00000001410D69AA  and     rcx, r10
  00000001410D69AD  sub     rbx, rcx
  00000001410D69B0  mov     rcx, rax
  00000001410D69B3  not     rcx
  00000001410D69B6  mov     r8, rdi
  00000001410D69B9  and     r8, rcx
  00000001410D69BC  and     rcx, r14
  00000001410D69BF  not     rcx
  00000001410D69C2  and     eax, edi
  00000001410D69C4  not     rax
  00000001410D69C7  and     rax, rcx
  00000001410D69CA  not     r8
  00000001410D69CD  lea     rax, [rax+r8*2]
  00000001410D69D1  inc     rax
  00000001410D69D4  mov     r10, [rsp+480h+var_350]
  00000001410D69DC  imul    rax, r10
  00000001410D69E0  mov     rcx, rax
  00000001410D69E3  not     rcx
  00000001410D69E6  mov     r8, [rsp+480h+var_3B0]
  00000001410D69EE  add     r8, rsp
  00000001410D69F1  add     r8, 480h
  00000001410D69F8  mov     r15, [rsp+480h+var_328]
  00000001410D6A00  imul    r8, r15
  00000001410D6A04  mov     r9, r8
  00000001410D6A07  not     r9
  00000001410D6A0A  mov     r11, rax
  00000001410D6A0D  and     r11, r8
  00000001410D6A10  and     r8, rcx
  00000001410D6A13  and     rcx, r9
  00000001410D6A16  and     r9, rax
  00000001410D6A19  not     rcx
  00000001410D6A1C  not     r11
  00000001410D6A1F  and     r11, rcx
  00000001410D6A22  sub     rcx, r8
  00000001410D6A25  sub     rcx, r9
  00000001410D6A28  add     rcx, r11
  00000001410D6A2B  mov     [rsp+480h+var_3B0], rcx
  00000001410D6A33  mov     r8, [rsp+480h+var_460]
  00000001410D6A38  mov     rax, r8
  00000001410D6A3B  not     rax
  00000001410D6A3E  and     rax, rdi
  00000001410D6A41  not     rax
  00000001410D6A44  and     r8d, r14d
  00000001410D6A47  mov     rcx, r8
  00000001410D6A4A  not     rcx
  00000001410D6A4D  and     rcx, rax
  00000001410D6A50  lea     rax, [rcx+r8*2]
  00000001410D6A54  mov     r8, rdx
  00000001410D6A57  not     r8
  00000001410D6A5A  mov     r9, r14
  00000001410D6A5D  mov     r13, r14
  00000001410D6A60  and     r9, r8
  00000001410D6A63  mov     rcx, r9
  00000001410D6A66  not     rcx
  00000001410D6A69  and     edx, edi
  00000001410D6A6B  not     rdx
  00000001410D6A6E  and     rdx, rcx
  00000001410D6A71  and     r8, rdi
  00000001410D6A74  mov     rbp, rdi
  00000001410D6A77  add     r8, r8
  00000001410D6A7A  sub     rdx, r8
  00000001410D6A7D  add     rcx, r9
  00000001410D6A80  add     rcx, rdx
  00000001410D6A83  imul    rax, r10
  00000001410D6A87  mov     r11, r10
  00000001410D6A8A  imul    rcx, r15
  00000001410D6A8E  mov     rdx, rax
  00000001410D6A91  and     rdx, rcx
  00000001410D6A94  mov     r8, rdx
  00000001410D6A97  not     r8
  00000001410D6A9A  lea     rdx, [r8+rdx*2]
  00000001410D6A9E  not     rax
  00000001410D6AA1  not     rcx
  00000001410D6AA4  and     rcx, rax
  00000001410D6AA7  sub     rdx, rcx
  00000001410D6AAA  mov     qword ptr [rsp+480h+var_280], rdx
  00000001410D6AB2  mov     rcx, [rsp+480h+var_3B8]
  00000001410D6ABA  mov     rax, rcx
  00000001410D6ABD  not     rax
  00000001410D6AC0  and     rax, rdi
  00000001410D6AC3  not     rax
  00000001410D6AC6  and     ecx, r13d
  00000001410D6AC9  not     rcx
  00000001410D6ACC  and     rcx, rax
  00000001410D6ACF  add     rax, rax
  00000001410D6AD2  sub     rax, rcx
  00000001410D6AD5  mov     r10, [rsp+480h+var_3F8]
  00000001410D6ADD  imul    rax, r10
  00000001410D6AE1  mov     rcx, rax
  00000001410D6AE4  not     rcx
  00000001410D6AE7  mov     rdx, [rsp+480h+var_420]
  00000001410D6AEC  lea     r9, [rsp+rdx+480h+var_480]
  00000001410D6AF0  add     r9, 480h
  00000001410D6AF7  mov     rdi, [rsp+480h+var_430]
  00000001410D6AFC  imul    r9, rdi
  00000001410D6B00  mov     rdx, r9
  00000001410D6B03  not     rdx
  00000001410D6B06  mov     r8, rax
  00000001410D6B09  and     r8, rdx
  00000001410D6B0C  and     rdx, rcx
  00000001410D6B0F  and     rcx, r9
  00000001410D6B12  not     rcx
  00000001410D6B15  not     r8
  00000001410D6B18  and     r8, rcx
  00000001410D6B1B  and     r9, rax
  00000001410D6B1E  not     r9
  00000001410D6B21  add     r9, r8
  00000001410D6B24  add     rdx, rdx
  00000001410D6B27  sub     r9, rdx
  00000001410D6B2A  mov     [rsp+480h+var_460], r9
  00000001410D6B2F  mov     rax, [rsp+480h+var_410]
  00000001410D6B34  mov     r14, [rsp+480h+var_348]
  00000001410D6B3C  imul    rax, r14
  00000001410D6B40  mov     rdx, rax
  00000001410D6B43  mov     r8, rax
  00000001410D6B46  mov     [rsp+480h+var_410], rax
  00000001410D6B4B  not     rdx
  00000001410D6B4E  mov     [rsp+480h+var_2B8], rdx
  00000001410D6B56  mov     rcx, [rsp+480h+var_400]
  00000001410D6B5E  mov     rax, rcx
  00000001410D6B61  and     rax, rdx
  00000001410D6B64  not     rax
  00000001410D6B67  mov     rdx, rcx
  00000001410D6B6A  not     rdx
  00000001410D6B6D  mov     [rsp+480h+var_420], rdx
  00000001410D6B72  mov     rcx, rdx
  00000001410D6B75  and     rcx, r8
  00000001410D6B78  mov     [rsp+480h+var_3B8], rcx
  00000001410D6B80  not     rcx
  00000001410D6B83  and     rcx, rax
  00000001410D6B86  mov     [rsp+480h+var_2C8], rcx
  00000001410D6B8E  mov     rdx, [rsp+480h+var_2D0]
  00000001410D6B96  mov     eax, edx
  00000001410D6B98  and     eax, r13d
  00000001410D6B9B  not     rax
  00000001410D6B9E  not     rdx
  00000001410D6BA1  mov     [rsp+480h+var_450], rbp
  00000001410D6BA6  and     rdx, rbp
  00000001410D6BA9  lea     rcx, [rdx+rdx*2]
  00000001410D6BAD  not     rdx
  00000001410D6BB0  and     rdx, rax
  00000001410D6BB3  sub     rax, rcx
  00000001410D6BB6  not     rdx
  00000001410D6BB9  lea     rax, [rax+rdx*2]
  00000001410D6BBD  mov     ecx, ebp
  00000001410D6BBF  mov     r8, [rsp+480h+var_3D8]
  00000001410D6BC7  and     ecx, r8d
  00000001410D6BCA  mov     rdx, r8
  00000001410D6BCD  and     r8d, r13d
  00000001410D6BD0  not     r8
  00000001410D6BD3  add     r8, r8
  00000001410D6BD6  mov     r9, r8
  00000001410D6BD9  lea     r8, [rcx+rcx*2]
  00000001410D6BDD  sub     r8, r9
  00000001410D6BE0  not     rdx
  00000001410D6BE3  and     rdx, r13
  00000001410D6BE6  add     r8, rdx
  00000001410D6BE9  not     rcx
  00000001410D6BEC  lea     rcx, [r8+rcx*2]
  00000001410D6BF0  imul    rax, r15
  00000001410D6BF4  mov     rdx, rax
  00000001410D6BF7  not     rdx
  00000001410D6BFA  imul    rcx, r11
  00000001410D6BFE  and     rax, rcx
  00000001410D6C01  not     rcx
  00000001410D6C04  and     rcx, rdx
  00000001410D6C07  not     rcx
  00000001410D6C0A  not     rax
  00000001410D6C0D  and     rax, rcx
  00000001410D6C10  add     rcx, rcx
  00000001410D6C13  sub     rcx, rax
  00000001410D6C16  mov     [rsp+480h+var_2D0], rcx
  00000001410D6C1E  mov     rax, [rsp+480h+var_458]
  00000001410D6C23  lea     r13, [rsp+rax+480h+var_480]
  00000001410D6C27  add     r13, 480h
  00000001410D6C2E  imul    r13, r11
  00000001410D6C32  add     r13, [rsp+480h+var_278]
  00000001410D6C3A  mov     rax, [rsp+480h+var_470]
  00000001410D6C3F  add     rax, rsp
  00000001410D6C42  add     rax, 480h
  00000001410D6C48  imul    rax, rdi
  00000001410D6C4C  not     rax
  00000001410D6C4F  mov     rcx, [rsp+480h+var_3A8]
  00000001410D6C57  add     rcx, rsp
  00000001410D6C5A  add     rcx, 480h
  00000001410D6C61  mov     r8, r10
  00000001410D6C64  imul    rcx, r10
  00000001410D6C68  not     rcx
  00000001410D6C6B  and     rcx, rax
  00000001410D6C6E  mov     [rsp+480h+var_3A8], rcx
  00000001410D6C76  mov     rax, [rsp+480h+var_440]
  00000001410D6C7B  add     rax, rsp
  00000001410D6C7E  add     rax, 480h
  00000001410D6C84  imul    rax, [rsp+480h+var_368]
  00000001410D6C8D  not     rax
  00000001410D6C90  mov     rcx, [rsp+480h+var_360]
  00000001410D6C98  imul    rcx, [rsp+480h+var_220]
  00000001410D6CA1  not     rcx
  00000001410D6CA4  and     rcx, rax
  00000001410D6CA7  mov     [rsp+480h+var_360], rcx
  00000001410D6CAF  mov     rax, [rsp+480h+var_2A8]
  00000001410D6CB7  add     rax, rsp
  00000001410D6CBA  add     rax, 480h
  00000001410D6CC0  mov     rdx, [rsp+480h+var_228]
  00000001410D6CC8  imul    rax, rdx
  00000001410D6CCC  mov     rcx, [rsp+480h+var_208]
  00000001410D6CD4  mov     r9, [rsp+480h+var_2F8]
  00000001410D6CDC  imul    rcx, r9
  00000001410D6CE0  add     rcx, rax
  00000001410D6CE3  mov     rbp, rcx
  00000001410D6CE6  lea     rax, [rsp+rsi+480h+var_480]
  00000001410D6CEA  add     rax, 480h
  00000001410D6CF0  mov     rcx, [rsp+480h+var_2F0]
  00000001410D6CF8  add     rcx, rsp
  00000001410D6CFB  add     rcx, 480h
  00000001410D6D02  imul    rax, r15
  00000001410D6D06  imul    rcx, r11
  00000001410D6D0A  add     rcx, rax
  00000001410D6D0D  not     rcx
  00000001410D6D10  mov     rax, [rsp+480h+var_3E0]
  00000001410D6D18  add     rax, rsp
  00000001410D6D1B  add     rax, 480h
  00000001410D6D21  mov     r15, [rsp+480h+var_330]
  00000001410D6D29  imul    rax, r15
  00000001410D6D2D  not     rax
  00000001410D6D30  and     rax, rcx
  00000001410D6D33  mov     [rsp+480h+var_278], rax
  00000001410D6D3B  mov     rax, [rsp+480h+var_438]
  00000001410D6D40  add     rax, rsp
  00000001410D6D43  add     rax, 480h
  00000001410D6D49  imul    rax, r10
  00000001410D6D4D  not     rax
  00000001410D6D50  mov     rcx, [rsp+480h+var_288]
  00000001410D6D58  lea     r10, [rsp+rcx+480h+var_480]
  00000001410D6D5C  add     r10, 480h
  00000001410D6D63  mov     rcx, rdi
  00000001410D6D66  imul    r10, rdi
  00000001410D6D6A  not     r10
  00000001410D6D6D  and     r10, rax
  00000001410D6D70  mov     [rsp+480h+var_288], r10
  00000001410D6D78  mov     rdi, [rsp+480h+var_418]
  00000001410D6D7D  imul    rdi, r14
  00000001410D6D81  mov     r10, [rsp+480h+var_3D0]
  00000001410D6D89  add     r10, rsp
  00000001410D6D8C  add     r10, 480h
  00000001410D6D93  imul    r10, r14
  00000001410D6D97  mov     rax, [rsp+480h+var_468]
  00000001410D6D9C  add     rax, rsp
  00000001410D6D9F  add     rax, 480h
  00000001410D6DA5  imul    rax, rdx
  00000001410D6DA9  not     rax
  00000001410D6DAC  not     r10
  00000001410D6DAF  and     r10, rax
  00000001410D6DB2  mov     [rsp+480h+var_348], r10
  00000001410D6DBA  mov     rax, [rsp+480h+var_478]
  00000001410D6DBF  add     rax, rsp
  00000001410D6DC2  add     rax, 480h
  00000001410D6DC8  mov     rdx, [rsp+480h+var_448]
  00000001410D6DCD  lea     r11, [rsp+rdx+480h+var_480]
  00000001410D6DD1  add     r11, 480h
  00000001410D6DD8  imul    rax, rcx
  00000001410D6DDC  mov     rcx, r8
  00000001410D6DDF  imul    r11, r8
  00000001410D6DE3  add     r11, rax
  00000001410D6DE6  mov     rax, [rsp+480h+var_2A0]
  00000001410D6DEE  lea     rdx, [rsp+rax+480h+var_480]
  00000001410D6DF2  add     rdx, 480h
  00000001410D6DF9  mov     [rsp+480h+var_418], rdi
  00000001410D6DFE  mov     r8, rdi
  00000001410D6E01  not     r8
  00000001410D6E04  mov     [rsp+480h+var_188], r8
  00000001410D6E0C  mov     rax, [rsp+480h+var_338]
  00000001410D6E14  mov     r14, rax
  00000001410D6E17  not     r14
  00000001410D6E1A  mov     [rsp+480h+var_190], r14
  00000001410D6E22  mov     r10, r14
  00000001410D6E25  and     r10, r8
  00000001410D6E28  mov     [rsp+480h+var_180], r10
  00000001410D6E30  mov     r8, rax
  00000001410D6E33  and     r8, rdi
  00000001410D6E36  mov     [rsp+480h+var_178], r8
  00000001410D6E3E  mov     rax, r14
  00000001410D6E41  and     rax, rdi
  00000001410D6E44  mov     [rsp+480h+var_170], rax
  00000001410D6E4C  inc     rbx
  00000001410D6E4F  mov     rax, 0E8DACF8C9761CFBFh
  00000001410D6E59  mov     rsi, r12
  00000001410D6E5C  imul    rax, r12
  00000001410D6E60  mov     [rsp+480h+var_158], rax
  00000001410D6E68  mov     rax, 0D8C59DA78B74D936h
  00000001410D6E72  imul    rax, r12
  00000001410D6E76  mov     [rsp+480h+var_150], rax
  00000001410D6E7E  mov     rax, [rsp+480h+var_388]
  00000001410D6E86  imul    rax, rcx
  00000001410D6E8A  mov     [rsp+480h+var_388], rax
  00000001410D6E92  not     rax
  00000001410D6E95  mov     [rsp+480h+var_140], rax
  00000001410D6E9D  mov     rcx, [rsp+480h+var_230]
  00000001410D6EA5  and     rcx, rax
  00000001410D6EA8  mov     [rsp+480h+var_128], rcx
  00000001410D6EB0  mov     r8, 0E302539EC790E058h
  00000001410D6EBA  imul    r8, r12
  00000001410D6EBE  add     r8, [rsp+480h+var_3E8]
  00000001410D6EC6  mov     rax, [rsp+480h+var_408]
  00000001410D6ECB  mov     r12, [rsp+480h+var_340]
  00000001410D6ED3  imul    rax, r12
  00000001410D6ED7  mov     [rsp+480h+var_408], rax
  00000001410D6EDC  mov     rax, 0F9F9028C57382B24h
  00000001410D6EE6  imul    rax, rsi
  00000001410D6EEA  mov     [rsp+480h+var_3D0], rax
  00000001410D6EF2  mov     rax, 6484D4A556090F03h
  00000001410D6EFC  imul    rax, rsi
  00000001410D6F00  mov     [rsp+480h+var_310], rax
  00000001410D6F08  mov     rax, 35FD3854B9B2E3A2h
  00000001410D6F12  imul    rax, rsi
  00000001410D6F16  mov     [rsp+480h+var_320], rax
  00000001410D6F1E  mov     rax, 8BA334DF6923C553h
  00000001410D6F28  imul    rax, rsi
  00000001410D6F2C  mov     [rsp+480h+var_318], rax
  00000001410D6F34  mov     rax, 5D1B988ECCCD99F2h
  00000001410D6F3E  imul    rax, rsi
  00000001410D6F42  mov     [rsp+480h+var_3E0], rax
  00000001410D6F4A  mov     rax, 0C7A76AA7CB9E7DD1h
  00000001410D6F54  imul    rax, rsi
  00000001410D6F58  mov     [rsp+480h+var_3D8], rax
  00000001410D6F60  mov     rax, [rsp+480h+var_298]
  00000001410D6F68  lea     rcx, [rsp+rax+480h+var_480]
  00000001410D6F6C  add     rcx, 480h
  00000001410D6F73  mov     rax, [rsp+480h+var_3A0]
  00000001410D6F7B  lea     rdi, [rsp+rax+480h+var_480]
  00000001410D6F7F  add     rdi, 480h
  00000001410D6F86  mov     rax, [rsp+480h+var_3F0]
  00000001410D6F8E  imul    rdi, rax
  00000001410D6F92  mov     [rsp+480h+var_2A8], rdi
  00000001410D6F9A  imul    rdx, rax
  00000001410D6F9E  mov     [rsp+480h+var_3A0], rdx
  00000001410D6FA6  mov     rdi, r9
  00000001410D6FA9  imul    rcx, r9
  00000001410D6FAD  mov     [rsp+480h+var_298], rcx
  00000001410D6FB5  imul    eax, esi, -77h
  00000001410D6FB8  mov     [rsp+480h+var_1E8], eax
  00000001410D6FBF  imul    eax, esi, 37h ; '7'
  00000001410D6FC2  mov     [rsp+480h+var_1E4], eax
  00000001410D6FC9  imul    eax, esi, -71h
  00000001410D6FCC  mov     [rsp+480h+var_1E0], eax
  00000001410D6FD3  imul    eax, esi, 31h ; '1'
  00000001410D6FD6  mov     [rsp+480h+var_1DC], eax
  00000001410D6FDD  imul    eax, esi, -5Bh
  00000001410D6FE0  mov     [rsp+480h+var_1D8], eax
  00000001410D6FE7  imul    eax, esi, 6740F630h
  00000001410D6FED  imul    ecx, esi, 4Ah ; 'J'
  00000001410D6FF0  mov     [rsp+480h+var_1D4], ecx
  00000001410D6FF7  imul    ecx, esi, 76h ; 'v'
  00000001410D6FFA  mov     [rsp+480h+var_424], ecx
  00000001410D6FFE  imul    ecx, esi, 0CA6E6810h
  00000001410D7004  mov     [rsp+480h+var_2A0], rcx
  00000001410D700C  test    byte ptr [rsp+480h+var_2E8], 1
  00000001410D7014  lea     rax, [rsp+rax+480h]
  00000001410D701C  cmovz   r8, rax
  00000001410D7020  mov     [rsp+480h+var_2E8], r8
  00000001410D7028  mov     [rsp+480h+var_2F0], rbx
  00000001410D7030  mov     rcx, [rsp+480h+var_460]
  00000001410D7035  cmovnz  rcx, rbx
  00000001410D7039  mov     [rsp+480h+var_460], rcx
  00000001410D703E  mov     rcx, [rsp+480h+var_390]
  00000001410D7046  lea     r9, [rsp+rcx+480h]
  00000001410D704E  mov     rcx, [rsp+480h+var_398]
  00000001410D7056  lea     rcx, [rsp+rcx+480h]
  00000001410D705E  cmovnz  r11, rbx
  00000001410D7062  mov     [rsp+480h+var_390], r11
  00000001410D706A  mov     r14, [rsp+480h+var_350]
  00000001410D7072  imul    rcx, r14
  00000001410D7076  imul    r9, r15
  00000001410D707A  add     r9, rcx
  00000001410D707D  test    byte ptr [rsp+480h+var_268], 1
  00000001410D7085  mov     rcx, [rsp+480h+var_1B8]
  00000001410D708D  cmovnz  r13, rcx
  00000001410D7091  mov     [rsp+480h+var_398], r13
  00000001410D7099  cmovnz  r9, rcx
  00000001410D709D  mov     [rsp+480h+var_268], r9
  00000001410D70A5  mov     rcx, [rsp+480h+var_480]
  00000001410D70A9  lea     r8, [rsp+rcx+480h]
  00000001410D70B1  mov     rcx, [rsp+480h+var_168]
  00000001410D70B9  add     rcx, rsp
  00000001410D70BC  add     rcx, 480h
  00000001410D70C3  mov     r13, [rsp+480h+var_228]
  00000001410D70CB  imul    rcx, r13
  00000001410D70CF  not     rcx
  00000001410D70D2  imul    r8, rdi
  00000001410D70D6  not     r8
  00000001410D70D9  and     r8, rcx
  00000001410D70DC  test    byte ptr [rsp+480h+var_270], 1
  00000001410D70E4  mov     rcx, [rsp+480h+var_1C8]
  00000001410D70EC  cmovnz  rbp, rcx
  00000001410D70F0  mov     [rsp+480h+var_208], rbp
  00000001410D70F8  not     r8
  00000001410D70FB  cmovnz  r8, rcx
  00000001410D70FF  mov     [rsp+480h+var_270], r8
  00000001410D7107  mov     r11, rcx
  00000001410D710A  mov     rcx, [rsp+480h+var_290]
  00000001410D7112  imul    rcx, r15
  00000001410D7116  mov     rbx, r15
  00000001410D7119  not     rcx
  00000001410D711C  mov     rdx, [rsp+480h+var_160]
  00000001410D7124  add     rdx, rsp
  00000001410D7127  add     rdx, 480h
  00000001410D712E  mov     r10, [rsp+480h+var_328]
  00000001410D7136  imul    rdx, r10
  00000001410D713A  not     rdx
  00000001410D713D  and     rdx, rcx
  00000001410D7140  mov     [rsp+480h+var_448], rdx
  00000001410D7145  mov     rcx, [rsp+480h+var_138]
  00000001410D714D  add     rcx, rsp
  00000001410D7150  add     rcx, 480h
  00000001410D7157  imul    rcx, [rsp+480h+var_430]
  00000001410D715D  not     rcx
  00000001410D7160  mov     rdx, [rsp+480h+var_1B0]
  00000001410D7168  add     rdx, rsp
  00000001410D716B  add     rdx, 480h
  00000001410D7172  imul    rdx, [rsp+480h+var_3F8]
  00000001410D717B  not     rdx
  00000001410D717E  and     rdx, rcx
  00000001410D7181  mov     [rsp+480h+var_290], rdx
  00000001410D7189  mov     rcx, [rsp+480h+var_130]
  00000001410D7191  add     rcx, rsp
  00000001410D7194  add     rcx, 480h
  00000001410D719B  imul    rcx, r10
  00000001410D719F  not     rcx
  00000001410D71A2  mov     rdx, [rsp+480h+var_1A0]
  00000001410D71AA  add     rdx, rsp
  00000001410D71AD  add     rdx, 480h
  00000001410D71B4  imul    rdx, r14
  00000001410D71B8  not     rdx
  00000001410D71BB  and     rdx, rcx
  00000001410D71BE  mov     [rsp+480h+var_440], rdx
  00000001410D71C3  mov     rcx, [rsp+480h+var_118]
  00000001410D71CB  add     rcx, rsp
  00000001410D71CE  add     rcx, 480h
  00000001410D71D5  mov     rdx, [rsp+480h+var_2C0]
  00000001410D71DD  imul    rdx, r15
  00000001410D71E1  imul    rcx, r10
  00000001410D71E5  add     rcx, rdx
  00000001410D71E8  mov     [rsp+480h+var_478], rcx
  00000001410D71ED  mov     rcx, [rsp+480h+var_110]
  00000001410D71F5  add     rcx, rsp
  00000001410D71F8  add     rcx, 480h
  00000001410D71FF  mov     r8, [rsp+480h+var_368]
  00000001410D7207  imul    rcx, r8
  00000001410D720B  not     rcx
  00000001410D720E  mov     rdx, [rsp+480h+var_120]
  00000001410D7216  add     rdx, rsp
  00000001410D7219  add     rdx, 480h
  00000001410D7220  mov     r9, [rsp+480h+var_220]
  00000001410D7228  imul    rdx, r9
  00000001410D722C  not     rdx
  00000001410D722F  and     rdx, rcx
  00000001410D7232  mov     rcx, [rsp+480h+var_1F0]
  00000001410D723A  imul    rcx, [rsp+480h+var_3F0]
  00000001410D7243  mov     [rsp+480h+var_1F0], rcx
  00000001410D724B  test    byte ptr [rsp+480h+var_2D8], 1
  00000001410D7253  mov     rcx, [rsp+480h+var_360]
  00000001410D725B  not     rcx
  00000001410D725E  cmovnz  rcx, r11
  00000001410D7262  mov     [rsp+480h+var_360], rcx
  00000001410D726A  not     rdx
  00000001410D726D  mov     rcx, [rsp+480h+var_108]
  00000001410D7275  lea     rcx, [rsp+rcx+480h]
  00000001410D727D  cmovnz  rdx, r11
  00000001410D7281  mov     [rsp+480h+var_2C0], rdx
  00000001410D7289  mov     rdx, [rsp+480h+var_198]
  00000001410D7291  add     rdx, rsp
  00000001410D7294  add     rdx, 480h
  00000001410D729B  imul    rcx, r8
  00000001410D729F  mov     r11, r8
  00000001410D72A2  imul    rdx, r12
  00000001410D72A6  mov     r15, r12
  00000001410D72A9  add     rdx, rcx
  00000001410D72AC  not     rdx
  00000001410D72AF  mov     rcx, [rsp+480h+var_218]
  00000001410D72B7  imul    rcx, r9
  00000001410D72BB  mov     r12, r9
  00000001410D72BE  not     rcx
  00000001410D72C1  and     rcx, rdx
  00000001410D72C4  mov     [rsp+480h+var_218], rcx
  00000001410D72CC  mov     rcx, [rsp+480h+var_378]
  00000001410D72D4  lea     r8, [rsp+rcx+480h+var_480]
  00000001410D72D8  add     r8, 480h
  00000001410D72DF  mov     rcx, [rsp+480h+var_308]
  00000001410D72E7  add     rcx, rsp
  00000001410D72EA  add     rcx, 480h
  00000001410D72F1  imul    rcx, r10
  00000001410D72F5  imul    r8, rbx
  00000001410D72F9  add     r8, rcx
  00000001410D72FC  mov     [rsp+480h+var_458], r8
  00000001410D7301  mov     r8, [rsp+480h+var_200]
  00000001410D7309  imul    r8, rdi
  00000001410D730D  mov     rcx, r13
  00000001410D7310  mov     r13, [rsp+480h+var_400]
  00000001410D7318  imul    rcx, r13
  00000001410D731C  add     r8, rcx
  00000001410D731F  mov     [rsp+480h+var_200], r8
  00000001410D7327  mov     rcx, [rsp+480h+var_300]
  00000001410D732F  add     rcx, rsp
  00000001410D7332  add     rcx, 480h
  00000001410D7339  mov     r8, [rsp+480h+var_3C8]
  00000001410D7341  imul    r8, rbx
  00000001410D7345  imul    rcx, r10
  00000001410D7349  add     rcx, r8
  00000001410D734C  mov     [rsp+480h+var_438], rcx
  00000001410D7351  imul    ecx, esi, 7DF63DD8h
  00000001410D7357  test    byte ptr [rsp+480h+var_2E0], 1
  00000001410D735F  lea     rcx, [rsp+rcx+480h]
  00000001410D7367  cmovnz  rcx, [rsp+480h+var_258]
  00000001410D7370  mov     [rsp+480h+var_378], rcx
  00000001410D7378  imul    edi, esi, 47h ; 'G'
  00000001410D737B  mov     r8, [rsp+480h+var_210]
  00000001410D7383  mov     rdx, r8
  00000001410D7386  mov     ecx, edi
  00000001410D7388  shl     rdx, cl
  00000001410D738B  imul    ebx, esi, 79h ; 'y'
  00000001410D738E  mov     ecx, ebx
  00000001410D7390  shr     r8, cl
  00000001410D7393  not     rdx
  00000001410D7396  not     r8
  00000001410D7399  and     r8, rdx
  00000001410D739C  mov     rcx, 9987467B7AF428FEh
  00000001410D73A6  imul    rcx, rsi
  00000001410D73AA  not     r8
  00000001410D73AD  add     r8, rcx
  00000001410D73B0  movzx   ecx, byte ptr [rsp+480h+var_148]
  00000001410D73B8  mov     rdx, [rsp+480h+var_100]
  00000001410D73C0  lea     edx, [rdx+rdx*2]
  00000001410D73C3  and     r8, 0FFFFFFFFFFFFFF00h
  00000001410D73CA  or      rcx, r8
  00000001410D73CD  neg     edx
  00000001410D73CF  movzx   edx, dl
  00000001410D73D2  or      rdx, r8
  00000001410D73D5  and     rdx, rcx
  00000001410D73D8  mov     rcx, 6678B984850BD702h
  00000001410D73E2  imul    rcx, rsi
  00000001410D73E6  add     rdx, rcx
  00000001410D73E9  mov     r8, rdx
  00000001410D73EC  mov     ecx, edi
  00000001410D73EE  shr     r8, cl
  00000001410D73F1  mov     ecx, ebx
  00000001410D73F3  shl     rdx, cl
  00000001410D73F6  mov     rcx, r8
  00000001410D73F9  and     rcx, rdx
  00000001410D73FC  mov     r9, rcx
  00000001410D73FF  not     r9
  00000001410D7402  lea     r9, [r9+rcx*2]
  00000001410D7406  mov     rcx, rdx
  00000001410D7409  not     rcx
  00000001410D740C  and     rcx, r8
  00000001410D740F  not     r8
  00000001410D7412  and     r8, rdx
  00000001410D7415  not     rcx
  00000001410D7418  not     r8
  00000001410D741B  and     r8, rcx
  00000001410D741E  sub     r9, r8
  00000001410D7421  imul    r9, r14
  00000001410D7425  mov     [rsp+480h+var_350], r9
  00000001410D742D  mov     rcx, 0F005BD3FDE462800h
  00000001410D7437  imul    rcx, rsi
  00000001410D743B  add     rcx, [rsp+480h+var_3E8]
  00000001410D7443  bt      dword ptr [rsp+480h+var_250], 0Ch
  00000001410D744C  cmovb   rcx, rax
  00000001410D7450  mov     [rsp+480h+var_2E0], rcx
  00000001410D7458  mov     rdx, [rsp+480h+var_380]
  00000001410D7460  mov     ecx, edx
  00000001410D7462  mov     r8, [rsp+480h+var_450]
  00000001410D7467  and     ecx, r8d
  00000001410D746A  not     rdx
  00000001410D746D  mov     rax, r8
  00000001410D7470  and     rax, rdx
  00000001410D7473  not     rax
  00000001410D7476  add     rax, rax
  00000001410D7479  sub     rax, rcx
  00000001410D747C  lea     r10, [rsp+480h]
  00000001410D7484  and     rdx, r10
  00000001410D7487  sub     rax, rdx
  00000001410D748A  imul    rax, r15
  00000001410D748E  mov     r9, [rsp+480h+var_1C0]
  00000001410D7496  mov     rcx, r9
  00000001410D7499  not     rcx
  00000001410D749C  mov     rdx, r8
  00000001410D749F  and     rdx, rcx
  00000001410D74A2  and     rcx, r10
  00000001410D74A5  mov     r8, r10
  00000001410D74A8  and     r8, r9
  00000001410D74AB  not     r8
  00000001410D74AE  imul    r9, r8, 0FFFFFFFFFFFFFF71h
  00000001410D74B5  add     rcx, r9
  00000001410D74B8  not     rdx
  00000001410D74BB  and     r8, rdx
  00000001410D74BE  imul    r8, 8Eh
  00000001410D74C5  add     rcx, r8
  00000001410D74C8  imul    rdx, 0FFFFFFFFFFFFFF72h
  00000001410D74CF  lea     r10, [rdx+rcx]
  00000001410D74D3  inc     r10
  00000001410D74D6  mov     rcx, [rsp+480h+var_3C0]
  00000001410D74DE  lea     rdi, [rsp+rcx+480h+var_480]
  00000001410D74E2  add     rdi, 480h
  00000001410D74E9  imul    r10, r12
  00000001410D74ED  imul    rdi, r11
  00000001410D74F1  mov     rdx, r10
  00000001410D74F4  and     rdx, rdi
  00000001410D74F7  mov     rcx, rdx
  00000001410D74FA  mov     r11, rdx
  00000001410D74FD  not     rcx
  00000001410D7500  mov     rdx, rax
  00000001410D7503  and     rdx, rcx
  00000001410D7506  not     rdx
  00000001410D7509  lea     rbx, [rdx+rdx*2]
  00000001410D750D  mov     rdx, rdi
  00000001410D7510  not     rdx
  00000001410D7513  mov     r14, r10
  00000001410D7516  and     r14, rdx
  00000001410D7519  mov     r8, rax
  00000001410D751C  and     r8, r14
  00000001410D751F  not     r8
  00000001410D7522  lea     r9, [r8+r8*2]
  00000001410D7526  sub     rbx, r9
  00000001410D7529  mov     [rsp+480h+var_340], rbx
  00000001410D7531  and     r11, rax
  00000001410D7534  not     rax
  00000001410D7537  not     r14
  00000001410D753A  and     r14, rax
  00000001410D753D  not     r14
  00000001410D7540  and     r14, r8
  00000001410D7543  mov     [rsp+480h+var_250], r14
  00000001410D754B  not     r10
  00000001410D754E  and     rdi, r10
  00000001410D7551  and     r10, rdx
  00000001410D7554  and     rdi, rax
  00000001410D7557  mov     [rsp+480h+var_258], rdi
  00000001410D755F  not     r10
  00000001410D7562  and     r10, rcx
  00000001410D7565  and     r10, rax
  00000001410D7568  mov     [rsp+480h+var_380], r10
  00000001410D7570  and     rax, rcx
  00000001410D7573  not     rax
  00000001410D7576  not     r11
  00000001410D7579  and     r11, rax
  00000001410D757C  mov     [rsp+480h+var_2D8], r11
  00000001410D7584  mov     rcx, 8420FC10687F894Bh
  00000001410D758E  imul    rcx, rsi
  00000001410D7592  and     rcx, [rsp+480h+var_1A8]
  00000001410D759A  mov     r15, r13
  00000001410D759D  and     r15, rcx
  00000001410D75A0  not     rcx
  00000001410D75A3  and     rcx, [rsp+480h+var_420]
  00000001410D75A8  not     rcx
  00000001410D75AB  not     r15
  00000001410D75AE  and     r15, rcx
  00000001410D75B1  mov     rcx, 6716837887FF716Eh
  00000001410D75BB  imul    rcx, rsi
  00000001410D75BF  add     r15, rcx
  00000001410D75C2  mov     r8, 0A1D644AF8F53484Ch
  00000001410D75CC  imul    r8, rsi
  00000001410D75D0  mov     rax, r8
  00000001410D75D3  not     rax
  00000001410D75D6  mov     rdi, 1FCA2884938360A9h
  00000001410D75E0  imul    rdi, rsi
  00000001410D75E4  mov     [rsp+480h+var_1D0], rsi
  00000001410D75EC  mov     r9, rdi
  00000001410D75EF  not     r9
  00000001410D75F2  mov     rcx, rax
  00000001410D75F5  and     rcx, r9
  00000001410D75F8  not     rcx
  00000001410D75FB  mov     r14, r8
  00000001410D75FE  and     r14, rdi
  00000001410D7601  not     r14
  00000001410D7604  and     r14, rcx
  00000001410D7607  mov     r10, 74DBF1E22D6A8F5h
  00000001410D7611  imul    r10, rsi
  00000001410D7615  mov     rbx, r10
  00000001410D7618  not     rbx
  00000001410D761B  mov     [rsp+480h+var_468], rax
  00000001410D7620  mov     rcx, rax
  00000001410D7623  and     rcx, rbx
  00000001410D7626  not     rcx
  00000001410D7629  mov     r13, r8
  00000001410D762C  and     r13, r10
  00000001410D762F  not     r13
  00000001410D7632  and     r13, rcx
  00000001410D7635  mov     r12, r15
  00000001410D7638  not     r12
  00000001410D763B  mov     r11, r8
  00000001410D763E  mov     [rsp+480h+var_470], r8
  00000001410D7643  and     r11, rbx
  00000001410D7646  and     r11, r12
  00000001410D7649  mov     rbp, rdi
  00000001410D764C  and     rbp, r11
  00000001410D764F  not     r11
  00000001410D7652  and     r11, r9
  00000001410D7655  mov     rcx, r13
  00000001410D7658  not     rcx
  00000001410D765B  and     rcx, r9
  00000001410D765E  mov     [rsp+480h+var_480], rcx
  00000001410D7662  mov     rdx, rax
  00000001410D7665  and     rdx, r12
  00000001410D7668  mov     [rsp+480h+var_3C0], rdx
  00000001410D7670  not     rdx
  00000001410D7673  and     r8, r15
  00000001410D7676  and     r13, r9
  00000001410D7679  mov     rsi, r9
  00000001410D767C  mov     rcx, rbx
  00000001410D767F  and     r9, rbx
  00000001410D7682  and     r9, r8
  00000001410D7685  mov     [rsp+480h+var_3C8], r9
  00000001410D768D  not     r8
  00000001410D7690  and     r8, rdx
  00000001410D7693  mov     rbx, r14
  00000001410D7696  and     r14, r15
  00000001410D7699  not     r14
  00000001410D769C  and     r14, r10
  00000001410D769F  mov     rdx, rcx
  00000001410D76A2  and     rdx, r8
  00000001410D76A5  not     r8
  00000001410D76A8  and     r8, r10
  00000001410D76AB  not     rdx
  00000001410D76AE  mov     r9, rdi
  00000001410D76B1  and     rdx, rdi
  00000001410D76B4  and     rsi, r10
  00000001410D76B7  mov     rdi, r10
  00000001410D76BA  and     r10, r9
  00000001410D76BD  and     r9, rcx
  00000001410D76C0  mov     rcx, r9
  00000001410D76C3  not     rcx
  00000001410D76C6  not     rsi
  00000001410D76C9  and     rsi, rcx
  00000001410D76CC  mov     rcx, [rsp+480h+var_470]
  00000001410D76D1  and     rcx, rsi
  00000001410D76D4  not     rsi
  00000001410D76D7  and     rsi, [rsp+480h+var_468]
  00000001410D76DC  not     rsi
  00000001410D76DF  not     rcx
  00000001410D76E2  and     rcx, rsi
  00000001410D76E5  not     rbx
  00000001410D76E8  and     rdi, rbx
  00000001410D76EB  and     rbx, r12
  00000001410D76EE  and     r10, r12
  00000001410D76F1  mov     rsi, r12
  00000001410D76F4  and     r12, rdi
  00000001410D76F7  not     rdi
  00000001410D76FA  and     rdi, r15
  00000001410D76FD  mov     rax, [rsp+480h+var_480]
  00000001410D7701  not     rax
  00000001410D7704  and     rax, r15
  00000001410D7707  mov     [rsp+480h+var_480], rax
  00000001410D770B  and     rsi, rcx
  00000001410D770E  not     rcx
  00000001410D7711  and     rcx, r15
  00000001410D7714  and     r13, r15
  00000001410D7717  and     r15, r9
  00000001410D771A  not     r10
  00000001410D771D  mov     rax, [rsp+480h+var_470]
  00000001410D7722  and     r10, rax
  00000001410D7725  and     rax, r15
  00000001410D7728  not     r15
  00000001410D772B  and     r15, [rsp+480h+var_468]
  00000001410D7730  not     r15
  00000001410D7733  not     rax
  00000001410D7736  and     rax, r15
  00000001410D7739  not     r12
  00000001410D773C  not     rdi
  00000001410D773F  and     rdi, r12
  00000001410D7742  not     r11
  00000001410D7745  not     rbp
  00000001410D7748  and     rbp, r11
  00000001410D774B  not     rbx
  00000001410D774E  and     r14, rbx
  00000001410D7751  sub     rbp, r14
  00000001410D7754  sub     rbp, [rsp+480h+var_480]
  00000001410D7758  not     r8
  00000001410D775B  and     rdx, r8
  00000001410D775E  sub     rbp, rdx
  00000001410D7761  not     rdi
  00000001410D7764  add     rbp, rdi
  00000001410D7767  not     rsi
  00000001410D776A  not     rcx
  00000001410D776D  and     rcx, rsi
  00000001410D7770  sub     rbp, rcx
  00000001410D7773  mov     rcx, [rsp+480h+var_3C0]
  00000001410D777B  and     rcx, r9
  00000001410D777E  add     r10, rcx
  00000001410D7781  add     r10, rbp
  00000001410D7784  sub     r10, rax
  00000001410D7787  lea     rax, [r10+r13*2]
  00000001410D778B  mov     rcx, [rsp+480h+var_3C8]
  00000001410D7793  not     rcx
  00000001410D7796  lea     rcx, [rax+rcx*2]
  00000001410D779A  inc     rcx
  00000001410D779D  mov     r9, 0C2291B14BDD71D88h
  00000001410D77A7  mov     r10, [rsp+480h+var_1D0]
  00000001410D77AF  imul    r9, r10
  00000001410D77B3  add     r9, [rsp+480h+var_3E8]
  00000001410D77BB  mov     r14, [rsp+480h+var_3F0]
  00000001410D77C3  imul    r9, r14
  00000001410D77C7  mov     r8, r9
  00000001410D77CA  not     r8
  00000001410D77CD  mov     r15, [rsp+480h+var_3F8]
  00000001410D77D5  imul    rcx, r15
  00000001410D77D9  mov     rax, rcx
  00000001410D77DC  not     rax
  00000001410D77DF  mov     rdx, 1A06D3422D6A8F50h
  00000001410D77E9  imul    rdx, r10
  00000001410D77ED  add     rdx, [rsp+480h+var_210]
  00000001410D77F5  mov     rsi, [rsp+480h+var_430]
  00000001410D77FA  imul    rdx, rsi
  00000001410D77FE  mov     r10, r8
  00000001410D7801  and     r10, rax
  00000001410D7804  not     r10
  00000001410D7807  mov     r11, r8
  00000001410D780A  and     r11, rcx
  00000001410D780D  mov     rbx, r11
  00000001410D7810  and     rbx, rdx
  00000001410D7813  mov     rdi, rdx
  00000001410D7816  and     rdx, r9
  00000001410D7819  and     r9, rcx
  00000001410D781C  not     r9
  00000001410D781F  and     r9, r10
  00000001410D7822  not     rdi
  00000001410D7825  and     rax, rdi
  00000001410D7828  not     rax
  00000001410D782B  and     rax, r8
  00000001410D782E  and     r8, rdi
  00000001410D7831  not     r8
  00000001410D7834  not     rdx
  00000001410D7837  and     rdx, r8
  00000001410D783A  and     rdx, rcx
  00000001410D783D  not     rbx
  00000001410D7840  add     rbx, rbx
  00000001410D7843  not     rdx
  00000001410D7846  add     rdx, rdx
  00000001410D7849  sub     rbx, rdx
  00000001410D784C  not     r9
  00000001410D784F  and     r9, rdi
  00000001410D7852  not     r11
  00000001410D7855  and     r11, rdi
  00000001410D7858  sub     rbx, r11
  00000001410D785B  not     rax
  00000001410D785E  add     rbx, rax
  00000001410D7861  not     r9
  00000001410D7864  add     rbx, r9
  00000001410D7867  mov     [rsp+480h+var_480], rbx
  00000001410D786B  imul    rax, [rsp+480h+var_450], 0FFFFFFFFFFFFFE60h
  00000001410D7874  lea     rcx, [rsp+480h]
  00000001410D787C  imul    r11, rcx, 0FFFFFFFFFFFFFE61h
  00000001410D7883  add     r11, rax
  00000001410D7886  mov     rax, [rsp+480h+var_370]
  00000001410D788E  add     rax, rsp
  00000001410D7891  add     rax, 480h
  00000001410D7897  imul    rax, r15
  00000001410D789B  mov     rcx, rax
  00000001410D789E  not     rcx
  00000001410D78A1  mov     r9, [rsp+480h+var_238]
  00000001410D78A9  imul    r9, rsi
  00000001410D78AD  mov     rdx, rcx
  00000001410D78B0  and     rdx, r9
  00000001410D78B3  not     rdx
  00000001410D78B6  not     r9
  00000001410D78B9  and     rax, r9
  00000001410D78BC  not     rax
  00000001410D78BF  and     rax, rdx
  00000001410D78C2  and     r9, rcx
  00000001410D78C5  mov     r8, r9
  00000001410D78C8  not     r8
  00000001410D78CB  add     r8, rax
  00000001410D78CE  sub     r8, r9
  00000001410D78D1  imul    r11, r14
  00000001410D78D5  mov     r10, [rsp+480h+var_240]
  00000001410D78DD  mov     r9, r10
  00000001410D78E0  not     r9
  00000001410D78E3  mov     r14, r9
  00000001410D78E6  and     r14, r11
  00000001410D78E9  not     r14
  00000001410D78EC  mov     rdi, r11
  00000001410D78EF  not     rdi
  00000001410D78F2  mov     rdx, r10
  00000001410D78F5  and     rdx, rdi
  00000001410D78F8  mov     r15, rdx
  00000001410D78FB  not     r15
  00000001410D78FE  mov     rcx, r14
  00000001410D7901  and     rcx, r15
  00000001410D7904  mov     r12, r11
  00000001410D7907  and     r12, r8
  00000001410D790A  not     r12
  00000001410D790D  and     r12, r10
  00000001410D7910  mov     rsi, r8
  00000001410D7913  not     rsi
  00000001410D7916  and     r9, rdi
  00000001410D7919  and     r9, rsi
  00000001410D791C  and     r15, rsi
  00000001410D791F  and     rsi, r10
  00000001410D7922  and     r10, r11
  00000001410D7925  mov     r13, r10
  00000001410D7928  and     r10, r8
  00000001410D792B  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001410D7935  lea     rbp, [rax+2]
  00000001410D7939  imul    rbp, r10
  00000001410D793D  not     r13
  00000001410D7940  and     r13, r8
  00000001410D7943  add     rbp, r13
  00000001410D7946  not     rcx
  00000001410D7949  and     rcx, r8
  00000001410D794C  not     rcx
  00000001410D794F  lea     r10, [rax+1]
  00000001410D7953  imul    rcx, r10
  00000001410D7957  add     rcx, rbp
  00000001410D795A  not     r12
  00000001410D795D  imul    r12, r10
  00000001410D7961  and     r14, r8
  00000001410D7964  imul    r14, rax
  00000001410D7968  add     r14, rcx
  00000001410D796B  add     r14, r12
  00000001410D796E  mov     rcx, 5555555555555555h
  00000001410D7978  lea     r10, [rcx-1]
  00000001410D797C  imul    r10, r9
  00000001410D7980  add     r10, r14
  00000001410D7983  and     rdx, r8
  00000001410D7986  not     r15
  00000001410D7989  not     rdx
  00000001410D798C  and     rdx, r15
  00000001410D798F  not     rdx
  00000001410D7992  lea     r9, [rcx+1]
  00000001410D7996  imul    rdx, r9
  00000001410D799A  add     rdx, r10
  00000001410D799D  mov     [rsp+480h+var_370], rdx
  00000001410D79A5  and     r11, rsi
  00000001410D79A8  not     rsi
  00000001410D79AB  and     rsi, rdi
  00000001410D79AE  not     r11
  00000001410D79B1  not     rsi
  00000001410D79B4  and     rsi, r11
  00000001410D79B7  mov     rdx, [rsp+480h+var_248]
  00000001410D79BF  lea     r8, [rsp+rdx+480h+var_480]
  00000001410D79C3  add     r8, 480h
  00000001410D79CA  imul    r8, [rsp+480h+var_328]
  00000001410D79D3  mov     rbx, [rsp+480h+var_1D0]
  00000001410D79DB  imul    r10d, ebx, 29570B00h
  00000001410D79E2  lea     rdx, [rsp+r10+480h+var_480]
  00000001410D79E6  add     rdx, 480h
  00000001410D79ED  imul    rdx, [rsp+480h+var_330]
  00000001410D79F6  add     rdx, r8
  00000001410D79F9  mov     r11, rdx
  00000001410D79FC  mov     r8, 0D5FEE9FDB0DB98B0h
  00000001410D7A06  imul    r8, rbx
  00000001410D7A0A  mov     rdx, [rsp+480h+var_3E8]
  00000001410D7A12  add     r8, rdx
  00000001410D7A15  mov     [rsp+480h+var_308], r8
  00000001410D7A1D  mov     r8, 0FC26861B6BB66D53h
  00000001410D7A27  imul    r8, rbx
  00000001410D7A2B  mov     [rsp+480h+var_3C8], r8
  00000001410D7A33  mov     r8, 0AEB87E0F278ECAF1h
  00000001410D7A3D  imul    r8, rbx
  00000001410D7A41  mov     [rsp+480h+var_300], r8
  00000001410D7A49  mov     r8, 0C579E718B7203BA2h
  00000001410D7A53  imul    r8, rbx
  00000001410D7A57  mov     [rsp+480h+var_2F8], r8
  00000001410D7A5F  imul    rsi, rcx
  00000001410D7A63  mov     [rsp+480h+var_470], rsi
  00000001410D7A68  mov     r8, 47360CE3C15FD324h
  00000001410D7A72  imul    r8, rbx
  00000001410D7A76  mov     [rsp+480h+var_450], r8
  00000001410D7A7B  mov     r8, 2CCBC7D7F6D6A8F5h
  00000001410D7A85  imul    r8, rbx
  00000001410D7A89  mov     [rsp+480h+var_238], r8
  00000001410D7A91  mov     r8, 322D12AF6FBD4CACh
  00000001410D7A9B  imul    r8, rbx
  00000001410D7A9F  mov     [rsp+480h+var_240], r8
  00000001410D7AA7  mov     r8, 0AFC892DEEAFF641Ah
  00000001410D7AB1  imul    r8, rbx
  00000001410D7AB5  mov     [rsp+480h+var_3C0], r8
  00000001410D7ABD  mov     r8, 8F735A84B3195C49h
  00000001410D7AC7  imul    r8, rbx
  00000001410D7ACB  mov     [rsp+480h+var_248], r8
  00000001410D7AD3  imul    r15d, ebx, 0FB47DE04h
  00000001410D7ADA  test    byte ptr [rsp+480h+var_C8], 1
  00000001410D7AE2  mov     r10, [rsp+480h+var_448]
  00000001410D7AE7  not     r10
  00000001410D7AEA  mov     r8, [rsp+480h+var_1C8]
  00000001410D7AF2  cmovnz  r10, r8
  00000001410D7AF6  mov     [rsp+480h+var_448], r10
  00000001410D7AFB  mov     r10, [rsp+480h+var_478]
  00000001410D7B00  cmovnz  r10, r8
  00000001410D7B04  mov     [rsp+480h+var_478], r10
  00000001410D7B09  mov     r10, [rsp+480h+var_458]
  00000001410D7B0E  cmovnz  r10, r8
  00000001410D7B12  mov     [rsp+480h+var_458], r10
  00000001410D7B17  mov     r10, [rsp+480h+var_438]
  00000001410D7B1C  cmovnz  r10, r8
  00000001410D7B20  mov     [rsp+480h+var_438], r10
  00000001410D7B25  cmovnz  r11, r8
  00000001410D7B29  mov     [rsp+480h+var_468], r11
  00000001410D7B2E  mov     r8, rdx
  00000001410D7B31  not     r8
  00000001410D7B34  mov     r11, [rsp+480h+var_F8]
  00000001410D7B3C  and     r8, r11
  00000001410D7B3F  not     r8
  00000001410D7B42  mov     r10, rdx
  00000001410D7B45  and     r10, r11
  00000001410D7B48  not     r11
  00000001410D7B4B  and     r11, rdx
  00000001410D7B4E  not     r11
  00000001410D7B51  and     r11, r8
  00000001410D7B54  not     r11
  00000001410D7B57  lea     r8, [r11+r10*2]
  00000001410D7B5B  mov     r10, 9C9529D4479E1EA0h
  00000001410D7B65  imul    r10, rbx
  00000001410D7B69  mov     r11, 7848D8A83EC6F6A2h
  00000001410D7B73  imul    r11, rbx
  00000001410D7B77  and     r11, [rsp+480h+var_400]
  00000001410D7B7F  add     r11, r10
  00000001410D7B82  mov     rsi, [rsp+480h+var_260]
  00000001410D7B8A  add     rsi, [rsp+480h+var_1F8]
  00000001410D7B92  add     rsi, r11
  00000001410D7B95  imul    rsi, [rsp+480h+var_3F8]
  00000001410D7B9E  imul    r8, [rsp+480h+var_430]
  00000001410D7BA4  mov     r10, rsi
  00000001410D7BA7  not     r10
  00000001410D7BAA  and     r10, r8
  00000001410D7BAD  not     r10
  00000001410D7BB0  mov     r11, r8
  00000001410D7BB3  not     r11
  00000001410D7BB6  and     r11, rsi
  00000001410D7BB9  not     r11
  00000001410D7BBC  and     r11, r10
  00000001410D7BBF  and     rsi, r8
  00000001410D7BC2  not     r11
  00000001410D7BC5  lea     r14, [r11+rsi*2]
  00000001410D7BC9  mov     r8, 4D3968A9DD9382F4h
  00000001410D7BD3  imul    r8, rbx
  00000001410D7BD7  add     r8, rdx
  00000001410D7BDA  imul    r8, [rsp+480h+var_3F0]
  00000001410D7BE3  mov     r11, [rsp+480h+var_E8]
  00000001410D7BEB  mov     r12, r11
  00000001410D7BEE  not     r12
  00000001410D7BF1  mov     rdi, r8
  00000001410D7BF4  not     rdi
  00000001410D7BF7  mov     r10, r12
  00000001410D7BFA  and     r10, rdi
  00000001410D7BFD  not     r10
  00000001410D7C00  mov     rbp, r11
  00000001410D7C03  and     rbp, r8
  00000001410D7C06  mov     r13, rbp
  00000001410D7C09  not     r13
  00000001410D7C0C  and     r13, r10
  00000001410D7C0F  and     rbp, r14
  00000001410D7C12  not     rbp
  00000001410D7C15  imul    rbp, r9
  00000001410D7C19  mov     rdx, r12
  00000001410D7C1C  and     rdx, r14
  00000001410D7C1F  mov     r10, rdi
  00000001410D7C22  and     r10, rdx
  00000001410D7C25  not     r10
  00000001410D7C28  imul    r10, r9
  00000001410D7C2C  add     r10, rbp
  00000001410D7C2F  mov     r9, r14
  00000001410D7C32  not     r9
  00000001410D7C35  and     r13, r9
  00000001410D7C38  not     r13
  00000001410D7C3B  add     r10, r13
  00000001410D7C3E  and     r8, r12
  00000001410D7C41  mov     r13, r9
  00000001410D7C44  and     r13, r8
  00000001410D7C47  not     r8
  00000001410D7C4A  and     r8, r14
  00000001410D7C4D  mov     r14, r8
  00000001410D7C50  imul    r8, rcx
  00000001410D7C54  add     r8, r10
  00000001410D7C57  mov     r10, r9
  00000001410D7C5A  and     r10, rdi
  00000001410D7C5D  and     r12, r10
  00000001410D7C60  not     r12
  00000001410D7C63  not     r10
  00000001410D7C66  and     r10, r11
  00000001410D7C69  not     r10
  00000001410D7C6C  and     r12, r10
  00000001410D7C6F  not     r12
  00000001410D7C72  imul    r12, rcx
  00000001410D7C76  add     r8, r12
  00000001410D7C79  not     r14
  00000001410D7C7C  not     r13
  00000001410D7C7F  and     r13, r14
  00000001410D7C82  sub     r8, r13
  00000001410D7C85  imul    r10, rcx
  00000001410D7C89  and     r9, r11
  00000001410D7C8C  not     rdx
  00000001410D7C8F  and     rdx, rdi
  00000001410D7C92  not     r9
  00000001410D7C95  and     rdx, r9
  00000001410D7C98  imul    rdx, rax
  00000001410D7C9C  add     rdx, r10
  00000001410D7C9F  add     rdx, r8
  00000001410D7CA2  mov     [rsp+480h+var_3F0], rdx
  00000001410D7CAA  mov     rcx, [rsp+480h+var_F0]
  00000001410D7CB2  mov     r13, [rsp+480h+var_228]
  00000001410D7CBA  imul    rcx, r13
  00000001410D7CBE  mov     rax, rcx
  00000001410D7CC1  mov     r11, rcx
  00000001410D7CC4  not     rax
  00000001410D7CC7  mov     r12, [rsp+480h+var_418]
  00000001410D7CCC  mov     rcx, r12
  00000001410D7CCF  mov     r8, r12
  00000001410D7CD2  mov     r9, r12
  00000001410D7CD5  and     r12, rax
  00000001410D7CD8  not     r12
  00000001410D7CDB  mov     r10, [rsp+480h+var_190]
  00000001410D7CE3  and     r12, r10
  00000001410D7CE6  and     r10, rax
  00000001410D7CE9  mov     rdx, [rsp+480h+var_188]
  00000001410D7CF1  mov     rdi, rdx
  00000001410D7CF4  and     rdi, r10
  00000001410D7CF7  mov     r14, rdi
  00000001410D7CFA  not     r14
  00000001410D7CFD  not     r10
  00000001410D7D00  and     rcx, r10
  00000001410D7D03  not     rcx
  00000001410D7D06  and     rcx, r14
  00000001410D7D09  mov     rsi, [rsp+480h+var_180]
  00000001410D7D11  not     rsi
  00000001410D7D14  and     rsi, r11
  00000001410D7D17  add     rsi, rsi
  00000001410D7D1A  sub     rcx, rsi
  00000001410D7D1D  mov     rsi, [rsp+480h+var_338]
  00000001410D7D25  mov     r14, rsi
  00000001410D7D28  and     r14, r11
  00000001410D7D2B  not     r14
  00000001410D7D2E  and     r14, r10
  00000001410D7D31  and     r8, r14
  00000001410D7D34  not     r14
  00000001410D7D37  and     r14, rdx
  00000001410D7D3A  not     r14
  00000001410D7D3D  not     r8
  00000001410D7D40  and     r8, r14
  00000001410D7D43  add     r8, r8
  00000001410D7D46  sub     rcx, r8
  00000001410D7D49  mov     r8, rsi
  00000001410D7D4C  and     r8, rax
  00000001410D7D4F  and     r9, r8
  00000001410D7D52  not     r8
  00000001410D7D55  and     r8, rdx
  00000001410D7D58  not     r8
  00000001410D7D5B  not     r9
  00000001410D7D5E  and     r9, r8
  00000001410D7D61  lea     r8, [r9+r9*2]
  00000001410D7D65  add     r8, rcx
  00000001410D7D68  lea     rcx, [r8+rdi*4]
  00000001410D7D6C  mov     r8, [rsp+480h+var_178]
  00000001410D7D74  not     r8
  00000001410D7D77  and     r8, rax
  00000001410D7D7A  lea     r8, [r8+r8*2]
  00000001410D7D7E  sub     rcx, r8
  00000001410D7D81  and     r11, rdx
  00000001410D7D84  not     r11
  00000001410D7D87  mov     rdx, r12
  00000001410D7D8A  and     rdx, r11
  00000001410D7D8D  not     rdx
  00000001410D7D90  lea     rdx, [rcx+rdx*2]
  00000001410D7D94  mov     rcx, [rsp+480h+var_170]
  00000001410D7D9C  not     rcx
  00000001410D7D9F  and     rax, rcx
  00000001410D7DA2  sub     rdx, rax
  00000001410D7DA5  mov     [rsp+480h+var_3F8], rdx
  00000001410D7DAD  mov     r8, [rsp+480h+var_E0]
  00000001410D7DB5  mov     rax, r8
  00000001410D7DB8  mov     ecx, [rsp+480h+var_1E8]
  00000001410D7DBF  shl     rax, cl
  00000001410D7DC2  not     rax
  00000001410D7DC5  mov     ecx, [rsp+480h+var_1E4]
  00000001410D7DCC  shr     r8, cl
  00000001410D7DCF  not     r8
  00000001410D7DD2  and     r8, rax
  00000001410D7DD5  not     r8
  00000001410D7DD8  mov     rax, r8
  00000001410D7DDB  mov     ecx, [rsp+480h+var_1E0]
  00000001410D7DE2  shl     rax, cl
  00000001410D7DE5  mov     ecx, [rsp+480h+var_1DC]
  00000001410D7DEC  shr     r8, cl
  00000001410D7DEF  not     rax
  00000001410D7DF2  not     r8
  00000001410D7DF5  and     r8, rax
  00000001410D7DF8  mov     rax, [rsp+480h+var_158]
  00000001410D7E00  and     rax, r8
  00000001410D7E03  not     r8
  00000001410D7E06  and     r8, [rsp+480h+var_150]
  00000001410D7E0E  not     rax
  00000001410D7E11  not     r8
  00000001410D7E14  and     r8, rax
  00000001410D7E17  lea     eax, [rbx+rbx*8]
  00000001410D7E1A  lea     r9d, [rax+rax*2]
  00000001410D7E1E  mov     rax, r8
  00000001410D7E21  mov     ecx, [rsp+480h+var_1D8]
  00000001410D7E28  shl     rax, cl
  00000001410D7E2B  mov     ecx, r9d
  00000001410D7E2E  shr     r8, cl
  00000001410D7E31  not     rax
  00000001410D7E34  not     r8
  00000001410D7E37  and     r8, rax
  00000001410D7E3A  not     r8
  00000001410D7E3D  imul    r8, [rsp+480h+var_430]
  00000001410D7E43  mov     r9, r8
  00000001410D7E46  not     r9
  00000001410D7E49  mov     rcx, r9
  00000001410D7E4C  mov     rsi, [rsp+480h+var_140]
  00000001410D7E54  and     rcx, rsi
  00000001410D7E57  not     rcx
  00000001410D7E5A  mov     rax, r8
  00000001410D7E5D  mov     r11, [rsp+480h+var_388]
  00000001410D7E65  and     rax, r11
  00000001410D7E68  not     rax
  00000001410D7E6B  mov     rdx, [rsp+480h+var_230]
  00000001410D7E73  and     rax, rdx
  00000001410D7E76  and     rax, rcx
  00000001410D7E79  mov     rcx, [rsp+480h+var_128]
  00000001410D7E81  not     rcx
  00000001410D7E84  and     rcx, r9
  00000001410D7E87  sub     rax, rcx
  00000001410D7E8A  mov     r10, [rsp+480h+var_2B0]
  00000001410D7E92  mov     rcx, r10
  00000001410D7E95  and     rcx, r9
  00000001410D7E98  not     rcx
  00000001410D7E9B  and     rcx, rsi
  00000001410D7E9E  sub     rax, rcx
  00000001410D7EA1  and     r8, rsi
  00000001410D7EA4  and     r9, r11
  00000001410D7EA7  not     r8
  00000001410D7EAA  not     r9
  00000001410D7EAD  and     r9, r8
  00000001410D7EB0  mov     r12, r10
  00000001410D7EB3  and     r12, r9
  00000001410D7EB6  mov     rcx, r12
  00000001410D7EB9  not     rcx
  00000001410D7EBC  lea     rax, [rax+rcx*2]
  00000001410D7EC0  not     r9
  00000001410D7EC3  and     r9, r10
  00000001410D7EC6  mov     r11, [rsp+480h+var_D0]
  00000001410D7ECE  mov     r8, r11
  00000001410D7ED1  mov     ecx, [rsp+480h+var_1D4]
  00000001410D7ED8  shl     r8, cl
  00000001410D7EDB  mov     ecx, [rsp+480h+var_424]
  00000001410D7EDF  shr     r11, cl
  00000001410D7EE2  add     r9, rax
  00000001410D7EE5  not     r8
  00000001410D7EE8  not     r11
  00000001410D7EEB  and     r11, r8
  00000001410D7EEE  mov     rax, [rsp+480h+var_320]
  00000001410D7EF6  and     rax, r11
  00000001410D7EF9  not     r11
  00000001410D7EFC  and     r11, [rsp+480h+var_318]
  00000001410D7F04  not     rax
  00000001410D7F07  not     r11
  00000001410D7F0A  and     r11, rax
  00000001410D7F0D  mov     rax, r11
  00000001410D7F10  not     rax
  00000001410D7F13  and     rax, [rsp+480h+var_310]
  00000001410D7F1B  and     r11, [rsp+480h+var_3E0]
  00000001410D7F23  not     rax
  00000001410D7F26  not     r11
  00000001410D7F29  and     r11, rax
  00000001410D7F2C  mov     rax, r11
  00000001410D7F2F  not     rax
  00000001410D7F32  and     rax, [rsp+480h+var_3D0]
  00000001410D7F3A  and     r11, [rsp+480h+var_3D8]
  00000001410D7F42  not     rax
  00000001410D7F45  not     r11
  00000001410D7F48  and     r11, rax
  00000001410D7F4B  mov     r8, [rsp+480h+var_408]
  00000001410D7F50  mov     rax, r8
  00000001410D7F53  not     rax
  00000001410D7F56  mov     rcx, [rsp+480h+var_2E8]
  00000001410D7F5E  mov     rdi, [rcx]
  00000001410D7F61  imul    r11, [rsp+480h+var_368]
  00000001410D7F6A  mov     rcx, r11
  00000001410D7F6D  not     rcx
  00000001410D7F70  mov     r10, rdi
  00000001410D7F73  and     r10, r8
  00000001410D7F76  mov     rsi, r8
  00000001410D7F79  mov     r14, rax
  00000001410D7F7C  and     rax, rcx
  00000001410D7F7F  and     rcx, r10
  00000001410D7F82  not     rcx
  00000001410D7F85  not     r10
  00000001410D7F88  and     r10, r11
  00000001410D7F8B  not     r10
  00000001410D7F8E  and     r10, rcx
  00000001410D7F91  mov     rbp, rdi
  00000001410D7F94  not     rbp
  00000001410D7F97  and     r14, r11
  00000001410D7F9A  mov     r8, rbp
  00000001410D7F9D  and     r8, r14
  00000001410D7FA0  not     r14
  00000001410D7FA3  and     r14, rbp
  00000001410D7FA6  not     r10
  00000001410D7FA9  lea     rcx, [r14+r10*2]
  00000001410D7FAD  mov     r10, rbp
  00000001410D7FB0  and     r10, rax
  00000001410D7FB3  not     rax
  00000001410D7FB6  mov     r14, rdi
  00000001410D7FB9  and     r14, rax
  00000001410D7FBC  not     r14
  00000001410D7FBF  not     r10
  00000001410D7FC2  and     r10, r14
  00000001410D7FC5  sub     rcx, r10
  00000001410D7FC8  and     r11, rsi
  00000001410D7FCB  not     r11
  00000001410D7FCE  and     r11, rax
  00000001410D7FD1  mov     rax, rdi
  00000001410D7FD4  and     rax, r11
  00000001410D7FD7  not     r11
  00000001410D7FDA  and     r11, rbp
  00000001410D7FDD  not     r11
  00000001410D7FE0  not     rax
  00000001410D7FE3  and     rax, r11
  00000001410D7FE6  not     rax
  00000001410D7FE9  add     rax, rax
  00000001410D7FEC  sub     rcx, rax
  00000001410D7FEF  not     r8
  00000001410D7FF2  add     rcx, r8
  00000001410D7FF5  mov     r10, [rsp+480h+var_B8]
  00000001410D7FFD  imul    r10, r13
  00000001410D8001  mov     r14, [rsp+480h+var_2C8]
  00000001410D8009  not     r14
  00000001410D800C  mov     rax, r10
  00000001410D800F  not     rax
  00000001410D8012  and     r14, rax
  00000001410D8015  mov     r13, [rsp+480h+var_2B8]
  00000001410D801D  and     rax, r13
  00000001410D8020  not     rax
  00000001410D8023  mov     r11, [rsp+480h+var_410]
  00000001410D8028  mov     r8, r11
  00000001410D802B  and     r11, r10
  00000001410D802E  not     r11
  00000001410D8031  and     r11, rax
  00000001410D8034  mov     rsi, [rsp+480h+var_420]
  00000001410D8039  and     rsi, r11
  00000001410D803C  not     r11
  00000001410D803F  mov     rax, [rsp+480h+var_400]
  00000001410D8047  and     r11, rax
  00000001410D804A  and     rax, r10
  00000001410D804D  and     r8, rax
  00000001410D8050  not     rax
  00000001410D8053  and     rax, r13
  00000001410D8056  not     r14
  00000001410D8059  add     r14, r8
  00000001410D805C  not     r8
  00000001410D805F  not     rax
  00000001410D8062  and     rax, r8
  00000001410D8065  mov     r8, rsi
  00000001410D8068  not     r8
  00000001410D806B  not     r11
  00000001410D806E  and     r11, r8
  00000001410D8071  mov     r8, r10
  00000001410D8074  and     r8, [rsp+480h+var_3B8]
  00000001410D807C  sub     r8, r11
  00000001410D807F  mov     rsi, r14
  00000001410D8082  add     rsi, rax
  00000001410D8085  add     rsi, r8
  00000001410D8088  mov     rax, [rsp+480h+var_2E0]
  00000001410D8090  movzx   eax, byte ptr [rax]
  00000001410D8093  mov     [rsp+480h+var_400], rax
  00000001410D809B  mov     r8, [rsp+480h+var_D8]
  00000001410D80A3  imul    r8, rax
  00000001410D80A7  add     r8, [rsp+480h+var_308]
  00000001410D80AF  imul    eax, ebx, 4A870D6h
  00000001410D80B5  mov     [rsp+480h+var_430], rax
  00000001410D80BA  test    byte ptr [rsp+480h+var_330], 1
  00000001410D80C2  mov     r10, [rsp+480h+var_3B0]
  00000001410D80CA  mov     rax, [rsp+480h+var_2F0]
  00000001410D80D2  cmovnz  r10, rax
  00000001410D80D6  mov     r11, qword ptr [rsp+480h+var_280]
  00000001410D80DE  cmovnz  r11, rax
  00000001410D80E2  mov     r14, [rsp+480h+var_2D0]
  00000001410D80EA  cmovnz  r14, rax
  00000001410D80EE  mov     rbx, [rsp+480h+var_440]
  00000001410D80F3  not     rbx
  00000001410D80F6  cmovnz  rbx, rax
  00000001410D80FA  mov     [rsp+480h+var_440], rbx
  00000001410D80FF  mov     rax, [rsp+480h+var_C0]
  00000001410D8107  lea     rax, [rsp+rax+480h]
  00000001410D810F  cmovnz  rax, r8
  00000001410D8113  mov     r13, [rax]
  00000001410D8116  test    rbx, 0
  00000001410D811D  call    locret_1410D812D  ; -> locret_1410D812D
  00000001410D8122  jno     loc_1410D812E
  00000001410D8128  jmp     loc_1410D6C1E
  00000001410D812D  retn
  00000001410D812E  nop
  00000001410D812F  jmp     loc_1410D5A91
  00000001410D8134  mov     rax, 79EE08756440D26Dh
  00000001410D813E  mov     rax, 0E680D97654CF03C4h
  00000001410D8148  mov     rax, 250A2AA7B6A560DBh
  00000001410D8152  mov     rax, 0D314AC8ACD38765Eh
  00000001410D815C  test    r15, 0
  00000001410D8163  call    locret_1410D8178  ; -> locret_1410D8178
  00000001410D8168  jo      loc_1410D8173
  00000001410D816E  jmp     loc_1410D8179
  00000001410D8173  jmp     loc_1410D7E76
  00000001410D8178  retn
  00000001410D8179  nop
  00000001410D817A  jmp     $+5
  00000001410D817F  mov     rax, 79EE08756440D26Dh
  00000001410D8189  mov     rax, 0E680D97654CF03C4h
  00000001410D8193  mov     rax, 250A2AA7B6A560DBh
  00000001410D819D  mov     rax, 0D314AC8ACD38765Eh
  00000001410D81A7  test    rcx, 0
  00000001410D81AE  call    locret_1410D81C3  ; -> locret_1410D81C3
  00000001410D81B3  js      loc_1410D81BE
  00000001410D81B9  jmp     loc_1410D81C4
  00000001410D81BE  jmp     loc_1410D7F76
  00000001410D81C3  retn
  00000001410D81C4  nop
  00000001410D81C5  jmp     loc_1410D5E80

